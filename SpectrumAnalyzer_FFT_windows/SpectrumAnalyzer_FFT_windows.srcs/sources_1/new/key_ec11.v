`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/27 16:28:39
// Design Name: 
// Module Name: key_ec11
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module key_ec11(
input clk,
input rst,
input pin_a,
input pin_b,
output left,
output right,
input  [10:0]key,
output reg [3:0]key_status,
output reg interrupt
    );


reg  [10:0]key_reg;

always@(posedge clk or negedge rst)
if(!rst) key_reg<=11'b0;
else key_reg<=key;

always@(posedge clk or negedge rst)
if(!rst) interrupt<=1'b0;
else if(key_reg!=key)
        interrupt<=1'b1;
else interrupt<=1'b0;

always@(posedge clk or negedge rst)
if(!rst) key_status<=4'b0;
else if(key!=11'h7ff)
begin
    case(key)
    11'b111_1111_1110 : key_status<=4'd1;
    11'b111_1111_1101 : key_status<=4'd2;
    11'b111_1111_1011 : key_status<=4'd3;
    11'b111_1111_0111 : key_status<=4'd4;
    11'b111_1110_1111 : key_status<=4'd5;
    11'b111_1101_1111 : key_status<=4'd6;
    11'b111_1011_1111 : key_status<=4'd7;
    11'b111_0111_1111 : key_status<=4'd8;
    11'b110_1111_1111 : key_status<=4'd9;
    11'b101_1111_1111 : key_status<=4'd10;
    11'b011_1111_1111 : key_status<=4'd11;
    endcase
end 
else key_status<=4'b0;


ec11_encoder u_ec11_encoder(
    .clk   ( clk   ),
    .rst   ( rst   ),
    .pin_a ( pin_a ),
    .pin_b ( pin_b ),
    .left  ( left  ),
    .right  ( right  )
);
endmodule
