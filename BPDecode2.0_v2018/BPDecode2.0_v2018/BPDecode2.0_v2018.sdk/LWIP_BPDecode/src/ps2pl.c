#include "xparameters.h"
#include "xil_io.h"
#include "ps2pl.h"
#include "BPDecodeIP_V2018.h"

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

void ps2pl(unsigned char* p_8){
    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg1, *p_8);
    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg2, *(p_8+1));
    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg3, *(p_8+2));
    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg4, *(p_8+3));
    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg5, *(p_8+4));
    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg6, *(p_8+5));
    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg7, *(p_8+6));
    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg8, *(p_8+7));

    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg0, 0x00000000);
    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg0, 0x000000ff);
    BPDECODEIP_V2018_mWriteReg(BPBaseAddress, BPreg0, 0x00000000);
}
