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

-- DATE "09/27/2018 20:16:31"

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

ENTITY 	Caminho_controle IS
    PORT (
	i_CLK : IN std_logic;
	i_RST : IN std_logic;
	o_address : OUT std_logic_vector(9 DOWNTO 0);
	i_inst : IN std_logic_vector(15 DOWNTO 0);
	o_WE : OUT std_logic_vector(3 DOWNTO 0);
	o_DATA : OUT std_logic_vector(15 DOWNTO 0);
	o_SEL_RS1 : OUT std_logic_vector(1 DOWNTO 0);
	o_SEL_RS2 : OUT std_logic_vector(1 DOWNTO 0);
	o_SEL_ULA : OUT std_logic_vector(2 DOWNTO 0);
	o_SEL_IMED : OUT std_logic;
	o_en_out : OUT std_logic;
	o_led : OUT std_logic_vector(15 DOWNTO 0)
	);
END Caminho_controle;

-- Design Ports Information
-- o_address[0]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_address[1]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_address[2]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_address[3]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_address[4]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_address[5]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_address[6]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_address[7]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_address[8]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_address[9]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_inst[0]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_inst[1]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_inst[2]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_inst[3]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_inst[4]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_inst[5]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_WE[0]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_WE[1]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_WE[2]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_WE[3]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_DATA[0]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_DATA[1]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_DATA[2]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_DATA[3]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_DATA[4]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_DATA[5]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_DATA[6]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_DATA[7]	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_DATA[8]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_DATA[9]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_DATA[10]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_DATA[11]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_DATA[12]	=>  Location: PIN_G14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_DATA[13]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_DATA[14]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_DATA[15]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_SEL_RS1[0]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_SEL_RS1[1]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_SEL_RS2[0]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_SEL_RS2[1]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_SEL_ULA[0]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_SEL_ULA[1]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_SEL_ULA[2]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_SEL_IMED	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_en_out	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[0]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[1]	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[2]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[3]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[4]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[5]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[6]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[7]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[8]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[10]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[11]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[12]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[13]	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[14]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[15]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_inst[14]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_inst[15]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_inst[13]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_inst[6]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_inst[7]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_inst[12]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_CLK	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RST	=>  Location: PIN_G1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_inst[10]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_inst[11]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_inst[8]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_inst[9]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Caminho_controle IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_i_CLK : std_logic;
SIGNAL ww_i_RST : std_logic;
SIGNAL ww_o_address : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_i_inst : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_o_WE : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_o_DATA : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_o_SEL_RS1 : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_o_SEL_RS2 : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_o_SEL_ULA : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_o_SEL_IMED : std_logic;
SIGNAL ww_o_en_out : std_logic;
SIGNAL ww_o_led : std_logic_vector(15 DOWNTO 0);
SIGNAL \i_CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \i_RST~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \i_inst[0]~input_o\ : std_logic;
SIGNAL \i_inst[1]~input_o\ : std_logic;
SIGNAL \i_inst[2]~input_o\ : std_logic;
SIGNAL \i_inst[3]~input_o\ : std_logic;
SIGNAL \i_inst[4]~input_o\ : std_logic;
SIGNAL \i_inst[5]~input_o\ : std_logic;
SIGNAL \o_address[0]~output_o\ : std_logic;
SIGNAL \o_address[1]~output_o\ : std_logic;
SIGNAL \o_address[2]~output_o\ : std_logic;
SIGNAL \o_address[3]~output_o\ : std_logic;
SIGNAL \o_address[4]~output_o\ : std_logic;
SIGNAL \o_address[5]~output_o\ : std_logic;
SIGNAL \o_address[6]~output_o\ : std_logic;
SIGNAL \o_address[7]~output_o\ : std_logic;
SIGNAL \o_address[8]~output_o\ : std_logic;
SIGNAL \o_address[9]~output_o\ : std_logic;
SIGNAL \o_WE[0]~output_o\ : std_logic;
SIGNAL \o_WE[1]~output_o\ : std_logic;
SIGNAL \o_WE[2]~output_o\ : std_logic;
SIGNAL \o_WE[3]~output_o\ : std_logic;
SIGNAL \o_DATA[0]~output_o\ : std_logic;
SIGNAL \o_DATA[1]~output_o\ : std_logic;
SIGNAL \o_DATA[2]~output_o\ : std_logic;
SIGNAL \o_DATA[3]~output_o\ : std_logic;
SIGNAL \o_DATA[4]~output_o\ : std_logic;
SIGNAL \o_DATA[5]~output_o\ : std_logic;
SIGNAL \o_DATA[6]~output_o\ : std_logic;
SIGNAL \o_DATA[7]~output_o\ : std_logic;
SIGNAL \o_DATA[8]~output_o\ : std_logic;
SIGNAL \o_DATA[9]~output_o\ : std_logic;
SIGNAL \o_DATA[10]~output_o\ : std_logic;
SIGNAL \o_DATA[11]~output_o\ : std_logic;
SIGNAL \o_DATA[12]~output_o\ : std_logic;
SIGNAL \o_DATA[13]~output_o\ : std_logic;
SIGNAL \o_DATA[14]~output_o\ : std_logic;
SIGNAL \o_DATA[15]~output_o\ : std_logic;
SIGNAL \o_SEL_RS1[0]~output_o\ : std_logic;
SIGNAL \o_SEL_RS1[1]~output_o\ : std_logic;
SIGNAL \o_SEL_RS2[0]~output_o\ : std_logic;
SIGNAL \o_SEL_RS2[1]~output_o\ : std_logic;
SIGNAL \o_SEL_ULA[0]~output_o\ : std_logic;
SIGNAL \o_SEL_ULA[1]~output_o\ : std_logic;
SIGNAL \o_SEL_ULA[2]~output_o\ : std_logic;
SIGNAL \o_SEL_IMED~output_o\ : std_logic;
SIGNAL \o_en_out~output_o\ : std_logic;
SIGNAL \o_led[0]~output_o\ : std_logic;
SIGNAL \o_led[1]~output_o\ : std_logic;
SIGNAL \o_led[2]~output_o\ : std_logic;
SIGNAL \o_led[3]~output_o\ : std_logic;
SIGNAL \o_led[4]~output_o\ : std_logic;
SIGNAL \o_led[5]~output_o\ : std_logic;
SIGNAL \o_led[6]~output_o\ : std_logic;
SIGNAL \o_led[7]~output_o\ : std_logic;
SIGNAL \o_led[8]~output_o\ : std_logic;
SIGNAL \o_led[9]~output_o\ : std_logic;
SIGNAL \o_led[10]~output_o\ : std_logic;
SIGNAL \o_led[11]~output_o\ : std_logic;
SIGNAL \o_led[12]~output_o\ : std_logic;
SIGNAL \o_led[13]~output_o\ : std_logic;
SIGNAL \o_led[14]~output_o\ : std_logic;
SIGNAL \o_led[15]~output_o\ : std_logic;
SIGNAL \i_CLK~input_o\ : std_logic;
SIGNAL \i_CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \i_inst[6]~input_o\ : std_logic;
SIGNAL \i_inst[13]~input_o\ : std_logic;
SIGNAL \i_inst[14]~input_o\ : std_logic;
SIGNAL \i_inst[15]~input_o\ : std_logic;
SIGNAL \o_WE~0_combout\ : std_logic;
SIGNAL \i_inst[7]~input_o\ : std_logic;
SIGNAL \o_WE~1_combout\ : std_logic;
SIGNAL \i_inst[12]~input_o\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \state~2_combout\ : std_logic;
SIGNAL \i_RST~input_o\ : std_logic;
SIGNAL \i_RST~inputclkctrl_outclk\ : std_logic;
SIGNAL \state~q\ : std_logic;
SIGNAL \o_WE[2]~2_combout\ : std_logic;
SIGNAL \o_WE~3_combout\ : std_logic;
SIGNAL \o_WE[0]~reg0_q\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \o_WE~4_combout\ : std_logic;
SIGNAL \o_WE~5_combout\ : std_logic;
SIGNAL \o_WE[1]~reg0_q\ : std_logic;
SIGNAL \o_WE~6_combout\ : std_logic;
SIGNAL \o_WE~7_combout\ : std_logic;
SIGNAL \o_WE[2]~8_combout\ : std_logic;
SIGNAL \o_WE[2]~reg0_q\ : std_logic;
SIGNAL \o_WE~9_combout\ : std_logic;
SIGNAL \o_WE[3]~reg0_q\ : std_logic;
SIGNAL \i_inst[10]~input_o\ : std_logic;
SIGNAL \o_SEL_RS1[0]~0_combout\ : std_logic;
SIGNAL \o_SEL_RS1[0]~reg0_q\ : std_logic;
SIGNAL \i_inst[11]~input_o\ : std_logic;
SIGNAL \o_SEL_RS1[1]~reg0feeder_combout\ : std_logic;
SIGNAL \o_SEL_RS1[1]~reg0_q\ : std_logic;
SIGNAL \i_inst[8]~input_o\ : std_logic;
SIGNAL \o_SEL_RS2[0]~reg0feeder_combout\ : std_logic;
SIGNAL \o_SEL_RS2[0]~reg0_q\ : std_logic;
SIGNAL \i_inst[9]~input_o\ : std_logic;
SIGNAL \o_SEL_RS2[1]~reg0feeder_combout\ : std_logic;
SIGNAL \o_SEL_RS2[1]~reg0_q\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \o_SEL_ULA[0]~reg0_q\ : std_logic;
SIGNAL \o_SEL_IMED~reg0feeder_combout\ : std_logic;
SIGNAL \o_SEL_IMED~reg0_q\ : std_logic;
SIGNAL \o_en_out~0_combout\ : std_logic;
SIGNAL \o_en_out~1_combout\ : std_logic;
SIGNAL \o_en_out~reg0_q\ : std_logic;
SIGNAL \ALT_INV_o_en_out~reg0_q\ : std_logic;
SIGNAL \ALT_INV_o_WE[3]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_o_WE[2]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_o_WE[1]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_o_WE[0]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_i_CLK~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_i_CLK <= i_CLK;
ww_i_RST <= i_RST;
o_address <= ww_o_address;
ww_i_inst <= i_inst;
o_WE <= ww_o_WE;
o_DATA <= ww_o_DATA;
o_SEL_RS1 <= ww_o_SEL_RS1;
o_SEL_RS2 <= ww_o_SEL_RS2;
o_SEL_ULA <= ww_o_SEL_ULA;
o_SEL_IMED <= ww_o_SEL_IMED;
o_en_out <= ww_o_en_out;
o_led <= ww_o_led;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\i_CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \i_CLK~input_o\);

