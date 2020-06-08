--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Processor.vhf
-- /___/   /\     Timestamp : 06/07/2020 10:54:27
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl H:/xilinx/SimpleProcessor/Processor.vhf -w H:/xilinx/SimpleProcessor/Processor.sch
--Design Name: Processor
--Device: spartan3a
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL OR8_HXILINX_Processor -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_Processor is
  
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
end OR8_HXILINX_Processor;

architecture OR8_HXILINX_Processor_V of OR8_HXILINX_Processor is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_Processor_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity F_F_MUSER_Processor is
   port ( clk : in    std_logic; 
          D   : in    std_logic; 
          Q   : out   std_logic);
end F_F_MUSER_Processor;

architecture BEHAVIORAL of F_F_MUSER_Processor is
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

entity MemorUnit_MUSER_Processor is
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
end MemorUnit_MUSER_Processor;

architecture BEHAVIORAL of MemorUnit_MUSER_Processor is
   component F_F_MUSER_Processor
      port ( Q   : out   std_logic; 
             clk : in    std_logic; 
             D   : in    std_logic);
   end component;
   
begin
   XLXI_3 : F_F_MUSER_Processor
      port map (clk=>clk,
                D=>D2,
                Q=>Q2);
   
   XLXI_4 : F_F_MUSER_Processor
      port map (clk=>clk,
                D=>D3,
                Q=>Q3);
   
   XLXI_5 : F_F_MUSER_Processor
      port map (clk=>clk,
                D=>D4,
                Q=>Q4);
   
   XLXI_6 : F_F_MUSER_Processor
      port map (clk=>clk,
                D=>D5,
                Q=>Q5);
   
   XLXI_7 : F_F_MUSER_Processor
      port map (clk=>clk,
                D=>D6,
                Q=>Q6);
   
   XLXI_8 : F_F_MUSER_Processor
      port map (clk=>clk,
                D=>D1,
                Q=>Q1);
   
   XLXI_9 : F_F_MUSER_Processor
      port map (clk=>clk,
                D=>D7,
                Q=>Q7);
   
   XLXI_10 : F_F_MUSER_Processor
      port map (clk=>clk,
                D=>D8,
                Q=>Q8);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX3_MUSER_Processor is
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
end MUX3_MUSER_Processor;

architecture BEHAVIORAL of MUX3_MUSER_Processor is
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
   
   component OR8_HXILINX_Processor
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
   
   XLXI_15 : OR8_HXILINX_Processor
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

entity ALU_MUSER_Processor is
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
end ALU_MUSER_Processor;

architecture BEHAVIORAL of ALU_MUSER_Processor is
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
   
   component MUX3_MUSER_Processor
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
   
   XLXI_13 : MUX3_MUSER_Processor
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALUEightBit_MUSER_Processor is
   port ( A1          : in    std_logic; 
          A2          : in    std_logic; 
          A3          : in    std_logic; 
          A4          : in    std_logic; 
          A5          : in    std_logic; 
          A6          : in    std_logic; 
          A7          : in    std_logic; 
          A8          : in    std_logic; 
          B1          : in    std_logic; 
          B2          : in    std_logic; 
          B3          : in    std_logic; 
          B4          : in    std_logic; 
          B5          : in    std_logic; 
          B6          : in    std_logic; 
          B7          : in    std_logic; 
          B8          : in    std_logic; 
          cin         : in    std_logic; 
          clk         : in    std_logic; 
          controlline : in    std_logic; 
          s0          : in    std_logic; 
          s1          : in    std_logic; 
          s2          : in    std_logic; 
          cout        : out   std_logic; 
          y1          : out   std_logic; 
          y2          : out   std_logic; 
          y3          : out   std_logic; 
          y4          : out   std_logic; 
          y5          : out   std_logic; 
          y6          : out   std_logic; 
          y7          : out   std_logic; 
          y8          : out   std_logic);
end ALUEightBit_MUSER_Processor;

