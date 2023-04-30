/*
 * dma_ctrl.h
 *
 *  Created on: 2022Äê9ÔÂ21ÈÕ
 *      Author: Thinkbook
 */

#ifndef WAVE_DMA_CTRL_H_
#define WAVE_DMA_CTRL_H_

#include "math.h"
#include "xscugic.h"
#include "xaxidma.h"
#include "stdio.h"

/*
 * redefines
 */
#define MAX_DMA_LEN		   81920/* DMA max length in byte */
#define DMA_DEV_ID		   XPAR_AXIDMA_0_DEVICE_ID
#define DMA_INTR_ID        XPAR_FABRIC_AXI_DMA_0_S2MM_INTROUT_INTR
//#define TIMER_INTR_ID	   XPAR_FABRIC_FIT_TIMER_0_INTERRUPT_INTR


#define FFT_POINTS     4096        /* half of the points of FFT */

/*
 * DMA s2mm receiver buffer
 */
float DmaRxBuffer[MAX_DMA_LEN]  __attribute__ ((aligned(64)));

/*
 * interrupt flag
 */
u8 dma_done;
u8 dma_start;

/*
 *Function defines
 */
int setup_intrrupt_dma(XScuGic * int_ins_ptr, XAxiDma * axidma_ptr,u16 rx_intr_id, u16 IntcDeviceId);
void Dma_Interrupt_Handler(void *CallBackRef);
int setup_interrupt_timer(XScuGic * InstancePtr);
void timer_intr_Handler(void *param);

#endif
