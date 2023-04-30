/*
 * main.c
 *
 *  Created on: 2022骞�9鏈�19鏃�
 *      Author: Thinkbook
 */

#include "main.h"


/*
 * Framebuffers for video data
 */
u8 frameBuf[DISPLAY_NUM_FRAMES][MAX_FRAME] __attribute__ ((aligned(64)));
u8 *pFrames[DISPLAY_NUM_FRAMES];//array of pointers to the frame buffers


DisplayCtrl dispCtrl;
XAxiVdma vdma;

UG_GUI gui;

XScuGic   intc;

XAxiDma AxiDma;
XAxiDma_Config *dma_cfg;
XAxiVdma_Config *vdmaConfig;

XGpio gpio_win;

FILINFO fno;
u8 read_card=0;


int main()
{
	printf("Hi\n");
	dma_start=0;
	cursor_cut=1;
	cursors_step=5;

//	HDMI Initialization
	for (num_frame=0; num_frame<DISPLAY_NUM_FRAMES; num_frame++)
	{
		pFrames[num_frame] = frameBuf[num_frame];
	}
	vdmaConfig = XAxiVdma_LookupConfig(VGA_VDMA_ID);
	XAxiVdma_CfgInitialize(&vdma, vdmaConfig, vdmaConfig->BaseAddress);
	DisplayInitialize(&dispCtrl, &vdma, DISP_VTC_ID, DYNCLK_BASEADDR,pFrames, DEMO_STRIDE);
	DisplayStart(&dispCtrl);

    f_mount(&fatfs,"0:/",0);
// 9
	bmp_read("information.bmp",dispCtrl.framePtr[9],DEMO_STRIDE);
	Xil_DCacheFlushRange((unsigned int)dispCtrl.framePtr[9],MAX_FRAME);
// 0
	bmp_read("wallpaper.bmp",dispCtrl.framePtr[0],DEMO_STRIDE);
	cpFrames=dispCtrl.framePtr[0];
	UG_Init(&gui,PixelSet,1920,1080);
	draw_net(160,50,1760,800,50,50,C_LIGHT_SLATE_GRAY);
	draw_rectangle(155,45,1765,805,5,C_LIGHT_SEA_GREEN);
	draw_coordy(35,790,95,&FONT_16X26,100,10,C_YELLOW,0);
	draw_coordy(35,790,1780,&FONT_16X26,100,10,C_YELLOW,1);
	UG_PutString(1820,820,"MHz",0);
	draw_parameter_1(160,880,C_DEEP_SKY_BLUE);
	draw_parameter_2(700,880,C_LAWN_GREEN);
	draw_key_function(1240,880,C_SPRING_GREEN);
	Xil_DCacheFlushRange((unsigned int)dispCtrl.framePtr[0],MAX_FRAME);
// 1
	memcpy(dispCtrl.framePtr[1],dispCtrl.framePtr[0],MAX_FRAME);
	cpFrames=dispCtrl.framePtr[1];
	draw_coordx(160,1760,820,&FONT_16X26,100,unit_x,coordx_start,C_YELLOW);
	draw_string(380,890,&FONT_16X26,C_DEEP_SKY_BLUE,frequency);
	UG_PutString(380,930,power,0);
	UG_PutString(380,970,step,0);
	UG_SetForecolor(C_LAWN_GREEN);
	UG_PutString(850,930,center_frequency,0);
	UG_PutString(850,970,max_power,0);
	UG_FillFrame(160+cursors_x,50,161+cursors_x,800,C_DEEP_SKY_BLUE );
	UG_FillFrame(160,50+cursors_y,1760,51+cursors_y,C_DEEP_SKY_BLUE );
	Xil_DCacheFlushRange((unsigned int)dispCtrl.framePtr[1],MAX_FRAME);
//	2
	memcpy(dispCtrl.framePtr[2],dispCtrl.framePtr[1],MAX_FRAME);
	Xil_DCacheFlushRange((unsigned int)dispCtrl.framePtr[2],MAX_FRAME);

	DisplayChangeFrame(&dispCtrl,2);
	num_frame=2;

//	read_card=f_stat("signal1.bmp",&fno);
//				if(read_card==FR_OK)
//				{
//					f_unlink("0:/signal1.bmp");
////					printf("signal1.bmp was deleted successfully!\n");
//				}

// DMA initialization
   dma_cfg= XAxiDma_LookupConfig(DMA_DEV_ID);
   XAxiDma_CfgInitialize(&AxiDma, dma_cfg);
   setup_intrrupt_dma(&intc,&AxiDma,DMA_INTR_ID,INTC_DEVICE_ID);
// gpio initialization
   XGpio_Initialize(&gpio,XPAR_GPIO_0_DEVICE_ID);
   XGpio_Initialize(&gpio_win,XPAR_GPIO_1_DEVICE_ID);
// key and encoder interrupt setup
   setup_interrupt_key(&intc);
   setup_interrupt_Encoder(&intc);

   XAxiDma_SimpleTransfer(&AxiDma,(INTPTR)DmaRxBuffer,MAX_DMA_LEN,XAXIDMA_DEVICE_TO_DMA);

	while(1)
	{
		fifo_full=XGpio_DiscreteRead(&gpio,1);
//		printf("full=%d\n",fifo_full);

		if(fifo_full&&(addr==FFT_POINTS+7))
		{
//			dma_start=0;
			XAxiDma_SimpleTransfer(&AxiDma,(INTPTR)DmaRxBuffer,MAX_DMA_LEN,XAXIDMA_DEVICE_TO_DMA);
//			printf("dma transfers!\n");
			Xil_DCacheFlushRange((unsigned int)dispCtrl.framePtr[1],MAX_FRAME);
			for(fft_index=0;fft_index<FFT_POINTS;fft_index++)
			{
				if(power_max<=fft_power[fft_index])
				{
					power_max=fft_power[fft_index];
					index_max=fft_index;
//					printf("index_max=%d\n",index_max);
				}
			}
			draw_coordx(160,1760,820,&FONT_16X26,100,unit_x,coordx_start,C_YELLOW);
			sprintf(frequency,"%.4f MHz",((cursors_x-move_frequency)/(3/unit_x))*0.0305);
			sprintf(power,"%.1f dB",((float)((int)(550-cursors_y)))/10);
			sprintf(center_frequency,"%.4f MHz",(index_max+7)*0.0305);
			sprintf(max_power,"%.3f dB",power_max);
			wave_x=index_max*3/unit_x+move_frequency;
			if(power_max&&(wave_x<1600&&wave_x>=0))
				draw_triangle(166+wave_x,570-(int)(power_max*10),15,C_LAWN_GREEN);
			draw_string(380,900,&FONT_16X26,C_DEEP_SKY_BLUE,frequency);
			UG_PutString(380,940,power,0);
			UG_PutString(380,980,step,0);
			UG_SetForecolor(C_LAWN_GREEN);
			UG_PutString(850,940,center_frequency,0);
			UG_PutString(850,980,max_power,0);
			UG_SetForecolor(C_SPRING_GREEN);
			UG_PutString(1540,900,windows,0);
			UG_FillFrame(160+cursors_x,50,161+cursors_x,800,C_DEEP_SKY_BLUE );
			UG_FillFrame(160,50+cursors_y,1760,51+cursors_y,C_DEEP_SKY_BLUE );
			Xil_DCacheFlushRange((unsigned int)dispCtrl.framePtr[1],MAX_FRAME);
			memcpy(dispCtrl.framePtr[2],dispCtrl.framePtr[1],MAX_FRAME);
			Xil_DCacheFlushRange((unsigned int)dispCtrl.framePtr[2],MAX_FRAME);

			memcpy(dispCtrl.framePtr[1],dispCtrl.framePtr[0],MAX_FRAME);
			Xil_DCacheFlushRange((unsigned int)dispCtrl.framePtr[1],MAX_FRAME);
//			cpFrames=dispCtrl.framePtr[1];

			addr=7;
			wave_x=0;
			fft_index=0;
			power_max=0;
		}

		if(DmaRxBuffer[addr]>0.5)
			fft_abs[0]=10*log10(DmaRxBuffer[addr]/50);
		else
			fft_abs[0]=-20;

//		printf("%f\n",log10(DmaRxBuffer[addr]/50));

		wave_x=addr*3/unit_x+move_frequency;
		if(wave_x<1600&&wave_x>=0)
		{
			draw_line(wave_x+163,600-(int)(fft_abs[1]*10),wave_x+164,600-(int)(fft_abs[0]*10),C_YELLOW);
		}
		if(addr<FFT_POINTS+7)
		{
			addr++;
//			printf("addr=%d\n",addr);
		}

		fft_power[fft_index]=fft_abs[0];
		fft_abs[1]=fft_abs[0];
		if(fft_index<FFT_POINTS-1)
			fft_index++;
		else
			fft_index=0;



		if(f4_flag)
		{
			f4_flag=0;
			if(cursors_step>1)
				cursors_step=cursors_step/5;
			else
				cursors_step=25;

			sprintf(step,"%d pixels",cursors_step);
		}
		else if(f1_flag)
		{
			f1_flag=0;
			if(win_select<1)
				win_select++;
			else
				win_select=0;
			XGpio_DiscreteWrite(&gpio_win,1,win_select);
			switch(win_select)
			{
			case 0: sprintf(windows,"(none)");
					break;
			case 1: sprintf(windows,"(hann)");
					break;
			case 2: sprintf(windows,"(blackman)");
					break;
			}
		}
		else if(f6_flag)
		{
			f6_flag=0;
			if(num_frame==9)
				num_frame=2;
			else
				num_frame=9;
		}
		else if(f2_flag)
		{
			f2_flag=0;
//	6: 2 magnify, 3: 4 magnify
			if(unit_x>3)
				{
				    unit_x=unit_x/2;
				    coordx_start=coordx_start/2;
				}
			else
				{
					unit_x=12;
//					coordx_start=coordx_start*2;
//	// 4 magnify
					coordx_start=coordx_start*4;
				}
		}
		else if(fix_flag)
		{
			fix_flag=0;
			cursor_cut=!cursor_cut;
		}
		else if(left_flag)
		{
			left_flag=0;
			if(move_frequency>-FFT_POINTS+96+1000)
				{
					move_frequency-=100;
					coordx_start+=unit_x;
				}
			else
				{
					move_frequency=move_frequency;
					coordx_start=coordx_start;
				}
		}
		else if(right_flag)
		{
			right_flag=0;
			if(move_frequency<0)
				{
					move_frequency+=100;
					coordx_start-=unit_x;
				}
			else
				{
					move_frequency=move_frequency;
					coordx_start=coordx_start;
				}
		}
		else if(ec_right||ec_left)
		{
			if(ec_right)
			{
				ec_right=0;
				if(cursor_cut)
				{
					if(cursors_x<=1600-cursors_step)
						cursors_x+=cursors_step;
					else
						cursors_x=0;
				}
				else
				{
					if(cursors_y>=cursors_step)
						cursors_y-=cursors_step;
					else
						cursors_y=750;
				}
			}
			else if(ec_left)
			{
				ec_left=0;
				if(cursor_cut)
				{
					if(cursors_x>=cursors_step)
						cursors_x-=cursors_step;
					else
						cursors_x=1600;
				}
				else
				{
					if(cursors_y<=750-cursors_step)
						cursors_y+=cursors_step;
					else
						cursors_y=0;
				}
			}

		}

	 DisplayChangeFrame(&dispCtrl,num_frame);

	}

}
