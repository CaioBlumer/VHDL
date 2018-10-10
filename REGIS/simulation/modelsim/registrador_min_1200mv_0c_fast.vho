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

-- DATE "09/11/2018 18:57:44"

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

ENTITY 	registrador IS
    PORT (
	i_data : IN std_logic_vector(9 DOWNTO 0);
	o_data : OUT std_logic_vector(9 DOWNTO 0);
	i_clk : IN std_logic;
	i_rst : IN std_logic;
	o_s : OUT std_logic;
	i_en : IN std_logic
	);
END registrador;

-- Design Ports Information
-- o_data[0]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[1]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[2]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[3]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[4]	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[5]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[6]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[7]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[8]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data[9]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_s	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_rst	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_clk	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_en	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2]	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[4]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[5]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[6]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[7]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[8]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[9]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF registrador IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_i_data : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_o_data : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_i_clk : std_logic;
SIGNAL ww_i_rst : std_logic;
SIGNAL ww_o_s : std_logic;
SIGNAL ww_i_en : std_logic;
SIGNAL \i_clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \o_data[0]~output_o\ : std_logic;
SIGNAL \o_data[1]~output_o\ : std_logic;
SIGNAL \o_data[2]~output_o\ : std_logic;
SIGNAL \o_data[3]~output_o\ : std_logic;
SIGNAL \o_data[4]~output_o\ : std_logic;
SIGNAL \o_data[5]~output_o\ : std_logic;
SIGNAL \o_data[6]~output_o\ : std_logic;
SIGNAL \o_data[7]~output_o\ : std_logic;
SIGNAL \o_data[8]~output_o\ : std_logic;
SIGNAL \o_data[9]~output_o\ : std_logic;
SIGNAL \o_s~output_o\ : std_logic;
SIGNAL \i_clk~input_o\ : std_logic;
SIGNAL \i_clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \i_data[0]~input_o\ : std_logic;
SIGNAL \i_rst~input_o\ : std_logic;
SIGNAL \o_data~0_combout\ : std_logic;
SIGNAL \i_en~input_o\ : std_logic;
SIGNAL \o_data[0]~1_combout\ : std_logic;
SIGNAL \o_data[0]~reg0_q\ : std_logic;
SIGNAL \i_data[1]~input_o\ : std_logic;
SIGNAL \o_data~2_combout\ : std_logic;
SIGNAL \o_data[1]~reg0_q\ : std_logic;
SIGNAL \i_data[2]~input_o\ : std_logic;
SIGNAL \o_data~3_combout\ : std_logic;
SIGNAL \o_data[2]~reg0_q\ : std_logic;
SIGNAL \i_data[3]~input_o\ : std_logic;
SIGNAL \o_data~4_combout\ : std_logic;
SIGNAL \o_data[3]~reg0_q\ : std_logic;
SIGNAL \i_data[4]~input_o\ : std_logic;
SIGNAL \o_data~5_combout\ : std_logic;
SIGNAL \o_data[4]~reg0_q\ : std_logic;
SIGNAL \i_data[5]~input_o\ : std_logic;
SIGNAL \o_data~6_combout\ : std_logic;
SIGNAL \o_data[5]~reg0_q\ : std_logic;
SIGNAL \i_data[6]~input_o\ : std_logic;
SIGNAL \o_data~7_combout\ : std_logic;
SIGNAL \o_data[6]~reg0_q\ : std_logic;
SIGNAL \i_data[7]~input_o\ : std_logic;
SIGNAL \o_data~8_combout\ : std_logic;
SIGNAL \o_data[7]~reg0_q\ : std_logic;
SIGNAL \i_data[8]~input_o\ : std_logic;
SIGNAL \o_data~9_combout\ : std_logic;
SIGNAL \o_data[8]~reg0_q\ : std_logic;
SIGNAL \i_data[9]~input_o\ : std_logic;
SIGNAL \o_data~10_combout\ : std_logic;
SIGNAL \o_data[9]~reg0_q\ : std_logic;

BEGIN

ww_i_data <= i_data;
o_data <= ww_o_data;
ww_i_clk <= i_clk;
ww_i_rst <= i_rst;
o_s <= ww_o_s;
ww_i_en <= i_en;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\i_clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \i_clk~input_o\);

-- Location: IOOBUF_X21_Y0_N30
\o_data[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[0]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[0]~output_o\);

-- Location: IOOBUF_X0_Y2_N9
\o_data[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[1]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[1]~output_o\);

-- Location: IOOBUF_X0_Y9_N16
\o_data[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[2]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[2]~output_o\);

-- Location: IOOBUF_X0_Y7_N9
\o_data[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[3]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[3]~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\o_data[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[4]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[4]~output_o\);

-- Location: IOOBUF_X0_Y4_N2
\o_data[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[5]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[5]~output_o\);

-- Location: IOOBUF_X0_Y3_N9
\o_data[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[6]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[6]~output_o\);

-- Location: IOOBUF_X0_Y4_N16
\o_data[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[7]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[7]~output_o\);

-- Location: IOOBUF_X0_Y8_N9
\o_data[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[8]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[8]~output_o\);

-- Location: IOOBUF_X0_Y23_N16
\o_data[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_data[9]~reg0_q\,
	devoe => ww_devoe,
	o => \o_data[9]~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\o_s~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_s~output_o\);

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

-- Location: IOIBUF_X0_Y4_N22
\i_data[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0),
	o => \i_data[0]~input_o\);

-- Location: IOIBUF_X3_Y0_N8
\i_rst~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_rst,
	o => \i_rst~input_o\);

-- Location: LCCOMB_X1_Y4_N16
\o_data~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_data~0_combout\ = (\i_data[0]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_data[0]~input_o\,
	datad => \i_rst~input_o\,
	combout => \o_data~0_combout\);

