library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity tb_mux4x1 is
	
	end tb_mux4x1;

architecture behavioral of tb_mux4x1 is
	component mux4x1 is
	port (
		A : in  std_logic_vector(7 downto 0);
		B : in  std_logic_vector(7 downto 0);
		C : in  std_logic_vector(7 downto 0);
		D : in  std_logic_vector(7 downto 0);
	 o_S : out std_logic_vector(7 downto 0);
	i_Sel: in  std_logic_vector(1 downto 0)		
	);
	end component;	

	signal w_a : std_logic_vector(7 downto 0);
	signal w_b : std_logic_vector(7 downto 0);
	signal w_c : std_logic_vector(7 downto 0);
	signal w_d : std_logic_vector(7 downto 0);
	signal w_os : std_logic_vector(7 downto 0);
	signal w_sel : std_logic_vector(1 downto 0);
	
begin

	UTT: mux4x1
	port map(
		A  => w_a,
		B  => w_b,
		C  => w_c,
		D  => w_d,
	i_sel => w_sel,
	  o_S => w_oS	
	);
	
	process 
		begin
			w_a  <= x"AA";
		  w_sel <= "00";			
			wait for 10 ns;
			
			w_b  <= x"BB";
		  w_sel <= "01";			
			wait for 10 ns;
			
			w_c  <= x"CC";
		  w_sel <= "10";			
			wait for 10 ns;
			
			w_d  <= x"DD";
		  w_sel <= "11";			
			wait for 10 ns;
	end process;
end behavioral;
	