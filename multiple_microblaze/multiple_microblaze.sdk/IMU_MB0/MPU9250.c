/*
 * MPU9250.c
 *
 *  Created on: Mar 26, 2017
 *      Author: Ravi M. Damodaran
 *      Master Thesis- 2016-2017
 *      API Courtesy to Xilinx.com and Qiyong Mu (kylongmu@msn.com)
 */

#include "MPU9250.h"


/************************************************************************************************************
 * **********************************************************************************************************
 * **********************************************************************************************************
 * **********************************************************************************************************
 */
/*****************************************************************************/
/**
 * This function configures the MPU9250/6050 with the minimum requirement of
 * 6 axis data
 *
 *
 * @return	XST_SUCCESS if successful else XST_FAILURE.
 *
 * @note		Written by Ravi M. Damodaran using the xilinx API.
 *
 ******************************************************************************/
int config_mpu(void) {
	u8 Status;
	//1
	Status = I2C_WriteReg(MPUREG_PWR_MGMT_1, 0x80);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	usleep(100);

	//2
	Status = I2C_WriteReg(MPUREG_PWR_MGMT_1, 0x01);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	usleep(100);
	//3
	Status = I2C_WriteReg(MPUREG_PWR_MGMT_2, 0x00);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	usleep(100);

	//4
	Status = I2C_WriteReg(MPUREG_CONFIG, 0x00);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	usleep(100);

	//5
	Status = I2C_WriteReg(MPUREG_GYRO_CONFIG, 0x00);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	usleep(100);

	//6
	Status = I2C_WriteReg(MPUREG_ACCEL_CONFIG, 0x00);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	usleep(100);

	//7
	Status = I2C_WriteReg(MPUREG_FIFO_EN, 0x00);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	usleep(100);

	//8
	Status = I2C_WriteReg(MPUREG_INT_PIN_CFG, 0x01);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	usleep(100);

	//9
	Status = I2C_WriteReg(MPUREG_USER_CTRL, 0x00);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	usleep(100);

	//10
	Status = I2C_WriteReg(MPUREG_I2C_MST_CTRL, 0x00);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	usleep(100);

	//11
	Status = I2C_WriteReg(MPUREG_SIGNAL_PATH_RESET, 0x00);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	usleep(100);


	return XST_SUCCESS;

}
/*****************************************************************************/
/**
 * This function read Temperature data
 *
 *
 * @param	Pointer to the the variable where data need to be read
 *
 * @return	XST_SUCCESS if successful else XST_FAILURE.
 *
 * @note		Written by Ravi M. Damodaran using the xilinx API.
 *
 ******************************************************************************/
void readTemp(short* Temp){
	u8 Start_Number_High = 0; // Number to get the Higher 8 bits
	u8 Start_Number_Low = 0;	// Number to get the Lower 8 bits

	Start_Number_High = I2C_ReadReg(MPUREG_TEMP_OUT_H);
	Start_Number_Low = I2C_ReadReg(MPUREG_TEMP_OUT_L);

	*Temp = (Start_Number_High << 8) | (Start_Number_Low & 0xff); //Stitching the lower and higher 8 bits to 16 bit
}
/*****************************************************************************/
/**
 * This function read accelero-meter x axis data
 *
 *
 * @param	Pointer to the the variable where data need to be read
 *
 * @return	XST_SUCCESS if successful else XST_FAILURE.
 *
 * @note		Written by Ravi M. Damodaran using the xilinx API.
 *
 ******************************************************************************/
void readAx(short* Ax){

	u8 Start_Number_High = 0; // Number to get the Higher 8 bits
	u8 Start_Number_Low = 0;	// Number to get the Lower 8 bits

	Start_Number_High = I2C_ReadReg(MPUREG_ACCEL_XOUT_H);
	Start_Number_Low = I2C_ReadReg(MPUREG_ACCEL_XOUT_L);

	*Ax = (Start_Number_High << 8) | (Start_Number_Low & 0xff); //Stitching the lower and higher 8 bits to 16 bit

}
/*****************************************************************************/
/**
 * This function read accelero-meter y axis data
 *
 *
 * @param	Pointer to the the variable where data need to be read
 *

 *
 * @note		Written by Ravi M. Damodaran using the xilinx API.
 *
 ******************************************************************************/
void readAy(short* Ay) {

	u8 Start_Number_High = 0; // Number to get the Higher 8 bits
	u8 Start_Number_Low = 0;	// Number to get the Lower 8 bits

	Start_Number_High = I2C_ReadReg(MPUREG_ACCEL_YOUT_H);
	Start_Number_Low = I2C_ReadReg(MPUREG_ACCEL_YOUT_L);

	*Ay= (Start_Number_High << 8) | (Start_Number_Low & 0xff); //Stichting the lower and higher 8 bits to 16 bit

}
/*****************************************************************************/
/**
 * This function read accelero-meter z axis data
 *
 *
 * @param	Pointer to the the variable where data need to be read
 *

 *
 * @note		Written by Ravi M. Damodaran using the xilinx API.
 *
 ******************************************************************************/
