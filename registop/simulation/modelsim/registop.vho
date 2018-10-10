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

-- DATE "09/11/2018 19:24:51"

-- 
-- Device: Altera EP3C40F484C6 Package FBGA484
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

ENTITY 	registop IS
    PORT (
	i_clk : IN std_logic;
	i_rst : IN std_logic;
	i_en : IN std_logic;
	i_data : IN std_logic_vector(15 DOWNTO 0);
	o_data8 : BUFFER std_logic_vector(7 DOWNTO 0);
	o_data16 : BUFFER std_logic_vector(15 DOWNTO 0)
	);
END registop;

-- Design Ports Information
-- o_data8[0]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data8[1]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data8[2]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data8[3]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data8[4]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data8[5]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data8[6]	=>  Location: PIN_AB14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data8[7]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data16[0]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data16[1]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data16[2]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data16[3]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data16[4]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data16[5]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data16[6]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data16[7]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data16[8]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data16[9]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data16[10]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data16[11]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data16[12]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data16[13]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data16[14]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_data16[15]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_rst	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[0]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_clk	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_en	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[1]	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[2]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[3]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[4]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[5]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[6]	=>  Location: PIN_W10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[7]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[8]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[9]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[10]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[11]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[12]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[13]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[14]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_data[15]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF registop IS
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
SIGNAL ww_i_en : std_logic;
SIGNAL ww_i_data : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_o_data8 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_o_data16 : std_logic_vector(15 DOWNTO 0);
SIGNAL \i_clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \o_data8[0]~output_o\ : std_logic;
SIGNAL \o_data8[1]~output_o\ : std_logic;
SIGNAL \o_data8[2]~output_o\ : std_logic;
SIGNAL \o_data8[3]~output_o\ : std_logic;
SIGNAL \o_data8[4]~output_o\ : std_logic;
SIGNAL \o_data8[5]~output_o\ : std_logic;
SIGNAL \o_data8[6]~output_o\ : std_logic;
SIGNAL \o_data8[7]~output_o\ : std_logic;
SIGNAL \o_data16[0]~output_o\ : std_logic;
SIGNAL \o_data16[1]~output_o\ : std_logic;
SIGNAL \o_data16[2]~output_o\ : std_logic;
SIGNAL \o_data16[3]~output_o\ : std_logic;
SIGNAL \o_data16[4]~output_o\ : std_logic;
SIGNAL \o_data16[5]~output_o\ : std_logic;
SIGNAL \o_data16[6]~output_o\ : std_logic;
SIGNAL \o_data16[7]~output_o\ : std_logic;
SIGNAL \o_data16[8]~output_o\ : std_logic;
SIGNAL \o_data16[9]~output_o\ : std_logic;
SIGNAL \o_data16[10]~output_o\ : std_logic;
SIGNAL \o_data16[11]~output_o\ : std_logic;
SIGNAL \o_data16[12]~output_o\ : std_logic;
SIGNAL \o_data16[13]~output_o\ : std_logic;
SIGNAL \o_data16[14]~output_o\ : std_logic;
SIGNAL \o_data16[15]~output_o\ : std_logic;
SIGNAL \i_clk~input_o\ : std_logic;
SIGNAL \i_clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \i_data[0]~input_o\ : std_logic;
SIGNAL \i_rst~input_o\ : std_logic;
SIGNAL \U01|o_data~0_combout\ : std_logic;
SIGNAL \i_en~input_o\ : std_logic;
SIGNAL \U01|o_data[0]~1_combout\ : std_logic;
SIGNAL \i_data[1]~input_o\ : std_logic;
SIGNAL \U01|o_data~2_combout\ : std_logic;
SIGNAL \i_data[2]~input_o\ : std_logic;
SIGNAL \U01|o_data~3_combout\ : std_logic;
SIGNAL \i_data[3]~input_o\ : std_logic;
SIGNAL \U01|o_data~4_combout\ : std_logic;
SIGNAL \i_data[4]~input_o\ : std_logic;
SIGNAL \U01|o_data~5_combout\ : std_logic;
SIGNAL \i_data[5]~input_o\ : std_logic;
SIGNAL \U01|o_data~6_combout\ : std_logic;
SIGNAL \i_data[6]~input_o\ : std_logic;
SIGNAL \U01|o_data~7_combout\ : std_logic;
SIGNAL \i_data[7]~input_o\ : std_logic;
SIGNAL \U01|o_data~8_combout\ : std_logic;
SIGNAL \i_data[8]~input_o\ : std_logic;
SIGNAL \U02|o_data~0_combout\ : std_logic;
SIGNAL \i_data[9]~input_o\ : std_logic;
SIGNAL \U02|o_data~1_combout\ : std_logic;
SIGNAL \i_data[10]~input_o\ : std_logic;
SIGNAL \U02|o_data~2_combout\ : std_logic;
SIGNAL \i_data[11]~input_o\ : std_logic;
SIGNAL \U02|o_data~3_combout\ : std_logic;
SIGNAL \i_data[12]~input_o\ : std_logic;
SIGNAL \U02|o_data~4_combout\ : std_logic;
SIGNAL \i_data[13]~input_o\ : std_logic;
SIGNAL \U02|o_data~5_combout\ : std_logic;
SIGNAL \i_data[14]~input_o\ : std_logic;
SIGNAL \U02|o_data~6_combout\ : std_logic;
SIGNAL \i_data[15]~input_o\ : std_logic;
SIGNAL \U02|o_data~7_combout\ : std_logic;
SIGNAL \U01|o_data\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \U02|o_data\ : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_i_clk <= i_clk;
ww_i_rst <= i_rst;
ww_i_en <= i_en;
ww_i_data <= i_data;
o_data8 <= ww_o_data8;
o_data16 <= ww_o_data16;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\i_clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \i_clk~input_o\);

