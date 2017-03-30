/*
 * I2C_Microblaze.h
 *
 *  Created on: Mar 26, 2017
 *      Author: Ravi M. Damodaran
 *      Master Thesis- 2016-2017
 *      Data Courtesy to Xilinx.com
 */

#ifndef SRC_I2C_MICROBLAZE_H_
#define SRC_I2C_MICROBLAZE_H_

/***************************** Include Files ********************************/
#include "xparameters.h"
#include "xiic.h"
#include "xintc.h"
#include "xil_exception.h"
#include "sleep.h"
#include "xil_printf.h"

/************************** Type Definitions ****************************/

typedef u8 AddressType;


/************************** Constant Definitions I2C-Microblaze****************************/


#define IIC_DEVICE_ID			XPAR_IIC_0_DEVICE_ID		/* Device ID of AXI IIC */
#define INTC_DEVICE_ID			XPAR_INTC_0_DEVICE_ID		/* Device ID of AXI Interrupt controller */
#define IIC_INTR_ID			XPAR_INTC_0_IIC_0_VEC_ID		/* IIC  Interrupt ID */

/************************** Variable Declarations I2C-Microblaze****************************/


volatile u8 TransmitComplete;	/* Flag to check completion of Transmission */
volatile u8 ReceiveComplete;	/* Flag to check completion of Reception */


/************************** Struct Instances****************************/


XIic IicInstance;		/* The instance of the IIC device. */
XIntc InterruptController;	/* The instance of the Interrupt Controller. */

/************************** Function Prototypes I2C-Microblaze ****************************/

int I2C_DynInit( u8 SlaveAddress);
int I2C_WriteReg(u8 reg1, u8 reg2 );
int I2C_WriteData(u8 Data);
u8 I2C_ReadReg(u8 ReadReg);
int I2C_ReadRegs(u8 ReadReg,u8 *ReadBuf, unsigned short Bytes);

static int SetupInterruptSystem(XIic *IicInstPtr);
static void SendHandler(XIic *InstancePtr);
static void ReceiveHandler(XIic *InstancePtr);
static void StatusHandler(XIic *InstancePtr, int Event);



/********************************
 * ******************************
 */
unsigned int set_gyro_scale(int scale);
unsigned int set_acc_scale(int scale);

void calib_acc();
void calib_mag();

float acc_divider;
float gyro_divider;

int calib_data[3];
float magnetometer_ASA[3];
#endif /* SRC_I2C_MICROBLAZE_H_ */
