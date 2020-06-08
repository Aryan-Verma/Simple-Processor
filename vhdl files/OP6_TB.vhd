-- Vhdl test bench created from schematic H:\xilinx\SimpleProcessor\OPERATION6.sch - Sun Jun 07 18:22:38 2020
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
ENTITY OPERATION6_OPERATION6_sch_tb IS
END OPERATION6_OPERATION6_sch_tb;
ARCHITECTURE behavioral OF OPERATION6_OPERATION6_sch_tb IS 

   COMPONENT OPERATION6
   PORT( B	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          A	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          Y	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          Reset	:	IN	STD_LOGIC; 
          controlline	:	IN	STD_LOGIC; 
          cin	:	IN	STD_LOGIC; 
          cout	:	OUT	STD_LOGIC; 
          Latchinput	:	IN	STD_LOGIC; 
          clock	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL B	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL A	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL Y	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL Reset	:	STD_LOGIC;
   SIGNAL controlline	:	STD_LOGIC;
   SIGNAL cin	:	STD_LOGIC;
   SIGNAL cout	:	STD_LOGIC;
   SIGNAL Latchinput	:	STD_LOGIC;
   SIGNAL clock	:	STD_LOGIC;

BEGIN

   UUT: OPERATION6 PORT MAP(
		B => B, 
		A => A, 
		Y => Y, 
		Reset => Reset, 
		controlline => controlline, 
		cin => cin, 
		cout => cout, 
		Latchinput => Latchinput, 
		clock => clock
   );

   clock_process : process
	 begin
	clock <='0';
	 wait for 1 ns;
	clock <='1';
	 wait for 1 ns;
	 end process;
	  
	  stim_proc: process
    begin
      Reset<='1';
       wait for 0 ns;
		 
		A <="00001111";
		B <="00011111";
		controlline <='1';
		cin <='0';
		Reset <='0';
		Latchinput <='1';
		wait for 16ns;
		
	 end process;
END;
