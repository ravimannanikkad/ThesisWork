################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/I2C_Microblaze.c \
../src/IMU.c \
../src/MB_configure.c \
../src/MPU9250.c \
../src/main.c \
../src/platform.c 

OBJS += \
./src/I2C_Microblaze.o \
./src/IMU.o \
./src/MB_configure.o \
./src/MPU9250.o \
./src/main.o \
./src/platform.o 

C_DEPS += \
./src/I2C_Microblaze.d \
./src/IMU.d \
./src/MB_configure.d \
./src/MPU9250.d \
./src/main.d \
./src/platform.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../IMU_MB0_bsp/MB_Sys0_microblaze_0/include -mno-xl-reorder -mlittle-endian -mcpu=v10.0 -mxl-soft-mul -Wl,--no-relax -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


