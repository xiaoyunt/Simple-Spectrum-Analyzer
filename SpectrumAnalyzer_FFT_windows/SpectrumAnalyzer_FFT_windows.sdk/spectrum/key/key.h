/*
 * key.h
 *
 *  Created on: 2022Äê10ÔÂ2ÈÕ
 *      Author: Thinkbook
 */

#ifndef KEY_KEY_H_
#define KEY_KEY_H_

#include "xparameters.h"
#include "xscugic.h"
#include "xgpiops.h"
#include "xil_types.h"
#include "stdio.h"
#include "xgpio.h"

//XGpio  key;
XGpio gpio;

u8 fix_flag;
u8 left_flag;
u8 right_flag;
u8 up_flag;
u8 down_flag;
u8 f1_flag;
u8 f2_flag;
u8 f3_flag;
u8 f4_flag;
u8 f5_flag;
u8 f6_flag;


u8 ec_right;
u8 ec_left;

u16 key_status;

// keys
//#define key_fix  	     1
//#define key_f1	 	 2
//#define key_f2	 	 3
//#define key_f3		 4
//#define key_f4	 	 5
//#define key_f5	 	 6
//#define key_f6	     7
//#define key_left 		 8
//#define key_right		 9
//#define key_up        10
//#define key_down      11

//PL interrupt ID
#define EC11_LEFT_INT	 64
#define EC11_RIGHT_INT   65
#define AXI_KEY_INT      66

void Key_intr_handler(void *callback_ref);
void left_intr_Handler(void *param);
void right_intr_Handler(void *param);
int  setup_interrupt_key(XScuGic *InstancePtr);
int  setup_interrupt_Encoder(XScuGic *InstancePtr);


#endif /* KEY_KEY_H_ */
