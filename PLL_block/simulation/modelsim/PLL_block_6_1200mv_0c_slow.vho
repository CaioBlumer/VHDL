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

-- DATE "09/11/2018 20:14:47"

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

ENTITY 	PLL_block IS
    PORT (
	i_clk : IN std_logic;
	i_rst : IN std_logic;
	o_clk4mhz : OUT std_logic
	);
END PLL_block;

-- Design Ports Information
-- o_clk4mhz	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_rst	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_clk	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF PLL_block IS
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
SIGNAL ww_o_clk4mhz : std_logic;
SIGNAL \gerador_clock_inst|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \gerador_clock_inst|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \gerador_clock_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_e_o_clk4mhz_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \i_rst~input_o\ : std_logic;
SIGNAL \i_clk~input_o\ : std_logic;
SIGNAL \gerador_clock_inst|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \gerador_clock_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_e_o_clk4mhz_outclk\ : std_logic;
SIGNAL \gerador_clock_inst|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);

BEGIN

ww_i_clk <= i_clk;
ww_i_rst <= i_rst;
o_clk4mhz <= ww_o_clk4mhz;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\gerador_clock_inst|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \i_clk~input_o\);

\gerador_clock_inst|altpll_component|auto_generated|wire_pll1_clk\(0) <= \gerador_clock_inst|altpll_component|auto_generated|pll1_CLK_bus\(0);
\gerador_clock_inst|altpll_component|auto_generated|wire_pll1_clk\(1) <= \gerador_clock_inst|altpll_component|auto_generated|pll1_CLK_bus\(1);
\gerador_clock_inst|altpll_component|auto_generated|wire_pll1_clk\(2) <= \gerador_clock_inst|altpll_component|auto_generated|pll1_CLK_bus\(2);
\gerador_clock_inst|altpll_component|auto_generated|wire_pll1_clk\(3) <= \gerador_clock_inst|altpll_component|auto_generated|pll1_CLK_bus\(3);
\gerador_clock_inst|altpll_component|auto_generated|wire_pll1_clk\(4) <= \gerador_clock_inst|altpll_component|auto_generated|pll1_CLK_bus\(4);

\gerador_clock_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_e_o_clk4mhz_INCLK_bus\ <= (vcc & vcc & vcc & \gerador_clock_inst|altpll_component|auto_generated|wire_pll1_clk\(1));

-- Location: IOOBUF_X5_Y0_N2
\o_clk4mhz~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \gerador_clock_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_e_o_clk4mhz_outclk\,
	devoe => ww_devoe,
	o => ww_o_clk4mhz);

-- Location: IOIBUF_X1_Y0_N29
\i_rst~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_rst,
	o => \i_rst~input_o\);

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

-- Location: PLL_1
\gerador_clock_inst|altpll_component|auto_generated|pll1\ : cycloneiii_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 75,
	c0_initial => 1,
	c0_low => 75,
	c0_mode => "even",
	c0_ph => 0,
	c1_high => 0,
	c1_initial => 0,
	c1_low => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "unused",
	clk0_divide_by => 0,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 0,
	clk0_phase_shift => "0",
	clk1_counter => "c0",
	clk1_divide_by => 25,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 2,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock1",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 27,
	m => 12,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	pll_compensation_delay => 5052,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 208,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	areset => \i_rst~input_o\,
	fbin => \gerador_clock_inst|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \gerador_clock_inst|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \gerador_clock_inst|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \gerador_clock_inst|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: CLKCTRL_PLL1E0
\gerador_clock_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_e_o_clk4mhz\ : cycloneiii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "external clock output",
	ena_register_mode => "double register")
-- pragma translate_on
PORT MAP (
	inclk => \gerador_clock_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_e_o_clk4mhz_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \gerador_clock_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_e_o_clk4mhz_outclk\);
END structure;


