-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "09/13/2013 20:33:28"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	MY_MEM IS
    PORT (
	Output : OUT std_logic_vector(15 DOWNTO 0);
	Address : IN std_logic_vector(15 DOWNTO 0);
	En : IN std_logic;
	input : IN std_logic_vector(15 DOWNTO 0);
	clk : IN std_logic
	);
END MY_MEM;

-- Design Ports Information
-- Output[0]	=>  Location: PIN_AE21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Output[1]	=>  Location: PIN_V24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Output[2]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Output[3]	=>  Location: PIN_R27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Output[4]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Output[5]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Output[6]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Output[7]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Output[8]	=>  Location: PIN_AF24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Output[9]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Output[10]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Output[11]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Output[12]	=>  Location: PIN_AF25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Output[13]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Output[14]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Output[15]	=>  Location: PIN_R23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Address[4]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Address[5]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Address[6]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Address[7]	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Address[8]	=>  Location: PIN_AD24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Address[9]	=>  Location: PIN_T22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Address[10]	=>  Location: PIN_G26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Address[11]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Address[12]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Address[13]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Address[14]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Address[15]	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Address[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Address[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Address[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Address[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[0]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- En	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[1]	=>  Location: PIN_U25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[2]	=>  Location: PIN_R25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[3]	=>  Location: PIN_P26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[4]	=>  Location: PIN_P25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[5]	=>  Location: PIN_R26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[6]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[7]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[8]	=>  Location: PIN_U27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[9]	=>  Location: PIN_P21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[10]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[11]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[12]	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[13]	=>  Location: PIN_AD18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[14]	=>  Location: PIN_AE20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input[15]	=>  Location: PIN_R28,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MY_MEM IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Output : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_Address : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_En : std_logic;
SIGNAL ww_input : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a96_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a96_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a96_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a80_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a80_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a80_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a64_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a64_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a64_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a112_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a112_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a112_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a16_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a16_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a16_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a32_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a32_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a32_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a48_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a48_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a48_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a97_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a97_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a97_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a81_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a81_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a81_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a65_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a65_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a65_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a113_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a113_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a113_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a17_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a17_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a17_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a33_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a33_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a33_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a1_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a49_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a49_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a49_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a98_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a98_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a98_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a82_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a82_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a82_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a66_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a66_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a66_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a114_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a114_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a114_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a18_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a34_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a34_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a34_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a2_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a50_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a50_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a50_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a99_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a99_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a99_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a83_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a83_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a83_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a67_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a67_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a67_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a115_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a115_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a115_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a19_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a19_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a19_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a35_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a35_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a35_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a3_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a51_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a51_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a51_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a100_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a100_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a100_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a84_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a84_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a84_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a68_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a68_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a68_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a116_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a116_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a116_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a20_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a20_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a20_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a36_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a36_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a36_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a4_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a52_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a52_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a52_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a101_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a101_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a101_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a85_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a85_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a85_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a69_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a69_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a69_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a117_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a117_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a117_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a21_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a21_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a21_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a37_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a37_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a37_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a5_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a53_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a53_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a53_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a102_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a102_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a102_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a86_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a86_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a86_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a70_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a70_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a70_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a118_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a118_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a118_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a22_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a22_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a22_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a38_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a38_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a38_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a6_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a54_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a54_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a54_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a103_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a103_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a103_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a87_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a87_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a87_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a71_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a71_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a71_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a119_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a119_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a119_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a23_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a23_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a23_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a39_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a39_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a39_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a7_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a55_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a55_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a55_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a104_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a104_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a104_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a88_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a88_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a88_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a72_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a72_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a72_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a120_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a120_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a120_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a24_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a24_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a24_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a40_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a40_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a40_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a8_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a56_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a56_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a56_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a105_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a105_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a105_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a89_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a89_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a89_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a73_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a73_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a73_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a121_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a121_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a121_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a25_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a25_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a25_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a41_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a41_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a41_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a9_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a57_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a57_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a57_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a106_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a106_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a106_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a90_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a90_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a90_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a74_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a74_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a74_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a122_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a122_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a122_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a26_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a26_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a26_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a42_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a42_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a42_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a10_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a58_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a58_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a58_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a107_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a107_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a107_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a91_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a91_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a91_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a75_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a75_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a75_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a123_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a123_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a123_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a27_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a27_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a27_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a43_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a43_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a43_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a11_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a59_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a59_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a59_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a108_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a108_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a108_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a92_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a92_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a92_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a76_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a76_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a76_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a124_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a124_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a124_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a28_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a28_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a28_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a44_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a44_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a44_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a12_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a12_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a12_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a60_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a60_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a60_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a109_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a109_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a109_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a93_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a93_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a93_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a77_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a77_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a77_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a125_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a125_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a125_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a29_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a29_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a29_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a45_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a45_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a45_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a13_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a13_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a61_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a61_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a61_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a110_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a110_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a110_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a94_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a94_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a94_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a78_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a78_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a78_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a126_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a126_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a126_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a30_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a30_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a30_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a46_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a46_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a46_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a14_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a14_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a62_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a62_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a62_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a111_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a111_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a111_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a95_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a95_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a95_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a79_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a79_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a79_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a127_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a127_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a127_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a31_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a31_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a31_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a47_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a47_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a47_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a15_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a15_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a63_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a63_PORTAADDR_bus\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a63_PORTADATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \rtl~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \current_state.RAM~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~10clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~11clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~2clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~13clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~15clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~12clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~14clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~3clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~6clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~7clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~8clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \current_state.inc_add~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~9clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~4clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~5clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a96~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a80~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a64~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a112~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a16~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a32~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a0~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a48~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a49~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a19~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a35~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a52~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a117~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a54~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a55~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a40~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a8~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a41~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a9~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a106~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a90~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a74~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a122~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a26~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a42~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a10~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a58~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a123~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a59~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a124~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a60~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a93~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a125~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a61~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a94~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a78~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a30~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a127~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a47~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a15~portadataout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \mem~307_combout\ : std_logic;
SIGNAL \mem~308_combout\ : std_logic;
SIGNAL \mem~311_combout\ : std_logic;
SIGNAL \mem~334_combout\ : std_logic;
SIGNAL \mem~335_combout\ : std_logic;
SIGNAL \mem~364_combout\ : std_logic;
SIGNAL \mem~365_combout\ : std_logic;
SIGNAL \mem~374_combout\ : std_logic;
SIGNAL \mem~375_combout\ : std_logic;
SIGNAL \mem~384_combout\ : std_logic;
SIGNAL \mem~385_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~0_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~1_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~2_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~3_combout\ : std_logic;
SIGNAL \Selector20~0_combout\ : std_logic;
SIGNAL \mem~442_combout\ : std_logic;
SIGNAL \mem~17_q\ : std_logic;
SIGNAL \mem~15_q\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~34_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~38_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~40_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~41_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~42_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~43_combout\ : std_logic;
SIGNAL \Selector10~0_combout\ : std_logic;
SIGNAL \mem~8_q\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~56_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~62_combout\ : std_logic;
SIGNAL \mem~53_combout\ : std_logic;
SIGNAL \mem~70_combout\ : std_logic;
SIGNAL \mem~119_combout\ : std_logic;
SIGNAL \mem~247_combout\ : std_logic;
SIGNAL \mem~104_combout\ : std_logic;
SIGNAL \mem~168_combout\ : std_logic;
SIGNAL \mem~40_combout\ : std_logic;
SIGNAL \mem~232_combout\ : std_logic;
SIGNAL \mem~248_combout\ : std_logic;
SIGNAL \mem~88_combout\ : std_logic;
SIGNAL \mem~24_combout\ : std_logic;
SIGNAL \mem~136_combout\ : std_logic;
SIGNAL \mem~137_combout\ : std_logic;
SIGNAL \mem~57_combout\ : std_logic;
SIGNAL \mem~265_combout\ : std_logic;
SIGNAL \mem~170_combout\ : std_logic;
SIGNAL \mem~90_combout\ : std_logic;
SIGNAL \mem~154_combout\ : std_logic;
SIGNAL \mem~202_combout\ : std_logic;
SIGNAL \mem~138_combout\ : std_logic;
SIGNAL \mem~74_combout\ : std_logic;
SIGNAL \mem~266_combout\ : std_logic;
SIGNAL \mem~123_combout\ : std_logic;
SIGNAL \mem~91_combout\ : std_logic;
SIGNAL \mem~203_combout\ : std_logic;
SIGNAL \mem~44_combout\ : std_logic;
SIGNAL \mem~236_combout\ : std_logic;
SIGNAL \mem~252_combout\ : std_logic;
SIGNAL \mem~141_combout\ : std_logic;
SIGNAL \mem~61_combout\ : std_logic;
SIGNAL \mem~237_combout\ : std_logic;
SIGNAL \mem~253_combout\ : std_logic;
SIGNAL \mem~221_combout\ : std_logic;
SIGNAL \mem~269_combout\ : std_logic;
SIGNAL \mem~46_combout\ : std_logic;
SIGNAL \mem~94_combout\ : std_logic;
SIGNAL \mem~206_combout\ : std_logic;
SIGNAL \mem~142_combout\ : std_logic;
SIGNAL \mem~78_combout\ : std_logic;
SIGNAL \mem~270_combout\ : std_logic;
SIGNAL \mem~47_combout\ : std_logic;
SIGNAL \mem~255_combout\ : std_logic;
SIGNAL \mem~239_combout\ : std_logic;
SIGNAL \mem~223_combout\ : std_logic;
SIGNAL \mem~271_combout\ : std_logic;
SIGNAL \mem~240_combout\ : std_logic;
SIGNAL \mem~160_combout\ : std_logic;
SIGNAL \mem~193_combout\ : std_logic;
SIGNAL \mem~145_combout\ : std_logic;
SIGNAL \mem~65_combout\ : std_logic;
SIGNAL \mem~258_combout\ : std_logic;
SIGNAL \mem~226_combout\ : std_logic;
SIGNAL \mem~163_combout\ : std_logic;
SIGNAL \mem~259_combout\ : std_logic;
SIGNAL \mem~260_combout\ : std_logic;
SIGNAL \mem~228_combout\ : std_logic;
SIGNAL \Address[4]~input_o\ : std_logic;
SIGNAL \Address[5]~input_o\ : std_logic;
SIGNAL \Address[6]~input_o\ : std_logic;
SIGNAL \Address[7]~input_o\ : std_logic;
SIGNAL \Address[8]~input_o\ : std_logic;
SIGNAL \Address[9]~input_o\ : std_logic;
SIGNAL \Address[10]~input_o\ : std_logic;
SIGNAL \Address[11]~input_o\ : std_logic;
SIGNAL \Address[12]~input_o\ : std_logic;
SIGNAL \Address[13]~input_o\ : std_logic;
SIGNAL \Address[14]~input_o\ : std_logic;
SIGNAL \Address[15]~input_o\ : std_logic;
SIGNAL \input[2]~input_o\ : std_logic;
SIGNAL \input[4]~input_o\ : std_logic;
SIGNAL \input[11]~input_o\ : std_logic;
SIGNAL \mem~17feeder_combout\ : std_logic;
SIGNAL \mem~8feeder_combout\ : std_logic;
SIGNAL \Output[0]~output_o\ : std_logic;
SIGNAL \Output[1]~output_o\ : std_logic;
SIGNAL \Output[2]~output_o\ : std_logic;
SIGNAL \Output[3]~output_o\ : std_logic;
SIGNAL \Output[4]~output_o\ : std_logic;
SIGNAL \Output[5]~output_o\ : std_logic;
SIGNAL \Output[6]~output_o\ : std_logic;
SIGNAL \Output[7]~output_o\ : std_logic;
SIGNAL \Output[8]~output_o\ : std_logic;
SIGNAL \Output[9]~output_o\ : std_logic;
SIGNAL \Output[10]~output_o\ : std_logic;
SIGNAL \Output[11]~output_o\ : std_logic;
SIGNAL \Output[12]~output_o\ : std_logic;
SIGNAL \Output[13]~output_o\ : std_logic;
SIGNAL \Output[14]~output_o\ : std_logic;
SIGNAL \Output[15]~output_o\ : std_logic;
SIGNAL \next_state.move_block_340~combout\ : std_logic;
SIGNAL \current_state.move_block~q\ : std_logic;
SIGNAL \Selector28~0_combout\ : std_logic;
SIGNAL \next_state.inc_add_348~combout\ : std_logic;
SIGNAL \current_state.inc_add~0_combout\ : std_logic;
SIGNAL \current_state.inc_add~q\ : std_logic;
SIGNAL \current_state.inc_add~clkctrl_outclk\ : std_logic;
SIGNAL \add[0]~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Selector25~0_combout\ : std_logic;
SIGNAL \next_state.RAM_332~combout\ : std_logic;
SIGNAL \current_state.RAM~q\ : std_logic;
SIGNAL \current_state.RAM~clkctrl_outclk\ : std_logic;
SIGNAL \input[0]~input_o\ : std_logic;
SIGNAL \mem~19feeder_combout\ : std_logic;
SIGNAL \mem~19_q\ : std_logic;
SIGNAL \Selector20~1_combout\ : std_logic;
SIGNAL \En~input_o\ : std_logic;
SIGNAL \mem~20feeder_combout\ : std_logic;
SIGNAL \mem~20_q\ : std_logic;
SIGNAL \Address[2]~input_o\ : std_logic;
SIGNAL \mem~1_q\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \Address[3]~input_o\ : std_logic;
SIGNAL \mem~0_q\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \Address[0]~input_o\ : std_logic;
SIGNAL \mem~3_q\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \mem~449_combout\ : std_logic;
SIGNAL \rtl~12_combout\ : std_logic;
SIGNAL \rtl~12clkctrl_outclk\ : std_logic;
SIGNAL \mem~229_combout\ : std_logic;
SIGNAL \Address[1]~input_o\ : std_logic;
SIGNAL \mem~2_q\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \mem~452_combout\ : std_logic;
SIGNAL \rtl~15_combout\ : std_logic;
SIGNAL \rtl~15clkctrl_outclk\ : std_logic;
SIGNAL \mem~261_combout\ : std_logic;
SIGNAL \mem~451_combout\ : std_logic;
SIGNAL \rtl~14_combout\ : std_logic;
SIGNAL \rtl~14clkctrl_outclk\ : std_logic;
SIGNAL \mem~213_combout\ : std_logic;
SIGNAL \mem~450_combout\ : std_logic;
SIGNAL \rtl~13_combout\ : std_logic;
SIGNAL \rtl~13clkctrl_outclk\ : std_logic;
SIGNAL \mem~245_combout\ : std_logic;
SIGNAL \mem~284_combout\ : std_logic;
SIGNAL \mem~285_combout\ : std_logic;
SIGNAL \mem~440_combout\ : std_logic;
SIGNAL \rtl~3_combout\ : std_logic;
SIGNAL \rtl~3clkctrl_outclk\ : std_logic;
SIGNAL \mem~197_combout\ : std_logic;
SIGNAL \mem~437_combout\ : std_logic;
SIGNAL \rtl~0_combout\ : std_logic;
SIGNAL \rtl~0clkctrl_outclk\ : std_logic;
SIGNAL \mem~181_combout\ : std_logic;
SIGNAL \mem~438_combout\ : std_logic;
SIGNAL \rtl~1_combout\ : std_logic;
SIGNAL \rtl~1clkctrl_outclk\ : std_logic;
SIGNAL \mem~165_combout\ : std_logic;
SIGNAL \mem~439_combout\ : std_logic;
SIGNAL \rtl~2_combout\ : std_logic;
SIGNAL \rtl~2clkctrl_outclk\ : std_logic;
SIGNAL \mem~149_combout\ : std_logic;
SIGNAL \mem~277_combout\ : std_logic;
SIGNAL \mem~278_combout\ : std_logic;
SIGNAL \mem~448_combout\ : std_logic;
SIGNAL \rtl~11_combout\ : std_logic;
SIGNAL \rtl~11clkctrl_outclk\ : std_logic;
SIGNAL \mem~69_combout\ : std_logic;
SIGNAL \mem~446_combout\ : std_logic;
SIGNAL \rtl~9_combout\ : std_logic;
SIGNAL \rtl~9clkctrl_outclk\ : std_logic;
SIGNAL \mem~37_combout\ : std_logic;
SIGNAL \mem~447_combout\ : std_logic;
SIGNAL \rtl~10_combout\ : std_logic;
SIGNAL \rtl~10clkctrl_outclk\ : std_logic;
SIGNAL \mem~21_combout\ : std_logic;
SIGNAL \mem~281_combout\ : std_logic;
SIGNAL \mem~282_combout\ : std_logic;
SIGNAL \mem~444_combout\ : std_logic;
SIGNAL \rtl~7_combout\ : std_logic;
SIGNAL \rtl~7clkctrl_outclk\ : std_logic;
SIGNAL \mem~133_combout\ : std_logic;
SIGNAL \mem~441_combout\ : std_logic;
SIGNAL \rtl~4_combout\ : std_logic;
SIGNAL \rtl~4clkctrl_outclk\ : std_logic;
SIGNAL \mem~101_combout\ : std_logic;
SIGNAL \mem~443_combout\ : std_logic;
SIGNAL \rtl~6_combout\ : std_logic;
SIGNAL \rtl~6clkctrl_outclk\ : std_logic;
SIGNAL \mem~85_combout\ : std_logic;
SIGNAL \rtl~5_combout\ : std_logic;
SIGNAL \rtl~5clkctrl_outclk\ : std_logic;
SIGNAL \mem~117_combout\ : std_logic;
SIGNAL \mem~279_combout\ : std_logic;
SIGNAL \mem~280_combout\ : std_logic;
SIGNAL \mem~283_combout\ : std_logic;
SIGNAL \mem~286_combout\ : std_logic;
SIGNAL \Output[0]$latch~combout\ : std_logic;
SIGNAL \input[1]~input_o\ : std_logic;
SIGNAL \mem~18_q\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a33~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a1~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~6_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a17~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~7_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a65~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a81~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~4_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a97~portadataout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a113~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~5_combout\ : std_logic;
SIGNAL \Selector19~0_combout\ : std_logic;
SIGNAL \Selector19~1_combout\ : std_logic;
SIGNAL \mem~198_combout\ : std_logic;
SIGNAL \mem~262_combout\ : std_logic;
SIGNAL \mem~134_combout\ : std_logic;
SIGNAL \mem~294_combout\ : std_logic;
SIGNAL \mem~295_combout\ : std_logic;
SIGNAL \mem~246_combout\ : std_logic;
SIGNAL \mem~118_combout\ : std_logic;
SIGNAL \mem~445_combout\ : std_logic;
SIGNAL \rtl~8_combout\ : std_logic;
SIGNAL \rtl~8clkctrl_outclk\ : std_logic;
SIGNAL \mem~54_combout\ : std_logic;
SIGNAL \mem~182_combout\ : std_logic;
SIGNAL \mem~287_combout\ : std_logic;
SIGNAL \mem~288_combout\ : std_logic;
SIGNAL \mem~214_combout\ : std_logic;
SIGNAL \mem~86_combout\ : std_logic;
SIGNAL \mem~150_combout\ : std_logic;
SIGNAL \mem~22_combout\ : std_logic;
SIGNAL \mem~291_combout\ : std_logic;
SIGNAL \mem~292_combout\ : std_logic;
SIGNAL \mem~230_combout\ : std_logic;
SIGNAL \mem~166_combout\ : std_logic;
SIGNAL \mem~38_combout\ : std_logic;
SIGNAL \mem~102_combout\ : std_logic;
SIGNAL \mem~289_combout\ : std_logic;
SIGNAL \mem~290_combout\ : std_logic;
SIGNAL \mem~293_combout\ : std_logic;
SIGNAL \mem~296_combout\ : std_logic;
SIGNAL \Output[1]$latch~combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a2~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a34~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~10_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a18~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a50~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~11_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a82~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a66~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~8_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a114~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a98~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~9_combout\ : std_logic;
SIGNAL \Selector18~0_combout\ : std_logic;
SIGNAL \Selector18~1_combout\ : std_logic;
SIGNAL \mem~135_combout\ : std_logic;
SIGNAL \mem~87_combout\ : std_logic;
SIGNAL \mem~103_combout\ : std_logic;
SIGNAL \mem~297_combout\ : std_logic;
SIGNAL \mem~298_combout\ : std_logic;
SIGNAL \mem~39_combout\ : std_logic;
SIGNAL \mem~71_combout\ : std_logic;
SIGNAL \mem~23_combout\ : std_logic;
SIGNAL \mem~55_combout\ : std_logic;
SIGNAL \mem~301_combout\ : std_logic;
SIGNAL \mem~302_combout\ : std_logic;
SIGNAL \mem~199_combout\ : std_logic;
SIGNAL \mem~167_combout\ : std_logic;
SIGNAL \mem~151_combout\ : std_logic;
SIGNAL \mem~183_combout\ : std_logic;
SIGNAL \mem~299_combout\ : std_logic;
SIGNAL \mem~300_combout\ : std_logic;
SIGNAL \mem~303_combout\ : std_logic;
SIGNAL \mem~215_combout\ : std_logic;
SIGNAL \mem~231_combout\ : std_logic;
SIGNAL \mem~304_combout\ : std_logic;
SIGNAL \mem~263_combout\ : std_logic;
SIGNAL \mem~305_combout\ : std_logic;
SIGNAL \mem~306_combout\ : std_logic;
SIGNAL \Output[2]$latch~combout\ : std_logic;
SIGNAL \input[3]~input_o\ : std_logic;
SIGNAL \mem~16feeder_combout\ : std_logic;
SIGNAL \mem~16_q\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a3~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~14_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a51~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~15_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a99~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a115~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a83~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a67~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~12_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~13_combout\ : std_logic;
SIGNAL \Selector17~0_combout\ : std_logic;
SIGNAL \Selector17~1_combout\ : std_logic;
SIGNAL \mem~216_combout\ : std_logic;
SIGNAL \mem~152_combout\ : std_logic;
SIGNAL \mem~312_combout\ : std_logic;
SIGNAL \mem~184_combout\ : std_logic;
SIGNAL \mem~56_combout\ : std_logic;
SIGNAL \mem~120_combout\ : std_logic;
SIGNAL \mem~309_combout\ : std_logic;
SIGNAL \mem~310_combout\ : std_logic;
SIGNAL \mem~313_combout\ : std_logic;
SIGNAL \mem~264_combout\ : std_logic;
SIGNAL \mem~200_combout\ : std_logic;
SIGNAL \mem~72_combout\ : std_logic;
SIGNAL \mem~314_combout\ : std_logic;
SIGNAL \mem~315_combout\ : std_logic;
SIGNAL \mem~316_combout\ : std_logic;
SIGNAL \Output[3]$latch~combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a116~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a100~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a84~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a68~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~16_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~17_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a20~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a36~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a4~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~18_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~19_combout\ : std_logic;
SIGNAL \Selector16~0_combout\ : std_logic;
SIGNAL \Selector16~1_combout\ : std_logic;
SIGNAL \mem~233_combout\ : std_logic;
SIGNAL \mem~217_combout\ : std_logic;
SIGNAL \mem~249_combout\ : std_logic;
SIGNAL \mem~324_combout\ : std_logic;
SIGNAL \mem~325_combout\ : std_logic;
SIGNAL \mem~201_combout\ : std_logic;
SIGNAL \mem~185_combout\ : std_logic;
SIGNAL \mem~153_combout\ : std_logic;
SIGNAL \mem~169_combout\ : std_logic;
SIGNAL \mem~317_combout\ : std_logic;
SIGNAL \mem~318_combout\ : std_logic;
SIGNAL \mem~89_combout\ : std_logic;
SIGNAL \mem~121_combout\ : std_logic;
SIGNAL \mem~319_combout\ : std_logic;
SIGNAL \mem~105_combout\ : std_logic;
SIGNAL \mem~320_combout\ : std_logic;
SIGNAL \mem~41_combout\ : std_logic;
SIGNAL \mem~25_combout\ : std_logic;
SIGNAL \mem~321_combout\ : std_logic;
SIGNAL \mem~73_combout\ : std_logic;
SIGNAL \mem~322_combout\ : std_logic;
SIGNAL \mem~323_combout\ : std_logic;
SIGNAL \mem~326_combout\ : std_logic;
SIGNAL \Output[4]$latch~combout\ : std_logic;
SIGNAL \input[5]~input_o\ : std_logic;
SIGNAL \mem~14_q\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a53~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a21~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a5~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a37~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~22_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~23_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a101~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a69~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a85~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~20_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~21_combout\ : std_logic;
SIGNAL \Selector15~0_combout\ : std_logic;
SIGNAL \Selector15~1_combout\ : std_logic;
SIGNAL \mem~122_combout\ : std_logic;
SIGNAL \mem~250_combout\ : std_logic;
SIGNAL \mem~58_combout\ : std_logic;
SIGNAL \mem~186_combout\ : std_logic;
SIGNAL \mem~327_combout\ : std_logic;
SIGNAL \mem~328_combout\ : std_logic;
SIGNAL \mem~234_combout\ : std_logic;
SIGNAL \mem~42_combout\ : std_logic;
SIGNAL \mem~106_combout\ : std_logic;
SIGNAL \mem~329_combout\ : std_logic;
SIGNAL \mem~330_combout\ : std_logic;
SIGNAL \mem~218_combout\ : std_logic;
SIGNAL \mem~26_combout\ : std_logic;
SIGNAL \mem~331_combout\ : std_logic;
SIGNAL \mem~332_combout\ : std_logic;
SIGNAL \mem~333_combout\ : std_logic;
SIGNAL \mem~336_combout\ : std_logic;
SIGNAL \Output[5]$latch~combout\ : std_logic;
SIGNAL \input[6]~input_o\ : std_logic;
SIGNAL \mem~13_q\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a22~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a6~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a38~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~26_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~27_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a70~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a86~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~24_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a102~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a118~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~25_combout\ : std_logic;
SIGNAL \Selector14~0_combout\ : std_logic;
SIGNAL \Selector14~1_combout\ : std_logic;
SIGNAL \mem~251_combout\ : std_logic;
SIGNAL \mem~267_combout\ : std_logic;
SIGNAL \mem~235_combout\ : std_logic;
SIGNAL \mem~219_combout\ : std_logic;
SIGNAL \mem~344_combout\ : std_logic;
SIGNAL \mem~345_combout\ : std_logic;
SIGNAL \mem~139_combout\ : std_logic;
SIGNAL \mem~107_combout\ : std_logic;
SIGNAL \mem~337_combout\ : std_logic;
SIGNAL \mem~338_combout\ : std_logic;
SIGNAL \mem~75_combout\ : std_logic;
SIGNAL \mem~43_combout\ : std_logic;
SIGNAL \mem~27_combout\ : std_logic;
SIGNAL \mem~59_combout\ : std_logic;
SIGNAL \mem~341_combout\ : std_logic;
SIGNAL \mem~342_combout\ : std_logic;
SIGNAL \mem~171_combout\ : std_logic;
SIGNAL \mem~155_combout\ : std_logic;
SIGNAL \mem~187_combout\ : std_logic;
SIGNAL \mem~339_combout\ : std_logic;
SIGNAL \mem~340_combout\ : std_logic;
SIGNAL \mem~343_combout\ : std_logic;
SIGNAL \mem~346_combout\ : std_logic;
SIGNAL \Output[6]$latch~combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a103~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a119~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a87~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a71~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~28_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~29_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a23~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a39~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a7~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~30_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~31_combout\ : std_logic;
SIGNAL \Selector13~0_combout\ : std_logic;
SIGNAL \input[7]~input_o\ : std_logic;
SIGNAL \mem~12_q\ : std_logic;
SIGNAL \Selector13~1_combout\ : std_logic;
SIGNAL \mem~140_combout\ : std_logic;
SIGNAL \mem~268_combout\ : std_logic;
SIGNAL \mem~204_combout\ : std_logic;
SIGNAL \mem~76_combout\ : std_logic;
SIGNAL \mem~354_combout\ : std_logic;
SIGNAL \mem~355_combout\ : std_logic;
SIGNAL \mem~220_combout\ : std_logic;
SIGNAL \mem~156_combout\ : std_logic;
SIGNAL \mem~92_combout\ : std_logic;
SIGNAL \mem~28_combout\ : std_logic;
SIGNAL \mem~351_combout\ : std_logic;
SIGNAL \mem~352_combout\ : std_logic;
SIGNAL \mem~188_combout\ : std_logic;
SIGNAL \mem~60_combout\ : std_logic;
SIGNAL \mem~124_combout\ : std_logic;
SIGNAL \mem~349_combout\ : std_logic;
SIGNAL \mem~350_combout\ : std_logic;
SIGNAL \mem~353_combout\ : std_logic;
SIGNAL \mem~172_combout\ : std_logic;
SIGNAL \mem~347_combout\ : std_logic;
SIGNAL \mem~108_combout\ : std_logic;
SIGNAL \mem~348_combout\ : std_logic;
SIGNAL \mem~356_combout\ : std_logic;
SIGNAL \Output[7]$latch~combout\ : std_logic;
SIGNAL \input[8]~input_o\ : std_logic;
SIGNAL \mem~11_q\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a56~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a24~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~35_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a120~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a104~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a88~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a72~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~32_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~33_combout\ : std_logic;
SIGNAL \Selector12~0_combout\ : std_logic;
SIGNAL \Selector12~1_combout\ : std_logic;
SIGNAL \mem~205_combout\ : std_logic;
SIGNAL \mem~157_combout\ : std_logic;
SIGNAL \mem~173_combout\ : std_logic;
SIGNAL \mem~357_combout\ : std_logic;
SIGNAL \mem~189_combout\ : std_logic;
SIGNAL \mem~358_combout\ : std_logic;
SIGNAL \mem~93_combout\ : std_logic;
SIGNAL \mem~125_combout\ : std_logic;
SIGNAL \mem~359_combout\ : std_logic;
SIGNAL \mem~109_combout\ : std_logic;
SIGNAL \mem~360_combout\ : std_logic;
SIGNAL \mem~45_combout\ : std_logic;
SIGNAL \mem~29_combout\ : std_logic;
SIGNAL \mem~361_combout\ : std_logic;
SIGNAL \mem~77_combout\ : std_logic;
SIGNAL \mem~362_combout\ : std_logic;
SIGNAL \mem~363_combout\ : std_logic;
SIGNAL \mem~366_combout\ : std_logic;
SIGNAL \Output[8]$latch~combout\ : std_logic;
SIGNAL \input[9]~input_o\ : std_logic;
SIGNAL \mem~10_q\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a57~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a25~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~39_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a121~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a105~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a89~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a73~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~36_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~37_combout\ : std_logic;
SIGNAL \Selector11~0_combout\ : std_logic;
SIGNAL \Selector11~1_combout\ : std_logic;
SIGNAL \mem~222_combout\ : std_logic;
SIGNAL \mem~30_combout\ : std_logic;
SIGNAL \mem~158_combout\ : std_logic;
SIGNAL \mem~371_combout\ : std_logic;
SIGNAL \mem~372_combout\ : std_logic;
SIGNAL \mem~238_combout\ : std_logic;
SIGNAL \mem~174_combout\ : std_logic;
SIGNAL \mem~110_combout\ : std_logic;
SIGNAL \mem~369_combout\ : std_logic;
SIGNAL \mem~370_combout\ : std_logic;
SIGNAL \mem~373_combout\ : std_logic;
SIGNAL \mem~126_combout\ : std_logic;
SIGNAL \mem~254_combout\ : std_logic;
SIGNAL \mem~62_combout\ : std_logic;
SIGNAL \mem~190_combout\ : std_logic;
SIGNAL \mem~367_combout\ : std_logic;
SIGNAL \mem~368_combout\ : std_logic;
SIGNAL \mem~376_combout\ : std_logic;
SIGNAL \Output[9]$latch~combout\ : std_logic;
SIGNAL \input[10]~input_o\ : std_logic;
SIGNAL \mem~9_q\ : std_logic;
SIGNAL \Selector10~1_combout\ : std_logic;
SIGNAL \mem~143_combout\ : std_logic;
SIGNAL \mem~127_combout\ : std_logic;
SIGNAL \mem~95_combout\ : std_logic;
SIGNAL \mem~111_combout\ : std_logic;
SIGNAL \mem~377_combout\ : std_logic;
SIGNAL \mem~378_combout\ : std_logic;
SIGNAL \mem~31_combout\ : std_logic;
SIGNAL \mem~63_combout\ : std_logic;
SIGNAL \mem~381_combout\ : std_logic;
SIGNAL \mem~79_combout\ : std_logic;
SIGNAL \mem~382_combout\ : std_logic;
SIGNAL \mem~207_combout\ : std_logic;
SIGNAL \mem~175_combout\ : std_logic;
SIGNAL \mem~159_combout\ : std_logic;
SIGNAL \mem~191_combout\ : std_logic;
SIGNAL \mem~379_combout\ : std_logic;
SIGNAL \mem~380_combout\ : std_logic;
SIGNAL \mem~383_combout\ : std_logic;
SIGNAL \mem~386_combout\ : std_logic;
SIGNAL \Output[10]$latch~combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a27~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a43~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a11~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~46_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~47_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a107~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a75~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a91~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~44_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~45_combout\ : std_logic;
SIGNAL \Selector9~0_combout\ : std_logic;
SIGNAL \Selector9~1_combout\ : std_logic;
SIGNAL \mem~272_combout\ : std_logic;
SIGNAL \mem~144_combout\ : std_logic;
SIGNAL \mem~208_combout\ : std_logic;
SIGNAL \mem~80_combout\ : std_logic;
SIGNAL \mem~394_combout\ : std_logic;
SIGNAL \mem~395_combout\ : std_logic;
SIGNAL \mem~112_combout\ : std_logic;
SIGNAL \mem~48_combout\ : std_logic;
SIGNAL \mem~176_combout\ : std_logic;
SIGNAL \mem~387_combout\ : std_logic;
SIGNAL \mem~388_combout\ : std_logic;
SIGNAL \mem~256_combout\ : std_logic;
SIGNAL \mem~192_combout\ : std_logic;
SIGNAL \mem~64_combout\ : std_logic;
SIGNAL \mem~128_combout\ : std_logic;
SIGNAL \mem~389_combout\ : std_logic;
SIGNAL \mem~390_combout\ : std_logic;
SIGNAL \mem~224_combout\ : std_logic;
SIGNAL \mem~96_combout\ : std_logic;
SIGNAL \mem~32_combout\ : std_logic;
SIGNAL \mem~391_combout\ : std_logic;
SIGNAL \mem~392_combout\ : std_logic;
SIGNAL \mem~393_combout\ : std_logic;
SIGNAL \mem~396_combout\ : std_logic;
SIGNAL \Output[11]$latch~combout\ : std_logic;
SIGNAL \mem~273_combout\ : std_logic;
SIGNAL \mem~225_combout\ : std_logic;
SIGNAL \mem~257_combout\ : std_logic;
SIGNAL \mem~404_combout\ : std_logic;
SIGNAL \mem~241_combout\ : std_logic;
SIGNAL \mem~405_combout\ : std_logic;
SIGNAL \input[12]~input_o\ : std_logic;
SIGNAL \mem~7_q\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a76~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a92~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~48_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a108~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~49_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a28~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a44~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a12~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~50_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~51_combout\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \Selector8~1_combout\ : std_logic;
SIGNAL \mem~209_combout\ : std_logic;
SIGNAL \mem~161_combout\ : std_logic;
SIGNAL \mem~177_combout\ : std_logic;
SIGNAL \mem~397_combout\ : std_logic;
SIGNAL \mem~398_combout\ : std_logic;
SIGNAL \mem~81_combout\ : std_logic;
SIGNAL \mem~33_combout\ : std_logic;
SIGNAL \mem~49_combout\ : std_logic;
SIGNAL \mem~401_combout\ : std_logic;
SIGNAL \mem~402_combout\ : std_logic;
SIGNAL \mem~113_combout\ : std_logic;
SIGNAL \mem~97_combout\ : std_logic;
SIGNAL \mem~129_combout\ : std_logic;
SIGNAL \mem~399_combout\ : std_logic;
SIGNAL \mem~400_combout\ : std_logic;
SIGNAL \mem~403_combout\ : std_logic;
SIGNAL \mem~406_combout\ : std_logic;
SIGNAL \Output[12]$latch~combout\ : std_logic;
SIGNAL \input[13]~input_o\ : std_logic;
SIGNAL \mem~6_q\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a29~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a13~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a45~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~54_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~55_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a77~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~52_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a109~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~53_combout\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \Selector7~1_combout\ : std_logic;
SIGNAL \mem~130_combout\ : std_logic;
SIGNAL \mem~66_combout\ : std_logic;
SIGNAL \mem~194_combout\ : std_logic;
SIGNAL \mem~407_combout\ : std_logic;
SIGNAL \mem~408_combout\ : std_logic;
SIGNAL \mem~98_combout\ : std_logic;
SIGNAL \mem~162_combout\ : std_logic;
SIGNAL \mem~34_combout\ : std_logic;
SIGNAL \mem~411_combout\ : std_logic;
SIGNAL \mem~412_combout\ : std_logic;
SIGNAL \mem~242_combout\ : std_logic;
SIGNAL \mem~178_combout\ : std_logic;
SIGNAL \mem~50_combout\ : std_logic;
SIGNAL \mem~114_combout\ : std_logic;
SIGNAL \mem~409_combout\ : std_logic;
SIGNAL \mem~410_combout\ : std_logic;
SIGNAL \mem~413_combout\ : std_logic;
SIGNAL \mem~274_combout\ : std_logic;
SIGNAL \mem~210_combout\ : std_logic;
SIGNAL \mem~146_combout\ : std_logic;
SIGNAL \mem~82_combout\ : std_logic;
SIGNAL \mem~414_combout\ : std_logic;
SIGNAL \mem~415_combout\ : std_logic;
SIGNAL \mem~416_combout\ : std_logic;
SIGNAL \Output[13]$latch~combout\ : std_logic;
SIGNAL \input[14]~input_o\ : std_logic;
SIGNAL \mem~5_q\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a110~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a126~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~57_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a62~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a46~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a14~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~58_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~59_combout\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \Selector6~1_combout\ : std_logic;
SIGNAL \mem~275_combout\ : std_logic;
SIGNAL \mem~243_combout\ : std_logic;
SIGNAL \mem~227_combout\ : std_logic;
SIGNAL \mem~424_combout\ : std_logic;
SIGNAL \mem~425_combout\ : std_logic;
SIGNAL \mem~179_combout\ : std_logic;
SIGNAL \mem~195_combout\ : std_logic;
SIGNAL \mem~211_combout\ : std_logic;
SIGNAL \mem~419_combout\ : std_logic;
SIGNAL \mem~420_combout\ : std_logic;
SIGNAL \mem~67_combout\ : std_logic;
SIGNAL \mem~35_combout\ : std_logic;
SIGNAL \mem~421_combout\ : std_logic;
SIGNAL \mem~83_combout\ : std_logic;
SIGNAL \mem~51_combout\ : std_logic;
SIGNAL \mem~422_combout\ : std_logic;
SIGNAL \mem~423_combout\ : std_logic;
SIGNAL \mem~147_combout\ : std_logic;
SIGNAL \mem~131_combout\ : std_logic;
SIGNAL \mem~99_combout\ : std_logic;
SIGNAL \mem~115_combout\ : std_logic;
SIGNAL \mem~417_combout\ : std_logic;
SIGNAL \mem~418_combout\ : std_logic;
SIGNAL \mem~426_combout\ : std_logic;
SIGNAL \Output[14]$latch~combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a95~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a79~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~60_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a111~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~61_combout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a63~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|ram_block1a31~portadataout\ : std_logic;
SIGNAL \mem_A|altsyncram_component|auto_generated|mux2|_~63_combout\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \input[15]~input_o\ : std_logic;
SIGNAL \mem~4_q\ : std_logic;
SIGNAL \Selector5~1_combout\ : std_logic;
SIGNAL \mem~276_combout\ : std_logic;
SIGNAL \mem~84_combout\ : std_logic;
SIGNAL \mem~212_combout\ : std_logic;
SIGNAL \mem~434_combout\ : std_logic;
SIGNAL \mem~148_combout\ : std_logic;
SIGNAL \mem~435_combout\ : std_logic;
SIGNAL \mem~180_combout\ : std_logic;
SIGNAL \mem~52_combout\ : std_logic;
SIGNAL \mem~427_combout\ : std_logic;
SIGNAL \mem~244_combout\ : std_logic;
SIGNAL \mem~116_combout\ : std_logic;
SIGNAL \mem~428_combout\ : std_logic;
SIGNAL \mem~164_combout\ : std_logic;
SIGNAL \mem~100_combout\ : std_logic;
SIGNAL \mem~36_combout\ : std_logic;
SIGNAL \mem~431_combout\ : std_logic;
SIGNAL \mem~432_combout\ : std_logic;
SIGNAL \mem~196_combout\ : std_logic;
SIGNAL \mem~68_combout\ : std_logic;
SIGNAL \mem~132_combout\ : std_logic;
SIGNAL \mem~429_combout\ : std_logic;
SIGNAL \mem~430_combout\ : std_logic;
SIGNAL \mem~433_combout\ : std_logic;
SIGNAL \mem~436_combout\ : std_logic;
SIGNAL \Output[15]$latch~combout\ : std_logic;
SIGNAL add : std_logic_vector(15 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|address_reg_a\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\ : std_logic_vector(3 DOWNTO 0);

BEGIN

Output <= ww_Output;
ww_Address <= Address;
ww_En <= En;
ww_input <= input;
ww_clk <= clk;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\mem_A|altsyncram_component|auto_generated|ram_block1a96_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a96_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a96~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a96_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a80_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a80_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a80~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a80_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a64_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a64_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a64~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a64_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a112_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a112_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a112~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a112_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a16_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a16_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a16~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a16_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a32_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a32_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a32~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a32_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a0~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a48_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a48_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a48~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a48_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a97_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a97_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a97~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a97_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a81_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a81_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a81~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a81_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a65_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a65_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a65~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a65_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a113_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a113_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a113~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a113_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a17_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a17_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a17~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a17_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a33_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a33_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a33~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a33_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a1_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a1~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a49_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a49_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a49~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a49_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a98_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a98_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a98~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a98_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a82_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a82_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a82~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a82_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a66_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a66_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a66~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a66_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a114_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a114_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a114~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a114_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a18_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a18~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a34_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a34_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a34~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a34_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a2_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a2~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a50_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a50_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a50~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a50_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a99_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a99_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a99~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a99_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a83_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a83_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a83~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a83_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a67_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a67_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a67~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a67_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a115_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a115_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a115~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a115_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a19_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a19_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a19~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a19_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a35_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a35_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a35~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a35_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a3_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a3~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a51_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a51_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a51~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a51_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a100_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a100_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a100~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a100_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a84_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a84_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a84~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a84_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a68_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a68_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a68~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a68_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a116_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a116_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a116~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a116_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a20_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a20_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a20~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a20_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a36_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a36_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a36~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a36_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a4_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a4~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a52_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a52_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a52~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a52_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a101_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a101_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a101~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a101_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a85_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a85_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a85~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a85_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a69_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a69_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a69~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a69_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a117_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a117_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a117~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a117_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a21_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a21_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a21~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a21_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a37_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a37_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a37~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a37_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a5_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a5~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a53_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a53_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a53~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a53_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a102_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a102_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a102~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a102_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a86_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a86_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a86~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a86_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a70_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a70_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a70~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a70_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a118_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a118_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a118~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a118_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a22_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a22_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a22~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a22_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a38_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a38_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a38~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a38_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a6_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a6~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a54_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a54_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a54~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a54_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a103_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a103_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a103~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a103_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a87_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a87_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a87~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a87_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a71_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a71_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a71~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a71_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a119_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a119_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a119~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a119_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a23_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a23_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a23~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a23_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a39_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a39_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a39~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a39_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a7_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a7~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a55_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a55_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a55~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a55_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a104_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a104_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a104~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a104_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a88_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a88_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a88~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a88_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a72_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a72_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a72~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a72_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a120_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a120_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a120~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a120_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a24_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a24_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a24~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a24_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a40_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a40_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a40~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a40_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a8_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a8~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a56_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a56_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a56~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a56_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a105_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a105_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a105~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a105_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a89_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a89_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a89~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a89_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a73_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a73_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a73~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a73_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a121_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a121_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a121~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a121_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a25_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a25_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a25~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a25_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a41_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a41_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a41~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a41_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a9_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a9~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a57_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a57_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a57~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a57_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a106_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a106_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a106~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a106_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a90_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a90_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a90~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a90_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a74_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a74_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a74~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a74_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a122_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a122_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a122~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a122_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a26_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a26_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a26~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a26_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a42_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a42_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a42~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a42_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a10_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a10~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a58_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a58_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a58~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a58_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a107_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a107_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a107~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a107_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a91_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a91_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a91~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a91_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a75_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a75_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a75~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a75_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a123_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a123_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a123~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a123_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a27_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a27_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a27~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a27_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a43_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a43_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a43~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a43_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a11_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a11~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a59_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a59_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a59~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a59_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a108_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a108_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a108~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a108_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a92_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a92_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a92~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a92_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a76_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a76_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a76~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a76_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a124_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a124_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a124~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a124_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a28_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a28_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a28~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a28_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a44_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a44_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a44~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a44_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a12_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a12_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a12~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a12_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a60_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a60_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a60~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a60_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a109_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a109_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a109~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a109_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a93_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a93_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a93~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a93_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a77_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a77_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a77~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a77_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a125_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a125_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a125~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a125_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a29_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a29_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a29~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a29_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a45_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a45_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a45~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a45_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a13_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a13_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a13~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a61_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a61_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a61~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a61_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a110_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a110_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a110~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a110_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a94_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a94_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a94~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a94_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a78_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a78_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a78~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a78_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a126_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a126_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a126~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a126_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a30_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a30_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a30~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a30_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a46_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a46_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a46~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a46_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a14_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a14_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a14~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a62_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a62_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a62~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a62_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a111_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a111_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a111~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a111_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a95_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a95_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a95~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a95_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a79_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a79_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a79~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a79_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a127_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a127_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a127~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a127_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a31_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a31_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a31~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a31_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a47_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a47_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a47~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a47_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a15_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a15_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a15~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\(0);

\mem_A|altsyncram_component|auto_generated|ram_block1a63_PORTADATAIN_bus\(0) <= \~GND~combout\;

\mem_A|altsyncram_component|auto_generated|ram_block1a63_PORTAADDR_bus\ <= (add(12) & add(11) & add(10) & add(9) & add(8) & add(7) & add(6) & add(5) & add(4) & add(3) & add(2) & add(1) & \add[0]~0_combout\);

\mem_A|altsyncram_component|auto_generated|ram_block1a63~portadataout\ <= \mem_A|altsyncram_component|auto_generated|ram_block1a63_PORTADATAOUT_bus\(0);

\rtl~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~0_combout\);

\current_state.RAM~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \current_state.RAM~q\);

\rtl~10clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~10_combout\);

\rtl~1clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~1_combout\);

\rtl~11clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~11_combout\);

\rtl~2clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~2_combout\);

\rtl~13clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~13_combout\);

\rtl~15clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~15_combout\);

\rtl~12clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~12_combout\);

\rtl~14clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~14_combout\);

\rtl~3clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~3_combout\);

\rtl~6clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~6_combout\);

\rtl~7clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~7_combout\);

\rtl~8clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~8_combout\);

\current_state.inc_add~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \current_state.inc_add~q\);

\rtl~9clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~9_combout\);

\rtl~4clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~4_combout\);

\rtl~5clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~5_combout\);

-- Location: M9K_X104_Y19_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a96\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a96_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a96_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a96_PORTADATAOUT_bus\);

-- Location: M9K_X104_Y23_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a80\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a80_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a80_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a80_PORTADATAOUT_bus\);

-- Location: M9K_X104_Y24_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a64\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a64_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a64_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a64_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y21_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a112\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \Equal0~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \Equal0~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a112_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a112_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a112_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y20_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a16\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a16_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a16_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a16_PORTADATAOUT_bus\);

-- Location: M9K_X104_Y22_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a32\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a32_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a32_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a32_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y23_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y23_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a48\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a48_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a48_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a48_PORTADATAOUT_bus\);

-- Location: M9K_X104_Y29_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a49\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a49_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a49_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a49_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y40_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a19\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a19_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a19_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a19_PORTADATAOUT_bus\);

-- Location: M9K_X104_Y36_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a35\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a35_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a35_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a35_PORTADATAOUT_bus\);

-- Location: M9K_X104_Y51_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a52\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a52_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a52_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a52_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y32_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a117\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \Equal0~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \Equal0~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a117_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a117_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a117_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y42_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a54\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a54_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a54_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a54_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y44_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a55\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a55_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a55_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a55_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y29_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a40\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a40_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a40_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a40_PORTADATAOUT_bus\);

-- Location: M9K_X104_Y31_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a8\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a8_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a8_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a8_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y41_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a41\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a41_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a41_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a41_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y38_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a9\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a9_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y30_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a106\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a106_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a106_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a106_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y30_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a90\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a90_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a90_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a90_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y29_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a74\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a74_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a74_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a74_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y47_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a122\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \Equal0~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \Equal0~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a122_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a122_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a122_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y24_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a26\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a26_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a26_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a26_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y31_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a42\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a42_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a42_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a42_PORTADATAOUT_bus\);

-- Location: M9K_X104_Y30_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a10\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a10_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a10_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a10_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y29_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a58\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a58_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a58_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a58_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y39_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a123\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 11,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \Equal0~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \Equal0~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a123_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a123_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a123_PORTADATAOUT_bus\);

-- Location: M9K_X104_Y44_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a59\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 11,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a59_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a59_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a59_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y22_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a124\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 12,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \Equal0~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \Equal0~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a124_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a124_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a124_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y26_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a60\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 12,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a60_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a60_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a60_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y28_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a93\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 13,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a93_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a93_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a93_PORTADATAOUT_bus\);

-- Location: M9K_X104_Y48_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a125\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 13,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \Equal0~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \Equal0~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a125_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a125_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a125_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y31_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a61\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 13,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a61_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a61_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a61_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y48_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a94\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 14,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a94_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a94_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a94_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y32_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a78\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 14,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a78_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a78_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a78_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y32_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a30\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 14,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a30_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a30_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a30_PORTADATAOUT_bus\);

-- Location: M9K_X104_Y42_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a127\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 15,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \Equal0~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \Equal0~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a127_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a127_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a127_PORTADATAOUT_bus\);

-- Location: M9K_X104_Y43_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a47\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 15,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a47_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a47_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a47_PORTADATAOUT_bus\);

-- Location: M9K_X104_Y46_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a15\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 15,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a15_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a15_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a15_PORTADATAOUT_bus\);

-- Location: LCCOMB_X58_Y36_N2
\Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (add(1) & (\add[0]~0_combout\ $ (VCC))) # (!add(1) & (\add[0]~0_combout\ & VCC))
-- \Add0~1\ = CARRY((add(1) & \add[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => add(1),
	datab => \add[0]~0_combout\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X58_Y36_N8
\Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (add(4) & (!\Add0~5\)) # (!add(4) & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!add(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => add(4),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X58_Y36_N14
\Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (add(7) & (\Add0~11\ $ (GND))) # (!add(7) & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((add(7) & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => add(7),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X58_Y36_N26
\Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (add(13) & (\Add0~23\ $ (GND))) # (!add(13) & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((add(13) & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => add(13),
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X86_Y34_N24
\mem~307\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~307_combout\ = (\Address[3]~input_o\ & ((\Address[2]~input_o\) # ((\mem~168_combout\)))) # (!\Address[3]~input_o\ & (!\Address[2]~input_o\ & (\mem~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \Address[2]~input_o\,
	datac => \mem~40_combout\,
	datad => \mem~168_combout\,
	combout => \mem~307_combout\);

-- Location: LCCOMB_X86_Y34_N22
\mem~308\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~308_combout\ = (\Address[2]~input_o\ & ((\mem~307_combout\ & (\mem~232_combout\)) # (!\mem~307_combout\ & ((\mem~104_combout\))))) # (!\Address[2]~input_o\ & (\mem~307_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \mem~307_combout\,
	datac => \mem~232_combout\,
	datad => \mem~104_combout\,
	combout => \mem~308_combout\);

-- Location: LCCOMB_X86_Y34_N6
\mem~311\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~311_combout\ = (\Address[3]~input_o\ & (\Address[2]~input_o\)) # (!\Address[3]~input_o\ & ((\Address[2]~input_o\ & ((\mem~88_combout\))) # (!\Address[2]~input_o\ & (\mem~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \Address[2]~input_o\,
	datac => \mem~24_combout\,
	datad => \mem~88_combout\,
	combout => \mem~311_combout\);

-- Location: LCCOMB_X75_Y36_N20
\mem~334\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~334_combout\ = (\Address[2]~input_o\ & (((\Address[3]~input_o\) # (\mem~138_combout\)))) # (!\Address[2]~input_o\ & (\mem~74_combout\ & (!\Address[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \mem~74_combout\,
	datac => \Address[3]~input_o\,
	datad => \mem~138_combout\,
	combout => \mem~334_combout\);

-- Location: LCCOMB_X75_Y36_N22
\mem~335\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~335_combout\ = (\Address[3]~input_o\ & ((\mem~334_combout\ & (\mem~266_combout\)) # (!\mem~334_combout\ & ((\mem~202_combout\))))) # (!\Address[3]~input_o\ & (((\mem~334_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \mem~266_combout\,
	datac => \mem~202_combout\,
	datad => \mem~334_combout\,
	combout => \mem~335_combout\);

-- Location: LCCOMB_X84_Y29_N26
\mem~364\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~364_combout\ = (\Address[0]~input_o\ & (\Address[1]~input_o\)) # (!\Address[0]~input_o\ & ((\Address[1]~input_o\ & ((\mem~253_combout\))) # (!\Address[1]~input_o\ & (\mem~221_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \Address[1]~input_o\,
	datac => \mem~221_combout\,
	datad => \mem~253_combout\,
	combout => \mem~364_combout\);

-- Location: LCCOMB_X84_Y29_N12
\mem~365\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~365_combout\ = (\Address[0]~input_o\ & ((\mem~364_combout\ & ((\mem~269_combout\))) # (!\mem~364_combout\ & (\mem~237_combout\)))) # (!\Address[0]~input_o\ & (((\mem~364_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \mem~237_combout\,
	datac => \mem~364_combout\,
	datad => \mem~269_combout\,
	combout => \mem~365_combout\);

-- Location: LCCOMB_X85_Y31_N8
\mem~374\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~374_combout\ = (\Address[3]~input_o\ & (\Address[2]~input_o\)) # (!\Address[3]~input_o\ & ((\Address[2]~input_o\ & ((\mem~142_combout\))) # (!\Address[2]~input_o\ & (\mem~78_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \Address[2]~input_o\,
	datac => \mem~78_combout\,
	datad => \mem~142_combout\,
	combout => \mem~374_combout\);

-- Location: LCCOMB_X85_Y31_N30
\mem~375\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~375_combout\ = (\Address[3]~input_o\ & ((\mem~374_combout\ & (\mem~270_combout\)) # (!\mem~374_combout\ & ((\mem~206_combout\))))) # (!\Address[3]~input_o\ & (((\mem~374_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~270_combout\,
	datab => \Address[3]~input_o\,
	datac => \mem~374_combout\,
	datad => \mem~206_combout\,
	combout => \mem~375_combout\);

-- Location: LCCOMB_X84_Y30_N24
\mem~384\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~384_combout\ = (\Address[1]~input_o\ & (\Address[0]~input_o\)) # (!\Address[1]~input_o\ & ((\Address[0]~input_o\ & (\mem~239_combout\)) # (!\Address[0]~input_o\ & ((\mem~223_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~239_combout\,
	datad => \mem~223_combout\,
	combout => \mem~384_combout\);

-- Location: LCCOMB_X84_Y30_N26
\mem~385\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~385_combout\ = (\Address[1]~input_o\ & ((\mem~384_combout\ & (\mem~271_combout\)) # (!\mem~384_combout\ & ((\mem~255_combout\))))) # (!\Address[1]~input_o\ & (((\mem~384_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~271_combout\,
	datab => \Address[1]~input_o\,
	datac => \mem~255_combout\,
	datad => \mem~384_combout\,
	combout => \mem~385_combout\);

-- Location: LCCOMB_X85_Y23_N24
\mem_A|altsyncram_component|auto_generated|mux2|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~0_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(1)) # 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a80~portadataout\)))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a64~portadataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a64~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a80~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~0_combout\);

-- Location: LCCOMB_X85_Y23_N30
\mem_A|altsyncram_component|auto_generated|mux2|_~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~1_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~0_combout\ & 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a112~portadataout\))) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~0_combout\ & (\mem_A|altsyncram_component|auto_generated|ram_block1a96~portadataout\)))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (((\mem_A|altsyncram_component|auto_generated|mux2|_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|ram_block1a96~portadataout\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a112~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~0_combout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~1_combout\);

-- Location: LCCOMB_X85_Y23_N8
\mem_A|altsyncram_component|auto_generated|mux2|_~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~2_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) 
-- & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|ram_block1a32~portadataout\))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a0~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a0~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a32~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~2_combout\);

-- Location: LCCOMB_X85_Y23_N18
\mem_A|altsyncram_component|auto_generated|mux2|_~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~3_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~2_combout\ & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a48~portadataout\)) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~2_combout\ & ((\mem_A|altsyncram_component|auto_generated|ram_block1a16~portadataout\))))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (\mem_A|altsyncram_component|auto_generated|mux2|_~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datab => \mem_A|altsyncram_component|auto_generated|mux2|_~2_combout\,
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a48~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a16~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~3_combout\);

-- Location: LCCOMB_X85_Y23_N12
\Selector20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector20~0_combout\ = (!\current_state.RAM~q\ & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & (\mem_A|altsyncram_component|auto_generated|mux2|_~1_combout\)) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & 
-- ((\mem_A|altsyncram_component|auto_generated|mux2|_~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(2),
	datab => \current_state.RAM~q\,
	datac => \mem_A|altsyncram_component|auto_generated|mux2|_~1_combout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~3_combout\,
	combout => \Selector20~0_combout\);

-- Location: LCCOMB_X57_Y34_N24
\mem~442\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~442_combout\ = (\Selector3~0_combout\ & (\Selector2~0_combout\ & (!\Selector1~0_combout\ & !\Selector4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector1~0_combout\,
	datad => \Selector4~0_combout\,
	combout => \mem~442_combout\);

-- Location: FF_X114_Y40_N7
\mem~17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \mem~17feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~17_q\);

-- Location: FF_X114_Y40_N31
\mem~15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \input[4]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~15_q\);

-- Location: LCCOMB_X83_Y29_N12
\mem_A|altsyncram_component|auto_generated|mux2|_~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~34_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(0)) # 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a40~portadataout\)))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a8~portadataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a8~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a40~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~34_combout\);

-- Location: LCCOMB_X79_Y38_N16
\mem_A|altsyncram_component|auto_generated|mux2|_~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~38_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|ram_block1a41~portadataout\))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (\mem_A|altsyncram_component|auto_generated|ram_block1a9~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a9~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a41~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~38_combout\);

-- Location: LCCOMB_X79_Y29_N12
\mem_A|altsyncram_component|auto_generated|mux2|_~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~40_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(1)) # 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a90~portadataout\)))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a74~portadataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a74~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a90~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~40_combout\);

-- Location: LCCOMB_X83_Y29_N8
\mem_A|altsyncram_component|auto_generated|mux2|_~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~41_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~40_combout\ & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a122~portadataout\)) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~40_combout\ & ((\mem_A|altsyncram_component|auto_generated|ram_block1a106~portadataout\))))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (\mem_A|altsyncram_component|auto_generated|mux2|_~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|mux2|_~40_combout\,
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a122~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a106~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~41_combout\);

-- Location: LCCOMB_X83_Y29_N2
\mem_A|altsyncram_component|auto_generated|mux2|_~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~42_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(0)) # 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a42~portadataout\)))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a10~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a42~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a10~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~42_combout\);

-- Location: LCCOMB_X83_Y29_N0
\mem_A|altsyncram_component|auto_generated|mux2|_~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~43_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~42_combout\ & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a58~portadataout\)) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~42_combout\ & ((\mem_A|altsyncram_component|auto_generated|ram_block1a26~portadataout\))))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (\mem_A|altsyncram_component|auto_generated|mux2|_~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datab => \mem_A|altsyncram_component|auto_generated|mux2|_~42_combout\,
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a58~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a26~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~43_combout\);

-- Location: LCCOMB_X83_Y29_N26
\Selector10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector10~0_combout\ = (!\current_state.RAM~q\ & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & (\mem_A|altsyncram_component|auto_generated|mux2|_~41_combout\)) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & 
-- ((\mem_A|altsyncram_component|auto_generated|mux2|_~43_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(2),
	datab => \current_state.RAM~q\,
	datac => \mem_A|altsyncram_component|auto_generated|mux2|_~41_combout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~43_combout\,
	combout => \Selector10~0_combout\);

-- Location: FF_X114_Y40_N23
\mem~8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \mem~8feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~8_q\);

-- Location: LCCOMB_X84_Y32_N26
\mem_A|altsyncram_component|auto_generated|mux2|_~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~56_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (\mem_A|altsyncram_component|auto_generated|ram_block1a94~portadataout\)) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|ram_block1a78~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a94~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a78~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~56_combout\);

-- Location: LCCOMB_X84_Y38_N6
\mem_A|altsyncram_component|auto_generated|mux2|_~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~62_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(0)) # 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a47~portadataout\)))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a15~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a47~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a15~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~62_combout\);

-- Location: LCCOMB_X86_Y24_N24
\mem~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~53_combout\ = (GLOBAL(\rtl~8clkctrl_outclk\) & (\Selector20~1_combout\)) # (!GLOBAL(\rtl~8clkctrl_outclk\) & ((\mem~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector20~1_combout\,
	datac => \rtl~8clkctrl_outclk\,
	datad => \mem~53_combout\,
	combout => \mem~53_combout\);

-- Location: LCCOMB_X84_Y25_N10
\mem~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~70_combout\ = (GLOBAL(\rtl~11clkctrl_outclk\) & ((\Selector19~1_combout\))) # (!GLOBAL(\rtl~11clkctrl_outclk\) & (\mem~70_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~70_combout\,
	datac => \Selector19~1_combout\,
	datad => \rtl~11clkctrl_outclk\,
	combout => \mem~70_combout\);

-- Location: LCCOMB_X83_Y23_N18
\mem~119\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~119_combout\ = (GLOBAL(\rtl~5clkctrl_outclk\) & (\Selector18~1_combout\)) # (!GLOBAL(\rtl~5clkctrl_outclk\) & ((\mem~119_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector18~1_combout\,
	datac => \mem~119_combout\,
	datad => \rtl~5clkctrl_outclk\,
	combout => \mem~119_combout\);

-- Location: LCCOMB_X85_Y23_N10
\mem~247\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~247_combout\ = (GLOBAL(\rtl~13clkctrl_outclk\) & ((\Selector18~1_combout\))) # (!GLOBAL(\rtl~13clkctrl_outclk\) & (\mem~247_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~247_combout\,
	datac => \Selector18~1_combout\,
	datad => \rtl~13clkctrl_outclk\,
	combout => \mem~247_combout\);

-- Location: LCCOMB_X87_Y36_N8
\mem~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~104_combout\ = (GLOBAL(\rtl~4clkctrl_outclk\) & (\Selector17~1_combout\)) # (!GLOBAL(\rtl~4clkctrl_outclk\) & ((\mem~104_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector17~1_combout\,
	datac => \mem~104_combout\,
	datad => \rtl~4clkctrl_outclk\,
	combout => \mem~104_combout\);

-- Location: LCCOMB_X86_Y35_N4
\mem~168\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~168_combout\ = (GLOBAL(\rtl~1clkctrl_outclk\) & ((\Selector17~1_combout\))) # (!GLOBAL(\rtl~1clkctrl_outclk\) & (\mem~168_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~168_combout\,
	datac => \Selector17~1_combout\,
	datad => \rtl~1clkctrl_outclk\,
	combout => \mem~168_combout\);

-- Location: LCCOMB_X85_Y36_N20
\mem~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~40_combout\ = (GLOBAL(\rtl~9clkctrl_outclk\) & ((\Selector17~1_combout\))) # (!GLOBAL(\rtl~9clkctrl_outclk\) & (\mem~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~40_combout\,
	datac => \Selector17~1_combout\,
	datad => \rtl~9clkctrl_outclk\,
	combout => \mem~40_combout\);

-- Location: LCCOMB_X87_Y36_N18
\mem~232\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~232_combout\ = (GLOBAL(\rtl~12clkctrl_outclk\) & (\Selector17~1_combout\)) # (!GLOBAL(\rtl~12clkctrl_outclk\) & ((\mem~232_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector17~1_combout\,
	datac => \rtl~12clkctrl_outclk\,
	datad => \mem~232_combout\,
	combout => \mem~232_combout\);

-- Location: LCCOMB_X86_Y34_N10
\mem~248\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~248_combout\ = (GLOBAL(\rtl~13clkctrl_outclk\) & ((\Selector17~1_combout\))) # (!GLOBAL(\rtl~13clkctrl_outclk\) & (\mem~248_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~248_combout\,
	datac => \Selector17~1_combout\,
	datad => \rtl~13clkctrl_outclk\,
	combout => \mem~248_combout\);

-- Location: LCCOMB_X84_Y34_N4
\mem~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~88_combout\ = (GLOBAL(\rtl~6clkctrl_outclk\) & (\Selector17~1_combout\)) # (!GLOBAL(\rtl~6clkctrl_outclk\) & ((\mem~88_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector17~1_combout\,
	datab => \mem~88_combout\,
	datad => \rtl~6clkctrl_outclk\,
	combout => \mem~88_combout\);

-- Location: LCCOMB_X86_Y34_N8
\mem~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~24_combout\ = (GLOBAL(\rtl~10clkctrl_outclk\) & (\Selector17~1_combout\)) # (!GLOBAL(\rtl~10clkctrl_outclk\) & ((\mem~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector17~1_combout\,
	datac => \rtl~10clkctrl_outclk\,
	datad => \mem~24_combout\,
	combout => \mem~24_combout\);

-- Location: LCCOMB_X86_Y36_N24
\mem~136\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~136_combout\ = (GLOBAL(\rtl~7clkctrl_outclk\) & ((\Selector17~1_combout\))) # (!GLOBAL(\rtl~7clkctrl_outclk\) & (\mem~136_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~136_combout\,
	datac => \Selector17~1_combout\,
	datad => \rtl~7clkctrl_outclk\,
	combout => \mem~136_combout\);

-- Location: LCCOMB_X84_Y35_N8
\mem~137\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~137_combout\ = (GLOBAL(\rtl~7clkctrl_outclk\) & ((\Selector16~1_combout\))) # (!GLOBAL(\rtl~7clkctrl_outclk\) & (\mem~137_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~137_combout\,
	datac => \rtl~7clkctrl_outclk\,
	datad => \Selector16~1_combout\,
	combout => \mem~137_combout\);

-- Location: LCCOMB_X85_Y35_N26
\mem~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~57_combout\ = (GLOBAL(\rtl~8clkctrl_outclk\) & (\Selector16~1_combout\)) # (!GLOBAL(\rtl~8clkctrl_outclk\) & ((\mem~57_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector16~1_combout\,
	datac => \mem~57_combout\,
	datad => \rtl~8clkctrl_outclk\,
	combout => \mem~57_combout\);

-- Location: LCCOMB_X84_Y36_N4
\mem~265\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~265_combout\ = (GLOBAL(\rtl~15clkctrl_outclk\) & ((\Selector16~1_combout\))) # (!GLOBAL(\rtl~15clkctrl_outclk\) & (\mem~265_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~265_combout\,
	datac => \Selector16~1_combout\,
	datad => \rtl~15clkctrl_outclk\,
	combout => \mem~265_combout\);

-- Location: LCCOMB_X76_Y34_N30
\mem~170\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~170_combout\ = (GLOBAL(\rtl~1clkctrl_outclk\) & (\Selector15~1_combout\)) # (!GLOBAL(\rtl~1clkctrl_outclk\) & ((\mem~170_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector15~1_combout\,
	datac => \mem~170_combout\,
	datad => \rtl~1clkctrl_outclk\,
	combout => \mem~170_combout\);

-- Location: LCCOMB_X75_Y35_N26
\mem~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~90_combout\ = (GLOBAL(\rtl~6clkctrl_outclk\) & (\Selector15~1_combout\)) # (!GLOBAL(\rtl~6clkctrl_outclk\) & ((\mem~90_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector15~1_combout\,
	datac => \mem~90_combout\,
	datad => \rtl~6clkctrl_outclk\,
	combout => \mem~90_combout\);

-- Location: LCCOMB_X76_Y33_N22
\mem~154\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~154_combout\ = (GLOBAL(\rtl~2clkctrl_outclk\) & ((\Selector15~1_combout\))) # (!GLOBAL(\rtl~2clkctrl_outclk\) & (\mem~154_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~154_combout\,
	datac => \Selector15~1_combout\,
	datad => \rtl~2clkctrl_outclk\,
	combout => \mem~154_combout\);

-- Location: LCCOMB_X75_Y36_N14
\mem~202\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~202_combout\ = (GLOBAL(\rtl~3clkctrl_outclk\) & ((\Selector15~1_combout\))) # (!GLOBAL(\rtl~3clkctrl_outclk\) & (\mem~202_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~202_combout\,
	datac => \Selector15~1_combout\,
	datad => \rtl~3clkctrl_outclk\,
	combout => \mem~202_combout\);

-- Location: LCCOMB_X75_Y35_N0
\mem~138\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~138_combout\ = (GLOBAL(\rtl~7clkctrl_outclk\) & (\Selector15~1_combout\)) # (!GLOBAL(\rtl~7clkctrl_outclk\) & ((\mem~138_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector15~1_combout\,
	datab => \mem~138_combout\,
	datad => \rtl~7clkctrl_outclk\,
	combout => \mem~138_combout\);

-- Location: LCCOMB_X75_Y36_N28
\mem~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~74_combout\ = (GLOBAL(\rtl~11clkctrl_outclk\) & ((\Selector15~1_combout\))) # (!GLOBAL(\rtl~11clkctrl_outclk\) & (\mem~74_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~74_combout\,
	datac => \Selector15~1_combout\,
	datad => \rtl~11clkctrl_outclk\,
	combout => \mem~74_combout\);

-- Location: LCCOMB_X76_Y36_N8
\mem~266\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~266_combout\ = (GLOBAL(\rtl~15clkctrl_outclk\) & (\Selector15~1_combout\)) # (!GLOBAL(\rtl~15clkctrl_outclk\) & ((\mem~266_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector15~1_combout\,
	datac => \mem~266_combout\,
	datad => \rtl~15clkctrl_outclk\,
	combout => \mem~266_combout\);

-- Location: LCCOMB_X76_Y37_N4
\mem~123\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~123_combout\ = (GLOBAL(\rtl~5clkctrl_outclk\) & ((\Selector14~1_combout\))) # (!GLOBAL(\rtl~5clkctrl_outclk\) & (\mem~123_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~123_combout\,
	datac => \rtl~5clkctrl_outclk\,
	datad => \Selector14~1_combout\,
	combout => \mem~123_combout\);

-- Location: LCCOMB_X74_Y35_N12
\mem~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~91_combout\ = (GLOBAL(\rtl~6clkctrl_outclk\) & ((\Selector14~1_combout\))) # (!GLOBAL(\rtl~6clkctrl_outclk\) & (\mem~91_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~91_combout\,
	datac => \Selector14~1_combout\,
	datad => \rtl~6clkctrl_outclk\,
	combout => \mem~91_combout\);

-- Location: LCCOMB_X75_Y36_N26
\mem~203\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~203_combout\ = (GLOBAL(\rtl~3clkctrl_outclk\) & (\Selector14~1_combout\)) # (!GLOBAL(\rtl~3clkctrl_outclk\) & ((\mem~203_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector14~1_combout\,
	datac => \mem~203_combout\,
	datad => \rtl~3clkctrl_outclk\,
	combout => \mem~203_combout\);

-- Location: LCCOMB_X75_Y37_N26
\mem~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~44_combout\ = (GLOBAL(\rtl~9clkctrl_outclk\) & (\Selector13~1_combout\)) # (!GLOBAL(\rtl~9clkctrl_outclk\) & ((\mem~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector13~1_combout\,
	datac => \mem~44_combout\,
	datad => \rtl~9clkctrl_outclk\,
	combout => \mem~44_combout\);

-- Location: LCCOMB_X75_Y39_N22
\mem~236\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~236_combout\ = (GLOBAL(\rtl~12clkctrl_outclk\) & ((\Selector13~1_combout\))) # (!GLOBAL(\rtl~12clkctrl_outclk\) & (\mem~236_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~236_combout\,
	datac => \Selector13~1_combout\,
	datad => \rtl~12clkctrl_outclk\,
	combout => \mem~236_combout\);

-- Location: LCCOMB_X74_Y39_N22
\mem~252\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~252_combout\ = (GLOBAL(\rtl~13clkctrl_outclk\) & ((\Selector13~1_combout\))) # (!GLOBAL(\rtl~13clkctrl_outclk\) & (\mem~252_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~252_combout\,
	datac => \Selector13~1_combout\,
	datad => \rtl~13clkctrl_outclk\,
	combout => \mem~252_combout\);

-- Location: LCCOMB_X83_Y29_N10
\mem~141\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~141_combout\ = (GLOBAL(\rtl~7clkctrl_outclk\) & (\Selector12~1_combout\)) # (!GLOBAL(\rtl~7clkctrl_outclk\) & ((\mem~141_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector12~1_combout\,
	datac => \rtl~7clkctrl_outclk\,
	datad => \mem~141_combout\,
	combout => \mem~141_combout\);

-- Location: LCCOMB_X85_Y29_N20
\mem~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~61_combout\ = (GLOBAL(\rtl~8clkctrl_outclk\) & ((\Selector12~1_combout\))) # (!GLOBAL(\rtl~8clkctrl_outclk\) & (\mem~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~61_combout\,
	datac => \rtl~8clkctrl_outclk\,
	datad => \Selector12~1_combout\,
	combout => \mem~61_combout\);

-- Location: LCCOMB_X83_Y30_N10
\mem~237\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~237_combout\ = (GLOBAL(\rtl~12clkctrl_outclk\) & (\Selector12~1_combout\)) # (!GLOBAL(\rtl~12clkctrl_outclk\) & ((\mem~237_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector12~1_combout\,
	datac => \rtl~12clkctrl_outclk\,
	datad => \mem~237_combout\,
	combout => \mem~237_combout\);

-- Location: LCCOMB_X84_Y29_N16
\mem~253\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~253_combout\ = (GLOBAL(\rtl~13clkctrl_outclk\) & (\Selector12~1_combout\)) # (!GLOBAL(\rtl~13clkctrl_outclk\) & ((\mem~253_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector12~1_combout\,
	datac => \rtl~13clkctrl_outclk\,
	datad => \mem~253_combout\,
	combout => \mem~253_combout\);

-- Location: LCCOMB_X83_Y28_N2
\mem~221\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~221_combout\ = (GLOBAL(\rtl~14clkctrl_outclk\) & (\Selector12~1_combout\)) # (!GLOBAL(\rtl~14clkctrl_outclk\) & ((\mem~221_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector12~1_combout\,
	datac => \rtl~14clkctrl_outclk\,
	datad => \mem~221_combout\,
	combout => \mem~221_combout\);

-- Location: LCCOMB_X83_Y30_N4
\mem~269\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~269_combout\ = (GLOBAL(\rtl~15clkctrl_outclk\) & ((\Selector12~1_combout\))) # (!GLOBAL(\rtl~15clkctrl_outclk\) & (\mem~269_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~269_combout\,
	datac => \Selector12~1_combout\,
	datad => \rtl~15clkctrl_outclk\,
	combout => \mem~269_combout\);

-- Location: LCCOMB_X85_Y33_N12
\mem~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~46_combout\ = (GLOBAL(\rtl~9clkctrl_outclk\) & ((\Selector11~1_combout\))) # (!GLOBAL(\rtl~9clkctrl_outclk\) & (\mem~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~46_combout\,
	datac => \Selector11~1_combout\,
	datad => \rtl~9clkctrl_outclk\,
	combout => \mem~46_combout\);

-- Location: LCCOMB_X85_Y33_N6
\mem~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~94_combout\ = (GLOBAL(\rtl~6clkctrl_outclk\) & (\Selector11~1_combout\)) # (!GLOBAL(\rtl~6clkctrl_outclk\) & ((\mem~94_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector11~1_combout\,
	datac => \rtl~6clkctrl_outclk\,
	datad => \mem~94_combout\,
	combout => \mem~94_combout\);

-- Location: LCCOMB_X84_Y31_N18
\mem~206\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~206_combout\ = (GLOBAL(\rtl~3clkctrl_outclk\) & (\Selector11~1_combout\)) # (!GLOBAL(\rtl~3clkctrl_outclk\) & ((\mem~206_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector11~1_combout\,
	datac => \rtl~3clkctrl_outclk\,
	datad => \mem~206_combout\,
	combout => \mem~206_combout\);

-- Location: LCCOMB_X85_Y31_N28
\mem~142\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~142_combout\ = (GLOBAL(\rtl~7clkctrl_outclk\) & ((\Selector11~1_combout\))) # (!GLOBAL(\rtl~7clkctrl_outclk\) & (\mem~142_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~142_combout\,
	datac => \Selector11~1_combout\,
	datad => \rtl~7clkctrl_outclk\,
	combout => \mem~142_combout\);

-- Location: LCCOMB_X85_Y31_N10
\mem~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~78_combout\ = (GLOBAL(\rtl~11clkctrl_outclk\) & ((\Selector11~1_combout\))) # (!GLOBAL(\rtl~11clkctrl_outclk\) & (\mem~78_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~78_combout\,
	datac => \Selector11~1_combout\,
	datad => \rtl~11clkctrl_outclk\,
	combout => \mem~78_combout\);

-- Location: LCCOMB_X85_Y31_N16
\mem~270\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~270_combout\ = (GLOBAL(\rtl~15clkctrl_outclk\) & (\Selector11~1_combout\)) # (!GLOBAL(\rtl~15clkctrl_outclk\) & ((\mem~270_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector11~1_combout\,
	datac => \rtl~15clkctrl_outclk\,
	datad => \mem~270_combout\,
	combout => \mem~270_combout\);

-- Location: LCCOMB_X86_Y30_N20
\mem~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~47_combout\ = (GLOBAL(\rtl~9clkctrl_outclk\) & ((\Selector10~1_combout\))) # (!GLOBAL(\rtl~9clkctrl_outclk\) & (\mem~47_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~47_combout\,
	datac => \Selector10~1_combout\,
	datad => \rtl~9clkctrl_outclk\,
	combout => \mem~47_combout\);

-- Location: LCCOMB_X84_Y30_N2
\mem~255\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~255_combout\ = (GLOBAL(\rtl~13clkctrl_outclk\) & (\Selector10~1_combout\)) # (!GLOBAL(\rtl~13clkctrl_outclk\) & ((\mem~255_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector10~1_combout\,
	datac => \rtl~13clkctrl_outclk\,
	datad => \mem~255_combout\,
	combout => \mem~255_combout\);

-- Location: LCCOMB_X83_Y30_N0
\mem~239\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~239_combout\ = (GLOBAL(\rtl~12clkctrl_outclk\) & (\Selector10~1_combout\)) # (!GLOBAL(\rtl~12clkctrl_outclk\) & ((\mem~239_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector10~1_combout\,
	datac => \rtl~12clkctrl_outclk\,
	datad => \mem~239_combout\,
	combout => \mem~239_combout\);

-- Location: LCCOMB_X84_Y30_N20
\mem~223\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~223_combout\ = (GLOBAL(\rtl~14clkctrl_outclk\) & (\Selector10~1_combout\)) # (!GLOBAL(\rtl~14clkctrl_outclk\) & ((\mem~223_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector10~1_combout\,
	datab => \mem~223_combout\,
	datad => \rtl~14clkctrl_outclk\,
	combout => \mem~223_combout\);

-- Location: LCCOMB_X83_Y30_N26
\mem~271\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~271_combout\ = (GLOBAL(\rtl~15clkctrl_outclk\) & (\Selector10~1_combout\)) # (!GLOBAL(\rtl~15clkctrl_outclk\) & ((\mem~271_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector10~1_combout\,
	datac => \mem~271_combout\,
	datad => \rtl~15clkctrl_outclk\,
	combout => \mem~271_combout\);

-- Location: LCCOMB_X84_Y41_N14
\mem~240\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~240_combout\ = (GLOBAL(\rtl~12clkctrl_outclk\) & (\Selector9~1_combout\)) # (!GLOBAL(\rtl~12clkctrl_outclk\) & ((\mem~240_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector9~1_combout\,
	datac => \mem~240_combout\,
	datad => \rtl~12clkctrl_outclk\,
	combout => \mem~240_combout\);

-- Location: LCCOMB_X85_Y42_N4
\mem~160\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~160_combout\ = (GLOBAL(\rtl~2clkctrl_outclk\) & (\Selector9~1_combout\)) # (!GLOBAL(\rtl~2clkctrl_outclk\) & ((\mem~160_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector9~1_combout\,
	datac => \mem~160_combout\,
	datad => \rtl~2clkctrl_outclk\,
	combout => \mem~160_combout\);

-- Location: LCCOMB_X86_Y26_N30
\mem~193\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~193_combout\ = (GLOBAL(\rtl~0clkctrl_outclk\) & ((\Selector8~1_combout\))) # (!GLOBAL(\rtl~0clkctrl_outclk\) & (\mem~193_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~193_combout\,
	datab => \Selector8~1_combout\,
	datac => \rtl~0clkctrl_outclk\,
	combout => \mem~193_combout\);

-- Location: LCCOMB_X83_Y26_N26
\mem~145\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~145_combout\ = (GLOBAL(\rtl~7clkctrl_outclk\) & (\Selector8~1_combout\)) # (!GLOBAL(\rtl~7clkctrl_outclk\) & ((\mem~145_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector8~1_combout\,
	datac => \mem~145_combout\,
	datad => \rtl~7clkctrl_outclk\,
	combout => \mem~145_combout\);

-- Location: LCCOMB_X83_Y26_N8
\mem~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~65_combout\ = (GLOBAL(\rtl~8clkctrl_outclk\) & (\Selector8~1_combout\)) # (!GLOBAL(\rtl~8clkctrl_outclk\) & ((\mem~65_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector8~1_combout\,
	datac => \mem~65_combout\,
	datad => \rtl~8clkctrl_outclk\,
	combout => \mem~65_combout\);

-- Location: LCCOMB_X86_Y27_N2
\mem~258\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~258_combout\ = (GLOBAL(\rtl~13clkctrl_outclk\) & (\Selector7~1_combout\)) # (!GLOBAL(\rtl~13clkctrl_outclk\) & ((\mem~258_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector7~1_combout\,
	datac => \rtl~13clkctrl_outclk\,
	datad => \mem~258_combout\,
	combout => \mem~258_combout\);

-- Location: LCCOMB_X85_Y28_N30
\mem~226\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~226_combout\ = (GLOBAL(\rtl~14clkctrl_outclk\) & ((\Selector7~1_combout\))) # (!GLOBAL(\rtl~14clkctrl_outclk\) & (\mem~226_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~226_combout\,
	datac => \Selector7~1_combout\,
	datad => \rtl~14clkctrl_outclk\,
	combout => \mem~226_combout\);

-- Location: LCCOMB_X85_Y32_N30
\mem~163\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~163_combout\ = (GLOBAL(\rtl~2clkctrl_outclk\) & (\Selector6~1_combout\)) # (!GLOBAL(\rtl~2clkctrl_outclk\) & ((\mem~163_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~1_combout\,
	datac => \mem~163_combout\,
	datad => \rtl~2clkctrl_outclk\,
	combout => \mem~163_combout\);

-- Location: LCCOMB_X84_Y30_N30
\mem~259\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~259_combout\ = (GLOBAL(\rtl~13clkctrl_outclk\) & ((\Selector6~1_combout\))) # (!GLOBAL(\rtl~13clkctrl_outclk\) & (\mem~259_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~259_combout\,
	datac => \Selector6~1_combout\,
	datad => \rtl~13clkctrl_outclk\,
	combout => \mem~259_combout\);

-- Location: LCCOMB_X84_Y38_N30
\mem~260\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~260_combout\ = (GLOBAL(\rtl~13clkctrl_outclk\) & (\Selector5~1_combout\)) # (!GLOBAL(\rtl~13clkctrl_outclk\) & ((\mem~260_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~1_combout\,
	datac => \mem~260_combout\,
	datad => \rtl~13clkctrl_outclk\,
	combout => \mem~260_combout\);

-- Location: LCCOMB_X84_Y39_N26
\mem~228\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~228_combout\ = (GLOBAL(\rtl~14clkctrl_outclk\) & (\Selector5~1_combout\)) # (!GLOBAL(\rtl~14clkctrl_outclk\) & ((\mem~228_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~1_combout\,
	datac => \mem~228_combout\,
	datad => \rtl~14clkctrl_outclk\,
	combout => \mem~228_combout\);

-- Location: IOIBUF_X115_Y33_N1
\input[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(2),
	o => \input[2]~input_o\);

-- Location: IOIBUF_X115_Y41_N8
\input[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(4),
	o => \input[4]~input_o\);

-- Location: IOIBUF_X115_Y36_N15
\input[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(11),
	o => \input[11]~input_o\);

-- Location: LCCOMB_X114_Y40_N6
\mem~17feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~17feeder_combout\ = \input[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \input[2]~input_o\,
	combout => \mem~17feeder_combout\);

-- Location: LCCOMB_X114_Y40_N22
\mem~8feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~8feeder_combout\ = \input[11]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \input[11]~input_o\,
	combout => \mem~8feeder_combout\);

-- Location: IOOBUF_X85_Y0_N2
\Output[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Output[0]$latch~combout\,
	devoe => ww_devoe,
	o => \Output[0]~output_o\);

-- Location: IOOBUF_X115_Y24_N9
\Output[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Output[1]$latch~combout\,
	devoe => ww_devoe,
	o => \Output[1]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\Output[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Output[2]$latch~combout\,
	devoe => ww_devoe,
	o => \Output[2]~output_o\);

-- Location: IOOBUF_X115_Y34_N16
\Output[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Output[3]$latch~combout\,
	devoe => ww_devoe,
	o => \Output[3]~output_o\);

-- Location: IOOBUF_X115_Y35_N23
\Output[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Output[4]$latch~combout\,
	devoe => ww_devoe,
	o => \Output[4]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\Output[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Output[5]$latch~combout\,
	devoe => ww_devoe,
	o => \Output[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\Output[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Output[6]$latch~combout\,
	devoe => ww_devoe,
	o => \Output[6]~output_o\);

-- Location: IOOBUF_X74_Y73_N23
\Output[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Output[7]$latch~combout\,
	devoe => ww_devoe,
	o => \Output[7]~output_o\);

-- Location: IOOBUF_X83_Y0_N9
\Output[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Output[8]$latch~combout\,
	devoe => ww_devoe,
	o => \Output[8]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\Output[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Output[9]$latch~combout\,
	devoe => ww_devoe,
	o => \Output[9]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\Output[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Output[10]$latch~combout\,
	devoe => ww_devoe,
	o => \Output[10]~output_o\);

-- Location: IOOBUF_X115_Y42_N16
\Output[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Output[11]$latch~combout\,
	devoe => ww_devoe,
	o => \Output[11]~output_o\);

-- Location: IOOBUF_X83_Y0_N2
\Output[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Output[12]$latch~combout\,
	devoe => ww_devoe,
	o => \Output[12]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\Output[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Output[13]$latch~combout\,
	devoe => ww_devoe,
	o => \Output[13]~output_o\);

-- Location: IOOBUF_X85_Y0_N16
\Output[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Output[14]$latch~combout\,
	devoe => ww_devoe,
	o => \Output[14]~output_o\);

-- Location: IOOBUF_X115_Y35_N16
\Output[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Output[15]$latch~combout\,
	devoe => ww_devoe,
	o => \Output[15]~output_o\);

-- Location: LCCOMB_X57_Y36_N8
\next_state.move_block_340\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_state.move_block_340~combout\ = (GLOBAL(\current_state.RAM~clkctrl_outclk\) & (\next_state.move_block_340~combout\)) # (!GLOBAL(\current_state.RAM~clkctrl_outclk\) & ((!\current_state.move_block~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \next_state.move_block_340~combout\,
	datac => \current_state.move_block~q\,
	datad => \current_state.RAM~clkctrl_outclk\,
	combout => \next_state.move_block_340~combout\);

-- Location: FF_X57_Y36_N3
\current_state.move_block\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \next_state.move_block_340~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.move_block~q\);

-- Location: LCCOMB_X57_Y36_N20
\Selector28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector28~0_combout\ = (\current_state.move_block~q\ & !\Equal0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \current_state.move_block~q\,
	datad => \Equal0~5_combout\,
	combout => \Selector28~0_combout\);

-- Location: LCCOMB_X57_Y36_N6
\next_state.inc_add_348\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_state.inc_add_348~combout\ = (GLOBAL(\current_state.RAM~clkctrl_outclk\) & (\next_state.inc_add_348~combout\)) # (!GLOBAL(\current_state.RAM~clkctrl_outclk\) & ((\Selector28~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \next_state.inc_add_348~combout\,
	datac => \current_state.RAM~clkctrl_outclk\,
	datad => \Selector28~0_combout\,
	combout => \next_state.inc_add_348~combout\);

-- Location: LCCOMB_X57_Y36_N10
\current_state.inc_add~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \current_state.inc_add~0_combout\ = !\next_state.inc_add_348~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \next_state.inc_add_348~combout\,
	combout => \current_state.inc_add~0_combout\);

-- Location: FF_X57_Y36_N11
\current_state.inc_add\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \current_state.inc_add~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.inc_add~q\);

-- Location: CLKCTRL_G2
\current_state.inc_add~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \current_state.inc_add~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \current_state.inc_add~clkctrl_outclk\);

-- Location: LCCOMB_X59_Y40_N16
\add[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- add(4) = (GLOBAL(\current_state.inc_add~clkctrl_outclk\) & ((add(4)))) # (!GLOBAL(\current_state.inc_add~clkctrl_outclk\) & (\Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~6_combout\,
	datab => add(4),
	datad => \current_state.inc_add~clkctrl_outclk\,
	combout => add(4));

-- Location: LCCOMB_X57_Y36_N30
\add[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \add[0]~0_combout\ = \add[0]~0_combout\ $ (!\current_state.inc_add~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add[0]~0_combout\,
	datad => \current_state.inc_add~q\,
	combout => \add[0]~0_combout\);

-- Location: LCCOMB_X58_Y36_N4
\Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (add(2) & (!\Add0~1\)) # (!add(2) & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!add(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => add(2),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X58_Y36_N0
\add[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- add(2) = (\current_state.inc_add~q\ & (add(2))) # (!\current_state.inc_add~q\ & ((\Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => add(2),
	datac => \Add0~2_combout\,
	datad => \current_state.inc_add~q\,
	combout => add(2));

-- Location: LCCOMB_X58_Y36_N6
\Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (add(3) & (\Add0~3\ $ (GND))) # (!add(3) & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((add(3) & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => add(3),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X57_Y36_N22
\add[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- add(3) = (\current_state.inc_add~q\ & (add(3))) # (!\current_state.inc_add~q\ & ((\Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.inc_add~q\,
	datab => add(3),
	datad => \Add0~4_combout\,
	combout => add(3));

-- Location: LCCOMB_X58_Y36_N10
\Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (add(5) & (\Add0~7\ $ (GND))) # (!add(5) & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((add(5) & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => add(5),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X77_Y40_N12
\add[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- add(5) = (GLOBAL(\current_state.inc_add~clkctrl_outclk\) & (add(5))) # (!GLOBAL(\current_state.inc_add~clkctrl_outclk\) & ((\Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => add(5),
	datab => \Add0~8_combout\,
	datad => \current_state.inc_add~clkctrl_outclk\,
	combout => add(5));

-- Location: LCCOMB_X58_Y36_N12
\Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (add(6) & (!\Add0~9\)) # (!add(6) & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!add(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => add(6),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X80_Y40_N6
\add[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- add(6) = (GLOBAL(\current_state.inc_add~clkctrl_outclk\) & (add(6))) # (!GLOBAL(\current_state.inc_add~clkctrl_outclk\) & ((\Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => add(6),
	datac => \Add0~10_combout\,
	datad => \current_state.inc_add~clkctrl_outclk\,
	combout => add(6));

-- Location: LCCOMB_X58_Y36_N16
\Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (add(8) & (!\Add0~13\)) # (!add(8) & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!add(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => add(8),
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X58_Y36_N18
\Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (add(9) & (\Add0~15\ $ (GND))) # (!add(9) & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((add(9) & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => add(9),
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X58_Y36_N20
\Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (add(10) & (!\Add0~17\)) # (!add(10) & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!add(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => add(10),
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X77_Y35_N0
\add[10]\ : cycloneive_lcell_comb
-- Equation(s):
-- add(10) = (GLOBAL(\current_state.inc_add~clkctrl_outclk\) & (add(10))) # (!GLOBAL(\current_state.inc_add~clkctrl_outclk\) & ((\Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => add(10),
	datac => \Add0~18_combout\,
	datad => \current_state.inc_add~clkctrl_outclk\,
	combout => add(10));

-- Location: LCCOMB_X77_Y40_N6
\add[8]\ : cycloneive_lcell_comb
-- Equation(s):
-- add(8) = (GLOBAL(\current_state.inc_add~clkctrl_outclk\) & (add(8))) # (!GLOBAL(\current_state.inc_add~clkctrl_outclk\) & ((\Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => add(8),
	datac => \current_state.inc_add~clkctrl_outclk\,
	datad => \Add0~14_combout\,
	combout => add(8));

-- Location: LCCOMB_X58_Y36_N22
\Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (add(11) & (\Add0~19\ $ (GND))) # (!add(11) & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((add(11) & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => add(11),
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X77_Y40_N16
\add[11]\ : cycloneive_lcell_comb
-- Equation(s):
-- add(11) = (GLOBAL(\current_state.inc_add~clkctrl_outclk\) & (add(11))) # (!GLOBAL(\current_state.inc_add~clkctrl_outclk\) & ((\Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => add(11),
	datac => \Add0~20_combout\,
	datad => \current_state.inc_add~clkctrl_outclk\,
	combout => add(11));

-- Location: LCCOMB_X57_Y36_N16
\Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (add(3) & (add(4) & (add(2) & add(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => add(3),
	datab => add(4),
	datac => add(2),
	datad => add(5),
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X57_Y36_N14
\Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (add(15) & (add(8) & (add(11) & \Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => add(15),
	datab => add(8),
	datac => add(11),
	datad => \Equal0~3_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X80_Y40_N16
\add[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- add(7) = (GLOBAL(\current_state.inc_add~clkctrl_outclk\) & ((add(7)))) # (!GLOBAL(\current_state.inc_add~clkctrl_outclk\) & (\Add0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~12_combout\,
	datab => add(7),
	datad => \current_state.inc_add~clkctrl_outclk\,
	combout => add(7));

-- Location: LCCOMB_X79_Y40_N16
\add[9]\ : cycloneive_lcell_comb
-- Equation(s):
-- add(9) = (GLOBAL(\current_state.inc_add~clkctrl_outclk\) & (add(9))) # (!GLOBAL(\current_state.inc_add~clkctrl_outclk\) & ((\Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => add(9),
	datac => \current_state.inc_add~clkctrl_outclk\,
	datad => \Add0~16_combout\,
	combout => add(9));

-- Location: LCCOMB_X58_Y36_N24
\Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (add(12) & (!\Add0~21\)) # (!add(12) & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!add(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => add(12),
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X80_Y40_N14
\add[12]\ : cycloneive_lcell_comb
-- Equation(s):
-- add(12) = (GLOBAL(\current_state.inc_add~clkctrl_outclk\) & (add(12))) # (!GLOBAL(\current_state.inc_add~clkctrl_outclk\) & ((\Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => add(12),
	datac => \Add0~22_combout\,
	datad => \current_state.inc_add~clkctrl_outclk\,
	combout => add(12));

-- Location: LCCOMB_X80_Y40_N30
\add[13]\ : cycloneive_lcell_comb
-- Equation(s):
-- add(13) = (GLOBAL(\current_state.inc_add~clkctrl_outclk\) & ((add(13)))) # (!GLOBAL(\current_state.inc_add~clkctrl_outclk\) & (\Add0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~24_combout\,
	datac => add(13),
	datad => \current_state.inc_add~clkctrl_outclk\,
	combout => add(13));

-- Location: LCCOMB_X58_Y36_N28
\Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (add(14) & (!\Add0~25\)) # (!add(14) & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!add(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => add(14),
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X80_Y40_N8
\add[14]\ : cycloneive_lcell_comb
-- Equation(s):
-- add(14) = (GLOBAL(\current_state.inc_add~clkctrl_outclk\) & (add(14))) # (!GLOBAL(\current_state.inc_add~clkctrl_outclk\) & ((\Add0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => add(14),
	datac => \Add0~26_combout\,
	datad => \current_state.inc_add~clkctrl_outclk\,
	combout => add(14));

-- Location: LCCOMB_X80_Y40_N10
\Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (add(13) & (add(12) & (add(14) & add(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => add(13),
	datab => add(12),
	datac => add(14),
	datad => add(6),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X80_Y40_N4
\Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (add(1) & (add(7) & (add(9) & \Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => add(1),
	datab => add(7),
	datac => add(9),
	datad => \Equal0~1_combout\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X57_Y36_N0
\Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (\add[0]~0_combout\ & (add(10) & (\Equal0~4_combout\ & \Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add[0]~0_combout\,
	datab => add(10),
	datac => \Equal0~4_combout\,
	datad => \Equal0~2_combout\,
	combout => \Equal0~5_combout\);

-- Location: LCCOMB_X57_Y36_N2
\Selector25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector25~0_combout\ = (\current_state.move_block~q\ & \Equal0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \current_state.move_block~q\,
	datad => \Equal0~5_combout\,
	combout => \Selector25~0_combout\);

-- Location: LCCOMB_X57_Y36_N26
\next_state.RAM_332\ : cycloneive_lcell_comb
-- Equation(s):
-- \next_state.RAM_332~combout\ = (GLOBAL(\current_state.RAM~clkctrl_outclk\) & (\next_state.RAM_332~combout\)) # (!GLOBAL(\current_state.RAM~clkctrl_outclk\) & ((\Selector25~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \next_state.RAM_332~combout\,
	datac => \current_state.RAM~clkctrl_outclk\,
	datad => \Selector25~0_combout\,
	combout => \next_state.RAM_332~combout\);

-- Location: FF_X57_Y36_N27
\current_state.RAM\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \next_state.RAM_332~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.RAM~q\);

-- Location: CLKCTRL_G8
\current_state.RAM~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \current_state.RAM~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \current_state.RAM~clkctrl_outclk\);

-- Location: IOIBUF_X115_Y36_N8
\input[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(0),
	o => \input[0]~input_o\);

-- Location: LCCOMB_X114_Y40_N12
\mem~19feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~19feeder_combout\ = \input[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \input[0]~input_o\,
	combout => \mem~19feeder_combout\);

-- Location: FF_X114_Y40_N13
\mem~19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \mem~19feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~19_q\);

-- Location: LCCOMB_X85_Y23_N14
\Selector20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector20~1_combout\ = (\Selector20~0_combout\) # ((\mem~19_q\ & \current_state.RAM~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector20~0_combout\,
	datac => \mem~19_q\,
	datad => \current_state.RAM~q\,
	combout => \Selector20~1_combout\);

-- Location: IOIBUF_X115_Y14_N8
\En~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_En,
	o => \En~input_o\);

-- Location: LCCOMB_X56_Y34_N26
\mem~20feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~20feeder_combout\ = \En~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \En~input_o\,
	combout => \mem~20feeder_combout\);

-- Location: FF_X56_Y34_N27
\mem~20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \mem~20feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~20_q\);

-- Location: IOIBUF_X115_Y15_N8
\Address[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Address(2),
	o => \Address[2]~input_o\);

-- Location: FF_X57_Y34_N29
\mem~1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \Address[2]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~1_q\);

-- Location: LCCOMB_X57_Y34_N28
\Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (\current_state.RAM~q\ & (\mem~1_q\)) # (!\current_state.RAM~q\ & ((add(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datac => \mem~1_q\,
	datad => add(2),
	combout => \Selector2~0_combout\);

-- Location: IOIBUF_X115_Y13_N8
\Address[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Address(3),
	o => \Address[3]~input_o\);

-- Location: FF_X57_Y34_N31
\mem~0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \Address[3]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~0_q\);

-- Location: LCCOMB_X57_Y34_N30
\Selector1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\current_state.RAM~q\ & (\mem~0_q\)) # (!\current_state.RAM~q\ & ((add(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datac => \mem~0_q\,
	datad => add(3),
	combout => \Selector1~0_combout\);

-- Location: IOIBUF_X115_Y17_N1
\Address[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Address(0),
	o => \Address[0]~input_o\);

-- Location: FF_X57_Y34_N3
\mem~3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \Address[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~3_q\);

-- Location: LCCOMB_X57_Y34_N2
\Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (\current_state.RAM~q\ & (\mem~3_q\)) # (!\current_state.RAM~q\ & ((\add[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \current_state.RAM~q\,
	datac => \mem~3_q\,
	datad => \add[0]~0_combout\,
	combout => \Selector4~0_combout\);

-- Location: LCCOMB_X57_Y34_N12
\mem~449\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~449_combout\ = (!\Selector3~0_combout\ & (\Selector2~0_combout\ & (\Selector1~0_combout\ & \Selector4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector1~0_combout\,
	datad => \Selector4~0_combout\,
	combout => \mem~449_combout\);

-- Location: LCCOMB_X56_Y34_N10
\rtl~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \rtl~12_combout\ = (\mem~449_combout\ & ((\current_state.move_block~q\) # ((\current_state.RAM~q\ & \mem~20_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem~20_q\,
	datac => \mem~449_combout\,
	datad => \current_state.move_block~q\,
	combout => \rtl~12_combout\);

-- Location: CLKCTRL_G12
\rtl~12clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~12clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~12clkctrl_outclk\);

-- Location: LCCOMB_X85_Y23_N28
\mem~229\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~229_combout\ = (GLOBAL(\rtl~12clkctrl_outclk\) & (\Selector20~1_combout\)) # (!GLOBAL(\rtl~12clkctrl_outclk\) & ((\mem~229_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector20~1_combout\,
	datac => \mem~229_combout\,
	datad => \rtl~12clkctrl_outclk\,
	combout => \mem~229_combout\);

-- Location: IOIBUF_X115_Y14_N1
\Address[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Address(1),
	o => \Address[1]~input_o\);

-- Location: FF_X57_Y34_N19
\mem~2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \Address[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~2_q\);

-- Location: LCCOMB_X59_Y36_N8
\add[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- add(1) = (\current_state.inc_add~q\ & ((add(1)))) # (!\current_state.inc_add~q\ & (\Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datac => add(1),
	datad => \current_state.inc_add~q\,
	combout => add(1));

-- Location: LCCOMB_X57_Y34_N18
\Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = (\current_state.RAM~q\ & (\mem~2_q\)) # (!\current_state.RAM~q\ & ((add(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datac => \mem~2_q\,
	datad => add(1),
	combout => \Selector3~0_combout\);

-- Location: LCCOMB_X56_Y34_N4
\mem~452\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~452_combout\ = (\Selector4~0_combout\ & (\Selector2~0_combout\ & (\Selector1~0_combout\ & \Selector3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector4~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector1~0_combout\,
	datad => \Selector3~0_combout\,
	combout => \mem~452_combout\);

-- Location: LCCOMB_X56_Y34_N18
\rtl~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \rtl~15_combout\ = (\mem~452_combout\ & ((\current_state.move_block~q\) # ((\current_state.RAM~q\ & \mem~20_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem~20_q\,
	datac => \mem~452_combout\,
	datad => \current_state.move_block~q\,
	combout => \rtl~15_combout\);

-- Location: CLKCTRL_G19
\rtl~15clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~15clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~15clkctrl_outclk\);

-- Location: LCCOMB_X84_Y23_N26
\mem~261\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~261_combout\ = (GLOBAL(\rtl~15clkctrl_outclk\) & ((\Selector20~1_combout\))) # (!GLOBAL(\rtl~15clkctrl_outclk\) & (\mem~261_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~261_combout\,
	datab => \Selector20~1_combout\,
	datac => \rtl~15clkctrl_outclk\,
	combout => \mem~261_combout\);

-- Location: LCCOMB_X57_Y34_N14
\mem~451\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~451_combout\ = (!\Selector3~0_combout\ & (\Selector2~0_combout\ & (\Selector1~0_combout\ & !\Selector4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector1~0_combout\,
	datad => \Selector4~0_combout\,
	combout => \mem~451_combout\);

-- Location: LCCOMB_X56_Y34_N20
\rtl~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \rtl~14_combout\ = (\mem~451_combout\ & ((\current_state.move_block~q\) # ((\current_state.RAM~q\ & \mem~20_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem~20_q\,
	datac => \mem~451_combout\,
	datad => \current_state.move_block~q\,
	combout => \rtl~14_combout\);

-- Location: CLKCTRL_G11
\rtl~14clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~14clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~14clkctrl_outclk\);

-- Location: LCCOMB_X85_Y23_N0
\mem~213\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~213_combout\ = (GLOBAL(\rtl~14clkctrl_outclk\) & (\Selector20~1_combout\)) # (!GLOBAL(\rtl~14clkctrl_outclk\) & ((\mem~213_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector20~1_combout\,
	datac => \rtl~14clkctrl_outclk\,
	datad => \mem~213_combout\,
	combout => \mem~213_combout\);

-- Location: LCCOMB_X57_Y34_N0
\mem~450\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~450_combout\ = (\Selector3~0_combout\ & (\Selector2~0_combout\ & (\Selector1~0_combout\ & !\Selector4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector1~0_combout\,
	datad => \Selector4~0_combout\,
	combout => \mem~450_combout\);

-- Location: LCCOMB_X56_Y34_N12
\rtl~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \rtl~13_combout\ = (\mem~450_combout\ & ((\current_state.move_block~q\) # ((\current_state.RAM~q\ & \mem~20_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem~20_q\,
	datac => \mem~450_combout\,
	datad => \current_state.move_block~q\,
	combout => \rtl~13_combout\);

-- Location: CLKCTRL_G10
\rtl~13clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~13clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~13clkctrl_outclk\);

-- Location: LCCOMB_X85_Y23_N22
\mem~245\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~245_combout\ = (GLOBAL(\rtl~13clkctrl_outclk\) & (\Selector20~1_combout\)) # (!GLOBAL(\rtl~13clkctrl_outclk\) & ((\mem~245_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector20~1_combout\,
	datac => \mem~245_combout\,
	datad => \rtl~13clkctrl_outclk\,
	combout => \mem~245_combout\);

-- Location: LCCOMB_X85_Y23_N16
\mem~284\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~284_combout\ = (\Address[1]~input_o\ & (((\mem~245_combout\) # (\Address[0]~input_o\)))) # (!\Address[1]~input_o\ & (\mem~213_combout\ & ((!\Address[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \mem~213_combout\,
	datac => \mem~245_combout\,
	datad => \Address[0]~input_o\,
	combout => \mem~284_combout\);

-- Location: LCCOMB_X85_Y23_N26
\mem~285\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~285_combout\ = (\Address[0]~input_o\ & ((\mem~284_combout\ & ((\mem~261_combout\))) # (!\mem~284_combout\ & (\mem~229_combout\)))) # (!\Address[0]~input_o\ & (((\mem~284_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \mem~229_combout\,
	datac => \mem~261_combout\,
	datad => \mem~284_combout\,
	combout => \mem~285_combout\);

-- Location: LCCOMB_X56_Y34_N14
\mem~440\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~440_combout\ = (\Selector4~0_combout\ & (!\Selector2~0_combout\ & (\Selector1~0_combout\ & \Selector3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector4~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector1~0_combout\,
	datad => \Selector3~0_combout\,
	combout => \mem~440_combout\);

-- Location: LCCOMB_X56_Y34_N2
\rtl~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \rtl~3_combout\ = (\mem~440_combout\ & ((\current_state.move_block~q\) # ((\current_state.RAM~q\ & \mem~20_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem~20_q\,
	datac => \mem~440_combout\,
	datad => \current_state.move_block~q\,
	combout => \rtl~3_combout\);

-- Location: CLKCTRL_G5
\rtl~3clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~3clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~3clkctrl_outclk\);

-- Location: LCCOMB_X84_Y25_N28
\mem~197\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~197_combout\ = (GLOBAL(\rtl~3clkctrl_outclk\) & (\Selector20~1_combout\)) # (!GLOBAL(\rtl~3clkctrl_outclk\) & ((\mem~197_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector20~1_combout\,
	datac => \rtl~3clkctrl_outclk\,
	datad => \mem~197_combout\,
	combout => \mem~197_combout\);

-- Location: LCCOMB_X57_Y34_N16
\mem~437\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~437_combout\ = (\Selector3~0_combout\ & (!\Selector2~0_combout\ & (\Selector1~0_combout\ & !\Selector4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector1~0_combout\,
	datad => \Selector4~0_combout\,
	combout => \mem~437_combout\);

-- Location: LCCOMB_X57_Y36_N4
\rtl~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \rtl~0_combout\ = (\mem~437_combout\ & ((\current_state.move_block~q\) # ((\current_state.RAM~q\ & \mem~20_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem~437_combout\,
	datac => \current_state.move_block~q\,
	datad => \mem~20_q\,
	combout => \rtl~0_combout\);

-- Location: CLKCTRL_G7
\rtl~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~0clkctrl_outclk\);

-- Location: LCCOMB_X86_Y24_N20
\mem~181\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~181_combout\ = (GLOBAL(\rtl~0clkctrl_outclk\) & (\Selector20~1_combout\)) # (!GLOBAL(\rtl~0clkctrl_outclk\) & ((\mem~181_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector20~1_combout\,
	datac => \rtl~0clkctrl_outclk\,
	datad => \mem~181_combout\,
	combout => \mem~181_combout\);

-- Location: LCCOMB_X57_Y34_N10
\mem~438\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~438_combout\ = (!\Selector3~0_combout\ & (\Selector4~0_combout\ & (\Selector1~0_combout\ & !\Selector2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~0_combout\,
	datab => \Selector4~0_combout\,
	datac => \Selector1~0_combout\,
	datad => \Selector2~0_combout\,
	combout => \mem~438_combout\);

-- Location: LCCOMB_X56_Y34_N0
\rtl~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \rtl~1_combout\ = (\mem~438_combout\ & ((\current_state.move_block~q\) # ((\current_state.RAM~q\ & \mem~20_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem~438_combout\,
	datac => \mem~20_q\,
	datad => \current_state.move_block~q\,
	combout => \rtl~1_combout\);

-- Location: CLKCTRL_G13
\rtl~1clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~1clkctrl_outclk\);

-- Location: LCCOMB_X84_Y23_N0
\mem~165\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~165_combout\ = (GLOBAL(\rtl~1clkctrl_outclk\) & (\Selector20~1_combout\)) # (!GLOBAL(\rtl~1clkctrl_outclk\) & ((\mem~165_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector20~1_combout\,
	datac => \rtl~1clkctrl_outclk\,
	datad => \mem~165_combout\,
	combout => \mem~165_combout\);

-- Location: LCCOMB_X57_Y34_N20
\mem~439\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~439_combout\ = (!\Selector3~0_combout\ & (!\Selector2~0_combout\ & (\Selector1~0_combout\ & !\Selector4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector1~0_combout\,
	datad => \Selector4~0_combout\,
	combout => \mem~439_combout\);

-- Location: LCCOMB_X56_Y34_N22
\rtl~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \rtl~2_combout\ = (\mem~439_combout\ & ((\current_state.move_block~q\) # ((\current_state.RAM~q\ & \mem~20_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem~20_q\,
	datac => \mem~439_combout\,
	datad => \current_state.move_block~q\,
	combout => \rtl~2_combout\);

-- Location: CLKCTRL_G18
\rtl~2clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~2clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~2clkctrl_outclk\);

-- Location: LCCOMB_X86_Y23_N24
\mem~149\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~149_combout\ = (GLOBAL(\rtl~2clkctrl_outclk\) & (\Selector20~1_combout\)) # (!GLOBAL(\rtl~2clkctrl_outclk\) & ((\mem~149_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector20~1_combout\,
	datac => \rtl~2clkctrl_outclk\,
	datad => \mem~149_combout\,
	combout => \mem~149_combout\);

-- Location: LCCOMB_X85_Y24_N0
\mem~277\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~277_combout\ = (\Address[1]~input_o\ & (\Address[0]~input_o\)) # (!\Address[1]~input_o\ & ((\Address[0]~input_o\ & (\mem~165_combout\)) # (!\Address[0]~input_o\ & ((\mem~149_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~165_combout\,
	datad => \mem~149_combout\,
	combout => \mem~277_combout\);

-- Location: LCCOMB_X85_Y24_N14
\mem~278\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~278_combout\ = (\Address[1]~input_o\ & ((\mem~277_combout\ & (\mem~197_combout\)) # (!\mem~277_combout\ & ((\mem~181_combout\))))) # (!\Address[1]~input_o\ & (((\mem~277_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \mem~197_combout\,
	datac => \mem~181_combout\,
	datad => \mem~277_combout\,
	combout => \mem~278_combout\);

-- Location: LCCOMB_X57_Y34_N22
\mem~448\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~448_combout\ = (\Selector3~0_combout\ & (!\Selector2~0_combout\ & (!\Selector1~0_combout\ & \Selector4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector1~0_combout\,
	datad => \Selector4~0_combout\,
	combout => \mem~448_combout\);

-- Location: LCCOMB_X57_Y36_N28
\rtl~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \rtl~11_combout\ = (\mem~448_combout\ & ((\current_state.move_block~q\) # ((\current_state.RAM~q\ & \mem~20_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.move_block~q\,
	datab => \mem~448_combout\,
	datac => \current_state.RAM~q\,
	datad => \mem~20_q\,
	combout => \rtl~11_combout\);

-- Location: CLKCTRL_G1
\rtl~11clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~11clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~11clkctrl_outclk\);

-- Location: LCCOMB_X85_Y24_N26
\mem~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~69_combout\ = (GLOBAL(\rtl~11clkctrl_outclk\) & (\Selector20~1_combout\)) # (!GLOBAL(\rtl~11clkctrl_outclk\) & ((\mem~69_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector20~1_combout\,
	datac => \mem~69_combout\,
	datad => \rtl~11clkctrl_outclk\,
	combout => \mem~69_combout\);

-- Location: LCCOMB_X57_Y34_N8
\mem~446\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~446_combout\ = (!\Selector3~0_combout\ & (!\Selector2~0_combout\ & (!\Selector1~0_combout\ & \Selector4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector1~0_combout\,
	datad => \Selector4~0_combout\,
	combout => \mem~446_combout\);

-- Location: LCCOMB_X56_Y34_N24
\rtl~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \rtl~9_combout\ = (\mem~446_combout\ & ((\current_state.move_block~q\) # ((\current_state.RAM~q\ & \mem~20_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem~20_q\,
	datac => \mem~446_combout\,
	datad => \current_state.move_block~q\,
	combout => \rtl~9_combout\);

-- Location: CLKCTRL_G16
\rtl~9clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~9clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~9clkctrl_outclk\);

-- Location: LCCOMB_X85_Y24_N4
\mem~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~37_combout\ = (GLOBAL(\rtl~9clkctrl_outclk\) & (\Selector20~1_combout\)) # (!GLOBAL(\rtl~9clkctrl_outclk\) & ((\mem~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector20~1_combout\,
	datac => \mem~37_combout\,
	datad => \rtl~9clkctrl_outclk\,
	combout => \mem~37_combout\);

-- Location: LCCOMB_X56_Y34_N30
\mem~447\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~447_combout\ = (!\Selector4~0_combout\ & (!\Selector2~0_combout\ & (!\Selector1~0_combout\ & !\Selector3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector4~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector1~0_combout\,
	datad => \Selector3~0_combout\,
	combout => \mem~447_combout\);

-- Location: LCCOMB_X56_Y34_N6
\rtl~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \rtl~10_combout\ = (\mem~447_combout\ & ((\current_state.move_block~q\) # ((\current_state.RAM~q\ & \mem~20_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem~447_combout\,
	datac => \mem~20_q\,
	datad => \current_state.move_block~q\,
	combout => \rtl~10_combout\);

-- Location: CLKCTRL_G17
\rtl~10clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~10clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~10clkctrl_outclk\);

-- Location: LCCOMB_X84_Y25_N14
\mem~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~21_combout\ = (GLOBAL(\rtl~10clkctrl_outclk\) & (\Selector20~1_combout\)) # (!GLOBAL(\rtl~10clkctrl_outclk\) & ((\mem~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector20~1_combout\,
	datac => \mem~21_combout\,
	datad => \rtl~10clkctrl_outclk\,
	combout => \mem~21_combout\);

-- Location: LCCOMB_X85_Y24_N12
\mem~281\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~281_combout\ = (\Address[0]~input_o\ & ((\Address[1]~input_o\) # ((\mem~37_combout\)))) # (!\Address[0]~input_o\ & (!\Address[1]~input_o\ & ((\mem~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \Address[1]~input_o\,
	datac => \mem~37_combout\,
	datad => \mem~21_combout\,
	combout => \mem~281_combout\);

-- Location: LCCOMB_X85_Y24_N30
\mem~282\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~282_combout\ = (\Address[1]~input_o\ & ((\mem~281_combout\ & ((\mem~69_combout\))) # (!\mem~281_combout\ & (\mem~53_combout\)))) # (!\Address[1]~input_o\ & (((\mem~281_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~53_combout\,
	datab => \Address[1]~input_o\,
	datac => \mem~69_combout\,
	datad => \mem~281_combout\,
	combout => \mem~282_combout\);

-- Location: LCCOMB_X57_Y34_N4
\mem~444\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~444_combout\ = (\Selector3~0_combout\ & (\Selector2~0_combout\ & (!\Selector1~0_combout\ & \Selector4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector1~0_combout\,
	datad => \Selector4~0_combout\,
	combout => \mem~444_combout\);

-- Location: LCCOMB_X57_Y36_N18
\rtl~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \rtl~7_combout\ = (\mem~444_combout\ & ((\current_state.move_block~q\) # ((\current_state.RAM~q\ & \mem~20_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem~444_combout\,
	datac => \current_state.move_block~q\,
	datad => \mem~20_q\,
	combout => \rtl~7_combout\);

-- Location: CLKCTRL_G4
\rtl~7clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~7clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~7clkctrl_outclk\);

-- Location: LCCOMB_X86_Y23_N0
\mem~133\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~133_combout\ = (GLOBAL(\rtl~7clkctrl_outclk\) & (\Selector20~1_combout\)) # (!GLOBAL(\rtl~7clkctrl_outclk\) & ((\mem~133_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector20~1_combout\,
	datab => \mem~133_combout\,
	datad => \rtl~7clkctrl_outclk\,
	combout => \mem~133_combout\);

-- Location: LCCOMB_X57_Y34_N26
\mem~441\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~441_combout\ = (!\Selector3~0_combout\ & (\Selector2~0_combout\ & (!\Selector1~0_combout\ & \Selector4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector1~0_combout\,
	datad => \Selector4~0_combout\,
	combout => \mem~441_combout\);

-- Location: LCCOMB_X57_Y36_N24
\rtl~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \rtl~4_combout\ = (\mem~441_combout\ & ((\current_state.move_block~q\) # ((\mem~20_q\ & \current_state.RAM~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~20_q\,
	datab => \current_state.move_block~q\,
	datac => \current_state.RAM~q\,
	datad => \mem~441_combout\,
	combout => \rtl~4_combout\);

-- Location: CLKCTRL_G3
\rtl~4clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~4clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~4clkctrl_outclk\);

-- Location: LCCOMB_X86_Y24_N30
\mem~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~101_combout\ = (GLOBAL(\rtl~4clkctrl_outclk\) & (\Selector20~1_combout\)) # (!GLOBAL(\rtl~4clkctrl_outclk\) & ((\mem~101_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector20~1_combout\,
	datac => \mem~101_combout\,
	datad => \rtl~4clkctrl_outclk\,
	combout => \mem~101_combout\);

-- Location: LCCOMB_X56_Y34_N8
\mem~443\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~443_combout\ = (!\Selector4~0_combout\ & (\Selector2~0_combout\ & (!\Selector1~0_combout\ & !\Selector3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector4~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector1~0_combout\,
	datad => \Selector3~0_combout\,
	combout => \mem~443_combout\);

-- Location: LCCOMB_X56_Y34_N28
\rtl~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \rtl~6_combout\ = (\mem~443_combout\ & ((\current_state.move_block~q\) # ((\current_state.RAM~q\ & \mem~20_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem~443_combout\,
	datac => \mem~20_q\,
	datad => \current_state.move_block~q\,
	combout => \rtl~6_combout\);

-- Location: CLKCTRL_G15
\rtl~6clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~6clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~6clkctrl_outclk\);

-- Location: LCCOMB_X84_Y24_N26
\mem~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~85_combout\ = (GLOBAL(\rtl~6clkctrl_outclk\) & ((\Selector20~1_combout\))) # (!GLOBAL(\rtl~6clkctrl_outclk\) & (\mem~85_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~85_combout\,
	datab => \Selector20~1_combout\,
	datad => \rtl~6clkctrl_outclk\,
	combout => \mem~85_combout\);

-- Location: LCCOMB_X57_Y36_N12
\rtl~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \rtl~5_combout\ = (\mem~442_combout\ & ((\current_state.move_block~q\) # ((\current_state.RAM~q\ & \mem~20_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~442_combout\,
	datab => \current_state.move_block~q\,
	datac => \current_state.RAM~q\,
	datad => \mem~20_q\,
	combout => \rtl~5_combout\);

-- Location: CLKCTRL_G0
\rtl~5clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~5clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~5clkctrl_outclk\);

-- Location: LCCOMB_X86_Y23_N2
\mem~117\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~117_combout\ = (GLOBAL(\rtl~5clkctrl_outclk\) & (\Selector20~1_combout\)) # (!GLOBAL(\rtl~5clkctrl_outclk\) & ((\mem~117_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector20~1_combout\,
	datab => \mem~117_combout\,
	datad => \rtl~5clkctrl_outclk\,
	combout => \mem~117_combout\);

-- Location: LCCOMB_X85_Y24_N28
\mem~279\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~279_combout\ = (\Address[1]~input_o\ & ((\Address[0]~input_o\) # ((\mem~117_combout\)))) # (!\Address[1]~input_o\ & (!\Address[0]~input_o\ & (\mem~85_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~85_combout\,
	datad => \mem~117_combout\,
	combout => \mem~279_combout\);

-- Location: LCCOMB_X85_Y24_N18
\mem~280\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~280_combout\ = (\Address[0]~input_o\ & ((\mem~279_combout\ & (\mem~133_combout\)) # (!\mem~279_combout\ & ((\mem~101_combout\))))) # (!\Address[0]~input_o\ & (((\mem~279_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \mem~133_combout\,
	datac => \mem~101_combout\,
	datad => \mem~279_combout\,
	combout => \mem~280_combout\);

-- Location: LCCOMB_X85_Y24_N20
\mem~283\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~283_combout\ = (\Address[2]~input_o\ & ((\Address[3]~input_o\) # ((\mem~280_combout\)))) # (!\Address[2]~input_o\ & (!\Address[3]~input_o\ & (\mem~282_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \Address[3]~input_o\,
	datac => \mem~282_combout\,
	datad => \mem~280_combout\,
	combout => \mem~283_combout\);

-- Location: LCCOMB_X85_Y24_N2
\mem~286\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~286_combout\ = (\Address[3]~input_o\ & ((\mem~283_combout\ & (\mem~285_combout\)) # (!\mem~283_combout\ & ((\mem~278_combout\))))) # (!\Address[3]~input_o\ & (((\mem~283_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \mem~285_combout\,
	datac => \mem~278_combout\,
	datad => \mem~283_combout\,
	combout => \mem~286_combout\);

-- Location: LCCOMB_X85_Y24_N8
\Output[0]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \Output[0]$latch~combout\ = (GLOBAL(\current_state.RAM~clkctrl_outclk\) & ((\mem~286_combout\))) # (!GLOBAL(\current_state.RAM~clkctrl_outclk\) & (\Output[0]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Output[0]$latch~combout\,
	datac => \current_state.RAM~clkctrl_outclk\,
	datad => \mem~286_combout\,
	combout => \Output[0]$latch~combout\);

-- Location: IOIBUF_X115_Y27_N1
\input[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(1),
	o => \input[1]~input_o\);

-- Location: FF_X84_Y27_N15
\mem~18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \input[1]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~18_q\);

-- Location: LCCOMB_X58_Y36_N30
\Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = \Add0~27\ $ (!add(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => add(15),
	cin => \Add0~27\,
	combout => \Add0~28_combout\);

-- Location: LCCOMB_X80_Y40_N12
\add[15]\ : cycloneive_lcell_comb
-- Equation(s):
-- add(15) = (GLOBAL(\current_state.inc_add~clkctrl_outclk\) & (add(15))) # (!GLOBAL(\current_state.inc_add~clkctrl_outclk\) & ((\Add0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => add(15),
	datab => \Add0~28_combout\,
	datad => \current_state.inc_add~clkctrl_outclk\,
	combout => add(15));

-- Location: FF_X80_Y40_N13
\mem_A|altsyncram_component|auto_generated|address_reg_a[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => add(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem_A|altsyncram_component|auto_generated|address_reg_a\(2));

-- Location: FF_X80_Y40_N31
\mem_A|altsyncram_component|auto_generated|address_reg_a[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => add(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0));

-- Location: IOIBUF_X115_Y40_N8
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: LCCOMB_X80_Y40_N20
\mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\ = (!add(13) & (add(14) & !add(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => add(13),
	datac => add(14),
	datad => add(15),
	combout => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\);

-- Location: LCCOMB_X38_Y19_N4
\~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: M9K_X104_Y25_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a33\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a33_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a33_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a33_PORTADATAOUT_bus\);

-- Location: LCCOMB_X80_Y40_N26
\mem_A|altsyncram_component|auto_generated|decode3|w_anode823w[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3) = (!add(13) & (!add(14) & !add(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => add(13),
	datac => add(14),
	datad => add(15),
	combout => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3));

-- Location: M9K_X104_Y27_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a1\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a1_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a1_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a1_PORTADATAOUT_bus\);

-- Location: LCCOMB_X84_Y27_N20
\mem_A|altsyncram_component|auto_generated|mux2|_~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~6_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(0)) # 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a33~portadataout\)))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a1~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a33~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a1~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~6_combout\);

-- Location: LCCOMB_X80_Y40_N2
\mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\ = (add(13) & (!add(14) & !add(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => add(13),
	datac => add(14),
	datad => add(15),
	combout => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\);

-- Location: M9K_X37_Y27_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a17\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a17_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a17_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a17_PORTADATAOUT_bus\);

-- Location: LCCOMB_X84_Y27_N30
\mem_A|altsyncram_component|auto_generated|mux2|_~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~7_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~6_combout\ & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a49~portadataout\)) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~6_combout\ & ((\mem_A|altsyncram_component|auto_generated|ram_block1a17~portadataout\))))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (((\mem_A|altsyncram_component|auto_generated|mux2|_~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|ram_block1a49~portadataout\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|mux2|_~6_combout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a17~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~7_combout\);

-- Location: LCCOMB_X80_Y40_N18
\mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\ = (!add(13) & (!add(14) & add(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => add(13),
	datac => add(14),
	datad => add(15),
	combout => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\);

-- Location: M9K_X78_Y27_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a65\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a65_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a65_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a65_PORTADATAOUT_bus\);

-- Location: LCCOMB_X80_Y40_N24
\mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\ = (!add(14) & (add(13) & add(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => add(14),
	datac => add(13),
	datad => add(15),
	combout => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\);

-- Location: M9K_X104_Y35_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a81\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a81_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a81_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a81_PORTADATAOUT_bus\);

-- Location: LCCOMB_X84_Y27_N16
\mem_A|altsyncram_component|auto_generated|mux2|_~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~4_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) 
-- & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|ram_block1a81~portadataout\))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a65~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a65~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a81~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~4_combout\);

-- Location: LCCOMB_X80_Y40_N22
\mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\ = (!add(13) & (add(14) & add(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => add(13),
	datac => add(14),
	datad => add(15),
	combout => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\);

-- Location: M9K_X51_Y27_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a97\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a97_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a97_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a97_PORTADATAOUT_bus\);

-- Location: LCCOMB_X80_Y40_N0
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (add(13) & (add(14) & add(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => add(13),
	datac => add(14),
	datad => add(15),
	combout => \Equal0~0_combout\);

-- Location: M9K_X51_Y25_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a113\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 1,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \Equal0~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \Equal0~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a113_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a113_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a113_PORTADATAOUT_bus\);

-- Location: LCCOMB_X84_Y27_N10
\mem_A|altsyncram_component|auto_generated|mux2|_~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~5_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~4_combout\ & 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a113~portadataout\))) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~4_combout\ & (\mem_A|altsyncram_component|auto_generated|ram_block1a97~portadataout\)))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (\mem_A|altsyncram_component|auto_generated|mux2|_~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|mux2|_~4_combout\,
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a97~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a113~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~5_combout\);

-- Location: LCCOMB_X84_Y27_N8
\Selector19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector19~0_combout\ = (!\current_state.RAM~q\ & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~5_combout\))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & 
-- (\mem_A|altsyncram_component|auto_generated|mux2|_~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(2),
	datac => \mem_A|altsyncram_component|auto_generated|mux2|_~7_combout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~5_combout\,
	combout => \Selector19~0_combout\);

-- Location: LCCOMB_X84_Y27_N14
\Selector19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector19~1_combout\ = (\Selector19~0_combout\) # ((\current_state.RAM~q\ & \mem~18_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \current_state.RAM~q\,
	datac => \mem~18_q\,
	datad => \Selector19~0_combout\,
	combout => \Selector19~1_combout\);

-- Location: LCCOMB_X84_Y25_N0
\mem~198\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~198_combout\ = (GLOBAL(\rtl~3clkctrl_outclk\) & (\Selector19~1_combout\)) # (!GLOBAL(\rtl~3clkctrl_outclk\) & ((\mem~198_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector19~1_combout\,
	datac => \rtl~3clkctrl_outclk\,
	datad => \mem~198_combout\,
	combout => \mem~198_combout\);

-- Location: LCCOMB_X84_Y27_N28
\mem~262\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~262_combout\ = (GLOBAL(\rtl~15clkctrl_outclk\) & ((\Selector19~1_combout\))) # (!GLOBAL(\rtl~15clkctrl_outclk\) & (\mem~262_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~262_combout\,
	datac => \Selector19~1_combout\,
	datad => \rtl~15clkctrl_outclk\,
	combout => \mem~262_combout\);

-- Location: LCCOMB_X83_Y25_N14
\mem~134\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~134_combout\ = (GLOBAL(\rtl~7clkctrl_outclk\) & ((\Selector19~1_combout\))) # (!GLOBAL(\rtl~7clkctrl_outclk\) & (\mem~134_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~134_combout\,
	datac => \rtl~7clkctrl_outclk\,
	datad => \Selector19~1_combout\,
	combout => \mem~134_combout\);

-- Location: LCCOMB_X84_Y25_N16
\mem~294\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~294_combout\ = (\Address[2]~input_o\ & (((\Address[3]~input_o\) # (\mem~134_combout\)))) # (!\Address[2]~input_o\ & (\mem~70_combout\ & (!\Address[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~70_combout\,
	datab => \Address[2]~input_o\,
	datac => \Address[3]~input_o\,
	datad => \mem~134_combout\,
	combout => \mem~294_combout\);

-- Location: LCCOMB_X84_Y25_N30
\mem~295\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~295_combout\ = (\Address[3]~input_o\ & ((\mem~294_combout\ & ((\mem~262_combout\))) # (!\mem~294_combout\ & (\mem~198_combout\)))) # (!\Address[3]~input_o\ & (((\mem~294_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \mem~198_combout\,
	datac => \mem~262_combout\,
	datad => \mem~294_combout\,
	combout => \mem~295_combout\);

-- Location: LCCOMB_X85_Y27_N24
\mem~246\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~246_combout\ = (GLOBAL(\rtl~13clkctrl_outclk\) & (\Selector19~1_combout\)) # (!GLOBAL(\rtl~13clkctrl_outclk\) & ((\mem~246_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector19~1_combout\,
	datac => \rtl~13clkctrl_outclk\,
	datad => \mem~246_combout\,
	combout => \mem~246_combout\);

-- Location: LCCOMB_X84_Y27_N4
\mem~118\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~118_combout\ = (GLOBAL(\rtl~5clkctrl_outclk\) & (\Selector19~1_combout\)) # (!GLOBAL(\rtl~5clkctrl_outclk\) & ((\mem~118_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector19~1_combout\,
	datac => \mem~118_combout\,
	datad => \rtl~5clkctrl_outclk\,
	combout => \mem~118_combout\);

-- Location: LCCOMB_X57_Y34_N6
\mem~445\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~445_combout\ = (\Selector3~0_combout\ & (!\Selector2~0_combout\ & (!\Selector1~0_combout\ & !\Selector4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector3~0_combout\,
	datab => \Selector2~0_combout\,
	datac => \Selector1~0_combout\,
	datad => \Selector4~0_combout\,
	combout => \mem~445_combout\);

-- Location: LCCOMB_X56_Y34_N16
\rtl~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \rtl~8_combout\ = (\mem~445_combout\ & ((\current_state.move_block~q\) # ((\current_state.RAM~q\ & \mem~20_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem~445_combout\,
	datac => \mem~20_q\,
	datad => \current_state.move_block~q\,
	combout => \rtl~8_combout\);

-- Location: CLKCTRL_G14
\rtl~8clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~8clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~8clkctrl_outclk\);

-- Location: LCCOMB_X85_Y27_N22
\mem~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~54_combout\ = (GLOBAL(\rtl~8clkctrl_outclk\) & ((\Selector19~1_combout\))) # (!GLOBAL(\rtl~8clkctrl_outclk\) & (\mem~54_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~54_combout\,
	datac => \Selector19~1_combout\,
	datad => \rtl~8clkctrl_outclk\,
	combout => \mem~54_combout\);

-- Location: LCCOMB_X85_Y27_N20
\mem~182\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~182_combout\ = (GLOBAL(\rtl~0clkctrl_outclk\) & (\Selector19~1_combout\)) # (!GLOBAL(\rtl~0clkctrl_outclk\) & ((\mem~182_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector19~1_combout\,
	datac => \rtl~0clkctrl_outclk\,
	datad => \mem~182_combout\,
	combout => \mem~182_combout\);

-- Location: LCCOMB_X85_Y27_N28
\mem~287\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~287_combout\ = (\Address[3]~input_o\ & ((\Address[2]~input_o\) # ((\mem~182_combout\)))) # (!\Address[3]~input_o\ & (!\Address[2]~input_o\ & (\mem~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \Address[2]~input_o\,
	datac => \mem~54_combout\,
	datad => \mem~182_combout\,
	combout => \mem~287_combout\);

-- Location: LCCOMB_X85_Y27_N18
\mem~288\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~288_combout\ = (\Address[2]~input_o\ & ((\mem~287_combout\ & (\mem~246_combout\)) # (!\mem~287_combout\ & ((\mem~118_combout\))))) # (!\Address[2]~input_o\ & (((\mem~287_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \mem~246_combout\,
	datac => \mem~118_combout\,
	datad => \mem~287_combout\,
	combout => \mem~288_combout\);

-- Location: LCCOMB_X84_Y24_N24
\mem~214\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~214_combout\ = (GLOBAL(\rtl~14clkctrl_outclk\) & (\Selector19~1_combout\)) # (!GLOBAL(\rtl~14clkctrl_outclk\) & ((\mem~214_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector19~1_combout\,
	datac => \rtl~14clkctrl_outclk\,
	datad => \mem~214_combout\,
	combout => \mem~214_combout\);

-- Location: LCCOMB_X84_Y24_N14
\mem~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~86_combout\ = (GLOBAL(\rtl~6clkctrl_outclk\) & (\Selector19~1_combout\)) # (!GLOBAL(\rtl~6clkctrl_outclk\) & ((\mem~86_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector19~1_combout\,
	datac => \mem~86_combout\,
	datad => \rtl~6clkctrl_outclk\,
	combout => \mem~86_combout\);

-- Location: LCCOMB_X83_Y24_N4
\mem~150\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~150_combout\ = (GLOBAL(\rtl~2clkctrl_outclk\) & (\Selector19~1_combout\)) # (!GLOBAL(\rtl~2clkctrl_outclk\) & ((\mem~150_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector19~1_combout\,
	datac => \rtl~2clkctrl_outclk\,
	datad => \mem~150_combout\,
	combout => \mem~150_combout\);

-- Location: LCCOMB_X83_Y24_N2
\mem~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~22_combout\ = (GLOBAL(\rtl~10clkctrl_outclk\) & (\Selector19~1_combout\)) # (!GLOBAL(\rtl~10clkctrl_outclk\) & ((\mem~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector19~1_combout\,
	datac => \mem~22_combout\,
	datad => \rtl~10clkctrl_outclk\,
	combout => \mem~22_combout\);

-- Location: LCCOMB_X83_Y24_N24
\mem~291\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~291_combout\ = (\Address[3]~input_o\ & ((\Address[2]~input_o\) # ((\mem~150_combout\)))) # (!\Address[3]~input_o\ & (!\Address[2]~input_o\ & ((\mem~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \Address[2]~input_o\,
	datac => \mem~150_combout\,
	datad => \mem~22_combout\,
	combout => \mem~291_combout\);

-- Location: LCCOMB_X84_Y24_N22
\mem~292\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~292_combout\ = (\Address[2]~input_o\ & ((\mem~291_combout\ & (\mem~214_combout\)) # (!\mem~291_combout\ & ((\mem~86_combout\))))) # (!\Address[2]~input_o\ & (((\mem~291_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \mem~214_combout\,
	datac => \mem~86_combout\,
	datad => \mem~291_combout\,
	combout => \mem~292_combout\);

-- Location: LCCOMB_X84_Y24_N16
\mem~230\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~230_combout\ = (GLOBAL(\rtl~12clkctrl_outclk\) & (\Selector19~1_combout\)) # (!GLOBAL(\rtl~12clkctrl_outclk\) & ((\mem~230_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector19~1_combout\,
	datac => \rtl~12clkctrl_outclk\,
	datad => \mem~230_combout\,
	combout => \mem~230_combout\);

-- Location: LCCOMB_X83_Y24_N30
\mem~166\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~166_combout\ = (GLOBAL(\rtl~1clkctrl_outclk\) & (\Selector19~1_combout\)) # (!GLOBAL(\rtl~1clkctrl_outclk\) & ((\mem~166_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector19~1_combout\,
	datac => \mem~166_combout\,
	datad => \rtl~1clkctrl_outclk\,
	combout => \mem~166_combout\);

-- Location: LCCOMB_X85_Y24_N16
\mem~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~38_combout\ = (GLOBAL(\rtl~9clkctrl_outclk\) & ((\Selector19~1_combout\))) # (!GLOBAL(\rtl~9clkctrl_outclk\) & (\mem~38_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~38_combout\,
	datac => \rtl~9clkctrl_outclk\,
	datad => \Selector19~1_combout\,
	combout => \mem~38_combout\);

-- Location: LCCOMB_X84_Y27_N6
\mem~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~102_combout\ = (GLOBAL(\rtl~4clkctrl_outclk\) & (\Selector19~1_combout\)) # (!GLOBAL(\rtl~4clkctrl_outclk\) & ((\mem~102_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector19~1_combout\,
	datac => \rtl~4clkctrl_outclk\,
	datad => \mem~102_combout\,
	combout => \mem~102_combout\);

-- Location: LCCOMB_X85_Y24_N24
\mem~289\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~289_combout\ = (\Address[2]~input_o\ & (((\Address[3]~input_o\) # (\mem~102_combout\)))) # (!\Address[2]~input_o\ & (\mem~38_combout\ & (!\Address[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \mem~38_combout\,
	datac => \Address[3]~input_o\,
	datad => \mem~102_combout\,
	combout => \mem~289_combout\);

-- Location: LCCOMB_X84_Y24_N20
\mem~290\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~290_combout\ = (\Address[3]~input_o\ & ((\mem~289_combout\ & (\mem~230_combout\)) # (!\mem~289_combout\ & ((\mem~166_combout\))))) # (!\Address[3]~input_o\ & (((\mem~289_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \mem~230_combout\,
	datac => \mem~166_combout\,
	datad => \mem~289_combout\,
	combout => \mem~290_combout\);

-- Location: LCCOMB_X84_Y24_N12
\mem~293\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~293_combout\ = (\Address[0]~input_o\ & ((\Address[1]~input_o\) # ((\mem~290_combout\)))) # (!\Address[0]~input_o\ & (!\Address[1]~input_o\ & (\mem~292_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \Address[1]~input_o\,
	datac => \mem~292_combout\,
	datad => \mem~290_combout\,
	combout => \mem~293_combout\);

-- Location: LCCOMB_X85_Y24_N6
\mem~296\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~296_combout\ = (\Address[1]~input_o\ & ((\mem~293_combout\ & (\mem~295_combout\)) # (!\mem~293_combout\ & ((\mem~288_combout\))))) # (!\Address[1]~input_o\ & (((\mem~293_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \mem~295_combout\,
	datac => \mem~288_combout\,
	datad => \mem~293_combout\,
	combout => \mem~296_combout\);

-- Location: LCCOMB_X85_Y24_N22
\Output[1]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \Output[1]$latch~combout\ = (GLOBAL(\current_state.RAM~clkctrl_outclk\) & ((\mem~296_combout\))) # (!GLOBAL(\current_state.RAM~clkctrl_outclk\) & (\Output[1]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Output[1]$latch~combout\,
	datac => \current_state.RAM~clkctrl_outclk\,
	datad => \mem~296_combout\,
	combout => \Output[1]$latch~combout\);

-- Location: FF_X80_Y40_N9
\mem_A|altsyncram_component|auto_generated|address_reg_a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => add(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1));

-- Location: M9K_X104_Y21_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a2\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a2_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a2_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a2_PORTADATAOUT_bus\);

-- Location: M9K_X104_Y20_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a34\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a34_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a34_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a34_PORTADATAOUT_bus\);

-- Location: LCCOMB_X84_Y23_N24
\mem_A|altsyncram_component|auto_generated|mux2|_~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~10_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|ram_block1a34~portadataout\))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (\mem_A|altsyncram_component|auto_generated|ram_block1a2~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a2~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a34~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~10_combout\);

-- Location: M9K_X78_Y19_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a18\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a18_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a18_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a18_PORTADATAOUT_bus\);

-- Location: LCCOMB_X80_Y40_N28
\mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\ = (add(13) & (add(14) & !add(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => add(13),
	datac => add(14),
	datad => add(15),
	combout => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\);

-- Location: M9K_X64_Y22_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a50\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a50_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a50_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a50_PORTADATAOUT_bus\);

-- Location: LCCOMB_X84_Y23_N22
\mem_A|altsyncram_component|auto_generated|mux2|_~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~11_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~10_combout\ & 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a50~portadataout\))) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~10_combout\ & (\mem_A|altsyncram_component|auto_generated|ram_block1a18~portadataout\)))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (\mem_A|altsyncram_component|auto_generated|mux2|_~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datab => \mem_A|altsyncram_component|auto_generated|mux2|_~10_combout\,
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a18~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a50~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~11_combout\);

-- Location: M9K_X78_Y23_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a82\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a82_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a82_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a82_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y47_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a66\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a66_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a66_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a66_PORTADATAOUT_bus\);

-- Location: LCCOMB_X84_Y23_N8
\mem_A|altsyncram_component|auto_generated|mux2|_~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~8_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(1)) # 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a82~portadataout\)))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a66~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a82~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a66~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~8_combout\);

-- Location: M9K_X51_Y21_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a114\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \Equal0~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \Equal0~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a114_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a114_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a114_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y19_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a98\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 2,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a98_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a98_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a98_PORTADATAOUT_bus\);

-- Location: LCCOMB_X84_Y23_N2
\mem_A|altsyncram_component|auto_generated|mux2|_~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~9_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~8_combout\ & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a114~portadataout\)) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~8_combout\ & ((\mem_A|altsyncram_component|auto_generated|ram_block1a98~portadataout\))))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (\mem_A|altsyncram_component|auto_generated|mux2|_~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|mux2|_~8_combout\,
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a114~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a98~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~9_combout\);

-- Location: LCCOMB_X84_Y23_N4
\Selector18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector18~0_combout\ = (!\current_state.RAM~q\ & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~9_combout\))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & 
-- (\mem_A|altsyncram_component|auto_generated|mux2|_~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(2),
	datab => \current_state.RAM~q\,
	datac => \mem_A|altsyncram_component|auto_generated|mux2|_~11_combout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~9_combout\,
	combout => \Selector18~0_combout\);

-- Location: LCCOMB_X84_Y23_N30
\Selector18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector18~1_combout\ = (\Selector18~0_combout\) # ((\mem~17_q\ & \current_state.RAM~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~17_q\,
	datab => \current_state.RAM~q\,
	datac => \Selector18~0_combout\,
	combout => \Selector18~1_combout\);

-- Location: LCCOMB_X83_Y25_N4
\mem~135\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~135_combout\ = (GLOBAL(\rtl~7clkctrl_outclk\) & ((\Selector18~1_combout\))) # (!GLOBAL(\rtl~7clkctrl_outclk\) & (\mem~135_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~135_combout\,
	datac => \rtl~7clkctrl_outclk\,
	datad => \Selector18~1_combout\,
	combout => \mem~135_combout\);

-- Location: LCCOMB_X85_Y25_N8
\mem~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~87_combout\ = (GLOBAL(\rtl~6clkctrl_outclk\) & ((\Selector18~1_combout\))) # (!GLOBAL(\rtl~6clkctrl_outclk\) & (\mem~87_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~87_combout\,
	datac => \Selector18~1_combout\,
	datad => \rtl~6clkctrl_outclk\,
	combout => \mem~87_combout\);

-- Location: LCCOMB_X85_Y25_N6
\mem~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~103_combout\ = (GLOBAL(\rtl~4clkctrl_outclk\) & ((\Selector18~1_combout\))) # (!GLOBAL(\rtl~4clkctrl_outclk\) & (\mem~103_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~103_combout\,
	datac => \rtl~4clkctrl_outclk\,
	datad => \Selector18~1_combout\,
	combout => \mem~103_combout\);

-- Location: LCCOMB_X85_Y25_N24
\mem~297\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~297_combout\ = (\Address[1]~input_o\ & (\Address[0]~input_o\)) # (!\Address[1]~input_o\ & ((\Address[0]~input_o\ & ((\mem~103_combout\))) # (!\Address[0]~input_o\ & (\mem~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~87_combout\,
	datad => \mem~103_combout\,
	combout => \mem~297_combout\);

-- Location: LCCOMB_X84_Y25_N24
\mem~298\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~298_combout\ = (\Address[1]~input_o\ & ((\mem~297_combout\ & ((\mem~135_combout\))) # (!\mem~297_combout\ & (\mem~119_combout\)))) # (!\Address[1]~input_o\ & (((\mem~297_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~119_combout\,
	datab => \Address[1]~input_o\,
	datac => \mem~135_combout\,
	datad => \mem~297_combout\,
	combout => \mem~298_combout\);

-- Location: LCCOMB_X84_Y23_N6
\mem~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~39_combout\ = (GLOBAL(\rtl~9clkctrl_outclk\) & ((\Selector18~1_combout\))) # (!GLOBAL(\rtl~9clkctrl_outclk\) & (\mem~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~39_combout\,
	datac => \Selector18~1_combout\,
	datad => \rtl~9clkctrl_outclk\,
	combout => \mem~39_combout\);

-- Location: LCCOMB_X84_Y25_N4
\mem~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~71_combout\ = (GLOBAL(\rtl~11clkctrl_outclk\) & (\Selector18~1_combout\)) # (!GLOBAL(\rtl~11clkctrl_outclk\) & ((\mem~71_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector18~1_combout\,
	datac => \mem~71_combout\,
	datad => \rtl~11clkctrl_outclk\,
	combout => \mem~71_combout\);

-- Location: LCCOMB_X84_Y25_N22
\mem~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~23_combout\ = (GLOBAL(\rtl~10clkctrl_outclk\) & (\Selector18~1_combout\)) # (!GLOBAL(\rtl~10clkctrl_outclk\) & ((\mem~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector18~1_combout\,
	datac => \mem~23_combout\,
	datad => \rtl~10clkctrl_outclk\,
	combout => \mem~23_combout\);

-- Location: LCCOMB_X83_Y25_N18
\mem~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~55_combout\ = (GLOBAL(\rtl~8clkctrl_outclk\) & ((\Selector18~1_combout\))) # (!GLOBAL(\rtl~8clkctrl_outclk\) & (\mem~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~55_combout\,
	datac => \Selector18~1_combout\,
	datad => \rtl~8clkctrl_outclk\,
	combout => \mem~55_combout\);

-- Location: LCCOMB_X84_Y25_N12
\mem~301\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~301_combout\ = (\Address[1]~input_o\ & ((\Address[0]~input_o\) # ((\mem~55_combout\)))) # (!\Address[1]~input_o\ & (!\Address[0]~input_o\ & (\mem~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~23_combout\,
	datad => \mem~55_combout\,
	combout => \mem~301_combout\);

-- Location: LCCOMB_X84_Y25_N26
\mem~302\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~302_combout\ = (\Address[0]~input_o\ & ((\mem~301_combout\ & ((\mem~71_combout\))) # (!\mem~301_combout\ & (\mem~39_combout\)))) # (!\Address[0]~input_o\ & (((\mem~301_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \mem~39_combout\,
	datac => \mem~71_combout\,
	datad => \mem~301_combout\,
	combout => \mem~302_combout\);

-- Location: LCCOMB_X84_Y25_N20
\mem~199\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~199_combout\ = (GLOBAL(\rtl~3clkctrl_outclk\) & (\Selector18~1_combout\)) # (!GLOBAL(\rtl~3clkctrl_outclk\) & ((\mem~199_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector18~1_combout\,
	datac => \rtl~3clkctrl_outclk\,
	datad => \mem~199_combout\,
	combout => \mem~199_combout\);

-- Location: LCCOMB_X84_Y23_N12
\mem~167\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~167_combout\ = (GLOBAL(\rtl~1clkctrl_outclk\) & (\Selector18~1_combout\)) # (!GLOBAL(\rtl~1clkctrl_outclk\) & ((\mem~167_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rtl~1clkctrl_outclk\,
	datac => \Selector18~1_combout\,
	datad => \mem~167_combout\,
	combout => \mem~167_combout\);

-- Location: LCCOMB_X83_Y23_N30
\mem~151\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~151_combout\ = (GLOBAL(\rtl~2clkctrl_outclk\) & (\Selector18~1_combout\)) # (!GLOBAL(\rtl~2clkctrl_outclk\) & ((\mem~151_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector18~1_combout\,
	datac => \mem~151_combout\,
	datad => \rtl~2clkctrl_outclk\,
	combout => \mem~151_combout\);

-- Location: LCCOMB_X83_Y23_N28
\mem~183\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~183_combout\ = (GLOBAL(\rtl~0clkctrl_outclk\) & (\Selector18~1_combout\)) # (!GLOBAL(\rtl~0clkctrl_outclk\) & ((\mem~183_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector18~1_combout\,
	datac => \rtl~0clkctrl_outclk\,
	datad => \mem~183_combout\,
	combout => \mem~183_combout\);

-- Location: LCCOMB_X83_Y23_N24
\mem~299\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~299_combout\ = (\Address[1]~input_o\ & ((\Address[0]~input_o\) # ((\mem~183_combout\)))) # (!\Address[1]~input_o\ & (!\Address[0]~input_o\ & (\mem~151_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~151_combout\,
	datad => \mem~183_combout\,
	combout => \mem~299_combout\);

-- Location: LCCOMB_X84_Y25_N18
\mem~300\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~300_combout\ = (\Address[0]~input_o\ & ((\mem~299_combout\ & (\mem~199_combout\)) # (!\mem~299_combout\ & ((\mem~167_combout\))))) # (!\Address[0]~input_o\ & (((\mem~299_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \mem~199_combout\,
	datac => \mem~167_combout\,
	datad => \mem~299_combout\,
	combout => \mem~300_combout\);

-- Location: LCCOMB_X84_Y25_N8
\mem~303\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~303_combout\ = (\Address[3]~input_o\ & ((\Address[2]~input_o\) # ((\mem~300_combout\)))) # (!\Address[3]~input_o\ & (!\Address[2]~input_o\ & (\mem~302_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \Address[2]~input_o\,
	datac => \mem~302_combout\,
	datad => \mem~300_combout\,
	combout => \mem~303_combout\);

-- Location: LCCOMB_X85_Y23_N2
\mem~215\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~215_combout\ = (GLOBAL(\rtl~14clkctrl_outclk\) & (\Selector18~1_combout\)) # (!GLOBAL(\rtl~14clkctrl_outclk\) & ((\mem~215_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector18~1_combout\,
	datac => \rtl~14clkctrl_outclk\,
	datad => \mem~215_combout\,
	combout => \mem~215_combout\);

-- Location: LCCOMB_X85_Y23_N20
\mem~231\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~231_combout\ = (GLOBAL(\rtl~12clkctrl_outclk\) & ((\Selector18~1_combout\))) # (!GLOBAL(\rtl~12clkctrl_outclk\) & (\mem~231_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~231_combout\,
	datac => \Selector18~1_combout\,
	datad => \rtl~12clkctrl_outclk\,
	combout => \mem~231_combout\);

-- Location: LCCOMB_X85_Y23_N4
\mem~304\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~304_combout\ = (\Address[0]~input_o\ & (((\Address[1]~input_o\) # (\mem~231_combout\)))) # (!\Address[0]~input_o\ & (\mem~215_combout\ & (!\Address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \mem~215_combout\,
	datac => \Address[1]~input_o\,
	datad => \mem~231_combout\,
	combout => \mem~304_combout\);

-- Location: LCCOMB_X84_Y23_N28
\mem~263\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~263_combout\ = (GLOBAL(\rtl~15clkctrl_outclk\) & ((\Selector18~1_combout\))) # (!GLOBAL(\rtl~15clkctrl_outclk\) & (\mem~263_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~263_combout\,
	datac => \rtl~15clkctrl_outclk\,
	datad => \Selector18~1_combout\,
	combout => \mem~263_combout\);

-- Location: LCCOMB_X85_Y23_N6
\mem~305\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~305_combout\ = (\Address[1]~input_o\ & ((\mem~304_combout\ & ((\mem~263_combout\))) # (!\mem~304_combout\ & (\mem~247_combout\)))) # (!\Address[1]~input_o\ & (((\mem~304_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~247_combout\,
	datab => \Address[1]~input_o\,
	datac => \mem~304_combout\,
	datad => \mem~263_combout\,
	combout => \mem~305_combout\);

-- Location: LCCOMB_X84_Y25_N6
\mem~306\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~306_combout\ = (\Address[2]~input_o\ & ((\mem~303_combout\ & ((\mem~305_combout\))) # (!\mem~303_combout\ & (\mem~298_combout\)))) # (!\Address[2]~input_o\ & (((\mem~303_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \mem~298_combout\,
	datac => \mem~303_combout\,
	datad => \mem~305_combout\,
	combout => \mem~306_combout\);

-- Location: LCCOMB_X83_Y25_N12
\Output[2]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \Output[2]$latch~combout\ = (GLOBAL(\current_state.RAM~clkctrl_outclk\) & ((\mem~306_combout\))) # (!GLOBAL(\current_state.RAM~clkctrl_outclk\) & (\Output[2]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Output[2]$latch~combout\,
	datac => \current_state.RAM~clkctrl_outclk\,
	datad => \mem~306_combout\,
	combout => \Output[2]$latch~combout\);

-- Location: IOIBUF_X115_Y40_N1
\input[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(3),
	o => \input[3]~input_o\);

-- Location: LCCOMB_X114_Y40_N24
\mem~16feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~16feeder_combout\ = \input[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \input[3]~input_o\,
	combout => \mem~16feeder_combout\);

-- Location: FF_X114_Y40_N25
\mem~16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \mem~16feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~16_q\);

-- Location: M9K_X104_Y33_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a3\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a3_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a3_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a3_PORTADATAOUT_bus\);

-- Location: LCCOMB_X85_Y36_N8
\mem_A|altsyncram_component|auto_generated|mux2|_~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~14_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (((\mem_A|altsyncram_component|auto_generated|address_reg_a\(1))))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (\mem_A|altsyncram_component|auto_generated|ram_block1a35~portadataout\)) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|ram_block1a3~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|ram_block1a35~portadataout\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a3~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~14_combout\);

-- Location: M9K_X78_Y50_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a51\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a51_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a51_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a51_PORTADATAOUT_bus\);

-- Location: LCCOMB_X85_Y36_N26
\mem_A|altsyncram_component|auto_generated|mux2|_~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~15_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~14_combout\ & 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a51~portadataout\))) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~14_combout\ & (\mem_A|altsyncram_component|auto_generated|ram_block1a19~portadataout\)))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (((\mem_A|altsyncram_component|auto_generated|mux2|_~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|ram_block1a19~portadataout\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|mux2|_~14_combout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a51~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~15_combout\);

-- Location: M9K_X104_Y34_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a99\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a99_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a99_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a99_PORTADATAOUT_bus\);

-- Location: M9K_X37_Y36_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a115\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \Equal0~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \Equal0~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a115_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a115_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a115_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y37_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a83\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a83_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a83_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a83_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y36_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a67\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a67_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a67_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a67_PORTADATAOUT_bus\);

-- Location: LCCOMB_X85_Y36_N28
\mem_A|altsyncram_component|auto_generated|mux2|_~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~12_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (\mem_A|altsyncram_component|auto_generated|ram_block1a83~portadataout\)) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|ram_block1a67~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a83~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a67~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~12_combout\);

-- Location: LCCOMB_X85_Y36_N2
\mem_A|altsyncram_component|auto_generated|mux2|_~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~13_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~12_combout\ & 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a115~portadataout\))) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~12_combout\ & (\mem_A|altsyncram_component|auto_generated|ram_block1a99~portadataout\)))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (((\mem_A|altsyncram_component|auto_generated|mux2|_~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|ram_block1a99~portadataout\,
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a115~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~12_combout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~13_combout\);

-- Location: LCCOMB_X85_Y36_N4
\Selector17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector17~0_combout\ = (!\current_state.RAM~q\ & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~13_combout\))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & 
-- (\mem_A|altsyncram_component|auto_generated|mux2|_~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(2),
	datac => \mem_A|altsyncram_component|auto_generated|mux2|_~15_combout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~13_combout\,
	combout => \Selector17~0_combout\);

-- Location: LCCOMB_X85_Y36_N10
\Selector17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector17~1_combout\ = (\Selector17~0_combout\) # ((\mem~16_q\ & \current_state.RAM~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~16_q\,
	datac => \Selector17~0_combout\,
	datad => \current_state.RAM~q\,
	combout => \Selector17~1_combout\);

-- Location: LCCOMB_X86_Y34_N2
\mem~216\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~216_combout\ = (GLOBAL(\rtl~14clkctrl_outclk\) & ((\Selector17~1_combout\))) # (!GLOBAL(\rtl~14clkctrl_outclk\) & (\mem~216_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~216_combout\,
	datac => \Selector17~1_combout\,
	datad => \rtl~14clkctrl_outclk\,
	combout => \mem~216_combout\);

-- Location: LCCOMB_X86_Y36_N26
\mem~152\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~152_combout\ = (GLOBAL(\rtl~2clkctrl_outclk\) & ((\Selector17~1_combout\))) # (!GLOBAL(\rtl~2clkctrl_outclk\) & (\mem~152_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~152_combout\,
	datac => \Selector17~1_combout\,
	datad => \rtl~2clkctrl_outclk\,
	combout => \mem~152_combout\);

-- Location: LCCOMB_X86_Y34_N4
\mem~312\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~312_combout\ = (\mem~311_combout\ & ((\mem~216_combout\) # ((!\Address[3]~input_o\)))) # (!\mem~311_combout\ & (((\Address[3]~input_o\ & \mem~152_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~311_combout\,
	datab => \mem~216_combout\,
	datac => \Address[3]~input_o\,
	datad => \mem~152_combout\,
	combout => \mem~312_combout\);

-- Location: LCCOMB_X86_Y36_N28
\mem~184\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~184_combout\ = (GLOBAL(\rtl~0clkctrl_outclk\) & (\Selector17~1_combout\)) # (!GLOBAL(\rtl~0clkctrl_outclk\) & ((\mem~184_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector17~1_combout\,
	datac => \rtl~0clkctrl_outclk\,
	datad => \mem~184_combout\,
	combout => \mem~184_combout\);

-- Location: LCCOMB_X85_Y34_N8
\mem~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~56_combout\ = (GLOBAL(\rtl~8clkctrl_outclk\) & (\Selector17~1_combout\)) # (!GLOBAL(\rtl~8clkctrl_outclk\) & ((\mem~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector17~1_combout\,
	datac => \mem~56_combout\,
	datad => \rtl~8clkctrl_outclk\,
	combout => \mem~56_combout\);

-- Location: LCCOMB_X85_Y34_N6
\mem~120\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~120_combout\ = (GLOBAL(\rtl~5clkctrl_outclk\) & (\Selector17~1_combout\)) # (!GLOBAL(\rtl~5clkctrl_outclk\) & ((\mem~120_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector17~1_combout\,
	datac => \rtl~5clkctrl_outclk\,
	datad => \mem~120_combout\,
	combout => \mem~120_combout\);

-- Location: LCCOMB_X85_Y34_N12
\mem~309\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~309_combout\ = (\Address[3]~input_o\ & (\Address[2]~input_o\)) # (!\Address[3]~input_o\ & ((\Address[2]~input_o\ & ((\mem~120_combout\))) # (!\Address[2]~input_o\ & (\mem~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \Address[2]~input_o\,
	datac => \mem~56_combout\,
	datad => \mem~120_combout\,
	combout => \mem~309_combout\);

-- Location: LCCOMB_X86_Y34_N12
\mem~310\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~310_combout\ = (\Address[3]~input_o\ & ((\mem~309_combout\ & (\mem~248_combout\)) # (!\mem~309_combout\ & ((\mem~184_combout\))))) # (!\Address[3]~input_o\ & (((\mem~309_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~248_combout\,
	datab => \Address[3]~input_o\,
	datac => \mem~184_combout\,
	datad => \mem~309_combout\,
	combout => \mem~310_combout\);

-- Location: LCCOMB_X86_Y34_N26
\mem~313\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~313_combout\ = (\Address[1]~input_o\ & ((\Address[0]~input_o\) # ((\mem~310_combout\)))) # (!\Address[1]~input_o\ & (!\Address[0]~input_o\ & (\mem~312_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~312_combout\,
	datad => \mem~310_combout\,
	combout => \mem~313_combout\);

-- Location: LCCOMB_X84_Y36_N8
\mem~264\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~264_combout\ = (GLOBAL(\rtl~15clkctrl_outclk\) & (\Selector17~1_combout\)) # (!GLOBAL(\rtl~15clkctrl_outclk\) & ((\mem~264_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector17~1_combout\,
	datac => \mem~264_combout\,
	datad => \rtl~15clkctrl_outclk\,
	combout => \mem~264_combout\);

-- Location: LCCOMB_X86_Y32_N14
\mem~200\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~200_combout\ = (GLOBAL(\rtl~3clkctrl_outclk\) & ((\Selector17~1_combout\))) # (!GLOBAL(\rtl~3clkctrl_outclk\) & (\mem~200_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~200_combout\,
	datac => \Selector17~1_combout\,
	datad => \rtl~3clkctrl_outclk\,
	combout => \mem~200_combout\);

-- Location: LCCOMB_X86_Y32_N16
\mem~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~72_combout\ = (GLOBAL(\rtl~11clkctrl_outclk\) & ((\Selector17~1_combout\))) # (!GLOBAL(\rtl~11clkctrl_outclk\) & (\mem~72_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~72_combout\,
	datac => \Selector17~1_combout\,
	datad => \rtl~11clkctrl_outclk\,
	combout => \mem~72_combout\);

-- Location: LCCOMB_X86_Y32_N12
\mem~314\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~314_combout\ = (\Address[3]~input_o\ & ((\Address[2]~input_o\) # ((\mem~200_combout\)))) # (!\Address[3]~input_o\ & (!\Address[2]~input_o\ & ((\mem~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \Address[2]~input_o\,
	datac => \mem~200_combout\,
	datad => \mem~72_combout\,
	combout => \mem~314_combout\);

-- Location: LCCOMB_X86_Y34_N0
\mem~315\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~315_combout\ = (\Address[2]~input_o\ & ((\mem~314_combout\ & ((\mem~264_combout\))) # (!\mem~314_combout\ & (\mem~136_combout\)))) # (!\Address[2]~input_o\ & (((\mem~314_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~136_combout\,
	datab => \mem~264_combout\,
	datac => \Address[2]~input_o\,
	datad => \mem~314_combout\,
	combout => \mem~315_combout\);

-- Location: LCCOMB_X86_Y34_N14
\mem~316\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~316_combout\ = (\Address[0]~input_o\ & ((\mem~313_combout\ & ((\mem~315_combout\))) # (!\mem~313_combout\ & (\mem~308_combout\)))) # (!\Address[0]~input_o\ & (((\mem~313_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~308_combout\,
	datab => \Address[0]~input_o\,
	datac => \mem~313_combout\,
	datad => \mem~315_combout\,
	combout => \mem~316_combout\);

-- Location: LCCOMB_X87_Y34_N12
\Output[3]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \Output[3]$latch~combout\ = (GLOBAL(\current_state.RAM~clkctrl_outclk\) & ((\mem~316_combout\))) # (!GLOBAL(\current_state.RAM~clkctrl_outclk\) & (\Output[3]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Output[3]$latch~combout\,
	datac => \current_state.RAM~clkctrl_outclk\,
	datad => \mem~316_combout\,
	combout => \Output[3]$latch~combout\);

-- Location: M9K_X104_Y40_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a116\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \Equal0~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \Equal0~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a116_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a116_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a116_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y20_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a100\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a100_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a100_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a100_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y39_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a84\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a84_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a84_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a84_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y35_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a68\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a68_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a68_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a68_PORTADATAOUT_bus\);

-- Location: LCCOMB_X85_Y36_N12
\mem_A|altsyncram_component|auto_generated|mux2|_~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~16_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (\mem_A|altsyncram_component|auto_generated|ram_block1a84~portadataout\)) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|ram_block1a68~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a84~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a68~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~16_combout\);

-- Location: LCCOMB_X85_Y36_N22
\mem_A|altsyncram_component|auto_generated|mux2|_~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~17_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~16_combout\ & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a116~portadataout\)) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~16_combout\ & ((\mem_A|altsyncram_component|auto_generated|ram_block1a100~portadataout\))))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (((\mem_A|altsyncram_component|auto_generated|mux2|_~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|ram_block1a116~portadataout\,
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a100~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~16_combout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~17_combout\);

-- Location: M9K_X78_Y49_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a20\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a20_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a20_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a20_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y36_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a36\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a36_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a36_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a36_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y34_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a4\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 4,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a4_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a4_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a4_PORTADATAOUT_bus\);

-- Location: LCCOMB_X85_Y36_N24
\mem_A|altsyncram_component|auto_generated|mux2|_~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~18_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(0)) # 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a36~portadataout\)))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a4~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a36~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a4~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~18_combout\);

-- Location: LCCOMB_X85_Y36_N6
\mem_A|altsyncram_component|auto_generated|mux2|_~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~19_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~18_combout\ & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a52~portadataout\)) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~18_combout\ & ((\mem_A|altsyncram_component|auto_generated|ram_block1a20~portadataout\))))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (((\mem_A|altsyncram_component|auto_generated|mux2|_~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|ram_block1a52~portadataout\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a20~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~18_combout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~19_combout\);

-- Location: LCCOMB_X85_Y36_N0
\Selector16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector16~0_combout\ = (!\current_state.RAM~q\ & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & (\mem_A|altsyncram_component|auto_generated|mux2|_~17_combout\)) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & 
-- ((\mem_A|altsyncram_component|auto_generated|mux2|_~19_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(2),
	datac => \mem_A|altsyncram_component|auto_generated|mux2|_~17_combout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~19_combout\,
	combout => \Selector16~0_combout\);

-- Location: LCCOMB_X85_Y36_N14
\Selector16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector16~1_combout\ = (\Selector16~0_combout\) # ((\mem~15_q\ & \current_state.RAM~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~15_q\,
	datab => \Selector16~0_combout\,
	datad => \current_state.RAM~q\,
	combout => \Selector16~1_combout\);

-- Location: LCCOMB_X85_Y36_N18
\mem~233\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~233_combout\ = (GLOBAL(\rtl~12clkctrl_outclk\) & (\Selector16~1_combout\)) # (!GLOBAL(\rtl~12clkctrl_outclk\) & ((\mem~233_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rtl~12clkctrl_outclk\,
	datac => \Selector16~1_combout\,
	datad => \mem~233_combout\,
	combout => \mem~233_combout\);

-- Location: LCCOMB_X86_Y34_N30
\mem~217\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~217_combout\ = (GLOBAL(\rtl~14clkctrl_outclk\) & (\Selector16~1_combout\)) # (!GLOBAL(\rtl~14clkctrl_outclk\) & ((\mem~217_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector16~1_combout\,
	datac => \mem~217_combout\,
	datad => \rtl~14clkctrl_outclk\,
	combout => \mem~217_combout\);

-- Location: LCCOMB_X86_Y34_N16
\mem~249\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~249_combout\ = (GLOBAL(\rtl~13clkctrl_outclk\) & ((\Selector16~1_combout\))) # (!GLOBAL(\rtl~13clkctrl_outclk\) & (\mem~249_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~249_combout\,
	datac => \Selector16~1_combout\,
	datad => \rtl~13clkctrl_outclk\,
	combout => \mem~249_combout\);

-- Location: LCCOMB_X86_Y34_N20
\mem~324\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~324_combout\ = (\Address[1]~input_o\ & ((\Address[0]~input_o\) # ((\mem~249_combout\)))) # (!\Address[1]~input_o\ & (!\Address[0]~input_o\ & (\mem~217_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~217_combout\,
	datad => \mem~249_combout\,
	combout => \mem~324_combout\);

-- Location: LCCOMB_X85_Y35_N14
\mem~325\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~325_combout\ = (\Address[0]~input_o\ & ((\mem~324_combout\ & (\mem~265_combout\)) # (!\mem~324_combout\ & ((\mem~233_combout\))))) # (!\Address[0]~input_o\ & (((\mem~324_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~265_combout\,
	datab => \Address[0]~input_o\,
	datac => \mem~233_combout\,
	datad => \mem~324_combout\,
	combout => \mem~325_combout\);

-- Location: LCCOMB_X86_Y35_N28
\mem~201\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~201_combout\ = (GLOBAL(\rtl~3clkctrl_outclk\) & (\Selector16~1_combout\)) # (!GLOBAL(\rtl~3clkctrl_outclk\) & ((\mem~201_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector16~1_combout\,
	datac => \rtl~3clkctrl_outclk\,
	datad => \mem~201_combout\,
	combout => \mem~201_combout\);

-- Location: LCCOMB_X85_Y36_N30
\mem~185\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~185_combout\ = (GLOBAL(\rtl~0clkctrl_outclk\) & ((\Selector16~1_combout\))) # (!GLOBAL(\rtl~0clkctrl_outclk\) & (\mem~185_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~185_combout\,
	datac => \Selector16~1_combout\,
	datad => \rtl~0clkctrl_outclk\,
	combout => \mem~185_combout\);

-- Location: LCCOMB_X86_Y36_N30
\mem~153\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~153_combout\ = (GLOBAL(\rtl~2clkctrl_outclk\) & ((\Selector16~1_combout\))) # (!GLOBAL(\rtl~2clkctrl_outclk\) & (\mem~153_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~153_combout\,
	datac => \Selector16~1_combout\,
	datad => \rtl~2clkctrl_outclk\,
	combout => \mem~153_combout\);

-- Location: LCCOMB_X86_Y35_N2
\mem~169\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~169_combout\ = (GLOBAL(\rtl~1clkctrl_outclk\) & (\Selector16~1_combout\)) # (!GLOBAL(\rtl~1clkctrl_outclk\) & ((\mem~169_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector16~1_combout\,
	datac => \mem~169_combout\,
	datad => \rtl~1clkctrl_outclk\,
	combout => \mem~169_combout\);

-- Location: LCCOMB_X85_Y35_N24
\mem~317\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~317_combout\ = (\Address[1]~input_o\ & (\Address[0]~input_o\)) # (!\Address[1]~input_o\ & ((\Address[0]~input_o\ & ((\mem~169_combout\))) # (!\Address[0]~input_o\ & (\mem~153_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~153_combout\,
	datad => \mem~169_combout\,
	combout => \mem~317_combout\);

-- Location: LCCOMB_X85_Y35_N22
\mem~318\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~318_combout\ = (\Address[1]~input_o\ & ((\mem~317_combout\ & (\mem~201_combout\)) # (!\mem~317_combout\ & ((\mem~185_combout\))))) # (!\Address[1]~input_o\ & (((\mem~317_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \mem~201_combout\,
	datac => \mem~185_combout\,
	datad => \mem~317_combout\,
	combout => \mem~318_combout\);

-- Location: LCCOMB_X84_Y35_N26
\mem~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~89_combout\ = (GLOBAL(\rtl~6clkctrl_outclk\) & (\Selector16~1_combout\)) # (!GLOBAL(\rtl~6clkctrl_outclk\) & ((\mem~89_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector16~1_combout\,
	datac => \mem~89_combout\,
	datad => \rtl~6clkctrl_outclk\,
	combout => \mem~89_combout\);

-- Location: LCCOMB_X85_Y35_N12
\mem~121\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~121_combout\ = (GLOBAL(\rtl~5clkctrl_outclk\) & ((\Selector16~1_combout\))) # (!GLOBAL(\rtl~5clkctrl_outclk\) & (\mem~121_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~121_combout\,
	datac => \Selector16~1_combout\,
	datad => \rtl~5clkctrl_outclk\,
	combout => \mem~121_combout\);

-- Location: LCCOMB_X85_Y35_N20
\mem~319\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~319_combout\ = (\Address[1]~input_o\ & ((\Address[0]~input_o\) # ((\mem~121_combout\)))) # (!\Address[1]~input_o\ & (!\Address[0]~input_o\ & (\mem~89_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~89_combout\,
	datad => \mem~121_combout\,
	combout => \mem~319_combout\);

-- Location: LCCOMB_X84_Y35_N24
\mem~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~105_combout\ = (GLOBAL(\rtl~4clkctrl_outclk\) & ((\Selector16~1_combout\))) # (!GLOBAL(\rtl~4clkctrl_outclk\) & (\mem~105_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~105_combout\,
	datac => \Selector16~1_combout\,
	datad => \rtl~4clkctrl_outclk\,
	combout => \mem~105_combout\);

-- Location: LCCOMB_X85_Y35_N30
\mem~320\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~320_combout\ = (\mem~319_combout\ & ((\mem~137_combout\) # ((!\Address[0]~input_o\)))) # (!\mem~319_combout\ & (((\Address[0]~input_o\ & \mem~105_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~137_combout\,
	datab => \mem~319_combout\,
	datac => \Address[0]~input_o\,
	datad => \mem~105_combout\,
	combout => \mem~320_combout\);

-- Location: LCCOMB_X85_Y36_N16
\mem~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~41_combout\ = (GLOBAL(\rtl~9clkctrl_outclk\) & ((\Selector16~1_combout\))) # (!GLOBAL(\rtl~9clkctrl_outclk\) & (\mem~41_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~41_combout\,
	datac => \Selector16~1_combout\,
	datad => \rtl~9clkctrl_outclk\,
	combout => \mem~41_combout\);

-- Location: LCCOMB_X86_Y35_N26
\mem~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~25_combout\ = (GLOBAL(\rtl~10clkctrl_outclk\) & (\Selector16~1_combout\)) # (!GLOBAL(\rtl~10clkctrl_outclk\) & ((\mem~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector16~1_combout\,
	datac => \mem~25_combout\,
	datad => \rtl~10clkctrl_outclk\,
	combout => \mem~25_combout\);

-- Location: LCCOMB_X85_Y35_N4
\mem~321\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~321_combout\ = (\Address[1]~input_o\ & (\Address[0]~input_o\)) # (!\Address[1]~input_o\ & ((\Address[0]~input_o\ & (\mem~41_combout\)) # (!\Address[0]~input_o\ & ((\mem~25_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~41_combout\,
	datad => \mem~25_combout\,
	combout => \mem~321_combout\);

-- Location: LCCOMB_X84_Y36_N30
\mem~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~73_combout\ = (GLOBAL(\rtl~11clkctrl_outclk\) & (\Selector16~1_combout\)) # (!GLOBAL(\rtl~11clkctrl_outclk\) & ((\mem~73_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector16~1_combout\,
	datac => \mem~73_combout\,
	datad => \rtl~11clkctrl_outclk\,
	combout => \mem~73_combout\);

-- Location: LCCOMB_X85_Y35_N2
\mem~322\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~322_combout\ = (\Address[1]~input_o\ & ((\mem~321_combout\ & ((\mem~73_combout\))) # (!\mem~321_combout\ & (\mem~57_combout\)))) # (!\Address[1]~input_o\ & (((\mem~321_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~57_combout\,
	datab => \Address[1]~input_o\,
	datac => \mem~321_combout\,
	datad => \mem~73_combout\,
	combout => \mem~322_combout\);

-- Location: LCCOMB_X85_Y35_N0
\mem~323\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~323_combout\ = (\Address[3]~input_o\ & (\Address[2]~input_o\)) # (!\Address[3]~input_o\ & ((\Address[2]~input_o\ & (\mem~320_combout\)) # (!\Address[2]~input_o\ & ((\mem~322_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \Address[2]~input_o\,
	datac => \mem~320_combout\,
	datad => \mem~322_combout\,
	combout => \mem~323_combout\);

-- Location: LCCOMB_X85_Y35_N28
\mem~326\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~326_combout\ = (\Address[3]~input_o\ & ((\mem~323_combout\ & (\mem~325_combout\)) # (!\mem~323_combout\ & ((\mem~318_combout\))))) # (!\Address[3]~input_o\ & (((\mem~323_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \mem~325_combout\,
	datac => \mem~318_combout\,
	datad => \mem~323_combout\,
	combout => \mem~326_combout\);

-- Location: LCCOMB_X85_Y35_N10
\Output[4]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \Output[4]$latch~combout\ = (GLOBAL(\current_state.RAM~clkctrl_outclk\) & ((\mem~326_combout\))) # (!GLOBAL(\current_state.RAM~clkctrl_outclk\) & (\Output[4]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Output[4]$latch~combout\,
	datac => \current_state.RAM~clkctrl_outclk\,
	datad => \mem~326_combout\,
	combout => \Output[4]$latch~combout\);

-- Location: IOIBUF_X115_Y33_N8
\input[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(5),
	o => \input[5]~input_o\);

-- Location: FF_X76_Y33_N11
\mem~14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \input[5]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~14_q\);

-- Location: M9K_X78_Y33_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a53\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a53_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a53_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a53_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y34_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a21\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a21_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a21_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a21_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y34_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a5\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a5_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a5_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a5_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y33_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a37\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a37_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a37_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a37_PORTADATAOUT_bus\);

-- Location: LCCOMB_X76_Y33_N24
\mem_A|altsyncram_component|auto_generated|mux2|_~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~22_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|ram_block1a37~portadataout\))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (\mem_A|altsyncram_component|auto_generated|ram_block1a5~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a5~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a37~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~22_combout\);

-- Location: LCCOMB_X76_Y33_N30
\mem_A|altsyncram_component|auto_generated|mux2|_~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~23_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~22_combout\ & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a53~portadataout\)) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~22_combout\ & ((\mem_A|altsyncram_component|auto_generated|ram_block1a21~portadataout\))))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (((\mem_A|altsyncram_component|auto_generated|mux2|_~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datab => \mem_A|altsyncram_component|auto_generated|ram_block1a53~portadataout\,
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a21~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~22_combout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~23_combout\);

-- Location: M9K_X51_Y30_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a101\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a101_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a101_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a101_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y33_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a69\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a69_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a69_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a69_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y31_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a85\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 5,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a85_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a85_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a85_PORTADATAOUT_bus\);

-- Location: LCCOMB_X76_Y33_N16
\mem_A|altsyncram_component|auto_generated|mux2|_~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~20_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(1)) # 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a85~portadataout\)))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a69~portadataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a69~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a85~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~20_combout\);

-- Location: LCCOMB_X76_Y33_N2
\mem_A|altsyncram_component|auto_generated|mux2|_~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~21_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~20_combout\ & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a117~portadataout\)) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~20_combout\ & ((\mem_A|altsyncram_component|auto_generated|ram_block1a101~portadataout\))))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (((\mem_A|altsyncram_component|auto_generated|mux2|_~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|ram_block1a117~portadataout\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a101~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~20_combout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~21_combout\);

-- Location: LCCOMB_X76_Y33_N4
\Selector15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector15~0_combout\ = (!\current_state.RAM~q\ & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~21_combout\))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & 
-- (\mem_A|altsyncram_component|auto_generated|mux2|_~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(2),
	datac => \mem_A|altsyncram_component|auto_generated|mux2|_~23_combout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~21_combout\,
	combout => \Selector15~0_combout\);

-- Location: LCCOMB_X76_Y33_N10
\Selector15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector15~1_combout\ = (\Selector15~0_combout\) # ((\current_state.RAM~q\ & \mem~14_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datac => \mem~14_q\,
	datad => \Selector15~0_combout\,
	combout => \Selector15~1_combout\);

-- Location: LCCOMB_X75_Y33_N28
\mem~122\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~122_combout\ = (GLOBAL(\rtl~5clkctrl_outclk\) & ((\Selector15~1_combout\))) # (!GLOBAL(\rtl~5clkctrl_outclk\) & (\mem~122_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~122_combout\,
	datac => \Selector15~1_combout\,
	datad => \rtl~5clkctrl_outclk\,
	combout => \mem~122_combout\);

-- Location: LCCOMB_X76_Y34_N24
\mem~250\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~250_combout\ = (GLOBAL(\rtl~13clkctrl_outclk\) & ((\Selector15~1_combout\))) # (!GLOBAL(\rtl~13clkctrl_outclk\) & (\mem~250_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~250_combout\,
	datac => \Selector15~1_combout\,
	datad => \rtl~13clkctrl_outclk\,
	combout => \mem~250_combout\);

-- Location: LCCOMB_X75_Y35_N12
\mem~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~58_combout\ = (GLOBAL(\rtl~8clkctrl_outclk\) & (\Selector15~1_combout\)) # (!GLOBAL(\rtl~8clkctrl_outclk\) & ((\mem~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector15~1_combout\,
	datac => \rtl~8clkctrl_outclk\,
	datad => \mem~58_combout\,
	combout => \mem~58_combout\);

-- Location: LCCOMB_X75_Y33_N10
\mem~186\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~186_combout\ = (GLOBAL(\rtl~0clkctrl_outclk\) & ((\Selector15~1_combout\))) # (!GLOBAL(\rtl~0clkctrl_outclk\) & (\mem~186_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~186_combout\,
	datac => \Selector15~1_combout\,
	datad => \rtl~0clkctrl_outclk\,
	combout => \mem~186_combout\);

-- Location: LCCOMB_X75_Y33_N16
\mem~327\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~327_combout\ = (\Address[3]~input_o\ & ((\Address[2]~input_o\) # ((\mem~186_combout\)))) # (!\Address[3]~input_o\ & (!\Address[2]~input_o\ & (\mem~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \Address[2]~input_o\,
	datac => \mem~58_combout\,
	datad => \mem~186_combout\,
	combout => \mem~327_combout\);

-- Location: LCCOMB_X75_Y33_N26
\mem~328\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~328_combout\ = (\Address[2]~input_o\ & ((\mem~327_combout\ & ((\mem~250_combout\))) # (!\mem~327_combout\ & (\mem~122_combout\)))) # (!\Address[2]~input_o\ & (((\mem~327_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \mem~122_combout\,
	datac => \mem~250_combout\,
	datad => \mem~327_combout\,
	combout => \mem~328_combout\);

-- Location: LCCOMB_X76_Y33_N20
\mem~234\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~234_combout\ = (GLOBAL(\rtl~12clkctrl_outclk\) & ((\Selector15~1_combout\))) # (!GLOBAL(\rtl~12clkctrl_outclk\) & (\mem~234_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rtl~12clkctrl_outclk\,
	datab => \mem~234_combout\,
	datac => \Selector15~1_combout\,
	combout => \mem~234_combout\);

-- Location: LCCOMB_X85_Y33_N8
\mem~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~42_combout\ = (GLOBAL(\rtl~9clkctrl_outclk\) & ((\Selector15~1_combout\))) # (!GLOBAL(\rtl~9clkctrl_outclk\) & (\mem~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~42_combout\,
	datac => \Selector15~1_combout\,
	datad => \rtl~9clkctrl_outclk\,
	combout => \mem~42_combout\);

-- Location: LCCOMB_X85_Y33_N2
\mem~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~106_combout\ = (GLOBAL(\rtl~4clkctrl_outclk\) & ((\Selector15~1_combout\))) # (!GLOBAL(\rtl~4clkctrl_outclk\) & (\mem~106_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~106_combout\,
	datac => \Selector15~1_combout\,
	datad => \rtl~4clkctrl_outclk\,
	combout => \mem~106_combout\);

-- Location: LCCOMB_X85_Y33_N4
\mem~329\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~329_combout\ = (\Address[2]~input_o\ & ((\Address[3]~input_o\) # ((\mem~106_combout\)))) # (!\Address[2]~input_o\ & (!\Address[3]~input_o\ & (\mem~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \Address[3]~input_o\,
	datac => \mem~42_combout\,
	datad => \mem~106_combout\,
	combout => \mem~329_combout\);

-- Location: LCCOMB_X76_Y33_N8
\mem~330\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~330_combout\ = (\Address[3]~input_o\ & ((\mem~329_combout\ & ((\mem~234_combout\))) # (!\mem~329_combout\ & (\mem~170_combout\)))) # (!\Address[3]~input_o\ & (((\mem~329_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~170_combout\,
	datab => \mem~234_combout\,
	datac => \Address[3]~input_o\,
	datad => \mem~329_combout\,
	combout => \mem~330_combout\);

-- Location: LCCOMB_X76_Y33_N0
\mem~218\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~218_combout\ = (GLOBAL(\rtl~14clkctrl_outclk\) & (\Selector15~1_combout\)) # (!GLOBAL(\rtl~14clkctrl_outclk\) & ((\mem~218_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector15~1_combout\,
	datac => \mem~218_combout\,
	datad => \rtl~14clkctrl_outclk\,
	combout => \mem~218_combout\);

-- Location: LCCOMB_X76_Y34_N20
\mem~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~26_combout\ = (GLOBAL(\rtl~10clkctrl_outclk\) & (\Selector15~1_combout\)) # (!GLOBAL(\rtl~10clkctrl_outclk\) & ((\mem~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector15~1_combout\,
	datac => \rtl~10clkctrl_outclk\,
	datad => \mem~26_combout\,
	combout => \mem~26_combout\);

-- Location: LCCOMB_X76_Y33_N6
\mem~331\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~331_combout\ = (\Address[2]~input_o\ & (((\Address[3]~input_o\)))) # (!\Address[2]~input_o\ & ((\Address[3]~input_o\ & (\mem~154_combout\)) # (!\Address[3]~input_o\ & ((\mem~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~154_combout\,
	datab => \Address[2]~input_o\,
	datac => \Address[3]~input_o\,
	datad => \mem~26_combout\,
	combout => \mem~331_combout\);

-- Location: LCCOMB_X76_Y33_N28
\mem~332\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~332_combout\ = (\Address[2]~input_o\ & ((\mem~331_combout\ & ((\mem~218_combout\))) # (!\mem~331_combout\ & (\mem~90_combout\)))) # (!\Address[2]~input_o\ & (((\mem~331_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~90_combout\,
	datab => \Address[2]~input_o\,
	datac => \mem~218_combout\,
	datad => \mem~331_combout\,
	combout => \mem~332_combout\);

-- Location: LCCOMB_X76_Y33_N18
\mem~333\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~333_combout\ = (\Address[1]~input_o\ & (\Address[0]~input_o\)) # (!\Address[1]~input_o\ & ((\Address[0]~input_o\ & (\mem~330_combout\)) # (!\Address[0]~input_o\ & ((\mem~332_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~330_combout\,
	datad => \mem~332_combout\,
	combout => \mem~333_combout\);

-- Location: LCCOMB_X75_Y33_N12
\mem~336\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~336_combout\ = (\Address[1]~input_o\ & ((\mem~333_combout\ & (\mem~335_combout\)) # (!\mem~333_combout\ & ((\mem~328_combout\))))) # (!\Address[1]~input_o\ & (((\mem~333_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~335_combout\,
	datab => \Address[1]~input_o\,
	datac => \mem~328_combout\,
	datad => \mem~333_combout\,
	combout => \mem~336_combout\);

-- Location: LCCOMB_X75_Y33_N30
\Output[5]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \Output[5]$latch~combout\ = (GLOBAL(\current_state.RAM~clkctrl_outclk\) & ((\mem~336_combout\))) # (!GLOBAL(\current_state.RAM~clkctrl_outclk\) & (\Output[5]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Output[5]$latch~combout\,
	datac => \current_state.RAM~clkctrl_outclk\,
	datad => \mem~336_combout\,
	combout => \Output[5]$latch~combout\);

-- Location: IOIBUF_X74_Y73_N15
\input[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(6),
	o => \input[6]~input_o\);

-- Location: FF_X75_Y38_N7
\mem~13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \input[6]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~13_q\);

-- Location: M9K_X51_Y51_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a22\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a22_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a22_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a22_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y37_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a6\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a6_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a6_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a6_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y39_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a38\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a38_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a38_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a38_PORTADATAOUT_bus\);

-- Location: LCCOMB_X75_Y38_N16
\mem_A|altsyncram_component|auto_generated|mux2|_~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~26_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(0)) # 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a38~portadataout\)))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a6~portadataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a6~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a38~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~26_combout\);

-- Location: LCCOMB_X75_Y38_N22
\mem_A|altsyncram_component|auto_generated|mux2|_~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~27_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~26_combout\ & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a54~portadataout\)) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~26_combout\ & ((\mem_A|altsyncram_component|auto_generated|ram_block1a22~portadataout\))))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (((\mem_A|altsyncram_component|auto_generated|mux2|_~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|ram_block1a54~portadataout\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a22~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~26_combout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~27_combout\);

-- Location: M9K_X64_Y38_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a70\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a70_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a70_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a70_PORTADATAOUT_bus\);

-- Location: M9K_X104_Y41_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a86\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a86_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a86_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a86_PORTADATAOUT_bus\);

-- Location: LCCOMB_X75_Y38_N4
\mem_A|altsyncram_component|auto_generated|mux2|_~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~24_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|ram_block1a86~portadataout\))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (\mem_A|altsyncram_component|auto_generated|ram_block1a70~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a70~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a86~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~24_combout\);

-- Location: M9K_X37_Y38_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a102\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a102_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a102_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a102_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y49_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a118\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 6,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \Equal0~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \Equal0~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a118_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a118_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a118_PORTADATAOUT_bus\);

-- Location: LCCOMB_X75_Y38_N2
\mem_A|altsyncram_component|auto_generated|mux2|_~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~25_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~24_combout\ & 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a118~portadataout\))) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~24_combout\ & (\mem_A|altsyncram_component|auto_generated|ram_block1a102~portadataout\)))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (\mem_A|altsyncram_component|auto_generated|mux2|_~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|mux2|_~24_combout\,
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a102~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a118~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~25_combout\);

-- Location: LCCOMB_X75_Y38_N8
\Selector14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector14~0_combout\ = (!\current_state.RAM~q\ & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~25_combout\))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & 
-- (\mem_A|altsyncram_component|auto_generated|mux2|_~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(2),
	datac => \mem_A|altsyncram_component|auto_generated|mux2|_~27_combout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~25_combout\,
	combout => \Selector14~0_combout\);

-- Location: LCCOMB_X75_Y38_N6
\Selector14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector14~1_combout\ = (\Selector14~0_combout\) # ((\current_state.RAM~q\ & \mem~13_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datac => \mem~13_q\,
	datad => \Selector14~0_combout\,
	combout => \Selector14~1_combout\);

-- Location: LCCOMB_X76_Y38_N8
\mem~251\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~251_combout\ = (GLOBAL(\rtl~13clkctrl_outclk\) & (\Selector14~1_combout\)) # (!GLOBAL(\rtl~13clkctrl_outclk\) & ((\mem~251_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector14~1_combout\,
	datac => \mem~251_combout\,
	datad => \rtl~13clkctrl_outclk\,
	combout => \mem~251_combout\);

-- Location: LCCOMB_X74_Y36_N8
\mem~267\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~267_combout\ = (GLOBAL(\rtl~15clkctrl_outclk\) & (\Selector14~1_combout\)) # (!GLOBAL(\rtl~15clkctrl_outclk\) & ((\mem~267_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector14~1_combout\,
	datac => \mem~267_combout\,
	datad => \rtl~15clkctrl_outclk\,
	combout => \mem~267_combout\);

-- Location: LCCOMB_X75_Y39_N26
\mem~235\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~235_combout\ = (GLOBAL(\rtl~12clkctrl_outclk\) & (\Selector14~1_combout\)) # (!GLOBAL(\rtl~12clkctrl_outclk\) & ((\mem~235_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector14~1_combout\,
	datac => \mem~235_combout\,
	datad => \rtl~12clkctrl_outclk\,
	combout => \mem~235_combout\);

-- Location: LCCOMB_X75_Y39_N24
\mem~219\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~219_combout\ = (GLOBAL(\rtl~14clkctrl_outclk\) & (\Selector14~1_combout\)) # (!GLOBAL(\rtl~14clkctrl_outclk\) & ((\mem~219_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector14~1_combout\,
	datac => \rtl~14clkctrl_outclk\,
	datad => \mem~219_combout\,
	combout => \mem~219_combout\);

-- Location: LCCOMB_X75_Y39_N28
\mem~344\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~344_combout\ = (\Address[0]~input_o\ & ((\Address[1]~input_o\) # ((\mem~235_combout\)))) # (!\Address[0]~input_o\ & (!\Address[1]~input_o\ & ((\mem~219_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \Address[1]~input_o\,
	datac => \mem~235_combout\,
	datad => \mem~219_combout\,
	combout => \mem~344_combout\);

-- Location: LCCOMB_X75_Y36_N24
\mem~345\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~345_combout\ = (\Address[1]~input_o\ & ((\mem~344_combout\ & ((\mem~267_combout\))) # (!\mem~344_combout\ & (\mem~251_combout\)))) # (!\Address[1]~input_o\ & (((\mem~344_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \mem~251_combout\,
	datac => \mem~267_combout\,
	datad => \mem~344_combout\,
	combout => \mem~345_combout\);

-- Location: LCCOMB_X75_Y38_N20
\mem~139\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~139_combout\ = (GLOBAL(\rtl~7clkctrl_outclk\) & ((\Selector14~1_combout\))) # (!GLOBAL(\rtl~7clkctrl_outclk\) & (\mem~139_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~139_combout\,
	datac => \Selector14~1_combout\,
	datad => \rtl~7clkctrl_outclk\,
	combout => \mem~139_combout\);

-- Location: LCCOMB_X74_Y35_N18
\mem~107\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~107_combout\ = (GLOBAL(\rtl~4clkctrl_outclk\) & (\Selector14~1_combout\)) # (!GLOBAL(\rtl~4clkctrl_outclk\) & ((\mem~107_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector14~1_combout\,
	datac => \mem~107_combout\,
	datad => \rtl~4clkctrl_outclk\,
	combout => \mem~107_combout\);

-- Location: LCCOMB_X74_Y35_N0
\mem~337\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~337_combout\ = (\Address[1]~input_o\ & (((\Address[0]~input_o\)))) # (!\Address[1]~input_o\ & ((\Address[0]~input_o\ & ((\mem~107_combout\))) # (!\Address[0]~input_o\ & (\mem~91_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~91_combout\,
	datab => \Address[1]~input_o\,
	datac => \Address[0]~input_o\,
	datad => \mem~107_combout\,
	combout => \mem~337_combout\);

-- Location: LCCOMB_X75_Y36_N4
\mem~338\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~338_combout\ = (\Address[1]~input_o\ & ((\mem~337_combout\ & ((\mem~139_combout\))) # (!\mem~337_combout\ & (\mem~123_combout\)))) # (!\Address[1]~input_o\ & (((\mem~337_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~123_combout\,
	datab => \Address[1]~input_o\,
	datac => \mem~139_combout\,
	datad => \mem~337_combout\,
	combout => \mem~338_combout\);

-- Location: LCCOMB_X75_Y36_N16
\mem~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~75_combout\ = (GLOBAL(\rtl~11clkctrl_outclk\) & (\Selector14~1_combout\)) # (!GLOBAL(\rtl~11clkctrl_outclk\) & ((\mem~75_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector14~1_combout\,
	datab => \mem~75_combout\,
	datad => \rtl~11clkctrl_outclk\,
	combout => \mem~75_combout\);

-- Location: LCCOMB_X76_Y37_N30
\mem~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~43_combout\ = (GLOBAL(\rtl~9clkctrl_outclk\) & ((\Selector14~1_combout\))) # (!GLOBAL(\rtl~9clkctrl_outclk\) & (\mem~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~43_combout\,
	datac => \rtl~9clkctrl_outclk\,
	datad => \Selector14~1_combout\,
	combout => \mem~43_combout\);

-- Location: LCCOMB_X74_Y36_N26
\mem~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~27_combout\ = (GLOBAL(\rtl~10clkctrl_outclk\) & (\Selector14~1_combout\)) # (!GLOBAL(\rtl~10clkctrl_outclk\) & ((\mem~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector14~1_combout\,
	datac => \mem~27_combout\,
	datad => \rtl~10clkctrl_outclk\,
	combout => \mem~27_combout\);

-- Location: LCCOMB_X74_Y35_N14
\mem~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~59_combout\ = (GLOBAL(\rtl~8clkctrl_outclk\) & ((\Selector14~1_combout\))) # (!GLOBAL(\rtl~8clkctrl_outclk\) & (\mem~59_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~59_combout\,
	datac => \rtl~8clkctrl_outclk\,
	datad => \Selector14~1_combout\,
	combout => \mem~59_combout\);

-- Location: LCCOMB_X75_Y36_N18
\mem~341\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~341_combout\ = (\Address[1]~input_o\ & ((\Address[0]~input_o\) # ((\mem~59_combout\)))) # (!\Address[1]~input_o\ & (!\Address[0]~input_o\ & (\mem~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~27_combout\,
	datad => \mem~59_combout\,
	combout => \mem~341_combout\);

-- Location: LCCOMB_X75_Y36_N8
\mem~342\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~342_combout\ = (\Address[0]~input_o\ & ((\mem~341_combout\ & (\mem~75_combout\)) # (!\mem~341_combout\ & ((\mem~43_combout\))))) # (!\Address[0]~input_o\ & (((\mem~341_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \mem~75_combout\,
	datac => \mem~43_combout\,
	datad => \mem~341_combout\,
	combout => \mem~342_combout\);

-- Location: LCCOMB_X76_Y38_N4
\mem~171\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~171_combout\ = (GLOBAL(\rtl~1clkctrl_outclk\) & (\Selector14~1_combout\)) # (!GLOBAL(\rtl~1clkctrl_outclk\) & ((\mem~171_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector14~1_combout\,
	datac => \mem~171_combout\,
	datad => \rtl~1clkctrl_outclk\,
	combout => \mem~171_combout\);

-- Location: LCCOMB_X74_Y36_N16
\mem~155\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~155_combout\ = (GLOBAL(\rtl~2clkctrl_outclk\) & (\Selector14~1_combout\)) # (!GLOBAL(\rtl~2clkctrl_outclk\) & ((\mem~155_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector14~1_combout\,
	datac => \rtl~2clkctrl_outclk\,
	datad => \mem~155_combout\,
	combout => \mem~155_combout\);

-- Location: LCCOMB_X76_Y38_N6
\mem~187\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~187_combout\ = (GLOBAL(\rtl~0clkctrl_outclk\) & (\Selector14~1_combout\)) # (!GLOBAL(\rtl~0clkctrl_outclk\) & ((\mem~187_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector14~1_combout\,
	datac => \rtl~0clkctrl_outclk\,
	datad => \mem~187_combout\,
	combout => \mem~187_combout\);

-- Location: LCCOMB_X75_Y36_N2
\mem~339\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~339_combout\ = (\Address[1]~input_o\ & ((\Address[0]~input_o\) # ((\mem~187_combout\)))) # (!\Address[1]~input_o\ & (!\Address[0]~input_o\ & (\mem~155_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~155_combout\,
	datad => \mem~187_combout\,
	combout => \mem~339_combout\);

-- Location: LCCOMB_X75_Y36_N0
\mem~340\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~340_combout\ = (\Address[0]~input_o\ & ((\mem~339_combout\ & (\mem~203_combout\)) # (!\mem~339_combout\ & ((\mem~171_combout\))))) # (!\Address[0]~input_o\ & (((\mem~339_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~203_combout\,
	datab => \Address[0]~input_o\,
	datac => \mem~171_combout\,
	datad => \mem~339_combout\,
	combout => \mem~340_combout\);

-- Location: LCCOMB_X75_Y36_N10
\mem~343\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~343_combout\ = (\Address[2]~input_o\ & (\Address[3]~input_o\)) # (!\Address[2]~input_o\ & ((\Address[3]~input_o\ & ((\mem~340_combout\))) # (!\Address[3]~input_o\ & (\mem~342_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \Address[3]~input_o\,
	datac => \mem~342_combout\,
	datad => \mem~340_combout\,
	combout => \mem~343_combout\);

-- Location: LCCOMB_X75_Y36_N6
\mem~346\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~346_combout\ = (\Address[2]~input_o\ & ((\mem~343_combout\ & (\mem~345_combout\)) # (!\mem~343_combout\ & ((\mem~338_combout\))))) # (!\Address[2]~input_o\ & (((\mem~343_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \mem~345_combout\,
	datac => \mem~338_combout\,
	datad => \mem~343_combout\,
	combout => \mem~346_combout\);

-- Location: LCCOMB_X75_Y36_N12
\Output[6]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \Output[6]$latch~combout\ = (GLOBAL(\current_state.RAM~clkctrl_outclk\) & ((\mem~346_combout\))) # (!GLOBAL(\current_state.RAM~clkctrl_outclk\) & (\Output[6]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Output[6]$latch~combout\,
	datac => \current_state.RAM~clkctrl_outclk\,
	datad => \mem~346_combout\,
	combout => \Output[6]$latch~combout\);

-- Location: M9K_X64_Y44_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a103\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a103_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a103_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a103_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y35_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a119\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \Equal0~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \Equal0~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a119_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a119_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a119_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y40_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a87\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a87_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a87_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a87_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y41_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a71\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a71_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a71_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a71_PORTADATAOUT_bus\);

-- Location: LCCOMB_X75_Y38_N12
\mem_A|altsyncram_component|auto_generated|mux2|_~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~28_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (\mem_A|altsyncram_component|auto_generated|ram_block1a87~portadataout\)) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|ram_block1a71~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a87~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a71~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~28_combout\);

-- Location: LCCOMB_X75_Y38_N14
\mem_A|altsyncram_component|auto_generated|mux2|_~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~29_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~28_combout\ & 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a119~portadataout\))) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~28_combout\ & (\mem_A|altsyncram_component|auto_generated|ram_block1a103~portadataout\)))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (((\mem_A|altsyncram_component|auto_generated|mux2|_~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|ram_block1a103~portadataout\,
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a119~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~28_combout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~29_combout\);

-- Location: M9K_X51_Y46_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a23\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a23_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a23_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a23_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y36_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a39\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a39_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a39_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a39_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y51_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a7\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 7,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a7_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a7_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a7_PORTADATAOUT_bus\);

-- Location: LCCOMB_X75_Y38_N28
\mem_A|altsyncram_component|auto_generated|mux2|_~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~30_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(0)) # 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a39~portadataout\)))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a7~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a39~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a7~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~30_combout\);

-- Location: LCCOMB_X75_Y38_N18
\mem_A|altsyncram_component|auto_generated|mux2|_~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~31_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~30_combout\ & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a55~portadataout\)) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~30_combout\ & ((\mem_A|altsyncram_component|auto_generated|ram_block1a23~portadataout\))))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (((\mem_A|altsyncram_component|auto_generated|mux2|_~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|ram_block1a55~portadataout\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a23~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~30_combout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~31_combout\);

-- Location: LCCOMB_X75_Y38_N24
\Selector13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector13~0_combout\ = (!\current_state.RAM~q\ & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & (\mem_A|altsyncram_component|auto_generated|mux2|_~29_combout\)) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & 
-- ((\mem_A|altsyncram_component|auto_generated|mux2|_~31_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(2),
	datac => \mem_A|altsyncram_component|auto_generated|mux2|_~29_combout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~31_combout\,
	combout => \Selector13~0_combout\);

-- Location: IOIBUF_X74_Y0_N8
\input[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(7),
	o => \input[7]~input_o\);

-- Location: FF_X75_Y38_N11
\mem~12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \input[7]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~12_q\);

-- Location: LCCOMB_X75_Y38_N10
\Selector13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector13~1_combout\ = (\Selector13~0_combout\) # ((\mem~12_q\ & \current_state.RAM~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector13~0_combout\,
	datac => \mem~12_q\,
	datad => \current_state.RAM~q\,
	combout => \Selector13~1_combout\);

-- Location: LCCOMB_X75_Y38_N0
\mem~140\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~140_combout\ = (GLOBAL(\rtl~7clkctrl_outclk\) & ((\Selector13~1_combout\))) # (!GLOBAL(\rtl~7clkctrl_outclk\) & (\mem~140_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~140_combout\,
	datac => \Selector13~1_combout\,
	datad => \rtl~7clkctrl_outclk\,
	combout => \mem~140_combout\);

-- Location: LCCOMB_X75_Y38_N30
\mem~268\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~268_combout\ = (GLOBAL(\rtl~15clkctrl_outclk\) & (\Selector13~1_combout\)) # (!GLOBAL(\rtl~15clkctrl_outclk\) & ((\mem~268_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector13~1_combout\,
	datac => \rtl~15clkctrl_outclk\,
	datad => \mem~268_combout\,
	combout => \mem~268_combout\);

-- Location: LCCOMB_X74_Y37_N4
\mem~204\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~204_combout\ = (GLOBAL(\rtl~3clkctrl_outclk\) & (\Selector13~1_combout\)) # (!GLOBAL(\rtl~3clkctrl_outclk\) & ((\mem~204_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector13~1_combout\,
	datab => \mem~204_combout\,
	datac => \rtl~3clkctrl_outclk\,
	combout => \mem~204_combout\);

-- Location: LCCOMB_X74_Y37_N10
\mem~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~76_combout\ = (GLOBAL(\rtl~11clkctrl_outclk\) & ((\Selector13~1_combout\))) # (!GLOBAL(\rtl~11clkctrl_outclk\) & (\mem~76_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~76_combout\,
	datac => \Selector13~1_combout\,
	datad => \rtl~11clkctrl_outclk\,
	combout => \mem~76_combout\);

-- Location: LCCOMB_X74_Y37_N12
\mem~354\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~354_combout\ = (\Address[3]~input_o\ & ((\Address[2]~input_o\) # ((\mem~204_combout\)))) # (!\Address[3]~input_o\ & (!\Address[2]~input_o\ & ((\mem~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \Address[2]~input_o\,
	datac => \mem~204_combout\,
	datad => \mem~76_combout\,
	combout => \mem~354_combout\);

-- Location: LCCOMB_X75_Y39_N8
\mem~355\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~355_combout\ = (\Address[2]~input_o\ & ((\mem~354_combout\ & ((\mem~268_combout\))) # (!\mem~354_combout\ & (\mem~140_combout\)))) # (!\Address[2]~input_o\ & (((\mem~354_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \mem~140_combout\,
	datac => \mem~268_combout\,
	datad => \mem~354_combout\,
	combout => \mem~355_combout\);

-- Location: LCCOMB_X75_Y39_N16
\mem~220\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~220_combout\ = (GLOBAL(\rtl~14clkctrl_outclk\) & (\Selector13~1_combout\)) # (!GLOBAL(\rtl~14clkctrl_outclk\) & ((\mem~220_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector13~1_combout\,
	datac => \rtl~14clkctrl_outclk\,
	datad => \mem~220_combout\,
	combout => \mem~220_combout\);

-- Location: LCCOMB_X75_Y37_N4
\mem~156\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~156_combout\ = (GLOBAL(\rtl~2clkctrl_outclk\) & (\Selector13~1_combout\)) # (!GLOBAL(\rtl~2clkctrl_outclk\) & ((\mem~156_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector13~1_combout\,
	datac => \mem~156_combout\,
	datad => \rtl~2clkctrl_outclk\,
	combout => \mem~156_combout\);

-- Location: LCCOMB_X74_Y38_N14
\mem~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~92_combout\ = (GLOBAL(\rtl~6clkctrl_outclk\) & ((\Selector13~1_combout\))) # (!GLOBAL(\rtl~6clkctrl_outclk\) & (\mem~92_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~92_combout\,
	datac => \Selector13~1_combout\,
	datad => \rtl~6clkctrl_outclk\,
	combout => \mem~92_combout\);

-- Location: LCCOMB_X74_Y39_N28
\mem~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~28_combout\ = (GLOBAL(\rtl~10clkctrl_outclk\) & (\Selector13~1_combout\)) # (!GLOBAL(\rtl~10clkctrl_outclk\) & ((\mem~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector13~1_combout\,
	datac => \rtl~10clkctrl_outclk\,
	datad => \mem~28_combout\,
	combout => \mem~28_combout\);

-- Location: LCCOMB_X75_Y39_N18
\mem~351\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~351_combout\ = (\Address[2]~input_o\ & ((\Address[3]~input_o\) # ((\mem~92_combout\)))) # (!\Address[2]~input_o\ & (!\Address[3]~input_o\ & ((\mem~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \Address[3]~input_o\,
	datac => \mem~92_combout\,
	datad => \mem~28_combout\,
	combout => \mem~351_combout\);

-- Location: LCCOMB_X75_Y39_N4
\mem~352\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~352_combout\ = (\Address[3]~input_o\ & ((\mem~351_combout\ & (\mem~220_combout\)) # (!\mem~351_combout\ & ((\mem~156_combout\))))) # (!\Address[3]~input_o\ & (((\mem~351_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \mem~220_combout\,
	datac => \mem~156_combout\,
	datad => \mem~351_combout\,
	combout => \mem~352_combout\);

-- Location: LCCOMB_X74_Y38_N16
\mem~188\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~188_combout\ = (GLOBAL(\rtl~0clkctrl_outclk\) & (\Selector13~1_combout\)) # (!GLOBAL(\rtl~0clkctrl_outclk\) & ((\mem~188_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector13~1_combout\,
	datac => \mem~188_combout\,
	datad => \rtl~0clkctrl_outclk\,
	combout => \mem~188_combout\);

-- Location: LCCOMB_X74_Y39_N0
\mem~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~60_combout\ = (GLOBAL(\rtl~8clkctrl_outclk\) & (\Selector13~1_combout\)) # (!GLOBAL(\rtl~8clkctrl_outclk\) & ((\mem~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector13~1_combout\,
	datab => \mem~60_combout\,
	datad => \rtl~8clkctrl_outclk\,
	combout => \mem~60_combout\);

-- Location: LCCOMB_X74_Y37_N14
\mem~124\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~124_combout\ = (GLOBAL(\rtl~5clkctrl_outclk\) & ((\Selector13~1_combout\))) # (!GLOBAL(\rtl~5clkctrl_outclk\) & (\mem~124_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~124_combout\,
	datac => \Selector13~1_combout\,
	datad => \rtl~5clkctrl_outclk\,
	combout => \mem~124_combout\);

-- Location: LCCOMB_X75_Y39_N2
\mem~349\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~349_combout\ = (\Address[2]~input_o\ & ((\Address[3]~input_o\) # ((\mem~124_combout\)))) # (!\Address[2]~input_o\ & (!\Address[3]~input_o\ & (\mem~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \Address[3]~input_o\,
	datac => \mem~60_combout\,
	datad => \mem~124_combout\,
	combout => \mem~349_combout\);

-- Location: LCCOMB_X75_Y39_N12
\mem~350\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~350_combout\ = (\Address[3]~input_o\ & ((\mem~349_combout\ & (\mem~252_combout\)) # (!\mem~349_combout\ & ((\mem~188_combout\))))) # (!\Address[3]~input_o\ & (((\mem~349_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~252_combout\,
	datab => \Address[3]~input_o\,
	datac => \mem~188_combout\,
	datad => \mem~349_combout\,
	combout => \mem~350_combout\);

-- Location: LCCOMB_X75_Y39_N14
\mem~353\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~353_combout\ = (\Address[0]~input_o\ & (\Address[1]~input_o\)) # (!\Address[0]~input_o\ & ((\Address[1]~input_o\ & ((\mem~350_combout\))) # (!\Address[1]~input_o\ & (\mem~352_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \Address[1]~input_o\,
	datac => \mem~352_combout\,
	datad => \mem~350_combout\,
	combout => \mem~353_combout\);

-- Location: LCCOMB_X75_Y38_N26
\mem~172\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~172_combout\ = (GLOBAL(\rtl~1clkctrl_outclk\) & ((\Selector13~1_combout\))) # (!GLOBAL(\rtl~1clkctrl_outclk\) & (\mem~172_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~172_combout\,
	datac => \Selector13~1_combout\,
	datad => \rtl~1clkctrl_outclk\,
	combout => \mem~172_combout\);

-- Location: LCCOMB_X75_Y39_N30
\mem~347\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~347_combout\ = (\Address[2]~input_o\ & (((\Address[3]~input_o\)))) # (!\Address[2]~input_o\ & ((\Address[3]~input_o\ & ((\mem~172_combout\))) # (!\Address[3]~input_o\ & (\mem~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~44_combout\,
	datab => \Address[2]~input_o\,
	datac => \Address[3]~input_o\,
	datad => \mem~172_combout\,
	combout => \mem~347_combout\);

-- Location: LCCOMB_X75_Y37_N28
\mem~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~108_combout\ = (GLOBAL(\rtl~4clkctrl_outclk\) & (\Selector13~1_combout\)) # (!GLOBAL(\rtl~4clkctrl_outclk\) & ((\mem~108_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector13~1_combout\,
	datac => \rtl~4clkctrl_outclk\,
	datad => \mem~108_combout\,
	combout => \mem~108_combout\);

-- Location: LCCOMB_X75_Y39_N0
\mem~348\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~348_combout\ = (\Address[2]~input_o\ & ((\mem~347_combout\ & (\mem~236_combout\)) # (!\mem~347_combout\ & ((\mem~108_combout\))))) # (!\Address[2]~input_o\ & (((\mem~347_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~236_combout\,
	datab => \Address[2]~input_o\,
	datac => \mem~347_combout\,
	datad => \mem~108_combout\,
	combout => \mem~348_combout\);

-- Location: LCCOMB_X75_Y39_N10
\mem~356\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~356_combout\ = (\Address[0]~input_o\ & ((\mem~353_combout\ & (\mem~355_combout\)) # (!\mem~353_combout\ & ((\mem~348_combout\))))) # (!\Address[0]~input_o\ & (((\mem~353_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \mem~355_combout\,
	datac => \mem~353_combout\,
	datad => \mem~348_combout\,
	combout => \mem~356_combout\);

-- Location: LCCOMB_X75_Y39_N20
\Output[7]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \Output[7]$latch~combout\ = (GLOBAL(\current_state.RAM~clkctrl_outclk\) & ((\mem~356_combout\))) # (!GLOBAL(\current_state.RAM~clkctrl_outclk\) & (\Output[7]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Output[7]$latch~combout\,
	datac => \current_state.RAM~clkctrl_outclk\,
	datad => \mem~356_combout\,
	combout => \Output[7]$latch~combout\);

-- Location: IOIBUF_X115_Y29_N8
\input[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(8),
	o => \input[8]~input_o\);

-- Location: FF_X83_Y29_N7
\mem~11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \input[8]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~11_q\);

-- Location: M9K_X51_Y28_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a56\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a56_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a56_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a56_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y25_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a24\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a24_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a24_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a24_PORTADATAOUT_bus\);

-- Location: LCCOMB_X83_Y29_N30
\mem_A|altsyncram_component|auto_generated|mux2|_~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~35_combout\ = (\mem_A|altsyncram_component|auto_generated|mux2|_~34_combout\ & (((\mem_A|altsyncram_component|auto_generated|ram_block1a56~portadataout\)) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0)))) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~34_combout\ & (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a24~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|mux2|_~34_combout\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a56~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a24~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~35_combout\);

-- Location: M9K_X78_Y43_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a120\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \Equal0~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \Equal0~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a120_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a120_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a120_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y27_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a104\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a104_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a104_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a104_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y45_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a88\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a88_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a88_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a88_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y43_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a72\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 8,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a72_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a72_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a72_PORTADATAOUT_bus\);

-- Location: LCCOMB_X83_Y29_N16
\mem_A|altsyncram_component|auto_generated|mux2|_~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~32_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (\mem_A|altsyncram_component|auto_generated|ram_block1a88~portadataout\)) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|ram_block1a72~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a88~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a72~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~32_combout\);

-- Location: LCCOMB_X83_Y29_N18
\mem_A|altsyncram_component|auto_generated|mux2|_~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~33_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~32_combout\ & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a120~portadataout\)) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~32_combout\ & ((\mem_A|altsyncram_component|auto_generated|ram_block1a104~portadataout\))))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (((\mem_A|altsyncram_component|auto_generated|mux2|_~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|ram_block1a120~portadataout\,
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a104~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~32_combout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~33_combout\);

-- Location: LCCOMB_X83_Y29_N4
\Selector12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector12~0_combout\ = (!\current_state.RAM~q\ & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~33_combout\))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & 
-- (\mem_A|altsyncram_component|auto_generated|mux2|_~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(2),
	datab => \current_state.RAM~q\,
	datac => \mem_A|altsyncram_component|auto_generated|mux2|_~35_combout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~33_combout\,
	combout => \Selector12~0_combout\);

-- Location: LCCOMB_X83_Y29_N6
\Selector12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector12~1_combout\ = (\Selector12~0_combout\) # ((\current_state.RAM~q\ & \mem~11_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datac => \mem~11_q\,
	datad => \Selector12~0_combout\,
	combout => \Selector12~1_combout\);

-- Location: LCCOMB_X85_Y29_N8
\mem~205\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~205_combout\ = (GLOBAL(\rtl~3clkctrl_outclk\) & ((\Selector12~1_combout\))) # (!GLOBAL(\rtl~3clkctrl_outclk\) & (\mem~205_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~205_combout\,
	datac => \Selector12~1_combout\,
	datad => \rtl~3clkctrl_outclk\,
	combout => \mem~205_combout\);

-- Location: LCCOMB_X86_Y29_N8
\mem~157\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~157_combout\ = (GLOBAL(\rtl~2clkctrl_outclk\) & (\Selector12~1_combout\)) # (!GLOBAL(\rtl~2clkctrl_outclk\) & ((\mem~157_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector12~1_combout\,
	datac => \mem~157_combout\,
	datad => \rtl~2clkctrl_outclk\,
	combout => \mem~157_combout\);

-- Location: LCCOMB_X86_Y29_N18
\mem~173\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~173_combout\ = (GLOBAL(\rtl~1clkctrl_outclk\) & (\Selector12~1_combout\)) # (!GLOBAL(\rtl~1clkctrl_outclk\) & ((\mem~173_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector12~1_combout\,
	datac => \rtl~1clkctrl_outclk\,
	datad => \mem~173_combout\,
	combout => \mem~173_combout\);

-- Location: LCCOMB_X86_Y29_N16
\mem~357\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~357_combout\ = (\Address[1]~input_o\ & (\Address[0]~input_o\)) # (!\Address[1]~input_o\ & ((\Address[0]~input_o\ & ((\mem~173_combout\))) # (!\Address[0]~input_o\ & (\mem~157_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~157_combout\,
	datad => \mem~173_combout\,
	combout => \mem~357_combout\);

-- Location: LCCOMB_X83_Y29_N22
\mem~189\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~189_combout\ = (GLOBAL(\rtl~0clkctrl_outclk\) & (\Selector12~1_combout\)) # (!GLOBAL(\rtl~0clkctrl_outclk\) & ((\mem~189_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector12~1_combout\,
	datac => \mem~189_combout\,
	datad => \rtl~0clkctrl_outclk\,
	combout => \mem~189_combout\);

-- Location: LCCOMB_X84_Y29_N4
\mem~358\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~358_combout\ = (\Address[1]~input_o\ & ((\mem~357_combout\ & (\mem~205_combout\)) # (!\mem~357_combout\ & ((\mem~189_combout\))))) # (!\Address[1]~input_o\ & (((\mem~357_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \mem~205_combout\,
	datac => \mem~357_combout\,
	datad => \mem~189_combout\,
	combout => \mem~358_combout\);

-- Location: LCCOMB_X84_Y29_N30
\mem~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~93_combout\ = (GLOBAL(\rtl~6clkctrl_outclk\) & (\Selector12~1_combout\)) # (!GLOBAL(\rtl~6clkctrl_outclk\) & ((\mem~93_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector12~1_combout\,
	datac => \mem~93_combout\,
	datad => \rtl~6clkctrl_outclk\,
	combout => \mem~93_combout\);

-- Location: LCCOMB_X85_Y29_N6
\mem~125\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~125_combout\ = (GLOBAL(\rtl~5clkctrl_outclk\) & ((\Selector12~1_combout\))) # (!GLOBAL(\rtl~5clkctrl_outclk\) & (\mem~125_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~125_combout\,
	datab => \Selector12~1_combout\,
	datad => \rtl~5clkctrl_outclk\,
	combout => \mem~125_combout\);

-- Location: LCCOMB_X84_Y29_N14
\mem~359\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~359_combout\ = (\Address[0]~input_o\ & (\Address[1]~input_o\)) # (!\Address[0]~input_o\ & ((\Address[1]~input_o\ & ((\mem~125_combout\))) # (!\Address[1]~input_o\ & (\mem~93_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \Address[1]~input_o\,
	datac => \mem~93_combout\,
	datad => \mem~125_combout\,
	combout => \mem~359_combout\);

-- Location: LCCOMB_X83_Y29_N24
\mem~109\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~109_combout\ = (GLOBAL(\rtl~4clkctrl_outclk\) & (\Selector12~1_combout\)) # (!GLOBAL(\rtl~4clkctrl_outclk\) & ((\mem~109_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector12~1_combout\,
	datac => \rtl~4clkctrl_outclk\,
	datad => \mem~109_combout\,
	combout => \mem~109_combout\);

-- Location: LCCOMB_X84_Y29_N8
\mem~360\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~360_combout\ = (\Address[0]~input_o\ & ((\mem~359_combout\ & (\mem~141_combout\)) # (!\mem~359_combout\ & ((\mem~109_combout\))))) # (!\Address[0]~input_o\ & (((\mem~359_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~141_combout\,
	datab => \Address[0]~input_o\,
	datac => \mem~359_combout\,
	datad => \mem~109_combout\,
	combout => \mem~360_combout\);

-- Location: LCCOMB_X83_Y28_N8
\mem~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~45_combout\ = (GLOBAL(\rtl~9clkctrl_outclk\) & (\Selector12~1_combout\)) # (!GLOBAL(\rtl~9clkctrl_outclk\) & ((\mem~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector12~1_combout\,
	datac => \mem~45_combout\,
	datad => \rtl~9clkctrl_outclk\,
	combout => \mem~45_combout\);

-- Location: LCCOMB_X83_Y28_N10
\mem~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~29_combout\ = (GLOBAL(\rtl~10clkctrl_outclk\) & (\Selector12~1_combout\)) # (!GLOBAL(\rtl~10clkctrl_outclk\) & ((\mem~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector12~1_combout\,
	datac => \mem~29_combout\,
	datad => \rtl~10clkctrl_outclk\,
	combout => \mem~29_combout\);

-- Location: LCCOMB_X83_Y28_N0
\mem~361\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~361_combout\ = (\Address[1]~input_o\ & (\Address[0]~input_o\)) # (!\Address[1]~input_o\ & ((\Address[0]~input_o\ & (\mem~45_combout\)) # (!\Address[0]~input_o\ & ((\mem~29_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~45_combout\,
	datad => \mem~29_combout\,
	combout => \mem~361_combout\);

-- Location: LCCOMB_X83_Y30_N8
\mem~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~77_combout\ = (GLOBAL(\rtl~11clkctrl_outclk\) & (\Selector12~1_combout\)) # (!GLOBAL(\rtl~11clkctrl_outclk\) & ((\mem~77_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector12~1_combout\,
	datac => \mem~77_combout\,
	datad => \rtl~11clkctrl_outclk\,
	combout => \mem~77_combout\);

-- Location: LCCOMB_X84_Y29_N2
\mem~362\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~362_combout\ = (\Address[1]~input_o\ & ((\mem~361_combout\ & ((\mem~77_combout\))) # (!\mem~361_combout\ & (\mem~61_combout\)))) # (!\Address[1]~input_o\ & (((\mem~361_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~61_combout\,
	datab => \Address[1]~input_o\,
	datac => \mem~361_combout\,
	datad => \mem~77_combout\,
	combout => \mem~362_combout\);

-- Location: LCCOMB_X84_Y29_N24
\mem~363\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~363_combout\ = (\Address[2]~input_o\ & ((\Address[3]~input_o\) # ((\mem~360_combout\)))) # (!\Address[2]~input_o\ & (!\Address[3]~input_o\ & ((\mem~362_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \Address[3]~input_o\,
	datac => \mem~360_combout\,
	datad => \mem~362_combout\,
	combout => \mem~363_combout\);

-- Location: LCCOMB_X84_Y29_N10
\mem~366\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~366_combout\ = (\Address[3]~input_o\ & ((\mem~363_combout\ & (\mem~365_combout\)) # (!\mem~363_combout\ & ((\mem~358_combout\))))) # (!\Address[3]~input_o\ & (((\mem~363_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~365_combout\,
	datab => \Address[3]~input_o\,
	datac => \mem~358_combout\,
	datad => \mem~363_combout\,
	combout => \mem~366_combout\);

-- Location: LCCOMB_X84_Y29_N20
\Output[8]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \Output[8]$latch~combout\ = (GLOBAL(\current_state.RAM~clkctrl_outclk\) & ((\mem~366_combout\))) # (!GLOBAL(\current_state.RAM~clkctrl_outclk\) & (\Output[8]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Output[8]$latch~combout\,
	datac => \current_state.RAM~clkctrl_outclk\,
	datad => \mem~366_combout\,
	combout => \Output[8]$latch~combout\);

-- Location: IOIBUF_X115_Y36_N1
\input[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(9),
	o => \input[9]~input_o\);

-- Location: FF_X114_Y40_N29
\mem~10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \input[9]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~10_q\);

-- Location: M9K_X64_Y42_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a57\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a57_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a57_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a57_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y41_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a25\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a25_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a25_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a25_PORTADATAOUT_bus\);

-- Location: LCCOMB_X84_Y38_N8
\mem_A|altsyncram_component|auto_generated|mux2|_~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~39_combout\ = (\mem_A|altsyncram_component|auto_generated|mux2|_~38_combout\ & (((\mem_A|altsyncram_component|auto_generated|ram_block1a57~portadataout\)) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0)))) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~38_combout\ & (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a25~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|mux2|_~38_combout\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a57~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a25~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~39_combout\);

-- Location: M9K_X78_Y44_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a121\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \Equal0~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \Equal0~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a121_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a121_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a121_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y40_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a105\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a105_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a105_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a105_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y46_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a89\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a89_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a89_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a89_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y37_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a73\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a73_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a73_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a73_PORTADATAOUT_bus\);

-- Location: LCCOMB_X84_Y38_N20
\mem_A|altsyncram_component|auto_generated|mux2|_~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~36_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (\mem_A|altsyncram_component|auto_generated|ram_block1a89~portadataout\)) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|ram_block1a73~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a89~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a73~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~36_combout\);

-- Location: LCCOMB_X84_Y38_N10
\mem_A|altsyncram_component|auto_generated|mux2|_~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~37_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~36_combout\ & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a121~portadataout\)) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~36_combout\ & ((\mem_A|altsyncram_component|auto_generated|ram_block1a105~portadataout\))))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (((\mem_A|altsyncram_component|auto_generated|mux2|_~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|ram_block1a121~portadataout\,
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a105~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~36_combout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~37_combout\);

-- Location: LCCOMB_X84_Y38_N14
\Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector11~0_combout\ = (!\current_state.RAM~q\ & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~37_combout\))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & 
-- (\mem_A|altsyncram_component|auto_generated|mux2|_~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(2),
	datac => \mem_A|altsyncram_component|auto_generated|mux2|_~39_combout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~37_combout\,
	combout => \Selector11~0_combout\);

-- Location: LCCOMB_X84_Y38_N24
\Selector11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector11~1_combout\ = (\Selector11~0_combout\) # ((\current_state.RAM~q\ & \mem~10_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem~10_q\,
	datac => \Selector11~0_combout\,
	combout => \Selector11~1_combout\);

-- Location: LCCOMB_X85_Y34_N30
\mem~222\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~222_combout\ = (GLOBAL(\rtl~14clkctrl_outclk\) & ((\Selector11~1_combout\))) # (!GLOBAL(\rtl~14clkctrl_outclk\) & (\mem~222_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~222_combout\,
	datac => \Selector11~1_combout\,
	datad => \rtl~14clkctrl_outclk\,
	combout => \mem~222_combout\);

-- Location: LCCOMB_X85_Y30_N18
\mem~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~30_combout\ = (GLOBAL(\rtl~10clkctrl_outclk\) & (\Selector11~1_combout\)) # (!GLOBAL(\rtl~10clkctrl_outclk\) & ((\mem~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector11~1_combout\,
	datab => \mem~30_combout\,
	datad => \rtl~10clkctrl_outclk\,
	combout => \mem~30_combout\);

-- Location: LCCOMB_X85_Y32_N28
\mem~158\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~158_combout\ = (GLOBAL(\rtl~2clkctrl_outclk\) & (\Selector11~1_combout\)) # (!GLOBAL(\rtl~2clkctrl_outclk\) & ((\mem~158_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector11~1_combout\,
	datab => \mem~158_combout\,
	datad => \rtl~2clkctrl_outclk\,
	combout => \mem~158_combout\);

-- Location: LCCOMB_X85_Y30_N2
\mem~371\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~371_combout\ = (\Address[2]~input_o\ & (((\Address[3]~input_o\)))) # (!\Address[2]~input_o\ & ((\Address[3]~input_o\ & ((\mem~158_combout\))) # (!\Address[3]~input_o\ & (\mem~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \mem~30_combout\,
	datac => \Address[3]~input_o\,
	datad => \mem~158_combout\,
	combout => \mem~371_combout\);

-- Location: LCCOMB_X85_Y30_N8
\mem~372\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~372_combout\ = (\Address[2]~input_o\ & ((\mem~371_combout\ & ((\mem~222_combout\))) # (!\mem~371_combout\ & (\mem~94_combout\)))) # (!\Address[2]~input_o\ & (((\mem~371_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~94_combout\,
	datab => \Address[2]~input_o\,
	datac => \mem~222_combout\,
	datad => \mem~371_combout\,
	combout => \mem~372_combout\);

-- Location: LCCOMB_X86_Y33_N8
\mem~238\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~238_combout\ = (GLOBAL(\rtl~12clkctrl_outclk\) & ((\Selector11~1_combout\))) # (!GLOBAL(\rtl~12clkctrl_outclk\) & (\mem~238_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~238_combout\,
	datac => \Selector11~1_combout\,
	datad => \rtl~12clkctrl_outclk\,
	combout => \mem~238_combout\);

-- Location: LCCOMB_X86_Y33_N22
\mem~174\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~174_combout\ = (GLOBAL(\rtl~1clkctrl_outclk\) & ((\Selector11~1_combout\))) # (!GLOBAL(\rtl~1clkctrl_outclk\) & (\mem~174_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~174_combout\,
	datac => \Selector11~1_combout\,
	datad => \rtl~1clkctrl_outclk\,
	combout => \mem~174_combout\);

-- Location: LCCOMB_X85_Y33_N18
\mem~110\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~110_combout\ = (GLOBAL(\rtl~4clkctrl_outclk\) & ((\Selector11~1_combout\))) # (!GLOBAL(\rtl~4clkctrl_outclk\) & (\mem~110_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~110_combout\,
	datac => \Selector11~1_combout\,
	datad => \rtl~4clkctrl_outclk\,
	combout => \mem~110_combout\);

-- Location: LCCOMB_X85_Y33_N14
\mem~369\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~369_combout\ = (\Address[3]~input_o\ & (((\Address[2]~input_o\)))) # (!\Address[3]~input_o\ & ((\Address[2]~input_o\ & ((\mem~110_combout\))) # (!\Address[2]~input_o\ & (\mem~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~46_combout\,
	datab => \Address[3]~input_o\,
	datac => \Address[2]~input_o\,
	datad => \mem~110_combout\,
	combout => \mem~369_combout\);

-- Location: LCCOMB_X86_Y33_N28
\mem~370\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~370_combout\ = (\Address[3]~input_o\ & ((\mem~369_combout\ & (\mem~238_combout\)) # (!\mem~369_combout\ & ((\mem~174_combout\))))) # (!\Address[3]~input_o\ & (((\mem~369_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \mem~238_combout\,
	datac => \mem~174_combout\,
	datad => \mem~369_combout\,
	combout => \mem~370_combout\);

-- Location: LCCOMB_X85_Y30_N26
\mem~373\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~373_combout\ = (\Address[1]~input_o\ & (\Address[0]~input_o\)) # (!\Address[1]~input_o\ & ((\Address[0]~input_o\ & ((\mem~370_combout\))) # (!\Address[0]~input_o\ & (\mem~372_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~372_combout\,
	datad => \mem~370_combout\,
	combout => \mem~373_combout\);

-- Location: LCCOMB_X84_Y31_N30
\mem~126\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~126_combout\ = (GLOBAL(\rtl~5clkctrl_outclk\) & (\Selector11~1_combout\)) # (!GLOBAL(\rtl~5clkctrl_outclk\) & ((\mem~126_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector11~1_combout\,
	datac => \mem~126_combout\,
	datad => \rtl~5clkctrl_outclk\,
	combout => \mem~126_combout\);

-- Location: LCCOMB_X84_Y38_N0
\mem~254\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~254_combout\ = (GLOBAL(\rtl~13clkctrl_outclk\) & ((\Selector11~1_combout\))) # (!GLOBAL(\rtl~13clkctrl_outclk\) & (\mem~254_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~254_combout\,
	datac => \Selector11~1_combout\,
	datad => \rtl~13clkctrl_outclk\,
	combout => \mem~254_combout\);

-- Location: LCCOMB_X84_Y31_N8
\mem~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~62_combout\ = (GLOBAL(\rtl~8clkctrl_outclk\) & (\Selector11~1_combout\)) # (!GLOBAL(\rtl~8clkctrl_outclk\) & ((\mem~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector11~1_combout\,
	datac => \mem~62_combout\,
	datad => \rtl~8clkctrl_outclk\,
	combout => \mem~62_combout\);

-- Location: LCCOMB_X84_Y38_N18
\mem~190\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~190_combout\ = (GLOBAL(\rtl~0clkctrl_outclk\) & (\Selector11~1_combout\)) # (!GLOBAL(\rtl~0clkctrl_outclk\) & ((\mem~190_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rtl~0clkctrl_outclk\,
	datac => \Selector11~1_combout\,
	datad => \mem~190_combout\,
	combout => \mem~190_combout\);

-- Location: LCCOMB_X84_Y31_N28
\mem~367\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~367_combout\ = (\Address[2]~input_o\ & (\Address[3]~input_o\)) # (!\Address[2]~input_o\ & ((\Address[3]~input_o\ & ((\mem~190_combout\))) # (!\Address[3]~input_o\ & (\mem~62_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \Address[3]~input_o\,
	datac => \mem~62_combout\,
	datad => \mem~190_combout\,
	combout => \mem~367_combout\);

-- Location: LCCOMB_X85_Y30_N16
\mem~368\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~368_combout\ = (\Address[2]~input_o\ & ((\mem~367_combout\ & ((\mem~254_combout\))) # (!\mem~367_combout\ & (\mem~126_combout\)))) # (!\Address[2]~input_o\ & (((\mem~367_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \mem~126_combout\,
	datac => \mem~254_combout\,
	datad => \mem~367_combout\,
	combout => \mem~368_combout\);

-- Location: LCCOMB_X85_Y30_N28
\mem~376\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~376_combout\ = (\Address[1]~input_o\ & ((\mem~373_combout\ & (\mem~375_combout\)) # (!\mem~373_combout\ & ((\mem~368_combout\))))) # (!\Address[1]~input_o\ & (((\mem~373_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~375_combout\,
	datab => \Address[1]~input_o\,
	datac => \mem~373_combout\,
	datad => \mem~368_combout\,
	combout => \mem~376_combout\);

-- Location: LCCOMB_X85_Y30_N30
\Output[9]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \Output[9]$latch~combout\ = (GLOBAL(\current_state.RAM~clkctrl_outclk\) & ((\mem~376_combout\))) # (!GLOBAL(\current_state.RAM~clkctrl_outclk\) & (\Output[9]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Output[9]$latch~combout\,
	datac => \current_state.RAM~clkctrl_outclk\,
	datad => \mem~376_combout\,
	combout => \Output[9]$latch~combout\);

-- Location: IOIBUF_X83_Y0_N22
\input[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(10),
	o => \input[10]~input_o\);

-- Location: FF_X83_Y29_N21
\mem~9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \input[10]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~9_q\);

-- Location: LCCOMB_X83_Y29_N20
\Selector10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector10~1_combout\ = (\Selector10~0_combout\) # ((\mem~9_q\ & \current_state.RAM~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector10~0_combout\,
	datac => \mem~9_q\,
	datad => \current_state.RAM~q\,
	combout => \Selector10~1_combout\);

-- Location: LCCOMB_X83_Y29_N28
\mem~143\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~143_combout\ = (GLOBAL(\rtl~7clkctrl_outclk\) & (\Selector10~1_combout\)) # (!GLOBAL(\rtl~7clkctrl_outclk\) & ((\mem~143_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector10~1_combout\,
	datac => \rtl~7clkctrl_outclk\,
	datad => \mem~143_combout\,
	combout => \mem~143_combout\);

-- Location: LCCOMB_X85_Y29_N2
\mem~127\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~127_combout\ = (GLOBAL(\rtl~5clkctrl_outclk\) & (\Selector10~1_combout\)) # (!GLOBAL(\rtl~5clkctrl_outclk\) & ((\mem~127_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector10~1_combout\,
	datab => \mem~127_combout\,
	datad => \rtl~5clkctrl_outclk\,
	combout => \mem~127_combout\);

-- Location: LCCOMB_X84_Y29_N22
\mem~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~95_combout\ = (GLOBAL(\rtl~6clkctrl_outclk\) & ((\Selector10~1_combout\))) # (!GLOBAL(\rtl~6clkctrl_outclk\) & (\mem~95_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~95_combout\,
	datac => \Selector10~1_combout\,
	datad => \rtl~6clkctrl_outclk\,
	combout => \mem~95_combout\);

-- Location: LCCOMB_X84_Y30_N0
\mem~111\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~111_combout\ = (GLOBAL(\rtl~4clkctrl_outclk\) & ((\Selector10~1_combout\))) # (!GLOBAL(\rtl~4clkctrl_outclk\) & (\mem~111_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~111_combout\,
	datac => \rtl~4clkctrl_outclk\,
	datad => \Selector10~1_combout\,
	combout => \mem~111_combout\);

-- Location: LCCOMB_X84_Y30_N16
\mem~377\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~377_combout\ = (\Address[1]~input_o\ & (\Address[0]~input_o\)) # (!\Address[1]~input_o\ & ((\Address[0]~input_o\ & ((\mem~111_combout\))) # (!\Address[0]~input_o\ & (\mem~95_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~95_combout\,
	datad => \mem~111_combout\,
	combout => \mem~377_combout\);

-- Location: LCCOMB_X84_Y30_N6
\mem~378\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~378_combout\ = (\Address[1]~input_o\ & ((\mem~377_combout\ & (\mem~143_combout\)) # (!\mem~377_combout\ & ((\mem~127_combout\))))) # (!\Address[1]~input_o\ & (((\mem~377_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \mem~143_combout\,
	datac => \mem~127_combout\,
	datad => \mem~377_combout\,
	combout => \mem~378_combout\);

-- Location: LCCOMB_X85_Y30_N22
\mem~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~31_combout\ = (GLOBAL(\rtl~10clkctrl_outclk\) & (\Selector10~1_combout\)) # (!GLOBAL(\rtl~10clkctrl_outclk\) & ((\mem~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector10~1_combout\,
	datac => \mem~31_combout\,
	datad => \rtl~10clkctrl_outclk\,
	combout => \mem~31_combout\);

-- Location: LCCOMB_X85_Y30_N20
\mem~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~63_combout\ = (GLOBAL(\rtl~8clkctrl_outclk\) & (\Selector10~1_combout\)) # (!GLOBAL(\rtl~8clkctrl_outclk\) & ((\mem~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector10~1_combout\,
	datac => \rtl~8clkctrl_outclk\,
	datad => \mem~63_combout\,
	combout => \mem~63_combout\);

-- Location: LCCOMB_X85_Y30_N14
\mem~381\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~381_combout\ = (\Address[1]~input_o\ & ((\Address[0]~input_o\) # ((\mem~63_combout\)))) # (!\Address[1]~input_o\ & (!\Address[0]~input_o\ & (\mem~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~31_combout\,
	datad => \mem~63_combout\,
	combout => \mem~381_combout\);

-- Location: LCCOMB_X83_Y30_N6
\mem~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~79_combout\ = (GLOBAL(\rtl~11clkctrl_outclk\) & ((\Selector10~1_combout\))) # (!GLOBAL(\rtl~11clkctrl_outclk\) & (\mem~79_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~79_combout\,
	datac => \Selector10~1_combout\,
	datad => \rtl~11clkctrl_outclk\,
	combout => \mem~79_combout\);

-- Location: LCCOMB_X85_Y30_N4
\mem~382\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~382_combout\ = (\Address[0]~input_o\ & ((\mem~381_combout\ & ((\mem~79_combout\))) # (!\mem~381_combout\ & (\mem~47_combout\)))) # (!\Address[0]~input_o\ & (((\mem~381_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~47_combout\,
	datab => \Address[0]~input_o\,
	datac => \mem~381_combout\,
	datad => \mem~79_combout\,
	combout => \mem~382_combout\);

-- Location: LCCOMB_X85_Y29_N0
\mem~207\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~207_combout\ = (GLOBAL(\rtl~3clkctrl_outclk\) & ((\Selector10~1_combout\))) # (!GLOBAL(\rtl~3clkctrl_outclk\) & (\mem~207_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~207_combout\,
	datac => \Selector10~1_combout\,
	datad => \rtl~3clkctrl_outclk\,
	combout => \mem~207_combout\);

-- Location: LCCOMB_X86_Y29_N10
\mem~175\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~175_combout\ = (GLOBAL(\rtl~1clkctrl_outclk\) & (\Selector10~1_combout\)) # (!GLOBAL(\rtl~1clkctrl_outclk\) & ((\mem~175_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector10~1_combout\,
	datac => \rtl~1clkctrl_outclk\,
	datad => \mem~175_combout\,
	combout => \mem~175_combout\);

-- Location: LCCOMB_X86_Y29_N4
\mem~159\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~159_combout\ = (GLOBAL(\rtl~2clkctrl_outclk\) & (\Selector10~1_combout\)) # (!GLOBAL(\rtl~2clkctrl_outclk\) & ((\mem~159_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector10~1_combout\,
	datac => \mem~159_combout\,
	datad => \rtl~2clkctrl_outclk\,
	combout => \mem~159_combout\);

-- Location: LCCOMB_X83_Y29_N14
\mem~191\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~191_combout\ = (GLOBAL(\rtl~0clkctrl_outclk\) & (\Selector10~1_combout\)) # (!GLOBAL(\rtl~0clkctrl_outclk\) & ((\mem~191_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector10~1_combout\,
	datac => \mem~191_combout\,
	datad => \rtl~0clkctrl_outclk\,
	combout => \mem~191_combout\);

-- Location: LCCOMB_X85_Y30_N6
\mem~379\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~379_combout\ = (\Address[1]~input_o\ & ((\Address[0]~input_o\) # ((\mem~191_combout\)))) # (!\Address[1]~input_o\ & (!\Address[0]~input_o\ & (\mem~159_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~159_combout\,
	datad => \mem~191_combout\,
	combout => \mem~379_combout\);

-- Location: LCCOMB_X85_Y30_N24
\mem~380\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~380_combout\ = (\Address[0]~input_o\ & ((\mem~379_combout\ & (\mem~207_combout\)) # (!\mem~379_combout\ & ((\mem~175_combout\))))) # (!\Address[0]~input_o\ & (((\mem~379_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \mem~207_combout\,
	datac => \mem~175_combout\,
	datad => \mem~379_combout\,
	combout => \mem~380_combout\);

-- Location: LCCOMB_X85_Y30_N10
\mem~383\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~383_combout\ = (\Address[3]~input_o\ & ((\Address[2]~input_o\) # ((\mem~380_combout\)))) # (!\Address[3]~input_o\ & (!\Address[2]~input_o\ & (\mem~382_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \Address[2]~input_o\,
	datac => \mem~382_combout\,
	datad => \mem~380_combout\,
	combout => \mem~383_combout\);

-- Location: LCCOMB_X85_Y30_N0
\mem~386\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~386_combout\ = (\Address[2]~input_o\ & ((\mem~383_combout\ & (\mem~385_combout\)) # (!\mem~383_combout\ & ((\mem~378_combout\))))) # (!\Address[2]~input_o\ & (((\mem~383_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~385_combout\,
	datab => \Address[2]~input_o\,
	datac => \mem~378_combout\,
	datad => \mem~383_combout\,
	combout => \mem~386_combout\);

-- Location: LCCOMB_X85_Y30_N12
\Output[10]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \Output[10]$latch~combout\ = (GLOBAL(\current_state.RAM~clkctrl_outclk\) & ((\mem~386_combout\))) # (!GLOBAL(\current_state.RAM~clkctrl_outclk\) & (\Output[10]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Output[10]$latch~combout\,
	datac => \current_state.RAM~clkctrl_outclk\,
	datad => \mem~386_combout\,
	combout => \Output[10]$latch~combout\);

-- Location: M9K_X64_Y48_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a27\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 11,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a27_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a27_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a27_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y42_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a43\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 11,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a43_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a43_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a43_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y46_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a11\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 11,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a11_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a11_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a11_PORTADATAOUT_bus\);

-- Location: LCCOMB_X84_Y42_N12
\mem_A|altsyncram_component|auto_generated|mux2|_~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~46_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(0)) # 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a43~portadataout\)))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a11~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a43~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a11~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~46_combout\);

-- Location: LCCOMB_X84_Y42_N22
\mem_A|altsyncram_component|auto_generated|mux2|_~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~47_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~46_combout\ & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a59~portadataout\)) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~46_combout\ & ((\mem_A|altsyncram_component|auto_generated|ram_block1a27~portadataout\))))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (((\mem_A|altsyncram_component|auto_generated|mux2|_~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|ram_block1a59~portadataout\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a27~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~46_combout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~47_combout\);

-- Location: M9K_X104_Y38_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a107\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 11,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a107_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a107_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a107_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y24_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a75\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 11,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a75_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a75_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a75_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y38_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a91\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 11,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a91_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a91_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a91_PORTADATAOUT_bus\);

-- Location: LCCOMB_X83_Y38_N12
\mem_A|altsyncram_component|auto_generated|mux2|_~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~44_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(1)) # 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a91~portadataout\)))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a75~portadataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a75~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a91~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~44_combout\);

-- Location: LCCOMB_X83_Y38_N26
\mem_A|altsyncram_component|auto_generated|mux2|_~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~45_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~44_combout\ & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a123~portadataout\)) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~44_combout\ & ((\mem_A|altsyncram_component|auto_generated|ram_block1a107~portadataout\))))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (((\mem_A|altsyncram_component|auto_generated|mux2|_~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|ram_block1a123~portadataout\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a107~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~44_combout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~45_combout\);

-- Location: LCCOMB_X84_Y42_N8
\Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector9~0_combout\ = (!\current_state.RAM~q\ & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~45_combout\))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & 
-- (\mem_A|altsyncram_component|auto_generated|mux2|_~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(2),
	datab => \current_state.RAM~q\,
	datac => \mem_A|altsyncram_component|auto_generated|mux2|_~47_combout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~45_combout\,
	combout => \Selector9~0_combout\);

-- Location: LCCOMB_X84_Y42_N6
\Selector9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector9~1_combout\ = (\Selector9~0_combout\) # ((\mem~8_q\ & \current_state.RAM~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~8_q\,
	datac => \current_state.RAM~q\,
	datad => \Selector9~0_combout\,
	combout => \Selector9~1_combout\);

-- Location: LCCOMB_X83_Y41_N8
\mem~272\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~272_combout\ = (GLOBAL(\rtl~15clkctrl_outclk\) & (\Selector9~1_combout\)) # (!GLOBAL(\rtl~15clkctrl_outclk\) & ((\mem~272_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector9~1_combout\,
	datac => \mem~272_combout\,
	datad => \rtl~15clkctrl_outclk\,
	combout => \mem~272_combout\);

-- Location: LCCOMB_X83_Y42_N8
\mem~144\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~144_combout\ = (GLOBAL(\rtl~7clkctrl_outclk\) & (\Selector9~1_combout\)) # (!GLOBAL(\rtl~7clkctrl_outclk\) & ((\mem~144_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector9~1_combout\,
	datac => \mem~144_combout\,
	datad => \rtl~7clkctrl_outclk\,
	combout => \mem~144_combout\);

-- Location: LCCOMB_X83_Y42_N22
\mem~208\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~208_combout\ = (GLOBAL(\rtl~3clkctrl_outclk\) & (\Selector9~1_combout\)) # (!GLOBAL(\rtl~3clkctrl_outclk\) & ((\mem~208_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector9~1_combout\,
	datac => \rtl~3clkctrl_outclk\,
	datad => \mem~208_combout\,
	combout => \mem~208_combout\);

-- Location: LCCOMB_X83_Y42_N28
\mem~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~80_combout\ = (GLOBAL(\rtl~11clkctrl_outclk\) & (\Selector9~1_combout\)) # (!GLOBAL(\rtl~11clkctrl_outclk\) & ((\mem~80_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector9~1_combout\,
	datac => \mem~80_combout\,
	datad => \rtl~11clkctrl_outclk\,
	combout => \mem~80_combout\);

-- Location: LCCOMB_X83_Y42_N24
\mem~394\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~394_combout\ = (\Address[3]~input_o\ & ((\Address[2]~input_o\) # ((\mem~208_combout\)))) # (!\Address[3]~input_o\ & (!\Address[2]~input_o\ & ((\mem~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \Address[2]~input_o\,
	datac => \mem~208_combout\,
	datad => \mem~80_combout\,
	combout => \mem~394_combout\);

-- Location: LCCOMB_X83_Y42_N6
\mem~395\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~395_combout\ = (\Address[2]~input_o\ & ((\mem~394_combout\ & (\mem~272_combout\)) # (!\mem~394_combout\ & ((\mem~144_combout\))))) # (!\Address[2]~input_o\ & (((\mem~394_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \mem~272_combout\,
	datac => \mem~144_combout\,
	datad => \mem~394_combout\,
	combout => \mem~395_combout\);

-- Location: LCCOMB_X83_Y41_N20
\mem~112\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~112_combout\ = (GLOBAL(\rtl~4clkctrl_outclk\) & (\Selector9~1_combout\)) # (!GLOBAL(\rtl~4clkctrl_outclk\) & ((\mem~112_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector9~1_combout\,
	datac => \rtl~4clkctrl_outclk\,
	datad => \mem~112_combout\,
	combout => \mem~112_combout\);

-- Location: LCCOMB_X86_Y42_N28
\mem~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~48_combout\ = (GLOBAL(\rtl~9clkctrl_outclk\) & (\Selector9~1_combout\)) # (!GLOBAL(\rtl~9clkctrl_outclk\) & ((\mem~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector9~1_combout\,
	datac => \rtl~9clkctrl_outclk\,
	datad => \mem~48_combout\,
	combout => \mem~48_combout\);

-- Location: LCCOMB_X84_Y41_N0
\mem~176\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~176_combout\ = (GLOBAL(\rtl~1clkctrl_outclk\) & (\Selector9~1_combout\)) # (!GLOBAL(\rtl~1clkctrl_outclk\) & ((\mem~176_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector9~1_combout\,
	datac => \mem~176_combout\,
	datad => \rtl~1clkctrl_outclk\,
	combout => \mem~176_combout\);

-- Location: LCCOMB_X84_Y42_N16
\mem~387\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~387_combout\ = (\Address[3]~input_o\ & ((\Address[2]~input_o\) # ((\mem~176_combout\)))) # (!\Address[3]~input_o\ & (!\Address[2]~input_o\ & (\mem~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \Address[2]~input_o\,
	datac => \mem~48_combout\,
	datad => \mem~176_combout\,
	combout => \mem~387_combout\);

-- Location: LCCOMB_X84_Y42_N14
\mem~388\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~388_combout\ = (\Address[2]~input_o\ & ((\mem~387_combout\ & (\mem~240_combout\)) # (!\mem~387_combout\ & ((\mem~112_combout\))))) # (!\Address[2]~input_o\ & (((\mem~387_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~240_combout\,
	datab => \Address[2]~input_o\,
	datac => \mem~112_combout\,
	datad => \mem~387_combout\,
	combout => \mem~388_combout\);

-- Location: LCCOMB_X84_Y42_N28
\mem~256\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~256_combout\ = (GLOBAL(\rtl~13clkctrl_outclk\) & (\Selector9~1_combout\)) # (!GLOBAL(\rtl~13clkctrl_outclk\) & ((\mem~256_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector9~1_combout\,
	datac => \rtl~13clkctrl_outclk\,
	datad => \mem~256_combout\,
	combout => \mem~256_combout\);

-- Location: LCCOMB_X85_Y42_N8
\mem~192\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~192_combout\ = (GLOBAL(\rtl~0clkctrl_outclk\) & (\Selector9~1_combout\)) # (!GLOBAL(\rtl~0clkctrl_outclk\) & ((\mem~192_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector9~1_combout\,
	datac => \mem~192_combout\,
	datad => \rtl~0clkctrl_outclk\,
	combout => \mem~192_combout\);

-- Location: LCCOMB_X84_Y42_N26
\mem~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~64_combout\ = (GLOBAL(\rtl~8clkctrl_outclk\) & (\Selector9~1_combout\)) # (!GLOBAL(\rtl~8clkctrl_outclk\) & ((\mem~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector9~1_combout\,
	datac => \mem~64_combout\,
	datad => \rtl~8clkctrl_outclk\,
	combout => \mem~64_combout\);

-- Location: LCCOMB_X85_Y42_N2
\mem~128\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~128_combout\ = (GLOBAL(\rtl~5clkctrl_outclk\) & (\Selector9~1_combout\)) # (!GLOBAL(\rtl~5clkctrl_outclk\) & ((\mem~128_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector9~1_combout\,
	datac => \rtl~5clkctrl_outclk\,
	datad => \mem~128_combout\,
	combout => \mem~128_combout\);

-- Location: LCCOMB_X84_Y42_N24
\mem~389\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~389_combout\ = (\Address[3]~input_o\ & (\Address[2]~input_o\)) # (!\Address[3]~input_o\ & ((\Address[2]~input_o\ & ((\mem~128_combout\))) # (!\Address[2]~input_o\ & (\mem~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \Address[2]~input_o\,
	datac => \mem~64_combout\,
	datad => \mem~128_combout\,
	combout => \mem~389_combout\);

-- Location: LCCOMB_X84_Y42_N30
\mem~390\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~390_combout\ = (\Address[3]~input_o\ & ((\mem~389_combout\ & (\mem~256_combout\)) # (!\mem~389_combout\ & ((\mem~192_combout\))))) # (!\Address[3]~input_o\ & (((\mem~389_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \mem~256_combout\,
	datac => \mem~192_combout\,
	datad => \mem~389_combout\,
	combout => \mem~390_combout\);

-- Location: LCCOMB_X86_Y42_N8
\mem~224\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~224_combout\ = (GLOBAL(\rtl~14clkctrl_outclk\) & (\Selector9~1_combout\)) # (!GLOBAL(\rtl~14clkctrl_outclk\) & ((\mem~224_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector9~1_combout\,
	datac => \mem~224_combout\,
	datad => \rtl~14clkctrl_outclk\,
	combout => \mem~224_combout\);

-- Location: LCCOMB_X86_Y42_N22
\mem~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~96_combout\ = (GLOBAL(\rtl~6clkctrl_outclk\) & (\Selector9~1_combout\)) # (!GLOBAL(\rtl~6clkctrl_outclk\) & ((\mem~96_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector9~1_combout\,
	datac => \mem~96_combout\,
	datad => \rtl~6clkctrl_outclk\,
	combout => \mem~96_combout\);

-- Location: LCCOMB_X83_Y41_N2
\mem~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~32_combout\ = (GLOBAL(\rtl~10clkctrl_outclk\) & (\Selector9~1_combout\)) # (!GLOBAL(\rtl~10clkctrl_outclk\) & ((\mem~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector9~1_combout\,
	datac => \mem~32_combout\,
	datad => \rtl~10clkctrl_outclk\,
	combout => \mem~32_combout\);

-- Location: LCCOMB_X84_Y42_N20
\mem~391\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~391_combout\ = (\Address[3]~input_o\ & (\Address[2]~input_o\)) # (!\Address[3]~input_o\ & ((\Address[2]~input_o\ & (\mem~96_combout\)) # (!\Address[2]~input_o\ & ((\mem~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \Address[2]~input_o\,
	datac => \mem~96_combout\,
	datad => \mem~32_combout\,
	combout => \mem~391_combout\);

-- Location: LCCOMB_X84_Y42_N18
\mem~392\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~392_combout\ = (\Address[3]~input_o\ & ((\mem~391_combout\ & ((\mem~224_combout\))) # (!\mem~391_combout\ & (\mem~160_combout\)))) # (!\Address[3]~input_o\ & (((\mem~391_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~160_combout\,
	datab => \mem~224_combout\,
	datac => \Address[3]~input_o\,
	datad => \mem~391_combout\,
	combout => \mem~392_combout\);

-- Location: LCCOMB_X84_Y42_N0
\mem~393\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~393_combout\ = (\Address[0]~input_o\ & (\Address[1]~input_o\)) # (!\Address[0]~input_o\ & ((\Address[1]~input_o\ & (\mem~390_combout\)) # (!\Address[1]~input_o\ & ((\mem~392_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \Address[1]~input_o\,
	datac => \mem~390_combout\,
	datad => \mem~392_combout\,
	combout => \mem~393_combout\);

-- Location: LCCOMB_X84_Y42_N10
\mem~396\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~396_combout\ = (\Address[0]~input_o\ & ((\mem~393_combout\ & (\mem~395_combout\)) # (!\mem~393_combout\ & ((\mem~388_combout\))))) # (!\Address[0]~input_o\ & (((\mem~393_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \mem~395_combout\,
	datac => \mem~388_combout\,
	datad => \mem~393_combout\,
	combout => \mem~396_combout\);

-- Location: LCCOMB_X84_Y42_N4
\Output[11]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \Output[11]$latch~combout\ = (GLOBAL(\current_state.RAM~clkctrl_outclk\) & ((\mem~396_combout\))) # (!GLOBAL(\current_state.RAM~clkctrl_outclk\) & (\Output[11]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Output[11]$latch~combout\,
	datac => \current_state.RAM~clkctrl_outclk\,
	datad => \mem~396_combout\,
	combout => \Output[11]$latch~combout\);

-- Location: LCCOMB_X83_Y30_N30
\mem~273\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~273_combout\ = (GLOBAL(\rtl~15clkctrl_outclk\) & (\Selector8~1_combout\)) # (!GLOBAL(\rtl~15clkctrl_outclk\) & ((\mem~273_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector8~1_combout\,
	datac => \mem~273_combout\,
	datad => \rtl~15clkctrl_outclk\,
	combout => \mem~273_combout\);

-- Location: LCCOMB_X84_Y30_N8
\mem~225\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~225_combout\ = (GLOBAL(\rtl~14clkctrl_outclk\) & (\Selector8~1_combout\)) # (!GLOBAL(\rtl~14clkctrl_outclk\) & ((\mem~225_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector8~1_combout\,
	datac => \mem~225_combout\,
	datad => \rtl~14clkctrl_outclk\,
	combout => \mem~225_combout\);

-- Location: LCCOMB_X84_Y30_N18
\mem~257\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~257_combout\ = (GLOBAL(\rtl~13clkctrl_outclk\) & (\Selector8~1_combout\)) # (!GLOBAL(\rtl~13clkctrl_outclk\) & ((\mem~257_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector8~1_combout\,
	datac => \rtl~13clkctrl_outclk\,
	datad => \mem~257_combout\,
	combout => \mem~257_combout\);

-- Location: LCCOMB_X84_Y30_N4
\mem~404\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~404_combout\ = (\Address[1]~input_o\ & ((\Address[0]~input_o\) # ((\mem~257_combout\)))) # (!\Address[1]~input_o\ & (!\Address[0]~input_o\ & (\mem~225_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~225_combout\,
	datad => \mem~257_combout\,
	combout => \mem~404_combout\);

-- Location: LCCOMB_X83_Y30_N28
\mem~241\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~241_combout\ = (GLOBAL(\rtl~12clkctrl_outclk\) & (\Selector8~1_combout\)) # (!GLOBAL(\rtl~12clkctrl_outclk\) & ((\mem~241_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector8~1_combout\,
	datac => \rtl~12clkctrl_outclk\,
	datad => \mem~241_combout\,
	combout => \mem~241_combout\);

-- Location: LCCOMB_X84_Y30_N10
\mem~405\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~405_combout\ = (\Address[0]~input_o\ & ((\mem~404_combout\ & (\mem~273_combout\)) # (!\mem~404_combout\ & ((\mem~241_combout\))))) # (!\Address[0]~input_o\ & (((\mem~404_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \mem~273_combout\,
	datac => \mem~404_combout\,
	datad => \mem~241_combout\,
	combout => \mem~405_combout\);

-- Location: IOIBUF_X81_Y0_N22
\input[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(12),
	o => \input[12]~input_o\);

-- Location: FF_X84_Y26_N3
\mem~7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \input[12]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~7_q\);

-- Location: M9K_X64_Y26_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a76\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 12,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a76_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a76_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a76_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y24_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a92\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 12,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a92_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a92_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a92_PORTADATAOUT_bus\);

-- Location: LCCOMB_X84_Y26_N4
\mem_A|altsyncram_component|auto_generated|mux2|_~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~48_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|ram_block1a92~portadataout\))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (\mem_A|altsyncram_component|auto_generated|ram_block1a76~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a76~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a92~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~48_combout\);

-- Location: M9K_X51_Y22_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a108\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 12,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a108_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a108_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a108_PORTADATAOUT_bus\);

-- Location: LCCOMB_X84_Y26_N26
\mem_A|altsyncram_component|auto_generated|mux2|_~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~49_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~48_combout\ & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a124~portadataout\)) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~48_combout\ & ((\mem_A|altsyncram_component|auto_generated|ram_block1a108~portadataout\))))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (((\mem_A|altsyncram_component|auto_generated|mux2|_~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|ram_block1a124~portadataout\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \mem_A|altsyncram_component|auto_generated|mux2|_~48_combout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a108~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~49_combout\);

-- Location: M9K_X64_Y49_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a28\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 12,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a28_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a28_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a28_PORTADATAOUT_bus\);

-- Location: M9K_X104_Y26_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a44\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 12,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a44_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a44_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a44_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y26_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a12\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 12,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a12_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a12_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a12_PORTADATAOUT_bus\);

-- Location: LCCOMB_X84_Y26_N16
\mem_A|altsyncram_component|auto_generated|mux2|_~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~50_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(0)) # 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a44~portadataout\)))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a12~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a44~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a12~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~50_combout\);

-- Location: LCCOMB_X84_Y26_N6
\mem_A|altsyncram_component|auto_generated|mux2|_~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~51_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~50_combout\ & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a60~portadataout\)) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~50_combout\ & ((\mem_A|altsyncram_component|auto_generated|ram_block1a28~portadataout\))))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (((\mem_A|altsyncram_component|auto_generated|mux2|_~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|ram_block1a60~portadataout\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a28~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~50_combout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~51_combout\);

-- Location: LCCOMB_X84_Y26_N28
\Selector8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = (!\current_state.RAM~q\ & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & (\mem_A|altsyncram_component|auto_generated|mux2|_~49_combout\)) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & 
-- ((\mem_A|altsyncram_component|auto_generated|mux2|_~51_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(2),
	datab => \current_state.RAM~q\,
	datac => \mem_A|altsyncram_component|auto_generated|mux2|_~49_combout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~51_combout\,
	combout => \Selector8~0_combout\);

-- Location: LCCOMB_X84_Y26_N2
\Selector8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector8~1_combout\ = (\Selector8~0_combout\) # ((\current_state.RAM~q\ & \mem~7_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \current_state.RAM~q\,
	datac => \mem~7_q\,
	datad => \Selector8~0_combout\,
	combout => \Selector8~1_combout\);

-- Location: LCCOMB_X83_Y26_N24
\mem~209\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~209_combout\ = (GLOBAL(\rtl~3clkctrl_outclk\) & (\Selector8~1_combout\)) # (!GLOBAL(\rtl~3clkctrl_outclk\) & ((\mem~209_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rtl~3clkctrl_outclk\,
	datac => \Selector8~1_combout\,
	datad => \mem~209_combout\,
	combout => \mem~209_combout\);

-- Location: LCCOMB_X85_Y26_N4
\mem~161\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~161_combout\ = (GLOBAL(\rtl~2clkctrl_outclk\) & (\Selector8~1_combout\)) # (!GLOBAL(\rtl~2clkctrl_outclk\) & ((\mem~161_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector8~1_combout\,
	datab => \mem~161_combout\,
	datad => \rtl~2clkctrl_outclk\,
	combout => \mem~161_combout\);

-- Location: LCCOMB_X85_Y26_N18
\mem~177\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~177_combout\ = (GLOBAL(\rtl~1clkctrl_outclk\) & (\Selector8~1_combout\)) # (!GLOBAL(\rtl~1clkctrl_outclk\) & ((\mem~177_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector8~1_combout\,
	datac => \rtl~1clkctrl_outclk\,
	datad => \mem~177_combout\,
	combout => \mem~177_combout\);

-- Location: LCCOMB_X85_Y26_N20
\mem~397\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~397_combout\ = (\Address[1]~input_o\ & (\Address[0]~input_o\)) # (!\Address[1]~input_o\ & ((\Address[0]~input_o\ & ((\mem~177_combout\))) # (!\Address[0]~input_o\ & (\mem~161_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~161_combout\,
	datad => \mem~177_combout\,
	combout => \mem~397_combout\);

-- Location: LCCOMB_X84_Y26_N8
\mem~398\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~398_combout\ = (\mem~397_combout\ & (((\mem~209_combout\) # (!\Address[1]~input_o\)))) # (!\mem~397_combout\ & (\mem~193_combout\ & ((\Address[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~193_combout\,
	datab => \mem~209_combout\,
	datac => \mem~397_combout\,
	datad => \Address[1]~input_o\,
	combout => \mem~398_combout\);

-- Location: LCCOMB_X84_Y26_N20
\mem~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~81_combout\ = (GLOBAL(\rtl~11clkctrl_outclk\) & (\Selector8~1_combout\)) # (!GLOBAL(\rtl~11clkctrl_outclk\) & ((\mem~81_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector8~1_combout\,
	datab => \mem~81_combout\,
	datad => \rtl~11clkctrl_outclk\,
	combout => \mem~81_combout\);

-- Location: LCCOMB_X86_Y26_N26
\mem~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~33_combout\ = (GLOBAL(\rtl~10clkctrl_outclk\) & ((\Selector8~1_combout\))) # (!GLOBAL(\rtl~10clkctrl_outclk\) & (\mem~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~33_combout\,
	datac => \Selector8~1_combout\,
	datad => \rtl~10clkctrl_outclk\,
	combout => \mem~33_combout\);

-- Location: LCCOMB_X86_Y26_N20
\mem~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~49_combout\ = (GLOBAL(\rtl~9clkctrl_outclk\) & (\Selector8~1_combout\)) # (!GLOBAL(\rtl~9clkctrl_outclk\) & ((\mem~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector8~1_combout\,
	datac => \mem~49_combout\,
	datad => \rtl~9clkctrl_outclk\,
	combout => \mem~49_combout\);

-- Location: LCCOMB_X86_Y26_N16
\mem~401\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~401_combout\ = (\Address[1]~input_o\ & (\Address[0]~input_o\)) # (!\Address[1]~input_o\ & ((\Address[0]~input_o\ & ((\mem~49_combout\))) # (!\Address[0]~input_o\ & (\mem~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~33_combout\,
	datad => \mem~49_combout\,
	combout => \mem~401_combout\);

-- Location: LCCOMB_X84_Y26_N14
\mem~402\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~402_combout\ = (\Address[1]~input_o\ & ((\mem~401_combout\ & ((\mem~81_combout\))) # (!\mem~401_combout\ & (\mem~65_combout\)))) # (!\Address[1]~input_o\ & (((\mem~401_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~65_combout\,
	datab => \mem~81_combout\,
	datac => \Address[1]~input_o\,
	datad => \mem~401_combout\,
	combout => \mem~402_combout\);

-- Location: LCCOMB_X85_Y26_N10
\mem~113\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~113_combout\ = (GLOBAL(\rtl~4clkctrl_outclk\) & (\Selector8~1_combout\)) # (!GLOBAL(\rtl~4clkctrl_outclk\) & ((\mem~113_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector8~1_combout\,
	datac => \mem~113_combout\,
	datad => \rtl~4clkctrl_outclk\,
	combout => \mem~113_combout\);

-- Location: LCCOMB_X84_Y26_N30
\mem~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~97_combout\ = (GLOBAL(\rtl~6clkctrl_outclk\) & (\Selector8~1_combout\)) # (!GLOBAL(\rtl~6clkctrl_outclk\) & ((\mem~97_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector8~1_combout\,
	datac => \mem~97_combout\,
	datad => \rtl~6clkctrl_outclk\,
	combout => \mem~97_combout\);

-- Location: LCCOMB_X83_Y27_N8
\mem~129\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~129_combout\ = (GLOBAL(\rtl~5clkctrl_outclk\) & (\Selector8~1_combout\)) # (!GLOBAL(\rtl~5clkctrl_outclk\) & ((\mem~129_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector8~1_combout\,
	datac => \mem~129_combout\,
	datad => \rtl~5clkctrl_outclk\,
	combout => \mem~129_combout\);

-- Location: LCCOMB_X84_Y26_N10
\mem~399\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~399_combout\ = (\Address[1]~input_o\ & ((\Address[0]~input_o\) # ((\mem~129_combout\)))) # (!\Address[1]~input_o\ & (!\Address[0]~input_o\ & (\mem~97_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~97_combout\,
	datad => \mem~129_combout\,
	combout => \mem~399_combout\);

-- Location: LCCOMB_X84_Y26_N12
\mem~400\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~400_combout\ = (\Address[0]~input_o\ & ((\mem~399_combout\ & (\mem~145_combout\)) # (!\mem~399_combout\ & ((\mem~113_combout\))))) # (!\Address[0]~input_o\ & (((\mem~399_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~145_combout\,
	datab => \Address[0]~input_o\,
	datac => \mem~113_combout\,
	datad => \mem~399_combout\,
	combout => \mem~400_combout\);

-- Location: LCCOMB_X84_Y26_N0
\mem~403\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~403_combout\ = (\Address[3]~input_o\ & (\Address[2]~input_o\)) # (!\Address[3]~input_o\ & ((\Address[2]~input_o\ & ((\mem~400_combout\))) # (!\Address[2]~input_o\ & (\mem~402_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \Address[2]~input_o\,
	datac => \mem~402_combout\,
	datad => \mem~400_combout\,
	combout => \mem~403_combout\);

-- Location: LCCOMB_X84_Y26_N18
\mem~406\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~406_combout\ = (\Address[3]~input_o\ & ((\mem~403_combout\ & (\mem~405_combout\)) # (!\mem~403_combout\ & ((\mem~398_combout\))))) # (!\Address[3]~input_o\ & (((\mem~403_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \mem~405_combout\,
	datac => \mem~398_combout\,
	datad => \mem~403_combout\,
	combout => \mem~406_combout\);

-- Location: LCCOMB_X84_Y26_N24
\Output[12]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \Output[12]$latch~combout\ = (GLOBAL(\current_state.RAM~clkctrl_outclk\) & ((\mem~406_combout\))) # (!GLOBAL(\current_state.RAM~clkctrl_outclk\) & (\Output[12]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Output[12]$latch~combout\,
	datac => \current_state.RAM~clkctrl_outclk\,
	datad => \mem~406_combout\,
	combout => \Output[12]$latch~combout\);

-- Location: IOIBUF_X85_Y0_N8
\input[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(13),
	o => \input[13]~input_o\);

-- Location: FF_X85_Y28_N21
\mem~6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \input[13]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~6_q\);

-- Location: M9K_X104_Y28_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a29\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 13,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a29_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a29_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a29_PORTADATAOUT_bus\);

-- Location: M9K_X104_Y47_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a13\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 13,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a13_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a13_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a13_PORTADATAOUT_bus\);

-- Location: M9K_X78_Y25_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a45\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 13,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a45_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a45_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a45_PORTADATAOUT_bus\);

-- Location: LCCOMB_X85_Y28_N18
\mem_A|altsyncram_component|auto_generated|mux2|_~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~54_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(0)) # 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a45~portadataout\)))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a13~portadataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a13~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a45~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~54_combout\);

-- Location: LCCOMB_X85_Y28_N28
\mem_A|altsyncram_component|auto_generated|mux2|_~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~55_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~54_combout\ & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a61~portadataout\)) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~54_combout\ & ((\mem_A|altsyncram_component|auto_generated|ram_block1a29~portadataout\))))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (((\mem_A|altsyncram_component|auto_generated|mux2|_~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|ram_block1a61~portadataout\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a29~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~54_combout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~55_combout\);

-- Location: M9K_X64_Y28_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a77\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 13,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a77_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a77_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a77_PORTADATAOUT_bus\);

-- Location: LCCOMB_X85_Y28_N22
\mem_A|altsyncram_component|auto_generated|mux2|_~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~52_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|ram_block1a93~portadataout\) # 
-- ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(1))))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (((!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- \mem_A|altsyncram_component|auto_generated|ram_block1a77~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|ram_block1a93~portadataout\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a77~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~52_combout\);

-- Location: M9K_X64_Y45_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a109\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 13,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a109_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a109_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a109_PORTADATAOUT_bus\);

-- Location: LCCOMB_X85_Y28_N12
\mem_A|altsyncram_component|auto_generated|mux2|_~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~53_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~52_combout\ & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a125~portadataout\)) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~52_combout\ & ((\mem_A|altsyncram_component|auto_generated|ram_block1a109~portadataout\))))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (((\mem_A|altsyncram_component|auto_generated|mux2|_~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|ram_block1a125~portadataout\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \mem_A|altsyncram_component|auto_generated|mux2|_~52_combout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a109~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~53_combout\);

-- Location: LCCOMB_X85_Y28_N26
\Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = (!\current_state.RAM~q\ & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~53_combout\))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & 
-- (\mem_A|altsyncram_component|auto_generated|mux2|_~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(2),
	datab => \mem_A|altsyncram_component|auto_generated|mux2|_~55_combout\,
	datac => \current_state.RAM~q\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~53_combout\,
	combout => \Selector7~0_combout\);

-- Location: LCCOMB_X85_Y28_N20
\Selector7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~1_combout\ = (\Selector7~0_combout\) # ((\current_state.RAM~q\ & \mem~6_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datac => \mem~6_q\,
	datad => \Selector7~0_combout\,
	combout => \Selector7~1_combout\);

-- Location: LCCOMB_X84_Y28_N16
\mem~130\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~130_combout\ = (GLOBAL(\rtl~5clkctrl_outclk\) & ((\Selector7~1_combout\))) # (!GLOBAL(\rtl~5clkctrl_outclk\) & (\mem~130_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~130_combout\,
	datac => \Selector7~1_combout\,
	datad => \rtl~5clkctrl_outclk\,
	combout => \mem~130_combout\);

-- Location: LCCOMB_X86_Y27_N8
\mem~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~66_combout\ = (GLOBAL(\rtl~8clkctrl_outclk\) & (\Selector7~1_combout\)) # (!GLOBAL(\rtl~8clkctrl_outclk\) & ((\mem~66_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector7~1_combout\,
	datac => \mem~66_combout\,
	datad => \rtl~8clkctrl_outclk\,
	combout => \mem~66_combout\);

-- Location: LCCOMB_X86_Y27_N6
\mem~194\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~194_combout\ = (GLOBAL(\rtl~0clkctrl_outclk\) & (\Selector7~1_combout\)) # (!GLOBAL(\rtl~0clkctrl_outclk\) & ((\mem~194_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector7~1_combout\,
	datac => \mem~194_combout\,
	datad => \rtl~0clkctrl_outclk\,
	combout => \mem~194_combout\);

-- Location: LCCOMB_X86_Y27_N0
\mem~407\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~407_combout\ = (\Address[2]~input_o\ & (\Address[3]~input_o\)) # (!\Address[2]~input_o\ & ((\Address[3]~input_o\ & ((\mem~194_combout\))) # (!\Address[3]~input_o\ & (\mem~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \Address[3]~input_o\,
	datac => \mem~66_combout\,
	datad => \mem~194_combout\,
	combout => \mem~407_combout\);

-- Location: LCCOMB_X85_Y28_N8
\mem~408\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~408_combout\ = (\Address[2]~input_o\ & ((\mem~407_combout\ & (\mem~258_combout\)) # (!\mem~407_combout\ & ((\mem~130_combout\))))) # (!\Address[2]~input_o\ & (((\mem~407_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~258_combout\,
	datab => \Address[2]~input_o\,
	datac => \mem~130_combout\,
	datad => \mem~407_combout\,
	combout => \mem~408_combout\);

-- Location: LCCOMB_X84_Y28_N26
\mem~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~98_combout\ = (GLOBAL(\rtl~6clkctrl_outclk\) & (\Selector7~1_combout\)) # (!GLOBAL(\rtl~6clkctrl_outclk\) & ((\mem~98_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~1_combout\,
	datac => \mem~98_combout\,
	datad => \rtl~6clkctrl_outclk\,
	combout => \mem~98_combout\);

-- Location: LCCOMB_X85_Y28_N24
\mem~162\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~162_combout\ = (GLOBAL(\rtl~2clkctrl_outclk\) & ((\Selector7~1_combout\))) # (!GLOBAL(\rtl~2clkctrl_outclk\) & (\mem~162_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~162_combout\,
	datac => \Selector7~1_combout\,
	datad => \rtl~2clkctrl_outclk\,
	combout => \mem~162_combout\);

-- Location: LCCOMB_X84_Y28_N28
\mem~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~34_combout\ = (GLOBAL(\rtl~10clkctrl_outclk\) & (\Selector7~1_combout\)) # (!GLOBAL(\rtl~10clkctrl_outclk\) & ((\mem~34_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~1_combout\,
	datac => \rtl~10clkctrl_outclk\,
	datad => \mem~34_combout\,
	combout => \mem~34_combout\);

-- Location: LCCOMB_X85_Y28_N2
\mem~411\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~411_combout\ = (\Address[3]~input_o\ & ((\mem~162_combout\) # ((\Address[2]~input_o\)))) # (!\Address[3]~input_o\ & (((!\Address[2]~input_o\ & \mem~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \mem~162_combout\,
	datac => \Address[2]~input_o\,
	datad => \mem~34_combout\,
	combout => \mem~411_combout\);

-- Location: LCCOMB_X85_Y28_N4
\mem~412\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~412_combout\ = (\Address[2]~input_o\ & ((\mem~411_combout\ & (\mem~226_combout\)) # (!\mem~411_combout\ & ((\mem~98_combout\))))) # (!\Address[2]~input_o\ & (((\mem~411_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~226_combout\,
	datab => \Address[2]~input_o\,
	datac => \mem~98_combout\,
	datad => \mem~411_combout\,
	combout => \mem~412_combout\);

-- Location: LCCOMB_X86_Y28_N8
\mem~242\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~242_combout\ = (GLOBAL(\rtl~12clkctrl_outclk\) & (\Selector7~1_combout\)) # (!GLOBAL(\rtl~12clkctrl_outclk\) & ((\mem~242_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector7~1_combout\,
	datac => \mem~242_combout\,
	datad => \rtl~12clkctrl_outclk\,
	combout => \mem~242_combout\);

-- Location: LCCOMB_X85_Y26_N16
\mem~178\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~178_combout\ = (GLOBAL(\rtl~1clkctrl_outclk\) & (\Selector7~1_combout\)) # (!GLOBAL(\rtl~1clkctrl_outclk\) & ((\mem~178_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~1_combout\,
	datac => \rtl~1clkctrl_outclk\,
	datad => \mem~178_combout\,
	combout => \mem~178_combout\);

-- Location: LCCOMB_X86_Y28_N22
\mem~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~50_combout\ = (GLOBAL(\rtl~9clkctrl_outclk\) & (\Selector7~1_combout\)) # (!GLOBAL(\rtl~9clkctrl_outclk\) & ((\mem~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector7~1_combout\,
	datac => \mem~50_combout\,
	datad => \rtl~9clkctrl_outclk\,
	combout => \mem~50_combout\);

-- Location: LCCOMB_X86_Y28_N24
\mem~114\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~114_combout\ = (GLOBAL(\rtl~4clkctrl_outclk\) & (\Selector7~1_combout\)) # (!GLOBAL(\rtl~4clkctrl_outclk\) & ((\mem~114_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector7~1_combout\,
	datac => \rtl~4clkctrl_outclk\,
	datad => \mem~114_combout\,
	combout => \mem~114_combout\);

-- Location: LCCOMB_X86_Y28_N28
\mem~409\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~409_combout\ = (\Address[3]~input_o\ & (\Address[2]~input_o\)) # (!\Address[3]~input_o\ & ((\Address[2]~input_o\ & ((\mem~114_combout\))) # (!\Address[2]~input_o\ & (\mem~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \Address[2]~input_o\,
	datac => \mem~50_combout\,
	datad => \mem~114_combout\,
	combout => \mem~409_combout\);

-- Location: LCCOMB_X86_Y28_N18
\mem~410\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~410_combout\ = (\Address[3]~input_o\ & ((\mem~409_combout\ & (\mem~242_combout\)) # (!\mem~409_combout\ & ((\mem~178_combout\))))) # (!\Address[3]~input_o\ & (((\mem~409_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \mem~242_combout\,
	datac => \mem~178_combout\,
	datad => \mem~409_combout\,
	combout => \mem~410_combout\);

-- Location: LCCOMB_X85_Y28_N14
\mem~413\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~413_combout\ = (\Address[1]~input_o\ & (\Address[0]~input_o\)) # (!\Address[1]~input_o\ & ((\Address[0]~input_o\ & ((\mem~410_combout\))) # (!\Address[0]~input_o\ & (\mem~412_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~412_combout\,
	datad => \mem~410_combout\,
	combout => \mem~413_combout\);

-- Location: LCCOMB_X85_Y31_N6
\mem~274\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~274_combout\ = (GLOBAL(\rtl~15clkctrl_outclk\) & (\Selector7~1_combout\)) # (!GLOBAL(\rtl~15clkctrl_outclk\) & ((\mem~274_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~1_combout\,
	datac => \rtl~15clkctrl_outclk\,
	datad => \mem~274_combout\,
	combout => \mem~274_combout\);

-- Location: LCCOMB_X84_Y31_N16
\mem~210\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~210_combout\ = (GLOBAL(\rtl~3clkctrl_outclk\) & (\Selector7~1_combout\)) # (!GLOBAL(\rtl~3clkctrl_outclk\) & ((\mem~210_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector7~1_combout\,
	datac => \rtl~3clkctrl_outclk\,
	datad => \mem~210_combout\,
	combout => \mem~210_combout\);

-- Location: LCCOMB_X85_Y31_N14
\mem~146\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~146_combout\ = (GLOBAL(\rtl~7clkctrl_outclk\) & (\Selector7~1_combout\)) # (!GLOBAL(\rtl~7clkctrl_outclk\) & ((\mem~146_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector7~1_combout\,
	datac => \mem~146_combout\,
	datad => \rtl~7clkctrl_outclk\,
	combout => \mem~146_combout\);

-- Location: LCCOMB_X85_Y31_N20
\mem~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~82_combout\ = (GLOBAL(\rtl~11clkctrl_outclk\) & ((\Selector7~1_combout\))) # (!GLOBAL(\rtl~11clkctrl_outclk\) & (\mem~82_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~82_combout\,
	datac => \Selector7~1_combout\,
	datad => \rtl~11clkctrl_outclk\,
	combout => \mem~82_combout\);

-- Location: LCCOMB_X85_Y31_N24
\mem~414\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~414_combout\ = (\Address[2]~input_o\ & ((\Address[3]~input_o\) # ((\mem~146_combout\)))) # (!\Address[2]~input_o\ & (!\Address[3]~input_o\ & ((\mem~82_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \Address[3]~input_o\,
	datac => \mem~146_combout\,
	datad => \mem~82_combout\,
	combout => \mem~414_combout\);

-- Location: LCCOMB_X85_Y31_N22
\mem~415\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~415_combout\ = (\Address[3]~input_o\ & ((\mem~414_combout\ & (\mem~274_combout\)) # (!\mem~414_combout\ & ((\mem~210_combout\))))) # (!\Address[3]~input_o\ & (((\mem~414_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \mem~274_combout\,
	datac => \mem~210_combout\,
	datad => \mem~414_combout\,
	combout => \mem~415_combout\);

-- Location: LCCOMB_X85_Y28_N16
\mem~416\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~416_combout\ = (\Address[1]~input_o\ & ((\mem~413_combout\ & ((\mem~415_combout\))) # (!\mem~413_combout\ & (\mem~408_combout\)))) # (!\Address[1]~input_o\ & (((\mem~413_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \mem~408_combout\,
	datac => \mem~413_combout\,
	datad => \mem~415_combout\,
	combout => \mem~416_combout\);

-- Location: LCCOMB_X85_Y28_N10
\Output[13]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \Output[13]$latch~combout\ = (GLOBAL(\current_state.RAM~clkctrl_outclk\) & ((\mem~416_combout\))) # (!GLOBAL(\current_state.RAM~clkctrl_outclk\) & (\Output[13]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Output[13]$latch~combout\,
	datac => \current_state.RAM~clkctrl_outclk\,
	datad => \mem~416_combout\,
	combout => \Output[13]$latch~combout\);

-- Location: IOIBUF_X85_Y0_N22
\input[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(14),
	o => \input[14]~input_o\);

-- Location: FF_X84_Y32_N1
\mem~5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \input[14]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~5_q\);

-- Location: M9K_X78_Y21_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a110\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 14,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a110_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a110_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a110_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y48_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a126\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 14,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \Equal0~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \Equal0~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a126_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a126_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a126_PORTADATAOUT_bus\);

-- Location: LCCOMB_X84_Y32_N28
\mem_A|altsyncram_component|auto_generated|mux2|_~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~57_combout\ = (\mem_A|altsyncram_component|auto_generated|mux2|_~56_combout\ & (((\mem_A|altsyncram_component|auto_generated|ram_block1a126~portadataout\)) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1)))) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~56_combout\ & (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a110~portadataout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|mux2|_~56_combout\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a110~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a126~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~57_combout\);

-- Location: M9K_X104_Y45_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a62\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 14,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a62_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a62_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a62_PORTADATAOUT_bus\);

-- Location: M9K_X104_Y32_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a46\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 14,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode850w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a46_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a46_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a46_PORTADATAOUT_bus\);

-- Location: M9K_X51_Y45_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a14\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 14,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode823w\(3),
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a14_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a14_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a14_PORTADATAOUT_bus\);

-- Location: LCCOMB_X84_Y32_N10
\mem_A|altsyncram_component|auto_generated|mux2|_~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~58_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(0)) # 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a46~portadataout\)))) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a14~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a46~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a14~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~58_combout\);

-- Location: LCCOMB_X84_Y32_N20
\mem_A|altsyncram_component|auto_generated|mux2|_~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~59_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~58_combout\ & 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a62~portadataout\))) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~58_combout\ & (\mem_A|altsyncram_component|auto_generated|ram_block1a30~portadataout\)))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (((\mem_A|altsyncram_component|auto_generated|mux2|_~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|ram_block1a30~portadataout\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a62~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~58_combout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~59_combout\);

-- Location: LCCOMB_X84_Y32_N2
\Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (!\current_state.RAM~q\ & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & (\mem_A|altsyncram_component|auto_generated|mux2|_~57_combout\)) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & 
-- ((\mem_A|altsyncram_component|auto_generated|mux2|_~59_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(2),
	datab => \mem_A|altsyncram_component|auto_generated|mux2|_~57_combout\,
	datac => \current_state.RAM~q\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~59_combout\,
	combout => \Selector6~0_combout\);

-- Location: LCCOMB_X84_Y32_N0
\Selector6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~1_combout\ = (\Selector6~0_combout\) # ((\current_state.RAM~q\ & \mem~5_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datac => \mem~5_q\,
	datad => \Selector6~0_combout\,
	combout => \Selector6~1_combout\);

-- Location: LCCOMB_X83_Y30_N12
\mem~275\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~275_combout\ = (GLOBAL(\rtl~15clkctrl_outclk\) & ((\Selector6~1_combout\))) # (!GLOBAL(\rtl~15clkctrl_outclk\) & (\mem~275_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~275_combout\,
	datac => \Selector6~1_combout\,
	datad => \rtl~15clkctrl_outclk\,
	combout => \mem~275_combout\);

-- Location: LCCOMB_X83_Y32_N8
\mem~243\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~243_combout\ = (GLOBAL(\rtl~12clkctrl_outclk\) & (\Selector6~1_combout\)) # (!GLOBAL(\rtl~12clkctrl_outclk\) & ((\mem~243_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector6~1_combout\,
	datac => \rtl~12clkctrl_outclk\,
	datad => \mem~243_combout\,
	combout => \mem~243_combout\);

-- Location: LCCOMB_X85_Y32_N6
\mem~227\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~227_combout\ = (GLOBAL(\rtl~14clkctrl_outclk\) & (\Selector6~1_combout\)) # (!GLOBAL(\rtl~14clkctrl_outclk\) & ((\mem~227_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~1_combout\,
	datac => \rtl~14clkctrl_outclk\,
	datad => \mem~227_combout\,
	combout => \mem~227_combout\);

-- Location: LCCOMB_X84_Y30_N28
\mem~424\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~424_combout\ = (\Address[1]~input_o\ & (\Address[0]~input_o\)) # (!\Address[1]~input_o\ & ((\Address[0]~input_o\ & (\mem~243_combout\)) # (!\Address[0]~input_o\ & ((\mem~227_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~243_combout\,
	datad => \mem~227_combout\,
	combout => \mem~424_combout\);

-- Location: LCCOMB_X84_Y30_N14
\mem~425\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~425_combout\ = (\Address[1]~input_o\ & ((\mem~424_combout\ & ((\mem~275_combout\))) # (!\mem~424_combout\ & (\mem~259_combout\)))) # (!\Address[1]~input_o\ & (((\mem~424_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~259_combout\,
	datab => \Address[1]~input_o\,
	datac => \mem~275_combout\,
	datad => \mem~424_combout\,
	combout => \mem~425_combout\);

-- Location: LCCOMB_X83_Y31_N28
\mem~179\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~179_combout\ = (GLOBAL(\rtl~1clkctrl_outclk\) & ((\Selector6~1_combout\))) # (!GLOBAL(\rtl~1clkctrl_outclk\) & (\mem~179_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~179_combout\,
	datac => \rtl~1clkctrl_outclk\,
	datad => \Selector6~1_combout\,
	combout => \mem~179_combout\);

-- Location: LCCOMB_X84_Y32_N4
\mem~195\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~195_combout\ = (GLOBAL(\rtl~0clkctrl_outclk\) & (\Selector6~1_combout\)) # (!GLOBAL(\rtl~0clkctrl_outclk\) & ((\mem~195_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~1_combout\,
	datac => \mem~195_combout\,
	datad => \rtl~0clkctrl_outclk\,
	combout => \mem~195_combout\);

-- Location: LCCOMB_X85_Y32_N24
\mem~211\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~211_combout\ = (GLOBAL(\rtl~3clkctrl_outclk\) & (\Selector6~1_combout\)) # (!GLOBAL(\rtl~3clkctrl_outclk\) & ((\mem~211_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~1_combout\,
	datab => \mem~211_combout\,
	datad => \rtl~3clkctrl_outclk\,
	combout => \mem~211_combout\);

-- Location: LCCOMB_X84_Y32_N6
\mem~419\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~419_combout\ = (\Address[0]~input_o\ & (\Address[1]~input_o\ & ((\mem~211_combout\)))) # (!\Address[0]~input_o\ & (((\mem~195_combout\)) # (!\Address[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \Address[1]~input_o\,
	datac => \mem~195_combout\,
	datad => \mem~211_combout\,
	combout => \mem~419_combout\);

-- Location: LCCOMB_X84_Y32_N8
\mem~420\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~420_combout\ = (\Address[1]~input_o\ & (((\mem~419_combout\)))) # (!\Address[1]~input_o\ & ((\mem~419_combout\ & (\mem~163_combout\)) # (!\mem~419_combout\ & ((\mem~179_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~163_combout\,
	datab => \Address[1]~input_o\,
	datac => \mem~179_combout\,
	datad => \mem~419_combout\,
	combout => \mem~420_combout\);

-- Location: LCCOMB_X84_Y32_N22
\mem~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~67_combout\ = (GLOBAL(\rtl~8clkctrl_outclk\) & ((\Selector6~1_combout\))) # (!GLOBAL(\rtl~8clkctrl_outclk\) & (\mem~67_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~67_combout\,
	datac => \Selector6~1_combout\,
	datad => \rtl~8clkctrl_outclk\,
	combout => \mem~67_combout\);

-- Location: LCCOMB_X83_Y32_N30
\mem~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~35_combout\ = (GLOBAL(\rtl~10clkctrl_outclk\) & ((\Selector6~1_combout\))) # (!GLOBAL(\rtl~10clkctrl_outclk\) & (\mem~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~35_combout\,
	datac => \Selector6~1_combout\,
	datad => \rtl~10clkctrl_outclk\,
	combout => \mem~35_combout\);

-- Location: LCCOMB_X84_Y32_N18
\mem~421\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~421_combout\ = (\Address[1]~input_o\ & ((\Address[0]~input_o\) # ((\mem~67_combout\)))) # (!\Address[1]~input_o\ & (!\Address[0]~input_o\ & ((\mem~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~67_combout\,
	datad => \mem~35_combout\,
	combout => \mem~421_combout\);

-- Location: LCCOMB_X86_Y32_N8
\mem~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~83_combout\ = (GLOBAL(\rtl~11clkctrl_outclk\) & ((\Selector6~1_combout\))) # (!GLOBAL(\rtl~11clkctrl_outclk\) & (\mem~83_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~83_combout\,
	datac => \rtl~11clkctrl_outclk\,
	datad => \Selector6~1_combout\,
	combout => \mem~83_combout\);

-- Location: LCCOMB_X85_Y33_N28
\mem~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~51_combout\ = (GLOBAL(\rtl~9clkctrl_outclk\) & ((\Selector6~1_combout\))) # (!GLOBAL(\rtl~9clkctrl_outclk\) & (\mem~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rtl~9clkctrl_outclk\,
	datab => \mem~51_combout\,
	datad => \Selector6~1_combout\,
	combout => \mem~51_combout\);

-- Location: LCCOMB_X84_Y32_N12
\mem~422\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~422_combout\ = (\Address[0]~input_o\ & ((\mem~421_combout\ & (\mem~83_combout\)) # (!\mem~421_combout\ & ((\mem~51_combout\))))) # (!\Address[0]~input_o\ & (\mem~421_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \mem~421_combout\,
	datac => \mem~83_combout\,
	datad => \mem~51_combout\,
	combout => \mem~422_combout\);

-- Location: LCCOMB_X84_Y32_N30
\mem~423\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~423_combout\ = (\Address[3]~input_o\ & ((\Address[2]~input_o\) # ((\mem~420_combout\)))) # (!\Address[3]~input_o\ & (!\Address[2]~input_o\ & ((\mem~422_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[3]~input_o\,
	datab => \Address[2]~input_o\,
	datac => \mem~420_combout\,
	datad => \mem~422_combout\,
	combout => \mem~423_combout\);

-- Location: LCCOMB_X83_Y32_N16
\mem~147\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~147_combout\ = (GLOBAL(\rtl~7clkctrl_outclk\) & (\Selector6~1_combout\)) # (!GLOBAL(\rtl~7clkctrl_outclk\) & ((\mem~147_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector6~1_combout\,
	datac => \rtl~7clkctrl_outclk\,
	datad => \mem~147_combout\,
	combout => \mem~147_combout\);

-- Location: LCCOMB_X86_Y32_N30
\mem~131\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~131_combout\ = (GLOBAL(\rtl~5clkctrl_outclk\) & ((\Selector6~1_combout\))) # (!GLOBAL(\rtl~5clkctrl_outclk\) & (\mem~131_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~131_combout\,
	datac => \rtl~5clkctrl_outclk\,
	datad => \Selector6~1_combout\,
	combout => \mem~131_combout\);

-- Location: LCCOMB_X85_Y33_N30
\mem~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~99_combout\ = (GLOBAL(\rtl~6clkctrl_outclk\) & ((\Selector6~1_combout\))) # (!GLOBAL(\rtl~6clkctrl_outclk\) & (\mem~99_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~99_combout\,
	datac => \rtl~6clkctrl_outclk\,
	datad => \Selector6~1_combout\,
	combout => \mem~99_combout\);

-- Location: LCCOMB_X85_Y33_N20
\mem~115\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~115_combout\ = (GLOBAL(\rtl~4clkctrl_outclk\) & ((\Selector6~1_combout\))) # (!GLOBAL(\rtl~4clkctrl_outclk\) & (\mem~115_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~115_combout\,
	datac => \rtl~4clkctrl_outclk\,
	datad => \Selector6~1_combout\,
	combout => \mem~115_combout\);

-- Location: LCCOMB_X85_Y33_N0
\mem~417\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~417_combout\ = (\Address[0]~input_o\ & ((\Address[1]~input_o\) # ((\mem~115_combout\)))) # (!\Address[0]~input_o\ & (!\Address[1]~input_o\ & (\mem~99_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \Address[1]~input_o\,
	datac => \mem~99_combout\,
	datad => \mem~115_combout\,
	combout => \mem~417_combout\);

-- Location: LCCOMB_X84_Y32_N24
\mem~418\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~418_combout\ = (\Address[1]~input_o\ & ((\mem~417_combout\ & (\mem~147_combout\)) # (!\mem~417_combout\ & ((\mem~131_combout\))))) # (!\Address[1]~input_o\ & (((\mem~417_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \mem~147_combout\,
	datac => \mem~131_combout\,
	datad => \mem~417_combout\,
	combout => \mem~418_combout\);

-- Location: LCCOMB_X84_Y32_N16
\mem~426\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~426_combout\ = (\Address[2]~input_o\ & ((\mem~423_combout\ & (\mem~425_combout\)) # (!\mem~423_combout\ & ((\mem~418_combout\))))) # (!\Address[2]~input_o\ & (((\mem~423_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \mem~425_combout\,
	datac => \mem~423_combout\,
	datad => \mem~418_combout\,
	combout => \mem~426_combout\);

-- Location: LCCOMB_X84_Y32_N14
\Output[14]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \Output[14]$latch~combout\ = (GLOBAL(\current_state.RAM~clkctrl_outclk\) & ((\mem~426_combout\))) # (!GLOBAL(\current_state.RAM~clkctrl_outclk\) & (\Output[14]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Output[14]$latch~combout\,
	datac => \current_state.RAM~clkctrl_outclk\,
	datad => \mem~426_combout\,
	combout => \Output[14]$latch~combout\);

-- Location: M9K_X78_Y35_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a95\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 15,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode880w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a95_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a95_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a95_PORTADATAOUT_bus\);

-- Location: M9K_X104_Y39_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a79\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 15,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode870w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a79_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a79_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a79_PORTADATAOUT_bus\);

-- Location: LCCOMB_X84_Y38_N22
\mem_A|altsyncram_component|auto_generated|mux2|_~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~60_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & (\mem_A|altsyncram_component|auto_generated|ram_block1a95~portadataout\)) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & ((\mem_A|altsyncram_component|auto_generated|ram_block1a79~portadataout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a95~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a79~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~60_combout\);

-- Location: M9K_X104_Y37_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a111\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 15,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode890w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a111_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a111_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a111_PORTADATAOUT_bus\);

-- Location: LCCOMB_X84_Y38_N4
\mem_A|altsyncram_component|auto_generated|mux2|_~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~61_combout\ = (\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & ((\mem_A|altsyncram_component|auto_generated|mux2|_~60_combout\ & 
-- (\mem_A|altsyncram_component|auto_generated|ram_block1a127~portadataout\)) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~60_combout\ & ((\mem_A|altsyncram_component|auto_generated|ram_block1a111~portadataout\))))) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(1) & (((\mem_A|altsyncram_component|auto_generated|mux2|_~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|ram_block1a127~portadataout\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(1),
	datac => \mem_A|altsyncram_component|auto_generated|mux2|_~60_combout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a111~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~61_combout\);

-- Location: M9K_X64_Y43_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a63\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 15,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode860w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a63_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a63_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a63_PORTADATAOUT_bus\);

-- Location: M9K_X64_Y51_N0
\mem_A|altsyncram_component|auto_generated|ram_block1a31\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	clk0_core_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "Memory:mem_A|altsyncram:altsyncram_component|altsyncram_hbg1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 13,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 15,
	port_a_last_address => 8191,
	port_a_logical_ram_depth => 65536,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 13,
	port_b_data_width => 1,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	ena0 => \mem_A|altsyncram_component|auto_generated|decode3|w_anode840w[3]~0_combout\,
	portadatain => \mem_A|altsyncram_component|auto_generated|ram_block1a31_PORTADATAIN_bus\,
	portaaddr => \mem_A|altsyncram_component|auto_generated|ram_block1a31_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \mem_A|altsyncram_component|auto_generated|ram_block1a31_PORTADATAOUT_bus\);

-- Location: LCCOMB_X84_Y38_N12
\mem_A|altsyncram_component|auto_generated|mux2|_~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem_A|altsyncram_component|auto_generated|mux2|_~63_combout\ = (\mem_A|altsyncram_component|auto_generated|mux2|_~62_combout\ & (((\mem_A|altsyncram_component|auto_generated|ram_block1a63~portadataout\)) # 
-- (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(0)))) # (!\mem_A|altsyncram_component|auto_generated|mux2|_~62_combout\ & (\mem_A|altsyncram_component|auto_generated|address_reg_a\(0) & 
-- ((\mem_A|altsyncram_component|auto_generated|ram_block1a31~portadataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem_A|altsyncram_component|auto_generated|mux2|_~62_combout\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(0),
	datac => \mem_A|altsyncram_component|auto_generated|ram_block1a63~portadataout\,
	datad => \mem_A|altsyncram_component|auto_generated|ram_block1a31~portadataout\,
	combout => \mem_A|altsyncram_component|auto_generated|mux2|_~63_combout\);

-- Location: LCCOMB_X84_Y38_N2
\Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = (!\current_state.RAM~q\ & ((\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & (\mem_A|altsyncram_component|auto_generated|mux2|_~61_combout\)) # (!\mem_A|altsyncram_component|auto_generated|address_reg_a\(2) & 
-- ((\mem_A|altsyncram_component|auto_generated|mux2|_~63_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \mem_A|altsyncram_component|auto_generated|address_reg_a\(2),
	datac => \mem_A|altsyncram_component|auto_generated|mux2|_~61_combout\,
	datad => \mem_A|altsyncram_component|auto_generated|mux2|_~63_combout\,
	combout => \Selector5~0_combout\);

-- Location: IOIBUF_X115_Y34_N22
\input[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input(15),
	o => \input[15]~input_o\);

-- Location: FF_X84_Y38_N29
\mem~4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \input[15]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \mem~4_q\);

-- Location: LCCOMB_X84_Y38_N28
\Selector5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~1_combout\ = (\Selector5~0_combout\) # ((\current_state.RAM~q\ & \mem~4_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.RAM~q\,
	datab => \Selector5~0_combout\,
	datac => \mem~4_q\,
	combout => \Selector5~1_combout\);

-- Location: LCCOMB_X83_Y38_N10
\mem~276\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~276_combout\ = (GLOBAL(\rtl~15clkctrl_outclk\) & (\Selector5~1_combout\)) # (!GLOBAL(\rtl~15clkctrl_outclk\) & ((\mem~276_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector5~1_combout\,
	datac => \rtl~15clkctrl_outclk\,
	datad => \mem~276_combout\,
	combout => \mem~276_combout\);

-- Location: LCCOMB_X85_Y38_N22
\mem~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~84_combout\ = (GLOBAL(\rtl~11clkctrl_outclk\) & (\Selector5~1_combout\)) # (!GLOBAL(\rtl~11clkctrl_outclk\) & ((\mem~84_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector5~1_combout\,
	datac => \mem~84_combout\,
	datad => \rtl~11clkctrl_outclk\,
	combout => \mem~84_combout\);

-- Location: LCCOMB_X86_Y38_N28
\mem~212\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~212_combout\ = (GLOBAL(\rtl~3clkctrl_outclk\) & (\Selector5~1_combout\)) # (!GLOBAL(\rtl~3clkctrl_outclk\) & ((\mem~212_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~1_combout\,
	datab => \mem~212_combout\,
	datad => \rtl~3clkctrl_outclk\,
	combout => \mem~212_combout\);

-- Location: LCCOMB_X85_Y38_N4
\mem~434\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~434_combout\ = (\Address[2]~input_o\ & (\Address[3]~input_o\)) # (!\Address[2]~input_o\ & ((\Address[3]~input_o\ & ((\mem~212_combout\))) # (!\Address[3]~input_o\ & (\mem~84_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \Address[3]~input_o\,
	datac => \mem~84_combout\,
	datad => \mem~212_combout\,
	combout => \mem~434_combout\);

-- Location: LCCOMB_X83_Y38_N28
\mem~148\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~148_combout\ = (GLOBAL(\rtl~7clkctrl_outclk\) & ((\Selector5~1_combout\))) # (!GLOBAL(\rtl~7clkctrl_outclk\) & (\mem~148_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mem~148_combout\,
	datac => \Selector5~1_combout\,
	datad => \rtl~7clkctrl_outclk\,
	combout => \mem~148_combout\);

-- Location: LCCOMB_X85_Y38_N14
\mem~435\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~435_combout\ = (\Address[2]~input_o\ & ((\mem~434_combout\ & (\mem~276_combout\)) # (!\mem~434_combout\ & ((\mem~148_combout\))))) # (!\Address[2]~input_o\ & (((\mem~434_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \mem~276_combout\,
	datac => \mem~434_combout\,
	datad => \mem~148_combout\,
	combout => \mem~435_combout\);

-- Location: LCCOMB_X84_Y38_N26
\mem~180\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~180_combout\ = (GLOBAL(\rtl~1clkctrl_outclk\) & (\Selector5~1_combout\)) # (!GLOBAL(\rtl~1clkctrl_outclk\) & ((\mem~180_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~1_combout\,
	datac => \mem~180_combout\,
	datad => \rtl~1clkctrl_outclk\,
	combout => \mem~180_combout\);

-- Location: LCCOMB_X85_Y39_N24
\mem~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~52_combout\ = (GLOBAL(\rtl~9clkctrl_outclk\) & (\Selector5~1_combout\)) # (!GLOBAL(\rtl~9clkctrl_outclk\) & ((\mem~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~1_combout\,
	datab => \mem~52_combout\,
	datad => \rtl~9clkctrl_outclk\,
	combout => \mem~52_combout\);

-- Location: LCCOMB_X85_Y38_N24
\mem~427\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~427_combout\ = (\Address[2]~input_o\ & (\Address[3]~input_o\)) # (!\Address[2]~input_o\ & ((\Address[3]~input_o\ & (\mem~180_combout\)) # (!\Address[3]~input_o\ & ((\mem~52_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \Address[3]~input_o\,
	datac => \mem~180_combout\,
	datad => \mem~52_combout\,
	combout => \mem~427_combout\);

-- Location: LCCOMB_X84_Y39_N8
\mem~244\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~244_combout\ = (GLOBAL(\rtl~12clkctrl_outclk\) & (\Selector5~1_combout\)) # (!GLOBAL(\rtl~12clkctrl_outclk\) & ((\mem~244_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector5~1_combout\,
	datac => \mem~244_combout\,
	datad => \rtl~12clkctrl_outclk\,
	combout => \mem~244_combout\);

-- Location: LCCOMB_X86_Y38_N24
\mem~116\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~116_combout\ = (GLOBAL(\rtl~4clkctrl_outclk\) & (\Selector5~1_combout\)) # (!GLOBAL(\rtl~4clkctrl_outclk\) & ((\mem~116_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rtl~4clkctrl_outclk\,
	datac => \Selector5~1_combout\,
	datad => \mem~116_combout\,
	combout => \mem~116_combout\);

-- Location: LCCOMB_X85_Y38_N30
\mem~428\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~428_combout\ = (\Address[2]~input_o\ & ((\mem~427_combout\ & (\mem~244_combout\)) # (!\mem~427_combout\ & ((\mem~116_combout\))))) # (!\Address[2]~input_o\ & (\mem~427_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \mem~427_combout\,
	datac => \mem~244_combout\,
	datad => \mem~116_combout\,
	combout => \mem~428_combout\);

-- Location: LCCOMB_X84_Y37_N8
\mem~164\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~164_combout\ = (GLOBAL(\rtl~2clkctrl_outclk\) & (\Selector5~1_combout\)) # (!GLOBAL(\rtl~2clkctrl_outclk\) & ((\mem~164_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector5~1_combout\,
	datac => \mem~164_combout\,
	datad => \rtl~2clkctrl_outclk\,
	combout => \mem~164_combout\);

-- Location: LCCOMB_X85_Y37_N22
\mem~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~100_combout\ = (GLOBAL(\rtl~6clkctrl_outclk\) & (\Selector5~1_combout\)) # (!GLOBAL(\rtl~6clkctrl_outclk\) & ((\mem~100_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~1_combout\,
	datac => \mem~100_combout\,
	datad => \rtl~6clkctrl_outclk\,
	combout => \mem~100_combout\);

-- Location: LCCOMB_X85_Y37_N12
\mem~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~36_combout\ = (GLOBAL(\rtl~10clkctrl_outclk\) & (\Selector5~1_combout\)) # (!GLOBAL(\rtl~10clkctrl_outclk\) & ((\mem~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~1_combout\,
	datac => \rtl~10clkctrl_outclk\,
	datad => \mem~36_combout\,
	combout => \mem~36_combout\);

-- Location: LCCOMB_X85_Y37_N0
\mem~431\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~431_combout\ = (\Address[2]~input_o\ & ((\Address[3]~input_o\) # ((\mem~100_combout\)))) # (!\Address[2]~input_o\ & (!\Address[3]~input_o\ & ((\mem~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \Address[3]~input_o\,
	datac => \mem~100_combout\,
	datad => \mem~36_combout\,
	combout => \mem~431_combout\);

-- Location: LCCOMB_X85_Y38_N8
\mem~432\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~432_combout\ = (\Address[3]~input_o\ & ((\mem~431_combout\ & (\mem~228_combout\)) # (!\mem~431_combout\ & ((\mem~164_combout\))))) # (!\Address[3]~input_o\ & (((\mem~431_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~228_combout\,
	datab => \Address[3]~input_o\,
	datac => \mem~164_combout\,
	datad => \mem~431_combout\,
	combout => \mem~432_combout\);

-- Location: LCCOMB_X84_Y38_N16
\mem~196\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~196_combout\ = (GLOBAL(\rtl~0clkctrl_outclk\) & (\Selector5~1_combout\)) # (!GLOBAL(\rtl~0clkctrl_outclk\) & ((\mem~196_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector5~1_combout\,
	datac => \rtl~0clkctrl_outclk\,
	datad => \mem~196_combout\,
	combout => \mem~196_combout\);

-- Location: LCCOMB_X85_Y38_N28
\mem~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~68_combout\ = (GLOBAL(\rtl~8clkctrl_outclk\) & (\Selector5~1_combout\)) # (!GLOBAL(\rtl~8clkctrl_outclk\) & ((\mem~68_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector5~1_combout\,
	datac => \mem~68_combout\,
	datad => \rtl~8clkctrl_outclk\,
	combout => \mem~68_combout\);

-- Location: LCCOMB_X86_Y38_N22
\mem~132\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~132_combout\ = (GLOBAL(\rtl~5clkctrl_outclk\) & ((\Selector5~1_combout\))) # (!GLOBAL(\rtl~5clkctrl_outclk\) & (\mem~132_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~132_combout\,
	datac => \Selector5~1_combout\,
	datad => \rtl~5clkctrl_outclk\,
	combout => \mem~132_combout\);

-- Location: LCCOMB_X85_Y38_N20
\mem~429\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~429_combout\ = (\Address[2]~input_o\ & (((\Address[3]~input_o\) # (\mem~132_combout\)))) # (!\Address[2]~input_o\ & (\mem~68_combout\ & (!\Address[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[2]~input_o\,
	datab => \mem~68_combout\,
	datac => \Address[3]~input_o\,
	datad => \mem~132_combout\,
	combout => \mem~429_combout\);

-- Location: LCCOMB_X85_Y38_N6
\mem~430\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~430_combout\ = (\Address[3]~input_o\ & ((\mem~429_combout\ & (\mem~260_combout\)) # (!\mem~429_combout\ & ((\mem~196_combout\))))) # (!\Address[3]~input_o\ & (((\mem~429_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mem~260_combout\,
	datab => \Address[3]~input_o\,
	datac => \mem~196_combout\,
	datad => \mem~429_combout\,
	combout => \mem~430_combout\);

-- Location: LCCOMB_X85_Y38_N2
\mem~433\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~433_combout\ = (\Address[1]~input_o\ & ((\Address[0]~input_o\) # ((\mem~430_combout\)))) # (!\Address[1]~input_o\ & (!\Address[0]~input_o\ & (\mem~432_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[1]~input_o\,
	datab => \Address[0]~input_o\,
	datac => \mem~432_combout\,
	datad => \mem~430_combout\,
	combout => \mem~433_combout\);

-- Location: LCCOMB_X85_Y38_N16
\mem~436\ : cycloneive_lcell_comb
-- Equation(s):
-- \mem~436_combout\ = (\Address[0]~input_o\ & ((\mem~433_combout\ & (\mem~435_combout\)) # (!\mem~433_combout\ & ((\mem~428_combout\))))) # (!\Address[0]~input_o\ & (((\mem~433_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Address[0]~input_o\,
	datab => \mem~435_combout\,
	datac => \mem~428_combout\,
	datad => \mem~433_combout\,
	combout => \mem~436_combout\);

-- Location: LCCOMB_X85_Y38_N26
\Output[15]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \Output[15]$latch~combout\ = (GLOBAL(\current_state.RAM~clkctrl_outclk\) & ((\mem~436_combout\))) # (!GLOBAL(\current_state.RAM~clkctrl_outclk\) & (\Output[15]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Output[15]$latch~combout\,
	datac => \current_state.RAM~clkctrl_outclk\,
	datad => \mem~436_combout\,
	combout => \Output[15]$latch~combout\);

-- Location: IOIBUF_X72_Y0_N8
\Address[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Address(4),
	o => \Address[4]~input_o\);

-- Location: IOIBUF_X69_Y73_N1
\Address[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Address(5),
	o => \Address[5]~input_o\);

-- Location: IOIBUF_X72_Y73_N15
\Address[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Address(6),
	o => \Address[6]~input_o\);

-- Location: IOIBUF_X1_Y73_N1
\Address[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Address(7),
	o => \Address[7]~input_o\);

-- Location: IOIBUF_X105_Y0_N22
\Address[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Address(8),
	o => \Address[8]~input_o\);

-- Location: IOIBUF_X115_Y32_N8
\Address[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Address(9),
	o => \Address[9]~input_o\);

-- Location: IOIBUF_X115_Y66_N22
\Address[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Address(10),
	o => \Address[10]~input_o\);

-- Location: IOIBUF_X31_Y73_N8
\Address[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Address(11),
	o => \Address[11]~input_o\);

-- Location: IOIBUF_X13_Y73_N8
\Address[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Address(12),
	o => \Address[12]~input_o\);

-- Location: IOIBUF_X20_Y73_N1
\Address[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Address(13),
	o => \Address[13]~input_o\);

-- Location: IOIBUF_X98_Y0_N22
\Address[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Address(14),
	o => \Address[14]~input_o\);

-- Location: IOIBUF_X5_Y0_N8
\Address[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Address(15),
	o => \Address[15]~input_o\);

ww_Output(0) <= \Output[0]~output_o\;

ww_Output(1) <= \Output[1]~output_o\;

ww_Output(2) <= \Output[2]~output_o\;

ww_Output(3) <= \Output[3]~output_o\;

ww_Output(4) <= \Output[4]~output_o\;

ww_Output(5) <= \Output[5]~output_o\;

ww_Output(6) <= \Output[6]~output_o\;

ww_Output(7) <= \Output[7]~output_o\;

ww_Output(8) <= \Output[8]~output_o\;

ww_Output(9) <= \Output[9]~output_o\;

ww_Output(10) <= \Output[10]~output_o\;

ww_Output(11) <= \Output[11]~output_o\;

ww_Output(12) <= \Output[12]~output_o\;

ww_Output(13) <= \Output[13]~output_o\;

ww_Output(14) <= \Output[14]~output_o\;

ww_Output(15) <= \Output[15]~output_o\;
END structure;


