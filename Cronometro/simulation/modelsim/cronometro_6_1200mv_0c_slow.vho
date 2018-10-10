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

-- DATE "09/06/2018 20:07:19"

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

ENTITY 	cronometro IS
    PORT (
	i_clk : IN std_logic;
	i_rst : IN std_logic;
	i_restart : IN std_logic;
	i_start : IN std_logic;
	i_stop : IN std_logic;
	o_7seg : OUT std_logic_vector(7 DOWNTO 0);
	o_led : OUT std_logic_vector(9 DOWNTO 0)
	);
END cronometro;

-- Design Ports Information
-- o_7seg[0]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_7seg[1]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_7seg[2]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_7seg[3]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_7seg[4]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_7seg[5]	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_7seg[6]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_7seg[7]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[0]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[1]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[2]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[3]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[4]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[5]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[6]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[7]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[8]	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- o_led[9]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_clk	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_restart	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_rst	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_start	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_stop	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF cronometro IS
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
SIGNAL ww_i_restart : std_logic;
SIGNAL ww_i_start : std_logic;
SIGNAL ww_i_stop : std_logic;
SIGNAL ww_o_7seg : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_o_led : std_logic_vector(9 DOWNTO 0);
SIGNAL \i_clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \o_7seg[0]~output_o\ : std_logic;
SIGNAL \o_7seg[1]~output_o\ : std_logic;
SIGNAL \o_7seg[2]~output_o\ : std_logic;
SIGNAL \o_7seg[3]~output_o\ : std_logic;
SIGNAL \o_7seg[4]~output_o\ : std_logic;
SIGNAL \o_7seg[5]~output_o\ : std_logic;
SIGNAL \o_7seg[6]~output_o\ : std_logic;
SIGNAL \o_7seg[7]~output_o\ : std_logic;
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
SIGNAL \i_clk~input_o\ : std_logic;
SIGNAL \i_clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \w_led[0]~10_combout\ : std_logic;
SIGNAL \i_restart~input_o\ : std_logic;
SIGNAL \w_cont[0]~28_combout\ : std_logic;
SIGNAL \i_rst~input_o\ : std_logic;
SIGNAL \i_stop~input_o\ : std_logic;
SIGNAL \i_start~input_o\ : std_logic;
SIGNAL \Selector29~0_combout\ : std_logic;
SIGNAL \Selector29~1_combout\ : std_logic;
SIGNAL \state.st_contar~q\ : std_logic;
SIGNAL \Selector30~0_combout\ : std_logic;
SIGNAL \Selector30~1_combout\ : std_logic;
SIGNAL \state.st_parado~q\ : std_logic;
SIGNAL \w_cont[3]~30_combout\ : std_logic;
SIGNAL \w_cont[3]~31_combout\ : std_logic;
SIGNAL \w_cont[3]~32_combout\ : std_logic;
SIGNAL \w_cont[0]~29\ : std_logic;
SIGNAL \w_cont[1]~33_combout\ : std_logic;
SIGNAL \w_cont[1]~34\ : std_logic;
SIGNAL \w_cont[2]~35_combout\ : std_logic;
SIGNAL \w_cont[2]~36\ : std_logic;
SIGNAL \w_cont[3]~37_combout\ : std_logic;
SIGNAL \w_cont[3]~38\ : std_logic;
SIGNAL \w_cont[4]~39_combout\ : std_logic;
SIGNAL \w_cont[4]~40\ : std_logic;
SIGNAL \w_cont[5]~41_combout\ : std_logic;
SIGNAL \w_cont[5]~42\ : std_logic;
SIGNAL \w_cont[6]~43_combout\ : std_logic;
SIGNAL \w_cont[6]~44\ : std_logic;
SIGNAL \w_cont[7]~45_combout\ : std_logic;
SIGNAL \w_cont[7]~46\ : std_logic;
SIGNAL \w_cont[8]~47_combout\ : std_logic;
SIGNAL \w_cont[8]~48\ : std_logic;
SIGNAL \w_cont[9]~49_combout\ : std_logic;
SIGNAL \w_cont[9]~50\ : std_logic;
SIGNAL \w_cont[10]~51_combout\ : std_logic;
SIGNAL \w_cont[10]~52\ : std_logic;
SIGNAL \w_cont[11]~53_combout\ : std_logic;
SIGNAL \w_cont[11]~54\ : std_logic;
SIGNAL \w_cont[12]~55_combout\ : std_logic;
SIGNAL \w_cont[12]~56\ : std_logic;
SIGNAL \w_cont[13]~57_combout\ : std_logic;
SIGNAL \w_cont[13]~58\ : std_logic;
SIGNAL \w_cont[14]~59_combout\ : std_logic;
SIGNAL \w_cont[14]~60\ : std_logic;
SIGNAL \w_cont[15]~61_combout\ : std_logic;
SIGNAL \w_cont[15]~62\ : std_logic;
SIGNAL \w_cont[16]~63_combout\ : std_logic;
SIGNAL \w_cont[16]~64\ : std_logic;
SIGNAL \w_cont[17]~65_combout\ : std_logic;
SIGNAL \w_cont[17]~66\ : std_logic;
SIGNAL \w_cont[18]~67_combout\ : std_logic;
SIGNAL \w_cont[18]~68\ : std_logic;
SIGNAL \w_cont[19]~69_combout\ : std_logic;
SIGNAL \w_cont[19]~70\ : std_logic;
SIGNAL \w_cont[20]~71_combout\ : std_logic;
SIGNAL \w_cont[20]~72\ : std_logic;
SIGNAL \w_cont[21]~73_combout\ : std_logic;
SIGNAL \w_cont[21]~74\ : std_logic;
SIGNAL \w_cont[22]~75_combout\ : std_logic;
SIGNAL \w_cont[22]~76\ : std_logic;
SIGNAL \w_cont[23]~77_combout\ : std_logic;
SIGNAL \w_cont[23]~78\ : std_logic;
SIGNAL \w_cont[24]~79_combout\ : std_logic;
SIGNAL \w_cont[24]~80\ : std_logic;
SIGNAL \w_cont[25]~81_combout\ : std_logic;
SIGNAL \w_cont[25]~82\ : std_logic;
SIGNAL \w_cont[26]~83_combout\ : std_logic;
SIGNAL \w_cont[26]~84\ : std_logic;
SIGNAL \w_cont[27]~85_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \w_led[1]~12_combout\ : std_logic;
SIGNAL \w_led[1]~13_combout\ : std_logic;
SIGNAL \w_led[1]~14_combout\ : std_logic;
SIGNAL \w_led[0]~11\ : std_logic;
SIGNAL \w_led[1]~15_combout\ : std_logic;
SIGNAL \w_led[1]~16\ : std_logic;
SIGNAL \w_led[2]~17_combout\ : std_logic;
SIGNAL \w_led[2]~18\ : std_logic;
SIGNAL \w_led[3]~19_combout\ : std_logic;
SIGNAL \w_led[3]~20\ : std_logic;
SIGNAL \w_led[4]~21_combout\ : std_logic;
SIGNAL \w_led[4]~22\ : std_logic;
SIGNAL \w_led[5]~23_combout\ : std_logic;
SIGNAL \w_led[5]~24\ : std_logic;
SIGNAL \w_led[6]~25_combout\ : std_logic;
SIGNAL \w_led[6]~26\ : std_logic;
SIGNAL \w_led[7]~27_combout\ : std_logic;
SIGNAL \w_led[7]~28\ : std_logic;
SIGNAL \w_led[8]~29_combout\ : std_logic;
SIGNAL \w_led[8]~30\ : std_logic;
SIGNAL \w_led[9]~31_combout\ : std_logic;
SIGNAL w_led : std_logic_vector(9 DOWNTO 0);
SIGNAL w_cont : std_logic_vector(27 DOWNTO 0);

