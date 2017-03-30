/*
 * IMU.c
 *
 *  Created on: Mar 27, 2017
 *      Author: Ravi M. Damodaran
 *      Master Thesis- 2016-2017
 *      API Courtesy to Xilinx.com
 *      Original library Written by Qiyong Mu (kylongmu@msn.com)
 *      Adapted for Microblaze by Ravi M. Damodaran
 */




#include "IMU.h"

#define G_SI 9.80665
#define PI  3.14159
//-----------------------------------------------------------------------------------------------


/*-----------------------------------------------------------------------------------------------
                                TEST CONNECTION
usage: call this function to know if SPI and MPU9250 are working correctly.
returns true if mpu9250 answers
-----------------------------------------------------------------------------------------------*/

bool MPU_testConnection()
{
    unsigned int response;
    response=I2C_WriteReg(MPUREG_WHOAMI|READ_FLAG, 0x00);

    if (response == 0x71)
        return TRUE;
    else
        return FALSE;
}

/*-----------------------------------------------------------------------------------------------
                                    INITIALIZATION
usage: call this function at startup, giving the sample rate divider (raging from 0 to 255) and
low pass filter value; suitable values are:
BITS_DLPF_CFG_256HZ_NOLPF2
BITS_DLPF_CFG_188HZ
BITS_DLPF_CFG_98HZ
BITS_DLPF_CFG_42HZ
BITS_DLPF_CFG_20HZ
BITS_DLPF_CFG_10HZ
BITS_DLPF_CFG_5HZ
BITS_DLPF_CFG_2100HZ_NOLPF
returns 1 if an error occurred
-----------------------------------------------------------------------------------------------*/

#define MPU_InitRegNum 16

bool MPU_initialize()
{
u8 low_pass_filter =0x01;
    uint8_t i = 0;
    uint8_t MPU_Init_Data[MPU_InitRegNum][2] = {
        //{0x80, MPUREG_PWR_MGMT_1},     // Reset Device - Disabled because it seems to corrupt initialisation of AK8963
        {0x01, MPUREG_PWR_MGMT_1},     // Clock Source
        {0x00, MPUREG_PWR_MGMT_2},     // Enable Acc & Gyro
        {low_pass_filter, MPUREG_CONFIG},         // Use DLPF set Gyroscope bandwidth 184Hz, temperature bandwidth 188Hz
        {0x18, MPUREG_GYRO_CONFIG},    // +-2000dps
        {0x08, MPUREG_ACCEL_CONFIG},   // +-4G
        {0x09, MPUREG_ACCEL_CONFIG_2}, // Set Acc Data Rates, Enable Acc LPF , Bandwidth 184Hz
        {0x30, MPUREG_INT_PIN_CFG},    //
        //{0x40, MPUREG_I2C_MST_CTRL},   // I2C Speed 348 kHz
        //{0x20, MPUREG_USER_CTRL},      // Enable AUX
        {0x20, MPUREG_USER_CTRL},       // I2C Master mode
        {0x0D, MPUREG_I2C_MST_CTRL}, //  I2C configuration multi-master  IIC 400KHz

        {AK8963_I2C_ADDR, MPUREG_I2C_SLV0_ADDR},  //Set the I2C slave addres of AK8963 and set for write.
        //{0x09, MPUREG_I2C_SLV4_CTRL},
        //{0x81, MPUREG_I2C_MST_DELAY_CTRL}, //Enable I2C delay

        {AK8963_CNTL2, MPUREG_I2C_SLV0_REG}, //I2C slave 0 register address from where to begin data transfer
        {0x01, MPUREG_I2C_SLV0_DO}, // Reset AK8963
        {0x81, MPUREG_I2C_SLV0_CTRL},  //Enable I2C and set 1 byte

        {AK8963_CNTL1, MPUREG_I2C_SLV0_REG}, //I2C slave 0 register address from where to begin data transfer
        {0x12, MPUREG_I2C_SLV0_DO}, // Register value to continuous measurement in 16bit
        {0x81, MPUREG_I2C_SLV0_CTRL}  //Enable I2C and set 1 byte

    };
    //spi.format(8,0);
    //spi.frequency(1000000);

    for(i=0; i<MPU_InitRegNum; i++) {
        I2C_WriteReg(MPU_Init_Data[i][1], MPU_Init_Data[i][0]);
        usleep(100000);  //I2C must slow down the write speed, otherwise it won't work
    }

    set_acc_scale(BITS_FS_16G);
    set_gyro_scale(BITS_FS_2000DPS);

    calib_mag();
    return 0;
}
/*-----------------------------------------------------------------------------------------------
                                ACCELEROMETER SCALE
usage: call this function at startup, after initialization, to set the right range for the
accelerometers. Suitable ranges are:
BITS_FS_2G
BITS_FS_4G
BITS_FS_8G
BITS_FS_16G
returns the range set (2,4,8 or 16)
-----------------------------------------------------------------------------------------------*/

