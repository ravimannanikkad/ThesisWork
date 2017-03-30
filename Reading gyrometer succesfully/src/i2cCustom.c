#include "../../iicTest/src/i2cCustom.h"


int config_mpu(void)
{
	u8 Status,Appu;
	//1
		Status=writeReg(MPUREG_PWR_MGMT_1,0x80);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}
		usleep(100);

		xil_printf("%d",DynReadReg(MPUREG_PWR_MGMT_1));
		usleep(100);
		//
		Status=writeReg(MPUREG_PWR_MGMT_1,0x01);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}
		usleep(100);
		xil_printf("%d",DynReadReg(MPUREG_PWR_MGMT_1));

		usleep(100);
		//2
		Status=writeReg(MPUREG_PWR_MGMT_2,0x00);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}
		usleep(100);
		xil_printf("%d",DynReadReg(MPUREG_PWR_MGMT_2));

		usleep(100);
		//3
		Status=writeReg(MPUREG_CONFIG,0x00);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}
		usleep(100);
		xil_printf("%d",DynReadReg(MPUREG_CONFIG));
		usleep(100);
		//4
		Status=writeReg(MPUREG_GYRO_CONFIG,0x00);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}
		usleep(100);
		xil_printf("%d",DynReadReg(MPUREG_GYRO_CONFIG));

		usleep(100);
		//5
		Status=writeReg(MPUREG_ACCEL_CONFIG,0x00);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}
		usleep(100);
		xil_printf("%d",DynReadReg(MPUREG_ACCEL_CONFIG));

		usleep(100);
		//6
		Status=writeReg(MPUREG_FIFO_EN,0x00);
		if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}
		usleep(100);
		xil_printf("%d",DynReadReg(MPUREG_FIFO_EN));

		usleep(100);
		//6
		Status=writeReg(MPUREG_INT_PIN_CFG,0x00);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}
		usleep(100);
		xil_printf("%d",DynReadReg(MPUREG_INT_PIN_CFG));

		usleep(100);
		//7
		Status=writeReg(MPUREG_USER_CTRL,0x00);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}
		usleep(100);
		xil_printf("%d",DynReadReg(MPUREG_USER_CTRL));

		usleep(100);
		//8
		Status=writeReg(MPUREG_I2C_MST_CTRL,0x00);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}
		usleep(100);
		xil_printf("%d",DynReadReg(MPUREG_I2C_MST_CTRL));

		usleep(100);
		//9
		Status=writeReg(MPUREG_SIGNAL_PATH_RESET,0x00);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}
		usleep(100);
		xil_printf("%d",DynReadReg(MPUREG_SIGNAL_PATH_RESET));

		usleep(100);

	return XST_SUCCESS;

}


