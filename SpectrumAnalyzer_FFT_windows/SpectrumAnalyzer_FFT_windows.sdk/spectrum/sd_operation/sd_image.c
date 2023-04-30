/*
 * sd_image.c
 *
 *  Created on: 2022Äê9ÔÂ19ÈÕ
 *      Author: Thinkbook
 */


#include "sd_image.h"

void bmp_read(char * bmp,u8 *frame,u32 stride)
{
	short y,x;
	short Ximage;
	short Yimage;
	u32 iPixelAddr = 0;
	FRESULT res;
	unsigned char TMPBUF[64];
	unsigned int br;         // File R/W count

	res = f_open(&fil, bmp, FA_OPEN_EXISTING | FA_READ);
	if(res != FR_OK)
	{
		return ;
	}
	res = f_read(&fil, TMPBUF, 54, &br);
	if(res != FR_OK)
	{
		return ;
	}
	Ximage=(unsigned short int)TMPBUF[19]*256+TMPBUF[18];
	Yimage=(unsigned short int)TMPBUF[23]*256+TMPBUF[22];
	iPixelAddr = (Yimage-1)*stride ;

	for(y = 0; y < Yimage ; y++)
	{
		f_read(&fil, read_line_buf, Ximage * 3, &br);
		for(x = 0; x < Ximage; x++)
		{
			frame[x * 3 + iPixelAddr + 0] = read_line_buf[x * 3 + 0];
			frame[x * 3 + iPixelAddr + 1] = read_line_buf[x * 3 + 1];
			frame[x * 3 + iPixelAddr + 2] = read_line_buf[x * 3 + 2];
		}
		iPixelAddr -= stride;
	}
	f_close(&fil);
}


void bmp_write(char *name, char *head_buf, char *data_buf)
{
	short y,x;
	short Ximage;
	short Yimage;
	u32 iPixelAddr = 0;
	FRESULT res;
	unsigned int br;         // File R/W count

	memset(&Write_line_buf, 0, 1920*3) ;

	res = f_open(&user_file, name, FA_CREATE_ALWAYS | FA_WRITE);
	if(res != FR_OK)
	{
		return ;
	}
	res = f_write(&user_file, head_buf, 54, &br) ;
	if(res != FR_OK)
	{
		return ;
	}
	Ximage=(unsigned short)head_buf[19]*256+head_buf[18];
	Yimage=(unsigned short)head_buf[23]*256+head_buf[22];
	iPixelAddr = (Yimage-1)*Ximage*3 ;
	for(y = 0; y < Yimage ; y++)
	{
		for(x = 0; x < Ximage; x++)
		{
			Write_line_buf[x*BYTES_PIXEL + 0] = data_buf[x*3 + iPixelAddr + 0] ;
			Write_line_buf[x*BYTES_PIXEL + 1] = data_buf[x*3 + iPixelAddr + 1] ;
			Write_line_buf[x*BYTES_PIXEL + 2] = data_buf[x*3 + iPixelAddr + 2] ;
		}
		res = f_write(&user_file, Write_line_buf, Ximage*3, &br) ;
		if(res != FR_OK)
		{
			return ;
		}
		iPixelAddr -= Ximage*3;
	}

	f_close(&user_file);
}