\i_RST~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \i_RST~input_o\);
\ALT_INV_o_en_out~reg0_q\ <= NOT \o_en_out~reg0_q\;
\ALT_INV_o_WE[3]~reg0_q\ <= NOT \o_WE[3]~reg0_q\;
\ALT_INV_o_WE[2]~reg0_q\ <= NOT \o_WE[2]~reg0_q\;
\ALT_INV_o_WE[1]~reg0_q\ <= NOT \o_WE[1]~reg0_q\;
\ALT_INV_o_WE[0]~reg0_q\ <= NOT \o_WE[0]~reg0_q\;
\ALT_INV_i_CLK~inputclkctrl_outclk\ <= NOT \i_CLK~inputclkctrl_outclk\;

-- Location: IOOBUF_X37_Y29_N2
\o_address[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_address[0]~output_o\);

-- Location: IOOBUF_X41_Y19_N2
\o_address[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_address[1]~output_o\);

-- Location: IOOBUF_X1_Y29_N2
\o_address[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_address[2]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\o_address[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_address[3]~output_o\);

-- Location: IOOBUF_X41_Y9_N23
\o_address[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_address[4]~output_o\);

-- Location: IOOBUF_X35_Y29_N23
\o_address[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_address[5]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\o_address[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_address[6]~output_o\);

-- Location: IOOBUF_X0_Y20_N9
\o_address[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_address[7]~output_o\);

-- Location: IOOBUF_X1_Y29_N16
\o_address[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_address[8]~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\o_address[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_address[9]~output_o\);

-- Location: IOOBUF_X7_Y0_N23
\o_WE[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_o_WE[0]~reg0_q\,
	devoe => ww_devoe,
	o => \o_WE[0]~output_o\);

-- Location: IOOBUF_X7_Y0_N30
\o_WE[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_o_WE[1]~reg0_q\,
	devoe => ww_devoe,
	o => \o_WE[1]~output_o\);

-- Location: IOOBUF_X1_Y0_N9
\o_WE[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_o_WE[2]~reg0_q\,
	devoe => ww_devoe,
	o => \o_WE[2]~output_o\);

-- Location: IOOBUF_X9_Y0_N23
\o_WE[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_o_WE[3]~reg0_q\,
	devoe => ww_devoe,
	o => \o_WE[3]~output_o\);

-- Location: IOOBUF_X11_Y29_N9
\o_DATA[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_DATA[0]~output_o\);

-- Location: IOOBUF_X16_Y29_N23
\o_DATA[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_DATA[1]~output_o\);

-- Location: IOOBUF_X37_Y0_N16
\o_DATA[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_DATA[2]~output_o\);

-- Location: IOOBUF_X41_Y20_N16
\o_DATA[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_DATA[3]~output_o\);

-- Location: IOOBUF_X14_Y29_N23
\o_DATA[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_DATA[4]~output_o\);

-- Location: IOOBUF_X39_Y29_N23
\o_DATA[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_DATA[5]~output_o\);

-- Location: IOOBUF_X35_Y29_N30
\o_DATA[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_DATA[6]~output_o\);

-- Location: IOOBUF_X11_Y0_N2
\o_DATA[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_DATA[7]~output_o\);

-- Location: IOOBUF_X21_Y29_N16
\o_DATA[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_DATA[8]~output_o\);

-- Location: IOOBUF_X3_Y29_N30
\o_DATA[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_DATA[9]~output_o\);

-- Location: IOOBUF_X16_Y29_N2
\o_DATA[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_DATA[10]~output_o\);

-- Location: IOOBUF_X37_Y0_N23
\o_DATA[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_DATA[11]~output_o\);

-- Location: IOOBUF_X37_Y29_N9
\o_DATA[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_DATA[12]~output_o\);

-- Location: IOOBUF_X23_Y29_N16
\o_DATA[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_DATA[13]~output_o\);

-- Location: IOOBUF_X41_Y23_N23
\o_DATA[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_DATA[14]~output_o\);

-- Location: IOOBUF_X11_Y29_N2
\o_DATA[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_DATA[15]~output_o\);

-- Location: IOOBUF_X1_Y0_N30
\o_SEL_RS1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_SEL_RS1[0]~reg0_q\,
	devoe => ww_devoe,
	o => \o_SEL_RS1[0]~output_o\);

-- Location: IOOBUF_X3_Y0_N16
\o_SEL_RS1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_SEL_RS1[1]~reg0_q\,
	devoe => ww_devoe,
	o => \o_SEL_RS1[1]~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\o_SEL_RS2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_SEL_RS2[0]~reg0_q\,
	devoe => ww_devoe,
	o => \o_SEL_RS2[0]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\o_SEL_RS2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_SEL_RS2[1]~reg0_q\,
	devoe => ww_devoe,
	o => \o_SEL_RS2[1]~output_o\);

-- Location: IOOBUF_X1_Y0_N2
\o_SEL_ULA[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_SEL_ULA[0]~reg0_q\,
	devoe => ww_devoe,
	o => \o_SEL_ULA[0]~output_o\);

-- Location: IOOBUF_X14_Y29_N30
\o_SEL_ULA[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_SEL_ULA[1]~output_o\);

-- Location: IOOBUF_X16_Y29_N30
\o_SEL_ULA[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_SEL_ULA[2]~output_o\);

-- Location: IOOBUF_X3_Y0_N9
\o_SEL_IMED~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_SEL_IMED~reg0_q\,
	devoe => ww_devoe,
	o => \o_SEL_IMED~output_o\);