unsigned int set_acc_scale(int scale)
{
    unsigned int temp_scale;
    I2C_WriteReg(MPUREG_ACCEL_CONFIG, scale);

    switch (scale){
        case BITS_FS_2G:
            acc_divider=16384;
        break;
        case BITS_FS_4G:
            acc_divider=8192;
        break;
        case BITS_FS_8G:
            acc_divider=4096;
        break;
        case BITS_FS_16G:
            acc_divider=2048;
        break;
    }
    temp_scale=I2C_WriteReg(MPUREG_ACCEL_CONFIG|READ_FLAG, 0x00);

    switch (temp_scale){
        case BITS_FS_2G:
            temp_scale=2;
        break;
        case BITS_FS_4G:
            temp_scale=4;
        break;
        case BITS_FS_8G:
            temp_scale=8;
        break;
        case BITS_FS_16G:
            temp_scale=16;
        break;
    }
    return temp_scale;
}


/*-----------------------------------------------------------------------------------------------
                                GYROSCOPE SCALE
usage: call this function at startup, after initialization, to set the right range for the
gyroscopes. Suitable ranges are:
BITS_FS_250DPS
BITS_FS_500DPS
BITS_FS_1000DPS
BITS_FS_2000DPS
returns the range set (250,500,1000 or 2000)
-----------------------------------------------------------------------------------------------*/

unsigned int set_gyro_scale(int scale)
{
    unsigned int temp_scale;
    I2C_WriteReg(MPUREG_GYRO_CONFIG, scale);
    switch (scale){
        case BITS_FS_250DPS:
            gyro_divider=131;
        break;
        case BITS_FS_500DPS:
            gyro_divider=65.5;
        break;
        case BITS_FS_1000DPS:
            gyro_divider=32.8;
        break;
        case BITS_FS_2000DPS:
            gyro_divider=16.4;
        break;
    }
    temp_scale=I2C_WriteReg(MPUREG_GYRO_CONFIG|READ_FLAG, 0x00);
    switch (temp_scale){
        case BITS_FS_250DPS:
            temp_scale=250;
        break;
        case BITS_FS_500DPS:
            temp_scale=500;
        break;
        case BITS_FS_1000DPS:
            temp_scale=1000;
        break;
        case BITS_FS_2000DPS:
            temp_scale=2000;
        break;
    }
    return temp_scale;
}

/*-----------------------------------------------------------------------------------------------
                                WHO AM I?
usage: call this function to know if SPI is working correctly. It checks the I2C address of the
mpu9250 which should be 104 when in SPI mode.
returns the I2C address (104)
-----------------------------------------------------------------------------------------------*/

unsigned int MPU_whoami()
{
    unsigned int response;
    response=I2C_WriteReg(MPUREG_WHOAMI|READ_FLAG, 0x00);
    return response;
}


/*-----------------------------------------------------------------------------------------------
                                READ ACCELEROMETER
usage: call this function to read accelerometer data. Axis represents selected axis:
0 -> X axis
1 -> Y axis
2 -> Z axis
-----------------------------------------------------------------------------------------------*/

void MPU_read_acc()
{
    uint8_t response[6];
    int16_t bit_data;
    float data;
    int i;
    I2C_ReadRegs(MPUREG_ACCEL_XOUT_H,response,6);
    for(i=0; i<3; i++) {
        bit_data = ((int16_t)response[i*2] << 8) | response[i*2+1];
        data = (float)bit_data;
        IMU.accelerometer_data[i] = G_SI * data / acc_divider;
    }

}

/*-----------------------------------------------------------------------------------------------
                                READ GYROSCOPE
usage: call this function to read gyroscope data. Axis represents selected axis:
0 -> X axis
1 -> Y axis
2 -> Z axis
-----------------------------------------------------------------------------------------------*/

