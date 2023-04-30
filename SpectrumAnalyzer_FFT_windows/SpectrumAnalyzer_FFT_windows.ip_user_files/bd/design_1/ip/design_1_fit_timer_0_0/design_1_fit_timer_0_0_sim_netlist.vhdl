-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Nov  1 11:00:08 2022
-- Host        : DESKTOP-MJLVP4C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               L:/PersonalProjects/Xilinx/SpectrumAnzlyzer_16384FFT/SpectrumAnzlyzer_16384FFT.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_0/design_1_fit_timer_0_0_sim_netlist.vhdl
-- Design      : design_1_fit_timer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fit_timer_0_0_Divide_part is
  port (
    loop_Bit : out STD_LOGIC;
    Rst_d1 : out STD_LOGIC;
    CE : out STD_LOGIC;
    Clk : in STD_LOGIC;
    Rst_d1_reg_0 : in STD_LOGIC;
    Rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fit_timer_0_0_Divide_part : entity is "Divide_part";
end design_1_fit_timer_0_0_Divide_part;

architecture STRUCTURE of design_1_fit_timer_0_0_Divide_part is
  signal D : STD_LOGIC;
  signal \^rst_d1\ : STD_LOGIC;
  signal \^loop_bit\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \One_SRL16.SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \One_SRL16.SRL16E_I\ : label is "\U0/Using_SRL16s.SRL16s ";
  attribute srl_name : string;
  attribute srl_name of \One_SRL16.SRL16E_I\ : label is "\U0/Using_SRL16s.SRL16s[1].Divide_I/One_SRL16.SRL16E_I ";
begin
  Rst_d1 <= \^rst_d1\;
  loop_Bit <= \^loop_bit\;
\One_SRL16.SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0001",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => Clk,
      D => D,
      Q => \^loop_bit\
    );
\One_SRL16.SRL16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^loop_bit\,
      I1 => Rst,
      I2 => \^rst_d1\,
      O => CE
    );
Rst_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => Rst_d1_reg_0,
      Q => \^rst_d1\,
      R => '0'
    );
loop_Bit_i: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => \^loop_bit\,
      I2 => Rst,
      O => D
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fit_timer_0_0_Divide_part__parameterized0\ is
  port (
    Clk_En_I_5 : out STD_LOGIC;
    CE : out STD_LOGIC;
    CE_0 : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Rst_d1 : in STD_LOGIC;
    Rst : in STD_LOGIC;
    \not_First.Out1_reg_0\ : in STD_LOGIC;
    loop_Bit : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fit_timer_0_0_Divide_part__parameterized0\ : entity is "Divide_part";
end \design_1_fit_timer_0_0_Divide_part__parameterized0\;

architecture STRUCTURE of \design_1_fit_timer_0_0_Divide_part__parameterized0\ is
  signal \^clk_en_i_5\ : STD_LOGIC;
  signal D : STD_LOGIC;
  signal Out1 : STD_LOGIC;
  signal loop_Bit_0 : STD_LOGIC;
  signal \not_First.Clk_En_Out_i_i_1_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \One_SRL16.SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \One_SRL16.SRL16E_I\ : label is "\U0/Using_SRL16s.SRL16s ";
  attribute srl_name : string;
  attribute srl_name of \One_SRL16.SRL16E_I\ : label is "\U0/Using_SRL16s.SRL16s[2].Divide_I/One_SRL16.SRL16E_I ";
begin
  Clk_En_I_5 <= \^clk_en_i_5\;
\One_SRL16.SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0001",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => CE_0,
      CLK => Clk,
      D => D,
      Q => loop_Bit_0
    );
\One_SRL16.SRL16E_I_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^clk_en_i_5\,
      I1 => Rst,
      I2 => Rst_d1,
      O => CE
    );
loop_Bit_i: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Rst_d1,
      I1 => loop_Bit_0,
      I2 => Rst,
      O => D
    );
\not_First.Clk_En_Out_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => loop_Bit,
      I1 => Rst,
      I2 => Out1,
      I3 => \^clk_en_i_5\,
      O => \not_First.Clk_En_Out_i_i_1_n_0\
    );
\not_First.Clk_En_Out_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \not_First.Clk_En_Out_i_i_1_n_0\,
      Q => \^clk_en_i_5\,
      R => '0'
    );
