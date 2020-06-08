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

entity ControlUnit2 is
    Port ( 
           Clk,Reset : in  STD_LOGIC;
           check : inout  STD_LOGIC_VECTOR (2 downto 0));
end ControlUnit2;

architecture Behavioural of ControlUnit2 is
   
	signal count: std_logic_vector( 2 downto 0);
	begin
	process (Clk,Reset,count)
			begin
			if (Reset = '1')then
			count <= "000";
			elsif(rising_edge(Clk))then
			count <= count+1;
			if(count="000")then
			 check <="010";
			elsif(count ="001")then
			 check <="011";
			elsif(count ="010")then
			 check <="010";
			elsif(count ="011")then
			 check <="011";
		   elsif(count ="100")then
			 check <="010";
			elsif(count ="101")then
			 check <="011";
			elsif(count ="110")then
			 check <="010";
			elsif(count ="111")then
			 check <="011";
			 
         end if;
        end if;
     end process;

end behavioural;

