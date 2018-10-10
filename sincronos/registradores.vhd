library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity sincronos is
	port(
			i_CLK : 	in std_logic;
			i_RST	:	in std_logic;
			i_en	: 	in std_logic;
			i_D	:	in std_logic_vector(15 downto 0);
			o_Q	:	out std_logic_vector(15 downto 0)
	);
END sincronos;

architecture behavioral of sincronos is

begin
	--
	-- reset sincrono.
	--
	process(i_CLK)
	begin	
		
		if rising_edge(i_clk) then
			if (i_rsT = '0') then
				o_Q <= (OTHERS => '0');
			else
			if (i_en = '1') then
				o_Q <= i_D;
			end if;
			end if;
		end if;
	end process;


end behavioral;