-- Vhdl test bench created from schematic H:\xilinx\SimpleProcessor\MemorUnit.sch - Fri Jun 05 18:28:32 2020
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
ENTITY MemorUnit_MemorUnit_sch_tb IS
END MemorUnit_MemorUnit_sch_tb;
ARCHITECTURE behavioral OF MemorUnit_MemorUnit_sch_tb IS 

   COMPONENT MemorUnit
   PORT( clk	:	IN	STD_LOGIC; 
          D7	:	IN	STD_LOGIC; 
          D8	:	IN	STD_LOGIC; 
          D1	:	IN	STD_LOGIC; 
          D2	:	IN	STD_LOGIC; 
          D3	:	IN	STD_LOGIC; 
          D4	:	IN	STD_LOGIC; 
          D5	:	IN	STD_LOGIC; 
          D6	:	IN	STD_LOGIC; 
          Q7	:	OUT	STD_LOGIC; 
          Q8	:	OUT	STD_LOGIC; 
          Q4	:	OUT	STD_LOGIC; 
          Q3	:	OUT	STD_LOGIC; 
          Q2	:	OUT	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC; 
          Q5	:	OUT	STD_LOGIC; 
          Q6	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL clk	:	STD_LOGIC;
   SIGNAL D7	:	STD_LOGIC;
   SIGNAL D8	:	STD_LOGIC;
   SIGNAL D1	:	STD_LOGIC;
   SIGNAL D2	:	STD_LOGIC;
   SIGNAL D3	:	STD_LOGIC;
   SIGNAL D4	:	STD_LOGIC;
   SIGNAL D5	:	STD_LOGIC;
   SIGNAL D6	:	STD_LOGIC;
   SIGNAL Q7	:	STD_LOGIC;
   SIGNAL Q8	:	STD_LOGIC;
   SIGNAL Q4	:	STD_LOGIC;
   SIGNAL Q3	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL Q5	:	STD_LOGIC;
   SIGNAL Q6	:	STD_LOGIC;

BEGIN

   UUT: MemorUnit PORT MAP(
		clk => clk, 
		D7 => D7, 
		D8 => D8, 
		D1 => D1, 
		D2 => D2, 
		D3 => D3, 
		D4 => D4, 
		D5 => D5, 
		D6 => D6, 
		Q7 => Q7, 
		Q8 => Q8, 
		Q4 => Q4, 
		Q3 => Q3, 
		Q2 => Q2, 
		Q1 => Q1, 
		Q5 => Q5, 
		Q6 => Q6
   );

-- *** Test Bench - User Defined Section ***
   clk_process : PROCESS
   BEGIN
	   clk <='1';
		D1<='1';
		D2<='0';
		D3<='1';
		D4<='0';
		D5<='1';
		D6<='0';
		D7<='1';
		D8<='0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
