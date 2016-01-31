library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity MY_MEM is
port(
	Output : out std_logic_vector(15 downto 0);
	Address : in std_logic_vector(15 downto 0);
	En : in std_logic;
	input : in std_logic_vector(15 downto 0);
	clk : in std_logic

);

end MY_MEM;


ARCHITECTURE arch of MY_MEM is

TYPE mem_type IS ARRAY (15 DOWNTO 0) OF std_logic_vector (15 DOWNTO 0);
SIGNAL mem : mem_type;
type state is (inc_add,move_block, RAM);
signal current_state, next_state : state := move_block;
signal add : std_logic_vector(15 downto 0) := "0000000000000000"; -- starting at 000...0 last address should be 111....1
signal memA_q : std_logic_vector(15 downto 0);
signal enable_move : std_logic := '1';

component Memory is
	Port (address: in std_logic_vector(15 downto 0);
			clock, wren:	in std_logic;
			q: out std_logic_vector(15 downto 0)
			);
	end component;

	
begin

mem_A: Memory
		PORT MAP (add, clk, enable_move, memA_q );
		

process (clk) -- state transition.
begin
	if(rising_edge(clk)) then
		current_state <= next_state;
	end if;
end process;

process(clk, Address)

begin
	

	case current_state is
	
	when  inc_add =>
		add <= std_logic_vector(unsigned(add) + 1);
		next_state <= move_block;
	when  move_block =>
		mem(To_integer(unsigned(add))) <= memA_q;
		if(add = "1111111111111111") then
		next_state <= RAM;
		else
		next_state <= inc_add;
		end if;
	when  RAM =>
	if (rising_edge(clk)) then
		if(En = '1') then
			mem(To_integer(unsigned(Address))) <= input;
		end if;
	end if;
	Output <= mem(To_integer(unsigned(Address)));
	end case;
end process;
end arch;