\not_First.Out1_reg\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => loop_Bit_0,
      Q => Out1,
      R => \not_First.Out1_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fit_timer_0_0_Divide_part__parameterized0_0\ is
  port (
    Clk_En_I_4 : out STD_LOGIC;
    CE : out STD_LOGIC;
    CE_0 : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Rst_d1 : in STD_LOGIC;
    Rst : in STD_LOGIC;
    \not_First.Out1_reg_0\ : in STD_LOGIC;
    Clk_En_I_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fit_timer_0_0_Divide_part__parameterized0_0\ : entity is "Divide_part";
end \design_1_fit_timer_0_0_Divide_part__parameterized0_0\;

architecture STRUCTURE of \design_1_fit_timer_0_0_Divide_part__parameterized0_0\ is
  signal \^clk_en_i_4\ : STD_LOGIC;
  signal D : STD_LOGIC;
  signal loop_Bit : STD_LOGIC;
  signal \not_First.Clk_En_Out_i_i_1__0_n_0\ : STD_LOGIC;
  signal \not_First.Out1_reg_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \One_SRL16.SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \One_SRL16.SRL16E_I\ : label is "\U0/Using_SRL16s.SRL16s ";
  attribute srl_name : string;
  attribute srl_name of \One_SRL16.SRL16E_I\ : label is "\U0/Using_SRL16s.SRL16s[3].Divide_I/One_SRL16.SRL16E_I ";
begin
  Clk_En_I_4 <= \^clk_en_i_4\;
\One_SRL16.SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0001",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => CE_0,
      CLK => Clk,
      D => D,
      Q => loop_Bit
    );
\One_SRL16.SRL16E_I_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^clk_en_i_4\,
      I1 => Rst,
      I2 => Rst_d1,
      O => CE
    );
loop_Bit_i: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Rst_d1,
      I1 => loop_Bit,
      I2 => Rst,
      O => D
    );
\not_First.Clk_En_Out_i_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Clk_En_I_5,
      I1 => \not_First.Out1_reg_n_0\,
      I2 => \^clk_en_i_4\,
      O => \not_First.Clk_En_Out_i_i_1__0_n_0\
    );
\not_First.Clk_En_Out_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \not_First.Clk_En_Out_i_i_1__0_n_0\,
      Q => \^clk_en_i_4\,
      R => '0'
    );
\not_First.Out1_reg\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => loop_Bit,
      Q => \not_First.Out1_reg_n_0\,
      R => \not_First.Out1_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fit_timer_0_0_Divide_part__parameterized0_1\ is
  port (
    Clk_En_I_3 : out STD_LOGIC;
    CE : out STD_LOGIC;
    CE_0 : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Rst_d1 : in STD_LOGIC;
    Rst : in STD_LOGIC;
    \not_First.Out1_reg_0\ : in STD_LOGIC;
    Clk_En_I_4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fit_timer_0_0_Divide_part__parameterized0_1\ : entity is "Divide_part";
end \design_1_fit_timer_0_0_Divide_part__parameterized0_1\;

architecture STRUCTURE of \design_1_fit_timer_0_0_Divide_part__parameterized0_1\ is
  signal \^clk_en_i_3\ : STD_LOGIC;
  signal D : STD_LOGIC;
  signal loop_Bit : STD_LOGIC;
  signal \not_First.Clk_En_Out_i_i_1__1_n_0\ : STD_LOGIC;
  signal \not_First.Out1_reg_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \One_SRL16.SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \One_SRL16.SRL16E_I\ : label is "\U0/Using_SRL16s.SRL16s ";
  attribute srl_name : string;
  attribute srl_name of \One_SRL16.SRL16E_I\ : label is "\U0/Using_SRL16s.SRL16s[4].Divide_I/One_SRL16.SRL16E_I ";
begin
  Clk_En_I_3 <= \^clk_en_i_3\;
\One_SRL16.SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0001",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => CE_0,
      CLK => Clk,
      D => D,
      Q => loop_Bit
    );
\One_SRL16.SRL16E_I_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^clk_en_i_3\,
      I1 => Rst,
      I2 => Rst_d1,
      O => CE
    );
loop_Bit_i: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Rst_d1,
      I1 => loop_Bit,
      I2 => Rst,
      O => D
    );
\not_First.Clk_En_Out_i_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Clk_En_I_4,
      I1 => \not_First.Out1_reg_n_0\,
      I2 => \^clk_en_i_3\,
      O => \not_First.Clk_En_Out_i_i_1__1_n_0\
    );