-- Location: IOOBUF_X9_Y0_N30
\o_en_out~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_o_en_out~reg0_q\,
	devoe => ww_devoe,
	o => \o_en_out~output_o\);

-- Location: IOOBUF_X41_Y6_N2
\o_led[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_led[0]~output_o\);

-- Location: IOOBUF_X0_Y27_N9
\o_led[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_led[1]~output_o\);

-- Location: IOOBUF_X37_Y29_N30
\o_led[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_led[2]~output_o\);

-- Location: IOOBUF_X37_Y29_N16
\o_led[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_led[3]~output_o\);

-- Location: IOOBUF_X26_Y0_N30
\o_led[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_led[4]~output_o\);

-- Location: IOOBUF_X26_Y0_N16
\o_led[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_led[5]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\o_led[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_led[6]~output_o\);

-- Location: IOOBUF_X19_Y0_N30
\o_led[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_led[7]~output_o\);

-- Location: IOOBUF_X41_Y3_N2
\o_led[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_led[8]~output_o\);

-- Location: IOOBUF_X41_Y4_N9
\o_led[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_led[9]~output_o\);

-- Location: IOOBUF_X41_Y25_N2
\o_led[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_led[10]~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\o_led[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_led[11]~output_o\);

-- Location: IOOBUF_X41_Y23_N16
\o_led[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_led[12]~output_o\);

-- Location: IOOBUF_X0_Y7_N23
\o_led[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_led[13]~output_o\);

-- Location: IOOBUF_X0_Y4_N2
\o_led[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_led[14]~output_o\);

-- Location: IOOBUF_X41_Y23_N9
\o_led[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_led[15]~output_o\);

-- Location: IOIBUF_X0_Y14_N1
\i_CLK~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_CLK,
	o => \i_CLK~input_o\);

-- Location: CLKCTRL_G4
\i_CLK~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \i_CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \i_CLK~inputclkctrl_outclk\);