void readAz(short* Az) {

	u8 Start_Number_High = 0; // Number to get the Higher 8 bits
	u8 Start_Number_Low = 0;	// Number to get the Lower 8 bits

	Start_Number_High = I2C_ReadReg(MPUREG_ACCEL_ZOUT_H);
	Start_Number_Low = I2C_ReadReg(MPUREG_ACCEL_ZOUT_L);

	*Az= (Start_Number_High << 8) | (Start_Number_Low & 0xff); //Stichting the lower and higher 8 bits to 16 bit

}
/*****************************************************************************/
/**
 * This function read gyro-meter x axis data
 *
 *
 * @param	Pointer to the the variable where data need to be read
 *

 *
 * @note		Written by Ravi M. Damodaran using the xilinx API.
 *
 ******************************************************************************/
void readGx(short* Gx) {

	u8 Start_Number_High = 0; // Number to get the Higher 8 bits
	u8 Start_Number_Low = 0;	// Number to get the Lower 8 bits

	Start_Number_High = I2C_ReadReg(MPUREG_GYRO_XOUT_H);
	Start_Number_Low = I2C_ReadReg(MPUREG_GYRO_XOUT_L);

	*Gx= (Start_Number_High << 8) | (Start_Number_Low & 0xff); //Stichting the lower and higher 8 bits to 16 bit

}
/*****************************************************************************/
/**
 * This function read gyro-meter y axis data
 *
 *
 * @param	Pointer to the the variable where data need to be read
 *

 *
 * @note		Written by Ravi M. Damodaran using the xilinx API.
 *
 ******************************************************************************/
void readGy(short* Gy) {

	u8 Start_Number_High = 0; // Number to get the Higher 8 bits
	u8 Start_Number_Low = 0;	// Number to get the Lower 8 bits

	Start_Number_High = I2C_ReadReg(MPUREG_GYRO_YOUT_H);
	Start_Number_Low = I2C_ReadReg(MPUREG_GYRO_YOUT_L);

	*Gy= (Start_Number_High << 8) | (Start_Number_Low & 0xff); //Stichting the lower and higher 8 bits to 16 bit

}
/*****************************************************************************/
/**
 * This function read gyro-meter z axis data
 *
 *
 * @param	Pointer to the the variable where data need to be read
 *

 *
 * @note		Written by Ravi M. Damodaran using the xilinx API.
 *
 ******************************************************************************/
void readGz(short* Gz) {

	u8 Start_Number_High = 0; // Number to get the Higher 8 bits
	u8 Start_Number_Low = 0;	// Number to get the Lower 8 bits

	Start_Number_High = I2C_ReadReg(MPUREG_GYRO_ZOUT_H);
	Start_Number_Low = I2C_ReadReg(MPUREG_GYRO_ZOUT_L);

	*Gz= (Start_Number_High << 8) | (Start_Number_Low & 0xff); //Stichting the lower and higher 8 bits to 16 bit

}

/*****************************************************************************/
/**
 * This function read 3 axes accelerometer data
 *
 *
 * @param	Pointer to the the variables of 3 axes where data need to be read
 *

 *
 * @note		Written by Ravi M. Damodaran using the xilinx API.
 *
 ******************************************************************************/
void readAcc3Axes(short* Ax ,short* Ay , short* Az)
{
	short x, y,z=0; /* Variables to read the 3 axes acceleration */

	readAx(&x);	/* Read Acceleration X, Y & axis */
	readAy(&y);
	readAz(&z);

*Ax=x; *Ay=y; *Az=z;
	}
/*****************************************************************************/
/**
 * This function read 3 axes accelerometer data
 *
 *
 * @param	Pointer to the the variables of 3 axes where data need to be read
 *

 *
 * @note		Written by Ravi M. Damodaran using the xilinx API.
 *
 ******************************************************************************/
void readGyro3Axes(short* Gx ,short* Gy , short* Gz)
{
	short x, y,z=0; /* Variables to read the 3 axes inclination */


	readGx(&x);	/* Read inclination X, Y & axis */
	readGy(&y);
	readGz(&z);

*Gx=x; *Gy=y; *Gz=z;
	}

/*****************************************************************************/
/**
 * This function read 3 axes accelerometer data and gyro meter data
 *
 *
 * @param	Pointer to the the variables of  axes where data need to be read
 *

 *
 * @note		Written by Ravi M. Damodaran using the xilinx API.
 *
 ******************************************************************************/
void readImu6Axes(short* Ax ,short* Ay , short* Az,short* Gx ,short* Gy , short* Gz)
{

	short x1, y1,z1,x2, y2,z2; 	/* Variables to read the  6 axes acceleration and inclination */

	readAx(&x1);	/* Read Acceleration X, Y & axis */
	readAy(&y1);
	readAz(&z1);

	readGx(&x2);	/* Read inclination X, Y & axis */
	readGy(&y2);
	readGz(&z2);

	*Ax=x1; *Ay=y1; *Az=z1;
	*Gx=x2; *Gy=y2; *Gz=z2;
}
