library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity Banco_registradores is
generic (p_data : integer := 16);
	port(
			i_clk		: 	in std_logic;
			i_rst		:	in std_logic;
			i_WE		:	in std_logic_vector(3 downto 0);
			i_data	:	in	std_logic_vector(p_data-1 downto 0)
			i_sel_rs1:	in std_logic_vector(1 downto 0);
			i_sel_rs2:	in std_logic_vector(1 downto 0);
			o_rs1		:	out std_logic_vector(p_data-1 downto 0);
			o_rs2		:	out std_logic_vector(p_data-1 downto 0)
			
	);
END Banco_registradores;

architecture behavioral of Banco_registradores is

component registrador is
generic (p_data : integer := 16);
	port(
			i_data 	: 	in std_logic_vector(p_data-1 downto 0);
			o_data	:	out std_logic_vector(p_data-1 downto 0);
			i_clk		: 	in std_logic;
			i_rst		:	in std_logic;
			o_s		:	out std_logic;
			i_WE		:	in std_logic
	);
end component;
----- banco de registradores -----
begin
	UR0 :	registrador
		generic map(
					p_data => p_data
		)	
	port map(
					i_clk		=>	i_clk,
					i_rst 	=>	i_rst,
					i_wE		=>	i_we(0),
					i_data	=>	i_data,
					o_data	=>
	)
		UR1 :	registrador
		generic map(
					p_data => p_data
		)	
	port map(
					i_clk		=>	i_clk,
					i_rst 	=>	i_rst,
					i_wE		=>	i_we(1),
					i_data	=>	i_data,
					o_data	=>
	)
		UR2 :	registrador
		generic map(
					p_data => p_data
		)	
	port map(
					i_clk		=>	i_clk,
					i_rst 	=>	i_rst,
					i_wE		=>	i_we(2),
					i_data	=>	i_data,
					o_data	=>
	)
		UR3 :	registrador
		generic map(
					p_data => p_data
		)	
	port map(
					i_clk		=>	i_clk,
					i_rst 	=>	i_rst,
					i_wE		=>	i_we(3),
					i_data	=>	i_data,
					o_data	=>
	)
end behavioral;