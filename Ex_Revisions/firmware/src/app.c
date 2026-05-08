/*******************************************************************************
  MPLAB Harmony Application Source File
  
  Company:
    Microchip Technology Inc.
  
  File Name:
    app.c

  Summary:
    This file contains the source code for the MPLAB Harmony application.

  Description:
    This file contains the source code for the MPLAB Harmony application.  It 
    implements the logic of the application's state machine and it may call 
    API routines of other MPLAB Harmony modules in the system, such as drivers,
    system services, and middleware.  However, it does not call any of the
    system interfaces (such as the "Initialize" and "Tasks" functions) of any of
    the modules in the system or make any assumptions about when those functions
    are called.  That is the responsibility of the configuration-specific system
    files.
 *******************************************************************************/

// DOM-IGNORE-BEGIN
/*******************************************************************************
Copyright (c) 2013-2014 released Microchip Technology Inc.  All rights reserved.

Microchip licenses to you the right to use, modify, copy and distribute
Software only when embedded on a Microchip microcontroller or digital signal
controller that is integrated into your product or third party product
(pursuant to the sublicense terms in the accompanying license agreement).

You should refer to the license agreement accompanying this Software for
additional information regarding your rights and obligations.

SOFTWARE AND DOCUMENTATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND,
EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF
MERCHANTABILITY, TITLE, NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE.
IN NO EVENT SHALL MICROCHIP OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER
CONTRACT, NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR
OTHER LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE OR
CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT OF
SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
(INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
 *******************************************************************************/
// DOM-IGNORE-END


// *****************************************************************************
// *****************************************************************************
// Section: Included Files 
// *****************************************************************************
// *****************************************************************************

#include "app.h"
#include "Mc32SpiUtil.h"
#include "Mc32gestSpiDac.h"
#include "Mc32_I2cUtilCCS.h"
#include "Mc32gestI2cLM92.h"
#include "../bsp/pic32mx_skes/Mc32DriverLcd.h"

// *****************************************************************************
// *****************************************************************************
// Section: Global Data Definitions
// *****************************************************************************
// *****************************************************************************

// *****************************************************************************
/* Application Data

  Summary:
    Holds application data

  Description:
    This structure holds the application's data.

  Remarks:
    This structure should be initialized by the APP_Initialize function.
    
    Application strings and buffers are be defined outside this structure.
*/

APP_DATA appData;

// *****************************************************************************
// *****************************************************************************
// Section: Application Callback Functions
// *****************************************************************************
// *****************************************************************************

/* TODO:  Add any necessary callback functions.
*/

// *****************************************************************************
// *****************************************************************************
// Section: Application Local Functions
// *****************************************************************************
// *****************************************************************************


/* TODO:  Add any necessary local functions.
*/


// *****************************************************************************
// *****************************************************************************
// Section: Application Initialization and State Machine Functions
// *****************************************************************************
// *****************************************************************************

/*******************************************************************************
  Function:
    void APP_Initialize ( void )

  Remarks:
    See prototype in app.h.
 */

void APP_Initialize ( void )
{
    /* Place the App state machine in its initial state. */
    appData.state = APP_STATE_INIT;

    
    /* TODO: Initialize your application's state machine and other
     * parameters.
     */
}


/******************************************************************************
  Function:
    void APP_Tasks ( void )

  Remarks:
    See prototype in app.h.
 */

void APP_Tasks ( void )
{
    static bool firstStart = 0;
    int16_t rawTemp;
    float temp;
    float tension;

    /* Check the application's current state. */
    switch ( appData.state )
    {
        /* Application's initial state. */
        case APP_STATE_INIT:
        {
            //Initialisation classique
            lcd_init();
            lcd_bl_on();
            lcd_gotoxy(1,1);
            printf_lcd("Ex Rev chap 5 a 9");
            lcd_gotoxy(1,2);
            printf_lcd("Jeremie Jean-Elie");
            DRV_TMR0_Initialize();
            DRV_TMR1_Initialize();
            DRV_OC0_Initialize();
            
            //Initialisation autres périphériques
            I2C_InitLM92();
            SPI_InitLTC2604();
            
            //Démarrage des timers et OC
            DRV_TMR0_Start();
            DRV_TMR1_Start();
            DRV_OC0_Start();
            appData.state = APP_STATE_WAIT;
            break;
        }

        case APP_STATE_SERVICE_TASKS:
        {
            firstStart = 1;
            
            if(firstStart == true)
            {
                lcd_ClearLine(1);
                lcd_ClearLine(2);
            }
            
            BSP_LEDOn(BSP_LED_1);
            
            //Lecture et affichage température
            rawTemp = I2C_ReadRawTempLM92();
            LM92_ConvRawToDeg(rawTemp, &temp);
            lcd_gotoxy(1,1);
            printf_lcd("Temp = %f", temp);
            
            //Calcul et affichage rapport cyclique
            
            //Calcul et affichage tension @temp
            tension = temp/10;
            lcd_gotoxy(1,3);
            printf_lcd("CH0 = %f", tension);
            
            //Calcul et affichage tension @dutyCycle
            
            
            APP_UpdateState (APP_STATE_WAIT);
            
            BSP_LEDOff(BSP_LED_1);
            
            break;
        }

        /* TODO: implement your application state machine.*/
        case APP_STATE_WAIT:
        {
            //Ne rien faire
            break;
        }

        /* The default state should never be executed. */
        default:
        {
            /* TODO: Handle error in application's state machine. */
            break;
        }
    }
}

void APP_UpdateState ( APP_STATES NewState )
{
    appData.state = NewState;
}

/*******************************************************************************
 End of File
 */
