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

-- DATE "09/25/2018 19:49:17"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Banco_registradores IS
    PORT (
	i_clk : IN std_logic;
	i_rst : IN std_logic;
	i_WE : IN std_logic_vector(3 DOWNTO 0);
	i_data : IN std_logic_vector(15 DOWNTO 0);
	i_sel_rs1 : IN std_logic_vector(1 DOWNTO 0);
	i_sel_rs2 : IN std_logic_vector(1 DOWNTO 0);
	o_rs1 : OUT std_logic_vector(15 DOWNTO 0);
	o_rs2 : OUT std_logic_vector(15 DOWNTO 0)
	);
END Banco_registradores;

-- Design Ports Information
-- o_rs1[0]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs1[1]	=>  Location: PIN_V22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs1[2]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs1[3]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs1[4]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs1[5]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs1[6]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs1[7]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs1[8]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs1[9]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs1[10]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs1[11]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs1[12]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs1[13]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs1[14]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs1[15]	=>  Location: PIN_W15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs2[0]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs2[1]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs2[2]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs2[3]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs2[4]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs2[5]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs2[6]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs2[7]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs2[8]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs2[9]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs2[10]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs2[11]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs2[12]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs2[13]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs2[14]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_rs2[15]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_sel_rs1[1]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_sel_rs1[0]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_sel_rs2[1]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_sel_rs2[0]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_rst	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_clk	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_WE[2]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_WE[1]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_WE[0]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_WE[3]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[4]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[5]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[6]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[7]	=>  Location: PIN_W14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[8]	=>  Location: PIN_E14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[9]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[10]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[11]	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[12]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[13]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[14]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[15]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Banco_registradores IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_i_clk : std_logic;
SIGNAL ww_i_rst : std_logic;
SIGNAL ww_i_WE : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_i_data : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_i_sel_rs1 : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_i_sel_rs2 : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_o_rs1 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_o_rs2 : std_logic_vector(15 DOWNTO 0);
SIGNAL \i_clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \o_rs1[0]~output_o\ : std_logic;
SIGNAL \o_rs1[1]~output_o\ : std_logic;
SIGNAL \o_rs1[2]~output_o\ : std_logic;
SIGNAL \o_rs1[3]~output_o\ : std_logic;
SIGNAL \o_rs1[4]~output_o\ : std_logic;
SIGNAL \o_rs1[5]~output_o\ : std_logic;
SIGNAL \o_rs1[6]~output_o\ : std_logic;
SIGNAL \o_rs1[7]~output_o\ : std_logic;
SIGNAL \o_rs1[8]~output_o\ : std_logic;
SIGNAL \o_rs1[9]~output_o\ : std_logic;
SIGNAL \o_rs1[10]~output_o\ : std_logic;
SIGNAL \o_rs1[11]~output_o\ : std_logic;
SIGNAL \o_rs1[12]~output_o\ : std_logic;
SIGNAL \o_rs1[13]~output_o\ : std_logic;
SIGNAL \o_rs1[14]~output_o\ : std_logic;
SIGNAL \o_rs1[15]~output_o\ : std_logic;
SIGNAL \o_rs2[0]~output_o\ : std_logic;
SIGNAL \o_rs2[1]~output_o\ : std_logic;
SIGNAL \o_rs2[2]~output_o\ : std_logic;
SIGNAL \o_rs2[3]~output_o\ : std_logic;
SIGNAL \o_rs2[4]~output_o\ : std_logic;
SIGNAL \o_rs2[5]~output_o\ : std_logic;
SIGNAL \o_rs2[6]~output_o\ : std_logic;
SIGNAL \o_rs2[7]~output_o\ : std_logic;
SIGNAL \o_rs2[8]~output_o\ : std_logic;
SIGNAL \o_rs2[9]~output_o\ : std_logic;
SIGNAL \o_rs2[10]~output_o\ : std_logic;
SIGNAL \o_rs2[11]~output_o\ : std_logic;
SIGNAL \o_rs2[12]~output_o\ : std_logic;
SIGNAL \o_rs2[13]~output_o\ : std_logic;
SIGNAL \o_rs2[14]~output_o\ : std_logic;
SIGNAL \o_rs2[15]~output_o\ : std_logic;
SIGNAL \i_sel_rs1[1]~input_o\ : std_logic;
SIGNAL \i_sel_rs1[0]~input_o\ : std_logic;
SIGNAL \i_clk~input_o\ : std_logic;
SIGNAL \i_clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \i_rst~input_o\ : std_logic;
SIGNAL \i_data[0]~input_o\ : std_logic;
SIGNAL \UR0|o_data~0_combout\ : std_logic;
SIGNAL \i_WE[1]~input_o\ : std_logic;
SIGNAL \UR1|o_data[13]~0_combout\ : std_logic;
SIGNAL \i_WE[0]~input_o\ : std_logic;
SIGNAL \UR0|o_data[4]~1_combout\ : std_logic;
SIGNAL \MUX1|Mux15~0_combout\ : std_logic;
SIGNAL \i_WE[2]~input_o\ : std_logic;
SIGNAL \UR2|o_data[9]~0_combout\ : std_logic;
SIGNAL \i_WE[3]~input_o\ : std_logic;
SIGNAL \UR3|o_data[12]~0_combout\ : std_logic;
SIGNAL \MUX1|Mux15~1_combout\ : std_logic;
SIGNAL \i_data[1]~input_o\ : std_logic;
SIGNAL \UR0|o_data~2_combout\ : std_logic;
SIGNAL \MUX1|Mux14~0_combout\ : std_logic;
SIGNAL \MUX1|Mux14~1_combout\ : std_logic;
SIGNAL \i_data[2]~input_o\ : std_logic;
SIGNAL \UR0|o_data~3_combout\ : std_logic;
SIGNAL \MUX1|Mux13~0_combout\ : std_logic;
SIGNAL \MUX1|Mux13~1_combout\ : std_logic;
SIGNAL \i_data[3]~input_o\ : std_logic;
SIGNAL \UR0|o_data~4_combout\ : std_logic;
SIGNAL \MUX1|Mux12~0_combout\ : std_logic;
SIGNAL \MUX1|Mux12~1_combout\ : std_logic;
SIGNAL \i_data[4]~input_o\ : std_logic;
SIGNAL \UR0|o_data~5_combout\ : std_logic;
SIGNAL \MUX1|Mux11~0_combout\ : std_logic;
SIGNAL \MUX1|Mux11~1_combout\ : std_logic;
SIGNAL \i_data[5]~input_o\ : std_logic;
SIGNAL \UR0|o_data~6_combout\ : std_logic;
SIGNAL \MUX1|Mux10~0_combout\ : std_logic;
SIGNAL \MUX1|Mux10~1_combout\ : std_logic;
SIGNAL \i_data[6]~input_o\ : std_logic;
SIGNAL \UR0|o_data~7_combout\ : std_logic;
SIGNAL \MUX1|Mux9~0_combout\ : std_logic;
SIGNAL \MUX1|Mux9~1_combout\ : std_logic;
SIGNAL \i_data[7]~input_o\ : std_logic;
SIGNAL \UR0|o_data~8_combout\ : std_logic;
SIGNAL \MUX1|Mux8~0_combout\ : std_logic;
SIGNAL \MUX1|Mux8~1_combout\ : std_logic;
SIGNAL \i_data[8]~input_o\ : std_logic;
SIGNAL \UR0|o_data~9_combout\ : std_logic;
SIGNAL \MUX1|Mux7~0_combout\ : std_logic;
SIGNAL \MUX1|Mux7~1_combout\ : std_logic;
SIGNAL \i_data[9]~input_o\ : std_logic;
SIGNAL \UR0|o_data~10_combout\ : std_logic;
SIGNAL \MUX1|Mux6~0_combout\ : std_logic;
SIGNAL \MUX1|Mux6~1_combout\ : std_logic;
SIGNAL \i_data[10]~input_o\ : std_logic;
SIGNAL \UR0|o_data~11_combout\ : std_logic;
SIGNAL \MUX1|Mux5~0_combout\ : std_logic;
SIGNAL \MUX1|Mux5~1_combout\ : std_logic;
SIGNAL \i_data[11]~input_o\ : std_logic;
SIGNAL \UR0|o_data~12_combout\ : std_logic;
SIGNAL \MUX1|Mux4~0_combout\ : std_logic;
SIGNAL \MUX1|Mux4~1_combout\ : std_logic;
SIGNAL \i_data[12]~input_o\ : std_logic;
SIGNAL \UR0|o_data~13_combout\ : std_logic;
SIGNAL \MUX1|Mux3~0_combout\ : std_logic;
SIGNAL \MUX1|Mux3~1_combout\ : std_logic;
SIGNAL \i_data[13]~input_o\ : std_logic;
SIGNAL \UR0|o_data~14_combout\ : std_logic;
SIGNAL \MUX1|Mux2~0_combout\ : std_logic;
SIGNAL \MUX1|Mux2~1_combout\ : std_logic;
SIGNAL \i_data[14]~input_o\ : std_logic;
SIGNAL \UR0|o_data~15_combout\ : std_logic;
SIGNAL \MUX1|Mux1~0_combout\ : std_logic;
SIGNAL \MUX1|Mux1~1_combout\ : std_logic;
SIGNAL \i_data[15]~input_o\ : std_logic;
SIGNAL \UR0|o_data~16_combout\ : std_logic;
SIGNAL \MUX1|Mux0~0_combout\ : std_logic;
SIGNAL \MUX1|Mux0~1_combout\ : std_logic;
SIGNAL \i_sel_rs2[1]~input_o\ : std_logic;
SIGNAL \i_sel_rs2[0]~input_o\ : std_logic;
SIGNAL \MUX2|Mux15~0_combout\ : std_logic;
SIGNAL \MUX2|Mux15~1_combout\ : std_logic;
SIGNAL \MUX2|Mux14~0_combout\ : std_logic;
SIGNAL \MUX2|Mux14~1_combout\ : std_logic;
SIGNAL \MUX2|Mux13~0_combout\ : std_logic;
SIGNAL \MUX2|Mux13~1_combout\ : std_logic;
SIGNAL \MUX2|Mux12~0_combout\ : std_logic;
SIGNAL \MUX2|Mux12~1_combout\ : std_logic;
SIGNAL \MUX2|Mux11~0_combout\ : std_logic;
SIGNAL \MUX2|Mux11~1_combout\ : std_logic;
SIGNAL \MUX2|Mux10~0_combout\ : std_logic;
SIGNAL \MUX2|Mux10~1_combout\ : std_logic;
SIGNAL \MUX2|Mux9~0_combout\ : std_logic;
SIGNAL \MUX2|Mux9~1_combout\ : std_logic;
SIGNAL \MUX2|Mux8~0_combout\ : std_logic;
SIGNAL \MUX2|Mux8~1_combout\ : std_logic;
SIGNAL \MUX2|Mux7~0_combout\ : std_logic;
SIGNAL \MUX2|Mux7~1_combout\ : std_logic;
SIGNAL \MUX2|Mux6~0_combout\ : std_logic;
SIGNAL \MUX2|Mux6~1_combout\ : std_logic;
SIGNAL \MUX2|Mux5~0_combout\ : std_logic;
SIGNAL \MUX2|Mux5~1_combout\ : std_logic;
SIGNAL \MUX2|Mux4~0_combout\ : std_logic;
SIGNAL \MUX2|Mux4~1_combout\ : std_logic;
SIGNAL \MUX2|Mux3~0_combout\ : std_logic;
SIGNAL \MUX2|Mux3~1_combout\ : std_logic;
SIGNAL \MUX2|Mux2~0_combout\ : std_logic;
SIGNAL \MUX2|Mux2~1_combout\ : std_logic;
SIGNAL \MUX2|Mux1~0_combout\ : std_logic;
SIGNAL \MUX2|Mux1~1_combout\ : std_logic;
SIGNAL \MUX2|Mux0~0_combout\ : std_logic;
SIGNAL \MUX2|Mux0~1_combout\ : std_logic;
SIGNAL \UR1|o_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \UR2|o_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \UR3|o_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \UR0|o_data\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_i_clk <= i_clk;
ww_i_rst <= i_rst;
ww_i_WE <= i_WE;
ww_i_data <= i_data;
ww_i_sel_rs1 <= i_sel_rs1;
ww_i_sel_rs2 <= i_sel_rs2;
o_rs1 <= ww_o_rs1;
o_rs2 <= ww_o_rs2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\i_clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \i_clk~input_o\);

