/*
 * File: UART2.h
 * Auteur: Rolle Clement	
 * Company: EMF (Ecole des Métiers de Fribourg) http://www.emf.ch
 * Desc.: librarie communication rs232 no2
 * 
 * Ver. Date: V01 20231207 Création (YYYYMMDD)
 * Ver. Date: V01 20250519 Modifications
 */

// This is a guard condition so that contents of this file are not included
// more than once.  
#ifndef UART2
#define	UART2

#include <xc.h> // include processor files - each processor file is guarded.  
#include <stdbool.h>
#include <stdint.h>

// buffer lecture uart
char bufferUart2[64] = {0};

void Uart2Init_modem(void); // prototype fonction de l'initialisation de l'USART
void Uart2Write_modem(char data); // prototype de fonction ecriture Uart
char Uart2Read_modem(void); // prototype de fonction de lecture
void Uart2SendString_modem(const char *str); // prototype de fonction d'envois de string
void Uart2ISR_modem(void); // prototype fontion d'interruption sur reception de l'uart

#endif	/* UART2 */
