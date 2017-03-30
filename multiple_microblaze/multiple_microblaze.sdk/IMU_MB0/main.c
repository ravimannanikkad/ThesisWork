/*
 * 		Created on: Mar 26, 2017
 *      Author: Ravi M. Damodaran
 *      Master Thesis- 2016-2017
 *
 *      This example connects the I2C hardware with the IMU 9250/6050 sensor
 *      and prints out the raw values of temperature ,accelerometer and
 *      gyro meter in 3 axes
 *
 *
 */


/***************************** Include Files *********************************/
#include "IMU.h"
#include "MB_configure.h"
#include "I2C_Microblaze.h"

/************************** Constant Definitions *****************************/


/************************** Function Prototypes *****************************/



/************************** Main function *****************************/

int main(void)
{

	bool x;
    init_platform();

	int Status = I2C_DynInit(0x68);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	if(!MPU_testConnection())
	{
		xil_printf("Connection not Success- No IMU Found \n\r");
		return XST_FAILURE;
	}
	xil_printf("Successful Connection \n\r");

	xil_printf("Configuring the IMU  \n\r");
	xil_printf("\n\r");
	MPU_initialize();

while(1)
{
	MPU_read_all();
	print("Temp A and G:\t");
	xil_printf("%d",(short)IMU.temperature);xil_printf("\t");
	xil_printf("%d",(short)IMU.accelerometer_data[0]);xil_printf("\t");
	xil_printf("%d",(short)IMU.accelerometer_data[1]);xil_printf("\t");
	xil_printf("%d",(short)IMU.accelerometer_data[2]);xil_printf("\t");
	xil_printf("%d",(short)IMU.gyroscope_data[0]);xil_printf("\t");
	xil_printf("%d",(short)IMU.gyroscope_data[1]);xil_printf("\t");
	xil_printf("%d",(short)IMU.gyroscope_data[2]);xil_printf("\t");
	xil_printf("%d",(short)IMU.magnetometer_data[0]);xil_printf("\t");
	xil_printf("%d",(short)IMU.magnetometer_data[1]);xil_printf("\t");
	xil_printf("%d",(short)IMU.magnetometer_data[2]);
	xil_printf("\n\r");
	usleep(10000);



}

	return XST_SUCCESS;
}