BEGIN

ww_i_clk <= i_clk;
ww_i_rst <= i_rst;
ww_i_restart <= i_restart;
ww_i_start <= i_start;
ww_i_stop <= i_stop;
o_7seg <= ww_o_7seg;
o_led <= ww_o_led;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\i_clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \i_clk~input_o\);

-- Location: IOOBUF_X9_Y0_N9
\o_7seg[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_7seg[0]~output_o\);

-- Location: IOOBUF_X41_Y25_N2
\o_7seg[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_7seg[1]~output_o\);

-- Location: IOOBUF_X37_Y0_N16
\o_7seg[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_7seg[2]~output_o\);

-- Location: IOOBUF_X21_Y29_N2
\o_7seg[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_7seg[3]~output_o\);

-- Location: IOOBUF_X3_Y29_N30
\o_7seg[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_7seg[4]~output_o\);

-- Location: IOOBUF_X0_Y9_N23
\o_7seg[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_7seg[5]~output_o\);

-- Location: IOOBUF_X16_Y29_N23
\o_7seg[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_7seg[6]~output_o\);

-- Location: IOOBUF_X9_Y29_N2
\o_7seg[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \o_7seg[7]~output_o\);

-- Location: IOOBUF_X0_Y20_N9
\o_led[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => w_led(0),
	devoe => ww_devoe,
	o => \o_led[0]~output_o\);

-- Location: IOOBUF_X0_Y20_N2
\o_led[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => w_led(1),
	devoe => ww_devoe,
	o => \o_led[1]~output_o\);

-- Location: IOOBUF_X0_Y21_N23
\o_led[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => w_led(2),
	devoe => ww_devoe,
	o => \o_led[2]~output_o\);

-- Location: IOOBUF_X0_Y21_N16
\o_led[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => w_led(3),
	devoe => ww_devoe,
	o => \o_led[3]~output_o\);

-- Location: IOOBUF_X0_Y24_N23
\o_led[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => w_led(4),
	devoe => ww_devoe,
	o => \o_led[4]~output_o\);

-- Location: IOOBUF_X0_Y24_N16
\o_led[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => w_led(5),
	devoe => ww_devoe,
	o => \o_led[5]~output_o\);

-- Location: IOOBUF_X0_Y26_N23
\o_led[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => w_led(6),
	devoe => ww_devoe,
	o => \o_led[6]~output_o\);

-- Location: IOOBUF_X0_Y26_N16
\o_led[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => w_led(7),
	devoe => ww_devoe,
	o => \o_led[7]~output_o\);

-- Location: IOOBUF_X0_Y27_N9
\o_led[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => w_led(8),
	devoe => ww_devoe,
	o => \o_led[8]~output_o\);

