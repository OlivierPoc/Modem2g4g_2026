/*
 * File: UART1.h
 * Auteur: Rolle Clement	
 * Company: EMF (Ecole des Métiers de Fribourg) http://www.emf.ch
 * Desc.: librarie communication rs232 no1
 * 
 * Ver. Date: V01 20231207 Création (YYYYMMDD)
 * Ver. Date: V01 20250519 Modifications
 */

// This is a guard condition so that contents of this file are not included
// more than once.  
#ifndef UART1
#define	UART1

#include <xc.h> // include processor files - each processor file is guarded.  
#include <stdbool.h>
#include <stdint.h>

// buffer lecture uart
char bufferUart1[64] = {0};

void Uart1Init_DTE(void); // prototype fonction de l'initialisation de l'USART
void Uart1Write_DTE(char data); // prototype de fonction ecriture Uart
char Uart1Read_DTE(void); // prototype de fonction de lecture
void Uart1SendString_DTE(char *str); // prototype de fonction d'envois de string
void Uart1ISR_DTE(void); // prototype fontion d'interruption sur reception de l'uart

#endif	/* UART1 */