-- Location: IOOBUF_X23_Y0_N23
\o_rs1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux15~1_combout\,
	devoe => ww_devoe,
	o => \o_rs1[0]~output_o\);

-- Location: IOOBUF_X41_Y7_N2
\o_rs1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux14~1_combout\,
	devoe => ww_devoe,
	o => \o_rs1[1]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\o_rs1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux13~1_combout\,
	devoe => ww_devoe,
	o => \o_rs1[2]~output_o\);

-- Location: IOOBUF_X32_Y0_N30
\o_rs1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux12~1_combout\,
	devoe => ww_devoe,
	o => \o_rs1[3]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\o_rs1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux11~1_combout\,
	devoe => ww_devoe,
	o => \o_rs1[4]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\o_rs1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux10~1_combout\,
	devoe => ww_devoe,
	o => \o_rs1[5]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\o_rs1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux9~1_combout\,
	devoe => ww_devoe,
	o => \o_rs1[6]~output_o\);

-- Location: IOOBUF_X41_Y7_N16
\o_rs1[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux8~1_combout\,
	devoe => ww_devoe,
	o => \o_rs1[7]~output_o\);

-- Location: IOOBUF_X23_Y0_N30
\o_rs1[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux7~1_combout\,
	devoe => ww_devoe,
	o => \o_rs1[8]~output_o\);

-- Location: IOOBUF_X37_Y0_N30
\o_rs1[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux6~1_combout\,
	devoe => ww_devoe,
	o => \o_rs1[9]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\o_rs1[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux5~1_combout\,
	devoe => ww_devoe,
	o => \o_rs1[10]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\o_rs1[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux4~1_combout\,
	devoe => ww_devoe,
	o => \o_rs1[11]~output_o\);

-- Location: IOOBUF_X23_Y29_N23
\o_rs1[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux3~1_combout\,
	devoe => ww_devoe,
	o => \o_rs1[12]~output_o\);

-- Location: IOOBUF_X30_Y29_N9
\o_rs1[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux2~1_combout\,
	devoe => ww_devoe,
	o => \o_rs1[13]~output_o\);

-- Location: IOOBUF_X23_Y29_N16
\o_rs1[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux1~1_combout\,
	devoe => ww_devoe,
	o => \o_rs1[14]~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\o_rs1[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX1|Mux0~1_combout\,
	devoe => ww_devoe,
	o => \o_rs1[15]~output_o\);

-- Location: IOOBUF_X21_Y0_N30
\o_rs2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux15~1_combout\,
	devoe => ww_devoe,
	o => \o_rs2[0]~output_o\);

-- Location: IOOBUF_X35_Y0_N2
\o_rs2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux14~1_combout\,
	devoe => ww_devoe,
	o => \o_rs2[1]~output_o\);

-- Location: IOOBUF_X35_Y0_N23
\o_rs2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux13~1_combout\,
	devoe => ww_devoe,
	o => \o_rs2[2]~output_o\);

-- Location: IOOBUF_X28_Y0_N16
\o_rs2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux12~1_combout\,
	devoe => ww_devoe,
	o => \o_rs2[3]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\o_rs2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux11~1_combout\,
	devoe => ww_devoe,
	o => \o_rs2[4]~output_o\);

-- Location: IOOBUF_X28_Y0_N9
\o_rs2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux10~1_combout\,
	devoe => ww_devoe,
	o => \o_rs2[5]~output_o\);

-- Location: IOOBUF_X35_Y0_N9
\o_rs2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux9~1_combout\,
	devoe => ww_devoe,
	o => \o_rs2[6]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\o_rs2[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux8~1_combout\,
	devoe => ww_devoe,
	o => \o_rs2[7]~output_o\);

-- Location: IOOBUF_X21_Y29_N9
\o_rs2[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux7~1_combout\,
	devoe => ww_devoe,
	o => \o_rs2[8]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\o_rs2[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux6~1_combout\,
	devoe => ww_devoe,
	o => \o_rs2[9]~output_o\);

-- Location: IOOBUF_X21_Y29_N16
\o_rs2[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux5~1_combout\,
	devoe => ww_devoe,
	o => \o_rs2[10]~output_o\);

-- Location: IOOBUF_X30_Y29_N30
\o_rs2[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux4~1_combout\,
	devoe => ww_devoe,
	o => \o_rs2[11]~output_o\);

-- Location: IOOBUF_X26_Y29_N30
\o_rs2[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux3~1_combout\,
	devoe => ww_devoe,
	o => \o_rs2[12]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\o_rs2[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux2~1_combout\,
	devoe => ww_devoe,
	o => \o_rs2[13]~output_o\);

-- Location: IOOBUF_X23_Y29_N9
\o_rs2[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux1~1_combout\,
	devoe => ww_devoe,
	o => \o_rs2[14]~output_o\);

-- Location: IOOBUF_X35_Y0_N30
\o_rs2[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \MUX2|Mux0~1_combout\,
	devoe => ww_devoe,
	o => \o_rs2[15]~output_o\);

-- Location: IOIBUF_X26_Y0_N22
\i_sel_rs1[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_sel_rs1(1),
	o => \i_sel_rs1[1]~input_o\);

-- Location: IOIBUF_X26_Y0_N15
\i_sel_rs1[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_sel_rs1(0),
	o => \i_sel_rs1[0]~input_o\);

-- Location: IOIBUF_X0_Y14_N1
\i_clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_clk,
	o => \i_clk~input_o\);

-- Location: CLKCTRL_G4
\i_clk~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \i_clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \i_clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X28_Y29_N8
\i_rst~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_rst,
	o => \i_rst~input_o\);

-- Location: IOIBUF_X32_Y0_N15
\i_data[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0),
	o => \i_data[0]~input_o\);

-- Location: LCCOMB_X29_Y4_N8
\UR0|o_data~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|o_data~0_combout\ = (\i_rst~input_o\ & \i_data[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_rst~input_o\,
	datad => \i_data[0]~input_o\,
	combout => \UR0|o_data~0_combout\);

-- Location: IOIBUF_X32_Y0_N8
\i_WE[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_WE(1),
	o => \i_WE[1]~input_o\);

-- Location: LCCOMB_X29_Y4_N4
\UR1|o_data[13]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR1|o_data[13]~0_combout\ = (\i_WE[1]~input_o\) # (!\i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_rst~input_o\,
	datac => \i_WE[1]~input_o\,
	combout => \UR1|o_data[13]~0_combout\);

-- Location: FF_X27_Y4_N9
\UR1|o_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~0_combout\,
	sload => VCC,
	ena => \UR1|o_data[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|o_data\(0));

-- Location: IOIBUF_X26_Y29_N22
\i_WE[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_WE(0),
	o => \i_WE[0]~input_o\);

-- Location: LCCOMB_X26_Y23_N6
\UR0|o_data[4]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|o_data[4]~1_combout\ = (\i_WE[0]~input_o\) # (!\i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_WE[0]~input_o\,
	datad => \i_rst~input_o\,
	combout => \UR0|o_data[4]~1_combout\);

-- Location: FF_X27_Y4_N19
\UR0|o_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~0_combout\,
	sload => VCC,
	ena => \UR0|o_data[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|o_data\(0));

