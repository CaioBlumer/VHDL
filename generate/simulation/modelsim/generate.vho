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

-- DATE "09/11/2018 19:48:20"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	if_gene IS
    PORT (
	i_A : IN std_logic_vector(7 DOWNTO 0);
	i_B : IN std_logic_vector(7 DOWNTO 0);
	o_C : OUT std_logic_vector(7 DOWNTO 0)
	);
END if_gene;

-- Design Ports Information
-- o_C[0]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_C[1]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_C[2]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_C[3]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_C[4]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_C[5]	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_C[6]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_C[7]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_A[0]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_B[0]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_A[1]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_B[1]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_A[2]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_B[2]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_A[3]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_B[3]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_A[4]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_B[4]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_A[5]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_B[5]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_A[6]	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_B[6]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_A[7]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_B[7]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF if_gene IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_i_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_i_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_o_C : std_logic_vector(7 DOWNTO 0);
SIGNAL \o_C[0]~output_o\ : std_logic;
SIGNAL \o_C[1]~output_o\ : std_logic;
SIGNAL \o_C[2]~output_o\ : std_logic;
SIGNAL \o_C[3]~output_o\ : std_logic;
SIGNAL \o_C[4]~output_o\ : std_logic;
SIGNAL \o_C[5]~output_o\ : std_logic;
SIGNAL \o_C[6]~output_o\ : std_logic;
SIGNAL \o_C[7]~output_o\ : std_logic;
SIGNAL \i_A[0]~input_o\ : std_logic;
SIGNAL \i_B[0]~input_o\ : std_logic;
SIGNAL \o_C~0_combout\ : std_logic;
SIGNAL \i_A[1]~input_o\ : std_logic;
SIGNAL \i_B[1]~input_o\ : std_logic;
SIGNAL \o_C~1_combout\ : std_logic;
SIGNAL \i_A[2]~input_o\ : std_logic;
SIGNAL \i_B[2]~input_o\ : std_logic;
SIGNAL \o_C~2_combout\ : std_logic;
SIGNAL \i_B[3]~input_o\ : std_logic;
SIGNAL \i_A[3]~input_o\ : std_logic;
SIGNAL \o_C~3_combout\ : std_logic;
SIGNAL \i_B[4]~input_o\ : std_logic;
SIGNAL \i_A[4]~input_o\ : std_logic;
SIGNAL \o_C~4_combout\ : std_logic;
SIGNAL \i_B[5]~input_o\ : std_logic;
SIGNAL \i_A[5]~input_o\ : std_logic;
SIGNAL \o_C~5_combout\ : std_logic;
SIGNAL \i_B[6]~input_o\ : std_logic;
SIGNAL \i_A[6]~input_o\ : std_logic;
SIGNAL \o_C~6_combout\ : std_logic;
SIGNAL \i_A[7]~input_o\ : std_logic;
SIGNAL \i_B[7]~input_o\ : std_logic;
SIGNAL \o_C~7_combout\ : std_logic;

BEGIN

ww_i_A <= i_A;
ww_i_B <= i_B;
o_C <= ww_o_C;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y4_N16
\o_C[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_C~0_combout\,
	devoe => ww_devoe,
	o => \o_C[0]~output_o\);

-- Location: IOOBUF_X0_Y22_N16
\o_C[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_C~1_combout\,
	devoe => ww_devoe,
	o => \o_C[1]~output_o\);

-- Location: IOOBUF_X7_Y29_N30
\o_C[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_C~2_combout\,
	devoe => ww_devoe,
	o => \o_C[2]~output_o\);

-- Location: IOOBUF_X41_Y19_N23
\o_C[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_C~3_combout\,
	devoe => ww_devoe,
	o => \o_C[3]~output_o\);

-- Location: IOOBUF_X21_Y29_N16
\o_C[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_C~4_combout\,
	devoe => ww_devoe,
	o => \o_C[4]~output_o\);

-- Location: IOOBUF_X23_Y29_N30
\o_C[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_C~5_combout\,
	devoe => ww_devoe,
	o => \o_C[5]~output_o\);

-- Location: IOOBUF_X0_Y27_N16
\o_C[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_C~6_combout\,
	devoe => ww_devoe,
	o => \o_C[6]~output_o\);

-- Location: IOOBUF_X0_Y25_N2
\o_C[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \o_C~7_combout\,
	devoe => ww_devoe,
	o => \o_C[7]~output_o\);

-- Location: IOIBUF_X0_Y4_N1
\i_A[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_A(0),
	o => \i_A[0]~input_o\);

