-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov 23 21:41:06 2022
-- Host        : DESKTOP-MJLVP4C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               L:/PersonalProjects/Xilinx/SpectrumAnalyzer_FFT_windows/SpectrumAnalyzer_FFT_windows.srcs/sources_1/bd/design_1/ip/design_1_adc_read_0_0/design_1_adc_read_0_0_sim_netlist.vhdl
-- Design      : design_1_adc_read_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_adc_read_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_adc_read_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_adc_read_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_adc_read_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_adc_read_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_adc_read_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_adc_read_0_0_xpm_cdc_gray : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_adc_read_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_adc_read_0_0_xpm_cdc_gray : entity is "GRAY";
end design_1_adc_read_0_0_xpm_cdc_gray;

architecture STRUCTURE of design_1_adc_read_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair7";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => binval(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => binval(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => binval(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => binval(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(9),
      I4 => \dest_graysync_ff[1]\(7),
      I5 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(7),
      O => binval(6)
    );
\dest_out_bin_ff[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(9),
      I2 => \dest_graysync_ff[1]\(8),
      O => binval(7)
    );
\dest_out_bin_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(9),
      O => binval(8)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\dest_out_bin_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(8),
      Q => dest_out_bin(8),
      R => '0'
    );
\dest_out_bin_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => dest_out_bin(9),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_adc_read_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_adc_read_0_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_adc_read_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_adc_read_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_adc_read_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_adc_read_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_adc_read_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_adc_read_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_adc_read_0_0_xpm_cdc_gray__2\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_adc_read_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_adc_read_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \design_1_adc_read_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \design_1_adc_read_0_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => binval(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => binval(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => binval(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => binval(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(9),
      I4 => \dest_graysync_ff[1]\(7),
      I5 => \dest_graysync_ff[1]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(7),
      O => binval(6)
    );
\dest_out_bin_ff[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(9),
      I2 => \dest_graysync_ff[1]\(8),
      O => binval(7)
    );
\dest_out_bin_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(9),
      O => binval(8)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\dest_out_bin_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(8),
      Q => dest_out_bin(8),
      R => '0'
    );
\dest_out_bin_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => dest_out_bin(9),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_blk_mem_gen_prim_wrapper is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end design_1_adc_read_0_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of design_1_adc_read_0_0_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_16\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_17\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_18\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_19\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1\(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => Q(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DIADI(15 downto 12) => B"0000",
      DIADI(11 downto 8) => din(7 downto 4),
      DIADI(7 downto 4) => B"0000",
      DIADI(3 downto 0) => din(3 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_16\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_17\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_18\,
      DOBDO(12) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_19\,
      DOBDO(11 downto 8) => dout(7 downto 4),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_24\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_25\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_26\,
      DOBDO(4) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_27\,
      DOBDO(3 downto 0) => dout(3 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\,
      ENARDEN => E(0),
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\(0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => E(0),
      WEA(0) => E(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_fifo_generator_v13_2_3_compare is
  port (
    wr_en_reg : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    comp2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_fifo_generator_v13_2_3_compare : entity is "fifo_generator_v13_2_3_compare";
end design_1_adc_read_0_0_fifo_generator_v13_2_3_compare;

architecture STRUCTURE of design_1_adc_read_0_0_fifo_generator_v13_2_3_compare is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \gmux.gm[0].gm1.m1_CARRY4\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \gmux.gm[4].gms.ms_CARRY4\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp1,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => v1_reg(4)
    );
ram_full_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => comp1,
      I1 => wr_en,
      I2 => \out\,
      I3 => comp2,
      O => wr_en_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_fifo_generator_v13_2_3_compare_16 is
  port (
    comp2 : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_fifo_generator_v13_2_3_compare_16 : entity is "fifo_generator_v13_2_3_compare";
end design_1_adc_read_0_0_fifo_generator_v13_2_3_compare_16;

architecture STRUCTURE of design_1_adc_read_0_0_fifo_generator_v13_2_3_compare_16 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \gmux.gm[0].gm1.m1_CARRY4\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \gmux.gm[4].gms.ms_CARRY4\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp2,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => v1_reg_0(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_fifo_generator_v13_2_3_compare_17 is
  port (
    rd_en_reg : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    comp1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_fifo_generator_v13_2_3_compare_17 : entity is "fifo_generator_v13_2_3_compare";
end design_1_adc_read_0_0_fifo_generator_v13_2_3_compare_17;

architecture STRUCTURE of design_1_adc_read_0_0_fifo_generator_v13_2_3_compare_17 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \gmux.gm[0].gm1.m1_CARRY4\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \gmux.gm[4].gms.ms_CARRY4\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp0,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => v1_reg(4)
    );
ram_empty_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => comp0,
      I1 => rd_en,
      I2 => \out\,
      I3 => comp1,
      O => rd_en_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_fifo_generator_v13_2_3_compare_18 is
  port (
    comp1 : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_fifo_generator_v13_2_3_compare_18 : entity is "fifo_generator_v13_2_3_compare";
end design_1_adc_read_0_0_fifo_generator_v13_2_3_compare_18;

architecture STRUCTURE of design_1_adc_read_0_0_fifo_generator_v13_2_3_compare_18 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \gmux.gm[0].gm1.m1_CARRY4\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \gmux.gm[4].gms.ms_CARRY4\ : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp1,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => v1_reg_0(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_rd_bin_cntr is
  port (
    v1_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 9 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_rd_bin_cntr : entity is "rd_bin_cntr";
end design_1_adc_read_0_0_rd_bin_cntr;

architecture STRUCTURE of design_1_adc_read_0_0_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gc0.count[9]_i_2_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gc0.count[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gc0.count[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gc0.count[9]_i_1\ : label is "soft_lutpair8";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(1),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(2),
      I3 => rd_pntr_plus1(3),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(1),
      I3 => rd_pntr_plus1(3),
      I4 => rd_pntr_plus1(4),
      O => plusOp(4)
    );
\gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_pntr_plus1(3),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(0),
      I3 => rd_pntr_plus1(2),
      I4 => rd_pntr_plus1(4),
      I5 => rd_pntr_plus1(5),
      O => plusOp(5)
    );
\gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count[9]_i_2_n_0\,
      I1 => rd_pntr_plus1(6),
      O => plusOp(6)
    );
\gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gc0.count[9]_i_2_n_0\,
      I1 => rd_pntr_plus1(6),
      I2 => rd_pntr_plus1(7),
      O => plusOp(7)
    );
\gc0.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(6),
      I1 => \gc0.count[9]_i_2_n_0\,
      I2 => rd_pntr_plus1(7),
      I3 => rd_pntr_plus1(8),
      O => plusOp(8)
    );
\gc0.count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus1(7),
      I1 => \gc0.count[9]_i_2_n_0\,
      I2 => rd_pntr_plus1(6),
      I3 => rd_pntr_plus1(8),
      I4 => rd_pntr_plus1(9),
      O => plusOp(9)
    );
\gc0.count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rd_pntr_plus1(5),
      I1 => rd_pntr_plus1(3),
      I2 => rd_pntr_plus1(1),
      I3 => rd_pntr_plus1(0),
      I4 => rd_pntr_plus1(2),
      I5 => rd_pntr_plus1(4),
      O => \gc0.count[9]_i_2_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(0),
      Q => \^q\(0),
      R => '0'
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(1),
      Q => \^q\(1),
      R => '0'
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(2),
      Q => \^q\(2),
      R => '0'
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(3),
      Q => \^q\(3),
      R => '0'
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(4),
      Q => \^q\(4),
      R => '0'
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(5),
      Q => \^q\(5),
      R => '0'
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(6),
      Q => \^q\(6),
      R => '0'
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(7),
      Q => \^q\(7),
      R => '0'
    );
\gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(8),
      Q => \^q\(8),
      R => '0'
    );
\gc0.count_d1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => rd_pntr_plus1(9),
      Q => \^q\(9),
      R => '0'
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => plusOp(0),
      Q => rd_pntr_plus1(0),
      R => '0'
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => plusOp(1),
      Q => rd_pntr_plus1(1),
      R => '0'
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => plusOp(2),
      Q => rd_pntr_plus1(2),
      R => '0'
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => plusOp(3),
      Q => rd_pntr_plus1(3),
      R => '0'
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => plusOp(4),
      Q => rd_pntr_plus1(4),
      R => '0'
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => plusOp(5),
      Q => rd_pntr_plus1(5),
      R => '0'
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => plusOp(6),
      Q => rd_pntr_plus1(6),
      R => '0'
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => plusOp(7),
      Q => rd_pntr_plus1(7),
      R => '0'
    );
\gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => plusOp(8),
      Q => rd_pntr_plus1(8),
      R => '0'
    );
\gc0.count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => plusOp(9),
      Q => rd_pntr_plus1(9),
      R => '0'
    );
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => WR_PNTR_RD(0),
      I2 => \^q\(1),
      I3 => WR_PNTR_RD(1),
      O => v1_reg(0)
    );
\gmux.gm[0].gm1.m1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => WR_PNTR_RD(0),
      I2 => rd_pntr_plus1(1),
      I3 => WR_PNTR_RD(1),
      O => v1_reg_0(0)
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => WR_PNTR_RD(2),
      I2 => \^q\(3),
      I3 => WR_PNTR_RD(3),
      O => v1_reg(1)
    );
\gmux.gm[1].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => WR_PNTR_RD(2),
      I2 => rd_pntr_plus1(3),
      I3 => WR_PNTR_RD(3),
      O => v1_reg_0(1)
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => WR_PNTR_RD(4),
      I2 => \^q\(5),
      I3 => WR_PNTR_RD(5),
      O => v1_reg(2)
    );
\gmux.gm[2].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(4),
      I1 => WR_PNTR_RD(4),
      I2 => rd_pntr_plus1(5),
      I3 => WR_PNTR_RD(5),
      O => v1_reg_0(2)
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => WR_PNTR_RD(6),
      I2 => \^q\(7),
      I3 => WR_PNTR_RD(7),
      O => v1_reg(3)
    );
