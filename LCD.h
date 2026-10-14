/*
 * File: LCD.h
 * Auteur: Rolle Clement	
 * Company: EMF (Ecole des Métiers de Fribourg) http://www.emf.ch
 * Desc.: library LCD
 * 
 * Ver. Date: V01 20231222 Création (YYYYMMDD)
 * Ver. Date: V01 20250519 Modifications
 */

// This is a guard condition so that contents of this file are not included
// more than once.  
#ifndef LCD
#define	LCD

//----- Including libraries --
#include <xc.h> // compilateur
#include <stdbool.h>  // standard bool
#include <stdint.h> // standard ints

//----- Constant Definiton  ----------------------------
#define LCD_CURSOR_ON 1 
#define LCD_CURSOR_OFF 0

#define LCD_LINE_ONE 1
#define LCD_LINE_TWO 2

// backLight state (actif bas)
#define LCD_BACKLIGHT_ON 0 
#define LCD_BACKLIGHT_OFF 1 

#define LCD_BACKLIGHT_READ PORTAbits.RA7 // RA7 -> BL  

void LCD_Init(void); // prototype fonction d'initialisation du LCD
void LCD_Write_Quartet(uint8_t data); // prototype fonction ecriture quartet 
void LCD_Write_Char(char caractere); // prototype fonction ecriture d'un caracter
void LCD_Clear(void); // prototype fonction efface le LCD
void LCD_Cursor(uint8_t on_off); // prototype fonction du curseur
void LCD_Cursor_Position(uint8_t ligne, uint8_t colonne); // prototype fonction position du curseur
void LCD_Clear_Line(uint8_t no_ligne); // prototype fonction efface ligne choisie
void LCD_Write_String(const char *str); // prototype fonction d'affichage de chaine de caractere
void LCD_Command(uint8_t commande); // prototype fonction ecriture octet 
void LCD_BackLight(bool backLight); // prototype fonction gerstion du retro-eclairage
void LCD_Write_Double(double value, uint8_t nombreDecimales); // prototype d'affichage de double sur le LCD

#endif	/* LCD.h */
