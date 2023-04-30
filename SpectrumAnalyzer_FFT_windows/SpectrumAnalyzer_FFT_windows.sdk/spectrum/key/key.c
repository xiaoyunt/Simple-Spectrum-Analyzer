/*
 * key.c
 *
 *  Created on: 2022Äê10ÔÂ2ÈÕ
 *      Author: Thinkbook
 */

#include "key.h"

/*
 *key interrupt
 */
void Key_intr_handler(void *param)
{
		key_status=XGpio_DiscreteRead(&gpio,2);
		switch(key_status)
		{
		case 1:
//			printf("fix!\n");
			fix_flag=1;
			break;
		case 2:
//			printf("f1!\n");
			f1_flag=1;
			break;
		case 3:
//			printf("f2!\n");
			f2_flag=1;
			break;
		case 4:
			printf("f3!\n");
			f3_flag=1;
			break;
		case 5:
//			printf("f4!\n");
			f4_flag=1;
			break;
		case 6:
			printf("f5!\n");
			f5_flag=1;
			break;
		case 7:
//			printf("f6!\n");
			f6_flag=1;
			break;
		case 8:
//			printf("key_left!\n");
			left_flag=1;
			break;
		case 9:
//			printf("key_right!\n");
			right_flag=1;
			break;
		case 10:
			printf("up!\n");
			up_flag=1;
			break;
		case 11:
			printf("down!\n");
			down_flag=1;
			break;
		}
}

int  setup_interrupt_key(XScuGic *InstancePtr)
{
    int status;

//    XGpio_Initialize(&key,XPAR_GPIO_1_DEVICE_ID);

    status = XScuGic_Connect(InstancePtr,AXI_KEY_INT,
            (Xil_ExceptionHandler)Key_intr_handler, (void *)3);
    if (status != XST_SUCCESS) {
        return status;
    }

    XScuGic_SetPriorityTriggerType(InstancePtr,AXI_KEY_INT,0x2f,3);

    XScuGic_Enable(InstancePtr, AXI_KEY_INT);

    return XST_SUCCESS;
}


void left_intr_Handler(void *param)
{
	ec_left=1;
//	printf("left!\n");
}

void right_intr_Handler(void *param)
{
	ec_right=1;
//	printf("right!\n");
}


int setup_interrupt_Encoder(XScuGic * InstancePtr)
{
	int status;

    status = XScuGic_Connect(InstancePtr,EC11_LEFT_INT,
    		(Xil_ExceptionHandler)left_intr_Handler,(void *)1);
    if(status != XST_SUCCESS)
    	return XST_FAILURE;

    status = XScuGic_Connect(InstancePtr,EC11_RIGHT_INT,
    		(Xil_ExceptionHandler)right_intr_Handler,(void *)2);
    if(status != XST_SUCCESS)
    	return XST_FAILURE;


      XScuGic_Enable(InstancePtr, EC11_LEFT_INT);
      XScuGic_Enable(InstancePtr, EC11_RIGHT_INT);

      XScuGic_SetPriorityTriggerType(InstancePtr,EC11_LEFT_INT,0x2f,3);
      XScuGic_SetPriorityTriggerType(InstancePtr,EC11_RIGHT_INT,0x2f,3);

      return XST_SUCCESS;
}

