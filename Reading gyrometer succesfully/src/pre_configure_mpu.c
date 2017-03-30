

/***************************** Include Files *********************************/

#include "xparameters.h"
#include "xiic.h"
#include "xintc.h"
#include "xil_exception.h"
#include "sleep.h"
#include "xil_printf.h"

#include "i2cCustom.h"

/************************** Constant Definitions *****************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define IIC_DEVICE_ID			XPAR_IIC_0_DEVICE_ID
#define INTC_DEVICE_ID			XPAR_INTC_0_DEVICE_ID
#define IIC_INTR_ID			XPAR_INTC_0_IIC_0_VEC_ID


#define EEPROM_ADDRESS		0x69	/* 0xA0 as an 8 bit number. */


typedef u8 AddressType;
typedef u16 AddressType1;


int config_mpu(void);


/************************** Variable Definitions *****************************/

XIic IicInstance;		/* The instance of the IIC device. */
XIntc InterruptController;	/* The instance of the Interrupt Controller. */

/*
 * Write buffer for writing a page.
 */
u8 WriteBuffer[2]={MPUREG_PWR_MGMT_1,0x01};

u8 ReadBuffer[1]={0x00};	/* Read buffer for reading a page. */

volatile u8 TransmitComplete;	/* Flag to check completion of Transmission */
volatile u8 ReceiveComplete;	/* Flag to check completion of Reception */

u8 EepromIicAddr;		/* Variable for storing Eeprom IIC address */


int main(void)
{
	int Status;

	u8 Appu,Start_Number_High,Start_Number_Low =0;		// variable to read back the values
	u16 Start_Number=0;
	/*
	 * Run the Dynamic EEPROM example.
	 */
	Status = IicDynInit(0x69);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	Appu=DynReadReg(MPUREG_PWR_MGMT_1);
	xil_printf("%d",Appu);

	Status=config_mpu();

while(1)
{
	Start_Number=0;
	Start_Number_High =0;
	Start_Number_Low=0;
	Start_Number_High=DynReadReg(MPUREG_GYRO_YOUT_H);
	Start_Number_Low=DynReadReg(MPUREG_GYRO_YOUT_L);

	Start_Number = (Start_Number_High << 8) | (Start_Number_Low & 0xff);

	xil_printf("%d",Start_Number);
	xil_printf("\n\r");

	sleep(1);
}

	return XST_SUCCESS;
}

u16 readAx( )
{
	u16 Start_Number=0;		// Number to get the total value of 16 bits
	u8 Start_Number_High =0; // Number to get the Higher 8 bits
	u8 Start_Number_Low=0;	// Number to get the Lower 8 bits

	Start_Number_High=DynReadReg(MPUREG_ACCEL_XOUT_H);
	Start_Number_Low=DynReadReg(MPUREG_ACCEL_XOUT_L);


	Start_Number = (Start_Number_High << 8) | (Start_Number_Low & 0xff); 	//Stichting the lower and higher 8 bits to 16 bit
return Start_Number;
}

u16 readAy( )
{
	u16 Start_Number=0;		// Number to get the total value of 16 bits
	u8 Start_Number_High =0; // Number to get the Higher 8 bits
	u8 Start_Number_Low=0;	// Number to get the Lower 8 bits

	Start_Number_High=DynReadReg(MPUREG_ACCEL_YOUT_H);
	Start_Number_Low=DynReadReg(MPUREG_ACCEL_YOUT_L);


	Start_Number = (Start_Number_High << 8) | (Start_Number_Low & 0xff); 	//Stichting the lower and higher 8 bits to 16 bit
return Start_Number;
}
u16 readAz( )
{
	u16 Start_Number=0;		// Number to get the total value of 16 bits
	u8 Start_Number_High =0; // Number to get the Higher 8 bits
	u8 Start_Number_Low=0;	// Number to get the Lower 8 bits

	Start_Number_High=DynReadReg(MPUREG_ACCEL_ZOUT_H);
	Start_Number_Low=DynReadReg(MPUREG_ACCEL_ZOUT_L);


	Start_Number = (Start_Number_High << 8) | (Start_Number_Low & 0xff); 	//Stichting the lower and higher 8 bits to 16 bit
return Start_Number;
}
