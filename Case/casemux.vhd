library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity casemux is
	port(
			i_A	: in std_logic_vector(7 downto 0);
			i_B	: in std_logic_vector(7 downto 0);
			i_C	: in std_logic_vector(7 downto 0);
			i_D	: in std_logic_vector(7 downto 0);
			o_S	: out std_logic_vector(7 downto 0);
			i_sel	: in std_logic_vector(1 downto 0)
	);
END casemux;

architecture behavioral of casemux is

begin
	process(i_sel, i_A, i_B, i_C, i_D)
	begin	
		case i_sel is
			when "00" => o_S 	 <= i_A;
			when "01" => o_S 	 <= i_B;
			when "10" => o_S 	 <= i_C;
			when others => o_S <= i_D;
		end case;
	end process;

end behavioral;