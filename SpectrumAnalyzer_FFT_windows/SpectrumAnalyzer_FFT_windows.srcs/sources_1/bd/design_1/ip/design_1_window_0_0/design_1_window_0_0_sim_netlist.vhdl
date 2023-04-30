-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Nov 24 17:07:22 2022
-- Host        : DESKTOP-MJLVP4C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               L:/PersonalProjects/Xilinx/SpectrumAnalyzer_FFT_windows/SpectrumAnalyzer_FFT_windows.srcs/sources_1/bd/design_1/ip/design_1_window_0_0/design_1_window_0_0_sim_netlist.vhdl
-- Design      : design_1_window_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_window_0_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_window_0_0_bindec : entity is "bindec";
end design_1_window_0_0_bindec;

architecture STRUCTURE of design_1_window_0_0_bindec is
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addra(0),
      I1 => ena,
      O => ena_array(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(0),
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_window_0_0_bindec_18 is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_window_0_0_bindec_18 : entity is "bindec";
end design_1_window_0_0_bindec_18;

architecture STRUCTURE of design_1_window_0_0_bindec_18 is
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addra(0),
      I1 => ena,
      O => ena_array(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(0),
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_window_0_0_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 25 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \win_coe_reg[13]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \win_coe_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \win_coe_reg[22]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \win_coe_reg[22]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \win_coe_reg[23]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \win_coe_reg[23]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \win_coe_reg[31]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \win_coe_reg[31]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_window_0_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end design_1_window_0_0_blk_mem_gen_mux;

architecture STRUCTURE of design_1_window_0_0_blk_mem_gen_mux is
  signal \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \douta[10]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \douta[11]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \douta[12]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \douta[13]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \douta[14]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \douta[15]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \douta[16]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \douta[17]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \douta[18]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \douta[19]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \douta[20]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \douta[21]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \douta[22]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \douta[23]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \douta[24]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \douta[25]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \douta[26]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \douta[27]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \douta[28]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \douta[29]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \douta[30]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \douta[6]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \douta[7]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \douta[8]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \douta[9]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1\ : label is "soft_lutpair13";
begin
\douta[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(4),
      I1 => sel_pipe,
      I2 => \win_coe_reg[13]\(4),
      O => douta(4)
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(5),
      I1 => sel_pipe,
      I2 => \win_coe_reg[13]\(5),
      O => douta(5)
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(6),
      I1 => sel_pipe,
      I2 => \win_coe_reg[13]\(6),
      O => douta(6)
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(7),
      I1 => sel_pipe,
      I2 => \win_coe_reg[13]\(7),
      O => douta(7)
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => sel_pipe,
      I2 => \win_coe_reg[14]\(0),
      O => douta(8)
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[22]\(0),
      I1 => sel_pipe,
      I2 => \win_coe_reg[22]_0\(0),
      O => douta(9)
    );
\douta[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[22]\(1),
      I1 => sel_pipe,
      I2 => \win_coe_reg[22]_0\(1),
      O => douta(10)
    );
\douta[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[22]\(2),
      I1 => sel_pipe,
      I2 => \win_coe_reg[22]_0\(2),
      O => douta(11)
    );
\douta[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[22]\(3),
      I1 => sel_pipe,
      I2 => \win_coe_reg[22]_0\(3),
      O => douta(12)
    );
\douta[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[22]\(4),
      I1 => sel_pipe,
      I2 => \win_coe_reg[22]_0\(4),
      O => douta(13)
    );
\douta[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[22]\(5),
      I1 => sel_pipe,
      I2 => \win_coe_reg[22]_0\(5),
      O => douta(14)
    );
\douta[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[22]\(6),
      I1 => sel_pipe,
      I2 => \win_coe_reg[22]_0\(6),
      O => douta(15)
    );
\douta[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[22]\(7),
      I1 => sel_pipe,
      I2 => \win_coe_reg[22]_0\(7),
      O => douta(16)
    );
\douta[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[23]\(0),
      I1 => sel_pipe,
      I2 => \win_coe_reg[23]_0\(0),
      O => douta(17)
    );
\douta[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[31]\(0),
      I1 => sel_pipe,
      I2 => \win_coe_reg[31]_0\(0),
      O => douta(18)
    );
\douta[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[31]\(1),
      I1 => sel_pipe,
      I2 => \win_coe_reg[31]_0\(1),
      O => douta(19)
    );
\douta[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[31]\(2),
      I1 => sel_pipe,
      I2 => \win_coe_reg[31]_0\(2),
      O => douta(20)
    );
\douta[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[31]\(3),
      I1 => sel_pipe,
      I2 => \win_coe_reg[31]_0\(3),
      O => douta(21)
    );
\douta[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[31]\(4),
      I1 => sel_pipe,
      I2 => \win_coe_reg[31]_0\(4),
      O => douta(22)
    );
\douta[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[31]\(5),
      I1 => sel_pipe,
      I2 => \win_coe_reg[31]_0\(5),
      O => douta(23)
    );
\douta[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[31]\(6),
      I1 => sel_pipe,
      I2 => \win_coe_reg[31]_0\(6),
      O => douta(24)
    );
\douta[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[31]\(7),
      I1 => sel_pipe,
      I2 => \win_coe_reg[31]_0\(7),
      O => douta(25)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe,
      I2 => \win_coe_reg[13]\(0),
      O => douta(0)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe,
      I2 => \win_coe_reg[13]\(1),
      O => douta(1)
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(2),
      I1 => sel_pipe,
      I2 => \win_coe_reg[13]\(2),
      O => douta(2)
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(3),
      I1 => sel_pipe,
      I2 => \win_coe_reg[13]\(3),
      O => douta(3)
    );
\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addra(0),
      I1 => ena,
      I2 => sel_pipe,
      O => \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0\,
      Q => sel_pipe,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_window_0_0_blk_mem_gen_mux_19 is
  port (
    douta : out STD_LOGIC_VECTOR ( 25 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \win_coe_reg[13]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \win_coe_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \win_coe_reg[22]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \win_coe_reg[22]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \win_coe_reg[23]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \win_coe_reg[23]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \win_coe_reg[31]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \win_coe_reg[31]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_window_0_0_blk_mem_gen_mux_19 : entity is "blk_mem_gen_mux";
end design_1_window_0_0_blk_mem_gen_mux_19;

architecture STRUCTURE of design_1_window_0_0_blk_mem_gen_mux_19 is
  signal \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \douta[10]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \douta[11]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \douta[12]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \douta[13]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \douta[14]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \douta[15]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \douta[16]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \douta[17]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \douta[18]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \douta[19]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \douta[20]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \douta[21]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \douta[22]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \douta[23]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \douta[24]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \douta[25]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \douta[26]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \douta[27]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \douta[28]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \douta[29]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \douta[30]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \douta[6]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \douta[7]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \douta[8]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \douta[9]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1\ : label is "soft_lutpair0";
begin
\douta[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(4),
      I1 => sel_pipe,
      I2 => \win_coe_reg[13]\(4),
      O => douta(4)
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(5),
      I1 => sel_pipe,
      I2 => \win_coe_reg[13]\(5),
      O => douta(5)
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(6),
      I1 => sel_pipe,
      I2 => \win_coe_reg[13]\(6),
      O => douta(6)
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(7),
      I1 => sel_pipe,
      I2 => \win_coe_reg[13]\(7),
      O => douta(7)
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => sel_pipe,
      I2 => \win_coe_reg[14]\(0),
      O => douta(8)
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[22]\(0),
      I1 => sel_pipe,
      I2 => \win_coe_reg[22]_0\(0),
      O => douta(9)
    );
\douta[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[22]\(1),
      I1 => sel_pipe,
      I2 => \win_coe_reg[22]_0\(1),
      O => douta(10)
    );
\douta[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[22]\(2),
      I1 => sel_pipe,
      I2 => \win_coe_reg[22]_0\(2),
      O => douta(11)
    );
\douta[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[22]\(3),
      I1 => sel_pipe,
      I2 => \win_coe_reg[22]_0\(3),
      O => douta(12)
    );
\douta[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[22]\(4),
      I1 => sel_pipe,
      I2 => \win_coe_reg[22]_0\(4),
      O => douta(13)
    );
\douta[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[22]\(5),
      I1 => sel_pipe,
      I2 => \win_coe_reg[22]_0\(5),
      O => douta(14)
    );
\douta[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[22]\(6),
      I1 => sel_pipe,
      I2 => \win_coe_reg[22]_0\(6),
      O => douta(15)
    );
\douta[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[22]\(7),
      I1 => sel_pipe,
      I2 => \win_coe_reg[22]_0\(7),
      O => douta(16)
    );
\douta[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[23]\(0),
      I1 => sel_pipe,
      I2 => \win_coe_reg[23]_0\(0),
      O => douta(17)
    );
\douta[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[31]\(0),
      I1 => sel_pipe,
      I2 => \win_coe_reg[31]_0\(0),
      O => douta(18)
    );
\douta[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[31]\(1),
      I1 => sel_pipe,
      I2 => \win_coe_reg[31]_0\(1),
      O => douta(19)
    );
\douta[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[31]\(2),
      I1 => sel_pipe,
      I2 => \win_coe_reg[31]_0\(2),
      O => douta(20)
    );
\douta[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[31]\(3),
      I1 => sel_pipe,
      I2 => \win_coe_reg[31]_0\(3),
      O => douta(21)
    );
\douta[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[31]\(4),
      I1 => sel_pipe,
      I2 => \win_coe_reg[31]_0\(4),
      O => douta(22)
    );
\douta[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[31]\(5),
      I1 => sel_pipe,
      I2 => \win_coe_reg[31]_0\(5),
      O => douta(23)
    );
\douta[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[31]\(6),
      I1 => sel_pipe,
      I2 => \win_coe_reg[31]_0\(6),
      O => douta(24)
    );
\douta[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \win_coe_reg[31]\(7),
      I1 => sel_pipe,
      I2 => \win_coe_reg[31]_0\(7),
      O => douta(25)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe,
      I2 => \win_coe_reg[13]\(0),
      O => douta(0)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe,
      I2 => \win_coe_reg[13]\(1),
      O => douta(1)
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(2),
      I1 => sel_pipe,
      I2 => \win_coe_reg[13]\(2),
      O => douta(2)
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DOADO(3),
      I1 => sel_pipe,
      I2 => \win_coe_reg[13]\(3),
      O => douta(3)
    );
\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addra(0),
      I1 => ena,
      I2 => sel_pipe,
      O => \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0\,
      Q => sel_pipe,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_window_0_0_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_window_0_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end design_1_window_0_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of design_1_window_0_0_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"443EF1332F547C0067C997D13730803EB3B53FD6808BC9FE392D0FE324D92574",
      INIT_01 => X"5F5FBBD9F80BF82EFB36E4B16AF1DFB3A2BAEE82D45BB37BC3380DC6C6D3C810",
      INIT_02 => X"8BF46FE48871B6D89E96DD574C7AF61144CECE04D8150E5005DEADF132A07CCF",
      INIT_03 => X"CE8AD0965E8CAE8250A30443774FBD931E6EA3CF3D1F447294305CC30BEF852F",
      INIT_04 => X"1665CA0F6117EAC8EA170837E14D576A485538B6C16ABF161DD3F18E6C95DF13",
      INIT_05 => X"807ADF25D1EB9D633CA3D65ADBCCB49EE9872D9449E1CCD44A12DE7AE647CF47",
      INIT_06 => X"684FD9D352F84DA7577F8BF8B009C6AA49DCB6C6C618B493ABC8901895B4F23C",
      INIT_07 => X"9844499F0B61682EF5C144A17EFB95B83114B80BA1E32D68C1267828335C8E9F",
      INIT_08 => X"074FD901E58AA2AD0202013207A2B47AEBAEBAE8C99663727609878DCF5F0499",
      INIT_09 => X"C4D5DA754B0DBE755215486FE771694DEDC6C156AAAAFC16CB7793FC623EB1D0",
      INIT_0A => X"ACE6DEB39B407AC963B255E049AF05E1FBB82DA0B8EE0CEACC4518A7368A70C4",
      INIT_0B => X"937771C1AF00003FFEAAABC16CB6234E95BD88E406DD3AC639584EAC9018EADE",
      INIT_0C => X"B851A2915C0B3B0853136A6CE152C3714869DC0DC65DC54EDBF9EDBFE4986F0F",
      INIT_0D => X"F50AF5F5CA1CFBCD7D849F667D99FB82E0CD45CD74CD9FB20C30C352A12080B9",
      INIT_0E => X"1024758F3A3C97AD63109659208219BF996633D1F328CA33D7B609997D6BBB61",
      INIT_0F => X"278E393A5415B1DDE4FF184900627FF639ADE5B396D3F756D063B2463C8C7ADF",
      INIT_10 => X"0E2C0376C3D2D6A4986BA4986FFE4886C54393772C5ABA94E4D237722D86186D",
      INIT_11 => X"0852F9A9BE2A2F9B9D52FDC4DB9D53152FE70370E6CE7008BF885386A8869370",
      INIT_12 => X"B835D70BD9CD902A02E574C31D9CDE6E02F7F5452FBF68B9A852A7F7F7F7F7FB",
      INIT_13 => X"B6B8142EEE0A5117D99A0FCD434A5683350D730B7945CD335C29F6730BD4A684",
      INIT_14 => X"7D11F33E7BB5E3E96BBA0A333E827BCBA5CA35AF34444444433330449E05F50B",
      INIT_15 => X"4DED63D1E8F466ED098CAD60425ED6086A4425F3D0E2D105411F328F9ED7CB44",
      INIT_16 => X"4F2023C91D18F258ACFDFDFDF13247AD04F4C960207B3B4647F7DED19607B310",
      INIT_17 => X"790624063AB24C23AB796D3F23F23F23F2408AB3AB4C6419023C7AC96E58AB4C",
      INIT_18 => X"77793A6AC6227A55B1DD3AAF222501B77A5ADDE96C793C623FF6395B7906D3AC",
      INIT_19 => X"6BFFFA94E4E4E349E277888DDDE22778DE79E4E43A55556BC6D87749250FF06C",
      INIT_1A => X"76C0388B150D21B00E7871554E22C6FE9388B6B00F927761B0550393488B61B1",
      INIT_1B => X"6A76FE76A4CAE485936C39C6A7B15376A9DC6937154DC6A4985538B043886A93",
      INIT_1C => X"E6CE2A4BF8BF8692C3B54CA9DBE2C3714DBE76A76A88137149BF881371521A48",
      INIT_1D => X"38546A2F869C5EFE15DA9B3853692F9C0DA880DBE1A46A2FE1A715DA9C5215DF",
      INIT_1E => X"5314BE2A2F85769C3B085754BE2A70DFE14C52FDC36A70DFE191A4688385314B",
      INIT_1F => X"E69192A70EFDFEC36E2A2E70EF9BDC36E2A2F85202176E191A70DFDC369152A7",
      INIT_20 => X"DA85469C37F70DA464B9D480852F8A8B9C37E6FB0DB8A8B9C3BF7FB0DA86469B",
      INIT_21 => X"E14C52C2291A464BF70DA9C37F85314BF70DA8BE15D520EC369D52F8A8BE14C5",
      INIT_22 => X"F7548536A754DA4BF8A91A4BE7022A7036F869C52CE6A754BFB53692F8A9152C",
      INIT_23 => X"21A4854DC422FE614DC422A9DA9DBE714DC38BE76A315EC38692FE2FE1A8B39B",
      INIT_24 => X"C6A922C10E2C55261A937154DC69376A9DC54EDA936C39C6521BA31A9DBF9DA9",
      INIT_25 => X"4E49E221C6C0550E49DD86F00E9E22C6BF9388B1554D2DB00E487054E22C039D",
      INIT_26 => X"390FF05861DD2793E95555AC1B1B6DB72DD88B777222DD8B61CB1B1B16AFFFE9",
      INIT_27 => X"3AC7906DE56C9FFC893C6D396B77A5ADDE405888FAAC774E55AD8893A9AC6DDD",
      INIT_28 => X"31EA25B963AD3C80641931EACEA2018FC8FC8FC8FC796DEAC8318EAC9018906D",
      INIT_29 => X"04CED09647B7DFD191ECED0809631F107AD18C4F7F7F7F3A258F247463C808F1",
      INIT_2A => X"11E3D7B6F28CF44150478B07CF5811A92097B581097A32607B991F2B47C97B71",
      INIT_2B => X"E05F50B6110CCCC11111111CFA5CA35AE3ED82BCCCA0AEE96BCB5EEDBCCF447D",
      INIT_2C => X"129A17E0CD9F6835CC73516DE0CD705CC295A1C173F0A667D445A0BBB8142E9E",
      INIT_2D => X"EFDFDFDFDFDA852A6E29FEF8515FDF80B9B73674C31D5B80A8067367E0D75C2E",
      INIT_2E => X"0DC6922A92C522FE200DB39B0DC0DBF854C576E7137F8576E6F8A8BE6A6F8520",
      INIT_2F => X"792492788DDC871B16AEA538DDC6C1539221BFF9261AE9261A9787C39DC038B0",
      INIT_30 => X"F7AD323C918EC90795DFC796CE5B7A6C9FFD89006124FF1B774E5415AC6CB2D8",
      INIT_31 => X"49EEE97D66609ED7CCA328CF47CC9966FE648208659604C97AD63CACF25D1804",
      INIT_32 => X"6E02084A85C30C308EF6731D7351730B82EF667D99F6127D73EF34A35F5FA05F",
      INIT_33 => X"F0F9261BFE7B6FE7B1537593703769214DC3854B39A9C4C520ECE035468A452E",
      INIT_34 => X"B7AB24063AB1256C93AC77901B227E56B1C89E3943EAAABFFC0000FA434DDDC6",
      INIT_35 => X"130DA29CDA245133AB30BB2E0A782EEF4B50FA610B558EC963AD01E6CEB79B3A",
      INIT_36 => X"074EBC893FC6DDE3943FAAAA9543937B71694DDBF92154855DBE70E15DA75713",
      INIT_37 => X"6610F5F372D2609D8DC996632BAEBAEBAD1E8AD08C4080807A8AA25B4067F1D0",
      INIT_38 => X"F6B235CC282D98432978CB4AE02E144C2E56EFBD4A11435FB82949E0F6611126",
      INIT_39 => X"3C8F1E56240623EAC61E2493939E3761AA93600E2FE2FDD5DA712F85C767F129",
      INIT_3A => X"D1F3D19BADB784A117334B611678D26BB61E33E7A597CA3CC976EB4758F7AD02",
      INIT_3B => X"C4F75639B24FC77494FEA9439E2C5521A9D5714BDC20D4AB23ABD449F0A35994",
      INIT_3C => X"F852FBE0C3350C168D11F47CF3CAB9B4C67EF1DDC110CA0582BA32B59607A2B3",
      INIT_3D => X"F33D0A8C4F7AB75005B0542710B3B311449FAD31D57796B6279E4D221BF91FE2",
      INIT_3E => X"0423C79393702CC3EDCEE51782BBAE8ACEF74FA94E1B9CEFB82FE02F67EEF5F5",
      INIT_3F => X"1D586718CBF0786CBF63E20297FC5ECEBC020CDC47D663D9003D15F8CC4FBC11",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => douta(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"974E7E805651A15652C49DEB6E11D6CFFB59253D22D9FD307BABD5498A4FE010",
      INIT_01 => X"D21BFD6A81538EBC402A8B43711846EC0AB1E2BB1E1AA1D49AA618E110C6E379",
      INIT_02 => X"9A817983AEEB4ACA5D12F9F22E8D0E67275CE8DC4617603079498263BEA12D33",
      INIT_03 => X"EA3AF10D8069A95F6BEFD929E2308BA5BDB4AA7F33F7A95CFE9032E5883BFFC4",
      INIT_04 => X"D59A728CCA3AEEB5BFFD7E231C38A95E4774E6ACB707ABA5E377509F220C4BEF",
      INIT_05 => X"3B8B43833957FD1BA0BD415ED2EF64710613B9D77EAD65A57FC1BB2F2884D242",
      INIT_06 => X"6D9B2EF623A56D890BC3F0624B790CF636ECF76A32610611845C9C4260F4FF51",
      INIT_07 => X"89B071CAAD292ECCF4B5100491B879D3C7557C4DA9AE4D85C1CB0A8C536FCF73",
      INIT_08 => X"1ECDF391B64458E5EA767AF6FA768B071C99AE4B510027D61EDF280A6558E5FA",
      INIT_09 => X"7AF5D61DAAAC05B3D853347B192D9879B06E830EF14A1940EE038F72ECCD16D6",
      INIT_0A => X"9D9EB1F55CC5602D0C0D2076DE6814F3F4176DD5602D1A4FB988AD16D6FA7544",
      INIT_0B => X"2064A8FE55CC55EF8A4603E1D1D2F4276CB32AB34E0AD8B7B8DA0F55CC56F1BE",
      INIT_0C => X"922BB44DD56EE77FF88019922AB44DE6701AB5601BD793502D0BE9D9C8D9EAFD",
      INIT_0D => X"8EC2F40404F2CF9A45EE66EE54A9FD30638495959583614F1BE8A45F0AB45EF8",
      INIT_0E => X"E19435B52381DD072273614DF77FE428495835F0991186CAFB0BFAC7822BB329",
      INIT_0F => X"A9B1A77B2DBD2B77B2CAC1A6690B9AF8448F98AF85590BAC2B89D5103A42381E",
      INIT_10 => X"5A2DCE3C87A0966A0B89D50E05E99B2B88C3ECD2A657D7347F979E6225B5237F",
      INIT_11 => X"281DD05EAAC2B768D621391DCE4C879F8435B40F281DDF6FCCF5FCD071F04B64",
      INIT_12 => X"F393FF16EA89D4EBBE4D98AF72026D7448E7436B40F05D878C4ECC071EF282FF",
      INIT_13 => X"1FF270B99D3C868C3D98B072FF281CBC071DDF4C7559F8435A2CAAE4D98AF71F",
      INIT_14 => X"C070CABF5D8669F71EE15D7446A2B879D5EBAC071DCE293FF05C632490B87AF7",
      INIT_15 => X"51EDCDF26C2A3D9532236AF5C4E95311248C292B62FCBD292ECD06E9779E5FCB",
      INIT_16 => X"E39081B731FFF148D3A2B61ECAABD15A181B62FEDEF26B191B62FDCDE15A080A",
      INIT_17 => X"E39F7F93FB97678AD16C4C5FA6310F0259E4B3C61DA8789BE27E5D71D975567A",
      INIT_18 => X"0C86433458B05B191B50C9654568BF39F7F82D963212358C17E6E82EA754567A",
      INIT_19 => X"4E951ECA99ABD048D39192B51C96543457AD27D3B3C61C863222358BF5B191B5",
      INIT_1A => X"44567AC049E4A292B4FA52ECA9889ADF37B17D5D5F93FB853222347AD27D3A2B",
      INIT_1B => X"2FDBA98889BDF26AE49F6D4D5E82D941EB9877789BD048D28E5D5E71B62EB975",
      INIT_1C => X"ACE147BF48E3907E5D6E81B60C730CA75432223468AD048D27D4B2A2B4E83EA6",
      INIT_1D => X"310FEDDDDDEF02358AD047B049E39F5C3A292A3C5F93E940C852FDB987666678",
      INIT_1E => X"0258BE158C048C15AF49E4AF5B28F6D4B3B3B3C4D6093D71C61D84FC841EB964",
      INIT_1F => X"310EDCA98654310FEDCBA98765543322111100001112233456789ACDF02468BD",
      INIT_20 => X"D7092B4C5E7F8091A2A3B3B3B3B3B3B3A2A291908F7E6D5C4B2A1907F6D5C3A2",
      INIT_21 => X"DCA986431FDA8530DB841EB730C840C83FA61C72D83E83D82C60A4E82C5F82B4",
      INIT_22 => X"08080807F6D3A07D28E38E27C059D148BE147ACF13568ABCDEF0011111100FFE",
      INIT_23 => X"06B16B048C047AD02468ABCDEEEEEEDCBA87531EB852EB73EA50B60B5F92C5E7",
      INIT_24 => X"907D39F49E37BF258ACE012344443210ECA852FB73FA50B5F93C5E7F7F7E5C39",
      INIT_25 => X"840C71C6F92A3B2907D38E27BF369BDF123333321FEC9740D940B60B4E709191",
      INIT_26 => X"049D1469BCEEFFEDCA8630C83F94E7192A1906C27C159C025789ABBBA98642FC",
      INIT_27 => X"345554320DA73E94E81A3B2906C16AE1479BCDDDDCA8640D950A5F81A2A18F5A",
      INIT_28 => X"BCDDCCA862FB61B5F708F6C27C047ACEF00FFDC9730C72C6F80807D38D26ADF1",
      INIT_29 => X"59D146899997630D94F93C5D4B27C159CE0122210EB850C61A3C4C39F49D1579",
      INIT_2A => X"3E93D6E6D39E26ACE0110FEB851C71A3B3A06BF379CDEFEDCA740C71B5D5D4A0",
      INIT_2B => X"D37CF246777531EA50A4C4C39E37ADF12210EC850B5F808F5B048BDF0110FDA7",
      INIT_2C => X"2579999853FB60A3B29F48CF2344431EB72C6F8F6D27BF24566542FB72D60807",
      INIT_2D => X"6ACE000FDA72D81A29F5AE145676530D83D7F7E5AF379BCDCBA74FB5F807E49E",
      INIT_2E => X"6D49E257898752FA5F808F4AE146776530C72B4D4A059DF12210EB73D70807C2",
      INIT_2F => X"741D82B3B17C035676530C82C5C4AF47ACDDDB962D71A18E48CE01210DA62C6E",
      INIT_30 => X"4A059CEFFFDB73E81907C0479999741C70918E48CE0110EB83E81906B0468999",
      INIT_31 => X"2466642FB5F807D26ACDEDC961C6F7E49D1345431D94E7F6D27ADEFFEC950A4C",
      INIT_32 => X"F0FEC84F81905AE133320D94E7F6C158ACCB973F92B29F37ABCCB951C608F5AF",
      INIT_33 => X"34431EA5F807D269ABBA740B4D5B169CDEECA62C6F6D27ADEFEDA73D7F7D37BE",
      INIT_34 => X"E2567753FA5E6D49D01221FB71B3B17BE0221FC83D6D4AF2577753FA5E7E49E1",
      INIT_35 => X"C4C27CF1210EA60929F48BCDDB950A4C39D1456641E93C4B169CEEEC961B4C39",
      INIT_36 => X"21FC72B4B16ADEFEDA61B4B27CF1221FB71B3A059BDEDB950A3A17BF1221FC82",
      INIT_37 => X"18E379BBA851C5E5B04789863FA4C4AF36888630B4D5B158ABB973F92A16BE12",
      INIT_38 => X"45430C71A18D1466641D82A28D1355530C608F5AE12320D83C5C27BDFFEC95F9",
      INIT_39 => X"1D81916BF1221FB60918D1467752E93B29E1456530B6F7E48CEFFEC83E7E5AF2",
      INIT_3A => X"C4A0479A9851B5D4AF356653FA4D5B0479A9740A4C39D134430D82B29E256764",
      INIT_3B => X"159CDDCA61B4C27BE00FDA50917D1467752E82A17CF1321FB60806BF23320D83",
      INIT_3C => X"9CEEDB73D6E49D02220C82B3AF4789863FA3B28CF1220D94D6D27BDEECA61B3A",
      INIT_3D => X"CDDB950A29F48ABBA73E818E369AA963E707E369AA963E818E37ABBA840A2A05",
      INIT_3E => X"99851C6E5B0467753FA3C39D134430C71906BE1210D94E6E48CEFFEB72C4B169",
      INIT_3F => X"FEC83D6D38CEFFEB83C5C27BDEEDA72B4B16ACDDC950A2A048ABBA73E808E268",
      INIT_40 => X"862E808E37ABBA840A2A059CDDCA61B4B27ADEEDB72C5C38BEFFEC83D6D38CEF",
      INIT_41 => X"961B4C27BEFFEC84E6E49D0121EB60917C034431D93C3AF3577640B5E6C15899",
      INIT_42 => X"50A2A048ABBA73E818E369AA963E707E369AA963E818E37ABBA84F92A059BDDC",
      INIT_43 => X"A3B16ACEEDB72D6D49D0221FC82B3AF3689874FA3B28C02220D94E6D37BDEEC9",
      INIT_44 => X"38D02332FB60806BF1231FC71A28E2577641D71905ADF00EB72C4B16ACDDC951",
      INIT_45 => X"467652E92B28D034431D93C4A0479A9740B5D4AF356653FA4D5B1589A9740A4C",
      INIT_46 => X"2FA5E7E38CEFFEC84E7F6B0356541E92B39E2577641D81906BF1221FB61918D1",
      INIT_47 => X"9F59CEFFDB72C5C38D02321EA5F806C0355531D82A28D1466641D81A17C03454",
      INIT_48 => X"21EB61A29F379BBA851B5D4B03688863FA4C4AF36898740B5E5C158ABB973E81",
      INIT_49 => X"28CF1221FB71A3A059BDEDB950A3B17BF1221FC72B4B16ADEFEDA61B4B27CF12",
      INIT_4A => X"93C4B169CEEEC961B4C39E1466541D93C4A059BDDCB84F92906AE0121FC72C4C",
      INIT_4B => X"1E94E7E5AF3577752FA4D6D38CF1220EB71B3B17BF12210D94D6E5AF3577652E",
      INIT_4C => X"EB73D7F7D37ADEFEDA72D6F6C26ACEEDC961B5D4B047ABBA962D708F5AE13443",
      INIT_4D => X"FA5F806C159BCCBA73F92B29F379BCCA851C6F7E49D023331EA50918F48CEF0F",
      INIT_4E => X"C4A059CEFFEDA72D6F7E49D1345431D94E7F6C169CDEDCA62D708F5BF2466642",
      INIT_4F => X"9998640B60918E38BE0110EC84E81907C1479999740C70918E37BDFFFEC950A4",
      INIT_50 => X"E6C26AD01210EC84E81A17D269BDDDCA74FA4C5C28C035676530C71B3B28D147",
      INIT_51 => X"2C70807D37BE01221FD950A4D4B27C035677641EA4F808F5AF257898752E94D6",
      INIT_52 => X"E94E708F5BF47ABCDCB973FA5E7F7D38D035676541EA5F92A18D27ADF000ECA6",
      INIT_53 => X"70806D27BF24566542FB72D6F8F6C27BE1344432FC84F92B3A06BF3589999752",
      INIT_54 => X"7ADF0110FDB840B5F808F5B058CE01221FDA73E93C4C4A05AE135777642FC73D",
      INIT_55 => X"0A4D5D5B17C047ACDEFEDC973FB60A3B3A17C158BEF0110ECA62E93D6E6D39E3",
      INIT_56 => X"9751D94F93C4C3A16C058BE0122210EC951C72B4D5C39F49D036799998641D95",
      INIT_57 => X"1FDA62D83D70808F6C27C0379CDFF00FECA740C72C6F807F5B16BF268ACCDDCB",
      INIT_58 => X"A5F81A2A18F5A059D0468ACDDDDCB9741EA61C6092B3A18E49E37AD023455543",
      INIT_59 => X"CF24689ABBBA987520C951C72C6091A2917E49F38C0368ACDEFFEECB9641D940",
      INIT_5A => X"191907E4B06B049D0479CEF123333321FDB963FB72E83D7092B3A29F6C17C048",
      INIT_5B => X"93C5E7F7F7E5C39F5B05AF37BF258ACE012344443210ECA852FB73E94F93D709",
      INIT_5C => X"7E5C29F5B06B05AE37BE258BE13578ABCDEEEEEEDCBA86420DA740C840B61B60",
      INIT_5D => X"EFF0011111100FEDCBA86531FCA741EB841D950C72E83E82D70A3D6F70808080",
      INIT_5E => X"4B28F5C28E4A06C28D38E38D27C16AF38C048C037BE148BD0358ADF134689ACD",
      INIT_5F => X"2A3C5D6F7091A2B4C5D6E7F809192A2A3B3B3B3B3B3B3A2A1908F7E5C4B2907D",
      INIT_60 => X"DB86420FDCA98765433221110000111122334556789ABCDEF01345689ACDE013",
      INIT_61 => X"469BE148CF48D16C17D3906D4C3B3B3B4D6F82B5FA4E94FA51C840C851EB8520",
      INIT_62 => X"876666789BDF258C049E39F5C3A292A3C5F93E940B740DA85320FEDDDDDEF013",
      INIT_63 => X"6AE38E4B2A2B4D72D840DA86432223457AC037C06B18E6D5E7093E84FB741ECA",
      INIT_64 => X"579BE26B17E5D5E82D840DB9877789BE149D28E5D4D6F94EA62FDB98889ABDF2",
      INIT_65 => X"B2A3D72DA743222358BF39F5D5D71B73FDA9889ACE25AF4B292A4E940CA76544",
      INIT_66 => X"5B191B5FB853222368C16C3B3D72DA75434569C15B29193D840DBA99ACE159E4",
      INIT_67 => X"A765457AE28E6E71C853212369D28F7F93FB8654569C05B191B50B85433468C0",
      INIT_68 => X"A765579D17D5E72EB9878AD16C3B4E9520F0136AF5C4C61DA87679BF39F7F93E",
      INIT_69 => X"A080A51EDCDF26B191B62FEDEF26B181A51DBAACE16B2A3D841FFF137B18093E",
      INIT_6A => X"BCF5E9779E60DCE292DBCF26B292C84211359E4C5FA6322359D3A2C62FDCDE15",
      INIT_6B => X"7FA78B094236C50FF392ECD170CABE5D978B2A6447D51EE17F9668D5FBAC070C",
      INIT_6C => X"F17FA89D4EAAC2A5348F9557C4FDD170CBC182FF270B89D3C868C3D99B072FF1",
      INIT_6D => X"FF282FE170CCE4C878D50F04B6347E8447D62027FA89D4EBBE4D98AE61FF393F",
      INIT_6E => X"46B40F170DCF5FCCF6FDD182F04B5348F978C4ECD193126D867B2CAAE50DD182",
      INIT_6F => X"F7325B5226E979F7437D756A2DCE3C88B2B99E50E05D98B0A6690A78C3ECD2A5",
      INIT_70 => X"E18324A3015D98B2CAB09558FA89F8448FA9B0966A1CAC2B77B2DBD2B77A1B9A",
      INIT_71 => X"923BB2287CAFB0BFAC6811990F538594824EF77FD416372270DD18325B53491E",
      INIT_72 => X"8FE54BA0F54A8EB1F41638595959483603DF9A45EE66EE54A9FC2F40404F2CE8",
      INIT_73 => X"DFAE9D8C9D9EB0D205397DB1065BA1076ED44BA22991088FF77EE65DD44BB229",
      INIT_74 => X"EB1F65CC55F0AD8B7B8DA0E43BA23BC6724F2D1D1E3064A8FE55CC55EF8A4602",
      INIT_75 => X"4457AF6D61DA889BF4A1D2065DD6714F3F4186ED6702D0C0D2065CC55F1BE9D9",
      INIT_76 => X"6D61DCCE27F830EE0491A41FE038E60B9789D291B743358D3B50CAAAD16D5FA7",
      INIT_77 => X"AF5E8556A082FDE16D720015B4EA99C170B867AF6FA767AE5E85446B193FDCE1",
      INIT_78 => X"37FCF635C8A0BC1C58D4EA9AD4C7557C3D978B1940015B4FCCE292DAAC170B98",
      INIT_79 => X"15FF4F0624C9C54811601623A67FCE636FC097B4260F3CB098D65A326FE2B9D6",
      INIT_7A => X"242D4882F2BB1CF75A56DAE77D9B31601746FE2DE514DB0AB1DF75933834B8B3",
      INIT_7B => X"FEB4C022F905773E5ABA707BCA6E4774E59A83C132E7DFFB5BEEA3ACC827A95D",
      INIT_7C => X"4CFFB3885E2309EFC59A7F33F7AA4BDB5AB8032E929DFEB6F59A9608D01FA3AE",
      INIT_7D => X"33D21AEB3628949703067164CD8EC57276E0D8E22F9F21D5ACA4BEEA389718A9",
      INIT_7E => X"973E6C011E816AA94D1AA1E1BB2E1BA0CE64811734B8A204CBE83518A6DFB12D",
      INIT_7F => X"010EF4A8945DBAB703DF9D22D35295BFFC6D11E6BED94C25651A156508E7E479",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => douta(3 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"2B4993DB73C007192D569399FF36B67FC4ACB38AC1AA0BD731C4911F5A57CFB6",
      INITP_01 => X"8E71C70F0F0738E1F03FFC0FFF03E1C31CCE4CD925A5A9601F00F1C66C96B555",
      INITP_02 => X"3878F1C38E38C718C6318CC66335555555AA956A529696925924D93266666331",
      INITP_03 => X"552AB556AAB5556AAAAD7FC0000007FFE0000007FFE007FC07F03F03E0F8783C",
      INITP_04 => X"DB492DA4B696D2DA5A5A5A5A52D296B4A5296A5294AD4A56A54AD5AB54A954AB",
      INITP_05 => X"96D2DA4B696D24B692DA496DA496DA492DB692492DAC9249B6DB6DB6DB692496",
      INITP_06 => X"96B4B5A5AD2D2969694B4B4B4A5A5A5A5A5A5A5A5A4B4B4B4B69692D2DA5A4B4",
      INITP_07 => X"B5AD294B5AD296B5A5296B5A52D6B4A5AD694B5A52D694B5A52D694B4A5AD2D6",
      INITP_08 => X"C631CE718C639CE318C739CE718C639CE738C6318E739CE318C631CE739CE318",
      INITP_09 => X"C718E31C639C738C718E718E718E718E718E718E718C738C639C631CE718C739",
      INITP_0A => X"71C70E38E38E38E31C71C71C71C638E38E71C71CE38E71C738E31C738E31C638",
      INITP_0B => X"F1E3C7870E1C78F1E3C70E1C78E1C78E1C70E3871C38E3871C70E38E3871C71C",
      INITP_0C => X"E0F0783C1E1F0F078783C3C3E1E1E1E1E1E1E1E1E3C3C3C787870F1E1E3C3870",
      INITP_0D => X"01F80FC0FE07E07E07E07C0FC1F81F07E0FC1F07C0F83E0F83E1F07C1E0F87C1",
      INITP_0E => X"3FFE001FFC003FF001FF801FF003FE00FF007F807F807F80FF01FE03F80FE07F",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFF800000001FFFFFF800001FFFFC0000FFFF0001FFF800",
      INIT_00 => X"E846E06B8E283AC3C53E2E2EEE9E3ECD4B722DC74032A1CE74C833CEC8CFCF00",
      INIT_01 => X"19D3DC33DACF284F137575134E289FB467B8A6335D258B1F63E29E95C736E0C6",
      INIT_02 => X"BF2EC5846977AB078B350801226BB5E4612D48B26B72C86E62A5361746C592AE",
      INIT_03 => X"7BBE147DFA8B30E8B494878E51AD31DCAFA9CA128219D8BECB005CDF8A5C5576",
      INIT_04 => X"B17F61565F7CACF048B332C46A24F1D2C6CEEA195CB31D9B2CD18A57372A324D",
      INIT_05 => X"24D28A4C17ECCBB4A6A2A8B8D2F522599AE43997FE70EB7100983BE73CBB4FF6",
      INIT_06 => X"80F676009330D7874206D3AB8C776C6A7284A0C6F52E70BD1373DD50CD54E580",
      INIT_07 => X"E20227507EB2EA2668AFFA4A9FF958BB2491037AF677FD87165688C40958B114",
      INIT_08 => X"E368F28114AD4AEC933FF0A55F1EE2AB784B22FEDFC5AF9E938C8A8C94A0B1C7",
      INIT_09 => X"271303F8F2F1F4FC091B324D6D92BCEB1E5693D51C67B80D67C52991FE70E762",
      INIT_0A => X"4AF39F4DFDB0651DD7935213D79D6530FDCC9E734922FEDBBC3D07D6A9825F41",
      INIT_0B => X"0461C12388EF58C432A2158A017BF876F77B008813A02FC054EB831EBC5CFEA3",
      INIT_0C => X"3143576E87A3C1E10429507AA6D405386DA5DF1B5A9BDF256DB80454A5F950A9",
      INIT_0D => X"BE854F1BEABA8D633B15F1D0B1947A624D39281A0D04FCF7F4F3F5F900081321",
      INIT_0E => X"CB8A4A0BCD90551AE1A9723C08D4A2718225C9701AC57323D68B42FBB77536F9",
      INIT_0F => X"53ED8825C26100A143E68B30D77E27D17C29D68535E6984BFFB56B23DC96510E",
      INIT_10 => X"6BE057CF48C23EBA38B737B83ABD41C74ED55EE874008E1CAC3DCF62F68C22BA",
      INIT_11 => X"0657AAFE53AA015AB30E6AC72584E446A80C71D73EA60F7AE552C02F9F1083F6",
      INIT_12 => X"174675A5D70A3E72A8E018518CC7044280C0024487CB11589FE8327DCA1765B5",
      INIT_13 => X"929DA9B7C5D5E6F70A1E3349617992ADC8E50322426385A8CDF219406993BEEA",
      INIT_14 => X"B3289D1288FE75ED65DE57D04B8B8279726C6763605E5E5E5F62656A70777F88",
      INIT_15 => X"44A70B6FD43A9F066DD43CA50E78E24CB82390FC6AD846B524940576E85ACC40",
      INIT_16 => X"F34598EC4094E93F95EB439AF24BA4FE58B30E6AC72381DF3D9CFC5CBC1E7FE1",
      INIT_17 => X"B8FA3C7FC2064A8FD51B61A8F03880C9135DA8F33F8BD72572C10F5FAEFF50A1",
      INIT_18 => X"8ABCEE205387BBF0255A90C7FE366EA7E019548EC905417EBBF93776B5F53576",
      INIT_19 => X"6183A5C7EA0E32567BA1C7ED143C648CB5DF09345F8AB6E3103D6B9AC9F82859",
      INIT_1A => X"3446586B7E92A6BBD0E6FC132A425A728CA5BFDAF5112D496784A2C1E0FF1F40",
      INIT_1B => X"F9FBFE02050A0F141A20262E353D464F59636D7884909CA9B7C5D3E2F1011223",
      INIT_1C => X"A79A8E82776C61584E453D352D261F19130E0A0501FEFBF9F7F6F5F4F4F5F6F7",
      INIT_1D => X"998C7E7164574A3E32261A0F03F8EEE3D99E8A776452402E1D0DFDEDDED0C2B4",
      INIT_1E => X"CAB5A08B77634F3B281502EFDDCAB8A695837261504030201000F1E2D3C4B6A7",
      INIT_1F => X"DFC3A78C70553A1F05EAD0B69D836A51382007EFD7C0A8917A634D36200AF4DF",
      INIT_20 => X"D4B18E6C492705E4C2A1805F3E1EFEDEBE9E7F60412204E6C8AA8C6F523518FB",
      INIT_21 => X"A3795026FDD4AC835B330BE4BC956E4721FAD4AE88633E18F4CFAA86623E1BF7",
      INIT_22 => X"4616E6B6865728F8CA9B6D3E10E2B5875A2D00D4A77B4F24F8CDA1774C21F7CD",
      INIT_23 => X"B8814B14DEA9733D08D39E6A3501CD996532FFCC99663401CF9D6C3A09D8A776",
      INIT_24 => X"F2B5783C00C4884C11D69A6025EAB0763C02C98F561DE5AC743B03CC945D25EE",
      INIT_25 => X"EEAC6927E4A2611FDD9C5B1AD9995818D8985919DA9B5C1DDFA16325E7A96C2F",
      INIT_26 => X"A85F17CE863EF7AF6821DA934C06C07A34EEA9631ED994500BC7833FFBB87531",
      INIT_27 => X"17C87A2DDF9244F7AA5D11C4782CE09449FDB2671CD2873DF2A85F15CC8239F0",
      INIT_28 => X"35E28E3BE89543F09E4BF9A75604B36110C06F1ECE7E2EDE8E3FEFA05102B365",
      INIT_29 => X"FDA54CF49B43EB933CE48D36DF8831DB852ED8832DD7822DD8832EDA8531DD89",
      INIT_2A => X"B40556A7F94A9CED3F91C5690DB156FA9F43E88D33D87D23C96F15BB6208AF56",
      INIT_2B => X"B70654A3F24190E02F7ECE1D6DBC0C5CACFC4C9CEC3C8CDD2D7ECE1F70C11263",
      INIT_2C => X"05519EEA3784D01D6AB704529FEC3A87D52270BE0B59A7F54392E02E7DCB1A68",
      INIT_2D => X"99E42E79C30E58A3EE3983CE1965B0FB4692DD2974C00C57A3EF3B87D3206CB8",
      INIT_2E => X"72BA024B93DC246DB6FE4790D9226BB4FD4790D9236CB6004993DD2771BB054F",
      INIT_2F => X"8AD1175DA4EA3178BE054C93DA2168AFF63E85CC145BA3EA327AC20A5299E22A",
      INIT_30 => X"DF2468ADF2367BC0054A8FD4195EA3E82E73B8FE4389CF145AA0E62C72B8FE44",
      INIT_31 => X"6EB0F33679BCFF4285C80B4F92D5195CA0E3276BAEF2367ABE02468ACE12579B",
      INIT_32 => X"3172B3F43677B8FA3B7DBE004283C507498BCD0F5193D517599CDE2163A6E82B",
      INIT_33 => X"2665A5E52564A4E42464A4E42465A5E52566A6E72768A8E92A6AABEC2D6EAFF0",
      INIT_34 => X"4987C5044280BFFD3C7AB9F83675B4F33271B0EF2E6DACEB2A6AA9E82867A7E6",
      INIT_35 => X"96D3104D8AC704427FBCF93774B2EF2D6AA8E523619FDC1A5896D412508ECC0A",
      INIT_36 => X"094581BDF93571ADE925619EDA16528FCB074480BDF93673AFEC2965A2DF1C59",
      INIT_37 => X"A0DA15508BC6013C77B2ED28639FDA15508CC7023E79B5F02C67A3DF1A5692CE",
      INIT_38 => X"558FC9033D77B1EB255F99D30E4882BCF7316BA6E01B5590CA053F7AB5EF2A65",
      INIT_39 => X"255E97D10A437CB5EF28619BD40E4780BAF32D66A0DA134D87C0FA346EA7E11B",
      INIT_3A => X"0D457EB6EF276098D109427BB3EC255E96CF084179B2EB245D96CF08417AB3EC",
      INIT_3B => X"084078AFE71F578FC7FF376FA8E0185088C0F83169A1D9124A82BAF32B639CD4",
      INIT_3C => X"124A81B9F0285F97CE063E75ADE41C548BC3FB326AA2D9114981B9F0286098D0",
      INIT_3D => X"296097CE053C74ABE2195188BFF62E659CD30B4279B1E81F578EC6FD346CA3DB",
      INIT_3E => X"477EB5EC235A91C8FF366DA4DB124980B7EE255C93CA01386FA7DE154C83BAF1",
      INIT_3F => X"69A0D70D447BB2E920578EC5FC336AA0D70E457CB3EA21588FC6FD346BA2D910",
      INIT_40 => X"45E17C18B34FEA8621BC58F38F2AC661FD9834CF6B06A23DD8740FAB46E27D19",
      INIT_41 => X"D4700CA743DE7A15B14CE8831FBB56F28D29C460FB9732CE6905A03CD7730EAA",
      INIT_42 => X"60FB9733CF6A06A23DD97510AC48E37F1BB652EE8925C05CF8932FCA66029D39",
      INIT_43 => X"E5811DB955F18D29C560FC9834D06C08A33FDB7713AE4AE6821EB955F18D28C4",
      INIT_44 => X"63FF9C38D4700CA845E17D19B551ED8925C15DFA9632CE6A06A23EDA7611AD49",
      INIT_45 => X"D87411AD4AE6831FBB58F4912DCA66029F3BD77410AC49E5811EBA56F28F2BC7",
      INIT_46 => X"40DD7A17B451EE8A27C461FE9A37D4710DAA47E4801DBA56F38F2CC965029E3B",
      INIT_47 => X"9C39D67411AE4CE98623C15EFB9835D3700DAA47E4811EBB58F5922FCC6906A3",
      INIT_48 => X"E78523C15FFD9A38D67411AF4DEB8826C361FF9C3AD77512B04DEB8826C361FE",
      INIT_49 => X"22C15FFD9C3AD87715B352F08E2CCB6907A543E1801EBC5AF89634D2700EAC4A",
      INIT_4A => X"4AE98827C66504A342E07F1EBD5CFB9A38D77615B352F18F2ECC6B0AA847E584",
      INIT_4B => X"5CFC9C3BDB7B1ABA59F99938D87717B656F59434D37212B150EF8F2ECD6C0BAA",
      INIT_4C => X"58F89939DA7A1ABB5BFB9C3CDC7C1DBD5DFD9D3DDD7D1DBD5DFD9D3DDD7D1CBC",
      INIT_4D => X"3BDC7D1EC06102A344E58627C8690AAB4CED8E2FD07111B253F39435D57617B7",
      INIT_4E => X"03A547E98B2DCF7113B557F99B3DDF8022C46607A94AEC8E2FD17214B556F899",
      INIT_4F => X"AF52F5983BDE8124C7690CAF52F4973ADC7F22C46709AC4EF19335D87A1CBE61",
      INIT_50 => X"3CE18528CC7014B85C00A447EB8F32D6791DC16408AB4EF29538DC7F22C5680C",
      INIT_51 => X"AA4FF4993EE3882DD2771BC0650AAE53F79C41E5892ED2771BBF6408AC50F498",
      INIT_52 => X"F69C43E98F35DB8127CC7218BE6409AF55FAA045EB9036DB8026CB7016BB6005",
      INIT_53 => X"1FC66D15BC630AB158FFA64DF49B42E88F36DC832AD0771DC46A11B75D04AA50",
      INIT_54 => X"22CB731CC46C14BD650DB55D05AD55FDA54DF59D45EC943CE38B32DA8129D078",
      INIT_55 => X"FFA852FCA54FF8A24BF59E47F19A43EC953FE8913AE28B34DD862FD78029D17A",
      INIT_56 => X"B35E09B45E09B45F0AB45F09B45F09B35E08B35D07B15B05B05A04AE5701AB55",
      INIT_57 => X"3CE99541ED9A46F29E4AF6A24EFAA551FDA95400AB5702AE5904B05B06B15C08",
      INIT_58 => X"9A48F6A351FEAC5907B4620FBC6917C4711ECB7825D27E2BD88531DE8B37E490",
      INIT_59 => X"CB7A29D88736E59443F2A04FFEAD5B0AB86715C37220CE7C2BD98735E3913FEC",
      INIT_5A => X"CC7D2DDE8E3FEFA05000B16111C17121D18131E19140F0A04FFFAF5E0DBD6C1B",
      INIT_5B => X"9D4F01B36618CA7B2DDF9143F4A65809BB6C1DCF8031E39445F6A75809BA6B1B",
      INIT_5C => X"3CF0A3570BBE7225D98C40F3A6590CC07326D98C3EF1A45709BC6F21D48638EB",
      INIT_5D => X"A75C12C77C32E79C5106BB7025DA8E43F8AC6116CA7E33E79B5004B86C20D488",
      INIT_5E => X"DD944B02B97027DE954B02B96F26DC9249FFB56B22D88E44FAAF651BD1863CF1",
      INIT_5F => X"DD964F07C07931EAA25B13CB843CF4AC641CD48C44FBB36B22DA914900B76F26",
      INIT_60 => X"A5601AD58F4904BE7832EDA7611BD48E4802BB752FE8A25B14CE8740F9B26B24",
      INIT_61 => X"34F0AD6925E19D5915D18D4905C17C38F4AF6B26E19D5813CE8944FFBA7530EA",
      INIT_62 => X"884605C3813FFDBB7936F4B26F2DEAA86523E09D5A17D4914E0BC88542FEBB77",
      INIT_63 => X"A16121E1A16121E0A0601FDF9F5E1DDD9C5B1AD9985716D5945311D08E4D0BCA",
      INIT_64 => X"7C3E00C2844608C98B4D0ED0915214D5965718D99A5B1CDD9D5E1FDF9F6020E0",
      INIT_65 => X"19DEA16529EDB17438FCBF834609CC905316D99C5F21E4A7692CEEB17336F8BA",
      INIT_66 => X"773D03C98F551BE0A66B31F6BC81460BD0955A1FE4A96E32F7BB804409CD9155",
      INIT_67 => X"955D25EDB57C440CD39B632AF1B980470ED59C632AF1B87E450BD2985F25EBB1",
      INIT_68 => X"703B05CF99622CF6C089531CE6AF78420BD49D662FF8C089521AE3AB743C04CD",
      INIT_69 => X"09D6A26E3A06D29E693501CC98632FFAC5915C27F2BD87521DE8B27D4712DCA6",
      INIT_6A => X"5F2DFBCA98663402D09E6B3907D4A26F3D0AD7A4713E0BD8A5723F0BD8A4713D",
      INIT_6B => X"6F4010E1B1815122F2C292613101D1A0703F0EDEAD7C4B1AE9B8875625F3C290",
      INIT_6C => X"3A0DE0B285572AFCCEA0724416E8BA8C5E2F01D2A4754617E9BA8B5C2CFDCE9F",
      INIT_6D => X"BF94683D12E7BB9064390DE1B5895D3105D9AD815428FBCFA275481CEFC29567",
      INIT_6E => X"FCD3AA81582F06DDB38A60370DE4BA90663C12E8BE94693F15EAC0956A3F15EA",
      INIT_6F => X"F1CAA37D562F08E1BA936C451DF6CEA77F583008E0B890684017EFC79E764D24",
      INIT_70 => X"9D7854300BE6C29D78542F0AE5C09A75502A05DFBA946E4822FCD6B08A643D17",
      INIT_71 => X"FFDDBB9977543210EDCBA88563401DFAD7B4916D4A2703E0BC9875512D09E5C1",
      INIT_72 => X"17F7D7B89878583818F8D7B79676553514F3D2B1906F4E2D0CEAC9A786644221",
      INIT_73 => X"E4C6A98C6E513315F7DABC9E8061432507E8CAAB8C6E4F3011F2D3B494755636",
      INIT_74 => X"654A2F14F9DEC3A78C7055391D02E6CAAE9276593D2104E8CBAE9275583B1E01",
      INIT_75 => X"9A826951381F06EDD4BBA2896F563C2309EFD6BCA2886E54391F05EAD0B59B80",
      INIT_76 => X"836D57402A14FDE7D0B9A28C755E472F1801EAD2BBA38B735C442C14FCE3CBB3",
      INIT_77 => X"1F0BF7E3CFBBA7937F6B56422D1904EFDAC6B19B86715C47311C06F0DBC5AF99",
      INIT_78 => X"6D5B4A39271604F2E0CFBDAB998674624F3D2A1805F2DFCCB9A693806D594632",
      INIT_79 => X"6D5E4F4031221304F4E5D5C6B6A697877767574636261505F4E3D3C2B1A08F7E",
      INIT_7A => X"1F1307FAEDE1D4C7BAADA09386786B5E50423527190BFDEFE1D3C5B6A8998B7C",
      INIT_7B => X"83796F655B51473C32271C1207FCF1E6DBD0C5B9AEA3978B8074685C5044382C",
      INIT_7C => X"99918A827A726B635B534A423A312920180F06FDF4EBE2D9D0C7BDB4AAA1978D",
      INIT_7D => X"5F5A55504B45403A352F2A241E18120C06FFF9F3ECE6DFD8D2CBC4BDB6AFA7A0",
      INIT_7E => X"D7D4D2CFCCC9C6C3C0BDBAB7B3B0ACA9A5A19D9995918D8984807C77726E6964",
      INIT_7F => X"FFFFFFFFFFFEFEFDFDFCFBFAF9F8F7F6F5F4F2F1EFEEECEAE8E6E4E2E0DEDCD9",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"807F803FE00FFC007FF001FFF0003FFF80003FFFFC000000FFFFFFFFFFFFFFFF",
      INITP_01 => X"F0F8783C3E1F0783E1F07C1F07C1F83E07C0FC1F81F81FC0FE07F01FC03F807F",
      INITP_02 => X"E38E38E38E3C71C78E3871E38F1E3870E1C3870E1E3C3878F0F0F0E1E1E1F0F0",
      INITP_03 => X"39CE739CE738C6318E738C639C639CE39C639C738E71C638E71C718E38E38E38",
      INITP_04 => X"CE673399CC663399CC673398CE63398CE6339CC67318CE7318CE7398C6319CE7",
      INITP_05 => X"3199CCE6633399CCC66733198CCE6633199CCE6633199CCE6733998CC6633198",
      INITP_06 => X"54A956A956A956A954AB55AAD52A954AA33198CCE6733998CC66733998CCE673",
      INITP_07 => X"4A5AD6B5AD6B5AD6B5295AD6A56B52B52B52B52B56A56AD5A952A54A952A55AB",
      INITP_08 => X"6B6D24925B6D24B6D25B496D25B4B69692D2D25A5A5A5A52D2D29694B4A5AD69",
      INITP_09 => X"AA954AB54A952A54AD4AD6A5294A52D694B4B4B4B4B49692DB492DB692492492",
      INITP_0A => X"3871E1C3C3C1E0F89552AA95556AAAAAD5555555555555552AAAAA5555AAA555",
      INITP_0B => X"4B5A5A5B4B6925B6DB6D924D9364D9B3666CCCCCCCCCC667319CE739C638E38E",
      INITP_0C => X"C71C71E3C3C3C1F07E07F801FFF80000003FFF803FC0FC1F0F0F0E1C7294A529",
      INITP_0D => X"0000FF801FC0F87878F1CE319CCCCCC9936DB6D25AD6A55AAAD555B3319CE739",
      INITP_0E => X"6CC7FFFFC1E3999924B56AAD5ADB2676A552AAAD54AD2D249B333318E38781FF",
      INITP_0F => X"7AC9F4D66BF560B44414E5FA56FF2A606DC0066D5A61FC66CCF03F079996B56B",
      INIT_00 => X"C1C5C8CCD0D3D6DADDDFE2E5E7EAECEEF0F2F4F6F7F9FAFBFCFDFEFEFFFFFFFF",
      INIT_01 => X"0109101820272E363D444B51585E656B71777D82888D93989DA2A7ABB0B4B9BD",
      INIT_02 => X"BFCBD7E3EEFA05111C27323C47515C66707A848E97A1AAB3BCC5CED7DFE8F0F9",
      INIT_03 => X"FD0D1D2D3C4C5B6B7A8998A6B5C4D2E0EEFC0A182633404E5B6875818E9BA7B3",
      INIT_04 => X"BBCFE3F70A1E3144576A7D90A3B5C8DAECFE102233455667798A9BABBCCCDDED",
      INIT_05 => X"F91129415870879EB6CDE3FA11273E546A8096ACC1D7EC01162B40556A7E93A7",
      INIT_06 => X"B9D5F10D28435F7A95B0CBE5001A354F69839DB6D0E9031C354E678098B1C9E1",
      INIT_07 => X"FC1B3B5B7A99B9D8F71634537190AECCEA082643617E9BB8D5F20F2C4865819D",
      INIT_08 => X"C2E6092D507396B9DCFF21446688AACCEE1032537496B7D8F91A3A5B7B9BBCDC",
      INIT_09 => X"0D355C83ABD2F91F466C93B9DF052B51779CC2E70C32577BA0C5E90E32567A9E",
      INIT_0A => X"E00B36618CB7E10C36618BB5DF09335C86AFD8012A537CA5CDF61E466E96BEE6",
      INIT_0B => X"3B6A98C7F6245381AFDD0B396694C1EF1C4976A3D0FC295582AEDA06325D89B4",
      INIT_0C => X"205285B7EA1C4E80B1E3154677A9DA0B3C6D9DCEFE2F5F8FBFEF1E4E7EADDC0B",
      INIT_0D => X"91C8FE34699FD50A4075AADF14497EB2E71B5084B8EC205387BAEE215487BAED",
      INIT_0E => X"92CB053E78B1EA235C95CE063F77AFE720578FC7FF366EA5DC134A81B8EE255B",
      INIT_0F => X"23609DDA165390CC094581BDF93571ACE8235F9AD5104B86C0FB3570AAE41E58",
      INIT_10 => X"4787C8084888C8084888C7074685C4034281C0FE3D7BBAF83674B2EF2D6BA8E5",
      INIT_11 => X"014588CC0F5396D91C5FA2E5276AACEF3173B5F7397BBCFE3F81C2034485C606",
      INIT_12 => X"549BE1286FB5FC4289CF155BA1E62C72B7FC4287CC11569BDF2468ADF13579BD",
      INIT_13 => X"428CD61F69B3FD468FD9226BB4FD468ED72068B0F94189D11860A8EF377EC50D",
      INIT_14 => X"CE1B68B5024E9BE73480CC1864B0FC4894DF2B76C10D58A3EE3983CE1863ADF7",
      INIT_15 => X"FB4B9BEB3B8ADA2979C81766B50453A2F03F8DDC2A78C61462B0FD4B99E63381",
      INIT_16 => X"CD2073C5186ABD0F61B30557A9FB4C9EEF4192E33586D72778C9196ABA0B5BAB",
      INIT_17 => X"479CF2479CF1469BF0459AEF4398EC4095E93D91E5398CE03487DB2E81D4277A",
      INIT_18 => X"6BC31B73CB237BD22A81D93087DE358CE33A91E73E95EB4198EE449AF0469BF1",
      INIT_19 => X"3E98F34DA8025CB7116BC51E78D22B85DE3891EA439DF64EA70059B10A62BB13",
      INIT_1A => X"C3207CD93693EF4CA80561BD1A76D22E8AE6419DF954B00B66C11D78D32E88E3",
      INIT_1B => X"FD5CBB1A79D83796F554B2116FCE2C8AE947A50361BF1D7AD83593F04EAB0865",
      INIT_1C => X"F051B31475D63798F95ABB1C7DDD3E9EFF5FBF2080E040A00060BF1F7FDE3E9D",
      INIT_1D => X"A00367CA2D90F457BA1D80E245A80B6DD03295F759BC1E80E244A60869CB2D8E",
      INIT_1E => X"1075DB40A50A70D53A9F0368CD3296FB5FC4288DF155B91D82E549AD1175D83C",
      INIT_1F => X"45AC137AE148AF167DE44AB1187EE54BB2187EE44BB1177DE348AE147ADF45AA",
      INIT_20 => X"41AA137CE54DB61F87F058C12991F962CA329A026AD239A10971D840A70F76DD",
      INIT_21 => X"0A75DF49B41E88F25DC7319B056FD842AC167FE953BC268FF862CB349D066FD8",
      INIT_22 => X"A30F7BE652BE2A95016CD843AF1A86F15CC7339E0974DF4AB51F8AF560CA35A0",
      INIT_23 => X"0F7CEA57C4319E0B78E552BF2B980572DE4BB72490FD69D642AE1A86F35FCB37",
      INIT_24 => X"53C2309E0D7BE958C634A2107EEC5AC836A4127FED5BC936A4117FEC5AC735A2",
      INIT_25 => X"73E352C131A0107FEE5ECD3CAB1A89F867D645B423920170DE4DBC2A990876E5",
      INIT_26 => X"72E353C434A41585F566D646B626960676E656C636A61686F665D545B5249403",
      INIT_27 => X"55C638A91A8BFD6EDF50C132A31485F667D849BA2B9B0C7DEE5ECF40B0219102",
      INIT_28 => X"1F910375E759CB3DAF21930476E85ACB3DAF20920475E758CA3BAD1E900173E4",
      INIT_29 => X"D548BA2D9F1284F769DC4EC133A6188AFD6FE154C638AA1C8F0173E557C93BAD",
      INIT_2A => X"7AED60D346B92C9F1285F86BDE51C436A91C8F0275E75ACD40B225980A7DF062",
      INIT_2B => X"1285F86CDF53C639AD2093077AED61D447BA2EA11487FA6EE154C73AAD219407",
      INIT_2C => X"A01488FB6FE256CA3DB124980C7FF366DA4DC134A81B8F0276E95DD044B72B9E",
      INIT_2D => X"299D1185F86CE054C73BAF23960A7EF265D94DC034A81B8F0377EA5ED245B92D",
      INIT_2E => X"B125980C80F467DB4FC336AA1E920679ED61D548BC30A4178BFF73E75ACE42B6",
      INIT_2F => X"3AAE2195097CF064D74BBF32A61A8E0175E95CD044B82B9F1387FA6EE256C93D",
      INIT_30 => X"C93CB023970A7EF164D84BBF32A61A8D0174E85BCF42B62A9D1184F86CDF53C6",
      INIT_31 => X"61D447BA2DA01387FA6DE053C63AAD2093077AED61D447BB2EA11588FB6FE255",
      INIT_32 => X"0578EA5DD042B5289A0D80F366D84BBE31A4178AFD70E255C83BAE2194077BEE",
      INIT_33 => X"72563B0F81F466D84ABC2FA11386F86ADD4FC134A6198BFE70E355C83AAD2092",
      INIT_34 => X"00E3C6A98C6F523619FCDFC3A68A6D513418FBDFC3A68A6E52361AFEE2C6AA8E",
      INIT_35 => X"BB9C7E5F412304E6C8AA8B6D4F3113F6D8BA9C7E61432608EBCDB09275583B1D",
      INIT_36 => X"A88868482808E8C8A88868492909EACAAB8C6C4D2E0FEFD0B19273553617F8DA",
      INIT_37 => X"CEAC8A68462403E1BF9E7C5A3918F6D5B4937251300FEECDAC8C6B4A2A09E9C9",
      INIT_38 => X"330FEBC7A37F5B3714F0CCA985623F1CF8D5B28F6C4A2704E1BF9C7A573513F0",
      INIT_39 => X"DBB58F69431CF6D1AB855F3914EEC9A47E59340FEAC5A07B56320DE9C4A07B57",
      INIT_3A => X"CEA57C542B03DAB28A623A12EAC29A734B24FCD5AD865F3811EAC39C764F2802",
      INIT_3B => X"0EE3B88D62370CE1B78C61370DE2B88E643A10E6BC93694016EDC49A71481FF6",
      INIT_3C => X"A3754719ECBE90633608DBAE815427FBCEA175481CF0C4986C4014E8BC91653A",
      INIT_3D => X"905F2EFECD9D6C3C0CDCAC7C4C1CEDBD8E5F2F00D1A2734416E7B88A5C2DFFD1",
      INIT_3E => X"D9A5723E0BD7A4713E0BD8A572400DDBA8764412E0AE7C4B19E8B6855422F1C0",
      INIT_3F => X"844D16DFA9723C06D09A642EF8C28D5722EDB8824E19E4AF7B4612DDA975410D",
      INIT_40 => X"93591FE5AC7239FFC68C531AE1A97037FFC68E561EE5AE763E06CF976029F2BB",
      INIT_41 => X"0CCE915417DA9D6024E7AB6E32F6BA7E4206CB8F5419DEA2672DF2B77D4208CD",
      INIT_42 => X"F0B06F2EEEAD6D2DEDAD6D2DEEAE6F30F0B17233F5B67739FBBC7E4002C58749",
      INIT_43 => X"4500BC7834F0AC6925E29E5B18D5924F0CCA874503C17F3DFBB97836F5B47231",
      INIT_44 => X"0CC47C34ECA55D16CF8841FAB36D26E09A530DC8823CF6B16C26E19C5712CE89",
      INIT_45 => X"48FCB1651ACF8338EEA3580EC3792FE59B5107BE742BE2995007BE752DE49C54",
      INIT_46 => X"FCAC5D0EBF7021D28435E7984AFCAE6013C5782ADD9043F6A95D10C4782CE094",
      INIT_47 => X"55AE0862BC8B38E59341EE9C4AF8A75504B26110BF6E1DCC7C2CDB8B3BEB9B4B",
      INIT_48 => X"AAFB4D9FF14497EA3D90E4388CE1368BE0358BE1378EE43B93EA429AF24AA3FC",
      INIT_49 => X"FA448ED8226DB8034E9AE6327ECB1865B2004E9CEA3988D72676C61666B60758",
      INIT_4A => X"4A8CCE105295D81B5EA2E62A6EB3F83D82C80E549AE1286FB6FE468ED61F68B1",
      INIT_4B => X"9CD50F4983BEF9346FABE6225F9BD8155390CE0C4A89C8074686C6064687C809",
      INIT_4C => X"F1225486B8EA1D5083B6EA1E5287BBF0265B91C7FD336AA1D8104880B8F12962",
      INIT_4D => X"4B759EC8F21C46719CC7F31F4B77A3D0FD2B5886B4E211406F9ECEFE2E5E8FC0",
      INIT_4E => X"ADCEEF1032547699BCDF0225496D92B6DB00254B7197BDE40B325A81A9D1FA22",
      INIT_4F => X"152E47607A94AEC8E2FD18344F6B87A3C0DDFA173553718FAECDEC0C2B4B6B8C",
      INIT_50 => X"8696A7B8C9DBEDFF112436495D708498ADC1D6EB01162C42596F869DB5CDE5FD",
      INIT_51 => X"FE060F18212A333D47525C67727D8995A1ADBAC7D4E1EFFD0B1A283746566676",
      INIT_52 => X"7E7E7E7F7F80828385878A8C8F9296999DA1A6AAAFB4BABFC5CCD2D9E0E7EEF6",
      INIT_53 => X"04FCF4ECE5DED7D0CAC4BEB8B3AEA9A4A09C9895918E8B8987858381807F7E7E",
      INIT_54 => X"8F7F6F5F4F4031221406F8EADCCFC2B5A99D9185796E63594E443A30271E150C",
      INIT_55 => X"1E06EDD6BEA78F79624C35200AF5E0CBB6A28E7A6653402D1A08F6E4D3C1B0A0",
      INIT_56 => X"5D1DDC9D5D1EE0A26528ECB0753A00C68D541CE4AD763F0AD4A06B3804D29F37",
      INIT_57 => X"7D2DDD8D3EEFA15306B96D21D68B41F7AE651DD58E4701BB7631EDA96623E19F",
      INIT_58 => X"9737D77719BA5CFFA245E98E33D87E25CB731BC36C16BF6A15C06C18C57220CF",
      INIT_59 => X"A535C657E87A0DA033C75BF0861BB249E07810A942DC7611AC48E4811EBB5AF8",
      INIT_5A => X"A121A224A629AC30B438BD43C94FD65EE56EF7800A941FAA36C24FDC6AF88615",
      INIT_5B => X"83F567D94CC034A81D92087FF56DE45DD54EC842BD38B32FAC29A624A221A020",
      INIT_5C => X"45A80B6FD3389D0268CF359D056DD63FA9137DE854C02C990775E352C131A112",
      INIT_5D => X"DF3388DD3388DF368DE53D96EF48A2FD58B30F6BC82583E1409FFE5EBF2081E3",
      INIT_5E => X"498FD51C63ABF33B84CD1761ACF7428EDB2875C31160AFFF4F9FF04293E6388C",
      INIT_5F => X"7BB3EB235C96CF0A4480BBF73471AEEC2A69A8E72768A8EA2B6EB0F3377BBF04",
      INIT_60 => X"D72B80D52B416D99C6F3214F7EACDC0C3C6D9ECF0134679ACE02366BA1D70D44",
      INIT_61 => X"245C96D00B4784C1003F7FC0024488CC11579EE62E78C20D59A6F44291E23385",
      INIT_62 => X"C9E7062646678AADD0F51A416890B8E20C386491BEED1C4C7DAFE2164A7FB5EC",
      INIT_63 => X"B5B9BEC3CAD1D9E2ECF7020E1B29384757687A8DA0B4CADFF60E263F59748FAC",
      INIT_64 => X"D3BEAA96837160504031231609FDF2E8DFD6CEC7C1BCB7B3B0AEADACACADAFB1",
      INIT_65 => X"12E4B78A5F340AE1B89069431EF9D5B2906E4D2D0EEFD2B5997D6349301700E9",
      INIT_66 => X"5C16D18D4906C4824101C2844609CD91571DE3AB733C06D19C683502D1A07040",
      INIT_67 => X"9F42E5892ED47A21C8711AC46E1AC67220CE7D2DDD8E40F3A65B0FC57B32EAA3",
      INIT_68 => X"C854E06DFB8A19A939CB5DF08317AC42D86F07A039D36D09A542DF7D1CBC5DFE",
      INIT_69 => X"85705D4A392A1B0E03F9F0E9E3DEDBD9D9DADCE0E5ECF4FD08142218A029B33D",
      INIT_6A => X"F8B7783AFEC3895119E4AF7C4B1AEBBE91663D15EEC8A48160402104E8CDB49C",
      INIT_6B => X"C157ED851FB955F29131D27418BD630BB45E0AB76515C6782BE0964E07C17D39",
      INIT_6C => X"BE2A980677E85BCF44BA32AB25A11E9C1C9C1EA226AC33BC45D05DEA79099B2D",
      INIT_6D => X"C80C5299E12A75C10E5CACFD4FA2F64CA3FB55B00C69C82788EB4EB31980E953",
      INIT_6E => X"BDDAF9193A5D81A5CBF31B45709CC9F727588ABEF2285F97D00B4784C2024385",
      INIT_6F => X"F5E4D6CBC2BBB6B4B4B6BBC2CCD8E6F6098F9BA8B6C5D6E8FB0F243A526B85A0",
      INIT_70 => X"BE640DB76514C67930E8A3601FE1A56B33FECB9B6C4017EFCAA787694D331C07",
      INIT_71 => X"96F556B91F86F05CCA3BAD2299138E0C8C0E931AA32EBB4BDD7108A03BD9781A",
      INIT_72 => X"425B7693B3D4F81E46719DCCFC2F659CD5114F8FD1155CA5F03D8CDE3187DF3A",
      INIT_73 => X"865C330CE7C5A4866A5038220EFDEDE0D4CBC4BFBCBCBDC1C7CFD9E5F303162B",
      INIT_74 => X"5E83ADDB0C427CBBFD438EDC2F86E140A30B76E65AD24ECE53DC687C4714E3B3",
      INIT_75 => X"11B55D08B86C24E0A0642CF8C89C75513115FEEADBCFC8C4C5CAD3E0F1061F3D",
      INIT_76 => X"C9EE174374A9E21E5FA3EC3889DD3591F256BE2A9A0E860282068E19A93DD571",
      INIT_77 => X"60B20B6CD545BD3DC454EB8930DECAA98B725C4B3D332D2B2D333D4A5C718AA7",
      INIT_78 => X"F351B62397139621B44EF0994A03C38B5A3110F6E4DAD7DCE8FC183C679AD416",
      INIT_79 => X"C12FA421A530C35DFFA85911D198673D1B00EDE1DDE0EAFD16386091C9084F9D",
      INIT_7A => X"A3A6B7D705438FE953CB52E78B3F00D1B09E9BA7C1EB236ABF249719AA4AF9B7",
      INIT_7B => X"F756D26B21F4E5F28E32E4A574523F3A445C83B9FD4FB1219F2DC8732CF4CAB0",
      INIT_7C => X"C48665617AB00271FDA66C4E4E6AA3F96CFCA872585B7CB9138A1ECF9D8890B5",
      INIT_7D => X"984C730C0B4AC2745E82DF75454E900BC0AED536D0A3B0F7762F224EB3522B3C",
      INIT_7E => X"00C7AB56E457AEE80609EFB967F96FC90495980DF54E1A58082ABFC53E298756",
      INIT_7F => X"00CECE88CEC98993D1BECC128FA299ABDA92C688D8B6231EA75FB3CDAF58C901",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000FFFFFFFFFFFFFF0000000000FFFFFFF00000FFFC01FE1E68",
      INITP_01 => X"0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFC000",
      INITP_02 => X"0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000",
      INITP_03 => X"FFFFFFE000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"0000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFF",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"00000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AB8F755C432C15FFD6AE8763401F00C68F5C2CFFAE631FC65CFF63C6FFC6C600",
      INIT_01 => X"B9AB9D908275695C5044382C21150A00EAD6C1AE9A8775635140301F1000E3C7",
      INIT_02 => X"F6EBE1D6CCC2B8AEA49B91887F756C635B5249413830282018100801F3E4D5C7",
      INIT_03 => X"C1BAB3ACA59E97918A837D767069635D56504A443E38322C27211B16100B0500",
      INIT_04 => X"605C57534F4A46423E3935312D2925211D1915110D090501FBF4ECE5DED6CFC8",
      INIT_05 => X"FEF8F3EEE9E3DED9D4CFC9C4BFBAB5B0ABA7A29D98938E8A85807C77726E6965",
      INIT_06 => X"5C595653504D4A4743403D3A3734322F2C292623201D1A1715120F0C0A070401",
      INIT_07 => X"C9C5C2BEBBB7B3B0ACA9A5A29E9B9894918D8A8783807D797673706C6966635F",
      INIT_08 => X"22201E1C1A18161412100E0C0A0806040200FDFAF6F2EEEAE7E3DFDBD8D4D0CD",
      INIT_09 => X"686664615F5D5B585654524F4D4B49464442403E3C39373533312F2D2B292624",
      INIT_0A => X"B6B4B1AEACA9A7A4A29F9D9A989593918E8C89878482807D7B797674726F6D6B",
      INIT_0B => X"0604030200FEFBF9F6F3F0EEEBE8E6E3E0DDDBD8D5D3D0CDCBC8C6C3C0BEBBB9",
      INIT_0C => X"353432302F2D2C2A292726242321201E1D1B1A191716141311100E0D0C0A0907",
      INIT_0D => X"6967656462605F5D5B5A5856555352504E4D4B494846454342403E3D3B3A3837",
      INIT_0E => X"A19F9D9B9998969492908F8D8B8988868482817F7D7B7A78767473716F6E6C6A",
      INIT_0F => X"DDDBD9D7D5D3D1CFCDCCCAC8C6C4C2C0BEBCBAB9B7B5B3B1AFADACAAA8A6A4A2",
      INIT_10 => X"0F0E0D0C0B0A090706050403020100FFFDFBF9F7F5F3F1EFEDEBE9E7E5E3E1DF",
      INIT_11 => X"3231302E2D2C2B2A2928272524232221201F1E1D1C1B19181716151413121110",
      INIT_12 => X"575655545251504F4E4C4B4A49484645444342413F3E3D3C3B3A393736353433",
      INIT_13 => X"7F7E7D7B7A79777675747271706F6D6C6B6A68676665636261605E5D5C5B5A58",
      INIT_14 => X"AAA8A7A6A4A3A1A09F9D9C9B99989795949391908F8D8C8B8988878684838280",
      INIT_15 => X"D7D5D4D2D1D0CECDCBCAC8C7C6C4C3C1C0BEBDBCBAB9B7B6B5B3B2B0AFAEACAB",
      INIT_16 => X"0302020100FFFEFCFAF9F7F6F4F3F1F0EEEDEBEAE8E7E5E4E3E1E0DEDDDBDAD8",
      INIT_17 => X"1C1C1B1A191818171615141413121110100F0E0D0C0C0B0A0909080706050504",
      INIT_18 => X"373636353433323130302F2E2D2C2B2B2A2928272626252423222121201F1E1D",
      INIT_19 => X"54535251504F4E4D4C4C4B4A49484746454444434241403F3E3D3D3C3B3A3938",
      INIT_1A => X"7171706F6E6D6C6B6A69686766656463626160605F5E5D5C5B5A595857565555",
      INIT_1B => X"91908F8E8D8C8B8A898887868584838281807F7E7D7C7B7A7978777675747372",
      INIT_1C => X"B2B1B0AFAEADACAAA9A8A7A6A5A4A3A2A1A09F9E9D9C9B9A9998979695949392",
      INIT_1D => X"D4D3D2D1D0CFCECDCCCBC9C8C7C6C5C4C3C2C1C0BFBEBCBBBAB9B8B7B6B5B4B3",
      INIT_1E => X"F9F8F6F5F4F3F2F1F0EEEDECEBEAE9E8E6E5E4E3E2E1E0DFDDDCDBDAD9D8D7D6",
      INIT_1F => X"0F0F0E0D0D0C0C0B0A0A0909080707060605040403030201010000FFFDFCFBFA",
      INIT_20 => X"2322222120201F1F1E1D1D1C1B1B1A1A19181817161615151413131212111010",
      INIT_21 => X"383736363534343332323131302F2F2E2D2D2C2B2B2A29292827272626252424",
      INIT_22 => X"4D4D4C4B4B4A4949484747464545444342424140403F3E3E3D3C3C3B3A3A3938",
      INIT_23 => X"646363626160605F5E5E5D5C5B5B5A5959585757565554545352525150504F4E",
      INIT_24 => X"7C7B7A79797877767675747373727170706F6E6D6D6C6B6B6A69686867666565",
      INIT_25 => X"9493929291908F8F8E8D8C8C8B8A898888878685858483828281807F7F7E7D7C",
      INIT_26 => X"ADADACABAAA9A9A8A7A6A5A5A4A3A2A1A1A09F9E9D9D9C9B9A9A999897969695",
      INIT_27 => X"C8C7C6C5C5C4C3C2C1C0C0BFBEBDBCBBBBBAB9B8B7B6B6B5B4B3B2B2B1B0AFAE",
      INIT_28 => X"E3E2E2E1E0DFDEDDDCDCDBDAD9D8D7D6D5D5D4D3D2D1D0D0CFCECDCCCBCACAC9",
      INIT_29 => X"00FFFEFDFCFBFAF9F9F8F7F6F5F4F3F2F1F1F0EFEEEDECEBEAE9E9E8E7E6E5E4",
      INIT_2A => X"0E0E0D0D0C0C0C0B0B0A0A090908080707060606050504040303020201010100",
      INIT_2B => X"1E1D1D1C1C1B1B1A1A1919181817171616151514141313131212111110100F0F",
      INIT_2C => X"2D2D2C2C2B2B2A2A29292828272726262525242423232222212120201F1F1E1E",
      INIT_2D => X"3D3D3C3C3B3B3A3A39393838373736363535343433333232313130302F2F2E2E",
      INIT_2E => X"4E4E4D4D4C4C4B4B4A49494848474746464545444443434242414140403F3F3E",
      INIT_2F => X"5F5F5E5E5D5D5C5C5B5B5A5A5958585757565655555454535252515150504F4F",
      INIT_30 => X"717170706F6E6E6D6D6C6C6B6B6A696968686767666665646463636262616160",
      INIT_31 => X"84838282818180807F7E7E7D7D7C7C7B7A7A7979787877767675757474737272",
      INIT_32 => X"9696959594939392929190908F8F8E8D8D8C8C8B8B8A89898888878686858584",
      INIT_33 => X"AAA9A8A8A7A7A6A5A5A4A4A3A2A2A1A1A09F9F9E9E9D9C9C9B9B9A9999989897",
      INIT_34 => X"BEBDBCBCBBBABAB9B9B8B7B7B6B5B5B4B4B3B2B2B1B0B0AFAFAEADADACACABAA",
      INIT_35 => X"D2D1D1D0CFCFCECDCDCCCBCBCACAC9C8C8C7C6C6C5C4C4C3C3C2C1C1C0BFBFBE",
      INIT_36 => X"E7E6E5E5E4E3E3E2E1E1E0DFDFDEDEDDDCDCDBDADAD9D8D8D7D6D6D5D4D4D3D2",
      INIT_37 => X"FCFBFBFAF9F9F8F7F7F6F5F5F4F3F3F2F1F1F0EFEFEEEDEDECEBEBEAE9E9E8E7",
      INIT_38 => X"090808080707070606060505050404040303020202010101000000FFFFFEFDFD",
      INIT_39 => X"141313131212121111111010100F0F0F0E0E0D0D0D0C0C0C0B0B0B0A0A0A0909",
      INIT_3A => X"1F1F1E1E1E1D1D1D1C1C1C1B1B1B1A1A19191918181817171716161615151414",
      INIT_3B => X"2B2A2A2A29292928282727272626262525252424232323222222212121202020",
      INIT_3C => X"37363635353534343433333332323131313030302F2F2E2E2E2D2D2D2C2C2C2B",
      INIT_3D => X"4342424241414040403F3F3E3E3E3D3D3D3C3C3B3B3B3A3A3A39393838383737",
      INIT_3E => X"4F4F4E4E4D4D4D4C4C4B4B4B4A4A4A4949484848474746464645454544444343",
      INIT_3F => X"5B5B5B5A5A59595958585757575656555555545454535352525251515050504F",
      INIT_40 => X"686867676666666565646464636362626261616060605F5F5F5E5E5D5D5D5C5C",
      INIT_41 => X"75747474737372727271717070706F6F6E6E6E6D6D6C6C6C6B6B6A6A6A696968",
      INIT_42 => X"8281818180807F7F7F7E7E7D7D7D7C7C7B7B7B7A7A7979797878777776767675",
      INIT_43 => X"8F8F8E8E8D8D8D8C8C8B8B8B8A8A898988888887878686868585848484838382",
      INIT_44 => X"9C9C9C9B9B9A9A9A999998989797979696959595949493939292929191909090",
      INIT_45 => X"AAAAA9A9A8A8A7A7A7A6A6A5A5A4A4A4A3A3A2A2A2A1A1A0A09F9F9F9E9E9D9D",
      INIT_46 => X"B8B7B7B6B6B6B5B5B4B4B3B3B3B2B2B1B1B0B0B0AFAFAEAEADADADACACABABAA",
      INIT_47 => X"C5C5C5C4C4C3C3C2C2C2C1C1C0C0BFBFBFBEBEBDBDBCBCBCBBBBBABAB9B9B9B8",
      INIT_48 => X"D3D3D3D2D2D1D1D0D0CFCFCFCECECDCDCCCCCCCBCBCACAC9C9C9C8C8C7C7C6C6",
      INIT_49 => X"E1E1E1E0E0DFDFDEDEDDDDDDDCDCDBDBDADADAD9D9D8D8D7D7D6D6D6D5D5D4D4",
      INIT_4A => X"F0EFEFEEEEEDEDECECECEBEBEAEAE9E9E8E8E8E7E7E6E6E5E5E5E4E4E3E3E2E2",
      INIT_4B => X"FEFDFDFCFCFCFBFBFAFAF9F9F8F8F8F7F7F6F6F5F5F4F4F4F3F3F2F2F1F1F0F0",
      INIT_4C => X"0606050505050404040404030303030202020202010101010000000000FFFFFE",
      INIT_4D => X"0D0D0D0C0C0C0C0B0B0B0B0A0A0A0A0A09090909080808080807070707060606",
      INIT_4E => X"1414141313131313121212121111111111101010100F0F0F0F0F0E0E0E0E0D0D",
      INIT_4F => X"1B1B1B1B1A1A1A1A1A1919191918181818181717171716161616161515151514",
      INIT_50 => X"23222222222121212121202020201F1F1F1F1F1E1E1E1E1D1D1D1D1D1C1C1C1C",
      INIT_51 => X"2A2A292929292828282828272727272626262626252525252424242424232323",
      INIT_52 => X"31313130303030302F2F2F2F2E2E2E2E2D2D2D2D2D2C2C2C2C2B2B2B2B2B2A2A",
      INIT_53 => X"3838383837373737373636363635353535343434343433333333323232323231",
      INIT_54 => X"403F3F3F3F3E3E3E3E3D3D3D3D3D3C3C3C3C3B3B3B3B3B3A3A3A3A3939393939",
      INIT_55 => X"4746464646464545454544444444444343434342424242424141414140404040",
      INIT_56 => X"4E4E4D4D4D4D4D4C4C4C4C4B4B4B4B4A4A4A4A4A494949494848484848474747",
      INIT_57 => X"555555545454545353535353525252525151515151505050504F4F4F4F4F4E4E",
      INIT_58 => X"5C5C5C5B5B5B5B5A5A5A5A5A5959595958585858585757575756565656565555",
      INIT_59 => X"63636362626262616161616160606060605F5F5F5F5E5E5E5E5E5D5D5D5D5C5C",
      INIT_5A => X"6A6A6A6969696968686868686767676766666666666565656565646464646363",
      INIT_5B => X"717170707070706F6F6F6F6E6E6E6E6E6D6D6D6D6D6C6C6C6C6B6B6B6B6B6A6A",
      INIT_5C => X"7877777777777676767675757575757474747474737373737372727272717171",
      INIT_5D => X"7E7E7E7E7D7D7D7D7D7C7C7C7C7C7B7B7B7B7B7A7A7A7A7A7979797978787878",
      INIT_5E => X"8585858484848483838383838282828282818181818180808080807F7F7F7F7F",
      INIT_5F => X"8B8B8B8B8B8A8A8A8A8A89898989898888888888878787878786868686868585",
      INIT_60 => X"9292919191919190909090908F8F8F8F8F8E8E8E8E8E8D8D8D8D8D8C8C8C8C8C",
      INIT_61 => X"9898989897979797979696969696959595959594949494949393939393929292",
      INIT_62 => X"9E9E9E9E9E9D9D9D9D9D9C9C9C9C9C9B9B9B9B9B9A9A9A9A9A99999999999998",
      INIT_63 => X"A4A4A4A4A4A3A3A3A3A3A2A2A2A2A2A1A1A1A1A1A1A0A0A0A0A09F9F9F9F9F9E",
      INIT_64 => X"AAAAAAAAA9A9A9A9A9A9A8A8A8A8A8A7A7A7A7A7A7A6A6A6A6A6A5A5A5A5A5A4",
      INIT_65 => X"B0B0B0AFAFAFAFAFAFAEAEAEAEAEADADADADADADACACACACACABABABABABABAA",
      INIT_66 => X"B6B5B5B5B5B5B5B4B4B4B4B4B3B3B3B3B3B3B2B2B2B2B2B2B1B1B1B1B1B0B0B0",
      INIT_67 => X"BBBBBBBABABABABABAB9B9B9B9B9B9B8B8B8B8B8B8B7B7B7B7B7B7B6B6B6B6B6",
      INIT_68 => X"C0C0C0C0C0BFBFBFBFBFBFBEBEBEBEBEBEBDBDBDBDBDBDBCBCBCBCBCBCBBBBBB",
      INIT_69 => X"C5C5C5C5C5C5C4C4C4C4C4C4C3C3C3C3C3C3C2C2C2C2C2C2C2C1C1C1C1C1C1C0",
      INIT_6A => X"CACACACACAC9C9C9C9C9C9C9C8C8C8C8C8C8C8C7C7C7C7C7C7C6C6C6C6C6C6C5",
      INIT_6B => X"CFCFCFCFCECECECECECECECDCDCDCDCDCDCCCCCCCCCCCCCCCBCBCBCBCBCBCBCA",
      INIT_6C => X"D4D3D3D3D3D3D3D3D2D2D2D2D2D2D2D1D1D1D1D1D1D1D0D0D0D0D0D0D0CFCFCF",
      INIT_6D => X"D8D8D8D7D7D7D7D7D7D7D7D6D6D6D6D6D6D6D5D5D5D5D5D5D5D4D4D4D4D4D4D4",
      INIT_6E => X"DCDCDCDCDCDBDBDBDBDBDBDBDADADADADADADADAD9D9D9D9D9D9D9D9D8D8D8D8",
      INIT_6F => X"E0E0E0E0DFDFDFDFDFDFDFDFDEDEDEDEDEDEDEDEDEDDDDDDDDDDDDDDDDDCDCDC",
      INIT_70 => X"E4E4E3E3E3E3E3E3E3E3E3E2E2E2E2E2E2E2E2E1E1E1E1E1E1E1E1E1E0E0E0E0",
      INIT_71 => X"E7E7E7E7E7E7E7E6E6E6E6E6E6E6E6E6E5E5E5E5E5E5E5E5E5E4E4E4E4E4E4E4",
      INIT_72 => X"EAEAEAEAEAEAEAEAEAEAE9E9E9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8E8E7E7E7",
      INIT_73 => X"EEEDEDEDEDEDEDEDEDEDEDECECECECECECECECECECECEBEBEBEBEBEBEBEBEBEB",
      INIT_74 => X"F0F0F0F0F0F0F0F0F0F0EFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEE",
      INIT_75 => X"F3F3F3F3F3F3F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F1F1F1F1F0",
      INIT_76 => X"F5F5F5F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F4F4F4F3F3F3F3F3F3F3",
      INIT_77 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F5",
      INIT_78 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F7",
      INIT_79 => X"FBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9",
      INIT_7A => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_7B => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFC",
      INIT_7C => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFD",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFE",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000007FFFFFF",
      INITP_0D => X"00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000",
      INITP_0E => X"0003FFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000",
      INITP_0F => X"16787F803FFF00000FFFFFFF0000000000FFFFFFFFFFFFFF0000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_04 => X"FCFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_05 => X"FBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC",
      INIT_06 => X"F9F9F9FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFBFBFBFBFBFBFBFBFB",
      INIT_07 => X"F7F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_08 => X"F5F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_09 => X"F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F4F4F4F4F4F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_0A => X"F0F1F1F1F1F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F2F2F2F3F3F3F3F3F3",
      INIT_0B => X"EEEEEEEEEEEEEEEEEEEEEFEFEFEFEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F0F0",
      INIT_0C => X"EBEBEBEBEBEBEBEBEBEBECECECECECECECECECECECEDEDEDEDEDEDEDEDEDEDEE",
      INIT_0D => X"E7E7E7E8E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9E9E9E9EAEAEAEAEAEAEAEAEAEA",
      INIT_0E => X"E4E4E4E4E4E4E4E5E5E5E5E5E5E5E5E5E6E6E6E6E6E6E6E6E6E7E7E7E7E7E7E7",
      INIT_0F => X"E0E0E0E0E1E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E3E4E4",
      INIT_10 => X"DCDCDCDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDEDEDFDFDFDFDFDFDFDFE0E0E0E0",
      INIT_11 => X"D8D8D8D8D9D9D9D9D9D9D9D9DADADADADADADADADBDBDBDBDBDBDBDCDCDCDCDC",
      INIT_12 => X"D4D4D4D4D4D4D4D5D5D5D5D5D5D5D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D8D8D8",
      INIT_13 => X"CFCFCFD0D0D0D0D0D0D0D1D1D1D1D1D1D1D2D2D2D2D2D2D2D3D3D3D3D3D3D3D4",
      INIT_14 => X"CACBCBCBCBCBCBCBCCCCCCCCCCCCCCCDCDCDCDCDCDCECECECECECECECFCFCFCF",
      INIT_15 => X"C5C6C6C6C6C6C6C7C7C7C7C7C7C8C8C8C8C8C8C8C9C9C9C9C9C9C9CACACACACA",
      INIT_16 => X"C0C1C1C1C1C1C1C2C2C2C2C2C2C2C3C3C3C3C3C3C4C4C4C4C4C4C5C5C5C5C5C5",
      INIT_17 => X"BBBBBBBCBCBCBCBCBCBDBDBDBDBDBDBEBEBEBEBEBEBFBFBFBFBFBFC0C0C0C0C0",
      INIT_18 => X"B6B6B6B6B6B7B7B7B7B7B7B8B8B8B8B8B8B9B9B9B9B9B9BABABABABABABBBBBB",
      INIT_19 => X"B0B0B0B1B1B1B1B1B2B2B2B2B2B2B3B3B3B3B3B3B4B4B4B4B4B5B5B5B5B5B5B6",
      INIT_1A => X"AAABABABABABABACACACACACADADADADADADAEAEAEAEAEAFAFAFAFAFAFB0B0B0",
      INIT_1B => X"A4A5A5A5A5A5A6A6A6A6A6A7A7A7A7A7A7A8A8A8A8A8A9A9A9A9A9A9AAAAAAAA",
      INIT_1C => X"9E9F9F9F9F9FA0A0A0A0A0A1A1A1A1A1A1A2A2A2A2A2A3A3A3A3A3A4A4A4A4A4",
      INIT_1D => X"989999999999999A9A9A9A9A9B9B9B9B9B9C9C9C9C9C9D9D9D9D9D9E9E9E9E9E",
      INIT_1E => X"9292929393939393949494949495959595959696969696979797979798989898",
      INIT_1F => X"8C8C8C8C8C8D8D8D8D8D8E8E8E8E8E8F8F8F8F8F909090909091919191919292",
      INIT_20 => X"858586868686868787878787888888888889898989898A8A8A8A8A8B8B8B8B8B",
      INIT_21 => X"7F7F7F7F7F808080808081818181818282828282838383838384848484858585",
      INIT_22 => X"78787878797979797A7A7A7A7A7B7B7B7B7B7C7C7C7C7C7D7D7D7D7D7E7E7E7E",
      INIT_23 => X"7171717272727273737373737474747474757575757576767676777777777778",
      INIT_24 => X"6A6A6B6B6B6B6B6C6C6C6C6D6D6D6D6D6E6E6E6E6E6F6F6F6F70707070707171",
      INIT_25 => X"63636464646465656565656666666666676767676868686868696969696A6A6A",
      INIT_26 => X"5C5C5D5D5D5D5E5E5E5E5E5F5F5F5F6060606060616161616162626262636363",
      INIT_27 => X"55555656565656575757575858585858595959595A5A5A5A5A5B5B5B5B5C5C5C",
      INIT_28 => X"4E4E4F4F4F4F4F50505050515151515152525252535353535354545454555555",
      INIT_29 => X"4747474848484848494949494A4A4A4A4A4B4B4B4B4C4C4C4C4D4D4D4D4D4E4E",
      INIT_2A => X"4040404041414141424242424243434343444444444445454545464646464647",
      INIT_2B => X"39393939393A3A3A3A3B3B3B3B3B3C3C3C3C3D3D3D3D3D3E3E3E3E3F3F3F3F40",
      INIT_2C => X"3132323232323333333334343434343535353536363636373737373738383838",
      INIT_2D => X"2A2A2B2B2B2B2B2C2C2C2C2D2D2D2D2D2E2E2E2E2F2F2F2F3030303030313131",
      INIT_2E => X"2323232424242424252525252626262626272727272828282828292929292A2A",
      INIT_2F => X"1C1C1C1C1D1D1D1D1D1E1E1E1E1F1F1F1F1F2020202021212121212222222223",
      INIT_30 => X"14151515151616161616171717171818181818191919191A1A1A1A1A1B1B1B1B",
      INIT_31 => X"0D0D0E0E0E0E0F0F0F0F0F101010101111111111121212121313131313141414",
      INIT_32 => X"060606070707070808080808090909090A0A0A0A0A0B0B0B0B0C0C0C0C0D0D0D",
      INIT_33 => X"FEFFFF0000000000010101010202020202030303030404040404050505050606",
      INIT_34 => X"F0F0F1F1F2F2F3F3F4F4F4F5F5F6F6F7F7F8F8F8F9F9FAFAFBFBFCFCFCFDFDFE",
      INIT_35 => X"E2E2E3E3E4E4E5E5E5E6E6E7E7E8E8E8E9E9EAEAEBEBECECECEDEDEEEEEFEFF0",
      INIT_36 => X"D4D4D5D5D6D6D6D7D7D8D8D9D9DADADADBDBDCDCDDDDDDDEDEDFDFE0E0E1E1E1",
      INIT_37 => X"C6C6C7C7C8C8C9C9C9CACACBCBCCCCCCCDCDCECECFCFCFD0D0D1D1D2D2D3D3D3",
      INIT_38 => X"B8B9B9B9BABABBBBBCBCBCBDBDBEBEBFBFBFC0C0C1C1C2C2C2C3C3C4C4C5C5C5",
      INIT_39 => X"AAABABACACADADADAEAEAFAFB0B0B0B1B1B2B2B3B3B3B4B4B5B5B6B6B6B7B7B8",
      INIT_3A => X"9D9D9E9E9F9F9FA0A0A1A1A2A2A2A3A3A4A4A4A5A5A6A6A7A7A7A8A8A9A9AAAA",
      INIT_3B => X"9090909191929292939394949595959696979797989899999A9A9A9B9B9C9C9C",
      INIT_3C => X"8283838484848585868686878788888889898A8A8B8B8B8C8C8D8D8D8E8E8F8F",
      INIT_3D => X"75767676777778787979797A7A7B7B7B7C7C7D7D7D7E7E7F7F7F808081818182",
      INIT_3E => X"6869696A6A6A6B6B6C6C6C6D6D6E6E6E6F6F7070707171727272737374747475",
      INIT_3F => X"5C5C5D5D5D5E5E5F5F5F60606061616262626363646464656566666667676868",
      INIT_40 => X"4F50505051515252525353545454555555565657575758585959595A5A5B5B5B",
      INIT_41 => X"43434444454545464646474748484849494A4A4A4B4B4B4C4C4D4D4D4E4E4F4F",
      INIT_42 => X"373738383839393A3A3A3B3B3B3C3C3D3D3D3E3E3E3F3F404040414142424243",
      INIT_43 => X"2B2C2C2C2D2D2D2E2E2E2F2F3030303131313232333333343434353535363637",
      INIT_44 => X"202020212121222222232323242425252526262627272728282929292A2A2A2B",
      INIT_45 => X"141415151616161717171818181919191A1A1B1B1B1C1C1C1D1D1D1E1E1E1F1F",
      INIT_46 => X"09090A0A0A0B0B0B0C0C0C0D0D0D0E0E0F0F0F10101011111112121213131314",
      INIT_47 => X"FDFDFEFFFF000000010101020202030304040405050506060607070708080809",
      INIT_48 => X"E7E8E9E9EAEBEBECEDEDEEEFEFF0F1F1F2F3F3F4F5F5F6F7F7F8F9F9FAFBFBFC",
      INIT_49 => X"D2D3D4D4D5D6D6D7D8D8D9DADADBDCDCDDDEDEDFDFE0E1E1E2E3E3E4E5E5E6E7",
      INIT_4A => X"BEBFBFC0C1C1C2C3C3C4C4C5C6C6C7C8C8C9CACACBCBCCCDCDCECFCFD0D1D1D2",
      INIT_4B => X"AAABACACADADAEAFAFB0B0B1B2B2B3B4B4B5B5B6B7B7B8B9B9BABABBBCBCBDBE",
      INIT_4C => X"97989899999A9B9B9C9C9D9E9E9F9FA0A1A1A2A2A3A4A4A5A5A6A7A7A8A8A9AA",
      INIT_4D => X"848585868687888889898A8B8B8C8C8D8D8E8F8F909091929293939495959696",
      INIT_4E => X"72727374747575767677787879797A7A7B7C7C7D7D7E7E7F8080818182828384",
      INIT_4F => X"6061616262636364646566666767686869696A6B6B6C6C6D6D6E6E6F70707171",
      INIT_50 => X"4F4F5050515152525354545555565657575858595A5A5B5B5C5C5D5D5E5E5F5F",
      INIT_51 => X"3E3F3F40404141424243434444454546464747484849494A4B4B4C4C4D4D4E4E",
      INIT_52 => X"2E2E2F2F30303131323233333434353536363737383839393A3A3B3B3C3C3D3D",
      INIT_53 => X"1E1E1F1F20202121222223232424252526262727282829292A2A2B2B2C2C2D2D",
      INIT_54 => X"0F0F1010111112121313131414151516161717181819191A1A1B1B1C1C1D1D1E",
      INIT_55 => X"0001010102020303040405050606060707080809090A0A0B0B0C0C0C0D0D0E0E",
      INIT_56 => X"E4E5E6E7E8E9E9EAEBECEDEEEFF0F1F1F2F3F4F5F6F7F8F9F9FAFBFCFDFEFF00",
      INIT_57 => X"C9CACACBCCCDCECFD0D0D1D2D3D4D5D5D6D7D8D9DADBDCDCDDDEDFE0E1E2E2E3",
      INIT_58 => X"AEAFB0B1B2B2B3B4B5B6B6B7B8B9BABBBBBCBDBEBFC0C0C1C2C3C4C5C5C6C7C8",
      INIT_59 => X"9596969798999A9A9B9C9D9D9E9FA0A1A1A2A3A4A5A5A6A7A8A9A9AAABACADAD",
      INIT_5A => X"7C7D7E7F7F808182828384858586878888898A8B8C8C8D8E8F8F909192929394",
      INIT_5B => X"656566676868696A6B6B6C6D6D6E6F70707172737374757676777879797A7B7C",
      INIT_5C => X"4E4F5050515252535454555657575859595A5B5B5C5D5E5E5F60606162636364",
      INIT_5D => X"38393A3A3B3C3C3D3E3E3F4040414242434445454647474849494A4B4B4C4D4D",
      INIT_5E => X"242425262627272829292A2B2B2C2D2D2E2F2F30313132323334343536363738",
      INIT_5F => X"101011121213131415151616171818191A1A1B1B1C1D1D1E1F1F202021222223",
      INIT_60 => X"FAFBFCFDFF00000101020303040405060607070809090A0A0B0C0C0D0D0E0F0F",
      INIT_61 => X"D6D7D8D9DADBDCDDDFE0E1E2E3E4E5E6E8E9EAEBECEDEEF0F1F2F3F4F5F6F8F9",
      INIT_62 => X"B3B4B5B6B7B8B9BABBBCBEBFC0C1C2C3C4C5C6C7C8C9CBCCCDCECFD0D1D2D3D4",
      INIT_63 => X"92939495969798999A9B9C9D9E9FA0A1A2A3A4A5A6A7A8A9AAACADAEAFB0B1B2",
      INIT_64 => X"72737475767778797A7B7C7D7E7F808182838485868788898A8B8C8D8E8F9091",
      INIT_65 => X"5555565758595A5B5C5D5E5F60606162636465666768696A6B6C6D6E6F707171",
      INIT_66 => X"38393A3B3C3D3D3E3F40414243444445464748494A4B4C4C4D4E4F5051525354",
      INIT_67 => X"1D1E1F2021212223242526262728292A2B2B2C2D2E2F30303132333435363637",
      INIT_68 => X"04050506070809090A0B0C0C0D0E0F101011121314141516171818191A1B1C1C",
      INIT_69 => X"D8DADBDDDEE0E1E3E4E5E7E8EAEBEDEEF0F1F3F4F6F7F9FAFCFEFF0001020203",
      INIT_6A => X"ABACAEAFB0B2B3B5B6B7B9BABCBDBEC0C1C3C4C6C7C8CACBCDCED0D1D2D4D5D7",
      INIT_6B => X"80828384868788898B8C8D8F90919394959798999B9C9D9FA0A1A3A4A6A7A8AA",
      INIT_6C => X"585A5B5C5D5E60616263656667686A6B6C6D6F70717274757677797A7B7D7E7F",
      INIT_6D => X"3334353637393A3B3C3D3E3F41424344454648494A4B4C4E4F50515254555657",
      INIT_6E => X"101112131415161718191B1C1D1E1F2021222324252728292A2B2C2D2E303132",
      INIT_6F => X"DFE1E3E5E7E9EBEDEFF1F3F5F7F9FBFDFF0001020304050607090A0B0C0D0E0F",
      INIT_70 => X"A2A4A6A8AAACADAFB1B3B5B7B9BABCBEC0C2C4C6C8CACCCDCFD1D3D5D7D9DBDD",
      INIT_71 => X"6A6C6E6F71737476787A7B7D7F8182848688898B8D8F9092949698999B9D9FA1",
      INIT_72 => X"37383A3B3D3E404243454648494B4D4E5052535556585A5B5D5F606264656769",
      INIT_73 => X"07090A0C0D0E101113141617191A1B1D1E202123242627292A2C2D2F30323435",
      INIT_74 => X"B9BBBEC0C3C6C8CBCDD0D3D5D8DBDDE0E3E6E8EBEEF0F3F6F9FBFE0002030406",
      INIT_75 => X"6B6D6F727476797B7D80828487898C8E919395989A9D9FA2A4A7A9ACAEB1B4B6",
      INIT_76 => X"2426292B2D2F31333537393C3E40424446494B4D4F525456585B5D5F61646668",
      INIT_77 => X"CDD0D4D8DBDFE3E7EAEEF2F6FAFD00020406080A0C0E10121416181A1C1E2022",
      INIT_78 => X"5F6366696C707376797D8083878A8D9194989B9EA2A5A9ACB0B3B7BBBEC2C5C9",
      INIT_79 => X"0104070A0C0F1215171A1D202326292C2F3234373A3D4043474A4D505356595C",
      INIT_7A => X"65696E72777C80858A8E93989DA2A7ABB0B5BABFC4C9CFD4D9DEE3E9EEF3F8FE",
      INIT_7B => X"C8CFD6DEE5ECF4FB0105090D1115191D2125292D3135393E42464A4F53575C60",
      INIT_7C => X"00050B10161B21272C32383E444A50565D636970767D838A91979EA5ACB3BAC1",
      INIT_7D => X"C7D5E4F301081018202830384149525B636C757F88919BA4AEB8C2CCD6E1EBF6",
      INIT_7E => X"C7E300101F3040516375879AAEC1D6EA000A15212C3844505C697582909DABB9",
      INIT_7F => X"00C6C6FFC663FF5CC61F63AEFF2C5C8FC6001F406387AED6FF152C435C758FAB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"3838383838383837373737373737373737373736363636363635353534343300",
      INIT_01 => X"3939393939393939393939393939393938383838383838383838383838383838",
      INIT_02 => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_03 => X"3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A",
      INIT_04 => X"3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A",
      INIT_05 => X"3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A",
      INIT_06 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_07 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_08 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_09 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_0A => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_0B => X"3C3C3C3C3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_0C => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_0D => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_0E => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_0F => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_10 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_11 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_12 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_13 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_14 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_15 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_16 => X"3D3D3D3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_17 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_18 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_19 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_1A => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_1B => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_1C => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_1D => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_1E => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_1F => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_20 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_21 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_22 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_23 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_24 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_25 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_26 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_27 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_28 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_29 => X"3E3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_2A => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_2B => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_2C => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_2D => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_2E => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_2F => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_30 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_31 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_32 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_33 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_34 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_35 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_36 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_37 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_38 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_39 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_3A => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_3B => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_3C => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_3D => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_3E => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_3F => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_40 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_41 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_42 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_43 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_44 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_45 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_46 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_47 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_48 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_49 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_4A => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_4B => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_4C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E",
      INIT_4D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_4E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_4F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_50 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_51 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_52 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_53 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_54 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_55 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_56 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_57 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_58 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_59 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_60 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_61 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_62 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_63 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_64 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_65 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_66 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_67 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_68 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_69 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_70 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_71 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_72 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_73 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_74 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_75 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_76 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_77 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_78 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_79 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_01 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_02 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_03 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_04 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_05 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_06 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_07 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_08 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_09 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_10 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_11 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_12 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_13 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_14 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_15 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_16 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_17 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_18 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_19 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_20 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_21 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_22 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_23 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_24 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_25 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_26 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_27 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_28 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_29 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_30 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_31 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_32 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_33 => X"3E3E3E3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_34 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_35 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_36 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_37 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_38 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_39 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_3A => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_3B => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_3C => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_3D => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_3E => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_3F => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_40 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_41 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_42 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_43 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_44 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_45 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_46 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_47 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_48 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_49 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_4A => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_4B => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_4C => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_4D => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_4E => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_4F => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_50 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_51 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_52 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_53 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_54 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_55 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_56 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3E",
      INIT_57 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_58 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_59 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_5A => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_5B => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_5C => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_5D => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_5E => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_5F => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_60 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_61 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_62 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_63 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_64 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_65 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_66 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_67 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_68 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_69 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3D3D3D3D",
      INIT_6A => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_6B => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_6C => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_6D => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_6E => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_6F => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_70 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_71 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_72 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_73 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_74 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3C3C3C3C",
      INIT_75 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_76 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_77 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_78 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_79 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_7A => X"3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A",
      INIT_7B => X"3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A",
      INIT_7C => X"3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A",
      INIT_7D => X"3939393939393939393939393939393939393939393939393939393939393939",
      INIT_7E => X"3838383838383838383838383838383839393939393939393939393939393939",
      INIT_7F => X"0033343435353536363636363637373737373737373737373738383838383838",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"001FFF8000FFFF00003FFFF800001FFFFFF800000001FFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FE07F01FC07F80FF01FE01FE01FE00FF007FC00FF801FF800FFC003FF8007FFC",
      INITP_02 => X"83E1F0783E0F87C1F07C1F03E0F83F07E0F81F83F03E07E07E07E07F03F01F80",
      INITP_03 => X"0E1C3C7878F0E1E1E3C3C3C78787878787878787C3C3C1E1E0F0F8783C1E0F07",
      INITP_04 => X"38E38E1C71C70E38E1C71C38E1C70E3871E3871E3870E3C78F1E3870E1E3C78F",
      INITP_05 => X"1C638C71CE38C71CE38E71C738E38E71C71C638E38E38E38C71C71C71C70E38E",
      INITP_06 => X"9CE318E738C639C631CE318E718E718E718E718E718E718E31CE39C638C718E3",
      INITP_07 => X"18C739CE738C6318C739CE718C631CE739C6318E739CE318C739C6318E738C63",
      INITP_08 => X"6B4B5A52D296B4A5AD296B4A5AD296B5A52D6B4A5AD694A5AD694B5AD294B5AD",
      INITP_09 => X"2D25A5B4B49696D2D2D2D25A5A5A5A5A5A5A5A52D2D2D2969694B4B5A5AD2D69",
      INITP_0A => X"692496DB6DB6DB6D924935B492496DB4925B6925B6925B496D24B696D25B4B69",
      INITP_0B => X"D52A952AD5AB52A56A52B5294A5694A52D694B4A5A5A5A5A5B4B696D25B492DB",
      INITP_0C => X"3C1E1F07C0FC0FE03FE007FFE0000007FFE0000003FEB55556AAAD556AAD54AA",
      INITP_0D => X"8CC666664C9B249A4969694A56A955AAAAAAACC663318C6318E31C71C38F1E1C",
      INITP_0E => X"AAAD6936638F00F80695A5A49B327338C387C0FFF03FFC0F871CE0F0F0E38E71",
      INITP_0F => X"6DF3EA5AF889238CEBD0558351CD3523FE6D6CFF99C96AB498E003CEDBC992D4",
      INIT_00 => X"D9DCDEE0E2E4E6E8EAECEEEFF1F2F4F5F6F7F8F9FAFBFCFDFDFEFEFFFFFFFFFF",
      INIT_01 => X"64696E72777C8084898D9195999DA1A5A9ACB0B3B7BABDC0C3C6C9CCCFD2D4D7",
      INIT_02 => X"A0A7AFB6BDC4CBD2D8DFE6ECF3F9FF060C12181E242A2F353A40454B50555A5F",
      INIT_03 => X"8D97A1AAB4BDC7D0D9E2EBF4FD060F182029313A424A535B636B727A828A9199",
      INIT_04 => X"2C3844505C6874808B97A3AEB9C5D0DBE6F1FC07121C27323C47515B656F7983",
      INIT_05 => X"7C8B99A8B6C5D3E1EFFD0B19273542505E6B788693A0ADBAC7D4E1EDFA07131F",
      INIT_06 => X"7E8FA0B1C2D3E3F405152636465767778797A6B6C6D5E5F404132231404F5E6D",
      INIT_07 => X"3246596D8093A6B9CCDFF205182A3D4F62748699ABBDCFE0F2041627394A5B6D",
      INIT_08 => X"99AFC5DBF0061C31475C71869BB1C6DAEF04192D42566B7F93A7BBCFE3F70B1F",
      INIT_09 => X"B3CBE3FC142C445C738BA3BBD2EA01182F475E758CA2B9D0E7FD142A40576D83",
      INIT_0A => X"809BB5D0EA051F39546E88A2BCD6EF09233C566F89A2BBD4ED061F385169829A",
      INIT_0B => X"011E3B587592AECBE804213D597692AECAE6021D3955708CA7C3DEF9142F4A65",
      INIT_0C => X"36567594B4D3F211304F6E8CABCAE807254361809EBCDAF71533516E8CA9C6E4",
      INIT_0D => X"21426486A7C9EA0C2D4E6F90B1D2F31435557696B7D7F81838587898B8D7F717",
      INIT_0E => X"C1E5092D517598BCE003274A6D91B4D7FA1D406385A8CBED1032547799BBDDFF",
      INIT_0F => X"173D648AB0D6FC22486E94BADF052A50759AC0E50A2F54789DC2E60B3054789D",
      INIT_10 => X"244D769EC7EF17406890B8E00830587FA7CEF61D456C93BAE1082F567DA3CAF1",
      INIT_11 => X"EA153F6A95C0EA153F6994BEE8123C6690BAE40D37608AB3DD062F5881AAD3FC",
      INIT_12 => X"6795C2EF1C4875A2CFFB285481ADD905315D89B5E10D396490BBE7123D6894BF",
      INIT_13 => X"9FCEFD2C5C8BBAE9174675A4D2012F5E8CBAE8164472A0CEFC2A5785B2E00D3A",
      INIT_14 => X"90C2F3255687B8E91A4B7CADDE0E3F70A0D101316192C2F2225181B1E110406F",
      INIT_15 => X"3D71A4D80B3F72A5D80B3E71A4D70A3D6FA2D407396B9ED002346698CAFB2D5F",
      INIT_16 => X"A6DC12477DB2E81D5287BDF2275C91C5FA2F6398CC0135699ED2063A6EA2D609",
      INIT_17 => X"CD043C74ABE31A5289C0F82F669DD40B4278AFE61C5389C0F62C6299CF053B70",
      INIT_18 => X"B1EB255F98D20B457EB8F12A639CD50E4780B9F12A639BD30C447CB5ED255D95",
      INIT_19 => X"5591CD094480BBF7326EA9E41F5A95D00B4681BCF6316BA6E01B558FC9033D77",
      INIT_1A => X"BAF83673B1EE2C69A7E4215F9CD9165390CC094683BFFC3874B1ED2965A1DE19",
      INIT_1B => X"E020609FDF1F5E9DDD1C5B9AD9185796D5145291D00E4D8BC9084684C2003E7C",
      INIT_1C => X"CA0B4D8ED0115394D5165798D91A5B9CDD1D5E9FDF1F60A0E02161A1E12161A1",
      INIT_1D => X"77BBFE4285C80B4E91D4175A9DE02365A8EA2D6FB2F43679BBFD3F81C3054688",
      INIT_1E => X"EA3075BAFF4489CE13589DE1266BAFF4387CC105498DD115599DE12569ADF034",
      INIT_1F => X"246BB2F94087CE145BA2E82F75BB02488ED41B61A7ED3278BE04498FD51A60A5",
      INIT_20 => X"266FB7004991DA226BB3FB448CD41C64ACF43C84CB135BA2EA3179C0074F96DD",
      INIT_21 => X"F13C86D11B65AFFA448ED8226BB5FF4992DC266FB9024B95DE2770B9024B94DD",
      INIT_22 => X"88D4206CB804509BE7337ECA1661ACF8438EDA2570BB06519CE7327CC7125CA7",
      INIT_23 => X"EB3886D4216FBC0957A4F13E8CD92673C00C59A6F3408CD92572BE0B57A3F03C",
      INIT_24 => X"1B6BBA0958A7F64594E33180CF1D6CBB0958A6F44391DF2D7BCA1866B3014F9D",
      INIT_25 => X"1B6CBD0D5EAFFF4FA0F04091E13181D12171C11161B10050A0EF3F8EDE2D7DCC",
      INIT_26 => X"EC3F91E33587D92B7CCE2072C31567B80A5BADFE4FA0F24394E53687D8297ACB",
      INIT_27 => X"90E4378BDE3185D82B7ED22578CB1E71C41769BC0F62B40759ACFE51A3F6489A",
      INIT_28 => X"085CB1065BB00459AE0257AB0054A9FD51A5FA4EA2F64A9EF2469AED4195E93C",
      INIT_29 => X"55AB0157AE045AB0055BB1075DB3085EB3095FB4095FB40A5FB4095EB4095EB3",
      INIT_2A => X"7AD12980D72F86DD348BE23A91E83F95EC439AF1479EF54BA2F84FA5FC52A8FF",
      INIT_2B => X"78D02981DA328BE33C94EC459DF54DA5FD55AD055DB50D65BD146CC41C73CB22",
      INIT_2C => X"50AA045DB7116AC41D77D02A83DC368FE8429BF44DA6FF58B10A63BC156DC61F",
      INIT_2D => X"0560BB1670CB2680DB3690EB45A0FA55AF0964BE1872CC2781DB358FE9439CF6",
      INIT_2E => X"98F450AC0864BF1B77D22E89E5419CF753AE0A65C01B77D22D88E33E99F44FAA",
      INIT_2F => X"0C68C5227FDC3895F24EAB0864C11D79D6328FEB47A4005CB81470CC2885E13C",
      INIT_30 => X"61BE1C7AD83593F14EAC0967C4227FDC3A97F452AF0C69C72481DE3B98F552AF",
      INIT_31 => X"99F856B51472D12F8EEC4AA90766C42280DF3D9BF957B51371CF2D8BE947A503",
      INIT_32 => X"B71776D53594F353B21171D02F8EED4CAB0A69C82786E544A30261C01E7DDC3B",
      INIT_33 => X"BC1C7DDD3D9DFD5DBD1D7DDD3D9DFD5DBD1D7CDC3C9CFB5BBB1A7ADA3999F858",
      INIT_34 => X"AA0B6CCD2E8FEF50B11272D33494F556B61777D83899F959BA1A7BDB3B9CFC5C",
      INIT_35 => X"84E547A80A6BCC2E8FF152B31576D7389AFB5CBD1E7FE042A30465C62788E94A",
      INIT_36 => X"4AAC0E70D23496F85ABC1E80E143A50769CB2C8EF052B31577D83A9CFD5FC122",
      INIT_37 => X"FE61C32688EB4DB01275D73A9CFF61C32688EB4DAF1174D6389AFD5FC12385E7",
      INIT_38 => X"A30669CC2F92F558BB1E81E447AA0D70D33598FB5EC12386E94CAE1174D6399C",
      INIT_39 => X"3B9E0265C92C8FF356BA1D80E447AA0D71D4379AFE61C4278AEE51B4177ADD40",
      INIT_3A => X"C72B8FF256BA1E81E549AC1074D73B9F0266CA2D91F458BB1F83E64AAD1174D8",
      INIT_3B => X"49AD1176DA3EA2066ACE3296FA5DC12589ED51B5197DE145A80C70D4389CFF63",
      INIT_3C => X"C4288DF155B91E82E64AAE1377DB3FA3086CD03498FC60C5298DF155B91D81E5",
      INIT_3D => X"399D0266CA2F93F85CC02589EE52B61B7FE348AC1075D93DA2066ACF3397FB60",
      INIT_3E => X"AA0E73D73CA00569CE3297FB60C4298DF256BB1F83E84CB1157ADE43A70C70D4",
      INIT_3F => X"197DE246AB0F74D83DA2066BCF3498FD61C62A8FF358BC2186EA4FB3187CE145",
      INIT_40 => X"10D9A26B34FDC68F5821EAB37C450ED7A06A33FCC58E5720E9B27B440DD7A069",
      INIT_41 => X"F1BA834C15DEA76F3801CA935C25EEB7804912DBA46D36FFC8915A23ECB57E47",
      INIT_42 => X"DBA36C34FDC68E571FE8B179420BD39C652EF6BF885119E2AB743C05CE976029",
      INIT_43 => X"D0986028F0B9814911D9A26A32FBC38B541CE4AD753E06CE975F28F0B9814A12",
      INIT_44 => X"D49C632BF3BA824A12D9A16931F8C0885018E0A86F37FFC78F571FE7AF784008",
      INIT_45 => X"ECB37A4108CF965D24EBB2794108CF965E25ECB37B4209D1986027EFB67E450D",
      INIT_46 => X"1BE1A76E34FAC0874D13DAA0662DF3BA80470ED49B6128EFB57C430AD1975E25",
      INIT_47 => X"652AEFB57A3F05CA90551BE0A66B31F7BC82480ED3995F25EBB1773D03C98F55",
      INIT_48 => X"CE92561ADFA3672CF0B5793E02C78C5015DA9F6328EDB2773C01C68B5015DAA0",
      INIT_49 => X"591CDFA26529ECAF7336F9BD804407CB8F5216DA9E6125E9AD7135F9BD814509",
      INIT_4A => X"0ACC8E5012D496581ADC9F6123E5A86A2DEFB27437F9BC7F4204C78A4D10D396",
      INIT_4B => X"E6A76728E8A96A2AEBAC6D2EEFB07132F3B47536F8B97A3CFDBF804204C58749",
      INIT_4C => X"F0AF6E2DECAB6A2AE9A86827E7A66625E5A56524E4A46424E4A46425E5A56526",
      INIT_4D => X"2BE8A66321DE9C5917D593510FCD8B4907C5834200BE7D3BFAB87736F4B37231",
      INIT_4E => X"9B5712CE8A4602BE7A36F2AE6B27E3A05C19D5924F0BC88542FFBC7936F3B06E",
      INIT_4F => X"44FEB8722CE6A05A14CF8943FEB8732EE8A35E19D48F4A05C07B36F2AD6824DF",
      INIT_50 => X"2AE299520AC27A32EAA35B14CC853EF6AF6821DA934C05BE7831EAA45D17D18A",
      INIT_51 => X"4F05BB7127DD934900B66C23D99047FDB46B22D99047FEB66D24DC934B02BA72",
      INIT_52 => X"B86C20D3873BEFA3570CC07429DD9246FBB06519CE8339EEA3580EC3792EE499",
      INIT_53 => X"681ACB7D2EE09243F5A7590BBE7022D5873AEC9F5204B76A1DD08437EA9E5105",
      INIT_54 => X"6312C1701FCE7E2DDD8C3CEC9C4CFCAC5C0CBC6D1DCE7E2FE09041F2A35406B7",
      INIT_55 => X"56AF0862BB156FC9237DD8338DE8439FFA56B10D69C5913FED9C4AF9A75605B4",
      INIT_56 => X"89DD3185DA2E83D82D82D72D83D82E85DB3188DF368DE43C93EB439BF44CA5FD",
      INIT_57 => X"65B30251A0EF3F8EDE2E7ECE1E6FC01061B30456A7F94B9EF04395E83B8EE235",
      INIT_58 => X"F03982CC155FA8F23D87D21C67B2FD4994E02C78C4115DAAF74492DF2D7AC817",
      INIT_59 => X"3175B8FB3F83C70B5094D91E63A9EE347AC0064C93DA2168AFF73E86CE175FA8",
      INIT_5A => X"2F6CA9E72563A1DF1D5C9BDA195998D8185899D91A5B9CDD1F61A2E42769ACEE",
      INIT_5B => X"EE255D94CC033B74ACE51D568FC9023C76B0EA25609AD6114C88C4003C78B5F2",
      INIT_5C => X"76A7D8093A6C9DCF01346699CCFF326599CD01356A9ED3083D73A9DE144B81B8",
      INIT_5D => X"CDF7214C77A1CDF8244F7BA7D4002D5A87B5E2103E6D9BCAF8285786B6E61646",
      INIT_5E => X"F71B3E6286AACFF4183E6388AED4FA21476E95BCE40B335B83ACD4FD265079A3",
      INIT_5F => X"FB1835526F8CAAC8E6042241607F9EBEDEFE1E3E5F80A1C2E40527496C8EB1D4",
      INIT_60 => X"DFF40A20364D637A91A8C0D7EF072038516A839DB6D0EA051F3A55708CA7C3DF",
      INIT_61 => X"A7B6C4D3E2F100102030405061728395A6B8CADDEF0215283B4F63778BA0B5CA",
      INIT_62 => X"B4C2D0DEEDFD0D1D2E405264778A9ED9E3EEF8030F1A26323E4A5764717E8C99",
      INIT_63 => X"F7F6F5F4F4F5F6F7F9FBFE01050A0E13191F262D353D454E58616C77828E9AA7",
      INIT_64 => X"231201F1E2D3C5B7A99C9084786D63594F463D352E26201A140F0A0502FEFBF9",
      INIT_65 => X"401FFFE0C1A28467492D11F5DABFA58C725A422A13FCE6D0BBA6927E6B584634",
      INIT_66 => X"5928F8C99A6B3D10E3B68A5F3409DFB58C643C14EDC7A17B56320EEAC7A58361",
      INIT_67 => X"7635F5B57637F9BB7E4105C98E5419E0A76E36FEC7905A25F0BB875320EEBC8A",
      INIT_68 => X"A150FFAE5F0FC17225D78B3FF3A85D13C98038F0A8611BD58F4A06C27F3CFAB8",
      INIT_69 => X"E17F1EBC5CFC9C3DDF8123C76A0EB358FEA44BF29A43EB953FE99440EC9845F3",
      INIT_6A => X"40CC5AE876059424B546D86AFC9023B84CE2780EA53CD46D069F3AD46F0BA744",
      INIT_6B => X"887F77706A65625F5E5E5E6063676C7279828B4BD057DE65ED75FE88129D28B3",
      INIT_6C => X"EABE93694019F2CDA88563422203E5C8AD92796149331E0AF7E6D5C5B7A99D92",
      INIT_6D => X"B56517CA7D32E89F5811CB874402C0804204C78C5118E0A8723E0AD7A5754617",
      INIT_6E => X"F683109F2FC052E57A0FA63ED7710CA846E48425C76A0EB35A01AA53FEAA5706",
      INIT_6F => X"BA228CF662CF3DAC1C8E0074E85ED54EC741BD3AB837B738BA3EC248CF57E06B",
      INIT_70 => X"0E5196DC236BB5FF4B98E63585D6297CD1277ED7308BE643A10061C22588ED53",
      INIT_71 => X"F93675B7FB428BD62373C51A70C9258271A2D4083C72A9E11A5590CD0B4A8ACB",
      INIT_72 => X"21130800F9F5F3F4F7FC040D1A28394D627A94B1D0F1153B638DBAEA1B4F85BE",
      INIT_73 => X"A950F9A55404B86D25DF9B5A1BDFA56D3805D4A67A502904E1C1A3876E574331",
      INIT_74 => X"A3FE5CBC1E83EB54C02FA01388007BF776F87B018A15A232C458EF8823C16104",
      INIT_75 => X"415F82A9D6073DBCDBFE2249739ECCFD30659DD7135293D71D65B0FD4D9FF34A",
      INIT_76 => X"62E770FE9129C5670DB8671CD593561EEBBC926D4D321B09FCF4F1F2F8031327",
      INIT_77 => X"C7B1A0948C8A8C939EAFC5DFFE224B78ABE21E5FA5F03F93EC4AAD1481F268E3",
      INIT_78 => X"14B15809C488561687FD77F67A039124BB58F99F4AFAAF6826EAB27E502702E2",
      INIT_79 => X"80E554CD50DD7313BD702EF5C6A084726A6C778CABD3064287D730930076F680",
      INIT_7A => X"F64FBB3CE73B980071EB70FE9739E49A5922F5D2B8A8A2A6B4CBEC174C8AD224",
      INIT_7B => X"4D322A37578AD12C9B1DB35C19EACEC6D2F1246AC432B348F0AC7C5F56617FB1",
      INIT_7C => X"76555C8ADF5C00CBBED8198212CAA9AFDC31AD518E8794B4E8308BFA7D14BE7B",
      INIT_7D => X"AE92C5461736A5626EC8726BB2482D61E4B56B220108358B07AB776984C52EBF",
      INIT_7E => X"C6E036C7959EE2631F8B255D33A6B867B49F284E137575134F28CFDA33DCD319",
      INIT_7F => X"00CFCFC8CE33C874CEA13240C72D724BCD3E9EEE2E2E3EC5C33A288E6BE046E8",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000007FFFFFFFFFFFFFFFF000000000000FFFFFFFFC000003FFFE001FE078C8",
      INITP_01 => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000",
      INITP_03 => X"000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"281503E3C1A18163462A10EDBD8F643B15E3A1632AED8F3BE363ED3B633B3B00",
      INIT_01 => X"32281E150C03F5E3D2C1B1A1918172635446382A1D1003EDD5BDA68F79644F3B",
      INIT_02 => X"5B544D463F38312A231D16100903F9EDE1D5C9BDB1A69A8F84796F645A4F453B",
      INIT_03 => X"36312D28231E1A15100C0703FDF4ECE3DAD2C9C1B9B1A8A09891898179726A63",
      INIT_04 => X"E6E0DAD4CEC8C2BCB7B1ABA5A09A948F89847E79746E69645F59544F4A45403B",
      INIT_05 => X"5F5B5754504C4945423E3B3734302D2A2623201C1916120F0C090602FFF9F3EC",
      INIT_06 => X"DED9D5D1CDC9C4C0BCB8B4B0ACA8A4A09C9894908C8884807D7975716D6A6662",
      INIT_07 => X"383633312E2C29272522201E1B19171412100E0B0907040200FCF8F3EFEBE6E2",
      INIT_08 => X"8B888583807D7B787573706D6B686563605E5B585653514E4C494744423F3D3A",
      INIT_09 => X"E8E5E2DEDBD8D5D2D0CDCAC7C4C1BEBBB8B5B2AFADAAA7A4A19E9C999693908E",
      INIT_0A => X"27252322201E1D1B191816151311100E0C0B09080605030100FDFAF7F4F1EEEB",
      INIT_0B => X"5F5D5B5957555452504E4D4B4947454442403F3D3B3938363432312F2D2C2A28",
      INIT_0C => X"9B99979593918F8D8C8A88868482807E7C7A78777573716F6D6B6A6866646260",
      INIT_0D => X"DCDAD8D6D4D2D0CECCCAC7C5C3C1BFBDBBB9B7B5B3B1AFADABA9A7A5A3A19F9D",
      INIT_0E => X"11100F0E0C0B0A090807060504020100FFFDFAF8F6F4F2F0EDEBE9E7E5E3E1DE",
      INIT_0F => X"3635343331302F2E2D2B2A2928272624232221201F1D1C1B1A19181715141312",
      INIT_10 => X"5E5C5B5A59575655545251504F4D4C4B4A48474645444241403F3D3C3B3A3937",
      INIT_11 => X"888685838281807E7D7C7A79787675747271706E6D6C6B69686765646362605F",
      INIT_12 => X"B4B2B1AFAEADABAAA8A7A6A4A3A1A09F9D9C9B99989695949291908E8D8C8A89",
      INIT_13 => X"E2E0DFDDDCDAD9D7D6D5D3D2D0CFCDCCCAC9C8C6C5C3C2C0BFBDBCBBB9B8B6B5",
      INIT_14 => X"09080707060504030302010000FEFDFBFAF8F7F5F4F2F1EFEEECEBE9E8E6E5E3",
      INIT_15 => X"222121201F1E1D1D1C1B1A191918171615151413121111100F0E0E0D0C0B0A0A",
      INIT_16 => X"3C3C3B3A3938373736353433323231302F2E2E2D2C2B2A292928272625252423",
      INIT_17 => X"585756555454535251504F4E4D4D4C4B4A4948474746454443424241403F3E3D",
      INIT_18 => X"7473727271706F6E6D6C6B6A6969686766656463626261605F5E5D5C5B5A5A59",
      INIT_19 => X"9291908F8E8D8C8B8A89888787868584838281807F7E7D7C7C7B7A7978777675",
      INIT_1A => X"B0AFAEADACABAAA9A8A7A6A6A5A4A3A2A1A09F9E9D9C9B9A9998979695949493",
      INIT_1B => X"CFCECDCDCCCBCAC9C8C7C6C5C4C3C2C1C0BFBEBDBCBBBAB9B8B7B6B5B4B3B2B1",
      INIT_1C => X"F0EFEEEDECEBEAE9E8E7E6E5E4E3E2E1E0DFDEDDDCDAD9D8D7D6D5D4D3D2D1D0",
      INIT_1D => X"0808070706060505040403030201010000FFFEFDFCFBFAF9F8F7F6F5F4F3F2F1",
      INIT_1E => X"191918181717161615151413131212111110100F0F0E0E0D0D0C0B0B0A0A0909",
      INIT_1F => X"2B2A2A2929282827272625252424232322222120201F1F1E1E1D1D1C1C1B1A1A",
      INIT_20 => X"3D3C3C3B3B3A3A39383837373636353434333332323131302F2F2E2E2D2D2C2B",
      INIT_21 => X"4F4F4E4E4D4C4C4B4B4A4A49484847474645454444434342414140403F3F3E3D",
      INIT_22 => X"62626160605F5F5E5D5D5C5C5B5A5A5959585857565655555453535252515050",
      INIT_23 => X"757574747372727171706F6F6E6E6D6C6C6B6A6A696968686766666565646363",
      INIT_24 => X"898888878786858584838382828180807F7F7E7D7D7C7B7B7A7A797878777776",
      INIT_25 => X"9D9C9C9B9A9A999998979796959594949392929190908F8F8E8D8D8C8B8B8A8A",
      INIT_26 => X"B1B1B0AFAFAEADADACACABAAAAA9A8A8A7A6A6A5A5A4A3A3A2A1A1A09F9F9E9E",
      INIT_27 => X"C6C5C5C4C3C3C2C1C1C0C0BFBEBEBDBCBCBBBABAB9B8B8B7B6B6B5B5B4B3B3B2",
      INIT_28 => X"DBDADAD9D8D8D7D6D6D5D4D4D3D3D2D1D1D0CFCFCECDCDCCCBCBCAC9C9C8C7C7",
      INIT_29 => X"F0F0EFEEEEEDECECEBEAEAE9E8E8E7E6E6E5E4E4E3E2E2E1E0E0DFDEDEDDDCDC",
      INIT_2A => X"03030202010101000000FFFFFEFDFDFCFBFBFAF9F9F8F7F7F6F5F5F4F3F3F2F1",
      INIT_2B => X"0E0E0D0D0C0C0C0B0B0B0A0A0A09090908080807070706060605050504040403",
      INIT_2C => X"191918181817171716161615151414141313131212121111111010100F0F0F0E",
      INIT_2D => X"24242423232322222121212020201F1F1F1E1E1E1D1D1D1C1C1B1B1B1A1A1A19",
      INIT_2E => X"302F2F2F2E2E2E2D2D2C2C2C2B2B2B2A2A2A2929292828282727262626252525",
      INIT_2F => X"3B3B3B3A3A393939383838373737363635353534343433333332323231313030",
      INIT_30 => X"4747464645454544444443434342424141414040403F3F3F3E3E3D3D3D3C3C3C",
      INIT_31 => X"5352525251515050504F4F4F4E4E4E4D4D4C4C4C4B4B4B4A4A4A494948484847",
      INIT_32 => X"5F5E5E5D5D5D5C5C5C5B5B5B5A5A595959585858575756565655555554545353",
      INIT_33 => X"6B6A6A6969696868686767666666656565646463636362626261616060605F5F",
      INIT_34 => X"777676767575747474737372727271717170706F6F6F6E6E6E6D6D6C6C6C6B6B",
      INIT_35 => X"8382828281818180807F7F7F7E7E7D7D7D7C7C7C7B7B7A7A7A79797978787777",
      INIT_36 => X"8F8F8E8E8D8D8D8C8C8C8B8B8A8A8A8989898888878787868685858584848483",
      INIT_37 => X"9B9B9B9A9A99999998989797979696969595949494939392929291919190908F",
      INIT_38 => X"A8A7A7A7A6A6A5A5A5A4A4A3A3A3A2A2A1A1A1A0A0A09F9F9E9E9E9D9D9C9C9C",
      INIT_39 => X"B4B4B3B3B3B2B2B1B1B1B0B0AFAFAFAEAEADADADACACACABABAAAAAAA9A9A8A8",
      INIT_3A => X"C1C0C0BFBFBFBEBEBDBDBDBCBCBBBBBBBABABAB9B9B8B8B8B7B7B6B6B6B5B5B4",
      INIT_3B => X"CDCDCCCCCBCBCBCACAC9C9C9C8C8C8C7C7C6C6C6C5C5C4C4C4C3C3C2C2C2C1C1",
      INIT_3C => X"DAD9D9D8D8D8D7D7D6D6D6D5D5D4D4D4D3D3D2D2D2D1D1D1D0D0CFCFCFCECECD",
      INIT_3D => X"E6E6E5E5E5E4E4E3E3E3E2E2E1E1E1E0E0DFDFDFDEDEDDDDDDDCDCDBDBDBDADA",
      INIT_3E => X"F3F2F2F1F1F1F0F0EFEFEFEEEEEEEDEDECECECEBEBEAEAEAE9E9E8E8E8E7E7E6",
      INIT_3F => X"FFFFFEFEFEFDFDFCFCFCFBFBFAFAFAF9F9F9F8F8F7F7F7F6F6F5F5F5F4F4F3F3",
      INIT_40 => X"0605050505050404040404030303030302020202020201010101010000000000",
      INIT_41 => X"0C0C0C0B0B0B0B0B0A0A0A0A0A09090909090808080808070707070706060606",
      INIT_42 => X"12121212111111111110101010100F0F0F0F0F0E0E0E0E0E0D0D0D0D0D0D0C0C",
      INIT_43 => X"1818181818171717171716161616161615151515151414141414131313131312",
      INIT_44 => X"1F1E1E1E1E1E1E1D1D1D1D1D1C1C1C1C1C1B1B1B1B1B1A1A1A1A1A1919191919",
      INIT_45 => X"252525242424242423232323232222222222212121212120202020201F1F1F1F",
      INIT_46 => X"2B2B2B2B2A2A2A2A2A2929292929282828282827272727272626262626262525",
      INIT_47 => X"313131313130303030302F2F2F2F2F2E2E2E2E2E2D2D2D2D2D2C2C2C2C2C2C2B",
      INIT_48 => X"3737373737363636363636353535353534343434343333333333323232323231",
      INIT_49 => X"3E3D3D3D3D3D3C3C3C3C3C3B3B3B3B3B3B3A3A3A3A3A39393939393838383838",
      INIT_4A => X"444343434343434242424242414141414140404040403F3F3F3F3F3F3E3E3E3E",
      INIT_4B => X"4A49494949494948484848484747474747464646464646454545454544444444",
      INIT_4C => X"504F4F4F4F4F4F4E4E4E4E4E4D4D4D4D4D4C4C4C4C4C4C4B4B4B4B4B4A4A4A4A",
      INIT_4D => X"5655555555555554545454545353535353525252525252515151515150505050",
      INIT_4E => X"5C5B5B5B5B5B5A5A5A5A5A595959595959585858585857575757575756565656",
      INIT_4F => X"61616161616060606060605F5F5F5F5F5E5E5E5E5E5E5D5D5D5D5D5C5C5C5C5C",
      INIT_50 => X"6767676766666666666665656565656464646464646363636363626262626262",
      INIT_51 => X"6D6D6C6C6C6C6C6C6B6B6B6B6B6B6A6A6A6A6A69696969696968686868686767",
      INIT_52 => X"72727272727271717171717170707070706F6F6F6F6F6F6E6E6E6E6E6E6D6D6D",
      INIT_53 => X"7878787877777777777676767676767575757575757474747474747373737373",
      INIT_54 => X"7E7D7D7D7D7D7D7C7C7C7C7C7C7B7B7B7B7B7A7A7A7A7A7A7979797979797878",
      INIT_55 => X"8383838282828282828181818181818080808080807F7F7F7F7F7F7E7E7E7E7E",
      INIT_56 => X"8888888888888787878787878686868686868585858585858484848484848383",
      INIT_57 => X"8E8D8D8D8D8D8D8C8C8C8C8C8C8B8B8B8B8B8B8B8A8A8A8A8A8A898989898989",
      INIT_58 => X"9393929292929292929191919191919090909090908F8F8F8F8F8F8E8E8E8E8E",
      INIT_59 => X"9898989797979797979696969696969695959595959594949494949493939393",
      INIT_5A => X"9D9D9D9C9C9C9C9C9C9C9B9B9B9B9B9B9A9A9A9A9A9A99999999999999989898",
      INIT_5B => X"A2A2A2A1A1A1A1A1A1A0A0A0A0A0A0A09F9F9F9F9F9F9E9E9E9E9E9E9E9D9D9D",
      INIT_5C => X"A7A6A6A6A6A6A6A6A5A5A5A5A5A5A5A4A4A4A4A4A4A3A3A3A3A3A3A3A2A2A2A2",
      INIT_5D => X"ABABABABABABAAAAAAAAAAAAAAA9A9A9A9A9A9A9A8A8A8A8A8A8A8A7A7A7A7A7",
      INIT_5E => X"B0B0B0B0AFAFAFAFAFAFAFAEAEAEAEAEAEADADADADADADADACACACACACACACAB",
      INIT_5F => X"B4B4B4B4B4B4B4B3B3B3B3B3B3B3B2B2B2B2B2B2B2B1B1B1B1B1B1B1B1B0B0B0",
      INIT_60 => X"B9B9B9B8B8B8B8B8B8B8B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B5B5B5B5B5B5B5",
      INIT_61 => X"BDBDBDBDBDBCBCBCBCBCBCBCBCBBBBBBBBBBBBBBBABABABABABABAB9B9B9B9B9",
      INIT_62 => X"C1C1C1C1C1C1C0C0C0C0C0C0C0C0BFBFBFBFBFBFBFBFBEBEBEBEBEBEBEBDBDBD",
      INIT_63 => X"C5C5C5C5C5C5C5C4C4C4C4C4C4C4C4C3C3C3C3C3C3C3C3C2C2C2C2C2C2C2C2C1",
      INIT_64 => X"C9C9C9C9C9C9C9C8C8C8C8C8C8C8C8C7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6C5",
      INIT_65 => X"CDCDCDCDCDCCCCCCCCCCCCCCCCCCCBCBCBCBCBCBCBCBCACACACACACACACAC9C9",
      INIT_66 => X"D1D1D1D0D0D0D0D0D0D0D0CFCFCFCFCFCFCFCFCFCECECECECECECECECECDCDCD",
      INIT_67 => X"D4D4D4D4D4D4D4D4D3D3D3D3D3D3D3D3D3D2D2D2D2D2D2D2D2D2D1D1D1D1D1D1",
      INIT_68 => X"D8D8D8D7D7D7D7D7D7D7D7D7D6D6D6D6D6D6D6D6D6D5D5D5D5D5D5D5D5D5D5D4",
      INIT_69 => X"DBDBDBDBDBDBDADADADADADADADADAD9D9D9D9D9D9D9D9D9D9D8D8D8D8D8D8D8",
      INIT_6A => X"DEDEDEDEDEDEDEDEDDDDDDDDDDDDDDDDDDDDDCDCDCDCDCDCDCDCDCDCDBDBDBDB",
      INIT_6B => X"E1E1E1E1E1E1E1E1E0E0E0E0E0E0E0E0E0E0E0DFDFDFDFDFDFDFDFDFDFDEDEDE",
      INIT_6C => X"E4E4E4E4E4E4E4E3E3E3E3E3E3E3E3E3E3E3E3E2E2E2E2E2E2E2E2E2E2E1E1E1",
      INIT_6D => X"E7E7E7E7E7E6E6E6E6E6E6E6E6E6E6E6E6E5E5E5E5E5E5E5E5E5E5E5E4E4E4E4",
      INIT_6E => X"E9E9E9E9E9E9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8E8E8E8E8E7E7E7E7E7E7E7",
      INIT_6F => X"ECECECECECECECEBEBEBEBEBEBEBEBEBEBEBEBEBEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_70 => X"EEEEEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDECECECECECECEC",
      INIT_71 => X"F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEE",
      INIT_72 => X"F3F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_73 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_74 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_75 => X"F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6",
      INIT_76 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_77 => X"FBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9",
      INIT_78 => X"FCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_79 => X"FDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC",
      INIT_7A => X"FEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_7B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INITP_0F => X"131E07F8007FFFC000003FFFFFFFF000000000000FFFFFFFFFFFFFFFFE000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_05 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEFE",
      INIT_06 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFDFDFDFDFD",
      INIT_07 => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFCFCFC",
      INIT_08 => X"F9F9F9F9F9FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFBFB",
      INIT_09 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_0A => X"F6F6F6F6F6F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F8F8F8F8F8F8F8",
      INIT_0B => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_0C => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_0D => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3",
      INIT_0E => X"EEEEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0",
      INIT_0F => X"ECECECECECECECEDEDEDEDEDEDEDEDEDEDEDEDEDEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_10 => X"EAEAEAEAEAEAEAEAEAEAEAEAEBEBEBEBEBEBEBEBEBEBEBEBEBECECECECECECEC",
      INIT_11 => X"E7E7E7E7E7E7E7E8E8E8E8E8E8E8E8E8E8E8E8E9E9E9E9E9E9E9E9E9E9E9E9E9",
      INIT_12 => X"E4E4E4E4E5E5E5E5E5E5E5E5E5E5E5E6E6E6E6E6E6E6E6E6E6E6E6E7E7E7E7E7",
      INIT_13 => X"E1E1E1E2E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E3E3E3E3E4E4E4E4E4E4E4",
      INIT_14 => X"DEDEDEDFDFDFDFDFDFDFDFDFDFE0E0E0E0E0E0E0E0E0E0E0E1E1E1E1E1E1E1E1",
      INIT_15 => X"DBDBDBDBDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDDDDDEDEDEDEDEDEDEDE",
      INIT_16 => X"D8D8D8D8D8D8D8D9D9D9D9D9D9D9D9D9D9DADADADADADADADADADBDBDBDBDBDB",
      INIT_17 => X"D4D5D5D5D5D5D5D5D5D5D5D6D6D6D6D6D6D6D6D6D7D7D7D7D7D7D7D7D7D8D8D8",
      INIT_18 => X"D1D1D1D1D1D1D2D2D2D2D2D2D2D2D2D3D3D3D3D3D3D3D3D3D4D4D4D4D4D4D4D4",
      INIT_19 => X"CDCDCDCECECECECECECECECECFCFCFCFCFCFCFCFCFD0D0D0D0D0D0D0D0D1D1D1",
      INIT_1A => X"C9C9CACACACACACACACACBCBCBCBCBCBCBCBCCCCCCCCCCCCCCCCCCCDCDCDCDCD",
      INIT_1B => X"C5C6C6C6C6C6C6C6C6C7C7C7C7C7C7C7C7C8C8C8C8C8C8C8C8C9C9C9C9C9C9C9",
      INIT_1C => X"C1C2C2C2C2C2C2C2C2C3C3C3C3C3C3C3C3C4C4C4C4C4C4C4C4C5C5C5C5C5C5C5",
      INIT_1D => X"BDBDBDBEBEBEBEBEBEBEBFBFBFBFBFBFBFBFC0C0C0C0C0C0C0C0C1C1C1C1C1C1",
      INIT_1E => X"B9B9B9B9B9BABABABABABABABBBBBBBBBBBBBBBCBCBCBCBCBCBCBCBDBDBDBDBD",
      INIT_1F => X"B5B5B5B5B5B5B5B6B6B6B6B6B6B6B7B7B7B7B7B7B7B7B8B8B8B8B8B8B8B9B9B9",
      INIT_20 => X"B0B0B0B1B1B1B1B1B1B1B1B2B2B2B2B2B2B2B3B3B3B3B3B3B3B4B4B4B4B4B4B4",
      INIT_21 => X"ABACACACACACACACADADADADADADADAEAEAEAEAEAEAFAFAFAFAFAFAFB0B0B0B0",
      INIT_22 => X"A7A7A7A7A7A8A8A8A8A8A8A8A9A9A9A9A9A9A9AAAAAAAAAAAAAAABABABABABAB",
      INIT_23 => X"A2A2A2A2A3A3A3A3A3A3A3A4A4A4A4A4A4A5A5A5A5A5A5A5A6A6A6A6A6A6A6A7",
      INIT_24 => X"9D9D9D9E9E9E9E9E9E9E9F9F9F9F9F9FA0A0A0A0A0A0A0A1A1A1A1A1A1A2A2A2",
      INIT_25 => X"989898999999999999999A9A9A9A9A9A9B9B9B9B9B9B9C9C9C9C9C9C9C9D9D9D",
      INIT_26 => X"9393939394949494949495959595959596969696969696979797979797989898",
      INIT_27 => X"8E8E8E8E8E8F8F8F8F8F8F909090909090919191919191929292929292929393",
      INIT_28 => X"8989898989898A8A8A8A8A8A8B8B8B8B8B8B8B8C8C8C8C8C8C8D8D8D8D8D8D8E",
      INIT_29 => X"8383848484848484858585858585868686868686878787878787888888888888",
      INIT_2A => X"7E7E7E7E7E7F7F7F7F7F7F808080808080818181818181828282828282838383",
      INIT_2B => X"78787979797979797A7A7A7A7A7A7B7B7B7B7B7C7C7C7C7C7C7D7D7D7D7D7D7E",
      INIT_2C => X"7373737373747474747474757575757575767676767676777777777778787878",
      INIT_2D => X"6D6D6D6E6E6E6E6E6E6F6F6F6F6F6F7070707070717171717171727272727272",
      INIT_2E => X"676768686868686969696969696A6A6A6A6A6B6B6B6B6B6B6C6C6C6C6C6C6D6D",
      INIT_2F => X"6262626262626363636363646464646464656565656566666666666667676767",
      INIT_30 => X"5C5C5C5C5C5D5D5D5D5D5E5E5E5E5E5E5F5F5F5F5F6060606060606161616161",
      INIT_31 => X"5656565657575757575758585858585959595959595A5A5A5A5A5B5B5B5B5B5C",
      INIT_32 => X"5050505051515151515252525252525353535353545454545455555555555556",
      INIT_33 => X"4A4A4A4A4B4B4B4B4B4C4C4C4C4C4C4D4D4D4D4D4E4E4E4E4E4F4F4F4F4F4F50",
      INIT_34 => X"444444444545454545464646464646474747474748484848484949494949494A",
      INIT_35 => X"3E3E3E3E3F3F3F3F3F3F40404040404141414141424242424243434343434344",
      INIT_36 => X"383838383839393939393A3A3A3A3A3B3B3B3B3B3B3C3C3C3C3C3D3D3D3D3D3E",
      INIT_37 => X"3132323232323333333333343434343435353535353636363636363737373737",
      INIT_38 => X"2B2C2C2C2C2C2C2D2D2D2D2D2E2E2E2E2E2F2F2F2F2F30303030303131313131",
      INIT_39 => X"25252626262626262727272727282828282829292929292A2A2A2A2A2B2B2B2B",
      INIT_3A => X"1F1F1F1F20202020202121212121222222222223232323232424242424252525",
      INIT_3B => X"19191919191A1A1A1A1A1B1B1B1B1B1C1C1C1C1C1D1D1D1D1D1E1E1E1E1E1E1F",
      INIT_3C => X"1213131313131414141414151515151516161616161617171717171818181818",
      INIT_3D => X"0C0C0D0D0D0D0D0D0E0E0E0E0E0F0F0F0F0F1010101010111111111112121212",
      INIT_3E => X"060606060707070707080808080809090909090A0A0A0A0A0B0B0B0B0B0C0C0C",
      INIT_3F => X"0000000000010101010102020202020203030303030404040404050505050506",
      INIT_40 => X"F3F3F4F4F5F5F5F6F6F7F7F7F8F8F9F9F9FAFAFAFBFBFCFCFCFDFDFEFEFEFFFF",
      INIT_41 => X"E6E7E7E8E8E8E9E9EAEAEAEBEBECECECEDEDEEEEEEEFEFEFF0F0F1F1F1F2F2F3",
      INIT_42 => X"DADADBDBDBDCDCDDDDDDDEDEDFDFDFE0E0E1E1E1E2E2E3E3E3E4E4E5E5E5E6E6",
      INIT_43 => X"CDCECECFCFCFD0D0D1D1D1D2D2D2D3D3D4D4D4D5D5D6D6D6D7D7D8D8D8D9D9DA",
      INIT_44 => X"C1C1C2C2C2C3C3C4C4C4C5C5C6C6C6C7C7C8C8C8C9C9C9CACACBCBCBCCCCCDCD",
      INIT_45 => X"B4B5B5B6B6B6B7B7B8B8B8B9B9BABABABBBBBBBCBCBDBDBDBEBEBFBFBFC0C0C1",
      INIT_46 => X"A8A8A9A9AAAAAAABABACACACADADADAEAEAFAFAFB0B0B1B1B1B2B2B3B3B3B4B4",
      INIT_47 => X"9C9C9C9D9D9E9E9E9F9FA0A0A0A1A1A1A2A2A3A3A3A4A4A5A5A5A6A6A7A7A7A8",
      INIT_48 => X"8F90909191919292929393949494959596969697979798989999999A9A9B9B9B",
      INIT_49 => X"83848484858585868687878788888989898A8A8A8B8B8C8C8C8D8D8D8E8E8F8F",
      INIT_4A => X"777778787979797A7A7A7B7B7C7C7C7D7D7D7E7E7F7F7F808081818182828283",
      INIT_4B => X"6B6B6C6C6C6D6D6E6E6E6F6F6F70707171717272727373747474757576767677",
      INIT_4C => X"5F5F6060606161626262636363646465656566666667676868686969696A6A6B",
      INIT_4D => X"5353545455555556565657575858585959595A5A5B5B5B5C5C5C5D5D5D5E5E5F",
      INIT_4E => X"4748484849494A4A4A4B4B4B4C4C4C4D4D4E4E4E4F4F4F505050515152525253",
      INIT_4F => X"3C3C3C3D3D3D3E3E3F3F3F404040414141424243434344444445454546464747",
      INIT_50 => X"3030313132323233333334343435353536363737373838383939393A3A3B3B3B",
      INIT_51 => X"25252526262627272828282929292A2A2A2B2B2B2C2C2C2D2D2E2E2E2F2F2F30",
      INIT_52 => X"191A1A1A1B1B1B1C1C1D1D1D1E1E1E1F1F1F2020202121212222232323242424",
      INIT_53 => X"0E0F0F0F10101011111112121213131314141415151616161717171818181919",
      INIT_54 => X"030404040505050606060707070808080909090A0A0A0B0B0B0C0C0C0D0D0E0E",
      INIT_55 => X"F1F2F3F3F4F5F5F6F7F7F8F9F9FAFBFBFCFDFDFEFFFF00000001010102020303",
      INIT_56 => X"DCDCDDDEDEDFE0E0E1E2E2E3E4E4E5E6E6E7E8E8E9EAEAEBECECEDEEEEEFF0F0",
      INIT_57 => X"C7C7C8C9C9CACBCBCCCDCDCECFCFD0D1D1D2D3D3D4D4D5D6D6D7D8D8D9DADADB",
      INIT_58 => X"B2B3B3B4B5B5B6B6B7B8B8B9BABABBBCBCBDBEBEBFC0C0C1C1C2C3C3C4C5C5C6",
      INIT_59 => X"9E9E9F9FA0A1A1A2A3A3A4A5A5A6A6A7A8A8A9AAAAABACACADADAEAFAFB0B1B1",
      INIT_5A => X"8A8A8B8B8C8D8D8E8F8F909091929293949495959697979899999A9A9B9C9C9D",
      INIT_5B => X"7677777878797A7A7B7B7C7D7D7E7F7F80808182828383848585868787888889",
      INIT_5C => X"6363646565666667686869696A6A6B6C6C6D6E6E6F6F70717172727374747575",
      INIT_5D => X"50505152525353545555565657585859595A5A5B5C5C5D5D5E5F5F6060616262",
      INIT_5E => X"3D3E3F3F40404141424343444445454647474848494A4A4B4B4C4C4D4E4E4F4F",
      INIT_5F => X"2B2C2D2D2E2E2F2F30313132323333343435363637373838393A3A3B3B3C3C3D",
      INIT_60 => X"1A1A1B1C1C1D1D1E1E1F1F2020212222232324242525262727282829292A2A2B",
      INIT_61 => X"09090A0A0B0B0C0D0D0E0E0F0F10101111121213131415151616171718181919",
      INIT_62 => X"F1F2F3F4F5F6F7F8F9FAFBFCFDFEFF0000010102030304040505060607070808",
      INIT_63 => X"D0D1D2D3D4D5D6D7D8D9DADCDDDEDFE0E1E2E3E4E5E6E7E8E9EAEBECEDEEEFF0",
      INIT_64 => X"B1B2B3B4B5B6B7B8B9BABBBCBDBEBFC0C1C2C3C4C5C6C7C8C9CACBCCCDCDCECF",
      INIT_65 => X"93949495969798999A9B9C9D9E9FA0A1A2A3A4A5A6A6A7A8A9AAABACADAEAFB0",
      INIT_66 => X"75767778797A7B7C7C7D7E7F80818283848586878788898A8B8C8D8E8F909192",
      INIT_67 => X"595A5A5B5C5D5E5F6061626263646566676869696A6B6C6D6E6F707172727374",
      INIT_68 => X"3D3E3F4041424243444546474748494A4B4C4D4D4E4F50515253545455565758",
      INIT_69 => X"2324252526272829292A2B2C2D2E2E2F3031323233343536373738393A3B3C3C",
      INIT_6A => X"0A0A0B0C0D0E0E0F101111121314151516171819191A1B1C1D1D1E1F20212122",
      INIT_6B => X"E3E5E6E8E9EBECEEEFF1F2F4F5F7F8FAFBFDFE00000102030304050607070809",
      INIT_6C => X"B5B6B8B9BBBCBDBFC0C2C3C5C6C8C9CACCCDCFD0D2D3D5D6D7D9DADCDDDFE0E2",
      INIT_6D => X"898A8C8D8E90919294959698999B9C9D9FA0A1A3A4A6A7A8AAABADAEAFB1B2B4",
      INIT_6E => X"5F60626364656768696B6C6D6E70717274757678797A7C7D7E80818283858688",
      INIT_6F => X"37393A3B3C3D3F40414244454647484A4B4C4D4F50515254555657595A5B5C5E",
      INIT_70 => X"121314151718191A1B1C1D1F2021222324262728292A2B2D2E2F303133343536",
      INIT_71 => X"DEE1E3E5E7E9EBEDF0F2F4F6F8FAFDFF0001020405060708090A0B0C0E0F1011",
      INIT_72 => X"9D9FA1A3A5A7A9ABADAFB1B3B5B7B9BBBDBFC1C3C5C7CACCCED0D2D4D6D8DADC",
      INIT_73 => X"60626466686A6B6D6F71737577787A7C7E80828486888A8C8D8F91939597999B",
      INIT_74 => X"282A2C2D2F3132343638393B3D3F4042444547494B4D4E5052545557595B5D5F",
      INIT_75 => X"EBEEF1F4F7FAFD000103050608090B0C0E101113151618191B1D1E2022232527",
      INIT_76 => X"8E909396999C9EA1A4A7AAADAFB2B5B8BBBEC1C4C7CACDD0D2D5D8DBDEE2E5E8",
      INIT_77 => X"3A3D3F424447494C4E515356585B5E606365686B6D707375787B7D808385888B",
      INIT_78 => X"E2E6EBEFF3F8FC00020407090B0E10121417191B1E20222527292C2E31333638",
      INIT_79 => X"62666A6D7175797D8084888C9094989CA0A4A8ACB0B4B8BCC0C4C9CDD1D5D9DE",
      INIT_7A => X"ECF3F9FF0206090C0F1216191C2023262A2D3034373B3E4245494C5054575B5F",
      INIT_7B => X"3B40454A4F54595F64696E74797E84898F949AA0A5ABB1B7BCC2C8CED4DAE0E6",
      INIT_7C => X"636A727981899198A0A8B1B9C1C9D2DAE3ECF4FD03070C10151A1E23282D3136",
      INIT_7D => X"3B454F5A646F79848F9AA6B1BDC9D5E1EDF9030910161D232A31383F464D545B",
      INIT_7E => X"3B4F64798FA6BDD5ED03101D2A38465463728191A1B1C1D2E3F5030C151E2832",
      INIT_7F => X"003B3B633BED63E33B8FED2A63A1E3153B648FBDED102A466381A1C1E3031528",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"3939393838383838383838383838383838373737373737373636363635353400",
      INIT_01 => X"3A3A3A3A3A3A3939393939393939393939393939393939393939393939393939",
      INIT_02 => X"3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A",
      INIT_03 => X"3B3B3B3B3B3B3B3B3B3B3B3B3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A",
      INIT_04 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_05 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_06 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_07 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B",
      INIT_08 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_09 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_0A => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_0B => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_0C => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_0D => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_0E => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_0F => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_10 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_11 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_12 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_13 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_14 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_15 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_16 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_17 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_18 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_19 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_1A => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_1B => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_1C => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_1D => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_1E => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_1F => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_20 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_21 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_22 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_23 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_24 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_25 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_26 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_27 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_28 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_29 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_2A => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_2B => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_2C => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_2D => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_2E => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_2F => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_30 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_31 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_32 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_33 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_34 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_35 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_36 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_37 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_38 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_39 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_3A => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_3B => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_3C => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_3D => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_3E => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_3F => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_40 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_41 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_42 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_43 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_44 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_45 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_46 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_47 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_48 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_49 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_4A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_4B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_4C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_4D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_4E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_4F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_50 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_51 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_52 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_53 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_54 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_55 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_56 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_57 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_58 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_59 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_5F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_60 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_61 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_62 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_63 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_64 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_65 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_66 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_67 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_68 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_69 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_70 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_71 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_72 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_73 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_74 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_75 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_76 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_77 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_78 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_79 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_7F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_01 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_02 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_03 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_04 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_05 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_06 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_07 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_08 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_09 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_0F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_10 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_11 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_12 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_13 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_14 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_15 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_16 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_17 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_18 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_19 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_1F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_20 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_21 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_22 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_23 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_24 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_25 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_26 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_27 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_28 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_29 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_2F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_30 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_31 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_32 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_33 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_34 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_35 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_36 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_37 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_38 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_39 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_3A => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_3B => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_3C => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_3D => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_3E => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_3F => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_40 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_41 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_42 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_43 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_44 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_45 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_46 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_47 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_48 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_49 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_4A => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_4B => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_4C => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_4D => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_4E => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_4F => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_50 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_51 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_52 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_53 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_54 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_55 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_56 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_57 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_58 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_59 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_5A => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_5B => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_5C => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_5D => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_5E => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_5F => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_60 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_61 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_62 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_63 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_64 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_65 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_66 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_67 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_68 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_69 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_6A => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_6B => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_6C => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_6D => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_6E => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_6F => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_70 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_71 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D",
      INIT_72 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_73 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_74 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_75 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_76 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_77 => X"3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_78 => X"3B3B3B3B3B3B3B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_79 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_7A => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_7B => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_7C => X"3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_7D => X"3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A",
      INIT_7E => X"39393939393939393939393939393939393939393939393939393A3A3A3A3A3A",
      INIT_7F => X"0034353536363636373737373737373838383838383838383838383838393939",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E309AE53F9A8E29B382758BB7095169E875E1DC93D15E62E39F734213C2DF1F8",
      INIT_01 => X"BE68107614A5FC8DC30A2B22C4A5091B2FA3FF66414C107149EC7132D0004C0A",
      INIT_02 => X"4AC5282B41B1A75CFAD5B6152E35EB95AFE6E0A5963954EC2F5E3DFC7520D0A6",
      INIT_03 => X"C779DDA45D282657AB7772B8B8349981EB34F93702F8D87D13130B7771920833",
      INIT_04 => X"4B9A1282D7CF4758FC790FFA4DB3852E12833328CF262A13FC71C6C367333263",
      INIT_05 => X"0A51CFA09866326EB57CCAD08022500039DB9C3514449EDBF4646256C6DBFF75",
      INIT_06 => X"BF737EF830A6BE87E827A0425EB5BAB918E5B22490E49DDAA4B0DFE13129CC2E",
      INIT_07 => X"E788B1AA4DC650DA685CC299AE3447D2098C965BA896DFAC7493A4E4DDB03713",
      INIT_08 => X"5F5E332D66633276ED604133F97AD591D5907562A8906240624FF1B774D3A4E4",
      INIT_09 => X"38B00DD65DFF86A2CE2A60DFEC317570D5C20C3529A673517EE0CC29449F4A5F",
      INIT_0A => X"793F07279001B22790005B62234E90001B1D8DE39E4E539E49E21CB054388B15",
      INIT_0B => X"D3AB74FC7830B83C74EB1E417795623FC74EAD8E9B1E401DD0C1893AC627EAC7",
      INIT_0C => X"D25006C893FF189EAAC893FC77A5A1E401DE41B7906DE56C93C2E0C1D3BC8956",
      INIT_0D => X"A77153886FE4DDB1550E2761B1AFFFFE943A4F94F940FFF016C72DD24E556B2D",
      INIT_0E => X"C3B0E14DA9C576F980E1A9DAA72A9DBF9DB3E216522C54D1C553886C0F8DDA1B",
      INIT_0F => X"730A6834BBEE0D33A7E0C308EFBEFB3570BE130C4C368B9B9B8A8A8BE14C5DF9",
      INIT_10 => X"ED09BB325ED6097B5E811E3EBBA49982BCCB60A35AF059F0AFA1CCC242EF5FBC",
      INIT_11 => X"8DE2748E393AAAF2DD3AAB74EBDD3C63AC831D57408F1FC91959191963CACC4C",
      INIT_12 => X"351735170B84FDA14A85D5D4B36E6F7536A703854DBF9C697B6FE8DD85AA90E3",
      INIT_13 => X"556DE402DEAB24F193C74074064079A3ACEB7B24641EB3C4C4091EB4202591F2",
      INIT_14 => X"038BFE21A522C50E21BFF93772C15550E4E49E78D249393E956B1B634E55B1DE",
      INIT_15 => X"C3366DA67367E129CDA1452E68B8A6FB3B3BF7F70DA469D52CE2A8BF86A76A4B",
      INIT_16 => X"47D0AE8109D8150AFED6BBB505E333332ED99999E0A0FB8D72F0A66945FBD45C",
      INIT_17 => X"4F18EB12AC95740796E589B3F7AD3206465798F7B41ED081326311E8C94CAEBB",
      INIT_18 => X"C6A4DC6BA4DDB1AA90927721C6DB06C6C61872234E43F061D29058783F1D3AB7",
      INIT_19 => X"C2F69A7E170D5C364530D52F70DA75354838576A2CE2A8B0E1A4854DB0E71A4D",
      INIT_1A => X"09F059AEEEF3345AF5F611128299E0BB82EE0CC2EF6795A6730CD9FBEF684BD9",
      INIT_1B => X"E63D04133B58C981FEB597A32BAED1047CF482B5F3D660997D11F599828C1CF6",
      INIT_1C => X"C7407518EB7AB4C641D5B963B24641EA26D07A8EDFD320758F7B3B4232591E8A",
      INIT_1D => X"6CB78EAAF623945B67901B74EBCB8FF18941B4EAC8EA84A688FC74F1E41DFF24",
      INIT_1E => X"3A53E94FA50FA954000015AF06C6DB722278E4E9555AC61DDE394005B6224E55",
      INIT_1F => X"FEA439248DDDCB6C6C1AAFEA94E934D2777772186DB06F05ABFFFFFFAA543E94",
      INIT_20 => X"16BC15AAFFFFFFEA50F90E79248DDDDD871C6B16ABFAA43939E37772186C1ABF",
      INIT_21 => X"55B1889E50016CB77493A5556B1B2D888DE79390FA540000156AF05AF16BC5AC",
      INIT_22 => X"18FF741B4F1D3F229A12AB23AB1E41624FF2E3EB1DE406D9E516C89FAAB2DE39",
      INIT_23 => X"A2B4658C81ECEDF25D08C7F7B2AD0798AB41918EC96E5741931EADEB245D01D3",
      INIT_24 => X"9F343282665F447D660997CF5E821F3D1047BAE8CAD65EBF426325ECC4107C9B",
      INIT_25 => X"67E129FBEF6730CD9A56D9FB8330BB82EE0B668284449F5FA51CCFBBBA650F60",
      INIT_26 => X"71A4DB0E71521A4B0E2A8B38A9D52C215C5DA70DF8570C519C3570D4BDA69F83",
      INIT_27 => X"DEAC74FC2D250687490FC1B1C88D24939390E79348DD8606AA4E771AE9371A93",
      INIT_28 => X"EEBA31632B44C98C4207B41EDF26D591908C7ADFCE625B96D01D563A84EB24F1",
      INIT_29 => X"3517EF51699A0F8D72EF0A0B666667B8CCCCCB505EEE97BFA054276042BA07D1",
      INIT_2A => X"E1A9DA92FE2A8B3857691A70DFDFECECEF9A2E29B8514A73684BD9CD9A799CC3",
      INIT_2B => X"B74E55B1C9E4E956BC6C61872DB61B1B0555438DDC6FFE48B053885A48BFE2C0",
      INIT_2C => X"8F4658081EB4601313CEB41918EDEB3ACA6D01901D01D3C64F18EAB7801B7955",
      INIT_2D => X"CB06AA52772BF9ED6936FE7152C0DA9C5DF9B9CE175752A14A7F12E0D45CD45C",
      INIT_2E => X"3133A3C96464656463F4F201D574C23AC93C77EB1DEAAC778FAAAC6CB21D8B72",
      INIT_2F => X"3EF5FB8183334AFA0F650FA5CA09E33E82661AEEBCB442B5ED6097B58CEE607B",
      INIT_30 => X"6F75314BE2A2A2E6E6E29C3130C4BE0D5CEFBEFB20C30BDACC70BBEE1C29A0CD",
      INIT_31 => X"E4A772F03922C55347153885948BCE76FE76A8DAA76A4B026F9D536A714B0EC3",
      INIT_32 => X"78E955B18778D3940FFF016F16F1AC16BFFFFA4E49D8B0554E771BF922C54DDA",
      INIT_33 => X"95623EC7430B83C6395B7906DE41B7401B4A5ADD3FC623AAB624FFC623900587",
      INIT_34 => X"D3ABD893AC6243077401B4E6B27AB1D3FC8956DD41B4EB1D3C2E0C2D3F1DEAC7",
      INIT_35 => X"54E22C150E348B61B6C5B1B6CB7274E40006B1C889E50006D88E4006D8D0FC6D",
      INIT_36 => X"F5A1F61168330BBD45CD9A685C3083570D5D4C3BF709A8B38A92FF7597700E2C",
      INIT_37 => X"1B1AC71DDE4FF1890189062A895D06574657AD6FCC41097B9D8CC99978CCB5F5",
      INIT_38 => X"C4DC0E771B1AC61D3AF7962AE596326087D11CBA66833529A7059371AA4E22DB",
      INIT_39 => X"B833684C4BF70E1AA7761B06188E5B246EAE5EB5810AD82BD2BE9A0C2FBDCDFE",
      INIT_3A => X"5DFFE7939589191FE7B611145C36E76C0005880207A33D5EB98C99260AF345A0",
      INIT_3B => X"C98CCCD9C3934D3FC4A898F328CCC284B852CE71AFF06D3F25D1F3D78284A6E1",
      INIT_3C => X"CC20864DDDE0C4C47D272F80DC6F1CEB42661C2E2E8DDDEAD59828751A776DD3",
      INIT_3D => X"9A07085D3F7CB5F83B156C965A0B9BFA56EB5CB8549E57AF35DA4E41E82853A1",
      INIT_3E => X"A03100078C4D3B614D04314199FFCAF8E4605A1388E8A0C3723F5A149D0429BE",
      INIT_3F => X"2F4F783C481CDF6CB89B547C6374B5D2B694560DEE25D82CE68B2A6FC5BA60CB",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => douta(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"B1B9C2B88AE5D830C865420D82AF21AB43A791ED76C768EBE28D7DE39CFD4310",
      INIT_01 => X"5677887641D82A158985F7CFEB5BEEA2F0AC55DB1DF86A438103A66A2DCE78EA",
      INIT_02 => X"06ACC94B021D6BDB6D0FA132C12E575D0E696E0D33E2079375CC572650B97655",
      INIT_03 => X"EB364CFD574BC7DC696DD7B8EE7A5A7ED6703E1D2E306396B9EBFBFAD781186B",
      INIT_04 => X"68ACE02345665431EB72D6F7E49DF111FB609059CCB94E6D1385E23F6A93895C",
      INIT_05 => X"F149FF16E8557B2B7557B1A40EEF38E70B86568BF4B2B4E951ECB9999ABCE024",
      INIT_06 => X"4FDE3A5337E8547C50EE170C9AD3B52248F730016C4EB9AC170A64459E4D720E",
      INIT_07 => X"98B313B890BC1BAE634B6592F060F294480CD1A67B4004C87A1CAB1A6690A89D",
      INIT_08 => X"226D879E84580A8AE721492EE06FCBE3C87AF73127E8569DF635EBF769315ED0",
      INIT_09 => X"E2A790BB09790CC0979FAAD52381F17203A6580CC07337FBBF6214C658E867C5",
      INIT_0A => X"74821723A79203DC1BB1CD3F0735C9B2F1968FCE513956C77D76A425DAC3FF5F",
      INIT_0B => X"209EFB364F452AED7DEB365F5529CA3883AC9297A55C9D77DAD65A67FD1BB1DF",
      INIT_0C => X"B132C36507BA6D11C4883BFFA25508BA5CFE8E1F8EFC5AB7F22D464E351AED8F",
      INIT_0D => X"C378608BC93ADDA4ACC8057507BC939BA6E341B143F7BC928A83ADD91563C131",
      INIT_0E => X"8A9608CFEB5C132E8F353F8E12FA27995E599729E0FB39CC828CC94BFFD7F341",
      INIT_0F => X"5945EE42614DD42736F076B7A459508E232F916AA95E5ACC94C26651A15652C3",
      INIT_10 => X"2F3E0AB3286B7A56FF65A7B681298EBFAC66ED2F3E1AA1052502AA1E3F2CC439",
      INIT_11 => X"5A6A6935FF87FD3162614E089006496A5824DD54A8D9D7A34CC3163725F088FD",
      INIT_12 => X"ED316495A695825F1AB44CC3287CAFC0CFAD7934CD44B9FD2F3F2DF9B44CC317",
      INIT_13 => X"2CFAC6935F0AB56F09922AA22A90F65B90D31638596A594725F2CD7811AA2198",
      INIT_14 => X"0C0C1D1E2F3041627485A7B8DAFB0D1E30415273848595A6A6A6A5958472614F",
      INIT_15 => X"A436D7691CBE6114C88C4004C89D62370DE3C9AF856B524930271F060E060E06",
      INIT_16 => X"9E62380DE3CAB1A8A0A8B1BAD4FE18336EAAD6226FBC1967C634A31282028313",
      INIT_17 => X"4126FCD2C9B1A8A1B9C3EC07215D98C5116FBC1A89E868E868F98B2DCF7225D9",
      INIT_18 => X"E3C9A0979F979FA8B2DCF6114C88C4015EBB0A78D757C757D8790BAE5104C88C",
      INIT_19 => X"CC07337FBBF73481DE3B89E756B52493139314A536D7690CBE6115D99D62270D",
      INIT_1A => X"868E857D756C646C535B535B424A425B535B546C757E87A0BAC3ED07214B7691",
      INIT_1B => X"24A31281EF4C9AE7337FBBF7225D87B2DCF61029425B647D758E868E868E868E",
      INIT_1C => X"10037D6FB99AE3A3EBAAD170A64459F6FB878B06FA6557B2A4FDDF28F94324A4",
      INIT_1D => X"A4FBAAD16E830FF26C4E9767AE5D731126B2A520026C3D85458C3B51FF049094",
      INIT_1E => X"B40DBBD17E71ECBD05B4E9767AE4C61EDE04A2B632248E5E96557B081C8779D3",
      INIT_1F => X"2258E5D730F025B2A40DCDF39083FCCCF390941FE037E6FB7668C181B75468D3",
      INIT_20 => X"FEF25B193EB989CF5C4E965569D3A3EA7668C1809510F148E6F953236AF6F953",
      INIT_21 => X"4B3D84100148E4D61DA99BE28F71C86568B06E71DA88AC06D5FA75568C180A51",
      INIT_22 => X"6E72DA8678AE39082D964446AE3A2C62FDCDF26C3B4FB86679D17F71C96668AF",
      INIT_23 => X"F37D3B4D830ECCCE149F6D60B74211358D29193EA754569D17E6FA520EE025AF",
      INIT_24 => X"1B730EDCDE026B06D5D71C853212358C16D4D60B742101258D28F70A51ECAABC",
      INIT_25 => X"965444569BF38D39191A4FA62FDCBBCDF259E4A181A4EA630EEDEF148C17E5E7",
      INIT_26 => X"10FFEEEEFF013468ACF258BF37C05B06B28F6D4C4C4D6F93D72D83FB741EB2FB",
      INIT_27 => X"F5B17D3A07E5C3A1807F7F7F8092A3D6F93C61B50B61C73FB73FC9630DB97542",
      INIT_28 => X"159D048CF36AE159C047BF26AD159C048C048C049D15AE37C15AF49E38E38E39",
      INIT_29 => X"B4D5E7F7F7F7F6E5C3A18E5B18E4A05B16C16B05AF49E27B049D16AE26AE26AE",
      INIT_2A => X"F4AF59E26AE147ACF124567888887765420FCA852FC951D951C72D82D71B5F81",
      INIT_2B => X"50A3D5E6E5C39F5AF38BF2579BDEFFFFEECB9752FC840B61C60A3C5E6E6D4B28",
      INIT_2C => X"F5B16BF369BDEFFFEDCA741D83E82C4D5C4A06C159D03579ABBBA98642FC84FB",
      INIT_2D => X"50A3C5D4A05AE2579AAA98641D94F92B3B29F5AE258ACDEEEDB9630B71C5F707",
      INIT_2E => X"18E38CF1344420EA61C6F7E5B16AD0234331FC940A4D5D4B06AE1457776530D9",
      INIT_2F => X"D81A3A06AE1355531EA60A3B28E37ACDEEDB851C60807D37BE123321FB83E819",
      INIT_30 => X"8F48CEF0FDB73D7F7E38CF1110FC83E7F7E38CF12210D950A2A18D1589AA9751",
      INIT_31 => X"B5D4AF3678763FA4D5C26ACEEDC950A3B28D0355531D93D5C38CF23331EA5091",
      INIT_32 => X"AE0220EB60907C035543FB6F7E49CE00EC94E7F6B0356642E94D4B159BCCB951",
      INIT_33 => X"7D134430C708F48BDDC961A3A048AAA851B4C28CE00FD94E7E5AD0110DA5F7F5",
      INIT_34 => X"A84E7F5AE000DA5E6D269AA851B4B169BBB850928E256652E92A16ADEEC95091",
      INIT_35 => X"FB5E5B03442FA4C38CEFEC93D4B035541D818E3688740A3A05899851B4C269BB",
      INIT_36 => X"AA972C5C157763F918E13430C6F6BF121EA5E5BF1220C708E367762E806CF121",
      INIT_37 => X"D818E13430B5D38ACB9509069CCB84E6C146641C5D37ABB85F8F59BCB95F8F48",
      INIT_38 => X"A3B1589850A28DF0FD82A168A973D5C146530A3A035541C5D279A962C4AF2431",
      INIT_39 => X"FD819F35530B4B04553FA29E1220B6E49CDC95F7D14541D6E49BCB83D5BF121E",
      INIT_3A => X"49BCB83C38CEDB719047763E7F489973D6C13431C5D368973E7E367740A29D01",
      INIT_3B => X"21EA3A03552E806ACCB72A15898509059AA73D5BF11FC6F6ADEDA6F6C011FB6E",
      INIT_3C => X"B72A158974F8E36763E7E36764F8058A972C49DFFD93B157752C5B0232E929E1",
      INIT_3D => X"94E6C021FB5D378862C4AEFFD93B157751B39DFFD93B157762C4AF11FC6E59CC",
      INIT_3E => X"0C7F6ADDC83B268973D6C0331D7F6ACCA608E2442E806ACCA608E2442D7F59BB",
      INIT_3F => X"FD93B157740A27BDCA5F6CF10E92AF2430B5C14541C5C14541C5B0343FA39E11",
      INIT_40 => X"11E93AF3430B5C14541C5C14541C5B0342FA29E01FC6F5ACDB72A047751B39DF",
      INIT_41 => X"BB95F7D2442E806ACCA608E2442E806ACCA6F7D1330C6D379862B38CDDA6F7C0",
      INIT_42 => X"CC95E6CF11FA4C267751B39DFFD93B157751B39DFFEA4C268873D5BF120C6E49",
      INIT_43 => X"1E929E2320B5C257751B39DFFD94C279A8508F46763E7E36763E8F479851A27B",
      INIT_44 => X"E6BF110C6F6ADEDA6F6CF11FB5D37AA95090589851A27BCCA608E25530A3AE12",
      INIT_45 => X"10D92A047763E7E379863D5C13431C6D379984F7E367740917BDEC83C38BCB94",
      INIT_46 => X"E121FB5D38BCB94E6D14541D7F59CDC94E6B0221E92AF35540B4B03553F918DF",
      INIT_47 => X"1342FA4C269A972D5C145530A3A035641C5D379A861A28DF0FD82A0589851B3A",
      INIT_48 => X"84F8F59BCB95F8F58BBA73D5C146641C6E48BCC9609059BCA83D5B03431E818D",
      INIT_49 => X"121FC608E267763E807C0221FB5E5AE121FB6F6C03431E819F367751C5C279AA",
      INIT_4A => X"BB962C4B15899850A3A0478863E818D145530B4D39CEFEC83C4AF24430B5E5BF",
      INIT_4B => X"19059CEEDA61A29E256652E829058BBB961B4B158AA962D6E5AD000EA5F7E48A",
      INIT_4C => X"5F7F5AD0110DA5E7E49DF00EC82C4B158AAA840A3A169CDDB84F807C034431D7",
      INIT_4D => X"159BCCB951B4D49E2466530B6F7E49CE00EC94E7F6BF345530C70906BE0220EA",
      INIT_4E => X"1905AE13332FC83C5D39D1355530D82B3A059CDEECA62C5D4AF3678763FA4D5B",
      INIT_4F => X"1579AA9851D81A2A059D01221FC83E7F7E38CF0111FC83E7F7D37BDF0FEC84F8",
      INIT_50 => X"918E38BF123321EB73D70806C158BDEEDCA73E82B3A06AE1355531EA60A3A18D",
      INIT_51 => X"9D0356777541EA60B4D5D4A049CF1334320DA61B5E7F6C16AE0244431FC83E81",
      INIT_52 => X"707F5C17B0369BDEEEDCA852EA5F92B3B29F49D14689AAA9752EA50A4D5C3A05",
      INIT_53 => X"BF48CF24689ABBBA97530D951C60A4C5D4C28E38D147ACDEFFFEDB963FB61B5F",
      INIT_54 => X"82B4D6E6E5C3A06C16B048CF2579BCEEFFFFEDB9752FB83FA5F93C5E6E5D3A05",
      INIT_55 => X"18F5B17D28D27C159D159CF258ACF024567788888765421FCA741EA62E95FA4F",
      INIT_56 => X"EA62EA62EA61D940B72E94FA50B61C61B50A4E81B5E81A3C5E6F7F7F7F7E5D4B",
      INIT_57 => X"93E83E83E94FA51C73EA51D940C840C840C951DA62FB740C951EA63FC840D951",
      INIT_58 => X"24579BD0369CF37BF37C16B05B16C39F6D3A2908F7F7F7081A3C5E70A3D71B5F",
      INIT_59 => X"BF2BE147BF38D27D39F6D4C4C4D6F82B60B50C73FB852FCA864310FFEEEEFF01",
      INIT_5A => X"7E5E71C841FEDEE036AE4A181A4E952FDCBBCDF26AF4A19193D83FB965444569",
      INIT_5B => X"CBAACE15A07F82D852101247B06D4D61C853212358C17D5D60B620EDCDE037B1",
      INIT_5C => X"FA520EE025AF6E71D965457AE39192D85311247B06D6F941ECCCE038D4B3D73F",
      INIT_5D => X"FA86669C17F71D97668BF4B3C62FDCDF26C2A3EA644469D28093EA8768AD27E6",
      INIT_5E => X"15A081C86557AF5D60CA88AD17E60B86568C17F82EB99AD16D4E84100148D3B4",
      INIT_5F => X"359F6FA632359F6E841F0159081C8667AE3A3D965569E4C5FC989BE391B52FEF",
      INIT_60 => X"3D86457B181C8667BF6E730EF149093FCCCF38093FDCD04A2B520F037D5E8522",
      INIT_61 => X"3D9778C180B75569E5E842236B2A40EDE16C4EA7679E4B50DBCE17E71DBBD04B",
      INIT_62 => X"490940FF15B3C85458D3C620025A2B621137D5EA7679E4C62FF038E61DAABF4A",
      INIT_63 => X"4A42349F82FDDF4A2B7556AF60B878BF6F95446A071DAABE3A3EA99BF6D73001",
      INIT_64 => X"E868E868E868E857D746B52492016FCD2B78D5227FBBF7337EA9C4FE18213A42",
      INIT_65 => X"1967B41270DE3CAB0A78E757C645B535B524A424B535B535C646C657D758E868",
      INIT_66 => X"D07226D99D5116EBC0967D635A41393139425B657E98B3ED18437FBBF73370CC",
      INIT_67 => X"C88C4015EAB0978D757C757D87A0BBE5104C88C4116FCD2B8AF979F9790A9C3E",
      INIT_68 => X"9D5227FCD2B89F868E868E98A1CBF6115C89D51270CE3C9B1A8A1B9C2DCF6214",
      INIT_69 => X"31382028213A436C7691CBF6226DAAE63381EF4DAB1B8A0A8A1BAC3ED08326E9",
      INIT_6A => X"60E060E060F172039425B658FA9C3ED07326D98C4004C88C4116EBC1967D634A",
      INIT_6B => X"F4162748595A6A6A6A59584837251403E1D0BFAD8B7A5847261403F2E1D1C0C0",
      INIT_6C => X"8912AA1187DC2F527495A69583613D09B56F09A22AA22990F65BA0F5396CAFC2",
      INIT_6D => X"713CC44B9FD2F3F2DF9B44DC4397DAFC0CFAC7823CC44BA1F528596A594613DE",
      INIT_6E => X"DF880F5273613CC43A7D9D8A45DD4285A694600980E4162613DF78FF5396A6A5",
      INIT_6F => X"934CC2F3E1AA2052501AA1E3F2DE66CAFBE892186B7A56FF65A7B6823BA0E3F2",
      INIT_70 => X"3C25651A15662C49CCA5E59AA619F232E805954A7B670F63724DD41624EE5495",
      INIT_71 => X"143F7DFFB49CC828CC93BF0E927995E59972AF21E8F353F8E231C5BEFC8069A8",
      INIT_72 => X"131C36519DDA38A829CB7F341B143E6AB939CB7057508CCA4ADDA39CB806873C",
      INIT_73 => X"F8DEA153E464D22F7BA5CFE8F1E8EFC5AB80552AFFB3884C11D6AB70563C231B",
      INIT_74 => X"FD1BB1DF76A56DAD77D9C55A7929CA3883AC9255F563BED7DEA254F463BFE902",
      INIT_75 => X"F5FF3CAD524A67D77C659315ECF8691F2B9C5370F3DC1BB1CD30297A32712847",
      INIT_76 => X"5C768E856C4126FBBF73370CC0856A30271F18325DAAF9790CC09790BB097A2E",
      INIT_77 => X"0DE513967FBE536FD9658E72137FA78C3EBCF60EE294127EA8A08548E978D622",
      INIT_78 => X"D98A0966A1BAC1A78C4004B76A1DC084492F060F2956B436EAB1CB098B313B89",
      INIT_79 => X"E027D4E95446A071CA9BE4C610037F84225B3DA9C071EE05C7458E7335A3EDF4",
      INIT_7A => X"420ECBA9999BCE159E4B2B4FB86568B07E83FEE04A1B7557B2B7558E61FF941F",
      INIT_7B => X"C59839A6F32E5831D6E49BCC950906BF111FD94E7F6D27BE13456654320ECA86",
      INIT_7C => X"B681187DAFBFBE9B693603E2D1E3076DE7A5A7EE8B7DD696CD7CB475DFC463BE",
      INIT_7D => X"55679B056275CC5739702E33D0E696E0D575E21C231AF0D6BDB6D120B49CCA60",
      INIT_7E => X"AE87ECD2A66A301834A68FD1BD55CA0F2AEEB5BEFC7F589851A28D1467887765",
      INIT_7F => X"0134DFC93ED7D82EBE867C67DE197A34BA12FA28D024568C038D5EA88B2C9B1B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => douta(3 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"D6AD6999E0FC0F33663F865AB66003B60654FF6A5FA728222D06AFD66B2F935E",
      INITP_01 => X"FF81E1C718CCCCD924B4B52AB5554AA56E64DB5AB556AD249999C783FFFFE336",
      INITP_02 => X"9CE7398CCDAAAB555AA56B5A4B6DB6C9933333398C738F1E1E1F03F801FF0000",
      INITP_03 => X"94A5294E3870F0F0F83F03FC01FFFC0000001FFF801FE07E0F83C3C3C78E38E3",
      INITP_04 => X"71C71C639CE7398CE663333333333666CD9B26C9B249B6DB6DA496D2DA5A5AD2",
      INITP_05 => X"AAA555AAAA555554AAAAAAAAAAAAAAAB555556AAA9554AA91F0783C3C3878E1C",
      INITP_06 => X"492492496DB492DB49692D2D2D2D2D296B4A5294A56B52B52A54A952AD52A955",
      INITP_07 => X"96B5A52D29694B4B4A5A5A5A5A4B4B49696D2DA4B692DA4B6D24B6DA4924B6D6",
      INITP_08 => X"D5AA54A952A54A95AB56A56AD4AD4AD4AD4AD6A56B5A94AD6B5AD6B5AD6B5A52",
      INITP_09 => X"CE6733199CCE6633199CCE6733198CC552A954AB55AAD52A956A956A956A952A",
      INITP_0A => X"198CC6633199CCE6733998CC66733998CC66733198CCE6633399CCC66733998C",
      INITP_0B => X"E7398C6319CE7318CE7318CE6339CC67319CC67319CCE63399CC663399CCE673",
      INITP_0C => X"1C71C71C718E38E71C638E71CE39C639C739C639C631CE718C631CE739CE739C",
      INITP_0D => X"0F0F8787870F0F0F1E1C3C7870E1C3870E1C78F1C78E1C71E38E3C71C71C71C7",
      INITP_0E => X"FE01FC03F80FE07F03F81F81F83F03E07C1F83E0F83E0F87C1E0F87C3C1E1F0F",
      INITP_0F => X"FFFFFFFFFFFFFFFF0000003FFFFC0001FFFC000FFF800FFE003FF007FC01FE01",
      INIT_00 => X"01C958AFCDB35FA71E23B6D888C692DAAB99A28F12CCBED19389C9CE88CECE00",
      INIT_01 => X"5687293EC5BF2A08581A4EF50D989504C96FF967B9EF0906E8AE57E456ABC700",
      INIT_02 => X"3C2B52B34E222F76F7B0A3D036D5AEC00B904E4575DF825E74C24A0B0C734C98",
      INIT_03 => X"B590889DCF1E8A13B97C5B5872A8FC6CF9A36A4E4E6CA6FD7102B07A616586C4",
      INIT_04 => X"B0CAF42C73C82D9F21B14FFDB9835C443A3F5274A5E4328EF2E5F4216BD256F7",
      INIT_05 => X"B7F94AAA199724BF6A23EBC1A79B9EB0D1003F8BE752CB53E98F4305D7B7A6A3",
      INIT_06 => X"9D4F08C991603816FDEAE0DDE1ED001B3D6798D11159A8FF5DC330A521A42FC1",
      INIT_07 => X"16D49A673C18FCE8DCD7DAE4F610315A8BC3034A99F04EB42196139723B651F3",
      INIT_08 => X"A78A715C4A3D332D2B2D333D4B5C728BA9CADE3089EB54C43DBD45D56C0BB260",
      INIT_09 => X"71D53DA9198E068202860E9A2ABE56F29135DD8938ECA35F1EE2A9744317EEC9",
      INIT_0A => X"3D1F06F1E0D3CAC5C4C8CFDBEAFE153151759CC8F82C64A0E0246CB8085DB511",
      INIT_0B => X"B3E314477C68DC53CE4ED25AE6760BA340E1862FDC8E43FDBB7C420CDBAD835E",
      INIT_0C => X"2B1603F3E5D9CFC7C1BDBCBCBFC4CBD4E0EDFD0E2238506A86A4C5E70C335C86",
      INIT_0D => X"3ADF8731DE8C3DF0A55C15D18F4F11D59C652FFCCC9D71461EF8D4B393765B42",
      INIT_0E => X"1A78D93BA00871DD4BBB2EA31A930E8C0C8E139922AD3BCA5CF0861FB956F596",
      INIT_0F => X"071C334D6987A7CAEF17406C9BCBFE336BA5E11F60A3E83079C61465B70D64BE",
      INIT_10 => X"A0856B523A240FFBE8D6C5B6A89B8F09F6E6D8CCC2BBB6B4B4B6BBC2CBD6E4F5",
      INIT_11 => X"854302C284470BD0975F28F2BE8A5827F7C99C70451BF3CBA5815D3A19F9DABD",
      INIT_12 => X"53E98019B34EEB8827C8690CB055FBA34CF6A24FFDAC5C0EC1752AE199520CC8",
      INIT_13 => X"2D9B0979EA5DD045BC33AC26A21E9C1C9C1EA125AB32BA44CF5BE87706982ABE",
      INIT_14 => X"397DC1074E96E02B78C61565B70A5EB40B63BD1874D23191F255B91F85ED57C1",
      INIT_15 => X"9CB4CDE80421406081A4C8EE153D6691BEEB1A4B7CAFE4195189C3FE3A78B7F8",
      INIT_16 => X"3DB329A018221408FDF4ECE5E0DCDAD9D9DBDEE3E9F0F9030E1B2A394A5D7085",
      INIT_17 => X"FE5DBC1C7DDF42A5096DD339A0076FD842AC1783F05DCB39A9198AFB6DE054C8",
      INIT_18 => X"A3EA327BC50F5BA6F3408EDD2D7DCE2072C61A6EC41A71C8217AD42E89E5429F",
      INIT_19 => X"4070A0D10235689CD1063C73ABE31D5791CD094684C2014182C406498DD1165C",
      INIT_1A => X"E900173049637D99B5D2EF0E2D4D6E90B2D5F91E436990B8E10A345F8AB7E412",
      INIT_1B => X"B1AFADACACADAEB0B3B7BCC1C7CED6DFE8F2FD09162331405060718396AABED3",
      INIT_1C => X"AC8F74593F260EF6DFCAB4A08D7A68574738291B0E02F7ECE2D9D1CAC3BEB9B5",
      INIT_1D => X"ECB57F4A16E2AF7D4C1CEDBE9164380CE2B89068411AF5D0AD8A67462606E7C9",
      INIT_1E => X"8533E29142F4A6590DC2782EE69E5711CC884402C07F3F00C184470BD0965C24",
      INIT_1F => X"440DD7A16B3602CE9A673401CF9E6D3C0CDCAC7E4F21F3C6996D412BD5802BD7",
      INIT_20 => X"04BF7B37F3B06E2BEAA86827E7A8692AECAE7134F7BB80440ACF965C23EBB37B",
      INIT_21 => X"8C38E69342F09F4FFFAF6011C37528DB8E42F7AC6117CD843BF3AB631CD58F49",
      INIT_22 => X"E38120BF5EFE9F40E18325C86B0FB358FDA248EF963DE58D36DF8833DD8833DF",
      INIT_23 => X"12A131C152E37507992CC054E87D13A93FD66D059D35CF68029D38D36F0BA845",
      INIT_24 => X"20A021A224A629AC2FB338BD42C84ED55DE46DF57F08921DA834C04CD967F583",
      INIT_25 => X"1586F86ADC4FC236AA1F940A80F76EE55ED64FC943BD38B430AC29A624A221A1",
      INIT_26 => X"F85ABB1E81E448AC1176DC42A91078E049B21B86F05BC733A00D7AE857C635A5",
      INIT_27 => X"CF2072C5186CC0156ABF166CC31B73CB257ED8338EE945A2FF5CBA1977D73797",
      INIT_28 => X"9FE12366A9ED3176BB01478ED51D65AEF7418BD6216DB90653A1EF3E8DDD2D7D",
      INIT_29 => X"379FD204386BA0D40A3F76ADE41C548DC6003A75B0EC2865A2E01E5D9DDC1D5D",
      INIT_2A => X"A0B0C1D3E4F6081A2D4053667A8EA2B6CBE0F50A20354C62798FA7BED6ED061E",
      INIT_2B => X"0C151E27303A444E59636E7985919DA9B5C2CFDCEAF806142231404F5F6F7F8F",
      INIT_2C => X"7E7E7F8081838587898B8E9195989CA0A4A9AEB3B8BEC4CAD0D7DEE5ECF4FC04",
      INIT_2D => X"F6EEE7E0D9D2CCC5BFBAB4AFAAA6A19D9996928F8C8A87858382807F7F7E7E7E",
      INIT_2E => X"7666564637281A0BFDEFE1D4C7BAADA195897D72675C52473D332A21180F06FE",
      INIT_2F => X"FDE5CDB59D866F59422C1601EBD6C1AD9884705D49362411FFEDDBC9B8A79686",
      INIT_30 => X"8C6B4B2B0CECCDAE8F71533517FADDC0A3876B4F3418FDE2C8AE947A60472E15",
      INIT_31 => X"22FAD1A9815A320BE4BD97714B2500DBB6926D492502DFBC9976543210EFCEAD",
      INIT_32 => X"C08F5E2EFECE9E6F4011E2B486582BFDD0A3774B1FF3C79C71461CF2C89E754B",
      INIT_33 => X"6229F1B8804810D8A16A33FDC7915B26F0BB87521EEAB683501DEAB8865422F1",
      INIT_34 => X"09C8874606C6864607C8894A0CCE905315D89B5F22E6AB6F34F9BE83490FD59C",
      INIT_35 => X"B1681FD68E46FEB66F28E19A540EC8823DF8B36E2AE6A25E1BD8955210CE8C4A",
      INIT_36 => X"5807B66616C67626D78839EA9C4E00B26518CB7E32E69A4E03B86D22D88E44FA",
      INIT_37 => X"FCA34AF29A42EA933BE48E37E18B35E08B36E18C38E4903DEA9744F19F4DFBAA",
      INIT_38 => X"4B9BEB3B8BDB2C7CCC1D6EBF1061B20455A7F84A9CEE4193E5388BBC6208AE55",
      INIT_39 => X"94E02C78C4105DA9F64390DD2A78C51360AEFC4A98E73584D22170BF0E5DACFC",
      INIT_3A => X"549CE42D75BE075099E22B74BE07519BE52F79C30E58A3EE3883CF1A65B1FC48",
      INIT_3B => X"89CE12579CE1266CB1F63C82C80D539AE0266DB3FA4188CF165DA5EC347CC40C",
      INIT_3C => X"3172B4F53678B9FB3D7FC1034587CA0C4F92D5185B9EE22569ACF03478BC0045",
      INIT_3D => X"4987C502407EBCFB3977B6F53372B1F0306FAEEE2D6DADED2D6DADEE2E6FB0F0",
      INIT_3E => X"CD08427DB7F22D67A2DE19548FCB06427EBAF6326EABE724609DDA175491CE0C",
      INIT_3F => X"BBF2296097CF063E76AEE51E568EC6FF3770A9E11A538CC6FF3972ACE51F5993",
      INIT_40 => X"0D4175A9DD12467BAFE4194E82B8ED22578DC2F82E649AD0063C72A9DF164D84",
      INIT_41 => X"C0F1225485B6E8194B7CAEE0124476A8DB0D4072A5D80B3E71A4D70B3E72A5D9",
      INIT_42 => X"D1FF2D5C8AB8E7164473A2D1002F5F8EBDED1C4C7CACDC0C3C6C9DCDFE2E5F90",
      INIT_43 => X"3A6591BCE814406C98C4F01C4875A1CEFB275481AEDB08366390BEEC194775A3",
      INIT_44 => X"F61F48719AC4ED16406993BCE6103A648EB8E20D37618CB7E10C37628DB8E30E",
      INIT_45 => X"02284F769CC3EA11385F86ADD5FC244B739AC2EA123A628AB2DA032B547CA5CE",
      INIT_46 => X"577BA0C4E90D32567BA0C5EA0F34597EA4C9EE14395F85ABD1F61C43698FB5DB",
      INIT_47 => X"F01335577A9CBFE104274A6C8FB2D5F81C3F6285A9CCF014375B7FA3C7EB0F33",
      INIT_48 => X"C9E9092A4A6B8CACCDEE0F30517293B4D5F618395A7C9EBFE1032446688AACCE",
      INIT_49 => X"DAF81736557392B1D0EF0F2E4D6C8CABCAEA0929496888A8C8E80828486888A8",
      INIT_4A => X"1D3B587592B0CDEB082643617E9CBAD8F613314F6D8BAAC8E60423415F7E9CBB",
      INIT_4B => X"8EAAC6E2FE1A36526E8AA6C3DFFB1834516D8AA6C3DFFC1936526F8CA9C6E300",
      INIT_4C => X"9220AD3AC855E370FE8B19A634C14FDD6AF88613A12FBC4AD866F4810F3B5672",
      INIT_4D => X"EE7B079421AE3BC855E270FD8A17A431BE4BD866F3800D9A28B542D05DEA7805",
      INIT_4E => X"55E26FFB8815A12EBB47D461ED7A079320AD3AC653E06DFA8713A02DBA47D461",
      INIT_4F => X"C653DF6CF884119D2AB642CF5BE874018D1AA632BF4BD864F17E0A9723B03CC9",
      INIT_50 => X"3DC956E26EFA87139F2BB844D05CE975018E1AA632BF4BD764F07C099521AE3A",
      INIT_51 => X"B642CE5AE773FF8B17A430BC48D561ED7906921EAA36C34FDB67F4800C9825B1",
      INIT_52 => X"2DB945D25EEA77038F1BA834C04DD965F27E0A9623AF3BC754E06CF885119D29",
      INIT_53 => X"9E2BB744D05DE976028F1BA834C14DDA66F37F0C9824B13DCA56E26FFB8814A0",
      INIT_54 => X"079421AD3AC754E16EFA8714A12EBA47D461ED7A079320AD39C653DF6CF88512",
      INIT_55 => X"62F07D0A9825B240CD5AE775028F1CA936C451DE6BF885129F2CB946D360ED7A",
      INIT_56 => X"AD3BC957E573018F1CAA38C654E16FFD8A18A633C14EDC69F784129F2DBA48D5",
      INIT_57 => X"E47301901EAD3BCA58E775049220AF3DCB5AE876049321AF3DCB59E77503911F",
      INIT_58 => X"029121B040CF5EEE7D0C9B2BBA49D867F68514A332C150DF6EFD8B1AA938C655",
      INIT_59 => X"039424B545D565F68616A636C656E676069626B646D666F58515A434C453E372",
      INIT_5A => X"E57608992ABC4DDE70019223B445D667F8891AAB3CCD5EEE7F10A031C152E373",
      INIT_5B => X"A235C75AEC7F11A436C95BED7F12A436C85AEC7E10A234C658E97B0D9E30C253",
      INIT_5C => X"37CB5FF3861AAE42D669FD9024B74BDE7205982BBF52E5780B9E31C457EA7C0F",
      INIT_5D => X"A035CA60F58A1FB54ADF74099E33C75CF1861AAF43D86C01952ABE52E67B0FA3",
      INIT_5E => X"D86F069D34CB62F88F26BC53E97F16AC42D86F059B31C75DF2881EB449DF750A",
      INIT_5F => X"DD760FA740D87109A139D26A029A32CA62F99129C158F0871FB64DE57C13AA41",
      INIT_60 => X"AA45DF7A14AE48E37D17B14BE47E18B24BE57E18B14AE47D16AF48E17A13AC45",
      INIT_61 => X"3CD87511AD49E5821DB955F18D28C45FFB9632CD68039F3AD5700AA540DB7510",
      INIT_62 => X"8E2DCB6908A644E2801EBC59F79532D06D0BA845E2801DBA57F4902DCA6703A0",
      INIT_63 => X"9D3EDE7F1FBF6000A040E08020BF5FFF9E3EDD7D1CBB5AF99837D67514B351F0",
      INIT_64 => X"6508AB4EF09335D87A1DBF6103A547E98A2CCE6F11B254F59637D8791ABB5CFD",
      INIT_65 => X"E3882ED3781DC1660BB054F99D41E68A2ED2761ABD6105A84CEF9336D97C20C3",
      INIT_66 => X"13BB620AB15900A74EF69D43EA9138DE852BD2781EC56B11B75C02A84DF3983E",
      INIT_67 => X"F19B46F09A44EE9841EB953EE7913AE38C35DE8730D9812AD27B23CB731BC36B",
      INIT_68 => X"7A27D4812EDB8734E08C39E5913DE99540EC9843EF9A45F09B46F19C47F29C47",
      INIT_69 => X"AB5B0BBA6A19C97827D78635E39241EF9E4CFBA95705B3610FBD6A18C57320CD",
      INIT_6A => X"8133E6994BFDB06214C6782ADC8D3FF0A25304B56617C87929DA8A3BEB9B4BFB",
      INIT_6B => X"F7AD6318CE8339EEA3580DC1762BDF9448FCB06418CC8034E79B4E02B5681BCE",
      INIT_6C => X"0DC57E37EFA86018D18941F9B06820D78E46FDB46B22D98F46FDB3691FD68C42",
      INIT_6D => X"BD7935F1AD6824DF9B5611CC8742FCB7722CE6A15B15CF8942FCB56F28E19B54",
      INIT_6E => X"06C6854403C2813FFEBC7B39F7B57331EFAC6A27E5A25F1CD996530FCC884501",
      INIT_6F => X"E5A86B2DEFB27436F8BA7B3DFEC0814203C4854607C7884808C8884808C88747",
      INIT_70 => X"581EE4AA7035FBC0864B10D59A5F23E8AC7135F9BD814509CC905316DA9D6023",
      INIT_71 => X"5B25EEB8814A13DCA56E36FFC78F5720E7AF773F06CE955C23EAB1783E05CB92",
      INIT_72 => X"EDBA875421EEBA875320ECB884501BE7B27E4914DFAA75400AD59F6934FEC891",
      INIT_73 => X"0BDCAD7E4E1EEFBF8F5F2FFECE9D6D3C0BDAA9774615E3B1804E1CEAB7855220",
      INIT_74 => X"B4895D3206DAAE825529FCD0A376491CEFC19466390BDDAF815324F6C7986A3B",
      INIT_75 => X"E6BE966E461EF6CDA57C532A01D8AF865C3309DFB58B61360CE1B78C61360BE0",
      INIT_76 => X"9E7A56320EE9C5A07B57320CE7C29C77512B05DFB9936C461FF9D2AB835C350D",
      INIT_77 => X"DCBC9B7B5B3A1AF9D8B79674533210EECCAA88664421FFDCB99673502D09E6C2",
      INIT_78 => X"9D8165482C0FF2D5B89B7E61432608EACCAE9071533416F7D8B9997A5B3B1BFC",
      INIT_79 => X"E1C9B19880674E351C03E9D0B69D83694F351A00E5CBB0957A5F43280DF1D5B9",
      INIT_7A => X"A7937E6A55402B1601ECD7C1AC96806A543E2711FAE3CDB69E877058412911F9",
      INIT_7B => X"EDDDCCBCAB9B8A79675645332210FEECDAC8B5A3907D6A5744311E0AF7E3CFBB",
      INIT_7C => X"B3A79B8E8175685B4E403326180AFCEEE0D2C4B5A698897A6B5B4C3C2D1D0DFD",
      INIT_7D => X"F9F0E8DFD7CEC5BCB3AAA1978E847A70665C51473C32271C1105FAEEE3D7CBBF",
      INIT_7E => X"BDB9B4B0ABA7A29D98938D88827D77716B655E58514B443D362E272018100901",
      INIT_7F => X"FFFFFFFFFEFEFDFCFBFAF9F7F6F4F2F0EEECEAE7E5E2DFDDDAD6D3D0CCC8C5C1",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
KMVw0FCOv34cWOupKA05LIFbQSQzhdC7cNx6tCC7Npkh6sezaILAhlbFmH18n8IdW398pPD6Glkh
nmMHOn6obA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
r2Vofo4ESYu6AQRP7OJMqj48QN1X+bTn4JEjmARwD+qhEKSRQmyGOUq1t8l0qg8qo/ZIs5VwKYwK
blMPD6vM/uEwnk5Wez0Hq/jPY0aEpB1pCERAX2X6smsXJzU2JpDb8Bv4jaiPQ9/mgDegydcxJcW4
WBwS5KXFO7Gsz3oKPK0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
pAbtnX8wMTjyj7ktuU7kB3OsG4J3geGiLG/iiwFlNsW8S9qlZpamsi0d4sQtTqmPOjyAT23RYI03
3eJflbWyfGtfT0plGK6bngtMyTN/jf3W4syLadA6h7j9E8mOIobqiQmTamY9g0KJUU+ANrgjfOeN
szhoWM9qDRgcJaJU+Cx+nAY3VB4tTyv43oIrirLgR86OBanyXXakWvhEt54DbM0vCZ60t/V6QWMM
5AfcUu990jo+nQDtAof4C+iUq0lq5HXoPve30kHeLheDubNTRgn2Av6hPjPsQ5Qz0j2WAarM6KDn
7cHfTFTSgsr/E7X2uEKIN/4lJWHSxKUq7PDxUw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rPYRq8HUEihuLW+Cu/YM2rG8TnDS0/Gq3OuS7DyesuYUbl7NRmqXiLHKzc9+77PQjmWHaU9ZJY3w
N6YcIOiMSkWEQLpbLg/pbpfex+DdzHHsSFs08kLH0Aeoi6wEMuwmutXxMSWf8pv2siWUaPA+NGwt
ziAvFi/n69rNrniM8mNc01TDuU6TvFPBierNczf7TfHf/MJ0sVVYEoNF80pmcX5wvnwy8yXBKI0h
aARNqp8ky5v7QanJDB0j6CtBvpVG6YZ2Cm249wygZ8h9+3OgBMbaZZew8UY3M34veYOSjAxxnJQw
/3/KId/WU24TWBYnFoEwhShGNnpuhsluwktCvA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
H+vRkXrzIAXQKMevF01F0iWGRI6js2UlE0nDAE6dXjzlLvq3M3TgTAh1S5uwJFclzk5LaWErpkdd
bbGl6vqhScAbxp8N6yS+iKPZmIQgQybWc2aK6E5OT0qBcrXeLI9rd8c/FZH1E3d1/n4Ejgqjikka
Zri/Blr7vecUvt9ENOfmv8I2IwEibXrh+G+e6zXmAsiml/ciKeDtM4i+Ep7eUoVnlGB/uOC8buAq
eddIDAHqIu49VqNwin/vaacuHNEK0yjtupoIsxB8Fq4F8Wxk1tYNf80IQzD3C54Iz+D1ZmCe9IHQ
FU9XI2HrbdiAqeZMEgaa1bJs210sN9JTZGjtFw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
j2xQg2iDFbFFI7+dDRrAxN59y4jd3S1Zvtd25yqSjv9nr/Fw2RraTH8/F2fUIIHYeeg2Wby5LkJ2
CgWtYUuRfFFrqGhr7jf8OGrKjgf2FYM2Xn6Ltu9TuJNNkSLA2uR1ibWyQm3uIN98tYI9tyOskioh
MJOMCB7MiE3RwcNOta0=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XpqrVh5QI3WGWXCuXjnC9FYqu4ZL7+4Kk3kZlGgM/OdNMMdHTEE+gPHVGUx3Rt2e3mpY35HZ2V9r
iPS63FtPGbct+LA3iXsM8a26Sz1cR3DkQE/0Y7FY6mH9bqFXfJtntPHOz5eKls4LZH/lsg+59CjB
+WIVFVBGt455y8OplHxSSGYHCaWt0qT8zehnOZIx8jz3rxqduAMXu00jSfT3adACc+zTodb96KUD
xqOE3iNnyc0nU2JtLHvtKOuVLitKfLKEzKarbNEZ6kLp3bHG4da6dXCzxwe1GJ+OnfQYqkgJSU/b
hUOKvViAdP+Zre00Dm6xQdH/XIUwmpbDM9wlFw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
bn+U50t2zshKigGlBuvuOzRYrpHJYaSwseX52XXDaeSxaJ+UZr7OkYIFtJEupHlVFevw5/scF7GD
qxemfkG+WPYe04x3RYGFs3gPMTiudGJsWZ2zoFaneAanvYSD7ZOShl+eQv6I90aema4thgSl6q4r
mzomvMxZnVkLSOwFX8r6f2RYnQL9A3U3mWUhh2BL+n+3QzAN7wy/yYJLLrLlRvFVA6sMbYsCIRAG
E8CpUVz/Oto+VxkyNO1ClrJ8ck+IAgEkTMrKB1nZytnA364OgAzfmC0YFOO42WxrvmtQZsy57GW6
OxEajuNuJMwVx+MtJ7tQl8OskoCqVH33Ds+JYQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
211yhOK3mKTIyPtD7nq1AS8fA+LvYj7DgJAW7lmivx+CXgtjiFjVRrFrHP1j/XXyAp0yxappT63b
F+nZl0SqsrhWiqNZU62uNR30KOGPrA2wRSHzuSE1HBUhGqYWFYdFr5GLCGgmPuNb/0Ab1vc84Vsm
EDalGGNH6B512Gs4jX/yWQ78CcFKXc9GYXpLJ8OW6ZjWGs+8vg1FSCROidfrobd/yRTp5S1OWqTE
HpjFBNWV4JX+yR+ZVYdfvp3iNK4NEC8fXFKcEm3awGPO/4E3+I/mLhUhYjFPWrjHQICzExpkVsfP
sevhbSDs/hbVKfsFSpoUIqzLu4R37eI+BLqdlA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 200448)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_window_0_0_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_window_0_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end design_1_window_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of design_1_window_0_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.design_1_window_0_0_blk_mem_gen_prim_wrapper_init
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(1 downto 0) => douta(1 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \design_1_window_0_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \design_1_window_0_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_width__parameterized10\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \design_1_window_0_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \design_1_window_0_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \design_1_window_0_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \design_1_window_0_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \design_1_window_0_0_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \design_1_window_0_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \design_1_window_0_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \design_1_window_0_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \design_1_window_0_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \design_1_window_0_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \design_1_window_0_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(1 downto 0) => douta(1 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \design_1_window_0_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \design_1_window_0_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\design_1_window_0_0_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
Htz50jQwzDqBz0sJUkiNYd41xyVM9gKOaU0qGZ3Dh5hlksE2EYyEMJ5TEQ9/fgf9ddxIsjO99VQF
+SFeP6Zn0A==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
urFaskumfugPrlLKzxdNiluIVgeqUIta5Ygb2si9wpVVYrLD91tJNNSmQFBFcqkPxRC+c4hD38Ih
TeDFc8GMIYSykN35NKncGdLDKf9vckkVDU3LUXMKQhtPwflso3LHvVPdVeqdB1jrilIuRztti1RI
laiZ1el6FSAEM187MEU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PvQ88O6pn4jd1LlqGMa9u1BhYjCMtSlUDLe77WTjK3x2SjSwkYeJAu8exgSjIKGDB0c9KAZ5QgBh
O2hhbS38Sxr5ENIpMK1iL4mQbE/L1ISVzBhpDCkuB361Z4PHflp+vx13vEh5tLAh0HJLrwVDs7ds
sd3Qx6haRw1rAhBzVOOqg95qdCsfCbYxXUJwnA/LYkOiiBEhr3OshfBWeDvDfiKFTWQDf02hPqv9
6YZkraVjegL5nDxNvVPdCY9avFl3udmu7t95XadRhaDNIJy8jeNzwFN/FVO/oObzjMEUzywVPlvq
bTHWxVvkKvJpHnOq7NZQFDuZ0/qYeTzUSazDiw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QjJIGhz07yYt4U6yvYPbKhHbSWpYqJt31FtbOojSFxXMwF6NZLEiZaIIIWPV6Zrpv3zZaTzpDHNW
kJ44ChH50pS/w4eHwz9Rkhlf4zPqFDJ5K1BQ2PO9A7b9fdIumeVxFOqpdXTuFrmYXmXg74Z5p4Qr
ksZfH+582hrj7NleSVKltv+ZWT4Q2EcUpSasTqpQ/WWAaWXsuDmY/TF1A7Dn1Kp+1XiQRoeerC4i
RKqsy9lvEi726kApiGrFx8VTItw8VUccosa36zsWsAoOGUVwk/xs2YnwU40wT2VKLz6TbH/jt/qq
MlBDlF578tL/zpkYMfCtPnkljmp6ESneGZQymw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AYCQHSpmU8XcndTGK7EswczC2JHPTpOl/QkpC7inAetwAToyr/QbvaJy+dRBnenEogfr9kuwBk7R
FveKksvT6WqZ9X80UkxZvUAwAlQZtlhUh9wAEAtlVzXtPdJQLZD0mVp3JWNUuyle4RNCRlOdu65V
OhrIaCQ4das2LWAtVGidm3mOjabJ3/vs8Uhgte4K5jML5uhlgfNHfgy11XvCCXijRSyX4Vfl1Oop
zJoBd2Ac2Vffqs5QBY26wU2c+wUC2mDxUUvNFcenq/S+AagI5R9KNFIC69BcIUTpebsT41vZRXiL
59qYxSXnKAO9JTQnZ8Bwm4dPmQARUaLnQxiLXw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Oj7XWa8zrsMCrFj1f7b6A6AylDgxLQhfw+MQu06gYsEvOQkxZ6fwujchNWvGwSwpEYmCNyKYhErO
GKfeD3W1lEuLvC5IyY/by6+zv9p6klEsQVOxtkr1GxMytbtDPPgqw2nY3P37+GNSs+JpH8Jur2Iv
LAUwD5ZYVKID5fHuFVw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NdYEll1opWwDyBdIK+m1ZLwghhUVo+JQ4mOYvEMCoy5ztuZ0zDLOT4oJ1pcstOx8dqQ9dSL9Ia2F
kzcsXtCf0Kflv8nq7QUdu3g94NQjczIRI/6Ju1LmL+jwrBbAEGnkHoHpZzc7ySY7tiEG0ekBhKBW
5BwubTXyHpteV9cxJSsd1nKnhdFnbeRZYV/XkgPriJsRTXvgi0oAjclpplkt93pTpKsFn+n8kNdT
scUv0wQpOi75aw0fvEV7M9sXiTsTrVIAQA4ciZlxDEJNqo9hUSpcOTiCjdNhF1oSGEKtdhZH+0eP
O7uUJYO323HSOcTu8GMgBa38JF0Tr0gJlqAcpQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
N9KuDW2IhWvEj7lG9DA8DGzNxCsokfKJPD8Xx1cZXjp4bqVydWKETHxVemHR12uxXPQWAn4ekKCr
JteDHdgxU9jBpel3+LD9JRKZnmg7Bk750J7skX+3gMR6GyDKih7ByXCL55XyHf4bJd28WvOQ7GAg
cSrMFyPiRh/dMiNG94HDp8hdar0qSRDPtBhklOdVFYrBVBMvK1Kz2h/+Uux2NsLvcK4ELa2TLpSV
6NEPqUTQGhHgkNBh9kMuI1MitOe+AopwteVC90L/VeVY9bPSXyWs01HzX3PbyZaJ1qCVU2h1GBQ2
5xxcD8tPdVA8AKSy2nec5lrqxSq0Pn88pX2Y6g==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SM3/VP/Ge617f+lBhmC2NqieNhmZ25VkpIk8rfrizPkxObfp8NolsZgjneq4K74SY2wLf6u/m7kT
fjvSvsSU2F7QCF3zzmOMovkuLtDfk+07cX9HbShWkZs/n1Y5LhXmDTnsVkKdMdsOBCd2cxefN6Ik
4I028pvCAKhr08XKvusZd0hj7paJgvYs9uLG9QT3hnSa9ZawxER+xARTYHWIOmt3H2yC9Y7XARfB
iU1ITUjyyIUN1mrPckVU0u5i9Fp6KQmgV73U7wQuA4dNNPQsx3jTBa9saaAIG5T5vhN6vuKNBh7l
H3RL7XriV0Y2ow5B40Y2t8+db6qwz8I+yH6wbA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 54912)
`protect data_block
/kYg4/GeRb1DLet2ZrGwamjQ7OtzA9mkuXWpZ3/6qC89HHoJLc6JiktP5m/afQMd0ngoyr9jOL1R
xSKZoIW99+78wXi26cIE3a1u4sarGlgYzKH+WeRUH0sdDmg42eMytAVTNbwO3RWzN9v4tWYkD0BO
OiqLMly5jiT7gGXy6QGqQ8gCsTQhBKIbcxWs2Lbr12RFJYVkiqLVLXtHctbvvYcDIZs/mntdhusx
F0vzZdm4A1LhlFGSaTPaeGlHSqzLbWjR3+4eBKVVdmtpaFPnSndI64EzS0zl/bPHUp5cXA98xb/w
zwZW9pzmd+aWpgFrpa2MNI9g51H5H/yw4lnVZSkXqdTKMJpKhrQbYtptO4myf5Biu5M/pjgyLsaP
z3CO3e9GDSZhtS0Dzxew82k3t+7avef0frQtEiIG1+JFRU0g6ga7WER2lhlAh2+LDzQwcdc58Otk
C5tB0du27cjF4Cwu2rmNKkyck7YNWAmhaquvELAsxGzite4CtjQT4qlmL3Y2qUbf36T754NTTNuP
A1QirlJtiduPBmDF4nPrIGRojOIYvQ3fvGSfAUkKgMJw0AUf2voxQr4YONBu6fnZDyvAfL73s6bU
0Y0LkBgepOfnan03mVwbqo/Xa3cqZV1whLnLggVaTHkK9C6Xw+lID3mbxPcgA3JODfkLeA4tOz6v
IoOj1g2qfvWluWTeMSc2J7tJUibndeC6SttV7DM/8wfBcVtXjH+4nBM9nNoxr7ZYGBGY98OKK2eD
ZWxBJBNXjYrRjaLxi6rgjeILY1+6oXZBIkvTrIE1kRwqcEIH1jtZtd6srRfW1p5f63JEipyKsXS4
oLqka1C8B+Cls5kPP6r1IgGJbTfJ+2+Fvd1dI+d7xgRLeh6U5z3ghU+NSa4HDUNS8sZGOavCUANJ
FGT+Kl3FafBqrRKAco0GFcY0/VvqX8FgJ3n2tDCaRObnEI/64cTIKrA6gGpLvUmXLwUYIUpkTll1
ZGDnXAZ/E5ER2mJrTWXNrCqAwK2F3iVNq5n5V4Mh+gxw1kzHvFflJjxy1ZcqPKX1REUYCOx0O105
7JWO/1DuimKUemZ80fqOTZh0Y8NieceRzpCyjCNKfp9QcKWsbxh1pQ2tMkcou+OvRJihB7sdmfdc
Ook0oju8yX+ynXlNNKZ4LBlrRRBcJoDmkQu/nWzGR0dKlMQi0SQygvQUMJ5el4qGXVoCw5rH39Ja
C454FVExx8sWhYq2xWvDHMLTkOpCvvWkugfh8XclrSU+4dNcRQeYNF5gznMKW3FF2nTfQrj0tWAx
l7Zp41v1eV1/YZ92Qr/1DFDYuMCbeaI1XDYysUrCi2athxD1BpxhXLuCpwnSgFyJHnH9oF5+icKi
05yLnAhtwrLX5rpoS88DVhQ2XUkCBlyJ4+ua/oAGvv0c8Lc7+FrKWyhkEICat7K0dSWTFKwtiSeL
T9qGGtHsAW8h0TmQk87WEdPfKpiFpUhqW4xnSJLQJrimG1GJmoUSD3FWI5Ct9ZPA429Yd4m/28PC
yBCRSY2yYJxITZQZRhgfxGc3/RKePz+EwosVLYg+816LDxGGwIwooGXnfWwuA2IoQ8oObpMCEPrR
2/jKNpBClxoyPAOTWyrTl+h1s2RBO2r+9aRcoZsmy+58PwBDLehoMkcQ4SrFsdw7lP5sghj2QKoR
AYKsFz1ROI9Fxqn3pdNuo8kBBcy8c1KlbzriApZraMQ2MResul9dXI1oiA6MnDIluJWl7czEg6rI
fXFbMG1UAiotESKDtuV0+11lARCCGSpXMVl5ghYxmHC1VJY6PosMINXSsU8lBKL1ZRAWDGO374fP
3AEhzd8Sew8kTofz/Xul3G0bpffPP4mIVusoQ2FlHKPP1A1E1s7gDGRypYPXYhmsbUPvTqKX+bHi
nTmMql1L539t+fp21HiBM61mwz/uxKiGWa1CmjNGRVCtFkq9ns5uHum9C4dnitiIrfWuulOXosHn
GSLc6Gaoye6Ho3WIMIMRDkgqofhu7wCIhJ6FU1gMgp0VnznZLXyyiF8/o9rEfKVvvYyk8s5i6XYp
sv4x0kJCLHIGg72Ck+DbZlORMSVDNsnDaSSmj3DRl3766dkvpyglE/TNDbGLhAL/wFD82hzufiT7
WNkcXTE5KRVklnAOXR0L0BfYC5LWmXXkomn86NK2PMo2icFAW/5L2HkWbYOWA3GeSnrjWScR20e+
I6H+KsLITh39ry8sfOB7WszV2hD372KfGEJMIwP+4VZeNtbQ1m4FbdCY/8c0LAIv/EWnscmbGMxq
IoL5PwPthnrV1r08nyHlvMgWrYI11/O2uYol1q1MxtFZsQw7D/q1zdQkhK/CnpdNCvZBONVn2UIQ
mARaR2YaF2kALUNCG3JBMG3fSQGQkpcWpbrGSQc6w/5oB+IsqjkzaZI+kAKSWXZ1EPkBmh6fpcqk
jGXhY9XA2BwscxTw+1p5Z0LXVJ6cDpCYB87nm2r5AhrjqicZtgm40noIdF9xtiiQaVRSPkJkxetk
buIJ/PHMs7Nl+cPVQ2f10zybKt6oealrdUpC8G6t7o045uQMDpBFd/T1QlhZgKNFjPs/UReI1XAc
rPaKECq7uD3Tu98nmO6/rW6dzIu5uQkAHJaOga/nYTlTnr61/WpG2mPRC/W9Fp+7HdfSt20o+TSK
Je/F7tEKA7wcjX2qpjKifed82LhyYQpCvEExujW2qJjohRbm9QGfvhmaYbW6Iyvl1bRS9pX0PULC
Eluyms8RC9tdwovcAYcEnk4NfGTtXEgHG/nKXktso9krgSfccgKX6M8t8NweyhVV2KDSMXW5p36l
TWzsHtod/uNhKvbp1zoVfOTVvLinTpJR8Sq8s0Oa7YfS7fCvFbQ/v1DLDPVnuntxDrlS5vf+NuwN
AHP5c/zkrXIccE7QzDPKiWcsGkhuORg3YEP75DMgeHuM4IuApN8VO0efBdSGlVMmDHNqkVWaCUPy
RaYhjKzhj6YG2L3dxO4XxltWRnQdxIy7iiOG4Y5GbkJqosObZwrs3JYFCjQFT9NoLSZcZK4QKxC0
Vndt+1AX2DTHoUz1rXNZLd9sf02eC+1pT4AXLfU9vYDB/UzZ4NUrcDf6e4VaF68t3yIqmjky+sTv
cx311ZCW1/2afJk7o5V8v25AtU4maw8YO+I/91gWsZ+3mE8WjRg3o0NJ5EUTd6Gh14aL5e99DZp+
37JYUHdv9QV6K4TLxCO1C7j/bTiDh9jzGD0v9ttDP3bZQYu5YRvX+zXu9YaUd7sQcqnM4lzK/8nv
ipj0jvGkwANgdGklAgE24QukIq5v8Nyeypfqck3z/ETXb1uus66M4BifzIq972ViG+1VvhvXcvWP
IC0LJ4KXAt8JTXWBZ7q8M3bqePTnmO4OmDVpB1Mp0bFN89X43p4R5XGoXLNs8lEcvxyOq8+3nKNS
eQSLSQa4dRq4LPjY8AeWs4LgU0Y2L5E0ggIsx6pnKGZNQr1FWBEfmFpUhluY+i4DhouxXRITOpNp
pqbwEvBEvbqwy/UncaGhyDEOv3IVqUQnR3lqAikJghjrvLtFp9vCHwnjBKBz1TayvTVw1ArK9dIU
Kbk58KoURtcvr2PMuETvmRXjYanHtdpBs1f1kZmOW3bySZPOa0PAKtnpSFmL/1VLbNZTgzO6FrVu
31whlslriGhDVXGrZ68QEAQc7ZljedzfPYbGMT9eYQ4sLxqness38C5pQCyEvI6k8Wni68Uygpw0
OZSaLLd/TZ1D+80f5OQCHEGyTmyAZfBt+QH5WTNxmZFIOqZRmDBpBTKtIdk+GyIxjkFxWDAwV5ks
tafXmPovEWtUfuzd23XrpO7rhLR4AsvIrdVIuLappo75VAu4dgs39ZCpTAgQOO8l+JbANMpWWyTD
pNexEGmCAj+16RjrXbcfbPGHuKqhSDeYV1GV/xw3k/r8lWDfzL8m0BBTRj0Og2H05zprCzEAGr/0
7FvOw0YNptkASLzxka1lMJYxFJlSg/1u74BV/vgxdcXml0vOvUZhi++8UcvhCZ9SV+cXZUqQpREi
MQEP2B26MQina9mS8Y3tqlIHxbrIri6HUZG7VdVVC5UuKKp9NROrKLvkOZ3sUh6Erag2QHx7MERJ
jdbU0+VY7HttHcFQeCChFU1q4Yk6avODFxRUa6MqyXRLJfIr5q/VyAeFKLfkMrUubNWEu1EOCnFl
9qwCsQh7mAhZgSuX1sG6AjaMyPHNe17R9V83ZQyj93+LpOJ1R2CfLylWXEWluFsJkzyECkWUH1Av
GtQUtSVf59AwHPZDasR8jXJgn9SZ1bud9FcLRBIk8s5RvNp1OseuQ5+AKryDTsH56A01K4vkeXau
gbUoP/xh+CzAIQy3A7pPEARJMMkeYVT73LgMiaG+XaNkMpGfKMdK8GE5lcAf0W2Zfkn34d23203n
LOFilahujxVNY8StTNN9lLwHOn3uClwuoEkrJOakpPUSOafCm1s69A4bLPnFq5fE9L9h0TsWx1z9
Pdji/js48ld1rPlcaLTAuKUABXy4L0C8WpQlOuVwCsOU7HBr6rZQeE+a5k+I8xDP3cX9oCjKkeq9
J3RLRNaQy5wGQEldZC647DcF3mKKMxr0KBJxQ5czIhMtsRJ4W7sdJtSFRi3JieRDH5FYaheKOE4J
xEr94unbScHUa0iQDsoAzHulZ9nQtmkDKw2BS4LFHkjjuMcCFQSmPfUTevnduIsAj84VDVrtfeQq
kxeXkjTOwqACGJ/Yeq9cAfkXjOilB/e7UuJGthbc2WuOoYrjDj14MvTWq6f21ICghN36JfTXSB/l
5s6UNZoHDZGfQ+tpPZS8Ot51k0jn9FZRxMQkL5TbXzgHLs0ulF754MGGCtAJVXWFY3Ud7Xy33FD/
KOwRUYLLo5tRm5OlXTxBlutEzIPKLGrFaa0cV2/wAQlb8XaZ4Qp35QJOahGayiuFDc2x5/FCMdDb
qshAixyjikdU+WQlxihsy70YmYxavC/zBpKbynaIDwZ2yP6htQWm1ulK40hlYV6Vw79bRDIwu+UD
y20ZmpYVB/cdNbn/de97aFd5yCtHYkgKsWHdF2gMomqhXhnG2/qiWZIH38sXsSKtzQrsaaBA6q7i
ATVZQXZ6dbPIuskL7MGLpRFMQYOJiWG0bdOrZpr+MXK8K0xl+vBhAG57oZsXVWXXak8ASc730eld
gzhk2fVGW3mFcFKCmeRNI9nVMxUsSQOM7QTBqXhtQFQfODamDLBfYmc/CaIWhJeBwt8Brkx5CxYl
Z18+sqOUSVdk35ED3n0jft5+6GSkC/RYe2bBRMi/0WuLJvbDPPv4q/vj5F4bAb5NAn+8BFfBGeY9
/he7EdjHQ4IgkexrztdpWCcXq5edzbMb/BQZ/mMdDmq9xTPGHVHTXnI94l0p521A7viOLIiCY2j+
//BZ6FAYRmk6agTsRqH8mLdgmG2dJVruHe13EezQV5IKdlWwHK0PTpaVzA5DUDTs7PCOLrrCwKv9
jcEv5adrc26TzAjLL7mQUgujRZ2LJ/kMmETbbdoCJ2Dojjl1bY+OTM6beTAz8XcmQH4iT5D5xJ0w
GLFKDytuIHC91mvDad6Q8n+i0T+feWi8cXc63zmFhGlsddCvw/uBhsUypuJLtNXPVDrvYihQx0Br
SoR694qm5k7n5HiAaAGnr+NiMBoCV7Br4UPFdZNiwmELSlhkGOSuINTHUN6mJYj32zjrHPJuvJx5
Mk4bx+fFfXCn1QA6DAWDdKUycx3pV2uhj6np/gBo2c0HefDpTVJ72bAHzoudzOLPH0ThM80eE+3f
7AlgjpjWj0OlgqEJQDrb+Jnb090peWMX9X1N9XGGivqO/PLYhePOe93iDfjGhPoFMVqqmImuCzII
YZ+/9zsKESsiMYRloCKFRg2UmHRZNE65aEYAQneg07URVMxHE5+ALiUYzoIdsS8HvLkPmGw7uTNh
kQPPDTLCWgAXreNoJoHrLVm6mcrpLeVsHUF6DObCI8SL2ZUxhc+7cWj6WrO+LD6AB8N3KkSFFT4e
maEevOS/yRVvsaoa6EZy46s5e54brfidA/bwmbN9Ju+Pv/gf74KBiIfjssUhyMgpPnw5emRGN2Hj
McqO8PMYYGd3kCCaZzhvMIvk4v1bJtHGyBFsxF53zMJoAmNwgXSfxOfora05uwIiH3+f+8hkznWQ
xIrY1gxkp1HbGLFbMVh5RIIiqVje97Hir5UTE5AmkJSoOmY/PhNFEeZW+fGWrrmwZGjrqZK0Qpa/
XIHIBkv1L9V4OVgsjzkx3o0Ai3/BwKp2IJyhS/4LYdWk8NXE9LUHfXWtwojTR28yZSEUkin9weTz
4D3f+ye1akGsGFt1H81NTOhL62qdZGSUZyCf8ctVJYbUl6A8e8eY7h57UHScIU8/Wj9unocIoxja
6LrLDQL/bWFmf6sTVs+zoCdL/PUYfm1X268Vll/NEFkU+P21i1Ft+oqar2v5SqPu+13ljjgf2rnD
07oQcTpjZVET89sgpgdc8x9SL95T8rJ4/IVGWlCHNvNpBkSjT2451iIPRMzr9Df+3gvrvDff7Cb/
LcgLnpySowur7qNQ/sgA8iwIvDXOWyUp3U9PXnfLHjhBQo9QRgSV9qIiHS9hL9lX1H0S3H03h05I
giL2Z5wfgYJB0olMvPz0I9Buw2Kw0OMA5iwbtPZYNu0eF1w+muwXPMP0/lV6vW//G67UcCVAWoy4
2py86A9sneQNy5ZrIBGhC5/Pov+y7mqoAW0lVa4KO8sUT7cRduexBi1eNSWjsytPgCpj+ypXH4wx
Ein42p7q2AFagL+DJLE+6z74HH/Aku5wG+gbhOTaOwLv2PfX1HDRKiERlx3J+wsH70rhWETu11wQ
pc7v8Bm9XAE80zqjHXfqMuIXdbbD2ixuopcgezulX+eQEZhWdLcJTXiWtBV8Uzm62ij22PARBj5/
pP5WuoYIpZq6c958951+GM8TkCPXyFh7qPhLia/RbxgmctTk9MRuPiHcQrGS1YfZWGu8SygyDOPt
YXvl+MeIvLwdilYoWd8fPZRf+a7HTi4+53GiR0y7vVKG+O0NJLbli2EB1jdduWwlYtiMqax2YZkJ
QbqCUVrizKRJkn6YRF8uFit8LtWQvKMmb1BicvSJXQ5tyzGRsS0rG114AqJleCjSG9boV7oL3mql
KqkZVS97hE5TS3zQbG5iXI5CyZ5mDpY6/vuiPdLvkCzat5NLzdwIlCzRZwR1aVysjlw1DFdTPIpE
V+5CbHQqvZZbfx+l3ldfGkiouyMqgQ+mVs3yQsGeQUSr/xMnisPaMNhRq8wEwSuHWy+KyRoQyEdd
UT2/d8bPkgvP+6Q7Xsbl+3sMBLhqqvpbYY7Z6llrAkIhFnciWoKPghTWBrL3K1CRkBAqm9Jju+V1
7l5XD07mA+hOrYJOJRbNMlQNYZ+0QEZH5UpBF4DQGM868TPRmpApiQ0JWTpWkQ0/8hnSTsFxDq6Z
kN+HLPWpoO3dmApFRwt835aq0yDeiamjrwKfDiFqZK2igXLNQN89uUUJTPraBehqiJn8hghz0KUK
lsGjcydzRKX23sJXgy+4O4h3Y++/Hyv72ozvGIpmJSt7YxryefbwW6enQ2jT/0+3ma1VNjn7Jo07
gd5YPVbzaqRX+7CrzNl5e9k/gPx/DBnuw68DE+uE75YCkePkjGKmmaEsmbUBvBxkqY5uwpWnFJuY
t8vm7Smn6a0n6qbWPHAfxLhg2fSxLgaAIrxIkXkCBOy1xsheTYTWnXASEmzkNez3va3qVfx+i3vW
CzeAOrLZRZR9O1iCgRTueb2BGFZIhN9qrJKXo7MWaQDEciTMf945OvlnNO4edrmTIjrNnIocqXTJ
PJtqRXlGQf8YEC73Ho715cjbQuTrzfYN5KsMqLX2+ChJeuSYUMY2hUzV4REoT3NKVu7eNIGfl+Bs
sHjtn59Bn0XuaS4UD7iZm0G/MRwvgmEg0wGc0/K8VINZf1axCekOmBFVw3FMX6y+b5XV0z5cr59v
5/H4F+omMMCTuFPAedeEUL7Ll21ayn0Y/o1MYNHiTwDMx6AIPQobQITlOuWZaIrs6TeVT6+KH7CY
qNp6hWVP0mhiQXe3wvmnIP1p3NlB6k2DdlwyBz3qBfmO/rL9Ua9IaGAt8HdoKiFWnscVwzrD6I/x
Nw9gZT4xzIsbm729R/YZdy7eWxOZceubggP1eMXYoUkSbS+uSuvC2L0jhZOi18xZfDQVBle1Ki23
uBP9GPCCuxokSfhcsuTgIYaa4CPxsRYu8S/EU8lpiDylHZdW0Tvv3gsIkeHqMnIMtYXCI4UIBk6m
ul5iCYXFP8iYL0rdMA4uabZPUSaCTIFdX0+qMbdYiRHtJ9pzyLEeKJpZacEVdyZzXXEIl8gn1PfC
bHf8su9Jow+eXN68WZ9ElsDtFJdBDeZ8OcA6KFH9dqnrsASRwcFrf/C+9xqdySonZzzJPsbjB6Tg
OuU33dr8WM3DQi2swqWUZASXE5qeKm6NPUbao/JUCj97XkUB8jUEHdyF0hMj12eo1b464C/o09xA
gIYz//BZGmGbtcHL1kRJXIXiA9+aXuN6fFpVjnNt8x2PLeUj0JqzZkDfoQi67GyMchdYW1Bq+ZhN
VJTbkYNrx41RDLJDaJBPvWqznQj2sm8zUSZvbpUyWtpwlYcYoKxTQx0MOmwqg3aaBZwUr1/FLi9Z
aUZbIoMcMi5oV6lD24zGkoVxHr/j7YTsPrQq1a7KXSFskvirXVQaSCrNsz43DYjvny9meksdK4xF
GdEh38ZK4paAhyLjAdgNR43Dpe8IQHsLKlyqCeN4avEaxi3jcNCyi0dcLjHXfMXWqhxl8UQTIMb8
pdYQOhUEijLLk6fORY0vZd3Mj7A1LMkQyn7g0ZXLmiiZV69KbuNZ+ww4kk+BfByY7cmWMvuk8LSB
5lMn+X7b5Sucriw4SbiSfAEvNt8XjFtD7oXk4ABP1O/7tMR0Hx4bkZ5XhIBMjVOjERQfolZZ0xOZ
v72IlN7nRQzSKU3vqZrHCGGswgrEak9a03Sj5BVYcfS+zXNL9RIhpXFtOENI0lsYiTSoTgokRnlm
R4oMnWNxFuJeG9lysl6pI3Gkjw3rSVVcBN0tFCLhtekTfpZPwo1zf2HA7XoChYFYAwzI3IGZUu5Z
BDdfaqsu4pwvPkoeWinM5mL9Re0vn1B9WDSsBuCgInxMQRx3vpFmzC8kCzaUVhK7kwI0VnAunPGX
gjocCeCW738Qf2hhx6ZTm5LfEfMpfTmoyCsNulh8MK8BpHMBhVc//GzmGT+fLQydJqcPotK0aeKt
juLhKNltqc4lm0g58Bcb9s6c92VcVHtdVt9uzXgHZnWqieFt60LC0f/ebHvH7qTfbTDaG3KhNWC6
9xxqwWpnePfGOxBSoDX7b41Okvql191XPuvhZ6C6pENa5QjoFHq6FqMQIqWQ0tso7ZtYE+EHt976
+QRybsBdTgOBAlSv5kRVDq1vbL/R3w3GVsph0swZfvAu0LebEN4w9yfuyLEKBwM0KhcVnigfd9wi
cPQP6oD/dyIKyVg83Obf7n5U/dMSQEvNn6L9TgbjN7L7n3zGGD0/gWjRbJ+B7pRAkUFe+B9INx/O
9pTsvRFWVKvLOfNS0ewmdCOWuSUyZ+iAXmPRIz8c3bCWnvxEuNh+F0endI2rYqbpetUaBrm/NIkN
4S0krM9rMk6ZV2kGqkzhCbG1jc0/fRP9m3WnpYZoqzABBr0hbTHk4K7NyIOKfjKq4BCfg6bhcNNz
vbvwbRDDm5pkXtNrj+iT1x9UBSzmp9NBQVIBIl7Xd74Ws9FEC4tC9pY+tiXMWNfWVmT7sfy2GsPf
njUNK6yMwEu9+yZAuBYqxM8NFuIacqY/lHWzEM6mi67K/pTbKboaG//m/UPC2rDKhgwLdkJsCpFS
yiLEvRYi7FarU5KQYctOB7kdDhpM/Ke4X9yJiHJefPtH1G4DoEBpV11WAsDfFgmOQ6k8QAcyneB+
WzQaiMITlxOpYIKWqTy9iIgcDZRukEihkTA2y1ZOQ8JpLhC1Hlxde7F4aDnOmBnJ2u5NwlXOaUzG
gQ3Acts7+R5OVHK7wHAgYPk7dpUzFZw5hpPpviKr0bqpcOzOQ8rH63DXNnJHcxC6FqI9bdbo6yXl
IJHBGFPtjw66ptUcOwUrQDTCnrYMf5yc+Bbfd7T0VsmyYdAo72VWTXL0w1nXHHL6PTPNSRcHpMnk
o0srzpiKXGKbX1VO1Ay3GGxRu3xMfKtKpo37B+rGo5sxKpXIUjDydroWNoCuCdIDf7fiEAvYg3fr
doQaHrHsuJitSkuhxT/e+60ywhEBD97Jf/Ez71McXSnlZ21D2HpJeqeOSLlSX5+OeugC5son1qRI
1Ti0dqh0fpzOopT5wHAD8eetfEUHkIqr4F4lWCIcVtGsUzuO5KZXM1KYfpxVjLF+R+x6QPxdO/No
XmsChXnJ3+FqFPYZ12Hasv4Qfwn+U1Tf7uIO/qoq0eNkuAoi2sg2QCs3CdWq7KRUFeSfheajmI55
IeBcCz0FvBIvdkYMF6hHLG14KVarcfUwQ8A82SU8+tO28TcScBKulTpYIJsDIZSkbKrnDJ2+wCG7
PJ99CLYZNewo7RgY/0uSsluVvTYlLciMYbmTi4/ULKI61mtrFADtlQGb+5tvBhb39+DFcU6iY1jy
VZUGZnHSBB6UDD21ohGwZJCdQxkWu1UjVDhk3pIN9l1ilt86iltg2SMz9KXXSqvG9qgtCiwU5IvY
qCmhK+Vec10wiKXm1dOj/ZChbPBqIJUrgnVqa0HAKU4IsMUJLxvam6PGEVFviUK4uq5omq3tfRaO
EmZRwREOJtOoTewgTAkSTdWdceUOZtfqKU7J584n8sRgd2eEbzfZ13TeBB/8DSnYywCPxTkxwYV+
3L0e6b5BwsGE0JkH7BKYzWOMjkTChhIC23K2Sw+4VPrcRGFdSYNww7sADGAYA802OADvAWkKHEgk
yLLNUFKn99TLPvnt1wGkpV16tod53v7f1r9mNA4hi/JGaVBfw7RlnOic7G7krkGKOe1USYCEAvvo
pVO7xwHsWEl2eianAnBAa8MY9FAvzcEYYAY5z4VtJFGWG+E7wtHgW26KfOi+gW6Ow+Wu8ulSjskM
EvVBdhtkTcXjQWR8owkMpLbTJDCwCZOMwRt7A9U60qDADPxh2lzVC+wUmiEbYnwhb4FcmX575MXT
wdKlDez0FUQj6f7m3DxapMdmamZRScUf0CNevVqeflyWGxVjfJil4d1VB6gtJsAOR2V/lkVFhnPA
SCiXeJqwbwCF6z8+EZ+VIvh9THGB91yoBezEuR3uFGxH6jTm13md8LBQqULVEd6tOyysGhhAlRle
uFCDAOdQHOWs70be03RNOOIhd927sSjJARB2Uvxnzs7JDUJZRma4QkwaMG8lY0I/UpOF6+h0EXFN
RgSuVI+MWltbUkaDt8YaaAkkARalvVVeW2dG4Y40AtS4TWgzzNxqhzMqO00Od3TnNSXl4ccZaYFi
lxOxqEG9y5H2Yx8LglCotCPO4l4Ip20sOyfqo1J3MWaKLIZa/jpZP3Ddu2cgEvt/rgZEztqENK0d
mszXvduQmEAqsZJRqQYYJ9JRC8S6NWwHC/CQrBdzoEhxXbdIREGGyNeJ9J8AiIFsqFEatDY4iZmS
fReRSMmzICLvzuP6hS0ngvKk9C59m9fPUdC7gpeBTqYHkeKGlbKapPnyORcjhSHu3V0k2cuxuINg
29HsYEfINg0eU6O1sPoJP3tqXuV+Foe75frBrWlBfp8T7FsKtkYt6YiGgIsN1vZH04Ms3cqr2ZVI
NHTVNnZTRSO1RcxWSO+JS+qjrsADqydQCNX6UP4RmqV1lySlaLS8ZUS4+PDRc9UojcxF5jsv33kV
llW16C73D+UNyGT57WZz2jDcU6IkjIbTeawWaRXD50pOWrWEr7Md9bbV4Nvli5KJOHE7gPqViTA7
OmhZ1QweYmxUKajcCWadd1s3hdyMCjuyNdg+8LGQTmf/RfEUDJLsvRMUObFb97JL9yVfAAA992wJ
/SE7exj0e+ugb20iaJMfYhjFbZxKuqO5Lh9exWb0ejg+1I9HYwueXOZFxDqtjbNpQ+1vyamT6eEn
slnGOA7kED8F/ooaFWCXdYj60IjR7MH52Y461OzWc/CUzKnkxJ7pi7dRRjkrfRZqYOyOCkesGKoR
UpIxt5AgLtTghh575pZQGDxlzxDD7xmXM2OGZwH6reBdELGmcPRns6ovT+EG/5FyMxfwypLrVhFs
KAK8vXbWW4s+bzdFMkFHlOJdo3forANJceMSGpNbCEvYvCWJuROcFYEfgUZBD0i2zsslfOCU8cN+
vol+jKbpdIsT/sIlVXzXoD8+yln30sMbbk5KBNfpACYUtWg4OmlkmK6j+LG8ZbWiZgHeKAq9fKnP
xTti43UT8nBXPpx7KUoaO8QyLBI6eGWMkotuFA8DW3i4LBGoguDFkXd4W3OVSfFWGNMAWV8kcaV6
e91tiglnqWo8qTEaorhIuKHgG8gffODWwf7ic8zcjoceXZA3zFAFOhniVJfx2x0plzClui3sNU5/
ml0xNa5FRI8fYkkZRrJteY4jsUt733EFjrWUQnOjPvTg1P5CZ/bragzVWLXtQ3LOWQ3B0HeBJLC4
sr6Z9fGj8y4qZWdqd4XIH9CQcMASe+n/DfcQuUvVhLvJYB2ZkldIXOUdULUXNS81nWdlNQJakhz9
PqPCHxjZ1rN6TWjCUWFJAoSF1kRQXjd+m+2O13yYqy+tt150D6nKelk5J4X5M1pc3h/4Nsj4x/b8
UljgkiOHxVKx1KJccfqQ5Hktiw8C2sIJJb/VMQDoK5nSqqZQ+Gc3TkMqrSQ54VMoveMqRP8QkB6g
V/4U9O4t8evuQJ5rBPI6QUhR3JLoHTSfxRCiA9DM6egJqSbELUUJANnoqR97szyuA18QuriZQSsP
a7PRUdhYuneKNzaYkugDGS7V8Q/hym9sbRWvkcWq/tovM6E+okWdF9OWUgO2psl6+F19Ug0G75KS
K+om2e193NGj+wljpyskoQLsjI83g9CNrNPn0NqWRgpIi3XuVKeoi8JG9SH02qRW+DrJZs5mQUFG
6ryks9Xe3Px2cQblKlyvTRflDANp4Aoy81bNGf61T4juD8AaPEDgPTt7wbChNiTdWfnYn8B8buZD
bFjVwHdCXhfeaqMN0geqJN/lkKqK9iabYhTH6aRqJ7MyJ2l4OUUNsqEof08aXJyU+x1T28LAtPaT
K+e65MhTE3Kz0Nt80AqANKLnXYiYEoU5RtA/uDWlxjDqwyWiIwxSpeN6QNkkntc9wcp1mQDinfGy
Ad9/YB7UUZckvZVZnw+rnVtw5mVWqSRgtqceUWn+Nnp2gcV6ySipA75KTr0kOoijbTQ/BUrIShc5
kXcUHuuz62Kjo8qGxto6W0prXYGto0smY89S6w87hOcj17TqtQO9yaCI+gZnIj4UxMtmOq+NOrql
qFj6ZxdObOrnIL65JGYVHbQkQUmF40kDX0GHJu1KMgpAY2IDzhWgTFRBxU0VymrEp6islB+Y9Yc0
65vKMtsDrgSBu+nrxMJsBDn83mKYcSJUJgrd8IcR7gXl94fQNNAD8UqiBw6M1Jh9D4z4O16qnjOe
gOiNIP0pdiEKETh/6ztSs51ci3dVQ0UH97KQBBtQDLYPoeu1C57V9YF5gxb7Ia+H+MRqM4y7L2uy
W/qmiUEnheZUy8j8e36VvC6sZHNXuJ0DLa5KSDCQwyqoNqlUdLcaa//T4wGzIbT1qM9U6QumZlXX
niizBd333DtHvq9Q7E67Yq6uhfLFcmuHPkumcpNcbyTlTQ/2I6B8RZLErERnTXbZklit9qa2kcl+
U0qYbI3ve+kFJy0b4C7yJU4v6vHCSiRRh7HuZqJn/ACHqGLlmTJdMO2tOGaJAcknyTzWKR1o4/2f
wCUaPszPNUOrbcBgsCfoYAHgV9FX81ND9MCKzZeoMTkRhdoD3S0AeAgQzygxKWDx8K74UMMwMt6D
lC3tqiiOATg+SJWVy62eYE0IBSEFxaKFOKiU0v6N9F3HS+1ZLbeZCbLEO5A5nRgYRspWB0gXirIi
cul5Tzpq/lcfwKuBz7LuzyN3mfMFcFN/KoPJ4+cA7lY7k0OHYzCLEIqJmwwkAeI+zipFvt+TsjxJ
6sYG6nEDtdpwVjGn4TefWvH9+4w7uNE8auCwuxG69GQBz57qG3Z+U090+N2QTlmfPpf9KsxX3mhL
zY88ocE/9mEFP/cK6C4WtefcCsMaaOTsmHHh2rwws2zfm6k3LhoBKyk0L+Hp1fDcf+qcZT4Ko2SB
n1mX6nOG1JkJW716pxQz7/Jtd//RVXI/XTnS1ekGNQtlhJkwAjFt9dZ5exzO84LhzKucv+lQQ6Xq
UOsm+PQhNIC9RU9lle6YkRvFD2K6yq7hDlgbE/NlhVDUQrj6Bn0hQQxWVVHat/0eXjhhLUefnt08
PybK8Hy+eO7TJYTM9yvzMTmKQiJn+aw6DFFJGFUV3X9QpAC51a8I4mw9hx/DaSIxuc6o7JbUNmlp
U4yqIDzlCvQSGjryZdQdlwvn1xSW0ogkqTWnC5YfB5FFYImgDQaoFz5CZZhJ4Sz8o9tG+6tSpdHe
nHrKDW9sJZajCjClPmPi9F7OP+LoJoMMbeV22yM29lAVH5fu2EoURk5QNP0vMJ2XDf15kIMcorGF
6ivxyKT4qe5Wf5sKbDDXRHqXSFfAxoTbiGgPq9WutlNqU5nIRRTlPcbSdCqMD0b0eJbn0qJG1sdl
hiX/oe329rhRa6/yY3RJU5S4bX+TslFYi64R8wSjr4fpdhjKE6BXs3giUhWTOxzd/lG6870dAohn
TWBq1yTzpA30QyZ65YEpIHEz+GK2STSfmvVGeqrgtPheADkps2Jt6kPK6QupInGbHlwADtvuyV+6
Vva74QFhYuDfTsLAu8loJDXFUm6WDVY/cR87AI7a4EcZMDDyROR3w6+3+Wqu3SQ3fS0/MGjXvvN0
Fde4ldLPc3XU2C+CbaRKnz3G2xDBl4UKqE3S9lSKZWA1+dxo9F1sIZsA0YRuu9rbP1usIWbm9uix
b6WZx0k++Dgmv5jM8IOTGbzhKMTx7uKc6AGl3rgIefCCeT2dr3puwmC/jcycmjbvJVFjlbpXYHZs
gMmYcfe/NDzSRpiA112v5h+2x3NhFEVp8DVeiYl1U9j0Zn/joh9K7e6kohCywH6G0zFpTKpDVeTn
7Q6nSfVr+hSR6BQ8cXfZLFtz4aeAYdCs3LxnLXFe3sDvQNkk7kTW6R/QkzDRUWKIhQIFEFbDCNXL
mYXoC3AFNTDaEptF4NRA7ulPv4XAdygDR9D9bxtOBPnEoYYixqo9HpuRgKwxTPf9dfEJ5lwmTZBf
1hQrQnyDc3+y0x8f0vD6MoUzTyD58LrtuIuUzOscd96zDvbvj7fV+JM7I+rzx4y4c1NdndFZRwfc
fkUubBqGulig0+kLfCPEIjWjdJGmI9SASJLBkUabbgIOfQjfefgCRI5rtb05Qj/JOrtzgJ+ANxan
9yCyzapLbpfEYJZKcaSQZk6zDWurDGyeojtsFgLXQP2SL/6CRWF6Bb63z3GJf3uDKLgP9LPYoU/S
wBF9bfnl2++i1k0y7AroJRUxrD9zZb0029K+Rh/KSz6kYHxuSezzrvNT2YMAYGMHajFS4iyDefBF
8J8mNKGxDsKNIR6wadJmtM3eDAODUX9QY8Ggxq6B1GxnN/3e582YpLAZm4nTtc6DZPVZBbXKDU/n
cEEInSDRbNyKs5eL0bXV2bXUbvkt89cNvGl+yto64QNbu6bz/VX78ajB5sduwUl4oCcuKNcLRNRZ
BCBkN5tOIooM+tMgv/qfTKiPIBGfBUzieQdUs400MJPOPm8DewAeeTaFaNCtHYXhHPxD12TEZ+z5
ORmMHrXzuuISZuzOgB2QGd8zsTK1XurDnFfDlqw0EVKQvZ5FzmkKs0PSsqvYyT6lRtBQVc0Ecajp
pL8qnzGFsjOYnaHO4M4jSc8RpPvmQYk+wm4xvAkxB8qPi9F3qLV68zcraWkRXcUilbpN/+oarSMu
yPc7796v+1pO719pmdnmeLidbDXpPx9tbWj7A42tojP9mzpJwEa0hfgtH6mLtZFKJlFHY8MzwIVw
7t5HTXS6zghiUN2HDVxRZ0ffYkq5jfoAZg/hJW0OnkNYCGMz6J09mUl4aHdzxcEgWJWDLVVGriLs
sCtDa3ozs5HmQaTCnZ9C13X2HsjMysgyPziA5n4CQqIsFRgcm/uaVdcZUrVKjjrY/gjOd1ORTJQx
tDvhVdXR8IvP+wnTllK5sM07gHX9D7Z3gsYWDitXu0S5HxZS6EZZPTVckcxHd67m3InYnFKD3k1O
1Md9nPuLVDQrlL91OAXTIpMK6BBnQ2u5ZFHJ4qwvHi8IFX+Pzw0frj/bg4NGoZRYpfuF/adlJv1i
sV2B4f7o1sjbKbS2zgZwG8NKJTh3tKmzedBSi3s+Fzn5KTj0VnKdgErNRp+gJzJIX9PTZ22buMHA
JrCFa+VyXVOOGo/6bnjxP4lLZlg9dllVrUMt+ejg8xwE2URpqqkToXFr++/NPTouxwGsCmLnmMwN
E8cSkI5gy6YvG1Ngd7C/knZ1gVGBE/CaswA9dj/Bbyl3C8CX991whCyTtuHUt5k8+68doUBsmOY6
CZrmEJKbmhZuUjjTSelheVr+RMZ00Zg9iU1dsacYhIGWBD9/sIvfTF4AB+f326urPjr5zpX2IAGB
qoAtAgQrRM2aUNyfRMvOMGoYRjrJzM2XVHop8GEaqNUrv7mgCvld31kJnTP+B8IpyCIwPQFZ+3wo
jhjwXr9MB3KBXQQh8jtLFd30fiKpQYrcRyQhJWPvbL3Q5xj8tAY9xmmm73vAMETUblmB3mefmeQV
EP7IW35PFOb8bXLIobYLyU9pG28AoDTu+kUykZOOZgD3hyV6T6D7qC1y/P9Q6bM+cIcxBI7q5NOL
6o4j2omDD7nTfrOV8fEADeb3P7qlaOpOfHGBwtUJZUx7vOoBjhzX5QOj3bssy6Z0BcelWXaz5h27
Ch2/t4/9jaOV8b4l2vNRRLCSehusCPI9BjmcxWNR0m3BejWxs+3olkkpL9LwBXqGHlr6aSwOHKoz
mKfwX1BH4ADGxtfW0GLHxqQa1E3WW1mZ0sOEf9ou042916tIAL4XDBCKGw/yC2A2FTS/UGh5/1/F
MD3akQZImc9pT1ouP3jawGQSn3BlxeB7KenCnFhaHQcl/kVtHNUKsOstYe6Q+31IsOFrutlYGoUC
qUegOYshsNaisVSXXk0ar6lZmDIKXVgFYlQXadsV0UlusemtGO7HO8Dc3/ZdygQzy8A3LTstIUT0
w2Nyo1kltk2Mua9y1unk+wuES/bAzHDbRZByIVtgS8ZqQ82G9zrZ7ZUY+xAaC9twTW9sZxVqTtbr
BnSbnEbMB7NW/rd3ijpKiLy7sizXe250CeChiLo28WukMxmehd7LdAAjCVnE3KlddPW6EAXeUTck
hCOQ2/Vbe4LK7AX/UViKJzvDkSIpgxope752oC2Ul4vgxoRy+VBU/jSkzX8g09VxicuN8QtdvgD0
DDObnENnoEao7PX+3Kpy9gN2LpVe0tAvmH7udBSS5oAVmKDxvryohLOHTxvhw2c0JWpalAPVGnhC
cQ+LF4/PpJsRzxINPUKfgmmsDtjTcxaykdgQJbypm+vOOyvlzbqwTC1gTs4jbWNyLQK1QXKVb2lI
tdRkUILTCc5mCscuuUX7PYBfuQB9dsUYVgtItpTpdfvMkgPzPAODZ6JRlrLpnO6/8avmCFqI4wQq
9X6ISnpV7EaE5eBOmEZs7yllyzlO58yAHixk06VuR7gdXRmkqDcerpTyXTMUwc4/UUUq9ggKMrw8
ieeopphZhTWuRKRrKpKRhmDwx3qBzi9thzX5zhSeHMpHbz/G1YJuoYRTOLHDfQRYHvuYVofvnloS
plAhicrw1hUM2ObfIXtEQ2oiErwPzL7iyGk7tY7Dio2z00/RuO9auL07TPl/scgcVEIYBHC9+5Hg
gpqlJ12RbfiAIk4x1/dFVxnV6kWcDfQwRheIz6UDbYYObe5TpH2NtNZuRcQp3qoDYfd1H4wVVoHg
gGJ6L7azb8wrElX5H1NF6noGNbszxTs2WFFtJdQwnatJB4LMWYJgXa0H28MMQ7qg4camkMYbQZGX
vcJ69IVRvlZvDhBSew2zEpLqf9ylk87AOdnqb4iSkvLZ7RLedicXhodlLIQueAApyKAod+so3AB9
Y2OUrvcmLqi3Y64LPFkwBSd0M/8Yxv9gsRyuTGFnIDfJAWRYmlN1goycBbPd1JGhHyHiz/qCIDxH
wRhoa66o89bTyrZQV7tF/nZC67BUTBNvzINf3JyT9b2VEdAOTu2V5Gdtqh0S53JdNsVKlV1NfEbY
Pbq2ZLhRnh6ptg3IbMFYsRzAPzZ/eV62EvzKf560ig4pQWz1WlQLh2Aa/UsJ32Yyvhd+FftrFqHM
gdAJM2Wi0IcI4voWSQVNOcI4WXbUJFAcZ57ObnwyOQVqt8ef3vrowygkB0VzcpI5WwzEK53pMX9J
KQfpAxNwEjRygFXcTxjpwQS45XZzo29OEIJ6uNL0IOWAwGz6uhwey4m0VvPkHxoaRZrTKjIAaUAB
K8fFE0lFZ4vkPbtrZvjEQvDjfs4OF9z0NubQHBJKWb9v1c66vE65A3cwWbnLSedLxe7hA6rlbLHM
MPx9Bg4nwnuHMbjdrV9+z8mcT6M7BdHmXo/urEJRrB8S4cHJ9i7nVwjJFGHX/7LB5lhzz3A9eR+i
bdQV07Zf37G+ZVLaERqefrbP+xe0sz9Bj8HlO92h39w5RDR1sObG+dDX2JvQ6r9dRCtz8TlFmWyH
T6vZKXw9mE7JEpKD3npzmTodkWU/zW2ULkyvhoW6ZYGExOFbojgMy6peuqjnMwIXDKkaRyapYELd
lKgjrdxWhdcF7dW3hDks/danYt2CKcCS8YvsfdO/9Jw5Rinm7gG2J+OYZm8fsD53uSa6OhP4pLPq
mEOKng1hzYAQxRq4gbGQDJ05cOFnoyN4iMs26F3JCx+x1gGrDpevqygpMOwjYOfESleoEdhP+nB3
n128wF43z158mA1bPGin4g3/niIljtCrat+9A5O8BushOsbJXF8RuweW5jTBIN1fkJkGajwqSi/3
VnH/P8zfO1alsK+srtC5mfULz0ya0j3K0CQMB7F9k6u/ec6xcIZyZqa/uQgTURynvNL51Xug24BV
rb5Al+700bj4omlr+8JUm4NTezLrq/M+ifktEC1rtC7Y90lP7pMTxoSfdWOuaNVEcq/ZtfkFkv4t
q1XKinocd/S20Q0qr/SKYM50IHE7pPbDdMzDxv6vw3spyPZoRkVLj0S/ETykwf5YxiKBKcedWsoh
pxk/Ct37/NVMsH8BWBFf0eR/Fkb7T3FY0xRG1pcDzR+zwSLYOErdq/tvOF8YnK9Wg9m/9Oa9p3xT
/ZVsRtQ563QHIjzY/3Tdgdwv6eP8xhiohkPLfqvJ8HeRoMIv3o2Oye0UDEz1vs/Rp/wax2RjQihu
Wjq8r+sMAgaAis0CYLCFpU7wMZ4gCqFPAShryKtfkeq023RD1wg/lOmEGB1Ok7OSodTi46UBUCm6
7JhlRdpIUPawixN5zPD6RlXAGTjlSCAxmV8X8KTj3+IwwXiMmn99V651sxh9GJx31F60ezcLRXU4
j+09gE/Y7+qZRha0asZR0Fdzp/V/7OzpIJ7MMflvpi756LJnaDOsi2xGTfwY4eA/8xp3vb9OhOCe
DpxEwh2uT/qrCHQmbcKNru6bzSjvqwIz46fieqhDwsiPZRaww0aIxkx4igY80P9s9qYTf3fbIYQe
i+jkTipKQ3j8G4RWDafmUqdfqSNjHKdHGJxRcfHnOmX47w+6dw/TmwHakPwFV61NlujKFxqKng85
rGm6cxAq/CIMxihpxK+cg25k8rB0pTrG9B8Yawpf+3ohx1DF+BEtcJdc4+0Hg0ZDLKwmS2VOCTtE
08uzOIpVxky6dEXVGReURPsEVjgZL5Y5+4oPzeLnBau7CmUFGBQZQrGFovBa4O2ClDJixZ2ycWz/
/t8XKYLdR3DDmPhg8tb9FBr9C7/0ZFjMZ5dNoHPyFP3JR8gSaWi8HcZXAX5xvl6Bh6Ft90GoGJT+
TA7f8XE6XPI6rku3CCR4xoDLcrBwmdKrXCF9rGmKkgImvHFoMgbeWplePLSvH+KLKrov1kM7uJen
qmCYcADyMpQWIbMAZn6HUXthXx0iF6rvrmQlnldUrhSS0SNl1cd8UWCWHgcOeJvmsEcoYY50UymD
4psyvZAF2K5/6dNLDS+llTZrwThgwH5UCv4ngXLVYAXFNd0c4myib1DY1SJ2j/K31lSuC2f5Eokc
/djRMJAzx0IBuScmutKxUOYnuUVZVJYfoCoOsOz6Ivbz7lQGkVQFZUDMt1v75D2rWizZVLmqPguG
des1UxnpL0H665Mb3nwlSr0ZPCdcQxbO0Gc+4YYe0dZQvmXKYoSLF0x3jI29zhFSVnyvJA7XPvLe
G9LElgTrzhkbnb9YkKLe4rbELGIOft4CzDNG+17gy50IxAiVYTwqucvVnwUbb1dKnHEWP1eCpRIw
bDC/1Uc6UeRwYLJG+JM5JAdmMYfQSIXswRirPvdE0HSe8e4ZX/UD3iLo7Y2tD/h6xc7TbXjj3JQX
6jw74WRkn3Bb2U2qj9jZ126X0NGrN9vPdn9I+6h6WF7DFHTEtPcMaySvLr0Ema4FQjnS0WoQyDV5
PWGbZQcSAMuXBL9rqeeDSQFH9hxS4lsNKxMqse89D/j5hyfAx0jqqelWyZBZcZ9t9WNXgW1TelBr
g6zRChaZGAPkueo1AsPMqG3VQe8gWyOuFZiTj0FXhDakB5aPzNLTa8skJNeKoMyledveGcO4jz7H
8wbdJ4mMmrsQbGkLn/P+RUarMCfHrfujF8mIK51JL1T2F1IE1d164qAUeGsfk6W9pwgLplfdmtrw
p6ZEDPeblN5mwsIdfD1iiANpLo17szkifvNPPdjkW5eew3o0B+ez3HeRVEYtFGLeKllTbWs8hWVR
kY45mGbT0Ov70T5X5lAWWDqsZTUl5//dJ1l++RGl5UHvLsTNylrL/0hw+UJkxrDPT0Uocrss/KrI
2Kf6VYVYxjs/UHHrOMdAZ6msq9wG7FtLWWDatQaC4wl9yVLCkchiDYBGA4PSILhTDyj6WEKr+UJs
13QI+0Zm3/e/9ryyVhE5gdHQboh3zzMymq0c4kSE0/3DDOVp7JV0hS0u3b44VqPh/Nmc/N2AfEB4
nTK5TCedtInTy/WXOI1yo02f8fufaqvPS5hK7eLYrEoWsGCd+PR7SjU8nfpxbDflzi3ad4ywB1OM
UAWxEXcz+eCWzE2/xITsP5VvXhTEte7jLa0YkJXHeAkW9VRWSD906MiWcInz8PcoG+U46Rh4VvXb
1Y/+dIvyOjvFfi/W8KTiIVuPs6b7Xz3NurBvY98EB7m+avi+qIlVuO7jlVkvc/fHyviih1PAXh3B
Bml87c1i/OKjESsOEZE6yeR5JE3B3J33a+0MNtmb8ENv34G+GWbew12ISWdmbEBCoMbE9LeLq7cN
Axl7wjCg2huMlPGmzkN0EfC/rbHO2GeBo09gxx8ZDJhhB7syKxUnaElPkjUd85X2ZucjjsOoDDvY
SMt4UAuMTVqaAGHs8plr3dlEBwVHjvu52o7l1UlalnqQ9EfbU0HqoXD4+lfxUXrlzAyajZtw5xp0
KU1VunyMT54jprpPKDJ+FThzc8FY7wpVqQiL8gEDu1Q9FIeKkl1bw3mGAqGifjM7MAdScJmHd+jX
wyCJ3EkKwqZsPgZP2tKIzKKhHrQDpMQn2Z9LcaHWLejJTN0cHGPv1ZM5HtmSDInJZMXWnCnfVQRy
7K2G6Ppa2EeRFJOFNi6Is2N287dWEvh7QHjpkyv2JxVpml+nvrWzFZGJ7jRAMPnoSriMCp/S3RyZ
2SHHXceSgDKhBcD4g4DgdeGLDftlFk4axzGqFDCkgH/HIO3kCHWviBzUBdDLSF9krHBvq6Sh7e6t
ABIJPVpcfDhmjf32rJijXK1Fm2m30HWvFx4AfkIyJeubB1LuhxV8uuc/gGvNbwQSvuGF3H4Oj2Lk
cUT476dGGN2NcNdyCCLUG4Q+R4En0qAi6o5pp033QOBkP2zUgVgnYV8HMfsCkYZGGnE2mHi/QBl1
THKM4ffrt8helf8eNGzZUD7zmFfjmCInCe0JPeuSRfcADUXwXbT77aHfvMtBqDg6Xi5jDko4L8NQ
x2I3uEHRI4Q5RkY7OammSS/HzdPLz9CeXYOXDvtU3XM4D9J8Yg6Oim3Mx8QOngAmqVTXUGbTIB7B
AuQDgkk/ceX3eqPHfhEBRMvQsASA1sO2idiJpYicKbpHOCq8K7sVCMpPsl+ACxYrJL5Qyk2u+OPr
Cvoz1/IO1p4EkMjnLg0IOTxJJSNXRtG4pkve5F/jcnMY5YOxYuHdXLiZ73C6aktiAkV5MWM8EV8W
aUcv5a7PjNOFJp3RC93kDCkfcxCKd1iUCLeAfGRQyY7mhlzFpMsLxfDdrLnnOuzXo+wuoNtBmGqz
u/Gp/xvQMasmLB/z9OmpvHabj/4g/PVEsBFDEjULEJ49tAVNO4gcdj0xmqZWgBUhURfJbdDkCdfD
kZ5oblNiG02TvMmDxPJ2J6mUTzgHC6Y16Ob5LL09QVBXF1UV2MJFC6mtPrAmXbPDGX4U/Rl41CNn
v0wHsLesjMP8zQvn6Ac+BeS/QAgGaxa8JLjISx1J8nXevGEohxOR7QIOb7U80N06NMYXIUj80IIZ
4sNdGZzeQgLiktmGxlFCTGK2PViZr32f66iTn2BnxNI2WolzQQ+wP8BJNkRzwzbWWhDmGj7drmoJ
T1v7/0g0b++gNtmAhg+wU0vok48PnTwCVK9Xbovc67jII8OaSwVLJ+sl6VJSgmMCVamnhDFnYzDD
lMq/IKDmZkQTLCsaDFV8efP+mamMywAFbED1Rbj6vyXlS2Wp9P7t17VCsZDZ7Eao9KMMAtaoiLY6
3Hw7KxLgxYe1GY+skUTtgJjpFpC1wo1RM/tNl1Nx+NfQKDPbX4VBxpuVMdEAokx9Sjnc1zULldPD
SgdqkdfL8fy2c1msOcWk86JTJtiI+9ZfzqgnusGWlA59y02fg5S/g3yYEGSCkKc3mmUra533u+ts
eDRkjhKYY5sTrpf3EH2J4XIP6lipHW4p70BU+zAzPePIzm8vM62X/+StYUJ+ANbM/Ii+8sGa8+I/
+S8H2WOv+1RoiQ/eEXvBkRJXIxOwAkh2aJtlClNGhLYu254VDCPlxHd6w0keU8KA+zSg5xB6OAor
XQvVcWL/zgH2iV10YYjxUSIYvNX0ERY1mgE4MPYtENKSeadQkFq/pMEMvm6kdQsLjO1v2gfzp30b
ERUiWyYzL2WjgZjHDLvFWplqOVm+umIHFnm2szRWcBXyZbmLvPNsLucZd5pZ47KQfm0PmnNPRQlI
RiXqAVYbCpM4xf5QbJciFFxKK0F7IlfGgFK3suyFG8FWkOfTy+SyokTgb2Q/WuJH8A9x8Ah+t8XM
6B0NqvwS3LMGdPDNbIKcpoe0OLcbWrTiEuAD+sisWQRKJ+FegF9cMRxrUZLm5+3rFtE7RO/w+vnt
N8cIc7+106eDTPqVvDu/HFrYngJ5NB3WqLuE9YJiQJJ0Ql2MddDapB+NXTo5uxfxB3LfQcSt00hX
4T69J7Ms4sHUPFbYjTMvctkVFFw1O1e7ieMIjuPF35sSD1eXLkR4jMJ5EWzo6qhoboROAsgOfOTf
HlZjdfjKIMxR/Q9q8+/7HWIdVhZR095zrmR7tI/bpBIW4rVpUuTroXtgqrqU9R7dJVyibs7UnLp3
+Um9D4egVWZXRqsivqFXAMc7ap/A1fnYafUEFgUDj3LhD8zfMRYJboT43BKZZAu3cw2b6OVQHocY
gHkMtN3/kMjvfXURPPrhGvleb3jATGpRn31wUwk8a7pYAVj2PjvX43uPNBEElZ+ZfXBqlaz94JJI
oksZWctM5Xz+dav3nL3qIgeM+Xc6pyBLxo6wp5ZzzLaBKQen5uXLhpMPF7lAYXRJ3odPPdRHP8vG
k2YqUiGcKwV9WZ2xdWiFLKgq0gyuRaWH/odn6h+nIR/j8sp8rHQGXxIYZiFZj9A26DFtxSRY7U3I
/rYpnsO1NRWgIFB/L6W8NwGFzqfSaQV9/gyFB9m4JQ5qn7wrLAifUscrz1BJAQstsM7HT/K2zflw
zmR/DvXiCs3tJ5ZAuaiZlDxgMmAXxyRqgnXcTdhDLci+wyokpvlyzINs57P8yEY2wAbneHLNM58D
EY/lZYnMZYHNlBMHwcRYM3oYJtOQSYLJr+NwR/Cj3MVtgpg9PfBKuIllEFXwJiIAiiktlBO6vwrc
Q8Y7tGVvDAhRyM1qvTw10VNbB//mmjyqxlYKK9uW2pGf+WxFFIy4OUEF4UH3N7uHUo5g0vxlouQ4
oFOoKPB9uwBC+quIsNJWbn3PH6NvyEYUkrJAyO5bOkntZlOJa+X5wz4acIJG9n5YoifnF3FoWDRn
2RuHLy2L0wQbn5tdibvdhuop5fmkbs24s1BrMBmFZ4Ur89csj+af33REbtK0VihfpXEW4q+Om5Ol
y0LgTv9zgIwvL3gV1OZH5XJBAJA4VsR7tUMBEGllBgA1TK6vxffL3fdpxFi96Yr5QWgA8+1cY+ZK
jbLaPFLII7r9tzZeZ9JZl0xos9mXMdah6DZfBaMKp1PKPTRuJ7J+tEoUoWvhlAwuCNjKXuyNTxx4
TD1im0vvf0elYl0cwwB+F6INpzM8P5O71piTh7nFejuBCGBWBKEjAOom+3iyp626EzBB5smRdmpc
Jy5mXN9lMfK4k+mT53t1ii3xTsElY4S3LyoZL2iJAMpzWPFXSsyM1YHIyA6D3QkspltyGEC6548R
SNSVlN96OZ0zycWnshkV/yb9ru+hmuol6Lp0W/Kl4TVUEOgiAmHAh4RAP33HAghyWgrJrfnLXT6m
HuKu04nuXKp4YM3xI2v1Lbesrd+cNc9xK5IhUtf+0THd8mkiPCMdTHVFPH5TR97vIEa3bEJmxxDK
Y20Hq+mkh23QEpMBmietpakk9m3RSLbpSE76H3NasPyLPJxk36lxqltvnshUBdPaJNStVF+eDMG0
8fNtKYW6tXEdPwaj0Xe7uWpvfGA3SwzMs2XZeHUY94nKF1NLm4LY2BZnFYl0c9tzK8A3m+2WOPiI
vj45MFV2Do9WBReYDXy4MRILqgqnZXYShnRQwJLMbtDV8ud859D5NRZSiRiQP788yAVZvMXgM6Rd
5bU+BEBz6QcPdBwQ4D6etb6mESSr/ByuOp+hl7tFfNLimjhABKV/KGyuXwKhR1+CXASZ1zq7ub1h
V+2BMy3x4M5ctZUu0yk4MQHT2W3v/adDorL4T+5ObuNy76iHlanjXlpYjft1v1KBITPiLnH8qZTd
p49quWYstXYN5UhEKGU6VSCrKuNNV3nhvHyXpnNIdP7x8c4hSlnCvjzEkJl4lTEfVu5+iF2ToF9H
w/5A0GUPlm2nfVZ8RYjz72Qj4CDFKlzErHpgnsTIRxhgmgDQS37xeF5Tf3ywmzybwMHgDebuhf2u
vFuFm1nFNdLgLRcfd91QwHACqP5rM+bjgcSGAQvCjJPhK7rhOL0X0bZ0Ay4WSDj5re8gI4L2PwJK
Mtaa5Fwq5kxKPJu7mGMdzSS+eMU13x8NRhwbP8C1p4IRmRlaR3RYPEk7kTrHi4yo6okrj4WXjUNK
YftVThS4YqxPWWGpsAFTyLQDvCfWLN8mek26yslue74PcpL0q3rsrWb6TilCBbIlxluleiAcQ0KJ
CtZxlEvgljaF8hw2oXVk84j1D/MWAYYW6NzAbQpjcBSH2NqjaYtOTHMBHGkLjiROvaQidMtPkLHy
VbEqkrRsMM2rZ0L4UOv4Y6syrTqSXNerPNPH9+ELB6Kq1whaPKvKozHUt+rYvvZqeiqZQa/rqsaS
G2UsgIRN5QS67JBZFn03k0HQc2Qi7a+qIcpAAJIEWFxeN54bopO1dSjywIwAg8a9oozVYkmZ39cP
N2vlwqaiFcyMPTt2xsGLSF+m9/zdOPwoFX5WKSdA8rgvCcBaS92dLIHiqvXsfhBe8lJpDvJ8h8F6
Mh6mN1fqfI/WY29T21Q5tHIDGBiRtXBLKOPif1Vrf/nQ2IOwIvAjzJoPTo8xPPgkjDrZMTKzh5OD
X4sx7kv27G8pHQnGBsdmyxZRVuHooUQwjH75KsakNhvFX8lm4jd1NCy5u6Ggigh8dARQd864s8h0
+09rvyZv4k2fSAk9GDGFQv8hpq25x7j/AmzGaZs4anDu7f4ASPVvax2xQAr5k487oBSgQQSduSf6
ko7JTi2JC8Va8ZknQj5GxrimPZCl1fN51YltKHqVeoB6AVFVprZxeu8FnLLaGsses7ZTN4xUfQPW
R27lnZF+E786ccZT9ShPs85IwMB6HGGz2AHXiiCyRfM6OYGRO3EiotnYr6Xjr8BADxWlwNmWHUVI
hTsR5pDWih3t4MuhKN+oOdJQc6agHteAVG5zGA6kJ5uyvtJnwuV26VqaPHXIuUpCqfFbH6HxcnE0
tt2lmObpU/1g+Xr9Ld2/XD7QrMzmfZ4lK+xNehMfZEWaspZUFj29rClwajBzZg+UEioVd/dGl18K
xJmZsGrDV54XgRGLaT2tb5jpaE/h4LoL1hIBwo24QNcOnf/o+Wrw5mHh90mnasCL8os5PDD1Ica9
7id2jFYLLrxBciCiM427boJmdqXlXWalZPcCareEqrIBgN9WAEl47n3GXZHJ9yGdK4zRXXlMknPQ
w2juE6cW7iGevb7eN69vCohCECK29G6qmqBB1XCH7aMlesz0znrPJEUfIwbS19xcn/Ts6+p07iZD
cvNIxozq6oGsrd4Bb2CqOWN7/rRFXaN10Mx83TFskIiURsexLjdy06ShijyY9UEH+Sz3ls1KSUiQ
s0q8DFIBic+Gbyv+gXRWFxnrn6+UrXa9k9bRoUnDADVImeKdR6XwTgfl7VYKWjaSmj4SxAlgvXHK
6TXt4EhVziac2SfkRUyQwlmsBUkyIZi6sx185WcWOK5od7C6ZG4Kll/GOTEzjtZ41KnXzV9kQ+yM
wGgPW/tZGVPgLAmPVZQJfRNwRIsEaRwDjy1Xnok8ZxMmz33kuGz2sycx4ptNmSyG57bpK/UGg6td
EQfFB8JJ4WsJLvN8fowAa02hLGKtT9R7kLUiy0hPmkK5pMRdBI2PPI+FdURdfLl8TnL3Kx4pJlv7
mjWnUFGx+oKGyGOUXgPufvLlFKifavSbedlHG/wHZoh654J0I/0H8fQTVf7JCd6KD76Py/vc3057
FfpTZZ9cRJubTsTHYIMuVlP8U8Z75wQ0XjnIOy+1Q6DtkMs3f2dzpPHBS4k1T0syD/n3ucEy0nYF
uXH4sPOi/O5nLUegZ3KJO0+TcQXDy6OaF6KgwT8J80JjF2RFfOCoT9vn6P0PAHbgXPvdctc4/Cns
Tb05r+wAh9+OKNyOn72Pm++vy8CNWvG0Pv1C3B5khKeXpSJdrcCyMovQewKlgIMq1mcsL6PllA7E
bW9GC4K6pxkWOzdTxfNmkN9xvHxN3EVsmC9RC2WcckMngnbgJPtUJ3v7y3xbcjNknqHOlN8Un41F
JDj5Fn+7QS89al62hbLza7vmtPDXSHHKjqi+0QkC9rjL8bU7OLIGnRwtZGuh0X2l0R3j7LMtdHPR
QicbwVQCKagSfarzdnxO9O1JJidXwqGsK6y7ed4PUP6HKbwk14CjgsgpT/hGxlYvxLZf7aZ40FOt
UjitMF0mK8u7wHNCqHf9iIt5oE0w7IXj3uIh9vNukESYs1GlhQbbGqp8lPwxwDGxFSCtlKs+yqpG
x1AlJcl9h7TJRu+FvBf5HMzuPFUS7md+I8viGZC9Aq1cpdiO2fbvE5HTBUyLZVRQv0sI8oqpPSh4
vv4U78PLT6V1dPCL4pbs+ftTpJJoXeGNG0iigAgXJw0i8rTuGRpQRzHsMhVZNCVVt5e+raF611Hp
d2XkBv/Kg65PFBLH2h2U1WxN5mvq5jPdwm51to9ZAn3GPGdJ6skp+F5cFBnpuxoD1wTI6Di4sH2b
SP9MdInxPHamgjb8hAvdAJYQ/DRR4DkCwk+W6jZjkdfO9DEERGASf4l9PYNC7iKwZUsAMsbTQg/M
P8A2EsQEaYuOgyWSKTYduinRjgrBX7zfGqC1bo0gJ2XjdKfFBEWj2tByuWNO/St5f5+sj/iLwHtP
twQ66uobR7XUoq7AYpICt8PuSLZwrnYML2AOAFBGs2PylcICAHKEixi1MMjeSLXQmR7NQdtmWiwJ
LAJokdgLwkn0x2sHqUGbN6U9jQFWIOKQ+Up3vk8cxauihr5qSHcWFG8JGQSbWjchJ+Ea+HUaZrm/
06xgGRiVJNYjhFuGAdUk+HxMGYc2UWLqTJL+VctYzV7r9JNfRjjTMFp2LD/qf5zF/VFaslJRaFgN
6m3AVpip+QDGYUBr+BghhUyyBou8MyHubNfBjpz/0422Q3fIQvfS9H0mbrJX8ucWdkVR6G04OHFz
sq6lKDjJbb6vQwMEKDei4R6daoxE+7+PieaMmYUFbbPfozs3J/XOSKy8a12tj8KDodqmWjay0Jzq
1qe+GM8jw97f5b0Sj99o7wpYJCRvHaqXvWMRvJQmL0B7mfJXjAf9WeceOVwWXClO/FGA4XX7qscm
lRsY3DwHH+RVhBp1BgQLVOca9cI5nmLUEI+D1zN01Nwt9lLO4DHmY+jRG+9i2GEvZUE0YpfoIxay
Q6EmYsagsqcBcjosODp/NAjGy3jpkR32QF0dCfxPmkw0mEccqbUHVUd+UpNkXT4466UQpiQFlysm
JXDOTCmVTsMu3JHJhiRNASTGGmOtdN0d+YVnbhwSfrZOB4nlVO9z7RC+8UlLUJ0edf232HoM8sRf
EWW1Quw0FKp6m1h4t+zOe9Nrz9CtFVFLpy0oQpJVsfl4FrcTpmrfVZc0v5DKlbkeLTPfOhhhjKLU
FzTJRxcttyp8PtccwOdIyQupWCUC+a88hDSBlGMrSLgAc3WKVQ0kcLU7UJ0xGTv986o4oYZ+ezlV
WVO4VRpvplU5B6EKWlGihCASn9jFEGVzdLCJlnoYYSAx3qti8rpRkHwKn4IqbAWdnf1w8Ry/ZSJo
YTKTUsg550sUq214iqwvx4JSfunJ44iL9NxxE2OypYEySdKCFKJxAh1VwYxGbro7ZkneHV4B1kQ2
e1ZHngdBD87Wh6f3SM6GI92P1pGfmU4Cyueam0xsI4EpIwe8xgCGycP3pCcFdZfuJahryVNHjhoF
GflV+/46c/COe6zIIqi1JRyov4MI331T4HENy8fRp021cqyyP3MpRCShop/xP+kXeU8kx0tOhN/+
WFl4YxW+bGRCzrz6vb9H/I1yLIduEBCFjL1axmb+e31Xw3KfX6euzF/ZtUn4g+GIusi0jVDUrjpV
YXj6irXnWFk/qIceNnpMIexF+A4Qo2pDT6ktmlkg7/TLYnQr3Tvul3jWEx9y6Jac4ISNR3scglri
7wXdObd0nqvD8KnYHkobHtevb21pQ06UA8dKAG473utWZbummL8jWDHqOSSugKIOPoYJ7doTe1S1
onAXG4WUfJgSSopyZlPAWTdGN99EG83UyZ+JaKGo89Nb6Wa7qpJmcTTpfD02i0PbOfunLq6mAG7P
Y7MlK3XKsBLO+EyKl6/ADuNogD9hfv6kgbuNlFVasbXCUyqS8fUTUFMzJ99wDkMXPEeF082nR0Vb
aOMJZKPAPa18M1434dr1tKe9x232VAj4ZbI8t3jp+eVMB5Tb4D7nI4+ZK6uvpsYHR2AGURokE4ZZ
vJuZ2refHqpXDQEbDky+KSXqxyrEJc6k/gt090Buy68Wh+5m4NazIpaE9NPqwWNMuziawVuNKhO2
0X0Swl3AWCsGDUXL9xrGQVJshl9rV6pgv/mg9MJwHbeCxgnWQ6hMzUK7EYV7ZT6gVTpnjcdPUtTi
xj4K4nIQRaLf2dKwo4AbXD9B89KBrgrjgWlGcyg5Wlj6E7xp4s6qtqaQhqE+SBEPF6h41J3vgMZa
rqtuYp0jOCALD8IbWlBrYXl3Ck5gNrtMR2FEecRkF5V+sq3Q9Tk/FgLklVRb3QWybvTGrhAocII3
UMOMYMlL4U8LXlaYaEZh64xlJ+MNAvMupi5MLNhDTO+Qk0e13h6BDVWqMZsw9id19PJ1G4rXPTH2
c2M8QENhx6NMol0h2kGEBm7AoTkH/HfHWMULNTEioTolajIiwDN/k9UCLHcJw5mHElgtxZDYzn97
LuceLvFUbUXtvvzBdxOx5ebwnRssOMtBOGo3QeQ/IZBVeNFxMPcZN8zji6FKcRh0LJeaJGVLlJcs
3iZSjAXvQfi/PJf0eIIuWXmfrwxjsHDSQK3HJW/9rWcjt/9+xXOEdyfDHPQnHfoh4+INlNrrrV9X
YxU7zIHfedtIcHTgHzDaY6AXGL8LkYR/XqVFeThpprVZyufSBZSJwSO+vueitF7QPp2X6TjeDnwd
sSr5OpTXyUEoXQxJ4WAJPhfZSikjPCeVOCy+7b7Sw0I7Qmq3WVKGusOoN1RyUWpwvNqcLhITnD+6
4WJ4dE84Sp1jTGHmhixD8CHN1dRBKGvwHk/tkKO9h2n6ECFKHKLaFkqbba2R5krubqL66LaI2OAS
zVxE68PmzDeqG+MivfVUBA4QLAna444B4KBFkObNkAy8qjaMiilcjIF5sRUUQzmNkfegXrlqqrmO
d9ZHEIoEVwN49NPHYS4YLGmE4GbbyZ0yalm7uoxQSs0DoB5SVy5uuKR6a8xgBR0ym7Y3vW7vurDl
/TUd8h+M9OEqBwqyhsWtO4E1fVmEJIlBQ3TGIwmcLLKrjdO4cXIx4up7IDQrvWxYmP7HeNoVOIqq
dSxLgCPIRboX7CgdnPlfkQhaAI1Vq6gr7hHr2ptYoC2J9Sf3GGgQbd8Q9W1iyxVlt8fd/Pt2MTK5
b4o7ah5DEiton695LYf/B0DFeqwXc02ROGEbHUNnIHdyk/mhv1He1QsCieMGO1Wm3mmDwOiK7GBv
4ciF/OqlrdqVtS2R4r8cuNKWZIkYNwP8LYFjrI1RBA0f3wZslhF+sinzhRUCt7+1kE2v0Cse68D0
+6nwaKG13OmLnuKIkFmoHK8x5/pJn1VSN2Ymhs7Jfq2dzs0F6M/Y6eOKTv4eWUVKqU5Rp3DUIYac
licekYuNadIuza9TmEsR4oUc2T36q4XkQTobzD+h2y57rlVRHkzQfgbeIpRLRcvit9Ai5pjxYqss
ZrcOWnq2k6v1rNk6FtclIq+QU0Rt/Jt8O0H9p2yl9aHfHYyvAaMBwXSEHkBDYcgoyQ062nK6ckw1
IzyDi/JcrvYa96nurrTsrdLpeFiiJrrscgs0S1aPmF6WaUVaHo4JJ2MqSu1tkxN8SbG4BxgVZ4Ib
cB6M+H4FyPu9CPlzVqJNsVeCdTNuMfIthbVvkqOFuupRkp19PRKpuUBaRwN/HynfiUziKAj5iaUn
1/V7nzDFb9HgvTbhfVWREPVdIZhKelPPx5o5hpP8c+zVKb36mtQf5QplKRsIppnLN6nN7lKkvOH6
jmQNQqNPYa+8PWB8IHdG5oBJl/nLr5dGG7NrgV2UyziboVXJAnRAVvTHzroManzzIPmiPhioy0Vr
hScfQfPdnAtvjtKeQPbv+Ht90pk1E8rV9sDgrJfDYkXNzAOcpjHujFSkEMSBs7njqCO9VvCa4NGi
nS5hlkZrkTcVsE4+rTSHWGRXcWdLeqi2I/DM5v/6CIeHJywL+pTKJxyNfqc9T2BMtSNcfJ7gK7XU
98lEl/hq4/joRXQvgyvCgBdebW2STRV3TJpkA3G92cU9qBzjABN4UnwrecdB//TtzFziUDQXB4mn
PiARDyI2uvidyIOhdJrPozvwNsZjskbtaDDjhRsGWRsQQp8ZZuVwWf7ZBnd+iOUOrx79RqRQEHxN
4f6iWBPerIsqW6ZJmRLd0oL0Gvf+pKY8g87OSQr7pmc3K2Ri6Rhl7oOqBNUDHw1oN32lpta+9We4
CVvSVc2i0SD22ohvQm8hUeJWF+qqCV8oAJ3DRUaQ/KMqnTNsWCKBXZtAbSSlnkw5ph9K+G5qi6UM
1HpvqqcGUAOi1Ak8ZB0QUt/KXMG2fjSpm/r+SzkI5maOVurcQFHHSL1c2XUw5/Ny+rzoyELFF8of
KAkLlWy1eonXsMZjn9JmzlV8U0yCPSXyrilNEGHWDdno13UQID95rvsAyb4UkQRAAU2r6KIFf8HY
sAkEbaXtVQRLpSG2CfQUmGPdGmUwgprV/q+CLI/1EmRP4G0vRCFbgasfML2ekT1UwI1tGqZe7Z+7
BW6ZtS2jNJ1+6QKloTwjkoK5Ih9UQYEAoBW6vHQAPyDRFlctf+m10Vxegk0Rays9+VUDmXHigYmB
6ArjtOhjqtRMFl/oH2b2h7e7obfTZVGa6761q43YW214BOtEvKLldTdqCqmDb7nFelJCpw02568V
cFa82jeN5AIBmWjz+q0jHJMlV9uVyXNRirQ1K4ARcpqlYYC5S6RO0m2CRK+HSJ6gsTCi/+yNoFhe
IDYwWRJpP3GVy/4WIzHGaE3hg/TAT1hFvrL90n5j1MbnY5r6/ss+iJfm33Rlw1CS2XXsqZ8WkMkc
YNc0oDvA42cz9viTh068vgGlhX7cvN+H8rf5IImfFSbAvCrKy/YJlmbjD7CnVA3qQvKOrQ3dPQum
hu7ZN0yPT6HMyt3MWf/rm1WYC+mfwVweOlhCq4HdPxOHeadEfxNgqSKWmVSWtE5/lVLiidkEOto8
TEXVWiM1hRo1HtPAsaPsAs+p8wVauI+rHgb3QMhdT7jNTJPqgbmY9WdNQqczfGIZbDFEBGTigWtk
CYiORNeLNMT0Nv7i27cnW6BzPsrOjg/CxHm5T0yMXBIYcTKuiNrrgdhSgvYpN6DTc88EAD9Bvo9B
mquiEUZ/nANdSHMiJDPFy/drsGl34uDXD1oqQU9rI1T/ltT1VI8fvBv3hPTYLIN3sUCaTTZVI1bA
Rt9s3fvOJGA0bngAL833TQagCJ0PUJIjN8Sei+6e/UvnOGsK2duhndpBBokTQHyPEseWCjp7pRJA
35pYsOQMfRRlXKzkFJNX1l8TvjjIlndQ0Fv3/YJ7ts+rT+MRG3NdvXwZBbcz/whlFfYVQGD+OpFE
X63yIgSaZrCCxkRZethPqqGONANwe0KrIznbCK0TywdzZgB4zW3NfdD8DFBDgdYjVi1midsrM5M4
2wuS9uaay/RUi2VxjOsbtCMhUOuUh2q2p0KDHXhBeqp/wpFdV0Ezc7WORccdeHxYBoko89M7x1qV
4Enx47xSAMPSZHrHT7bEmbAHg7S2A5AptxRr+B/M/2tf5jy0wXYeya2GI9WmrvrP5c7QdwBBStG/
moM8j3WuVkgXFRbELrj/VIiGzvsySmME7Vj8DO7qql+DiDNmuhmjkIMLHbtMiYzMVZMBMAVu8Yip
C1dmymXkavAQrjdQkJo5Olf2NFoWUa/4uqvVGf/Qrvi+GyJf0pZBxqpgTQMAD6Y20X0OJYhsvPk6
qe8TM/4brWQ63P9H4UBtfoJV6SjYZ47Jwa+mEojwEXvy+elgru7ThObYXYmfWZ7jChhF5V6IdVDY
ULLngr1H4cJAuRpKkCpUkqzyerC8GFOUhUAm2+vecY3wF53ItbCYa4M0Ey1Fs7PJ8H1ojUU/yPg1
EffEOS4fmve1jMdoW/k+ds2xzG5y63cNGAEGVfYIk9/wkjp6T8JJnQKd3dSm/7AHN0HTpGA71mrC
0+QGI17v2XCkYPY7DArwJPpcu+q875Wzot89LQJOxhuqG/qH0l5p+T8K+WAoZp/KJofmeIsyibT/
3RuCUVZop0i0HpHlXbNUNhzSVffopIFpPMvxzkHO1f1pRW+VsqWmEWcaAO+Kt9QX73iSRB714j34
E7IhMQt6d4jiD0UDC1GmjIL7M1rnyf9ib59kgUFYSFpnwHeGkyp9/Utm7l26cGZ/qvBC3bs0G58Z
BHonEBAUBDH1tWhjWmRmLaX+fxbHRV26dtPPgZghAH6dyq+k+YlGKyQTAARKrGHqC+lx2WBgXt4a
oujXx2rhuj9aYpykvFcQXMQ8jyT0fl22VX8o5fyuBiQetfr4PBgsIwduffL+AuA5Y/6xXajMNN9p
khPyZxk8yK5Sl4AOk1Dv/SssFHcOuc+tZJ4vXh5NhSZPOcDcRXH/ryu3E2BJlyQNi7eOrHzrIItM
g3gRs6z8U68tZsmIQ10td34MRsHUbDD7zUGucmQ2TE1VMatLhIyiv4Wgrg/nO61vRG1sdimgsD47
z1krAP+PuVpjx9tSnSMPazXE1hMHbSBb6uVrEs6Bu5Sc/KHgPDb6fyQ8YTtDKI4GysDg3izCJ5Lv
s8SYDjSJSPsAfU3aJiWaEM546jiFVs4d7XhH7PPtdu91nFDBxX15Lv6KG/cqWYpj5stJ5N3r/dBC
C9jml0wbBBZwCUHJVvpkzEIsRepMd1QV0pzg0Q70JZPn+FpoXjpMypijkXT3lOWeoHgivbmoVVLL
9krYVm8W7MBpD/OgV+yCbhWcTYz44qnp9lwxZugUj923DnRF/vu/JAda/2Zt1QzBsLAgZkFD5k+g
gxPIAdB5rjpw5iAft+5iJp6RR9++cjVmVvo5+eKMk6WFFNUzfXWxOdJxh2VCdZOI+6812OTMmWyo
a83HKB2YrL/MghsgvS2CcW4Q5IE1PuEM6YpjRUHLllExafkiiYNbIVOcokwLbHSHT+MHg5ulBmAp
aZZveUxfOCie8TO1yZcQyuy1dTrGEy7z2LYCotY8C8kl7NxNnpOWHvc5qzgLKgaHukqKYwThcprR
wm72mPLJWI/yXHYwwK/SWwsuf3cOg5l+J6y3for7pasXa11j2PNKZGBLzGGwFWzEKyU4ILJ8FMV4
Xbb/5RpTi7f4B6052h//jKiVHLDUcOkEsCux1qqASvKHghKyZ/1sOlT2ndI0uWKhuxLOkk0TXuOw
JkGJ1l8g6zh/qPqikIEN9RyeM5IN7ShKxuP5AIGNxzG+vRSdeTIp+GVXiX1hBcIsls5/AWb+KMmo
q4OFZa0YJydx8+nzA7pAY27j7MyvZsVriOpd3dHvDNOUg7wvioam+vH1CF+rydxkZk2utQgL1W6m
ujw5swyrcxvVXwsS5vC+j5w8EyyUUNn06V50A4ZuL/eFUG4rqA5D9DndcTW5X9HgP5TiUivKOl8/
tAuUfMGTQRCz/S7sacGv5EiGxCTWScFLUpU1D9EfQ+Dp0n1SNPc9JHJ2ngR+4Ln+Sy1PrvzT4ATt
TBNCXHxTzzPUDr199v1ox0Sh4muRwsyICiLKVCkI5zuLWQmkzS46+AszHVeptK5y+Cs+u69WgXgv
/Jk4tpzESE4IAWgePcRXqhgpHL4/zuIvIEwiHOAUBnSR8ai9SxtxpCpOgQx3KZyrW3Bfc96GJM7Z
D7+1pq6s6oQDIh0RucMgmI49w279TRibtuwpA3lS/FToQaWxRfREMuQlFBb/w+2UKKPUzQMzUkVV
gWmV6vB+ov9Hdg0YW3uWvGkmc7LSq0QPP6m0ZTmFw3H8sbjvnQBtWzVGuJPEltPgfjuPQWNpWEIc
7cmSCeRFj8odTC/Wfryqrzsmg1leSjrLWpnICGXpyM8QGovXXqp0V8X4ubDbQ4VWwQzpCrthcRtx
u5VrLs4OsT4jHNuJIY9CLZQlJ9G41/QeCYApMKmBE5OtZB/D13SXJmFWT+4+/BsEGN0TQbDQSa17
J6o4t1FT5Xyiv3DnJj4Rt5fvAQx5bkmJGun61LvNwPhnYtNcl3e+zEtElYzgKStNerT8l/TsqIrK
qfygGkqx0Jj9kHLsF17cP65z+Bpa6v3d/lme5BsPw5SLvq+OnrwBsB3aTWDLvIjMIMgxTuphjyYU
lMuJGuF08aiVDr7SyzzGrkS1+X1GOhW1JsX6pfKpcLLZE0qZqvbP2NXIChgTCZfrUfEzOZT1qMa0
IXQhGxf0RvkMDtjPgHbu6T2LiKErdrNrxkwu5lbNIYdLQGHGU6D6kCaAmX5ljrlm3JhiICcqmcUN
0/JqKkf6XdRKuYP5whVlVkcpTU1/kecyrYvGNzDL/YBgX+jtsW/SwbFrEJk9Bv3lNhW8NO5RCwD8
WedvC7yyXcFF4OIBrwevMSsbb7iVjNFYtMw40CWSXlPXen3zf0TQUT945XnlTaoHJJjJQORAkKah
l+hPKce5g1esxYaA5faebtqJuJOuupKTg0hcJtYfxqJdXN9GGOM/YYks1HPlajPXaaA6LMBQQpFS
YznPeWZLyXse5WJoZb+QTy0XsDVjTH4+1EajBqNZtKPtHGnrI5eodqfo1iTiYITrtCRn7o/oco4/
+o7kNKbdYTDuvvI1YZj+qZiZpqrx4pNy6n5YsWJfLMF2tf2Y/YNLD+R4NTP1eJS7RP/cF4Tx/k5r
1ojxRramYEuJUHSINqFNMUE7yd/kVUfxr+FHFK5m+/9MNiSJXXbwegKQxCCYvdpL1nQhFcnnPTTb
C4xuRLFWgeJZNs9sd6efKQLmdXNP1RwqUxVflnlBZ/B/FHbxODwOCo+8RFvlOl8lyqahkWvPSIzK
RUFnwLV/I/69XLKl8m0m2vvOSrLxs9Lgd89dUUSG5moVVPi88K0WxQh2oY6M/hB05j3i3YJhdkHP
TecPkgaCFrEOly+OOg0RXmcf38gzN64DtRjLv5q5+7yp81XBug0IAZLVKo/PzHM3t4qYkNut/5jD
h6xGVT8ti6Lg3CuRzxWvJU1lnP/dSpFm9HZIRVk2wOoT2Gr6CVNX4iseApJAoZMosQqxqmrMy/30
8nuMy19iMNfat6TNLO8KDCM9hvH3tFI4Yo1DT/Whb86p8fNdpIyRCYLWaCyDblJPSArbKKp8tNt/
x7TFfCP9KkOnf2JSXqkXl26WuVq+zFGEPBAfq4uqXjjjbbSaXpr5Opw9R3UpIlvoiz5lkgnPhsnz
Q1eoIamq1J275l1LlIrErLRjqZTsPygUnS9VGHuofRobKe7kWQjH4a27MWrHANGmXy3vcIcAJDKW
UYhB5D4ZF9LVMIu/I523qYrDL27OKcSfkdHNAtgBKM8S+N9AkJ4jn4q7EoEbErMf3KHdKRCNz57C
UiF7Eg/pGXej35eNyeptSA7S9FRwtAQsjziZLs0rZiP2yHrZzdlAWOzFAls+zMQ5o4goLxW/h6D8
ciCX/kSQxncZyCjNsVFfJ+fMd7UyAO82le6K1l70bLzHqR9wPJTjp4M05dE4zG8Nawh04Bj0WIJ8
VcofkHRUCLzyp0rhmEPjEVfjIoJUrKvOv9phvOKIPat1dXdm3LmWTi2lpD+dYe4MJ3FBGjcYehmy
l0PyViP5B/26wspNLrZuX/P7L90nBoSKZkkOTSACgzIL6rkJlkpN1jmDfNvliJUHwoQw8Y96faB+
Z49U9YSnH0NEQx5JrVqnJ1oyk4rnCl/0GpE+u/YkmP+CQziYHsmhWcGXj33lGjyzPNoordF23jlt
QYu7xQYzeFUkKohY72jRYNx9ktjGfaleEmcD57AQ8uJwSA7Uts9pDrJFzAMwhV+NbBw33uzLdPwK
KMEWVTJ2W8vbJK9+eVM38HNgLxxNIeWb2NRJGZY7+hhT4pjiXhF4riLMmKjEcr8QlzRI0JiQdmyD
Nr0xsCVdaMwbwGoxhros7iNiXPJcLKvE+LuvynUfPXpIG7PNJcV/x+mq6Nn83Prc90agdXyLDMj4
PV4m+d+r2hcb24NFCfscFVUNGv007Z9zzyFGVi1ylkGV9c/aKULszFsZ2gAF6M68EcLUrQveWBDs
tbdqTmiGpzN2Emi4piZFZOh9SCx+goKOltEF8XDcUk/0WmSFqnuQRR9drJDzPfnn675VNlGy5NWy
Gb//j5AZI8LezEuwXcGbF8vinPTepOv/9wTpuq63MPzkd4vL+X8rHGIePJus4Xief8ba4IisgQni
Qp5UysUaVkQS1/zpWQukwQyRBFMKHIvd7Uw9IYn4SD38YqYQF06GpDyEuUFUXLMTm4zvvVX9oCR1
EjtQKGFf9PUkdcDk75Ern0We/540iIZtNbGOPl/Ik1XYct6HNHiiS7ZY0LSKcnD704Sg8lpCghH1
X3jy4SUdXDc2Z1SA9ClM4LANH4vYX7supgPKSTKeQOsHlV3KFnFAztO5W8IQti1ULRIW+mASrD/Z
QYvNUC2tqbE0lqoRfmvcHPyqy4slPfOq8er1KSw206TTbYCxqpbS3TusQwWHbS+h31wlV2s9xu+L
lZV50mE4aP0pVEjkIcjHsgK5O5rlW9DHGZ/zcu6N35C916gTbnweHvBQufTBIh4GF1RWcHxogYC0
pv/98Q8+lIzstwg+5bw2nXTcvDMd70eehF5cl/QhrLcbW2Xu1uAF+oAOVyivDoZkEUz2H9urMbz4
JUc3gtxljNF9cyN0CKZz8nlkc4r7dxkmyA1ozVdVvnIQ4T8ZgUPmgPbNUEXdlpHlmHKYC9Zz3irj
2ochCFWcZTr8SwOsEDa8C8FBcnqzbxykSQtPo1sRH2HJmP//Ifky5lpuwtgBQ/a6AxxMt+MQwzgA
ezIJoyLckmrPFi4PAxw2vJ2Pdohp40m4zyPclPYr4zI+WNSAdEw3bEtHNQy0mQ4qd+IquP/mT0/t
62YPqv0riSuOBBuNzUOtHYMSH9IN4SQPOmYhqY0B5OFGXx95b2AJ9GeyYJ0u66KHav3wtBt9Nkxk
4SnaR/uTAd8Uy3xnjOl6WojEswciElDgTkBQEYnNMGxyJFnHathbU/BPPTu0LU+0N2dSP0FTBAJE
tdkzDZThQ+gHndPAIRGc47HCGU79Irh0MDAubWrYOTnLLKF38S0UMT3Rr/izyQ5fY742C/tKj0/V
lvEwudaDc8yDWOFxvzeWulUTlLjwnt6tzImHTJkr0cveBGm7raKDJTbLTL8YaH2r3Tbb2NwXl11J
9gMOU3GhF+qFpwJ5HgnFJiiLb+RWx/5yF7ZR/iGmqr8iUjmzJhKEO+oxZVS04QX+CkswJ69uRNdK
HuyFuvw7Vf9EBgHtVKdDz7NwnOR2TEvbU87aaszSUUo7ANuEX3wBQ/4/21Uus8AVwyiK9XToL83+
+NUgR+QD3NvpYBFisASq7PFLwqha0/+jo5tSLBhKs2P/bYSTzT1ma6s7QR4f8xSD/83X5s79CpX4
BH2cTJrLxBEBcoyTsVKr3E4XmdsSX1PHshlKgw/cvgpYz4afeql/WifS7xAF8sKUnDKHLzaouIDM
9d0mkYlVUj1qEwYMz0i2HdXx4U1ZVWGecs3dyqG7u9ZL7UjGlPfQwv7XcCWWo6pkGVShTO5nMY7e
NzNtSktRs2iPB6UyttqDRbwQI2Vm3vS467iEPKMzMmP8X4cID8ItJHTswkS1DPUD8uDC+owlS9Bo
YgGz6A6bjRJqBmySLuRUo1gbXm/yGlBV2vRLXzVf/TGvGH80mwEo7giIXQQINA67++vG4P2YG3AJ
iXS6fkUZ9LPKPFNxWYGdckc18lauMpakhqEL4XppZeY6tiDIAPWxXKw3J54CBT0ju82/YwO9SPAS
+ooi22AzQayMhUrpvqZWzRIYE4vm3SmpBnBxSuklz/IUKlFQDjc9X1enfZryG34GH1SOCZKkmiuJ
ZeucIKkYIRDeCfpx+RBcrg0DOqmxjsG9GVU93TcmDT1QBkA6Vh+iZw6EY+GJJB7q1I5uuESnwFwB
1M7Q2ix/Q985LYZaffvf36M9Bbrs3sdIgCHSd4k6UcE/C13kYRBLw2yVkItfMovz7X8RwmGngqxj
8wbNVcPw5bWHULwDErY+GdjcMKhYD2LzHVNrBzZsX+is+jAFb15T1g8o3jQO/4u9zr++zzb9jqhP
InO5ldOtUqOry2noG2UBXzQHOBnnrzBCZR/wE8G+1QLxMZtDBEM2UV/1Oza+/DSdnTPT+ZuXwxIW
HSsZgUey2R8buP4MkwUs648M1NLa65x0V5/+0GyP3+KFj72tL6yvfCj/2pA0+peLvjURAjk/pFU+
24PmOUBjPQfLy/Bxz7Ac93nQ6vVPMDMlQI/QV5lbl7HKI3WgeJ0NImRK6IV1XLyRe5XkYNSLKUpb
l796tIm0eCTX8PQnZJN7IxVcDEBGsLOYXHQhRZRcPS/te36Rr7w6fCygkMge8bYGXMWNMtP9vcAe
c1RTEKo/4l2TOx+o8qYYxqYOSqmYym1+vWv+VHfVU8CI6YCnbQ1W5nDDhD6qD1OuNwrTsAfD06/I
Nd83oQy1WWLrvPM6/9k7nu+r2KW+IuCQNrjJ8kiBUwUth1fKFuyau0TAC4JPtYUzwfHS9jTznQUj
UmHFd4MV+Gj0ie8Dl0cJ98KDimMA9yh7pYFVwHBGpE3X8y9Xcj02hETvxPHJh0BSRGwg0dNCzMid
LO0Co/uEwMWhw3xhPSxaxeeFoqU3BCcDizsspSgTevwHvvYtc1I0S72W332ONNjwbZ+VnGH4nm85
i5T+GjwZ/Ei/jmJek7onedQQezOPOKH3E4agd3X2pdc/fRUwNH3pwsPWrvcD+n/FomDAdRkMh0mJ
7CMISCtnOsHIQXVlN1+gLLsnCNEKBg/buhf0NQIXlDS+fdRT2QeDGdPaP2xktr+ARwvyih+o0YJf
6WBeS8pXeFNwomHyKnDL/Vs9hbmRD06eK6H2sHkWKQFs3LQ9EiOCfGoTBuQIaCBC5qmBw55GA1TY
pfaVXQPYgHW+mAj6OEDJ8jLKdV8aM3ZBL+mQkxVimmUxY91RSjNTdmHiPFeUgOZQd1xKaa6pRMwD
Db70JSHgTHdSwsPrC4gBl0+6gRdvrnTfGXdxMKPssWoCG9/GhV6MpLVW/GQYrABteDrGHg/96HvW
y4FsWRi3pEHClj4I+NSnFTnDDKJjbUfjpd8Ug92JuNOpZsbX94DfMv+Raz8Wes/iWSogI0fIp7n+
tXL3he+KQxlr9coHJRo9KvQCHrs5K5lxuIk7gJU66mD7oloOqWwEeJHGeR1TXuMJEy6N64i427r3
IQI3xjElDDDnlEgDhDBoM38JcVlOZfYuyP0HNnNNB+bNZ6dLcMEmfdMUn/rpEztFj6pSO8GfzXWP
PHJeRWA0229J2ln5t/q0iQ0n9lbe75xnbynxmYjUPqIXbEJqKuz4JhODKIIQravkwbcU3R/A25A7
tSlmgoSkRJJegd8ruB4D0SZaLpEdmAyu9LOyGDC2wcI2N3BQjtRMTrU9XrfZ/s3UMOQ/6Df0WIN3
SIQCDfWxBWsmA9h9LvaU4JHxnPZVUrcLarla/gxRS60BhIGRUlJMCSKy3NBfKw/4fggJ0/D6jDiI
zaHZQlPKAD3u2+a4jjwglXxNmBMAIqVPTqMRVan7WM1qe4FcyAcqo8tYie8jTpmt/9y3HDDSCU+l
O9z0rW/GXu/pPBD4iRm1Uty3eeFjQTIXRhlhBAaMQGL6OR2n2ayD2Cck8lP2Y67JSCvPLP+hpYoc
yZSeniWl50wjhkxY5TOjTbigjNM/uSvKchCSK+cDLr6uBGrEQhGgZN5dbKgTmT5G5OequScWcepT
9HOD18Mp3Oyr4rFjlQOkwiDRtdY29ouracc31rxZ7S0gzm8yhxvXTr3F/PJWg7iXwrtcQmExOpnZ
D/RxC8TqVh0wx4PfIzidAjTy6GtlKSfhSHOtyxIfgD4xYIDfC1Gg+kshfxTC34gkSyQgAXKZE+1/
uq20krD8GeY9EkcT7jgYzjXTvCSBvPzrHdynGWqbEIdeJ1LLZcy0Vgj0ZbFQVqW+dGduslZ8IS8M
Sh//aXibpoxhTSC1WqtsHMxPabXu2Ut9iGhGxfpHJvTCojKnWMTCRtbzynV7K0e+ejyqCliE7QGt
pwCgFwlIGSPKioSl4AhChZ9RPHoFyllHVsQrvZwgiPgP6nmLYwGWS7fMv3jExLCtWA0YtkKQ4XCE
/u0hLgmPGWlo50f8F+5AvlGhOP2k438ZvPv4zwe6TAax95WE7qFBztzKnnNp49AF2bAvL/NqwbCf
9FmKQsh/eDvF6ooYJ+JQ5Lad1I32eGcUdiHO0eZFFUGIUo8cUQWYJ9Ne0KAr77gPWoWGEoFxO9w7
Wcve7LHN2iHKAljxFrMChS2Hf4MQRY8sqJoLEkGzS3+hh+5jckg5Y6YY0j0QVSww97fzG8frqeVd
ITcit6/lPLveFcCQJi5OxZGtJgXSzFOva0L+Oiu7sBV8kg6DbuLoCQi5MyLsuBrnSblPz+XPSGhY
9mZiUVB8NdOgjasTpB07J5bAubHqupCnPi3465/Ms0ymTUZtkEmXY1pFaXG/IFbkXTLaHZ8WcMl7
9dxQNefI3hapi6X8gcQqInxROX96HfMKSRJay02hgqBv2/1Qukx2bw2+lg+ReFS/51KbguZ98W8G
h5nyltiL4xevKIHk2BvaMSnW/e184PE1jDP4ldynzQMB4xkUaaK/i8Arq8bjuCfxUkZo6sqrUfxU
EO8tj1GoBj+5bgVqe4oRkTq4eMkeF/TtROUsTUm18nlsUx6FBxmp6qnG/AH79QkpgY3LnO2G5mx8
BhG1plJqFjOSBNct72nq8O9O/gnVeXefP580J5H8JUTIgRvfXYM/BCYNpPnHFDpduSnnkqOBh9Go
jUMil7o1+JEzzVXRYjxj+q+83XpP3ehM5vdtLgGUjjtZQnqVCTyVjZ0WSktDb/i7kiCC24j3V3S/
jM8fZkyuio50LnmMUMG8HPPxvHkFGLuCsVAJr3ta8g1wOMGOBqcoilBUPC6RI2Jh+3EvOILh86s4
xt1Pe/SRiyDZIYtCG2ZhomGp0hhbMVmHjquRthg7n2jU+dqPA3VyUlwmh1KoDpvYSMd1IcWDuMzT
9YE65TZSPykWjm5mjyKkpmh9NmJZzD1knM96UgBGty5vveHEVAO/2crhqAen4Rp35NMafbMktN0Z
yKJiT1xKDyoSddzoUS8mRhtduyhf+tcF7X9sCbjNx3A5eblmf6sTSr5aOMet+D0Yj8YFsWqi1Efa
/VAfiJMGHBG5QDDNuP5q3ErQpy09XSyncM2AfLQDaOAWfNKZgyt7wIH72sq6e/ncOURAgkNMSOX1
D5B2Sltk7+sbKAuArW3K/D+T6oXl2seOOt0WLwef2zgNJp6iIJAejH9tQuWYYgJQIqAj5rRweFj0
TX/xVnqWKncXAFoKbrLImkKgV2eCrGSDqgxb4D9q8WTEsdJGVmd0h3ZgT9BfsuGGiagIAabloNje
5/q6s0egZFqEaNS8I+ovs5szvpkSfXywXcNrR7PZIKJsgEE0H/qITVmoHjvKb5IbFS1xK47Wzhxb
QQsEknPlGR3lYpTC9IR7/35IVDtIRUH2x8rlooUI5GjFZhGkRJzyGVFMFPB6X1SjF0hG8htomMzj
oBBAi6yqW+mSNO6ifxILd0kuk88FnnGRKxlRzq1YDFBZSOKLYLzh0Rm2KdOLuqgMtEcVLN3Ux2kX
DBzpzxqztaRmZ5SDGweSc+i740rI8DWHnGdgDehnTA8yNmAfoyF9IoxIM7qP5VYu6HeyzHxDZ/nH
qJKM+x1SXagCEL1kALI8Y7Hn+qkw9QdgqIRhtTvlo3imyMn+qSnJm5KxbBBmQ7q8B9jWgC0isjVG
dK/CJwKicJ4RPmezXZlhbvrG9qy74h0PkKK7WSbMsDUdxSRKTWkmOIHd2BZr2DSfPyaiT8BxUMjx
zpI7Iuxc7Df3JVKxfU6rokLahXuEiPtLglQftCpi5Yhyk44sSCbZMu2E+F1ElngahDXHk3RUV88P
wvK+RnGazxg5tzAyGkKmWfKy0EJgWwLg7SORM0sHoHLCR3xgvlmSt0WUmyVf4CBhHrc86N9IBCvC
tkVkqvf12MpNBFMhF0TGwY1jfSlSKQpxbIBIq7Pg3Jy9BTNqCM4GC8H7yGw0P3pQPyrjlNAKrfvA
mCV4dItAgHawcX9SG5p7kyrxOFCBtyMZ1wdm3lu9EHaHY87cFfMvxA1Cd/uXd4CCYEtVOP2eJTpz
FhPwJ1eYpi87qTdSUVdnL3XiOVeRT+h+ppRLSvP9NaWs7fHMn8exX8KM39dwFkDMpekT7/1t1eLR
L972Wymkkmdez/RPYKnZDaS8TzMIdOtdmV1wmYvOsFG4q5hTEIxdoEpvGXfNwqDi4lHdATR8sLz+
0/iOmHNSRafvBrwO7XjEVjj/a8M86RpDxIa9o6KLg4/fkVYUR090iFdaYgsSBj0A+MJK3XE0WLRF
rFpJJNtW9wGIWbulLfat0KDetAsK3k2UGm1t8TqTAL8FuYupzISd6H3DuctzbItCg9KhNvBmXUVs
a5dPmaTkAhdQGwaT3cVQO2zuBH0wEftTQgLWTswmOcu+c3ODBHGsTJG/YQnH6o+fs4D+mGVzY0T3
RsS2zHFsMxd9+z06QpocOZDpEMfFQhQMZJ2zi+VOVmjZ4qkex9mUYGiEOAwEn9tccrY4mv5zmkDD
PpzIlTTgkGECL4wTKUFTf12P1tzzn55ojxmNkwyvO2gEQ9K5iGYnyf61V6LkcYODWCCO0XuLRE+B
mpui19mKI2CIcVdgWG47oHG9rCaOAQlCesdwsFCfw4Pk4joLkFQ+WHmIf9ow313fuoKjAQJtAuC6
Csa0Ph2tQi1QXG6IA6sOowbfmn6oy7bSB4mPAwRRhNek/EZ+XW/fxw8mpSRLWF7ozePeJu6H/vJY
JBFbhCx0OF7tHRbz4W+NV18OXzIsNRbFYdCT2g1+Zr0Cm/qLa9YKUoGw/D7FA9uR75vWfonurZc/
3gg1geBHvbWPCB2GBNLvPe568mEpDTUpoTGj8mQzrxTerTaNLuKf7OknRgHznuY+kEA8RYqZsz4s
2TNHywxalODgUt77cHc03PYS7QF6SG5A+b+nLriQE0RTmKBCoUMk+TNPzUekev0bNmZ6FirHDrfF
PHBdvMsPo2NtfAgjK0Pll49EGOUyTj5JV2rDu3TIxuqWEo12bY2lLLx6pauAQ9y2QB80BexIhY9T
bnoLIP871eJ9/0VmOnQAo5UeTDZp8UM7BP9np9AinhL9F2+SAm9pP/X+UyCI28Hvb5nau/cVSQN0
xYN153pWa2UruAJMWY9LpQqBEA3TcPFg/FvNk9hTx2DkmsWsIWpNxrgsM4bNGzOvLoVBkDUL0ZOw
0HR3aMyzFD1VOtNZIz4yzLq4lX+Wxd3f8ZaDXdDUgKrUe04VNxiaVhuGcCVP5Oe2RuXk4QNljnyV
0xEM5G685feBIiq5Jbpj3Yn/z0OVd77SSlDaj2wZDIO2bPTMnPZ/1QuC7bcKzfiF4m1NhM/llE+W
GIcSCjqGhvqiDc2JTo5QXYrosJ9ZH/gJ0YIbAe51F9XSwfT+/JoXd2oSS5vwRgrMN3JjMikjkAQ9
cjWMpkJtVR/DbprVJqdii/dV2grM6339smPFdzrJ+vBGs9ujYl2qRfjUyU0FVjTWS2w2u37yP+vy
N64ArIb+r7nuS/Nv/9RU4azvOy8vpBBb1m/4U1OLl6B4UmloL4SyV5Pq9j1X4QDVM06H/nT7CkKH
pAzym+ndd7Xis2GO164zS/eP68JkhhIbqJuuvy57bl3UBk1XmmWrCmZsu2fXqa+M1EETn6v+fWOl
9vPokefMRmK9KreH/+v4vy+G63SQPfh4VqWBF+A1d7Dungly7sCeKzcHbHb9OkTyIQnmH6W4fhvY
oMmzD+U9lQDvHUoFM9fAE1sB0VOMSaltNSQtWOEKX4BDBFgID27z1jcQRqZ2AnzxjlcBbkrR2Gbg
zgtYW5niW+4hzO+Li8KP53BfL9prGuQ7oQFx13Rt2OKfAhh/Oq++zEj/mi0MFwZJliU/G/gvQNa6
NvaHv3lWlfikRHZ3stppYEX7MTl55Y4oswLbhJuetR9QsTHh08066G7N+5tvZ4kHo9k3epueGHHq
u1BD7GM6TZ461VWhedITsRrwo8ZhSMacoz6y5NZ4V8HsGHq+i/4/WLJROtZ/wtNflVpelNe+bV/X
Cp33XmuFMcQrouekuai/39Dm5NQ5g2NXp8fGxmGnihGegZ9gEK/gv+AibuxvnnpH7r6F05LwfF/t
ztN9xzIikhJskygotsu5JMIQDxyX1IBxhiiC/CVoGchbYCDFSGfxOtYSk0xt/A6soP6FMMhtNNlQ
n2nTnvqeu4Cfo5z2YyjTcvZ9gStMea2bnihETVGAgWv/d7gINo2owwPoSknzEvFgXaYYDiVm6xUe
heiJr7QtWJCo5TxVVJaN7r8nD4Nb3ULpUGKGq74k0OoreUN6iWE7N/O0RFQVsJrO6qEVvKnKW29v
oJEGRAlr7Qab7xxTG5ReaUcBFHSlqHxY3gultQVkWfSDB8qPamlo8i4b7Eu7v24+KxVmCTRo6y31
WwryVJ3/oiJxckxZ1KeFMnvM536p0b6W/JQqDFPuCBmp0yRLx9uZv3Y46O7xeBlm0RuH9bT3GXKl
hkk0/+5EXwHDZ/YQ4PnzHUjJSEmkzQG2XZ8l2+OKOea5FqpCiLUpCwK9wstyGt8TKvajTrjZ1W2m
EaetJNZBdOUYB/CLIviiwWjs9LAjjbG7dM1ifytxJXsUTRvdmCNAfxG7WpY+ApFlzzN9Se2Zb9qw
hNJVf685UhE3NNOw7WpSY63RCLWfBkW33GdzG+z0rC/r6xqgGqtGw8N0CWlq5A3Qk8Re1uaNpUm+
IcNndyXMYVCshEOV9hr/xYpvXSxkt9irBObV1X8u/0fblHIvIn0AX6VJmZMfNzEsyg8SaVKR4UzX
7H4KN7+t4I+rNi/gDp212FhvxqlmmkcKWcgUC3CZRjWJss7bGZqsRV/QzhrsgLvyYYJXlnB5oWvG
k8f/iJnJhVA9ll1NuYcPLlHqp9mJLuZG24HPWJWWhKMJGzZBo5N4oVgNhM7mEwS8MM/VxQqgEQiP
rVf5XbZaeNJRUimIF7FrLLGBw7LDNSY8Eh2gV4rRKuGFMAPE2l4JIDD6trow59oXCZsbzYqI5bVk
NXZdslzMOXQ7fe/CanKIrk2he1LxR1WzIawMzbYuyI3E/wohyElsb3uU3h/POZQz3Q+/m7h66mmw
Cqj9L69/W9ffahXwmkW9Gc9PaOJ1KJnekkOrCQzUemJAxso7dLPu1dB7e8queOQ5gjvwbnZ/IVhv
5z731MlsW34LHvJB8Qi2eaBHAtz0WstfDSx8Vt4R1WH6Y/r+YcAUt9pMfSF65JT7ycWqeOkrD8Rd
glxOwXoukI7TYi9DmstPuowCqBi6AzImFxR5vTDdYJLP00wmqzgXivgpaJtkXe8C08Wf2ohzm48z
rO0Ljl/aF2eHxftryu1ukljP6rXyAqsdNDtKgwsXUWjTDDdm6ksnSQRZqBZoVvFjoxCKIsPFpPc+
dx3xHm71wgp/cWnPyQUiHXzRf2O2TRBs66HBs6TDaX/l723VIOGK3XcS8Hw8Za4dJrXaWezjYZYC
2fbTRi7cX9Aw+cMbcs+OVa9FHvDZnYI4BP55UnGkRA3kJJb0Tul9G2YyinptdKibuv1M37QjEVSc
SUJOwJ4ZvMZD5VfMkkiJxnDf7zG5IscHbERhpNXNDW1ULNDVYMZixsZZq79R4CBuszywL3mzZqKH
Ol7Acwe4dXlHssZ/9t3fc0aKyqoSPyDstbelAFBYgX+oHKxDA5WdIZZs5GwKjZlZD73T2C40Pw0W
sKU5x+XyWcI1nfx84pvmjSvwcm+GEcNEglyZ2oVR3awJ9iQ2CtpVe1GLHxv/TQEQzIHbm8Tq7Zb4
MsBv6ErQb3mHw2dFLUhXkUB3p+WovS7BcYkIh2x0+iIAeotBL5G9gG+RmBFhtuDEwH6N/gSrlmIQ
w5nC/ZQnp0FwNRJe4Q6/I+6TItsZEpVLgozd2/Mb5GpLPMEi/pyTeBWJmjtVudKJBz2SRlFJODX8
ZFCbnqeRnmM8CZrFxPspnlZxPxNMt4IM1PHGl46BoVncJLF0IlQTKpHMtEFadcXrUnj6N32QwrBF
TvQyMyWFjQT0hewn9ftlYYVAcCpEJxKT6huURAbhv6Kg79BI6g4p1P5SDlWuHBL2OTvzCe2fUKRY
Ua0IziAwl0wPeKdJyRh0g5XVIiqWx3eQMWpHlk7PnpYYQsFFYRowHmuBCGJ0zFrE6fmW+qERnnTi
7+NCUKbqB6IeHrvLatrUxByhp2o2Or5ZKzAhEWPsK75/GyMtXwW6Q4bbfSQ0kVo+XbUnkR3Kll7J
GG/ZwhouvV/uLYLRfqsFZmsI+bNtdi0pDPevgroq/ryqIY2f7XhhcavCSQ9UGVztfBx9Bu85HB9n
iuDyqHKmK7AQW6q2zR/EGAWdgiqYxLa+9DuA5/9DmhYMas6HbgJopXEiPgZPN8ikt1IQt/riguE+
Q2EXWMY2Bcq3abF193f5KYnrtcsdUGQMEMcN799HHOajl7UCGO723L4kTd6Hgxr29dJfZDN7pohc
s/V1zNpihRwrYlOnx4fCsdZzFbEdk7TGOwzkhZ8FLz0Sf3OBuGDjaZiWyw2Ma0op08a5hphHU5FZ
nw40dSdayQimjzKh40qoecV+rmZ9SXRHyB0MuonD3HZyxOGdQWkc68LtonDPzDwR3maN2rM7AYAa
iLQ66SYmYDJ4v4RXXKbFFV5+usbkTMyBEeJ/zy27W0I3rycjRsPUXq0lVImaEWDqhkYcz7wIZodL
KipUM0FBJatQan9LqpEZ4jYFQzPa+zE4ZW1hxnAkHSWnUtonRMWY4e0INEeXZW4AIxZ4jd5FsKd2
tLKjWYlLeDrytadRjZz6RU/niTE0Td1gJrDe6M6tjBRZFQSvugm6F6iC3tvd8VOto4m0iXIV1o7H
o5edBbS6RjSOSsakDdEM70lY6MLMsKakOOUfOjdC8B7dA5jKrjZwlZOUl+/GQXkV6QeKJp3UpUW5
ERtYYV2CLzUvk5RnczE+LPwUYMDR0hKbUYZyBAsAjqPvRRTWBNKur5bRnida1HbPW5RM19llBxBP
WUqdXszgmDiz2uIQ6/Zgtdx9zKQvUps8wfd+EXu+uZhsRZjRtU/TddUgqxI/6+bBtPlCaDUZDVZi
kwqL2FGEhgLCrOVnE+Gf47GvRoHQCZIPWZDXZtorkPB/2z7qamVFXoNpcj0ynqf4UoSuvfoXM30j
K5f5ciMRYd+MaesiP2oo/8pnmsig7DXg8EWlqZ+wuwBmW3RfheFv7sxzZ9qwDsbR75UmvW40KZBF
dkrAA79SSHquAf1TdbUs2AhLu0KXLb6u5USge/P6qJBqyWAfLfiyEEFdc8mApvxL44yLCezuVlGc
aNAVnQDkl7XruvnZXKNoGNAgFd4wjQuAuW0SeKLA8qYQIapjDpYRyofzVAMRog70IpVv1/KKieHC
eMwZy7ygd02EHK9r5Vc+r2UtwQf0U5L33X+A5OhhOGwRdaBsdQvFnQ32pQ0say260i0hV/j6bfDN
FfucvMAweIk8OIcI/G7o/kP1RRj3OPCLgKKLO4S+hp50stlbSJHqY+cKt3T7RpKzIt1XFKklXaUk
mwPpiyC9p4FmX8E82lUlB4oL5PgrYGpxjyPuQA9Qs14//mGe7F+Yf/DpUGKdu23SoCMsnIbNcL58
f2HZAINvL/lW7e50Mjj+G/7WkwdW4Sx3fu3xZp3FLdFqXUgvhuZtmWxDYZRW7rH0W0PvH2KqwYh5
mOu3eloCdYPPUSlEx9BX1ofu5w2xEgymhzccettjyNeVikb8Jbs5jVuks2OviVKAarX0lrkV3GO+
U+M7dI7QllViJVREM59PH1323OLqSbgMwHaZHK6lPKZ6wc6uWnKZZ5v3w8mZh/gushg7/Ow3TKli
6uJcQ8pt3/kWQw5PP38XiOYGNwpoOZgaZKGYIQJVpFYifMub6LE3OpAHLQdD0JH0mozIitf/Rl6A
b4WL+UnpFWvK7zK2NumPetb+NNOCu9LPUM574+2aiW9JLdhc0+OvHfVPpmp4UVSm0+PEW/5ghaY/
UDXQcMV6u02rnu5hMIL/ZAJVuFHRWw2/q/qrNoUki/geO6KQjfAI5aLcml7oQAxZtIDK2KnANdHv
fMz4yyjw9hbruWhwJ+6NAFmy7JBpobq5TtusbAVxbrAuTdgQuRTUgoa2EvJy+5LE230ruzNtHodP
CkKHwMsMg4yX938CsY/jqHJqKX4vHAPny7tLCldTAIzaKIrPRbrlObFh2lkuVdyJK+qHd5+HYN7/
I1gG7SMogRvAiz5zQThVa/Kv+T9q9zGQszJf6L3PXvHo+meByKvBudsMqu/07fELFoL0LE0pKBXm
SFYVtBY7zndQzlslJmPZykaeB4yDpzo5uyYsX9V28QVlyt0FsFi6KWg1EL3BD47/1e8zlZaTkfNC
Qwz3vsTpY36fmGeV0Puao3sX527cT0KcWUQJYGYyq+TR4QcAZP8hLYfXDUJhPk+DAhtF599RepfR
JrNReJ0kD+N66YlBa/Gh+h4y4kuc0flExpsjUC0oDjyXYcOIMXodKxiH5k9xTfbDCZbi/19p+mJd
EJmN6+MW0SjPJ6633kScxJKH5irWjYCjT10dnyRdd2A1/Pnvj5HEy2Zcz+jdfXSCY4BYCPl11FOu
aMSsW2crMQnJGwbROuYw2vZ5Tgh6/C51W60I1A1Fi1vDshIDC5k0hzZHg4p+ZZCL2h5WfPDQpjI1
8Vy0H/740oLZqgP9Be3czVFy+12WJiGLkHIjeA4roli1OTCKCpyMb/Hfg7aStdwwyGo1nOl2agmF
SuWv2+32uojvEXrgaIfMn/vdLogcjUut1YZYIwsOmUKH4s8texIZOViGeS9z/KSgau+wjzljrtUs
F9AFFuNJJJTEecbhETVgTQ6I6WI5J2M36KxFMOzmZKNFuL67Ky0vi3eAU6CzhBNlM4z2tPwDU5sn
tsoCNHpOyzbx4+Jd8XK4lnC5wpzN0z1Qt+3V80ItBpu97bY6/7OSRHJkg6/kUEdouvg7bGDts2Xo
62YGIdRP57b/rBTeYH1wNIdwPjTQfcsJOTe4iL8+y3mSyZxAiEY8VANKypkXFUv/0P38Fqz3552j
DfqapNL5brYDL20/JRGlXQKSbhvAub/75CsRSxFEijfB3baEkASM9p5LAVb6/PvQonvQlFZZ2cfw
etC/OB1WbnOw9bYWWIcnUe8hI09JcwJIoKPhNqQxuM/a+jZ0BUkqyAtGOar6Hrt415z6P9kkH3RR
t/iqosWGozp+bqOGH5SkXUiQbzMA2FPtCtdPgEKXzaBC+9kbxFojTC3IKIdT+FZJd4n7mdiwnGdD
BxsZVVLFxtpX2bNFDPxpgJhUX6QISxhgTHbAziERbyq0e/Ag7Pxo7f74hcbkwybko1aKZffUs60X
OAKE00B7fJIy0ezBnmUNxwOU5MuejvDOZGTZ5agkc1HYZPP6QRbbhqMsdyIhpJsxyVvgDgvaGT7h
JkNEHg1NGCC/hq7MDl6SYSpgFoH/JeSKIGZAP7z7IuzT6PhlJ5alXOwNxhqHEXGl7nRZsKfuGGFN
YZ2lfjdbevuxrHxYTg+fH4V8/WT9u2mtRu4Atv2OKh6i94UKJRk/XlVCb84bxc/T857J9TlKxVoa
ZGqqLJhDdUYNhLkzrU9q7MVD+nGqUQ3DzXYKYRUWo5cgaCjjajfIIDe9vVfkULWxTjHWk2WW/j2i
WmG+i04G2Jnmy5q+l2LQT7pc1+oVUu3cjFlVTY9O8Ic7ZJgrZJHyIhagZJ1Dca02qdZYzYrvzWAb
ZPCf3tS8Nw5aJJeLG4GGWNWvpn0HzVxllCty5eKYvJJ6riWAZAlbFBsSOqPE/ZL1sWUj50PWI/FP
IRXIvWpr9To643SEzi6+Se6wfpMnl5xFbgbhQeica2QCw9hAPZ1Yv18YZJsaSZL02YcyfFAlcdQk
E0s4vE8PfxtnGpxVXuhMsbbQc9huXwy3axFYOd+2in8f2Z/AYlVVQgr6ggApTM1ybJfKRAukWy7f
YnZTIvtLaT6sw1+v2IbP+cR2LAEQTHxGenPgTiGe0zrC+W0XYt9sK++cV+9eGupI2T/BNpZKADZX
SHF0S20C7T8qS0JLT5eNewdwgqGx1c9oGhIDMkFDhITo8TMOMWbrYVZSd7WUuGxcHtPAFDkPIvD/
ixvqX11xa79OyKj92OQckV/RG4cMuh1aHEbx0Zf8fj4CbF2jtzc9g+gUPciIv+yomn3iQbuCLYou
OU3XFjuLz5HuSKzJuaU4HrO+mi1t/sLYYUaB4r22l923to91eukrJvLyLOEPYJxWL+/ILvADG/7Y
UnaQhJNR7x350w7pzPwZjCR5Vgia6/ONJQtnVo6D3s3IQSuzckwAHl4AZhF17XsTb0tVHlAz+/ms
BNlZOn39hUz8wzldJxhFGvozrujaMruT0TLoUBkV8uaUC/W1P26HGkR4tvyaJhWsRJa/paErmpX9
A8oAeQ+9fkBX850VJBnaY4YiTuEhxsWEH3CuuHKBaQochOpJc/8ItNuaTTQuF2L+B+EiiE64Go9x
mDrahqpmFwQg6P7z2IjJ1e8rRnzCRTMHsqOm9b42bulWrHd0azHPB9XsunvUIPmXNpuHVI4KFDDP
o3VShNQ9ks2pX5EXm35hYL3d8H/Eqsxj/Rof4Rv2ig8hLFv0zAzX89IMYMWQeov/4q36JN+I88ry
kdCEhw8GsMG6j66SaC5LuFCmvWDayoItVP4cBcyS65mJbsE4agxqwSX6qy34iieCCsH9DPoeCXMl
izA0oD8RvnGqMJYrBIsisa+SKAeOjA8/eUAHV3beyJibgJzEza8iCdok19EItb//MCezDD3qzYpu
1q8X3Q5JTajJMFetdTE1ws39CQD/NLHuxJNdoNh+1AFveuXy5oh7hmUjhDqRC+8db+mNt6p/7qxB
nUXPXEt3xomPOMq6zUHCsOyfLrVwMe0uFAmMb+XSZzn8bTVSLP/FPv1bwLam2NrS2krpV5kTu5xI
EydxbUw6WFwpLXCendgQFL2sJqfXOClpj7062bltSXJZv/HCG2pok0+UuV9Ev0obg+HO/OtfcKhG
IKwea17CdcfTsJzZZYuoVOrBcGYHCfoAfL2gO6jSDgSnKXN2D0uDsqLaL2wbtt/3e5XPxIEwDq/P
RX5eNQuwaV+eUClmd/nVAV2GSIAzFS1cfEs4/v/nWCgdkq2zAwb1TxUiDF2+mtrOTN5txwpFJgoW
8IlUixV/1KDzQLH497rJA226aLsI87xB3vLAzoyFhTQ2RvaNW0Ea3RSAbPrqZvR6ovddzM2pNZvl
PEBnHhxUlud2V6H1QCQxC+qPoF6gP80urnP9xKewrRkfQhaH3ZhZIvh7MJXkw3TjBiCP8VH0wXl9
QNZad84ILYQ8Q3T3skBRP6nPSpQ0U7sp1gc30bSrxSfphdmuJzV82NKcQY6vgoRnB5JKzWGxGrNx
2DEWwpi/IMo6xXcNYbN949Pwx8C+CS+vAsG0IFPiom1Vg7LyLCp8DtTsnV0dxp5YS8GduPpX0n7/
0fgyNpIprnSQm01jHJP4QMyY+qNbXH7FIthm3iWzxE5T9jhNovAdGLgLMk5U1Vd7fNpoWgMsPV+G
qXP6YHzippNE3V2jhWoPbKiG1GFZrXDx/OAYMIKgFmenXHPePTKd1Q/vpJ8QXNu5kV0rb/B6LkvL
hhv0BteXfd3dpGOkHc8C3wyLxiFd2TWZQiCcOxNDw4zud2GFyeABvy83cOzkm1Kwc66mbBoTW0/G
fut1XQZLHdhgjaxvYjK6Z9HKyNGsc25rudwcbc+sWfdkNTgGY/uoT+xvBqYghC89nlr+ha7+BPxS
xaHZru9582fe4EubQUYb0J7vMmR73i3AT9bGtTRCNvVrrnqFMsnjtUThnzSdEH02qx7gmympJDed
FKYviES2GaIQQu1v16d6IlhnqVNAxx1dABYthUUe4sl2cO+Xk3GNwL71d4jXpVVb/oOfe6QWt/Dx
z2tweWIiXv25inJ2ESccM7P9q2UrjZDJYnkuQn9+GG7NJR0zsSS2yTK1GFGroNQzmv/aDgSBWOHb
9/M6tyY+NY/yhNvEYEEQTypk5+8mxhw2of8YshTE4KOIGDw5UB1wTNSr7kzGR/ypeYfXaY+BoBAP
6aQ1OtqGzITEjgIuoAX6l/Jd59IuuD7PpQvcapX185ZfCCfPTlOZqjdH+Ci4367IVOPjKSdKv7tM
eRZHHa/CPCyjkrhkV8c2tXSACZtJcBC2aF0Qrqae0zQz4y7BM5ieKZ5eNUPA2veYMPs6TG8yPUT7
jkqza6GluCuZEMoIS7ZkhjNVWpEzr50M7r45KXRj1N77bUNzsmM+DH4OX/sehryqyfya9lEXepq6
jGgf5/uo1R3p0qwDM4YLpqk+PinjklyWJWEcXmspcG6NLk6SwGa+79JW1r3PeOxvolDzV5OYwwXk
Vmfe1t+ijLKlDAbmLb3avp1IQIjRNHsmRjmzsTmIoO67ZHzE1XNzq+OJFuPhA2WrVDcw2SbI+Quu
iTbATxqT2dGJR8N+sfFO2pFWh3dsTBeJ0MCK1m3vkJFT76Yw71elsP7BWXpaBQJiTtozcDKqE/W7
NoKLNLk63ycPZCTV06ZroiGmS8Sdvg9zapqSl1dxhhP/jvc6DbAtoDnwCvLvipIFQ43aYGyjthGN
ubl6IOyDR22AVz4SAuG6df4zVzrzZ7kEMGHtbFqmiRB70+kcGPd7iZ7IPDp2EpOOEFWlDbHkbCUP
5W8uehm1bVj9jhAE5Vl6aHffyWYNcetfE+H7pkgwEldVutYpjepfOro40/j/TElxnAZjUCzru0HJ
hZHMrx9Vw3VlJarhDXgrY1mxD8g9uNzeZe9DA8pYXDLDE2a7uoXdDw9fnqFyAOM9k7Q1hgf3u6l+
Aw7aCQ+vkHsYx2y5s6bltnLTzlijfoU1j9yA09VVPqbbe4+ZTFvyvRrc1Ym9TcPSRnK0w9AjH9I7
ks+HWdHUuLxAs2cb7LsSVRp0RxK1Pw+HFC9FxZFbLOO/Pk7irmu+LsH7cvdIbN7L9YFe12veZsQ4
e7LbrclccoZ/648kR58lOwl84Vrvz9SeMkW39C6Q8KxUpjSYZ7HjaNxVB6tXU8o2DM7EgZ6MvRSu
2ooEs7ehMY8Em+xfqi5lsa+VtMA7EIA1cohN0QS2k0UKLaU2QeWlfwKqE+8ZWPD60k/UkM+dQweH
yzepJzPsE63oOGCW3vVKeP/3Q93jG43Wq6VY6ugIvBpiqSe6j1MdUMWg8k0yqvuRtOXuAwCkSJ2N
R34bnL8Pw3+al0lHAs6ZITbfZ+Ff3YBGV4kivPg6Ow0g2J4x4UgCDhjiqp/9eiV3/CO3drrG3mJE
r1fyFNgAN6rko6/Qki3Au6LRUxBw9gQtVxA4DTigxIPCPAbSekYp/K3wLYxh6XxELjp8tHWJA7eT
KEMVEQjyDmTrSFLVFnRbL0iCX6VFdYH34fuXwzBGKB6QsMxmKqXi/CxRiC0kVXfzA3BqDJ7miL1o
zeR4kFJRbOPqeFYDdCxSIs9pcNuRfAZ16PIT1AlBBg7NlvYKe16CrR1eTXqsF/xa0g6LP8BI+qQw
WF5hdQQgxYbrARQv7yVsKf/fOSLqTohiuExDh7enjwVYw3XxX7SvHgs5cBSY6RRP6YrN6L/9/rkT
Egtj1+F8D7zk0y0ClD8Z6W6TIyyYSpKzSWA+v8rweyaw14anwpxjNtqGV6vXsKEIm/x9VU638r+K
Wti+mKJ7VprzfnTfx6DhS22qjCuNWxVMa1OksmgbypAOQF7cqj6YpidWDNveLnUmuGRsUV701GUF
8Zb7YmtUxkbhANmaFJctu9Ci4v0AzVDAbKi12WmnvzA9OgtA2f6XNXStjODW+C2boDHTXEfn0VYT
sIXTKoZb8kO1EDDqdV7n5SUUlb2qxrKpMDigJu49y58b7IhFqmO4wqi9A5kKL8KvauK0qbJtfa6Y
SnfB8PYPVosrCXEpVC4t0qpa8Z84kPWRC/AvfeorQZ+AiKhi8rHEAJHdG79QhdYIPAOuHgfE4ZWU
HXKeWI9YCbAWBMzefYc74j1ljEIjIvM2JJ8vDdqvdRdhfoI/gVMOcBmzwcBOGOJCKg46+9c8zlzL
n+oyb24yicNdF8agi9yFrQBW35fghB2WHLaamFKGXzJscvKWg7ItGmBSq9Lw51Qzw35LfI8wEsC8
GHear5eJ+BPLmmRMTsE4Yfiiz9h8UagUt0yqHLBK54DV96SPazJGql7n3bR7Q2dQyExMB3mb6+ys
kyjTrrLyyWAVvz5bD73bhxrai7U/cjvm+4I/AaKsyxClXz1ea04T5Ji6iGbapMTfj4bfa8ppiJdf
Jx7oFe/07nsoFshdG6Ct55TQdzn3W+k3XiRSAbjA5hArrqrbgNamvzRJWV2wrMuDln8kjj5wua1C
E2WtdQyD/wy44cqDllovSLj+GWs00m2e6hjHv7+7IDzq58W9GoVqlykKo5rDsi7pVtb97svXSvrU
EcAR/XmaoJRl1Db4mLVuhpCaYwuT2ertWRAF24F0N7xT6UdvV8k1AfW3RvewEq5AxsP7NaG/gqn5
+oCkmhj+IbAzp9t2vuHxtUQCFhybCJPMn7Ufl3UOoGgiYK+os600wjDHpeQDfSxlZIUHNU8Ckl5J
R+TvL5a6+YNw4PrJTDExuuSxvnol3wRJKi9LR5N4iIdq7aexZfeaOnb84pnayLxEzZVPMvH5BpBC
KveRT8YuU8GYE7OjaqRB3JmSEs0uZyzKN5+mdmqTM7TPEZGSVLBliQtVwtw29K2JrNDhpsrNnWkG
3NObvcu4EhzVPm3Ybe3vjoBZms7VbiZ6TxAUb9S1FE7UcRW00o+R7NKWgjSkzAtgF9HdfoE7HlxC
pingLALwusKqWGZlxj5tPLJ5AeVyPlHmowJ6eBJ8TZGFX+fsPOeINKt2m3w6ck6zNZ2MEE4f0Qs4
eoMndRiMtLFxfh6ZsDSrBQNBROuRT54ghVjqzZsdyuBy0FkF4IwILmACzd340Jv65elqKZ75081F
LSczaRwaIVlv6ZN1RBNtjqxnRXbfkqaFnDBQRqHYjJGGDCXJamE5a/VDYhwM3kAy9CO/NQRFr42q
32aFE31i3845OPDyJzIVfofEUIsNB0uM39eBp6bpfkjW077aUPQV/1MWfG6zPyNvHOsn9pdZCA+Y
0e23HzAolJcP6loPIFbRlM6kiC5jZxq8EXo5o/gvpLgMbJPUazh8Pl552lxNHwsBPu7dzBG2IUqX
gL9YNIC12gGyFed2YgWBPxFnt+ZIlIjvUFKcypt4tpUFJEq+NMyREnCz8zr/0BOp6WPDNvA3gU/t
E9h/Xm0TFvoki67QhQL4xpztA8ZAYyil5guML06ZmJY1t4H2iRlSJYu/DFiizDEmmOuv3LK8qnWb
xKbx7zUO/t/izqK6R7+96AHUuXS5W3r15fFK/ntvREVl1flqd93LSVS6v5n5FcaoQVB71F0PsIN6
j/oAL4KWR9QmzOxxS1MxHUuma/1YJkN+mGfhk2VclNf/dW+bj3O0sUF4LiepcZ9Br5Z/zLqGFFOL
RUI5Qgmyoomu7FaiQn7dMS5l1WtQMDIGtCaZ/HFuP11YDvMD+NPi2TiIyWduL6/LgEBWbStOyfE5
pbL+xGBxFsKUZG6/JFXcGmNmwSU7re+lp+pRnXBerhXYycibncoK8nr3Zny19Y5NPwxn1VZMibu5
C7zuTOVxXNMI/94L2g4vOFZtgwX/UUZz5FwmFEgH6JWjTvSjCjnxahLHutca03ecEk4RPhRO7rOV
iVMFU6LA4PLuffXhSt6Kz/Bc6/jc27wGW3Wgp9au+/mYXdg1XsvqrY5XEgNeknDcuGiYuQPsXoWb
o6ugPeIkDstJmUaXW/ffiqwBeC/evDA8pX66f2+cjfZ/zfwlUdO/1FzIQiRHxaYL69hWqJCVQEWr
c7nqeuN5MjMYVpqpilwIapCEwE+hfY9ul+0Vov1IMnWl4iYLl+rM0WMW0+s7sKeUaRtr4nwm7Kh/
cCgrnETW79iiKwyubCA7joEOdRKMFvjs5DZgJxXhXkgrxjz9k+zUvIgBbns49452c062zx4oN5rx
x7zM8xuzV/O7qoSUN5i/9thRkCtDIPY98IfzSD+eVrxcB/lg1zcjJzRtUs9HoBjNOZhFZ5jrnx6Z
q1gZ5NGtM8LWOUym2IcedDIh9qf0HbfLAKyISCKiiFg4wtVb4/DzuP7I94ek/GvZ/GfIC/g8+t5L
uCazUQSVUaQXB/Nc4bR/QxSHkjuon1HqTSCl086K7K4nou6tRKWNoILM+Viqcgxh5t8H+gDcT3rK
O0/y6bDRKJOPsxkI9og47oULPN0++1+knl+vfLDiquzmlqmL+qqlOE5HDiyuVH/fqgtdy2txk2hG
tkBguzagyz2JjbeaFslNABwSNHi1O0Z75QdLpGbe4Qi3ntu2OkM0WcUzJ8j1DKyKtZdfIwbuSqNb
Hn69kevOpeR5cNLY0HwLyoqrfQ0QCroX0NeTEuoo5RE+k5qfnl8YM7zjP01AFPjONI6l/aCKoBJJ
9eWJDoISVScAnnb7fCrJ98tesBykwW8D1dkxKzbciE0U8hffVHSnqsREMDn3YCiw6Nl8YbskPSHn
obOZV5GJY8LqVoAs91JRZnHDlzJ8wKzkb4x5JBQMgb7Fa1/bCJ5eWozwSdD+voaLjziKc9/FQMSj
7V/3iuAPbjTEOiCGP0ScIe/34us8iewVzG3F6Lrhtckk0dSLC69LY5UIYqXHqFNC96cjpT4u4jO7
hzUcIDCcqVrMZ2y7/J+Tlqq38utLGilxq+r+E6WPtV8he3vHVP/k/e5ZsNEsKKVNzJB1ga4JvPAA
5AXFvDijSsU9k7QdA7xmGOMzH0t7CcLgsAKqRHTOwQw2V2gjV2YAVCoN23PxRjqpjuOeWo8ngwyY
f3h/GC7HaQ9IViwjYiYA80ZTx4/psaKYCj1nd/dHejiohzr3hyMVIPaj88kI4SJgUYDuDa5dLKX5
4dXs8K/A/KVrjENpuz9BgNAonfQd1XGQCTF3gAtLu78N3loG0iX/S1KSi4jvh/tvL5N1raUf4zQn
WnpsUZHGSRjdg9M2Nrhl+AFLW1LZjhhbM4Mbdp8KiG3ayLp4ts/7DOQ9dzuBYTuSxAheUBYsX+9g
aBmIkNoyN71ZW0wEwCdLcjNmy3Z5pxisKSIjUG16sXWEAsKnmgN0r4wEHvnb//n17wHhvYeut0XS
muhHuslX2QH66Ur3wRhA6tH3yTP7KfcaL5eLsj6PatiHPVCf7r49cYP8v8LPyq5e/d8BnaPC/lOm
GKSS1kVzvbEHUZBA2+svPqdPSxP4uQ3CbsJ9h/BstKAXuPPD8xFBLFhIlAGiL6Q1JEPSfDT9RUI+
ajiXe3jrEzW2Dtkmpxarq92Mhtv4aS8fS+tkyGJDrd/jJO/PTcp+iCmsRAm+NOdJm7Y1qjaNItUi
1vem3J9m+PrrUjV7PVOub2F85H6HyPYtKCJHOqUQAcRUqn+wpDBFd3GTHxi4JdNbRof/YJfRSXT2
jItugMYKRTLGwKat3EdYBLEYoE37kYZSCyNTfZvIySlCJHifZmkz/CRg8asHoUa6rOcMnhp2MjTZ
eSJodAb1+zv+N6W9BMkq6l/RxkpnrS/ZzemRUksdbnLE1nXrH/aCJ6NoQsKrEdWYOG7k/YRcmMPg
U8Tfi+QV5ZdjB5SKlUC1BFXg6tQT59EXLoTD4maNlW5v4eYnVpauk4XXe0cfsJKG1n1g2ghMvwck
lNc/GF4p87elauD223gR+uc3JYCAveiyC2C5w+kvX3Gl34EgUvWh0GQoeRIxBigHBBtmbcGQi+wl
U6E8zQF9yUp98fbscQVnNXIL74kWWEZ7zSj7aIU6IkjIkHMSwa8/+0I2W6okKnWTKvii9kl36do5
6o1hRQwGccLcfCPJ4SISaGCI4myFDooQQ3oQX1xxrTZRR1InpA5ppVHZUBOalB5E/BK82srw5pol
m+byGnhMUm/U1a6hE0tvEMyMvaEN+XLPAL4LZZO105Uq6X+g3iqB2ruVcTMX/trtqzPfGTWpk609
Un09O4MPlQpUc2KVjzPjA77T24p1M2/cL/8foWwU9jZoS8N7elEm5aMXLm05+JTLcDX5Id+efpjy
Z1R2dhWI+bic0a1I9BL25ZTf3Y2GA0zwUDjpjV9SYH2HMmxh8NcwjL8HEvMsi+H1nk2Y/PoUu8go
/2TYUpOwzaMYgNuOJ63KCUaEjdoFkI5T974+w8e6BzsNaoWM6YGEXnHkkGqTXnke78QeuqpA6yo7
KOle9/2UTAXJmhoWwH0ZuZFarFrxqbCnuGuvjjGJX9PxK4DU77LB6VAD8vSZWnMX46U5QNgaiEM+
mUI5wbYxM4y/KqBP9wqDTjMXbSU3LoHG/kQ/cta7VMobYuuw5Ph32PWlvVmLpRxBrsyIm36RyxUg
xOJJsPYr1RSaoB7cPstxTlnyGfvtmSaclZKvDUOmJ29y7Uwsi0ntS4jsg0eQkxDwxtn7dxS5LL/C
AZuI71fiZJeqRj4MBGTgoerOJzpJM2fsg+a/h2PP7X6xJgjCI2a7k39TkqmB2i+T6BnJv22edHj+
s52WOYx50U6VC1Z/8CXSXKCS0UlnyvBsqBN62GNEGsLmQRSN9ztA182/SnqKdD/0ubn8ae+X0E95
Y4oG/S3268pe/L2l5hGu62X5zNijWMcz4CDb91RNcXlC58TPPUAKp7gw3vL49GQsa7rL86+IpzDS
cOvcMFM5iNYPDKtL8NgNbjfzeKLYHOlOufk8ucEgQFCXsPrB96FTqcW363/kTzIuYr3ReDbp3ZEu
tsowYf0f5kxSpBX44WWDNDIUJJssso8jfptbcd/ICkQdPdTb7OX2sdAyijzUMtICgky7JvqGBH1f
ddAsnARHv9pge+pdL1HfquHb4BzBOLXuUlaejBQM5pYsImmeFfdgJa7MAqbpHCAxQPaElzxIoDUb
JjXarYlH2p8vR6IAZL9kvMeWh5uSL5aPX+mB1y+OrDAAawAQ6x/xgZg2HOL2LHOeEoPzo14chfPg
35u5LTm3q8fFBxOh68qcPm95F1tJinnE0DVZcwsVRzxoGMzKbKDhPU28fKhT3K5VehOwXDfGbKHP
c4lXkNGsLnMs2okDItLu73suK/hMX81EYNPXbe0sHZjEhVHaHjKK0IsHIeVLpbBszysZMbqnXCK+
8MexV7gvRKes41TngV0mZbSzYBCiLTeWGLgGkJQRv/o/xqOUmabU+wS2p5qRrc3m73wNHGOw7qvh
bWy7jYXynbly3F8QUIXVeUlHknKD3Oo6hhNvzHPhykxzn5BXdmibBvP4iIgIq/EYQ5/5gtvSreUd
l4kixVvt85UkRbZwMUAM5TDPDCf7nskElPWQgTKw2VrfAFelJlYPDXzPg9aw5lo1w6suzKGymw4o
fL5o+Ma/6aRy1H4WflGiYcGBomOjhsZSTxZz5ZAR71znhzyUVN5z+/zsBozOYxlXEf9PJF9HktdV
zV/s9iRdxRj47gFkNJBV7/iOpJqkM5lzqnZp6eeMrASwcptp+WojIROD4sUBWrikqrBYBBsk8VLW
WjBF0ZxzhI5COZ4R7GK75pqXUBD2JTUOooYJeiNHiia8kbX6f1y8MMlQW1iNLVYO/dZgeUgZ4U/C
WGG8rpawsHonzWm9p0Qi+pXv/ZdkEnWxdOXmtJgCtdMv107947ji6b+/a6SeHySBkHZ7wWnIGW/m
R6nxuB/vEih+qK3Rn/If80eAdrZe9JCxEvo9W3ayY/sB4Rmi6UOpKBHAZfQ4gybsVfjGdRjbd1Bn
cL2Wsx2DlElCcF3imP7aXqhtqdA12iNZChcHtAhJOcWRfxKo+JdffT7Xhju7ox2DLR9bpwzJ+S5B
r22wgW41py3Es2Z2a8uEU29wYctkupExWREyeT9s6JHVDixNrtPmsLdxgTCyjOh8ZucaANVpUbYB
/4UXFT3faTEXZo1uMtuTkxLxXiuqw3+qkJl2b3M1gGKGxwm9rUuz5/DY13x9h+gD8UOx/eA9K5//
VPGHC911WLPPvSRFdR04Hbw7tTXz6IxUVsUTBeC97yQNZpm5no8jvXh0jA7O104zHxrJjL/sPQJd
gB0qmY78DXwsQC4XA4PFz0ht0Ukst9xtq7cHYbZM1+DCKWTs6jWDe2XGwcPfnjU3FkFrL88gMC3W
QqCXOATk7qPBETd6STx+L7nJJfQql//P1hgOpjPz2zRtaU9yDaPXPm0oVIQ3jKJQ8WLYN0cMzZH0
JB8BLEAKO/nY20h2HFgzNWa/xsVcrtKFtakhh1fzjHetqGiBdfXHzv3qTzAv24aF7oAvlgMiNrVW
vjlEY9wXOUKogHwgGEvp1fm1iA9nlzBZn6hMc4XjWD3EznQh4X4/7ujQv1zCcXCxbPKgOCsvvX/j
3wul5MQZMkSFamgrV4h+gpRUGhXUjtiWJwWyHMMphJ72zOpvwfXXOSZIRrOVv9MrZG9PUNFr6bVp
XZUThtJ1Y7xMVYw2esfF14SSZf/U9vJqdQ0FJdQYoEiP0THNTjCTLAaT87vdtZvmyxCyYz78O+c1
z4HmnpJy9MOZWlxdFfIMMXR/FtUB3EfnYqLDRkiHXqqiHEyJeV64wTN7OiNBlfk97Mg9ScKxkmCG
BUeESL4kEN3WiTC5zR44rkB0lOtI4JGIzWQ5Qh6P81LsTqOb4jdIZBrQH/MM/qtI8VNnUlJ2AOYr
GQr9QIinAOJ7AGyJqWvpR7vwuJ7sEDH0xvvDIG7f7V+NHNr1Nu0rylp5F1X1yD+nxdNtSy4C0r6/
RV/FaLqa+Bbudq92ssGgbCsrQHg+pqSQ6yyqx1XTibEulF6pmSOGQTL07lmICGdUN8FmjjUNXJdW
6bPSK7i3+cUbDKY3uqwh/6/7yT7nHJjjOZSzmcEljx3zHhLCCTj42r0iBFjcs5akjfh3BcMzUnkC
QcIU+9wm91LtJ+36YhFseB6xzRSfMQXSWmSaJKQOk9hII6lDYDaWHTVFOPinw8GQzA33U+KajFQf
ETprTEWk7S6rVN3OJpxiDL8x0oXWM4MFxRTsMyoFXC3N6eifN6tTjWry1xP98XCeCoFc5d9Cij9B
kST9MwdXt/B+pfIflP19fUZCO/waWZgLtew7sUV9+fJ+ZeAVVOoaV2lA14z6hX1vARAn3KhIc8QU
nVEHbBMPBqg3hXLuXsXVmEyekLd2nvC6WTT7ASsBcsAwxM4W7zRkHEeRwCD5H5q0PkpgLLcvaAjy
hoC+vEJOIEOprpHCMF7tSVytwDkS9H4Wz8zRigfLEGMlivPvzvZzcVOgpu/1CJd2uZRMkm9SGKQx
XZSMzV5dvJJCXCBqKNsh/CVnQgYpE0hPRmTpeWV0MMFJ7wMXUOUcng0Kh19F/qTD2HfBR71DDMCQ
fXb4Pg1DtS/XLcaydkqMVI3VHRpn4q1z28Gg7bLeIw+Z73qiq9s1C04w14XxYH1XyhGMWq9Fn8Ad
iP9Zv6wyc8ajUm2qhT0hgIhs74lXjqrgZJYmn76VrrJpRi74mVlAWomqq2mjANSoYxxxclyICq6+
CZf0gIrcfuVq6zpx/Dyls2bcvPQ87sCEmIWet+zczlQr/CVcZiGj+HhxSevSQlycZzRivgSr7Rq6
/PeP3zMr9yHFJEuwU+rqxYtLATWU9yobzt16w88ABfDAxky4hIzSLUHeces9Nka3UcQi6yeWfYuJ
PL2Ilc4Jo5omyopJpIq0TAAuNHcB2misudevGw3HdeOLiY2lwp1X0+dwWsOinIUv6DzsOFMGwrFB
gVbSOUWGyoNTCKI50K3kzCDDE/bL3aCrXWBpXs5gYoJrjTxcBf4chzEZbxdy8AuMxfn9/rCbgvpX
ytlxmo0bVGsoiLlSNv4XR+J8/wbyQjj/HDx4FQqoHWfeeji2kzt8AIp+mlo7+8Gh4yYh64h5LsXL
S6pOZoN4tTBk3o9Ih+F8Bp7dzrf4DeuYx+bHPDN/Y/bu5NITnwj5TYbo+kF4weTNoGC2AVb7wWx3
IpUSrN4JKlsYxfXOvF9VIq5EDvaM6IKsQ5ArM0EL/mRNsy0jMNzXCEIPRKGepf+9bBOW4WSW8W5e
Q7Bskc8Mp4U3zkN6qNhBBaHmAIP3OICpn9d6EEzyy7kJY4fuP/Yt8z7/NUQZXxIJ017tSAK+gPxj
mDyx4e67zNUpShtAzM1V026/B/g6fog7Zvzc8v3LCV50EgwaEPgYDPWbLxXRqwrOvTAE2+rXEEU0
rK70Qs2rCJzJC/15FIXiHxLzX9kpUA/6UV7DN7s3mPbBs4O4RTpKQCleFlMMabga4I/aD1PsqrgR
i+BNmCGgFB5BU7NCa7+Ud3znjcLrvJsUjxf42jGaosUHDrpefCIVgwbS3BT7KDJl06kjzpETdQzd
MoM8oMXvd2yRFfJ3jMM4Bo86cyCiiZDo9ASQJaCVdgMmfqQ946CfrRWmJeYUdG4+wWvnIFTrMBie
xNiRylRN5nzP6zZIEqbxcFb04V1JRXCOA6hBJSDxHogjf8Qgqe8ARN/NSNG5IX1cqfOwx7kABzyv
76/cNb/l0bpOKtyVq1UV5RZeYU13JkGOL/i/tSGJLgHY1MZoxs0nUoLqVchxux9aDN5xZ2Ld9d2B
BJgoqcdbgyubtHIKk+LqhsczoB9UfFSYtFYuQ7FR2577OyBRSD96Mc/94yCkCdYoiYiXJiv4Bgqs
H4K+FlndMRwBnkP+u3Hn64w/l6Hu8TPSNmz7V7ZBQ+PXBiTwOIcHygGD2edsz3fSw8puW53ahyHj
1ZILXEK64kz+UioRfBuJ1qmqbpCJzJYBtJsKn1nldCbNd9fNkHdHIBM0c7A8oRXIUle9uKUPKit3
AGoqStjluiNs1sIkil2N0d154xOPBr3OH3Z1bMvCMgapoTAcDVuJxB7g7nVhT1d+bpYWIviJ50c8
RvyntPI48x5XFn0k/+Bk7JqYw9jpnIkc5z3i34KbnXZ2+5HF9jbGhzEJ01RrsqffgOEMZOlHM6tj
n4snXNF3MSWhcpdmVYMaYsmcfPPOPPYgDl0fAbrL+uykiSD8fi/hkJpDTMl+6fkLXh3qq9brvb3a
Bylz9OrLnTT2mc1E+fglt8tOacbK4VXXiHS1NtBs/jX6BvP91mT5ysXWJKsWXEHRtl/H/g8qIh5x
EhLPfPOVR7yveG6Y9wgs2JKUoc/rIssESD6GgfzCjJpTFoiMfmY+l8KpXaK4Q/PvGSBlAko379nl
Cyj5hANEIo3NybXoPFamEXBmXDn7j1h8+RGBws3oTeb4kY6VJvTXrmPttvoBB1wZk1t5cuV3U8Pq
A0ff2Eyh7o12FV63JnD+Omsj40bb//ldeEnk+XYsJzMUgcOLi70cdGcFfKP9czjwvD2Oblp6TgGD
etIyikaQelIHx8bJstZidz7/Vy7Pif1+tzYrhpS1NDrdBfWKwzoqPAJ9E2hz6uI6NnkXVsfJL38G
5aMmEJybVQxPfezcdbhircUHVD4Es+yXMY1+Pxg3obNSsR+eB2ahI/S8ElZ12h5AUO/7m0boWwsc
FlxEWE57ypwA8/84aAndv3Bpzs1tgP4L/KVU5m1Huboz0CCKhQaX50FFuIaQMjf86Ch09GNSgujE
ZegIXlQuSGJjEPfA+8aD6XXMvmzFkA+tGlnq4y6P3ic0xByLYDVoEVVPQ7CDdf+uZnQw7hpaTKf0
0BF+UR+z9+pytIuo4TYd4d+OqvRFANNe7FG6V+P7/fIS46TtGJMrPlZM976814z/+HWDll0W7Wc5
bZK/VyPwW9SOcsdxHHxyh8WL5wa7rARYWWeioKbxooSXUrcBEiTCNxHaLNGUIP/NizZly3QQhoOZ
waIQTUKli360emN+Tr0QrXetjAVuYP/PKSRKftwAyV/Skxi1uYau1r/G/MhW1Ps9PdIfcZ7jrtDk
lAV4hsMnNYum6JyXxNAVVU0UOQEgfPbF0+SNfwhIPvUWzurhRQSkG253bJASBDNN+0/KfuQVXHOu
IicJnLu+rvRTc9FnFNgIW890wsk5LxUaWtior4+aYIEltgxwaggn8KH4OX0pJAaVf2O3CWaLO7cM
mX+zggqvUglcPaO1NzfMdsx+BC1PgM3BQAhFx20LlARwk3xBlpGDEOV7AJIhaEeYlmdd5UQYAbPt
hi/AfkgUfJSDW42bzSoVCuvhEsbF8JgqcWuR2pHikrBkKQ3NrxkIluwmNHyyJzMa/iz4RzVcNqkg
AQwkFrL7lm+QbUlyTnexYVq0fbqrXUyaf9KIkFQooGXJPsAvzSJANR8IRjPzTmD0h2ZS23eeQZGt
oG7I7lSAHseB6aEp/JLh2rlIbRA5x5Z9Ve3BTyIdPk2q0OEX3MjU4rcBD5BL+DTdssa0SDF96SDt
M8+FCWa1NrJA2CjEtMx6Sho3XePETVOFO9CsPzFIV3nuXpsChDkZ6CUx5Wzi51vvvMpwtsZLUEiA
gr0ou/bd58NHbb8ALKnT3X7rrDajSoPIY0me8JgDG3OF1U5hw2XPjpEBJsApp7r5mS+fXb4SJ2YI
St0VK2nFsyLK4CUnYUBJNIekZ8QpiUmYIShVQrpPz77sadkvXZoDXNEOe+52qjiz7QFNcUgfvsfG
RqDIqui9U/9HLFXO1df2dFiILztF1wWrzl9w0notNg/EDMf9/b/guQrIt+biBkfLL22p1bztgyrl
MKJ1MRqin2gbFvyck0m8YN8/a2VsYVGcEPhMLo20Qm2frX23bOImx1vWKO1eq3dyvXqeAFC3cp7n
yMsfV2YvAj6w1eI5N+joVyNPhJ38DpVfd6jvoS3/mzMs5Qpbk9dk7+z+LYXjEHTHwVjpFkAfM3LE
uyYDSQLf/p9HmbmH5KVGhxUyF36/M0UhNAC3LWHGZK3w4Pt095AHGQDNGCrKz7pdbpjoBoczClqB
T4CmaGNzlDU+2WxgyqgKIU8i8veRVpQMm6fpmPs697cuqlJCHoirDFbJ3ogGP86MzlTy6snUpXMA
nQyKWEUVQ3irLyudgBQAAg6zFXUbgqaZg/giXo4FM+ISEW8vfGGp+TEbDnIvBJgGPtmVZR8DYckw
RanVJafZ9ATXnpXL4pHv8p2EbNXbwkwMn0Fb5OUu2fpinZ9B/RLoyxAaJ4HCIVF4ATR6lSjqPpdY
2I2mmFsaGO0s1HwCdGeOoIl9s/WJj+ECKW/FmJQCxUjIZTkIv0CiJY4HI+6/WYfOAxpySKeMIImx
MMfLADJPnoDHgLYn0g7YU/xQVIadUQfAjIWeoP9sHzjQ7476PvryEgB08R+xaJI/EGmt/RH5iUfj
Hy+KT1ULFk7Yk6sBn6Vabw0sPAKG4xhZWf7FXWgQgYCjAroUb6ur0JUoSo3xhUl3B+Vn2/hnVrLt
Dzk2B2wbw+KZfx2l976cB4bkic30LQiHdTSqmUDqCjzH0P77DvAJM6j14HYhC/A0nFbZbII5shxa
SM8ys5br7i0j50v4MSfnP5ozG6VYoMmgpdBXgnjsm9nWe2Susjs61k6bKHg7vWjIku6lyS4pmajA
m0WcUuz8++rmhMlzTuPH3D5f7vtW89FDcTEiyl2l4sJTgS3KV/g4RRVRzDtQzxCXK04xFfQAHt6a
fMzOPfjDVGIQzCDAotPYcdyF8+yqhtV02rVKHpOVkpn8eCURHoqi1Ba0s70Zst2IeiXct3I8f8Rt
0K2VLxEFZdMFBeYSRqyVp8dF32Ok0m70Q8XoruwvY+YEo1X5TGq23T+Yc5nA5Oz+ALEoYDfUBes4
yvA5crqXm4c6AWvZeY5auYC8BBKol3RpkrxvnZNfkvrn6CJ8tIBbDjTLDhzcB6alOyFa7Id8PpwZ
ce0HA79EEKH4KIb6XcfJvtVbqwXOEYedMxqW3S7UPUTDvYndltPrnm77f/YmNGazNb7axmGVTzz3
2+1ko9fBGVXEbvMIXOLe/ExR4/BCMGtrR2oSDC1+Z8qY7CdHTiWXeElmgkWWBk/kxLK9/xX6RdJj
6BWTfC7oys0TUWodF9GeRmGV0JwMQJVsSSJf8LhJ7v1dd4GzBTWzMkSZcCdP1BhN0ubYlKOjM7hd
+WYzpon+xeN1ZvEE0KBKcrhmt5AO1YID9/yz/ZD8MKAuoQjDq5f1cMxlTPVlbW2fgJzV1GtnGxf2
W+kr5eZIfD/mNJgjt36tahu99xrDZMo+4PLdTRDvgjHM82mTJUeWKU1diJMm7aiB1grsqAFZ0MdK
XVc8EIazKJ7xAhjrJxK3ihHbtp+GQEoHSjgv1jZ+U3uIdT+PECHjaJz/PY55PZ6suwdRmbuQteXr
fqcJ8z3B7T5qqUGGcyvwEzHMJe3QbVGjPhy33xFHB/O+rw8LhLATdp+v+VGUg767xwAPmu2o4sGX
OVCHxjSczWfYvs7COUimljRbrNRgYgWpfIiWZy+MI9+9rbt0kt52kya8AopDqJXRWAYCan+m3Z+g
W5BxiH6/qh/TahwTptrlX45dXZ1zuKnJv7+N/j+mA9cYMX7Nt4+IdEElGr2Aj7s0Kr19plb/4xGw
VyZWc7DqHDv8jWzAY150fiVSWK92ygkGjLsEbVFEVdZw0fQlxx0Y7Gq6oqe6lH4ryhyXTzTuQHYB
M2LihP2KwS9KxdHodZsxiMeEAJ+du54YCs+/iW0DDpraFYuxc+8dbfRJ6LdKBbAXYK5xDTYcatQW
xixdpU5pUZwivfwJhEgucZFKUciYGU8e58hnYWOf5zFRv2luK+IcuGITt2C1XSrw6J4NjJrRD73o
p5OzrOAYW+qjY2zFtotiZ4DhqYTZXPpnp5pfsXKlWi1VV2B0vN+2oIUv9c7ZnJWdi4ztQJzu57qh
2CrjldCwNVdh00BFnAi86/5VKks4ngkg8ngMigTULjo1uU9Y2pzmxpm9ib3RxnNhFnAWW7K2H8oy
6XsXbWC/LCI9yOatsD4diL0DG9GoR8UaLY1sCqxVgjZV/oFVax79E4910gXf0E19yhfIWNo+hQfk
qxv55SVNNFJSe/3uX908oN+7igyMOJtaC0OMLUFWArUM+/BiH4UXoX/im334Wa+M2EwPrgU4VD2+
DMwKTLsER1TEmvxurSrrBLhq592Vs4LAsB9HNGAClu0AIb6pefg8cSv/UnLGWPxZhevk/8czOApa
pxGbMhz/N0Vfn9glCWH5M5LUuYBSVGnAoVpVf1CeD3uUotndQKNJm1upUDWtFgdU+vOOh0rjp9ed
r+CvrnDMuY81WvLAVjRzxlaI2srAjo5h+ZFT0UR5GWQ/wSBwTNExq8eqkbtEVEA5MKC0pvjSfw8C
MVsAXu7lP5DZh/SwGwnpPj0k1/g1qYrKFpl8lsNolCgSWtBGwrT71PEafv05pKJ6vGcU4St2DVDH
Jpg9x25MFTNv+X533ZAE8wA6609fWE4s//e3a81BPFgm05Q25I3jr8v0qKsxq2h0V9g0H9VWXIlW
eAKac3nyhyp3W6KoUPihsXSb5cKm3fEZ74vhXTwhkFl+ZtvnFzo1GmiGwL3MMvonXnxaP5t264FA
+sD9DA1c3u/J1aRV2eZBqrRq9U9cRGOAmhM72AkTtZ9wZ6I1aGVS+sVLmYalpDy0pg7JIsLjCAnk
CX2DJRvSsn3utw4KLjgA6Thtl8xIWFNrK9mlKiCi43KpAwA9oXcdOrAxkShJqtJXQiPnkdBzEmuR
FUhdeVZKLzkSQfUbFGUUfv0yarSMFl/DMSusUlgrxbzUD7B/APrMurRDifOm9HqMRKw31rIE8zwe
mZ0HhFeAugrGU+yP5Z5yF8wmbs8895xjbc6/UtsKBXT0kWi81XtDSXw4iIzScD8R3s1daV3k9hd2
LfVKo2Cpz87deYtR3EHt8IN9rlwurC/nRidUuHjy/dih2j3sAcUUzSqaxQ+j+R+W6eX7DyJs25EC
OnjwYB1gmJMTxcwgQrBkUP3B/MiqdHkWfzlYed7SlR0OmUbEZ3A+QwBhC31p/S8dllWaejmDIOac
xtZ+R3IZ0mJ4SX34pltkzdA67Z4zh0vFUsEC+To4mt+01aLVyXl+x2b0Yrqb3hwT6ZH2jPHv80Dl
2ipZNVqCc2IlxdesxhVWxXW2q656V4lbj5w8NEpjz5MMIoyIwNcCCL9ER5jJU6Q548Ss3pndUyqL
srxxDSihlZn3S9fO1WJzMkX16omXos9FAB9JojizaIJElwBs19DFbYmep5Xdx01J12PqwnKYfadG
HWaguMpR2vajYhTiRe6OBJW2j2YgOUfMw8mqw3Nye9Wztpt/CwCawU3oX0e8Y/Vvjpb6N9ZCKxW4
IhOm0aHvVQSRSFlIffLZ2aHzId3XKTwLhuTajevtEn7Ix1co3u+Fw00mK/V+hiLSafvwE7uQDXlD
PIhb8yWP9TpriLAsElRhk8X/OCCATSIN3OhnrWeX4I5SwPIb+SUu6PdxEdQ6BnqhUmHJzSN744Tm
NhKph7Qwap+fwAqEMt9CNXxyvTuapa2ZscKJkki3IwHZ5ZAQJl3kgq6uJx7Ozd3evAbHmpAxVCOf
vqB6m82oPw/KE0uebuVFaSbyIMFdDEu40CUxNyOb0y5u8Z0wGPxMLs6ZQVEYCUnqwzMtSq5N7AP+
1is+b0twFjht/k8X31eytBos26nGQEFh7c0HlLga4MdzhRqcn+VzV4fhncrQ3o9nWtm54XmbszVT
1EqUuSIVhfluTU5HhlTJE+D/R4pf+ogzU7fianuBepTZ1+84GnftNxTrbnrD7UIMH/+mg3QLmSsG
ft89+F/whmmLFHuQiALg8gKgU2PGJEuYDBS1Ip1+HMFsI1+KVi/23tyzpuA2h1yX5whPwSPLvntL
2fwlZ7ZQm6knVDhOhcVdihuK5UEgxLpMYn+kcqRbIPchDO6NPQXitCRbYcnMGP2hDlakoOnS48Oq
f4+T5RoRCxeR2WDPLb8H4JA1u/kE7IJvJoVfHYCSHF5UusMmOv3fm5y3L86lFLXiGbcpsx7uLSL5
zERNzXY0gp75veHnOGVtNgVd2p0MFjW1r2NMIaC6qfVyMNnC5ZhntCQ2JTYXngQLXLpyTrDy3lv9
VOB9UdcrqBZrXuIU5tIQF9h0zXlRXekGcX0a+/6s0K3ncRpCEvYtAW7HWNbRrFO7PVs4Gsh/zDPa
WSX+lO5ak/f9evicyVACz4K71JZdKVi43iNawP4PL0GD6bzZHztnL/UPFmLQ9MS5i9LyvVb/ztng
c7Iy4r0E12fOn1uxdFX0BEvwPnxAO5W3jhAti6Sxh/hllNfk8EcFbj3gg9j/redyv1BCZa54aiTT
c9/x1sdddKryW6G2dqVt3f1GqU5Un25qDDD1fzgmjBk8SzMkX4gQ1lEgLdqHg5fFlg/UkkptkC/r
gtqkhTiVfK+FOuk4Ud2DLoX56ytydXGvxR5quKwjQUbJlNESUud46hdsUPAIvLFkWEfgJUREiAH3
RU3loMU2rwOAA5tQxn9rCd3VMjOAifWeqLhQ2nIb4WPh+T/Js6dD+ZF2PzGx3WxbDjPB72/JcOsQ
YLF+F/fAMTTuUvY88bBrwSWNtfxxY20Tcs56QGxtNcniCnuSVIea8O6FjyS2sXDLb+L3HHamZm6I
EC6fkG8vUO0rBu0vqWEzkJP95zC2esokhAeomeJ4C8udGd95rSktSBX0au10O+n095tneFYWaf2i
kBgG526PkQEIJX1N5JrcsPLbRqpenaw9wB46LQVDNVKEQTME+a0DiH7hwSr7qLSoFSIknimNASOU
D/IDUSsLosXdsQNxlf8ih2ifi1X0eui81zkhGvPSVDTbWOnzARaJFzR2KhxUACTg08xhHX76QEE1
n8tR3eaiEy1ff/K5yTTxp627ekV+ExdxR4o25CPyEseSpTwfDnLWuclKs0s9Xi4q2UEVWE+ramlZ
PBSX/mTejqP78fgabrmB5aTVV1nuE7f4fIXtpqziH41geUeyGcEoDEaJAHBzqLOMhfZfAcQAGi1j
Bf7t8GDXI7LQIQhj5erCI5fxqVdCHkNC1Q3dqfK8/yTIDVRcQjuJnT5qn4CFUA4XcHnCMTt/1Aex
pI54LaDUr8GNfrywjoFPRH8wkj6Pf7Mxh7Jn+OQaNMiYJsBs60vw7tTAAGbCSJauy2sdUObmwLmG
k0WX1LOOnwMc+PRl+x7+ZcTcWzwm0ajOrMR2gWmB752IH5HU2N8PHOAvEWiZk8YEcQdnB+lM6xAF
Cke5B5YulykMH6lPgrjfPAFvOU5mmJfQpnXD/EspcCgezP9DpLm4lffScaRHqdUm7fKKsKl7UHqm
Sk+PBiozwu6RUPUwauRHDtDq6Xv29CvcbKzXpKVB2Xwu1fzoYwVit8XHGoN1VdAk9Oj1+TWobmiT
gb4tXiqFHm//hfgS2yQ7OpHnLdTk36nM3C+3Z6CzA2Dvm87tO6WrBNiW3YHEXnH/ZfCJEnlSm6Bb
ffbpw78rrHAX9GO+oaPEHz2KcQM2lCFKOzgGQdnFtwm+2hDPiuwBXEeOUCLS3eUloVNHEhU4i5hM
WYkYwlWxKdR5W/l8id8QNCOhNACjMSegvpYXtTzGNQuC8LHSuEEnrujR286dT7O9wO7s4vGZRiUE
LFBbv2h5QfHYC/YGYiSBBGhE1DJsuPOGGEhYwnEFJYsJP78+aqOhvX3Unk/0PbV8+UafXNpaOGdh
K2Nq8OC6KxFg+za0PiCMgWcMQUzbSXT/ZY3ODbVY/sKiUUb/k43xZKItPT5y34gaYlDyCtYCHAde
7yQK08vdfyi92Fv1mO7buWbfm/g6ZMUAhDvW+fPkTjvLrHMm/BivxB3QSRDNWPyhFPAHr67UXGDo
5nZdipcQbksC6mFRyqXjnfBsdWocXOvAv1vYs4DReRuGnwH7/ey1v+Wqf6ba2mI9XvMMuewygnRn
5Z8OZIjlXfFUdii72brSXOIJNv5onVVtNeMPYlhIT6I+5wcE9iRf4baNRo3kXyMMpdVAxCtBprqq
PPGJJ/Xe2B0LiJRIhETcRtLPXpmqW6t/PSXt4J+P8O6Z78Sb8svgkFJ4MI8RvU4smh5twROFSVbs
at/KW4QU1crfr6Pc7T1XmK+x3zvPwa3F90IwQyOfwD+PEUaZmqxcaslAjqndOcxLTtH72+sDnqz0
nALsv3swIfAv10kB3+iEYQy6w7FxewKVugtELvT3IIPm1gIPBBwNHzivudnHYK6W8UUHVbB5/OQK
FLyED/Q8Xzh3pgHIIBvTMhtOgYL7MLT26p7JMa2K/EjNUqKh5pzfuywJPlZKSBkJM17ZfDXxga/d
TsrOmqkoPOPpcwtwNmurm2IMIrCIWkVn+GR0YBY2NEhdmwKj9nFx27M9geg+nrdDWoX2/6KdQrsu
/7WVkt5DtNnG9WJBiPFicqymI3ty
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_window_0_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_window_0_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end design_1_window_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of design_1_window_0_0_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.design_1_window_0_0_bindec_18
     port map (
      addra(0) => addra(12),
      ena => ena,
      ena_array(1 downto 0) => ena_array(1 downto 0)
    );
\has_mux_a.A\: entity work.design_1_window_0_0_blk_mem_gen_mux_19
     port map (
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      DOPADOP(0) => \ramloop[3].ram.r_n_8\,
      addra(0) => addra(12),
      clka => clka,
      douta(25 downto 0) => douta(31 downto 6),
      ena => ena,
      \win_coe_reg[13]\(7) => \ramloop[2].ram.r_n_0\,
      \win_coe_reg[13]\(6) => \ramloop[2].ram.r_n_1\,
      \win_coe_reg[13]\(5) => \ramloop[2].ram.r_n_2\,
      \win_coe_reg[13]\(4) => \ramloop[2].ram.r_n_3\,
      \win_coe_reg[13]\(3) => \ramloop[2].ram.r_n_4\,
      \win_coe_reg[13]\(2) => \ramloop[2].ram.r_n_5\,
      \win_coe_reg[13]\(1) => \ramloop[2].ram.r_n_6\,
      \win_coe_reg[13]\(0) => \ramloop[2].ram.r_n_7\,
      \win_coe_reg[14]\(0) => \ramloop[2].ram.r_n_8\,
      \win_coe_reg[22]\(7) => \ramloop[5].ram.r_n_0\,
      \win_coe_reg[22]\(6) => \ramloop[5].ram.r_n_1\,
      \win_coe_reg[22]\(5) => \ramloop[5].ram.r_n_2\,
      \win_coe_reg[22]\(4) => \ramloop[5].ram.r_n_3\,
      \win_coe_reg[22]\(3) => \ramloop[5].ram.r_n_4\,
      \win_coe_reg[22]\(2) => \ramloop[5].ram.r_n_5\,
      \win_coe_reg[22]\(1) => \ramloop[5].ram.r_n_6\,
      \win_coe_reg[22]\(0) => \ramloop[5].ram.r_n_7\,
      \win_coe_reg[22]_0\(7) => \ramloop[4].ram.r_n_0\,
      \win_coe_reg[22]_0\(6) => \ramloop[4].ram.r_n_1\,
      \win_coe_reg[22]_0\(5) => \ramloop[4].ram.r_n_2\,
      \win_coe_reg[22]_0\(4) => \ramloop[4].ram.r_n_3\,
      \win_coe_reg[22]_0\(3) => \ramloop[4].ram.r_n_4\,
      \win_coe_reg[22]_0\(2) => \ramloop[4].ram.r_n_5\,
      \win_coe_reg[22]_0\(1) => \ramloop[4].ram.r_n_6\,
      \win_coe_reg[22]_0\(0) => \ramloop[4].ram.r_n_7\,
      \win_coe_reg[23]\(0) => \ramloop[5].ram.r_n_8\,
      \win_coe_reg[23]_0\(0) => \ramloop[4].ram.r_n_8\,
      \win_coe_reg[31]\(7) => \ramloop[7].ram.r_n_0\,
      \win_coe_reg[31]\(6) => \ramloop[7].ram.r_n_1\,
      \win_coe_reg[31]\(5) => \ramloop[7].ram.r_n_2\,
      \win_coe_reg[31]\(4) => \ramloop[7].ram.r_n_3\,
      \win_coe_reg[31]\(3) => \ramloop[7].ram.r_n_4\,
      \win_coe_reg[31]\(2) => \ramloop[7].ram.r_n_5\,
      \win_coe_reg[31]\(1) => \ramloop[7].ram.r_n_6\,
      \win_coe_reg[31]\(0) => \ramloop[7].ram.r_n_7\,
      \win_coe_reg[31]_0\(7) => \ramloop[6].ram.r_n_0\,
      \win_coe_reg[31]_0\(6) => \ramloop[6].ram.r_n_1\,
      \win_coe_reg[31]_0\(5) => \ramloop[6].ram.r_n_2\,
      \win_coe_reg[31]_0\(4) => \ramloop[6].ram.r_n_3\,
      \win_coe_reg[31]_0\(3) => \ramloop[6].ram.r_n_4\,
      \win_coe_reg[31]_0\(2) => \ramloop[6].ram.r_n_5\,
      \win_coe_reg[31]_0\(1) => \ramloop[6].ram.r_n_6\,
      \win_coe_reg[31]_0\(0) => \ramloop[6].ram.r_n_7\
    );
\ramloop[0].ram.r\: entity work.design_1_window_0_0_blk_mem_gen_prim_width
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(1 downto 0) => douta(1 downto 0),
      ena => ena
    );
\ramloop[1].ram.r\: entity work.\design_1_window_0_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(5 downto 2),
      ena => ena
    );
\ramloop[2].ram.r\: entity work.\design_1_window_0_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[2].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
\ramloop[3].ram.r\: entity work.\design_1_window_0_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      DOPADOP(0) => \ramloop[3].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(1)
    );
\ramloop[4].ram.r\: entity work.\design_1_window_0_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[4].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
\ramloop[5].ram.r\: entity work.\design_1_window_0_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(1)
    );
\ramloop[6].ram.r\: entity work.\design_1_window_0_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
\ramloop[7].ram.r\: entity work.\design_1_window_0_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_generic_cstr__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_generic_cstr__parameterized0\ : entity is "blk_mem_gen_generic_cstr";
end \design_1_window_0_0_blk_mem_gen_generic_cstr__parameterized0\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_generic_cstr__parameterized0\ is
  signal ena_array : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.design_1_window_0_0_bindec
     port map (
      addra(0) => addra(12),
      ena => ena,
      ena_array(1 downto 0) => ena_array(1 downto 0)
    );
\has_mux_a.A\: entity work.design_1_window_0_0_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      DOPADOP(0) => \ramloop[3].ram.r_n_8\,
      addra(0) => addra(12),
      clka => clka,
      douta(25 downto 0) => douta(31 downto 6),
      ena => ena,
      \win_coe_reg[13]\(7) => \ramloop[2].ram.r_n_0\,
      \win_coe_reg[13]\(6) => \ramloop[2].ram.r_n_1\,
      \win_coe_reg[13]\(5) => \ramloop[2].ram.r_n_2\,
      \win_coe_reg[13]\(4) => \ramloop[2].ram.r_n_3\,
      \win_coe_reg[13]\(3) => \ramloop[2].ram.r_n_4\,
      \win_coe_reg[13]\(2) => \ramloop[2].ram.r_n_5\,
      \win_coe_reg[13]\(1) => \ramloop[2].ram.r_n_6\,
      \win_coe_reg[13]\(0) => \ramloop[2].ram.r_n_7\,
      \win_coe_reg[14]\(0) => \ramloop[2].ram.r_n_8\,
      \win_coe_reg[22]\(7) => \ramloop[5].ram.r_n_0\,
      \win_coe_reg[22]\(6) => \ramloop[5].ram.r_n_1\,
      \win_coe_reg[22]\(5) => \ramloop[5].ram.r_n_2\,
      \win_coe_reg[22]\(4) => \ramloop[5].ram.r_n_3\,
      \win_coe_reg[22]\(3) => \ramloop[5].ram.r_n_4\,
      \win_coe_reg[22]\(2) => \ramloop[5].ram.r_n_5\,
      \win_coe_reg[22]\(1) => \ramloop[5].ram.r_n_6\,
      \win_coe_reg[22]\(0) => \ramloop[5].ram.r_n_7\,
      \win_coe_reg[22]_0\(7) => \ramloop[4].ram.r_n_0\,
      \win_coe_reg[22]_0\(6) => \ramloop[4].ram.r_n_1\,
      \win_coe_reg[22]_0\(5) => \ramloop[4].ram.r_n_2\,
      \win_coe_reg[22]_0\(4) => \ramloop[4].ram.r_n_3\,
      \win_coe_reg[22]_0\(3) => \ramloop[4].ram.r_n_4\,
      \win_coe_reg[22]_0\(2) => \ramloop[4].ram.r_n_5\,
      \win_coe_reg[22]_0\(1) => \ramloop[4].ram.r_n_6\,
      \win_coe_reg[22]_0\(0) => \ramloop[4].ram.r_n_7\,
      \win_coe_reg[23]\(0) => \ramloop[5].ram.r_n_8\,
      \win_coe_reg[23]_0\(0) => \ramloop[4].ram.r_n_8\,
      \win_coe_reg[31]\(7) => \ramloop[7].ram.r_n_0\,
      \win_coe_reg[31]\(6) => \ramloop[7].ram.r_n_1\,
      \win_coe_reg[31]\(5) => \ramloop[7].ram.r_n_2\,
      \win_coe_reg[31]\(4) => \ramloop[7].ram.r_n_3\,
      \win_coe_reg[31]\(3) => \ramloop[7].ram.r_n_4\,
      \win_coe_reg[31]\(2) => \ramloop[7].ram.r_n_5\,
      \win_coe_reg[31]\(1) => \ramloop[7].ram.r_n_6\,
      \win_coe_reg[31]\(0) => \ramloop[7].ram.r_n_7\,
      \win_coe_reg[31]_0\(7) => \ramloop[6].ram.r_n_0\,
      \win_coe_reg[31]_0\(6) => \ramloop[6].ram.r_n_1\,
      \win_coe_reg[31]_0\(5) => \ramloop[6].ram.r_n_2\,
      \win_coe_reg[31]_0\(4) => \ramloop[6].ram.r_n_3\,
      \win_coe_reg[31]_0\(3) => \ramloop[6].ram.r_n_4\,
      \win_coe_reg[31]_0\(2) => \ramloop[6].ram.r_n_5\,
      \win_coe_reg[31]_0\(1) => \ramloop[6].ram.r_n_6\,
      \win_coe_reg[31]_0\(0) => \ramloop[6].ram.r_n_7\
    );
\ramloop[0].ram.r\: entity work.\design_1_window_0_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(1 downto 0) => douta(1 downto 0),
      ena => ena
    );
\ramloop[1].ram.r\: entity work.\design_1_window_0_0_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(5 downto 2),
      ena => ena
    );
\ramloop[2].ram.r\: entity work.\design_1_window_0_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[2].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
\ramloop[3].ram.r\: entity work.\design_1_window_0_0_blk_mem_gen_prim_width__parameterized10\
     port map (
      DOADO(7) => \ramloop[3].ram.r_n_0\,
      DOADO(6) => \ramloop[3].ram.r_n_1\,
      DOADO(5) => \ramloop[3].ram.r_n_2\,
      DOADO(4) => \ramloop[3].ram.r_n_3\,
      DOADO(3) => \ramloop[3].ram.r_n_4\,
      DOADO(2) => \ramloop[3].ram.r_n_5\,
      DOADO(1) => \ramloop[3].ram.r_n_6\,
      DOADO(0) => \ramloop[3].ram.r_n_7\,
      DOPADOP(0) => \ramloop[3].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(1)
    );
\ramloop[4].ram.r\: entity work.\design_1_window_0_0_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[4].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
\ramloop[5].ram.r\: entity work.\design_1_window_0_0_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(1)
    );
\ramloop[6].ram.r\: entity work.\design_1_window_0_0_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
\ramloop[7].ram.r\: entity work.\design_1_window_0_0_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(1)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
Htz50jQwzDqBz0sJUkiNYd41xyVM9gKOaU0qGZ3Dh5hlksE2EYyEMJ5TEQ9/fgf9ddxIsjO99VQF
+SFeP6Zn0A==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
urFaskumfugPrlLKzxdNiluIVgeqUIta5Ygb2si9wpVVYrLD91tJNNSmQFBFcqkPxRC+c4hD38Ih
TeDFc8GMIYSykN35NKncGdLDKf9vckkVDU3LUXMKQhtPwflso3LHvVPdVeqdB1jrilIuRztti1RI
laiZ1el6FSAEM187MEU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PvQ88O6pn4jd1LlqGMa9u1BhYjCMtSlUDLe77WTjK3x2SjSwkYeJAu8exgSjIKGDB0c9KAZ5QgBh
O2hhbS38Sxr5ENIpMK1iL4mQbE/L1ISVzBhpDCkuB361Z4PHflp+vx13vEh5tLAh0HJLrwVDs7ds
sd3Qx6haRw1rAhBzVOOqg95qdCsfCbYxXUJwnA/LYkOiiBEhr3OshfBWeDvDfiKFTWQDf02hPqv9
6YZkraVjegL5nDxNvVPdCY9avFl3udmu7t95XadRhaDNIJy8jeNzwFN/FVO/oObzjMEUzywVPlvq
bTHWxVvkKvJpHnOq7NZQFDuZ0/qYeTzUSazDiw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QjJIGhz07yYt4U6yvYPbKhHbSWpYqJt31FtbOojSFxXMwF6NZLEiZaIIIWPV6Zrpv3zZaTzpDHNW
kJ44ChH50pS/w4eHwz9Rkhlf4zPqFDJ5K1BQ2PO9A7b9fdIumeVxFOqpdXTuFrmYXmXg74Z5p4Qr
ksZfH+582hrj7NleSVKltv+ZWT4Q2EcUpSasTqpQ/WWAaWXsuDmY/TF1A7Dn1Kp+1XiQRoeerC4i
RKqsy9lvEi726kApiGrFx8VTItw8VUccosa36zsWsAoOGUVwk/xs2YnwU40wT2VKLz6TbH/jt/qq
MlBDlF578tL/zpkYMfCtPnkljmp6ESneGZQymw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AYCQHSpmU8XcndTGK7EswczC2JHPTpOl/QkpC7inAetwAToyr/QbvaJy+dRBnenEogfr9kuwBk7R
FveKksvT6WqZ9X80UkxZvUAwAlQZtlhUh9wAEAtlVzXtPdJQLZD0mVp3JWNUuyle4RNCRlOdu65V
OhrIaCQ4das2LWAtVGidm3mOjabJ3/vs8Uhgte4K5jML5uhlgfNHfgy11XvCCXijRSyX4Vfl1Oop
zJoBd2Ac2Vffqs5QBY26wU2c+wUC2mDxUUvNFcenq/S+AagI5R9KNFIC69BcIUTpebsT41vZRXiL
59qYxSXnKAO9JTQnZ8Bwm4dPmQARUaLnQxiLXw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Oj7XWa8zrsMCrFj1f7b6A6AylDgxLQhfw+MQu06gYsEvOQkxZ6fwujchNWvGwSwpEYmCNyKYhErO
GKfeD3W1lEuLvC5IyY/by6+zv9p6klEsQVOxtkr1GxMytbtDPPgqw2nY3P37+GNSs+JpH8Jur2Iv
LAUwD5ZYVKID5fHuFVw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NdYEll1opWwDyBdIK+m1ZLwghhUVo+JQ4mOYvEMCoy5ztuZ0zDLOT4oJ1pcstOx8dqQ9dSL9Ia2F
kzcsXtCf0Kflv8nq7QUdu3g94NQjczIRI/6Ju1LmL+jwrBbAEGnkHoHpZzc7ySY7tiEG0ekBhKBW
5BwubTXyHpteV9cxJSsd1nKnhdFnbeRZYV/XkgPriJsRTXvgi0oAjclpplkt93pTpKsFn+n8kNdT
scUv0wQpOi75aw0fvEV7M9sXiTsTrVIAQA4ciZlxDEJNqo9hUSpcOTiCjdNhF1oSGEKtdhZH+0eP
O7uUJYO323HSOcTu8GMgBa38JF0Tr0gJlqAcpQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Es7F2vFFASOYCVoWpiDeRBNYHNRMIXD+lohbuzk9/v0KRXEWN7voAaHkptvMh8DI4Ry0gXAuZ2/B
H5KYatklTLtFe83Ba61wQDQoeYJYYcUCEH4XSFtARFPosKsz62bREt9pMkaA5YRev6fCgQPhvRJs
orwMGw27UOEB53EU3kdVoxDINSxqUkjaHj2byKFEgszvHMsh6S9mufm6v8VImOCV/6DNLHOenYzy
kJZ/2+XeGKWb1FRdt9xsDxVRP8h37vcM0RgoII90YkJbS2707+ZhViA+9sRLzJk1N/5O3g0mGD+s
0z7cSPDOX9zmRoNeA8Eah9u27CLKv3fTk4npbQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XiCYF8wHWaqswWx/xdmfanYTBGevJqYnky4LIUZN6BVmoWBzUxrgTiLCVjNGxeplSX8hgaGuCi5s
TvmrWUSJ4qmDg+OkiIUmJFRdAkRIwfh5kvqMDfijmhZeUudgmVLPFl6pOAsY0ZRTcQIYN1vdDSNh
CH342gwzhck3o7ha/1PjWTknGG0sqsxYcsuvSKRuzf4tofsUuEIKdN0RQzgzqmCtMJpLnSf2p/qG
ZJvQxbkM8h45EBFBHxVDsnQOAu1puEmMp15xK5lsRusDc+R+Apu5SKIZK03WGhou/yd3YMfKU08d
iuJDGA3Gi5vS+DXKDHAEzGVl42G459v3w/Q2SQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29968)
`protect data_block
/kYg4/GeRb1DLet2ZrGwamjQ7OtzA9mkuXWpZ3/6qC89HHoJLc6JiktP5m/afQMd0ngoyr9jOL1R
xSKZoIW99+78wXi26cIE3a1u4sarGlgYzKH+WeRUH0sdDmg42eMytAVTNbwO3RWzN9v4tWYkD0BO
OiqLMly5jiT7gGXy6QFdtnExq4nO2iumSQW15aHnwUoEtNJj3p/UMRHUv8mkWOjaMKYoFPrS3q87
SlvL04KRoJLzKjdp0Efss7yODy7zxYf4+kNDa+aaugquco65KgbQNPAulRGqcJwEQ0wkFQll6/Im
rb/cGbszG2EgOC23gNI5Oa76vIhujOaL0UlGXMaT2PANXLzRcT6dLFTlyA4O0bNf3CePz1+qH9A3
oFjT84xUmAuyEgabQ8xuYJmOkDnzUfnBxfgyMqWqk88XKrawcn1EDaiHOWNrGZ/1GNlEeP5M5cd6
fKjruvfXkMYF5+dqTM1wHXWaJLbFRbqvDjwjkBJP3+3vdynSbN8SalOxyLcxlYg5vZPz5YA710EE
r4lo+Cch15i7AtByXTyHR+9hgqTTBk5zS36pjzY0L06tlV4nn+FVakRYsmrMx8oerBaa4GWFNC3M
KXA6MYafBx/3NOL5AeMoS6Ezj4aPsdojZvWfXdABeSuzv8yqwmwIX2+s/w68xukNufp2uyk+byFc
QE8QOBZ5aVaFHCNxlwkVsNYpBEE5EoWlnChRfmO/E1rVYx2X08hXcLvLNq3uOv80ZRg8ci8rYS36
oepVzE07n0QgTEIdAKalufXP2emnfJBET7pTG5Zg7XLFNywW9wJGZzKLIkpdg2Q84yF1fFc4Jcxx
XegSZ+thx+I+TYb0FbFTLEoFuvzLbImEVKqCPSUNx15HgOGVyWYfssj+OWYGqglbj6iUAZwmO5w7
XYuDg2aVyCXJlvjF1ARbpxXudsWDV36L0sUAarQ4DBCERjLmIXK9FuNm4H1cxMSpwnAegdYGZOxi
s22wENy/YU2CsbJBwR/51VG3v1G3OBRjSataHPW+uQRoOO/JfbN4zraHYcj2VoHW8xaI69SIGFmo
kNKY4dmKOnbBz1cjue07fYufbYpZhbV5uGab28XrdbQsTiEt/fdj6lS0xizlxNZ3nUeF5H4mINcS
LPb6erXQpStgKg9DqNQ3tYfP2bpqfFAgJaW+R6iCBH804cC9K7wYKIlU+R1EkSEHOp7AimehVc4Z
qG3VN8Twz7DzMPoojqIrJoh7TDAWZetHNCHAQX/Qr833CYG4351YtyVfyJ0kyoL8yw9vUA2BdKif
0M8dlZHMLzsie1I8xdzNOEPkV1cdK1QXwfUwkpqbI5pmnBlL12fu8oGdvCIQPWy80KPff4V9KGSt
1WVRsHCLuf7q1pIkWGgBMOcdx9PTvsL/h4Deu9al9VRxNzaWZyO+4HSGZca50oMo0SmgUGdbkWGg
EAl1VplYh+3806Gyf0M/8+LmwZjarYYZPo2Pym7BwQvgOxC1HZfwfoVKBwcTRgGY3SQIBlpDMjen
HLuUhqsEej3RO38NHl8Rdt4O3zQvcNj8laUFgbDn53DyuDRwsQqcJFdfqMmc7mNGU4PRIM+feD3B
rCn7MMUcq9ctfh0AMu/HWHoTDg0/3YdtPJdKp9JqJ8RIOmOb379HuhzqfZ/IU0k2MSI0jb0RfUJl
I5ydog3TwiFjgjchKbtreXnPQ5UyeXEoj/kH3W8hD99r5Tg3XXPgJuj7oGlRIn26Kdgq2cqTHWsj
LuEhS6AD+Ja5Kc073zIdXOOGNIF4uMPflgggBTSoFR9/Q3ULBgFrw/1hfVfdIHFfCekpWGU3Ixw0
SmD2dtHHl+rdNITGSAR8d1Xmbbg3+SYPxZmFt5mjnWIrDJn4fUSi2a+uEqT9e7W1QOy7Iy4aQ8PK
5V9LFk66+g5HFxuJcoNOAuwbWmx/e3+uApTazCGbJ2OzoVYp1VG3kvfUYnHJ/hjxy6+Vm8cA2gK8
B3FDLMGdknOoBsYZkh0BE1BNEeHTgjLpuI+/9ZQqwIs65gqpLOJe70q7a4eQbpzxSxo3VhcjLmRn
fz0ldivDCst/eTTeZgM4EeYPl0g9inCy4aYlkDRl0a9ta3eqvKJxrME0nWVI3QhGtSCtOz3Flu0T
3vbrD72f/MMjPWt366j/yisSAFYaA+pRnhatyqvb6XgVP73rRv2j7GqL0G9L4tS9g4AH3+cvpKg6
lZmxkhPmiZ4pvbBjuPaaeitKs3R8G3cyY7w3OCPMt4j9N5gUjHHpSF6NG8/8vTfqaMMi6ItBuPP3
medd+jeFOY/R6jUgkGNK6rv55MzahEXti8CXQy2ujva/u+2tjVbt5we5d7BW4bLiggw0ed83NAvM
QuywseVJE4Gm6HSew1kiB7OiMq14CXM5qXNBqj0w11AOhpVSZfQunCa5AmFkpS27sIhi6Of01p8m
jn9Yx8AOCbXuzmkhdR/5i9Z+pv+6V09tUG+J4qAqvh14vArz0aUw4WpU50Na238kai1/3HWFtvCe
gpMV+O0dFfgzikZ3Xe5WWx1i0WsD4qxXUqK96tYoa1w6OsP0gQqEMwad/2LD+I4IILtVHRHIO93h
M75tGNnnuG/yJ8ByazHsbjGYuZUiOoGcgRXee4BDg2GP1YYIAYr6OEnQmFZJS9wxPHV6R0GYW/Sz
CMw+eRk2s7i1maOHwAp2ptciaWfuqYshHXXwE+8V9ftSJtYED0D1dbGHUHcxzQ0HHNuf/eoqdk26
hnJOOcwcAYQH67d5T/XtkNxk6LL4bsh/cRLNpSArre6vBZKVqoYY4CODVwnI23r4fywn46BoUxQ0
h66TtHOa0dHHlr4vH6BXM8M0jEjDgF/gkrOT5Zba1orpLYueFrdXWIfaGcB78uWMrnGcW3CQhdE0
fgXw0rAZisKwQZv64d3CDFhZw4QkTprCkHn0m4fGxqCwgrJQGEpuKEhXtL0hZnfLjDqr8qOZ4iZh
DSXeuB5MKT78oJF7uVNS38cyQd7GeDoJESeHuqO64NoDxBM4MhggMCAyA/uzvvGuGraW6PO6ZvaX
1E9Jv5NxSctykGjhG0lrVrwhMTB7xYKdK0xWOMKnmrrZzwfO4xq9lELJyLhwnqnYBhf0v/j5B4RQ
uiKZKdDTcWAzBR/OeDRhm4zblxqW1N9dLHDsnd0iQ/B1GwbCXdp2glpgkcPAC4zZnE7/VlQ7MpaZ
tTNkAOd+GGideGg2wZNO8rnxBUIImodcfdwU153m81W6Z7zPYu+o5pPj5uJ9qR5M929Fz9hH27G9
jkBYlo30rt6BzewfITlckqZ2jiP3Y6X+B1IIRoTnLd+Iu5QogUinFMH6z0RN7NP3q35S2S5h4ct7
vGLRM2HjZK5T8fy+FFH50Wcsz5eaTcqo3QnwquZOqstQr5xoAVdCKLf4tROLtj7478Y58x5ZK47i
iuedVRIRZvglroud5uC/1meuLarPvEFLlo1v7zII5qXgpeEZTcnt91v/EOPkykX2nlC3rOKdsbnf
PXYDAoeVRUuVm1cGowlFsSIJ2sP4Pxhq5cZOGfSjclmYgwiNdqJEKC4mfDLISIwd0iwwBV8ZHN2L
fxcp1C8S7wOoJEwLPN+U9OUeLe3nj18JH3kVuzzW9B1Ya7iQnNnOn0cE7LqMcZEUv2UiEVmjlXty
tH3Fsmm+SztIe3+aBEFb+A/z6fcGZWyIGsACyBa1tpDeX63AixCJqUKZOMY/CSAx6a7WzdaNH/fi
TfiTL3mjpu12sFd2fXscADUQnVDJ4Rpzx+IkPVjJTT9qTaK0lMZZJ/wpxMNJt2Sflr+uXMhDhtqE
NLdV75EGQ5coVLnTmn+AS5xKxR0F21KIjMH4HtRFYzyH7aTt4FrL+ywC/6SX61tQ0bJH49WIwURs
VzbFgWejU3/yNI5Voe1nLCxN6cx5Wnhdl5bSwyd94bF5gYTwg6zRD7QshyJ7BTvEEO5kC2bHHcYf
YPMSbdt+7lf0Pt9jxKTaQC29a6VvfWlcPw9meOp29leCT6GqOdvU6FIFE7pbpB0OOHin/JIbBTx/
vX+/rB54jEj9faVzv3LByk9Lh4gJxyja+0wWg3bQx5sCCcDjdmlWokMZMBfs/i8u3DHllX4+iUtw
2ZgyE1prbwHEG4PsvCaMiT9/ryZmilInGRmUKetgN4oq5kh8spaBTMQFivBTQYf8QpssmLQ6k4Ng
t/CdF5JIUy8zPSUFJcRB/uJ6TsMGPodibWKtkrZ34a5tzzhtPX0gJxjuzXvWn5ibFdZ/PJgRy40a
l55RrvxVZ2BUEP9GV+UULzS04wnes54QC6nuvPjRLeq+Qbyuu5wtb7r85t0VdiHhv6tWk6umMgUb
T2CkR2xRbQY1eLYY3ku97Ml9QADhiEa1uhepl3dwQgVaAwh9AJ2CBS4wvmJpm1De0bD69OJStCbF
zi479jtdX84zMe/M5h3NtVS/lL510rqAE2YI1k7Y2y/t0eDM2xDa1m8EXPCCUJLUy8jNWopw6vG2
uvvMo6sLgzcthG+ehbmTE//OolGr7jFBbBzxJI0NHKVADY0HP9cDY/7liu8xJNW1JNl5D+kWRmMl
pd25ny7ijPedrGgQr12WGxnCLGgKnxMsqzZxseto2a/nnmPnEOoaaqhMqT+HdU/sv8DJdvyh0F3/
geHiMWDw1gzH10jzPfJMPl4ZsYqwAeXqQe4n4xdYrn/NGeS9KpGDws5LPF0VjLi1MULhisPRuAoq
YDCr4cmZmrCanglw3EyUDOAy8d4VVwAjrNFl42dXrc2wWEAOY5+nL9kAPAuy4SEIVRkb/hpadjFb
ZBGX0G08vf9k8CW5i4ms2Er9ihLUQaIWufdw2SVhUdFX59zfktA1XbnlgySyCBYVotl7DV7mgoEg
YjDyGgJhZQH289GfDU19jFedcyjziEAjvbLABNCPL+RjZG/exAsXnN2+gWxFDRqF8Vj/GwyPQvZP
rTXbG6kh2m3mBXqG03OvgaR+GZf1QTrluXLPupluwx4/07qf5SCdHdDBWU+zDPiuAlxcyeeCT87X
g1RdJ+mOW9k3azn5L1SxgrUKCiauRF3Awh2kXLYbKWIF/4K3474ZnysqJzzUacQf+TJbHD4tyV2r
oiB7gu6Iwjq0bLlD0MFddTjQmThODbsgfpPkxhJHCOQW2mOAAtJyLwmsMsYSP15RvGSlyDm0Of4t
CaUk1McgjMA8NC2sE92lYJ+8GguBt6JBNy6sy3xnpVQNjTOlKip1CrvRPiBEz0YMckuoHvgNsvLs
UShHqziSFuGwuo4F9PEW1mcg1UJIZOT7COBAzU4X/ER4QyzpHlC24zvJmvOmgEqZR094yk2oWK5S
17kNnQdwf7e2UIUm8+GRSFRxvGYxt8tAyyxrNYftU+rQc7uSfVmujAXllWW+bqRfW88+pAzcRHgy
q9axnV6TUKQ8JESTBCDYfpMungoDhtGgNkq/N/pfYkBYkjApqlM+/eoDgQUMdzcPshpHLRidjE0g
4U+pNvot/QqbfxLFk0JxvPXL/PGe5hPPWBL6QFDhZEh3DdYIxqBFpBWyypSYUcEdOoYtCkFelCMu
8MjbmR+fBvO9ZFBFMBsBtRtbnzzXSO1FK7cX3Z+usxcNUu6Sl0CkVxAZtMQy8AYBrTGC+jMpcPGO
/yYeY74+zhdaN/PcD8rDyZOuAzgL1c9C88DFv1pE1oXCoA36QTxiwNdKGOhRtniZSV+errvnY/nI
TOhHnWpYmKIA+DV8mtvkJlFrdduSH530GbSQWkvhgw6KqknqZ9w2a9ib40OwDePtihWLzWE8PrEA
lUt0bSMmclMMAwO2nvXx8Z7Ys5taiP4M1BLgVQT3oxWtLZWfYLBeemXy4mZTcbPlpEkGx5HaJ/Nf
qDp9hnsB25b152dnZVaT6iCbyqoh6+ZaGGtafkiaHP8ohq1ohId1tyq+TK8UW5SuBx2F1yybsnvV
Aog+g5wJWceJnxTqL3vc2EiiAKlnQ1uB/IQxHVFJlQaM988IuAd7TtkCGZ3o+VnLpeUSbGWTWfSz
yLdiSp/NGj4eYvcXYvFzuwS3sqISDRb6F6A2fyBTM76x936pDixEoK6qAh7Say3ENPu7gLWCr2ui
6xEeiBjexGXrPxUWChXea11GTCqrZw865l89nqKrF0ns5yVXvv7mA0v0gDNz8U3+sni8cgxLTBqr
crgdy4685zzWsHl+e4Jp94POIxjYg1s4gvFNZm5LW5wMgvWrC4Ou6IDUbkssw98kaTTHxO51CwIv
4in85gMsoc3R5OadFVqsQt++2BxpSLAlxCs8jqixnN+9iE5j1P7uQz+AXKlu/zvLgtE0dsyA5mf3
7wtjwrgMl9itSkkhhZxRJa0JQ7OTgInNFUJnqV1L0y7JclVImlHBdmWAsUONWpc7js+nG3SVGbVA
zyGWGNmhIcnOOIRlXpkgAdEzm9BTI1y/tZwRxnnWZ+jOVA+VGRqqq07fq5XH4KAiTv84rmASnPVO
zETa+S0+f0UOA3tyYYDOfhF4wEEYLTarWaQd9gvelpMKfgbZHFHPPEQL+3QuT+2MvYDeTbuADaNd
bMT692jo5I4pEAoHpluZPmys/aChCoTgeau91nuw29my1snwU3dD3P2Qz4/d7BBcyUCq/N0mPUj8
udulyhf/mbXe1pJWLSMcA+8P26uf7RGYR1Oyv9/EHGeZN/QKW7ClfXAcjych1OcLHuL2SC5qF4V8
9r8R49P264WvxNbib6OXYevJENYJbkvUyE46B2DliYAYKIhEBU9gGRoBWVarTf0PtPPH6XZw0onX
H8+1BMqt2iDg2uom/I33LM8qCzzZd94xKEPjPCVsWP0vDZ20pq0MAsrdZgJCu6o1j1WFMS9AKffD
XoYLFgDZEhGNd7hDnsEEXi35XPU0szeftNiuiJDsskfEtOADrgbC1jggFPQCZGY4dEzRkfREhE12
lP5ofQdu4QTYHIEA97XeYKHuk1b9MTdvjYho0mfXzk//VygQjP88InD1IHhJuN33oiyWp0qz+i1q
z2iwBR1/0hNqzBpI70POiVPPq11GZu9atJ4f80Au+agzeYGRDGaYnLk/85pD3Z1qy+mZbjJw/nC5
M9wk3H4rJEgbDYxoATENTB8QEZXynXvhyCl2UM0OoFS/Fd5pDkN3w6ClTvyvL7qdA4us7jCocsxp
KkTQ4xQrl11q1GzBXK5H1wtsJsCkUjtPjqhQkHrfPfNV/vwITKLcMtjuSbA9fMtqUgLZP17nx63F
SD9V0nRPa7gUulIfi3AEKrIyasZqHiVGP6ftdoObCWoDCgXEqdoN6nNgPCGq9lelg26g/ZNHqXYD
YS7Iaqkv60Llvp9tvrbcWcZsuGyTog1IPYFOJMOmh/WPByxiWJRoljtKvQLiO3Gc59dQhRG/L9zm
kJF83ojC5CNh/wrJqa8G8N3D5CsOlp+FtIYfCqopiMcqQoAEilXzecbsgnSXBE31aMK5KSJxDh9u
0awjhdOVY+2hi+Bhbx97QfIv7bc2o9jxgfZKJThXldj55RuqTOqS340l5VqaKQiOjs6y8KE2kx4b
R86wgMvSQqyZA9FqtC6e7WpO0ArNYpob5XujVuDCnqOxosRRA7/PNz3mDrCaihF5PdEMUfZShuhj
P4IVPNAFdohdiHS26eIKIfUnWU90Add98ef6Qlo4VmXuSHwSVr7hhBtw5d73wxvXb6DWBk88yV/W
ix6zatgYSJaB4QhaQ4fe321QBdQnayW0Damv34iuLo/dN5FmURrIfJ1q8MkdXxKqK9uuDPFIB2bP
FSUgweMZiE/N8+C1d57ka/DoICGOEqjm3+sf3XFD3+Q2O4rAVA3RrSXh6Nt6nP8YI0uRIogbEt/F
JKzVvHHAfIVxC7vki2G1UDn+XVqebJx+X5reUQiIyhmNlabhHvmT0x57D3j+HxTJC+G572gi0BjL
OkEK605bICAdBtAQn6XPzX1L28Yx3OYzJu3BzZEgAhi1xESqzAiNft59XlWiPAghqIpt6LNIfsPP
yVU2oCUxxn2BUNMpwUArJttzWlKQRnsNz35/jhHOyfLfWkyZjTameT54Wxvu1HenQTfivzHyc18e
KjVp1pMofWTUdOO4SmufJHW65wye8OWnFeHmdjklmmJE/kP1SmIYhOGycBE9BqWE3skmWp1kA+w1
VgMVkYdbpK6LIipoIznNDSCh+iBMTvWe3w//n76o1g9i1cSwBRX+F6o6yXUqDwJrRb9HDa/BeHEH
G5YSkjpWzwBHCWEWeGNgcIYzaWO+Wj/8R0XENE9clbCS58Pbs1nTsDD92k7whTPnjgPptguncUTS
EHgzC2G/D+YDCW8du9MqCQ+T9tC4GSCCsBFe3cgojCeIinxVVTPgFayxqfAm9aqAY8EWDmhzxWbw
bKCOUFRrpRITis/X64d2wU2QzJZTJTlMDqIfMdydwnLpimcpOTlsTVrJdPxGHoSAsT/vf4DXmTUf
rl9T5/OH7hntCVyRQaKUtX0RZIeFc40DTd/c08rr9lIA1j6FmjekoRTGHlRrvmfgSDrikEFbZYRt
tjrfwba+PXs0c3GwQdKM/qp5mAnvFzP7FoLq4ICA+MYhLmmNxpdtTTfnvD/GFmKJImzreUYNUNby
R1J999SIRT2oliR7sfSiFA6CC3Ow2odqa1dwqVzorEti1PqPVBVKhPpnkEfuInfjoHNeroNCqF4V
uvdJYPNuSwe69Iwez9LfkfHvaWoZjL/dy00l7FiTRdlUxDhjPaUf9M5Fjf+kBXbI7+OgsvLKsF4g
nOnO8PVZ5pRKeLe9096CwWeV7XjmAWnLtAyJrOO81IO0WtrMClux+60Ch/dQxWKgmWPk2/TJKQkK
vRmat9wDqd8dpzFF2IbvYuTGBIEIHDbFVYj4LLrVcL1TFl3t4ITjAyDppA0cEeWHlJ/Qji2pU928
s5GSMHB/VvuYfcesysb7s/CWdKzfOhXm03FckNW3T3sSjiqO+cc8tCDqrvKRH3qCUx+BjZQulOuG
B0m3e32h5DXjfu2muZK8hO7zUsTWD/B2mrNkJAppHcgK6HBy2cnGtBMZ2Uu8w2ea65aB3bB5Foff
4uc37xT+auBFzf37Rwa12Cg34lHf+Z0OoFGlfAmNmY43c8pjhZeTk+tASPWDRbY1AxiKXJTumFXW
MLSqIuNPYsdMnjziKoLhnueIZIXf8DL/EHs2BmxTkG74gZWILzgrz3p9gr9ybnVtbokGm/QK3MPM
B4JXQQWNqACoIIJbu9Rw1KoV9KIt8qj1DxU4Q2uhR7dniFTOC0jUtRmwyFvfLntMMAa1okAciWWw
uWm9lJvia2OWZw0n1NWZpB07tmCB6WTZdXbfkplqRSyeEbMjkTrNUanXUiOHmbGmTbLVrcrF2dmD
o4cjoBYfmy0RlwIHJvwr/sFzMf36pasDK4AKE5bZxOqJ8bLkwwEAGLoO+Rhy+rSEWUFBwg1jywni
ah1uGDAHEQor6QCHSBuPCux5lZWbhcxCz+lw2unqMZq8bC1LNzkYeyxnxY+kR/JVmnhqMVyx8t5B
mAGMTeRsctNwP7UhaBTQTDMBw20T74UMgZ6jwq9jzB9zn+j03UbJDrcYdMvcrdyqX3/0TBV61LDK
yZu19ofjqbrTAfaweF/RscbXDx/aj+rmonlwOKHljX9ykFGL4bBeRHZ505Cxa8DDn/H8gEuGcYf7
FBtyELibcnsPHRbxpiNLYmDrEBfp11DsxvwGV3lMjmbu8GlG6iobo96oqBZpbPdJx/Me2auRc/Al
zga3ceZIcMVWSWoKcM/qcHwK67nGL9nwStbXEUPiQsSZ3yt6WjM8a1LPHB24/jDHwrIXfAC7JKaZ
0L06BKovotC/JObPFaxiTYklLrU+4S6Vr6r9i2fq/fWbn0au9RmRaY60XSBEttz5NNl2YZU+zmjM
5//1OiAAgIIa+KM7GDRYD2hfXUTEKviSpyHlNPNh3aZhEpGlYrt82gkcSeXIYDMvnUQpltJmD8Pf
5W5z0f6BWEoz+7INtEhVerBlMVjNYIJAIUmrmRbkZbDprlDCtA02F50pMfGF67/qfJ5eIVAPlNOI
3iCeMRy63PxC6dOn5Kd6CJvBOkJZSxw4kUm+g7+8sC4nabHiYwjDl3kd1S8JarkkBoUNbZRAC9Rf
dXh9l8p8MhFIEjw6s5C8RqiXMuAJAXvlxnh/4IH09GPYttDsglu9s4yjEcwiAbJvfNhwUQ/yqdaN
Y1PK6/y4a5hJXUxw07HVt4FjAdsITlfEWHnjrL3feslNgi4v0N4N4lJFoisiDGtNo6XxneIxbbXU
4RGsqYjtLybHpXeZzlE1xN1yyeD0X9E1EYM6QK2a8TjgF4/UIzQbYfxjfe8JOithTBaR/1ZgzzPo
5sDwows4z+FSA2BUMnWLFXx6d6zNF+P2hAueDi8ZtMrLZOVQAMnsGWvl0woxgM3CSwaePQcHk2id
HCUFQEvTfhqQtrxuVh7pDp0UyxOUTIpxax4OHsyzStI7HsdomTh7ePUgt6b/Kfdso/86pAlQZTdn
sUiW2nSGYPIN6O1Bi/XzpLUg+AFSsWL9Q9PjB/AzTuVNME87jsgWtammDMPbmrSLDW7UwfdpCYjU
m2pz3gbflJIKl2elQ3WjsAkc1FkQAbrjm6Qo1V/yehcQF/7fzNunXlBAFMgXm/WDaYnAWXzr9jp6
/rCUF5Dc/kKPcYMpQbolEyTyrMSWe9Oq3ILcCW+mlBdR4ZS3ZoYyVYZwRZLFENgwiPcn/rNQOAg/
4n/pte21m8g89MpeZAGyEFiW4wq8t2Ll8tQFMNaV+mgypKAleXou99d6ZB+BTtZ7mZbOcc7+5mLC
LOTat0ddq+Xk/catCykd+ATGwcm4is6cp2eDEp2yRkWLV9xXELZ/b6lOzhVpj8D6uZtPH1yPA88D
J5x3atsW/pxwMHuG6j6JjQxglV9JHTZzb/6xCqujTHWXAxEn85TyjB9tKonDNlz+AqcRxuZC93uU
PY8W8YbxW14Mw2fYCHSvPlcKXmxwpEEJJ+igopAZcoZiJRZ5+dBuIqiDjnC3QhcKmp9yRB/C5erI
Un3GOVq075x3v5SGdu8HcEptx5Osxb9Rr+UG5ziyGGNhaty5XVUdKMritDCjVrkRsesoDDn43y2E
RPIEeJdTm4b8SFyLtxcETtja+BodnjbE5Wo3ntkSlg3Whm7LuGJelp1dHqFy/S8vVWiVZfFIpmcP
yYOl0ligOysRh892MW+QL5/Fp4Qz6hn1auzozsICpirhhWwazVZSRaKzHrew4R2gO1GJUAIGfPnB
lBBKxlZmxsoPoCGYajRWHEJqd14BBS5LvPEw/IuMzj7JI/d+mDWX/QTEbmr5Dsd5rn53pvqMNnnH
aWjP5WJAc/PwhooPsyunDKnrkC78dnkM/s9HUkPSdHqJbx4eyV5TgkMJ/6c/+D5gjHTikvdBkNft
7hX6hJY8sL8v4T4fR/b2v6YKowzkfBUl3CFwYf2rSnu7oPbVCgZ+42JPy3p58j58EQ//FHoTAvJ7
EySHeefIAfAQ24Gc64X3a5yY3OoyJ2PgosWgnCYSHEU5CpBHSTHOze2uRjr7NavmYXTllGl51Z0z
yGAKbzg7FoK5fI24mhE4vTLhY2CezUyoJ/Gq5Wtue91qLx7oPDQWeJpQFPW8KoYwjsHovfxWr0UP
fj95c+szDK8lvxdz2Z/VY+4/6lOWQ7KsNF7fa+W10q1D5p67pKl7cLUPhEgj2qGtQpB/ZKZLU5NL
l01jCRaYRSWu0gEhW3WbaHqQIok6DlULADKvf+3hyMAY7gvNoF/wLoOQFiuT15k+uwdfRVBUY9N7
U4xPgEN5jMOfOxYMurSQmEFMEVdziDCiz+vcecPV6j3IwiLs5VM9qciuXe1REwalGMoV525GNHrb
xaPL4stGWYMhPQNrBigH0bukcW9Sd4M1oH4epeZ8ramV1XjFUB6WOa8dbCT7EnZjvBXu91wlAZqp
ydKF3pbjYO8mpVYoi9cqUwQTh+/7jGxxHeX7pEU1Den7cRJmvfuAPyBdY7Pddfmx7NLt/8Q1RyWo
fttiQXRSwjL3Ba5uyTwITfgJdhX5DxZg7H89BuB6Td4LQPJMtB1l/xOJTPh5TyrQauEV6WIZYkDX
Y977L2MRhHqqpEcYrpAoJh2fhLrIu3a3KQzjX7YAggQdNSEvS7HuohaDTpfNJpjHRekrbCtM+QPR
XAhjSNDd9L118rIVHUvMxLVDUUMAekZM1YFisS4aLUMMpHh+pU0S/DcPliQ9VJSe732gfT0wWKYT
ckNMVFuI0+wg4ng4ebOzT87YgWTDw6w4tBgikfescHH+lgEual0657kLv7TodKECHjIpNFpdQnKb
qfS8mxqDNX9bxH8BzET7TIMbNsACiVWPflCkmD5Sk+OEFveVCIjoVlxCcrzM1TpoC5DVVTPSlgZ5
4+u5/epDaaxw4fwd2TzHzauUAalqVjaG66XbsFOUvTyJMj5f9Vm/9+YIX5DRK325MtEnapgeNDqd
8V/hOjbczTDT1odHngHsfclGm0GSlH3+Ha98fvzGw6T3LSJRnCsHJR19BkVAS+6jLNX7EK26DGhD
XFnbRK9sy6n0A3jpiUdTv7EFZ/CTOSXLFKO2vGncHXC27uA6qKT8AZLFqSYLjYlUOtEQVUWMhs29
VGomUXJ92M3+aV4JyaY4Pd28utFNMizzJaroFgYxfmk0hQGKlDw+UbB2M4/buq32kDWOJAQMruWM
Znn7iY2EhIALGGRhq6TUM3o8q+qrPVCJ4Zp+kNbSsSfn2qSmhse7GViPwqIwvy9WNPUU7R13RDqP
U/TOUHQ6NG+2gvnKZdJF1jIp44bXBKYDTovI/wULWhvbGNz9f+EYYlSQmmcoSufGgxF7b+1Hsf6c
5xPp0Akh6TlC0csaq1kg5duFefVYk21W3ORn9k/h3ryj3MfCmCk3gK3w8hSgSfl2Uw8y8cemMSel
T2NXoQTMIJWZxtSMgHA1945ZiLNRumzYkyi5xK2DqxrSUFmG5CG4DubYCca6q/ClHwu6ds32iohW
W3eMqKHzWutBKowy6W+Aal/oFLV0f1t8soNv3HVmqrNoAMQDr2clfkjghNXeUt+vWPJBlzuwQO+q
AcE7WnP9BXmBkSuXYC3t8gIDqtV3nZWJQdyRnGdHXk+AbIXjGN0Pe0W13ePxwLShYVVzqlwpZ/jC
N1PGSR4xySuqZ7rPsXdeu3pXPjVXMaVIyMO0wuRIhgkbhmlEFt7vHtYrdBpMbnsKYsf2YaYem0xu
A5Q8bVe6LNpRhIOID2YvBjWjrk4VajpnPd/xKqknRb4LFa4SIH3pELH8+VrTPeTHUIxcH3gyVn75
YK15IaWMGum2Mg+z1C8MKC9PpnphZCtCFMFGgkeesCRZ4zHGOBLSZtXBAPuLnPeBVZ3krPTSsUuL
0g0X+9dNnUOupIB8bITllX7plsMmCCJDEkM8TuG3g/tfY5Y7qUW3G1dOXPri8ZPdU3L/iU8TLjoQ
aByALOt4YKO5cGbRkV+KromzHShiwUIvQPXF/Ghvohstr+PkHRoOqG+vUN/+rrEyGDsXVykgpha9
yi8AQVtsCOck87BOxPocQ2akTExnr9birenBL5KuwFeE5IzPABF9BZOPgQN+md9Uh1VhFKnYyo09
YcI060PClFmlk3e3yzzWHQH0OkSzDHn0vUJ/NrkjZ7zBs0OWKPKmGRsKA+d5GUOoGXGGj0z8F1aE
nbwF4E9JPXIHhUzH4NkRfYRRfbnd7MnaTp46ABxlPs30gf+WEwXG5f/vb76+eWKlxPb9rhaj+QZN
8+eXkn36dfXVw9r7WaRrQt9l6iK3KRVUIUx3uSDxxWEbsvvX8R134LGC2II2Bk2HLhCrbBhermLD
Umjn+CPMvF+orhVzZN6rei93tXFyNG3bWPlj03Tf4VdEODez+6bVqktbP1hp1AMwRtLZTPRA/557
nj992vgJ7MPovUPOFodCt8nfDIJqHYvcMZ1s7V+qPz5nZTmw0TnpMRv7KEqB50Cq3eRWOIDiNS29
xVtzW5/Naf0P0cKakdfdOhfzsJFAqhsOOUNbxnR61SbwtlBv3JOJBeAKasndUw3Dtj2dfFh4si6C
MGA7grZD8FvrZwD3Lu9EF8doCxVXSZ25+DwwaWu/r4WgaaAiUTFZd0fBw15U5AeeMdtjPxeebYlN
M+Uw9ZkzISHh9ZMVsmZPhaSVEPqXWws2oLH/YuV0D8Wdv3YrHxOuvgoUYP1nsRnuLoTJWo7kIWBh
6Z60Rrzy5DEQGuAUOkDwWAFDpYgewXsO//FQemYk/vsGH2EKhdF1oB/+Eg3ep+beSd9i4UXV+LBf
/WNRgNhifBGvGYg5l9ZtzegFCmuRYvonid2sK8l0jlMUYNsCVi+/u6MnEs7v5ErkgamHnuv3VYjE
UNOeN9njaoacJtRP0yIbd+GbmIi9dYAKIOZvtU5OIKi9/deqdUe/Y7OtDlouiKIbA0v9gnFpjIIi
jZdPgwp/BklCukwWgEQXhregzd5s3C65zT0fwQge47pcOhqHDINCty4fy1mNNEHryHMlC40w21KO
vLH13YGAf2HApDTn0jElR8TlSvRBVtrl2GXuz/JuOx9p6n7SMcdxIQZbLTcKJYw+Gdj7nhL0bLRb
mPVB3ZBb+2xBlI2hInhDquI3GnENFaVpK0+1Ok0DOuNUOS6t5g6KkGw+cxD1ux3CRuEn7pM7UkaR
zTvOJ45gU3jUyQ3hVWJeN+vCWMKxavvrAJOH+6tro11U7QSGbbLmTMuBQARxTnFpfsONqF35cJmz
PEyQrliezr9QLJhAqPNzhbE/xZFv6tBP8nnrYpEq+5yes8IIV0OIBjfwQO24mglSJgiWdfLMMxZA
Ei0MMhU31BoG0ulN6BMaTxknO/VIQ0yCEpx34SXDYvhmImkM1HnAJFrw8WN59LOB/B342NUgaJQx
LkQ7oIoS27MiKckcfIRXrhccGvN9mIzbhb68mmgCtgpRfuxgJa+NX1K7zBGYpdo82Z/buGIJ37I0
+KxuH3MlutqwUbeItIhMBzLOrd114u6UMjOcsSycCWVarF6UhZQTbxtLOe4xlq4RuLWpiRaQ44Ec
4+F+eM0sQyD9hpuhZKcmDul3M8rrOZ3TQbP7XJAD9mm3FBBwBenMB+xY0LnbG/3fRFy6V7sMhwj0
nuIkoVizEwNQ9gVdFioIHKvyzj+zU4zBxbjAwEZCb8QQ+1ACAgtL0BeVRkT2dE8cNTAyjPQyYrAz
aevUmPMLfABH5JXTj2N5SFVriQlEfj6WkYcKXtSkdGkeqTgl2WFXgqL4ubSgVOGynqtTjd6AvDcx
g1cfeVx8Ib4A4C9alM7DuLzaeubs2tzCn3IJFBrZ7UcFGb5rofpybqqRXEwpCQNSp6IjB4DH8rev
tCU0LspgK1WKDSc4GMoPRqRgoFE5NzgLXjNJsscL3UzHeYtEvH/9L0He49DqthMoOcxfydd5sS13
KsbW2t+/Ztt8TmAW0W3yXcAcTYTUQVsRVRnCrze7U+AyAaMk4D4vGzGXg3q/rnd5KVJg+EJKCVcu
VFVUWFYjKWHcrTo297nYl+HxsYf5lmuqKt0fcpYXZsph5Fbx49+kdTN8Z/ZxPDa3e8y/tUOB6FkB
BBIna8rtWzCFPy7zv96rFu2x1TmFFjxgocnrIiY9hCr2r8m9Lflz55nyvqsWEjt3ydFmHapmItMC
Y2nNwKNwBzO36jumnKH+6h59VKQk/52HlFw+Vrt2ehwQhJB2FuOVLjEXI5mrCo2a+oqrrdmn3Li4
Tz9sUP15r30zLrqQ14CrjRm5kdHC7Of2biwXO3OEKB6aKDTCRtOErKG6Mg6BNWBtbqgIeiQ3H5Tt
koOsUGdaAOHN4vDX8A1OVrtkmogCzwQaRe0VWbEORBDvYwzZlnvqlcv32BXb35sKUOYmH7+tvwDr
F8OdJt9jXRoQUnECCbKdTUMTZGAczWhoHvX9VGc1uEd/j5aTVM+tqP6AKsAxgFOGs+PaJQP1QW6m
OZcc/5PIkKMfzLPAYz6UBqYBiTpb6zMya0T27rZe9+4HeAzE3VIw2sakfBRLXcCT2FuJZPMwrUzV
jAJAF5EaodO85M51A/C02yUxgxVZzG0b1V8FiwU58y09GHIFor7ihWjfcv43oOuudhKDOMDaDxsC
oVKBkbYzxLudcUFsg5Hq7gYzOMvXpqBWWuBwk5w/Sy63eyrzS2ihVFHPXUp6vYdkzzXWSPoWIC6H
TSKxRAo7lCYHqEcYD4sI4tMBoAJr2ZQcV76feqMV/YRPqdVNUjfPtZSOK00hWplq58j35TdCXgOP
7T9ssbj2dK0saV3RKfe/6zj98Kt8L2QvStuSgJpHTHG/mLGerkBVYir4XJnUWF92eXnn5emXlavB
KIdDI/8iBPFeKjwNgPPmPlJ1kwEgKYWbuvOJi1/dSzEEC7Hp+g/rkFC9w14lyDoky/KWvXEyGZ25
esu5igmpLnuDF9ydRSij/43/HCXHXO254nXt2UyQEiOVDyqbFZqJlQHCKIywKM8sNg7Z0Nq+AADw
yJFOPUZyx5Y6TOkKBKaUkh4KzYruTszonHi9q5TIFeOhiopVvRKC7kSEbTOXzD0LuAF1n5R+tfMb
dMcFW1C1eg2AyiArX1CJ/2lg6mrba1obJCmKFhBw77sfqqOBULGm9OBXfv+/lNrm9VAN63bHemBQ
xwk4vXOMfFmDQ1pWVkHj1x5rUxTwQ1JHdfiR9HSmJFThyMnvNioettsEiEh0a0GyHIMdurktZtAp
0kvqdzMNIIEK1lpJNpE5BCiIvjpD8AP9agj18mhhewCL3VHSpchzKcOoCj9iO/9MTj8S4lrHq8Y/
UDuwo1bChX0Zl5+/LyAhSeLwRm4FEL30UkhXMnBfwCVuijquWwuMaNXE1mYUjyO9mwk6G7zXN0hO
TnZLjK6VyQgEG53i8vyGGVJi/YulOV9xrQ0cKCz3cnuLLTCi4Hret91aBRNEenAg8NAl3GHjmyfH
ld4S8US7+y4+w69RC2zUkarvusxo3pCU48bVBkjVe0xwynPw2Msu27wLLliCFz6Mmnoy8fNHfFhF
/j6XHFyu7o9g2Bwxn7X2NjAsZeH0Rq1632cV9bQXCQabPRD3YirdytNYF7KSmuNOcHKc7ekjsWYc
iz7UWAoyl8eCps4jCqETyWNP/rmauHEQYXwXrs09rSBPbZ440YtaZXtCw0HVKal5KoxID6GKjaQa
ElcaS5a5Vev+g9HldLMNxNl32t6QytTRUjQQCYyPz+Dbuh5VhDZ73vz58THjhY2Hku+ZS4SVH+/k
5NWYd/VJlmri89x+uszkMnMAu0uSPvJMkdXHKeOdXEvMqZQWNpsjQ/5zf+LPmIEhThoHXuWJ68eF
4OAQlrUHIdt0cfOKDae0QASbitnEJJFROWx4KBZU/7aqiNJkIB+aNl2cy7PygbxTs9M48ygeYoHZ
RLup3EemUl0cIgk68D+yXWfVxPf3Dv7VQBQVVcF3TPc2opFqR6ciNlKKAMqrT9SLvsXw61OeGb8L
eKVaJy8o9btlSfe21jwuQCr+6eF9m9XPeXM1zBypj4oxsGUq2zu9m+PCO6KMtFkeMVqS8xU75P+I
sveOoz6HOyC4NUVnw4PIQNMEEVsgyriphrNltvcHHhrvZTXqP+LGoAXeGW7ymO4gbAe8brRMikJI
qiJOMmqVQOfUQ5sJ9ox8LCjuyzFg7C73Nv3Ngx2p8kOAom+nciRVUnX2p3cv7RKN5EC18/j9zvmS
CETqYJJYeBJOxpQet2AEPMGAka7fN781X19lViv4n25rgNYL3cQHkHM6JqZMONDopnXraMaHn5Xx
LmmuRS++lFZfHzngotU8nZBV9c0sLm/EOQP7aQZlbQgkkJZMv2w2Y0Eaza673XyqXHqAo46NNJBF
awkDw2/+hCMkQeO1gVjExmYh/R4dsgYXLneeI08AGh0du6RbxUh050U0Mn1/RET/j/ShNl16C0T8
5mMwrk/HEpOojFqsITEvJykwZxtWsv5LqsGrL2qsVKCdEpk4O2duGpjLnzQ3hT/FnUNi6H+cM/9Y
dO3qES0mVnQQcrBjvJb11Tg7nEW/nY+seWOOI7k5HhWjShJGR4smqCkKO+oTUeT7Fv/q3/nxf8Xi
qU9DwtEL6aYKmYoM4ckf/09+OxYFmZ4bvhCzxCSdvNgKfvH46Y9dtl1YxzmBTxo7N+1p/MhMrhFH
0QtwOROWwZYOwRQXFDdDKJpry6Q5eaq+l6yVlAaS0Y8b3gpXQH4oz4GQCpD/V3rixuHzmYCgCUuW
n7OP/TuPMZaft75lUzw9vMLtTFnGjwyEKyM2IvZ9uezy1gXSeWV8MHfR1t1ScDaw1EmPtLuutqOA
GRPp+CWfL5aWioMVl2Fvm2qk/d7m2vGG8O0dvcGBAN8TD2S+ygKFoIpoUe5E9plebsySpCxsbonK
I41bQs683c5+CgcmCDQ5LrRNCwVbjGNAqhv8zf/tdiTxpmAK4UsrthUCdnZH1vKQtDn6DXWVBPai
SrLURgLJOLpfas4xGP6yL/1pX9AgygBa5HwOY8QpJbCO1we2fVr9uTg41cx9unqm3okDxYJ773vy
j91u0AdalqrvNvCzEcz9Jx+rWTvdDiuZpSgXAMD5AMchJGpo8jHZcmdbFds7OVl8vExchzAqWAZQ
yvdqpD5QoSyxkcPEZ8s3Bz8w6IX15z3QcSw9DfA+vI99WuY1TsRQ7+/fpmC7h1G//zDdXB+PQJqn
KZDvQfSDtvRK0WgkCJuiV08+A2jOJVDD9OQEMbetGsDLqJQtuQEiuPNyqmXbbQ93f/uKVIrdPEX0
oZozkCC9CphrQV5gXAW5Vca7Bf728n/nCkTdEuFhLaJzQ5sTXVlMpDhorO8nX+dAHMEK1ydjljnI
I9n+hEVZRu2Bd7gBwgfPD6Xe1BDJBTNsm4wh55AK6ZFm8f12HH69eh9fUy3H0wgQTKjdBeD0qKYq
cwdONUqkP4ccaqXmMsm22yv1SmJModEh5l1h/ILWCbYl/zvnR76YwHalrk/M5cGjZFu1BdZ+87UD
5pMIGRf8Wt7wRIE3NRZR/kIdTEAM5zkA/YGZx1W8PC6lAbA/7kZ9/uyn60+qWETMrECoz7C0PIqE
O6QxSzlV4Fznu72l0bKnxP/VW06uRD/Ft0RD9O1LReeGIH/vGiGxjl8DpBuDRXbZYC40MsE34BFH
oIASbOJBagguCyVFy6QZ/SS/OsRCVTOMLibGkxthbfInzMxYAKzrEJUpID335E1nwthddW3P9GDW
lVDlBC0FywS5HvREugTI8xQg03MM0eND8p6oka8giBTyu+3I5ltexQ0e39cmo+6lf3YoHDrefr+H
0SBmj9iG79kG6sui2hAnQwbCZ4j5k85LyuE2pfMUSuBPDhkjSvXzYnJ5KHRHcPtZxTgf0RgyONj6
2y/BX68ULAEe5/IICxQHmmBcbRmUrQWvl+4yv6EmwtEzk176w8Xf76UEwK+p5brUYLMaWunytvrO
3iSoPprwfQHj89F5ZkBdAEwWePhim1Wd1SSZnXkzu1/MSNFoA3Pj5k8DIrVXHbXWKxnp44bLPE4x
qRtLIftKIsK5UmepDFLoVoGzGSEg4APTXCx/bwh6v7vJ59quM5NNZ1l/l2iPypBraH8o9Y/H97Mq
XUohHzOBvyHxzlyIcHlOoj3hHxh4EgycM32O8ZfnFPRVIcu4n+PNcJNGgMpTE1tXE/lHmB5Rrt8c
/np5OQLLCrKh/NHPgxq7H1fqw5YANmeRUaWob5EIDiLUhk8Jg0lrdF+cobCOBpEZQhGGGr8T9WQM
l4SKnhe/Hn7dpm4NI61gKVF5EeNhzN94kOzGqQpLJcr1p3eET7XKNKKPf+kG9KRcUcngSAHRYSA3
uJydGrWYUY6lYlhYLZHAIHFUtPT7cbXOcM9Ofo0rq9AsyMsvo4B9Uk8EXdYQqdKBovDfN79hIZn9
EvXJG+jqHWsDLG9OjWiRdVL/nmXBTOm1PDG+oYmJkygHZvTWO78adhAQzFONNj3rtPF8M5STzWtz
lXJ0EceJoBOtNxE3uZG9OeSAmlh3fsHvgJaD2lxNFD49xVcu9PUBi57YL41DwgeA55MQA9lJRVao
P1QwlCXdBs2y94pgiUbTZHaI3HgDJfsddrNWU24bKeADi/G5GDsyQNmJJoYxLn7togpuzThgyv3d
SIAvn6j9XUWxpCjTKlU6RghceU86FZOlg2Tz9doDEaA7e3b+gGopq1ima/YRXp9YJMTW33m+UWWG
iMRwlqQf7BN+OQU+wKbtwqW2Y8pzOK7p9se9bSfMXzIx5S7htG7DqSMyqgDGx+n/ssbXmiu63Twb
YxOj2F3R8IAnPlL/wNMkMvKQ+Pwz3NdvFwiXe2mGf5AnHbbt0ITUga+duB5ZrksL/URDmprtWrGj
9RWpV+gw6B5jne4QfJLVmF1kRIOQgYRZy+N5a9Dw1pHBZSIhaNR7Dhg3kSpu9QkOB/uPb4t6zntK
cnNCCK7EiQypCAbPECyvOHJbLVt/VqSyLi8USq/2FGmmCTCB88veNNnRQjru/y9XiVTGWzaKxTfY
uowdjvAXbaiGv9gelQ0KQnOMP+gC2HU5hVV3Nsgti0Ydb3QVVupRRYp2CxbeOuV0CvS5OFRVgKK1
i/hr9lEym0+pG4T48eC1FoSMlbfhtD0pmpg205yt77/WER0fLuuuZwFbT1sgZqNN/LTeffmxHx1n
CglrDeZ15P7pKodpMu3zd7+3cBnpkMEnG7Y+95D6THm2VuQq2RIqFjKShdoO232vrde1yQMjj14W
PlRthBRN4cbk483oI3gRQrs8TCEgrUAYJTiNhBS2ftlbufwclwkO6xdHDkr15dEv12ZtnvMkFH+V
FTgTlqsoxwj2eEwIoRppdVgfcUlNVW0Mg6w7jhIXjAn2yghOoVbnR5BKzOWbDihKBha2S6HqkHe8
513mPtIkoMIArOS39Zp8wF01OBjkc0XviIXXCm5n5Osh7VspE8pxEBEq4jqeHG6DQra1mCPgPjLU
jHN5HQEPK7AAL1cCunS0kdo6zzeUKKVfNoA9IJIUC8q7Lr7uu07P8zyEqUoSEXtH0mkV7zsKSIC9
pJBkc85ENcm0Rg9J1EhRYDhG/Nw//HkEyIn8I5mMhJjl4s5GNVKTtk672+6pOO9fFCdT8TMBcRDK
Ymc02m7IlyzIgIgzrW9EW4PPwLaUcGdlog0jyMKwK+rPfT8gTpBa8hUQJghGxi8LvEFUCZ5oizXh
6xelXV7dSFYqidLEO0XICMmSIh2etBZZlZ1ZNit4Yc98IkBnULnKF7JtqxY0ddz9+55e/Yu2Uu0k
T4x40yElQDai8Rv6tumZ8aoXsQOTbRCNRrDKfO+8hMURgSOzOaZEttxHBjX5t5bhE8KPc1Vd3WEl
jEHsdPaz4v8PG5aYwNVPhT71Tejd69Vot2FJ5VAyiDpJZQdGc31Xj7vQK6yUebzq+ZG4D2MIwORS
Mwv0Bui4LFi+n35PlMbz0eBGbLDFUYZCb/e7pdTqLGrisXg4QGIVJlwj7q/998Rd/4OmXpuUey3j
VzfTzhbUglx6KXmBshL+rPNh8DUWKHwdJPmEy2Xny6nJEp+AZ79LV0sEAS91/jo8cnKJ2rJnqzh2
wjtgwm0JZf7pL8sCgJq9+NUXMufR4K5Ja6oPRPlpJRNsc47tCQioEt7Dj1V0dWFzi2Lghy0Whsqc
k+s03hO1CuzqmfC7ppF7A9RzEj78tg38ayrtovMOk2m2dP7gy4KzolFIDdsKTR9+Y5woQlewbqRM
7615T/8+/x+UiU8te+9eaU/HFImfyA0OT2GeKHHxc00Rz2WGYa+Yk6lFnnd6I8umz2nkeJj0dFyB
/lzxhZRJyFjoqkLNa+M1ObItiuIKeMy6KLI24+YOda9p4fizPUlNHpI+e3sV5bv2LiO7z9nBmoJ+
/2YW2+aPJwAAVff04Tui1Zb3YFCmuu25Q1W8l0H462HJ2vhElwdjOYHKIifjUI6Zb4OzrEEqY07Z
HWbLTz6x3+S93UrFJfVLFg2TVOwGjpxfIzrrDkQ+IFJFiNRaTxk9DDBE6LEsJD2EeJe9qdMQjfB0
X8KnED4VNSrd7tVHDqlB7P0WVZg1ELGKpBNtGdiEMDOl+C//aHDfh8Qpg7nqW7AvwONWk8ZZyg91
guRL2rZ5dRANyXkfN2LmkX0ajE4msREo6yTRU1/y4PL7MQEgrbeWy4rSuK6Wp/CL+4WIXTImGL4K
5U4CFdpUHZjQCBEdFVTM48sVDetF2tW+THg73vn5S6YP3r5UW2vSNHWwqTQ0FPslvJapkGQ1/+g8
JEPCq4adFzznrd9aidgwRsZP/N18DzVYfcpQuiNek0WeMkmO54CQbHRBdMwUtUtr+imFWwMVYFzM
n7tCBPyjCz976F2YOPXRQ4PNQsTgyyG9Nz3Zj3q9/Z40D76BvIUriPQm5EMFKmdUOg1/3y3G2hVy
Z+FtKTlUFR/5KloJNvZzkk+1ed0LCXb6VOjxhn25pJT/Ro91kg7PNhTV14BR9r2xgkYoPf1j1yc/
g0VwKLBdznGGxfmQie9FElh6ZCILZekNr3WiN8yQpdskquWnqj1WM6IvtYj3J8mFbNmvWfeLU3CN
+8eCFAz7+jioxUEik7NXVa8lOhSv7mgJLGw+o33nAcTZW9FFkHomhXQZMd5HImM2V7tKAxf4rE1f
iB446SVScIhFV1rz/0Pk0ZyLh8JsBpKjQr36trDVwKCHFo0EZqpgRNc4P42/f44Bi+xBpe+mpsSu
KnEujioPgRgpVgdy/EDfbd5h2uuAV5MUcHX2x3IjU1iD7zwVgvztznB3vJzJC7yS7Dqikt72acmg
4qlG04G+12sAnbbwfEUl8CSJYm8DIL2dU2M9x7yw8RVtgFIn0ll4BJVQ+xwz+dT2stJguZTLfK62
cZbsdmuG3PlvcV5jwShd4SWDJGcYUvv5thO35c2h/SlMHsLarZa+a+rJDG3Cz0TOfL9vD+yr3mNB
54hbQj20w3pvwXqXlJTaGCiLcB0OFmJ5PmomDx2AfdJaNTBv24G2HHQlt7MQxoNSa0yqx3nlrD7h
vyaOiWbiFd8ItDoC7vuhuRMkS/mXUqV5SYMC5DDmV6WQOO12zwmElg0Atef0vaCpucJjYF7KLzB7
EcLSGCqcfjH+dKQmTQ9U9k4yOa8Gav50dLkNVziFfbLjS28CLZkjFd9vTY1wtoo73OkmU8vvlK5u
YwTHXjxa+19ahkywaR+dg0NLxfSwbNHmj2McxSI044NFcjtCS7itUo3WLF/hCn4CBwEUOBi3PLPT
yologFOUhG5ZC8odV770RRa0EdhxhjbPeBwxLNBUW5e6C2Yr67rVk/gNsgaQUDMPCeaujDFhxdfK
AMcsGT3PIaJ55UE479kzgjqse5AI5rWjUuKLRl/3sm9qmXuf2fKn9u2JCkl25DaSMTb9+5NRcd0C
oDDFVMN6JESF/u8/NzKn8P62Rc6evK1Q3Deg3F42qq2tjicQ0H/c6+FA0B13KhybT9kznlguLKJx
3MC0bjcw6oGD3wuq8onKwh3eJnvfx29hSTDnBmi9tCtfFLT3MtlKERr0vjC+3vqzT9sG9t/wppLb
Wdy25oIwZUSW4jbWnoyhmlIIUBe0wup6BqVFLoQNhd+B7juAGWCAEo1nzDqGZnzsUKJm+raE7JrO
Q6ql+aSEVboHsfx/fiFYhKd8E/C16esQuqLOktJHdHfMW16vKzkR2Z2cRkEKXzNK4jyqDUtDq1ok
AQT81S1XreUFtGCEcKTwwScykStTnQwGRtGNCIZktzC/IjDxA5OpXCrSTYCQDXnSkwmvt71nqd6K
JYjkAmuqp/GddH9wA8h7QnTgZfDGV47zIB/d+PdIBGvasuIUVS3G1evoLpdtUO/91C9cHUhYhpSh
uiiPPqZ+8HbgNgAvVbklShhWHMgLjKQFhhxpvAM24HnkqVX2muZ02KDGhkVrvWlE1Tgr1mYc0Bmg
CiFH3W3x48iQpejwSApK4zRZuqJCInGEI2veClksTKLxX88A1b31C+JbLHH2svq1tzdJYMsG07vd
XpIipR+vD96O2f7OPxmi1fMy8ynvyyDYI89hC3flurk1vU4oir6Av9SmthHmagKGegvRis1WB3hJ
GWacc3/IPIgIq/roTNEjE0hWlhSAjDjLX1CvWGj7NiU92I6lDvqzdYJThGDdgjZ+kLxZaePWQXb8
O0dOsVr0ehqI2qtgAJJj57Yx/iEt091MmXabHsq6aK6yxHQJNfxkTTxETu6//VLmpp9wHkiCTnv/
SKApRp+wqIWGHeY2vuKIomH4k/aW2eXMtePygXrnZ70PBmjtHFKT/rQb28PL0xDr9Fw+979K1CFN
FByZrfXZ8AxTU9L3lfx2AzcJAMhsTlwYXkAxsdDmfNFVMpS2btk3N/nRuBBnehmcuHPY3QvZbGub
pO29KtvqsczlJT6sNDhsrJbmCBIleEcTgjJEASbhl+yLsc+GNcgXtLOW1iLv0o+VcfeZ+48h9g0F
xAHjC0RdRUyEId08LeHwyD41Np9V9U1K68SfycOsZOjER5taqgdZfAyctU/Ae3IfoYDXsFcV+t37
2aJRkp6UvXRB4ZduNznRRUcF0X9jbZ/HhBtYRhwxlnyV/sJBFOaKZjGfaJh4fFTwnszluLuSw4x1
9S3Cn79djMBuKF93hJzE7lbOmo3mzanNYQMxvNLaI9TlIRkBxDF/m5RvIVVokwXFOweAjKToM5SK
6YSGBSBKvbig6HZgQesU+KYolfBYjLwn81Hz7vQKU/WAF7Om0KsbiVxvDMfaoZiHG1/Mm/ekM2C9
pMQLchT5EQFlbhf9dmyZBeihzTSxlG+6bZ3VLvOdjU9rQ85n7cKDyZYjMzK6hohhCJw5Scs7OVnH
qHcntvuMUdXpG4GI3Ds/WNwp4t3Y/0aN7+Lhz7MdOXCorZ6tUpdcuhuB4BIHR/TeLLy3rWwuOgiz
eawOhnQyJA+K9o2O2+xNkQcPtG7wFxNMrSR22VBgefbQVo5Id6K44W9GD/O4MxoikDBWZOkWAGhj
xDFoLOeawtHRWFUs7KzVn2vTG9FdvxR7QMU1LsoEjL5Awctq0h12FRhhhmQ6OIigmWi852n9Ip+q
k8JgtyqgqlwRcbglqMT3yV9V3inX6SBK7piA/L01IATazoPfUOog833R9/rE2Nwh0xtCSD5USrGz
8WYQLHkLuPG8Uly06UdwWYkHduoGOCJFP6xFqLL1sLKa7orY8J4tXD2GskUhFr8jzg5iH6yRJEIs
MaOkK5JELOENAT/yCJCh4VPtbNWWZdzn6x3hpGUWUk5js16xyIeD3fvcuxifuBsVOBt8nv1NAtLl
4CuHkozd/8ljDG/J1i3F+Wda66Vl3ef5jBvyDLZU3S8wB11oXpH6H6nGvrMFG63bC7ejh0CkE5Et
o3d19Q6PbqIpBUD0pxhr8WM9UVyVdHDL9nuzzkIXwhJOI2G9EKsaxG22+trjudF+5OjK0jFtsz8j
PwUntmqZjVuSa/xW0orZnG/sL4ZN0x0J/MY4z0ArtE747mPOSBKy0KRUDYGFzoQbiaMXdFtF4rKM
DFm9N2dYLEoK08JTt+Qfj4ogrII0/GGVdZGlRVxPwTu4oEz182gGWSEEK+A7iF4+plOl1zYUBVzT
5mYsXmOZXESSsza+QZmXQKUSuRyDfBYgvb6wTsQIQKzE82TmEzNQFSfUj3e2Zc7IN5tcPFZIoTc7
LLsysVflqMCYivLQqJgJUfPZGI1riJiS3lm7JU4dKWJ49ABZLClxv7U7X422fuk50x7wXTbLTt+h
wgVda1xEnWyDRGlJHTVOY9KBIzu83ugbBgKUmvCEfJ9R021v4mmc7qxbwSbIBE9FR7rOwvocIzIk
twuoBMO60Ikr/jXWjneQTYXjL/o5mohBnKxMiEONDHmQ0t0YEhaUBAMzQN0wTF99lK1ldsZ78gVA
vg7qD6DNOCZCTCekbh1y8nocKWn2cZCgD0bgrkAgyuXalpdHGUeKlEo9xwygDhkIKGE8MrwzUrnQ
hUrZxxaOYL3Oh4jJLN5BWui429qrRJAulJxsuUQ1MyMnaWh3z2tekAHlpemkP7oru6MxkQXd6Gzo
fhrBB8HL5YPW0peYouiUfj1iJ62cPk+UHaOlFqgNII8owjJ/c0kcB83dh22lRhjrFc1RyjSMXgNj
CKCbzNXZ09ZhOUC+PklAoDSgpPN0gUFvQUdbkIFLzO4myKjK1lpeJfTMPjN7GxjEtsEAcA3dI2kU
0VkofAc7i/W0fYWGJMGJktusklFL++4K0sK+vAWCWfp0rpwYFSBxZA+l99RKtJuTKaKS73t0ferf
RG0S7CgnEWlg4+B5dbqwoZ+o9XxHhF5nTKVamaVXs4qtXpogkRUM69+UHknz9D2qcaAeU3bNAyaO
HSquJ1q627MdxEy1mlawFgsLWTJkbPb8JBmv3MXJVXuRJInUvsKG0SPBzSp4kEsRuoiH8wtsJNvF
UCZGUuI1/cMuWFRQqsP27POXXKjQg/YF4sl1OSV6Nf5mD9Vt1T6erDKT89ffINSl0MJ7nu9Eoeat
PYGM6/48fziSmvZQQwDxImYjvVcC8x3dHklzelOvTeixQj+80wcGujD96ae8gvcW3aw6w+DRJMT3
kC/bdWsXoBB4pZAzIk0skwFAw01J5hIzWzUqXjMd5iHqoHcOAJgE9cUc0obWF8oEVg2eVU0fb6ox
be1ObzNcrXzQqbfvsyzmFmqLNamKzrEGS/z5r/07ZKETcf8+l8SbzpY445SpFb3aKRjUysoZuhrN
qHGJI4ytoZjv98pJgCEhpMWwKHqTMfz24RmZdiS2ybYvSkVFcEI2L3p99SKoTkPKa8IwY9eZB22l
XVyAB1V+9+xJe3orJxkXO82T/A3t5t6+prrHBHB2W/lHrGnHl3rm8QYqaFkP6XDEUAdBvaZKcjHn
gFtsu4qEja8eAbOplUvi4KGQ7t7CvgQfEiLsUaQoQ/WYjuUfaBf+lX4rUAHyYGjprKURuyuBSQVo
r2ik0TP5QRKvY9bplz6tYeCeKEFCyB5xVuTS0zOfzcryrLPLCAwT+1d/UADDlkXvFQ+/Mp95UYaw
i0fgjakoYAreRRLVzsaAJ2ZpBKRytQuudCqDN7QUMASDtmTo80jgWtFf/kZaXJ+ScBT3X3ZXr2D+
PASxUW8a4LsrC4rN87BEczfLyI5zHlunUR8IXWl/Vc3UQKlklwi3FG+q90a4O+hqETfz3JpHZpr/
6oN1nyyPVyXPQ1bm17xjLWHyU1qgwtz0Z7BMxo+M+q7mpahe1Ztnh4wm6OgH9SqySj/f8kiBv9Bd
37n9g6/Huqhm8pPAR3hthEKpg/rTVl0yMNXQ3S+CukwqBRMeOolvzthzknN1lCQfrdeXkfmhZBeW
YHC2LHbi/OeP1W/q2keCiGS+GUFRmYvX2CptYA+U34KerlotjrCJQQZF1wpHJnmxr7Z/sQkNEYrr
1/8jRXUXSgF9OXi+AsnsR5D7lZAHo6YFhk1tX2mzNzsJGfTAN8+k6Z/irc5GgorKAcBhDx3M7OJ1
8xO0hFXr1nTQjsk6GnMRg8YCNmrTgCcIReap1ZbWQVhAgIyA9E+KgqlUn7JvtYiW8ViU2Q4RZg5w
bflL6xzp+0ZMj33U30QNROuEMs6U3SdF/TMzGgBH3KWck0gstQAPXyC22LbD0ipzZYcsUqRXB+yV
1GEirfz/nJuAsqszGr41R4aUEjQZeIcp4XJ01gD35kCeQ/JMw2llw4CZklbAxI75pss+fvfa+gXC
IV+GkiDUWLARNCZ466Ofr//DRIcZMgH6/lO5ruFxcFD36OkpXn2aFlnDuFHgUhVsOt/880qaYQ+1
mCozIdZh4t3lGtJVE6tr897Bn/RvAmJyO2vqwnv80qWzw8r0w1NZ6piqjPTiLiqcRtNxXvywybeY
YX0RVXeC6bLqqH/IVYR6PkDe5NtUmpttjKGNltAaMNN4V94f7BYFAm9BRg1GDiVl3BN6b0SZfQTp
+N6BbnvjGJKJRzvS2x1huDfluLSfGO7Sa1/ei9jzKSNUBn8Ig6ZieGlVUXOIYQqr9O/kqApk9R9g
M42vD+ysSn6p77x7RWo30eYiDRVeP8IflZSap3xsDLM88njDDa89X11xmJD76ScR+IgKE9PUVFDo
XKJNFhS9C4nxRmh58r5vRYePGx8X5xqthO7LiDo3lQib+vsbRkFJ4x3a8UsicOmHXPzH+fKYx/Hu
qFQs4T/zhgLC1Cd227rF2Y+bsCTJIxLV0BJLGbWBVGogrsgNyB2raIeNTv2CDfxG4SzYWkht2rXT
vQYj/5SBTj7RhRMmYJQkd6vBbAIq9y0BuzmfdrI8psvuncQVeUO4dyVsF3vWD6X31EGbbermes1b
L4cwhfXzwgsJ6BGV+TQ+K9zv7oX8txlCgdaWsdEJEtk3C6gz73/tByv+H2rFTswB4k0MZe/mz5PO
lhIlgsOUIOeeA+pmMZtr4pP1Y6hRib0o2D0wZ+GudOJHg1pkk8QNSen7H9PK3RPKQjN/4PokWw6s
0vLZFNuTrfA6SZZqcgYc7C1a13WXda407WTwYA1qFWgQpoYDdjwoblq3Dx2XVhqKdmXtEENZgru4
e/Inr2qs7+hezaM0NPvCwK550ZiXJ23aX5NGq4OmQ9IfuGFKPz4ejvP570TGlkVC+naBfQPxswl2
5aDrHHMSyLnyALyEvGpbGSP92GgZghT8OB5E+PI/Hz2/daU+7AVmtBoEcaGK13og/3Tz/vpqHsu7
jW4qwwl/qquzbdqECGw+pVygcl3OR8XHN75yMOCJmRvTT7Qm7rm7gykCJr1KXC9xjPJB3+hptl5w
IUmhFJpkQOr3qj8u/3BI4mh/4gHVQl+uhDbKmQkDT96jAGHHljdCiQNoWPJMqpaai8NvCkKO/aGy
Rk2cbDdjY4CBCWtU+SEmM1pbrjoouEoK+y3h2dMLpgV1+R8kUCDhb05wJlKAirtZAxCerNjVXgHB
Jc/A/Oc5imymZ1V+Ohp5P8N8ZxUTqc9BkEqaW+mBqdWPN/G5eQp0YZPNwCcActbcK3fxTe/crVVS
n1Wxb/D+kSJ5F0Z0h9C4T3INm+JyU9BoatF2DMl6D6pGQ7qWPSwzKykBf9kPUGk/SBY70dTSogRa
bmu3yeaGIjj10QLrepINDSmyPSTZh1odilqwAPYj1lQKkXo4EU6wngAqe3Ghq3LCV3LeK44wwRbd
WP3n5k3MAAB6Lfhwzl8Rj+lCKPe3egKAInDR/O9pCbayqvSvPkwEg0ksn95q7gVBZwOMhyLr9uDG
+QkYG2hMF49iS94ZcXHPgxa3Fc1jrqlmXAZ97ICqPb3r6LCqMC7EeSSNMB8VU/H+bBro+ZXSLSy0
vLUcEQYrzqNTYkw1CY3tUXchYd03nEN7TEsRJZU/CpEn8ceI28DBeIX/GM+QHpNP0Use4/v9Fpzm
JFy+1Lw68Ce9EQX5b7xeo0HFI1trlMuPbmDqCmZB3RHfFhIWMKEyBukk38qQunbXn1g+AAptj2DQ
sGqtOSRQjZlTXXP7YrNHd5VtRsvyIP/AkQ+lNFR5L4C9JrZpmHwefW1sJ+XbVvFzb59PBtmR10E2
us8JN57zrzQQoFYRkVZWlAaa9nh8FbeEl/vBCfa1pHB7RJFMgDIHMvsxtRXgnYavllcXdhOcuyux
wVN2QQEtiQiIlmeO5ax81UT7brJZSkofa6tWR+M3Ftn+n9vDbQwLtBaX8rRUEo3RhPL3TrGS/3KV
oRmrPWB92ihZ3M7oY1gO7LhMKCyXIEsfpXzO6mrYJawpZdNXxyxvFCO1TzWj0/2N6+TDdYx/xpQN
0QNPc5R46lw6T4ahVqKDXX9+O6hSkvjxxxmBPNbnqZz/N4y8keSRxlA2Y9eLtlBZpBOQLMy7qYsl
y6MRJMBlzQdf2S6rGjQAuaT6LoBYZ1Xgk+lye7ww7gp4ZClgbU17zy8nfpAstozSHU/toRh7k34u
BM27NQVJBVeBSa62Ysv59KoeSRci2qX/yFOjZ4sILtdQRY/yP3FvHaNtm7+qfYmzzI2TiN4Uin9P
mQMq/sMrv6gLmHK7OXiVm4fvZkkyxYp5hOVlbrswMwBzlWp8xhu1iDuS9dr3HuNLQxB43A5GB8da
lTm1THLVU8oHkz74CcgUzdTjP5bBSS5GxM6cwdD6ZxbRHLvi2D83gmdcg9/IfJodcDqUGmlubhns
nAkZ2iG6pDbI70vMbHm8x2VeCOpUV07qQReaeg4JMpbZAKnAFjizqVLixiD38W7HEc3/1Ek+9sbr
zFoptYnXAlV6sWhp/F3KryU4nfXG9hYfz9mH7sz8Usew9NElyLo+d4qvsPcATP4S0tlwuhwMMT00
bG4mjiJsW6CqWP11cs+/W4EXLgAP6ta7/oWvt/2XxqmitsLCDunXmYW8WkG3pikc6PxB14fcCldI
gYt6StsdY2otP9QGeVrZDD8+YNm+Pk8CkMCvMUIyLrCtowxWyW5ZN64y2kTBArrnok8RVUOLGkok
nP1BOd/+Sdgqq3z2/1D5EojGKw7FjPngauRGNG5Yv1O1//JOtWq0j3ukuFs0RNsn6FyqaoFIBdao
L83lfVgENAqkOJOPQ4s1bfpDk1ChPdpxLRtbl3122rH758fxQ9cLLDWeZmUTq6moavvL4Ujb+AlF
DnowAoC6qQoErWD5+RaAAAFVIThL01s5YjkDXDtdeq6XH+Hri9RnANUAJ85QEVOruhfKXcrZ+ecA
mydOiI27FJxV1GqzX42p7PfnpGRhPkfwvB6HHT8yQYmcjDhwpBgV2vW8WOVPzwJyFl8Bq5ttSXk3
etfsCda65ubhts0VBKVu5DKhfUrFhAEAmcrdOAzh4Dawb+nyHzcWy01sx3Lbz8W02fYzsXkLmNIV
b5AkN79lOew9g1bPqFJF83D9PGideyVgfyfIY54LyKEs3efXMCXUsfyIaCfFhGYQeCGzkG/jYFdf
g3DLlGG/CiY2jLTyvfGKU5bQ/kHSRWX5KQHrooMOQ0zHwl8CgsWGTqBeFKecLkx799mJ9bqw6HDZ
m+r4AVs7eFIXG8UmQmWciqITQZsAs77bWy150UkCBsVa3THZ8S03OYvuZ2wN/1EKgFp6Opc1TCNr
ZGnK7ivuRlx0+kRGPY6D/tieycEr6HVh4Slst5In6vpMkbzAPruNhsL/L0abKtv1JJCCVsgON5zU
J5phoPFj+mT6Mn+AdsH3NOdf/R2mfmb3PEnfthcm2EJN2kb95GNVO/1lUUVFTCXVagGHOukOUiql
cSRT9G0oRPyVIReGJUjC5z9DlXap1aLAAp7h1bqUfDvW3EEaR1gEyImE4FQNBWwZpGpvDp6FAR9H
1MGvBB/5aI0w95PWLvdQfmyyIos+E534pnr1eJzyQHrUuvDksla4FV53jiKiLf3VGlQmVtZ497eZ
i+FZIUO1EJ6zfq02nuFy70vQZGgR0R9+Jaeu7rY8iykLCLuatqdV4a8dFoBHj2B3aRxw8jKEAEn1
VEd57PmzeVM4f9/Tuw9NEyPf7baqTOyhPUDBgEGlIAbsy5oJdbLqHJZDzTR6CBqpjjDi2Ytj6aIT
taSoYDxHrFITcGY6Ea1yLHMFXZuHUTVMXUvUNWzSdQHEqU7qKyENna10x8EFXTrsIE+Ud9n1VKAB
DbUzomJNXwEetsM0oZcEC9pW4LopyIqPYYUXFwR0JTYnQUGGJU0wO0UKFq/XGD1arm4Gke7AMjTa
Waaue+DDUqASai5RSS62GZLZpDvYAr3vghQcw2CS8bkpGtMiaDgwW9498ylB9tbNTUb3Th1HwOc0
W4lKa66Ug+zK69D1UUQgU6TepEGlGYqsui77U6Zht7T6zCPGEQUzdIO953Xm6Q4ar4JC7hV2b+Lf
q7iwm6EHO49EEQ2pKWbqQm8MItoPJ+9WCON6X7P9EbOj0aCRvPQNLPgwyrILNPGdO//PCJ108rw2
9kGAnO3RohOe+Am+KywTLr2qoZzJJPOge3tvrZdeq9RpUu09sZAgpnJzRiBq5bgYvh/YcJf1C0rQ
MpLbkchuWcyZk+Fa0/IUofT0icpU8LAllq3D2zH8jDvtS+ClHMTfuP64wI8tXUqVpc95DRuAwTck
PNSzfiYwAVuIIvZNGKXsvxMukDTQLs7sn/fD9Ofqi2jZZtkflCGgpmXlpJlgf701rrOZsyVYoPIY
gpjEm4/MpzZ02BgN59cgjNFEQzopjjVQ4+Kh8UvW6O6U/Ku6R1YjYXUmISKhfwI8r9pLonVwNVHn
rNpCG8zBP8Fju2c1LAi8gEufPY6RQjl5veCYD/zzzsTL4I5Fh7m8OlNC4YPDU9bdihqOidMuqRDd
vk4xDAVwVNuSe/P6zS3uPDFAW6+qaJVZtMgecUTkMFmmbwVSNSZaEkQ6dhDsGr8l+Iu6BxPAtYad
OVTSsXT5/84qyLNqVm/cY3sTtpxYgBSnGI3wc5O6RX+EWxitCGpG+LN7cFpZ/giWd+jdpxqpofAx
42hwzqzJs10h6V8w3kyNemp0POnMFskpQ92KzhzhEQdKGMsKwNEaYb6lDNtz9S8gtLk+BTLPvdoq
69o1WnoDMt20xW+upGGxnxHT+oh/tsddC1XLknEVdqMaKkHPMujXAvgtMbV8otXIVtlphJ5XmfEZ
2ET5j5ONr5VxLrTALFDZGQjGRlseDD8AjbiI3688y3hB1ONn7j+T7DbhNFzpmAF7128AU0pbXn2t
2A2GmIg4mmyr7oyXuYp3U8+XDtokxK4TXJ6T2cjcvENUL40fjWYYfKdUE3HLtegVjejQxSSPSWPb
tL5+/1hiAGYTKjO619KDM1gLrvLDfQhftUx4Pvhfvt1LRC+aI45HPQQwy994F6FWeP29oHJ6cX6E
LAXqK/n5IRjYRV9bqoHSk6iNux/rE+rDAMm8mx+yLaRLxVmN+xaavQ8PH9p3V1Im6XlT5UCSWghf
Gp8yaL6uLl+sxPEGWBbpjskwoE/+rjyFDOGJqu+CS6C7462IsiUZOH0Tg9jTejDdE2hTqoVlpBPh
oYE+6AeN6AtbB9NyAxE7bd2gcedM5KovudMQOUWv/cJeDV3ehXkXe2nx8Mf8/JECaJkE0t0LgiTU
ZEqurvlHTl5tw3fSdy6fmD5gVvNE6MLeaHvA0k5fPWFUjsQDjifY5HSoRAPdIedFpO4Fsu2j2O6G
SlrFP1lLqPcgEf6TOQGaLvVj6ZbNzG+8njJVT+l7LpDmI810Nmyio/AhVIqo+A9e5YXhs8jZDvlb
v2/SbRWeYes0AiMDIf6XSTK9Bl6eYKPTh7wA7gDUh3UnP8b+865xz6b9NiP6fW5azTyePSpnLEQu
/JTKmX4ouz06AESIw+NntzNiwfh3d3T2haTEsfA2k1+PTdc79+zyPSX2XLxCLsMFp9pKaTQyVRkS
4bPNtosByWyvISyACFf4zX+0fbnm3dcuxfOaY4GShgloxm6IcfiVQ9/mh27RLvz1GpCrd1tRaL/G
Hf8I7sFx9f7Y+BWOU76b2c773qSiNTj3gBkbcgq4VlDCCAuQ/kOBs9XMlJCN1e9T/y5dWO8m5QIW
30U25YzZNcT6zYEngJdeRfmDpDeDyhy/RPETfbgDYX+hT2QOlB0Sl+PvfHsJlqL4NRjj7WMS2rcu
R+RNhtiRdK3r9eqjx/p5QsAZIHXWZreEH1GfY4KZIVgLxz4yJrrxLlovJibN05E7FQe8tS6UgI2S
rvb/ndRtIQIhsxM/u2VPc3UbpiHXD89mnpl+lvMIeLzrg7i62goznZdgdHJHTM+wyvq7iCve7vyA
wuappsioMNdYG3414e4aI1bxShK/CpIM7R0XAZECHdduIMhozU+xwwNr/ffqLYD/CZzGEUPbnJbD
g12UgzBokgsU3glEOMigxzcFygBkjYOelT0vACPCCLl9DP8g/lCqCxP9bqCS1uehLNmkm2VwugM8
Z3InDcp2Jf6BuBgQwxx/rGkbfBsLEHwwLWBjff1eG6TJ7YFyUbshqKA6wqjwEU1Ijv6/2fneIeTs
s3dl1QwUrwVd/vb4Kdt3j7JgxDJKv7Z2dsb7NrV1o099Q39Ftw6AhZ4VymELTJjYMrq2econl6Vk
N+R85lJohjuZSTwJyKvWpS5yQZwVxP9SmX1n7EFTkcAfryW35FnToH7Scj5qG3bAJ4um02UU4Yzy
ot6GNPRBFtIIuDy/9HQ7TPvoXTC7gMYnsbFmUStbp7XtR28Df1LthdQP1YJhtClznBNycmyK9/O3
WTy5CZzDrm0ED/zdLIpxeu0hpJ4gKUfwy/cNxpnKZCNOSZeu5wUtFmW++c16olQgjevkX04Xvwar
SXsULQn/9tMzyXdAk2ion8f5yT+zpQmJgwE50ZM2viEfVwbL/uI6FWy8o9oEJiu2/ROFCr17G7/V
sNX0Lccb6eWP6vTm6bEdjPf84MNjVGRKOFhae498PdP3Pw7oNl89currmX2jTP14NnMnnF8j8XB9
WzYTwBZCuz1/ZDzjjqevdXDS8yTMsZkZJ751PoJhzS+OL32xXyIzrTCXh/F6fxYuKbmnZP2GmEXS
sPnzAO+zk55po2iH4EDhHxgfOP45KffHTTY5PsXXvfRtqNQVGOImZiE3goE1kWIGpu82ZvKRa+v7
S9lXqPviDiw5lBaz8zDTwx45uI+erBhsSsfJVvsf88uN6esnbxHIZDlNVpKJJerW9DslZZLCStb8
hsgGA2NmcaN4xAhFicdovII/DiH8RDxD0XdADes1PVBPMhfNMbl8ScZQ3AvO69Wl7Za6Tsz0Bary
s5GCswFh0BvIGgPom8FaFrFUnjAOAd/BMZ7fyJxmWpsNhkP556bEdmgD724B/B3kfEGPyg6sQ56E
3LvDDlSy521jcXgsqnEnwlbtTe+lmDEl1T3nLbF5Aks0uT3VSq2SX3pWs2g2LHbaphO2pMYuDhe3
UA1zOVUAB1Ys9hsXAZMwe+oz4meRKiuN+TYnaMkpuQRgMyb2iyshLtLumHu8n2Ubu+PeYj2jgwpg
dMzMCIqy1QGOKs2dMiXTP/jfS3MZKMOsgBuuGSWRR9w0ooy3bAopniJ/slITReCd8EFFCXQCol+n
nDvKAeHvvsbfJFyQGvnRy/K5Duw9CSsX2KxtrTp4jbb37lgySWhEHW48k+MmhWb2uV76zwyPBgdI
Nes6gU53lcWIwbOCE1tyWfF/QwgQEm1VstZN0GjbppDn9qHWwPd2wesFMEGrKHyxlQjHPCtchlO4
rxyni8mQx2qzkX83aeKrSjcIBfqayLEvqIpsk4B6Co88QmbUPJCC47Huy0Fs28ioCE1aJJyakRAy
vfGzCa/jb5cuBOkDypXs7/tWByKlaGGS4fxtA9qRVst2gCE5mpAvTAnZsKt2C0Z+ONrh/owSNhoI
RJRFemDrIbifSVfR8WMazGophYvUIpbA7pMqpDekjyKrfFe0iszc+0wH+h7JKf8QbiI3mtoLVFU4
hHWba5UvHO6GFrAOT49JeOdyG37LfdHCBU1qjNgDbCQcLUarnx/Db2Y+gGeApGgKV1Xo6LGGpmQC
kRJrK2EPkTZ3N0NHnZodM4L6TbEDG7CcyC+C/xTVSrcY0O1sqiLL35k6bxM3Y+80AKxqqfOB/6E6
FUKi+qxOsNfp8T6wlRY5PZIjolrY3s6sqgZF9CK1FhxO5w/wSaGvW5Vbm4eA/gntm7Y6efa6fpxx
+21O/MfHJqEWx74Y1p8NRRKMqIfdSINvVL9N7d+LdlwylnUyACBhlzlGFwTNI012jUkpXpyd3u1K
ClDrU8DADfr1Xe7fmZF4LUNQhLchGK8R+b4d3NQ3/vJWVLxldHbRjxgQUUpG+g+RfrElKPxxFjk8
mMomILpXLxONxLoiSCQNyhAT7fKPCHCYBiV2wXZhkVbsqc1zfYkP4Sv5ebMYr25cMzWvKBS7Asz6
iCF6gTnf0EH3G2Abr5yo2Ig3m4exkWCRjSLCUvf7GKYegvVhkYTsYpFqIioAvvuWuVBZU6aaKqX4
NPJ08F7niBPWyq15zgartxT2gwuVaA7zPQ+hmgOkmYdFZqYrDe2HjoaZtNQGi/P5uD4+XBoD263K
7KMi9g7ml2SEnCPa8nmzwrdbCVR3BVEIBCgTXG9NnPEHz4s3B3Evxvp9Ps1OT8e33JONIGVv6+oW
dk7h0c0WzDBxQFBod2X3vMCAfLwU6gZ8YKg0bETTxF4Ime15j34reTUng0JJ5J9TDR4SD38tL2e0
MGoXfFYK+pBY/ymxmE8TwJQ40PTVVMXne1lGjvnKBGb7GOmxY8ziTlGY7woZymsqGxa0WldmQJCD
iKZJJmbUS9Yl0OIO8+/e+l8WeZ4Pw1vLopl/vsGOPNlD9rf9gQZiEYlDR5exauM46EKVL14Wr3p1
8P4l6Zf6vVpvAeT23XTnFXCyiNVTAMLyZK/qo86seFMe0ANK8d/y4EszMFpzpC3zeIV2jSXpExJo
osNw4f3z9CGfuCgtfZYEPAnyaaEs/EMLnaRwYvuwTQ1hr+WKWWD8hWXX3D9cqNgrxGZWrIaTUBqU
YevVJKc3M6mwHYdTkfjgMR7iQdgGKsJg+zNNBS7aPMcyHKc5DKyPa8eMKkvV/Hxf+Hg/CCbThRyU
NX8V1GQDSDUsNeeAY1UxPpuPNY213DDrDqC3CO8CrbJUV1bC2ZPvQqMDYKHWJ+SSi3urPIym5cVe
Y26TqEn4VmrKYDqho0VUjt/EHe0uKIZ3SLNpgY2F3W74AnYZe+iJbe1HjoG5pUVev1RTJ2VdbSsM
UzykXjO9fqWJvHVxIypgnYSBNGK4JZk4d3PyCFVptxfnz0P6x1Y2OxY4B+7QpcGwfrDczzFJej/0
z7BM5nA+pchWDBiBb9AQ6AWlfHvaxFe5N2PmmkdfqHuLIpmDhkuqHSL+FPNQFA82EnpBIN1iJtH6
KdAyObtRmtPzAr2bvT1/vcsUXyvegKaiQDHf16Y7SHVzrQde8Nv/mP4PDQ2GTZwfZgx3w5AtU3vG
CChZvjIOp54NrSz3IvjyfNi2TTHt2dnAxIbyC+PfLE7caDyJIYkvu6/xMt8PsgxhFheeYnlPWNjx
d8TYevojAtt8CRWgW7NhlLTBU834mrrMN76GAdJy5ihVawGxkMTtCq3M+AockGCghWJPoK+Kczkc
3CTfiOWdZZn8kGJjot2D81Op68Bh1DcPyBo0Ouw70hh1r5DdOtGS1TNjEAYdS/kjvL1uhDLhrLId
+l2OAGOcUtcDnIWZyQC+x49KdhoWGpfOPaFRi7jI511JWHAyCuNYMqjsPCr6yUaEeq3pNC9ETdWb
OhcEpICuyoknDz0/d1OPdNO8Pi0Y3JOq/H5olj7CxG2wuH4kizfSoY5fdLyF0p9b25buHZNAQx0A
3EhTIAasNb7cKB289WmG0p7z5GRWdoNUESBY8I5QSXzymSZuMXhB5JMyLiDPSdrPoO0dHIRWntOw
eKk1vBfzS46c36+OPetkRj5gkq4IeA4OENsPCqUsIHIwFgzxRx5uAHjqGoQvTA1DquSDi3dYZPyt
PcmopnKILYpNWt9veGRxiiC1TMKogrx2Cu9Kq/kpAmU+p6dyjlM7fstWoBwoLkzoqfEwu/KczA7P
sBsOgn/toRKlnq0YvmBzgwOe17UCcmnGhT6Itpy29dObBeGG0AqjbYLS8KsU2Rx+bVZdAk/8ARS7
eDUmz5Pkqi9VTrq7/s7lzsh/RLo3xGPnEU2cqhqeXDjXzReoCyRxpZt8qzUZY4y1KXX5HnuD2adz
XbSHX5I4MHp84le73Nxnxuof28j/ZXxEYQgX5iOeJ2NBd/AoZZAxsx3GQlhsqEmbanbpU23wt7zt
d3WT0ym+dAVt7NVQbHe9z5ZipXWwbx+HbHHcbsTszE89kAsvodRjtqrh57YKr4Z2/E/fLJSoLrDc
jvduCILDSMi1vRUjxAuFIXZ6U47sSJezlRunYhgfy/XtW7HQs4orC108LfwOnCGberIivTM1tIfr
KyDbzQKSpTagO5BURzxN4b9rjXJM30q4HMDveXotFLUVjAZC1TqzmFguF83YvIttMrJW68X6UVqh
Al55tbwxBf2xcPumqDiZ82JvIPwrrp9Ce4U9jLYA1YWO5iBzUXRZ+GIbDzC/K8KNfkQxSIrp5GJM
cgyKrSBe2h8CYBHZVjj9zR3VvgrUQW8LHxQtcCbvVvtVL9TuuGdTKPrvGH6XGgvec0dj8U37aZ8m
h6yYOx+tIbtdx4vAqaiTl4S92bPWKkHzqc5WwsWYSgByMi5Ojknk4dhkBo0fcrHOWPzCIeh5E4VP
7HOuPhfycHKVdvkUFUNvoVUgyvYfQM1MWYwtdbXNO/T2hxHh0jL+g2vzUqrXzQt3dYbP2ED7GrbD
mdhoIR0xctgRgj/sF3DXLhUGnhWZoni2aG+oqEfAQJQ5YnLeXdJnnYDDTlDomNasq7YOKr+e0JeR
vnJiYutDZ7YTpb3PHjIAYAdP9gUHAmAZEW4cdaovqYsJ+cl9/IviDvjMUQbd+eF5NoPi5/GHXQ74
XnV302x1F8vE+duxgig0ScgoB/lutyrWquLVJu9iKXQ5RgK/XoAGcz5zGOYDTjUYI04/oAJisAmP
rjO9aqk+IQGNGCSL6y55upqfg4LuiXV3UqQRrBRpdyEXddlrAwHW0cA5+28WoOpYvn0nYtJHsjxg
+yhNPJNXJHrPIN5Cg6y79o/5mB9okwp4MNZIb53JTBM1BnDD1AqJp/R/pInl1ZdjK28rnJOXM1zI
QRay9VQhUxZP2NAyegZiJbdF4+JBBcl4yYgjbGaJyEwdhEQCcdImMbGjBlgAP4EZaYAp5h0hiCKA
RfUKBbicORKGD1x9m2yPESr/ZAovG4j5Cvj2EJIiA4cjtKnduABDjNryNPOLDeolRIrwCK2YZDj4
cc5XWMgGnhZPIJjHxRRNqTI5z5ZN/0L/gCMCJNhD3ceLcEk4mZTAEbmjKAQhKNuXXJh0f/QAm8U3
JbyouC8CeQ3N+hP8/TkfmHIJl77FN342RVSAiaExD46yr0td1kKfa34Dcdi4HPg1j/Du+yCz3ank
/VGZsllLnzJDoXGBPAmTDMLrkRwHpjXR/9WcalhZmIV48Rza7cx48S0mZvzyBY3OrgdaLaL/2XHq
Ayn/kUhUT0LRJkrEQ3W30aWFPb41iVvVN6vUQTy19RwYxTNUHOlVGTxLyLkaFRQ4pv1b9T0vrx92
7ICTpRP84uO4IFDUGI1QQWC/pDf6ME/jQKFNCyBG2wOTYl5d1TQg9kipTc5QGxk+PWcaATakFadw
34nZx5wi3mjhgdSXv54sNLXLkAgE3xDnqu6K0sjWqhJbppl7O/cV0fzv95tP5lE0VsJrEABork8Q
CofAKCG9ci+kppB39xEtja7+vAlfk640uaVA5nF2cRPmOwDDRZgrXh+WrPj9WsTmMd5A5ClzHOSg
up1iW/y2j46hFNd4RiwFDOO1tjHqOR7LXhcj7RivvEwUk9cxooXWMw2+AKobqE0g1pbZKGpSnk2B
SAquTXyabIO1IWvapi3JVdt8d/Vopleum9Q0rYzgBj9x7WK2Erk1s5cJ+Xuq6dVG24rOTIne7zs6
tBuFAind8CEkGbKW9bH+LgCNtMR5zgFFjVQaSu57u727rYI7p8lJzkQD1MH4pgtds6SqQUt5iNhq
ncODu/A2WGp7lua+Qa1Iz+PfF42zEVlL7JhmYJZxGkHJkDuekYaVwqBVo7UVyLnZmeZC7NFNi2rv
0GOqrYw6HyMjsDmjfZM+DaUHZT1DdXTvPTH7GvkorPCIOszRgnJFpAxOSrGjkklofoHjS9bB72iy
UgXSLTtmGg+roOW/EltCFeqRCcqgF0dSSqbL5MV5/X38EyxFb4jn0lpX+30d/8QnmTyw1FiIv9DJ
Opl1o4W7/a7/FeakJT1uHHuBWqQrvWDKvhrBIA/t7xQUEmJDyNbXOSeCXS4Jcz+JwNm/Ls/GVs0q
Oq+2XjLsygdHgeNSsl5V3/0+4chcoG4I39YAYyJ5Qjai62OW69rFo0/FZQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_window_0_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_window_0_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end design_1_window_0_0_blk_mem_gen_top;

architecture STRUCTURE of design_1_window_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.design_1_window_0_0_blk_mem_gen_generic_cstr
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_top__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_top__parameterized0\ : entity is "blk_mem_gen_top";
end \design_1_window_0_0_blk_mem_gen_top__parameterized0\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_top__parameterized0\ is
begin
\valid.cstr\: entity work.\design_1_window_0_0_blk_mem_gen_generic_cstr__parameterized0\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
Htz50jQwzDqBz0sJUkiNYd41xyVM9gKOaU0qGZ3Dh5hlksE2EYyEMJ5TEQ9/fgf9ddxIsjO99VQF
+SFeP6Zn0A==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
urFaskumfugPrlLKzxdNiluIVgeqUIta5Ygb2si9wpVVYrLD91tJNNSmQFBFcqkPxRC+c4hD38Ih
TeDFc8GMIYSykN35NKncGdLDKf9vckkVDU3LUXMKQhtPwflso3LHvVPdVeqdB1jrilIuRztti1RI
laiZ1el6FSAEM187MEU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PvQ88O6pn4jd1LlqGMa9u1BhYjCMtSlUDLe77WTjK3x2SjSwkYeJAu8exgSjIKGDB0c9KAZ5QgBh
O2hhbS38Sxr5ENIpMK1iL4mQbE/L1ISVzBhpDCkuB361Z4PHflp+vx13vEh5tLAh0HJLrwVDs7ds
sd3Qx6haRw1rAhBzVOOqg95qdCsfCbYxXUJwnA/LYkOiiBEhr3OshfBWeDvDfiKFTWQDf02hPqv9
6YZkraVjegL5nDxNvVPdCY9avFl3udmu7t95XadRhaDNIJy8jeNzwFN/FVO/oObzjMEUzywVPlvq
bTHWxVvkKvJpHnOq7NZQFDuZ0/qYeTzUSazDiw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QjJIGhz07yYt4U6yvYPbKhHbSWpYqJt31FtbOojSFxXMwF6NZLEiZaIIIWPV6Zrpv3zZaTzpDHNW
kJ44ChH50pS/w4eHwz9Rkhlf4zPqFDJ5K1BQ2PO9A7b9fdIumeVxFOqpdXTuFrmYXmXg74Z5p4Qr
ksZfH+582hrj7NleSVKltv+ZWT4Q2EcUpSasTqpQ/WWAaWXsuDmY/TF1A7Dn1Kp+1XiQRoeerC4i
RKqsy9lvEi726kApiGrFx8VTItw8VUccosa36zsWsAoOGUVwk/xs2YnwU40wT2VKLz6TbH/jt/qq
MlBDlF578tL/zpkYMfCtPnkljmp6ESneGZQymw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AYCQHSpmU8XcndTGK7EswczC2JHPTpOl/QkpC7inAetwAToyr/QbvaJy+dRBnenEogfr9kuwBk7R
FveKksvT6WqZ9X80UkxZvUAwAlQZtlhUh9wAEAtlVzXtPdJQLZD0mVp3JWNUuyle4RNCRlOdu65V
OhrIaCQ4das2LWAtVGidm3mOjabJ3/vs8Uhgte4K5jML5uhlgfNHfgy11XvCCXijRSyX4Vfl1Oop
zJoBd2Ac2Vffqs5QBY26wU2c+wUC2mDxUUvNFcenq/S+AagI5R9KNFIC69BcIUTpebsT41vZRXiL
59qYxSXnKAO9JTQnZ8Bwm4dPmQARUaLnQxiLXw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Oj7XWa8zrsMCrFj1f7b6A6AylDgxLQhfw+MQu06gYsEvOQkxZ6fwujchNWvGwSwpEYmCNyKYhErO
GKfeD3W1lEuLvC5IyY/by6+zv9p6klEsQVOxtkr1GxMytbtDPPgqw2nY3P37+GNSs+JpH8Jur2Iv
LAUwD5ZYVKID5fHuFVw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NdYEll1opWwDyBdIK+m1ZLwghhUVo+JQ4mOYvEMCoy5ztuZ0zDLOT4oJ1pcstOx8dqQ9dSL9Ia2F
kzcsXtCf0Kflv8nq7QUdu3g94NQjczIRI/6Ju1LmL+jwrBbAEGnkHoHpZzc7ySY7tiEG0ekBhKBW
5BwubTXyHpteV9cxJSsd1nKnhdFnbeRZYV/XkgPriJsRTXvgi0oAjclpplkt93pTpKsFn+n8kNdT
scUv0wQpOi75aw0fvEV7M9sXiTsTrVIAQA4ciZlxDEJNqo9hUSpcOTiCjdNhF1oSGEKtdhZH+0eP
O7uUJYO323HSOcTu8GMgBa38JF0Tr0gJlqAcpQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
glaQpp85oc2bXF301j6/fjmE9Fcw6VwNYsky4HFWqjYUrIUG/UgdykMez4szezso+UJjWML9nEMu
tSMf+M+VMuKidCj97D35u0rv+NXZW7za9nRcx98TvaVM848qNAFW2aDaufY632QCfvDpD98W5qKJ
rcPUumQSTjS06h36R7gnTm7nYrT62FsysWAEIAkrvDj7RePfFeY0M5C0n5vKZmGGPxlIGnAQgQkO
zA7iz72oQorbMnpZN8/AHy26I1hCUNbyogrRIILefm5QxRrmYuZ3Ennr1fDTKtXq/8xIE/FkTEL6
PTOdbIODpIpxlNQL3aGlw9IqV58CKDy6jUpe/w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
BIzPAx84XRt9ANxyF/PhnaZ1aKEmKKdTViyebud9tOibNdwXvt5iP1vysjooPs9XK7aXSCJIdYWg
r34C5HDmyzBpPjuganXyNL0O2jVAX+g7/+jU5+QZJu2HLDI1b4BIs2cfAranj9YkgpLc8sYxU8Gx
3JuHlCQtCBcPNn4H66LtAyPzNjdx4mZY3G8a+IQvFQ+8Gzb/ESjkvVnYvhyQy+REv9RVZaUro+ug
H3I34KeWxnSAAbto64axdlpYI9aoal5oK2ImTZWsVlpU4/LoC7uV4+5I1AC4RhdNdXKwG0uVs3s6
IQL7jxgCegVHKT3kXlLO+M0e1bV+0cVBSOjArg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28128)
`protect data_block
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
MHS5a8mZi+z/42ssb50aUvfGQpSv4DMk65mj
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_window_0_0_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_window_0_0_blk_mem_gen_v8_4_2_synth : entity is "blk_mem_gen_v8_4_2_synth";
end design_1_window_0_0_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of design_1_window_0_0_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.design_1_window_0_0_blk_mem_gen_top
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_v8_4_2_synth__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_v8_4_2_synth__parameterized0\ : entity is "blk_mem_gen_v8_4_2_synth";
end \design_1_window_0_0_blk_mem_gen_v8_4_2_synth__parameterized0\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_v8_4_2_synth__parameterized0\ is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.\design_1_window_0_0_blk_mem_gen_top__parameterized0\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
Htz50jQwzDqBz0sJUkiNYd41xyVM9gKOaU0qGZ3Dh5hlksE2EYyEMJ5TEQ9/fgf9ddxIsjO99VQF
+SFeP6Zn0A==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
urFaskumfugPrlLKzxdNiluIVgeqUIta5Ygb2si9wpVVYrLD91tJNNSmQFBFcqkPxRC+c4hD38Ih
TeDFc8GMIYSykN35NKncGdLDKf9vckkVDU3LUXMKQhtPwflso3LHvVPdVeqdB1jrilIuRztti1RI
laiZ1el6FSAEM187MEU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PvQ88O6pn4jd1LlqGMa9u1BhYjCMtSlUDLe77WTjK3x2SjSwkYeJAu8exgSjIKGDB0c9KAZ5QgBh
O2hhbS38Sxr5ENIpMK1iL4mQbE/L1ISVzBhpDCkuB361Z4PHflp+vx13vEh5tLAh0HJLrwVDs7ds
sd3Qx6haRw1rAhBzVOOqg95qdCsfCbYxXUJwnA/LYkOiiBEhr3OshfBWeDvDfiKFTWQDf02hPqv9
6YZkraVjegL5nDxNvVPdCY9avFl3udmu7t95XadRhaDNIJy8jeNzwFN/FVO/oObzjMEUzywVPlvq
bTHWxVvkKvJpHnOq7NZQFDuZ0/qYeTzUSazDiw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QjJIGhz07yYt4U6yvYPbKhHbSWpYqJt31FtbOojSFxXMwF6NZLEiZaIIIWPV6Zrpv3zZaTzpDHNW
kJ44ChH50pS/w4eHwz9Rkhlf4zPqFDJ5K1BQ2PO9A7b9fdIumeVxFOqpdXTuFrmYXmXg74Z5p4Qr
ksZfH+582hrj7NleSVKltv+ZWT4Q2EcUpSasTqpQ/WWAaWXsuDmY/TF1A7Dn1Kp+1XiQRoeerC4i
RKqsy9lvEi726kApiGrFx8VTItw8VUccosa36zsWsAoOGUVwk/xs2YnwU40wT2VKLz6TbH/jt/qq
MlBDlF578tL/zpkYMfCtPnkljmp6ESneGZQymw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AYCQHSpmU8XcndTGK7EswczC2JHPTpOl/QkpC7inAetwAToyr/QbvaJy+dRBnenEogfr9kuwBk7R
FveKksvT6WqZ9X80UkxZvUAwAlQZtlhUh9wAEAtlVzXtPdJQLZD0mVp3JWNUuyle4RNCRlOdu65V
OhrIaCQ4das2LWAtVGidm3mOjabJ3/vs8Uhgte4K5jML5uhlgfNHfgy11XvCCXijRSyX4Vfl1Oop
zJoBd2Ac2Vffqs5QBY26wU2c+wUC2mDxUUvNFcenq/S+AagI5R9KNFIC69BcIUTpebsT41vZRXiL
59qYxSXnKAO9JTQnZ8Bwm4dPmQARUaLnQxiLXw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Oj7XWa8zrsMCrFj1f7b6A6AylDgxLQhfw+MQu06gYsEvOQkxZ6fwujchNWvGwSwpEYmCNyKYhErO
GKfeD3W1lEuLvC5IyY/by6+zv9p6klEsQVOxtkr1GxMytbtDPPgqw2nY3P37+GNSs+JpH8Jur2Iv
LAUwD5ZYVKID5fHuFVw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NdYEll1opWwDyBdIK+m1ZLwghhUVo+JQ4mOYvEMCoy5ztuZ0zDLOT4oJ1pcstOx8dqQ9dSL9Ia2F
kzcsXtCf0Kflv8nq7QUdu3g94NQjczIRI/6Ju1LmL+jwrBbAEGnkHoHpZzc7ySY7tiEG0ekBhKBW
5BwubTXyHpteV9cxJSsd1nKnhdFnbeRZYV/XkgPriJsRTXvgi0oAjclpplkt93pTpKsFn+n8kNdT
scUv0wQpOi75aw0fvEV7M9sXiTsTrVIAQA4ciZlxDEJNqo9hUSpcOTiCjdNhF1oSGEKtdhZH+0eP
O7uUJYO323HSOcTu8GMgBa38JF0Tr0gJlqAcpQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FQBU6tEu1ONlf6ydi7sOP24pmvmVULEXMCv789xTbcyqqJuvynJBbWd4eEH8y3HY4SomRpibyr3z
fSJN+39+AWKuZ8mJmpOv8RdTkrx3h3d84Q7ufGmUA8vwPOHckeaLn5OenHcqhoesurDwZKSLPy6o
sJVoe9hdezZR4MmprHSvChLT4dU4ib3SCm8gM5AojkBzRIOjBx56w6P/kTQWMaWfTBw65u2nso5N
ftIveCvxdvHTgBMQvWWZetvGaqcuQ+df1PTjOP3564RFu+d7JWJ7t9kURpqY8VWvkf5mrobPQUO/
WT7Fo1LB2ywb5VJUhBMKrVd8Ijx8yqB/dQw/zA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Hf5Nsr6CXxoXAs7G1VLrSUjaYT5zmvbtW6QK6DiC0zy/zwbPwS+tBj5QW+O+Ty3HM+qTffIuvi8V
xL9fGRa4AvL3jsSN97u6rQwBzXUettbjOexmhBqbd3bZ+k/ZGDqsygKJfhtwO972z3yJ+V1Z4nK8
mrSeBjeNz2Tc47Zj9UjzqLsUCtpLnSLJXHCWFFhjS/7NEilkUqARn0rGlbinr0Wy34rAui+tpz0s
zsaD7urSJSVOmlKoZj8pmILX9RGzGgfSjEaaRLbjn2DoXPVCP+A2zkUIZDEGuKVoC9s9ThzEGY+2
kZhsrij2/pHlJfHWgINkseIgdaUD6nj19iTlMQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6800)
`protect data_block
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
unWuQH+Cap7zW9+Dz8S/NIg=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_window_0_0_blk_mem_gen_v8_4_2 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 13;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 13;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is "7";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     10.510148 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is "rom_hann.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is "rom_hann.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 8192;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 8192;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 8192;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 8192;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_window_0_0_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_v8_4_2";
end design_1_window_0_0_blk_mem_gen_v8_4_2;

architecture STRUCTURE of design_1_window_0_0_blk_mem_gen_v8_4_2 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.design_1_window_0_0_blk_mem_gen_v8_4_2_synth
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 13;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 13;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is "7";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is "Estimated Power for IP     :     10.510148 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is "rom_blackman.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is "rom_blackman.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 8192;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 8192;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 8192;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 8192;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ : entity is "blk_mem_gen_v8_4_2";
end \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\;

architecture STRUCTURE of \design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.\design_1_window_0_0_blk_mem_gen_v8_4_2_synth__parameterized0\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
Htz50jQwzDqBz0sJUkiNYd41xyVM9gKOaU0qGZ3Dh5hlksE2EYyEMJ5TEQ9/fgf9ddxIsjO99VQF
+SFeP6Zn0A==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
urFaskumfugPrlLKzxdNiluIVgeqUIta5Ygb2si9wpVVYrLD91tJNNSmQFBFcqkPxRC+c4hD38Ih
TeDFc8GMIYSykN35NKncGdLDKf9vckkVDU3LUXMKQhtPwflso3LHvVPdVeqdB1jrilIuRztti1RI
laiZ1el6FSAEM187MEU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PvQ88O6pn4jd1LlqGMa9u1BhYjCMtSlUDLe77WTjK3x2SjSwkYeJAu8exgSjIKGDB0c9KAZ5QgBh
O2hhbS38Sxr5ENIpMK1iL4mQbE/L1ISVzBhpDCkuB361Z4PHflp+vx13vEh5tLAh0HJLrwVDs7ds
sd3Qx6haRw1rAhBzVOOqg95qdCsfCbYxXUJwnA/LYkOiiBEhr3OshfBWeDvDfiKFTWQDf02hPqv9
6YZkraVjegL5nDxNvVPdCY9avFl3udmu7t95XadRhaDNIJy8jeNzwFN/FVO/oObzjMEUzywVPlvq
bTHWxVvkKvJpHnOq7NZQFDuZ0/qYeTzUSazDiw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QjJIGhz07yYt4U6yvYPbKhHbSWpYqJt31FtbOojSFxXMwF6NZLEiZaIIIWPV6Zrpv3zZaTzpDHNW
kJ44ChH50pS/w4eHwz9Rkhlf4zPqFDJ5K1BQ2PO9A7b9fdIumeVxFOqpdXTuFrmYXmXg74Z5p4Qr
ksZfH+582hrj7NleSVKltv+ZWT4Q2EcUpSasTqpQ/WWAaWXsuDmY/TF1A7Dn1Kp+1XiQRoeerC4i
RKqsy9lvEi726kApiGrFx8VTItw8VUccosa36zsWsAoOGUVwk/xs2YnwU40wT2VKLz6TbH/jt/qq
MlBDlF578tL/zpkYMfCtPnkljmp6ESneGZQymw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AYCQHSpmU8XcndTGK7EswczC2JHPTpOl/QkpC7inAetwAToyr/QbvaJy+dRBnenEogfr9kuwBk7R
FveKksvT6WqZ9X80UkxZvUAwAlQZtlhUh9wAEAtlVzXtPdJQLZD0mVp3JWNUuyle4RNCRlOdu65V
OhrIaCQ4das2LWAtVGidm3mOjabJ3/vs8Uhgte4K5jML5uhlgfNHfgy11XvCCXijRSyX4Vfl1Oop
zJoBd2Ac2Vffqs5QBY26wU2c+wUC2mDxUUvNFcenq/S+AagI5R9KNFIC69BcIUTpebsT41vZRXiL
59qYxSXnKAO9JTQnZ8Bwm4dPmQARUaLnQxiLXw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Oj7XWa8zrsMCrFj1f7b6A6AylDgxLQhfw+MQu06gYsEvOQkxZ6fwujchNWvGwSwpEYmCNyKYhErO
GKfeD3W1lEuLvC5IyY/by6+zv9p6klEsQVOxtkr1GxMytbtDPPgqw2nY3P37+GNSs+JpH8Jur2Iv
LAUwD5ZYVKID5fHuFVw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NdYEll1opWwDyBdIK+m1ZLwghhUVo+JQ4mOYvEMCoy5ztuZ0zDLOT4oJ1pcstOx8dqQ9dSL9Ia2F
kzcsXtCf0Kflv8nq7QUdu3g94NQjczIRI/6Ju1LmL+jwrBbAEGnkHoHpZzc7ySY7tiEG0ekBhKBW
5BwubTXyHpteV9cxJSsd1nKnhdFnbeRZYV/XkgPriJsRTXvgi0oAjclpplkt93pTpKsFn+n8kNdT
scUv0wQpOi75aw0fvEV7M9sXiTsTrVIAQA4ciZlxDEJNqo9hUSpcOTiCjdNhF1oSGEKtdhZH+0eP
O7uUJYO323HSOcTu8GMgBa38JF0Tr0gJlqAcpQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HBmYRgdFAYJjlEGsmdnWBv9wqgpQESMm553zhXP1A46Fn5yhEFmNk/rSV2agLwhZ256BqsevWtsa
eYDwua0rsGqcXVAkQiv1uJAqr2px4R3+FhvpkXWlkObSmoiRRlOdmh3FhX5YHoDsUlxJwx543ms4
nmXaNdVZKSj5MlMoslQBqYjz1sppO6vYYvRirEttDbFhHCZM8g8aKwoNV4Hxy/xtkllaVtlU20Da
IfWhOe4ON6uklFT339uN3Iy0PjTtg9o4V/h0MO6ryP38Jz+V/aSkeYCrLdEGSSwalnqm5MEImqmA
qYy71X7BTI9s1SvXwS8ezyK1OA+AMYe1i59uXw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
iF/J4afOO88QJTnQh4Zn8d7z9m0hv/2fOixLmLIkkxTSpsztnnXQ9uqQSzHeHZKQmoyvz64J6kKi
i4vHPmbiBWX6f1M0r0LhFkxFv2ygIwgo2/EJ6Whlw+lD94FDA5+VvedyEVjXMHtzbApLdPOJJOkV
e/6808PlozyCUoIutJDbV93AE0R0pej5VbOVBrWpcEofh7tmP/6+bU+SZsEVGh1JC1naWYsKsOah
HymAyF6W80EOxEaZD6yE9z5dyphQyQKMUlNy/ML5a4cx6ZPn1+oKK8E5cD/ulVp7I4ODBXgi1eZf
TgMoMbQsYlgv20qqW1iP4cqdpIxxu72gOArXew==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9712)
`protect data_block
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
4dBAuUmyl1LSDZKqG+Eo+j10IzLypQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_window_0_0_rom_blackman is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_window_0_0_rom_blackman : entity is "rom_blackman,blk_mem_gen_v8_4_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_window_0_0_rom_blackman : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_window_0_0_rom_blackman : entity is "rom_blackman";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_window_0_0_rom_blackman : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end design_1_window_0_0_rom_blackman;

architecture STRUCTURE of design_1_window_0_0_rom_blackman is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 13;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 13;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "7";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.510148 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "rom_blackman.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "rom_blackman.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 8192;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 8192;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 8192;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 8192;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.\design_1_window_0_0_blk_mem_gen_v8_4_2__parameterized1\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => B"0000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => B"00000000000000000000000000000000",
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(12 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(12 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(12 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(12 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_window_0_0_rom_hann is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_window_0_0_rom_hann : entity is "rom_hann,blk_mem_gen_v8_4_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_window_0_0_rom_hann : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_window_0_0_rom_hann : entity is "rom_hann";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_window_0_0_rom_hann : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end design_1_window_0_0_rom_hann;

architecture STRUCTURE of design_1_window_0_0_rom_hann is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 13;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 13;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "7";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.510148 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "rom_hann.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "rom_hann.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 8192;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 8192;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 8192;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 8192;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.design_1_window_0_0_blk_mem_gen_v8_4_2
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => B"0000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => B"00000000000000000000000000000000",
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(12 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(12 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(12 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(12 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
Htz50jQwzDqBz0sJUkiNYd41xyVM9gKOaU0qGZ3Dh5hlksE2EYyEMJ5TEQ9/fgf9ddxIsjO99VQF
+SFeP6Zn0A==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
urFaskumfugPrlLKzxdNiluIVgeqUIta5Ygb2si9wpVVYrLD91tJNNSmQFBFcqkPxRC+c4hD38Ih
TeDFc8GMIYSykN35NKncGdLDKf9vckkVDU3LUXMKQhtPwflso3LHvVPdVeqdB1jrilIuRztti1RI
laiZ1el6FSAEM187MEU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PvQ88O6pn4jd1LlqGMa9u1BhYjCMtSlUDLe77WTjK3x2SjSwkYeJAu8exgSjIKGDB0c9KAZ5QgBh
O2hhbS38Sxr5ENIpMK1iL4mQbE/L1ISVzBhpDCkuB361Z4PHflp+vx13vEh5tLAh0HJLrwVDs7ds
sd3Qx6haRw1rAhBzVOOqg95qdCsfCbYxXUJwnA/LYkOiiBEhr3OshfBWeDvDfiKFTWQDf02hPqv9
6YZkraVjegL5nDxNvVPdCY9avFl3udmu7t95XadRhaDNIJy8jeNzwFN/FVO/oObzjMEUzywVPlvq
bTHWxVvkKvJpHnOq7NZQFDuZ0/qYeTzUSazDiw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QjJIGhz07yYt4U6yvYPbKhHbSWpYqJt31FtbOojSFxXMwF6NZLEiZaIIIWPV6Zrpv3zZaTzpDHNW
kJ44ChH50pS/w4eHwz9Rkhlf4zPqFDJ5K1BQ2PO9A7b9fdIumeVxFOqpdXTuFrmYXmXg74Z5p4Qr
ksZfH+582hrj7NleSVKltv+ZWT4Q2EcUpSasTqpQ/WWAaWXsuDmY/TF1A7Dn1Kp+1XiQRoeerC4i
RKqsy9lvEi726kApiGrFx8VTItw8VUccosa36zsWsAoOGUVwk/xs2YnwU40wT2VKLz6TbH/jt/qq
MlBDlF578tL/zpkYMfCtPnkljmp6ESneGZQymw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
AYCQHSpmU8XcndTGK7EswczC2JHPTpOl/QkpC7inAetwAToyr/QbvaJy+dRBnenEogfr9kuwBk7R
FveKksvT6WqZ9X80UkxZvUAwAlQZtlhUh9wAEAtlVzXtPdJQLZD0mVp3JWNUuyle4RNCRlOdu65V
OhrIaCQ4das2LWAtVGidm3mOjabJ3/vs8Uhgte4K5jML5uhlgfNHfgy11XvCCXijRSyX4Vfl1Oop
zJoBd2Ac2Vffqs5QBY26wU2c+wUC2mDxUUvNFcenq/S+AagI5R9KNFIC69BcIUTpebsT41vZRXiL
59qYxSXnKAO9JTQnZ8Bwm4dPmQARUaLnQxiLXw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Oj7XWa8zrsMCrFj1f7b6A6AylDgxLQhfw+MQu06gYsEvOQkxZ6fwujchNWvGwSwpEYmCNyKYhErO
GKfeD3W1lEuLvC5IyY/by6+zv9p6klEsQVOxtkr1GxMytbtDPPgqw2nY3P37+GNSs+JpH8Jur2Iv
LAUwD5ZYVKID5fHuFVw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NdYEll1opWwDyBdIK+m1ZLwghhUVo+JQ4mOYvEMCoy5ztuZ0zDLOT4oJ1pcstOx8dqQ9dSL9Ia2F
kzcsXtCf0Kflv8nq7QUdu3g94NQjczIRI/6Ju1LmL+jwrBbAEGnkHoHpZzc7ySY7tiEG0ekBhKBW
5BwubTXyHpteV9cxJSsd1nKnhdFnbeRZYV/XkgPriJsRTXvgi0oAjclpplkt93pTpKsFn+n8kNdT
scUv0wQpOi75aw0fvEV7M9sXiTsTrVIAQA4ciZlxDEJNqo9hUSpcOTiCjdNhF1oSGEKtdhZH+0eP
O7uUJYO323HSOcTu8GMgBa38JF0Tr0gJlqAcpQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Alg8frOKd4wUOhliVsm4YoB848xfza1J5k//tfQeEdSbRnmtBpfzJMZZ8/l53FVtg48gK0oso2hO
aJ6hYrPH9YbtrCMYe9s007RVSycyNtdOGwv/cznOOeJRn+6LOTM8jsiH0LuUfoa5tLZrPmTN3vlM
C80QIJV+EeXb4TsC8KkoL/CSK1Ecvb9SxjAWIwDnp04ctyb8W815/2Cct+Hn/awcl6Ty9Hdyiy3T
5BXPNcLr9ojchvJGxbCrYm/uLH+P1miMf0Kg7k8gkeYud3bqxF4kvXpzudDaBeGq23Be9818LAH5
WqhY8cJDdPIzUO1/1Jr78FPmVsIsnfsWfbu09w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
piwBj8jHugoO4hUjBTZAV4AQbuko0IhrDPVXOvDZIM+zEe2u8MNJlGYrehxYN0YUy0rU0nvhxtlJ
n8G6VufWLDm6lV7yq3LgiYXUZh4hipldxqKjW/rVAe5WNKeLAqEbeu0SQLlkDrskzZ4TsLWckY+1
Jfhlv4KYnqvI4eaWyfJRWXlPgyYakJGvuLMYzPQ2HeUq98nnx+Yo4VvO8yR4RuynVXsFBZ0m/uAZ
f72WiRQ0NxGdg4UHKd5tdD9TLBnqOgDFXavgeDfOdOjMYIm5j+qz1o5iFBPl+wSbPhdfK9obMida
562jqYX9+667FpVTE/z6NJNaF1cK4RSqzypUog==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14064)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_window_0_0_floating_point_v7_1_7 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_a_tlast : in STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_b_tlast : in STD_LOGIC;
    s_axis_c_tvalid : in STD_LOGIC;
    s_axis_c_tready : out STD_LOGIC;
    s_axis_c_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_c_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_c_tlast : in STD_LOGIC;
    s_axis_operation_tvalid : in STD_LOGIC;
    s_axis_operation_tready : out STD_LOGIC;
    s_axis_operation_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_operation_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_operation_tlast : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tlast : out STD_LOGIC
  );
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of design_1_window_0_0_floating_point_v7_1_7 : entity is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of design_1_window_0_0_floating_point_v7_1_7 : entity is -31;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of design_1_window_0_0_floating_point_v7_1_7 : entity is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of design_1_window_0_0_floating_point_v7_1_7 : entity is 24;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of design_1_window_0_0_floating_point_v7_1_7 : entity is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of design_1_window_0_0_floating_point_v7_1_7 : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of design_1_window_0_0_floating_point_v7_1_7 : entity is 32;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of design_1_window_0_0_floating_point_v7_1_7 : entity is 24;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of design_1_window_0_0_floating_point_v7_1_7 : entity is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of design_1_window_0_0_floating_point_v7_1_7 : entity is 1;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of design_1_window_0_0_floating_point_v7_1_7 : entity is 32;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of design_1_window_0_0_floating_point_v7_1_7 : entity is 8;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of design_1_window_0_0_floating_point_v7_1_7 : entity is 24;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of design_1_window_0_0_floating_point_v7_1_7 : entity is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of design_1_window_0_0_floating_point_v7_1_7 : entity is 1;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of design_1_window_0_0_floating_point_v7_1_7 : entity is 32;
  attribute C_FIXED_DATA_UNSIGNED : integer;
  attribute C_FIXED_DATA_UNSIGNED of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of design_1_window_0_0_floating_point_v7_1_7 : entity is 1;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of design_1_window_0_0_floating_point_v7_1_7 : entity is 1;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of design_1_window_0_0_floating_point_v7_1_7 : entity is 9;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of design_1_window_0_0_floating_point_v7_1_7 : entity is 2;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of design_1_window_0_0_floating_point_v7_1_7 : entity is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of design_1_window_0_0_floating_point_v7_1_7 : entity is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of design_1_window_0_0_floating_point_v7_1_7 : entity is 1;
  attribute C_RATE : integer;
  attribute C_RATE of design_1_window_0_0_floating_point_v7_1_7 : entity is 1;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of design_1_window_0_0_floating_point_v7_1_7 : entity is 24;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of design_1_window_0_0_floating_point_v7_1_7 : entity is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of design_1_window_0_0_floating_point_v7_1_7 : entity is 1;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of design_1_window_0_0_floating_point_v7_1_7 : entity is 32;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of design_1_window_0_0_floating_point_v7_1_7 : entity is 1;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of design_1_window_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_window_0_0_floating_point_v7_1_7 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_window_0_0_floating_point_v7_1_7 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_window_0_0_floating_point_v7_1_7 : entity is "floating_point_v7_1_7";
end design_1_window_0_0_floating_point_v7_1_7;

architecture STRUCTURE of design_1_window_0_0_floating_point_v7_1_7 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_synth_m_axis_result_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_s_axis_c_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_s_axis_operation_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_m_axis_result_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUM_INPUT_MSB of i_synth : label is 32;
  attribute C_ACCUM_LSB of i_synth : label is -31;
  attribute C_ACCUM_MSB of i_synth : label is 32;
  attribute C_A_FRACTION_WIDTH of i_synth : label is 24;
  attribute C_A_TDATA_WIDTH of i_synth : label is 32;
  attribute C_A_TUSER_WIDTH of i_synth : label is 1;
  attribute C_A_WIDTH of i_synth : label is 32;
  attribute C_BRAM_USAGE of i_synth : label is 0;
  attribute C_B_FRACTION_WIDTH of i_synth : label is 24;
  attribute C_B_TDATA_WIDTH of i_synth : label is 32;
  attribute C_B_TUSER_WIDTH of i_synth : label is 1;
  attribute C_B_WIDTH of i_synth : label is 32;
  attribute C_COMPARE_OPERATION of i_synth : label is 8;
  attribute C_C_FRACTION_WIDTH of i_synth : label is 24;
  attribute C_C_TDATA_WIDTH of i_synth : label is 32;
  attribute C_C_TUSER_WIDTH of i_synth : label is 1;
  attribute C_C_WIDTH of i_synth : label is 32;
  attribute C_FIXED_DATA_UNSIGNED of i_synth : label is 0;
  attribute C_HAS_ABSOLUTE of i_synth : label is 0;
  attribute C_HAS_ACCUMULATOR_A of i_synth : label is 0;
  attribute C_HAS_ACCUMULATOR_S of i_synth : label is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of i_synth : label is 0;
  attribute C_HAS_ACCUM_OVERFLOW of i_synth : label is 0;
  attribute C_HAS_ACLKEN of i_synth : label is 0;
  attribute C_HAS_ADD of i_synth : label is 0;
  attribute C_HAS_ARESETN of i_synth : label is 0;
  attribute C_HAS_A_TLAST of i_synth : label is 0;
  attribute C_HAS_A_TUSER of i_synth : label is 0;
  attribute C_HAS_B of i_synth : label is 1;
  attribute C_HAS_B_TLAST of i_synth : label is 0;
  attribute C_HAS_B_TUSER of i_synth : label is 0;
  attribute C_HAS_C of i_synth : label is 0;
  attribute C_HAS_COMPARE of i_synth : label is 0;
  attribute C_HAS_C_TLAST of i_synth : label is 0;
  attribute C_HAS_C_TUSER of i_synth : label is 0;
  attribute C_HAS_DIVIDE of i_synth : label is 0;
  attribute C_HAS_DIVIDE_BY_ZERO of i_synth : label is 0;
  attribute C_HAS_EXPONENTIAL of i_synth : label is 0;
  attribute C_HAS_FIX_TO_FLT of i_synth : label is 0;
  attribute C_HAS_FLT_TO_FIX of i_synth : label is 0;
  attribute C_HAS_FLT_TO_FLT of i_synth : label is 0;
  attribute C_HAS_FMA of i_synth : label is 0;
  attribute C_HAS_FMS of i_synth : label is 0;
  attribute C_HAS_INVALID_OP of i_synth : label is 0;
  attribute C_HAS_LOGARITHM of i_synth : label is 0;
  attribute C_HAS_MULTIPLY of i_synth : label is 1;
  attribute C_HAS_OPERATION of i_synth : label is 0;
  attribute C_HAS_OPERATION_TLAST of i_synth : label is 0;
  attribute C_HAS_OPERATION_TUSER of i_synth : label is 0;
  attribute C_HAS_OVERFLOW of i_synth : label is 0;
  attribute C_HAS_RECIP of i_synth : label is 0;
  attribute C_HAS_RECIP_SQRT of i_synth : label is 0;
  attribute C_HAS_RESULT_TLAST of i_synth : label is 0;
  attribute C_HAS_RESULT_TUSER of i_synth : label is 0;
  attribute C_HAS_SQRT of i_synth : label is 0;
  attribute C_HAS_SUBTRACT of i_synth : label is 0;
  attribute C_HAS_UNDERFLOW of i_synth : label is 0;
  attribute C_LATENCY of i_synth : label is 9;
  attribute C_MULT_USAGE of i_synth : label is 2;
  attribute C_OPERATION_TDATA_WIDTH of i_synth : label is 8;
  attribute C_OPERATION_TUSER_WIDTH of i_synth : label is 1;
  attribute C_OPTIMIZATION of i_synth : label is 1;
  attribute C_RATE of i_synth : label is 1;
  attribute C_RESULT_FRACTION_WIDTH of i_synth : label is 24;
  attribute C_RESULT_TDATA_WIDTH of i_synth : label is 32;
  attribute C_RESULT_TUSER_WIDTH of i_synth : label is 1;
  attribute C_RESULT_WIDTH of i_synth : label is 32;
  attribute C_THROTTLE_SCHEME of i_synth : label is 1;
  attribute C_TLAST_RESOLUTION of i_synth : label is 0;
  attribute C_XDEVICEFAMILY of i_synth : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  m_axis_result_tlast <= \<const0>\;
  m_axis_result_tuser(0) <= \<const0>\;
  s_axis_c_tready <= \<const0>\;
  s_axis_operation_tready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_synth: entity work.design_1_window_0_0_floating_point_v7_1_7_viv
     port map (
      aclk => aclk,
      aclken => '0',
      aresetn => '0',
      m_axis_result_tdata(31 downto 0) => m_axis_result_tdata(31 downto 0),
      m_axis_result_tlast => NLW_i_synth_m_axis_result_tlast_UNCONNECTED,
      m_axis_result_tready => m_axis_result_tready,
      m_axis_result_tuser(0) => NLW_i_synth_m_axis_result_tuser_UNCONNECTED(0),
      m_axis_result_tvalid => m_axis_result_tvalid,
      s_axis_a_tdata(31 downto 0) => s_axis_a_tdata(31 downto 0),
      s_axis_a_tlast => '0',
      s_axis_a_tready => s_axis_a_tready,
      s_axis_a_tuser(0) => '0',
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(31 downto 0) => s_axis_b_tdata(31 downto 0),
      s_axis_b_tlast => '0',
      s_axis_b_tready => s_axis_b_tready,
      s_axis_b_tuser(0) => '0',
      s_axis_b_tvalid => s_axis_b_tvalid,
      s_axis_c_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_c_tlast => '0',
      s_axis_c_tready => NLW_i_synth_s_axis_c_tready_UNCONNECTED,
      s_axis_c_tuser(0) => '0',
      s_axis_c_tvalid => '0',
      s_axis_operation_tdata(7 downto 0) => B"00000000",
      s_axis_operation_tlast => '0',
      s_axis_operation_tready => NLW_i_synth_s_axis_operation_tready_UNCONNECTED,
      s_axis_operation_tuser(0) => '0',
      s_axis_operation_tvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_window_0_0_float_multiplier_win is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_window_0_0_float_multiplier_win : entity is "float_multiplier_win,floating_point_v7_1_7,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_window_0_0_float_multiplier_win : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_window_0_0_float_multiplier_win : entity is "float_multiplier_win";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_window_0_0_float_multiplier_win : entity is "floating_point_v7_1_7,Vivado 2018.3";
end design_1_window_0_0_float_multiplier_win;

architecture STRUCTURE of design_1_window_0_0_float_multiplier_win is
  signal NLW_U0_m_axis_result_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_c_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_operation_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_result_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of U0 : label is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of U0 : label is -31;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of U0 : label is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of U0 : label is 24;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of U0 : label is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 32;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of U0 : label is 0;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of U0 : label is 24;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of U0 : label is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of U0 : label is 1;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 32;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of U0 : label is 8;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of U0 : label is 24;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of U0 : label is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of U0 : label is 1;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of U0 : label is 32;
  attribute C_FIXED_DATA_UNSIGNED : integer;
  attribute C_FIXED_DATA_UNSIGNED of U0 : label is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of U0 : label is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of U0 : label is 0;
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of U0 : label is 0;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of U0 : label is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of U0 : label is 0;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of U0 : label is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of U0 : label is 1;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of U0 : label is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of U0 : label is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of U0 : label is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of U0 : label is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of U0 : label is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of U0 : label is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of U0 : label is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of U0 : label is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of U0 : label is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of U0 : label is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of U0 : label is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of U0 : label is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of U0 : label is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of U0 : label is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of U0 : label is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of U0 : label is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of U0 : label is 1;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of U0 : label is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of U0 : label is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of U0 : label is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of U0 : label is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of U0 : label is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of U0 : label is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of U0 : label is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 9;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of U0 : label is 2;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of U0 : label is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of U0 : label is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of U0 : label is 1;
  attribute C_RATE : integer;
  attribute C_RATE of U0 : label is 1;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of U0 : label is 24;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of U0 : label is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of U0 : label is 1;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of U0 : label is 32;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of U0 : label is 1;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_OPERATION:M_AXIS_RESULT:S_AXIS_C:S_AXIS_B:S_AXIS_A, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_result_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TREADY";
  attribute X_INTERFACE_INFO of m_axis_result_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TVALID";
  attribute X_INTERFACE_PARAMETER of m_axis_result_tvalid : signal is "XIL_INTERFACENAME M_AXIS_RESULT, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_a_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_A TREADY";
  attribute X_INTERFACE_INFO of s_axis_a_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_a_tvalid : signal is "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_b_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B TREADY";
  attribute X_INTERFACE_INFO of s_axis_b_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_b_tvalid : signal is "XIL_INTERFACENAME S_AXIS_B, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_result_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TDATA";
  attribute X_INTERFACE_INFO of s_axis_a_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA";
  attribute X_INTERFACE_INFO of s_axis_b_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA";
begin
U0: entity work.design_1_window_0_0_floating_point_v7_1_7
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => '1',
      m_axis_result_tdata(31 downto 0) => m_axis_result_tdata(31 downto 0),
      m_axis_result_tlast => NLW_U0_m_axis_result_tlast_UNCONNECTED,
      m_axis_result_tready => m_axis_result_tready,
      m_axis_result_tuser(0) => NLW_U0_m_axis_result_tuser_UNCONNECTED(0),
      m_axis_result_tvalid => m_axis_result_tvalid,
      s_axis_a_tdata(31 downto 0) => s_axis_a_tdata(31 downto 0),
      s_axis_a_tlast => '0',
      s_axis_a_tready => s_axis_a_tready,
      s_axis_a_tuser(0) => '0',
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(31 downto 0) => s_axis_b_tdata(31 downto 0),
      s_axis_b_tlast => '0',
      s_axis_b_tready => s_axis_b_tready,
      s_axis_b_tuser(0) => '0',
      s_axis_b_tvalid => s_axis_b_tvalid,
      s_axis_c_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_c_tlast => '0',
      s_axis_c_tready => NLW_U0_s_axis_c_tready_UNCONNECTED,
      s_axis_c_tuser(0) => '0',
      s_axis_c_tvalid => '0',
      s_axis_operation_tdata(7 downto 0) => B"00000000",
      s_axis_operation_tlast => '0',
      s_axis_operation_tready => NLW_U0_s_axis_operation_tready_UNCONNECTED,
      s_axis_operation_tuser(0) => '0',
      s_axis_operation_tvalid => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_window_0_0_window is
  port (
    win_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    adc_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    win_select : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_window_0_0_window : entity is "window";
end design_1_window_0_0_window;

architecture STRUCTURE of design_1_window_0_0_window is
  signal addra : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal addra0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \addra[12]_i_3_n_0\ : STD_LOGIC;
  signal \addra[12]_i_4_n_0\ : STD_LOGIC;
  signal \addra[12]_i_5_n_0\ : STD_LOGIC;
  signal \addra_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \addra_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \addra_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \addra_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \addra_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \addra_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \addra_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \addra_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \addra_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \addra_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \addra_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \addra_reg_n_0_[0]\ : STD_LOGIC;
  signal \addra_reg_n_0_[10]\ : STD_LOGIC;
  signal \addra_reg_n_0_[11]\ : STD_LOGIC;
  signal \addra_reg_n_0_[12]\ : STD_LOGIC;
  signal \addra_reg_n_0_[1]\ : STD_LOGIC;
  signal \addra_reg_n_0_[2]\ : STD_LOGIC;
  signal \addra_reg_n_0_[3]\ : STD_LOGIC;
  signal \addra_reg_n_0_[4]\ : STD_LOGIC;
  signal \addra_reg_n_0_[5]\ : STD_LOGIC;
  signal \addra_reg_n_0_[6]\ : STD_LOGIC;
  signal \addra_reg_n_0_[7]\ : STD_LOGIC;
  signal \addra_reg_n_0_[8]\ : STD_LOGIC;
  signal \addra_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal dout_black : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dout_hann : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ena_i_1_n_0 : STD_LOGIC;
  signal ena_reg_n_0 : STD_LOGIC;
  signal m_axis_data_tlast_1 : STD_LOGIC;
  signal m_axis_data_tlast_i_2_n_0 : STD_LOGIC;
  signal \^m_axis_data_tvalid\ : STD_LOGIC;
  signal m_axis_data_tvalid_i_1_n_0 : STD_LOGIC;
  signal m_axis_data_tvalid_i_2_n_0 : STD_LOGIC;
  signal m_axis_data_tvalid_i_3_n_0 : STD_LOGIC;
  signal m_axis_data_tvalid_i_4_n_0 : STD_LOGIC;
  signal m_axis_data_tvalid_i_5_n_0 : STD_LOGIC;
  signal m_axis_data_tvalid_i_6_n_0 : STD_LOGIC;
  signal m_axis_data_tvalid_i_7_n_0 : STD_LOGIC;
  signal m_axis_data_tvalid_i_8_n_0 : STD_LOGIC;
  signal m_axis_data_tvalid_i_9_n_0 : STD_LOGIC;
  signal num_win : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \num_win[13]_i_3_n_0\ : STD_LOGIC;
  signal \num_win[13]_i_4_n_0\ : STD_LOGIC;
  signal \num_win[13]_i_5_n_0\ : STD_LOGIC;
  signal \num_win[13]_i_6_n_0\ : STD_LOGIC;
  signal num_win_0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \num_win_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \num_win_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \num_win_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \num_win_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \num_win_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \num_win_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \num_win_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \num_win_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \num_win_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \num_win_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \num_win_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \num_win_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \num_win_reg_n_0_[13]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_2_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_3_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_4_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_5_n_0 : STD_LOGIC;
  signal s_axis_tvalid_i_6_n_0 : STD_LOGIC;
  signal s_axis_tvalid_reg_n_0 : STD_LOGIC;
  signal win_coe : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \win_coe[31]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_addra_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_num_win_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_num_win_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_win_coefficient_w1_m_axis_result_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_win_coefficient_w1_s_axis_a_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_win_coefficient_w1_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addra[0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \addra[10]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \addra[11]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \addra[12]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \addra[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \addra[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \addra[3]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \addra[4]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \addra[5]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \addra[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \addra[8]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \addra[9]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of ena_i_1 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of m_axis_data_tvalid_i_5 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of m_axis_data_tvalid_i_6 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of m_axis_data_tvalid_i_8 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of m_axis_data_tvalid_i_9 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \num_win[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \num_win[10]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \num_win[11]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \num_win[12]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \num_win[13]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \num_win[13]_i_4\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \num_win[13]_i_5\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \num_win[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \num_win[2]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \num_win[3]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \num_win[4]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \num_win[5]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \num_win[6]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \num_win[7]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \num_win[8]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \num_win[9]_i_1\ : label is "soft_lutpair88";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of rom_win_blackman : label is "rom_blackman,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of rom_win_blackman : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of rom_win_blackman : label is "blk_mem_gen_v8_4_2,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of rom_win_hann : label is "rom_hann,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings of rom_win_hann : label is "yes";
  attribute x_core_info of rom_win_hann : label is "blk_mem_gen_v8_4_2,Vivado 2018.3";
  attribute SOFT_HLUTNM of s_axis_tvalid_i_4 : label is "soft_lutpair77";
  attribute CHECK_LICENSE_TYPE of win_coefficient_w1 : label is "float_multiplier_win,floating_point_v7_1_7,{}";
  attribute downgradeipidentifiedwarnings of win_coefficient_w1 : label is "yes";
  attribute x_core_info of win_coefficient_w1 : label is "floating_point_v7_1_7,Vivado 2018.3";
begin
  m_axis_data_tvalid <= \^m_axis_data_tvalid\;
\addra[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \addra_reg_n_0_[0]\,
      I1 => ena_reg_n_0,
      I2 => \addra[12]_i_3_n_0\,
      O => addra(0)
    );
\addra[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addra0(10),
      I1 => ena_reg_n_0,
      I2 => \addra[12]_i_3_n_0\,
      O => addra(10)
    );
\addra[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addra0(11),
      I1 => ena_reg_n_0,
      I2 => \addra[12]_i_3_n_0\,
      O => addra(11)
    );
\addra[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addra0(12),
      I1 => ena_reg_n_0,
      I2 => \addra[12]_i_3_n_0\,
      O => addra(12)
    );
\addra[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \addra[12]_i_4_n_0\,
      I1 => \addra[12]_i_5_n_0\,
      I2 => \addra_reg_n_0_[6]\,
      I3 => \addra_reg_n_0_[7]\,
      I4 => \addra_reg_n_0_[4]\,
      I5 => \addra_reg_n_0_[5]\,
      O => \addra[12]_i_3_n_0\
    );
\addra[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \addra_reg_n_0_[11]\,
      I1 => \addra_reg_n_0_[9]\,
      I2 => \addra_reg_n_0_[8]\,
      I3 => \addra_reg_n_0_[12]\,
      I4 => \addra_reg_n_0_[10]\,
      O => \addra[12]_i_4_n_0\
    );
\addra[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \addra_reg_n_0_[2]\,
      I1 => \addra_reg_n_0_[3]\,
      I2 => \addra_reg_n_0_[0]\,
      I3 => \addra_reg_n_0_[1]\,
      O => \addra[12]_i_5_n_0\
    );
\addra[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addra0(1),
      I1 => ena_reg_n_0,
      I2 => \addra[12]_i_3_n_0\,
      O => addra(1)
    );
\addra[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addra0(2),
      I1 => ena_reg_n_0,
      I2 => \addra[12]_i_3_n_0\,
      O => addra(2)
    );
\addra[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addra0(3),
      I1 => ena_reg_n_0,
      I2 => \addra[12]_i_3_n_0\,
      O => addra(3)
    );
\addra[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addra0(4),
      I1 => ena_reg_n_0,
      I2 => \addra[12]_i_3_n_0\,
      O => addra(4)
    );
\addra[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addra0(5),
      I1 => ena_reg_n_0,
      I2 => \addra[12]_i_3_n_0\,
      O => addra(5)
    );
\addra[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addra0(6),
      I1 => ena_reg_n_0,
      I2 => \addra[12]_i_3_n_0\,
      O => addra(6)
    );
\addra[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addra0(7),
      I1 => ena_reg_n_0,
      I2 => \addra[12]_i_3_n_0\,
      O => addra(7)
    );
\addra[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addra0(8),
      I1 => ena_reg_n_0,
      I2 => \addra[12]_i_3_n_0\,
      O => addra(8)
    );
\addra[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => addra0(9),
      I1 => ena_reg_n_0,
      I2 => \addra[12]_i_3_n_0\,
      O => addra(9)
    );
\addra_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => addra(0),
      Q => \addra_reg_n_0_[0]\
    );
\addra_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => addra(10),
      Q => \addra_reg_n_0_[10]\
    );
\addra_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => addra(11),
      Q => \addra_reg_n_0_[11]\
    );
\addra_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => addra(12),
      Q => \addra_reg_n_0_[12]\
    );
\addra_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[8]_i_2_n_0\,
      CO(3) => \NLW_addra_reg[12]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \addra_reg[12]_i_2_n_1\,
      CO(1) => \addra_reg[12]_i_2_n_2\,
      CO(0) => \addra_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addra0(12 downto 9),
      S(3) => \addra_reg_n_0_[12]\,
      S(2) => \addra_reg_n_0_[11]\,
      S(1) => \addra_reg_n_0_[10]\,
      S(0) => \addra_reg_n_0_[9]\
    );
\addra_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => addra(1),
      Q => \addra_reg_n_0_[1]\
    );
\addra_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => addra(2),
      Q => \addra_reg_n_0_[2]\
    );
\addra_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => addra(3),
      Q => \addra_reg_n_0_[3]\
    );
\addra_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => addra(4),
      Q => \addra_reg_n_0_[4]\
    );
\addra_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addra_reg[4]_i_2_n_0\,
      CO(2) => \addra_reg[4]_i_2_n_1\,
      CO(1) => \addra_reg[4]_i_2_n_2\,
      CO(0) => \addra_reg[4]_i_2_n_3\,
      CYINIT => \addra_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addra0(4 downto 1),
      S(3) => \addra_reg_n_0_[4]\,
      S(2) => \addra_reg_n_0_[3]\,
      S(1) => \addra_reg_n_0_[2]\,
      S(0) => \addra_reg_n_0_[1]\
    );
\addra_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => addra(5),
      Q => \addra_reg_n_0_[5]\
    );
\addra_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => addra(6),
      Q => \addra_reg_n_0_[6]\
    );
\addra_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => addra(7),
      Q => \addra_reg_n_0_[7]\
    );
\addra_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => addra(8),
      Q => \addra_reg_n_0_[8]\
    );
\addra_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[4]_i_2_n_0\,
      CO(3) => \addra_reg[8]_i_2_n_0\,
      CO(2) => \addra_reg[8]_i_2_n_1\,
      CO(1) => \addra_reg[8]_i_2_n_2\,
      CO(0) => \addra_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addra0(8 downto 5),
      S(3) => \addra_reg_n_0_[8]\,
      S(2) => \addra_reg_n_0_[7]\,
      S(1) => \addra_reg_n_0_[6]\,
      S(0) => \addra_reg_n_0_[5]\
    );
\addra_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => addra(9),
      Q => \addra_reg_n_0_[9]\
    );
ena_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0010"
    )
        port map (
      I0 => \num_win_reg_n_0_[13]\,
      I1 => num_win(0),
      I2 => num_win(3),
      I3 => s_axis_tvalid_i_2_n_0,
      I4 => ena_reg_n_0,
      O => ena_i_1_n_0
    );
ena_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => ena_i_1_n_0,
      Q => ena_reg_n_0
    );
m_axis_data_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => m_axis_data_tlast_i_2_n_0,
      I1 => num_win(5),
      I2 => num_win(4),
      I3 => \num_win_reg_n_0_[13]\,
      I4 => num_win(12),
      I5 => m_axis_data_tvalid_i_7_n_0,
      O => m_axis_data_tlast_1
    );
m_axis_data_tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => num_win(10),
      I1 => num_win(8),
      I2 => num_win(9),
      I3 => num_win(0),
      I4 => num_win(3),
      I5 => num_win(11),
      O => m_axis_data_tlast_i_2_n_0
    );
m_axis_data_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => m_axis_data_tlast_1,
      Q => m_axis_data_tlast
    );
m_axis_data_tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFF00800000"
    )
        port map (
      I0 => m_axis_data_tvalid_i_3_n_0,
      I1 => m_axis_data_tvalid_i_4_n_0,
      I2 => m_axis_data_tvalid_i_5_n_0,
      I3 => m_axis_data_tvalid_i_6_n_0,
      I4 => m_axis_data_tvalid_i_7_n_0,
      I5 => \^m_axis_data_tvalid\,
      O => m_axis_data_tvalid_i_1_n_0
    );
m_axis_data_tvalid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => m_axis_data_tvalid_i_2_n_0
    );
m_axis_data_tvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => num_win(10),
      I1 => num_win(8),
      I2 => num_win(9),
      I3 => num_win(11),
      I4 => \num_win_reg_n_0_[13]\,
      I5 => num_win(12),
      O => m_axis_data_tvalid_i_3_n_0
    );
m_axis_data_tvalid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => m_axis_data_tvalid_i_6_n_0,
      I1 => num_win(1),
      I2 => num_win(2),
      I3 => m_axis_data_tvalid_i_8_n_0,
      I4 => num_win(7),
      I5 => num_win(6),
      O => m_axis_data_tvalid_i_4_n_0
    );
m_axis_data_tvalid_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => m_axis_data_tvalid_i_9_n_0,
      I1 => num_win(4),
      I2 => num_win(5),
      I3 => num_win(11),
      I4 => num_win(12),
      O => m_axis_data_tvalid_i_5_n_0
    );
m_axis_data_tvalid_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => num_win(3),
      I1 => num_win(0),
      O => m_axis_data_tvalid_i_6_n_0
    );
m_axis_data_tvalid_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => num_win(2),
      I1 => num_win(1),
      I2 => num_win(6),
      I3 => num_win(7),
      O => m_axis_data_tvalid_i_7_n_0
    );
m_axis_data_tvalid_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_win(4),
      I1 => num_win(5),
      O => m_axis_data_tvalid_i_8_n_0
    );
m_axis_data_tvalid_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => num_win(9),
      I1 => num_win(8),
      I2 => num_win(10),
      O => m_axis_data_tvalid_i_9_n_0
    );
m_axis_data_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => m_axis_data_tvalid_i_1_n_0,
      Q => \^m_axis_data_tvalid\
    );
\num_win[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \num_win[13]_i_3_n_0\,
      I1 => num_win(0),
      O => num_win_0(0)
    );
\num_win[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(10),
      I1 => \num_win[13]_i_3_n_0\,
      O => num_win_0(10)
    );
\num_win[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(11),
      I1 => \num_win[13]_i_3_n_0\,
      O => num_win_0(11)
    );
\num_win[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(12),
      I1 => \num_win[13]_i_3_n_0\,
      O => num_win_0(12)
    );
\num_win[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(13),
      I1 => \num_win[13]_i_3_n_0\,
      O => num_win_0(13)
    );
\num_win[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \num_win[13]_i_4_n_0\,
      I1 => \num_win[13]_i_5_n_0\,
      I2 => \num_win[13]_i_6_n_0\,
      I3 => num_win(3),
      I4 => num_win(0),
      I5 => \num_win_reg_n_0_[13]\,
      O => \num_win[13]_i_3_n_0\
    );
\num_win[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => num_win(8),
      I1 => num_win(6),
      I2 => num_win(7),
      O => \num_win[13]_i_4_n_0\
    );
\num_win[13]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => num_win(5),
      I1 => num_win(4),
      I2 => num_win(10),
      I3 => num_win(9),
      O => \num_win[13]_i_5_n_0\
    );
\num_win[13]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => num_win(2),
      I1 => num_win(1),
      I2 => num_win(12),
      I3 => num_win(11),
      O => \num_win[13]_i_6_n_0\
    );
\num_win[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(1),
      I1 => \num_win[13]_i_3_n_0\,
      O => num_win_0(1)
    );
\num_win[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(2),
      I1 => \num_win[13]_i_3_n_0\,
      O => num_win_0(2)
    );
\num_win[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(3),
      I1 => \num_win[13]_i_3_n_0\,
      O => num_win_0(3)
    );
\num_win[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(4),
      I1 => \num_win[13]_i_3_n_0\,
      O => num_win_0(4)
    );
\num_win[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(5),
      I1 => \num_win[13]_i_3_n_0\,
      O => num_win_0(5)
    );
\num_win[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(6),
      I1 => \num_win[13]_i_3_n_0\,
      O => num_win_0(6)
    );
\num_win[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(7),
      I1 => \num_win[13]_i_3_n_0\,
      O => num_win_0(7)
    );
\num_win[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(8),
      I1 => \num_win[13]_i_3_n_0\,
      O => num_win_0(8)
    );
\num_win[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data0(9),
      I1 => \num_win[13]_i_3_n_0\,
      O => num_win_0(9)
    );
\num_win_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => num_win_0(0),
      Q => num_win(0)
    );
\num_win_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => num_win_0(10),
      Q => num_win(10)
    );
\num_win_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => num_win_0(11),
      Q => num_win(11)
    );
\num_win_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => num_win_0(12),
      Q => num_win(12)
    );
\num_win_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_win_reg[8]_i_2_n_0\,
      CO(3) => \num_win_reg[12]_i_2_n_0\,
      CO(2) => \num_win_reg[12]_i_2_n_1\,
      CO(1) => \num_win_reg[12]_i_2_n_2\,
      CO(0) => \num_win_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => num_win(12 downto 9)
    );
\num_win_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => num_win_0(13),
      Q => \num_win_reg_n_0_[13]\
    );
\num_win_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_win_reg[12]_i_2_n_0\,
      CO(3 downto 0) => \NLW_num_win_reg[13]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_num_win_reg[13]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(13),
      S(3 downto 1) => B"000",
      S(0) => \num_win_reg_n_0_[13]\
    );
\num_win_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => num_win_0(1),
      Q => num_win(1)
    );
\num_win_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => num_win_0(2),
      Q => num_win(2)
    );
\num_win_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => num_win_0(3),
      Q => num_win(3)
    );
\num_win_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => num_win_0(4),
      Q => num_win(4)
    );
\num_win_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \num_win_reg[4]_i_2_n_0\,
      CO(2) => \num_win_reg[4]_i_2_n_1\,
      CO(1) => \num_win_reg[4]_i_2_n_2\,
      CO(0) => \num_win_reg[4]_i_2_n_3\,
      CYINIT => num_win(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => num_win(4 downto 1)
    );
\num_win_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => num_win_0(5),
      Q => num_win(5)
    );
\num_win_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => num_win_0(6),
      Q => num_win(6)
    );
\num_win_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => num_win_0(7),
      Q => num_win(7)
    );
\num_win_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => num_win_0(8),
      Q => num_win(8)
    );
\num_win_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_win_reg[4]_i_2_n_0\,
      CO(3) => \num_win_reg[8]_i_2_n_0\,
      CO(2) => \num_win_reg[8]_i_2_n_1\,
      CO(1) => \num_win_reg[8]_i_2_n_2\,
      CO(0) => \num_win_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => num_win(8 downto 5)
    );
\num_win_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => num_win_0(9),
      Q => num_win(9)
    );
rom_win_blackman: entity work.design_1_window_0_0_rom_blackman
     port map (
      addra(12) => \addra_reg_n_0_[12]\,
      addra(11) => \addra_reg_n_0_[11]\,
      addra(10) => \addra_reg_n_0_[10]\,
      addra(9) => \addra_reg_n_0_[9]\,
      addra(8) => \addra_reg_n_0_[8]\,
      addra(7) => \addra_reg_n_0_[7]\,
      addra(6) => \addra_reg_n_0_[6]\,
      addra(5) => \addra_reg_n_0_[5]\,
      addra(4) => \addra_reg_n_0_[4]\,
      addra(3) => \addra_reg_n_0_[3]\,
      addra(2) => \addra_reg_n_0_[2]\,
      addra(1) => \addra_reg_n_0_[1]\,
      addra(0) => \addra_reg_n_0_[0]\,
      clka => clk,
      douta(31 downto 0) => dout_black(31 downto 0),
      ena => ena_reg_n_0
    );
rom_win_hann: entity work.design_1_window_0_0_rom_hann
     port map (
      addra(12) => \addra_reg_n_0_[12]\,
      addra(11) => \addra_reg_n_0_[11]\,
      addra(10) => \addra_reg_n_0_[10]\,
      addra(9) => \addra_reg_n_0_[9]\,
      addra(8) => \addra_reg_n_0_[8]\,
      addra(7) => \addra_reg_n_0_[7]\,
      addra(6) => \addra_reg_n_0_[6]\,
      addra(5) => \addra_reg_n_0_[5]\,
      addra(4) => \addra_reg_n_0_[4]\,
      addra(3) => \addra_reg_n_0_[3]\,
      addra(2) => \addra_reg_n_0_[2]\,
      addra(1) => \addra_reg_n_0_[1]\,
      addra(0) => \addra_reg_n_0_[0]\,
      clka => clk,
      douta(31 downto 0) => dout_hann(31 downto 0),
      ena => ena_reg_n_0
    );
s_axis_tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => \num_win_reg_n_0_[13]\,
      I1 => num_win(3),
      I2 => num_win(0),
      I3 => s_axis_tvalid_i_2_n_0,
      I4 => s_axis_tvalid_i_3_n_0,
      I5 => s_axis_tvalid_reg_n_0,
      O => s_axis_tvalid_i_1_n_0
    );
s_axis_tvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \num_win[13]_i_4_n_0\,
      I1 => num_win(5),
      I2 => num_win(4),
      I3 => num_win(10),
      I4 => num_win(9),
      I5 => \num_win[13]_i_6_n_0\,
      O => s_axis_tvalid_i_2_n_0
    );
s_axis_tvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000800000000"
    )
        port map (
      I0 => s_axis_tvalid_i_4_n_0,
      I1 => s_axis_tvalid_i_5_n_0,
      I2 => num_win(0),
      I3 => num_win(1),
      I4 => num_win(2),
      I5 => s_axis_tvalid_i_6_n_0,
      O => s_axis_tvalid_i_3_n_0
    );
s_axis_tvalid_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000001"
    )
        port map (
      I0 => num_win(6),
      I1 => num_win(7),
      I2 => num_win(9),
      I3 => num_win(8),
      I4 => num_win(10),
      O => s_axis_tvalid_i_4_n_0
    );
s_axis_tvalid_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8100000000000081"
    )
        port map (
      I0 => num_win(12),
      I1 => num_win(11),
      I2 => num_win(10),
      I3 => num_win(4),
      I4 => num_win(3),
      I5 => num_win(2),
      O => s_axis_tvalid_i_5_n_0
    );
s_axis_tvalid_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0081"
    )
        port map (
      I0 => num_win(5),
      I1 => num_win(4),
      I2 => num_win(6),
      I3 => \num_win_reg_n_0_[13]\,
      O => s_axis_tvalid_i_6_n_0
    );
s_axis_tvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => s_axis_tvalid_i_1_n_0,
      Q => s_axis_tvalid_reg_n_0
    );
\win_coe[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(0),
      I2 => win_select(0),
      I3 => dout_hann(0),
      O => p_1_in(0)
    );
\win_coe[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(10),
      I2 => win_select(0),
      I3 => dout_hann(10),
      O => p_1_in(10)
    );
\win_coe[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(11),
      I2 => win_select(0),
      I3 => dout_hann(11),
      O => p_1_in(11)
    );
\win_coe[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(12),
      I2 => win_select(0),
      I3 => dout_hann(12),
      O => p_1_in(12)
    );
\win_coe[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(13),
      I2 => win_select(0),
      I3 => dout_hann(13),
      O => p_1_in(13)
    );
\win_coe[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(14),
      I2 => win_select(0),
      I3 => dout_hann(14),
      O => p_1_in(14)
    );
\win_coe[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(15),
      I2 => win_select(0),
      I3 => dout_hann(15),
      O => p_1_in(15)
    );
\win_coe[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(16),
      I2 => win_select(0),
      I3 => dout_hann(16),
      O => p_1_in(16)
    );
\win_coe[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(17),
      I2 => win_select(0),
      I3 => dout_hann(17),
      O => p_1_in(17)
    );
\win_coe[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(18),
      I2 => win_select(0),
      I3 => dout_hann(18),
      O => p_1_in(18)
    );
\win_coe[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(19),
      I2 => win_select(0),
      I3 => dout_hann(19),
      O => p_1_in(19)
    );
\win_coe[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(1),
      I2 => win_select(0),
      I3 => dout_hann(1),
      O => p_1_in(1)
    );
\win_coe[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(20),
      I2 => win_select(0),
      I3 => dout_hann(20),
      O => p_1_in(20)
    );
\win_coe[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(21),
      I2 => win_select(0),
      I3 => dout_hann(21),
      O => p_1_in(21)
    );
\win_coe[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(22),
      I2 => win_select(0),
      I3 => dout_hann(22),
      O => p_1_in(22)
    );
\win_coe[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => win_select(0),
      I1 => dout_hann(23),
      I2 => dout_black(23),
      I3 => win_select(1),
      O => p_1_in(23)
    );
\win_coe[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => win_select(0),
      I1 => dout_hann(24),
      I2 => dout_black(24),
      I3 => win_select(1),
      O => p_1_in(24)
    );
\win_coe[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => win_select(0),
      I1 => dout_hann(25),
      I2 => dout_black(25),
      I3 => win_select(1),
      O => p_1_in(25)
    );
\win_coe[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => win_select(0),
      I1 => dout_hann(26),
      I2 => dout_black(26),
      I3 => win_select(1),
      O => p_1_in(26)
    );
\win_coe[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => win_select(0),
      I1 => dout_hann(27),
      I2 => dout_black(27),
      I3 => win_select(1),
      O => p_1_in(27)
    );
\win_coe[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => win_select(0),
      I1 => dout_hann(28),
      I2 => dout_black(28),
      I3 => win_select(1),
      O => p_1_in(28)
    );
\win_coe[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => win_select(0),
      I1 => dout_hann(29),
      I2 => dout_black(29),
      I3 => win_select(1),
      O => p_1_in(29)
    );
\win_coe[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(2),
      I2 => win_select(0),
      I3 => dout_hann(2),
      O => p_1_in(2)
    );
\win_coe[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(30),
      I2 => win_select(0),
      I3 => dout_hann(30),
      O => p_1_in(30)
    );
\win_coe[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => win_select(0),
      I1 => win_select(1),
      O => \win_coe[31]_i_1_n_0\
    );
\win_coe[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(31),
      I2 => win_select(0),
      I3 => dout_hann(31),
      O => p_1_in(31)
    );
\win_coe[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(3),
      I2 => win_select(0),
      I3 => dout_hann(3),
      O => p_1_in(3)
    );
\win_coe[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(4),
      I2 => win_select(0),
      I3 => dout_hann(4),
      O => p_1_in(4)
    );
\win_coe[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(5),
      I2 => win_select(0),
      I3 => dout_hann(5),
      O => p_1_in(5)
    );
\win_coe[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(6),
      I2 => win_select(0),
      I3 => dout_hann(6),
      O => p_1_in(6)
    );
\win_coe[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(7),
      I2 => win_select(0),
      I3 => dout_hann(7),
      O => p_1_in(7)
    );
\win_coe[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(8),
      I2 => win_select(0),
      I3 => dout_hann(8),
      O => p_1_in(8)
    );
\win_coe[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => win_select(1),
      I1 => dout_black(9),
      I2 => win_select(0),
      I3 => dout_hann(9),
      O => p_1_in(9)
    );
\win_coe_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(0),
      Q => win_coe(0)
    );
\win_coe_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(10),
      Q => win_coe(10)
    );
\win_coe_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(11),
      Q => win_coe(11)
    );
\win_coe_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(12),
      Q => win_coe(12)
    );
\win_coe_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(13),
      Q => win_coe(13)
    );
\win_coe_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(14),
      Q => win_coe(14)
    );
\win_coe_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(15),
      Q => win_coe(15)
    );
\win_coe_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(16),
      Q => win_coe(16)
    );
\win_coe_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(17),
      Q => win_coe(17)
    );
\win_coe_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(18),
      Q => win_coe(18)
    );
\win_coe_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(19),
      Q => win_coe(19)
    );
\win_coe_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(1),
      Q => win_coe(1)
    );
\win_coe_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(20),
      Q => win_coe(20)
    );
\win_coe_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(21),
      Q => win_coe(21)
    );
\win_coe_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(22),
      Q => win_coe(22)
    );
\win_coe_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      D => p_1_in(23),
      PRE => m_axis_data_tvalid_i_2_n_0,
      Q => win_coe(23)
    );
\win_coe_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      D => p_1_in(24),
      PRE => m_axis_data_tvalid_i_2_n_0,
      Q => win_coe(24)
    );
\win_coe_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      D => p_1_in(25),
      PRE => m_axis_data_tvalid_i_2_n_0,
      Q => win_coe(25)
    );
\win_coe_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      D => p_1_in(26),
      PRE => m_axis_data_tvalid_i_2_n_0,
      Q => win_coe(26)
    );
\win_coe_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      D => p_1_in(27),
      PRE => m_axis_data_tvalid_i_2_n_0,
      Q => win_coe(27)
    );
\win_coe_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      D => p_1_in(28),
      PRE => m_axis_data_tvalid_i_2_n_0,
      Q => win_coe(28)
    );
\win_coe_reg[29]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      D => p_1_in(29),
      PRE => m_axis_data_tvalid_i_2_n_0,
      Q => win_coe(29)
    );
\win_coe_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(2),
      Q => win_coe(2)
    );
\win_coe_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(30),
      Q => win_coe(30)
    );
\win_coe_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(31),
      Q => win_coe(31)
    );
\win_coe_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(3),
      Q => win_coe(3)
    );
\win_coe_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(4),
      Q => win_coe(4)
    );
\win_coe_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(5),
      Q => win_coe(5)
    );
\win_coe_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(6),
      Q => win_coe(6)
    );
\win_coe_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(7),
      Q => win_coe(7)
    );
\win_coe_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(8),
      Q => win_coe(8)
    );
\win_coe_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \win_coe[31]_i_1_n_0\,
      CLR => m_axis_data_tvalid_i_2_n_0,
      D => p_1_in(9),
      Q => win_coe(9)
    );
win_coefficient_w1: entity work.design_1_window_0_0_float_multiplier_win
     port map (
      aclk => clk,
      m_axis_result_tdata(31 downto 0) => win_out(31 downto 0),
      m_axis_result_tready => '1',
      m_axis_result_tvalid => NLW_win_coefficient_w1_m_axis_result_tvalid_UNCONNECTED,
      s_axis_a_tdata(31 downto 0) => adc_in(31 downto 0),
      s_axis_a_tready => NLW_win_coefficient_w1_s_axis_a_tready_UNCONNECTED,
      s_axis_a_tvalid => s_axis_tvalid_reg_n_0,
      s_axis_b_tdata(31 downto 0) => win_coe(31 downto 0),
      s_axis_b_tready => NLW_win_coefficient_w1_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => s_axis_tvalid_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_window_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    win_select : in STD_LOGIC_VECTOR ( 1 downto 0 );
    adc_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    win_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_window_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_window_0_0 : entity is "design_1_window_0_0,window,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_window_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_window_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_window_0_0 : entity is "window,Vivado 2018.3";
end design_1_window_0_0;

architecture STRUCTURE of design_1_window_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis_data, ASSOCIATED_RESET rst, FREQ_HZ 2.5e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_data_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_data TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_data_tlast : signal is "XIL_INTERFACENAME m_axis_data, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 2.5e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK2, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_data_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_data TVALID";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_window_0_0_window
     port map (
      adc_in(31 downto 0) => adc_in(31 downto 0),
      clk => clk,
      m_axis_data_tlast => m_axis_data_tlast,
      m_axis_data_tvalid => m_axis_data_tvalid,
      rst => rst,
      win_out(31 downto 0) => win_out(31 downto 0),
      win_select(1 downto 0) => win_select(1 downto 0)
    );
end STRUCTURE;
