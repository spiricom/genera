################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/MIDI_application.c \
../Src/OOPS.c \
../Src/OOPSDelay.c \
../Src/OOPSFilter.c \
../Src/OOPSInstrument.c \
../Src/OOPSMath.c \
../Src/OOPSOscillator.c \
../Src/OOPSReverb.c \
../Src/OOPSUtilities.c \
../Src/OOPSWavetables.c \
../Src/audiostream.c \
../Src/codec.c \
../Src/main.c \
../Src/stm32f7xx_hal_msp.c \
../Src/stm32f7xx_it.c \
../Src/system_stm32f7xx.c \
../Src/usb_host.c \
../Src/usbh_MIDI.c \
../Src/usbh_conf.c 

OBJS += \
./Src/MIDI_application.o \
./Src/OOPS.o \
./Src/OOPSDelay.o \
./Src/OOPSFilter.o \
./Src/OOPSInstrument.o \
./Src/OOPSMath.o \
./Src/OOPSOscillator.o \
./Src/OOPSReverb.o \
./Src/OOPSUtilities.o \
./Src/OOPSWavetables.o \
./Src/audiostream.o \
./Src/codec.o \
./Src/main.o \
./Src/stm32f7xx_hal_msp.o \
./Src/stm32f7xx_it.o \
./Src/system_stm32f7xx.o \
./Src/usb_host.o \
./Src/usbh_MIDI.o \
./Src/usbh_conf.o 

C_DEPS += \
./Src/MIDI_application.d \
./Src/OOPS.d \
./Src/OOPSDelay.d \
./Src/OOPSFilter.d \
./Src/OOPSInstrument.d \
./Src/OOPSMath.d \
./Src/OOPSOscillator.d \
./Src/OOPSReverb.d \
./Src/OOPSUtilities.d \
./Src/OOPSWavetables.d \
./Src/audiostream.d \
./Src/codec.d \
./Src/main.d \
./Src/stm32f7xx_hal_msp.d \
./Src/stm32f7xx_it.d \
./Src/system_stm32f7xx.d \
./Src/usb_host.d \
./Src/usbh_MIDI.d \
./Src/usbh_conf.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F765xx -I"/Users/airship/Documents/genera_workspace/genera_test/Inc" -I"/Users/airship/Documents/genera_workspace/genera_test/Drivers/STM32F7xx_HAL_Driver/Inc" -I"/Users/airship/Documents/genera_workspace/genera_test/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"/Users/airship/Documents/genera_workspace/genera_test/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"/Users/airship/Documents/genera_workspace/genera_test/Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc" -I"/Users/airship/Documents/genera_workspace/genera_test/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"/Users/airship/Documents/genera_workspace/genera_test/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


