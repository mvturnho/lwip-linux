################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip-2.0.2/test/linux/echo_server.c \
../lwip-2.0.2/test/linux/main.c \
../lwip-2.0.2/test/linux/tcp_client.c 

OBJS += \
./lwip-2.0.2/test/linux/echo_server.o \
./lwip-2.0.2/test/linux/main.o \
./lwip-2.0.2/test/linux/tcp_client.o 

C_DEPS += \
./lwip-2.0.2/test/linux/echo_server.d \
./lwip-2.0.2/test/linux/main.d \
./lwip-2.0.2/test/linux/tcp_client.d 


# Each subdirectory must supply rules for building sources it contributes
lwip-2.0.2/test/linux/%.o: ../lwip-2.0.2/test/linux/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I../lwip-2.0.2/src/include -I../lwip-2.0.2/src -I../lwip-2.0.2/test/linux -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


