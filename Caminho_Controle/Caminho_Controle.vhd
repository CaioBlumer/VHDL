library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity Caminho_controle IS
	Generic(
		p_DATA : integer := 16
	);
	port(
	i_CLK 		 : in std_logic;
	i_RST 		 : in std_logic;
	--==Acesso a ROM==--
	o_address	 : out std_logic_vector(9 downto 0);
	i_inst		 : in	std_LOGIC_VECTOR(p_data-1 downto 0);
	--==Acesso caminho de dados==--
	o_WE	 		 : out std_logic_vector(3 downto 0);
	o_DATA		 : out std_logic_vector(p_DATA-1 downto 0);
	o_SEL_RS1    : out std_logic_vector(1 downto 0);
	o_SEL_RS2    : out std_logic_vector(1 downto 0);
	o_SEL_ULA    : out std_logic_vector(2 downto 0);
	o_SEL_IMED   : out std_logic;
	o_en_out		 :	out std_logic;
	o_led			 : out std_LOGIC_VECTOR(p_data-1 downto 0)
);
end caminho_controle;

architecture behavioral of caminho_controle is
	type state_type is (st_fetch, st_execute);
	signal state : state_type;
begin
	process(i_clk, i_rST)
	variable v_count : std_LOGIC_VECTOR(9 downto 0);
	begin
		if (i_rST = '0') then
				o_address	 <= (OTHERS => '0');
				o_WE	 		 <= (OTHERS => '1'); 
				o_DATA		 <= (OTHERS => '0'); 
				o_SEL_RS1    <= (OTHERS => '0'); 
				o_SEL_RS2    <= (OTHERS => '0'); 
				o_SEL_ULA    <= (OTHERS => '0');
				o_SEL_IMED   <= '0';
				o_en_out		 <= '1';
				o_led			 <= (OTHERS => '0'); 
			state <= st_fetch;
			elsif falling_edge (i_clk) then
				case state is 
					when st_fetch =>
						--==STOP==--
						if(i_inst(p_data-1 downto p_data-4) = "0000") then
							state <= st_fetch;
						--==LDI==--
						elsif(i_inst(p_data-1 downto p_data-4) = "0001") then
							if(i_inst(p_data-1 downto p_data-4) = "00")	then
								o_we <= "1110";
							elsif(i_inst(p_data-1 downto p_data-4) = "01")then
								o_we <= "1101";
							elsif(i_inst(p_data-1 downto p_data-4) = "10") then
								o_we <= "1011";
							else
								o_we	<=	"0111";
							end if;
							state <= st_execute;
							
					  --==ADD==--
					  
						elsif(i_inst(p_data-1 downto p_data-4) = "0010") then
							o_sEL_RS1 <= i_inst(p_data-5 downto p_data-6);
							o_sEL_RS2 <= i_inst(p_data-7 downto p_data-8);
							if(i_inst(p_data-9 downto p_data-10) = "00") then
								o_we <= "1110";
							elsif(i_inst(p_data-9 downto p_data-10) = "00") then
								o_we <= "1101";
							elsif(i_inst(p_data-9 downto p_data-10) = "10") then
								o_we <= "1011";
							else
								o_we<= "0111";
							end if;
						o_sEL_IMED <= '1';
						o_sEL_ULA <= "000";
						state <= st_execute;
					--==SUB==--
						elsif(i_inst(p_data-1 downto p_data-4) = "0011") then
							o_sEL_RS1 <= i_inst(p_data-5 downto p_data-6);
							o_sEL_RS2 <= i_inst(p_data-7 downto p_data-8);
							if(i_inst(p_data-9 downto p_data-10) = "00") then
								o_we <= "1110";
							elsif(i_inst(p_data-9 downto p_data-10) = "00") then
								o_we <= "1101";
							elsif(i_inst(p_data-9 downto p_data-10) = "10") then
								o_we <= "1011";
							else
								o_we<= "0111";
							end if;
						o_sEL_IMED <= '1';
						o_sEL_ULA <= "001";
						state <= st_execute;
					--==OUT==--
						elsif(i_inst(p_data-1 downto p_data-4) = "0100") then
							o_en_out <= '0';
							state <= st_fetch;
						end if;
						
						
						
						
					when	st_execute => 
						o_we <= "1111";
						o_en_out <= '1';
						state <= st_fetch;				
					
					when others =>
							state <= st_fetch;
				end case;
			end if;
		end process;
			
end behavioral;
