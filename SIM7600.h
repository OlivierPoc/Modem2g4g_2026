/*
 * File: SIM7600.c
 * Auteur: Rolle Clement	
 * Company: EMF (Ecole des Métiers de Fribourg) http://www.emf.ch
 * Desc.: librarie de gestion du Modem 4G (envois de SMS, commandes AT etc...)
 * 
 * Ver. Date: V00 20250522 Création (YYYYMMDD)
 */

// This is a guard condition so that contents of this file are not included
// more than once.  
#ifndef SIM7600
#define	SIM7600

#include <stdint.h>
#include <stdbool.h>
#include <string.h>

void SIM7600_Init(void); // prototype fonction d'initialisation du SIM7600
void SIM7600_SendSMS(const char *text); // prototype fontion d'envois de SMS
void DTE_CommandsReceive(void); // prototype fonction de contrôle et d'envois de toutes les commandes
void SIM7600_CommandsReceive(void); // prototype fonction de reception de commande depuis le Modem 4G
//void SIM7600_SetPhoneNumber(void); // prototype fonction d'initialisation du numero de l'utilisateur
//void SIM7600_SetCodePin(void); // prototype fonction d'initialisation du code PIN de la carte SIM

#endif	/* SIM7600 */