architecture BEHAVIORAL of ALUEightBit_MUSER_Processor is
   signal XLXN_1                : std_logic;
   signal XLXN_2                : std_logic;
   signal XLXN_3                : std_logic;
   signal XLXN_4                : std_logic;
   signal XLXN_5                : std_logic;
   signal XLXN_6                : std_logic;
   signal XLXN_7                : std_logic;
   signal XLXN_8                : std_logic;
   signal XLXN_9                : std_logic;
   signal XLXN_10               : std_logic;
   signal XLXN_11               : std_logic;
   signal XLXN_12               : std_logic;
   signal XLXN_13               : std_logic;
   signal XLXN_14               : std_logic;
   signal XLXN_15               : std_logic;
   signal XLXN_16               : std_logic;
   signal XLXN_17               : std_logic;
   signal XLXN_18               : std_logic;
   signal XLXN_19               : std_logic;
   signal XLXN_20               : std_logic;
   signal XLXN_21               : std_logic;
   signal XLXN_25               : std_logic;
   signal XLXN_26               : std_logic;
   signal XLXI_1_Slt_openSignal : std_logic;
   signal XLXI_2_Slt_openSignal : std_logic;
   signal XLXI_3_Slt_openSignal : std_logic;
   signal XLXI_4_Slt_openSignal : std_logic;
   signal XLXI_5_Slt_openSignal : std_logic;
   signal XLXI_6_Slt_openSignal : std_logic;
   signal XLXI_7_Slt_openSignal : std_logic;
   signal XLXI_8_Slt_openSignal : std_logic;
   component ALU_MUSER_Processor
      port ( A     : in    std_logic; 
             CLine : in    std_logic; 
             B     : in    std_logic; 
             Slt   : in    std_logic; 
             S2    : in    std_logic; 
             S1    : in    std_logic; 
             S0    : in    std_logic; 
             cin   : in    std_logic; 
             Carry : out   std_logic; 
             GO    : out   std_logic);
   end component;
   
   component MemorUnit_MUSER_Processor
      port ( clk : in    std_logic; 
             D7  : in    std_logic; 
             D8  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             D4  : in    std_logic; 
             D5  : in    std_logic; 
             D6  : in    std_logic; 
             Q7  : out   std_logic; 
             Q8  : out   std_logic; 
             Q4  : out   std_logic; 
             Q3  : out   std_logic; 
             Q2  : out   std_logic; 
             Q1  : out   std_logic; 
             Q5  : out   std_logic; 
             Q6  : out   std_logic);
   end component;
   
begin
   XLXI_1 : ALU_MUSER_Processor
      port map (A=>XLXN_1,
                B=>XLXN_13,
                cin=>cin,
                CLine=>controlline,
                Slt=>XLXI_1_Slt_openSignal,
                S0=>s0,
                S1=>s1,
                S2=>s2,
                Carry=>XLXN_17,
                GO=>y1);
   
   XLXI_2 : ALU_MUSER_Processor
      port map (A=>XLXN_2,
                B=>XLXN_14,
                cin=>XLXN_17,
                CLine=>controlline,
                Slt=>XLXI_2_Slt_openSignal,
                S0=>s0,
                S1=>s1,
                S2=>s2,
                Carry=>XLXN_18,
                GO=>y2);
   
   XLXI_3 : ALU_MUSER_Processor
      port map (A=>XLXN_3,
                B=>XLXN_15,
                cin=>XLXN_18,
                CLine=>controlline,
                Slt=>XLXI_3_Slt_openSignal,
                S0=>s0,
                S1=>s1,
                S2=>s2,
                Carry=>XLXN_19,
                GO=>y3);
   
   XLXI_4 : ALU_MUSER_Processor
      port map (A=>XLXN_4,
                B=>XLXN_16,
                cin=>XLXN_19,
                CLine=>controlline,
                Slt=>XLXI_4_Slt_openSignal,
                S0=>s0,
                S1=>s1,
                S2=>s2,
                Carry=>XLXN_20,
                GO=>y4);
   
   XLXI_5 : ALU_MUSER_Processor
      port map (A=>XLXN_5,
                B=>XLXN_12,
                cin=>XLXN_20,
                CLine=>controlline,
                Slt=>XLXI_5_Slt_openSignal,
                S0=>s0,
                S1=>s1,
                S2=>s2,
                Carry=>XLXN_21,
                GO=>y5);
   
   XLXI_6 : ALU_MUSER_Processor
      port map (A=>XLXN_6,
                B=>XLXN_11,
                cin=>XLXN_21,
                CLine=>controlline,
                Slt=>XLXI_6_Slt_openSignal,
                S0=>s0,
                S1=>s1,
                S2=>s2,
                Carry=>XLXN_25,
                GO=>y6);
   
   XLXI_7 : ALU_MUSER_Processor
      port map (A=>XLXN_7,
                B=>XLXN_9,
                cin=>XLXN_25,
                CLine=>controlline,
                Slt=>XLXI_7_Slt_openSignal,
                S0=>s0,
                S1=>s1,
                S2=>s2,
                Carry=>XLXN_26,
                GO=>y7);
   
   XLXI_8 : ALU_MUSER_Processor
      port map (A=>XLXN_8,
                B=>XLXN_10,
                cin=>XLXN_26,
                CLine=>controlline,
                Slt=>XLXI_8_Slt_openSignal,
                S0=>s0,
                S1=>s1,
                S2=>s2,
                Carry=>cout,
                GO=>y8);
   
   XLXI_9 : MemorUnit_MUSER_Processor
      port map (clk=>clk,
                D1=>A1,
                D2=>A2,
                D3=>A3,
                D4=>A4,
                D5=>A5,
                D6=>A6,
                D7=>A7,
                D8=>A8,
                Q1=>XLXN_1,
                Q2=>XLXN_2,
                Q3=>XLXN_3,
                Q4=>XLXN_4,
                Q5=>XLXN_5,
                Q6=>XLXN_6,
                Q7=>XLXN_7,
                Q8=>XLXN_8);
   
   XLXI_10 : MemorUnit_MUSER_Processor
      port map (clk=>clk,
                D1=>B1,
                D2=>B2,
                D3=>B3,
                D4=>B4,
                D5=>B5,
                D6=>B6,
                D7=>B7,
                D8=>B8,
                Q1=>XLXN_13,
                Q2=>XLXN_14,
                Q3=>XLXN_15,
                Q4=>XLXN_16,
                Q5=>XLXN_12,
                Q6=>XLXN_11,
                Q7=>XLXN_9,
                Q8=>XLXN_10);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Processor is
   port ( A           : in    std_logic_vector (7 downto 0); 
          B           : in    std_logic_vector (7 downto 0); 
          cin         : in    std_logic; 
          clock       : in    std_logic; 
          controlline : in    std_logic; 
          Reset       : in    std_logic; 
          carryout    : out   std_logic; 
          Y           : out   std_logic_vector (7 downto 0));
