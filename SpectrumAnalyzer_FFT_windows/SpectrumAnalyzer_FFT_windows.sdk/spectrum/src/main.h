/*
 * main.h
 *
 *  Created on: 2022Äê9ÔÂ19ÈÕ
 *      Author: Thinkbook
 */

#ifndef SRC_MAIN_H_
#define SRC_MAIN_H_

#include "xil_types.h"
#include "display_ctrl.h"
#include "stdio.h"
#include "math.h"
#include "ctype.h"
#include "stdlib.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xscugic.h"
#include "xgpiops.h"
#include "xgpio.h"
#include "xaxidma.h"
#include "sleep.h"
#include "sd_image.h"
#include "dma_ctrl.h"
#include "ugui_api.h"
#include "ugui.h"
#include "xscutimer.h"
#include "string.h"
#include "key.h"

#define DYNCLK_BASEADDR XPAR_AXI_DYNCLK_0_BASEADDR
#define VGA_VDMA_ID     XPAR_AXIVDMA_0_DEVICE_ID
#define DISP_VTC_ID     XPAR_VTC_0_DEVICE_ID

#define MAX_FRAME      (1920*1080*BYTES_PIXEL)
#define DEMO_STRIDE	   (1920 * BYTES_PIXEL)

#define INTC_DEVICE_ID      XPAR_SCUGIC_SINGLE_DEVICE_ID

u8 num_frame;
u16 cursors_x;
u16 cursors_y;
u8 cursor_cut;
u8 cursors_step;
s16 move_frequency;
char frequency[15]="0 Mhz";
char power[10]="55 dB";
char step[10]="5 pixels";
char center_frequency[15]="0 MHz";
char max_power[10]="0 dB";
s16 wave_x;
float unit_x=12;
float coordx_start=0;


//u16  num_csv=0;
//char name_csv[15];
//char data_csv[4096];

u8 fifo_full;
u16 fft_index;
u16 index_max;
u16 addr=7;
u16 acc_row=0;
float power_max=0;
float fft_abs[2];
float fft_power[4096];
float accumulate[16][4096];
u8 i;

u8 win_select=0;
char windows[15]="(none)";


int timer_init(XScuTimer *timer_ptr);
void timer_intr_handler(void *CallBackRef);
void timer_intr_init(XScuGic *intc_ptr,XScuTimer *timer_ptr);

#endif /* SRC_MAIN_H_ */
