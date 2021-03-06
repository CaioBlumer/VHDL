library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity MUX4X1 is
	generic(p_data	:	integer :=16);
	port(
			i_DATA0	: in std_logic_vector(p_data-1 downto 0);
			i_DATA1	: in std_logic_vector(p_data-1 downto 0);
			i_DATA2	: in std_logic_vector(p_data-1 downto 0);
			i_DATA3	: in std_logic_vector(p_data-1 downto 0);
			o_DATA	: out std_logic_vector(p_data-1 downto 0);
			i_sel	: in std_logic_vector(1 downto 0)
	);
END MUX4X1;

architecture behavioral of MUX4X1 is

begin
	process(i_sel, i_DATA0, i_DATA1, i_DATA2, i_dATA3)
	begin
		case i_sel is
			when "00" =>
				o_DATA <= i_DATA0;
			when "01" =>
				o_DATA <= i_DATA1;
			when "10" =>
				o_DATA <= i_DATA2;
			when "11" =>
				o_DATA <= i_DATA3;
		end case;
	end process;
end behavioral;