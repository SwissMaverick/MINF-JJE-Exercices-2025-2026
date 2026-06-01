/* ************************************************************************** */
/** gestion SPI via machine d'état
 *
 *  @Company
 *    ETML-ES - SCA
 *
 *  @File Name
 *    Mc32Ex8_2_spi_sm.c
 *
 *  @Summary
 *    gestion SPI via machine d'état
 *
 *  @Description
 *    gestion SPI via machine d'état
 *    Testé pour fonctionner avec LM70 sur SPI1
 * 
 *   Création 14.03.2017 SCA
 *  
*/

#include "app.h"
#include "Mc32Ex8_2_spi_sm.h"
#include "bsp.h"
#include "peripheral/spi/plib_spi.h"
#include "system/clk/sys_clk.h" // pour SYS_CLK_PeripheralFrequencyGet()
#include "system/int/sys_int.h"
#include "Mc32gestSpiLM70.h"
#include "Mc32SpiUtil.h"
#include "Mc32DriverLcd.h"


//byte bidon pour envoi lorsqu'uniquement une lecture est demandée
//le spi étant full-duplex, une lecture implique forcément une écriture simultanée
#define DUMMY_BYTE  0x81

SPI_STATES spiState = SPI_STATE_UNINITIALIZED;
APP_DATA appData;

//uint8_t remainingBytes = 0;
uint8_t dataRecues;

//fonction à appeler 1x au démarrage pour init.
//code repris de la génération du driver par Hamony 1.08
void SPI_Init(void)
{
    SPI_ConfigureLM70();
    // *** init du périph. SPI ***
    CS_LM70 = 0;
    spi_read1(0xFF);
    spi_read1(0xFF);
    spi_read1(0);  // pour écrire 0
    spi_read1(0);  // pour écrire 0

    //Fin de transmission
    CS_LM70 = 1;
//    spiState = SPI_STATE_IDLE;
}

//Ecriture.
//Comme le SPI est obligatoirement full-duplex,
//les données reçues ne seront pas traitées
void SPI_StartWrite(uint32_t nBytes, uint8_t* pBytesToWrite)
{
    static uint32_t count = 0;
    CS_LM70 = 0;
    for(count = 0; count<nBytes; count++)
    {
        PLIB_SPI_BufferWrite(SPI_ID_1, pBytesToWrite[count-1]);
    }
}

//Lecture/écriture.
//Comme le SPI est obligatoirement full-duplex,
//des données sont reçues simultanément à l'envoi
void SPI_StartReadWrite(uint32_t nBytes, uint8_t* pBytesToWrite)
{
    uint32_t count;
    for(count = 0; count < nBytes; count++)
    {
        // Écrire les octets à envoyer dans le registre de données du SPI
        PLIB_SPI_BufferWrite(SPI_ID_1, pBytesToWrite[count]);
        // Attendre que la transmission soit terminée
        while(!PLIB_SPI_TransmitBufferIsEmpty(SPI_ID_1));
        // Lire les octets reçus dans le registre de réception du SPI
        dataRecues = PLIB_SPI_BufferRead(SPI_ID_1);
    }
}

//Lecture.
//Comme le SPI est obligatoirement full-duplex,
//il faut envoyer des données bidons pour faire une lecture
void SPI_StartRead(uint32_t nBytes)
{
    static uint8_t i;   
    CS_LM70 = 0;    
    
    for (i=0 ; i<nBytes ; i++)
    {
        PLIB_SPI_BufferWrite(SPI_ID_1, DUMMY_BYTE);
    }
    
    spiState = SPI_STATE_BUSY_READ;
}

//pour obtenir l'état interne de la SM spi
SPI_STATES SPI_GetState (void)
{
    return spiState;
}

//lecture d'un byte dans buffer réception
uint8_t SPI_ReadByte(void)
{
   return PLIB_SPI_BufferRead(SPI_ID_1);
}

//fonction à appeler périodiquement pour gestion SPI
//gestion de la machine d'état du SPI
void SPI_DoTasks(void)
{
    switch(spiState)
    {
        case SPI_STATE_UNINITIALIZED:
            SPI_Init();
            spiState = SPI_STATE_IDLE;
            break;
            
        case SPI_STATE_IDLE:

            
            break;
            
        case SPI_STATE_IDLE_READ_DATA_AVAILABLE:
            //SPI_ReadByte();
            if (PLIB_SPI_ReceiverFIFOIsEmpty(SPI_ID_1))
            {
                spiState = SPI_STATE_IDLE;
            } 
            break;
            
        case SPI_STATE_BUSY_WRITE:
            if (!PLIB_SPI_IsBusy(SPI_ID_1))
            {
                spiState = SPI_STATE_IDLE;
                CS_LM70 = 1;
            }
            break;
            
        case SPI_STATE_BUSY_READ_WRITE:
            
            break;         
            
        case SPI_STATE_BUSY_READ:
            if (!PLIB_SPI_IsBusy(SPI_ID_1) && !PLIB_SPI_ReceiverFIFOIsEmpty(SPI_ID_1))
            {
                spiState = SPI_STATE_IDLE_READ_DATA_AVAILABLE;
                CS_LM70 = 1; 
            }
            
            break;
            
        default:
            break;
    }
}

void LM70_ConvRawToDeg2( int16_t RowTemp, float *PTemp)
{
    float TempLoc;

    RowTemp = RowTemp / 32;  // par division pour assurer le signe
    // Bit poid faible = 0.25 degré
    TempLoc = RowTemp * 0.25;
    *PTemp = TempLoc;
}

/* *****************************************************************************
 End of File
 */
