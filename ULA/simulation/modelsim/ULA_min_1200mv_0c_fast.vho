-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "09/25/2018 20:02:38"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ULA IS
    PORT (
	i_SEL : IN std_logic_vector(2 DOWNTO 0);
	i_RS1 : IN std_logic_vector(15 DOWNTO 0);
	i_RS2 : IN std_logic_vector(15 DOWNTO 0);
	o_ULA : OUT std_logic_vector(15 DOWNTO 0)
	);
END ULA;

-- Design Ports Information
-- o_ULA[0]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_ULA[1]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_ULA[2]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_ULA[3]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_ULA[4]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_ULA[5]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_ULA[6]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_ULA[7]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_ULA[8]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_ULA[9]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_ULA[10]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_ULA[11]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_ULA[12]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_ULA[13]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_ULA[14]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_ULA[15]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS2[0]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_SEL[2]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS1[0]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_SEL[0]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_SEL[1]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS2[1]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS1[1]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS1[2]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS2[2]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS1[3]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS2[3]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS1[4]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS2[4]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS1[5]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS2[5]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS1[6]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS2[6]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS1[7]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS2[7]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS1[8]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS2[8]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS1[9]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS2[9]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS1[10]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS2[10]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS1[11]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS2[11]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS1[12]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS2[12]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS1[13]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS2[13]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS1[14]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS2[14]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS1[15]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RS2[15]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ULA IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_i_SEL : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_i_RS1 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_i_RS2 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_o_ULA : std_logic_vector(15 DOWNTO 0);
SIGNAL \o_ULA[0]~output_o\ : std_logic;
SIGNAL \o_ULA[1]~output_o\ : std_logic;
SIGNAL \o_ULA[2]~output_o\ : std_logic;
SIGNAL \o_ULA[3]~output_o\ : std_logic;
SIGNAL \o_ULA[4]~output_o\ : std_logic;
SIGNAL \o_ULA[5]~output_o\ : std_logic;
SIGNAL \o_ULA[6]~output_o\ : std_logic;
SIGNAL \o_ULA[7]~output_o\ : std_logic;
SIGNAL \o_ULA[8]~output_o\ : std_logic;
SIGNAL \o_ULA[9]~output_o\ : std_logic;
SIGNAL \o_ULA[10]~output_o\ : std_logic;
SIGNAL \o_ULA[11]~output_o\ : std_logic;
SIGNAL \o_ULA[12]~output_o\ : std_logic;
SIGNAL \o_ULA[13]~output_o\ : std_logic;
SIGNAL \o_ULA[14]~output_o\ : std_logic;
SIGNAL \o_ULA[15]~output_o\ : std_logic;
SIGNAL \i_SEL[2]~input_o\ : std_logic;
SIGNAL \i_RS2[0]~input_o\ : std_logic;
SIGNAL \i_RS1[0]~input_o\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \i_SEL[0]~input_o\ : std_logic;
SIGNAL \Mux15~3_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \i_SEL[1]~input_o\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Mux15~4_combout\ : std_logic;
SIGNAL \i_RS1[1]~input_o\ : std_logic;
SIGNAL \i_RS2[1]~input_o\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Mux14~2_combout\ : std_logic;
SIGNAL \Mux14~3_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \Mux14~4_combout\ : std_logic;
SIGNAL \i_RS2[2]~input_o\ : std_logic;
SIGNAL \i_RS1[2]~input_o\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \Mux13~3_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \Mux13~4_combout\ : std_logic;
SIGNAL \i_RS1[3]~input_o\ : std_logic;
SIGNAL \i_RS2[3]~input_o\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Mux12~2_combout\ : std_logic;
SIGNAL \Mux12~3_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \Mux12~4_combout\ : std_logic;
SIGNAL \i_RS2[4]~input_o\ : std_logic;
SIGNAL \i_RS1[4]~input_o\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Mux11~2_combout\ : std_logic;
SIGNAL \Mux11~3_combout\ : std_logic;
SIGNAL \Mux11~4_combout\ : std_logic;
SIGNAL \i_RS1[5]~input_o\ : std_logic;
SIGNAL \i_RS2[5]~input_o\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Mux10~2_combout\ : std_logic;
SIGNAL \Mux10~3_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \Mux10~4_combout\ : std_logic;
SIGNAL \i_RS1[6]~input_o\ : std_logic;
SIGNAL \i_RS2[6]~input_o\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \Mux9~3_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \Mux9~4_combout\ : std_logic;
SIGNAL \i_RS2[7]~input_o\ : std_logic;
SIGNAL \i_RS1[7]~input_o\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Mux8~2_combout\ : std_logic;
SIGNAL \Mux8~3_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \Mux8~4_combout\ : std_logic;
SIGNAL \i_RS1[8]~input_o\ : std_logic;
SIGNAL \i_RS2[8]~input_o\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Mux7~3_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Mux7~4_combout\ : std_logic;
SIGNAL \i_RS1[9]~input_o\ : std_logic;
SIGNAL \i_RS2[9]~input_o\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Add1~17\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \Mux6~3_combout\ : std_logic;
SIGNAL \Mux6~4_combout\ : std_logic;
SIGNAL \i_RS2[10]~input_o\ : std_logic;
SIGNAL \i_RS1[10]~input_o\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add1~19\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Mux5~3_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux5~4_combout\ : std_logic;
SIGNAL \i_RS1[11]~input_o\ : std_logic;
SIGNAL \i_RS2[11]~input_o\ : std_logic;
SIGNAL \Add1~21\ : std_logic;
SIGNAL \Add1~22_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Mux4~3_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux4~4_combout\ : std_logic;
SIGNAL \i_RS1[12]~input_o\ : std_logic;
SIGNAL \i_RS2[12]~input_o\ : std_logic;
SIGNAL \Add1~23\ : std_logic;
SIGNAL \Add1~24_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \i_RS1[13]~input_o\ : std_logic;
SIGNAL \i_RS2[13]~input_o\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Add1~25\ : std_logic;
SIGNAL \Add1~26_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \Mux2~4_combout\ : std_logic;
SIGNAL \i_RS1[14]~input_o\ : std_logic;
SIGNAL \i_RS2[14]~input_o\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Add1~27\ : std_logic;
SIGNAL \Add1~28_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \Mux1~3_combout\ : std_logic;
SIGNAL \Mux1~4_combout\ : std_logic;
SIGNAL \i_RS2[15]~input_o\ : std_logic;
SIGNAL \i_RS1[15]~input_o\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Add1~29\ : std_logic;
SIGNAL \Add1~30_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \Mux0~3_combout\ : std_logic;
SIGNAL \Mux0~4_combout\ : std_logic;

BEGIN

ww_i_SEL <= i_SEL;
ww_i_RS1 <= i_RS1;
ww_i_RS2 <= i_RS2;
o_ULA <= ww_o_ULA;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X21_Y0_N2
\o_ULA[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux15~4_combout\,
	devoe => ww_devoe,
	o => \o_ULA[0]~output_o\);

-- Location: IOOBUF_X52_Y9_N2
\o_ULA[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux14~4_combout\,
	devoe => ww_devoe,
	o => \o_ULA[1]~output_o\);

