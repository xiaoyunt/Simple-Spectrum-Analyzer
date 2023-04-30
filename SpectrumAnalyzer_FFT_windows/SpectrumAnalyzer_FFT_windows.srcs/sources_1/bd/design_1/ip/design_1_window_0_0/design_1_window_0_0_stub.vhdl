-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Nov 24 17:07:22 2022
-- Host        : DESKTOP-MJLVP4C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               L:/PersonalProjects/Xilinx/SpectrumAnalyzer_FFT_windows/SpectrumAnalyzer_FFT_windows.srcs/sources_1/bd/design_1/ip/design_1_window_0_0/design_1_window_0_0_stub.vhdl
-- Design      : design_1_window_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_window_0_0 is
  Port ( 
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    win_select : in STD_LOGIC_VECTOR ( 1 downto 0 );
    adc_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    win_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC
  );

end design_1_window_0_0;

architecture stub of design_1_window_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,clk,win_select[1:0],adc_in[31:0],win_out[31:0],m_axis_data_tvalid,m_axis_data_tlast";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "window,Vivado 2018.3";
begin
end;
