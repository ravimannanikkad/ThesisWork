/*
 * MB_configure.h
 *
 *  Created on: Mar 27, 2017
 *      Author: root
 */

#ifndef SRC_MB_CONFIGURE_H_
#define SRC_MB_CONFIGURE_H_

#include "MPU9250.h"


#define SLAVE_ADDRESS		0x68	/* 0xA0 as an 8 bit number. */
#define MPU92

u8 setup(void);
void PrintImuRawData(void);

#endif /* SRC_MB_CONFIGURE_H_ */
