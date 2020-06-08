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

entity ControlUnit4 is
    Port ( 
           Clk,Reset : in  STD_LOGIC;
           check : inout  STD_LOGIC_VECTOR (2 downto 0));
end ControlUnit4;

architecture Behavioural of ControlUnit4 is
   
	signal count: std_logic_vector( 2 downto 0);
	begin
	process (Clk,Reset,count)
			begin
			if (Reset = '1')then
			count <= "000";
			elsif(rising_edge(Clk))then
				count <= count+1;
				
				if(count <="001")then     --for OR OPeration
				 check <="000";
				elsif(count <="011")then  -- for Xor operation
				 check <="001";
				elsif(count <="101")then   -- for Sum operation
				  check <="110";
				elsif(count ="110")then    -- for A_inv operation
              check <="010";
            elsif(count ="111")then   -- for B_inv operation
               check <="011";				
				 
         end if;
        end if;
     end process;

end behavioural;

