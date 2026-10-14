/*
 * File: main.h
 * Auteur: Olivier POCHON	
 * Company: EMF (Ecole des Métiers de Fribourg) http://www.emf.ch
 * Desc.: librarie 
 * 
 * Ver. Date: V00 20251021 Création (YYYYMMDD)
 */

// This is a guard condition so that contents of this file are not included
// more than once.  
#ifndef MAIN_H
#define	MAIN_H

// Switch
#define S2          PORTCbits.RC2   // Switch S0
#define S3          PORTCbits.RC1   // Switch S1 
#define S4          PORTCbits.RC0   // Switch S2
#define PRESS   0
#define RELEASE 1
#define ON 1

// boutons
#define BTN_MASK 0b00000111 // bouton sur RC0..2 actifs bas
// combinaison de boutons 0 appuye 1 relache
#define RELACHE 0b00000111
#define RIGHT 0b00000110
#define CENTER 0b00000101
#define LEFT 0b00000011

#define _XTAL_FREQ 32000000 // 32Mhz freq pour delay


#endif	/* MAIN_H*/

