/*
 * ugui_api.c
 *
 *  Created on: 2022Äê9ÔÂ24ÈÕ
 *      Author: Thinkbook
 */

#include "ugui_api.h"

void draw_string(u16 x1, u16 y1, const UG_FONT* font, UG_COLOR color, char* string)
{
	UG_FontSelect(font);
	UG_SetForecolor(color);
	UG_FontSetHSpace(0);
	UG_PutString(x1,y1,string,0);
}

void draw_line(u16 x1, u16 y1, u16 x2, u16 y2,UG_COLOR color)
{
	u16 t;
	int xerr = 0, yerr = 0, delta_x, delta_y, distance;
	int incx, incy, uRow, uCol;

//	if(y1>800)
//		y1=800;
//	if(y2>800)
//		y2=800;

	delta_x = x2 - x1;
	delta_y = y2 - y1;
	uRow = x1;
	uCol = y1;
	if (delta_x > 0)
		incx = 1;
	else if (delta_x == 0)
		incx = 0;
	else {
		incx = -1;
	}

	if (delta_y > 0)
		incy = 1;
	else if (delta_y == 0)
		incy = 0;
	else {
		incy = -1;
		delta_y = -delta_y;
	}

	if (delta_x > delta_y)
		distance = delta_x;
	else
		distance = delta_y;

	for (t = 0; t <= distance + 1; t++)
	{

		if(uRow>1920)
			uRow=1920;
		if(uCol>1080)
			uCol=1080;
		cpFrames[BYTES_PIXEL*uRow + 1920*BYTES_PIXEL*uCol] = color&0xff;
		cpFrames[BYTES_PIXEL*uRow + 1920*BYTES_PIXEL*uCol + 1] = (color>>8)&0xff;
		cpFrames[BYTES_PIXEL*uRow + 1920*BYTES_PIXEL*uCol + 2] = (color>>16)&0xff;

		xerr += delta_x;
		yerr += delta_y;
		if (xerr > distance) {
			xerr -= distance;
			uRow += incx;
		}
		if (yerr > distance) {
			yerr -= distance;
			uCol += incy;
		}
	}
}

void draw_rectangle(UG_S16 x1, UG_S16 y1, UG_S16 x2, UG_S16 y2, UG_S16 w, UG_COLOR c )
{
	u8 i;
	for(i=0;i<w-1;i++)
	{
		UG_DrawFrame(x1,y1,x2,y2,c);
		x1++;
		y1++;
		x2--;
		y2--;
	}
}

void draw_roud_rectangle(UG_S16 x1, UG_S16 y1, UG_S16 x2, UG_S16 y2, UG_S16 w, UG_S16 r, UG_COLOR c )
{
	u8 i;
	for(i=0;i<w-1;i++)
	{
		UG_DrawRoundFrame(x1,y1,x2,y2,r,c);
		x1++;
		y1++;
		x2--;
		y2--;
	}
}

// 0 : right , 1 : left
void draw_half_circle( UG_S16 x0, UG_S16 y0, UG_S16 r, UG_S8 half, UG_COLOR c )
{
	if(!half)
	{
		UG_DrawCircle(x0,y0,r,1,c);
		UG_DrawCircle(x0,y0,r,4,c);
	}
	else
	{
		UG_DrawCircle(x0,y0,r,2,c);
		UG_DrawCircle(x0,y0,r,3,c);
	}
}

void draw_net(UG_S16 x1, UG_S16 y1, UG_S16 x2, UG_S16 y2, UG_S16 gapx,UG_S16 gapy, UG_COLOR c )
{
	u16 i;
	u16 j;
	for(i=1;i<(y2-y1)/gapy;i++)
	{
		UG_DrawLine(x1,y2-gapy*i,x2,y2-gapy*i,c);
	}
	for(j=1;j<(x2-x1)/gapx;j++)
	{
		UG_DrawLine(x1+gapx*j,y1,x1+gapx*j,y2,c);
	}
}

void draw_coordx(UG_S16 x1,UG_S16 x2,UG_S16 y1,const UG_FONT* font,
					UG_S16 gap,float unit_length,float start, UG_COLOR color)
{
	char dis_x[10];
	UG_FontSelect(font);
	UG_SetForecolor(color);
	UG_FontSetHSpace(0);
	u8 i;
	for(i=0;i<=((x2-x1)/gap);i++)
	{
		if(i==0&&start==0)
			sprintf(dis_x,"%d",0);
		else
			{
			if(unit_length>=3)
				sprintf(dis_x,"%.0f",i*unit_length+start);
			else if(unit_length<3&&unit_length>1)
				sprintf(dis_x,"%.1f",i*unit_length+start);
			else
				sprintf(dis_x,"%.2f",i*unit_length+start);
			}
		UG_PutString(x1+gap*i-10,y1,dis_x,0);
	}
}

