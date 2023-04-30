-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Oct 27 18:13:05 2022
-- Host        : DESKTOP-MJLVP4C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               l:/PersonalProjects/Xilinx/SpectrumAnalyzer4/SpectrumAnalyzer4.srcs/sources_1/bd/design_1/ip/design_1_key_ec11_0_1/design_1_key_ec11_0_1_sim_netlist.vhdl
-- Design      : design_1_key_ec11_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_ec11_0_1_ec11_encoder is
  port (
    rst_0 : out STD_LOGIC;
    left : out STD_LOGIC;
    right : out STD_LOGIC;
    pin_a : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    pin_b : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_key_ec11_0_1_ec11_encoder : entity is "ec11_encoder";
end design_1_key_ec11_0_1_ec11_encoder;

architecture STRUCTURE of design_1_key_ec11_0_1_ec11_encoder is
  signal left0 : STD_LOGIC;
  signal pin_a_reg : STD_LOGIC;
  signal right0 : STD_LOGIC;
  signal \^rst_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of left_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of right_i_1 : label is "soft_lutpair0";
begin
  rst_0 <= \^rst_0\;
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
      O => \^rst_0\
    );
left_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
      D => left0,
      Q => left
    );
pin_a_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_0\,
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
      CLR => \^rst_0\,
      D => right0,
      Q => right
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_ec11_0_1_key_ec11 is
  port (
    left : out STD_LOGIC;
    right : out STD_LOGIC;
    key_status : out STD_LOGIC_VECTOR ( 3 downto 0 );
    interrupt : out STD_LOGIC;
    pin_a : in STD_LOGIC;
    clk : in STD_LOGIC;
    key : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rst : in STD_LOGIC;
    pin_b : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_key_ec11_0_1_key_ec11 : entity is "key_ec11";
end design_1_key_ec11_0_1_key_ec11;

architecture STRUCTURE of design_1_key_ec11_0_1_key_ec11 is
  signal interrupt0_carry_i_1_n_0 : STD_LOGIC;
  signal interrupt0_carry_i_2_n_0 : STD_LOGIC;
  signal interrupt0_carry_i_3_n_0 : STD_LOGIC;
  signal interrupt0_carry_i_4_n_0 : STD_LOGIC;
  signal interrupt0_carry_n_1 : STD_LOGIC;
  signal interrupt0_carry_n_2 : STD_LOGIC;
  signal interrupt0_carry_n_3 : STD_LOGIC;
  signal key_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal key_status0 : STD_LOGIC;
  signal \key_status[0]_i_1_n_0\ : STD_LOGIC;
  signal \key_status[0]_i_2_n_0\ : STD_LOGIC;
  signal \key_status[0]_i_3_n_0\ : STD_LOGIC;
  signal \key_status[0]_i_4_n_0\ : STD_LOGIC;
  signal \key_status[1]_i_1_n_0\ : STD_LOGIC;
  signal \key_status[2]_i_1_n_0\ : STD_LOGIC;
  signal \key_status[3]_i_2_n_0\ : STD_LOGIC;
  signal \key_status[3]_i_3_n_0\ : STD_LOGIC;
  signal \key_status[3]_i_4_n_0\ : STD_LOGIC;
  signal \key_status[3]_i_5_n_0\ : STD_LOGIC;
  signal \key_status[3]_i_6_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal u_ec11_encoder_n_0 : STD_LOGIC;
  signal NLW_interrupt0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \key_status[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \key_status[2]_i_1\ : label is "soft_lutpair1";
begin
interrupt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_in,
      CO(2) => interrupt0_carry_n_1,
      CO(1) => interrupt0_carry_n_2,
      CO(0) => interrupt0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_interrupt0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => interrupt0_carry_i_1_n_0,
      S(2) => interrupt0_carry_i_2_n_0,
      S(1) => interrupt0_carry_i_3_n_0,
      S(0) => interrupt0_carry_i_4_n_0
    );
interrupt0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => key_reg(9),
      I1 => key_reg(10),
      I2 => key(10),
      I3 => key(9),
      O => interrupt0_carry_i_1_n_0
    );
interrupt0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => key_reg(8),
      I1 => key(7),
      I2 => key_reg(6),
      I3 => key(6),
      I4 => key_reg(7),
      I5 => key(8),
      O => interrupt0_carry_i_2_n_0
    );
interrupt0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => key_reg(3),
      I1 => key(5),
      I2 => key_reg(4),
      I3 => key(4),
      I4 => key_reg(5),
      I5 => key(3),
      O => interrupt0_carry_i_3_n_0
    );
interrupt0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008241000041"
    )
        port map (
      I0 => key_reg(2),
      I1 => key(1),
      I2 => key_reg(1),
      I3 => key_reg(0),
      I4 => key(0),
      I5 => key(2),
      O => interrupt0_carry_i_4_n_0
    );
interrupt_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_ec11_encoder_n_0,
      D => p_0_in,
      Q => interrupt
    );
\key_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_ec11_encoder_n_0,
      D => key(0),
      Q => key_reg(0)
    );
\key_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_ec11_encoder_n_0,
      D => key(10),
      Q => key_reg(10)
    );
\key_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_ec11_encoder_n_0,
      D => key(1),
      Q => key_reg(1)
    );
