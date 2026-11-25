/*
 * File: LIB_SCD41.h
 * Author:
 * Company: EMF (Ecole des Metiers de Fribourg) http://www.emf.ch
 * Desc.: Prototypes et definitions pour le capteur Sensirion SCD41 (I2C)
 *
 * Ver. Date: V00 20240521 Creation (YYYYMMDD)
 * Ver. Date: V01 20261125 Adaptation PIC16F15356, CRC, calculs en entiers
 */

#ifndef LIB_SCD41_H
#define LIB_SCD41_H

#include <stdint.h>
#include <stdbool.h>
#include "LIB_I2C.h"

//----- Constant Definiton  ----------------------------
#define SCD41_ADRESS    0x62   // Adresse I2C (7 bits) du capteur SCD41

// Commandes (16 bits)
#define SCD41_START     0x21B1 // start_periodic_measurement
#define SCD41_MEASURE   0xEC05 // read_measurement
#define SCD41_STOP      0x3F86 // stop_periodic_measurement
#define SCD41_READY     0xE4B8 // get_data_ready_status
#define SCD41_FCALIB    0x362F // perform_forced_recalibration
#define SCD41_GET_TEMP  0x2318 // get_temperature_offset
#define SCD41_SET_TEMP  0x241D // set_temperature_offset
#define SCD41_GET_ALTI  0x2322 // get_sensor_altitude
#define SCD41_SET_ALTI  0x2427 // set_sensor_altitude
#define SCD41_SET_PRES  0xE000 // set_ambient_pressure
#define SCD41_AUTO      0x2416 // set_automatic_self_calibration_enabled

#define AUTO_CALIB_ON   0x0001
#define AUTO_CALIB_OFF  0x0000

#define CRC8_POLYNOMIAL 0x31
#define CRC8_INIT       0xFF

//----- Function Declarations -----------------------------
bool SCD41_Init(void);                   // stop + start mesure periodique (5s)
void StartPeriodicMeasurement(void);
void StopPeriodicMeasurement(void);      // attente 500ms incluse

bool SCD41_DataReady(void);              // true si une nouvelle mesure est dispo

// Lit la mesure (CO2 en ppm, temperature en 1/10 degC, humidite en %)
// Retourne false si erreur de communication ou de CRC
bool ReadMeasurement(uint16_t *co2, int16_t *temp_x10, uint8_t *humidity);

int16_t GetTemp_x10(uint16_t rawTemp);   // brut -> 1/10 degC (ex: 234 = 23.4 degC)
uint8_t GetHumidity(uint16_t rawHum);    // brut -> %RH

void SetTemperatureOffset(uint16_t offset_x10);  // offset en 1/10 degC (defaut 40 = 4.0 degC)
void SetAltitude(uint16_t altitude_m);           // altitude en metres
void SetAmbientPressure(uint16_t pressure_hPa);  // pression en hPa
void SetAutomaticCalibration(uint16_t autoCalib);

uint8_t sensirion_common_generate_crc(const uint8_t* data, uint16_t count);

#endif /* LIB_SCD41_H */
