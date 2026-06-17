/*******************************************************************************
  MPLAB Harmony Application Source File
  
  Company:
    Microchip Technology Inc.
  
  File Name:
    appclav.c

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

#include "appclav.h"
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "Mc32Debounce.h"

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

APPCLAV_DATA appclavData;

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
extern QueueHandle_t queueLcd;
extern QueueHandle_t queueTx;

APPCLAV_DATA appclavData;

S_SwitchDescriptor switches[4];

// *****************************************************************************
// *****************************************************************************
// Section: Application Initialization and State Machine Functions
// *****************************************************************************
// *****************************************************************************

/*******************************************************************************
  Function:
    void APPCLAV_Initialize ( void )

  Remarks:
    See prototype in appclav.h.
 */

void APPCLAV_Initialize ( void )
{
    /* Place the App state machine in its initial state. */
    appclavData.state = APPCLAV_STATE_INIT;

    
    /* TODO: Initialize your application's state machine and other
     * parameters.
     */
}


/******************************************************************************
  Function:
    void APPCLAV_Tasks ( void )

  Remarks:
    See prototype in appclav.h.
 */

void APPCLAV_Tasks ( void )
{
    static TickType_t xLastWakeTime;
    const TickType_t xFrequency = pdMS_TO_TICKS(1);

    /* Check the application's current state. */
    switch ( appclavData.state )
    {
        /* Application's initial state. */
        case APPCLAV_STATE_INIT:
        {
            xLastWakeTime = xTaskGetTickCount();
            
            for (int i = 0; i < 4; i++) 
            {
                DebounceInit(&switches[i]);
            }
            
            break;
        }

        case APPCLAV_STATE_SERVICE_TASKS:
        {
            // Tâche réveillée précisément toutes les 1 ms
            vTaskDelayUntil(&xLastWakeTime, xFrequency);
            
            // Lecture de l'état matériel des 4 boutons
            // NOTE : La librairie suppose que "0 indique une touche pressée".
            // Adaptez 'BSP_SwitchStateGet' selon les macros exactes de votre carte.
            bool raw_inputs[4];
            raw_inputs[0] = (BSP_SwitchStateGet(BSP_SWITCH_6) != BSP_SWITCH_STATE_PRESSED);
            raw_inputs[1] = (BSP_SwitchStateGet(BSP_SWITCH_7) != BSP_SWITCH_STATE_PRESSED);
            raw_inputs[2] = (BSP_SwitchStateGet(BSP_SWITCH_8) != BSP_SWITCH_STATE_PRESSED);
            raw_inputs[3] = (BSP_SwitchStateGet(BSP_SWITCH_9) != BSP_SWITCH_STATE_PRESSED);

            // Traitement anti-rebond pour chaque bouton
            for (int i = 0; i < 4; i++) 
            {
                // Mise à jour de l'état du switch
                DoDebounce(&switches[i], raw_inputs[i]);
                
                // Si la touche vient d'être pressée (front descendant géré par la lib)
                if (DebounceIsPressed(&switches[i]))
                {
                    // Le code de la touche est '1', '2', '3' ou '4'
                    char car = '1' + i; 
                    
                    // Envoi du caractère dans la queue LCD et la queue série
                    xQueueSend(queueLcd, &car, 0);
                    xQueueSend(queueTx, &car, 0);
                    
                    // Acquittement de l'événement pour ne pas le renvoyer en boucle
                    DebounceClearPressed(&switches[i]);
                }
            }
            
            
            
            break;
        }

        /* TODO: implement your application state machine.*/
        

        /* The default state should never be executed. */
        default:
        {
            /* TODO: Handle error in application's state machine. */
            break;
        }
    }
}

 

/*******************************************************************************
 End of File
 */
