################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/w5500/DHCP/dhcp.c 

OBJS += \
./Core/Src/w5500/DHCP/dhcp.o 

C_DEPS += \
./Core/Src/w5500/DHCP/dhcp.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/w5500/DHCP/%.o Core/Src/w5500/DHCP/%.su Core/Src/w5500/DHCP/%.cyclo: ../Core/Src/w5500/DHCP/%.c Core/Src/w5500/DHCP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Core/Src/w5500 -I../Core/Src/w5500/W5500 -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../my_web_socket -I../my_web_socket_Head -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-w5500-2f-DHCP

clean-Core-2f-Src-2f-w5500-2f-DHCP:
	-$(RM) ./Core/Src/w5500/DHCP/dhcp.cyclo ./Core/Src/w5500/DHCP/dhcp.d ./Core/Src/w5500/DHCP/dhcp.o ./Core/Src/w5500/DHCP/dhcp.su

.PHONY: clean-Core-2f-Src-2f-w5500-2f-DHCP