void MPU_read_gyro()
{
    uint8_t response[6];
    int16_t bit_data;
    float data;
    int i;
    I2C_ReadRegs(MPUREG_GYRO_XOUT_H,response,6);
    for(i=0; i<3; i++) {
        bit_data = ((int16_t)response[i*2] << 8) | response[i*2+1];
        data = (float)bit_data;
        IMU.gyroscope_data[i] = (PI / 180) * data / gyro_divider;
    }

}

/*-----------------------------------------------------------------------------------------------
                                READ TEMPERATURE
usage: call this function to read temperature data.
returns the value in °C
-----------------------------------------------------------------------------------------------*/

void MPU_read_temp()
{
    uint8_t response[2];
    int16_t bit_data;
    float data;
    I2C_ReadRegs(MPUREG_TEMP_OUT_H,response,2);

    bit_data=((int16_t)response[0]<<8)|response[1];
    data=(float)bit_data;
    IMU.temperature=(data/340)+36.53;
}

/*-----------------------------------------------------------------------------------------------
                                READ ACCELEROMETER CALIBRATION
usage: call this function to read accelerometer data. Axis represents selected axis:
0 -> X axis
1 -> Y axis
2 -> Z axis
returns Factory Trim value
-----------------------------------------------------------------------------------------------*/

void calib_acc()
{
    uint8_t response[4];
    int temp_scale;
    //READ CURRENT ACC SCALE
    temp_scale=I2C_WriteReg(MPUREG_ACCEL_CONFIG|READ_FLAG, 0x00);
    set_acc_scale(BITS_FS_8G);
    //ENABLE SELF TEST need modify
    //temp_scale=I2C_WriteReg(MPUREG_ACCEL_CONFIG, 0x80>>axis);

    I2C_ReadRegs(MPUREG_SELF_TEST_X,response,4);
    calib_data[0]=((response[0]&11100000)>>3)|((response[3]&00110000)>>4);
    calib_data[1]=((response[1]&11100000)>>3)|((response[3]&00001100)>>2);
    calib_data[2]=((response[2]&11100000)>>3)|((response[3]&00000011));

    set_acc_scale(temp_scale);
}

//-----------------------------------------------------------------------------------------------

uint8_t MPU_AK8963_whoami(){
    uint8_t response;
    I2C_WriteReg(MPUREG_I2C_SLV0_ADDR,AK8963_I2C_ADDR|READ_FLAG); //Set the I2C slave addres of AK8963 and set for read.
    I2C_WriteReg(MPUREG_I2C_SLV0_REG, AK8963_WIA); //I2C slave 0 register address from where to begin data transfer
    I2C_WriteReg(MPUREG_I2C_SLV0_CTRL, 0x81); //Read 1 byte from the magnetometer

    //I2C_WriteReg(MPUREG_I2C_SLV0_CTRL, 0x81);    //Enable I2C and set bytes
    usleep(10000);
    response=I2C_WriteReg(MPUREG_EXT_SENS_DATA_00|READ_FLAG, 0x00);    //Read I2C
    //I2C_ReadRegs(MPUREG_EXT_SENS_DATA_00,response,1);
    //response=I2C_WriteReg(MPUREG_I2C_SLV0_DO, 0x00);    //Read I2C

    return response;
}

//-----------------------------------------------------------------------------------------------

void calib_mag(){
    uint8_t response[3];
    float data;
    int i;

    I2C_WriteReg(MPUREG_I2C_SLV0_ADDR,AK8963_I2C_ADDR|READ_FLAG); //Set the I2C slave addres of AK8963 and set for read.
    I2C_WriteReg(MPUREG_I2C_SLV0_REG, AK8963_ASAX); //I2C slave 0 register address from where to begin data transfer
    I2C_WriteReg(MPUREG_I2C_SLV0_CTRL, 0x83); //Read 3 bytes from the magnetometer

    //I2C_WriteReg(MPUREG_I2C_SLV0_CTRL, 0x81);    //Enable I2C and set bytes
    usleep(10000);
    //response[0]=I2C_WriteReg(MPUREG_EXT_SENS_DATA_01|READ_FLAG, 0x00);    //Read I2C
    I2C_ReadRegs(MPUREG_EXT_SENS_DATA_00,response,3);

    //response=I2C_WriteReg(MPUREG_I2C_SLV0_DO, 0x00);    //Read I2C
    for(i=0; i<3; i++) {
        data=response[i];
        magnetometer_ASA[i]=((data-128)/256+1)*Magnetometer_Sensitivity_Scale_Factor;
    }
}