-- Location: IOIBUF_X7_Y0_N8
\i_inst[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_inst(6),
	o => \i_inst[6]~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\i_inst[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_inst(13),
	o => \i_inst[13]~input_o\);

-- Location: IOIBUF_X3_Y0_N22
\i_inst[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_inst(14),
	o => \i_inst[14]~input_o\);

-- Location: IOIBUF_X9_Y0_N15
\i_inst[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_inst(15),
	o => \i_inst[15]~input_o\);

-- Location: LCCOMB_X6_Y1_N8
\o_WE~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_WE~0_combout\ = ((\i_inst[14]~input_o\) # (\i_inst[15]~input_o\)) # (!\i_inst[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_inst[13]~input_o\,
	datab => \i_inst[14]~input_o\,
	datac => \i_inst[15]~input_o\,
	combout => \o_WE~0_combout\);

-- Location: IOIBUF_X7_Y0_N15
\i_inst[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_inst(7),
	o => \i_inst[7]~input_o\);

-- Location: LCCOMB_X6_Y1_N30
\o_WE~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_WE~1_combout\ = (\i_inst[6]~input_o\) # ((\o_WE~0_combout\) # (\i_inst[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_inst[6]~input_o\,
	datac => \o_WE~0_combout\,
	datad => \i_inst[7]~input_o\,
	combout => \o_WE~1_combout\);

