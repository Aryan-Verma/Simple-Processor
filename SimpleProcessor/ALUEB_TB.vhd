-- Vhdl test bench created from schematic H:\xilinx\SimpleProcessor\ALUEightBit.sch - Sat Jun 06 23:32:32 2020
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
ENTITY ALUEightBit_ALUEightBit_sch_tb IS
END ALUEightBit_ALUEightBit_sch_tb;
ARCHITECTURE behavioral OF ALUEightBit_ALUEightBit_sch_tb IS 

   COMPONENT ALUEightBit
   PORT( controlline	:	IN	STD_LOGIC; 
          cin	:	IN	STD_LOGIC; 
          s1	:	IN	STD_LOGIC; 
          s2	:	IN	STD_LOGIC; 
          A6	:	IN	STD_LOGIC; 
          A5	:	IN	STD_LOGIC; 
          A4	:	IN	STD_LOGIC; 
          A3	:	IN	STD_LOGIC; 
          A2	:	IN	STD_LOGIC; 
          A1	:	IN	STD_LOGIC; 
          A8	:	IN	STD_LOGIC; 
          A7	:	IN	STD_LOGIC; 
          clk	:	IN	STD_LOGIC; 
          B7	:	IN	STD_LOGIC; 
          B8	:	IN	STD_LOGIC; 
          B1	:	IN	STD_LOGIC; 
          B2	:	IN	STD_LOGIC; 
          B3	:	IN	STD_LOGIC; 
          B4	:	IN	STD_LOGIC; 
          B5	:	IN	STD_LOGIC; 
          B6	:	IN	STD_LOGIC; 
          y1	:	OUT	STD_LOGIC; 
          y2	:	OUT	STD_LOGIC; 
          y3	:	OUT	STD_LOGIC; 
          y4	:	OUT	STD_LOGIC; 
          y8	:	OUT	STD_LOGIC; 
          cout	:	OUT	STD_LOGIC; 
          y7	:	OUT	STD_LOGIC; 
          y6	:	OUT	STD_LOGIC; 
          y5	:	OUT	STD_LOGIC; 
          s0	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL controlline	:	STD_LOGIC;
   SIGNAL cin	:	STD_LOGIC;
   SIGNAL s1	:	STD_LOGIC;
   SIGNAL s2	:	STD_LOGIC;
   SIGNAL A6	:	STD_LOGIC;
   SIGNAL A5	:	STD_LOGIC;
   SIGNAL A4	:	STD_LOGIC;
   SIGNAL A3	:	STD_LOGIC;
   SIGNAL A2	:	STD_LOGIC;
   SIGNAL A1	:	STD_LOGIC;
   SIGNAL A8	:	STD_LOGIC;
   SIGNAL A7	:	STD_LOGIC;
   SIGNAL clk	:	STD_LOGIC;
   SIGNAL B7	:	STD_LOGIC;
   SIGNAL B8	:	STD_LOGIC;
   SIGNAL B1	:	STD_LOGIC;
   SIGNAL B2	:	STD_LOGIC;
   SIGNAL B3	:	STD_LOGIC;
   SIGNAL B4	:	STD_LOGIC;
   SIGNAL B5	:	STD_LOGIC;
   SIGNAL B6	:	STD_LOGIC;
   SIGNAL y1	:	STD_LOGIC;
   SIGNAL y2	:	STD_LOGIC;
   SIGNAL y3	:	STD_LOGIC;
   SIGNAL y4	:	STD_LOGIC;
   SIGNAL y8	:	STD_LOGIC;
   SIGNAL cout	:	STD_LOGIC;
   SIGNAL y7	:	STD_LOGIC;
   SIGNAL y6	:	STD_LOGIC;
   SIGNAL y5	:	STD_LOGIC;
   SIGNAL s0	:	STD_LOGIC;

BEGIN

   UUT: ALUEightBit PORT MAP(
		controlline => controlline, 
		cin => cin, 
		s1 => s1, 
		s2 => s2, 
		A6 => A6, 
		A5 => A5, 
		A4 => A4, 
		A3 => A3, 
		A2 => A2, 
		A1 => A1, 
		A8 => A8, 
		A7 => A7, 
		clk => clk, 
		B7 => B7, 
		B8 => B8, 
		B1 => B1, 
		B2 => B2, 
		B3 => B3, 
		B4 => B4, 
		B5 => B5, 
		B6 => B6, 
		y1 => y1, 
		y2 => y2, 
		y3 => y3, 
		y4 => y4, 
		y8 => y8, 
		cout => cout, 
		y7 => y7, 
		y6 => y6, 
		y5 => y5, 
		s0 => s0
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
	  A1 <='0';
	  A2 <='1';
	  A3 <='1';
	  A4 <='1';
	  A5 <='0';
	  A6 <='0';
	  A7 <='0';
	  A8 <='1';
	  B1 <='0';
	  B2 <='0';
	  B3 <='1';
	  B4 <='1';
	  B5 <='1';
	  B6 <='0';
	  B7 <='1';
	  B8 <='0';
	  controlline<='1';
	  cin <='1';
	  clk<='1';
	  s0 <='1';
	  s1 <='1';
	  s2 <='1';
	  wait for 1 ns;
	  
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
