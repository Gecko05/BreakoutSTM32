################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/gecko/Embedded/STM/Projects/SSD1351/src/color_palette.c \
/home/gecko/Embedded/STM/Projects/SSD1351/src/fonts.c \
../Src/freertos.c \
/home/gecko/Embedded/STM/Projects/SSD1351/src/loaded_sprites.c \
../Src/main.c \
../Src/myHAL.c \
/home/gecko/Embedded/STM/Projects/SSD1351/src/ssd1351.c \
../Src/stm32l1xx_hal_msp.c \
../Src/stm32l1xx_hal_timebase_tim.c \
../Src/stm32l1xx_it.c \
../Src/system_stm32l1xx.c 

OBJS += \
./Src/color_palette.o \
./Src/fonts.o \
./Src/freertos.o \
./Src/loaded_sprites.o \
./Src/main.o \
./Src/myHAL.o \
./Src/ssd1351.o \
./Src/stm32l1xx_hal_msp.o \
./Src/stm32l1xx_hal_timebase_tim.o \
./Src/stm32l1xx_it.o \
./Src/system_stm32l1xx.o 

C_DEPS += \
./Src/color_palette.d \
./Src/fonts.d \
./Src/freertos.d \
./Src/loaded_sprites.d \
./Src/main.d \
./Src/myHAL.d \
./Src/ssd1351.d \
./Src/stm32l1xx_hal_msp.d \
./Src/stm32l1xx_hal_timebase_tim.d \
./Src/stm32l1xx_it.d \
./Src/system_stm32l1xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/color_palette.o: /home/gecko/Embedded/STM/Projects/SSD1351/src/color_palette.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L152xE -I"/home/gecko/workspace/NucleoSquashyColor/Inc" -I"/home/gecko/workspace/NucleoSquashyColor/Drivers/STM32L1xx_HAL_Driver/Inc" -I"/home/gecko/workspace/NucleoSquashyColor/Drivers/STM32L1xx_HAL_Driver/Inc/Legacy" -I"/home/gecko/workspace/NucleoSquashyColor/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/gecko/workspace/NucleoSquashyColor/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/gecko/workspace/NucleoSquashyColor/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"/home/gecko/workspace/NucleoSquashyColor/Drivers/CMSIS/Device/ST/STM32L1xx/Include" -I"/home/gecko/workspace/NucleoSquashyColor/Drivers/CMSIS/Include" -I/home/gecko/Embedded/STM/Projects/SSD1351/src  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/fonts.o: /home/gecko/Embedded/STM/Projects/SSD1351/src/fonts.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L152xE -I"/home/gecko/workspace/NucleoSquashyColor/Inc" -I"/home/gecko/workspace/NucleoSquashyColor/Drivers/STM32L1xx_HAL_Driver/Inc" -I"/home/gecko/workspace/NucleoSquashyColor/Drivers/STM32L1xx_HAL_Driver/Inc/Legacy" -I"/home/gecko/workspace/NucleoSquashyColor/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/gecko/workspace/NucleoSquashyColor/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/gecko/workspace/NucleoSquashyColor/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"/home/gecko/workspace/NucleoSquashyColor/Drivers/CMSIS/Device/ST/STM32L1xx/Include" -I"/home/gecko/workspace/NucleoSquashyColor/Drivers/CMSIS/Include" -I/home/gecko/Embedded/STM/Projects/SSD1351/src  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L152xE -I"/home/gecko/workspace/NucleoSquashyColor/Inc" -I"/home/gecko/workspace/NucleoSquashyColor/Drivers/STM32L1xx_HAL_Driver/Inc" -I"/home/gecko/workspace/NucleoSquashyColor/Drivers/STM32L1xx_HAL_Driver/Inc/Legacy" -I"/home/gecko/workspace/NucleoSquashyColor/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/gecko/workspace/NucleoSquashyColor/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/gecko/workspace/NucleoSquashyColor/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"/home/gecko/workspace/NucleoSquashyColor/Drivers/CMSIS/Device/ST/STM32L1xx/Include" -I"/home/gecko/workspace/NucleoSquashyColor/Drivers/CMSIS/Include" -I/home/gecko/Embedded/STM/Projects/SSD1351/src  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/loaded_sprites.o: /home/gecko/Embedded/STM/Projects/SSD1351/src/loaded_sprites.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L152xE -I"/home/gecko/workspace/NucleoSquashyColor/Inc" -I"/home/gecko/workspace/NucleoSquashyColor/Drivers/STM32L1xx_HAL_Driver/Inc" -I"/home/gecko/workspace/NucleoSquashyColor/Drivers/STM32L1xx_HAL_Driver/Inc/Legacy" -I"/home/gecko/workspace/NucleoSquashyColor/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/gecko/workspace/NucleoSquashyColor/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/gecko/workspace/NucleoSquashyColor/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"/home/gecko/workspace/NucleoSquashyColor/Drivers/CMSIS/Device/ST/STM32L1xx/Include" -I"/home/gecko/workspace/NucleoSquashyColor/Drivers/CMSIS/Include" -I/home/gecko/Embedded/STM/Projects/SSD1351/src  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/ssd1351.o: /home/gecko/Embedded/STM/Projects/SSD1351/src/ssd1351.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32L152xE -I"/home/gecko/workspace/NucleoSquashyColor/Inc" -I"/home/gecko/workspace/NucleoSquashyColor/Drivers/STM32L1xx_HAL_Driver/Inc" -I"/home/gecko/workspace/NucleoSquashyColor/Drivers/STM32L1xx_HAL_Driver/Inc/Legacy" -I"/home/gecko/workspace/NucleoSquashyColor/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/home/gecko/workspace/NucleoSquashyColor/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/home/gecko/workspace/NucleoSquashyColor/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"/home/gecko/workspace/NucleoSquashyColor/Drivers/CMSIS/Device/ST/STM32L1xx/Include" -I"/home/gecko/workspace/NucleoSquashyColor/Drivers/CMSIS/Include" -I/home/gecko/Embedded/STM/Projects/SSD1351/src  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


