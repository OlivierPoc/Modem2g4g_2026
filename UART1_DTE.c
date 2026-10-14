/*
 * File: UART1.c
 * Auteur: Rolle Clement	
 * Company: EMF (Ecole des Métiers de Fribourg) http://www.emf.ch
 * Desc.: librarie communication rs232 no1
 * 
 * Ver. Date: V01 20231207 Création (YYYYMMDD)
 * Ver. Date: V01 20250519 Modifications
 */

#include <xc.h>
#include <stdbool.h>
#include <stdint.h>
#include "UART1_DTE.h"
#include "SIM7600.h"

//---------------------------------------------------------
// Sous programme Uart Init
// Auteur: RolleC
// Desc.: sous programme d'initialisation de l'UART
// Ver. Date: V00 20231215 Création (YYYYMMDD)	
// Ver. Date: V01 20250519 Modifications
//---------------------------------------------------------
void Uart1Init_DTE(void)
{
    /*================ RCSTA: RECEIVE STATUS AND CONTROL REGISTER ================*/
    // SPEN: Serial Port Enable bit
    //  1 = Serial port enabled (configures RX/DT and TX/CK pins as serial port pins)
    //  0 = Serial port disabled (held in Reset)
    RC1STAbits.SPEN = 1;

    // RX9: 9-bit Receive Enable bit
    //  1 = Selects 9-bit reception
    //  0 = Selects 8-bit reception
    RC1STAbits.RX9 = 0;

    // CREN: Continuous Receive Enable bit
    //  Asynchronous mode:
    //      1 = Enables receiver
    //      0 = Disables receiver
    RC1STAbits.CREN = 1;

    /*================ TXSTA: TRANSMIT STATUS AND CONTROL REGISTER ===============*/

    // TX9: 9-bit Transmit Enable bit
    //  1 = Selects 9-bit transmission
    //  0 = Selects 8-bit transmission
    TX1STAbits.TX9 = 0;

    // TXEN: Transmit Enable bit(1)
    //  1 = Transmit enabled
    //  0 = Transmit disabled
    TX1STAbits.TXEN = 1;

    //===== BAUDRATE CONFIG SYNC = 0, BRGH = 1, BRG16 = 1 -> 115200baud a 32Mhz ===

    // SYNC: EUSART Mode Select bit
    //  1 = Synchronous mode
    //  0 = Asynchronous mode
    TX1STAbits.SYNC = 0;

    // BRGH: High Baud Rate Select bit
    //  Asynchronous mode:
    //      1 = High speed
    //      0 = Low speed
    TX1STAbits.BRGH = 1;

    // BRG16: 16-bit Baud Rate Generator bit
    //  1 = 16-bit Baud Rate Generator is used
    //  0 = 8-bit Baud Rate Generator is used
    BAUD1CONbits.BRG16 = 1;

    SP1BRGL = 68; // cf table p.498 datasheet PIC16F15356
}

//---------------------------------------------------------

//---------------------------------------------------------
// Sous programme UartWrite
// Auteur: RolleC
// Desc.: sous programme decriture sur l'uart
// Ver. Date: V00 20231215 Création (YYYYMMDD)	
// Ver. Date: V01 20250519 Modifications
//---------------------------------------------------------
void Uart1Write_DTE(char data)
{
    while (PIR3bits.TX1IF == 0); // Wait until the transmitter register become empty ('1')

    TX1REG = data; // Copy data to transmit register

    while (TX1STAbits.TRMT == 0); // Wait until character was send (TSR empty) ('1')   
}
//---------------------------------------------------------

//---------------------------------------------------------
// Sous programme UartRead
// Auteur: RolleC
// Desc.: sous programme de lecture de l'uart
// Ver. Date: V00 20231215 Création (YYYYMMDD)	
// Ver. Date: V01 20250519 Modifications
//---------------------------------------------------------
char Uart1Read_DTE(void)
{
    while (PIR3bits.RC1IF == 0); // until the data is received ('1')   

    return RC1REG; // retourne le caractere recu
}
//---------------------------------------------------------

//---------------------------------------------------------
// Sous programme UartSendString
// Auteur: RolleC
// Desc.: sous programme d'ecriture de string sur l'uart
// Ver. Date: V00 20231215 Création (YYYYMMDD)	
// Ver. Date: V01 20250519 Modifications
//---------------------------------------------------------
void Uart1SendString_DTE(char *str)
{
    while (*str != '\0') //ecrire jusqua la fin du string
    {
        Uart1Write_DTE(*str); // ecrit le char
        str++; // passe à l'addresse suivante
    }
}
//---------------------------------------------------------

//---------------------------------------------------------
// Sous programme Uart1ISR
// Auteur: RolleC
// Desc.: sous programme d'interuption de reception sur l'UART
// Ver. Date: V00 20250528 Création (YYYYMMDD)	
//---------------------------------------------------------
void Uart1ISR_DTE(void)
{
    static uint8_t indexBufferUart1 = 0;
    char caractere;

    volatile uint8_t uart1Overflow = 0;

    if (RC1STAbits.OERR) //protection overflow
    {
        uart1Overflow++;

        RC1STAbits.CREN = 0;
        RC1STAbits.CREN = 1;
    }

    caractere = Uart1Read_DTE();

    if (caractere == '\r') // si c'est la fin d'une commande
    {
        bufferUart1[indexBufferUart1] = '\0'; // fin de chaine 

        if (indexBufferUart1 != 0)
        {
            DTE_CommandsReceive();
        }

        indexBufferUart1 = 0;
        bufferUart1[0] = '\0';
    }
    else if (caractere != '\n')
    {

        if (indexBufferUart1 < sizeof (bufferUart1) - 1)
        {
            bufferUart1[indexBufferUart1++] = caractere;
        }
        else
        {
            indexBufferUart1 = 0;
            bufferUart1[0] = '\0';
        }
    }
}
//---------------------------------------------------------
