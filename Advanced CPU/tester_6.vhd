library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tester_6 is
port(
	Output : out std_logic_vector(15 downto 0)

);

end tester_6;


architecture arch of tester_6 is
signal put : std_logic_vector(15 downto 0) := "0000000000000110";

begin
Output <= put;

end arch;