\not_First.Clk_En_Out_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \not_First.Clk_En_Out_i_i_1__1_n_0\,
      Q => \^clk_en_i_3\,
      R => '0'
    );
\not_First.Out1_reg\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => loop_Bit,
      Q => \not_First.Out1_reg_n_0\,
      R => \not_First.Out1_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fit_timer_0_0_Divide_part__parameterized1\ is
  port (
    Clk_En_I_2 : out STD_LOGIC;
    CE : out STD_LOGIC;
    CE_0 : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Rst_d1 : in STD_LOGIC;
    Rst : in STD_LOGIC;
    \not_First.Out1_reg_0\ : in STD_LOGIC;
    Clk_En_I_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fit_timer_0_0_Divide_part__parameterized1\ : entity is "Divide_part";
end \design_1_fit_timer_0_0_Divide_part__parameterized1\;

architecture STRUCTURE of \design_1_fit_timer_0_0_Divide_part__parameterized1\ is
  signal \^clk_en_i_2\ : STD_LOGIC;
  signal D : STD_LOGIC;
  signal loop_Bit : STD_LOGIC;
  signal \not_First.Clk_En_Out_i_i_1__2_n_0\ : STD_LOGIC;
  signal \not_First.Out1_reg_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \One_SRL16.SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \One_SRL16.SRL16E_I\ : label is "\U0/Using_SRL16s.SRL16s ";
  attribute srl_name : string;
  attribute srl_name of \One_SRL16.SRL16E_I\ : label is "\U0/Using_SRL16s.SRL16s[5].Divide_I/One_SRL16.SRL16E_I ";
begin
  Clk_En_I_2 <= \^clk_en_i_2\;
\One_SRL16.SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0001",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => CE_0,
      CLK => Clk,
      D => D,
      Q => loop_Bit
    );
\One_SRL16.SRL16E_I_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^clk_en_i_2\,
      I1 => Rst,
      I2 => Rst_d1,
      O => CE
    );
loop_Bit_i: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Rst_d1,
      I1 => loop_Bit,
      I2 => Rst,
      O => D
    );
\not_First.Clk_En_Out_i_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Clk_En_I_3,
      I1 => \not_First.Out1_reg_n_0\,
      I2 => \^clk_en_i_2\,
      O => \not_First.Clk_En_Out_i_i_1__2_n_0\
    );
\not_First.Clk_En_Out_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \not_First.Clk_En_Out_i_i_1__2_n_0\,
      Q => \^clk_en_i_2\,
      R => '0'
    );
\not_First.Out1_reg\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => loop_Bit,
      Q => \not_First.Out1_reg_n_0\,
      R => \not_First.Out1_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fit_timer_0_0_Divide_part__parameterized1_2\ is
  port (
    Clk_En_I_1 : out STD_LOGIC;
    CE : out STD_LOGIC;
    CE_0 : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Rst_d1 : in STD_LOGIC;
    Rst : in STD_LOGIC;
    \not_First.Out1_reg_0\ : in STD_LOGIC;
    Clk_En_I_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fit_timer_0_0_Divide_part__parameterized1_2\ : entity is "Divide_part";
end \design_1_fit_timer_0_0_Divide_part__parameterized1_2\;

architecture STRUCTURE of \design_1_fit_timer_0_0_Divide_part__parameterized1_2\ is
  signal \^clk_en_i_1\ : STD_LOGIC;
  signal D : STD_LOGIC;
  signal loop_Bit : STD_LOGIC;
  signal \not_First.Clk_En_Out_i_i_1__3_n_0\ : STD_LOGIC;
  signal \not_First.Out1_reg_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \One_SRL16.SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \One_SRL16.SRL16E_I\ : label is "\U0/Using_SRL16s.SRL16s ";
  attribute srl_name : string;
  attribute srl_name of \One_SRL16.SRL16E_I\ : label is "\U0/Using_SRL16s.SRL16s[6].Divide_I/One_SRL16.SRL16E_I ";
begin
  Clk_En_I_1 <= \^clk_en_i_1\;
\One_SRL16.SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0001",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => CE_0,
      CLK => Clk,
      D => D,
      Q => loop_Bit
    );
