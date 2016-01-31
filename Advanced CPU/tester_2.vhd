library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tester_2 is
port(
	Output : out std_logic_vector(15 downto 0)

);

end tester_2;


architecture arch of tester_2 is
signal put : std_logic_vector(15 downto 0) := "0000000000000010";

begin
Output <= put;

end arch;