-- Location: IOOBUF_X25_Y43_N16
\o_data8[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U01|o_data\(0),
	devoe => ww_devoe,
	o => \o_data8[0]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\o_data8[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U01|o_data\(1),
	devoe => ww_devoe,
	o => \o_data8[1]~output_o\);

-- Location: IOOBUF_X14_Y0_N30
\o_data8[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U01|o_data\(2),
	devoe => ww_devoe,
	o => \o_data8[2]~output_o\);

-- Location: IOOBUF_X43_Y0_N9
\o_data8[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U01|o_data\(3),
	devoe => ww_devoe,
	o => \o_data8[3]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\o_data8[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U01|o_data\(4),
	devoe => ww_devoe,
	o => \o_data8[4]~output_o\);

-- Location: IOOBUF_X9_Y0_N30
\o_data8[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U01|o_data\(5),
	devoe => ww_devoe,
	o => \o_data8[5]~output_o\);

-- Location: IOOBUF_X38_Y0_N9
\o_data8[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U01|o_data\(6),
	devoe => ww_devoe,
	o => \o_data8[6]~output_o\);

-- Location: IOOBUF_X14_Y0_N16
\o_data8[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U01|o_data\(7),
	devoe => ww_devoe,
	o => \o_data8[7]~output_o\);

-- Location: IOOBUF_X25_Y43_N9
\o_data16[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U01|o_data\(0),
	devoe => ww_devoe,
	o => \o_data16[0]~output_o\);

-- Location: IOOBUF_X16_Y0_N16
\o_data16[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U01|o_data\(1),
	devoe => ww_devoe,
	o => \o_data16[1]~output_o\);

-- Location: IOOBUF_X9_Y0_N9
\o_data16[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U01|o_data\(2),
	devoe => ww_devoe,
	o => \o_data16[2]~output_o\);

-- Location: IOOBUF_X43_Y0_N23
\o_data16[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U01|o_data\(3),
	devoe => ww_devoe,
	o => \o_data16[3]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\o_data16[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U01|o_data\(4),
	devoe => ww_devoe,
	o => \o_data16[4]~output_o\);

-- Location: IOOBUF_X9_Y0_N23
\o_data16[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U01|o_data\(5),
	devoe => ww_devoe,
	o => \o_data16[5]~output_o\);

-- Location: IOOBUF_X38_Y0_N23
\o_data16[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U01|o_data\(6),
	devoe => ww_devoe,
	o => \o_data16[6]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\o_data16[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U01|o_data\(7),
	devoe => ww_devoe,
	o => \o_data16[7]~output_o\);

-- Location: IOOBUF_X22_Y0_N16
\o_data16[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U02|o_data\(8),
	devoe => ww_devoe,
	o => \o_data16[8]~output_o\);

-- Location: IOOBUF_X20_Y0_N16
\o_data16[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U02|o_data\(9),
	devoe => ww_devoe,
	o => \o_data16[9]~output_o\);

-- Location: IOOBUF_X18_Y0_N2
\o_data16[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U02|o_data\(10),
	devoe => ww_devoe,
	o => \o_data16[10]~output_o\);

-- Location: IOOBUF_X14_Y0_N23
\o_data16[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U02|o_data\(11),
	devoe => ww_devoe,
	o => \o_data16[11]~output_o\);

-- Location: IOOBUF_X29_Y0_N30
\o_data16[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U02|o_data\(12),
	devoe => ww_devoe,
	o => \o_data16[12]~output_o\);

-- Location: IOOBUF_X38_Y0_N30
\o_data16[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U02|o_data\(13),
	devoe => ww_devoe,
	o => \o_data16[13]~output_o\);

-- Location: IOOBUF_X34_Y0_N30
\o_data16[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U02|o_data\(14),
	devoe => ww_devoe,
	o => \o_data16[14]~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\o_data16[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U02|o_data\(15),
	devoe => ww_devoe,
	o => \o_data16[15]~output_o\);

-- Location: IOIBUF_X0_Y21_N1
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

-- Location: IOIBUF_X67_Y22_N1
\i_data[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(0),
	o => \i_data[0]~input_o\);

-- Location: IOIBUF_X67_Y22_N8
\i_rst~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_rst,
	o => \i_rst~input_o\);

-- Location: LCCOMB_X26_Y1_N8
\U01|o_data~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U01|o_data~0_combout\ = (\i_data[0]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_data[0]~input_o\,
	datad => \i_rst~input_o\,
	combout => \U01|o_data~0_combout\);

-- Location: IOIBUF_X43_Y0_N29
\i_en~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_en,
	o => \i_en~input_o\);

-- Location: LCCOMB_X27_Y1_N0
\U01|o_data[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U01|o_data[0]~1_combout\ = (\i_en~input_o\) # (!\i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_en~input_o\,
	datad => \i_rst~input_o\,
	combout => \U01|o_data[0]~1_combout\);

-- Location: FF_X26_Y1_N9
\U01|o_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \U01|o_data~0_combout\,
	ena => \U01|o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U01|o_data\(0));

-- Location: IOIBUF_X18_Y0_N15
\i_data[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(1),
	o => \i_data[1]~input_o\);

-- Location: LCCOMB_X26_Y1_N18
\U01|o_data~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U01|o_data~2_combout\ = (\i_data[1]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_data[1]~input_o\,
	datad => \i_rst~input_o\,
	combout => \U01|o_data~2_combout\);

-- Location: FF_X26_Y1_N19
\U01|o_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \U01|o_data~2_combout\,
	ena => \U01|o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U01|o_data\(1));

-- Location: IOIBUF_X27_Y0_N8
\i_data[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(2),
	o => \i_data[2]~input_o\);

-- Location: LCCOMB_X26_Y1_N4
\U01|o_data~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U01|o_data~3_combout\ = (\i_data[2]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_data[2]~input_o\,
	datad => \i_rst~input_o\,
	combout => \U01|o_data~3_combout\);

-- Location: FF_X26_Y1_N5
\U01|o_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \U01|o_data~3_combout\,
	ena => \U01|o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U01|o_data\(2));

