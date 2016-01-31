library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tester_9 is
port(
	Output : out std_logic_vector(15 downto 0)

);

end tester_9;


architecture arch of tester_9 is
signal put : std_logic_vector(15 downto 0) := "1111111111111111";

begin
Output <= put;

end arch;