-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Nov  6 09:03:37 2022
-- Host        : DESKTOP-MJLVP4C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_key_ec11_0_1_stub.vhdl
-- Design      : design_1_key_ec11_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    pin_a : in STD_LOGIC;
    pin_b : in STD_LOGIC;
    left : out STD_LOGIC;
    right : out STD_LOGIC;
    key : in STD_LOGIC_VECTOR ( 10 downto 0 );
    key_status : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interrupt : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,pin_a,pin_b,left,right,key[10:0],key_status[3:0],interrupt";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "key_ec11,Vivado 2018.3";
begin
end;
