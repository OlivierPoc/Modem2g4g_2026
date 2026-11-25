/*
 * File:   LIB_I2C.h
 * Author:
 * Company: EMF (Ecole des Metiers de Fribourg) http://www.emf.ch
 * Desc.: Prototypes et definitions pour l'I2C (MSSP1, I2C maitre)
 *
 * Ver. Date: V00 20220510 Creation (YYYYMMDD)
 * Ver. Date: V01 20261125 Adaptation PIC16F15356 @ 32MHz (MSSP1, RC3=SCL, RC4=SDA)
 */

#ifndef LIB_I2C_H
#define LIB_I2C_H

#include <xc.h>
#include <stdint.h>
#include <stdbool.h>
#include "main.h"               // _XTAL_FREQ (32MHz)

//----- Constant Definiton  ----------------------------
// I2C IO definition
#define I2C_SCL_IO TRISCbits.TRISC3
#define I2C_SDA_IO TRISCbits.TRISC4

// Vitesse I2C : Fclk = FOSC / (4 * (SSP1ADD + 1))
// 32MHz / (4 * (79 + 1)) = 100kHz
#define I2C_BAUD_SSPADD 79

// I2C ACK / NACK
#define ACK 0
#define NACK 1

//----- Function Declarations -----------------------------
void InitI2C(void);
void I2C_Start(void);
void I2C_Stop(void);
bool I2C_Write(uint8_t i2cWriteData);
bool I2C_Write_2byte (uint16_t i2cWriteData);
uint8_t I2C_Read(uint8_t ack);
void I2C_Read2Bytes(uint8_t slaveAdress,uint16_t registerAdress,uint8_t *dataRegister);
void I2C_Read3Bytes(uint8_t slaveAdress,uint16_t registerAdress,uint8_t *dataRegister);

#endif /* LIB_I2C_H */
