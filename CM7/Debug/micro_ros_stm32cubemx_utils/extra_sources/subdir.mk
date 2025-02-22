################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../micro_ros_stm32cubemx_utils/extra_sources/custom_memory_manager.c \
../micro_ros_stm32cubemx_utils/extra_sources/microros_allocators.c \
../micro_ros_stm32cubemx_utils/extra_sources/microros_time.c 

OBJS += \
./micro_ros_stm32cubemx_utils/extra_sources/custom_memory_manager.o \
./micro_ros_stm32cubemx_utils/extra_sources/microros_allocators.o \
./micro_ros_stm32cubemx_utils/extra_sources/microros_time.o 

C_DEPS += \
./micro_ros_stm32cubemx_utils/extra_sources/custom_memory_manager.d \
./micro_ros_stm32cubemx_utils/extra_sources/microros_allocators.d \
./micro_ros_stm32cubemx_utils/extra_sources/microros_time.d 


# Each subdirectory must supply rules for building sources it contributes
micro_ros_stm32cubemx_utils/extra_sources/%.o micro_ros_stm32cubemx_utils/extra_sources/%.su micro_ros_stm32cubemx_utils/extra_sources/%.cyclo: ../micro_ros_stm32cubemx_utils/extra_sources/%.c micro_ros_stm32cubemx_utils/extra_sources/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H745xx -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/tim/Documents/GitHub/SparkFun-VR-IMU-Breakout-BNO086-Qwiic-SPI/BNO086_BNO055_UROS_UART/Common" -I"/home/tim/Documents/GitHub/SparkFun-VR-IMU-Breakout-BNO086-Qwiic-SPI/BNO086_BNO055_UROS_UART/CM7/micro_ros_stm32cubemx_utils" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-micro_ros_stm32cubemx_utils-2f-extra_sources

clean-micro_ros_stm32cubemx_utils-2f-extra_sources:
	-$(RM) ./micro_ros_stm32cubemx_utils/extra_sources/custom_memory_manager.cyclo ./micro_ros_stm32cubemx_utils/extra_sources/custom_memory_manager.d ./micro_ros_stm32cubemx_utils/extra_sources/custom_memory_manager.o ./micro_ros_stm32cubemx_utils/extra_sources/custom_memory_manager.su ./micro_ros_stm32cubemx_utils/extra_sources/microros_allocators.cyclo ./micro_ros_stm32cubemx_utils/extra_sources/microros_allocators.d ./micro_ros_stm32cubemx_utils/extra_sources/microros_allocators.o ./micro_ros_stm32cubemx_utils/extra_sources/microros_allocators.su ./micro_ros_stm32cubemx_utils/extra_sources/microros_time.cyclo ./micro_ros_stm32cubemx_utils/extra_sources/microros_time.d ./micro_ros_stm32cubemx_utils/extra_sources/microros_time.o ./micro_ros_stm32cubemx_utils/extra_sources/microros_time.su

.PHONY: clean-micro_ros_stm32cubemx_utils-2f-extra_sources

