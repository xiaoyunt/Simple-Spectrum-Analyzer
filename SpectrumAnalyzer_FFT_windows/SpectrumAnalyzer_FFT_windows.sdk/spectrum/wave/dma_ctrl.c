/*
 * dma_ctrl.c
 *
 *  Created on: 2022Äê9ÔÂ21ÈÕ
 *      Author: Thinkbook
 */

/* ------------------------------------------------------------ */
/*				Include File Definitions						*/
/* ------------------------------------------------------------ */

#include "dma_ctrl.h"


/*
 *Initial DMA and connect interrupt to handler, open s2mm interrupt
 *
 *@param DeviceId    DMA device id
 *@param IntrID      DMA interrupt id
 *@param XAxiDma     DMA pointer
 *@param InstancePtr GIC pointer
 *
 *@note  none
 */
int setup_intrrupt_dma(XScuGic *int_ins_ptr, XAxiDma *axidma_ptr,u16 rx_intr_id,u16 IntcDeviceId)
{
    int status;
    XScuGic_Config *intc_config;

    intc_config = XScuGic_LookupConfig(IntcDeviceId);
    if (NULL == intc_config) {
        return XST_FAILURE;
    }
    status = XScuGic_CfgInitialize(int_ins_ptr, intc_config,
            intc_config->CpuBaseAddress);
    if (status != XST_SUCCESS) {
        return XST_FAILURE;
    }

    XScuGic_SetPriorityTriggerType(int_ins_ptr, rx_intr_id, 0x2F, 0x3);

    status = XScuGic_Connect(int_ins_ptr, rx_intr_id,
            (Xil_InterruptHandler)Dma_Interrupt_Handler, axidma_ptr);
    if (status != XST_SUCCESS) {
        return status;
    }

    XScuGic_Enable(int_ins_ptr, rx_intr_id);

    Xil_ExceptionInit();
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
            (Xil_ExceptionHandler) XScuGic_InterruptHandler,
            (void *) int_ins_ptr);
    Xil_ExceptionEnable();

    XAxiDma_IntrEnable(axidma_ptr, XAXIDMA_IRQ_IOC_MASK, XAXIDMA_DEVICE_TO_DMA);
    XAxiDma_IntrDisable(axidma_ptr, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);


    return XST_SUCCESS;
}


/*
 *callback function
 *Check interrupt status and assert s2mm flag
 */
void Dma_Interrupt_Handler(void *CallBackRef)
{
	XAxiDma *XAxiDmaPtr ;
	XAxiDmaPtr = (XAxiDma *) CallBackRef ;

	u32 IrqStatus;

	IrqStatus = XAxiDma_IntrGetIrq(XAxiDmaPtr, XAXIDMA_DEVICE_TO_DMA) ;
	XAxiDma_IntrAckIrq(XAxiDmaPtr,IrqStatus,XAXIDMA_DEVICE_TO_DMA);
	if (IrqStatus & XAXIDMA_IRQ_IOC_MASK)
	{
//		dma_done = 1 ;
		Xil_DCacheFlushRange((INTPTR)DmaRxBuffer,MAX_DMA_LEN);
//		printf("dma has written completely!\n");
	}
}


//int setup_interrupt_timer(XScuGic * InstancePtr)
//{
//	int status;
//
//    status = XScuGic_Connect(InstancePtr,TIMER_INTR_ID,
//    		(Xil_ExceptionHandler)timer_intr_Handler,(void *)6);
//    if(status != XST_SUCCESS)
//    	return XST_FAILURE;
//
//      XScuGic_Enable(InstancePtr, TIMER_INTR_ID);
//
//      XScuGic_SetPriorityTriggerType(InstancePtr,TIMER_INTR_ID,0xf,3);
//
//      return XST_SUCCESS;
//}
//
//void timer_intr_Handler(void *param)
//{
////	printf("100ms has passed !\n");
//	dma_start=1;
//}


