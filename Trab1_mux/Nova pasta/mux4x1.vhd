library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity mux4x1 is
	port(
		A : in  std_logic_vector(7 downto 0);
		B : in  std_logic_vector(7 downto 0);
		C : in  std_logic_vector(7 downto 0);
		D : in  std_logic_vector(7 downto 0);
	 o_S : out std_logic_vector(7 downto 0);
	i_Sel: in  std_logic_vector(1 downto 0)
	);
end mux4x1;

architecture behavioral of mux4x1 is
	
begin

	o_S <= A when (i_Sel = "00") else
		  B when (i_Sel = "01") else
		  C when (i_Sel = "10") else
		  D when (i_Sel = "11");

--	with a select b <= "1000" when "00",
--							 "0100" when "01",
--							 "0010" when "10",
--							 "0001" when "11";


end behavioral;