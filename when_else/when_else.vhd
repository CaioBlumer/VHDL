library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity WHEN_ELSE IS
	PORT(
		A : in std_logic_vector(1 downto 0);
		B : out std_logic_vector(3 downto 0)
	);
END WHEN_ELSE;

architecture behavioral of WHEN_ELSE is

begin
	      B <= "1000" when A = "00" else
			"0100" when A = "01" else
    		"0010" when A = "10" else
    		"0001" when A = "11";

--		with A select B <=
--				"1000" when "00",
--			"0100" when "01",
--			"0010" when "10",
--			"0001" when "11";
				
end behavioral;