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
							x"808101",--mov 0x1020, w1 ;INW0=8000
							x"808112",--mov 0x1022, w2 ;INW1=0001
							x"E90401",--dec w1,w8 ;7FFF, Z=0
							x"888128",--mov w8, 0x1024
							x"320019",--bra Z, STOP ; no jump
							x"E90402",--dec w2,w8 ;0000, Z=1
							x"888128",--mov w8, 0x1024
							x"320001",--bra Z, BRA_N ; jump to BRA_N
							x"370015",--bra STOP ; jump to stop
							x"E90402",--dec w2,w8 ;0000, N=0
							x"888128",--mov w8, 0x1024
							x"330012",--bra N, STOP ; no jump
							x"E90488",--dec w8,w9 ;FFFF, N=1
							x"888129",--mov w9, 0x1024
							x"330001",--bra N, BRA_C ; jump to BRA_C
							x"37000E",--bra STOP ; jump to stop
							x"E90488",--dec w8,w9 ;FFFF, C=0
							x"888129",--mov w9, 0x1024
							x"31000B",--bra C, STOP ; no jump
							x"E90401",--dec w1,w8 ;7FFF, C=1
							x"888128",--mov w8, 0x1024
							x"310001",--bra C, BRA_OV ; jump to BRA_OV
							x"370007",--bra STOP ; jump to stop
							x"E90402",--dec w2,w8 ;0000, OV=0
							x"888128",--mov w8, 0x1024
							x"300004",--bra OV, STOP ; no jump
							x"E90401",--dec w1,w8 ;FFFF, OV=1
							x"888129",--mov w9, 0x1024
							x"300002",--bra OV, END
							x"300000",--bra OV, STOP
							x"37FFFF",--STOP: bra STOP ; infinite loop
							x"37FFE0");--END: bra LOOP ;return to start
begin
	
	Data <= ROM(conv_integer(Addr));

end Behavioral;

