################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32.s 

OBJS += \
./startup/startup_stm32.o 

S_DEPS += \
./startup/startup_stm32.d 


# Each subdirectory must supply rules for building sources it contributes
startup/startup_stm32.o: ../startup/startup_stm32.s
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -I"E:/20_test_project/04_Firmware/display7/inc" -I"E:/20_test_project/04_Firmware/display7/CMSIS/core" -I"E:/20_test_project/04_Firmware/display7/CMSIS/device" -I"E:/20_test_project/04_Firmware/display7/StdPeriph_Driver/inc" -x assembler-with-cpp -MMD -MP -MF"startup/startup_stm32.d" -MT"$@"  -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