-- Location: IOIBUF_X0_Y4_N22
\i_B[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_B(0),
	o => \i_B[0]~input_o\);

-- Location: LCCOMB_X1_Y4_N16
\o_C~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_C~0_combout\ = (\i_A[0]~input_o\ & \i_B[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_A[0]~input_o\,
	datad => \i_B[0]~input_o\,
	combout => \o_C~0_combout\);

-- Location: IOIBUF_X0_Y22_N1
\i_A[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_A(1),
	o => \i_A[1]~input_o\);

-- Location: IOIBUF_X0_Y22_N8
\i_B[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_B(1),
	o => \i_B[1]~input_o\);

-- Location: LCCOMB_X1_Y22_N16
\o_C~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_C~1_combout\ = (\i_A[1]~input_o\ & \i_B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_A[1]~input_o\,
	datad => \i_B[1]~input_o\,
	combout => \o_C~1_combout\);

-- Location: IOIBUF_X7_Y29_N22
\i_A[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_A(2),
	o => \i_A[2]~input_o\);

-- Location: IOIBUF_X7_Y29_N15
\i_B[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_B(2),
	o => \i_B[2]~input_o\);

-- Location: LCCOMB_X7_Y28_N0
\o_C~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_C~2_combout\ = (\i_A[2]~input_o\ & \i_B[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_A[2]~input_o\,
	datac => \i_B[2]~input_o\,
	combout => \o_C~2_combout\);

-- Location: IOIBUF_X41_Y19_N1
\i_B[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_B(3),
	o => \i_B[3]~input_o\);

-- Location: IOIBUF_X41_Y19_N8
\i_A[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_A(3),
	o => \i_A[3]~input_o\);

-- Location: LCCOMB_X40_Y19_N16
\o_C~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_C~3_combout\ = (\i_B[3]~input_o\ & \i_A[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_B[3]~input_o\,
	datad => \i_A[3]~input_o\,
	combout => \o_C~3_combout\);

-- Location: IOIBUF_X21_Y29_N1
\i_B[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_B(4),
	o => \i_B[4]~input_o\);

-- Location: IOIBUF_X21_Y29_N29
\i_A[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_A(4),
	o => \i_A[4]~input_o\);

-- Location: LCCOMB_X22_Y28_N0
\o_C~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_C~4_combout\ = (\i_B[4]~input_o\ & \i_A[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_B[4]~input_o\,
	datad => \i_A[4]~input_o\,
	combout => \o_C~4_combout\);

-- Location: IOIBUF_X23_Y29_N1
\i_B[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_B(5),
	o => \i_B[5]~input_o\);

-- Location: IOIBUF_X23_Y29_N8
\i_A[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_A(5),
	o => \i_A[5]~input_o\);

-- Location: LCCOMB_X23_Y28_N0
\o_C~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_C~5_combout\ = (\i_B[5]~input_o\ & \i_A[5]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_B[5]~input_o\,
	datac => \i_A[5]~input_o\,
	combout => \o_C~5_combout\);

-- Location: IOIBUF_X0_Y27_N1
\i_B[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_B(6),
	o => \i_B[6]~input_o\);

-- Location: IOIBUF_X0_Y27_N8
\i_A[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_A(6),
	o => \i_A[6]~input_o\);

-- Location: LCCOMB_X1_Y27_N16
\o_C~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_C~6_combout\ = (\i_B[6]~input_o\ & \i_A[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_B[6]~input_o\,
	datad => \i_A[6]~input_o\,
	combout => \o_C~6_combout\);

-- Location: IOIBUF_X0_Y25_N15
\i_A[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_A(7),
	o => \i_A[7]~input_o\);

-- Location: IOIBUF_X0_Y25_N22
\i_B[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_B(7),
	o => \i_B[7]~input_o\);

-- Location: LCCOMB_X1_Y25_N16
\o_C~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \o_C~7_combout\ = (\i_A[7]~input_o\ & \i_B[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_A[7]~input_o\,
	datad => \i_B[7]~input_o\,
	combout => \o_C~7_combout\);

ww_o_C(0) <= \o_C[0]~output_o\;

ww_o_C(1) <= \o_C[1]~output_o\;

ww_o_C(2) <= \o_C[2]~output_o\;

ww_o_C(3) <= \o_C[3]~output_o\;

ww_o_C(4) <= \o_C[4]~output_o\;

ww_o_C(5) <= \o_C[5]~output_o\;

ww_o_C(6) <= \o_C[6]~output_o\;

ww_o_C(7) <= \o_C[7]~output_o\;
END structure;


