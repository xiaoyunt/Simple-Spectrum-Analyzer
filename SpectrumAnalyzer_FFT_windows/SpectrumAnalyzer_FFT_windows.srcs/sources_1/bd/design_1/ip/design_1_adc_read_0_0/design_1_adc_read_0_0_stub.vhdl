-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov 23 21:41:06 2022
-- Host        : DESKTOP-MJLVP4C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               L:/PersonalProjects/Xilinx/SpectrumAnalyzer_FFT_windows/SpectrumAnalyzer_FFT_windows.srcs/sources_1/bd/design_1/ip/design_1_adc_read_0_0/design_1_adc_read_0_0_stub.vhdl
-- Design      : design_1_adc_read_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_adc_read_0_0 is
  Port ( 
    rst : in STD_LOGIC;
    adc_clk : in STD_LOGIC;
    sel_clk : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    locked0 : in STD_LOGIC;
    port_a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    port_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pll_en : out STD_LOGIC;
    pll_rst : out STD_LOGIC;
    power_en : out STD_LOGIC;
    pwdn : out STD_LOGIC;
    adc_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_adc_read_0_0;

architecture stub of design_1_adc_read_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,adc_clk,sel_clk,sys_clk,locked0,port_a[7:0],port_b[7:0],pll_en,pll_rst,power_en,pwdn,adc_out[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "adc_read,Vivado 2018.3";
begin
end;