-- Location: IOOBUF_X0_Y27_N16
\o_led[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => w_led(9),
	devoe => ww_devoe,
	o => \o_led[9]~output_o\);

-- Location: IOIBUF_X41_Y15_N1
\i_clk~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_clk,
	o => \i_clk~input_o\);

-- Location: CLKCTRL_G9
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

-- Location: LCCOMB_X1_Y23_N4
\w_led[0]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_led[0]~10_combout\ = w_led(0) $ (VCC)
-- \w_led[0]~11\ = CARRY(w_led(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => w_led(0),
	datad => VCC,
	combout => \w_led[0]~10_combout\,
	cout => \w_led[0]~11\);

-- Location: IOIBUF_X0_Y24_N1
\i_restart~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_restart,
	o => \i_restart~input_o\);

-- Location: LCCOMB_X3_Y24_N4
\w_cont[0]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[0]~28_combout\ = w_cont(0) $ (VCC)
-- \w_cont[0]~29\ = CARRY(w_cont(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => w_cont(0),
	datad => VCC,
	combout => \w_cont[0]~28_combout\,
	cout => \w_cont[0]~29\);

-- Location: IOIBUF_X0_Y23_N1
\i_rst~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_rst,
	o => \i_rst~input_o\);

-- Location: IOIBUF_X0_Y23_N15
\i_stop~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_stop,
	o => \i_stop~input_o\);

-- Location: IOIBUF_X0_Y21_N8
\i_start~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_start,
	o => \i_start~input_o\);

-- Location: LCCOMB_X2_Y23_N16
\Selector29~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector29~0_combout\ = (\state.st_contar~q\ & (\i_stop~input_o\ & (\i_rst~input_o\))) # (!\state.st_contar~q\ & (((!\i_start~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_stop~input_o\,
	datab => \i_rst~input_o\,
	datac => \i_start~input_o\,
	datad => \state.st_contar~q\,
	combout => \Selector29~0_combout\);

-- Location: LCCOMB_X2_Y23_N20
\Selector29~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector29~1_combout\ = (\Selector29~0_combout\) # ((\Equal0~8_combout\ & \state.st_contar~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~8_combout\,
	datac => \state.st_contar~q\,
	datad => \Selector29~0_combout\,
	combout => \Selector29~1_combout\);

-- Location: FF_X2_Y23_N21
\state.st_contar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \Selector29~1_combout\,
	clrn => \i_restart~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.st_contar~q\);

-- Location: LCCOMB_X2_Y23_N10
\Selector30~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector30~0_combout\ = (!\i_stop~input_o\ & (\state.st_contar~q\ & !\Equal0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_stop~input_o\,
	datab => \state.st_contar~q\,
	datad => \Equal0~8_combout\,
	combout => \Selector30~0_combout\);

-- Location: LCCOMB_X2_Y23_N18
\Selector30~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Selector30~1_combout\ = (\Selector30~0_combout\) # ((\i_rst~input_o\ & (\i_start~input_o\ & \state.st_parado~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_rst~input_o\,
	datab => \i_start~input_o\,
	datac => \state.st_parado~q\,
	datad => \Selector30~0_combout\,
	combout => \Selector30~1_combout\);

-- Location: FF_X2_Y23_N19
\state.st_parado\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \Selector30~1_combout\,
	clrn => \i_restart~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.st_parado~q\);

