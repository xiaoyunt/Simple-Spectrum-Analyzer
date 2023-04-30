-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Oct 26 18:47:40 2022
-- Host        : DESKTOP-MJLVP4C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               L:/PersonalProjects/Xilinx/SpectrumAnalyzer4/SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_ec11_encoder_0_0/design_1_ec11_encoder_0_0_sim_netlist.vhdl
-- Design      : design_1_ec11_encoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ec11_encoder_0_0_ec11_encoder is
  port (
    left : out STD_LOGIC;
    right : out STD_LOGIC;
    pin_a : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    pin_b : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ec11_encoder_0_0_ec11_encoder : entity is "ec11_encoder";
end design_1_ec11_encoder_0_0_ec11_encoder;

architecture STRUCTURE of design_1_ec11_encoder_0_0_ec11_encoder is
  signal left0 : STD_LOGIC;
  signal left_i_2_n_0 : STD_LOGIC;
  signal pin_a_reg : STD_LOGIC;
  signal right0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of left_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of right_i_1 : label is "soft_lutpair0";
begin
left_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => pin_a_reg,
      I1 => pin_a,
      I2 => pin_b,
      O => left0
    );
left_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => left_i_2_n_0
    );
left_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => left_i_2_n_0,
      D => left0,
      Q => left
    );
pin_a_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => left_i_2_n_0,
      D => pin_a,
      Q => pin_a_reg
    );
right_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => pin_a_reg,
      I1 => pin_a,
      I2 => pin_b,
      O => right0
    );
right_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => left_i_2_n_0,
      D => right0,
      Q => right
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ec11_encoder_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    pin_a : in STD_LOGIC;
    pin_b : in STD_LOGIC;
    left : out STD_LOGIC;
    right : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ec11_encoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ec11_encoder_0_0 : entity is "design_1_ec11_encoder_0_0,ec11_encoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ec11_encoder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ec11_encoder_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ec11_encoder_0_0 : entity is "ec11_encoder,Vivado 2018.3";
end design_1_ec11_encoder_0_0;

architecture STRUCTURE of design_1_ec11_encoder_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_ec11_encoder_0_0_ec11_encoder
     port map (
      clk => clk,
      left => left,
      pin_a => pin_a,
      pin_b => pin_b,
      right => right,
      rst => rst
    );
end STRUCTURE;