-- Location: IOOBUF_X52_Y12_N9
\o_ULA[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux13~4_combout\,
	devoe => ww_devoe,
	o => \o_ULA[2]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\o_ULA[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux12~4_combout\,
	devoe => ww_devoe,
	o => \o_ULA[3]~output_o\);

-- Location: IOOBUF_X50_Y0_N9
\o_ULA[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux11~4_combout\,
	devoe => ww_devoe,
	o => \o_ULA[4]~output_o\);

-- Location: IOOBUF_X52_Y10_N2
\o_ULA[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux10~4_combout\,
	devoe => ww_devoe,
	o => \o_ULA[5]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\o_ULA[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~4_combout\,
	devoe => ww_devoe,
	o => \o_ULA[6]~output_o\);

-- Location: IOOBUF_X52_Y18_N9
\o_ULA[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux8~4_combout\,
	devoe => ww_devoe,
	o => \o_ULA[7]~output_o\);

-- Location: IOOBUF_X52_Y10_N9
\o_ULA[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~4_combout\,
	devoe => ww_devoe,
	o => \o_ULA[8]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\o_ULA[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~4_combout\,
	devoe => ww_devoe,
	o => \o_ULA[9]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\o_ULA[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~4_combout\,
	devoe => ww_devoe,
	o => \o_ULA[10]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\o_ULA[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~4_combout\,
	devoe => ww_devoe,
	o => \o_ULA[11]~output_o\);

-- Location: IOOBUF_X52_Y11_N9
\o_ULA[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~4_combout\,
	devoe => ww_devoe,
	o => \o_ULA[12]~output_o\);

-- Location: IOOBUF_X10_Y0_N2
\o_ULA[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~4_combout\,
	devoe => ww_devoe,
	o => \o_ULA[13]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\o_ULA[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~4_combout\,
	devoe => ww_devoe,
	o => \o_ULA[14]~output_o\);

-- Location: IOOBUF_X52_Y9_N9
\o_ULA[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux0~4_combout\,
	devoe => ww_devoe,
	o => \o_ULA[15]~output_o\);

-- Location: IOIBUF_X27_Y0_N1
\i_SEL[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_SEL(2),
	o => \i_SEL[2]~input_o\);

-- Location: IOIBUF_X27_Y0_N8
\i_RS2[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS2(0),
	o => \i_RS2[0]~input_o\);

-- Location: IOIBUF_X31_Y0_N8
\i_RS1[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS1(0),
	o => \i_RS1[0]~input_o\);

-- Location: LCCOMB_X37_Y1_N0
\Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\i_RS2[0]~input_o\ & (\i_RS1[0]~input_o\ $ (VCC))) # (!\i_RS2[0]~input_o\ & ((\i_RS1[0]~input_o\) # (GND)))
-- \Add0~1\ = CARRY((\i_RS1[0]~input_o\) # (!\i_RS2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS2[0]~input_o\,
	datab => \i_RS1[0]~input_o\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: IOIBUF_X41_Y0_N8
\i_SEL[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_SEL(0),
	o => \i_SEL[0]~input_o\);

-- Location: LCCOMB_X37_Y2_N22
\Mux15~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux15~3_combout\ = (\i_SEL[0]~input_o\ & ((\i_SEL[2]~input_o\ & ((!\i_RS1[0]~input_o\))) # (!\i_SEL[2]~input_o\ & (\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[2]~input_o\,
	datab => \Add0~0_combout\,
	datac => \i_SEL[0]~input_o\,
	datad => \i_RS1[0]~input_o\,
	combout => \Mux15~3_combout\);

-- Location: LCCOMB_X36_Y2_N0
\Add1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\i_RS1[0]~input_o\ & (\i_RS2[0]~input_o\ $ (VCC))) # (!\i_RS1[0]~input_o\ & (\i_RS2[0]~input_o\ & VCC))
-- \Add1~1\ = CARRY((\i_RS1[0]~input_o\ & \i_RS2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[0]~input_o\,
	datab => \i_RS2[0]~input_o\,
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X37_Y2_N20
\Mux15~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = (!\i_SEL[0]~input_o\ & \Add1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_SEL[0]~input_o\,
	datac => \Add1~0_combout\,
	combout => \Mux15~2_combout\);

-- Location: IOIBUF_X34_Y0_N1
\i_SEL[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_SEL(1),
	o => \i_SEL[1]~input_o\);

-- Location: LCCOMB_X37_Y2_N16
\Mux15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\i_SEL[2]~input_o\ & (((\i_SEL[0]~input_o\)))) # (!\i_SEL[2]~input_o\ & ((\i_RS2[0]~input_o\ & ((\i_SEL[0]~input_o\) # (\i_RS1[0]~input_o\))) # (!\i_RS2[0]~input_o\ & (\i_SEL[0]~input_o\ & \i_RS1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[2]~input_o\,
	datab => \i_RS2[0]~input_o\,
	datac => \i_SEL[0]~input_o\,
	datad => \i_RS1[0]~input_o\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X37_Y2_N2
\Mux15~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = (\i_SEL[2]~input_o\ & ((\Mux15~0_combout\ & ((!\Add1~0_combout\))) # (!\Mux15~0_combout\ & (!\i_RS2[0]~input_o\)))) # (!\i_SEL[2]~input_o\ & (((\Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[2]~input_o\,
	datab => \i_RS2[0]~input_o\,
	datac => \Add1~0_combout\,
	datad => \Mux15~0_combout\,
	combout => \Mux15~1_combout\);

-- Location: LCCOMB_X37_Y2_N0
\Mux15~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux15~4_combout\ = (\i_SEL[1]~input_o\ & (((\Mux15~1_combout\)))) # (!\i_SEL[1]~input_o\ & ((\Mux15~3_combout\) # ((\Mux15~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~3_combout\,
	datab => \Mux15~2_combout\,
	datac => \i_SEL[1]~input_o\,
	datad => \Mux15~1_combout\,
	combout => \Mux15~4_combout\);

-- Location: IOIBUF_X31_Y0_N15
\i_RS1[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS1(1),
	o => \i_RS1[1]~input_o\);

-- Location: IOIBUF_X43_Y0_N1
\i_RS2[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS2(1),
	o => \i_RS2[1]~input_o\);

-- Location: LCCOMB_X36_Y2_N2
\Add1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\i_RS1[1]~input_o\ & ((\i_RS2[1]~input_o\ & (\Add1~1\ & VCC)) # (!\i_RS2[1]~input_o\ & (!\Add1~1\)))) # (!\i_RS1[1]~input_o\ & ((\i_RS2[1]~input_o\ & (!\Add1~1\)) # (!\i_RS2[1]~input_o\ & ((\Add1~1\) # (GND)))))
-- \Add1~3\ = CARRY((\i_RS1[1]~input_o\ & (!\i_RS2[1]~input_o\ & !\Add1~1\)) # (!\i_RS1[1]~input_o\ & ((!\Add1~1\) # (!\i_RS2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[1]~input_o\,
	datab => \i_RS2[1]~input_o\,
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X37_Y1_N2
\Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\i_RS1[1]~input_o\ & ((\i_RS2[1]~input_o\ & (!\Add0~1\)) # (!\i_RS2[1]~input_o\ & (\Add0~1\ & VCC)))) # (!\i_RS1[1]~input_o\ & ((\i_RS2[1]~input_o\ & ((\Add0~1\) # (GND))) # (!\i_RS2[1]~input_o\ & (!\Add0~1\))))
-- \Add0~3\ = CARRY((\i_RS1[1]~input_o\ & (\i_RS2[1]~input_o\ & !\Add0~1\)) # (!\i_RS1[1]~input_o\ & ((\i_RS2[1]~input_o\) # (!\Add0~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[1]~input_o\,
	datab => \i_RS2[1]~input_o\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X38_Y1_N28
\Mux14~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux14~2_combout\ = (\i_SEL[1]~input_o\ & (\i_SEL[0]~input_o\)) # (!\i_SEL[1]~input_o\ & ((\i_SEL[0]~input_o\ & ((\Add0~2_combout\))) # (!\i_SEL[0]~input_o\ & (\Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[1]~input_o\,
	datab => \i_SEL[0]~input_o\,
	datac => \Add1~2_combout\,
	datad => \Add0~2_combout\,
	combout => \Mux14~2_combout\);

-- Location: LCCOMB_X38_Y1_N30
\Mux14~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux14~3_combout\ = (\i_SEL[1]~input_o\ & ((\i_RS1[1]~input_o\ & ((\i_RS2[1]~input_o\) # (\Mux14~2_combout\))) # (!\i_RS1[1]~input_o\ & (\i_RS2[1]~input_o\ & \Mux14~2_combout\)))) # (!\i_SEL[1]~input_o\ & (((\Mux14~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[1]~input_o\,
	datab => \i_RS1[1]~input_o\,
	datac => \i_RS2[1]~input_o\,
	datad => \Mux14~2_combout\,
	combout => \Mux14~3_combout\);

-- Location: LCCOMB_X38_Y1_N16
\Mux14~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (\i_SEL[1]~input_o\ & (((\i_SEL[0]~input_o\)))) # (!\i_SEL[1]~input_o\ & (\i_RS1[1]~input_o\ $ (((\i_RS2[1]~input_o\) # (\i_SEL[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[1]~input_o\,
	datab => \i_RS1[1]~input_o\,
	datac => \i_RS2[1]~input_o\,
	datad => \i_SEL[0]~input_o\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X38_Y1_N2
\Mux14~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = (\i_SEL[1]~input_o\ & ((\Mux14~0_combout\ & ((!\Add1~2_combout\))) # (!\Mux14~0_combout\ & (!\i_RS2[1]~input_o\)))) # (!\i_SEL[1]~input_o\ & (((\Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[1]~input_o\,
	datab => \i_RS2[1]~input_o\,
	datac => \Add1~2_combout\,
	datad => \Mux14~0_combout\,
	combout => \Mux14~1_combout\);

-- Location: LCCOMB_X38_Y1_N8
\Mux14~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux14~4_combout\ = (\i_SEL[2]~input_o\ & ((\Mux14~1_combout\))) # (!\i_SEL[2]~input_o\ & (\Mux14~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux14~3_combout\,
	datac => \i_SEL[2]~input_o\,
	datad => \Mux14~1_combout\,
	combout => \Mux14~4_combout\);

-- Location: IOIBUF_X18_Y0_N8
\i_RS2[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS2(2),
	o => \i_RS2[2]~input_o\);

-- Location: IOIBUF_X50_Y0_N1
\i_RS1[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS1(2),
	o => \i_RS1[2]~input_o\);

-- Location: LCCOMB_X36_Y2_N4
\Add1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = ((\i_RS2[2]~input_o\ $ (\i_RS1[2]~input_o\ $ (!\Add1~3\)))) # (GND)
-- \Add1~5\ = CARRY((\i_RS2[2]~input_o\ & ((\i_RS1[2]~input_o\) # (!\Add1~3\))) # (!\i_RS2[2]~input_o\ & (\i_RS1[2]~input_o\ & !\Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS2[2]~input_o\,
	datab => \i_RS1[2]~input_o\,
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X37_Y1_N4
\Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((\i_RS1[2]~input_o\ $ (\i_RS2[2]~input_o\ $ (\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((\i_RS1[2]~input_o\ & ((!\Add0~3\) # (!\i_RS2[2]~input_o\))) # (!\i_RS1[2]~input_o\ & (!\i_RS2[2]~input_o\ & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[2]~input_o\,
	datab => \i_RS2[2]~input_o\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X38_Y1_N14
\Mux13~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = (\i_SEL[1]~input_o\ & (((\i_SEL[0]~input_o\)))) # (!\i_SEL[1]~input_o\ & ((\i_SEL[0]~input_o\ & ((\Add0~4_combout\))) # (!\i_SEL[0]~input_o\ & (\Add1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[1]~input_o\,
	datab => \Add1~4_combout\,
	datac => \Add0~4_combout\,
	datad => \i_SEL[0]~input_o\,
	combout => \Mux13~2_combout\);

-- Location: LCCOMB_X38_Y1_N0
\Mux13~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux13~3_combout\ = (\i_RS2[2]~input_o\ & ((\Mux13~2_combout\) # ((\i_SEL[1]~input_o\ & \i_RS1[2]~input_o\)))) # (!\i_RS2[2]~input_o\ & (\Mux13~2_combout\ & ((\i_RS1[2]~input_o\) # (!\i_SEL[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS2[2]~input_o\,
	datab => \Mux13~2_combout\,
	datac => \i_SEL[1]~input_o\,
	datad => \i_RS1[2]~input_o\,
	combout => \Mux13~3_combout\);

-- Location: LCCOMB_X38_Y1_N10
\Mux13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\i_SEL[0]~input_o\ & (((\i_SEL[1]~input_o\)))) # (!\i_SEL[0]~input_o\ & (\i_RS2[2]~input_o\ $ (((\i_SEL[1]~input_o\) # (\i_RS1[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS2[2]~input_o\,
	datab => \i_SEL[0]~input_o\,
	datac => \i_SEL[1]~input_o\,
	datad => \i_RS1[2]~input_o\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X38_Y1_N20
\Mux13~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (\Mux13~0_combout\ & (((!\Add1~4_combout\)) # (!\i_SEL[0]~input_o\))) # (!\Mux13~0_combout\ & (\i_SEL[0]~input_o\ & (!\i_RS1[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~0_combout\,
	datab => \i_SEL[0]~input_o\,
	datac => \i_RS1[2]~input_o\,
	datad => \Add1~4_combout\,
	combout => \Mux13~1_combout\);

-- Location: LCCOMB_X38_Y1_N18
\Mux13~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux13~4_combout\ = (\i_SEL[2]~input_o\ & ((\Mux13~1_combout\))) # (!\i_SEL[2]~input_o\ & (\Mux13~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux13~3_combout\,
	datac => \i_SEL[2]~input_o\,
	datad => \Mux13~1_combout\,
	combout => \Mux13~4_combout\);

-- Location: IOIBUF_X41_Y0_N15
\i_RS1[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS1(3),
	o => \i_RS1[3]~input_o\);

-- Location: IOIBUF_X43_Y0_N8
\i_RS2[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS2(3),
	o => \i_RS2[3]~input_o\);

-- Location: LCCOMB_X37_Y1_N6
\Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\i_RS1[3]~input_o\ & ((\i_RS2[3]~input_o\ & (!\Add0~5\)) # (!\i_RS2[3]~input_o\ & (\Add0~5\ & VCC)))) # (!\i_RS1[3]~input_o\ & ((\i_RS2[3]~input_o\ & ((\Add0~5\) # (GND))) # (!\i_RS2[3]~input_o\ & (!\Add0~5\))))
-- \Add0~7\ = CARRY((\i_RS1[3]~input_o\ & (\i_RS2[3]~input_o\ & !\Add0~5\)) # (!\i_RS1[3]~input_o\ & ((\i_RS2[3]~input_o\) # (!\Add0~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[3]~input_o\,
	datab => \i_RS2[3]~input_o\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X36_Y2_N6
\Add1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (\i_RS1[3]~input_o\ & ((\i_RS2[3]~input_o\ & (\Add1~5\ & VCC)) # (!\i_RS2[3]~input_o\ & (!\Add1~5\)))) # (!\i_RS1[3]~input_o\ & ((\i_RS2[3]~input_o\ & (!\Add1~5\)) # (!\i_RS2[3]~input_o\ & ((\Add1~5\) # (GND)))))
-- \Add1~7\ = CARRY((\i_RS1[3]~input_o\ & (!\i_RS2[3]~input_o\ & !\Add1~5\)) # (!\i_RS1[3]~input_o\ & ((!\Add1~5\) # (!\i_RS2[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[3]~input_o\,
	datab => \i_RS2[3]~input_o\,
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X37_Y2_N14
\Mux12~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux12~2_combout\ = (\i_SEL[0]~input_o\ & ((\Add0~6_combout\) # ((\i_SEL[1]~input_o\)))) # (!\i_SEL[0]~input_o\ & (((\Add1~6_combout\ & !\i_SEL[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datab => \Add1~6_combout\,
	datac => \i_SEL[0]~input_o\,
	datad => \i_SEL[1]~input_o\,
	combout => \Mux12~2_combout\);

-- Location: LCCOMB_X37_Y2_N8
\Mux12~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux12~3_combout\ = (\i_RS1[3]~input_o\ & ((\Mux12~2_combout\) # ((\i_SEL[1]~input_o\ & \i_RS2[3]~input_o\)))) # (!\i_RS1[3]~input_o\ & (\Mux12~2_combout\ & ((\i_RS2[3]~input_o\) # (!\i_SEL[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[3]~input_o\,
	datab => \Mux12~2_combout\,
	datac => \i_SEL[1]~input_o\,
	datad => \i_RS2[3]~input_o\,
	combout => \Mux12~3_combout\);

-- Location: LCCOMB_X37_Y2_N10
\Mux12~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\i_SEL[0]~input_o\ & (((\i_SEL[1]~input_o\)))) # (!\i_SEL[0]~input_o\ & (\i_RS2[3]~input_o\ $ (((\i_RS1[3]~input_o\) # (\i_SEL[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[3]~input_o\,
	datab => \i_SEL[0]~input_o\,
	datac => \i_SEL[1]~input_o\,
	datad => \i_RS2[3]~input_o\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X37_Y2_N12
\Mux12~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = (\i_SEL[0]~input_o\ & ((\Mux12~0_combout\ & ((!\Add1~6_combout\))) # (!\Mux12~0_combout\ & (!\i_RS1[3]~input_o\)))) # (!\i_SEL[0]~input_o\ & (((\Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[3]~input_o\,
	datab => \i_SEL[0]~input_o\,
	datac => \Add1~6_combout\,
	datad => \Mux12~0_combout\,
	combout => \Mux12~1_combout\);

-- Location: LCCOMB_X37_Y2_N18
\Mux12~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux12~4_combout\ = (\i_SEL[2]~input_o\ & ((\Mux12~1_combout\))) # (!\i_SEL[2]~input_o\ & (\Mux12~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux12~3_combout\,
	datac => \i_SEL[2]~input_o\,
	datad => \Mux12~1_combout\,
	combout => \Mux12~4_combout\);

-- Location: IOIBUF_X46_Y0_N8
\i_RS2[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS2(4),
	o => \i_RS2[4]~input_o\);

-- Location: IOIBUF_X48_Y0_N1
\i_RS1[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS1(4),
	o => \i_RS1[4]~input_o\);

-- Location: LCCOMB_X36_Y2_N8
\Add1~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = ((\i_RS2[4]~input_o\ $ (\i_RS1[4]~input_o\ $ (!\Add1~7\)))) # (GND)
-- \Add1~9\ = CARRY((\i_RS2[4]~input_o\ & ((\i_RS1[4]~input_o\) # (!\Add1~7\))) # (!\i_RS2[4]~input_o\ & (\i_RS1[4]~input_o\ & !\Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS2[4]~input_o\,
	datab => \i_RS1[4]~input_o\,
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X37_Y3_N16
\Mux11~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\i_SEL[0]~input_o\ & (\i_SEL[1]~input_o\)) # (!\i_SEL[0]~input_o\ & (\i_RS2[4]~input_o\ $ (((\i_SEL[1]~input_o\) # (\i_RS1[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[0]~input_o\,
	datab => \i_SEL[1]~input_o\,
	datac => \i_RS1[4]~input_o\,
	datad => \i_RS2[4]~input_o\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X37_Y3_N26
\Mux11~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = (\Mux11~0_combout\ & (((!\i_SEL[0]~input_o\)) # (!\Add1~8_combout\))) # (!\Mux11~0_combout\ & (((!\i_RS1[4]~input_o\ & \i_SEL[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~8_combout\,
	datab => \Mux11~0_combout\,
	datac => \i_RS1[4]~input_o\,
	datad => \i_SEL[0]~input_o\,
	combout => \Mux11~1_combout\);

-- Location: LCCOMB_X37_Y1_N8
\Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ((\i_RS2[4]~input_o\ $ (\i_RS1[4]~input_o\ $ (\Add0~7\)))) # (GND)
-- \Add0~9\ = CARRY((\i_RS2[4]~input_o\ & (\i_RS1[4]~input_o\ & !\Add0~7\)) # (!\i_RS2[4]~input_o\ & ((\i_RS1[4]~input_o\) # (!\Add0~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS2[4]~input_o\,
	datab => \i_RS1[4]~input_o\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X37_Y3_N20
\Mux11~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux11~2_combout\ = (\i_SEL[1]~input_o\ & (((\i_SEL[0]~input_o\)))) # (!\i_SEL[1]~input_o\ & ((\i_SEL[0]~input_o\ & ((\Add0~8_combout\))) # (!\i_SEL[0]~input_o\ & (\Add1~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~8_combout\,
	datab => \i_SEL[1]~input_o\,
	datac => \Add0~8_combout\,
	datad => \i_SEL[0]~input_o\,
	combout => \Mux11~2_combout\);

-- Location: LCCOMB_X37_Y3_N14
\Mux11~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux11~3_combout\ = (\i_SEL[1]~input_o\ & ((\Mux11~2_combout\ & ((\i_RS1[4]~input_o\) # (\i_RS2[4]~input_o\))) # (!\Mux11~2_combout\ & (\i_RS1[4]~input_o\ & \i_RS2[4]~input_o\)))) # (!\i_SEL[1]~input_o\ & (\Mux11~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[1]~input_o\,
	datab => \Mux11~2_combout\,
	datac => \i_RS1[4]~input_o\,
	datad => \i_RS2[4]~input_o\,
	combout => \Mux11~3_combout\);

-- Location: LCCOMB_X37_Y3_N8
\Mux11~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux11~4_combout\ = (\i_SEL[2]~input_o\ & (\Mux11~1_combout\)) # (!\i_SEL[2]~input_o\ & ((\Mux11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~1_combout\,
	datab => \Mux11~3_combout\,
	datac => \i_SEL[2]~input_o\,
	combout => \Mux11~4_combout\);

-- Location: IOIBUF_X18_Y0_N1
\i_RS1[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS1(5),
	o => \i_RS1[5]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\i_RS2[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS2(5),
	o => \i_RS2[5]~input_o\);

-- Location: LCCOMB_X36_Y2_N10
\Add1~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (\i_RS1[5]~input_o\ & ((\i_RS2[5]~input_o\ & (\Add1~9\ & VCC)) # (!\i_RS2[5]~input_o\ & (!\Add1~9\)))) # (!\i_RS1[5]~input_o\ & ((\i_RS2[5]~input_o\ & (!\Add1~9\)) # (!\i_RS2[5]~input_o\ & ((\Add1~9\) # (GND)))))
-- \Add1~11\ = CARRY((\i_RS1[5]~input_o\ & (!\i_RS2[5]~input_o\ & !\Add1~9\)) # (!\i_RS1[5]~input_o\ & ((!\Add1~9\) # (!\i_RS2[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[5]~input_o\,
	datab => \i_RS2[5]~input_o\,
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X37_Y1_N10
\Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\i_RS1[5]~input_o\ & ((\i_RS2[5]~input_o\ & (!\Add0~9\)) # (!\i_RS2[5]~input_o\ & (\Add0~9\ & VCC)))) # (!\i_RS1[5]~input_o\ & ((\i_RS2[5]~input_o\ & ((\Add0~9\) # (GND))) # (!\i_RS2[5]~input_o\ & (!\Add0~9\))))
-- \Add0~11\ = CARRY((\i_RS1[5]~input_o\ & (\i_RS2[5]~input_o\ & !\Add0~9\)) # (!\i_RS1[5]~input_o\ & ((\i_RS2[5]~input_o\) # (!\Add0~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[5]~input_o\,
	datab => \i_RS2[5]~input_o\,
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X37_Y3_N22
\Mux10~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux10~2_combout\ = (\i_SEL[1]~input_o\ & (((\i_SEL[0]~input_o\)))) # (!\i_SEL[1]~input_o\ & ((\i_SEL[0]~input_o\ & ((\Add0~10_combout\))) # (!\i_SEL[0]~input_o\ & (\Add1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~10_combout\,
	datab => \Add0~10_combout\,
	datac => \i_SEL[1]~input_o\,
	datad => \i_SEL[0]~input_o\,
	combout => \Mux10~2_combout\);

-- Location: LCCOMB_X37_Y3_N0
\Mux10~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux10~3_combout\ = (\Mux10~2_combout\ & ((\i_RS1[5]~input_o\) # ((\i_RS2[5]~input_o\) # (!\i_SEL[1]~input_o\)))) # (!\Mux10~2_combout\ & (\i_RS1[5]~input_o\ & (\i_SEL[1]~input_o\ & \i_RS2[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~2_combout\,
	datab => \i_RS1[5]~input_o\,
	datac => \i_SEL[1]~input_o\,
	datad => \i_RS2[5]~input_o\,
	combout => \Mux10~3_combout\);

-- Location: LCCOMB_X37_Y3_N18
\Mux10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\i_SEL[0]~input_o\ & (((\i_SEL[1]~input_o\)))) # (!\i_SEL[0]~input_o\ & (\i_RS2[5]~input_o\ $ (((\i_RS1[5]~input_o\) # (\i_SEL[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[0]~input_o\,
	datab => \i_RS1[5]~input_o\,
	datac => \i_SEL[1]~input_o\,
	datad => \i_RS2[5]~input_o\,
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X37_Y3_N12
\Mux10~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = (\Mux10~0_combout\ & (((!\i_SEL[0]~input_o\)) # (!\Add1~10_combout\))) # (!\Mux10~0_combout\ & (((!\i_RS1[5]~input_o\ & \i_SEL[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~10_combout\,
	datab => \Mux10~0_combout\,
	datac => \i_RS1[5]~input_o\,
	datad => \i_SEL[0]~input_o\,
	combout => \Mux10~1_combout\);

-- Location: LCCOMB_X37_Y3_N2
\Mux10~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux10~4_combout\ = (\i_SEL[2]~input_o\ & ((\Mux10~1_combout\))) # (!\i_SEL[2]~input_o\ & (\Mux10~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux10~3_combout\,
	datac => \i_SEL[2]~input_o\,
	datad => \Mux10~1_combout\,
	combout => \Mux10~4_combout\);

-- Location: IOIBUF_X46_Y0_N15
\i_RS1[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS1(6),
	o => \i_RS1[6]~input_o\);

-- Location: IOIBUF_X46_Y0_N22
\i_RS2[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS2(6),
	o => \i_RS2[6]~input_o\);

-- Location: LCCOMB_X37_Y1_N12
\Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\i_RS1[6]~input_o\ $ (\i_RS2[6]~input_o\ $ (\Add0~11\)))) # (GND)
-- \Add0~13\ = CARRY((\i_RS1[6]~input_o\ & ((!\Add0~11\) # (!\i_RS2[6]~input_o\))) # (!\i_RS1[6]~input_o\ & (!\i_RS2[6]~input_o\ & !\Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[6]~input_o\,
	datab => \i_RS2[6]~input_o\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X36_Y2_N12
\Add1~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = ((\i_RS1[6]~input_o\ $ (\i_RS2[6]~input_o\ $ (!\Add1~11\)))) # (GND)
-- \Add1~13\ = CARRY((\i_RS1[6]~input_o\ & ((\i_RS2[6]~input_o\) # (!\Add1~11\))) # (!\i_RS1[6]~input_o\ & (\i_RS2[6]~input_o\ & !\Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[6]~input_o\,
	datab => \i_RS2[6]~input_o\,
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X38_Y1_N24
\Mux9~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = (\i_SEL[1]~input_o\ & (((\i_SEL[0]~input_o\)))) # (!\i_SEL[1]~input_o\ & ((\i_SEL[0]~input_o\ & (\Add0~12_combout\)) # (!\i_SEL[0]~input_o\ & ((\Add1~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datab => \i_SEL[1]~input_o\,
	datac => \Add1~12_combout\,
	datad => \i_SEL[0]~input_o\,
	combout => \Mux9~2_combout\);

-- Location: LCCOMB_X38_Y1_N26
\Mux9~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux9~3_combout\ = (\i_RS1[6]~input_o\ & ((\Mux9~2_combout\) # ((\i_RS2[6]~input_o\ & \i_SEL[1]~input_o\)))) # (!\i_RS1[6]~input_o\ & (\Mux9~2_combout\ & ((\i_RS2[6]~input_o\) # (!\i_SEL[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[6]~input_o\,
	datab => \Mux9~2_combout\,
	datac => \i_RS2[6]~input_o\,
	datad => \i_SEL[1]~input_o\,
	combout => \Mux9~3_combout\);

-- Location: LCCOMB_X38_Y1_N4
\Mux9~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\i_SEL[0]~input_o\ & (((\i_SEL[1]~input_o\)))) # (!\i_SEL[0]~input_o\ & (\i_RS2[6]~input_o\ $ (((\i_RS1[6]~input_o\) # (\i_SEL[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[6]~input_o\,
	datab => \i_SEL[0]~input_o\,
	datac => \i_RS2[6]~input_o\,
	datad => \i_SEL[1]~input_o\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X38_Y1_N22
\Mux9~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\Mux9~0_combout\ & (((!\i_SEL[0]~input_o\) # (!\Add1~12_combout\)))) # (!\Mux9~0_combout\ & (!\i_RS1[6]~input_o\ & ((\i_SEL[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[6]~input_o\,
	datab => \Mux9~0_combout\,
	datac => \Add1~12_combout\,
	datad => \i_SEL[0]~input_o\,
	combout => \Mux9~1_combout\);

-- Location: LCCOMB_X38_Y1_N12
\Mux9~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux9~4_combout\ = (\i_SEL[2]~input_o\ & ((\Mux9~1_combout\))) # (!\i_SEL[2]~input_o\ & (\Mux9~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~3_combout\,
	datab => \i_SEL[2]~input_o\,
	datac => \Mux9~1_combout\,
	combout => \Mux9~4_combout\);

-- Location: IOIBUF_X36_Y0_N1
\i_RS2[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS2(7),
	o => \i_RS2[7]~input_o\);

-- Location: IOIBUF_X48_Y0_N8
\i_RS1[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS1(7),
	o => \i_RS1[7]~input_o\);

-- Location: LCCOMB_X36_Y2_N14
\Add1~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (\i_RS2[7]~input_o\ & ((\i_RS1[7]~input_o\ & (\Add1~13\ & VCC)) # (!\i_RS1[7]~input_o\ & (!\Add1~13\)))) # (!\i_RS2[7]~input_o\ & ((\i_RS1[7]~input_o\ & (!\Add1~13\)) # (!\i_RS1[7]~input_o\ & ((\Add1~13\) # (GND)))))
-- \Add1~15\ = CARRY((\i_RS2[7]~input_o\ & (!\i_RS1[7]~input_o\ & !\Add1~13\)) # (!\i_RS2[7]~input_o\ & ((!\Add1~13\) # (!\i_RS1[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS2[7]~input_o\,
	datab => \i_RS1[7]~input_o\,
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: LCCOMB_X37_Y1_N14
\Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\i_RS1[7]~input_o\ & ((\i_RS2[7]~input_o\ & (!\Add0~13\)) # (!\i_RS2[7]~input_o\ & (\Add0~13\ & VCC)))) # (!\i_RS1[7]~input_o\ & ((\i_RS2[7]~input_o\ & ((\Add0~13\) # (GND))) # (!\i_RS2[7]~input_o\ & (!\Add0~13\))))
-- \Add0~15\ = CARRY((\i_RS1[7]~input_o\ & (\i_RS2[7]~input_o\ & !\Add0~13\)) # (!\i_RS1[7]~input_o\ & ((\i_RS2[7]~input_o\) # (!\Add0~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[7]~input_o\,
	datab => \i_RS2[7]~input_o\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X37_Y2_N24
\Mux8~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~2_combout\ = (\i_SEL[0]~input_o\ & (((\Add0~14_combout\) # (\i_SEL[1]~input_o\)))) # (!\i_SEL[0]~input_o\ & (\Add1~14_combout\ & ((!\i_SEL[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~14_combout\,
	datab => \Add0~14_combout\,
	datac => \i_SEL[0]~input_o\,
	datad => \i_SEL[1]~input_o\,
	combout => \Mux8~2_combout\);

-- Location: LCCOMB_X37_Y2_N26
\Mux8~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~3_combout\ = (\i_SEL[1]~input_o\ & ((\Mux8~2_combout\ & ((\i_RS2[7]~input_o\) # (\i_RS1[7]~input_o\))) # (!\Mux8~2_combout\ & (\i_RS2[7]~input_o\ & \i_RS1[7]~input_o\)))) # (!\i_SEL[1]~input_o\ & (\Mux8~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[1]~input_o\,
	datab => \Mux8~2_combout\,
	datac => \i_RS2[7]~input_o\,
	datad => \i_RS1[7]~input_o\,
	combout => \Mux8~3_combout\);

-- Location: LCCOMB_X37_Y2_N28
\Mux8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\i_SEL[0]~input_o\ & (\i_SEL[1]~input_o\)) # (!\i_SEL[0]~input_o\ & (\i_RS2[7]~input_o\ $ (((\i_SEL[1]~input_o\) # (\i_RS1[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[1]~input_o\,
	datab => \i_RS2[7]~input_o\,
	datac => \i_SEL[0]~input_o\,
	datad => \i_RS1[7]~input_o\,
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X37_Y2_N6
\Mux8~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = (\Mux8~0_combout\ & (((!\i_SEL[0]~input_o\)) # (!\Add1~14_combout\))) # (!\Mux8~0_combout\ & (((\i_SEL[0]~input_o\ & !\i_RS1[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~14_combout\,
	datab => \Mux8~0_combout\,
	datac => \i_SEL[0]~input_o\,
	datad => \i_RS1[7]~input_o\,
	combout => \Mux8~1_combout\);

-- Location: LCCOMB_X37_Y2_N4
\Mux8~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux8~4_combout\ = (\i_SEL[2]~input_o\ & ((\Mux8~1_combout\))) # (!\i_SEL[2]~input_o\ & (\Mux8~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~3_combout\,
	datac => \i_SEL[2]~input_o\,
	datad => \Mux8~1_combout\,
	combout => \Mux8~4_combout\);

-- Location: IOIBUF_X38_Y0_N1
\i_RS1[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS1(8),
	o => \i_RS1[8]~input_o\);

-- Location: IOIBUF_X41_Y0_N1
\i_RS2[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS2(8),
	o => \i_RS2[8]~input_o\);

-- Location: LCCOMB_X37_Y1_N16
\Add0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = ((\i_RS1[8]~input_o\ $ (\i_RS2[8]~input_o\ $ (\Add0~15\)))) # (GND)
-- \Add0~17\ = CARRY((\i_RS1[8]~input_o\ & ((!\Add0~15\) # (!\i_RS2[8]~input_o\))) # (!\i_RS1[8]~input_o\ & (!\i_RS2[8]~input_o\ & !\Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[8]~input_o\,
	datab => \i_RS2[8]~input_o\,
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X36_Y2_N16
\Add1~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = ((\i_RS1[8]~input_o\ $ (\i_RS2[8]~input_o\ $ (!\Add1~15\)))) # (GND)
-- \Add1~17\ = CARRY((\i_RS1[8]~input_o\ & ((\i_RS2[8]~input_o\) # (!\Add1~15\))) # (!\i_RS1[8]~input_o\ & (\i_RS2[8]~input_o\ & !\Add1~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[8]~input_o\,
	datab => \i_RS2[8]~input_o\,
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~16_combout\,
	cout => \Add1~17\);

-- Location: LCCOMB_X37_Y3_N24
\Mux7~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (\i_SEL[1]~input_o\ & (((\i_SEL[0]~input_o\)))) # (!\i_SEL[1]~input_o\ & ((\i_SEL[0]~input_o\ & (\Add0~16_combout\)) # (!\i_SEL[0]~input_o\ & ((\Add1~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~16_combout\,
	datab => \Add1~16_combout\,
	datac => \i_SEL[1]~input_o\,
	datad => \i_SEL[0]~input_o\,
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X37_Y3_N10
\Mux7~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~3_combout\ = (\i_RS1[8]~input_o\ & ((\Mux7~2_combout\) # ((\i_SEL[1]~input_o\ & \i_RS2[8]~input_o\)))) # (!\i_RS1[8]~input_o\ & (\Mux7~2_combout\ & ((\i_RS2[8]~input_o\) # (!\i_SEL[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[8]~input_o\,
	datab => \Mux7~2_combout\,
	datac => \i_SEL[1]~input_o\,
	datad => \i_RS2[8]~input_o\,
	combout => \Mux7~3_combout\);

-- Location: LCCOMB_X37_Y3_N28
\Mux7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\i_SEL[0]~input_o\ & (((\i_SEL[1]~input_o\)))) # (!\i_SEL[0]~input_o\ & (\i_RS2[8]~input_o\ $ (((\i_SEL[1]~input_o\) # (\i_RS1[8]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS2[8]~input_o\,
	datab => \i_SEL[1]~input_o\,
	datac => \i_RS1[8]~input_o\,
	datad => \i_SEL[0]~input_o\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X37_Y3_N6
\Mux7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\i_SEL[0]~input_o\ & ((\Mux7~0_combout\ & ((!\Add1~16_combout\))) # (!\Mux7~0_combout\ & (!\i_RS1[8]~input_o\)))) # (!\i_SEL[0]~input_o\ & (\Mux7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[0]~input_o\,
	datab => \Mux7~0_combout\,
	datac => \i_RS1[8]~input_o\,
	datad => \Add1~16_combout\,
	combout => \Mux7~1_combout\);

-- Location: LCCOMB_X37_Y3_N4
\Mux7~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux7~4_combout\ = (\i_SEL[2]~input_o\ & ((\Mux7~1_combout\))) # (!\i_SEL[2]~input_o\ & (\Mux7~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~3_combout\,
	datac => \i_SEL[2]~input_o\,
	datad => \Mux7~1_combout\,
	combout => \Mux7~4_combout\);

-- Location: IOIBUF_X21_Y0_N8
\i_RS1[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS1(9),
	o => \i_RS1[9]~input_o\);

-- Location: IOIBUF_X38_Y0_N8
\i_RS2[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS2(9),
	o => \i_RS2[9]~input_o\);

-- Location: LCCOMB_X35_Y2_N0
\Mux6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\i_SEL[0]~input_o\ & (((\i_SEL[1]~input_o\)))) # (!\i_SEL[0]~input_o\ & (\i_RS2[9]~input_o\ $ (((\i_RS1[9]~input_o\) # (\i_SEL[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[9]~input_o\,
	datab => \i_RS2[9]~input_o\,
	datac => \i_SEL[1]~input_o\,
	datad => \i_SEL[0]~input_o\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X36_Y2_N18
\Add1~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = (\i_RS2[9]~input_o\ & ((\i_RS1[9]~input_o\ & (\Add1~17\ & VCC)) # (!\i_RS1[9]~input_o\ & (!\Add1~17\)))) # (!\i_RS2[9]~input_o\ & ((\i_RS1[9]~input_o\ & (!\Add1~17\)) # (!\i_RS1[9]~input_o\ & ((\Add1~17\) # (GND)))))
-- \Add1~19\ = CARRY((\i_RS2[9]~input_o\ & (!\i_RS1[9]~input_o\ & !\Add1~17\)) # (!\i_RS2[9]~input_o\ & ((!\Add1~17\) # (!\i_RS1[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS2[9]~input_o\,
	datab => \i_RS1[9]~input_o\,
	datad => VCC,
	cin => \Add1~17\,
	combout => \Add1~18_combout\,
	cout => \Add1~19\);

-- Location: LCCOMB_X37_Y3_N30
\Mux6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\Mux6~0_combout\ & (((!\i_SEL[0]~input_o\)) # (!\Add1~18_combout\))) # (!\Mux6~0_combout\ & (((!\i_RS1[9]~input_o\ & \i_SEL[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~0_combout\,
	datab => \Add1~18_combout\,
	datac => \i_RS1[9]~input_o\,
	datad => \i_SEL[0]~input_o\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X37_Y1_N18
\Add0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (\i_RS1[9]~input_o\ & ((\i_RS2[9]~input_o\ & (!\Add0~17\)) # (!\i_RS2[9]~input_o\ & (\Add0~17\ & VCC)))) # (!\i_RS1[9]~input_o\ & ((\i_RS2[9]~input_o\ & ((\Add0~17\) # (GND))) # (!\i_RS2[9]~input_o\ & (!\Add0~17\))))
-- \Add0~19\ = CARRY((\i_RS1[9]~input_o\ & (\i_RS2[9]~input_o\ & !\Add0~17\)) # (!\i_RS1[9]~input_o\ & ((\i_RS2[9]~input_o\) # (!\Add0~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[9]~input_o\,
	datab => \i_RS2[9]~input_o\,
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X36_Y1_N24
\Mux6~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (\i_SEL[1]~input_o\ & (((\i_SEL[0]~input_o\)))) # (!\i_SEL[1]~input_o\ & ((\i_SEL[0]~input_o\ & ((\Add0~18_combout\))) # (!\i_SEL[0]~input_o\ & (\Add1~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~18_combout\,
	datab => \i_SEL[1]~input_o\,
	datac => \i_SEL[0]~input_o\,
	datad => \Add0~18_combout\,
	combout => \Mux6~2_combout\);

-- Location: LCCOMB_X38_Y1_N6
\Mux6~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~3_combout\ = (\i_SEL[1]~input_o\ & ((\Mux6~2_combout\ & ((\i_RS1[9]~input_o\) # (\i_RS2[9]~input_o\))) # (!\Mux6~2_combout\ & (\i_RS1[9]~input_o\ & \i_RS2[9]~input_o\)))) # (!\i_SEL[1]~input_o\ & (\Mux6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[1]~input_o\,
	datab => \Mux6~2_combout\,
	datac => \i_RS1[9]~input_o\,
	datad => \i_RS2[9]~input_o\,
	combout => \Mux6~3_combout\);

-- Location: LCCOMB_X37_Y2_N30
\Mux6~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux6~4_combout\ = (\i_SEL[2]~input_o\ & (\Mux6~1_combout\)) # (!\i_SEL[2]~input_o\ & ((\Mux6~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[2]~input_o\,
	datac => \Mux6~1_combout\,
	datad => \Mux6~3_combout\,
	combout => \Mux6~4_combout\);

-- Location: IOIBUF_X41_Y0_N22
\i_RS2[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS2(10),
	o => \i_RS2[10]~input_o\);

-- Location: IOIBUF_X31_Y0_N22
\i_RS1[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS1(10),
	o => \i_RS1[10]~input_o\);

-- Location: LCCOMB_X37_Y1_N20
\Add0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = ((\i_RS2[10]~input_o\ $ (\i_RS1[10]~input_o\ $ (\Add0~19\)))) # (GND)
-- \Add0~21\ = CARRY((\i_RS2[10]~input_o\ & (\i_RS1[10]~input_o\ & !\Add0~19\)) # (!\i_RS2[10]~input_o\ & ((\i_RS1[10]~input_o\) # (!\Add0~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS2[10]~input_o\,
	datab => \i_RS1[10]~input_o\,
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X36_Y2_N20
\Add1~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~20_combout\ = ((\i_RS2[10]~input_o\ $ (\i_RS1[10]~input_o\ $ (!\Add1~19\)))) # (GND)
-- \Add1~21\ = CARRY((\i_RS2[10]~input_o\ & ((\i_RS1[10]~input_o\) # (!\Add1~19\))) # (!\i_RS2[10]~input_o\ & (\i_RS1[10]~input_o\ & !\Add1~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS2[10]~input_o\,
	datab => \i_RS1[10]~input_o\,
	datad => VCC,
	cin => \Add1~19\,
	combout => \Add1~20_combout\,
	cout => \Add1~21\);

-- Location: LCCOMB_X36_Y1_N22
\Mux5~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\i_SEL[0]~input_o\ & ((\Add0~20_combout\) # ((\i_SEL[1]~input_o\)))) # (!\i_SEL[0]~input_o\ & (((\Add1~20_combout\ & !\i_SEL[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~20_combout\,
	datab => \Add1~20_combout\,
	datac => \i_SEL[0]~input_o\,
	datad => \i_SEL[1]~input_o\,
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X36_Y1_N16
\Mux5~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~3_combout\ = (\Mux5~2_combout\ & (((\i_RS1[10]~input_o\) # (\i_RS2[10]~input_o\)) # (!\i_SEL[1]~input_o\))) # (!\Mux5~2_combout\ & (\i_SEL[1]~input_o\ & (\i_RS1[10]~input_o\ & \i_RS2[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~2_combout\,
	datab => \i_SEL[1]~input_o\,
	datac => \i_RS1[10]~input_o\,
	datad => \i_RS2[10]~input_o\,
	combout => \Mux5~3_combout\);

-- Location: LCCOMB_X36_Y1_N18
\Mux5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\i_SEL[0]~input_o\ & (\i_SEL[1]~input_o\)) # (!\i_SEL[0]~input_o\ & (\i_RS2[10]~input_o\ $ (((\i_SEL[1]~input_o\) # (\i_RS1[10]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[0]~input_o\,
	datab => \i_SEL[1]~input_o\,
	datac => \i_RS1[10]~input_o\,
	datad => \i_RS2[10]~input_o\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X36_Y1_N12
\Mux5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\i_SEL[0]~input_o\ & ((\Mux5~0_combout\ & (!\Add1~20_combout\)) # (!\Mux5~0_combout\ & ((!\i_RS1[10]~input_o\))))) # (!\i_SEL[0]~input_o\ & (((\Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[0]~input_o\,
	datab => \Add1~20_combout\,
	datac => \i_RS1[10]~input_o\,
	datad => \Mux5~0_combout\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X36_Y1_N2
\Mux5~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux5~4_combout\ = (\i_SEL[2]~input_o\ & ((\Mux5~1_combout\))) # (!\i_SEL[2]~input_o\ & (\Mux5~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux5~3_combout\,
	datac => \i_SEL[2]~input_o\,
	datad => \Mux5~1_combout\,
	combout => \Mux5~4_combout\);

-- Location: IOIBUF_X36_Y0_N8
\i_RS1[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS1(11),
	o => \i_RS1[11]~input_o\);

-- Location: IOIBUF_X52_Y11_N1
\i_RS2[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS2(11),
	o => \i_RS2[11]~input_o\);

-- Location: LCCOMB_X36_Y2_N22
\Add1~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~22_combout\ = (\i_RS2[11]~input_o\ & ((\i_RS1[11]~input_o\ & (\Add1~21\ & VCC)) # (!\i_RS1[11]~input_o\ & (!\Add1~21\)))) # (!\i_RS2[11]~input_o\ & ((\i_RS1[11]~input_o\ & (!\Add1~21\)) # (!\i_RS1[11]~input_o\ & ((\Add1~21\) # (GND)))))
-- \Add1~23\ = CARRY((\i_RS2[11]~input_o\ & (!\i_RS1[11]~input_o\ & !\Add1~21\)) # (!\i_RS2[11]~input_o\ & ((!\Add1~21\) # (!\i_RS1[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS2[11]~input_o\,
	datab => \i_RS1[11]~input_o\,
	datad => VCC,
	cin => \Add1~21\,
	combout => \Add1~22_combout\,
	cout => \Add1~23\);

-- Location: LCCOMB_X37_Y1_N22
\Add0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (\i_RS1[11]~input_o\ & ((\i_RS2[11]~input_o\ & (!\Add0~21\)) # (!\i_RS2[11]~input_o\ & (\Add0~21\ & VCC)))) # (!\i_RS1[11]~input_o\ & ((\i_RS2[11]~input_o\ & ((\Add0~21\) # (GND))) # (!\i_RS2[11]~input_o\ & (!\Add0~21\))))
-- \Add0~23\ = CARRY((\i_RS1[11]~input_o\ & (\i_RS2[11]~input_o\ & !\Add0~21\)) # (!\i_RS1[11]~input_o\ & ((\i_RS2[11]~input_o\) # (!\Add0~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[11]~input_o\,
	datab => \i_RS2[11]~input_o\,
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X36_Y1_N8
\Mux4~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\i_SEL[1]~input_o\ & (((\i_SEL[0]~input_o\)))) # (!\i_SEL[1]~input_o\ & ((\i_SEL[0]~input_o\ & ((\Add0~22_combout\))) # (!\i_SEL[0]~input_o\ & (\Add1~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~22_combout\,
	datab => \i_SEL[1]~input_o\,
	datac => \i_SEL[0]~input_o\,
	datad => \Add0~22_combout\,
	combout => \Mux4~2_combout\);

-- Location: LCCOMB_X36_Y1_N10
\Mux4~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~3_combout\ = (\i_RS1[11]~input_o\ & ((\Mux4~2_combout\) # ((\i_SEL[1]~input_o\ & \i_RS2[11]~input_o\)))) # (!\i_RS1[11]~input_o\ & (\Mux4~2_combout\ & ((\i_RS2[11]~input_o\) # (!\i_SEL[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[11]~input_o\,
	datab => \i_SEL[1]~input_o\,
	datac => \Mux4~2_combout\,
	datad => \i_RS2[11]~input_o\,
	combout => \Mux4~3_combout\);

-- Location: LCCOMB_X36_Y1_N28
\Mux4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\i_SEL[0]~input_o\ & (((\i_SEL[1]~input_o\)))) # (!\i_SEL[0]~input_o\ & (\i_RS2[11]~input_o\ $ (((\i_RS1[11]~input_o\) # (\i_SEL[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[11]~input_o\,
	datab => \i_SEL[1]~input_o\,
	datac => \i_SEL[0]~input_o\,
	datad => \i_RS2[11]~input_o\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X36_Y1_N6
\Mux4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\Mux4~0_combout\ & (((!\Add1~22_combout\) # (!\i_SEL[0]~input_o\)))) # (!\Mux4~0_combout\ & (!\i_RS1[11]~input_o\ & (\i_SEL[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[11]~input_o\,
	datab => \Mux4~0_combout\,
	datac => \i_SEL[0]~input_o\,
	datad => \Add1~22_combout\,
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X36_Y1_N4
\Mux4~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux4~4_combout\ = (\i_SEL[2]~input_o\ & ((\Mux4~1_combout\))) # (!\i_SEL[2]~input_o\ & (\Mux4~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~3_combout\,
	datac => \i_SEL[2]~input_o\,
	datad => \Mux4~1_combout\,
	combout => \Mux4~4_combout\);

-- Location: IOIBUF_X14_Y0_N8
\i_RS1[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS1(12),
	o => \i_RS1[12]~input_o\);

-- Location: IOIBUF_X23_Y0_N1
\i_RS2[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS2(12),
	o => \i_RS2[12]~input_o\);

-- Location: LCCOMB_X36_Y2_N24
\Add1~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~24_combout\ = ((\i_RS1[12]~input_o\ $ (\i_RS2[12]~input_o\ $ (!\Add1~23\)))) # (GND)
-- \Add1~25\ = CARRY((\i_RS1[12]~input_o\ & ((\i_RS2[12]~input_o\) # (!\Add1~23\))) # (!\i_RS1[12]~input_o\ & (\i_RS2[12]~input_o\ & !\Add1~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[12]~input_o\,
	datab => \i_RS2[12]~input_o\,
	datad => VCC,
	cin => \Add1~23\,
	combout => \Add1~24_combout\,
	cout => \Add1~25\);

-- Location: LCCOMB_X37_Y1_N24
\Add0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = ((\i_RS2[12]~input_o\ $ (\i_RS1[12]~input_o\ $ (\Add0~23\)))) # (GND)
-- \Add0~25\ = CARRY((\i_RS2[12]~input_o\ & (\i_RS1[12]~input_o\ & !\Add0~23\)) # (!\i_RS2[12]~input_o\ & ((\i_RS1[12]~input_o\) # (!\Add0~23\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS2[12]~input_o\,
	datab => \i_RS1[12]~input_o\,
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X36_Y1_N26
\Mux3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\i_SEL[0]~input_o\ & ((\i_SEL[1]~input_o\) # ((\Add0~24_combout\)))) # (!\i_SEL[0]~input_o\ & (!\i_SEL[1]~input_o\ & (\Add1~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[0]~input_o\,
	datab => \i_SEL[1]~input_o\,
	datac => \Add1~24_combout\,
	datad => \Add0~24_combout\,
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X36_Y1_N20
\Mux3~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (\i_RS1[12]~input_o\ & ((\Mux3~2_combout\) # ((\i_RS2[12]~input_o\ & \i_SEL[1]~input_o\)))) # (!\i_RS1[12]~input_o\ & (\Mux3~2_combout\ & ((\i_RS2[12]~input_o\) # (!\i_SEL[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[12]~input_o\,
	datab => \i_RS2[12]~input_o\,
	datac => \Mux3~2_combout\,
	datad => \i_SEL[1]~input_o\,
	combout => \Mux3~3_combout\);

-- Location: LCCOMB_X36_Y1_N14
\Mux3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\i_SEL[0]~input_o\ & (((\i_SEL[1]~input_o\)))) # (!\i_SEL[0]~input_o\ & (\i_RS2[12]~input_o\ $ (((\i_RS1[12]~input_o\) # (\i_SEL[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[12]~input_o\,
	datab => \i_RS2[12]~input_o\,
	datac => \i_SEL[0]~input_o\,
	datad => \i_SEL[1]~input_o\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X36_Y1_N0
\Mux3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\i_SEL[0]~input_o\ & ((\Mux3~0_combout\ & ((!\Add1~24_combout\))) # (!\Mux3~0_combout\ & (!\i_RS1[12]~input_o\)))) # (!\i_SEL[0]~input_o\ & (((\Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[12]~input_o\,
	datab => \Add1~24_combout\,
	datac => \i_SEL[0]~input_o\,
	datad => \Mux3~0_combout\,
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X36_Y1_N30
\Mux3~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (\i_SEL[2]~input_o\ & ((\Mux3~1_combout\))) # (!\i_SEL[2]~input_o\ & (\Mux3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux3~3_combout\,
	datac => \i_SEL[2]~input_o\,
	datad => \Mux3~1_combout\,
	combout => \Mux3~4_combout\);

-- Location: IOIBUF_X34_Y0_N8
\i_RS1[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS1(13),
	o => \i_RS1[13]~input_o\);

-- Location: IOIBUF_X7_Y0_N15
\i_RS2[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS2(13),
	o => \i_RS2[13]~input_o\);

-- Location: LCCOMB_X35_Y2_N10
\Mux2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\i_SEL[0]~input_o\ & (\i_SEL[1]~input_o\)) # (!\i_SEL[0]~input_o\ & (\i_RS2[13]~input_o\ $ (((\i_SEL[1]~input_o\) # (\i_RS1[13]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[1]~input_o\,
	datab => \i_RS1[13]~input_o\,
	datac => \i_RS2[13]~input_o\,
	datad => \i_SEL[0]~input_o\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X36_Y2_N26
\Add1~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~26_combout\ = (\i_RS2[13]~input_o\ & ((\i_RS1[13]~input_o\ & (\Add1~25\ & VCC)) # (!\i_RS1[13]~input_o\ & (!\Add1~25\)))) # (!\i_RS2[13]~input_o\ & ((\i_RS1[13]~input_o\ & (!\Add1~25\)) # (!\i_RS1[13]~input_o\ & ((\Add1~25\) # (GND)))))
-- \Add1~27\ = CARRY((\i_RS2[13]~input_o\ & (!\i_RS1[13]~input_o\ & !\Add1~25\)) # (!\i_RS2[13]~input_o\ & ((!\Add1~25\) # (!\i_RS1[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS2[13]~input_o\,
	datab => \i_RS1[13]~input_o\,
	datad => VCC,
	cin => \Add1~25\,
	combout => \Add1~26_combout\,
	cout => \Add1~27\);

-- Location: LCCOMB_X35_Y2_N4
\Mux2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\Mux2~0_combout\ & (((!\i_SEL[0]~input_o\)) # (!\Add1~26_combout\))) # (!\Mux2~0_combout\ & (((!\i_RS1[13]~input_o\ & \i_SEL[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~0_combout\,
	datab => \Add1~26_combout\,
	datac => \i_RS1[13]~input_o\,
	datad => \i_SEL[0]~input_o\,
	combout => \Mux2~1_combout\);

-- Location: LCCOMB_X37_Y1_N26
\Add0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (\i_RS1[13]~input_o\ & ((\i_RS2[13]~input_o\ & (!\Add0~25\)) # (!\i_RS2[13]~input_o\ & (\Add0~25\ & VCC)))) # (!\i_RS1[13]~input_o\ & ((\i_RS2[13]~input_o\ & ((\Add0~25\) # (GND))) # (!\i_RS2[13]~input_o\ & (!\Add0~25\))))
-- \Add0~27\ = CARRY((\i_RS1[13]~input_o\ & (\i_RS2[13]~input_o\ & !\Add0~25\)) # (!\i_RS1[13]~input_o\ & ((\i_RS2[13]~input_o\) # (!\Add0~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[13]~input_o\,
	datab => \i_RS2[13]~input_o\,
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X35_Y2_N22
\Mux2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (\i_SEL[1]~input_o\ & (((\i_SEL[0]~input_o\)))) # (!\i_SEL[1]~input_o\ & ((\i_SEL[0]~input_o\ & ((\Add0~26_combout\))) # (!\i_SEL[0]~input_o\ & (\Add1~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[1]~input_o\,
	datab => \Add1~26_combout\,
	datac => \Add0~26_combout\,
	datad => \i_SEL[0]~input_o\,
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X35_Y2_N24
\Mux2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = (\i_SEL[1]~input_o\ & ((\i_RS2[13]~input_o\ & ((\Mux2~2_combout\) # (\i_RS1[13]~input_o\))) # (!\i_RS2[13]~input_o\ & (\Mux2~2_combout\ & \i_RS1[13]~input_o\)))) # (!\i_SEL[1]~input_o\ & (((\Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[1]~input_o\,
	datab => \i_RS2[13]~input_o\,
	datac => \Mux2~2_combout\,
	datad => \i_RS1[13]~input_o\,
	combout => \Mux2~3_combout\);

-- Location: LCCOMB_X35_Y2_N26
\Mux2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux2~4_combout\ = (\i_SEL[2]~input_o\ & (\Mux2~1_combout\)) # (!\i_SEL[2]~input_o\ & ((\Mux2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_SEL[2]~input_o\,
	datac => \Mux2~1_combout\,
	datad => \Mux2~3_combout\,
	combout => \Mux2~4_combout\);

-- Location: IOIBUF_X12_Y0_N8
\i_RS1[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS1(14),
	o => \i_RS1[14]~input_o\);

-- Location: IOIBUF_X46_Y0_N1
\i_RS2[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS2(14),
	o => \i_RS2[14]~input_o\);

-- Location: LCCOMB_X35_Y2_N12
\Mux1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\i_SEL[0]~input_o\ & (\i_SEL[1]~input_o\)) # (!\i_SEL[0]~input_o\ & (\i_RS2[14]~input_o\ $ (((\i_SEL[1]~input_o\) # (\i_RS1[14]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[1]~input_o\,
	datab => \i_RS1[14]~input_o\,
	datac => \i_RS2[14]~input_o\,
	datad => \i_SEL[0]~input_o\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X36_Y2_N28
\Add1~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~28_combout\ = ((\i_RS1[14]~input_o\ $ (\i_RS2[14]~input_o\ $ (!\Add1~27\)))) # (GND)
-- \Add1~29\ = CARRY((\i_RS1[14]~input_o\ & ((\i_RS2[14]~input_o\) # (!\Add1~27\))) # (!\i_RS1[14]~input_o\ & (\i_RS2[14]~input_o\ & !\Add1~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS1[14]~input_o\,
	datab => \i_RS2[14]~input_o\,
	datad => VCC,
	cin => \Add1~27\,
	combout => \Add1~28_combout\,
	cout => \Add1~29\);

-- Location: LCCOMB_X35_Y2_N14
\Mux1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\Mux1~0_combout\ & (((!\i_SEL[0]~input_o\)) # (!\Add1~28_combout\))) # (!\Mux1~0_combout\ & (((!\i_RS1[14]~input_o\ & \i_SEL[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux1~0_combout\,
	datab => \Add1~28_combout\,
	datac => \i_RS1[14]~input_o\,
	datad => \i_SEL[0]~input_o\,
	combout => \Mux1~1_combout\);

-- Location: LCCOMB_X37_Y1_N28
\Add0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = ((\i_RS2[14]~input_o\ $ (\i_RS1[14]~input_o\ $ (\Add0~27\)))) # (GND)
-- \Add0~29\ = CARRY((\i_RS2[14]~input_o\ & (\i_RS1[14]~input_o\ & !\Add0~27\)) # (!\i_RS2[14]~input_o\ & ((\i_RS1[14]~input_o\) # (!\Add0~27\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS2[14]~input_o\,
	datab => \i_RS1[14]~input_o\,
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X35_Y2_N16
\Mux1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = (\i_SEL[1]~input_o\ & (((\i_SEL[0]~input_o\)))) # (!\i_SEL[1]~input_o\ & ((\i_SEL[0]~input_o\ & ((\Add0~28_combout\))) # (!\i_SEL[0]~input_o\ & (\Add1~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[1]~input_o\,
	datab => \Add1~28_combout\,
	datac => \Add0~28_combout\,
	datad => \i_SEL[0]~input_o\,
	combout => \Mux1~2_combout\);

-- Location: LCCOMB_X35_Y2_N2
\Mux1~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~3_combout\ = (\i_SEL[1]~input_o\ & ((\i_RS1[14]~input_o\ & ((\i_RS2[14]~input_o\) # (\Mux1~2_combout\))) # (!\i_RS1[14]~input_o\ & (\i_RS2[14]~input_o\ & \Mux1~2_combout\)))) # (!\i_SEL[1]~input_o\ & (((\Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_SEL[1]~input_o\,
	datab => \i_RS1[14]~input_o\,
	datac => \i_RS2[14]~input_o\,
	datad => \Mux1~2_combout\,
	combout => \Mux1~3_combout\);

-- Location: LCCOMB_X35_Y2_N20
\Mux1~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux1~4_combout\ = (\i_SEL[2]~input_o\ & (\Mux1~1_combout\)) # (!\i_SEL[2]~input_o\ & ((\Mux1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_SEL[2]~input_o\,
	datac => \Mux1~1_combout\,
	datad => \Mux1~3_combout\,
	combout => \Mux1~4_combout\);

-- Location: IOIBUF_X29_Y0_N8
\i_RS2[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS2(15),
	o => \i_RS2[15]~input_o\);

-- Location: IOIBUF_X25_Y0_N8
\i_RS1[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RS1(15),
	o => \i_RS1[15]~input_o\);

-- Location: LCCOMB_X35_Y2_N6
\Mux0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\i_SEL[0]~input_o\ & (((\i_SEL[1]~input_o\)))) # (!\i_SEL[0]~input_o\ & (\i_RS2[15]~input_o\ $ (((\i_RS1[15]~input_o\) # (\i_SEL[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS2[15]~input_o\,
	datab => \i_RS1[15]~input_o\,
	datac => \i_SEL[1]~input_o\,
	datad => \i_SEL[0]~input_o\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X36_Y2_N30
\Add1~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~30_combout\ = \i_RS2[15]~input_o\ $ (\i_RS1[15]~input_o\ $ (\Add1~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS2[15]~input_o\,
	datab => \i_RS1[15]~input_o\,
	cin => \Add1~29\,
	combout => \Add1~30_combout\);

-- Location: LCCOMB_X35_Y2_N8
\Mux0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\Mux0~0_combout\ & (((!\i_SEL[0]~input_o\) # (!\Add1~30_combout\)))) # (!\Mux0~0_combout\ & (!\i_RS1[15]~input_o\ & ((\i_SEL[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux0~0_combout\,
	datab => \i_RS1[15]~input_o\,
	datac => \Add1~30_combout\,
	datad => \i_SEL[0]~input_o\,
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X37_Y1_N30
\Add0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = \i_RS1[15]~input_o\ $ (\Add0~29\ $ (!\i_RS2[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \i_RS1[15]~input_o\,
	datad => \i_RS2[15]~input_o\,
	cin => \Add0~29\,
	combout => \Add0~30_combout\);

-- Location: LCCOMB_X35_Y2_N18
\Mux0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = (\i_SEL[1]~input_o\ & (((\i_SEL[0]~input_o\)))) # (!\i_SEL[1]~input_o\ & ((\i_SEL[0]~input_o\ & (\Add0~30_combout\)) # (!\i_SEL[0]~input_o\ & ((\Add1~30_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~30_combout\,
	datab => \i_SEL[1]~input_o\,
	datac => \Add1~30_combout\,
	datad => \i_SEL[0]~input_o\,
	combout => \Mux0~2_combout\);

-- Location: LCCOMB_X35_Y2_N28
\Mux0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~3_combout\ = (\i_RS2[15]~input_o\ & ((\Mux0~2_combout\) # ((\i_RS1[15]~input_o\ & \i_SEL[1]~input_o\)))) # (!\i_RS2[15]~input_o\ & (\Mux0~2_combout\ & ((\i_RS1[15]~input_o\) # (!\i_SEL[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_RS2[15]~input_o\,
	datab => \i_RS1[15]~input_o\,
	datac => \i_SEL[1]~input_o\,
	datad => \Mux0~2_combout\,
	combout => \Mux0~3_combout\);

-- Location: LCCOMB_X35_Y2_N30
\Mux0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Mux0~4_combout\ = (\i_SEL[2]~input_o\ & (\Mux0~1_combout\)) # (!\i_SEL[2]~input_o\ & ((\Mux0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_SEL[2]~input_o\,
	datac => \Mux0~1_combout\,
	datad => \Mux0~3_combout\,
	combout => \Mux0~4_combout\);

ww_o_ULA(0) <= \o_ULA[0]~output_o\;

ww_o_ULA(1) <= \o_ULA[1]~output_o\;

ww_o_ULA(2) <= \o_ULA[2]~output_o\;

ww_o_ULA(3) <= \o_ULA[3]~output_o\;

ww_o_ULA(4) <= \o_ULA[4]~output_o\;

ww_o_ULA(5) <= \o_ULA[5]~output_o\;

ww_o_ULA(6) <= \o_ULA[6]~output_o\;

ww_o_ULA(7) <= \o_ULA[7]~output_o\;

ww_o_ULA(8) <= \o_ULA[8]~output_o\;

ww_o_ULA(9) <= \o_ULA[9]~output_o\;

ww_o_ULA(10) <= \o_ULA[10]~output_o\;

ww_o_ULA(11) <= \o_ULA[11]~output_o\;

ww_o_ULA(12) <= \o_ULA[12]~output_o\;

ww_o_ULA(13) <= \o_ULA[13]~output_o\;

ww_o_ULA(14) <= \o_ULA[14]~output_o\;

ww_o_ULA(15) <= \o_ULA[15]~output_o\;
END structure;