-- Location: LCCOMB_X2_Y23_N30
\w_cont[3]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[3]~30_combout\ = \state.st_parado~q\ $ (((\state.st_contar~q\ & ((\Equal0~8_combout\) # (!\i_rst~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_rst~input_o\,
	datab => \state.st_contar~q\,
	datac => \state.st_parado~q\,
	datad => \Equal0~8_combout\,
	combout => \w_cont[3]~30_combout\);

-- Location: LCCOMB_X2_Y23_N8
\w_cont[3]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[3]~31_combout\ = (\i_start~input_o\ & ((\state.st_parado~q\ & (\i_rst~input_o\)) # (!\state.st_parado~q\ & ((!\state.st_contar~q\))))) # (!\i_start~input_o\ & (((\state.st_parado~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_rst~input_o\,
	datab => \i_start~input_o\,
	datac => \state.st_parado~q\,
	datad => \state.st_contar~q\,
	combout => \w_cont[3]~31_combout\);

-- Location: LCCOMB_X2_Y23_N0
\w_cont[3]~32\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[3]~32_combout\ = (!\w_cont[3]~31_combout\ & ((\state.st_parado~q\) # (!\Selector30~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.st_parado~q\,
	datac => \w_cont[3]~31_combout\,
	datad => \Selector30~0_combout\,
	combout => \w_cont[3]~32_combout\);

-- Location: FF_X3_Y24_N5
\w_cont[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[0]~28_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(0));

-- Location: LCCOMB_X3_Y24_N6
\w_cont[1]~33\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[1]~33_combout\ = (w_cont(1) & (!\w_cont[0]~29\)) # (!w_cont(1) & ((\w_cont[0]~29\) # (GND)))
-- \w_cont[1]~34\ = CARRY((!\w_cont[0]~29\) # (!w_cont(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => w_cont(1),
	datad => VCC,
	cin => \w_cont[0]~29\,
	combout => \w_cont[1]~33_combout\,
	cout => \w_cont[1]~34\);

-- Location: FF_X3_Y24_N7
\w_cont[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[1]~33_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(1));

-- Location: LCCOMB_X3_Y24_N8
\w_cont[2]~35\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[2]~35_combout\ = (w_cont(2) & (\w_cont[1]~34\ $ (GND))) # (!w_cont(2) & (!\w_cont[1]~34\ & VCC))
-- \w_cont[2]~36\ = CARRY((w_cont(2) & !\w_cont[1]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => w_cont(2),
	datad => VCC,
	cin => \w_cont[1]~34\,
	combout => \w_cont[2]~35_combout\,
	cout => \w_cont[2]~36\);

-- Location: FF_X3_Y24_N9
\w_cont[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[2]~35_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(2));

-- Location: LCCOMB_X3_Y24_N10
\w_cont[3]~37\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[3]~37_combout\ = (w_cont(3) & (!\w_cont[2]~36\)) # (!w_cont(3) & ((\w_cont[2]~36\) # (GND)))
-- \w_cont[3]~38\ = CARRY((!\w_cont[2]~36\) # (!w_cont(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_cont(3),
	datad => VCC,
	cin => \w_cont[2]~36\,
	combout => \w_cont[3]~37_combout\,
	cout => \w_cont[3]~38\);

-- Location: FF_X3_Y24_N11
\w_cont[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[3]~37_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(3));

-- Location: LCCOMB_X3_Y24_N12
\w_cont[4]~39\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[4]~39_combout\ = (w_cont(4) & (\w_cont[3]~38\ $ (GND))) # (!w_cont(4) & (!\w_cont[3]~38\ & VCC))
-- \w_cont[4]~40\ = CARRY((w_cont(4) & !\w_cont[3]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => w_cont(4),
	datad => VCC,
	cin => \w_cont[3]~38\,
	combout => \w_cont[4]~39_combout\,
	cout => \w_cont[4]~40\);

-- Location: FF_X3_Y24_N13
\w_cont[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[4]~39_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(4));

-- Location: LCCOMB_X3_Y24_N14
\w_cont[5]~41\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[5]~41_combout\ = (w_cont(5) & (!\w_cont[4]~40\)) # (!w_cont(5) & ((\w_cont[4]~40\) # (GND)))
-- \w_cont[5]~42\ = CARRY((!\w_cont[4]~40\) # (!w_cont(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_cont(5),
	datad => VCC,
	cin => \w_cont[4]~40\,
	combout => \w_cont[5]~41_combout\,
	cout => \w_cont[5]~42\);

-- Location: FF_X3_Y24_N15
\w_cont[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[5]~41_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(5));

-- Location: LCCOMB_X3_Y24_N16
\w_cont[6]~43\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[6]~43_combout\ = (w_cont(6) & (\w_cont[5]~42\ $ (GND))) # (!w_cont(6) & (!\w_cont[5]~42\ & VCC))
-- \w_cont[6]~44\ = CARRY((w_cont(6) & !\w_cont[5]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_cont(6),
	datad => VCC,
	cin => \w_cont[5]~42\,
	combout => \w_cont[6]~43_combout\,
	cout => \w_cont[6]~44\);

-- Location: FF_X3_Y24_N17
\w_cont[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[6]~43_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(6));

-- Location: LCCOMB_X3_Y24_N18
\w_cont[7]~45\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[7]~45_combout\ = (w_cont(7) & (!\w_cont[6]~44\)) # (!w_cont(7) & ((\w_cont[6]~44\) # (GND)))
-- \w_cont[7]~46\ = CARRY((!\w_cont[6]~44\) # (!w_cont(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_cont(7),
	datad => VCC,
	cin => \w_cont[6]~44\,
	combout => \w_cont[7]~45_combout\,
	cout => \w_cont[7]~46\);

-- Location: FF_X3_Y24_N19
\w_cont[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[7]~45_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(7));

-- Location: LCCOMB_X3_Y24_N20
\w_cont[8]~47\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[8]~47_combout\ = (w_cont(8) & (\w_cont[7]~46\ $ (GND))) # (!w_cont(8) & (!\w_cont[7]~46\ & VCC))
-- \w_cont[8]~48\ = CARRY((w_cont(8) & !\w_cont[7]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_cont(8),
	datad => VCC,
	cin => \w_cont[7]~46\,
	combout => \w_cont[8]~47_combout\,
	cout => \w_cont[8]~48\);

-- Location: FF_X3_Y24_N21
\w_cont[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[8]~47_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(8));

-- Location: LCCOMB_X3_Y24_N22
\w_cont[9]~49\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[9]~49_combout\ = (w_cont(9) & (!\w_cont[8]~48\)) # (!w_cont(9) & ((\w_cont[8]~48\) # (GND)))
-- \w_cont[9]~50\ = CARRY((!\w_cont[8]~48\) # (!w_cont(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => w_cont(9),
	datad => VCC,
	cin => \w_cont[8]~48\,
	combout => \w_cont[9]~49_combout\,
	cout => \w_cont[9]~50\);

-- Location: FF_X3_Y24_N23
\w_cont[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[9]~49_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(9));

-- Location: LCCOMB_X3_Y24_N24
\w_cont[10]~51\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[10]~51_combout\ = (w_cont(10) & (\w_cont[9]~50\ $ (GND))) # (!w_cont(10) & (!\w_cont[9]~50\ & VCC))
-- \w_cont[10]~52\ = CARRY((w_cont(10) & !\w_cont[9]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_cont(10),
	datad => VCC,
	cin => \w_cont[9]~50\,
	combout => \w_cont[10]~51_combout\,
	cout => \w_cont[10]~52\);

-- Location: FF_X3_Y24_N25
\w_cont[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[10]~51_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(10));

-- Location: LCCOMB_X3_Y24_N26
\w_cont[11]~53\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[11]~53_combout\ = (w_cont(11) & (!\w_cont[10]~52\)) # (!w_cont(11) & ((\w_cont[10]~52\) # (GND)))
-- \w_cont[11]~54\ = CARRY((!\w_cont[10]~52\) # (!w_cont(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => w_cont(11),
	datad => VCC,
	cin => \w_cont[10]~52\,
	combout => \w_cont[11]~53_combout\,
	cout => \w_cont[11]~54\);

-- Location: FF_X3_Y24_N27
\w_cont[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[11]~53_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(11));

-- Location: LCCOMB_X3_Y24_N28
\w_cont[12]~55\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[12]~55_combout\ = (w_cont(12) & (\w_cont[11]~54\ $ (GND))) # (!w_cont(12) & (!\w_cont[11]~54\ & VCC))
-- \w_cont[12]~56\ = CARRY((w_cont(12) & !\w_cont[11]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_cont(12),
	datad => VCC,
	cin => \w_cont[11]~54\,
	combout => \w_cont[12]~55_combout\,
	cout => \w_cont[12]~56\);

-- Location: FF_X3_Y24_N29
\w_cont[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[12]~55_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(12));

-- Location: LCCOMB_X3_Y24_N30
\w_cont[13]~57\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[13]~57_combout\ = (w_cont(13) & (!\w_cont[12]~56\)) # (!w_cont(13) & ((\w_cont[12]~56\) # (GND)))
-- \w_cont[13]~58\ = CARRY((!\w_cont[12]~56\) # (!w_cont(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => w_cont(13),
	datad => VCC,
	cin => \w_cont[12]~56\,
	combout => \w_cont[13]~57_combout\,
	cout => \w_cont[13]~58\);

-- Location: FF_X3_Y24_N31
\w_cont[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[13]~57_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(13));

-- Location: LCCOMB_X3_Y23_N0
\w_cont[14]~59\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[14]~59_combout\ = (w_cont(14) & (\w_cont[13]~58\ $ (GND))) # (!w_cont(14) & (!\w_cont[13]~58\ & VCC))
-- \w_cont[14]~60\ = CARRY((w_cont(14) & !\w_cont[13]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_cont(14),
	datad => VCC,
	cin => \w_cont[13]~58\,
	combout => \w_cont[14]~59_combout\,
	cout => \w_cont[14]~60\);

-- Location: FF_X3_Y23_N1
\w_cont[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[14]~59_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(14));

-- Location: LCCOMB_X3_Y23_N2
\w_cont[15]~61\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[15]~61_combout\ = (w_cont(15) & (!\w_cont[14]~60\)) # (!w_cont(15) & ((\w_cont[14]~60\) # (GND)))
-- \w_cont[15]~62\ = CARRY((!\w_cont[14]~60\) # (!w_cont(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_cont(15),
	datad => VCC,
	cin => \w_cont[14]~60\,
	combout => \w_cont[15]~61_combout\,
	cout => \w_cont[15]~62\);

-- Location: FF_X3_Y23_N3
\w_cont[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[15]~61_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(15));

-- Location: LCCOMB_X3_Y23_N4
\w_cont[16]~63\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[16]~63_combout\ = (w_cont(16) & (\w_cont[15]~62\ $ (GND))) # (!w_cont(16) & (!\w_cont[15]~62\ & VCC))
-- \w_cont[16]~64\ = CARRY((w_cont(16) & !\w_cont[15]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_cont(16),
	datad => VCC,
	cin => \w_cont[15]~62\,
	combout => \w_cont[16]~63_combout\,
	cout => \w_cont[16]~64\);

-- Location: FF_X3_Y23_N5
\w_cont[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[16]~63_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(16));

-- Location: LCCOMB_X3_Y23_N6
\w_cont[17]~65\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[17]~65_combout\ = (w_cont(17) & (!\w_cont[16]~64\)) # (!w_cont(17) & ((\w_cont[16]~64\) # (GND)))
-- \w_cont[17]~66\ = CARRY((!\w_cont[16]~64\) # (!w_cont(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => w_cont(17),
	datad => VCC,
	cin => \w_cont[16]~64\,
	combout => \w_cont[17]~65_combout\,
	cout => \w_cont[17]~66\);

-- Location: FF_X3_Y23_N7
\w_cont[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[17]~65_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(17));

-- Location: LCCOMB_X3_Y23_N8
\w_cont[18]~67\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[18]~67_combout\ = (w_cont(18) & (\w_cont[17]~66\ $ (GND))) # (!w_cont(18) & (!\w_cont[17]~66\ & VCC))
-- \w_cont[18]~68\ = CARRY((w_cont(18) & !\w_cont[17]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_cont(18),
	datad => VCC,
	cin => \w_cont[17]~66\,
	combout => \w_cont[18]~67_combout\,
	cout => \w_cont[18]~68\);

-- Location: FF_X3_Y23_N9
\w_cont[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[18]~67_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(18));

-- Location: LCCOMB_X3_Y23_N10
\w_cont[19]~69\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[19]~69_combout\ = (w_cont(19) & (!\w_cont[18]~68\)) # (!w_cont(19) & ((\w_cont[18]~68\) # (GND)))
-- \w_cont[19]~70\ = CARRY((!\w_cont[18]~68\) # (!w_cont(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => w_cont(19),
	datad => VCC,
	cin => \w_cont[18]~68\,
	combout => \w_cont[19]~69_combout\,
	cout => \w_cont[19]~70\);

-- Location: FF_X3_Y23_N11
\w_cont[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[19]~69_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(19));

-- Location: LCCOMB_X3_Y23_N12
\w_cont[20]~71\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[20]~71_combout\ = (w_cont(20) & (\w_cont[19]~70\ $ (GND))) # (!w_cont(20) & (!\w_cont[19]~70\ & VCC))
-- \w_cont[20]~72\ = CARRY((w_cont(20) & !\w_cont[19]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => w_cont(20),
	datad => VCC,
	cin => \w_cont[19]~70\,
	combout => \w_cont[20]~71_combout\,
	cout => \w_cont[20]~72\);

-- Location: FF_X3_Y23_N13
\w_cont[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[20]~71_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(20));

-- Location: LCCOMB_X3_Y23_N14
\w_cont[21]~73\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[21]~73_combout\ = (w_cont(21) & (!\w_cont[20]~72\)) # (!w_cont(21) & ((\w_cont[20]~72\) # (GND)))
-- \w_cont[21]~74\ = CARRY((!\w_cont[20]~72\) # (!w_cont(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_cont(21),
	datad => VCC,
	cin => \w_cont[20]~72\,
	combout => \w_cont[21]~73_combout\,
	cout => \w_cont[21]~74\);

-- Location: FF_X3_Y23_N15
\w_cont[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[21]~73_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(21));

-- Location: LCCOMB_X3_Y23_N16
\w_cont[22]~75\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[22]~75_combout\ = (w_cont(22) & (\w_cont[21]~74\ $ (GND))) # (!w_cont(22) & (!\w_cont[21]~74\ & VCC))
-- \w_cont[22]~76\ = CARRY((w_cont(22) & !\w_cont[21]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_cont(22),
	datad => VCC,
	cin => \w_cont[21]~74\,
	combout => \w_cont[22]~75_combout\,
	cout => \w_cont[22]~76\);

-- Location: FF_X3_Y23_N17
\w_cont[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[22]~75_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(22));

-- Location: LCCOMB_X3_Y23_N18
\w_cont[23]~77\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[23]~77_combout\ = (w_cont(23) & (!\w_cont[22]~76\)) # (!w_cont(23) & ((\w_cont[22]~76\) # (GND)))
-- \w_cont[23]~78\ = CARRY((!\w_cont[22]~76\) # (!w_cont(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_cont(23),
	datad => VCC,
	cin => \w_cont[22]~76\,
	combout => \w_cont[23]~77_combout\,
	cout => \w_cont[23]~78\);

-- Location: FF_X3_Y23_N19
\w_cont[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[23]~77_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(23));

-- Location: LCCOMB_X3_Y23_N20
\w_cont[24]~79\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[24]~79_combout\ = (w_cont(24) & (\w_cont[23]~78\ $ (GND))) # (!w_cont(24) & (!\w_cont[23]~78\ & VCC))
-- \w_cont[24]~80\ = CARRY((w_cont(24) & !\w_cont[23]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_cont(24),
	datad => VCC,
	cin => \w_cont[23]~78\,
	combout => \w_cont[24]~79_combout\,
	cout => \w_cont[24]~80\);

-- Location: FF_X3_Y23_N21
\w_cont[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[24]~79_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(24));

-- Location: LCCOMB_X3_Y23_N22
\w_cont[25]~81\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[25]~81_combout\ = (w_cont(25) & (!\w_cont[24]~80\)) # (!w_cont(25) & ((\w_cont[24]~80\) # (GND)))
-- \w_cont[25]~82\ = CARRY((!\w_cont[24]~80\) # (!w_cont(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => w_cont(25),
	datad => VCC,
	cin => \w_cont[24]~80\,
	combout => \w_cont[25]~81_combout\,
	cout => \w_cont[25]~82\);

-- Location: FF_X3_Y23_N23
\w_cont[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[25]~81_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(25));

-- Location: LCCOMB_X3_Y23_N24
\w_cont[26]~83\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[26]~83_combout\ = (w_cont(26) & (\w_cont[25]~82\ $ (GND))) # (!w_cont(26) & (!\w_cont[25]~82\ & VCC))
-- \w_cont[26]~84\ = CARRY((w_cont(26) & !\w_cont[25]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_cont(26),
	datad => VCC,
	cin => \w_cont[25]~82\,
	combout => \w_cont[26]~83_combout\,
	cout => \w_cont[26]~84\);

-- Location: FF_X3_Y23_N25
\w_cont[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[26]~83_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(26));

-- Location: LCCOMB_X3_Y23_N26
\w_cont[27]~85\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_cont[27]~85_combout\ = w_cont(27) $ (\w_cont[26]~84\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => w_cont(27),
	cin => \w_cont[26]~84\,
	combout => \w_cont[27]~85_combout\);

-- Location: FF_X3_Y23_N27
\w_cont[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_cont[27]~85_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_cont[3]~30_combout\,
	ena => \w_cont[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_cont(27));

-- Location: LCCOMB_X3_Y23_N30
\Equal0~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (w_cont(25) & (!w_cont(24) & (!w_cont(27) & !w_cont(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => w_cont(25),
	datab => w_cont(24),
	datac => w_cont(27),
	datad => w_cont(26),
	combout => \Equal0~7_combout\);

-- Location: LCCOMB_X2_Y23_N28
\Equal0~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (!w_cont(18) & (w_cont(19) & (!w_cont(16) & w_cont(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => w_cont(18),
	datab => w_cont(19),
	datac => w_cont(16),
	datad => w_cont(17),
	combout => \Equal0~5_combout\);

-- Location: LCCOMB_X3_Y23_N28
\Equal0~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (w_cont(20) & (w_cont(22) & (w_cont(21) & w_cont(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => w_cont(20),
	datab => w_cont(22),
	datac => w_cont(21),
	datad => w_cont(23),
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X3_Y24_N0
\Equal0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!w_cont(3) & (!w_cont(2) & (!w_cont(0) & !w_cont(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => w_cont(3),
	datab => w_cont(2),
	datac => w_cont(0),
	datad => w_cont(1),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X2_Y23_N4
\Equal0~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (w_cont(15) & (w_cont(14) & (w_cont(13) & w_cont(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => w_cont(15),
	datab => w_cont(14),
	datac => w_cont(13),
	datad => w_cont(12),
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X2_Y23_N22
\Equal0~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!w_cont(6) & (w_cont(7) & (!w_cont(4) & !w_cont(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => w_cont(6),
	datab => w_cont(7),
	datac => w_cont(4),
	datad => w_cont(5),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X3_Y24_N2
\Equal0~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!w_cont(9) & (!w_cont(8) & (!w_cont(11) & !w_cont(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => w_cont(9),
	datab => w_cont(8),
	datac => w_cont(11),
	datad => w_cont(10),
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X2_Y23_N6
\Equal0~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~0_combout\ & (\Equal0~3_combout\ & (\Equal0~1_combout\ & \Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \Equal0~3_combout\,
	datac => \Equal0~1_combout\,
	datad => \Equal0~2_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X2_Y23_N2
\Equal0~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (\Equal0~7_combout\ & (\Equal0~5_combout\ & (\Equal0~6_combout\ & \Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~7_combout\,
	datab => \Equal0~5_combout\,
	datac => \Equal0~6_combout\,
	datad => \Equal0~4_combout\,
	combout => \Equal0~8_combout\);

-- Location: LCCOMB_X2_Y23_N12
\w_led[1]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_led[1]~12_combout\ = (!\state.st_contar~q\) # (!\Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~8_combout\,
	datad => \state.st_contar~q\,
	combout => \w_led[1]~12_combout\);

-- Location: LCCOMB_X2_Y23_N24
\w_led[1]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_led[1]~13_combout\ = (\state.st_parado~q\ & (((\i_start~input_o\)))) # (!\state.st_parado~q\ & (\i_stop~input_o\ & ((\state.st_contar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_stop~input_o\,
	datab => \i_start~input_o\,
	datac => \state.st_parado~q\,
	datad => \state.st_contar~q\,
	combout => \w_led[1]~13_combout\);

-- Location: LCCOMB_X2_Y23_N26
\w_led[1]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_led[1]~14_combout\ = (\i_rst~input_o\ & (((\Equal0~8_combout\ & \state.st_contar~q\)))) # (!\i_rst~input_o\ & ((\w_led[1]~13_combout\) # ((\Equal0~8_combout\ & \state.st_contar~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i_rst~input_o\,
	datab => \w_led[1]~13_combout\,
	datac => \Equal0~8_combout\,
	datad => \state.st_contar~q\,
	combout => \w_led[1]~14_combout\);

-- Location: FF_X1_Y23_N5
\w_led[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_led[0]~10_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_led[1]~12_combout\,
	ena => \w_led[1]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_led(0));

-- Location: LCCOMB_X1_Y23_N6
\w_led[1]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_led[1]~15_combout\ = (w_led(1) & (!\w_led[0]~11\)) # (!w_led(1) & ((\w_led[0]~11\) # (GND)))
-- \w_led[1]~16\ = CARRY((!\w_led[0]~11\) # (!w_led(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => w_led(1),
	datad => VCC,
	cin => \w_led[0]~11\,
	combout => \w_led[1]~15_combout\,
	cout => \w_led[1]~16\);

-- Location: FF_X1_Y23_N7
\w_led[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_led[1]~15_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_led[1]~12_combout\,
	ena => \w_led[1]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_led(1));

-- Location: LCCOMB_X1_Y23_N8
\w_led[2]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_led[2]~17_combout\ = (w_led(2) & (\w_led[1]~16\ $ (GND))) # (!w_led(2) & (!\w_led[1]~16\ & VCC))
-- \w_led[2]~18\ = CARRY((w_led(2) & !\w_led[1]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_led(2),
	datad => VCC,
	cin => \w_led[1]~16\,
	combout => \w_led[2]~17_combout\,
	cout => \w_led[2]~18\);

-- Location: FF_X1_Y23_N9
\w_led[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_led[2]~17_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_led[1]~12_combout\,
	ena => \w_led[1]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_led(2));

-- Location: LCCOMB_X1_Y23_N10
\w_led[3]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_led[3]~19_combout\ = (w_led(3) & (!\w_led[2]~18\)) # (!w_led(3) & ((\w_led[2]~18\) # (GND)))
-- \w_led[3]~20\ = CARRY((!\w_led[2]~18\) # (!w_led(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => w_led(3),
	datad => VCC,
	cin => \w_led[2]~18\,
	combout => \w_led[3]~19_combout\,
	cout => \w_led[3]~20\);

-- Location: FF_X1_Y23_N11
\w_led[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_led[3]~19_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_led[1]~12_combout\,
	ena => \w_led[1]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_led(3));

-- Location: LCCOMB_X1_Y23_N12
\w_led[4]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_led[4]~21_combout\ = (w_led(4) & (\w_led[3]~20\ $ (GND))) # (!w_led(4) & (!\w_led[3]~20\ & VCC))
-- \w_led[4]~22\ = CARRY((w_led(4) & !\w_led[3]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => w_led(4),
	datad => VCC,
	cin => \w_led[3]~20\,
	combout => \w_led[4]~21_combout\,
	cout => \w_led[4]~22\);

-- Location: FF_X1_Y23_N13
\w_led[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_led[4]~21_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_led[1]~12_combout\,
	ena => \w_led[1]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_led(4));

-- Location: LCCOMB_X1_Y23_N14
\w_led[5]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_led[5]~23_combout\ = (w_led(5) & (!\w_led[4]~22\)) # (!w_led(5) & ((\w_led[4]~22\) # (GND)))
-- \w_led[5]~24\ = CARRY((!\w_led[4]~22\) # (!w_led(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_led(5),
	datad => VCC,
	cin => \w_led[4]~22\,
	combout => \w_led[5]~23_combout\,
	cout => \w_led[5]~24\);

-- Location: FF_X1_Y23_N15
\w_led[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_led[5]~23_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_led[1]~12_combout\,
	ena => \w_led[1]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_led(5));

-- Location: LCCOMB_X1_Y23_N16
\w_led[6]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_led[6]~25_combout\ = (w_led(6) & (\w_led[5]~24\ $ (GND))) # (!w_led(6) & (!\w_led[5]~24\ & VCC))
-- \w_led[6]~26\ = CARRY((w_led(6) & !\w_led[5]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_led(6),
	datad => VCC,
	cin => \w_led[5]~24\,
	combout => \w_led[6]~25_combout\,
	cout => \w_led[6]~26\);

-- Location: FF_X1_Y23_N17
\w_led[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_led[6]~25_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_led[1]~12_combout\,
	ena => \w_led[1]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_led(6));

-- Location: LCCOMB_X1_Y23_N18
\w_led[7]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_led[7]~27_combout\ = (w_led(7) & (!\w_led[6]~26\)) # (!w_led(7) & ((\w_led[6]~26\) # (GND)))
-- \w_led[7]~28\ = CARRY((!\w_led[6]~26\) # (!w_led(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_led(7),
	datad => VCC,
	cin => \w_led[6]~26\,
	combout => \w_led[7]~27_combout\,
	cout => \w_led[7]~28\);

-- Location: FF_X1_Y23_N19
\w_led[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_led[7]~27_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_led[1]~12_combout\,
	ena => \w_led[1]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_led(7));

-- Location: LCCOMB_X1_Y23_N20
\w_led[8]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_led[8]~29_combout\ = (w_led(8) & (\w_led[7]~28\ $ (GND))) # (!w_led(8) & (!\w_led[7]~28\ & VCC))
-- \w_led[8]~30\ = CARRY((w_led(8) & !\w_led[7]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => w_led(8),
	datad => VCC,
	cin => \w_led[7]~28\,
	combout => \w_led[8]~29_combout\,
	cout => \w_led[8]~30\);

-- Location: FF_X1_Y23_N21
\w_led[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_led[8]~29_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_led[1]~12_combout\,
	ena => \w_led[1]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_led(8));

-- Location: LCCOMB_X1_Y23_N22
\w_led[9]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \w_led[9]~31_combout\ = w_led(9) $ (\w_led[8]~30\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => w_led(9),
	cin => \w_led[8]~30\,
	combout => \w_led[9]~31_combout\);

-- Location: FF_X1_Y23_N23
\w_led[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \i_clk~inputclkctrl_outclk\,
	d => \w_led[9]~31_combout\,
	clrn => \i_restart~input_o\,
	sclr => \w_led[1]~12_combout\,
	ena => \w_led[1]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => w_led(9));

ww_o_7seg(0) <= \o_7seg[0]~output_o\;

ww_o_7seg(1) <= \o_7seg[1]~output_o\;

ww_o_7seg(2) <= \o_7seg[2]~output_o\;

ww_o_7seg(3) <= \o_7seg[3]~output_o\;

ww_o_7seg(4) <= \o_7seg[4]~output_o\;

ww_o_7seg(5) <= \o_7seg[5]~output_o\;

ww_o_7seg(6) <= \o_7seg[6]~output_o\;

ww_o_7seg(7) <= \o_7seg[7]~output_o\;

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
END structure;


