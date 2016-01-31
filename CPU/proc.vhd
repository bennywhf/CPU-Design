LIBRARY ieee; USE ieee.std_logic_1164.all; USE
ieee.std_logic_signed.all;
ENTITY proc IS

PORT ( DIN : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
Resetn, Clock, Run : IN STD_LOGIC;
Done : out STD_LOGIC;
BusWires : BUFFER STD_LOGIC_VECTOR(15 DOWNTO 0));
END proc;

ARCHITECTURE Behavior OF proc IS

component regn
  port (R : IN STD_LOGIC_VECTOR(n-1 DOWNTO 0);
  Q : BUFFER STD_LOGIC_VECTOR(n-1 DOWNTO 0);
  Rin, Clock : IN STD_LOGIC;
  clk : in std_logic;
  );
end component;

component dec3to8
  port (W : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
  En : IN STD_LOGIC;
  Y : OUT STD_LOGIC_VECTOR(0 TO 7)
  );
end component;

--declare signals
IR : std_logic_vector(15 downto 0);
I : std_logic_vector(2 downto 0);

TYPE State_type IS (T0, T1, T2, T3); SIGNAL
Tstep_Q, Tstep_D: State_type;

BEGIN
R0: regn PORT MAP (BusWires, Rin(0), Clock, R0);
decX: dec3to8 PORT MAP (IR(4 TO 6), High, Xreg);
decY: dec3to8 PORT MAP (IR(7 TO 9), High, Yreg);


statetable: PROCESS (Tstep_Q, Run, Done)
BEGIN
CASE Tstep_Q IS
	WHEN T0 => IF(Run = '0') THEN 
		Tstep_D <= T0;
	... other states
	END CASE; 
END PROCESS;
	

controlsignals: PROCESS (Tstep_Q, I, Xreg, Yreg)
	BEGIN
	... specify initial values
	CASE Tstep_Q IS
	WHEN T0 => -- store DIN in IR as long as Tstep_Q = 0
		IRin <= '1';
	WHEN T1 => -- define signals in time step T1 CASE I IS
	
	WHEN T2 => -- define signals in time step T2 CASE I IS
	
	WHEN T3 => -- define signals in time step T3 CASE I IS
	
	END CASE;
END CASE; 
END PROCESS;


fsmflipflops: PROCESS (Clock, Resetn, Tstep_D)
BEGIN
END PROCESS;

--instantiate other registers and the adder/subtracter unit
--define the bus 

END Behavior;
ELSE Tstep_D <= T1;
END IF; -- data is loaded into IR in this time step