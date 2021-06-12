/*
 * bptest.h
 *
 *  Created on: 2021Äê5ÔÂ28ÈÕ
 *      Author: 19087
 */

#ifndef SRC_BPTEST_H_
#define SRC_BPTEST_H_

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "platform.h"
#include "xil_printf.h"
#include "BPDecodeBram.h"
#include "xbram.h"
#include "sleep.h"
//#include "kron_mat.h"
#include "xscugic.h"


#define BPBASE 			XPAR_BPDECODEBRAM_0_S00_AXI_BASEADDR
#define BP_START 	 	BPDECODEBRAM_S00_AXI_SLV_REG0_OFFSET
#define BP_READ_ADDR 	BPDECODEBRAM_S00_AXI_SLV_REG1_OFFSET
#define BP_WRITE_ADDR 	BPDECODEBRAM_S00_AXI_SLV_REG2_OFFSET
#define BP_LLR_LEN 		BPDECODEBRAM_S00_AXI_SLV_REG3_OFFSET

#define INTR_ID			0x3D
#define INTC_DEVICE_ID	    XPAR_SCUGIC_SINGLE_DEVICE_ID
XScuGic INTCInst;



#define START_ADDR 0
#define WRITE_ADDR 512
#define BRAM_DATA_BYTE 4

int IntrInitFuntion(u16 DeviceId);
void IntrHandler(void *InstancePtr);
void wr_bram();
u32 rd_bram();
void awgn_add(u32 *encout, double ebno, int N, int K, double *rx_waveform);
void BP_test(int polar_n,int polar_k,double *FER,double *ebno,int ebno_len);
double gaussrand();

#endif /* SRC_BPTEST_H_ */