-- Location: IOIBUF_X9_Y0_N1
\i_en~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_en,
	o => \i_en~input_o\);

-- Location: LCCOMB_X1_Y4_N12
\o_data[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_data[0]~1_combout\ = (\i_en~input_o\) # (!\i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_rst~input_o\,
	datad => \i_en~input_o\,
	combout => \o_data[0]~1_combout\);

-- Location: FF_X1_Y4_N17
\o_data[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \o_data~0_combout\,
	ena => \o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[0]~reg0_q\);

-- Location: IOIBUF_X3_Y0_N22
\i_data[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1),
	o => \i_data[1]~input_o\);

-- Location: LCCOMB_X1_Y4_N26
\o_data~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_data~2_combout\ = (\i_rst~input_o\ & \i_data[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_rst~input_o\,
	datac => \i_data[1]~input_o\,
	combout => \o_data~2_combout\);

-- Location: FF_X1_Y4_N27
\o_data[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \o_data~2_combout\,
	ena => \o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[1]~reg0_q\);

-- Location: IOIBUF_X0_Y5_N22
\i_data[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2),
	o => \i_data[2]~input_o\);

-- Location: LCCOMB_X1_Y4_N4
\o_data~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_data~3_combout\ = (\i_data[2]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_data[2]~input_o\,
	datad => \i_rst~input_o\,
	combout => \o_data~3_combout\);

-- Location: FF_X1_Y4_N5
\o_data[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \o_data~3_combout\,
	ena => \o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[2]~reg0_q\);

-- Location: IOIBUF_X0_Y12_N15
\i_data[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3),
	o => \i_data[3]~input_o\);

-- Location: LCCOMB_X1_Y4_N14
\o_data~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_data~4_combout\ = (\i_data[3]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_data[3]~input_o\,
	datad => \i_rst~input_o\,
	combout => \o_data~4_combout\);

-- Location: FF_X1_Y4_N15
\o_data[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \o_data~4_combout\,
	ena => \o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[3]~reg0_q\);

-- Location: IOIBUF_X0_Y5_N1
\i_data[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(4),
	o => \i_data[4]~input_o\);

-- Location: LCCOMB_X1_Y4_N0
\o_data~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_data~5_combout\ = (\i_data[4]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_data[4]~input_o\,
	datad => \i_rst~input_o\,
	combout => \o_data~5_combout\);

-- Location: FF_X1_Y4_N1
\o_data[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \o_data~5_combout\,
	ena => \o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[4]~reg0_q\);

-- Location: IOIBUF_X5_Y0_N22
\i_data[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(5),
	o => \i_data[5]~input_o\);

-- Location: LCCOMB_X1_Y4_N18
\o_data~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_data~6_combout\ = (\i_rst~input_o\ & \i_data[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_rst~input_o\,
	datad => \i_data[5]~input_o\,
	combout => \o_data~6_combout\);

-- Location: FF_X1_Y4_N19
\o_data[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \o_data~6_combout\,
	ena => \o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[5]~reg0_q\);

-- Location: IOIBUF_X3_Y0_N29
\i_data[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(6),
	o => \i_data[6]~input_o\);

-- Location: LCCOMB_X1_Y4_N28
\o_data~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_data~7_combout\ = (\i_rst~input_o\ & \i_data[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_rst~input_o\,
	datad => \i_data[6]~input_o\,
	combout => \o_data~7_combout\);

-- Location: FF_X1_Y4_N29
\o_data[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \o_data~7_combout\,
	ena => \o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[6]~reg0_q\);

-- Location: IOIBUF_X5_Y0_N29
\i_data[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(7),
	o => \i_data[7]~input_o\);

-- Location: LCCOMB_X1_Y4_N22
\o_data~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_data~8_combout\ = (\i_rst~input_o\ & \i_data[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_rst~input_o\,
	datad => \i_data[7]~input_o\,
	combout => \o_data~8_combout\);

-- Location: FF_X1_Y4_N23
\o_data[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \o_data~8_combout\,
	ena => \o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[7]~reg0_q\);

-- Location: IOIBUF_X0_Y6_N8
\i_data[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(8),
	o => \i_data[8]~input_o\);

-- Location: LCCOMB_X1_Y4_N24
\o_data~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_data~9_combout\ = (\i_data[8]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_data[8]~input_o\,
	datad => \i_rst~input_o\,
	combout => \o_data~9_combout\);

-- Location: FF_X1_Y4_N25
\o_data[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \o_data~9_combout\,
	ena => \o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[8]~reg0_q\);

-- Location: IOIBUF_X1_Y0_N29
\i_data[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(9),
	o => \i_data[9]~input_o\);

-- Location: LCCOMB_X1_Y4_N10
\o_data~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_data~10_combout\ = (\i_data[9]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_data[9]~input_o\,
	datad => \i_rst~input_o\,
	combout => \o_data~10_combout\);

-- Location: FF_X1_Y4_N11
\o_data[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \o_data~10_combout\,
	ena => \o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \o_data[9]~reg0_q\);

ww_o_data(0) <= \o_data[0]~output_o\;

ww_o_data(1) <= \o_data[1]~output_o\;

ww_o_data(2) <= \o_data[2]~output_o\;

ww_o_data(3) <= \o_data[3]~output_o\;

ww_o_data(4) <= \o_data[4]~output_o\;

ww_o_data(5) <= \o_data[5]~output_o\;

ww_o_data(6) <= \o_data[6]~output_o\;

ww_o_data(7) <= \o_data[7]~output_o\;

ww_o_data(8) <= \o_data[8]~output_o\;

ww_o_data(9) <= \o_data[9]~output_o\;

ww_o_s <= \o_s~output_o\;
END structure;


