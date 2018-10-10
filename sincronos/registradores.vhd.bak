library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity flipflop is
	port(
			i_CLK : 	in std_logic;
			i_RST	:	in std_logic;
			i_D	:	in std_logic;
			o_Q	:	out std_logic
	);
END flipflop;

architecture behavioral of flipflop is

begin
	--
	-- reset sincrono.
	--
	--process(i_CLK)
	--begin	
		
		--if (i_clk'EVENT and i_clk = '0') then
			--if (i_rsT = '0') then
				--o_Q <= '0';
			--else
				--o_Q <= i_D;
			--end if;
		--end if;
	--end process;
	--reset assincrono
		process(i_CLK, i_rsT)
	begin	
		if (i_rsT = '0') then
			o_Q <= '0';
		else
			if falling_edge(i_clk)then
				o_Q <= i_D;
			end if;
		end if;
	end process;

end behavioral;