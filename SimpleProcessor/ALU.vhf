--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ALU.vhf
-- /___/   /\     Timestamp : 06/06/2020 16:06:07
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl H:/xilinx/SimpleProcessor/ALU.vhf -w H:/xilinx/SimpleProcessor/ALU.sch
--Design Name: ALU
--Device: spartan3a
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL OR8_HXILINX_ALU -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_ALU is
  
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
end OR8_HXILINX_ALU;

architecture OR8_HXILINX_ALU_V of OR8_HXILINX_ALU is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_ALU_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX3_MUSER_ALU is
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
end MUX3_MUSER_ALU;

architecture BEHAVIORAL of MUX3_MUSER_ALU is
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
   
   component OR8_HXILINX_ALU
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
   
   XLXI_15 : OR8_HXILINX_ALU
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          cin   : in    std_logic; 
          CLine : in    std_logic; 
          Slt   : in    std_logic; 
          S0    : in    std_logic; 
          S1    : in    std_logic; 
          S2    : in    std_logic; 
          Carry : out   std_logic; 
          GO    : out   std_logic);
end ALU;

architecture BEHAVIORAL of ALU is
   attribute BOX_TYPE   : string ;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   component FA
      port ( A    : in    std_logic; 
             B    : in    std_logic; 
             Cin  : in    std_logic; 
             S    : out   std_logic; 
             Cout : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component MUX3_MUSER_ALU
      port ( S2 : in    std_logic; 
             S1 : in    std_logic; 
             S0 : in    std_logic; 
             W0 : in    std_logic; 
             W1 : in    std_logic; 
             W2 : in    std_logic; 
             W3 : in    std_logic; 
             W4 : in    std_logic; 
             W5 : in    std_logic; 
             W6 : in    std_logic; 
             W7 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
begin
   XLXI_1 : FA
      port map (A=>A,
                B=>XLXN_22,
                Cin=>cin,
                Cout=>Carry,
                S=>XLXN_31);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_22,
                I1=>A,
                O=>XLXN_29);
   
   XLXI_3 : INV
      port map (I=>XLXN_22,
                O=>XLXN_28);
   
   XLXI_4 : XOR2
      port map (I0=>XLXN_22,
                I1=>A,
                O=>XLXN_26);
   
   XLXI_5 : INV
      port map (I=>B,
                O=>XLXN_10);
   
   XLXI_6 : AND2
      port map (I0=>B,
                I1=>CLine,
                O=>XLXN_12);
   
   XLXI_7 : INV
      port map (I=>CLine,
                O=>XLXN_11);
   
   XLXI_8 : AND2
      port map (I0=>XLXN_11,
                I1=>XLXN_10,
                O=>XLXN_15);
   
   XLXI_9 : OR2
      port map (I0=>XLXN_15,
                I1=>XLXN_12,
                O=>XLXN_22);
   
   XLXI_10 : INV
      port map (I=>XLXN_29,
                O=>XLXN_30);
   
   XLXI_11 : INV
      port map (I=>A,
                O=>XLXN_27);
   
   XLXI_12 : OR2
      port map (I0=>XLXN_22,
                I1=>A,
                O=>XLXN_25);
   
   XLXI_13 : MUX3_MUSER_ALU
      port map (S0=>S0,
                S1=>S1,
                S2=>S2,
                W0=>XLXN_25,
                W1=>XLXN_26,
                W2=>XLXN_27,
                W3=>XLXN_28,
                W4=>XLXN_29,
                W5=>XLXN_30,
                W6=>XLXN_31,
                W7=>Slt,
                Y=>GO);
   
end BEHAVIORAL;


