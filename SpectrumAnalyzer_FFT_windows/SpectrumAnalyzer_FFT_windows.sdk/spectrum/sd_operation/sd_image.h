/*
 * sd_image.h
 *
 *  Created on: 2022Äê9ÔÂ19ÈÕ
 *      Author: Thinkbook
 */

#ifndef SD_PICTURE_SD_IMAGE_H_
#define SD_PICTURE_SD_IMAGE_H_

#include "string.h"
#include "xil_types.h"
#include "ff.h"
#include "bmp.h"

#define BYTES_PIXEL     3

unsigned char read_line_buf[1920* 3];
unsigned char Write_line_buf[1920 * 3];

void bmp_read(char * bmp,u8 *frame,u32 stride);
void bmp_write(char *name, char *head_buf, char *data_buf);

FIL fil;		/* File object */
FIL user_file;
FATFS fatfs;


#endif /* SD_PICTURE_SD_IMAGE_H_ */
