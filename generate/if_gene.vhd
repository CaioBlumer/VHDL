library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity if_gene is
		Generic( p_Data : integer := 8;
					p_type : string  := "AND");
	port(
		i_A	:	in std_logic_vector(p_data-1 downto 0);
		i_B	:	in std_logic_vector(p_data-1 downto 0);
		o_C	:	out std_logic_vector(p_data-1 downto 0)
	);
end if_gene;

architecture behavioral of if_gene is

begin

	type_and :
		if(p_type = "AND") generate 
			o_C <= i_A AND i_B;
		end generate;
	type_or :
		if(p_type = "OR") generate
			o_C <= i_A OR i_B;
		end generate;
		
end behavioral;