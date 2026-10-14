/*
 * File: UART2.c
 * Auteur: Rolle Clement	
 * Company: EMF (Ecole des Métiers de Fribourg) http://www.emf.ch
 * Desc.: librarie communication rs232 no2
 * 
 * Ver. Date: V01 20231207 Création (YYYYMMDD)
 * Ver. Date: V01 20250519 Modifications
 */

#include <xc.h>
#include <stdbool.h>
#include <stdint.h>
#include "UART2_modem.h"
#include "SIM7600.h"

//---------------------------------------------------------
// Sous programme Uart2Init
// Auteur: RolleC
// Desc.: sous programme d'initialisation de l'UART
// Ver. Date: V00 20231215 Création (YYYYMMDD)	
// Ver. Date: V01 20250519 Modifications
//---------------------------------------------------------
void Uart2Init_modem(void)
{
    /*================ RCSTA: RECEIVE STATUS AND CONTROL REGISTER ================*/
    // SPEN: Serial Port Enable bit
    //  1 = Serial port enabled (configures RX/DT and TX/CK pins as serial port pins)
    //  0 = Serial port disabled (held in Reset)
    RC2STAbits.SPEN = 1;

    // RX9: 9-bit Receive Enable bit
    //  1 = Selects 9-bit reception
    //  0 = Selects 8-bit reception
    RC2STAbits.RX9 = 0;

    // CREN: Continuous Receive Enable bit
    //  Asynchronous mode:
    //      1 = Enables receiver
    //      0 = Disables receiver
    RC2STAbits.CREN = 1;

    /*================ TXSTA: TRANSMIT STATUS AND CONTROL REGISTER ===============*/

    // TX9: 9-bit Transmit Enable bit
    //  1 = Selects 9-bit transmission
    //  0 = Selects 8-bit transmission
    TX2STAbits.TX9 = 0;

    // TXEN: Transmit Enable bit(1)
    //  1 = Transmit enabled
    //  0 = Transmit disabled
    TX2STAbits.TXEN = 1;

    //===== BAUDRATE CONFIG SYNC = 0, BRGH = 0, BRG16 = 0 -> 9600baud a 32Mhz ===

    // SYNC: EUSART Mode Select bit
    //  1 = Synchronous mode
    //  0 = Asynchronous mode
    TX2STAbits.SYNC = 0;

    // BRGH: High Baud Rate Select bit
    //  Asynchronous mode:
    //      1 = High speed
    //      0 = Low speed
    TX2STAbits.BRGH = 0;

    // BRG16: 16-bit Baud Rate Generator bit
    //  1 = 16-bit Baud Rate Generator is used
    //  0 = 8-bit Baud Rate Generator is used
    BAUD2CONbits.BRG16 = 0;

    SP2BRGL = 51; // cf table p.496 datasheet PIC16F15356
}

//---------------------------------------------------------

//---------------------------------------------------------
// Sous programme Uart2Write
// Auteur: RolleC
// Desc.: sous programme decriture sur l'uart
// Ver. Date: V00 20231215 Création (YYYYMMDD)	
// Ver. Date: V01 20250519 Modifications
//---------------------------------------------------------
void Uart2Write_modem(char data)
{
    while (PIR3bits.TX2IF == 0); // Wait until the transmitter register become empty ('1')

    TX2REG = data; // Copy data to transmit register

    while (TX2STAbits.TRMT == 0); // Wait until character was send (TSR empty) ('1')   
}
//---------------------------------------------------------

//---------------------------------------------------------
// Sous programme Uart2Read
// Auteur: RolleC
// Desc.: sous programme de lecture de l'uart
// Ver. Date: V00 20231215 Création (YYYYMMDD)
// Ver. Date: V01 20250519 Modifications
//---------------------------------------------------------
char Uart2Read_modem(void)
{
    while (PIR3bits.RC2IF == 0);

    return RC2REG;
}
//---------------------------------------------------------

//---------------------------------------------------------
// Sous programme Uart2SendString
// Auteur: RolleC
// Desc.: sous programme d'ecriture de string sur l'uart
// Ver. Date: V00 20231215 Création (YYYYMMDD)	
// Ver. Date: V01 20250519 Modifications
//---------------------------------------------------------
void Uart2SendString_modem(const char *str)
{
    while (*str != '\0') //ecrire jusqua la fin du string
    {
        Uart2Write_modem(*str); // ecrit le char
        str++; // passe à l'addresse suivante
    }
}
//---------------------------------------------------------

//---------------------------------------------------------
// Sous programme Uart2ISR
// Auteur: RolleC
// Desc.: sous programme d'interuption de reception sur l'UART reception modem
// Ver. Date: V00 20250528 Création (YYYYMMDD)	
//---------------------------------------------------------
void Uart2ISR_modem(void)
{
    uint8_t loop;
    static uint8_t indexBufferUart2 = 0;
    char caractere;
    
    volatile uint8_t uart2Overflow = 0;

    if (RC2STAbits.OERR)  //protection overflow
    {
        uart2Overflow++;
        
        RC2STAbits.CREN = 0;
        RC2STAbits.CREN = 1;
    }

    caractere = Uart2Read_modem();
    
    if (caractere == '\r') // si c'est la fin d'une commande
    {
        bufferUart2[indexBufferUart2] = '\0'; // fin de chaine 

        if (indexBufferUart2 != 0)
        {
            SIM7600_CommandsReceive();
        }

        indexBufferUart2 = 0;
        bufferUart2[0] = '\0';
    }
    else if (caractere != '\n')
    {
        if (indexBufferUart2 < sizeof (bufferUart2) - 1)
        {
            bufferUart2[indexBufferUart2++] = caractere;
        }
        else
        {
            indexBufferUart2 = 0;
            bufferUart2[0] = '\0';
        }
    }
}
//---------------------------------------------------------