\One_SRL16.SRL16E_I_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^clk_en_i_1\,
      I1 => Rst,
      I2 => Rst_d1,
      O => CE
    );
loop_Bit_i: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Rst_d1,
      I1 => loop_Bit,
      I2 => Rst,
      O => D
    );
\not_First.Clk_En_Out_i_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Clk_En_I_2,
      I1 => \not_First.Out1_reg_n_0\,
      I2 => \^clk_en_i_1\,
      O => \not_First.Clk_En_Out_i_i_1__3_n_0\
    );
\not_First.Clk_En_Out_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \not_First.Clk_En_Out_i_i_1__3_n_0\,
      Q => \^clk_en_i_1\,
      R => '0'
    );
\not_First.Out1_reg\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => loop_Bit,
      Q => \not_First.Out1_reg_n_0\,
      R => \not_First.Out1_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_fit_timer_0_0_Divide_part__parameterized1_3\ is
  port (
    Rst_0 : out STD_LOGIC;
    Interrupt : out STD_LOGIC;
    CE : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Rst_d1 : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Clk_En_I_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_fit_timer_0_0_Divide_part__parameterized1_3\ : entity is "Divide_part";
end \design_1_fit_timer_0_0_Divide_part__parameterized1_3\;

architecture STRUCTURE of \design_1_fit_timer_0_0_Divide_part__parameterized1_3\ is
  signal D : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal \^rst_0\ : STD_LOGIC;
  signal loop_Bit : STD_LOGIC;
  signal \not_First.Clk_En_Out_i_i_1__4_n_0\ : STD_LOGIC;
  signal \not_First.Out1_reg_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \One_SRL16.SRL16E_I\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \One_SRL16.SRL16E_I\ : label is "\U0/Using_SRL16s.SRL16s ";
  attribute srl_name : string;
  attribute srl_name of \One_SRL16.SRL16E_I\ : label is "\U0/Using_SRL16s.SRL16s[7].Divide_I/One_SRL16.SRL16E_I ";
begin
  Interrupt <= \^interrupt\;
  Rst_0 <= \^rst_0\;
\One_SRL16.SRL16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0001",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => CE,
      CLK => Clk,
      D => D,
      Q => loop_Bit
    );
Rst_d1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Rst,
      O => \^rst_0\
    );
loop_Bit_i: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => Rst_d1,
      I1 => loop_Bit,
      I2 => Rst,
      O => D
    );
\not_First.Clk_En_Out_i_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Clk_En_I_1,
      I1 => \not_First.Out1_reg_n_0\,
      I2 => \^interrupt\,
      O => \not_First.Clk_En_Out_i_i_1__4_n_0\
    );
\not_First.Clk_En_Out_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      D => \not_First.Clk_En_Out_i_i_1__4_n_0\,
      Q => \^interrupt\,
      R => '0'
    );
