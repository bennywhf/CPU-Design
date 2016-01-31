library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tester_8 is
port(
	Output : out std_logic_vector(15 downto 0)

);

end tester_8;


architecture arch of tester_8 is
signal put : std_logic_vector(15 downto 0) := "0000000000001000";

begin
Output <= put;

end arch;