-- Location: IOIBUF_X34_Y0_N8
\i_data[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(3),
	o => \i_data[3]~input_o\);

-- Location: LCCOMB_X26_Y1_N30
\U01|o_data~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U01|o_data~4_combout\ = (\i_data[3]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_data[3]~input_o\,
	datad => \i_rst~input_o\,
	combout => \U01|o_data~4_combout\);

-- Location: FF_X26_Y1_N31
\U01|o_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \U01|o_data~4_combout\,
	ena => \U01|o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U01|o_data\(3));

-- Location: IOIBUF_X27_Y0_N1
\i_data[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(4),
	o => \i_data[4]~input_o\);

-- Location: LCCOMB_X26_Y1_N0
\U01|o_data~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U01|o_data~5_combout\ = (\i_data[4]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_data[4]~input_o\,
	datad => \i_rst~input_o\,
	combout => \U01|o_data~5_combout\);

-- Location: FF_X26_Y1_N1
\U01|o_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \U01|o_data~5_combout\,
	ena => \U01|o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U01|o_data\(4));

-- Location: IOIBUF_X41_Y0_N29
\i_data[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(5),
	o => \i_data[5]~input_o\);

-- Location: LCCOMB_X26_Y1_N10
\U01|o_data~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U01|o_data~6_combout\ = (\i_data[5]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_data[5]~input_o\,
	datad => \i_rst~input_o\,
	combout => \U01|o_data~6_combout\);

