/*
 * ugui_api.h
 *
 *  Created on: 2022Äê9ÔÂ24ÈÕ
 *      Author: Thinkbook
 */

#ifndef UGUI_UGUI_API_H_
#define UGUI_UGUI_API_H_

#include "xil_types.h"
#include "sleep.h"
#include "stdio.h"
#include "ugui.h"
#include "sd_image.h"

u8 *cpFrames;

void PixelSet(UG_S16 x , UG_S16 y , UG_COLOR c);
void draw_string(u16 x1, u16 y1, const UG_FONT* font, UG_COLOR color, char* string);
void draw_line(u16 x1, u16 y1, u16 x2, u16 y2,UG_COLOR color);
void draw_rectangle(UG_S16 x1, UG_S16 y1, UG_S16 x2, UG_S16 y2, UG_S16 w, UG_COLOR c );
void draw_roud_rectangle(UG_S16 x1, UG_S16 y1, UG_S16 x2, UG_S16 y2, UG_S16 w, UG_S16 r, UG_COLOR c );
void draw_half_circle( UG_S16 x0, UG_S16 y0, UG_S16 r, UG_S8 half, UG_COLOR c );
void draw_net(UG_S16 x1, UG_S16 y1, UG_S16 x2, UG_S16 y2, UG_S16 gapx,UG_S16 gapy, UG_COLOR c );
void draw_coordx(UG_S16 x1,UG_S16 x2,UG_S16 y1,const UG_FONT* font, UG_S16 gap,float unit_length,float start, UG_COLOR color);
void draw_coordy( UG_S16 y1, UG_S16 y2,UG_S16 x1,const UG_FONT* font, UG_S16 gap,UG_S16 unit, UG_COLOR color,UG_S16 location);
void draw_triangle(UG_S16 x0,UG_S16 y0, UG_S16 side, UG_COLOR color);
void draw_keys(UG_S16 x0,UG_S16 y0, UG_COLOR keycolor);
void draw_parameter_1(UG_S16 x0,UG_S16 y0, UG_COLOR color);
void draw_parameter_2(UG_S16 x0,UG_S16 y0, UG_COLOR color);
void draw_key_function(UG_S16 x0,UG_S16 y0, UG_COLOR color);

#endif /* UGUI_UGUI_API_H_ */
