----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:30:53 06/07/2020 
-- Design Name: 
-- Module Name:    Sync_up_counter1 - Behavioral 
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Sync_up_counter1 is
    Port ( 
           Clk,Reset : in  STD_LOGIC;
			  check : inout  STD_LOGIC_VECTOR (2 downto 0));
end Sync_up_counter1;

architecture Behavioural of Sync_up_counter1 is

 --signal Count : std_logic_vector(2 downto 0));
begin
	process (Clk,Reset)
			begin
			if (Reset = '1')then
			check <= "000";
			elsif(rising_edge(Clk))then
			 check <="110";
			end if;

     end process;

end Behavioural;

