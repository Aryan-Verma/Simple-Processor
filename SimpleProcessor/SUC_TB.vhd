--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   22:31:47 06/05/2020
-- Design Name:   
-- Module Name:   H:/xilinx/SimpleProcessor/SUC_TB.vhd
-- Project Name:  SimpleProcessor
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Sync_up_counter
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY SUC_TB IS
END SUC_TB;
 
ARCHITECTURE behavior OF SUC_TB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Sync_up_counter
    PORT(
         Clk : IN  std_logic;
         Reset : IN  std_logic;
         Count : INOUT  std_logic_vector(2 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal Clk : std_logic := '0';
   signal Reset : std_logic := '0';

	--BiDirs
   signal Count : std_logic_vector(2 downto 0);

   -- Clock period definitions
   --constant Clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Sync_up_counter PORT MAP (
          Clk => Clk,
          Reset => Reset,
          Count => Count
        );

   -- Clock process definitions
 
    Clk_process : process
	 begin
	 Clk <='0';
	 wait for 1ns;
	 Clk <='1';
	 wait for 1ns;
	 end process;
	 
	 
   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
			Reset <= '0';
			wait for 16ns;
			Reset <='1';
			wait for 1ns;
 
   end process;
END;
