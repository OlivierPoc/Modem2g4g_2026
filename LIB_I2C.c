/*
 * File:   LIB_I2C.c
 * Author:
 * Company: EMF (Ecole des Metiers de Fribourg) http://www.emf.ch
 * Desc.: Gestion I2C maitre avec le module MSSP1
 *
 * Ver. Date: V00 20240510 Creation (YYYYMMDD) (PIC16F1788)
 * Ver. Date: V01 20261125 Adaptation PIC16F15356 @ 32MHz
 *                         - registres SSP1xxx, flags dans PIR3
 *                         - 100kHz, pins RC3 (SCL) / RC4 (SDA) via PPS (main.c)
 */

//----- Including libraries --
#include <xc.h>
#include <stdint.h>
#include <stdbool.h>
#include "LIB_I2C.h"

//---------------------------------------------------------
// Sous programme InitI2C
// Desc.: Initialisation du module MSSP1 en I2C maitre 100kHz
//        Le PPS (RC3/RC4) doit etre configure avant (Sys_Init)
//---------------------------------------------------------

void InitI2C(void)
{
    // SCL et SDA en entree (le MSSP pilote les lignes)
    I2C_SCL_IO = 1;
    I2C_SDA_IO = 1;

    // Sorties open-drain sur RC3 et RC4
    ODCONCbits.ODCC3 = 1;
    ODCONCbits.ODCC4 = 1;

    SSP1CON1bits.SSPEN = 0;         // module arrete pendant la configuration

    SSP1ADD = I2C_BAUD_SSPADD;      // 32MHz / (4*(79+1)) = 100kHz

    SSP1CON1bits.SSPM = 0b1000;     // I2C Master mode, clock = FOSC/(4*(SSPADD+1))

    SSP1CON2 = 0x00;                // Clear control bits

    SSP1STATbits.SMP = 1;           // Slew rate disabled (100kHz)
    SSP1STATbits.CKE = 0;           // Niveaux I2C (pas SMBus)

    PIR3bits.SSP1IF = 0;            // Flag MSSP1
    PIR3bits.BCL1IF = 0;            // Flag collision de bus
    PIE3bits.SSP1IE = 0;            // Pas d'interruption, on travaille en polling
    PIE3bits.BCL1IE = 0;

    SSP1CON1bits.SSPEN = 1;         // Active le module I2C
}

//---------------------------------------------------------
// Sous programme I2C_Start
// Desc.: Condition START (ou repeated START)
//---------------------------------------------------------

void I2C_Start(void)
{
    PIR3bits.SSP1IF = 0;            // Clear flag
    while (SSP1STATbits.BF);        // Wait for idle condition

    SSP1CON2bits.SEN = 1;           // Initiate START Condition

    while (!PIR3bits.SSP1IF);       // Wait for a flag to be set
    PIR3bits.SSP1IF = 0;            // Clear flag
}

//---------------------------------------------------------
// Sous programme I2C_Stop
// Desc.: Condition STOP
//---------------------------------------------------------

void I2C_Stop(void)
{
    PIR3bits.SSP1IF = 0;            // Clear flag
    while (SSP1STATbits.BF);        // Wait for idle condition

    SSP1CON2bits.PEN = 1;           // Initiate STOP condition

    while (!PIR3bits.SSP1IF);       // Wait for a flag to be set
    PIR3bits.SSP1IF = 0;            // Clear flag
}

//---------------------------------------------------------
// Sous programme I2C_Write
// Desc.: Ecrit 1 byte, retourne true si ACK recu
//---------------------------------------------------------

bool I2C_Write(uint8_t i2cWriteData)
{
    PIR3bits.SSP1IF = 0;            // Clear flag
    while (SSP1STATbits.BF);        // Wait for idle condition

    SSP1BUF = i2cWriteData;         // Envoi de la donnee

    while (!PIR3bits.SSP1IF);       // Wait for a flag to be set
    PIR3bits.SSP1IF = 0;            // Clear flag

    return (SSP1CON2bits.ACKSTAT == 0); // true = ACK, false = NACK
}

//---------------------------------------------------------
// Sous programme I2C_Write_2byte
// Desc.: Ecrit 2 bytes (MSB d'abord), retourne true si ACK
//---------------------------------------------------------

bool I2C_Write_2byte (uint16_t i2cWriteData)
{
    if (!I2C_Write((uint8_t)(i2cWriteData >> 8)))
    {
        return false;
    }
    return I2C_Write((uint8_t)(i2cWriteData & 0xFF));
}

//---------------------------------------------------------
// Sous programme I2C_Read
// Desc.: Lit 1 byte puis envoie ACK ou NACK
//---------------------------------------------------------

uint8_t I2C_Read(uint8_t ack)
{
    uint8_t i2cReadData;

    PIR3bits.SSP1IF = 0;            // Clear flag
    while (SSP1STATbits.BF);        // Wait for idle condition

    SSP1CON2bits.RCEN = 1;          // Enable receive mode

    while (!PIR3bits.SSP1IF);       // Wait for a flag to be set
    PIR3bits.SSP1IF = 0;            // Clear flag

    i2cReadData = SSP1BUF;          // Lecture de la donnee

    SSP1CON2bits.ACKDT = (ack == ACK) ? 0 : 1; // ACK (0) ou NACK (1)
    SSP1CON2bits.ACKEN = 1;         // Send acknowledge sequence

    while (!PIR3bits.SSP1IF);       // Wait for a flag to be set
    PIR3bits.SSP1IF = 0;            // Clear flag

    return i2cReadData;
}

//---------------------------------------------------------
// Sous programme I2C_Read2Bytes
// Desc.: Ecrit un registre 16 bits puis lit 2 bytes
//---------------------------------------------------------
void I2C_Read2Bytes(uint8_t slaveAdress,uint16_t registerAdress,uint8_t *dataRegister)
{
    I2C_Start();
    I2C_Write((uint8_t)(slaveAdress << 1) & 0xFE);   // Adresse + WRITE
    I2C_Write_2byte(registerAdress);                // Registre
    I2C_Start();                                    // Repeated START
    I2C_Write((uint8_t)(slaveAdress << 1) | 0x01);  // Adresse + READ
    dataRegister[0] = I2C_Read(ACK);
    dataRegister[1] = I2C_Read(NACK);
    I2C_Stop();
}

//---------------------------------------------------------
// Sous programme I2C_Read3Bytes
// Desc.: Ecrit une commande 16 bits, STOP, attend 1ms,
//        puis lit 3 bytes (format Sensirion : MSB, LSB, CRC)
//---------------------------------------------------------
void I2C_Read3Bytes(uint8_t slaveAdress,uint16_t registerAdress, uint8_t *dataRegister)
{
    I2C_Start();
    I2C_Write((uint8_t)(slaveAdress << 1) & 0xFE);   // Adresse + WRITE
    I2C_Write_2byte(registerAdress);                // Commande
    I2C_Stop();

    __delay_ms(1);                                  // Execution time

    I2C_Start();
    if (I2C_Write((uint8_t)(slaveAdress << 1) | 0x01)) // Adresse + READ
    {
        dataRegister[0] = I2C_Read(ACK);
        dataRegister[1] = I2C_Read(ACK);
        dataRegister[2] = I2C_Read(NACK);
    }
    I2C_Stop();
}
//---------------------------------------------------------
//	END OF FILE
//---------------------------------------------------------
