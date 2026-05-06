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

#include "Mc32Ex8_2_spi_sm.h"
#include "bsp.h"
#include "peripheral/spi/plib_spi.h"
#include "system/clk/sys_clk.h" // pour SYS_CLK_PeripheralFrequencyGet()
#include "system/int/sys_int.h"


//byte bidon pour envoi lorsqu'uniquement une lecture est demandée
//le spi étant full-duplex, une lecture implique forcément une écriture simultanée
#define DUMMY_BYTE  0x81

SPI_STATES spiState = SPI_STATE_UNINITIALIZED;

// Variables pour mémoriser l'état d'avancement des transactions SPI
static uint32_t bytesToTransfer = 0;
static uint32_t txCount = 0;
static uint32_t rxCount = 0;
static uint8_t* txBuffer = NULL;

// Buffer de réception local
#define SPI_RX_BUFFER_SIZE 16
static uint8_t rxBuffer[SPI_RX_BUFFER_SIZE];
static uint8_t rxReadIndex = 0;
static uint8_t rxWriteIndex = 0;

//fonction à appeler 1x au démarrage pour init.
//code repris de la génération du driver par Hamony 1.08
void SPI_Init(void)
{
    // *** init du périph. SPI ***
    DRV_SPI0_Initialize();

    spiState = SPI_STATE_IDLE;
}

//Ecriture.
//Comme le SPI est obligatoirement full-duplex,
//les données reçues ne seront pas traitées
void SPI_StartWrite(uint32_t nBytes, uint8_t* pBytesToWrite)
{
    if (spiState == SPI_STATE_IDLE) 
    {
        bytesToTransfer = nBytes;
        txBuffer = pBytesToWrite;
        txCount = 0;
        rxCount = 0; 
        CS_LM70 = 0; // Activation manuelle du Slave Select
        spiState = SPI_STATE_BUSY_WRITE;
    }
}

//Lecture/écriture.
//Comme le SPI est obligatoirement full-duplex,
//des données sont reçues simultanément à l'envoi
void SPI_StartReadWrite(uint32_t nBytes, uint8_t* pBytesToWrite)
{
    if (spiState == SPI_STATE_IDLE)
    {
        bytesToTransfer = nBytes;
        txBuffer = pBytesToWrite;
        txCount = 0;
        rxCount = 0;
        rxReadIndex = 0;
        rxWriteIndex = 0;
        CS_LM70 = 0; // Activation manuelle du Slave Select
        spiState = SPI_STATE_BUSY_READ_WRITE;
    }
  
}

//Lecture.
//Comme le SPI est obligatoirement full-duplex,
//il faut envoyer des données bidons pour faire une lecture
void SPI_StartRead(uint32_t nBytes)
{
    if (spiState == SPI_STATE_IDLE) 
    {
        bytesToTransfer = nBytes;
        txBuffer = NULL; // En lecture seule, on enverra des "dummy bytes"
        txCount = 0;
        rxCount = 0;
        rxReadIndex = 0;
        rxWriteIndex = 0;
        CS_LM70 = 0; // Activation manuelle du Slave Select
        spiState = SPI_STATE_BUSY_READ;
    }
}

//pour obtenir l'état interne de la SM spi
SPI_STATES SPI_GetState (void)
{
    return spiState;
}

//lecture d'un byte dans buffer réception
uint8_t SPI_ReadByte(void)
{
    uint8_t data = 0;
    
    // S'il y a des données non lues dans le buffer d'application
    if (rxReadIndex < rxWriteIndex) {
        data = rxBuffer[rxReadIndex++];
        
        // Si on a lu toutes les données, la machine repasse en Idle
        if (rxReadIndex == rxWriteIndex) {
            spiState = SPI_STATE_IDLE;
        }
    }
    return data;
}

//fonction à appeler périodiquement pour gestion SPI
//gestion de la machine d'état du SPI
void SPI_DoTasks(void)
{
    
    switch(spiState)
    {
        case SPI_STATE_BUSY_WRITE:
        case SPI_STATE_BUSY_READ_WRITE:
        case SPI_STATE_BUSY_READ:
            
            // --- GESTION TX ---
            // Tant qu'il reste des octets à envoyer ET que la FIFO TX n'est pas pleine
            while ((txCount < bytesToTransfer) && !PLIB_SPI_TransmitBufferIsFull(SPI_ID_1)) {
                uint8_t byteToSend = DUMMY_BYTE;
                
                // Si on a un buffer d'émission (Write ou ReadWrite), on prend la donnée
                if (txBuffer != NULL) {
                    byteToSend = txBuffer[txCount];
                }
                
                PLIB_SPI_BufferWrite(SPI_ID_1, byteToSend);
                txCount++;
            }
            
            // --- GESTION RX ---
            // Tant qu'il reste des octets à recevoir ET que la FIFO RX n'est pas vide
            while ((rxCount < bytesToTransfer) && !PLIB_SPI_ReceiverFIFOIsEmpty(SPI_ID_1)) {
                uint8_t receivedByte = PLIB_SPI_BufferRead(SPI_ID_1);
                
                // On stocke la donnée uniquement si on est dans un mode qui la requiert
                if ((spiState == SPI_STATE_BUSY_READ) || (spiState == SPI_STATE_BUSY_READ_WRITE)) {
                    if (rxWriteIndex < SPI_RX_BUFFER_SIZE) {
                        rxBuffer[rxWriteIndex++] = receivedByte;
                    }
                }
                rxCount++;
            }
            
            // --- FIN DE TRANSACTION ---
            // La transaction est terminée quand on a reçu autant d'octets qu'attendu
            if (rxCount >= bytesToTransfer) {
                CS_LM70 = 1; // Désactivation du composant
                
                if (spiState == SPI_STATE_BUSY_WRITE) {
                    spiState = SPI_STATE_IDLE;
                } else {
                    spiState = SPI_STATE_IDLE_READ_DATA_AVAILABLE;
                }
            }
            break; // Le bloc actif s'arrête strictement ici
            
        case SPI_STATE_UNINITIALIZED:
        case SPI_STATE_IDLE:
        case SPI_STATE_IDLE_READ_DATA_AVAILABLE:
            // Ces états ne nécessitent aucun traitement continu en tâche de fond
            break;
            
        default:
            break;
    }
}


/* *****************************************************************************
 End of File
 */
