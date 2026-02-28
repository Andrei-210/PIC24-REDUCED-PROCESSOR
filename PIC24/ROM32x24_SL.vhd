----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:22:54 03/19/2025 
-- Design Name: 
-- Module Name:    ROM32x24 - Behavioral 
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

entity ROM32x24 is
    Port ( Addr : in  STD_LOGIC_VECTOR (4 downto 0);
           Data : out  STD_LOGIC_VECTOR (23 downto 0));
end ROM32x24;

architecture Behavioral of ROM32x24 is
-- The following code must appear before the "begin" keyword in the architecture
-- body.
    type tROM is array (0 to 31) of std_logic_vector (23 downto 0);
	 
    constant ROM : tROM :=(       -- 24-bit hex valori 
					x"808101",--mov 0x1020, w1 ;INW0=4000
					x"808112",--mov 0x1022, w2 ;INW1=0001
					x"DD0C02",--sl w1,w2,w8 ;8000, Z=0
					x"888128",--mov w8, 0x1024
					x"32000C",--bra Z, STOP ; no jump
					x"410182",--add w2,w2,w3 ; 0002
					x"DD0C03",--sl w1,w3,w8; 0000, Z=1
					x"888128",--mov w8, 0x1024
					x"320001",--bra Z, NEXT ; jump to NEXT
					x"370007",--bra STOP ; jump to stop
					x"510182",--sub w2,w2,w3 ; 0000
					x"DD0C03",--sl w1,w3,w8 ; 4000, N=0
					x"888128",--mov w8, 0x1024
					x"330003",--bra N, STOP ; no jump
					x"DD0C02",--sl w1,w2,w8; 8000, N=1
					x"888128",--mov w8, 0x1024
					x"330001",--bra N, END ; jump to END
					x"37FFFF",--STOP: bra STOP ; infinite loop
					x"37FFED",--END: bra LOOP ;return to start
					  x"800000",
					  x"000000",
					  x"000000",
					  x"000000",
					  x"000000",
					  x"000000",
					  x"000000",
					  x"000000",
					  x"000000",
					  x"800000",
					  x"800000",
					  x"800000",
					  x"800000");  
begin
	
	Data <= ROM(conv_integer(Addr));

end Behavioral;