// 0 standard for the left, and 1 standard for the right
void draw_coordy( UG_S16 y1, UG_S16 y2,UG_S16 x1,
				const UG_FONT* font, UG_S16 gap,UG_S16 unit,UG_COLOR color,UG_S16 location)
{
	char dis_y[10];
	UG_FontSelect(font);
	UG_SetForecolor(color);
	UG_FontSetHSpace(0);
	u8 i;
	for(i=0;i<=(y2-y1)/gap;i++)
	{
		if(!i)
			{
			UG_PutString(x1,y2,"-50",0);
			if(!location)
				UG_PutString(x1,y1,"dB",0);
			else
				UG_PutString(x1,y1,"dB",0);
			}
		else
		{
			sprintf(dis_y,"%d",-50+i*unit);
			UG_PutString(x1,y2-gap*i,dis_y,0);
		}
	}
}

void draw_parameter_1(UG_S16 x0,UG_S16 y0, UG_COLOR color)
{
	draw_roud_rectangle(x0,y0,x0+410,y0+150,4,10,color);
	UG_FontSelect(&FONT_16X26);
	UG_SetForecolor(color);
	UG_FontSetHSpace(0);
	UG_PutString(x0+20,y0+20,"Frequency:",0);
	UG_PutString(x0+20,y0+60,"Power:",0);
	UG_PutString(x0+20,y0+100,"Cursor step:",0);
}

void draw_parameter_2(UG_S16 x0,UG_S16 y0, UG_COLOR color)
{
	draw_roud_rectangle(x0,y0,x0+400,y0+150,4,10,color);
	UG_FontSelect(&FONT_16X26);
	UG_SetForecolor(color);
	UG_FontSetHSpace(0);
//	UG_PutString(x0+50,y0+20,"Center frequency:",0);
	UG_PutString(x0+50,y0+20,"Max power:",0);
}

void draw_key_function(UG_S16 x0,UG_S16 y0, UG_COLOR color)
{
	draw_roud_rectangle(x0,y0,x0+530,y0+150,4,10,color);
	UG_FontSelect(&FONT_16X26);
	UG_SetForecolor(C_SPRING_GREEN);
	UG_FontSetHSpace(0);
	UG_PutString(x0+20,y0+20,"F1:select window",0);
	UG_PutString(x0+20,y0+60,"F2:horizontal zoom",0);
	UG_PutString(x0+20,y0+100,"F4:cursor step",0);
	UG_PutString(x0+280,y0+100,"F6:information",0);
}

// direction: 0 is down and 1 is up
void draw_triangle(UG_S16 x0,UG_S16 y0, UG_S16 high, UG_COLOR color)
{
	u16 x=x0-high;
	u16 y;
	for(y=y0-high;y<y0;y++)
	{
		UG_DrawLine(x,y0-high,x,y,color);
		if(x<x0)
			x++;
	}
	for(;y>=y0-high;y--)
	{
		UG_DrawLine(x,y0-high,x,y,color);
		if(x<x0+high)
			x++;
	}
}


void draw_keys(UG_S16 x0,UG_S16 y0, UG_COLOR keycolor)
{
	u8 x=0;
	u8 y=0;
	for(x=0;x<6;x++)
	{
		for(y=0;y<3;y++)
		{
			if((x==0&&y==0)||(x==2&&y==0)||(x==3&&y==1)||(x==4&&y==1)||(x==5&&y==1)||(x==0&&y==2)||(x==2&&y==2))
				;
			else
			{
				draw_rectangle(x0+66*x,y0+66*y,x0+50+66*x,y0+50+66*y,4,keycolor);
			}
		}
	}

}


void PixelSet(UG_S16 x , UG_S16 y , UG_COLOR c)
{
	u32 iPixelAddr;
	iPixelAddr = (y * 1920 + x) * 3;
	cpFrames[iPixelAddr] = c;
	cpFrames[iPixelAddr + 1] = c>>8;
	cpFrames[iPixelAddr + 2] = c>>16;
}

