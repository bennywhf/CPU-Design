library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tester_3 is
port(
	Output : out std_logic_vector(15 downto 0)

);

end tester_3;


architecture arch of tester_3 is
signal put : std_logic_vector(15 downto 0) := "0000000000000011";

begin
Output <= put;

end arch;