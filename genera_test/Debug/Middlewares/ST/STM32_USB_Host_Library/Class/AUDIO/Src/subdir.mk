################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Src/usbh_audio.c 

OBJS += \
./Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Src/usbh_audio.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Src/usbh_audio.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Src/%.o: ../Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F765xx -I"/Users/airship/Documents/genera_workspace/genera_test/Inc" -I"/Users/airship/Documents/genera_workspace/genera_test/Drivers/STM32F7xx_HAL_Driver/Inc" -I"/Users/airship/Documents/genera_workspace/genera_test/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"/Users/airship/Documents/genera_workspace/genera_test/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/airship/Documents/genera_workspace/genera_test/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/airship/Documents/genera_workspace/genera_test/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"/Users/airship/Documents/genera_workspace/genera_test/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


