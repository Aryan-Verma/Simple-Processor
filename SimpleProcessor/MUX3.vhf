--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX3.vhf
-- /___/   /\     Timestamp : 06/06/2020 12:41:32
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl H:/xilinx/SimpleProcessor/MUX3.vhf -w H:/xilinx/SimpleProcessor/MUX3.sch
--Design Name: MUX3
--Device: spartan3a
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL OR8_HXILINX_MUX3 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_MUX3 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic
  );
end OR8_HXILINX_MUX3;

architecture OR8_HXILINX_MUX3_V of OR8_HXILINX_MUX3 is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_MUX3_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX3 is
   port ( S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          W0 : in    std_logic; 
          W1 : in    std_logic; 
          W2 : in    std_logic; 
          W3 : in    std_logic; 
          W4 : in    std_logic; 
          W5 : in    std_logic; 
          W6 : in    std_logic; 
          W7 : in    std_logic; 
          Y  : out   std_logic);
end MUX3;

architecture BEHAVIORAL of MUX3 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR8_HXILINX_MUX3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_15 : label is "XLXI_15_0";
begin
   XLXI_1 : AND4
      port map (I0=>W0,
                I1=>XLXN_7,
                I2=>XLXN_6,
                I3=>XLXN_5,
                O=>XLXN_12);
   
   XLXI_2 : AND4
      port map (I0=>W1,
                I1=>S0,
                I2=>XLXN_6,
                I3=>XLXN_5,
                O=>XLXN_14);
   
   XLXI_3 : AND4
      port map (I0=>W2,
                I1=>XLXN_7,
                I2=>S1,
                I3=>XLXN_5,
                O=>XLXN_15);
   
   XLXI_4 : AND4
      port map (I0=>W3,
                I1=>S0,
                I2=>S1,
                I3=>XLXN_5,
                O=>XLXN_16);
   
   XLXI_5 : AND4
      port map (I0=>W4,
                I1=>XLXN_7,
                I2=>XLXN_6,
                I3=>S2,
                O=>XLXN_17);
   
   XLXI_6 : AND4
      port map (I0=>W5,
                I1=>S0,
                I2=>XLXN_6,
                I3=>S2,
                O=>XLXN_18);
   
   XLXI_7 : AND4
      port map (I0=>W6,
                I1=>XLXN_7,
                I2=>S1,
                I3=>S2,
                O=>XLXN_19);
   
   XLXI_8 : AND4
      port map (I0=>W7,
                I1=>S0,
                I2=>S1,
                I3=>S2,
                O=>XLXN_20);
   
   XLXI_12 : INV
      port map (I=>S2,
                O=>XLXN_5);
   
   XLXI_13 : INV
      port map (I=>S1,
                O=>XLXN_6);
   
   XLXI_14 : INV
      port map (I=>S0,
                O=>XLXN_7);
   
   XLXI_15 : OR8_HXILINX_MUX3
      port map (I0=>XLXN_20,
                I1=>XLXN_19,
                I2=>XLXN_18,
                I3=>XLXN_17,
                I4=>XLXN_16,
                I5=>XLXN_15,
                I6=>XLXN_14,
                I7=>XLXN_12,
                O=>Y);
   
end BEHAVIORAL;


