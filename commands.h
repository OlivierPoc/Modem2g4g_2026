/*
 * File: commands.h
 * Auteur: Rolle Clement	
 * Company: EMF (Ecole des Métiers de Fribourg) http://www.emf.ch
 * Desc.: librarie d'execution des commandes en provenance du DTE ou par SMS
 * 
 * Ver. Date: V1.0.0 20250530
 * Ver. Date: V1.0.1 20250602
 */

// This is a guard condition so that contents of this file are not included
// more than once.  
#ifndef commands
#define	commands

#define PHONE_NUMBER "+41793018256" // numero de l'utilisateur "+41XXXXXXXXX\0" 

// commandes possibles (numero de commande, texte de commande)

//commmande poele
#define START_NOW 0x15
#define START_NOW_TXT "1234 ON" 
//commmande poele time

#define TEL 0x16
#define TEL_TXT "1234 TEL" 

// Affiche Debug
#define AFFICHE_DEBUG 0x14
#define AFFICHE_DEBUG_TXT "Debug" 


// allumer le rétro éclairage
#define BACKLIGHT_ON 0x00 
#define BACKLIGHT_ON_TXT "Backlight on" 

// eteindre le rétro éclairage
#define BACKLIGHT_OFF 0x01
#define BACKLIGHT_OFF_TXT "Backlight off" 

// etat du rétro éclairage
#define BACKLIGHT_STATE 0x02
#define BACKLIGHT_STATE_TXT "Backlight" 

// mise a l'etat haut de RB2
#define IO1_HIGH 0x03
#define IO1_HIGH_TXT "IO1 high" 

// mise a l'etat bas de RB2
#define IO1_LOW 0x04
#define IO1_LOW_TXT "IO1 low" 

// etat de RB2
#define IO1_STATE 0x05
#define IO1_STATE_TXT "IO1" 

// mise a l'etat haut de RB3
#define IO2_HIGH 0x06
#define IO2_HIGH_TXT "IO2 high" 

// mise a l'etat bas de RB2
#define IO2_LOW 0x07
#define IO2_LOW_TXT "IO2 low" 

// etat de RB2
#define IO2_STATE 0x08
#define IO2_STATE_TXT "IO2" 

// activation ralais 1
#define RELAIS1_ON 0x09
#define RELAIS1_ON_TXT "Relais1 on" 

// desactivation relais 1
#define RELAIS1_OFF 0x0A
#define RELAIS1_OFF_TXT "Relais1 off" 

// etat relais 1
#define RELAIS1_STATE 0x0B
#define RELAIS1_STATE_TXT "Relais1" 

// activation ralais 2
#define RELAIS2_ON 0x0C
#define RELAIS2_ON_TXT "Relais2 on" 

// desactivation relais 2
#define RELAIS2_OFF 0x0D
#define RELAIS2_OFF_TXT "Relais2 off" 

// etat relais 2
#define RELAIS2_STATE 0x0E
#define RELAIS2_STATE_TXT "Relais2" 

// temperature
#define GET_TEMPERATURE 0x0F
#define GET_TEMPERATURE_TXT "Temperature" 

// humidite
#define GET_HUMIDITE 0x10
#define GET_HUMIDITE_TXT "Humidite" 

// CO2
#define GET_CO2 0x11
#define GET_CO2_TXT "CO2" 

// alerte de temperature negative
#define WARNING_NEG_TEMP 0x12
#define WARNING_NEG_TEMP_TXT "ATTENTION!\nTemperature negative" 

// alerte fin de temperature negative
#define END_WARNING_NEG_TEMP 0x13
#define END_WARNING_NEG_TEMP_TXT "Temperature positive" 





// commande inconnue
#define ERROR 0xFF

// provenance de la commande
#define SMS 1
#define DTE 2
#define ALERTE 4

bool executionFlag = false; // flag indicant si une commande doit être executee

// valeur capteur pour trensmission
uint16_t co2Value;
double tempValue;
uint8_t humidityValue;

// SMS states
bool smsMode = false; // reception d'un SMS
bool smsReadMode = false; // lecture d'un SMS recu
bool smsSend = false; // envois d'un SMS
bool smsStartPoele = false;  // sms recut pour le poele NEX
bool smsStartPoeleLu = false;
bool smsTEL = false;  // sms recut pour le poele NEX
        
// functions
void Command(char *command, uint8_t from); // prototype de fonciton de preparation des commandes en provenance du DTE ou par SMS
void Execute(void); // protoytpe de fonction d'execution de la commande prevue

#endif	/* commands */
