library ieee;
use ieee.std_logic_1164.all;

entity MUX16 is
  port(C : in std_logic;
      R : in std_logic_vector(7 downto 0);
      Gout: in std_logic;
      Dout: in std_logic;
      R0,R1,R2,R3,R4,R5,R6,R7,Din,G : in std_logic_vector(15 downto 0);
      Q : out std_logic_vector(15 downto 0));
end MUX16;

architecture archi of MUX16 is
  begin
    process (R,Gout,Dout)
    begin
		  if (Dout = '1')then
			Q<=G;
		  elsif(Gout = '1')then
			Q<=Din;
		  else
      
			  case R is
				when "10000000" =>
					Q <= R0;
				when "01000000" =>
					Q <= R1;
				when "00100000" =>
					Q <= R2;
				when "00010000" =>
					Q <= R3;
				when "00001000" =>
					Q <= R4;
				when "00000100" =>
					Q <= R5;
				when "00000010" =>
					Q <= R6;
				when "00000001" =>
					Q <= R7;
			  end case;
		end if;
    end process;
end archi;