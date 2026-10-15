/*
 * File: commands.c
 * Auteur: Rolle Clement	
 * Company: EMF (Ecole des M�tiers de Fribourg) http://www.emf.ch
 * Desc.: librarie d'execution des commandes en provenance du DTE ou par SMS
 * 
 * Ver. Date: V1.0.0 20250530
 * Ver. Date: V1.0.1 20250602
 */

#include <xc.h>
#include <stdbool.h>
#include <stdint.h>
#include <string.h>
#include "commands.h"
#include "SIM7600.h"
#include "LCD.h"
#include "UART1_DTE.h"
//#include "convertToString.h"

// IOs
#define IO1 LATBbits.LATB2
#define IO1_READ PORTBbits.RB2
#define IO2 LATBbits.LATB3
#define IO2_READ PORTBbits.RB3

// relais
#define RELAIS1 LATBbits.LATB4
#define RELAIS1_READ PORTBbits.RB4
#define RELAIS2 LATBbits.LATB5
#define RELAIS2_READ PORTBbits.RB5

// states
#define HIGH 1
#define LOW 0

uint8_t commandFrom = DTE;
uint8_t currentCommand = ERROR; // commande prevue

//---------------------------------------------------
// Sous programme Command
// Auteur: Rolle Clement
// Desc.: sous programme de preparation des commandes en provenance du DTE ou par SMS
// Ver. Date: V00 20250530 Creation (YYYYMMDD)	
//---------------------------------------------------
void Command(char *command, uint8_t from)
{
    commandFrom = from; // memoriser d'ou vient la commande

    // set current command
    // commandes par SMS et par le DTE
    // ---------- BACKLIGHT LCD ----------
    if (strncmp(command, AFFICHE_DEBUG_TXT, strlen(AFFICHE_DEBUG_TXT)) == 0)
    {
        currentCommand = AFFICHE_DEBUG;
    }
    else if (strncmp(command, START_NOW_TXT, strlen(START_NOW_TXT)) == 0)
    {
        currentCommand = START_NOW;
    }
    else if (strncmp(command, INFO_TXT, strlen(INFO_TXT)) == 0)
    {
        currentCommand = INFO;
    }
    else if (strncmp(command, BACKLIGHT_OFF_TXT, strlen(BACKLIGHT_OFF_TXT)) == 0)
    {
        currentCommand = BACKLIGHT_OFF;
    }
    else if (strncmp(command, BACKLIGHT_STATE_TXT, strlen(BACKLIGHT_STATE_TXT)) == 0)
    {
        currentCommand = BACKLIGHT_STATE;
    }
        // ---------- IO1 ----------
    else if (strncmp(command, IO1_HIGH_TXT, strlen(IO1_HIGH_TXT)) == 0)
    {
        currentCommand = IO1_HIGH;
    }
    else if (strncmp(command, IO1_LOW_TXT, strlen(IO1_LOW_TXT)) == 0)
    {
        currentCommand = IO1_LOW;
    }
    else if (strncmp(command, IO1_STATE_TXT, strlen(IO1_STATE_TXT)) == 0)
    {
        currentCommand = IO1_STATE;
    }
        // ---------- IO2 ----------
    else if (strncmp(command, IO2_HIGH_TXT, strlen(IO2_HIGH_TXT)) == 0)
    {
        currentCommand = IO2_HIGH;
    }
    else if (strncmp(command, IO2_LOW_TXT, strlen(IO2_LOW_TXT)) == 0)
    {
        currentCommand = IO2_LOW;
    }
    else if (strncmp(command, IO2_STATE_TXT, strlen(IO2_STATE_TXT)) == 0)
    {
        currentCommand = IO2_STATE;
    }
        // ---------- RELAIS1 ----------
    else if (strncmp(command, RELAIS1_ON_TXT, strlen(RELAIS1_ON_TXT)) == 0)
    {
        currentCommand = RELAIS1_ON;
    }
    else if (strncmp(command, RELAIS1_OFF_TXT, strlen(RELAIS1_OFF_TXT)) == 0)
    {
        currentCommand = RELAIS1_OFF;
    }
    else if (strncmp(command, RELAIS1_STATE_TXT, strlen(RELAIS1_STATE_TXT)) == 0)
    {
        currentCommand = RELAIS1_STATE;
    }
        // ---------- RELAIS2 ----------
    else if (strncmp(command, RELAIS2_ON_TXT, strlen(RELAIS2_ON_TXT)) == 0)
    {
        currentCommand = RELAIS2_ON;
    }
    else if (strncmp(command, RELAIS2_OFF_TXT, strlen(RELAIS2_OFF_TXT)) == 0)
    {
        currentCommand = RELAIS2_OFF;
    }
    else if (strncmp(command, RELAIS2_STATE_TXT, strlen(RELAIS2_STATE_TXT)) == 0)
    {
        currentCommand = RELAIS2_STATE;
    }
        // ---------- Temperature ----------
    else if (strncmp(command, GET_TEMPERATURE_TXT, strlen(GET_TEMPERATURE_TXT)) == 0)
    {
        currentCommand = GET_TEMPERATURE;
    }
        // ---------- Humidite ----------
    else if (strncmp(command, GET_HUMIDITE_TXT, strlen(GET_HUMIDITE_TXT)) == 0)
    {
        currentCommand = GET_HUMIDITE;
    }
        // ---------- CO2 ----------
    else if (strncmp(command, GET_CO2_TXT, strlen(GET_CO2_TXT)) == 0)
    {
        currentCommand = GET_CO2;
    }
    else // commande invalide
    {
        currentCommand = ERROR;
        LCD_Clear();
        LCD_Write_String("ERR SMS");
    }

    executionFlag = true; // monte le flag
}
//---------------------------------------------------

