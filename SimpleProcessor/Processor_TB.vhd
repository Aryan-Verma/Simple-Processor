-- Vhdl test bench created from schematic H:\xilinx\SimpleProcessor\Processor.sch - Sun Jun 07 00:49:05 2020
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Processor_Processor_sch_tb IS
END Processor_Processor_sch_tb;
ARCHITECTURE behavioral OF Processor_Processor_sch_tb IS 

   COMPONENT Processor
   PORT( clock	:	IN	STD_LOGIC; 
          A	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          controlline	:	IN	STD_LOGIC; 
          cin	:	IN	STD_LOGIC; 
          Reset	:	IN	STD_LOGIC; 
          Y	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          carryout	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL clock	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL controlline	:	STD_LOGIC;
   SIGNAL cin	:	STD_LOGIC;
   SIGNAL Reset	:	STD_LOGIC;
   SIGNAL Y	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL carryout	:	STD_LOGIC;

BEGIN

   UUT: Processor PORT MAP(
		clock => clock, 
		A => A, 
		B => B, 
		controlline => controlline, 
		cin => cin, 
		Reset => Reset, 
		Y => Y, 
		carryout => carryout
   );

-- *** Test Bench - User Defined Section ***
     clock_process : process
	 begin
	clock <='0';
	 wait for 1ns;
	clock <='1';
	 wait for 1ns;
	 end process;
-- *** End Test Bench - User Defined Section ***
--    Reset_process : process
--	 begin
--	 Reset <='0';
--	 wait for 16ns;
--	 Reset <='1';
--	 wait for 1ns;
--	 end process;
	 
   stim_proc: process
    begin	
		A <="00001111";
		B <="00011111";
		controlline <='1';
		cin <='0';
		Reset <='0';
		wait for 8ns;
		
		

END;
