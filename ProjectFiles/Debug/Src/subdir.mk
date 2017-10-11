################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/bsp_driver_sd.c \
../Src/fatfs.c \
../Src/main.c \
../Src/sd_diskio.c \
../Src/stm32l4xx_hal_msp.c \
../Src/stm32l4xx_it.c \
../Src/system_stm32l4xx.c 

OBJS += \
./Src/bsp_driver_sd.o \
./Src/fatfs.o \
./Src/main.o \
./Src/sd_diskio.o \
./Src/stm32l4xx_hal_msp.o \
./Src/stm32l4xx_it.o \
./Src/system_stm32l4xx.o 

C_DEPS += \
./Src/bsp_driver_sd.d \
./Src/fatfs.d \
./Src/main.d \
./Src/sd_diskio.d \
./Src/stm32l4xx_hal_msp.d \
./Src/stm32l4xx_it.d \
./Src/system_stm32l4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L476xx -I"C:/Users/Watson/Google Drive/MKWprojects/20170623_CutterWedit/20170922_GitRepo/WeedWatsonDevelopment/ProjectFiles/Inc" -I"C:/Users/Watson/Google Drive/MKWprojects/20170623_CutterWedit/20170922_GitRepo/WeedWatsonDevelopment/ProjectFiles/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/Watson/Google Drive/MKWprojects/20170623_CutterWedit/20170922_GitRepo/WeedWatsonDevelopment/ProjectFiles/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Watson/Google Drive/MKWprojects/20170623_CutterWedit/20170922_GitRepo/WeedWatsonDevelopment/ProjectFiles/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/Watson/Google Drive/MKWprojects/20170623_CutterWedit/20170922_GitRepo/WeedWatsonDevelopment/ProjectFiles/Drivers/CMSIS/Include" -I"C:/Users/Watson/Google Drive/MKWprojects/20170623_CutterWedit/20170922_GitRepo/WeedWatsonDevelopment/ProjectFiles/Middlewares/Third_Party/FatFs/src" -I"C:/Users/Watson/Google Drive/MKWprojects/20170623_CutterWedit/20170922_GitRepo/STM32_Library/HD44780-master" -I"C:/Users/Watson/Google Drive/MKWprojects/20170623_CutterWedit/20170922_GitRepo/STM32_Library/PCF8574-master"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