\not_First.Out1_reg\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => loop_Bit,
      Q => \not_First.Out1_reg_n_0\,
      R => \^rst_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fit_timer_0_0_FIT_timer is
  port (
    Interrupt : out STD_LOGIC;
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fit_timer_0_0_FIT_timer : entity is "FIT_timer";
end design_1_fit_timer_0_0_FIT_timer;

architecture STRUCTURE of design_1_fit_timer_0_0_FIT_timer is
  signal CE : STD_LOGIC;
  signal CE_0 : STD_LOGIC;
  signal CE_1 : STD_LOGIC;
  signal CE_2 : STD_LOGIC;
  signal CE_3 : STD_LOGIC;
  signal CE_4 : STD_LOGIC;
  signal Clk_En_I_1 : STD_LOGIC;
  signal Clk_En_I_2 : STD_LOGIC;
  signal Clk_En_I_3 : STD_LOGIC;
  signal Clk_En_I_4 : STD_LOGIC;
  signal Clk_En_I_5 : STD_LOGIC;
  signal Rst_d1 : STD_LOGIC;
  signal \Using_SRL16s.SRL16s[7].Divide_I_n_0\ : STD_LOGIC;
  signal loop_Bit : STD_LOGIC;
begin
\Using_SRL16s.SRL16s[1].Divide_I\: entity work.design_1_fit_timer_0_0_Divide_part
     port map (
      CE => CE,
      Clk => Clk,
      Rst => Rst,
      Rst_d1 => Rst_d1,
      Rst_d1_reg_0 => \Using_SRL16s.SRL16s[7].Divide_I_n_0\,
      loop_Bit => loop_Bit
    );
\Using_SRL16s.SRL16s[2].Divide_I\: entity work.\design_1_fit_timer_0_0_Divide_part__parameterized0\
     port map (
      CE => CE_0,
      CE_0 => CE,
      Clk => Clk,
      Clk_En_I_5 => Clk_En_I_5,
      Rst => Rst,
      Rst_d1 => Rst_d1,
      loop_Bit => loop_Bit,
      \not_First.Out1_reg_0\ => \Using_SRL16s.SRL16s[7].Divide_I_n_0\
    );
\Using_SRL16s.SRL16s[3].Divide_I\: entity work.\design_1_fit_timer_0_0_Divide_part__parameterized0_0\
     port map (
      CE => CE_1,
      CE_0 => CE_0,
      Clk => Clk,
      Clk_En_I_4 => Clk_En_I_4,
      Clk_En_I_5 => Clk_En_I_5,
      Rst => Rst,
      Rst_d1 => Rst_d1,
      \not_First.Out1_reg_0\ => \Using_SRL16s.SRL16s[7].Divide_I_n_0\
    );
\Using_SRL16s.SRL16s[4].Divide_I\: entity work.\design_1_fit_timer_0_0_Divide_part__parameterized0_1\
     port map (
      CE => CE_2,
      CE_0 => CE_1,
      Clk => Clk,
      Clk_En_I_3 => Clk_En_I_3,
      Clk_En_I_4 => Clk_En_I_4,
      Rst => Rst,
      Rst_d1 => Rst_d1,
      \not_First.Out1_reg_0\ => \Using_SRL16s.SRL16s[7].Divide_I_n_0\
    );
\Using_SRL16s.SRL16s[5].Divide_I\: entity work.\design_1_fit_timer_0_0_Divide_part__parameterized1\
     port map (
      CE => CE_3,
      CE_0 => CE_2,
      Clk => Clk,
      Clk_En_I_2 => Clk_En_I_2,
      Clk_En_I_3 => Clk_En_I_3,
      Rst => Rst,
      Rst_d1 => Rst_d1,
      \not_First.Out1_reg_0\ => \Using_SRL16s.SRL16s[7].Divide_I_n_0\
    );
\Using_SRL16s.SRL16s[6].Divide_I\: entity work.\design_1_fit_timer_0_0_Divide_part__parameterized1_2\
     port map (
      CE => CE_4,
      CE_0 => CE_3,
      Clk => Clk,
      Clk_En_I_1 => Clk_En_I_1,
      Clk_En_I_2 => Clk_En_I_2,
      Rst => Rst,
      Rst_d1 => Rst_d1,
      \not_First.Out1_reg_0\ => \Using_SRL16s.SRL16s[7].Divide_I_n_0\
    );
\Using_SRL16s.SRL16s[7].Divide_I\: entity work.\design_1_fit_timer_0_0_Divide_part__parameterized1_3\
     port map (
      CE => CE_4,
      Clk => Clk,
      Clk_En_I_1 => Clk_En_I_1,
      Interrupt => Interrupt,
      Rst => Rst,
      Rst_0 => \Using_SRL16s.SRL16s[7].Divide_I_n_0\,
      Rst_d1 => Rst_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fit_timer_0_0 is
  port (
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_fit_timer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_fit_timer_0_0 : entity is "design_1_fit_timer_0_0,fit_timer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_fit_timer_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_fit_timer_0_0 : entity is "fit_timer,Vivado 2018.3";
end design_1_fit_timer_0_0;

architecture STRUCTURE of design_1_fit_timer_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 CLK.Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME CLK.Clk, ASSOCIATED_RESET Rst, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of Interrupt : signal is "xilinx.com:signal:interrupt:1.0 INTERRUPT.Interrupt INTERRUPT";
  attribute x_interface_parameter of Interrupt : signal is "XIL_INTERFACENAME INTERRUPT.Interrupt, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PortWidth 1";
  attribute x_interface_info of Rst : signal is "xilinx.com:signal:reset:1.0 RST.Rst RST";
  attribute x_interface_parameter of Rst : signal is "XIL_INTERFACENAME RST.Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_fit_timer_0_0_FIT_timer
     port map (
      Clk => Clk,
      Interrupt => Interrupt,
      Rst => Rst
    );
end STRUCTURE;