-- Location: LCCOMB_X27_Y4_N8
\MUX1|Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux15~0_combout\ = (\i_sel_rs1[1]~input_o\ & (\i_sel_rs1[0]~input_o\)) # (!\i_sel_rs1[1]~input_o\ & ((\i_sel_rs1[0]~input_o\ & (\UR1|o_data\(0))) # (!\i_sel_rs1[0]~input_o\ & ((\UR0|o_data\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs1[1]~input_o\,
	datab => \i_sel_rs1[0]~input_o\,
	datac => \UR1|o_data\(0),
	datad => \UR0|o_data\(0),
	combout => \MUX1|Mux15~0_combout\);

-- Location: IOIBUF_X26_Y29_N15
\i_WE[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_WE(2),
	o => \i_WE[2]~input_o\);

-- Location: LCCOMB_X26_Y23_N4
\UR2|o_data[9]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR2|o_data[9]~0_combout\ = (\i_WE[2]~input_o\) # (!\i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_WE[2]~input_o\,
	datad => \i_rst~input_o\,
	combout => \UR2|o_data[9]~0_combout\);

-- Location: FF_X28_Y4_N17
\UR2|o_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~0_combout\,
	sload => VCC,
	ena => \UR2|o_data[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|o_data\(0));

-- Location: IOIBUF_X30_Y0_N29
\i_WE[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_WE(3),
	o => \i_WE[3]~input_o\);

-- Location: LCCOMB_X29_Y4_N30
\UR3|o_data[12]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR3|o_data[12]~0_combout\ = (\i_WE[3]~input_o\) # (!\i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_rst~input_o\,
	datad => \i_WE[3]~input_o\,
	combout => \UR3|o_data[12]~0_combout\);

-- Location: FF_X29_Y4_N9
\UR3|o_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \UR0|o_data~0_combout\,
	ena => \UR3|o_data[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|o_data\(0));