//-----------------------------------------------------------------------------------------------

void MPU_read_mag(){
    uint8_t response[7];
    int16_t bit_data;
    float data;
    int i;

    I2C_WriteReg(MPUREG_I2C_SLV0_ADDR,AK8963_I2C_ADDR|READ_FLAG); //Set the I2C slave addres of AK8963 and set for read.
    I2C_WriteReg(MPUREG_I2C_SLV0_REG, AK8963_HXL); //I2C slave 0 register address from where to begin data transfer
    I2C_WriteReg(MPUREG_I2C_SLV0_CTRL, 0x87); //Read 6 bytes from the magnetometer

    usleep(10000);
    I2C_ReadRegs(MPUREG_EXT_SENS_DATA_00,response,7);
    //must start your read from AK8963A register 0x03 and read seven bytes so that upon read of ST2 register 0x09 the AK8963A will unlatch the data registers for the next measurement.
    for(i=0; i<3; i++) {
        bit_data=((int16_t)response[i*2+1]<<8)|response[i*2];
        data=(float)bit_data;
        IMU.magnetometer_data[i]=data*magnetometer_ASA[i];
    }
}

//-----------------------------------------------------------------------------------------------

void MPU_read_all(){
    uint8_t response[21];
    int16_t bit_data;
    float data;
    int i;

    //Send I2C command at first
    I2C_WriteReg(MPUREG_I2C_SLV0_ADDR,AK8963_I2C_ADDR|READ_FLAG); //Set the I2C slave addres of AK8963 and set for read.
    I2C_WriteReg(MPUREG_I2C_SLV0_REG, AK8963_HXL); //I2C slave 0 register address from where to begin data transfer
    I2C_WriteReg(MPUREG_I2C_SLV0_CTRL, 0x87); //Read 7 bytes from the magnetometer
    //must start your read from AK8963A register 0x03 and read seven bytes so that upon read of ST2 register 0x09 the AK8963A will unlatch the data registers for the next measurement.

    //wait(0.001);
    I2C_ReadRegs(MPUREG_ACCEL_XOUT_H,response,21);
    //Get accelerometer value
    for(i=0; i<3; i++) {
        bit_data = ((int16_t)response[i*2] << 8)|response[i*2+1];
        data = (float)bit_data;
        IMU.accelerometer_data[i] = G_SI * data / acc_divider;
    }
    //Get temperature
    bit_data = ((int16_t)response[i*2] << 8) | response[i*2+1];
    data = (float)bit_data;
    IMU.temperature = ((data - 21) / 333.87) + 21;
    //Get gyroscope value
    for(i=4; i<7; i++) {
        bit_data = ((int16_t)response[i*2] << 8) | response[i*2+1];
        data = (float)bit_data;
        IMU.gyroscope_data[i-4] = (PI / 180) * data / gyro_divider;
    }
    //Get Magnetometer value
    for(i=7; i<10; i++) {
        bit_data = ((int16_t)response[i*2+1] << 8) | response[i*2];
        data = (float)bit_data;
        IMU.magnetometer_data[i-7] = data * magnetometer_ASA[i-7];
    }
}

/*-----------------------------------------------------------------------------------------------
                                         GET VALUES
usage: call this functions to read and get values
returns accel, gyro and mag values
-----------------------------------------------------------------------------------------------*/

void MPU_getMotion9(float *ax, float *ay, float *az, float *gx, float *gy, float *gz, float *mx, float *my, float *mz)
{
	MPU_read_all();
    *ax = IMU.accelerometer_data[0];
    *ay = IMU.accelerometer_data[1];
    *az = IMU.accelerometer_data[2];
    *gx = IMU.gyroscope_data[0];
    *gy = IMU.gyroscope_data[1];
    *gz = IMU.gyroscope_data[2];
    *mx = IMU.magnetometer_data[0];
    *my = IMU.magnetometer_data[1];
    *mz = IMU.magnetometer_data[2];
}

//-----------------------------------------------------------------------------------------------

void MPU_getMotion6(float *ax, float *ay, float *az, float *gx, float *gy, float *gz)
{
	MPU_read_acc();
	MPU_read_gyro();
    *ax = IMU.accelerometer_data[0];
    *ay = IMU.accelerometer_data[1];
    *az = IMU.accelerometer_data[2];
    *gx = IMU.gyroscope_data[0];
    *gy = IMU.gyroscope_data[1];
    *gz = IMU.gyroscope_data[2];
}