\gmux.gm[3].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(6),
      I1 => WR_PNTR_RD(6),
      I2 => rd_pntr_plus1(7),
      I3 => WR_PNTR_RD(7),
      O => v1_reg_0(3)
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => WR_PNTR_RD(8),
      I2 => \^q\(9),
      I3 => WR_PNTR_RD(9),
      O => v1_reg(4)
    );
\gmux.gm[4].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(8),
      I1 => WR_PNTR_RD(8),
      I2 => rd_pntr_plus1(9),
      I3 => WR_PNTR_RD(9),
      O => v1_reg_0(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_wr_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gic0.gc0.count_d1_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gic0.gc0.count_d2_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_wr_bin_cntr : entity is "wr_bin_cntr";
end design_1_adc_read_0_0_wr_bin_cntr;

architecture STRUCTURE of design_1_adc_read_0_0_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gic0.gc0.count[9]_i_2_n_0\ : STD_LOGIC;
  signal \^gic0.gc0.count_d1_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc0.count[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gic0.gc0.count[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gic0.gc0.count[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gic0.gc0.count[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gic0.gc0.count[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gic0.gc0.count[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gic0.gc0.count[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gic0.gc0.count[9]_i_1\ : label is "soft_lutpair12";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \gic0.gc0.count_d1_reg[9]_0\(9 downto 0) <= \^gic0.gc0.count_d1_reg[9]_0\(9 downto 0);
\gic0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\gic0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__0\(1)
    );
\gic0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \plusOp__0\(2)
    );
\gic0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \plusOp__0\(3)
    );
\gic0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \plusOp__0\(4)
    );
\gic0.gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \plusOp__0\(5)
    );
\gic0.gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count[9]_i_2_n_0\,
      I1 => \^q\(6),
      O => \plusOp__0\(6)
    );
\gic0.gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gic0.gc0.count[9]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => \plusOp__0\(7)
    );
\gic0.gc0.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gic0.gc0.count[9]_i_2_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \plusOp__0\(8)
    );
\gic0.gc0.count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gic0.gc0.count[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \^q\(9),
      O => \plusOp__0\(9)
    );
\gic0.gc0.count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \gic0.gc0.count[9]_i_2_n_0\
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(0),
      Q => \^gic0.gc0.count_d1_reg[9]_0\(0),
      R => '0'
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(1),
      Q => \^gic0.gc0.count_d1_reg[9]_0\(1),
      R => '0'
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(2),
      Q => \^gic0.gc0.count_d1_reg[9]_0\(2),
      R => '0'
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(3),
      Q => \^gic0.gc0.count_d1_reg[9]_0\(3),
      R => '0'
    );
\gic0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(4),
      Q => \^gic0.gc0.count_d1_reg[9]_0\(4),
      R => '0'
    );
\gic0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(5),
      Q => \^gic0.gc0.count_d1_reg[9]_0\(5),
      R => '0'
    );
\gic0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(6),
      Q => \^gic0.gc0.count_d1_reg[9]_0\(6),
      R => '0'
    );
\gic0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(7),
      Q => \^gic0.gc0.count_d1_reg[9]_0\(7),
      R => '0'
    );
\gic0.gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(8),
      Q => \^gic0.gc0.count_d1_reg[9]_0\(8),
      R => '0'
    );
\gic0.gc0.count_d1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(9),
      Q => \^gic0.gc0.count_d1_reg[9]_0\(9),
      R => '0'
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[9]_0\(0),
      Q => \gic0.gc0.count_d2_reg[9]_0\(0),
      R => '0'
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[9]_0\(1),
      Q => \gic0.gc0.count_d2_reg[9]_0\(1),
      R => '0'
    );
\gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[9]_0\(2),
      Q => \gic0.gc0.count_d2_reg[9]_0\(2),
      R => '0'
    );
\gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[9]_0\(3),
      Q => \gic0.gc0.count_d2_reg[9]_0\(3),
      R => '0'
    );
\gic0.gc0.count_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[9]_0\(4),
      Q => \gic0.gc0.count_d2_reg[9]_0\(4),
      R => '0'
    );
\gic0.gc0.count_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[9]_0\(5),
      Q => \gic0.gc0.count_d2_reg[9]_0\(5),
      R => '0'
    );
\gic0.gc0.count_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[9]_0\(6),
      Q => \gic0.gc0.count_d2_reg[9]_0\(6),
      R => '0'
    );
\gic0.gc0.count_d2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[9]_0\(7),
      Q => \gic0.gc0.count_d2_reg[9]_0\(7),
      R => '0'
    );
\gic0.gc0.count_d2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[9]_0\(8),
      Q => \gic0.gc0.count_d2_reg[9]_0\(8),
      R => '0'
    );
\gic0.gc0.count_d2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[9]_0\(9),
      Q => \gic0.gc0.count_d2_reg[9]_0\(9),
      R => '0'
    );
\gic0.gc0.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(0),
      Q => \^q\(0),
      R => '0'
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(1),
      Q => \^q\(1),
      R => '0'
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(2),
      Q => \^q\(2),
      R => '0'
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(3),
      Q => \^q\(3),
      R => '0'
    );
\gic0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(4),
      Q => \^q\(4),
      R => '0'
    );
\gic0.gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(5),
      Q => \^q\(5),
      R => '0'
    );
\gic0.gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(6),
      Q => \^q\(6),
      R => '0'
    );
\gic0.gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(7),
      Q => \^q\(7),
      R => '0'
    );
\gic0.gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(8),
      Q => \^q\(8),
      R => '0'
    );
