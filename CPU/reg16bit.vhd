library ieee;
use ieee.std_logic_1164.all;

entity reg16bit is
  port(C : in std_logic;
      E : in std_logic;
      D : in std_logic_vector(15 downto 0);
      Q : out std_logic_vector(15 downto 0));
end reg16bit;

architecture archi of reg16bit is
  begin
    process (C)
      begin
        if (rising_edge(C)) then
          if(E = '1') then
			Q <= D;
		  end if;
        end if;
    end process;
end archi;