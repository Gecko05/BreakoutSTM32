#ifndef MY_HAL_H
#define MY_HAL_H

#include "stm32l1xx_hal.h"

extern SPI_HandleTypeDef hspi2;
#define HSSD &hspi2

void SPI_TXBuffer(uint8_t *buffer, uint32_t len);

void SPI_TXByte(uint8_t data);

void GPIO_SetPin(GPIO_TypeDef *Port, uint16_t Pin);

void GPIO_ResetPin(GPIO_TypeDef *Port, uint16_t Pin);

#endif // MY_HAL_H
