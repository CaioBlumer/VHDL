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

-- DATE "09/04/2018 18:51:02"

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

ENTITY 	sincronos IS
    PORT (
	i_CLK : IN std_logic;
	i_RST : IN std_logic;
	i_en : IN std_logic;
	i_D : IN std_logic_vector(15 DOWNTO 0);
	o_Q : OUT std_logic_vector(15 DOWNTO 0)
	);
END sincronos;

-- Design Ports Information
-- o_Q[0]	=>  Location: PIN_G8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Q[1]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Q[2]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Q[3]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Q[4]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Q[5]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Q[6]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Q[7]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Q[8]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Q[9]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Q[10]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Q[11]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Q[12]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Q[13]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Q[14]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_Q[15]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RST	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_D[0]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_CLK	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_en	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_D[1]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_D[2]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_D[3]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_D[4]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_D[5]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_D[6]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_D[7]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_D[8]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_D[9]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_D[10]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_D[11]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_D[12]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_D[13]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_D[14]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_D[15]	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF sincronos IS
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
SIGNAL ww_i_en : std_logic;
SIGNAL ww_i_D : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_o_Q : std_logic_vector(15 DOWNTO 0);
SIGNAL \i_CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \o_Q[0]~output_o\ : std_logic;
SIGNAL \o_Q[1]~output_o\ : std_logic;
SIGNAL \o_Q[2]~output_o\ : std_logic;
SIGNAL \o_Q[3]~output_o\ : std_logic;
SIGNAL \o_Q[4]~output_o\ : std_logic;
SIGNAL \o_Q[5]~output_o\ : std_logic;
SIGNAL \o_Q[6]~output_o\ : std_logic;
SIGNAL \o_Q[7]~output_o\ : std_logic;
SIGNAL \o_Q[8]~output_o\ : std_logic;
SIGNAL \o_Q[9]~output_o\ : std_logic;
SIGNAL \o_Q[10]~output_o\ : std_logic;
SIGNAL \o_Q[11]~output_o\ : std_logic;
SIGNAL \o_Q[12]~output_o\ : std_logic;
SIGNAL \o_Q[13]~output_o\ : std_logic;
SIGNAL \o_Q[14]~output_o\ : std_logic;
SIGNAL \o_Q[15]~output_o\ : std_logic;
SIGNAL \i_CLK~input_o\ : std_logic;
SIGNAL \i_CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \i_D[0]~input_o\ : std_logic;
SIGNAL \i_RST~input_o\ : std_logic;
SIGNAL \o_Q~0_combout\ : std_logic;
SIGNAL \i_en~input_o\ : std_logic;
SIGNAL \o_Q[0]~1_combout\ : std_logic;
SIGNAL \o_Q[0]~reg0_q\ : std_logic;
SIGNAL \i_D[1]~input_o\ : std_logic;
SIGNAL \o_Q~2_combout\ : std_logic;
SIGNAL \o_Q[1]~reg0_q\ : std_logic;
SIGNAL \i_D[2]~input_o\ : std_logic;
SIGNAL \o_Q~3_combout\ : std_logic;
SIGNAL \o_Q[2]~reg0_q\ : std_logic;
SIGNAL \i_D[3]~input_o\ : std_logic;
SIGNAL \o_Q~4_combout\ : std_logic;
SIGNAL \o_Q[3]~reg0_q\ : std_logic;
SIGNAL \i_D[4]~input_o\ : std_logic;
SIGNAL \o_Q~5_combout\ : std_logic;
SIGNAL \o_Q[4]~reg0_q\ : std_logic;
SIGNAL \i_D[5]~input_o\ : std_logic;
SIGNAL \o_Q~6_combout\ : std_logic;
SIGNAL \o_Q[5]~reg0_q\ : std_logic;
SIGNAL \i_D[6]~input_o\ : std_logic;
SIGNAL \o_Q~7_combout\ : std_logic;
SIGNAL \o_Q[6]~reg0_q\ : std_logic;
SIGNAL \i_D[7]~input_o\ : std_logic;
SIGNAL \o_Q~8_combout\ : std_logic;
SIGNAL \o_Q[7]~reg0_q\ : std_logic;
SIGNAL \i_D[8]~input_o\ : std_logic;
SIGNAL \o_Q~9_combout\ : std_logic;
SIGNAL \o_Q[8]~reg0_q\ : std_logic;
SIGNAL \i_D[9]~input_o\ : std_logic;
SIGNAL \o_Q~10_combout\ : std_logic;
SIGNAL \o_Q[9]~reg0_q\ : std_logic;
SIGNAL \i_D[10]~input_o\ : std_logic;
SIGNAL \o_Q~11_combout\ : std_logic;
SIGNAL \o_Q[10]~reg0_q\ : std_logic;
SIGNAL \i_D[11]~input_o\ : std_logic;
SIGNAL \o_Q~12_combout\ : std_logic;
SIGNAL \o_Q[11]~reg0_q\ : std_logic;
SIGNAL \i_D[12]~input_o\ : std_logic;
SIGNAL \o_Q~13_combout\ : std_logic;
SIGNAL \o_Q[12]~reg0_q\ : std_logic;
SIGNAL \i_D[13]~input_o\ : std_logic;
SIGNAL \o_Q~14_combout\ : std_logic;
SIGNAL \o_Q[13]~reg0_q\ : std_logic;
SIGNAL \i_D[14]~input_o\ : std_logic;
SIGNAL \o_Q~15_combout\ : std_logic;
SIGNAL \o_Q[14]~reg0_q\ : std_logic;
SIGNAL \i_D[15]~input_o\ : std_logic;
SIGNAL \o_Q~16_combout\ : std_logic;
SIGNAL \o_Q[15]~reg0_q\ : std_logic;

