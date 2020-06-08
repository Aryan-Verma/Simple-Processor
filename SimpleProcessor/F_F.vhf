--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : F_F.vhf
-- /___/   /\     Timestamp : 06/05/2020 18:06:46
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl H:/xilinx/SimpleProcessor/F_F.vhf -w H:/xilinx/SimpleProcessor/F_F.sch
--Design Name: F_F
--Device: spartan3a
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity F_F is
   port ( clk : in    std_logic; 
          D   : in    std_logic; 
          Q   : out   std_logic);
end F_F;

architecture BEHAVIORAL of F_F is
   attribute BOX_TYPE   : string ;
   signal R       : std_logic;
   signal XLXN_1  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_20 : std_logic;
   signal Q_DUMMY : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   Q <= Q_DUMMY;
   XLXI_3 : NAND2
      port map (I0=>XLXN_20,
                I1=>XLXN_1,
                O=>Q_DUMMY);
   
   XLXI_4 : NAND2
      port map (I0=>XLXN_4,
                I1=>Q_DUMMY,
                O=>XLXN_20);
   
   XLXI_5 : NAND2
      port map (I0=>clk,
                I1=>D,
                O=>XLXN_1);
   
   XLXI_7 : NAND2
      port map (I0=>R,
                I1=>clk,
                O=>XLXN_4);
   
   XLXI_11 : INV
      port map (I=>D,
                O=>R);
   
end BEHAVIORAL;


