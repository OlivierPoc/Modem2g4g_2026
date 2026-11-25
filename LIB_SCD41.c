/*
 * File:   LIB_SCD41.c
 * Author:
 * Company: EMF (Ecole des Metiers de Fribourg) http://www.emf.ch
 * Desc.: Gestion du capteur Sensirion SCD41 (CO2, temperature, humidite)
 *
 * Ver. Date: V00 20240521 Creation (YYYYMMDD)
 * Ver. Date: V01 20261125 Adaptation PIC16F15356 @ 32MHz
 *                         - adresse correctement decalee sur toutes les commandes
 *                         - CRC envoye sur les commandes avec argument
 *                         - CRC verifie sur les lectures
 *                         - conversions en entiers (pas de float)
 */

#include <xc.h>
#include <stdint.h>
#include <stdbool.h>
#include "LIB_SCD41.h"

#define SCD41_ADDR_W    ((uint8_t)(SCD41_ADRESS << 1))          // 0xC4
#define SCD41_ADDR_R    ((uint8_t)((SCD41_ADRESS << 1) | 0x01)) // 0xC5

//---------------------------------------------------------
// Fonctions internes
//---------------------------------------------------------

// Envoie une commande 16 bits sans argument
static bool SCD41_SendCommand(uint16_t command)
{
    bool ok;
    I2C_Start();
    ok = I2C_Write(SCD41_ADDR_W);
    if (ok)
    {
        ok = I2C_Write_2byte(command);
    }
    I2C_Stop();
    return ok;
}

// Envoie une commande 16 bits suivie d'un argument 16 bits + CRC
static bool SCD41_SendCommandArg(uint16_t command, uint16_t argument)
{
    bool ok;
    uint8_t data[2];

    data[0] = (uint8_t)(argument >> 8);
    data[1] = (uint8_t)(argument & 0xFF);

    I2C_Start();
    ok = I2C_Write(SCD41_ADDR_W);
    if (ok)
    {
        ok = I2C_Write_2byte(command);
    }
    if (ok)
    {
        ok = I2C_Write(data[0]);
    }
    if (ok)
    {
        ok = I2C_Write(data[1]);
    }
    if (ok)
    {
        ok = I2C_Write(sensirion_common_generate_crc(data, 2));
    }
    I2C_Stop();
    return ok;
}

// Envoie une commande, attend 1ms, puis lit nbWords mots (MSB, LSB, CRC)
static bool SCD41_ReadWords(uint16_t command, uint16_t *words, uint8_t nbWords)
{
    uint8_t buf[3];
    bool ok = true;

    if (!SCD41_SendCommand(command))
    {
        return false;
    }

    __delay_ms(1);                          // Execution time (1ms)

    I2C_Start();
    if (!I2C_Write(SCD41_ADDR_R))
    {
        I2C_Stop();
        return false;
    }

    for (uint8_t w = 0; w < nbWords; w++)
    {
        buf[0] = I2C_Read(ACK);
        buf[1] = I2C_Read(ACK);
        buf[2] = I2C_Read((w == (uint8_t)(nbWords - 1)) ? NACK : ACK); // NACK sur le dernier byte

        if (sensirion_common_generate_crc(buf, 2) != buf[2])
        {
            ok = false;                     // CRC faux
        }
        words[w] = ((uint16_t)buf[0] << 8) | buf[1];
    }
    I2C_Stop();
    return ok;
}

//---------------------------------------------------------
// Sous programme SCD41_Init
// Desc.: Arrete une eventuelle mesure en cours (reset du PIC
//        sans coupure du capteur) puis demarre la mesure periodique.
//        Le capteur a besoin de 1s apres la mise sous tension.
//---------------------------------------------------------
bool SCD41_Init(void)
{
    StopPeriodicMeasurement();              // inclut 500ms d'attente
    return SCD41_SendCommand(SCD41_START);
}

//---------------------------------------------------------
// Sous programme StartPeriodicMeasurement
// Desc.: Mesure periodique, nouvelle valeur toutes les 5s
//---------------------------------------------------------
void StartPeriodicMeasurement(void)
{
    SCD41_SendCommand(SCD41_START);
}

//---------------------------------------------------------
// Sous programme StopPeriodicMeasurement
// Desc.: Arrete la mesure periodique (500ms d'execution)
//---------------------------------------------------------
void StopPeriodicMeasurement(void)
{
    SCD41_SendCommand(SCD41_STOP);
    __delay_ms(500);
}