/*****************************************************************************/
/**
* This function writes, reads, and verifies the data to the IIC EEPROM in
* Dynamic controller mode. It does the write as a single page write, performs a
* buffered read.
*
* @param	None.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		None.
*
******************************************************************************/
int IicDynInit( u8 slaveAddress)
{

	int Status;
	XIic_Config *ConfigPtr;	/* Pointer to configuration data */


	/*
	 * Initialize the IIC driver so that it is ready to use.
	 */
	ConfigPtr = XIic_LookupConfig(IIC_DEVICE_ID);
	if (ConfigPtr == NULL) {
		return XST_FAILURE;
	}

	Status = XIic_CfgInitialize(&IicInstance, ConfigPtr,
			ConfigPtr->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	/*
	 * Initialize the Dynamic IIC core.
	 */
	Status = XIic_DynamicInitialize(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Setup the Interrupt System.
	 */
	Status = SetupInterruptSystem(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set the Handlers for transmit and reception.
	 */
	XIic_SetSendHandler(&IicInstance, &IicInstance,
				(XIic_Handler) SendHandler);
	XIic_SetRecvHandler(&IicInstance, &IicInstance,
				(XIic_Handler) ReceiveHandler);
	XIic_SetStatusHandler(&IicInstance, &IicInstance,
				  (XIic_StatusHandler) StatusHandler);

	/*
	 * Set the Slave address.
	 */
	Status = XIic_SetAddress(&IicInstance, XII_ADDR_TO_SEND_TYPE,
			slaveAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	return XST_SUCCESS;
}





/*******************************Ravi's Working Function**********************************************/
int writeReg(u8 reg1, u8 reg2 )
{
	int Status;

	u8 WriteBuffer[2] ={reg1,reg2};

	/* * Start the IIC device. */

			Status = XIic_Start(&IicInstance);
			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}
			IicInstance.Options = XII_REPEATED_START_OPTION;
			/*
			 * Send the Data.
			 */
			Status = XIic_DynMasterSend(&IicInstance, WriteBuffer, 2);
			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}
			while (TransmitComplete) {}
			IicInstance.Options = 0x0;

			Status = XIic_MasterSend(&IicInstance, WriteBuffer, 2);
			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}
			while (TransmitComplete) {}
			usleep(1000);
			/*
			 * Stop the IIC device.
			 */
			Status = XIic_Stop(&IicInstance);
			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}
	return XST_SUCCESS;
}
/******************************************************************************/
int DynWriteData(u8 data)
{
	int Status;
	u16 ByteCount=1;
	/*
	 * Set the defaults.
	 */
	TransmitComplete = 1;
	IicInstance.Stats.TxErrors = 0;

	/*
	 * Start the IIC device.
	 */
	Status = XIic_Start(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Send the Data.
	 */
	Status = XIic_DynMasterSend(&IicInstance, &data, ByteCount);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Wait till the transmission is completed.
	 */
	while ((TransmitComplete) || (XIic_IsIicBusy(&IicInstance) == TRUE)) {
		/*
		 * This condition is required to be checked in the case where we
		 * are writing two consecutive buffers of data to the EEPROM.
		 * The EEPROM takes about 2 milliseconds time to update the data
		 * internally after a STOP has been sent on the bus.
		 * A NACK will be generated in the case of a second write before
		 * the EEPROM updates the data internally resulting in a
		 * Transmission Error.
		 */
		if (IicInstance.Stats.TxErrors != 0) {


			/*
			 * Enable the IIC device.
			 */
			Status = XIic_Start(&IicInstance);
			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}


			if (!XIic_IsIicBusy(&IicInstance)) {
				/*
				 * Send the Data.
				 */
				Status = XIic_MasterSend(&IicInstance,
							 &data,
							 ByteCount);
				if (Status == XST_SUCCESS) {
					IicInstance.Stats.TxErrors = 0;
				} else {

				}
			}
		}
	}

	/*
	 * Stop the IIC device.
	 */
	Status = XIic_Stop(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

int DynWriteReg(u8 data1, u8 data2)
{
	int Status;
	u16 ByteCount=2;
	u8 buf[2]={data1,data2};

	/*
	 * Set the defaults.
	 */
	TransmitComplete = 1;
	IicInstance.Stats.TxErrors = 0;

	/*
	 * Start the IIC device.
	 */
	Status = XIic_Start(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Send the Data.
	 */
	Status = XIic_DynMasterSend(&IicInstance, buf, ByteCount);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Wait till the transmission is completed.
	 */
	while ((TransmitComplete) || (XIic_IsIicBusy(&IicInstance) == TRUE)) {
		/*
		 * This condition is required to be checked in the case where we
		 * are writing two consecutive buffers of data to the EEPROM.
		 * The EEPROM takes about 2 milliseconds time to update the data
		 * internally after a STOP has been sent on the bus.
		 * A NACK will be generated in the case of a second write before
		 * the EEPROM updates the data internally resulting in a
		 * Transmission Error.
		 */
		if (IicInstance.Stats.TxErrors != 0) {


			/*
			 * Enable the IIC device.
			 */
			Status = XIic_Start(&IicInstance);
			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}


			if (!XIic_IsIicBusy(&IicInstance)) {
				/*
				 * Send the Data.
				 */
				Status = XIic_MasterSend(&IicInstance,
						buf,
							 ByteCount);
				if (Status == XST_SUCCESS) {
					IicInstance.Stats.TxErrors = 0;
				} else {

				}
			}
		}
	}

	/*
	 * Stop the IIC device.
	 */
	Status = XIic_Stop(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}


int WriteData(u8 data)
{
	int Status;
	/*
	 * Start the IIC device.
	 */
	Status = XIic_Start(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Status = XIic_MasterSend(&IicInstance,
								 &data,
								 1);
	while (XIic_IsIicBusy(&IicInstance))
	{
	}

	/*
		 * Stop the IIC device.
		 */
		Status = XIic_Stop(&IicInstance);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}

		return XST_SUCCESS;

}

/*****************************************************************************/

u8 DynReadReg(u8 readReg)
{
	int Status;
	u8 recvReg[1]={0x00};
	ReceiveComplete = 1;

	/*
	 * Position the Pointer in EEPROM.
	 */
	Status = DynWriteData(readReg);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Start the IIC device.
	 */
	Status = XIic_Start(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Receive the Data.
	 */
	Status = XIic_DynMasterRecv(&IicInstance, &recvReg[0], 1);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Wait till all the data is received.
	 */
	while ((ReceiveComplete) || (XIic_IsIicBusy(&IicInstance) == TRUE)) {

	}
	usleep(1000);
	/*
	 * Stop the IIC device.
	 */
	Status = XIic_Stop(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return recvReg[0];
}


/*****************************************************************************/

int RaviWriteData(u8 *WriteBuffer, u16 ByteCount)
{
	int Status;

	/*
	 * Set the defaults.
	 */
	TransmitComplete = 1;
	IicInstance.Stats.TxErrors = 0;

	/*
	 * Start the IIC device.
	 */
	Status = XIic_Start(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Send the Data.
	 */
	Status = XIic_DynMasterSend(&IicInstance, WriteBuffer, ByteCount);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Wait till the transmission is completed.
	 */
	while ((TransmitComplete) || (XIic_IsIicBusy(&IicInstance) == TRUE)) {
		/*
		 * This condition is required to be checked in the case where we
		 * are writing two consecutive buffers of data to the EEPROM.
		 * The EEPROM takes about 2 milliseconds time to update the data
		 * internally after a STOP has been sent on the bus.
		 * A NACK will be generated in the case of a second write before
		 * the EEPROM updates the data internally resulting in a
		 * Transmission Error.
		 */
		if (IicInstance.Stats.TxErrors != 0) {


			/*
			 * Enable the IIC device.
			 */
			Status = XIic_Start(&IicInstance);
			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}


			if (!XIic_IsIicBusy(&IicInstance)) {
				/*
				 * Send the Data.
				 */
				Status = XIic_MasterSend(&IicInstance,
							 WriteBuffer,
							 ByteCount);
				if (Status == XST_SUCCESS) {
					IicInstance.Stats.TxErrors = 0;
				} else {

				}
			}
		}
	}

	/*
	 * Stop the IIC device.
	 */
	Status = XIic_Stop(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}
/*****************************************************************************/
/**
* This function writes a buffer of data to the IIC serial EEPROM.
*
* @param	ByteCount contains the number of bytes in the buffer to be
*		written.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		The Byte count should not exceed the page size of the EEPROM as
*		noted by the constant PAGE_SIZE.
*
******************************************************************************/

int DynWriteDataBuffer(u8 *bufferpointer,u16 ByteCount)
{
	int Status;

	/*
	 * Set the defaults.
	 */
	TransmitComplete = 1;
	IicInstance.Stats.TxErrors = 0;

	/*
	 * Start the IIC device.
	 */
	Status = XIic_Start(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Send the Data.
	 */
	Status = XIic_DynMasterSend(&IicInstance, bufferpointer, ByteCount);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Wait till the transmission is completed.
	 */
	while ((TransmitComplete) || (XIic_IsIicBusy(&IicInstance) == TRUE)) {
		/*
		 * This condition is required to be checked in the case where we
		 * are writing two consecutive buffers of data to the EEPROM.
		 * The EEPROM takes about 2 milliseconds time to update the data
		 * internally after a STOP has been sent on the bus.
		 * A NACK will be generated in the case of a second write before
		 * the EEPROM updates the data internally resulting in a
		 * Transmission Error.
		 */
		if (IicInstance.Stats.TxErrors != 0) {


			/*
			 * Enable the IIC device.
			 */
			Status = XIic_Start(&IicInstance);
			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}


			if (!XIic_IsIicBusy(&IicInstance)) {
				/*
				 * Send the Data.
				 */
				Status = XIic_MasterSend(&IicInstance,
						bufferpointer,
							 ByteCount);
				if (Status == XST_SUCCESS) {
					IicInstance.Stats.TxErrors = 0;
				} else {

				}
			}
		}
	}

	/*
	 * Stop the IIC device.
	 */
	Status = XIic_Stop(&IicInstance);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

/*****************************************************************************/
/**
* This function setups the interrupt system so interrupts can occur for the
* IIC device. The function is application-specific since the actual system may
* or may not have an interrupt controller. The IIC device could be directly
* connected to a processor without an interrupt controller. The user should
* modify this function to fit the application.
*
* @param	IicInstPtr contains a pointer to the instance of the IIC device
*		which is going to be connected to the interrupt controller.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		None.
*
******************************************************************************/
static int SetupInterruptSystem(XIic *IicInstPtr)
{
	int Status;

	if (InterruptController.IsStarted == XIL_COMPONENT_IS_STARTED) {
		return XST_SUCCESS;
	}

	/*
	 * Initialize the interrupt controller driver so that it's ready to use.
	 */
	Status = XIntc_Initialize(&InterruptController, INTC_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the device driver handler that will be called when an
	 * interrupt for the device occurs, the handler defined above performs
	 * the specific interrupt processing for the device.
	 */
	Status = XIntc_Connect(&InterruptController, IIC_INTR_ID,
				   (XInterruptHandler) XIic_InterruptHandler,
				   IicInstPtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Start the interrupt controller so interrupts are enabled for all
	 * devices that cause interrupts.
	 */
	Status = XIntc_Start(&InterruptController, XIN_REAL_MODE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Enable the interrupts for the IIC device.
	 */
	XIntc_Enable(&InterruptController, IIC_INTR_ID);

	/*
	 * Initialize the exception table.
	 */
	Xil_ExceptionInit();

	/*
	 * Register the interrupt controller handler with the exception table.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				 (Xil_ExceptionHandler) XIntc_InterruptHandler,
				 &InterruptController);

	/*
	 * Enable non-critical exceptions.
	 */
	Xil_ExceptionEnable();


	return XST_SUCCESS;
}

/*****************************************************************************/
/**
* This Send handler is called asynchronously from an interrupt
* context and indicates that data in the specified buffer has been sent.
*
* @param	InstancePtr is not used, but contains a pointer to the IIC
*		device driver instance which the handler is being called for.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
static void SendHandler(XIic *InstancePtr)
{
	TransmitComplete = 0;
}

/*****************************************************************************/
/**
* This Receive handler is called asynchronously from an interrupt
* context and indicates that data in the specified buffer has been Received.
*
* @param	InstancePtr is not used, but contains a pointer to the IIC
*		device driver instance which the handler is being called for.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
static void ReceiveHandler(XIic *InstancePtr)
{
	ReceiveComplete = 0;
}

/*****************************************************************************/
/**
* This Status handler is called asynchronously from an interrupt
* context and indicates the events that have occurred.
*
* @param	InstancePtr is a pointer to the IIC driver instance for which
*		the handler is being called for.
* @param	Event indicates the condition that has occurred.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
static void StatusHandler(XIic *InstancePtr, int Event)
{

}

