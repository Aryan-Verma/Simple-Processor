-- Vhdl instantiation template created from schematic H:\xilinx\SimpleProcessor\Processor.sch - Sun Jun 07 10:59:32 2020
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module.
-- 2) To use this template to instantiate this component, cut-and-paste and then edit.
--

   COMPONENT Processor
   PORT( clock	:	IN	STD_LOGIC; 
          A	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          controlline	:	IN	STD_LOGIC; 
          cin	:	IN	STD_LOGIC; 
          Reset	:	IN	STD_LOGIC; 
          Y	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          carryout	:	OUT	STD_LOGIC);
   END COMPONENT;

   UUT: Processor PORT MAP(
		clock => , 
		A => , 
		B => , 
		controlline => , 
		cin => , 
		Reset => , 
		Y => , 
		carryout => 
   );