-- Location: LCCOMB_X28_Y4_N18
\MUX1|Mux15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux15~1_combout\ = (\MUX1|Mux15~0_combout\ & (((\UR3|o_data\(0)) # (!\i_sel_rs1[1]~input_o\)))) # (!\MUX1|Mux15~0_combout\ & (\UR2|o_data\(0) & (\i_sel_rs1[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX1|Mux15~0_combout\,
	datab => \UR2|o_data\(0),
	datac => \i_sel_rs1[1]~input_o\,
	datad => \UR3|o_data\(0),
	combout => \MUX1|Mux15~1_combout\);

-- Location: IOIBUF_X28_Y0_N22
\i_data[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1),
	o => \i_data[1]~input_o\);

-- Location: LCCOMB_X29_Y4_N12
\UR0|o_data~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|o_data~2_combout\ = (\i_data[1]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_data[1]~input_o\,
	datad => \i_rst~input_o\,
	combout => \UR0|o_data~2_combout\);

-- Location: FF_X29_Y4_N11
\UR1|o_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~2_combout\,
	sload => VCC,
	ena => \UR1|o_data[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|o_data\(1));

-- Location: FF_X29_Y4_N13
\UR3|o_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \UR0|o_data~2_combout\,
	ena => \UR3|o_data[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|o_data\(1));

-- Location: FF_X29_Y7_N17
\UR2|o_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~2_combout\,
	sload => VCC,
	ena => \UR2|o_data[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|o_data\(1));

-- Location: FF_X29_Y7_N11
\UR0|o_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~2_combout\,
	sload => VCC,
	ena => \UR0|o_data[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|o_data\(1));

-- Location: LCCOMB_X29_Y7_N16
\MUX1|Mux14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux14~0_combout\ = (\i_sel_rs1[1]~input_o\ & ((\i_sel_rs1[0]~input_o\) # ((\UR2|o_data\(1))))) # (!\i_sel_rs1[1]~input_o\ & (!\i_sel_rs1[0]~input_o\ & ((\UR0|o_data\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs1[1]~input_o\,
	datab => \i_sel_rs1[0]~input_o\,
	datac => \UR2|o_data\(1),
	datad => \UR0|o_data\(1),
	combout => \MUX1|Mux14~0_combout\);

-- Location: LCCOMB_X29_Y7_N12
\MUX1|Mux14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux14~1_combout\ = (\i_sel_rs1[0]~input_o\ & ((\MUX1|Mux14~0_combout\ & ((\UR3|o_data\(1)))) # (!\MUX1|Mux14~0_combout\ & (\UR1|o_data\(1))))) # (!\i_sel_rs1[0]~input_o\ & (((\MUX1|Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR1|o_data\(1),
	datab => \i_sel_rs1[0]~input_o\,
	datac => \UR3|o_data\(1),
	datad => \MUX1|Mux14~0_combout\,
	combout => \MUX1|Mux14~1_combout\);

-- Location: IOIBUF_X37_Y0_N1
\i_data[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2),
	o => \i_data[2]~input_o\);

-- Location: LCCOMB_X29_Y4_N14
\UR0|o_data~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|o_data~3_combout\ = (\i_rst~input_o\ & \i_data[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_rst~input_o\,
	datad => \i_data[2]~input_o\,
	combout => \UR0|o_data~3_combout\);

-- Location: FF_X28_Y4_N21
\UR2|o_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~3_combout\,
	sload => VCC,
	ena => \UR2|o_data[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|o_data\(2));

-- Location: FF_X27_Y4_N21
\UR1|o_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~3_combout\,
	sload => VCC,
	ena => \UR1|o_data[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|o_data\(2));

-- Location: FF_X27_Y4_N15
\UR0|o_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~3_combout\,
	sload => VCC,
	ena => \UR0|o_data[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|o_data\(2));

-- Location: LCCOMB_X27_Y4_N20
\MUX1|Mux13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux13~0_combout\ = (\i_sel_rs1[1]~input_o\ & (\i_sel_rs1[0]~input_o\)) # (!\i_sel_rs1[1]~input_o\ & ((\i_sel_rs1[0]~input_o\ & (\UR1|o_data\(2))) # (!\i_sel_rs1[0]~input_o\ & ((\UR0|o_data\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs1[1]~input_o\,
	datab => \i_sel_rs1[0]~input_o\,
	datac => \UR1|o_data\(2),
	datad => \UR0|o_data\(2),
	combout => \MUX1|Mux13~0_combout\);

-- Location: FF_X29_Y4_N15
\UR3|o_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \UR0|o_data~3_combout\,
	ena => \UR3|o_data[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|o_data\(2));

-- Location: LCCOMB_X28_Y4_N30
\MUX1|Mux13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux13~1_combout\ = (\MUX1|Mux13~0_combout\ & (((\UR3|o_data\(2)) # (!\i_sel_rs1[1]~input_o\)))) # (!\MUX1|Mux13~0_combout\ & (\UR2|o_data\(2) & (\i_sel_rs1[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR2|o_data\(2),
	datab => \MUX1|Mux13~0_combout\,
	datac => \i_sel_rs1[1]~input_o\,
	datad => \UR3|o_data\(2),
	combout => \MUX1|Mux13~1_combout\);

-- Location: IOIBUF_X32_Y0_N1
\i_data[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3),
	o => \i_data[3]~input_o\);

-- Location: LCCOMB_X29_Y4_N26
\UR0|o_data~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|o_data~4_combout\ = (\i_rst~input_o\ & \i_data[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_rst~input_o\,
	datac => \i_data[3]~input_o\,
	combout => \UR0|o_data~4_combout\);

-- Location: FF_X29_Y4_N27
\UR3|o_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \UR0|o_data~4_combout\,
	ena => \UR3|o_data[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|o_data\(3));

-- Location: FF_X29_Y4_N17
\UR1|o_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~4_combout\,
	sload => VCC,
	ena => \UR1|o_data[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|o_data\(3));

-- Location: FF_X29_Y7_N25
\UR0|o_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~4_combout\,
	sload => VCC,
	ena => \UR0|o_data[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|o_data\(3));

-- Location: FF_X29_Y7_N7
\UR2|o_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~4_combout\,
	sload => VCC,
	ena => \UR2|o_data[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|o_data\(3));

-- Location: LCCOMB_X29_Y7_N6
\MUX1|Mux12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux12~0_combout\ = (\i_sel_rs1[1]~input_o\ & (((\UR2|o_data\(3)) # (\i_sel_rs1[0]~input_o\)))) # (!\i_sel_rs1[1]~input_o\ & (\UR0|o_data\(3) & ((!\i_sel_rs1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs1[1]~input_o\,
	datab => \UR0|o_data\(3),
	datac => \UR2|o_data\(3),
	datad => \i_sel_rs1[0]~input_o\,
	combout => \MUX1|Mux12~0_combout\);

-- Location: LCCOMB_X29_Y7_N2
\MUX1|Mux12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux12~1_combout\ = (\i_sel_rs1[0]~input_o\ & ((\MUX1|Mux12~0_combout\ & (\UR3|o_data\(3))) # (!\MUX1|Mux12~0_combout\ & ((\UR1|o_data\(3)))))) # (!\i_sel_rs1[0]~input_o\ & (((\MUX1|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR3|o_data\(3),
	datab => \i_sel_rs1[0]~input_o\,
	datac => \UR1|o_data\(3),
	datad => \MUX1|Mux12~0_combout\,
	combout => \MUX1|Mux12~1_combout\);

-- Location: IOIBUF_X30_Y0_N1
\i_data[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(4),
	o => \i_data[4]~input_o\);

-- Location: LCCOMB_X29_Y4_N28
\UR0|o_data~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|o_data~5_combout\ = (\i_data[4]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_data[4]~input_o\,
	datad => \i_rst~input_o\,
	combout => \UR0|o_data~5_combout\);

-- Location: FF_X27_Y4_N17
\UR1|o_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~5_combout\,
	sload => VCC,
	ena => \UR1|o_data[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|o_data\(4));

-- Location: FF_X27_Y4_N11
\UR0|o_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~5_combout\,
	sload => VCC,
	ena => \UR0|o_data[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|o_data\(4));

-- Location: LCCOMB_X27_Y4_N16
\MUX1|Mux11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux11~0_combout\ = (\i_sel_rs1[1]~input_o\ & (\i_sel_rs1[0]~input_o\)) # (!\i_sel_rs1[1]~input_o\ & ((\i_sel_rs1[0]~input_o\ & (\UR1|o_data\(4))) # (!\i_sel_rs1[0]~input_o\ & ((\UR0|o_data\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs1[1]~input_o\,
	datab => \i_sel_rs1[0]~input_o\,
	datac => \UR1|o_data\(4),
	datad => \UR0|o_data\(4),
	combout => \MUX1|Mux11~0_combout\);

-- Location: FF_X28_Y4_N9
\UR2|o_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~5_combout\,
	sload => VCC,
	ena => \UR2|o_data[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|o_data\(4));

-- Location: FF_X29_Y4_N29
\UR3|o_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \UR0|o_data~5_combout\,
	ena => \UR3|o_data[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|o_data\(4));

-- Location: LCCOMB_X28_Y4_N26
\MUX1|Mux11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux11~1_combout\ = (\MUX1|Mux11~0_combout\ & (((\UR3|o_data\(4)) # (!\i_sel_rs1[1]~input_o\)))) # (!\MUX1|Mux11~0_combout\ & (\UR2|o_data\(4) & (\i_sel_rs1[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX1|Mux11~0_combout\,
	datab => \UR2|o_data\(4),
	datac => \i_sel_rs1[1]~input_o\,
	datad => \UR3|o_data\(4),
	combout => \MUX1|Mux11~1_combout\);

-- Location: IOIBUF_X35_Y0_N15
\i_data[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(5),
	o => \i_data[5]~input_o\);

-- Location: LCCOMB_X29_Y4_N0
\UR0|o_data~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|o_data~6_combout\ = (\i_rst~input_o\ & \i_data[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_rst~input_o\,
	datad => \i_data[5]~input_o\,
	combout => \UR0|o_data~6_combout\);

-- Location: FF_X29_Y4_N7
\UR1|o_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~6_combout\,
	sload => VCC,
	ena => \UR1|o_data[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|o_data\(5));

-- Location: FF_X29_Y7_N31
\UR0|o_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~6_combout\,
	sload => VCC,
	ena => \UR0|o_data[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|o_data\(5));

-- Location: FF_X29_Y7_N29
\UR2|o_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~6_combout\,
	sload => VCC,
	ena => \UR2|o_data[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|o_data\(5));

-- Location: LCCOMB_X29_Y7_N28
\MUX1|Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux10~0_combout\ = (\i_sel_rs1[0]~input_o\ & (((\i_sel_rs1[1]~input_o\)))) # (!\i_sel_rs1[0]~input_o\ & ((\i_sel_rs1[1]~input_o\ & ((\UR2|o_data\(5)))) # (!\i_sel_rs1[1]~input_o\ & (\UR0|o_data\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR0|o_data\(5),
	datab => \i_sel_rs1[0]~input_o\,
	datac => \UR2|o_data\(5),
	datad => \i_sel_rs1[1]~input_o\,
	combout => \MUX1|Mux10~0_combout\);

-- Location: FF_X29_Y4_N1
\UR3|o_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \UR0|o_data~6_combout\,
	ena => \UR3|o_data[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|o_data\(5));

-- Location: LCCOMB_X29_Y7_N8
\MUX1|Mux10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux10~1_combout\ = (\MUX1|Mux10~0_combout\ & (((\UR3|o_data\(5)) # (!\i_sel_rs1[0]~input_o\)))) # (!\MUX1|Mux10~0_combout\ & (\UR1|o_data\(5) & ((\i_sel_rs1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR1|o_data\(5),
	datab => \MUX1|Mux10~0_combout\,
	datac => \UR3|o_data\(5),
	datad => \i_sel_rs1[0]~input_o\,
	combout => \MUX1|Mux10~1_combout\);

-- Location: IOIBUF_X30_Y0_N8
\i_data[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(6),
	o => \i_data[6]~input_o\);

-- Location: LCCOMB_X29_Y4_N2
\UR0|o_data~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|o_data~7_combout\ = (\i_rst~input_o\ & \i_data[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_rst~input_o\,
	datac => \i_data[6]~input_o\,
	combout => \UR0|o_data~7_combout\);

-- Location: FF_X27_Y23_N19
\UR0|o_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~7_combout\,
	sload => VCC,
	ena => \UR0|o_data[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|o_data\(6));

-- Location: FF_X27_Y23_N25
\UR1|o_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~7_combout\,
	sload => VCC,
	ena => \UR1|o_data[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|o_data\(6));

-- Location: LCCOMB_X27_Y23_N24
\MUX1|Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux9~0_combout\ = (\i_sel_rs1[1]~input_o\ & (((\i_sel_rs1[0]~input_o\)))) # (!\i_sel_rs1[1]~input_o\ & ((\i_sel_rs1[0]~input_o\ & ((\UR1|o_data\(6)))) # (!\i_sel_rs1[0]~input_o\ & (\UR0|o_data\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs1[1]~input_o\,
	datab => \UR0|o_data\(6),
	datac => \UR1|o_data\(6),
	datad => \i_sel_rs1[0]~input_o\,
	combout => \MUX1|Mux9~0_combout\);

-- Location: FF_X29_Y4_N3
\UR3|o_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \UR0|o_data~7_combout\,
	ena => \UR3|o_data[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|o_data\(6));

-- Location: FF_X28_Y4_N13
\UR2|o_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~7_combout\,
	sload => VCC,
	ena => \UR2|o_data[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|o_data\(6));

-- Location: LCCOMB_X27_Y23_N4
\MUX1|Mux9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux9~1_combout\ = (\i_sel_rs1[1]~input_o\ & ((\MUX1|Mux9~0_combout\ & (\UR3|o_data\(6))) # (!\MUX1|Mux9~0_combout\ & ((\UR2|o_data\(6)))))) # (!\i_sel_rs1[1]~input_o\ & (\MUX1|Mux9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs1[1]~input_o\,
	datab => \MUX1|Mux9~0_combout\,
	datac => \UR3|o_data\(6),
	datad => \UR2|o_data\(6),
	combout => \MUX1|Mux9~1_combout\);

-- Location: IOIBUF_X30_Y0_N15
\i_data[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(7),
	o => \i_data[7]~input_o\);

-- Location: LCCOMB_X29_Y4_N20
\UR0|o_data~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|o_data~8_combout\ = (\i_rst~input_o\ & \i_data[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_rst~input_o\,
	datac => \i_data[7]~input_o\,
	combout => \UR0|o_data~8_combout\);

-- Location: FF_X27_Y4_N13
\UR1|o_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~8_combout\,
	sload => VCC,
	ena => \UR1|o_data[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|o_data\(7));

-- Location: FF_X29_Y7_N27
\UR2|o_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~8_combout\,
	sload => VCC,
	ena => \UR2|o_data[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|o_data\(7));

-- Location: FF_X29_Y7_N21
\UR0|o_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~8_combout\,
	sload => VCC,
	ena => \UR0|o_data[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|o_data\(7));

-- Location: LCCOMB_X29_Y7_N26
\MUX1|Mux8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux8~0_combout\ = (\i_sel_rs1[1]~input_o\ & ((\i_sel_rs1[0]~input_o\) # ((\UR2|o_data\(7))))) # (!\i_sel_rs1[1]~input_o\ & (!\i_sel_rs1[0]~input_o\ & ((\UR0|o_data\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs1[1]~input_o\,
	datab => \i_sel_rs1[0]~input_o\,
	datac => \UR2|o_data\(7),
	datad => \UR0|o_data\(7),
	combout => \MUX1|Mux8~0_combout\);

-- Location: FF_X29_Y4_N21
\UR3|o_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \UR0|o_data~8_combout\,
	ena => \UR3|o_data[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|o_data\(7));

-- Location: LCCOMB_X29_Y7_N22
\MUX1|Mux8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux8~1_combout\ = (\i_sel_rs1[0]~input_o\ & ((\MUX1|Mux8~0_combout\ & ((\UR3|o_data\(7)))) # (!\MUX1|Mux8~0_combout\ & (\UR1|o_data\(7))))) # (!\i_sel_rs1[0]~input_o\ & (((\MUX1|Mux8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR1|o_data\(7),
	datab => \i_sel_rs1[0]~input_o\,
	datac => \MUX1|Mux8~0_combout\,
	datad => \UR3|o_data\(7),
	combout => \MUX1|Mux8~1_combout\);

-- Location: IOIBUF_X28_Y29_N15
\i_data[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(8),
	o => \i_data[8]~input_o\);

-- Location: LCCOMB_X26_Y23_N18
\UR0|o_data~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|o_data~9_combout\ = (\i_rst~input_o\ & \i_data[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_rst~input_o\,
	datac => \i_data[8]~input_o\,
	combout => \UR0|o_data~9_combout\);

-- Location: FF_X26_Y23_N25
\UR2|o_data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~9_combout\,
	sload => VCC,
	ena => \UR2|o_data[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|o_data\(8));

-- Location: FF_X27_Y4_N31
\UR1|o_data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~9_combout\,
	sload => VCC,
	ena => \UR1|o_data[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|o_data\(8));

-- Location: FF_X27_Y4_N25
\UR0|o_data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~9_combout\,
	sload => VCC,
	ena => \UR0|o_data[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|o_data\(8));

-- Location: LCCOMB_X27_Y4_N30
\MUX1|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux7~0_combout\ = (\i_sel_rs1[1]~input_o\ & (\i_sel_rs1[0]~input_o\)) # (!\i_sel_rs1[1]~input_o\ & ((\i_sel_rs1[0]~input_o\ & (\UR1|o_data\(8))) # (!\i_sel_rs1[0]~input_o\ & ((\UR0|o_data\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs1[1]~input_o\,
	datab => \i_sel_rs1[0]~input_o\,
	datac => \UR1|o_data\(8),
	datad => \UR0|o_data\(8),
	combout => \MUX1|Mux7~0_combout\);

-- Location: FF_X26_Y23_N19
\UR3|o_data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \UR0|o_data~9_combout\,
	ena => \UR3|o_data[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|o_data\(8));

-- Location: LCCOMB_X27_Y4_N26
\MUX1|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux7~1_combout\ = (\i_sel_rs1[1]~input_o\ & ((\MUX1|Mux7~0_combout\ & ((\UR3|o_data\(8)))) # (!\MUX1|Mux7~0_combout\ & (\UR2|o_data\(8))))) # (!\i_sel_rs1[1]~input_o\ & (((\MUX1|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs1[1]~input_o\,
	datab => \UR2|o_data\(8),
	datac => \MUX1|Mux7~0_combout\,
	datad => \UR3|o_data\(8),
	combout => \MUX1|Mux7~1_combout\);

-- Location: IOIBUF_X26_Y29_N1
\i_data[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(9),
	o => \i_data[9]~input_o\);

-- Location: LCCOMB_X26_Y23_N20
\UR0|o_data~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|o_data~10_combout\ = (\i_data[9]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_data[9]~input_o\,
	datad => \i_rst~input_o\,
	combout => \UR0|o_data~10_combout\);

-- Location: FF_X26_Y23_N21
\UR3|o_data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \UR0|o_data~10_combout\,
	ena => \UR3|o_data[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|o_data\(9));

-- Location: FF_X29_Y7_N1
\UR2|o_data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~10_combout\,
	sload => VCC,
	ena => \UR2|o_data[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|o_data\(9));

-- Location: FF_X29_Y7_N19
\UR0|o_data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~10_combout\,
	sload => VCC,
	ena => \UR0|o_data[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|o_data\(9));

-- Location: LCCOMB_X29_Y7_N0
\MUX1|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux6~0_combout\ = (\i_sel_rs1[1]~input_o\ & ((\i_sel_rs1[0]~input_o\) # ((\UR2|o_data\(9))))) # (!\i_sel_rs1[1]~input_o\ & (!\i_sel_rs1[0]~input_o\ & ((\UR0|o_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs1[1]~input_o\,
	datab => \i_sel_rs1[0]~input_o\,
	datac => \UR2|o_data\(9),
	datad => \UR0|o_data\(9),
	combout => \MUX1|Mux6~0_combout\);

-- Location: FF_X27_Y4_N29
\UR1|o_data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~10_combout\,
	sload => VCC,
	ena => \UR1|o_data[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|o_data\(9));

-- Location: LCCOMB_X29_Y7_N4
\MUX1|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux6~1_combout\ = (\i_sel_rs1[0]~input_o\ & ((\MUX1|Mux6~0_combout\ & (\UR3|o_data\(9))) # (!\MUX1|Mux6~0_combout\ & ((\UR1|o_data\(9)))))) # (!\i_sel_rs1[0]~input_o\ & (((\MUX1|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR3|o_data\(9),
	datab => \i_sel_rs1[0]~input_o\,
	datac => \MUX1|Mux6~0_combout\,
	datad => \UR1|o_data\(9),
	combout => \MUX1|Mux6~1_combout\);

-- Location: IOIBUF_X26_Y29_N8
\i_data[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(10),
	o => \i_data[10]~input_o\);

-- Location: LCCOMB_X26_Y23_N8
\UR0|o_data~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|o_data~11_combout\ = (\i_data[10]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_data[10]~input_o\,
	datad => \i_rst~input_o\,
	combout => \UR0|o_data~11_combout\);

-- Location: FF_X27_Y23_N1
\UR0|o_data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~11_combout\,
	sload => VCC,
	ena => \UR0|o_data[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|o_data\(10));

-- Location: FF_X27_Y23_N7
\UR1|o_data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~11_combout\,
	sload => VCC,
	ena => \UR1|o_data[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|o_data\(10));

-- Location: LCCOMB_X27_Y23_N6
\MUX1|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux5~0_combout\ = (\i_sel_rs1[1]~input_o\ & (((\i_sel_rs1[0]~input_o\)))) # (!\i_sel_rs1[1]~input_o\ & ((\i_sel_rs1[0]~input_o\ & ((\UR1|o_data\(10)))) # (!\i_sel_rs1[0]~input_o\ & (\UR0|o_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs1[1]~input_o\,
	datab => \UR0|o_data\(10),
	datac => \UR1|o_data\(10),
	datad => \i_sel_rs1[0]~input_o\,
	combout => \MUX1|Mux5~0_combout\);

-- Location: FF_X26_Y23_N9
\UR3|o_data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \UR0|o_data~11_combout\,
	ena => \UR3|o_data[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|o_data\(10));

-- Location: FF_X26_Y23_N15
\UR2|o_data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~11_combout\,
	sload => VCC,
	ena => \UR2|o_data[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|o_data\(10));

-- Location: LCCOMB_X26_Y23_N2
\MUX1|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux5~1_combout\ = (\MUX1|Mux5~0_combout\ & ((\UR3|o_data\(10)) # ((!\i_sel_rs1[1]~input_o\)))) # (!\MUX1|Mux5~0_combout\ & (((\UR2|o_data\(10) & \i_sel_rs1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX1|Mux5~0_combout\,
	datab => \UR3|o_data\(10),
	datac => \UR2|o_data\(10),
	datad => \i_sel_rs1[1]~input_o\,
	combout => \MUX1|Mux5~1_combout\);

-- Location: IOIBUF_X30_Y29_N22
\i_data[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(11),
	o => \i_data[11]~input_o\);

-- Location: LCCOMB_X26_Y23_N28
\UR0|o_data~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|o_data~12_combout\ = (\i_rst~input_o\ & \i_data[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_rst~input_o\,
	datad => \i_data[11]~input_o\,
	combout => \UR0|o_data~12_combout\);

-- Location: FF_X26_Y23_N29
\UR3|o_data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \UR0|o_data~12_combout\,
	ena => \UR3|o_data[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|o_data\(11));

-- Location: FF_X29_Y7_N15
\UR2|o_data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~12_combout\,
	sload => VCC,
	ena => \UR2|o_data[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|o_data\(11));

-- Location: FF_X27_Y23_N13
\UR0|o_data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~12_combout\,
	sload => VCC,
	ena => \UR0|o_data[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|o_data\(11));

-- Location: LCCOMB_X29_Y7_N14
\MUX1|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux4~0_combout\ = (\i_sel_rs1[1]~input_o\ & ((\i_sel_rs1[0]~input_o\) # ((\UR2|o_data\(11))))) # (!\i_sel_rs1[1]~input_o\ & (!\i_sel_rs1[0]~input_o\ & ((\UR0|o_data\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs1[1]~input_o\,
	datab => \i_sel_rs1[0]~input_o\,
	datac => \UR2|o_data\(11),
	datad => \UR0|o_data\(11),
	combout => \MUX1|Mux4~0_combout\);

-- Location: FF_X27_Y23_N11
\UR1|o_data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~12_combout\,
	sload => VCC,
	ena => \UR1|o_data[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|o_data\(11));

-- Location: LCCOMB_X27_Y23_N30
\MUX1|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux4~1_combout\ = (\i_sel_rs1[0]~input_o\ & ((\MUX1|Mux4~0_combout\ & (\UR3|o_data\(11))) # (!\MUX1|Mux4~0_combout\ & ((\UR1|o_data\(11)))))) # (!\i_sel_rs1[0]~input_o\ & (((\MUX1|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs1[0]~input_o\,
	datab => \UR3|o_data\(11),
	datac => \MUX1|Mux4~0_combout\,
	datad => \UR1|o_data\(11),
	combout => \MUX1|Mux4~1_combout\);

-- Location: IOIBUF_X23_Y29_N29
\i_data[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(12),
	o => \i_data[12]~input_o\);

-- Location: LCCOMB_X26_Y23_N16
\UR0|o_data~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|o_data~13_combout\ = (\i_data[12]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_data[12]~input_o\,
	datad => \i_rst~input_o\,
	combout => \UR0|o_data~13_combout\);

-- Location: FF_X26_Y23_N17
\UR3|o_data[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \UR0|o_data~13_combout\,
	ena => \UR3|o_data[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|o_data\(12));

-- Location: FF_X26_Y23_N23
\UR2|o_data[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~13_combout\,
	sload => VCC,
	ena => \UR2|o_data[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|o_data\(12));

-- Location: FF_X27_Y23_N17
\UR1|o_data[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~13_combout\,
	sload => VCC,
	ena => \UR1|o_data[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|o_data\(12));

-- Location: FF_X27_Y23_N3
\UR0|o_data[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~13_combout\,
	sload => VCC,
	ena => \UR0|o_data[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|o_data\(12));

-- Location: LCCOMB_X27_Y23_N16
\MUX1|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux3~0_combout\ = (\i_sel_rs1[1]~input_o\ & (\i_sel_rs1[0]~input_o\)) # (!\i_sel_rs1[1]~input_o\ & ((\i_sel_rs1[0]~input_o\ & (\UR1|o_data\(12))) # (!\i_sel_rs1[0]~input_o\ & ((\UR0|o_data\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs1[1]~input_o\,
	datab => \i_sel_rs1[0]~input_o\,
	datac => \UR1|o_data\(12),
	datad => \UR0|o_data\(12),
	combout => \MUX1|Mux3~0_combout\);

-- Location: LCCOMB_X26_Y23_N10
\MUX1|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux3~1_combout\ = (\i_sel_rs1[1]~input_o\ & ((\MUX1|Mux3~0_combout\ & (\UR3|o_data\(12))) # (!\MUX1|Mux3~0_combout\ & ((\UR2|o_data\(12)))))) # (!\i_sel_rs1[1]~input_o\ & (((\MUX1|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs1[1]~input_o\,
	datab => \UR3|o_data\(12),
	datac => \UR2|o_data\(12),
	datad => \MUX1|Mux3~0_combout\,
	combout => \MUX1|Mux3~1_combout\);

-- Location: IOIBUF_X30_Y29_N15
\i_data[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(13),
	o => \i_data[13]~input_o\);

-- Location: LCCOMB_X26_Y23_N30
\UR0|o_data~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|o_data~14_combout\ = (\i_rst~input_o\ & \i_data[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_rst~input_o\,
	datad => \i_data[13]~input_o\,
	combout => \UR0|o_data~14_combout\);

-- Location: FF_X27_Y23_N15
\UR0|o_data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~14_combout\,
	sload => VCC,
	ena => \UR0|o_data[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|o_data\(13));

-- Location: FF_X26_Y23_N13
\UR2|o_data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~14_combout\,
	sload => VCC,
	ena => \UR2|o_data[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|o_data\(13));

-- Location: LCCOMB_X26_Y23_N12
\MUX1|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux2~0_combout\ = (\i_sel_rs1[0]~input_o\ & (((\i_sel_rs1[1]~input_o\)))) # (!\i_sel_rs1[0]~input_o\ & ((\i_sel_rs1[1]~input_o\ & ((\UR2|o_data\(13)))) # (!\i_sel_rs1[1]~input_o\ & (\UR0|o_data\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs1[0]~input_o\,
	datab => \UR0|o_data\(13),
	datac => \UR2|o_data\(13),
	datad => \i_sel_rs1[1]~input_o\,
	combout => \MUX1|Mux2~0_combout\);

-- Location: FF_X26_Y23_N31
\UR3|o_data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \UR0|o_data~14_combout\,
	ena => \UR3|o_data[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|o_data\(13));

-- Location: FF_X27_Y23_N29
\UR1|o_data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~14_combout\,
	sload => VCC,
	ena => \UR1|o_data[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|o_data\(13));

-- Location: LCCOMB_X27_Y23_N8
\MUX1|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux2~1_combout\ = (\MUX1|Mux2~0_combout\ & ((\UR3|o_data\(13)) # ((!\i_sel_rs1[0]~input_o\)))) # (!\MUX1|Mux2~0_combout\ & (((\i_sel_rs1[0]~input_o\ & \UR1|o_data\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX1|Mux2~0_combout\,
	datab => \UR3|o_data\(13),
	datac => \i_sel_rs1[0]~input_o\,
	datad => \UR1|o_data\(13),
	combout => \MUX1|Mux2~1_combout\);

-- Location: IOIBUF_X23_Y29_N1
\i_data[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(14),
	o => \i_data[14]~input_o\);

-- Location: LCCOMB_X26_Y23_N26
\UR0|o_data~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|o_data~15_combout\ = (\i_data[14]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_data[14]~input_o\,
	datad => \i_rst~input_o\,
	combout => \UR0|o_data~15_combout\);

-- Location: FF_X26_Y23_N1
\UR2|o_data[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~15_combout\,
	sload => VCC,
	ena => \UR2|o_data[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|o_data\(14));

-- Location: FF_X27_Y23_N21
\UR0|o_data[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~15_combout\,
	sload => VCC,
	ena => \UR0|o_data[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|o_data\(14));

-- Location: FF_X27_Y23_N27
\UR1|o_data[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~15_combout\,
	sload => VCC,
	ena => \UR1|o_data[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|o_data\(14));

-- Location: LCCOMB_X27_Y23_N26
\MUX1|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux1~0_combout\ = (\i_sel_rs1[1]~input_o\ & (((\i_sel_rs1[0]~input_o\)))) # (!\i_sel_rs1[1]~input_o\ & ((\i_sel_rs1[0]~input_o\ & ((\UR1|o_data\(14)))) # (!\i_sel_rs1[0]~input_o\ & (\UR0|o_data\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs1[1]~input_o\,
	datab => \UR0|o_data\(14),
	datac => \UR1|o_data\(14),
	datad => \i_sel_rs1[0]~input_o\,
	combout => \MUX1|Mux1~0_combout\);

-- Location: FF_X26_Y23_N27
\UR3|o_data[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \UR0|o_data~15_combout\,
	ena => \UR3|o_data[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|o_data\(14));

-- Location: LCCOMB_X27_Y23_N22
\MUX1|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux1~1_combout\ = (\MUX1|Mux1~0_combout\ & (((\UR3|o_data\(14)) # (!\i_sel_rs1[1]~input_o\)))) # (!\MUX1|Mux1~0_combout\ & (\UR2|o_data\(14) & (\i_sel_rs1[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR2|o_data\(14),
	datab => \MUX1|Mux1~0_combout\,
	datac => \i_sel_rs1[1]~input_o\,
	datad => \UR3|o_data\(14),
	combout => \MUX1|Mux1~1_combout\);

-- Location: IOIBUF_X30_Y0_N22
\i_data[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(15),
	o => \i_data[15]~input_o\);

-- Location: LCCOMB_X29_Y4_N24
\UR0|o_data~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \UR0|o_data~16_combout\ = (\i_rst~input_o\ & \i_data[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_rst~input_o\,
	datad => \i_data[15]~input_o\,
	combout => \UR0|o_data~16_combout\);

-- Location: FF_X28_Y4_N15
\UR2|o_data[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~16_combout\,
	sload => VCC,
	ena => \UR2|o_data[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR2|o_data\(15));

-- Location: FF_X28_Y4_N25
\UR0|o_data[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~16_combout\,
	sload => VCC,
	ena => \UR0|o_data[4]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR0|o_data\(15));

-- Location: LCCOMB_X28_Y4_N14
\MUX1|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux0~0_combout\ = (\i_sel_rs1[0]~input_o\ & (\i_sel_rs1[1]~input_o\)) # (!\i_sel_rs1[0]~input_o\ & ((\i_sel_rs1[1]~input_o\ & (\UR2|o_data\(15))) # (!\i_sel_rs1[1]~input_o\ & ((\UR0|o_data\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs1[0]~input_o\,
	datab => \i_sel_rs1[1]~input_o\,
	datac => \UR2|o_data\(15),
	datad => \UR0|o_data\(15),
	combout => \MUX1|Mux0~0_combout\);

-- Location: FF_X29_Y4_N23
\UR1|o_data[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	asdata => \UR0|o_data~16_combout\,
	sload => VCC,
	ena => \UR1|o_data[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR1|o_data\(15));

-- Location: FF_X29_Y4_N25
\UR3|o_data[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \UR0|o_data~16_combout\,
	ena => \UR3|o_data[12]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \UR3|o_data\(15));

-- Location: LCCOMB_X29_Y4_N18
\MUX1|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX1|Mux0~1_combout\ = (\MUX1|Mux0~0_combout\ & (((\UR3|o_data\(15))) # (!\i_sel_rs1[0]~input_o\))) # (!\MUX1|Mux0~0_combout\ & (\i_sel_rs1[0]~input_o\ & (\UR1|o_data\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX1|Mux0~0_combout\,
	datab => \i_sel_rs1[0]~input_o\,
	datac => \UR1|o_data\(15),
	datad => \UR3|o_data\(15),
	combout => \MUX1|Mux0~1_combout\);

-- Location: IOIBUF_X26_Y0_N29
\i_sel_rs2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_sel_rs2(1),
	o => \i_sel_rs2[1]~input_o\);

-- Location: IOIBUF_X28_Y0_N29
\i_sel_rs2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_sel_rs2(0),
	o => \i_sel_rs2[0]~input_o\);

-- Location: LCCOMB_X27_Y4_N18
\MUX2|Mux15~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux15~0_combout\ = (\i_sel_rs2[1]~input_o\ & (((\i_sel_rs2[0]~input_o\)))) # (!\i_sel_rs2[1]~input_o\ & ((\i_sel_rs2[0]~input_o\ & (\UR1|o_data\(0))) # (!\i_sel_rs2[0]~input_o\ & ((\UR0|o_data\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs2[1]~input_o\,
	datab => \UR1|o_data\(0),
	datac => \UR0|o_data\(0),
	datad => \i_sel_rs2[0]~input_o\,
	combout => \MUX2|Mux15~0_combout\);

-- Location: LCCOMB_X28_Y4_N16
\MUX2|Mux15~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux15~1_combout\ = (\i_sel_rs2[1]~input_o\ & ((\MUX2|Mux15~0_combout\ & (\UR3|o_data\(0))) # (!\MUX2|Mux15~0_combout\ & ((\UR2|o_data\(0)))))) # (!\i_sel_rs2[1]~input_o\ & (((\MUX2|Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR3|o_data\(0),
	datab => \i_sel_rs2[1]~input_o\,
	datac => \UR2|o_data\(0),
	datad => \MUX2|Mux15~0_combout\,
	combout => \MUX2|Mux15~1_combout\);

-- Location: LCCOMB_X29_Y7_N10
\MUX2|Mux14~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux14~0_combout\ = (\i_sel_rs2[0]~input_o\ & (\i_sel_rs2[1]~input_o\)) # (!\i_sel_rs2[0]~input_o\ & ((\i_sel_rs2[1]~input_o\ & ((\UR2|o_data\(1)))) # (!\i_sel_rs2[1]~input_o\ & (\UR0|o_data\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs2[0]~input_o\,
	datab => \i_sel_rs2[1]~input_o\,
	datac => \UR0|o_data\(1),
	datad => \UR2|o_data\(1),
	combout => \MUX2|Mux14~0_combout\);

-- Location: LCCOMB_X29_Y4_N10
\MUX2|Mux14~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux14~1_combout\ = (\i_sel_rs2[0]~input_o\ & ((\MUX2|Mux14~0_combout\ & ((\UR3|o_data\(1)))) # (!\MUX2|Mux14~0_combout\ & (\UR1|o_data\(1))))) # (!\i_sel_rs2[0]~input_o\ & (\MUX2|Mux14~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs2[0]~input_o\,
	datab => \MUX2|Mux14~0_combout\,
	datac => \UR1|o_data\(1),
	datad => \UR3|o_data\(1),
	combout => \MUX2|Mux14~1_combout\);

-- Location: LCCOMB_X27_Y4_N14
\MUX2|Mux13~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux13~0_combout\ = (\i_sel_rs2[1]~input_o\ & (((\i_sel_rs2[0]~input_o\)))) # (!\i_sel_rs2[1]~input_o\ & ((\i_sel_rs2[0]~input_o\ & (\UR1|o_data\(2))) # (!\i_sel_rs2[0]~input_o\ & ((\UR0|o_data\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs2[1]~input_o\,
	datab => \UR1|o_data\(2),
	datac => \UR0|o_data\(2),
	datad => \i_sel_rs2[0]~input_o\,
	combout => \MUX2|Mux13~0_combout\);

-- Location: LCCOMB_X28_Y4_N20
\MUX2|Mux13~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux13~1_combout\ = (\MUX2|Mux13~0_combout\ & (((\UR3|o_data\(2))) # (!\i_sel_rs2[1]~input_o\))) # (!\MUX2|Mux13~0_combout\ & (\i_sel_rs2[1]~input_o\ & (\UR2|o_data\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX2|Mux13~0_combout\,
	datab => \i_sel_rs2[1]~input_o\,
	datac => \UR2|o_data\(2),
	datad => \UR3|o_data\(2),
	combout => \MUX2|Mux13~1_combout\);

-- Location: LCCOMB_X29_Y7_N24
\MUX2|Mux12~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux12~0_combout\ = (\i_sel_rs2[0]~input_o\ & (\i_sel_rs2[1]~input_o\)) # (!\i_sel_rs2[0]~input_o\ & ((\i_sel_rs2[1]~input_o\ & ((\UR2|o_data\(3)))) # (!\i_sel_rs2[1]~input_o\ & (\UR0|o_data\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs2[0]~input_o\,
	datab => \i_sel_rs2[1]~input_o\,
	datac => \UR0|o_data\(3),
	datad => \UR2|o_data\(3),
	combout => \MUX2|Mux12~0_combout\);

-- Location: LCCOMB_X29_Y4_N16
\MUX2|Mux12~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux12~1_combout\ = (\i_sel_rs2[0]~input_o\ & ((\MUX2|Mux12~0_combout\ & (\UR3|o_data\(3))) # (!\MUX2|Mux12~0_combout\ & ((\UR1|o_data\(3)))))) # (!\i_sel_rs2[0]~input_o\ & (((\MUX2|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs2[0]~input_o\,
	datab => \UR3|o_data\(3),
	datac => \UR1|o_data\(3),
	datad => \MUX2|Mux12~0_combout\,
	combout => \MUX2|Mux12~1_combout\);

-- Location: LCCOMB_X27_Y4_N10
\MUX2|Mux11~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux11~0_combout\ = (\i_sel_rs2[1]~input_o\ & (((\i_sel_rs2[0]~input_o\)))) # (!\i_sel_rs2[1]~input_o\ & ((\i_sel_rs2[0]~input_o\ & (\UR1|o_data\(4))) # (!\i_sel_rs2[0]~input_o\ & ((\UR0|o_data\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs2[1]~input_o\,
	datab => \UR1|o_data\(4),
	datac => \UR0|o_data\(4),
	datad => \i_sel_rs2[0]~input_o\,
	combout => \MUX2|Mux11~0_combout\);

-- Location: LCCOMB_X28_Y4_N8
\MUX2|Mux11~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux11~1_combout\ = (\MUX2|Mux11~0_combout\ & (((\UR3|o_data\(4))) # (!\i_sel_rs2[1]~input_o\))) # (!\MUX2|Mux11~0_combout\ & (\i_sel_rs2[1]~input_o\ & (\UR2|o_data\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX2|Mux11~0_combout\,
	datab => \i_sel_rs2[1]~input_o\,
	datac => \UR2|o_data\(4),
	datad => \UR3|o_data\(4),
	combout => \MUX2|Mux11~1_combout\);

-- Location: LCCOMB_X29_Y7_N30
\MUX2|Mux10~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux10~0_combout\ = (\i_sel_rs2[0]~input_o\ & (\i_sel_rs2[1]~input_o\)) # (!\i_sel_rs2[0]~input_o\ & ((\i_sel_rs2[1]~input_o\ & ((\UR2|o_data\(5)))) # (!\i_sel_rs2[1]~input_o\ & (\UR0|o_data\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs2[0]~input_o\,
	datab => \i_sel_rs2[1]~input_o\,
	datac => \UR0|o_data\(5),
	datad => \UR2|o_data\(5),
	combout => \MUX2|Mux10~0_combout\);

-- Location: LCCOMB_X29_Y4_N6
\MUX2|Mux10~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux10~1_combout\ = (\i_sel_rs2[0]~input_o\ & ((\MUX2|Mux10~0_combout\ & (\UR3|o_data\(5))) # (!\MUX2|Mux10~0_combout\ & ((\UR1|o_data\(5)))))) # (!\i_sel_rs2[0]~input_o\ & (((\MUX2|Mux10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs2[0]~input_o\,
	datab => \UR3|o_data\(5),
	datac => \UR1|o_data\(5),
	datad => \MUX2|Mux10~0_combout\,
	combout => \MUX2|Mux10~1_combout\);

-- Location: LCCOMB_X27_Y23_N18
\MUX2|Mux9~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux9~0_combout\ = (\i_sel_rs2[0]~input_o\ & ((\i_sel_rs2[1]~input_o\) # ((\UR1|o_data\(6))))) # (!\i_sel_rs2[0]~input_o\ & (!\i_sel_rs2[1]~input_o\ & (\UR0|o_data\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs2[0]~input_o\,
	datab => \i_sel_rs2[1]~input_o\,
	datac => \UR0|o_data\(6),
	datad => \UR1|o_data\(6),
	combout => \MUX2|Mux9~0_combout\);

-- Location: LCCOMB_X28_Y4_N12
\MUX2|Mux9~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux9~1_combout\ = (\MUX2|Mux9~0_combout\ & ((\UR3|o_data\(6)) # ((!\i_sel_rs2[1]~input_o\)))) # (!\MUX2|Mux9~0_combout\ & (((\UR2|o_data\(6) & \i_sel_rs2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX2|Mux9~0_combout\,
	datab => \UR3|o_data\(6),
	datac => \UR2|o_data\(6),
	datad => \i_sel_rs2[1]~input_o\,
	combout => \MUX2|Mux9~1_combout\);

-- Location: LCCOMB_X29_Y7_N20
\MUX2|Mux8~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux8~0_combout\ = (\i_sel_rs2[0]~input_o\ & (\i_sel_rs2[1]~input_o\)) # (!\i_sel_rs2[0]~input_o\ & ((\i_sel_rs2[1]~input_o\ & ((\UR2|o_data\(7)))) # (!\i_sel_rs2[1]~input_o\ & (\UR0|o_data\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs2[0]~input_o\,
	datab => \i_sel_rs2[1]~input_o\,
	datac => \UR0|o_data\(7),
	datad => \UR2|o_data\(7),
	combout => \MUX2|Mux8~0_combout\);

-- Location: LCCOMB_X27_Y4_N12
\MUX2|Mux8~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux8~1_combout\ = (\MUX2|Mux8~0_combout\ & (((\UR3|o_data\(7))) # (!\i_sel_rs2[0]~input_o\))) # (!\MUX2|Mux8~0_combout\ & (\i_sel_rs2[0]~input_o\ & (\UR1|o_data\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX2|Mux8~0_combout\,
	datab => \i_sel_rs2[0]~input_o\,
	datac => \UR1|o_data\(7),
	datad => \UR3|o_data\(7),
	combout => \MUX2|Mux8~1_combout\);

-- Location: LCCOMB_X27_Y4_N24
\MUX2|Mux7~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux7~0_combout\ = (\i_sel_rs2[1]~input_o\ & (((\i_sel_rs2[0]~input_o\)))) # (!\i_sel_rs2[1]~input_o\ & ((\i_sel_rs2[0]~input_o\ & (\UR1|o_data\(8))) # (!\i_sel_rs2[0]~input_o\ & ((\UR0|o_data\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs2[1]~input_o\,
	datab => \UR1|o_data\(8),
	datac => \UR0|o_data\(8),
	datad => \i_sel_rs2[0]~input_o\,
	combout => \MUX2|Mux7~0_combout\);

-- Location: LCCOMB_X26_Y23_N24
\MUX2|Mux7~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux7~1_combout\ = (\MUX2|Mux7~0_combout\ & (((\UR3|o_data\(8))) # (!\i_sel_rs2[1]~input_o\))) # (!\MUX2|Mux7~0_combout\ & (\i_sel_rs2[1]~input_o\ & (\UR2|o_data\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX2|Mux7~0_combout\,
	datab => \i_sel_rs2[1]~input_o\,
	datac => \UR2|o_data\(8),
	datad => \UR3|o_data\(8),
	combout => \MUX2|Mux7~1_combout\);

-- Location: LCCOMB_X29_Y7_N18
\MUX2|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux6~0_combout\ = (\i_sel_rs2[0]~input_o\ & (\i_sel_rs2[1]~input_o\)) # (!\i_sel_rs2[0]~input_o\ & ((\i_sel_rs2[1]~input_o\ & ((\UR2|o_data\(9)))) # (!\i_sel_rs2[1]~input_o\ & (\UR0|o_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs2[0]~input_o\,
	datab => \i_sel_rs2[1]~input_o\,
	datac => \UR0|o_data\(9),
	datad => \UR2|o_data\(9),
	combout => \MUX2|Mux6~0_combout\);

-- Location: LCCOMB_X27_Y4_N28
\MUX2|Mux6~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux6~1_combout\ = (\i_sel_rs2[0]~input_o\ & ((\MUX2|Mux6~0_combout\ & (\UR3|o_data\(9))) # (!\MUX2|Mux6~0_combout\ & ((\UR1|o_data\(9)))))) # (!\i_sel_rs2[0]~input_o\ & (((\MUX2|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR3|o_data\(9),
	datab => \i_sel_rs2[0]~input_o\,
	datac => \UR1|o_data\(9),
	datad => \MUX2|Mux6~0_combout\,
	combout => \MUX2|Mux6~1_combout\);

-- Location: LCCOMB_X27_Y23_N0
\MUX2|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux5~0_combout\ = (\i_sel_rs2[1]~input_o\ & (((\i_sel_rs2[0]~input_o\)))) # (!\i_sel_rs2[1]~input_o\ & ((\i_sel_rs2[0]~input_o\ & (\UR1|o_data\(10))) # (!\i_sel_rs2[0]~input_o\ & ((\UR0|o_data\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR1|o_data\(10),
	datab => \i_sel_rs2[1]~input_o\,
	datac => \UR0|o_data\(10),
	datad => \i_sel_rs2[0]~input_o\,
	combout => \MUX2|Mux5~0_combout\);

-- Location: LCCOMB_X26_Y23_N14
\MUX2|Mux5~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux5~1_combout\ = (\MUX2|Mux5~0_combout\ & ((\UR3|o_data\(10)) # ((!\i_sel_rs2[1]~input_o\)))) # (!\MUX2|Mux5~0_combout\ & (((\UR2|o_data\(10) & \i_sel_rs2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX2|Mux5~0_combout\,
	datab => \UR3|o_data\(10),
	datac => \UR2|o_data\(10),
	datad => \i_sel_rs2[1]~input_o\,
	combout => \MUX2|Mux5~1_combout\);

-- Location: LCCOMB_X27_Y23_N12
\MUX2|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux4~0_combout\ = (\i_sel_rs2[0]~input_o\ & (\i_sel_rs2[1]~input_o\)) # (!\i_sel_rs2[0]~input_o\ & ((\i_sel_rs2[1]~input_o\ & ((\UR2|o_data\(11)))) # (!\i_sel_rs2[1]~input_o\ & (\UR0|o_data\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs2[0]~input_o\,
	datab => \i_sel_rs2[1]~input_o\,
	datac => \UR0|o_data\(11),
	datad => \UR2|o_data\(11),
	combout => \MUX2|Mux4~0_combout\);

-- Location: LCCOMB_X27_Y23_N10
\MUX2|Mux4~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux4~1_combout\ = (\MUX2|Mux4~0_combout\ & ((\UR3|o_data\(11)) # ((!\i_sel_rs2[0]~input_o\)))) # (!\MUX2|Mux4~0_combout\ & (((\UR1|o_data\(11) & \i_sel_rs2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX2|Mux4~0_combout\,
	datab => \UR3|o_data\(11),
	datac => \UR1|o_data\(11),
	datad => \i_sel_rs2[0]~input_o\,
	combout => \MUX2|Mux4~1_combout\);

-- Location: LCCOMB_X27_Y23_N2
\MUX2|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux3~0_combout\ = (\i_sel_rs2[0]~input_o\ & ((\i_sel_rs2[1]~input_o\) # ((\UR1|o_data\(12))))) # (!\i_sel_rs2[0]~input_o\ & (!\i_sel_rs2[1]~input_o\ & (\UR0|o_data\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs2[0]~input_o\,
	datab => \i_sel_rs2[1]~input_o\,
	datac => \UR0|o_data\(12),
	datad => \UR1|o_data\(12),
	combout => \MUX2|Mux3~0_combout\);

-- Location: LCCOMB_X26_Y23_N22
\MUX2|Mux3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux3~1_combout\ = (\MUX2|Mux3~0_combout\ & (((\UR3|o_data\(12))) # (!\i_sel_rs2[1]~input_o\))) # (!\MUX2|Mux3~0_combout\ & (\i_sel_rs2[1]~input_o\ & (\UR2|o_data\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX2|Mux3~0_combout\,
	datab => \i_sel_rs2[1]~input_o\,
	datac => \UR2|o_data\(12),
	datad => \UR3|o_data\(12),
	combout => \MUX2|Mux3~1_combout\);

-- Location: LCCOMB_X27_Y23_N14
\MUX2|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux2~0_combout\ = (\i_sel_rs2[0]~input_o\ & (\i_sel_rs2[1]~input_o\)) # (!\i_sel_rs2[0]~input_o\ & ((\i_sel_rs2[1]~input_o\ & ((\UR2|o_data\(13)))) # (!\i_sel_rs2[1]~input_o\ & (\UR0|o_data\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs2[0]~input_o\,
	datab => \i_sel_rs2[1]~input_o\,
	datac => \UR0|o_data\(13),
	datad => \UR2|o_data\(13),
	combout => \MUX2|Mux2~0_combout\);

-- Location: LCCOMB_X27_Y23_N28
\MUX2|Mux2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux2~1_combout\ = (\i_sel_rs2[0]~input_o\ & ((\MUX2|Mux2~0_combout\ & ((\UR3|o_data\(13)))) # (!\MUX2|Mux2~0_combout\ & (\UR1|o_data\(13))))) # (!\i_sel_rs2[0]~input_o\ & (\MUX2|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs2[0]~input_o\,
	datab => \MUX2|Mux2~0_combout\,
	datac => \UR1|o_data\(13),
	datad => \UR3|o_data\(13),
	combout => \MUX2|Mux2~1_combout\);

-- Location: LCCOMB_X27_Y23_N20
\MUX2|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux1~0_combout\ = (\i_sel_rs2[1]~input_o\ & (((\i_sel_rs2[0]~input_o\)))) # (!\i_sel_rs2[1]~input_o\ & ((\i_sel_rs2[0]~input_o\ & (\UR1|o_data\(14))) # (!\i_sel_rs2[0]~input_o\ & ((\UR0|o_data\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \UR1|o_data\(14),
	datab => \i_sel_rs2[1]~input_o\,
	datac => \UR0|o_data\(14),
	datad => \i_sel_rs2[0]~input_o\,
	combout => \MUX2|Mux1~0_combout\);

-- Location: LCCOMB_X26_Y23_N0
\MUX2|Mux1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux1~1_combout\ = (\MUX2|Mux1~0_combout\ & (((\UR3|o_data\(14))) # (!\i_sel_rs2[1]~input_o\))) # (!\MUX2|Mux1~0_combout\ & (\i_sel_rs2[1]~input_o\ & (\UR2|o_data\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX2|Mux1~0_combout\,
	datab => \i_sel_rs2[1]~input_o\,
	datac => \UR2|o_data\(14),
	datad => \UR3|o_data\(14),
	combout => \MUX2|Mux1~1_combout\);

-- Location: LCCOMB_X28_Y4_N24
\MUX2|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux0~0_combout\ = (\i_sel_rs2[0]~input_o\ & (((\i_sel_rs2[1]~input_o\)))) # (!\i_sel_rs2[0]~input_o\ & ((\i_sel_rs2[1]~input_o\ & (\UR2|o_data\(15))) # (!\i_sel_rs2[1]~input_o\ & ((\UR0|o_data\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs2[0]~input_o\,
	datab => \UR2|o_data\(15),
	datac => \UR0|o_data\(15),
	datad => \i_sel_rs2[1]~input_o\,
	combout => \MUX2|Mux0~0_combout\);

-- Location: LCCOMB_X29_Y4_N22
\MUX2|Mux0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \MUX2|Mux0~1_combout\ = (\i_sel_rs2[0]~input_o\ & ((\MUX2|Mux0~0_combout\ & ((\UR3|o_data\(15)))) # (!\MUX2|Mux0~0_combout\ & (\UR1|o_data\(15))))) # (!\i_sel_rs2[0]~input_o\ & (\MUX2|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_sel_rs2[0]~input_o\,
	datab => \MUX2|Mux0~0_combout\,
	datac => \UR1|o_data\(15),
	datad => \UR3|o_data\(15),
	combout => \MUX2|Mux0~1_combout\);

ww_o_rs1(0) <= \o_rs1[0]~output_o\;

ww_o_rs1(1) <= \o_rs1[1]~output_o\;

ww_o_rs1(2) <= \o_rs1[2]~output_o\;

ww_o_rs1(3) <= \o_rs1[3]~output_o\;

ww_o_rs1(4) <= \o_rs1[4]~output_o\;

ww_o_rs1(5) <= \o_rs1[5]~output_o\;

ww_o_rs1(6) <= \o_rs1[6]~output_o\;

ww_o_rs1(7) <= \o_rs1[7]~output_o\;

ww_o_rs1(8) <= \o_rs1[8]~output_o\;

ww_o_rs1(9) <= \o_rs1[9]~output_o\;

ww_o_rs1(10) <= \o_rs1[10]~output_o\;

ww_o_rs1(11) <= \o_rs1[11]~output_o\;

ww_o_rs1(12) <= \o_rs1[12]~output_o\;

ww_o_rs1(13) <= \o_rs1[13]~output_o\;

ww_o_rs1(14) <= \o_rs1[14]~output_o\;

ww_o_rs1(15) <= \o_rs1[15]~output_o\;

ww_o_rs2(0) <= \o_rs2[0]~output_o\;

ww_o_rs2(1) <= \o_rs2[1]~output_o\;

ww_o_rs2(2) <= \o_rs2[2]~output_o\;

ww_o_rs2(3) <= \o_rs2[3]~output_o\;

ww_o_rs2(4) <= \o_rs2[4]~output_o\;

ww_o_rs2(5) <= \o_rs2[5]~output_o\;

ww_o_rs2(6) <= \o_rs2[6]~output_o\;

ww_o_rs2(7) <= \o_rs2[7]~output_o\;

ww_o_rs2(8) <= \o_rs2[8]~output_o\;

ww_o_rs2(9) <= \o_rs2[9]~output_o\;

ww_o_rs2(10) <= \o_rs2[10]~output_o\;

ww_o_rs2(11) <= \o_rs2[11]~output_o\;

ww_o_rs2(12) <= \o_rs2[12]~output_o\;

ww_o_rs2(13) <= \o_rs2[13]~output_o\;

ww_o_rs2(14) <= \o_rs2[14]~output_o\;

ww_o_rs2(15) <= \o_rs2[15]~output_o\;
END structure;


