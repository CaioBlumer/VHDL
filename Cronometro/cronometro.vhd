library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity cronometro is
	port(
			i_clk		:	in	std_logic;
			i_rst		:	in std_logic;
			i_restart:	in std_logic;
			i_start	:	in std_logic;
			i_stop	:	in std_logic;
			o_7seg	:	out std_logic_vector(7 downto 0);
			o_led		:	out std_logic_vector(9 downto 0)
	);
END cronometro;

architecture behavioral of cronometro is

	-- Build an enumerated type for the state machine
	type state_type is (st_idle, st_contar, st_parado);

	-- Register to hold the current state
	signal state : state_type;
	signal w_cont	: std_logic_vector (27 downto 0); --2FAF080
	signal w_led	: std_logic_vector (9 downto 0);
	signal w_7seg	: std_logic_vector (7 downto 0);
begin
	o_led <= w_led;
	o_7seg <= W_7seg;
	process(i_clk, i_restart)
	begin
		if(i_restart = '0')then
			w_led <= (OTHERS => '0');
			w_cont <= (OTHERS => '0');
			state <= st_idle;
		elsif rising_edge(i_clk) then		
		case state is
			when	st_idle		=> 	
				if(i_start = '0') then
					w_cont <= w_cont + 1;
					state <= st_contar;
				else
					state <= st_idle;
				end if;
				
			when	st_contar	=>
				if(w_cont = x"2FAF080") then
					w_led <= w_led +1;
					w_cont <= (others => '0');
					state <= st_contar;
				elsif (i_stop = '0') then
					state <= st_parado;
				elsif (i_rst = '0') then
					w_cont <= (others => '0');
					w_led <= (others => '0');
					state <= st_idle;
				else
					w_cont <= w_cont + 1;
					state <= st_contar;
				end if;
			when	st_parado	=> 	
				if(i_start = '0') then
					state <= st_contar;
				elsif (i_rst = '0') then
					w_cont <= (others => '0');
					w_led <= (others => '0');
					state <= st_idle;
				else
					state <= st_parado;
				end if;
					
			when others => state <= st_idle;
		end case;
		end if;
	end process;

end behavioral;