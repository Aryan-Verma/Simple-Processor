-- Vhdl test bench created from schematic H:\xilinx\SimpleProcessor\ALU.sch - Sat Jun 06 13:08:04 2020
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
ENTITY ALU_ALU_sch_tb IS
END ALU_ALU_sch_tb;
ARCHITECTURE behavioral OF ALU_ALU_sch_tb IS 

   COMPONENT ALU
   PORT( A	:	IN	STD_LOGIC; 
          CLine	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC; 
          Carry	:	OUT	STD_LOGIC; 
          Slt	:	IN	STD_LOGIC; 
          S2	:	IN	STD_LOGIC; 
          S1	:	IN	STD_LOGIC; 
          S0	:	IN	STD_LOGIC; 
          GO	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC;
   SIGNAL CLine	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL Carry	:	STD_LOGIC;
   SIGNAL Slt	:	STD_LOGIC;
   SIGNAL S2	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL S0	:	STD_LOGIC;
   SIGNAL GO	:	STD_LOGIC;

BEGIN

   UUT: ALU PORT MAP(
		A => A, 
		CLine => CLine, 
		B => B, 
		Carry => Carry, 
		Slt => Slt, 
		S2 => S2, 
		S1 => S1, 
		S0 => S0, 
		GO => GO
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	  A <='1';
	  B <='0';
	  CLine <='1';
	  Slt <='1';
	  S0 <='0';
	  S1 <='0';
	  S2 <='0';
	  wait for 1ns;
	  A <='1';
	  B <='0';
	  CLine <='1';
	  Slt <='1';
	  S0 <='1';
	  S1 <='0';
	  S2 <='0';
	  wait for 1ns;
	  A <='1';
	  B <='0';
	  CLine <='1';
	  Slt <='1';
	  S0 <='0';
	  S1 <='1';
	  S2 <='0';
	  wait for 1ns;
	  A <='1';
	  B <='0';
	  CLine <='1';
	  Slt <='1';
	  S0 <='1';
	  S1 <='1';
	  S2 <='0';
	  wait for 1ns;
	  A <='1';
	  B <='0';
	  CLine <='1';
	  Slt <='1';
	  S0 <='0';
	  S1 <='0';
	  S2 <='1';
	  wait for 1ns;
	  A <='1';
	  B <='0';
	  CLine <='1';
	  Slt <='1';
	  S0 <='1';
	  S1 <='0';
	  S2 <='1';
	  wait for 1ns;
	  
	
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