//---------------------------------------------------------
// Sous programme SCD41_DataReady
// Desc.: true si une nouvelle mesure est disponible
//        (11 bits de poids faible != 0)
//---------------------------------------------------------
bool SCD41_DataReady(void)
{
    uint16_t status;

    if (!SCD41_ReadWords(SCD41_READY, &status, 1))
    {
        return false;
    }
    return ((status & 0x07FF) != 0);
}

//---------------------------------------------------------
// Sous programme ReadMeasurement
// Desc.: Lit CO2 [ppm], temperature [1/10 degC], humidite [%]
//---------------------------------------------------------
bool ReadMeasurement(uint16_t *co2, int16_t *temp_x10, uint8_t *humidity)
{
    uint16_t words[3];

    if (!SCD41_ReadWords(SCD41_MEASURE, words, 3))
    {
        return false;
    }

    *co2      = words[0];
    *temp_x10 = GetTemp_x10(words[1]);
    *humidity = GetHumidity(words[2]);
    return true;
}

//---------------------------------------------------------
// Sous programme GetTemp_x10
// Desc.: T = -45 + 175 * raw / 65535  ->  resultat en 1/10 degC
//---------------------------------------------------------
int16_t GetTemp_x10(uint16_t rawTemp)
{
    return (int16_t)(((int32_t)1750 * rawTemp) / 65535) - 450;
}

//---------------------------------------------------------
// Sous programme GetHumidity
// Desc.: RH = 100 * raw / 65535 [%]
//---------------------------------------------------------
uint8_t GetHumidity(uint16_t rawHum)
{
    return (uint8_t)(((uint32_t)100 * rawHum) / 65535);
}

//---------------------------------------------------------
// Sous programme SetTemperatureOffset
// Desc.: offset en 1/10 degC (valeur par defaut du capteur : 40 = 4.0 degC)
//        word = offset * 65535 / 175
//        A appeler quand la mesure periodique est arretee
//---------------------------------------------------------
void SetTemperatureOffset(uint16_t offset_x10)
{
    uint16_t word = (uint16_t)(((uint32_t)offset_x10 * 65535) / 1750);
    SCD41_SendCommandArg(SCD41_SET_TEMP, word);
    __delay_ms(1);
}

//---------------------------------------------------------
// Sous programme SetAltitude
// Desc.: altitude en metres (mesure periodique arretee)
//---------------------------------------------------------
void SetAltitude(uint16_t altitude_m)
{
    SCD41_SendCommandArg(SCD41_SET_ALTI, altitude_m);
    __delay_ms(1);
}

//---------------------------------------------------------
// Sous programme SetAmbientPressure
// Desc.: pression en hPa (utilisable pendant la mesure)
//---------------------------------------------------------
void SetAmbientPressure(uint16_t pressure_hPa)
{
    SCD41_SendCommandArg(SCD41_SET_PRES, pressure_hPa);
    __delay_ms(1);
}

//---------------------------------------------------------
// Sous programme SetAutomaticCalibration
// Desc.: AUTO_CALIB_ON / AUTO_CALIB_OFF (mesure periodique arretee)
//---------------------------------------------------------
void SetAutomaticCalibration(uint16_t autoCalib)
{
    SCD41_SendCommandArg(SCD41_AUTO, autoCalib);
    __delay_ms(1);
}

//---------------------------------------------------------
// Sous programme sensirion_common_generate_crc
// Desc.: CRC-8 Sensirion (poly 0x31, init 0xFF)
//---------------------------------------------------------
uint8_t sensirion_common_generate_crc(const uint8_t* data, uint16_t count)
{
    uint8_t crc = CRC8_INIT;

    for (uint16_t current_byte = 0; current_byte < count; ++current_byte)
    {
        crc ^= data[current_byte];
        for (uint8_t crc_bit = 8; crc_bit > 0; --crc_bit)
        {
            if (crc & 0x80)
            {
                crc = (uint8_t)((crc << 1) ^ CRC8_POLYNOMIAL);
            }
            else
            {
                crc = (uint8_t)(crc << 1);
            }
        }
    }
    return crc;
}
//---------------------------------------------------------
//	END OF FILE
//---------------------------------------------------------
