----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:26:14 06/05/2020 
-- Design Name: 
-- Module Name:    Sync_up_counter - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Sync_up_counter is
    Port ( 
           Clk,Reset : in  STD_LOGIC;
           Count : inout  STD_LOGIC_VECTOR (2 downto 0));
end Sync_up_counter;

architecture Behavioural of Sync_up_counter is

	begin
	process (Clk,Reset)
			begin
			if (Reset = '1')then
			Count <= "000";
			elsif(rising_edge(Clk))then
			Count <= Count+1;
         end if;

     end process;

end behavioural;

