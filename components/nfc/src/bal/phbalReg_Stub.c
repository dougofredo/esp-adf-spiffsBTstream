
#include <ph_NxpBuild.h>

#ifdef NXPBUILD__PHBAL_REG_STUB

#include <stdint.h>
#include <string.h>


#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/event_groups.h"

#include "esp_system.h"
#include "esp_wifi.h"
#include "esp_event_loop.h"
#include "esp_log.h"
#include "driver/spi_master.h"



#include <ph_Status.h>
#include <phbalReg.h>											// Generic BAL Component 
#include <phpalI14443p3a.h>								// PAL Generic ISO14443-3A 
#include <phpalMifare.h>									// PAL Mifare
#include <phpalI14443p4.h>								// PAL Generic ISO14443-4 Component
#include <phpalI14443p4a.h>								// PAL Generic ISO14443-4 
#include <phpalSli15693.h>								// PAL Generic ISO15693
#include <phalI15693.h>										// AL for IS015693
#include <phalSli.h>											// AL for SLI
#include <phalMful.h>											// AL for Mifare UL

#include "driver/spi_master.h"
#include "app_config.h"

extern spi_device_handle_t      CLRC663_SPI;

#define PHBAL_REG_HAL_HW_RC523              0x0000U     /**< Rc523 HW */
#define PHBAL_REG_HAL_HW_RC663              0x0001U     /**< Rc663 HW */


/**********************************************************************************************************************
 * @function       	
 * @brief        	
**********************************************************************************************************************/
phStatus_t phbalReg_Stub_Init(phbalReg_Stub_DataParams_t * pDataParams, uint16_t wSizeOfDataParams)
{
    if (sizeof(phbalReg_Stub_DataParams_t) != wSizeOfDataParams)
    {
        return PH_ADD_COMPCODE(PH_ERR_INVALID_DATA_PARAMS, PH_COMP_BAL);
    }
    PH_ASSERT_NULL (pDataParams);
    pDataParams->wId = PH_COMP_BAL | PHBAL_REG_STUB_ID;
    return PH_ADD_COMPCODE(PH_ERR_SUCCESS, PH_COMP_BAL);
}

/**********************************************************************************************************************
 * @function       	
 * @brief        	
**********************************************************************************************************************/
phStatus_t phbalReg_Stub_GetPortList(phbalReg_Stub_DataParams_t * pDataParams, uint16_t wPortBufSize, uint8_t * pPortNames, uint16_t * pNumOfPorts)
{
    return PH_ADD_COMPCODE(PH_ERR_SUCCESS, PH_COMP_BAL);
}

/**********************************************************************************************************************
 * @function       	
 * @brief        	
**********************************************************************************************************************/
phStatus_t phbalReg_Stub_SetPort(phbalReg_Stub_DataParams_t * pDataParams, uint8_t * pPortName)
{
    return PH_ADD_COMPCODE(PH_ERR_SUCCESS, PH_COMP_BAL);
}

/**********************************************************************************************************************
 * @function       	
 * @brief        	
**********************************************************************************************************************/
phStatus_t phbalReg_Stub_OpenPort(phbalReg_Stub_DataParams_t * pDataParams)
{
  return PH_ADD_COMPCODE(PH_ERR_SUCCESS, PH_COMP_BAL);
}

/**********************************************************************************************************************
 * @function       	
 * @brief        	
**********************************************************************************************************************/
phStatus_t phbalReg_Stub_ClosePort(phbalReg_Stub_DataParams_t * pDataParams)
{
	return PH_ADD_COMPCODE(PH_ERR_SUCCESS, PH_COMP_BAL);
}

/**********************************************************************************************************************
 * @function       	
 * @brief        	
**********************************************************************************************************************/
phStatus_t phbalReg_Stub_Exchange(phbalReg_Stub_DataParams_t * pDataParams, uint16_t wOption, uint8_t * pTxBuffer, uint16_t wTxLength, uint16_t wRxBufSize, uint8_t * pRxBuffer, uint16_t * pRxLength)
{

	spi_transaction_t transfer; 
    esp_err_t ret;
    memset(&transfer, 0, sizeof(transfer));
    transfer.tx_buffer = pTxBuffer; 
    transfer.rx_buffer = pRxBuffer; 
    transfer.length = 8 * wTxLength; 

	CLRC663_CS_ASSERT(); 
    ret = spi_device_transmit(CLRC663_SPI, &transfer); 
    assert(ret==ESP_OK); 
	CLRC663_CS_DEASSERT(); 
    
    *pRxLength = wTxLength; 

	return PH_ADD_COMPCODE(PH_ERR_SUCCESS, PH_COMP_BAL);

}

/**********************************************************************************************************************
 * @function       	
 * @brief        	
**********************************************************************************************************************/
phStatus_t phbalReg_Stub_SetConfig(phbalReg_Stub_DataParams_t * pDataParams, uint16_t wConfig, uint16_t wValue)
{
    switch (wConfig){
			case PHBAL_REG_CONFIG_HAL_HW_TYPE:
					if((wValue != PHBAL_REG_HAL_HW_RC523) && (wValue != PHBAL_REG_HAL_HW_RC663)){
							return PH_ADD_COMPCODE(PH_ERR_INVALID_PARAMETER, PH_COMP_BAL);
					}
					pDataParams->wHalType = (uint8_t)wValue;
					break;

			default:
					return PH_ADD_COMPCODE(PH_ERR_UNSUPPORTED_PARAMETER, PH_COMP_BAL);
    }
    return PH_ADD_COMPCODE(PH_ERR_SUCCESS, PH_COMP_BAL);
}


/**********************************************************************************************************************
 * @function       	
 * @brief        	
**********************************************************************************************************************/
phStatus_t phbalReg_Stub_GetConfig(phbalReg_Stub_DataParams_t * pDataParams, uint16_t wConfig, uint16_t * pValue)
{
    return PH_ADD_COMPCODE(PH_ERR_SUCCESS, PH_COMP_BAL);
}

#endif /* NXPBUILD__PHBAL_REG_STUB */
