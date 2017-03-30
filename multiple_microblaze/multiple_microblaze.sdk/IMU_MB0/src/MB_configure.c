/*
 * MB_configure.c
 *
 *  Created on: Mar 27, 2017
 *      Author: Ravi M. Damodaran
 *      Master Thesis- 2016-2017
 *      Data Courtesy to Xilinx.com
 */

#include "MB_configure.h"
/*****************************************************************************/
/**
 * This function configures the Microblaze with necessary settings like I2C and
 * testing IMU
 *
 *
 *
 * @return	XST_SUCCESS if successful else XST_FAILURE.
 *
 * @note		Written by Ravi M. Damodaran using the xilinx API.
 *
 ******************************************************************************/
u8 setup(void)
{
	u8 Status;

	/*
	 * Run the Initialization of I2C
	 */
	Status = I2C_DynInit(SLAVE_ADDRESS);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Run a connection check with IMU and read the signature register
	 */

	xil_printf("Testing the connection with IMU \n\r");
	xil_printf("\n\r");

	/*
	 * if the signature is 'h' connection is successful else terminate the program
	 */
#ifdef MPU92
	if (!(I2C_ReadReg(MPUREG_WHOAMI)==0x71))
	{
		xil_printf("Connection not Success- No IMU Found \n\r");
		return XST_FAILURE;
	}

#else
	if (!(I2C_ReadReg(MPUREG_WHOAMI)==0x68))
	{
		xil_printf("Connection not Success- No IMU Found \n\r");
		return XST_FAILURE;
	}
#endif

	xil_printf("Connection successful- Found the IMU 9250 \n\r");
	xil_printf("\n\r");
	/*
	 * Configure the IMU registers to get the 6 axes data
	 */
	xil_printf("Configuring the IMU  \n\r");
	xil_printf("\n\r");
	Status=config_mpu();
	if (Status != XST_SUCCESS) {

	}
	xil_printf("Printing the Temperature, Accelerometer and Gyro-meter Values  \n\r");
	xil_printf("\n\r");

	return XST_SUCCESS;
}

void PrintImuRawData(void)
{
	xil_printf("Temp A and G:\t");
	/*
	 * Read the temperature and convert to degree celcious
	 *
	 */
short Ax,Ay,Az,Gx,Gy,Gz,Temp = 0; // Variables to read the data from IMU
#ifdef MPU92			// if MPU950
	readTemp(&Temp);
	Temp=(Temp/340)+21;
#else

	readTemp(&Temp);		//if MPU6050
	Temp=(Temp/340)+37;
#endif

	/*
	 * Read the 6 DOF IMU data
	 */
	readImu6Axes(&Ax,&Ay,&Az,&Gx,&Gy,&Gz);

	/*
	 * Print the data in console
	 */

	xil_printf("%d",Temp);xil_printf("\t");
	xil_printf("%d",Ax);xil_printf("\t");
	xil_printf("%d",Ay);xil_printf("\t");
	xil_printf("%d",Az);xil_printf("\t");
	xil_printf("%d",Gx);xil_printf("\t");
	xil_printf("%d",Gy);xil_printf("\t");
	xil_printf("%d",Gz);xil_printf("\n\r");
	/*
	 * Read on every 1 sec interval
	 */
	sleep(1);}
