----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:17:47 03/26/2025 
-- Design Name: 
-- Module Name:    ctrl - Behavioral 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ctrl is
    Port ( OP : in  STD_LOGIC_VECTOR (4 downto 0);
			  Selection_Bit : in STD_LOGIC;
           ALUOP : out  STD_LOGIC_VECTOR (2 downto 0);
           MemWr : out  STD_LOGIC;
           Mem2Reg : out  STD_LOGIC;
           RegWr : out  STD_LOGIC;
           RegDest : out  STD_LOGIC;
			  RegBase : out  STD_LOGIC;
			  CE_NF: out STD_LOGIC;
			  CE_OVF: out STD_LOGIC;
			  CE_ZF: out STD_LOGIC;
			  CE_CF: out STD_LOGIC;
			  Branch : out STD_LOGIC);
end ctrl;

architecture Behavioral of ctrl is

begin

	 -- Asignare pentru fiecare semnal de control
	 RegBase  <= '0' when OP = "11011" else '1'; --SL Wb,Wns,Wnd are Baza pe biti 14-11
    RegDest  <= '0' when OP = "10000" else '1';  -- Instruc?iuni MOV f,Wnd are Dest pe bitii 3-0
    RegWr    <= '0' when OP = "00110" or OP = "10001" else '1';  -- Nu se scrie în registru cand avem MOV Wns,f si BRA
    MemWr    <= '1' when OP = "10001" else '0';  -- Doar MOV Wns,f scrie în memorie
    Mem2Reg  <= '0' when OP = "10000" else '1';  -- Doar MOV f,Wnd preia date din memorie
    
	 Branch	 <= '1' when OP = "00110" else '0';
	 --MemWr    <= '0' when OP = "000100";
    --RegWr    <= '0' when OP = "0001000";
	 
	 -- Selectarea opera?iei ALU
	 ALUOP <= "000" when OP = "01000" else --ADD Wb, Ws, Wd
				 "001" when OP = "01010" else --SUB Wb, Ws, Wd
				 "010" when OP = "01100" else --AND Wb, Ws, Wd
				 "011" when OP = "01110" else --IOR Wb, Ws, Wd
				 "100" when OP = "11011" else --SL Wb,Wns,Wnd
				 "101" when OP = "11111" and Selection_Bit = '0' else --SE Ws,Wd
				 "110" when OP = "11101" else --DEC Ws,Wd
				 "111" when OP = "11111" and Selection_Bit = '1' else --ZE Ws,Wnd
				 "000"; -- Nu ar tr sa fie cazul

	-- Selectarea flag-urilor
	CE_NF <= '1' when  OP = "01000" or --ADD Wb, Ws, Wd
							 OP = "01010" or --SUB Wb, Ws, Wd
							 OP = "01100" or --AND Wb, Ws, Wd
							 OP = "01110" or --IOR Wb, Ws, Wd
							 OP = "11011" or --SL Wb,Wns,Wnd
							 (OP = "11111" and Selection_Bit = '0') or --SE Ws,Wd
							 OP = "11101" or --DEC Ws,Wd
							 (OP = "11111" and Selection_Bit = '1') --ZE Ws,Wnd
							 else '0';
	 
	 CE_OVF<= '1' when OP= "01000" or --ADD Wb, Ws, Wd
							 OP = "01010" or --SUB Wb, Ws, Wd
							 OP = "11101" --DEC Ws,Wd
							 else '0';
	
	 CE_ZF<= '1' when OP = "01000" or --ADD Wb, Ws, Wd
							OP = "01010" or --SUB Wb, Ws, Wd
							OP = "01100" or --AND Wb, Ws, Wd
							OP = "01110" or --IOR Wb, Ws, Wd
							OP = "11011" or --SL Wb,Wns,Wnd
							(OP = "11111" and Selection_Bit = '0') or --SE Ws,Wd
							OP = "11101" or --DEC Ws,Wd
							(OP = "11111" and Selection_Bit = '1') --ZE Ws,Wnd
							else '0';
	
	 CE_CF<= '1' when OP = "01000" or --ADD Wb, Ws, Wd
							OP = "01010" or --SUB Wb, Ws, Wd
							(OP = "11111" and Selection_Bit = '0') or --SE Ws,Wd
							OP = "11101" or --DEC Ws,Wd
							(OP = "11111" and Selection_Bit = '1') --ZE Ws,Wnd
							else '0';
	
end Behavioral;

