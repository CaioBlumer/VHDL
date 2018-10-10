library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity TB_WHEN_ELSE IS
	
END TB_WHEN_ELSE;

architecture behavioral of TB_WHEN_ELSE is

component WHEN_ELSE IS
	PORT(
		A : in std_logic_vector(1 downto 0);
		B : out std_logic_vector(3 downto 0)
	);
END component;
	SIGNAL w_A : std_logic_vector(1 downto 0);
	SIGNAL w_B : std_logic_vector(3 downto 0);
begin

	UUT: WHEN_ELSE
		port map(
			A => w_A,
			B => w_B
	);
		
	PROCESS
	BEGIN
		w_A <= "00";
		wait for 10 ns;
		
		w_A <= "01";
		wait for 10 ns;
		
		w_A <= "10";
		wait for 10 ns;
		
		w_A <= "11";
		wait;
	END PROCESS;
			
end behavioral;