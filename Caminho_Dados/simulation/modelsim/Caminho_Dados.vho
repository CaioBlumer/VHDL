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

-- DATE "09/27/2018 18:41:37"

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

ENTITY 	CAMINHO_DADOS IS
    PORT (
	i_CLK : IN std_logic;
	i_RST : IN std_logic;
	i_WE : IN std_logic_vector(3 DOWNTO 0);
	i_DATA : IN std_logic_vector(7 DOWNTO 0);
	i_SEL_RS1 : IN std_logic_vector(1 DOWNTO 0);
	i_SEL_RS2 : IN std_logic_vector(1 DOWNTO 0);
	i_SEL_ULA : IN std_logic_vector(2 DOWNTO 0);
	i_SEL_IMED : IN std_logic
	);
END CAMINHO_DADOS;

-- Design Ports Information
-- i_CLK	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_RST	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_WE[0]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_WE[1]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_WE[2]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_WE[3]	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_DATA[0]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_DATA[1]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_DATA[2]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_DATA[3]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_DATA[4]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_DATA[5]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_DATA[6]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_DATA[7]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_SEL_RS1[0]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_SEL_RS1[1]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_SEL_RS2[0]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_SEL_RS2[1]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_SEL_ULA[0]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_SEL_ULA[1]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_SEL_ULA[2]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i_SEL_IMED	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF CAMINHO_DADOS IS
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
SIGNAL ww_i_WE : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_i_DATA : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_i_SEL_RS1 : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_i_SEL_RS2 : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_i_SEL_ULA : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_i_SEL_IMED : std_logic;
SIGNAL \i_CLK~input_o\ : std_logic;
SIGNAL \i_RST~input_o\ : std_logic;
SIGNAL \i_WE[0]~input_o\ : std_logic;
SIGNAL \i_WE[1]~input_o\ : std_logic;
SIGNAL \i_WE[2]~input_o\ : std_logic;
SIGNAL \i_WE[3]~input_o\ : std_logic;
SIGNAL \i_DATA[0]~input_o\ : std_logic;
SIGNAL \i_DATA[1]~input_o\ : std_logic;
SIGNAL \i_DATA[2]~input_o\ : std_logic;
SIGNAL \i_DATA[3]~input_o\ : std_logic;
SIGNAL \i_DATA[4]~input_o\ : std_logic;
SIGNAL \i_DATA[5]~input_o\ : std_logic;
SIGNAL \i_DATA[6]~input_o\ : std_logic;
SIGNAL \i_DATA[7]~input_o\ : std_logic;
SIGNAL \i_SEL_RS1[0]~input_o\ : std_logic;
SIGNAL \i_SEL_RS1[1]~input_o\ : std_logic;
SIGNAL \i_SEL_RS2[0]~input_o\ : std_logic;
SIGNAL \i_SEL_RS2[1]~input_o\ : std_logic;
SIGNAL \i_SEL_ULA[0]~input_o\ : std_logic;
SIGNAL \i_SEL_ULA[1]~input_o\ : std_logic;
SIGNAL \i_SEL_ULA[2]~input_o\ : std_logic;
SIGNAL \i_SEL_IMED~input_o\ : std_logic;

BEGIN

ww_i_CLK <= i_CLK;
ww_i_RST <= i_RST;
ww_i_WE <= i_WE;
ww_i_DATA <= i_DATA;
ww_i_SEL_RS1 <= i_SEL_RS1;
ww_i_SEL_RS2 <= i_SEL_RS2;
ww_i_SEL_ULA <= i_SEL_ULA;
ww_i_SEL_IMED <= i_SEL_IMED;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOIBUF_X14_Y0_N8
\i_CLK~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_CLK,
	o => \i_CLK~input_o\);

-- Location: IOIBUF_X41_Y18_N15
\i_RST~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_RST,
	o => \i_RST~input_o\);

-- Location: IOIBUF_X28_Y0_N22
\i_WE[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_WE(0),
	o => \i_WE[0]~input_o\);

-- Location: IOIBUF_X41_Y10_N8
\i_WE[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_WE(1),
	o => \i_WE[1]~input_o\);

-- Location: IOIBUF_X32_Y29_N29
\i_WE[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_WE(2),
	o => \i_WE[2]~input_o\);

-- Location: IOIBUF_X0_Y6_N1
\i_WE[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_WE(3),
	o => \i_WE[3]~input_o\);

-- Location: IOIBUF_X11_Y0_N8
\i_DATA[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_DATA(0),
	o => \i_DATA[0]~input_o\);

-- Location: IOIBUF_X7_Y29_N22
\i_DATA[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_DATA(1),
	o => \i_DATA[1]~input_o\);

-- Location: IOIBUF_X1_Y0_N1
\i_DATA[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_DATA(2),
	o => \i_DATA[2]~input_o\);

-- Location: IOIBUF_X9_Y29_N8
\i_DATA[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_DATA(3),
	o => \i_DATA[3]~input_o\);

-- Location: IOIBUF_X0_Y3_N1
\i_DATA[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_DATA(4),
	o => \i_DATA[4]~input_o\);

-- Location: IOIBUF_X28_Y0_N29
\i_DATA[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_DATA(5),
	o => \i_DATA[5]~input_o\);

-- Location: IOIBUF_X41_Y13_N1
\i_DATA[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_DATA(6),
	o => \i_DATA[6]~input_o\);

-- Location: IOIBUF_X0_Y2_N15
\i_DATA[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_DATA(7),
	o => \i_DATA[7]~input_o\);

-- Location: IOIBUF_X41_Y18_N8
\i_SEL_RS1[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_SEL_RS1(0),
	o => \i_SEL_RS1[0]~input_o\);

-- Location: IOIBUF_X0_Y23_N15
\i_SEL_RS1[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_SEL_RS1(1),
	o => \i_SEL_RS1[1]~input_o\);

-- Location: IOIBUF_X30_Y29_N1
\i_SEL_RS2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_SEL_RS2(0),
	o => \i_SEL_RS2[0]~input_o\);

-- Location: IOIBUF_X14_Y29_N8
\i_SEL_RS2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_SEL_RS2(1),
	o => \i_SEL_RS2[1]~input_o\);

-- Location: IOIBUF_X0_Y22_N15
\i_SEL_ULA[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_SEL_ULA(0),
	o => \i_SEL_ULA[0]~input_o\);

-- Location: IOIBUF_X0_Y22_N22
\i_SEL_ULA[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_SEL_ULA(1),
	o => \i_SEL_ULA[1]~input_o\);

-- Location: IOIBUF_X0_Y20_N1
\i_SEL_ULA[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_SEL_ULA(2),
	o => \i_SEL_ULA[2]~input_o\);

-- Location: IOIBUF_X41_Y3_N8
\i_SEL_IMED~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_i_SEL_IMED,
	o => \i_SEL_IMED~input_o\);
END structure;


