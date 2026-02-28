----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:34:51 03/25/2025 
-- Design Name: 
-- Module Name:    ALU - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;

entity ALU is
    Port (
        RdData1 : in  STD_LOGIC_VECTOR(15 downto 0);  -- Registrul Baza [Primul operand de intrare (Ws, Wb)]
        RdData2 : in  STD_LOGIC_VECTOR(15 downto 0);  -- Registrul Sursa [Al doilea operand de intrare (Wns, sau '0' pt. DEC/SE/ZE)]
        ALUOP   : in  STD_LOGIC_VECTOR(2 downto 0);   -- Codul operatiei ALU

        Clk     : in  std_logic;                        -- Semnalul de ceas
        CE_N    : in  std_logic;                        -- Control Enable pentru flag-ul Negative
        CE_Z    : in  std_logic;                        -- Control Enable pentru flag-ul Zero
        CE_C    : in  std_logic;                        -- Control Enable pentru flag-ul Carry
        CE_OV   : in  std_logic;                        -- Control Enable pentru flag-ul Overflow

        Y       : out STD_LOGIC_VECTOR(15 downto 0);    -- Rezultatul ALU
        Nflag   : out STD_LOGIC;                         -- Flag-ul Negative
        Zflag   : out STD_LOGIC;                         -- Flag-ul Zero
        Cflag   : out STD_LOGIC;                         -- Flag-ul Carry
        OVflag  : out STD_LOGIC                          -- Flag-ul Overflow
    );
end ALU;

architecture Behavioral of ALU is
	 
	 signal ADD17 : STD_LOGIC_VECTOR(16 downto 0);
	 signal SUB17 : STD_LOGIC_VECTOR(16 downto 0);
	 signal SL : STD_LOGIC_VECTOR(15 downto 0);
	 signal SE : STD_LOGIC_VECTOR(15 downto 0);
	 signal sZ,sOV,sN,sC :STD_LOGIC;
	 
	 signal Y_s : STD_LOGIC_VECTOR(16 downto 0);
begin
	
	SL <= RdData1(15 downto 0)      when RdData2(4 downto 0) = "00000" else
			RdData1(14 downto 0) & '0' when  RdData2(4 downto 0) = "00001" else
			RdData1(13 downto 0) & "00" when  RdData2(4 downto 0) = "00010" else
			RdData1(12 downto 0) & "000" when  RdData2(4 downto 0) = "00011" else
			RdData1(11 downto 0) & "0000" when  RdData2(4 downto 0) = "00100" else
			RdData1(10 downto 0) & "00000" when  RdData2(4 downto 0) = "00101" else
			RdData1(9 downto 0) &  "000000" when  RdData2(4 downto 0) = "00110" else
			RdData1(8 downto 0) &  "0000000" when  RdData2(4 downto 0) = "00111" else
			RdData1(7 downto 0) &  "00000000" when  RdData2(4 downto 0) = "01000" else
			RdData1(6 downto 0) &  "000000000" when  RdData2(4 downto 0) = "01001" else
			RdData1(5 downto 0) &  "0000000000" when  RdData2(4 downto 0) = "01010" else
			RdData1(4 downto 0) &  "00000000000" when  RdData2(4 downto 0) = "01011" else
			RdData1(3 downto 0) &  "000000000000" when  RdData2(4 downto 0) = "01100" else
			RdData1(2 downto 0) &  "0000000000000" when  RdData2(4 downto 0) = "01101" else
			RdData1(1 downto 0) &  "00000000000000" when  RdData2(4 downto 0) = "01110" else
			RdData1(0 downto 0) &  "000000000000000" when  RdData2(4 downto 0) = "01111" else
			"0000000000000000";
	
	
	SE <= "11111111" & RdData2 (7 downto 0) when RdData2(7)= '1' else
			"00000000" & RdData2 (7 downto 0);
	
	ADD17 <= ('0' & RdData1) + ('0' & RdData2);
	SUB17 <= ('0' & RdData1) - ('1' & RdData2);
    
    with ALUOP select
        Y_s <= ADD17 when "000",  -- Adunare
             SUB17 when "001",  -- Scadere
             ('0' & RdData1) and ('0' & RdData2) when "010", -- AND
             ('0' & RdData1) or ('0' & RdData2) when "011",  -- OR
				 ('0' & SL) when "100", --SL Wb,Wns,Wnd 
				 (not(RdData2(7)) & SE) when "101", --SE Ws,Wd
				 ('0' & RdData2) - ('1' & x"0001") when "110", --DEC Ws,Wd 
				 ('1' & "00000000") & RdData2(7 downto 0) when "111", --ZE Ws,Wnd1
             (others => '0') when others; -- Default (ar trebui s? nu fie cazul)
	
		Y <= Y_s (15 downto 0); --Iesirea
		
		
		sZ <= '1' when (Y_S(15 downto 0) = x"0000")  else '0'; --Flag Zero
		
		sOV <= '1' when (RdData1(15) = RdData2(15) and Y_s(15) = not RdData2(15) and ALUOP="000") or --- adunare
                    (not RdData1(15) = RdData2(15) and Y_s(15) = RdData2(15) and ALUOP="001") or --- scadere
						  (RdData2(15) = '1' and Y_s(15) = '0' and ALUOP="110") --dec
						else '0';						  
						  
		Zflag  <= sZ  when rising_edge(Clk) and CE_Z= '1';
		OVflag <= sOV when rising_edge(Clk) and CE_OV= '1';
		Cflag <= Y_s(16) when rising_edge(Clk) and CE_C = '1';
		Nflag <= Y_s(15) when rising_edge(Clk) and CE_N = '1';
		
end Behavioral;
