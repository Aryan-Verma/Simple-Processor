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

entity ControlUnit3 is
    Port ( 
           Clk,Reset : in  STD_LOGIC;
           check : inout  STD_LOGIC_VECTOR (2 downto 0));
end ControlUnit3;

architecture Behavioural of ControlUnit3 is
   
	signal count: std_logic_vector( 2 downto 0);
	begin
	process (Clk,Reset,count)
			begin
			if (Reset = '1')then
			count <= "000";
			elsif(rising_edge(Clk))then
			count <= count+1;
			if(count <="011")then
			 check <="101";
			elsif(count >="100")then
			 check <="000";
			 
         end if;
        end if;
     end process;

end behavioural;

