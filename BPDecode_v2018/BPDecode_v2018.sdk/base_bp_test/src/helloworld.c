/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "BPDecodeIP_V2018.h"
#include "xparameters.h"
#include "xil_io.h"

#define BPBaseAddress XPAR_BPDECODEIP_V2018_0_S00_AXI_BASEADDR
#define BPreg0 BPDECODEIP_V2018_S00_AXI_SLV_REG0_OFFSET
#define BPreg1 BPDECODEIP_V2018_S00_AXI_SLV_REG1_OFFSET
#define BPreg2 BPDECODEIP_V2018_S00_AXI_SLV_REG2_OFFSET
#define BPreg3 BPDECODEIP_V2018_S00_AXI_SLV_REG3_OFFSET
#define BPreg4 BPDECODEIP_V2018_S00_AXI_SLV_REG4_OFFSET
#define BPreg5 BPDECODEIP_V2018_S00_AXI_SLV_REG5_OFFSET
#define BPreg6 BPDECODEIP_V2018_S00_AXI_SLV_REG6_OFFSET
#define BPreg7 BPDECODEIP_V2018_S00_AXI_SLV_REG7_OFFSET
#define BPreg8 BPDECODEIP_V2018_S00_AXI_SLV_REG8_OFFSET

int main()
{
    init_platform();

    print("Hello World\n\r");

    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg1, 0xff);
    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg2, 0xff);
    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg3, 0x00);
    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg4, 0x00000001);
    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg5, 0x00000001);
    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg6, 0x00000001);
    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg7, 0x000000ff);
    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg8, 0x000000ff);

    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg0, 0x00000000);
    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg0, 0x000000ff);
    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg0, 0x00000000);
    cleanup_platform();
    return 0;
}