\key_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_ec11_encoder_n_0,
      D => key(2),
      Q => key_reg(2)
    );
\key_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_ec11_encoder_n_0,
      D => key(3),
      Q => key_reg(3)
    );
\key_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_ec11_encoder_n_0,
      D => key(4),
      Q => key_reg(4)
    );
\key_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_ec11_encoder_n_0,
      D => key(5),
      Q => key_reg(5)
    );
\key_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_ec11_encoder_n_0,
      D => key(6),
      Q => key_reg(6)
    );
\key_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_ec11_encoder_n_0,
      D => key(7),
      Q => key_reg(7)
    );
\key_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_ec11_encoder_n_0,
      D => key(8),
      Q => key_reg(8)
    );
\key_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => u_ec11_encoder_n_0,
      D => key(9),
      Q => key_reg(9)
    );
\key_status[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2A2A2A00000000"
    )
        port map (
      I0 => \key_status[0]_i_2_n_0\,
      I1 => key(2),
      I2 => key(0),
      I3 => key(3),
      I4 => \key_status[0]_i_3_n_0\,
      I5 => key(1),
      O => \key_status[0]_i_1_n_0\
    );
\key_status[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => key(5),
      I1 => key(7),
      I2 => key(9),
      I3 => key(3),
      O => \key_status[0]_i_2_n_0\
    );
\key_status[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA000000000000"
    )
        port map (
      I0 => key(9),
      I1 => \key_status[0]_i_4_n_0\,
      I2 => key(10),
      I3 => key(8),
      I4 => key(7),
      I5 => key(5),
      O => \key_status[0]_i_3_n_0\
    );
\key_status[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => key(4),
      I1 => key(6),
      O => \key_status[0]_i_4_n_0\
    );
\key_status[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => key(2),
      I1 => key(9),
      I2 => key(6),
      I3 => key(10),
      I4 => key(5),
      I5 => key(1),
      O => \key_status[1]_i_1_n_0\
    );
\key_status[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => key(5),
      I1 => key(6),
      I2 => key(4),
      I3 => key(3),
      O => \key_status[2]_i_1_n_0\
    );
\key_status[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => key(8),
      I1 => key(7),
      I2 => key(10),
      I3 => key(9),
      O => \key_status[3]_i_2_n_0\
    );
\key_status[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => key(0),
      I1 => key(5),
      I2 => \key_status[3]_i_5_n_0\,
      I3 => key(3),
      I4 => key(2),
      O => \key_status[3]_i_3_n_0\
    );
\key_status[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC80C000C0000000"
    )
        port map (
      I0 => \key_status[3]_i_6_n_0\,
      I1 => key(2),
      I2 => key(3),
      I3 => \key_status[3]_i_5_n_0\,
      I4 => key(5),
      I5 => key(0),
      O => \key_status[3]_i_4_n_0\
    );
\key_status[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => key(8),
      I1 => key(7),
      I2 => key(4),
      I3 => key(6),
      I4 => key(10),
      I5 => key(9),
      O => \key_status[3]_i_5_n_0\
    );
\key_status[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E880800080000000"
    )
        port map (
      I0 => key(9),
      I1 => key(10),
      I2 => key(6),
      I3 => key(4),
      I4 => key(7),
      I5 => key(8),
      O => \key_status[3]_i_6_n_0\
    );
\key_status_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => key_status0,
      CLR => u_ec11_encoder_n_0,
      D => \key_status[0]_i_1_n_0\,
      Q => key_status(0)
    );
\key_status_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => key_status0,
      CLR => u_ec11_encoder_n_0,
      D => \key_status[1]_i_1_n_0\,
      Q => key_status(1)
    );
\key_status_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => key_status0,
      CLR => u_ec11_encoder_n_0,
      D => \key_status[2]_i_1_n_0\,
      Q => key_status(2)
    );
\key_status_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => key_status0,
      CLR => u_ec11_encoder_n_0,
      D => \key_status[3]_i_2_n_0\,
      Q => key_status(3)
    );
\key_status_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \key_status[3]_i_3_n_0\,
      I1 => \key_status[3]_i_4_n_0\,
      O => key_status0,
      S => key(1)
    );
u_ec11_encoder: entity work.design_1_key_ec11_0_1_ec11_encoder
     port map (
      clk => clk,
      left => left,
      pin_a => pin_a,
      pin_b => pin_b,
      right => right,
      rst => rst,
      rst_0 => u_ec11_encoder_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_ec11_0_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_key_ec11_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_key_ec11_0_1 : entity is "design_1_key_ec11_0_1,key_ec11,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_key_ec11_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_key_ec11_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_key_ec11_0_1 : entity is "key_ec11,Vivado 2018.3";
end design_1_key_ec11_0_1;

architecture STRUCTURE of design_1_key_ec11_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_key_ec11_0_1_key_ec11
     port map (
      clk => clk,
      interrupt => interrupt,
      key(10 downto 0) => key(10 downto 0),
      key_status(3 downto 0) => key_status(3 downto 0),
      left => left,
      pin_a => pin_a,
      pin_b => pin_b,
      right => right,
      rst => rst
    );
end STRUCTURE;