-- Location: FF_X26_Y1_N11
\U01|o_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \U01|o_data~6_combout\,
	ena => \U01|o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U01|o_data\(5));

-- Location: IOIBUF_X34_Y0_N22
\i_data[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(6),
	o => \i_data[6]~input_o\);

-- Location: LCCOMB_X26_Y1_N12
\U01|o_data~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U01|o_data~7_combout\ = (\i_data[6]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_data[6]~input_o\,
	datad => \i_rst~input_o\,
	combout => \U01|o_data~7_combout\);

-- Location: FF_X26_Y1_N13
\U01|o_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \U01|o_data~7_combout\,
	ena => \U01|o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U01|o_data\(6));

-- Location: IOIBUF_X25_Y43_N29
\i_data[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(7),
	o => \i_data[7]~input_o\);

-- Location: LCCOMB_X26_Y1_N14
\U01|o_data~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U01|o_data~8_combout\ = (\i_data[7]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_data[7]~input_o\,
	datad => \i_rst~input_o\,
	combout => \U01|o_data~8_combout\);

-- Location: FF_X26_Y1_N15
\U01|o_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \U01|o_data~8_combout\,
	ena => \U01|o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U01|o_data\(7));

-- Location: IOIBUF_X43_Y0_N15
\i_data[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(8),
	o => \i_data[8]~input_o\);

-- Location: LCCOMB_X26_Y1_N16
\U02|o_data~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U02|o_data~0_combout\ = (\i_data[8]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_data[8]~input_o\,
	datad => \i_rst~input_o\,
	combout => \U02|o_data~0_combout\);

-- Location: FF_X26_Y1_N17
\U02|o_data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \U02|o_data~0_combout\,
	ena => \U01|o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U02|o_data\(8));

-- Location: IOIBUF_X34_Y0_N1
\i_data[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(9),
	o => \i_data[9]~input_o\);

-- Location: LCCOMB_X26_Y1_N26
\U02|o_data~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U02|o_data~1_combout\ = (\i_data[9]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \i_data[9]~input_o\,
	datad => \i_rst~input_o\,
	combout => \U02|o_data~1_combout\);

-- Location: FF_X26_Y1_N27
\U02|o_data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \U02|o_data~1_combout\,
	ena => \U01|o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U02|o_data\(9));

-- Location: IOIBUF_X18_Y0_N22
\i_data[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(10),
	o => \i_data[10]~input_o\);

-- Location: LCCOMB_X26_Y1_N28
\U02|o_data~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U02|o_data~2_combout\ = (\i_data[10]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_data[10]~input_o\,
	datad => \i_rst~input_o\,
	combout => \U02|o_data~2_combout\);

-- Location: FF_X26_Y1_N29
\U02|o_data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \U02|o_data~2_combout\,
	ena => \U01|o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U02|o_data\(10));

-- Location: IOIBUF_X22_Y0_N8
\i_data[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(11),
	o => \i_data[11]~input_o\);

