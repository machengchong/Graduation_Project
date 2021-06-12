#include "bptest.h"
#include "kron_mat.h"

int Intr_flag = 1;

int IntrInitFuntion(u16 DeviceId)
{
	XScuGic_Config *IntcConfig;
	int Status ;

	//check device id
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	//intialization
	Status = XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress) ;
	if (Status != XST_SUCCESS)
		return XST_FAILURE ;


	XScuGic_SetPriorityTriggerType(&INTCInst, INTR_ID,
			0xA0, 0x3);

	Status = XScuGic_Connect(&INTCInst, INTR_ID,
			(Xil_ExceptionHandler)IntrHandler,
			(void *)NULL) ;
	if (Status != XST_SUCCESS)
		return XST_FAILURE ;

	XScuGic_Enable(&INTCInst, INTR_ID) ;


	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler)XScuGic_InterruptHandler,
			&INTCInst);
	Xil_ExceptionEnable();


	return XST_SUCCESS ;
}

void IntrHandler(void *CallbackRef)
{
//	printf("Enter interrupt\t\n");
	Intr_flag = 1 ;
}

void wr_bram(int LLR_LEN,u32 *LLR)
{
	int data_len;
	data_len = LLR_LEN/4;
	int i=0,wr_cnt = 0;
	//每次循环向BRAM中写入1个字符
	for(i = BRAM_DATA_BYTE*START_ADDR ; i < BRAM_DATA_BYTE*(START_ADDR + data_len) ;  i += BRAM_DATA_BYTE)
	{
		XBram_WriteReg(XPAR_BRAM_0_BASEADDR,i,*(LLR+wr_cnt)) ;
		wr_cnt++;
	}
	//设置BRAM的起始地址
	BPDECODEBRAM_mWriteReg(BPBASE, BP_READ_ADDR , START_ADDR) ;
	BPDECODEBRAM_mWriteReg(BPBASE, BP_WRITE_ADDR ,WRITE_ADDR) ;
	//设置BRAM写入的字符串长度
	BPDECODEBRAM_mWriteReg(BPBASE, BP_LLR_LEN, LLR_LEN);
	//拉高BRAM开始信号
	BPDECODEBRAM_mWriteReg(BPBASE, BP_START , 1);
	//拉低BRAM开始信号
	BPDECODEBRAM_mWriteReg(BPBASE, BP_START , 0);

}


u32 rd_bram(int out_addr)
{
	u32 read_data=0;
	read_data = XBram_ReadReg(XPAR_BRAM_0_BASEADDR,out_addr) ;
//	printf("Read data is %d\n",read_data);
	return read_data;
}

void awgn_add(u32 *encout, double ebno, int N, int K, double *rx_waveform)
{
	double Rc = (double)K / N;
	double npow = 0.5 * pow(10,(-ebno / 10))/Rc;
	double sqrt_npow = sqrt(npow);
	for (int i=0;i<N;i++)
	{
		rx_waveform[i] = -2*(double)encout[i] + 1;
	}
	for (int i=0;i<N;i++)
	{
		rx_waveform[i] = rx_waveform[i] + sqrt_npow*gaussrand();
	}
}


double gaussrand()
{
      static double U, V;
      static int phase = 0;
      double Z;

      if(phase == 0)
     {
          U = (double)rand() / (RAND_MAX + 1.0);
          V = (double)rand() / (RAND_MAX + 1.0);
          Z = sqrt(-2.0 * log(U))* sin(2.0 * 3.141592654 * V);
     }
     else
     {
          Z = sqrt(-2.0 * log(U)) * cos(2.0 * 3.141592654 * V);
     }

     phase = 1 - phase;
     return Z;
}

void BP_test(int polar_n,int polar_k,double *FER,double *ebno,int ebno_len)
{
    u32 llr_in[16];
    u32 init_rand_num[32];

    int i,j;
    u32 frame_num,out,frame_delay;
    u32 polar_code[64];
    u32 fix_num[64];
    double rx_waveform[64];
    u32 add_reg=0;

    for(int iii = 0; iii<ebno_len; iii++)
    {
    	FER[iii] = 0;
    	frame_delay = 0;
    	for (int jjj = 0; jjj < 10001; jjj++)
    	{
    		frame_num = 0;
			for (i=0;i<polar_k;i++)
			{
				init_rand_num[i] = rand()%2;
				frame_num = frame_num|init_rand_num[i]<<(polar_k-1-i);
			}
//			printf("frame_num=%d\n",frame_num);
			//极化码编码
			for (j=0;j<polar_n;j++)
			{
				add_reg=0;
				for (i=0;i<polar_k;i++)
				{
					switch (polar_n)
					{
						case 8:  add_reg = add_reg + init_rand_num[i] * kron_mat_8_4[i][j];break;
						case 16: add_reg = add_reg + init_rand_num[i] * kron_mat_16_8[i][j];break;
						case 32: add_reg = add_reg + init_rand_num[i] * kron_mat_32_16[i][j];break;
						case 64: add_reg = add_reg + init_rand_num[i] * kron_mat_64_32[i][j];break;
					}
				}
				polar_code[j] = add_reg%2;
			}

			awgn_add(polar_code, ebno[iii], polar_n, polar_k, rx_waveform);

			for(i=0;i<polar_n;i++)
			{
				if(rx_waveform[i] >= 16)
					rx_waveform[i] = 15;
				if(rx_waveform[i] <= -16)
					rx_waveform[i] = -16;
				fix_num[i] = (256 + (int)round(rx_waveform[i] * 8)) % (256);
			}

			for(i=0;i<polar_n/4;i++)
			{
				llr_in[i] = fix_num[i*4]<<24|fix_num[i*4+1]<<16|fix_num[i*4+2]<<8|fix_num[i*4+3];
			}
//			sleep(1);
			while(Intr_flag == 0);
			out=rd_bram(WRITE_ADDR);
			wr_bram(polar_n,llr_in);
			Intr_flag = 0;
			if(jjj != 0 )
			{
				if (out != frame_delay)
				{
					FER[iii]= FER[iii] + 1;
					//printf("FER[%d]=%lf\n",iii,FER[iii]);
				}
			}
			frame_delay = frame_num;
    	}
    	FER[iii] = FER[iii]/10000.0;
    }
    for (int iiijjj = 0; iiijjj<ebno_len; iiijjj++)
    	printf("FER[%d]=%lf\n",iiijjj,FER[iiijjj]);
}
