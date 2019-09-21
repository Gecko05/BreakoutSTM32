#include <myHAL.h>
#include "stm32l1xx_hal.h"


/*
 * Function to send a buffer over SPI
 */
void SPI_TXBuffer(uint8_t *buffer, uint32_t len){
  for (int i = 0; i < len; i++){
    hspi2.Instance->DR = buffer[i];
    while((hspi2.Instance->SR & SPI_FLAG_TXE) == RESET);
  }
}

/*
 * Function to send a single byte over SPI
 */
void SPI_TXByte(uint8_t data){
    HAL_SPI_Transmit(&hspi2, &(uint8_t){data}, 1, 0);
}

/*
 * Function to set high a GPIO Pin
 */
void GPIO_SetPin(GPIO_TypeDef *Port, uint16_t Pin){
  HAL_GPIO_WritePin(Port, Pin, GPIO_PIN_SET);
}

/*
 * Function to set low a GPIO Pin
 */
void GPIO_ResetPin(GPIO_TypeDef *Port, uint16_t Pin){
  HAL_GPIO_WritePin(Port, Pin, GPIO_PIN_RESET);
}