-- Location: LCCOMB_X26_Y1_N6
\U02|o_data~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U02|o_data~3_combout\ = (\i_data[11]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_data[11]~input_o\,
	datad => \i_rst~input_o\,
	combout => \U02|o_data~3_combout\);

-- Location: FF_X26_Y1_N7
\U02|o_data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \U02|o_data~3_combout\,
	ena => \U01|o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U02|o_data\(11));

-- Location: IOIBUF_X38_Y0_N15
\i_data[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(12),
	o => \i_data[12]~input_o\);

-- Location: LCCOMB_X26_Y1_N24
\U02|o_data~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U02|o_data~4_combout\ = (\i_data[12]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_data[12]~input_o\,
	datad => \i_rst~input_o\,
	combout => \U02|o_data~4_combout\);

-- Location: FF_X26_Y1_N25
\U02|o_data[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \U02|o_data~4_combout\,
	ena => \U01|o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U02|o_data\(12));

-- Location: IOIBUF_X34_Y0_N15
\i_data[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(13),
	o => \i_data[13]~input_o\);

-- Location: LCCOMB_X26_Y1_N2
\U02|o_data~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U02|o_data~5_combout\ = (\i_data[13]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_data[13]~input_o\,
	datad => \i_rst~input_o\,
	combout => \U02|o_data~5_combout\);

-- Location: FF_X26_Y1_N3
\U02|o_data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \U02|o_data~5_combout\,
	ena => \U01|o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U02|o_data\(13));

-- Location: IOIBUF_X20_Y0_N22
\i_data[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(14),
	o => \i_data[14]~input_o\);

-- Location: LCCOMB_X26_Y1_N20
\U02|o_data~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U02|o_data~6_combout\ = (\i_data[14]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_data[14]~input_o\,
	datad => \i_rst~input_o\,
	combout => \U02|o_data~6_combout\);

-- Location: FF_X26_Y1_N21
\U02|o_data[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \U02|o_data~6_combout\,
	ena => \U01|o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U02|o_data\(14));

-- Location: IOIBUF_X22_Y0_N1
\i_data[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_data(15),
	o => \i_data[15]~input_o\);

-- Location: LCCOMB_X26_Y1_N22
\U02|o_data~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U02|o_data~7_combout\ = (\i_data[15]~input_o\ & \i_rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i_data[15]~input_o\,
	datad => \i_rst~input_o\,
	combout => \U02|o_data~7_combout\);

-- Location: FF_X26_Y1_N23
\U02|o_data[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \U02|o_data~7_combout\,
	ena => \U01|o_data[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U02|o_data\(15));

ww_o_data8(0) <= \o_data8[0]~output_o\;

ww_o_data8(1) <= \o_data8[1]~output_o\;

ww_o_data8(2) <= \o_data8[2]~output_o\;

ww_o_data8(3) <= \o_data8[3]~output_o\;

ww_o_data8(4) <= \o_data8[4]~output_o\;

ww_o_data8(5) <= \o_data8[5]~output_o\;

ww_o_data8(6) <= \o_data8[6]~output_o\;

ww_o_data8(7) <= \o_data8[7]~output_o\;

ww_o_data16(0) <= \o_data16[0]~output_o\;

ww_o_data16(1) <= \o_data16[1]~output_o\;

ww_o_data16(2) <= \o_data16[2]~output_o\;

ww_o_data16(3) <= \o_data16[3]~output_o\;

ww_o_data16(4) <= \o_data16[4]~output_o\;

ww_o_data16(5) <= \o_data16[5]~output_o\;

ww_o_data16(6) <= \o_data16[6]~output_o\;

ww_o_data16(7) <= \o_data16[7]~output_o\;

ww_o_data16(8) <= \o_data16[8]~output_o\;

ww_o_data16(9) <= \o_data16[9]~output_o\;

ww_o_data16(10) <= \o_data16[10]~output_o\;

ww_o_data16(11) <= \o_data16[11]~output_o\;

ww_o_data16(12) <= \o_data16[12]~output_o\;

ww_o_data16(13) <= \o_data16[13]~output_o\;

ww_o_data16(14) <= \o_data16[14]~output_o\;

ww_o_data16(15) <= \o_data16[15]~output_o\;
END structure;