//---------------------------------------------------
// Sous programme Execute
// Auteur: Rolle Clement
// Desc.: sous programme d'execution de la commande prevue
// Ver. Date: V00 20250530 Creation (YYYYMMDD)	
//---------------------------------------------------

void Execute(void)
{
    bool state = false; // renvois d'etat 

    char stringBuffer[12]; // buffer pour l'envois de string convertit depuis une variable (-XXXX.Xxxxx\0)

    switch (currentCommand)
    {
    case AFFICHE_DEBUG:
        LCD_Clear();
        LCD_Write_String("MODE DEBUG");
        state = true;
        break;

    case START_NOW:
        smsStartPoele = true;
        state = true;
        break;

    case INFO:
        smsInfo = true;
        state = true;
        break;

        // ---------- BACKLIGHT LCD ----------
    case BACKLIGHT_ON:
        LCD_BackLight(LCD_BACKLIGHT_ON); // allume le backlight
        if (commandFrom == DTE) // echo si la commande vient du DTE
        {
            Uart1SendString_DTE(BACKLIGHT_ON_TXT);
            Uart1SendString_DTE("\r\n\r\n");
        }
        state = false;
        break;

    case BACKLIGHT_OFF:
        LCD_BackLight(LCD_BACKLIGHT_OFF); // eteindre le backlight

        if (commandFrom == DTE) // echo si la commande vient du DTE
        {
            Uart1SendString_DTE(BACKLIGHT_OFF_TXT);
            Uart1SendString_DTE("\r\n\r\n");
        }
        state = false;
        break;

    case BACKLIGHT_STATE:
        if (commandFrom == DTE) // echo si la commande vient du DTE
        {
            Uart1SendString_DTE(BACKLIGHT_STATE_TXT);
            Uart1SendString_DTE("\r\n\r\n");

            // retourne l'etat du backlight
            if (LCD_BACKLIGHT_READ == LCD_BACKLIGHT_ON)
            {
                Uart1SendString_DTE("ON\r\n");

                // affichage sur le LCD
                LCD_Clear();
                LCD_Write_String("ON");
            }
            else
            {
                Uart1SendString_DTE("OFF\r\n");

                // affichage sur le LCD
                LCD_Clear();
                LCD_Write_String("OFF");
            }
        }
        else
        {
            // retourne l'etat du backlight
            if (LCD_BACKLIGHT_READ == LCD_BACKLIGHT_ON)
            {
                SIM7600_SendSMS("ON");

                // affichage sur le LCD
                LCD_Clear();
                LCD_Write_String("ON");
            }
            else
            {
                SIM7600_SendSMS("OFF");

                // affichage sur le LCD
                LCD_Clear();
                LCD_Write_String("OFF");
            }
        }
        state = true;
        break;

        // ---------- IO1 ----------
    case IO1_HIGH:
        IO1 = HIGH;

        if (commandFrom == DTE) // echo si la commande vient du DTE
        {
            Uart1SendString_DTE(IO1_HIGH_TXT);
            Uart1SendString_DTE("\r\n\r\n");
        }
        state = false;
        break;

    case IO1_LOW:
        IO1 = LOW;
        if (commandFrom == DTE) // echo si la commande vient du DTE
        {
            Uart1SendString_DTE(IO1_LOW_TXT);
            Uart1SendString_DTE("\r\n\r\n");
        }
        state = false;
        break;

    case IO1_STATE:
        if (commandFrom == DTE) // echo si la commande vient du DTE
        {
            Uart1SendString_DTE(IO1_STATE_TXT);
            Uart1SendString_DTE("\r\n\r\n");

            // retourne l'etat de IO1
            if (IO1_READ == HIGH)
            {
                Uart1SendString_DTE("HIGH\r\n");

                // affichage sur le LCD
                LCD_Clear();
                LCD_Write_String("HIGH");
            }
            else
            {
                Uart1SendString_DTE("LOW\r\n");
                // affichage sur le LCD
                LCD_Clear();
                LCD_Write_String("LOW");
            }
        }
        else
        {
            // retourne l'etat de IO1
            if (IO1_READ == HIGH)
            {
                SIM7600_SendSMS("HIGH");

                // affichage sur le LCD
                LCD_Clear();
                LCD_Write_String("HIGH");
            }
            else
            {
                SIM7600_SendSMS("LOW");

                // affichage sur le LCD
                LCD_Clear();
                LCD_Write_String("LOW");
            }
        }
        state = true;
        break;

        // ---------- IO2 ----------
    case IO2_HIGH:
        IO2 = HIGH;
        if (commandFrom == DTE) // echo si la commande vient du DTE
        {
            Uart1SendString_DTE(IO2_HIGH_TXT);
            Uart1SendString_DTE("\r\n\r\n");
        }
        state = false;
        break;

    case IO2_LOW:
        IO2 = LOW;
        if (commandFrom == DTE) // echo si la commande vient du DTE
        {
            Uart1SendString_DTE(IO2_LOW_TXT);
            Uart1SendString_DTE("\r\n\r\n");
        }
        state = false;
        break;

    case IO2_STATE:
        if (commandFrom == DTE) // echo si la commande vient du DTE
        {
            Uart1SendString_DTE(IO2_STATE_TXT);
            Uart1SendString_DTE("\r\n\r\n");

            // retourne l'etat de IO2
            if (IO2_READ == HIGH)
            {
                Uart1SendString_DTE("HIGH\r\n");

                // affichage sur le LCD
                LCD_Clear();
                LCD_Write_String("HIGH");
            }
            else
            {
                Uart1SendString_DTE("LOW\r\n");

                // affichage sur le LCD
                LCD_Clear();
                LCD_Write_String("LOW");
            }
        }
        else
        {
            // retourne l'etat de IO2
            if (IO2_READ == HIGH)
            {
                SIM7600_SendSMS("HIGH");

                // affichage sur le LCD
                LCD_Clear();
                LCD_Write_String("HIGH");
            }
            else
            {
                SIM7600_SendSMS("LOW");

                // affichage sur le LCD
                LCD_Clear();
                LCD_Write_String("LOW");
            }
        }
        state = true;
        break;

        // ---------- RELAIS1 ----------
    case RELAIS1_ON:
        RELAIS1 = HIGH;
        if (commandFrom == DTE) // echo si la commande vient du DTE
        {
            Uart1SendString_DTE(RELAIS1_ON_TXT);
            Uart1SendString_DTE("\r\n\r\n");
        }
        state = false;
        break;

    case RELAIS1_OFF:
        RELAIS1 = LOW;
        if (commandFrom == DTE) // echo si la commande vient du DTE
        {
            Uart1SendString_DTE(RELAIS1_OFF_TXT);
            Uart1SendString_DTE("\r\n\r\n");
        }
        state = false;
        break;

    case RELAIS1_STATE:
        if (commandFrom == DTE) // echo si la commande vient du DTE
        {
            Uart1SendString_DTE(RELAIS1_STATE_TXT);
            Uart1SendString_DTE("\r\n\r\n");

            // retourne l'etat du relais 1
            if (RELAIS1_READ == HIGH)
            {
                Uart1SendString_DTE("ON\r\n");

                // affichage sur le LCD
                LCD_Clear();
                LCD_Write_String("ON");
            }
            else
            {
                Uart1SendString_DTE("OFF\r\n");

                // affichage sur le LCD
                LCD_Clear();
                LCD_Write_String("OFF");
            }
        }
        else
        {
            // retourne l'etat du relais 1
            if (RELAIS1_READ == HIGH)
            {
                SIM7600_SendSMS("ON");

                // affichage sur le LCD
                LCD_Clear();
                LCD_Write_String("ON");
            }
            else
            {
                SIM7600_SendSMS("OFF");
                // affichage sur le LCD
                LCD_Clear();
                LCD_Write_String("OFF");
            }
        }
        state = true;
        break;

        // ---------- RELAIS2 ----------
    case RELAIS2_ON:
        RELAIS2 = HIGH;
        if (commandFrom == DTE) // echo si la commande vient du DTE
        {
            Uart1SendString_DTE(RELAIS2_ON_TXT);
            Uart1SendString_DTE("\r\n\r\n");
        }
        state = false;
        break;

    case RELAIS2_OFF:
        RELAIS2 = LOW;

        if (commandFrom == DTE) // echo si la commande vient du DTE
        {
            Uart1SendString_DTE(RELAIS2_OFF_TXT);
            Uart1SendString_DTE("\r\n\r\n");
        }
        state = false;
        break;

    case RELAIS2_STATE:
        if (commandFrom == DTE) // echo si la commande vient du DTE
        {
            Uart1SendString_DTE(RELAIS2_STATE_TXT);
            Uart1SendString_DTE("\r\n\r\n");

            // retourne l'etat du relais 2
            if (RELAIS2_READ == HIGH)
            {
                Uart1SendString_DTE("ON\r\n");

                // affichage sur le LCD
                LCD_Clear();
                LCD_Write_String("ON");
            }
            else
            {
                Uart1SendString_DTE("OFF\r\n");

                // affichage sur le LCD
                LCD_Clear();
                LCD_Write_String("OFF");
            }
        }
        else
        {
            // retourne l'etat du relais 2
            if (RELAIS2_READ == HIGH)
            {
                SIM7600_SendSMS("ON");

                // affichage sur le LCD
                LCD_Clear();
                LCD_Write_String("ON");
            }
            else
            {
                SIM7600_SendSMS("OFF");

                // affichage sur le LCD
                LCD_Clear();
                LCD_Write_String("OFF");
            }
        }
        state = true;
        break;

        // ---------- ERROR ----------
    case ERROR:
//        if (commandFrom == SMS) // reponse SMS
//        {
//            SIM7600_SendSMS("ERROR"); // envois de l'erreur par SMS
//        }
//        else // reponse DTE
//        {
//            Uart1SendString_DTE("\r\nERROR\r\n");
//        }
        // affichage "ERROR" sur le LCD
        LCD_Clear();
        LCD_Write_String("ERROR");
        state = true;
        break;
    }

    // apres execution de la commande si ce n'est pas un etat renvois "OK"
    if (!state)
    {
        if (commandFrom == SMS) // reponse SMS
        {
            SIM7600_SendSMS("OK"); // envois de la confirmation par SMS
        }
        else // reponse DTE
        {
            Uart1SendString_DTE("OK\r\n");
        }

        // affichage "OK" sur le LCD
        LCD_Clear();
        LCD_Write_String("OK");
    }

    executionFlag = false; // baisse le flag
}
//---------------------------------------------------