-- Location: IOIBUF_X3_Y0_N29
\i_inst[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_inst(12),
	o => \i_inst[12]~input_o\);

-- Location: LCCOMB_X5_Y1_N14
\Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!\i_inst[13]~input_o\ & !\i_inst[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_inst[13]~input_o\,
	datac => \i_inst[12]~input_o\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X6_Y1_N28
\state~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \state~2_combout\ = (\i_inst[15]~input_o\ & (((\state~q\)))) # (!\i_inst[15]~input_o\ & (!\Equal0~1_combout\ & ((\state~q\) # (!\i_inst[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_inst[15]~input_o\,
	datab => \i_inst[14]~input_o\,
	datac => \state~q\,
	datad => \Equal0~1_combout\,
	combout => \state~2_combout\);

-- Location: IOIBUF_X0_Y14_N8
\i_RST~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RST,
	o => \i_RST~input_o\);

-- Location: CLKCTRL_G2
\i_RST~inputclkctrl\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \i_RST~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \i_RST~inputclkctrl_outclk\);

-- Location: FF_X6_Y1_N29
state : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_i_CLK~inputclkctrl_outclk\,
	d => \state~2_combout\,
	clrn => \i_RST~inputclkctrl_outclk\,
	sclr => \state~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state~q\);

-- Location: LCCOMB_X6_Y1_N12
\o_WE[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_WE[2]~2_combout\ = (\i_inst[14]~input_o\) # ((\i_inst[15]~input_o\) # ((!\i_inst[12]~input_o\ & !\i_inst[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_inst[12]~input_o\,
	datab => \i_inst[14]~input_o\,
	datac => \i_inst[15]~input_o\,
	datad => \i_inst[13]~input_o\,
	combout => \o_WE[2]~2_combout\);