BEGIN

ww_i_CLK <= i_CLK;
ww_i_RST <= i_RST;
ww_i_en <= i_en;
ww_i_D <= i_D;
o_Q <= ww_o_Q;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\i_CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \i_CLK~input_o\);

-- Location: IOOBUF_X5_Y29_N30
\o_Q[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_Q[0]~reg0_q\,
	devoe => ww_devoe,
	o => \o_Q[0]~output_o\);

-- Location: IOOBUF_X0_Y2_N2
\o_Q[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_Q[1]~reg0_q\,
	devoe => ww_devoe,
	o => \o_Q[1]~output_o\);

-- Location: IOOBUF_X11_Y0_N30
\o_Q[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_Q[2]~reg0_q\,
	devoe => ww_devoe,
	o => \o_Q[2]~output_o\);

-- Location: IOOBUF_X11_Y0_N16
\o_Q[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_Q[3]~reg0_q\,
	devoe => ww_devoe,
	o => \o_Q[3]~output_o\);

-- Location: IOOBUF_X0_Y10_N16
\o_Q[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_Q[4]~reg0_q\,
	devoe => ww_devoe,
	o => \o_Q[4]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\o_Q[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_Q[5]~reg0_q\,
	devoe => ww_devoe,
	o => \o_Q[5]~output_o\);

-- Location: IOOBUF_X0_Y4_N16
\o_Q[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_Q[6]~reg0_q\,
	devoe => ww_devoe,
	o => \o_Q[6]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\o_Q[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_Q[7]~reg0_q\,
	devoe => ww_devoe,
	o => \o_Q[7]~output_o\);

-- Location: IOOBUF_X0_Y9_N23
\o_Q[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_Q[8]~reg0_q\,
	devoe => ww_devoe,
	o => \o_Q[8]~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\o_Q[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_Q[9]~reg0_q\,
	devoe => ww_devoe,
	o => \o_Q[9]~output_o\);

-- Location: IOOBUF_X7_Y0_N30
\o_Q[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_Q[10]~reg0_q\,
	devoe => ww_devoe,
	o => \o_Q[10]~output_o\);

-- Location: IOOBUF_X0_Y5_N2
\o_Q[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_Q[11]~reg0_q\,
	devoe => ww_devoe,
	o => \o_Q[11]~output_o\);

-- Location: IOOBUF_X0_Y4_N2
\o_Q[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_Q[12]~reg0_q\,
	devoe => ww_devoe,
	o => \o_Q[12]~output_o\);

-- Location: IOOBUF_X9_Y29_N2
\o_Q[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_Q[13]~reg0_q\,
	devoe => ww_devoe,
	o => \o_Q[13]~output_o\);

-- Location: IOOBUF_X7_Y0_N23
\o_Q[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_Q[14]~reg0_q\,
	devoe => ww_devoe,
	o => \o_Q[14]~output_o\);

-- Location: IOOBUF_X0_Y13_N2
\o_Q[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_Q[15]~reg0_q\,
	devoe => ww_devoe,
	o => \o_Q[15]~output_o\);

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

-- Location: IOIBUF_X0_Y6_N8
\i_D[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_D(0),
	o => \i_D[0]~input_o\);

-- Location: IOIBUF_X23_Y0_N29
\i_RST~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RST,
	o => \i_RST~input_o\);

-- Location: LCCOMB_X1_Y6_N24
\o_Q~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_Q~0_combout\ = (\i_D[0]~input_o\ & \i_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_D[0]~input_o\,
	datad => \i_RST~input_o\,
	combout => \o_Q~0_combout\);

-- Location: IOIBUF_X28_Y0_N22
\i_en~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_en,
	o => \i_en~input_o\);

-- Location: LCCOMB_X22_Y2_N0
\o_Q[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_Q[0]~1_combout\ = (\i_en~input_o\) # (!\i_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_RST~input_o\,
	datad => \i_en~input_o\,
	combout => \o_Q[0]~1_combout\);

-- Location: FF_X1_Y6_N25
\o_Q[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_CLK~inputclkctrl_outclk\,
	d => \o_Q~0_combout\,
	ena => \o_Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_Q[0]~reg0_q\);

-- Location: IOIBUF_X0_Y7_N1
\i_D[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_D(1),
	o => \i_D[1]~input_o\);

-- Location: LCCOMB_X1_Y6_N2
\o_Q~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_Q~2_combout\ = (\i_D[1]~input_o\ & \i_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_D[1]~input_o\,
	datad => \i_RST~input_o\,
	combout => \o_Q~2_combout\);

-- Location: FF_X1_Y6_N3
\o_Q[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_CLK~inputclkctrl_outclk\,
	d => \o_Q~2_combout\,
	ena => \o_Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_Q[1]~reg0_q\);

-- Location: IOIBUF_X0_Y24_N22
\i_D[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_D(2),
	o => \i_D[2]~input_o\);

-- Location: LCCOMB_X1_Y6_N4
\o_Q~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_Q~3_combout\ = (\i_D[2]~input_o\ & \i_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_D[2]~input_o\,
	datad => \i_RST~input_o\,
	combout => \o_Q~3_combout\);

-- Location: FF_X1_Y6_N5
\o_Q[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_CLK~inputclkctrl_outclk\,
	d => \o_Q~3_combout\,
	ena => \o_Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_Q[2]~reg0_q\);

-- Location: IOIBUF_X1_Y0_N29
\i_D[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_D(3),
	o => \i_D[3]~input_o\);

-- Location: LCCOMB_X1_Y6_N14
\o_Q~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_Q~4_combout\ = (\i_D[3]~input_o\ & \i_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_D[3]~input_o\,
	datad => \i_RST~input_o\,
	combout => \o_Q~4_combout\);

-- Location: FF_X1_Y6_N15
\o_Q[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_CLK~inputclkctrl_outclk\,
	d => \o_Q~4_combout\,
	ena => \o_Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_Q[3]~reg0_q\);

-- Location: IOIBUF_X0_Y26_N8
\i_D[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_D(4),
	o => \i_D[4]~input_o\);

-- Location: LCCOMB_X1_Y6_N8
\o_Q~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_Q~5_combout\ = (\i_D[4]~input_o\ & \i_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_D[4]~input_o\,
	datad => \i_RST~input_o\,
	combout => \o_Q~5_combout\);

-- Location: FF_X1_Y6_N9
\o_Q[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_CLK~inputclkctrl_outclk\,
	d => \o_Q~5_combout\,
	ena => \o_Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_Q[4]~reg0_q\);

-- Location: IOIBUF_X1_Y0_N15
\i_D[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_D(5),
	o => \i_D[5]~input_o\);

-- Location: LCCOMB_X1_Y6_N26
\o_Q~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_Q~6_combout\ = (\i_D[5]~input_o\ & \i_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_D[5]~input_o\,
	datad => \i_RST~input_o\,
	combout => \o_Q~6_combout\);

-- Location: FF_X1_Y6_N27
\o_Q[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_CLK~inputclkctrl_outclk\,
	d => \o_Q~6_combout\,
	ena => \o_Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_Q[5]~reg0_q\);

-- Location: IOIBUF_X0_Y7_N15
\i_D[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_D(6),
	o => \i_D[6]~input_o\);

-- Location: LCCOMB_X1_Y6_N12
\o_Q~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_Q~7_combout\ = (\i_D[6]~input_o\ & \i_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_D[6]~input_o\,
	datad => \i_RST~input_o\,
	combout => \o_Q~7_combout\);

-- Location: FF_X1_Y6_N13
\o_Q[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_CLK~inputclkctrl_outclk\,
	d => \o_Q~7_combout\,
	ena => \o_Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_Q[6]~reg0_q\);

-- Location: IOIBUF_X0_Y9_N1
\i_D[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_D(7),
	o => \i_D[7]~input_o\);

-- Location: LCCOMB_X1_Y6_N6
\o_Q~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_Q~8_combout\ = (\i_D[7]~input_o\ & \i_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_D[7]~input_o\,
	datad => \i_RST~input_o\,
	combout => \o_Q~8_combout\);

-- Location: FF_X1_Y6_N7
\o_Q[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_CLK~inputclkctrl_outclk\,
	d => \o_Q~8_combout\,
	ena => \o_Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_Q[7]~reg0_q\);

-- Location: IOIBUF_X14_Y0_N8
\i_D[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_D(8),
	o => \i_D[8]~input_o\);

-- Location: LCCOMB_X1_Y6_N0
\o_Q~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_Q~9_combout\ = (\i_D[8]~input_o\ & \i_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_D[8]~input_o\,
	datad => \i_RST~input_o\,
	combout => \o_Q~9_combout\);

-- Location: FF_X1_Y6_N1
\o_Q[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_CLK~inputclkctrl_outclk\,
	d => \o_Q~9_combout\,
	ena => \o_Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_Q[8]~reg0_q\);

-- Location: IOIBUF_X0_Y6_N22
\i_D[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_D(9),
	o => \i_D[9]~input_o\);

-- Location: LCCOMB_X1_Y6_N10
\o_Q~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_Q~10_combout\ = (\i_D[9]~input_o\ & \i_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_D[9]~input_o\,
	datad => \i_RST~input_o\,
	combout => \o_Q~10_combout\);

-- Location: FF_X1_Y6_N11
\o_Q[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_CLK~inputclkctrl_outclk\,
	d => \o_Q~10_combout\,
	ena => \o_Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_Q[9]~reg0_q\);

-- Location: IOIBUF_X0_Y5_N8
\i_D[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_D(10),
	o => \i_D[10]~input_o\);

-- Location: LCCOMB_X1_Y6_N28
\o_Q~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_Q~11_combout\ = (\i_D[10]~input_o\ & \i_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_D[10]~input_o\,
	datad => \i_RST~input_o\,
	combout => \o_Q~11_combout\);

-- Location: FF_X1_Y6_N29
\o_Q[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_CLK~inputclkctrl_outclk\,
	d => \o_Q~11_combout\,
	ena => \o_Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_Q[10]~reg0_q\);

-- Location: IOIBUF_X5_Y0_N29
\i_D[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_D(11),
	o => \i_D[11]~input_o\);

-- Location: LCCOMB_X1_Y6_N30
\o_Q~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_Q~12_combout\ = (\i_D[11]~input_o\ & \i_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_D[11]~input_o\,
	datad => \i_RST~input_o\,
	combout => \o_Q~12_combout\);

-- Location: FF_X1_Y6_N31
\o_Q[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_CLK~inputclkctrl_outclk\,
	d => \o_Q~12_combout\,
	ena => \o_Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_Q[11]~reg0_q\);

-- Location: IOIBUF_X0_Y7_N8
\i_D[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_D(12),
	o => \i_D[12]~input_o\);

-- Location: LCCOMB_X1_Y6_N16
\o_Q~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_Q~13_combout\ = (\i_D[12]~input_o\ & \i_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_D[12]~input_o\,
	datad => \i_RST~input_o\,
	combout => \o_Q~13_combout\);

-- Location: FF_X1_Y6_N17
\o_Q[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_CLK~inputclkctrl_outclk\,
	d => \o_Q~13_combout\,
	ena => \o_Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_Q[12]~reg0_q\);

-- Location: IOIBUF_X0_Y13_N22
\i_D[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_D(13),
	o => \i_D[13]~input_o\);

-- Location: LCCOMB_X1_Y6_N18
\o_Q~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_Q~14_combout\ = (\i_D[13]~input_o\ & \i_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_D[13]~input_o\,
	datad => \i_RST~input_o\,
	combout => \o_Q~14_combout\);

-- Location: FF_X1_Y6_N19
\o_Q[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_CLK~inputclkctrl_outclk\,
	d => \o_Q~14_combout\,
	ena => \o_Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_Q[13]~reg0_q\);

-- Location: IOIBUF_X0_Y8_N8
\i_D[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_D(14),
	o => \i_D[14]~input_o\);

-- Location: LCCOMB_X1_Y6_N20
\o_Q~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_Q~15_combout\ = (\i_D[14]~input_o\ & \i_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_D[14]~input_o\,
	datad => \i_RST~input_o\,
	combout => \o_Q~15_combout\);

-- Location: FF_X1_Y6_N21
\o_Q[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_CLK~inputclkctrl_outclk\,
	d => \o_Q~15_combout\,
	ena => \o_Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_Q[14]~reg0_q\);

-- Location: IOIBUF_X0_Y9_N8
\i_D[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_D(15),
	o => \i_D[15]~input_o\);

-- Location: LCCOMB_X1_Y6_N22
\o_Q~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_Q~16_combout\ = (\i_D[15]~input_o\ & \i_RST~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_D[15]~input_o\,
	datad => \i_RST~input_o\,
	combout => \o_Q~16_combout\);

-- Location: FF_X1_Y6_N23
\o_Q[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_CLK~inputclkctrl_outclk\,
	d => \o_Q~16_combout\,
	ena => \o_Q[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_Q[15]~reg0_q\);

ww_o_Q(0) <= \o_Q[0]~output_o\;

ww_o_Q(1) <= \o_Q[1]~output_o\;

ww_o_Q(2) <= \o_Q[2]~output_o\;

ww_o_Q(3) <= \o_Q[3]~output_o\;

ww_o_Q(4) <= \o_Q[4]~output_o\;

ww_o_Q(5) <= \o_Q[5]~output_o\;

ww_o_Q(6) <= \o_Q[6]~output_o\;

ww_o_Q(7) <= \o_Q[7]~output_o\;

ww_o_Q(8) <= \o_Q[8]~output_o\;

ww_o_Q(9) <= \o_Q[9]~output_o\;

ww_o_Q(10) <= \o_Q[10]~output_o\;

ww_o_Q(11) <= \o_Q[11]~output_o\;

ww_o_Q(12) <= \o_Q[12]~output_o\;

ww_o_Q(13) <= \o_Q[13]~output_o\;

ww_o_Q(14) <= \o_Q[14]~output_o\;

ww_o_Q(15) <= \o_Q[15]~output_o\;
END structure;


