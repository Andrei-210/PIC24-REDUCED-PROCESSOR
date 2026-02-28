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
					x"808101",--mov 0x1020, w1 ;INW0=FFFF
					x"808112",--mov 0x1022, w2 ;INW1=0001
					x"410402",--add w2,w2,w8 ;0002, C=0
					x"888128",--mov w8, 0x1024
					x"310003",--BRA C, STOP ; no jump
					x"408482",--add w1,w2,w9 ;0000, C=1
					x"888129",--mov w9, 0x1024
					x"310001",--bra C, END ; jump to END
					x"37FFFF",--STOP: bra STOP ; infinite loop
					x"37FFF6",--END: bra LOOP ;return to start
					  x"000000",
					  x"000000",
					  x"000000",
					  x"000000",
					  x"000000",
					  x"000000",
					  x"000000",
					  x"000000",
					  x"000000",
					  x"000001",
					  x"000002",
					  x"000004",
					  x"000008",
					  x"000010",
					  x"000020",
					  x"020000",
					  x"040000",
					  x"080000",
					  x"100000",
					  x"200000",
					  x"400000",
					  x"800000");  
begin
	
	Data <= ROM(conv_integer(Addr));

end Behavioral;

