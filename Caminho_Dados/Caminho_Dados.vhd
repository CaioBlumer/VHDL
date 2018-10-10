library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity CAMINHO_DADOS IS
	Generic(
		p_DATA : integer := 8
	);
	port(
	i_CLK 		 : in std_logic;
	i_RST 		 : in std_logic;
	i_WE	 		 : in std_logic_vector(3 downto 0);
	i_DATA		 : in std_logic_vector(p_DATA-1 downto 0);
	i_SEL_RS1    : in std_logic_vector(1 downto 0);
	i_SEL_RS2    : in std_logic_vector(1 downto 0);
	i_SEL_ULA    : in std_logic_vector(2 downto 0);
	i_SEL_IMED   : in std_logic;
	i_en_out		 :	in std_logic;
	o_led			 : out std_LOGIC_VECTOR(p_data-1 downto 0)
);
end CAMINHO_DADOS;

architecture behavioral of CAMINHO_DADOS is
--================================================================
component BANCO_REGISTRADORES IS
	Generic(
		p_DATA : integer := 8
	);
	port(
	i_CLK 		 : in std_logic;
	i_RST 		 : in std_logic;
	i_WE	 		 : in std_logic_vector(3 downto 0);
	i_DATA		 : in std_logic_vector(p_DATA-1 downto 0);
	i_SEL_RS1    : in std_logic_vector(1 downto 0);
	i_SEL_RS2    : in std_logic_vector(1 downto 0);
	o_RS1   		 : out std_logic_vector(p_DATA-1 downto 0);
	o_RS2		    : out std_logic_vector(p_DATA-1 downto 0)
	
);
end COMPONENT;
--------------------------------------------------------------
component REGISTRADOR IS
	Generic(
		p_DATA : integer := 16
	);
port(
	i_CLK 	: in std_logic;
	i_RST 	: in std_logic;
	i_WE 		: in std_logic;
	i_DATA	: in std_logic_vector(p_DATA-1 downto 0);
	o_DATA   : OUT std_logic_vector(p_DATA-1 downto 0)
	
);
end component;
----------------------------------------------------------------
component MULTIPLEXADOR IS
	Generic(
		p_DATA : integer := 16
	);
	PORT(
		i_SEL 	: in std_logic_vector(1 downto 0);
		i_DATA0	: in std_logic_vector(p_data-1 downto 0);
		i_DATA1	: in std_logic_vector(p_data-1 downto 0);
		i_DATA2	: in std_logic_vector(p_data-1 downto 0);
		i_DATA3	: in std_logic_vector(p_data-1 downto 0);
		o_DATA	: out std_logic_vector(p_data-1 downto 0)	
	);
END component;

signal w_DOUT0   : std_logic_vector(p_DATA-1 downto 0); 
signal w_DOUT1   : std_logic_vector(p_DATA-1 downto 0); 
signal w_DOUT2   : std_logic_vector(p_DATA-1 downto 0); 
signal w_DOUT3   : std_logic_vector(p_DATA-1 downto 0); 
-----------------------------------------------------------------
-------------==================================---------------------------
component ULA IS
	Generic(
		p_DATA : integer := 16
	);
	PORT(
		i_SEL 	: in std_logic_vector(2 downto 0);
		i_RS1		: in std_logic_vector(p_data-1 downto 0);
		i_RS2		: in std_logic_vector(p_data-1 downto 0);
		o_ULA		: out std_logic_vector(p_data-1 downto 0)	
	);
end COMPONENT;

SIGNAL w_RS1  : STD_LOGIC_VECTOR(p_DATA -1 downto 0);
SIGNAL w_RS2  : STD_LOGIC_VECTOR(p_DATA -1 downto 0);
SIGNAL w_ULA  : STD_LOGIC_VECTOR(p_DATA -1 downto 0);
SIGNAL w_DATA : STD_LOGIC_VECTOR(p_DATA -1 downto 0);
--================================================================	
begin
	w_DATA <= i_DATA WHEN (i_SEL_IMED = '0') ELSE w_ULA;

	U00: BANCO_REGISTRADORES 
		Generic Map(
			p_DATA => p_DATA
		)
		port map(
		i_CLK 		=> i_CLK,
		i_RST 		=> i_RST,
		i_WE	 		=> i_WE,
		i_DATA		=> w_DATA,
		i_SEL_RS1   => i_SEL_RS1,
		i_SEL_RS2   => i_SEL_RS2,
		o_RS1   		=> w_RS1,
		o_RS2		   => w_RS2
		
	);

	U01: ULA 
		Generic MAP(
			p_DATA => p_DATA
		)
		PORT MAP(
			i_SEL 	=> i_SEL_ULA,
			i_RS1		=> w_RS1,
			i_RS2		=> w_RS2,
			o_ULA		=> w_ULA
	);
	
	U002: regISTRADOR
	Generic map(
		p_DATA : p_data
	);
port map(
	i_CLK 	=> i_cLK ,
	i_RST 	=> i_rST,
	i_WE 		=> i_en_out,
	i_DATA	=> w_uLA,
	o_DATA   => o_led
	
);
end component;
end behavioral;
