--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MemorUnit.vhf
-- /___/   /\     Timestamp : 06/05/2020 18:27:12
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl H:/xilinx/SimpleProcessor/MemorUnit.vhf -w H:/xilinx/SimpleProcessor/MemorUnit.sch
--Design Name: MemorUnit
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

entity F_F_MUSER_MemorUnit is
   port ( clk : in    std_logic; 
          D   : in    std_logic; 
          Q   : out   std_logic);
end F_F_MUSER_MemorUnit;

architecture BEHAVIORAL of F_F_MUSER_MemorUnit is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MemorUnit is
   port ( clk : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          D4  : in    std_logic; 
          D5  : in    std_logic; 
          D6  : in    std_logic; 
          D7  : in    std_logic; 
          D8  : in    std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          Q4  : out   std_logic; 
          Q5  : out   std_logic; 
          Q6  : out   std_logic; 
          Q7  : out   std_logic; 
          Q8  : out   std_logic);
end MemorUnit;

architecture BEHAVIORAL of MemorUnit is
   component F_F_MUSER_MemorUnit
      port ( Q   : out   std_logic; 
             clk : in    std_logic; 
             D   : in    std_logic);
   end component;
   
begin
   XLXI_3 : F_F_MUSER_MemorUnit
      port map (clk=>clk,
                D=>D2,
                Q=>Q2);
   
   XLXI_4 : F_F_MUSER_MemorUnit
      port map (clk=>clk,
                D=>D3,
                Q=>Q3);
   
   XLXI_5 : F_F_MUSER_MemorUnit
      port map (clk=>clk,
                D=>D4,
                Q=>Q4);
   
   XLXI_6 : F_F_MUSER_MemorUnit
      port map (clk=>clk,
                D=>D5,
                Q=>Q5);
   
   XLXI_7 : F_F_MUSER_MemorUnit
      port map (clk=>clk,
                D=>D6,
                Q=>Q6);
   
   XLXI_8 : F_F_MUSER_MemorUnit
      port map (clk=>clk,
                D=>D1,
                Q=>Q1);
   
   XLXI_9 : F_F_MUSER_MemorUnit
      port map (clk=>clk,
                D=>D7,
                Q=>Q7);
   
   XLXI_10 : F_F_MUSER_MemorUnit
      port map (clk=>clk,
                D=>D8,
                Q=>Q8);
   
end BEHAVIORAL;


