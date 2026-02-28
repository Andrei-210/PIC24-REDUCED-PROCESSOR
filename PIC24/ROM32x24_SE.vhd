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
						  x"808101",--mov 0x1020, w1 ;INW0=007F
                    x"808112",--mov 0x1022, w2 ;INW1=0001
                    x"FB0401",--se w1,w8 ;007f, Z=0
                    x"888128",--mov w8, 0x1024
                    x"320015",--bra Z, STOP ; no jump
                    x"508181",--sub w1,w1,w3 ; 0000
                    x"FB0403",--se w3,w8; 0000, Z=1
                    x"888128",--mov w8, 0x1024
                    x"320001",--bra Z, BRA_N ; jump to BRA_N
                    x"370010",--bra STOP ; jump to stop
                    x"FB0401",--se w1,w8 ; 7F, N=0
                    x"888128",--mov w8, 0x1024
                    x"33000D",--bra N, STOP ; no jump
                    x"408181",--add w1,w1,w3 ; 0080
                    x"FB0403",--se w3,w8; 8000, N=1
                    x"888128",--mov w8, 0x1024
                    x"330001",--bra N, BRA_C ; jump to BRA_C
                    x"370008",--bra STOP ; jump to stop
                    x"408181",--add w1,w1,w3 ; 0080
                    x"FB0403",--se w3,w8; 8000, N=1, C=0
                    x"888128",--mov w8, 0x1024
                    x"310004",--bra C, STOP ; no jump
                    x"FB0401",--se w1,w8 ; 007F, N=0
                    x"888128",--mov w8, 0x1024
                    x"310002",--bra C, END ; jump to BRA_C
                    x"370000",--bra STOP ; jump to stop
                    x"37FFFF",--STOP: bra STOP ; infinite loop
                    x"37FFE4",--END: bra LOOP ;return to start
						  x"000000",
						  x"000000",
						  x"000000",
						  x"000000");
begin
	
	Data <= ROM(conv_integer(Addr));

end Behavioral;