\gic0.gc0.count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(9),
      Q => \^q\(9),
      R => '0'
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
GGnVvNNhPYy2aha7Yw3Y2lgdceo+f+pOlFXw94xvO3RzhEjsUr+bBOx79g13eM/2jtSFANdkMwlr
HPr1UbDFX1Qpddk00jHI14Plc05YAvAFiRcreC55e8xGfD8FQbOguYVfOzxRUiYddvjrbkE8K6OE
g9xYvrAeU+Rk0qgYw98+nHPIdH9cE4VACL7j1qkwpW5MxbkwVoT3FOEvLGNZb7BNEMxEAReQ85fA
jROac4Y/HFPsKReI9wbaoMqLoHbmba2AG+cxZxCP+5Dec7VoYhamaNa5510p/sbEiFwCx4EtcQ+E
EVbx9WVJdr5HKD3kTfn9iRJt7fR2I5tDP/225A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qbF8lWUbXnMA3WbFA4dEpTFltQJrnwsDB6fFaXVX7SLEs0P1tW0koNDy0l+Nbf592BfW2yG2XDPu
tZzwcE/zSAkH2rgNamJa7CDNi7LiQAcdv8BH5qzlIJKWviY4GaPngwgx+greyxSH44IukB1JMaLo
BGaBzW29seGtEK9S2nKyWlxmzOSRkIu+eMq1G01zDWJXhwEb9deo43AZwOLGvAxg9T3BfnscPZpj
LBMRcN+oV8sa4dgyrF0c90igAfLUvrTWvKScsz1UcLql9WHoDX5yBVcs9VhW+sgdqFpoRWOBHja8
xk4eZTE68BpHoBUbDXe5ELIAnIqi59EFlZMqjQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 231488)
`protect data_block
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
1E5u1h1Qo4xJA0w=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_blk_mem_gen_prim_width is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end design_1_adc_read_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of design_1_adc_read_0_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.design_1_adc_read_0_0_blk_mem_gen_prim_wrapper
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1\(9 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\(9 downto 0),
      E(0) => E(0),
      Q(9 downto 0) => Q(9 downto 0),
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_clk_x_pntrs is
  port (
    v1_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    WR_PNTR_RD : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gmux.gm[4].gms.ms\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_clk : in STD_LOGIC;
    \src_gray_ff_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_clk : in STD_LOGIC;
    \src_gray_ff_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_clk_x_pntrs : entity is "clk_x_pntrs";
end design_1_adc_read_0_0_clk_x_pntrs;

architecture STRUCTURE of design_1_adc_read_0_0_clk_x_pntrs is
  signal p_23_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of rd_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of rd_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of rd_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of rd_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of rd_pntr_cdc_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of rd_pntr_cdc_inst : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of rd_pntr_cdc_inst : label is 10;
  attribute XPM_CDC : string;
  attribute XPM_CDC of rd_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of rd_pntr_cdc_inst : label is "TRUE";
  attribute DEST_SYNC_FF of wr_pntr_cdc_inst : label is 2;
  attribute INIT_SYNC_FF of wr_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT of wr_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK of wr_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of wr_pntr_cdc_inst : label is 0;
  attribute VERSION of wr_pntr_cdc_inst : label is 0;
  attribute WIDTH of wr_pntr_cdc_inst : label is 10;
  attribute XPM_CDC of wr_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE of wr_pntr_cdc_inst : label is "TRUE";
begin
\gmux.gm[0].gm1.m1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_23_out(0),
      I1 => Q(0),
      I2 => p_23_out(1),
      I3 => Q(1),
      O => v1_reg(0)
    );
\gmux.gm[0].gm1.m1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_23_out(0),
      I1 => \gmux.gm[4].gms.ms\(0),
      I2 => p_23_out(1),
      I3 => \gmux.gm[4].gms.ms\(1),
      O => v1_reg_0(0)
    );
\gmux.gm[1].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_23_out(2),
      I1 => Q(2),
      I2 => p_23_out(3),
      I3 => Q(3),
      O => v1_reg(1)
    );
\gmux.gm[1].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_23_out(2),
      I1 => \gmux.gm[4].gms.ms\(2),
      I2 => p_23_out(3),
      I3 => \gmux.gm[4].gms.ms\(3),
      O => v1_reg_0(1)
    );
\gmux.gm[2].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_23_out(4),
      I1 => Q(4),
      I2 => p_23_out(5),
      I3 => Q(5),
      O => v1_reg(2)
    );
\gmux.gm[2].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_23_out(4),
      I1 => \gmux.gm[4].gms.ms\(4),
      I2 => p_23_out(5),
      I3 => \gmux.gm[4].gms.ms\(5),
      O => v1_reg_0(2)
    );
\gmux.gm[3].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_23_out(6),
      I1 => Q(6),
      I2 => p_23_out(7),
      I3 => Q(7),
      O => v1_reg(3)
    );
\gmux.gm[3].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_23_out(6),
      I1 => \gmux.gm[4].gms.ms\(6),
      I2 => p_23_out(7),
      I3 => \gmux.gm[4].gms.ms\(7),
      O => v1_reg_0(3)
    );
\gmux.gm[4].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_23_out(8),
      I1 => Q(8),
      I2 => p_23_out(9),
      I3 => Q(9),
      O => v1_reg(4)
    );
\gmux.gm[4].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_23_out(8),
      I1 => \gmux.gm[4].gms.ms\(8),
      I2 => p_23_out(9),
      I3 => \gmux.gm[4].gms.ms\(9),
      O => v1_reg_0(4)
    );
rd_pntr_cdc_inst: entity work.design_1_adc_read_0_0_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(9 downto 0) => p_23_out(9 downto 0),
      src_clk => rd_clk,
      src_in_bin(9 downto 0) => \src_gray_ff_reg[9]_0\(9 downto 0)
    );
wr_pntr_cdc_inst: entity work.\design_1_adc_read_0_0_xpm_cdc_gray__2\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(9 downto 0) => WR_PNTR_RD(9 downto 0),
      src_clk => wr_clk,
      src_in_bin(9 downto 0) => \src_gray_ff_reg[9]\(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_rd_status_flags_as is
  port (
    empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_rd_status_flags_as : entity is "rd_status_flags_as";
end design_1_adc_read_0_0_rd_status_flags_as;

architecture STRUCTURE of design_1_adc_read_0_0_rd_status_flags_as is
  signal c0_n_0 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  empty <= ram_empty_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => ram_empty_fb_i,
      O => E(0)
    );
c0: entity work.design_1_adc_read_0_0_fifo_generator_v13_2_3_compare_17
     port map (
      comp1 => comp1,
      \out\ => ram_empty_fb_i,
      rd_en => rd_en,
      rd_en_reg => c0_n_0,
      v1_reg(4 downto 0) => v1_reg(4 downto 0)
    );
c1: entity work.design_1_adc_read_0_0_fifo_generator_v13_2_3_compare_18
     port map (
      comp1 => comp1,
      v1_reg_0(4 downto 0) => v1_reg_0(4 downto 0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => c0_n_0,
      Q => ram_empty_fb_i,
      R => '0'
    );
ram_empty_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => c0_n_0,
      Q => ram_empty_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_wr_status_flags_as is
  port (
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_wr_status_flags_as : entity is "wr_status_flags_as";
end design_1_adc_read_0_0_wr_status_flags_as;

architecture STRUCTURE of design_1_adc_read_0_0_wr_status_flags_as is
  signal c1_n_0 : STD_LOGIC;
  signal comp2 : STD_LOGIC;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
c1: entity work.design_1_adc_read_0_0_fifo_generator_v13_2_3_compare
     port map (
      comp2 => comp2,
      \out\ => ram_full_fb_i,
      v1_reg(4 downto 0) => v1_reg(4 downto 0),
      wr_en => wr_en,
      wr_en_reg => c1_n_0
    );
c2: entity work.design_1_adc_read_0_0_fifo_generator_v13_2_3_compare_16
     port map (
      comp2 => comp2,
      v1_reg_0(4 downto 0) => v1_reg_0(4 downto 0)
    );
ram_full_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => c1_n_0,
      Q => ram_full_fb_i,
      R => '0'
    );
ram_full_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => c1_n_0,
      Q => ram_full_i,
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ppma5WAQFYt+OxRKWRezOlRuLZTofN8zyfgXLEGlQzjMQezXsoEU1zfgEkuoMRXN18CE3c5GJiK8
ZMf57iC2DnJHhWcB3n1NFEoAECMnAYeFWqWSQL8/54LR4dsoPzreHD/352YgadmvFKnPaYkHAa5D
b67o+iT7J6PkYLmdH6AxjOzFW4+W+XnVoK+ASNvVlvAPG0Bkj4hxWqZP6qBMg7cdavuMT7XV/EWi
8eCNpyxL543ErcV3jhAckdYbdGlu7f/6bPhWB2vaTgmXVgh5ulEzAauxWDHM/Oo+jCxrN0fE3OU/
eztYrtENNU1GGuzZAsTASeNLlFFAtuCia092sA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eGZC+BZlU6XUbl6m4Fq0oBK4zwLeZpAdHU0Mwhy/ANqxgKEKSHE9NQ0ZHJqtSe8PzN8/HTMDzQJf
aTHom23emp6T7YUX/jRqU3+vVpb7UpsmwM+Ofre3KhIxoaSKs2jroW3AGNPr/6NsAEiNXfxp/VNW
NYVfYKl1RxCmUgTpcUZQGnEMu22WrVbe0HWQG9WwFcqMOJ9z9bDOgGzm7w+SZwRI22q0iLyVJ4xe
xFsR2YPVtT6PSJsChDdlLEFFrEdkbiG19mtJxJlitlzVy+7LdRbOiLMKuwJGg7SvC20h/5BkxJ4x
tnmaVjurH7v7hicQkBVM42RLe0XmQLiJlUkQYQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31200)
`protect data_block
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
D0Bc1OyD1Jo5xeaIdrWJ74I6CoJV
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_blk_mem_gen_generic_cstr is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end design_1_adc_read_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of design_1_adc_read_0_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.design_1_adc_read_0_0_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\(9 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\(9 downto 0),
      E(0) => E(0),
      Q(9 downto 0) => Q(9 downto 0),
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_rd_logic is
  port (
    empty : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_rd_logic : entity is "rd_logic";
end design_1_adc_read_0_0_rd_logic;

architecture STRUCTURE of design_1_adc_read_0_0_rd_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \c0/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \c1/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  E(0) <= \^e\(0);
\gras.rsts\: entity work.design_1_adc_read_0_0_rd_status_flags_as
     port map (
      E(0) => \^e\(0),
      empty => empty,
      rd_clk => rd_clk,
      rd_en => rd_en,
      v1_reg(4 downto 0) => \c0/v1_reg\(4 downto 0),
      v1_reg_0(4 downto 0) => \c1/v1_reg\(4 downto 0)
    );
rpntr: entity work.design_1_adc_read_0_0_rd_bin_cntr
     port map (
      E(0) => \^e\(0),
      Q(9 downto 0) => Q(9 downto 0),
      WR_PNTR_RD(9 downto 0) => WR_PNTR_RD(9 downto 0),
      rd_clk => rd_clk,
      v1_reg(4 downto 0) => \c0/v1_reg\(4 downto 0),
      v1_reg_0(4 downto 0) => \c1/v1_reg\(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_wr_logic is
  port (
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gic0.gc0.count_d1_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gic0.gc0.count_d2_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_wr_logic : entity is "wr_logic";
end design_1_adc_read_0_0_wr_logic;

architecture STRUCTURE of design_1_adc_read_0_0_wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
\gwas.wsts\: entity work.design_1_adc_read_0_0_wr_status_flags_as
     port map (
      E(0) => \^e\(0),
      full => full,
      v1_reg(4 downto 0) => v1_reg(4 downto 0),
      v1_reg_0(4 downto 0) => v1_reg_0(4 downto 0),
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wpntr: entity work.design_1_adc_read_0_0_wr_bin_cntr
     port map (
      E(0) => \^e\(0),
      Q(9 downto 0) => Q(9 downto 0),
      \gic0.gc0.count_d1_reg[9]_0\(9 downto 0) => \gic0.gc0.count_d1_reg[9]\(9 downto 0),
      \gic0.gc0.count_d2_reg[9]_0\(9 downto 0) => \gic0.gc0.count_d2_reg[9]\(9 downto 0),
      wr_clk => wr_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aGpaSPFaPjW6F/JK0VUp7nUqbe/2ofMMxEZSaGeW4u626Kg5iddN8dZfxGBrxtDuZgCPU8vJ6iFE
evmCL5rRSEIUD60iUMhbuPvfhBsbQ627DlZxSKBG+mrPWq0hF812clvfXy88KF/J1rP76K4gm6dd
z2L+3nU0aLKT8jNbuccuPZMJwDoSaAO+CexpXyBIjjpnuMJuLaNEJKotF7cCFX0ECPSqaykS8akE
ZqQYRuLk3lEYU9L+Guw245bYAJVBHWbxI+w3iNfw8jc57fbzWnJLJjihFakb4ydc4oD2ge6M5ABG
1aXscQDk4UT+ddb3e8WFJ1h2yUJjLDmFHVA64g==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
yi/T8DLI3oD1iROw1Ab/Q/5P8IirajCgpNwBpMzFPqCSLJWkpWuXl9GgJ88IKvZv61guiWLDqOst
91+/cg+5h7M6PvMouk/rhfiUXtujMGFviu7/67PKjokvayJmZSpVTjjVqeYXFTFALqBlFoGyaauU
CQd5LA2oIaHqxAhVlmaQYOs1lzhMTrTa7BtPaZX1fFeQoc3uROlEK6OqSzr0/QIZoqZkS6rIIDZO
h1ggmbG7wlo57WQnd/bMXtEAhqVo8Nid1Iqa4rGpCfEcuzNBERwNqE89yRfVZr/C7NMtRMnqlKxO
ux3biPsjuleU+xBqHZkrhNjH/1G3IruJa7fbcA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35696)
`protect data_block
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
ukxIwfNYFGtgg52bbYA=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_blk_mem_gen_top is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end design_1_adc_read_0_0_blk_mem_gen_top;

architecture STRUCTURE of design_1_adc_read_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.design_1_adc_read_0_0_blk_mem_gen_generic_cstr
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\(9 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\(9 downto 0),
      E(0) => E(0),
      Q(9 downto 0) => Q(9 downto 0),
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mapxnntdO15OmHMuGh/MkazdvcKpJrQETlgXeMiTUsafIeSZ5Wi9sUNrzpojl99+j+RISP3I4TNp
RvoJktHCBY5G2Cqk4ZiE9ixetikHaUfR1SbUHGbgPIceulhit1bc1AZLIWK0IlwUVm0k7shOIe6w
5uNlmyEntEF89hMdjsKm9UMKz/L5avNuCsyZu6aipWTPSjiIR/7aeyH2Osa+UahzupQnIkKSBnKp
ciIuDeYhyVROkss/41l8NrxjnYhALuApVYycTnKnxl0TcycXm4IgfY3l84AWFxUjyOOtH8h4xREJ
1QaEnHlz3sfPvEMp3MfjYJY2+VB946HakZIiAg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PukpkxLBoLoFiWXiRQg2pTF0Cs7mtIWl7lgRLXY9yZK/wJ8KZW5SEoMZLrOEyo4oDSzd1ai2Qwjy
9NNC46Cm3eLNpeBBhCv6fvucsY5h2/3OiznkXG4EcMtn1VQM73I1aRfnq6ricFl0bEfBXgf/i5hO
p2e/Xl8OaHILPgt+2s9FQhsyVJOOM4yeSsUwQHR7Tjh72GKVeVXrCK0AY4hvZ5+HGEosZlUvV6Ld
GPhpx1LKJjF2w+kFxcefzuEBEgKc5RmW/dDF9/rw5INfdLzFxx6Rfc3uCxIMM9ixc1Kaw5r6Nani
VzgMlpA4GID9nauNPkAffS1QD6/9g+D9C/eatw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17936)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_blk_mem_gen_v8_4_2_synth is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_blk_mem_gen_v8_4_2_synth : entity is "blk_mem_gen_v8_4_2_synth";
end design_1_adc_read_0_0_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of design_1_adc_read_0_0_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.design_1_adc_read_0_0_blk_mem_gen_top
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\(9 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\(9 downto 0),
      E(0) => E(0),
      Q(9 downto 0) => Q(9 downto 0),
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FJXxp9Ee1cbLNdRf1nGW80b6jIkO4wZwtmHuF0GU7MaLqGfKnmcayo3xN4Z8yYJQC4HMMQlip6OD
z586oqBCgimuCcWah3YhIsHCcxozU4RaeFghfhNtLcxBjIsSLFmte2WjT55+94ey5o5ThSQ+jME6
YjGTmyOOv/APl92vYwLRqfJM9YjtcztSiL02mVqZyg/vGWdJnVXztI5pKQ17F7rPvFJsu2S6vGFX
GTUZCrfeNbSDLpgLRwbzQkS2bX2JPREJ7VGlc4BGwl6M5irdWUvQ5MlxzppXpncskKxUXz4Jwx41
/YmYFuWZY8brw+auWswhmpP9Qvwk5ojR/Goomg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EElKZ04zHfHTlU8IkR2me+FYxFRlmu7cp+n4UozruVffFRzVXoRvi0cKAemjSnpPBOV4b8J55we9
6Uv4gjEKKYy1W9meFFsMQ9xV89TR6It4JJ+dMnmU6rDC/KHJjC6c62ApJZhZdxKZTQd1KScj7qzI
vfVlgvIhF5ou/I/eWjzBEBQhwuO5qkRHsmo2T1V65rJb61+Rgh/3NEb90UOS9taUkwyj1YQVQ+tT
JIThZKY5qXr33RPkWnOboamoC7jjsGhQB9ePqN//2jYDcIjR7oMWEYcp8arKCof7hSKoqoBuxQjm
9EUZWE4eEydzJ4gv8pSWmEm5lPYnTFE16cOAEg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20048)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_blk_mem_gen_v8_4_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_v8_4_2";
end design_1_adc_read_0_0_blk_mem_gen_v8_4_2;

architecture STRUCTURE of design_1_adc_read_0_0_blk_mem_gen_v8_4_2 is
begin
inst_blk_mem_gen: entity work.design_1_adc_read_0_0_blk_mem_gen_v8_4_2_synth
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\(9 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\(9 downto 0),
      E(0) => E(0),
      Q(9 downto 0) => Q(9 downto 0),
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_c_addsub_v12_0_12 is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    ADD : in STD_LOGIC;
    C_IN : in STD_LOGIC;
    CE : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    C_OUT : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute C_ADD_MODE : integer;
  attribute C_ADD_MODE of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 1;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is "0";
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 8;
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 1;
  attribute C_BYPASS_LOW : integer;
  attribute C_BYPASS_LOW of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_B_CONSTANT : integer;
  attribute C_B_CONSTANT of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 1;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is "10000011";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 8;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_BYPASS : integer;
  attribute C_HAS_BYPASS of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_C_IN : integer;
  attribute C_HAS_C_IN of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_C_OUT : integer;
  attribute C_HAS_C_OUT of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 1;
  attribute C_OUT_WIDTH : integer;
  attribute C_OUT_WIDTH of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 8;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_c_addsub_v12_0_12 : entity is "c_addsub_v12_0_12";
end design_1_adc_read_0_0_c_addsub_v12_0_12;

architecture STRUCTURE of design_1_adc_read_0_0_c_addsub_v12_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xst_addsub_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of xst_addsub : label is "0";
  attribute C_BORROW_LOW of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_BYPASS of xst_addsub : label is 1;
  attribute C_CE_OVERRIDES_SCLR of xst_addsub : label is 0;
  attribute C_HAS_CE of xst_addsub : label is 0;
  attribute C_HAS_SCLR of xst_addsub : label is 0;
  attribute C_HAS_SINIT of xst_addsub : label is 0;
  attribute C_HAS_SSET of xst_addsub : label is 0;
  attribute C_IMPLEMENTATION of xst_addsub : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of xst_addsub : label is 1;
  attribute C_SINIT_VAL of xst_addsub : label is "0";
  attribute C_VERBOSITY of xst_addsub : label is 0;
  attribute C_XDEVICEFAMILY of xst_addsub : label is "zynq";
  attribute c_a_type of xst_addsub : label is 1;
  attribute c_a_width of xst_addsub : label is 8;
  attribute c_add_mode of xst_addsub : label is 1;
  attribute c_b_constant of xst_addsub : label is 1;
  attribute c_b_type of xst_addsub : label is 1;
  attribute c_b_value of xst_addsub : label is "10000011";
  attribute c_b_width of xst_addsub : label is 8;
  attribute c_bypass_low of xst_addsub : label is 0;
  attribute c_has_bypass of xst_addsub : label is 0;
  attribute c_has_c_in of xst_addsub : label is 0;
  attribute c_has_c_out of xst_addsub : label is 0;
  attribute c_latency of xst_addsub : label is 1;
  attribute c_out_width of xst_addsub : label is 8;
  attribute downgradeipidentifiedwarnings of xst_addsub : label is "yes";
begin
  C_OUT <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xst_addsub: entity work.design_1_adc_read_0_0_c_addsub_v12_0_12_viv
     port map (
      A(7 downto 0) => A(7 downto 0),
      ADD => '0',
      B(7 downto 0) => B"00000000",
      BYPASS => '0',
      CE => '0',
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_xst_addsub_C_OUT_UNCONNECTED,
      S(7 downto 0) => S(7 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
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
HNGBhcYgK/uaLMRjT9vELO6Ygo4aluD6Ubrgtb0IkJAJ41CEOa6+Snw4HVbTAaINdlBOqKG2QBSX
2nys94+tdHD+7WbtxEigKXNZkMoybRFFwL/HFXLYBmrz7CNwnLxn/6OPFyh9OrvusrLJR9gZMvOT
g4fQ5eETe957oFwmHLTTSDkJ3FZTTehPssLGM00CnknmxDmkRRbdNyv6Nt+yqQ586+DcK0yOnseL
nnGXb1nb0FcvOrHGlKhTlfJuxHxDc2B21kv1nr0IoI7O75NZI8iDwlYujgYNl+u5YaKrFIM0wItB
u4l8ZIBNunIRrOqc3HTgiOZCmGT3hkhK2iYQoQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
JjQpjSRXrMOfN15sCTWzz2CmMGvQlR4DEjg/wpkuzmX4tbdMHxRL6C6UP+WbuunTZi7MHs14IC9O
Gu3YAIyMZEnMkeDwQzqitiR9phQ8Dh5OCqyxT6Z7T8ynCQNrthevjIfHV4brPt1YG8xm3nEb6iVh
U6uzACmaID+Q3ad7TKTjcS/HE2ayAe/Y/yjL5SkTMr0igJQwsgxjgrE5lce7j6yZbbY20Pord6Pb
IL3E0EeAQ35T9n227xiooqCDumGus6tDd/DiF16iI4CdoQOW44qs03qQjqa19BMxUmUh/Hr27pPG
geFsuRxOHDMsx82KbNqCaJEqsXPwNKepH4ww9g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31696)
`protect data_block
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
cIxeHA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_c_addsub_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adc_read_0_0_c_addsub_0 : entity is "c_addsub_0,c_addsub_v12_0_12,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adc_read_0_0_c_addsub_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_c_addsub_0 : entity is "c_addsub_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_adc_read_0_0_c_addsub_0 : entity is "c_addsub_v12_0_12,Vivado 2018.3";
end design_1_adc_read_0_0_c_addsub_0;

architecture STRUCTURE of design_1_adc_read_0_0_c_addsub_0 is
  signal NLW_U0_C_OUT_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_BORROW_LOW : integer;
  attribute C_BORROW_LOW of U0 : label is 1;
  attribute C_CE_OVERRIDES_BYPASS : integer;
  attribute C_CE_OVERRIDES_BYPASS of U0 : label is 1;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute c_a_type : integer;
  attribute c_a_type of U0 : label is 1;
  attribute c_a_width : integer;
  attribute c_a_width of U0 : label is 8;
  attribute c_add_mode : integer;
  attribute c_add_mode of U0 : label is 1;
  attribute c_b_constant : integer;
  attribute c_b_constant of U0 : label is 1;
  attribute c_b_type : integer;
  attribute c_b_type of U0 : label is 1;
  attribute c_b_value : string;
  attribute c_b_value of U0 : label is "10000011";
  attribute c_b_width : integer;
  attribute c_b_width of U0 : label is 8;
  attribute c_bypass_low : integer;
  attribute c_bypass_low of U0 : label is 0;
  attribute c_has_bypass : integer;
  attribute c_has_bypass of U0 : label is 0;
  attribute c_has_c_in : integer;
  attribute c_has_c_in of U0 : label is 0;
  attribute c_has_c_out : integer;
  attribute c_has_c_out of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_out_width : integer;
  attribute c_out_width of U0 : label is 8;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of S : signal is "xilinx.com:signal:data:1.0 s_intf DATA";
  attribute X_INTERFACE_PARAMETER of S : signal is "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef";
begin
U0: entity work.design_1_adc_read_0_0_c_addsub_v12_0_12
     port map (
      A(7 downto 0) => A(7 downto 0),
      ADD => '1',
      B(7 downto 0) => B"00000000",
      BYPASS => '0',
      CE => '1',
      CLK => CLK,
      C_IN => '0',
      C_OUT => NLW_U0_C_OUT_UNCONNECTED,
      S(7 downto 0) => S(7 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_floating_point_v7_1_7 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_a_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_a_tlast : in STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_b_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_b_tlast : in STD_LOGIC;
    s_axis_c_tvalid : in STD_LOGIC;
    s_axis_c_tready : out STD_LOGIC;
    s_axis_c_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute C_ACCUM_INPUT_MSB of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is -1;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 8;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 8;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 8;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 1;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 8;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 8;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 8;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 1;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 8;
  attribute C_FIXED_DATA_UNSIGNED : integer;
  attribute C_FIXED_DATA_UNSIGNED of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 1;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 6;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 1;
  attribute C_RATE : integer;
  attribute C_RATE of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 1;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 24;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 1;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 32;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 1;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is "floating_point_v7_1_7";
  attribute c_has_add : integer;
  attribute c_has_add of design_1_adc_read_0_0_floating_point_v7_1_7 : entity is 0;
end design_1_adc_read_0_0_floating_point_v7_1_7;

architecture STRUCTURE of design_1_adc_read_0_0_floating_point_v7_1_7 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_result_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_i_synth_m_axis_result_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_s_axis_c_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_s_axis_operation_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_m_axis_result_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 28 downto 27 );
  signal NLW_i_synth_m_axis_result_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUM_INPUT_MSB of i_synth : label is 0;
  attribute C_ACCUM_LSB of i_synth : label is -1;
  attribute C_ACCUM_MSB of i_synth : label is 32;
  attribute C_A_FRACTION_WIDTH of i_synth : label is 0;
  attribute C_A_TDATA_WIDTH of i_synth : label is 8;
  attribute C_A_TUSER_WIDTH of i_synth : label is 1;
  attribute C_BRAM_USAGE of i_synth : label is 0;
  attribute C_B_FRACTION_WIDTH of i_synth : label is 0;
  attribute C_B_TDATA_WIDTH of i_synth : label is 8;
  attribute C_B_TUSER_WIDTH of i_synth : label is 1;
  attribute C_COMPARE_OPERATION of i_synth : label is 8;
  attribute C_C_FRACTION_WIDTH of i_synth : label is 0;
  attribute C_C_TDATA_WIDTH of i_synth : label is 8;
  attribute C_C_TUSER_WIDTH of i_synth : label is 1;
  attribute C_C_WIDTH of i_synth : label is 8;
  attribute C_FIXED_DATA_UNSIGNED of i_synth : label is 0;
  attribute C_HAS_ABSOLUTE of i_synth : label is 0;
  attribute C_HAS_ACCUMULATOR_A of i_synth : label is 0;
  attribute C_HAS_ACCUMULATOR_S of i_synth : label is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of i_synth : label is 0;
  attribute C_HAS_ACCUM_OVERFLOW of i_synth : label is 0;
  attribute C_HAS_ACLKEN of i_synth : label is 0;
  attribute C_HAS_ARESETN of i_synth : label is 0;
  attribute C_HAS_A_TLAST of i_synth : label is 0;
  attribute C_HAS_A_TUSER of i_synth : label is 0;
  attribute C_HAS_B of i_synth : label is 0;
  attribute C_HAS_B_TLAST of i_synth : label is 0;
  attribute C_HAS_B_TUSER of i_synth : label is 0;
  attribute C_HAS_C of i_synth : label is 0;
  attribute C_HAS_COMPARE of i_synth : label is 0;
  attribute C_HAS_C_TLAST of i_synth : label is 0;
  attribute C_HAS_C_TUSER of i_synth : label is 0;
  attribute C_HAS_DIVIDE of i_synth : label is 0;
  attribute C_HAS_DIVIDE_BY_ZERO of i_synth : label is 0;
  attribute C_HAS_EXPONENTIAL of i_synth : label is 0;
  attribute C_HAS_FIX_TO_FLT of i_synth : label is 1;
  attribute C_HAS_FLT_TO_FIX of i_synth : label is 0;
  attribute C_HAS_FLT_TO_FLT of i_synth : label is 0;
  attribute C_HAS_FMA of i_synth : label is 0;
  attribute C_HAS_FMS of i_synth : label is 0;
  attribute C_HAS_INVALID_OP of i_synth : label is 0;
  attribute C_HAS_LOGARITHM of i_synth : label is 0;
  attribute C_HAS_MULTIPLY of i_synth : label is 0;
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
  attribute C_MULT_USAGE of i_synth : label is 0;
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
  attribute c_a_width of i_synth : label is 8;
  attribute c_b_width of i_synth : label is 8;
  attribute c_has_add of i_synth : label is 0;
  attribute c_latency of i_synth : label is 6;
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  m_axis_result_tdata(31 downto 29) <= \^m_axis_result_tdata\(31 downto 29);
  m_axis_result_tdata(28) <= \<const0>\;
  m_axis_result_tdata(27) <= \<const0>\;
  m_axis_result_tdata(26 downto 0) <= \^m_axis_result_tdata\(26 downto 0);
  m_axis_result_tlast <= \<const0>\;
  m_axis_result_tuser(0) <= \<const0>\;
  s_axis_b_tready <= \<const0>\;
  s_axis_c_tready <= \<const0>\;
  s_axis_operation_tready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_synth: entity work.design_1_adc_read_0_0_floating_point_v7_1_7_viv
     port map (
      aclk => aclk,
      aclken => '0',
      aresetn => '0',
      m_axis_result_tdata(31 downto 29) => \^m_axis_result_tdata\(31 downto 29),
      m_axis_result_tdata(28 downto 27) => NLW_i_synth_m_axis_result_tdata_UNCONNECTED(28 downto 27),
      m_axis_result_tdata(26 downto 0) => \^m_axis_result_tdata\(26 downto 0),
      m_axis_result_tlast => NLW_i_synth_m_axis_result_tlast_UNCONNECTED,
      m_axis_result_tready => m_axis_result_tready,
      m_axis_result_tuser(0) => NLW_i_synth_m_axis_result_tuser_UNCONNECTED(0),
      m_axis_result_tvalid => m_axis_result_tvalid,
      s_axis_a_tdata(7 downto 0) => s_axis_a_tdata(7 downto 0),
      s_axis_a_tlast => '0',
      s_axis_a_tready => s_axis_a_tready,
      s_axis_a_tuser(0) => '0',
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(7 downto 0) => B"00000000",
      s_axis_b_tlast => '0',
      s_axis_b_tready => NLW_i_synth_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tuser(0) => '0',
      s_axis_b_tvalid => '0',
      s_axis_c_tdata(7 downto 0) => B"00000000",
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
entity \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ is
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
  attribute C_ACCUM_INPUT_MSB of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is -31;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 24;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 32;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 24;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 1;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 32;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 8;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 24;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 1;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 32;
  attribute C_FIXED_DATA_UNSIGNED : integer;
  attribute C_FIXED_DATA_UNSIGNED of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 1;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 1;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 2;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 2;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 1;
  attribute C_RATE : integer;
  attribute C_RATE of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 1;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 24;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 1;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 32;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 1;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is "floating_point_v7_1_7";
  attribute c_has_add : integer;
  attribute c_has_add of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ : entity is 0;
end \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\;

architecture STRUCTURE of \design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\ is
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
  attribute C_BRAM_USAGE of i_synth : label is 0;
  attribute C_B_FRACTION_WIDTH of i_synth : label is 24;
  attribute C_B_TDATA_WIDTH of i_synth : label is 32;
  attribute C_B_TUSER_WIDTH of i_synth : label is 1;
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
  attribute c_a_width of i_synth : label is 32;
  attribute c_b_width of i_synth : label is 32;
  attribute c_has_add of i_synth : label is 0;
  attribute c_latency of i_synth : label is 2;
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
i_synth: entity work.\design_1_adc_read_0_0_floating_point_v7_1_7_viv__parameterized1\
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
entity design_1_adc_read_0_0_memory is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_memory : entity is "memory";
end design_1_adc_read_0_0_memory;

architecture STRUCTURE of design_1_adc_read_0_0_memory is
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.design_1_adc_read_0_0_blk_mem_gen_v8_4_2
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\(9 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\(9 downto 0),
      E(0) => E(0),
      Q(9 downto 0) => Q(9 downto 0),
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_fix_float is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adc_read_0_0_fix_float : entity is "fix_float,floating_point_v7_1_7,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adc_read_0_0_fix_float : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_fix_float : entity is "fix_float";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_adc_read_0_0_fix_float : entity is "floating_point_v7_1_7,Vivado 2018.3";
end design_1_adc_read_0_0_fix_float;

architecture STRUCTURE of design_1_adc_read_0_0_fix_float is
  signal \^m_axis_result_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axis_result_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_c_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_operation_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_result_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 28 downto 27 );
  signal NLW_U0_m_axis_result_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of U0 : label is 0;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of U0 : label is -1;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of U0 : label is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of U0 : label is 0;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of U0 : label is 8;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of U0 : label is 1;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of U0 : label is 0;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of U0 : label is 0;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of U0 : label is 8;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of U0 : label is 1;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of U0 : label is 8;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of U0 : label is 0;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of U0 : label is 8;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of U0 : label is 1;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of U0 : label is 8;
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
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of U0 : label is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of U0 : label is 0;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of U0 : label is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of U0 : label is 0;
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
  attribute C_HAS_FIX_TO_FLT of U0 : label is 1;
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
  attribute C_HAS_MULTIPLY of U0 : label is 0;
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
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of U0 : label is 0;
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
  attribute c_a_width : integer;
  attribute c_a_width of U0 : label is 8;
  attribute c_b_width : integer;
  attribute c_b_width of U0 : label is 8;
  attribute c_has_add : integer;
  attribute c_has_add of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 6;
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
  attribute X_INTERFACE_PARAMETER of s_axis_a_tvalid : signal is "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_result_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TDATA";
  attribute X_INTERFACE_INFO of s_axis_a_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA";
begin
  m_axis_result_tdata(31 downto 30) <= \^m_axis_result_tdata\(31 downto 30);
  m_axis_result_tdata(29) <= \^m_axis_result_tdata\(27);
  m_axis_result_tdata(28) <= \^m_axis_result_tdata\(27);
  m_axis_result_tdata(27 downto 0) <= \^m_axis_result_tdata\(27 downto 0);
U0: entity work.design_1_adc_read_0_0_floating_point_v7_1_7
     port map (
      aclk => aclk,
      aclken => '1',
      aresetn => '1',
      m_axis_result_tdata(31 downto 30) => \^m_axis_result_tdata\(31 downto 30),
      m_axis_result_tdata(29) => \^m_axis_result_tdata\(27),
      m_axis_result_tdata(28 downto 27) => NLW_U0_m_axis_result_tdata_UNCONNECTED(28 downto 27),
      m_axis_result_tdata(26 downto 0) => \^m_axis_result_tdata\(26 downto 0),
      m_axis_result_tlast => NLW_U0_m_axis_result_tlast_UNCONNECTED,
      m_axis_result_tready => m_axis_result_tready,
      m_axis_result_tuser(0) => NLW_U0_m_axis_result_tuser_UNCONNECTED(0),
      m_axis_result_tvalid => m_axis_result_tvalid,
      s_axis_a_tdata(7 downto 0) => s_axis_a_tdata(7 downto 0),
      s_axis_a_tlast => '0',
      s_axis_a_tready => s_axis_a_tready,
      s_axis_a_tuser(0) => '0',
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(7 downto 0) => B"00000000",
      s_axis_b_tlast => '0',
      s_axis_b_tready => NLW_U0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tuser(0) => '0',
      s_axis_b_tvalid => '0',
      s_axis_c_tdata(7 downto 0) => B"00000000",
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
entity design_1_adc_read_0_0_floating_multiply is
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
  attribute CHECK_LICENSE_TYPE of design_1_adc_read_0_0_floating_multiply : entity is "floating_multiply,floating_point_v7_1_7,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adc_read_0_0_floating_multiply : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_floating_multiply : entity is "floating_multiply";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_adc_read_0_0_floating_multiply : entity is "floating_point_v7_1_7,Vivado 2018.3";
end design_1_adc_read_0_0_floating_multiply;

architecture STRUCTURE of design_1_adc_read_0_0_floating_multiply is
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
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of U0 : label is 0;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of U0 : label is 24;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of U0 : label is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of U0 : label is 1;
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
  attribute c_a_width : integer;
  attribute c_a_width of U0 : label is 32;
  attribute c_b_width : integer;
  attribute c_b_width of U0 : label is 32;
  attribute c_has_add : integer;
  attribute c_has_add of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 2;
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
U0: entity work.\design_1_adc_read_0_0_floating_point_v7_1_7__parameterized1\
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
entity design_1_adc_read_0_0_fifo_generator_ramfifo is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_fifo_generator_ramfifo : entity is "fifo_generator_ramfifo";
end design_1_adc_read_0_0_fifo_generator_ramfifo;

architecture STRUCTURE of design_1_adc_read_0_0_fifo_generator_ramfifo is
  signal \gwas.wsts/c1/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gwas.wsts/c2/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_18_out : STD_LOGIC;
  signal p_22_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ram_rd_en_i : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
\gntv_or_sync_fifo.gcx.clkx\: entity work.design_1_adc_read_0_0_clk_x_pntrs
     port map (
      Q(9 downto 0) => p_13_out(9 downto 0),
      WR_PNTR_RD(9 downto 0) => p_22_out(9 downto 0),
      \gmux.gm[4].gms.ms\(9 downto 0) => wr_pntr_plus2(9 downto 0),
      rd_clk => rd_clk,
      \src_gray_ff_reg[9]\(9 downto 0) => p_12_out(9 downto 0),
      \src_gray_ff_reg[9]_0\(9 downto 0) => p_0_out(9 downto 0),
      v1_reg(4 downto 0) => \gwas.wsts/c1/v1_reg\(4 downto 0),
      v1_reg_0(4 downto 0) => \gwas.wsts/c2/v1_reg\(4 downto 0),
      wr_clk => wr_clk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.design_1_adc_read_0_0_rd_logic
     port map (
      E(0) => ram_rd_en_i,
      Q(9 downto 0) => p_0_out(9 downto 0),
      WR_PNTR_RD(9 downto 0) => p_22_out(9 downto 0),
      empty => empty,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.design_1_adc_read_0_0_wr_logic
     port map (
      E(0) => p_18_out,
      Q(9 downto 0) => wr_pntr_plus2(9 downto 0),
      full => full,
      \gic0.gc0.count_d1_reg[9]\(9 downto 0) => p_13_out(9 downto 0),
      \gic0.gc0.count_d2_reg[9]\(9 downto 0) => p_12_out(9 downto 0),
      v1_reg(4 downto 0) => \gwas.wsts/c1/v1_reg\(4 downto 0),
      v1_reg_0(4 downto 0) => \gwas.wsts/c2/v1_reg\(4 downto 0),
      wr_clk => wr_clk,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.design_1_adc_read_0_0_memory
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0) => ram_rd_en_i,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\(9 downto 0) => p_12_out(9 downto 0),
      E(0) => p_18_out,
      Q(9 downto 0) => p_0_out(9 downto 0),
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_fifo_generator_top is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_fifo_generator_top : entity is "fifo_generator_top";
end design_1_adc_read_0_0_fifo_generator_top;

architecture STRUCTURE of design_1_adc_read_0_0_fifo_generator_top is
begin
\grf.rf\: entity work.design_1_adc_read_0_0_fifo_generator_ramfifo
     port map (
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_fifo_generator_v13_2_3_synth is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_fifo_generator_v13_2_3_synth : entity is "fifo_generator_v13_2_3_synth";
end design_1_adc_read_0_0_fifo_generator_v13_2_3_synth;

architecture STRUCTURE of design_1_adc_read_0_0_fifo_generator_v13_2_3_synth is
begin
\gconvfifo.rf\: entity work.design_1_adc_read_0_0_fifo_generator_top
     port map (
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_fifo_generator_v13_2_3 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 8;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 8;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1021;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1020;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_fifo_generator_v13_2_3 : entity is "fifo_generator_v13_2_3";
end design_1_adc_read_0_0_fifo_generator_v13_2_3;

architecture STRUCTURE of design_1_adc_read_0_0_fifo_generator_v13_2_3 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(9) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
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
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.design_1_adc_read_0_0_fifo_generator_v13_2_3_synth
     port map (
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_en => rd_en,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_fifo_generator_0 is
  port (
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adc_read_0_0_fifo_generator_0 : entity is "fifo_generator_0,fifo_generator_v13_2_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adc_read_0_0_fifo_generator_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_fifo_generator_0 : entity is "fifo_generator_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_adc_read_0_0_fifo_generator_0 : entity is "fifo_generator_v13_2_3,Vivado 2018.3";
end design_1_adc_read_0_0_fifo_generator_0;

architecture STRUCTURE of design_1_adc_read_0_0_fifo_generator_0 is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 8;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 8;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1020;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute X_INTERFACE_INFO of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute X_INTERFACE_INFO of rd_clk : signal is "xilinx.com:signal:clock:1.0 read_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rd_clk : signal is "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute X_INTERFACE_INFO of wr_clk : signal is "xilinx.com:signal:clock:1.0 write_clk CLK";
  attribute X_INTERFACE_PARAMETER of wr_clk : signal is "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute X_INTERFACE_INFO of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute X_INTERFACE_INFO of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
U0: entity work.design_1_adc_read_0_0_fifo_generator_v13_2_3
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => rd_clk,
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0_adc_read is
  port (
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_read_0_0_adc_read : entity is "adc_read";
end design_1_adc_read_0_0_adc_read;

architecture STRUCTURE of design_1_adc_read_0_0_adc_read is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \fifo_din[7]_i_2_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rd_en : STD_LOGIC;
  signal rd_en_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rd_en_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_en_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_en_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_en_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_en_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal rd_en_i_1_n_0 : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
  signal sub_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sub_dout_float : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wr_en : STD_LOGIC;
  signal wr_en_i_1_n_0 : STD_LOGIC;
  signal NLW_adc_conversion_f0_m_axis_result_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_adc_conversion_f0_s_axis_a_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_adc_conversion_f0_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_f0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_f0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fix_float_fl0_m_axis_result_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fix_float_fl0_s_axis_a_tready_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of adc_conversion_f0 : label is "floating_multiply,floating_point_v7_1_7,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of adc_conversion_f0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of adc_conversion_f0 : label is "floating_point_v7_1_7,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of c_addsub_s0 : label is "c_addsub_0,c_addsub_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings of c_addsub_s0 : label is "yes";
  attribute x_core_info of c_addsub_s0 : label is "c_addsub_v12_0_12,Vivado 2018.3";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifo_din[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \fifo_din[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \fifo_din[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \fifo_din[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \fifo_din[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \fifo_din[5]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \fifo_din[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \fifo_din[7]_i_1\ : label is "soft_lutpair64";
  attribute CHECK_LICENSE_TYPE of fifo_generator_f0 : label is "fifo_generator_0,fifo_generator_v13_2_3,{}";
  attribute downgradeipidentifiedwarnings of fifo_generator_f0 : label is "yes";
  attribute x_core_info of fifo_generator_f0 : label is "fifo_generator_v13_2_3,Vivado 2018.3";
  attribute CHECK_LICENSE_TYPE of fix_float_fl0 : label is "fix_float,floating_point_v7_1_7,{}";
  attribute downgradeipidentifiedwarnings of fix_float_fl0 : label is "yes";
  attribute x_core_info of fix_float_fl0 : label is "floating_point_v7_1_7,Vivado 2018.3";
  attribute SOFT_HLUTNM of \rd_en_cnt[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rd_en_cnt[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rd_en_cnt[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rd_en_cnt[3]_i_2\ : label is "soft_lutpair63";
begin
  \^rst\ <= rst;
  pll_en <= \<const1>\;
  pll_rst <= \^rst\;
  power_en <= \<const1>\;
  pwdn <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
adc_conversion_f0: entity work.design_1_adc_read_0_0_floating_multiply
     port map (
      aclk => sys_clk,
      m_axis_result_tdata(31 downto 0) => adc_out(31 downto 0),
      m_axis_result_tready => '1',
      m_axis_result_tvalid => NLW_adc_conversion_f0_m_axis_result_tvalid_UNCONNECTED,
      s_axis_a_tdata(31 downto 0) => sub_dout_float(31 downto 0),
      s_axis_a_tready => NLW_adc_conversion_f0_s_axis_a_tready_UNCONNECTED,
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => B"00111100010100110011000010010100",
      s_axis_b_tready => NLW_adc_conversion_f0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tvalid => '1'
    );
c_addsub_s0: entity work.design_1_adc_read_0_0_c_addsub_0
     port map (
      A(7 downto 0) => dout(7 downto 0),
      CLK => sys_clk,
      S(7 downto 0) => sub_dout(7 downto 0)
    );
\fifo_din[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => port_a(0),
      I1 => port_b(0),
      I2 => sel_clk,
      O => p_1_in(0)
    );
\fifo_din[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => port_a(1),
      I1 => port_b(1),
      I2 => sel_clk,
      O => p_1_in(1)
    );
\fifo_din[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => port_a(2),
      I1 => port_b(2),
      I2 => sel_clk,
      O => p_1_in(2)
    );
\fifo_din[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => port_a(3),
      I1 => port_b(3),
      I2 => sel_clk,
      O => p_1_in(3)
    );
\fifo_din[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => port_a(4),
      I1 => port_b(4),
      I2 => sel_clk,
      O => p_1_in(4)
    );
\fifo_din[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => port_a(5),
      I1 => port_b(5),
      I2 => sel_clk,
      O => p_1_in(5)
    );
\fifo_din[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => port_a(6),
      I1 => port_b(6),
      I2 => sel_clk,
      O => p_1_in(6)
    );
\fifo_din[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => port_a(7),
      I1 => port_b(7),
      I2 => sel_clk,
      O => p_1_in(7)
    );
\fifo_din[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rst\,
      O => \fifo_din[7]_i_2_n_0\
    );
\fifo_din_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => locked0,
      CLR => \fifo_din[7]_i_2_n_0\,
      D => p_1_in(0),
      Q => fifo_din(0)
    );
\fifo_din_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => locked0,
      CLR => \fifo_din[7]_i_2_n_0\,
      D => p_1_in(1),
      Q => fifo_din(1)
    );
\fifo_din_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => locked0,
      CLR => \fifo_din[7]_i_2_n_0\,
      D => p_1_in(2),
      Q => fifo_din(2)
    );
\fifo_din_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => locked0,
      CLR => \fifo_din[7]_i_2_n_0\,
      D => p_1_in(3),
      Q => fifo_din(3)
    );
\fifo_din_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => locked0,
      CLR => \fifo_din[7]_i_2_n_0\,
      D => p_1_in(4),
      Q => fifo_din(4)
    );
\fifo_din_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => locked0,
      CLR => \fifo_din[7]_i_2_n_0\,
      D => p_1_in(5),
      Q => fifo_din(5)
    );
\fifo_din_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => locked0,
      CLR => \fifo_din[7]_i_2_n_0\,
      D => p_1_in(6),
      Q => fifo_din(6)
    );
\fifo_din_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => locked0,
      CLR => \fifo_din[7]_i_2_n_0\,
      D => p_1_in(7),
      Q => fifo_din(7)
    );
fifo_generator_f0: entity work.design_1_adc_read_0_0_fifo_generator_0
     port map (
      din(7 downto 0) => fifo_din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => NLW_fifo_generator_f0_empty_UNCONNECTED,
      full => NLW_fifo_generator_f0_full_UNCONNECTED,
      rd_clk => sys_clk,
      rd_en => rd_en,
      wr_clk => adc_clk,
      wr_en => wr_en
    );
fix_float_fl0: entity work.design_1_adc_read_0_0_fix_float
     port map (
      aclk => sys_clk,
      m_axis_result_tdata(31 downto 0) => sub_dout_float(31 downto 0),
      m_axis_result_tready => '1',
      m_axis_result_tvalid => NLW_fix_float_fl0_m_axis_result_tvalid_UNCONNECTED,
      s_axis_a_tdata(7 downto 0) => sub_dout(7 downto 0),
      s_axis_a_tready => NLW_fix_float_fl0_s_axis_a_tready_UNCONNECTED,
      s_axis_a_tvalid => '1'
    );
\rd_en_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => rd_en_cnt(3),
      I1 => rd_en_cnt(2),
      I2 => rd_en_cnt(1),
      I3 => rd_en_cnt(0),
      O => \rd_en_cnt[0]_i_1_n_0\
    );
\rd_en_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF0"
    )
        port map (
      I0 => rd_en_cnt(3),
      I1 => rd_en_cnt(2),
      I2 => rd_en_cnt(0),
      I3 => rd_en_cnt(1),
      O => \rd_en_cnt[1]_i_1_n_0\
    );
\rd_en_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BCCC"
    )
        port map (
      I0 => rd_en_cnt(3),
      I1 => rd_en_cnt(2),
      I2 => rd_en_cnt(0),
      I3 => rd_en_cnt(1),
      O => \rd_en_cnt[2]_i_1_n_0\
    );
\rd_en_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => locked0,
      I1 => rd_en_cnt(3),
      I2 => rd_en_cnt(2),
      I3 => rd_en_cnt(0),
      I4 => rd_en_cnt(1),
      O => \rd_en_cnt[3]_i_1_n_0\
    );
\rd_en_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => rd_en_cnt(3),
      I1 => rd_en_cnt(2),
      I2 => rd_en_cnt(0),
      I3 => rd_en_cnt(1),
      O => \rd_en_cnt[3]_i_2_n_0\
    );
\rd_en_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \rd_en_cnt[3]_i_1_n_0\,
      CLR => \fifo_din[7]_i_2_n_0\,
      D => \rd_en_cnt[0]_i_1_n_0\,
      Q => rd_en_cnt(0)
    );
\rd_en_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \rd_en_cnt[3]_i_1_n_0\,
      CLR => \fifo_din[7]_i_2_n_0\,
      D => \rd_en_cnt[1]_i_1_n_0\,
      Q => rd_en_cnt(1)
    );
\rd_en_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \rd_en_cnt[3]_i_1_n_0\,
      CLR => \fifo_din[7]_i_2_n_0\,
      D => \rd_en_cnt[2]_i_1_n_0\,
      Q => rd_en_cnt(2)
    );
\rd_en_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => \rd_en_cnt[3]_i_1_n_0\,
      CLR => \fifo_din[7]_i_2_n_0\,
      D => \rd_en_cnt[3]_i_2_n_0\,
      Q => rd_en_cnt(3)
    );
rd_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => rd_en_cnt(3),
      I1 => rd_en_cnt(2),
      I2 => rd_en_cnt(0),
      I3 => rd_en_cnt(1),
      I4 => rd_en,
      O => rd_en_i_1_n_0
    );
rd_en_reg: unisim.vcomponents.FDCE
     port map (
      C => sys_clk,
      CE => '1',
      CLR => \fifo_din[7]_i_2_n_0\,
      D => rd_en_i_1_n_0,
      Q => rd_en
    );
wr_en_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => locked0,
      I1 => wr_en,
      O => wr_en_i_1_n_0
    );
wr_en_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => adc_clk,
      CE => '1',
      CLR => \fifo_din[7]_i_2_n_0\,
      D => wr_en_i_1_n_0,
      Q => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_read_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_adc_read_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adc_read_0_0 : entity is "design_1_adc_read_0_0,adc_read,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_adc_read_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_adc_read_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_adc_read_0_0 : entity is "adc_read,Vivado 2018.3";
end design_1_adc_read_0_0;

architecture STRUCTURE of design_1_adc_read_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_clk : signal is "xilinx.com:signal:clock:1.0 adc_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of adc_clk : signal is "XIL_INTERFACENAME adc_clk, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pll_rst : signal is "xilinx.com:signal:reset:1.0 pll_rst RST";
  attribute X_INTERFACE_PARAMETER of pll_rst : signal is "XIL_INTERFACENAME pll_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sel_clk : signal is "xilinx.com:signal:clock:1.0 sel_clk CLK";
  attribute X_INTERFACE_PARAMETER of sel_clk : signal is "XIL_INTERFACENAME sel_clk, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, FREQ_HZ 250000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0";
begin
inst: entity work.design_1_adc_read_0_0_adc_read
     port map (
      adc_clk => adc_clk,
      adc_out(31 downto 0) => adc_out(31 downto 0),
      locked0 => locked0,
      pll_en => pll_en,
      pll_rst => pll_rst,
      port_a(7 downto 0) => port_a(7 downto 0),
      port_b(7 downto 0) => port_b(7 downto 0),
      power_en => power_en,
      pwdn => pwdn,
      rst => rst,
      sel_clk => sel_clk,
      sys_clk => sys_clk
    );
end STRUCTURE;
