library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tester_7 is
port(
	Output : out std_logic_vector(15 downto 0)

);

end tester_7;


architecture arch of tester_7 is
signal put : std_logic_vector(15 downto 0) := "0000000000000111";

begin
Output <= put;

end arch;