library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity tb_MUX4X1 is

END tb_MUX4X1;

architecture behavioral of tb_MUX4X1 is
component MUX4X1 is
	port(
			i_A	: in std_logic_vector(7 downto 0);
			i_B	: in std_logic_vector(7 downto 0);
			i_C	: in std_logic_vector(7 downto 0);
			i_D	: in std_logic_vector(7 downto 0);
			o_S	: out std_logic_vector(7 downto 0);
			i_sel	: in std_logic_vector(1 downto 0)
		);
end component;

	signal s_A	: std_logic_vector(7 downto 0);
	signal s_B	: std_logic_vector(7 downto 0);
	signal s_C	: std_logic_vector(7 downto 0);
	signal s_D	: std_logic_vector(7 downto 0);
	signal s_S	: std_logic_vector(7 downto 0);
	signal s_sel	: std_logic_vector(1 downto 0);
	
begin 
	UUT : MUX4X1
		PORT MAP(
			i_A 	=> s_A,
			i_B 	=> s_B,
			i_C 	=> s_C,
			i_D 	=> s_D,
			o_S 	=> s_S,
			i_Sel => s_Sel
		);
	PROCESS
	BEGIN
		s_A <= x"AA";
		s_B <= x"BB";
		s_C <= x"CC";
		s_D <= x"DD";
	
		s_Sel <= "00";
		wait for 10 ns;
		
		s_Sel <= "01";
		wait for 10 ns;
		
		s_Sel <= "10";
		wait for 10 ns;
		
		s_Sel <= "11";
		wait;
	END PROCESS;
			
end behavioral;