end Processor;

architecture BEHAVIORAL of Processor is
   signal Count       : std_logic_vector (2 downto 0);
   component ALUEightBit_MUSER_Processor
      port ( controlline : in    std_logic; 
             cin         : in    std_logic; 
             s1          : in    std_logic; 
             s2          : in    std_logic; 
             A6          : in    std_logic; 
             A5          : in    std_logic; 
             A4          : in    std_logic; 
             A3          : in    std_logic; 
             A2          : in    std_logic; 
             A1          : in    std_logic; 
             A8          : in    std_logic; 
             A7          : in    std_logic; 
             clk         : in    std_logic; 
             B7          : in    std_logic; 
             B8          : in    std_logic; 
             B1          : in    std_logic; 
             B2          : in    std_logic; 
             B3          : in    std_logic; 
             B4          : in    std_logic; 
             B5          : in    std_logic; 
             B6          : in    std_logic; 
             s0          : in    std_logic; 
             y1          : out   std_logic; 
             y2          : out   std_logic; 
             y3          : out   std_logic; 
             y4          : out   std_logic; 
             y8          : out   std_logic; 
             cout        : out   std_logic; 
             y7          : out   std_logic; 
             y6          : out   std_logic; 
             y5          : out   std_logic);
   end component;
   
   component Sync_up_counter
      port ( Clk   : in    std_logic; 
             Reset : in    std_logic; 
             Count : inout std_logic_vector (2 downto 0));
   end component;
   
begin
   XLXI_1 : ALUEightBit_MUSER_Processor
      port map (A1=>A(0),
                A2=>A(1),
                A3=>A(2),
                A4=>A(3),
                A5=>A(4),
                A6=>A(5),
                A7=>A(6),
                A8=>A(7),
                B1=>B(0),
                B2=>B(1),
                B3=>B(2),
                B4=>B(3),
                B5=>B(4),
                B6=>B(5),
                B7=>B(6),
                B8=>B(7),
                cin=>cin,
                clk=>clock,
                controlline=>controlline,
                s0=>Count(0),
                s1=>Count(1),
                s2=>Count(2),
                cout=>carryout,
                y1=>Y(0),
                y2=>Y(1),
                y3=>Y(2),
                y4=>Y(3),
                y5=>Y(4),
                y6=>Y(5),
                y7=>Y(6),
                y8=>Y(7));
   
   XLXI_2 : Sync_up_counter
      port map (Clk=>clock,
                Reset=>Reset,
                Count(2 downto 0)=>Count(2 downto 0));
   
end BEHAVIORAL;


