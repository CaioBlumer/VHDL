library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity registop is
	port(
		i_clk  : in  std_logic;
		i_rst  : in  std_logic;
		i_en   : in  std_logic;
		i_data : in  std_logic_vector(15 downto 0);
		o_data8 : out  std_logic_vector(7 downto 0);
		o_data16 : out std_logic_vector(15 downto 0)
	);
end registop;

architecture behavioral of registop is
	
	component registrador is
	
		Generic( p_Data : integer := 8 );
		port(
			i_clk  : in  std_logic;
			i_rst  : in  std_logic;
			i_en   : in  std_logic;
			i_data : in  std_logic_vector(p_data-1 downto 0);
			o_data : out  std_logic_vector(p_data-1 downto 0)
		
		);
	end component;
	

begin

	U01 : registrador
	generic map( p_data => 8 )
	port map( 
		i_clk  => i_clk,
		i_rst  => i_rst, 
		i_en   => i_en,
		i_data => i_data(7 downto 0) ,
		o_data => o_data8
		
	);
	
	U02 : registrador
	generic map( p_data => 16 )
	port map( 
		i_clk  => i_clk,
		i_rst  => i_rst, 
		i_en   => i_en,
		i_data => i_data,
		o_data => o_data16
		
	);
	
end behavioral;