-- Location: LCCOMB_X6_Y1_N6
\o_WE~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_WE~3_combout\ = (!\state~q\ & (((\o_WE[0]~reg0_q\ & \o_WE[2]~2_combout\)) # (!\o_WE~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \o_WE~1_combout\,
	datab => \state~q\,
	datac => \o_WE[0]~reg0_q\,
	datad => \o_WE[2]~2_combout\,
	combout => \o_WE~3_combout\);

-- Location: FF_X6_Y1_N7
\o_WE[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_i_CLK~inputclkctrl_outclk\,
	d => \o_WE~3_combout\,
	clrn => \i_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_WE[0]~reg0_q\);

-- Location: LCCOMB_X6_Y1_N20
\Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\i_inst[15]~input_o\ & !\i_inst[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_inst[15]~input_o\,
	datac => \i_inst[14]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X6_Y1_N2
\o_WE~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_WE~4_combout\ = (!\o_WE[1]~reg0_q\ & (((\i_inst[14]~input_o\) # (\i_inst[15]~input_o\)) # (!\i_inst[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_inst[12]~input_o\,
	datab => \i_inst[14]~input_o\,
	datac => \i_inst[15]~input_o\,
	datad => \o_WE[1]~reg0_q\,
	combout => \o_WE~4_combout\);

-- Location: LCCOMB_X6_Y1_N24
\o_WE~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_WE~5_combout\ = (!\state~q\ & (!\o_WE~4_combout\ & ((!\Equal0~0_combout\) # (!\i_inst[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_inst[13]~input_o\,
	datab => \Equal0~0_combout\,
	datac => \state~q\,
	datad => \o_WE~4_combout\,
	combout => \o_WE~5_combout\);

-- Location: FF_X6_Y1_N25
\o_WE[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_i_CLK~inputclkctrl_outclk\,
	d => \o_WE~5_combout\,
	clrn => \i_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_WE[1]~reg0_q\);

-- Location: LCCOMB_X6_Y1_N18
\o_WE~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_WE~6_combout\ = (!\state~q\ & (((\i_inst[13]~input_o\) # (!\Equal0~0_combout\)) # (!\i_inst[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_inst[12]~input_o\,
	datab => \Equal0~0_combout\,
	datac => \i_inst[13]~input_o\,
	datad => \state~q\,
	combout => \o_WE~6_combout\);

-- Location: LCCOMB_X6_Y1_N22
\o_WE~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_WE~7_combout\ = (\i_inst[7]~input_o\ & (!\i_inst[6]~input_o\ & \o_WE~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_inst[7]~input_o\,
	datac => \i_inst[6]~input_o\,
	datad => \o_WE~6_combout\,
	combout => \o_WE~7_combout\);

-- Location: LCCOMB_X6_Y1_N4
\o_WE[2]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_WE[2]~8_combout\ = (\state~q\) # (!\o_WE[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \o_WE[2]~2_combout\,
	datad => \state~q\,
	combout => \o_WE[2]~8_combout\);

-- Location: FF_X6_Y1_N23
\o_WE[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_i_CLK~inputclkctrl_outclk\,
	d => \o_WE~7_combout\,
	clrn => \i_RST~inputclkctrl_outclk\,
	ena => \o_WE[2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_WE[2]~reg0_q\);

-- Location: LCCOMB_X6_Y1_N16
\o_WE~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_WE~9_combout\ = (\i_inst[6]~input_o\ & \o_WE~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_inst[6]~input_o\,
	datad => \o_WE~6_combout\,
	combout => \o_WE~9_combout\);

-- Location: FF_X6_Y1_N17
\o_WE[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_i_CLK~inputclkctrl_outclk\,
	d => \o_WE~9_combout\,
	clrn => \i_RST~inputclkctrl_outclk\,
	ena => \o_WE[2]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_WE[3]~reg0_q\);

-- Location: IOIBUF_X5_Y0_N22
\i_inst[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_inst(10),
	o => \i_inst[10]~input_o\);

-- Location: LCCOMB_X5_Y1_N16
\o_SEL_RS1[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_SEL_RS1[0]~0_combout\ = (\i_inst[13]~input_o\ & (!\i_inst[15]~input_o\ & (!\i_inst[14]~input_o\ & !\state~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_inst[13]~input_o\,
	datab => \i_inst[15]~input_o\,
	datac => \i_inst[14]~input_o\,
	datad => \state~q\,
	combout => \o_SEL_RS1[0]~0_combout\);

-- Location: FF_X5_Y1_N25
\o_SEL_RS1[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_i_CLK~inputclkctrl_outclk\,
	asdata => \i_inst[10]~input_o\,
	clrn => \i_RST~inputclkctrl_outclk\,
	sload => VCC,
	ena => \o_SEL_RS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_SEL_RS1[0]~reg0_q\);

-- Location: IOIBUF_X5_Y0_N29
\i_inst[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_inst(11),
	o => \i_inst[11]~input_o\);

-- Location: LCCOMB_X5_Y1_N30
\o_SEL_RS1[1]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_SEL_RS1[1]~reg0feeder_combout\ = \i_inst[11]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_inst[11]~input_o\,
	combout => \o_SEL_RS1[1]~reg0feeder_combout\);

-- Location: FF_X5_Y1_N31
\o_SEL_RS1[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_i_CLK~inputclkctrl_outclk\,
	d => \o_SEL_RS1[1]~reg0feeder_combout\,
	clrn => \i_RST~inputclkctrl_outclk\,
	ena => \o_SEL_RS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_SEL_RS1[1]~reg0_q\);

-- Location: IOIBUF_X5_Y0_N1
\i_inst[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_inst(8),
	o => \i_inst[8]~input_o\);

-- Location: LCCOMB_X5_Y1_N28
\o_SEL_RS2[0]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_SEL_RS2[0]~reg0feeder_combout\ = \i_inst[8]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_inst[8]~input_o\,
	combout => \o_SEL_RS2[0]~reg0feeder_combout\);

-- Location: FF_X5_Y1_N29
\o_SEL_RS2[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_i_CLK~inputclkctrl_outclk\,
	d => \o_SEL_RS2[0]~reg0feeder_combout\,
	clrn => \i_RST~inputclkctrl_outclk\,
	ena => \o_SEL_RS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_SEL_RS2[0]~reg0_q\);

-- Location: IOIBUF_X5_Y0_N8
\i_inst[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_inst(9),
	o => \i_inst[9]~input_o\);

-- Location: LCCOMB_X5_Y1_N26
\o_SEL_RS2[1]~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_SEL_RS2[1]~reg0feeder_combout\ = \i_inst[9]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i_inst[9]~input_o\,
	combout => \o_SEL_RS2[1]~reg0feeder_combout\);

-- Location: FF_X5_Y1_N27
\o_SEL_RS2[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_i_CLK~inputclkctrl_outclk\,
	d => \o_SEL_RS2[1]~reg0feeder_combout\,
	clrn => \i_RST~inputclkctrl_outclk\,
	ena => \o_SEL_RS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_SEL_RS2[1]~reg0_q\);

-- Location: LCCOMB_X5_Y1_N20
\Equal2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (\i_inst[12]~input_o\) # (((\i_inst[14]~input_o\) # (\i_inst[15]~input_o\)) # (!\i_inst[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_inst[12]~input_o\,
	datab => \i_inst[13]~input_o\,
	datac => \i_inst[14]~input_o\,
	datad => \i_inst[15]~input_o\,
	combout => \Equal2~0_combout\);

-- Location: FF_X5_Y1_N21
\o_SEL_ULA[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_i_CLK~inputclkctrl_outclk\,
	d => \Equal2~0_combout\,
	clrn => \i_RST~inputclkctrl_outclk\,
	ena => \o_SEL_RS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_SEL_ULA[0]~reg0_q\);

-- Location: LCCOMB_X5_Y1_N22
\o_SEL_IMED~reg0feeder\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_SEL_IMED~reg0feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \o_SEL_IMED~reg0feeder_combout\);

-- Location: FF_X5_Y1_N23
\o_SEL_IMED~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_i_CLK~inputclkctrl_outclk\,
	d => \o_SEL_IMED~reg0feeder_combout\,
	clrn => \i_RST~inputclkctrl_outclk\,
	ena => \o_SEL_RS1[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_SEL_IMED~reg0_q\);

-- Location: LCCOMB_X6_Y1_N10
\o_en_out~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_en_out~0_combout\ = (\i_inst[12]~input_o\) # (((\i_inst[15]~input_o\) # (\i_inst[13]~input_o\)) # (!\i_inst[14]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_inst[12]~input_o\,
	datab => \i_inst[14]~input_o\,
	datac => \i_inst[15]~input_o\,
	datad => \i_inst[13]~input_o\,
	combout => \o_en_out~0_combout\);

-- Location: LCCOMB_X6_Y1_N26
\o_en_out~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_en_out~1_combout\ = (!\state~q\ & ((\o_en_out~reg0_q\) # (!\o_en_out~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \o_en_out~0_combout\,
	datac => \o_en_out~reg0_q\,
	datad => \state~q\,
	combout => \o_en_out~1_combout\);

-- Location: FF_X6_Y1_N27
\o_en_out~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_i_CLK~inputclkctrl_outclk\,
	d => \o_en_out~1_combout\,
	clrn => \i_RST~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_en_out~reg0_q\);

-- Location: IOIBUF_X23_Y0_N29
\i_inst[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_inst(0),
	o => \i_inst[0]~input_o\);

-- Location: IOIBUF_X26_Y29_N22
\i_inst[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_inst(1),
	o => \i_inst[1]~input_o\);

-- Location: IOIBUF_X32_Y29_N8
\i_inst[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_inst(2),
	o => \i_inst[2]~input_o\);

-- Location: IOIBUF_X9_Y29_N22
\i_inst[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_inst(3),
	o => \i_inst[3]~input_o\);

-- Location: IOIBUF_X26_Y29_N1
\i_inst[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_inst(4),
	o => \i_inst[4]~input_o\);

-- Location: IOIBUF_X5_Y29_N1
\i_inst[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_inst(5),
	o => \i_inst[5]~input_o\);

ww_o_address(0) <= \o_address[0]~output_o\;

ww_o_address(1) <= \o_address[1]~output_o\;

ww_o_address(2) <= \o_address[2]~output_o\;

ww_o_address(3) <= \o_address[3]~output_o\;

ww_o_address(4) <= \o_address[4]~output_o\;

ww_o_address(5) <= \o_address[5]~output_o\;

ww_o_address(6) <= \o_address[6]~output_o\;

ww_o_address(7) <= \o_address[7]~output_o\;

ww_o_address(8) <= \o_address[8]~output_o\;

ww_o_address(9) <= \o_address[9]~output_o\;

ww_o_WE(0) <= \o_WE[0]~output_o\;

ww_o_WE(1) <= \o_WE[1]~output_o\;

ww_o_WE(2) <= \o_WE[2]~output_o\;

ww_o_WE(3) <= \o_WE[3]~output_o\;

ww_o_DATA(0) <= \o_DATA[0]~output_o\;

ww_o_DATA(1) <= \o_DATA[1]~output_o\;

ww_o_DATA(2) <= \o_DATA[2]~output_o\;

ww_o_DATA(3) <= \o_DATA[3]~output_o\;

ww_o_DATA(4) <= \o_DATA[4]~output_o\;

ww_o_DATA(5) <= \o_DATA[5]~output_o\;

ww_o_DATA(6) <= \o_DATA[6]~output_o\;

ww_o_DATA(7) <= \o_DATA[7]~output_o\;

ww_o_DATA(8) <= \o_DATA[8]~output_o\;

ww_o_DATA(9) <= \o_DATA[9]~output_o\;

ww_o_DATA(10) <= \o_DATA[10]~output_o\;

ww_o_DATA(11) <= \o_DATA[11]~output_o\;

ww_o_DATA(12) <= \o_DATA[12]~output_o\;

ww_o_DATA(13) <= \o_DATA[13]~output_o\;

ww_o_DATA(14) <= \o_DATA[14]~output_o\;

ww_o_DATA(15) <= \o_DATA[15]~output_o\;

ww_o_SEL_RS1(0) <= \o_SEL_RS1[0]~output_o\;

ww_o_SEL_RS1(1) <= \o_SEL_RS1[1]~output_o\;

ww_o_SEL_RS2(0) <= \o_SEL_RS2[0]~output_o\;

ww_o_SEL_RS2(1) <= \o_SEL_RS2[1]~output_o\;

ww_o_SEL_ULA(0) <= \o_SEL_ULA[0]~output_o\;

ww_o_SEL_ULA(1) <= \o_SEL_ULA[1]~output_o\;

ww_o_SEL_ULA(2) <= \o_SEL_ULA[2]~output_o\;

ww_o_SEL_IMED <= \o_SEL_IMED~output_o\;

ww_o_en_out <= \o_en_out~output_o\;

ww_o_led(0) <= \o_led[0]~output_o\;

ww_o_led(1) <= \o_led[1]~output_o\;

ww_o_led(2) <= \o_led[2]~output_o\;

ww_o_led(3) <= \o_led[3]~output_o\;

ww_o_led(4) <= \o_led[4]~output_o\;

ww_o_led(5) <= \o_led[5]~output_o\;

ww_o_led(6) <= \o_led[6]~output_o\;

ww_o_led(7) <= \o_led[7]~output_o\;

ww_o_led(8) <= \o_led[8]~output_o\;

ww_o_led(9) <= \o_led[9]~output_o\;

ww_o_led(10) <= \o_led[10]~output_o\;

ww_o_led(11) <= \o_led[11]~output_o\;

ww_o_led(12) <= \o_led[12]~output_o\;

ww_o_led(13) <= \o_led[13]~output_o\;

ww_o_led(14) <= \o_led[14]~output_o\;

ww_o_led(15) <= \o_led[15]~output_o\;
END structure;


