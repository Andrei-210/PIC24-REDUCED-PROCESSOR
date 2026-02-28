
-- VHDL Instantiation Created from source file ROM32x24.vhd -- 19:43:49 01/01/2026
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT ROM32x24
	PORT(
		Addr : IN std_logic_vector(4 downto 0);          
		Data : OUT std_logic_vector(23 downto 0)
		);
	END COMPONENT;

	Inst_ROM32x24: ROM32x24 PORT MAP(
		Addr => ,
		Data => 
	);


