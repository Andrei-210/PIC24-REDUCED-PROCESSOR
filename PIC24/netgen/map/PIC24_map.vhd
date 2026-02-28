--------------------------------------------------------------------------------
-- Copyright (c) 1995-2007 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: J.40
--  \   \         Application: netgen
--  /   /         Filename: PIC24_map.vhd
-- /___/   /\     Timestamp: Mon Jan 05 23:29:51 2026
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf PIC24.pcf -rpw 100 -tpw 0 -ar Structure -tm PIC24 -w -dir netgen/map -ofmt vhdl -sim PIC24_map.ncd PIC24_map.vhd 
-- Device	: xa3s50vqg100-4 (PRODUCTION 1.39 2007-10-19)
-- Input file	: PIC24_map.ncd
-- Output file	: C:\Users\Virtual\Desktop\Proiect_I\PIC24\netgen\map\PIC24_map.vhd
-- # of Entities	: 1
-- Design Name	: PIC24
-- Xilinx	: C:\Xilinx92i
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Development System Reference Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity PIC24 is
  port (
    Clk : in STD_LOGIC := 'X'; 
    OV_Flag : out STD_LOGIC; 
    Z_Flag : out STD_LOGIC; 
    C_Flag : out STD_LOGIC; 
    N_Flag : out STD_LOGIC; 
    OUTW0 : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    INW0 : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    INW1 : in STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end PIC24;

architecture Structure of PIC24 is
  signal Clk_BUFGP : STD_LOGIC; 
  signal U_DataMem_OUTW0_and0000_0 : STD_LOGIC; 
  signal RdData2_7_0 : STD_LOGIC; 
  signal RdData2_8_0 : STD_LOGIC; 
  signal RdData2_9_0 : STD_LOGIC; 
  signal CE_NF_0 : STD_LOGIC; 
  signal INW0_10_IBUF_0 : STD_LOGIC; 
  signal INW0_11_IBUF_1 : STD_LOGIC; 
  signal INW0_12_IBUF_2 : STD_LOGIC; 
  signal INW0_13_IBUF_3 : STD_LOGIC; 
  signal INW0_14_IBUF_4 : STD_LOGIC; 
  signal INW0_15_IBUF_5 : STD_LOGIC; 
  signal INW0_0_IBUF_6 : STD_LOGIC; 
  signal INW0_1_IBUF_7 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f56 : STD_LOGIC; 
  signal INW1_10_IBUF_8 : STD_LOGIC; 
  signal INW0_2_IBUF_9 : STD_LOGIC; 
  signal INW1_11_IBUF_10 : STD_LOGIC; 
  signal INW0_3_IBUF_11 : STD_LOGIC; 
  signal INW1_12_IBUF_12 : STD_LOGIC; 
  signal INW1_0_IBUF_13 : STD_LOGIC; 
  signal INW0_4_IBUF_14 : STD_LOGIC; 
  signal INW1_13_IBUF_15 : STD_LOGIC; 
  signal INW1_1_IBUF_16 : STD_LOGIC; 
  signal INW0_5_IBUF_17 : STD_LOGIC; 
  signal INW1_14_IBUF_18 : STD_LOGIC; 
  signal RdData2_10_0 : STD_LOGIC; 
  signal INW1_2_IBUF_19 : STD_LOGIC; 
  signal INW0_6_IBUF_20 : STD_LOGIC; 
  signal INW1_15_IBUF_21 : STD_LOGIC; 
  signal RdData2_11_0 : STD_LOGIC; 
  signal INW1_3_IBUF_22 : STD_LOGIC; 
  signal INW0_7_IBUF_23 : STD_LOGIC; 
  signal RdData2_12_0 : STD_LOGIC; 
  signal INW1_4_IBUF_24 : STD_LOGIC; 
  signal INW0_8_IBUF_25 : STD_LOGIC; 
  signal RdData2_13_0 : STD_LOGIC; 
  signal INW1_5_IBUF_26 : STD_LOGIC; 
  signal INW0_9_IBUF_27 : STD_LOGIC; 
  signal RdData2_14_0 : STD_LOGIC; 
  signal INW1_6_IBUF_28 : STD_LOGIC; 
  signal RdData2_15_0 : STD_LOGIC; 
  signal INW1_7_IBUF_29 : STD_LOGIC; 
  signal INW1_8_IBUF_30 : STD_LOGIC; 
  signal INW1_9_IBUF_31 : STD_LOGIC; 
  signal GLOBAL_LOGIC1 : STD_LOGIC; 
  signal ALUOP_1_0 : STD_LOGIC; 
  signal ALUOP_0_0 : STD_LOGIC; 
  signal RdData1_0_0 : STD_LOGIC; 
  signal RdData2_0_0 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal RdData1_10_0 : STD_LOGIC; 
  signal N1255_0 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f51 : STD_LOGIC; 
  signal RdData1_11_0 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f52 : STD_LOGIC; 
  signal RdData1_12_0 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f53 : STD_LOGIC; 
  signal CE_CF : STD_LOGIC; 
  signal RdData1_13_0 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f54 : STD_LOGIC; 
  signal RdData1_5_0 : STD_LOGIC; 
  signal RdData2_5_0 : STD_LOGIC; 
  signal RdData1_14_0 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f55 : STD_LOGIC; 
  signal RdData1_6_0 : STD_LOGIC; 
  signal RdData2_6_0 : STD_LOGIC; 
  signal RdData1_15_0 : STD_LOGIC; 
  signal RdData1_7_0 : STD_LOGIC; 
  signal RdData2_1_0 : STD_LOGIC; 
  signal RdData1_1_0 : STD_LOGIC; 
  signal RdData1_8_0 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f514 : STD_LOGIC; 
  signal RdData1_2_0 : STD_LOGIC; 
  signal RdData2_2_0 : STD_LOGIC; 
  signal RdData1_9_0 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f515 : STD_LOGIC; 
  signal RdData1_3_0 : STD_LOGIC; 
  signal RdData2_3_0 : STD_LOGIC; 
  signal RdData1_4_0 : STD_LOGIC; 
  signal RdData2_4_0 : STD_LOGIC; 
  signal U_New_PC_New_PC_5_map7 : STD_LOGIC; 
  signal U_PC_PC_4_2_32 : STD_LOGIC; 
  signal U_PC_PC_5_1_33 : STD_LOGIC; 
  signal U_PC_PC_3_2_34 : STD_LOGIC; 
  signal U_PC_PC_2_2_35 : STD_LOGIC; 
  signal U_PC_PC_1_2_36 : STD_LOGIC; 
  signal U_PC_PC_5_2_37 : STD_LOGIC; 
  signal MUX_RegBase_Y_3_1_SW1_O : STD_LOGIC; 
  signal U_PC_PC_2_1_38 : STD_LOGIC; 
  signal U_PC_PC_1_1_39 : STD_LOGIC; 
  signal RdReg1_3_0 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal U_PC_PC_3_1_40 : STD_LOGIC; 
  signal Instr_0_0 : STD_LOGIC; 
  signal U_ROM_Mmux_Data12_SW1_O : STD_LOGIC; 
  signal U_PC_PC_4_1_41 : STD_LOGIC; 
  signal Instr_1_0 : STD_LOGIC; 
  signal U_ROM_Mmux_Data21_SW0_O : STD_LOGIC; 
  signal Instr_7_0 : STD_LOGIC; 
  signal U_ROM_Mmux_Data17_SW0_O : STD_LOGIC; 
  signal Instr_2_0 : STD_LOGIC; 
  signal Instr_8_0 : STD_LOGIC; 
  signal MUX_ALU_Y_1_21_SW0_O : STD_LOGIC; 
  signal Instr_4_Q : STD_LOGIC; 
  signal Instr_5_Q : STD_LOGIC; 
  signal MUX_ALU_Y_1_map8_0 : STD_LOGIC; 
  signal MUX_ALU_Y_0_map8_0 : STD_LOGIC; 
  signal MUX_ALU_Y_0_29_O : STD_LOGIC; 
  signal U_DataMem_MemData_0_0 : STD_LOGIC; 
  signal WRData_0_0 : STD_LOGIC; 
  signal MUX_ALU_Y_2_21_SW0_O : STD_LOGIC; 
  signal MUX_ALU_Y_2_map8_0 : STD_LOGIC; 
  signal MUX_ALU_Y_10_23_SW0_O : STD_LOGIC; 
  signal MUX_ALU_Y_10_map9_0 : STD_LOGIC; 
  signal MUX_ALU_Y_1_29_O : STD_LOGIC; 
  signal U_DataMem_MemData_1_0 : STD_LOGIC; 
  signal WRData_1_0 : STD_LOGIC; 
  signal MUX_ALU_Y_3_21_SW0_O : STD_LOGIC; 
  signal MUX_ALU_Y_3_map8_0 : STD_LOGIC; 
  signal MUX_ALU_Y_10_31_O : STD_LOGIC; 
  signal U_DataMem_MemData_10_0 : STD_LOGIC; 
  signal WRData_10_0 : STD_LOGIC; 
  signal MUX_ALU_Y_11_23_SW0_O : STD_LOGIC; 
  signal MUX_ALU_Y_11_map9_0 : STD_LOGIC; 
  signal MUX_ALU_Y_2_29_O : STD_LOGIC; 
  signal U_DataMem_MemData_2_0 : STD_LOGIC; 
  signal WRData_2_0 : STD_LOGIC; 
  signal MUX_ALU_Y_4_21_SW0_O : STD_LOGIC; 
  signal MUX_ALU_Y_4_map8_0 : STD_LOGIC; 
  signal MUX_ALU_Y_11_31_O : STD_LOGIC; 
  signal U_DataMem_MemData_11_0 : STD_LOGIC; 
  signal WRData_11_0 : STD_LOGIC; 
  signal MUX_ALU_Y_12_23_SW0_O : STD_LOGIC; 
  signal MUX_ALU_Y_12_map9_0 : STD_LOGIC; 
  signal MUX_ALU_Y_3_29_O : STD_LOGIC; 
  signal U_DataMem_MemData_3_0 : STD_LOGIC; 
  signal WRData_3_0 : STD_LOGIC; 
  signal MUX_ALU_Y_5_21_SW0_O : STD_LOGIC; 
  signal MUX_ALU_Y_5_map8_0 : STD_LOGIC; 
  signal MUX_ALU_Y_12_31_O : STD_LOGIC; 
  signal U_DataMem_MemData_12_0 : STD_LOGIC; 
  signal WRData_12_0 : STD_LOGIC; 
  signal MUX_ALU_Y_13_23_SW0_O : STD_LOGIC; 
  signal MUX_ALU_Y_13_map9_0 : STD_LOGIC; 
  signal MUX_ALU_Y_4_29_O : STD_LOGIC; 
  signal U_DataMem_MemData_4_0 : STD_LOGIC; 
  signal WRData_4_0 : STD_LOGIC; 
  signal MUX_ALU_Y_6_21_SW0_O : STD_LOGIC; 
  signal MUX_ALU_Y_6_map8_0 : STD_LOGIC; 
  signal MUX_ALU_Y_13_31_O : STD_LOGIC; 
  signal U_DataMem_MemData_13_0 : STD_LOGIC; 
  signal WRData_13_0 : STD_LOGIC; 
  signal MUX_ALU_Y_14_23_SW0_O : STD_LOGIC; 
  signal MUX_ALU_Y_14_map9_0 : STD_LOGIC; 
  signal MUX_ALU_Y_5_29_O : STD_LOGIC; 
  signal U_DataMem_MemData_5_0 : STD_LOGIC; 
  signal WRData_5_0 : STD_LOGIC; 
  signal MUX_ALU_Y_7_21_SW0_O : STD_LOGIC; 
  signal MUX_ALU_Y_7_map8_0 : STD_LOGIC; 
  signal MUX_ALU_Y_14_31_O : STD_LOGIC; 
  signal U_DataMem_MemData_14_0 : STD_LOGIC; 
  signal WRData_14_0 : STD_LOGIC; 
  signal MUX_ALU_Y_15_23_SW0_O : STD_LOGIC; 
  signal MUX_ALU_Y_15_map9_0 : STD_LOGIC; 
  signal MUX_ALU_Y_6_29_O : STD_LOGIC; 
  signal U_DataMem_MemData_6_0 : STD_LOGIC; 
  signal WRData_6_0 : STD_LOGIC; 
  signal MUX_ALU_Y_8_23_SW0_O : STD_LOGIC; 
  signal MUX_ALU_Y_8_map9_0 : STD_LOGIC; 
  signal MUX_ALU_Y_15_31_O : STD_LOGIC; 
  signal U_DataMem_MemData_15_0 : STD_LOGIC; 
  signal WRData_15_0 : STD_LOGIC; 
  signal MUX_ALU_Y_7_29_O : STD_LOGIC; 
  signal U_DataMem_MemData_7_0 : STD_LOGIC; 
  signal WRData_7_0 : STD_LOGIC; 
  signal U_Ctrl_ALUOP_1_SW2_O : STD_LOGIC; 
  signal MUX_ALU_Y_8_31_O : STD_LOGIC; 
  signal U_DataMem_MemData_8_0 : STD_LOGIC; 
  signal WRData_8_0 : STD_LOGIC; 
  signal MUX_ALU_Y_9_23_SW0_O : STD_LOGIC; 
  signal MUX_ALU_Y_9_map9_0 : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq0000_map12_0 : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq0000_map0_0 : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq0000_map20_0 : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq000031_SW0_O : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq0000_map7_0 : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq000038_O : STD_LOGIC; 
  signal MUX_ALU_Y_9_31_O : STD_LOGIC; 
  signal U_DataMem_MemData_9_0 : STD_LOGIC; 
  signal WRData_9_0 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal Instr_10_0 : STD_LOGIC; 
  signal New_PC_2_0 : STD_LOGIC; 
  signal N81_0 : STD_LOGIC; 
  signal New_PC_3_0 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal MemWr_0 : STD_LOGIC; 
  signal N1236_0 : STD_LOGIC; 
  signal RegWr_0 : STD_LOGIC; 
  signal N1235_0 : STD_LOGIC; 
  signal RdReg1_0_0 : STD_LOGIC; 
  signal WrReg_2_0 : STD_LOGIC; 
  signal GLOBAL_LOGIC0 : STD_LOGIC; 
  signal N23 : STD_LOGIC; 
  signal N897 : STD_LOGIC; 
  signal N1277_0 : STD_LOGIC; 
  signal MUX_ALU_Y_10_map9 : STD_LOGIC; 
  signal MUX_ALU_Y_10_23_SW0_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_1_29_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_3_map8 : STD_LOGIC; 
  signal MUX_ALU_Y_3_21_SW0_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_10_31_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_11_map9 : STD_LOGIC; 
  signal MUX_ALU_Y_11_23_SW0_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_2_29_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_4_map8 : STD_LOGIC; 
  signal MUX_ALU_Y_4_21_SW0_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_11_31_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_12_map9 : STD_LOGIC; 
  signal MUX_ALU_Y_12_23_SW0_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_3_29_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_5_map8 : STD_LOGIC; 
  signal MUX_ALU_Y_5_21_SW0_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_12_31_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_13_map9 : STD_LOGIC; 
  signal MUX_ALU_Y_13_23_SW0_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_4_29_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_6_map8 : STD_LOGIC; 
  signal MUX_ALU_Y_6_21_SW0_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_13_31_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_14_map9 : STD_LOGIC; 
  signal MUX_ALU_Y_14_23_SW0_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_5_29_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_7_map8 : STD_LOGIC; 
  signal MUX_ALU_Y_7_21_SW0_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_14_31_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_15_map9 : STD_LOGIC; 
  signal MUX_ALU_Y_15_23_SW0_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_6_29_O_pack_1 : STD_LOGIC; 
  signal INW1_7_INBUF : STD_LOGIC; 
  signal INW1_8_INBUF : STD_LOGIC; 
  signal INW1_9_INBUF : STD_LOGIC; 
  signal Clk_INBUF : STD_LOGIC; 
  signal Clk_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal Clk_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal WrReg_0_F5MUX_42 : STD_LOGIC; 
  signal WrReg_0_F : STD_LOGIC; 
  signal WrReg_0_BXINV_43 : STD_LOGIC; 
  signal N1318 : STD_LOGIC; 
  signal WrReg_1_F5MUX_44 : STD_LOGIC; 
  signal WrReg_1_F : STD_LOGIC; 
  signal WrReg_1_BXINV_45 : STD_LOGIC; 
  signal N1321 : STD_LOGIC; 
  signal ALU_Out_0_F5MUX_46 : STD_LOGIC; 
  signal U_ALU_N210 : STD_LOGIC; 
  signal ALU_Out_0_BXINV_47 : STD_LOGIC; 
  signal U_ALU_N310 : STD_LOGIC; 
  signal N0_F5MUX_48 : STD_LOGIC; 
  signal N1312 : STD_LOGIC; 
  signal N0_BXINV_49 : STD_LOGIC; 
  signal N1311 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f51_F5MUX_50 : STD_LOGIC; 
  signal U_ALU_N61 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f51_BXINV_51 : STD_LOGIC; 
  signal U_ALU_N71 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f52_F5MUX_52 : STD_LOGIC; 
  signal U_ALU_N101 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f52_BXINV_53 : STD_LOGIC; 
  signal U_ALU_N1111 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f53_F5MUX_54 : STD_LOGIC; 
  signal U_ALU_N141 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f53_BXINV_55 : STD_LOGIC; 
  signal U_ALU_N151 : STD_LOGIC; 
  signal CE_CF_F5MUX_56 : STD_LOGIC; 
  signal N1319 : STD_LOGIC; 
  signal CE_CF_BXINV_57 : STD_LOGIC; 
  signal N1320 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f54_F5MUX_58 : STD_LOGIC; 
  signal U_ALU_N181 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f54_BXINV_59 : STD_LOGIC; 
  signal U_ALU_N191 : STD_LOGIC; 
  signal ALU_Out_5_F5MUX_60 : STD_LOGIC; 
  signal U_ALU_N481 : STD_LOGIC; 
  signal ALU_Out_5_BXINV_61 : STD_LOGIC; 
  signal U_ALU_N491 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f55_F5MUX_62 : STD_LOGIC; 
  signal U_ALU_N221 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f55_BXINV_63 : STD_LOGIC; 
  signal U_ALU_N231 : STD_LOGIC; 
  signal ALU_Out_6_F5MUX_64 : STD_LOGIC; 
  signal U_ALU_N521 : STD_LOGIC; 
  signal ALU_Out_6_BXINV_65 : STD_LOGIC; 
  signal U_ALU_N53 : STD_LOGIC; 
  signal INW0_4_INBUF : STD_LOGIC; 
  signal INW1_13_INBUF : STD_LOGIC; 
  signal INW1_1_INBUF : STD_LOGIC; 
  signal INW0_5_INBUF : STD_LOGIC; 
  signal INW1_14_INBUF : STD_LOGIC; 
  signal OUTW0_10_O : STD_LOGIC; 
  signal OUTW0_10_OUTPUT_OTCLK1INV_66 : STD_LOGIC; 
  signal OUTW0_10_OUTPUT_OFF_OCEINV_67 : STD_LOGIC; 
  signal OUTW0_10_OUTPUT_OFF_O1INV_68 : STD_LOGIC; 
  signal INW1_2_INBUF : STD_LOGIC; 
  signal INW0_6_INBUF : STD_LOGIC; 
  signal INW1_15_INBUF : STD_LOGIC; 
  signal OUTW0_11_O : STD_LOGIC; 
  signal OUTW0_11_OUTPUT_OTCLK1INV_69 : STD_LOGIC; 
  signal OUTW0_11_OUTPUT_OFF_OCEINV_70 : STD_LOGIC; 
  signal OUTW0_11_OUTPUT_OFF_O1INV_71 : STD_LOGIC; 
  signal INW1_3_INBUF : STD_LOGIC; 
  signal INW0_7_INBUF : STD_LOGIC; 
  signal OUTW0_12_O : STD_LOGIC; 
  signal OUTW0_12_OUTPUT_OTCLK1INV_72 : STD_LOGIC; 
  signal OUTW0_12_OUTPUT_OFF_OCEINV_73 : STD_LOGIC; 
  signal OUTW0_12_OUTPUT_OFF_O1INV_74 : STD_LOGIC; 
  signal INW1_4_INBUF : STD_LOGIC; 
  signal INW0_8_INBUF : STD_LOGIC; 
  signal OUTW0_13_O : STD_LOGIC; 
  signal OUTW0_13_OUTPUT_OTCLK1INV_75 : STD_LOGIC; 
  signal OUTW0_13_OUTPUT_OFF_OCEINV_76 : STD_LOGIC; 
  signal OUTW0_13_OUTPUT_OFF_O1INV_77 : STD_LOGIC; 
  signal INW1_5_INBUF : STD_LOGIC; 
  signal INW0_9_INBUF : STD_LOGIC; 
  signal OUTW0_14_O : STD_LOGIC; 
  signal OUTW0_14_OUTPUT_OTCLK1INV_78 : STD_LOGIC; 
  signal OUTW0_14_OUTPUT_OFF_OCEINV_79 : STD_LOGIC; 
  signal OUTW0_14_OUTPUT_OFF_O1INV_80 : STD_LOGIC; 
  signal INW1_6_INBUF : STD_LOGIC; 
  signal OUTW0_15_O : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f56_F5MUX_81 : STD_LOGIC; 
  signal U_ALU_N261 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f56_BXINV_82 : STD_LOGIC; 
  signal U_ALU_N271 : STD_LOGIC; 
  signal ALU_Out_7_F5MUX_83 : STD_LOGIC; 
  signal U_ALU_N56 : STD_LOGIC; 
  signal ALU_Out_7_BXINV_84 : STD_LOGIC; 
  signal U_ALU_N57 : STD_LOGIC; 
  signal ALU_Out_1_F5MUX_85 : STD_LOGIC; 
  signal U_ALU_N321 : STD_LOGIC; 
  signal ALU_Out_1_BXINV_86 : STD_LOGIC; 
  signal U_ALU_N331 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f514_F5MUX_87 : STD_LOGIC; 
  signal U_ALU_N60 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f514_BXINV_88 : STD_LOGIC; 
  signal U_ALU_N611 : STD_LOGIC; 
  signal ALU_Out_2_F5MUX_89 : STD_LOGIC; 
  signal U_ALU_N361 : STD_LOGIC; 
  signal ALU_Out_2_BXINV_90 : STD_LOGIC; 
  signal U_ALU_N371 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f515_F5MUX_91 : STD_LOGIC; 
  signal U_ALU_N64 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f515_BXINV_92 : STD_LOGIC; 
  signal U_ALU_N65 : STD_LOGIC; 
  signal ALU_Out_3_F5MUX_93 : STD_LOGIC; 
  signal U_ALU_N401 : STD_LOGIC; 
  signal ALU_Out_3_BXINV_94 : STD_LOGIC; 
  signal U_ALU_N411 : STD_LOGIC; 
  signal ALU_Out_4_F5MUX_95 : STD_LOGIC; 
  signal U_ALU_N441 : STD_LOGIC; 
  signal ALU_Out_4_BXINV_96 : STD_LOGIC; 
  signal U_ALU_N451 : STD_LOGIC; 
  signal U_New_PC_New_PC_5_map7_F5MUX_97 : STD_LOGIC; 
  signal N1317 : STD_LOGIC; 
  signal U_New_PC_New_PC_5_map7_BXINV_98 : STD_LOGIC; 
  signal U_New_PC_New_PC_5_map7_G : STD_LOGIC; 
  signal RdReg1_1_F5MUX_99 : STD_LOGIC; 
  signal N1316 : STD_LOGIC; 
  signal RdReg1_1_BXINV_100 : STD_LOGIC; 
  signal N1315 : STD_LOGIC; 
  signal RdReg1_2_F5MUX_101 : STD_LOGIC; 
  signal N1314 : STD_LOGIC; 
  signal RdReg1_2_BXINV_102 : STD_LOGIC; 
  signal N1313 : STD_LOGIC; 
  signal MUX_RegBase_Y_3_1_SW1_O_pack_1 : STD_LOGIC; 
  signal Instr_0_Q : STD_LOGIC; 
  signal N7_pack_1 : STD_LOGIC; 
  signal Instr_1_Q : STD_LOGIC; 
  signal U_ROM_Mmux_Data12_SW1_O_pack_1 : STD_LOGIC; 
  signal Instr_7_Q : STD_LOGIC; 
  signal U_ROM_Mmux_Data21_SW0_O_pack_1 : STD_LOGIC; 
  signal Instr_2_Q : STD_LOGIC; 
  signal U_ROM_Mmux_Data17_SW0_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_1_map8 : STD_LOGIC; 
  signal MUX_ALU_Y_1_21_SW0_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_0_29_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_2_map8 : STD_LOGIC; 
  signal MUX_ALU_Y_2_21_SW0_O_pack_1 : STD_LOGIC; 
  signal OUTW0_7_O : STD_LOGIC; 
  signal OUTW0_7_OUTPUT_OTCLK1INV_103 : STD_LOGIC; 
  signal OUTW0_7_OUTPUT_OFF_OCEINV_104 : STD_LOGIC; 
  signal OUTW0_7_OUTPUT_OFF_O1INV_105 : STD_LOGIC; 
  signal OUTW0_8_O : STD_LOGIC; 
  signal OUTW0_8_OUTPUT_OTCLK1INV_106 : STD_LOGIC; 
  signal OUTW0_8_OUTPUT_OFF_OCEINV_107 : STD_LOGIC; 
  signal OUTW0_8_OUTPUT_OFF_O1INV_108 : STD_LOGIC; 
  signal OUTW0_9_O : STD_LOGIC; 
  signal OUTW0_9_OUTPUT_OTCLK1INV_109 : STD_LOGIC; 
  signal OUTW0_9_OUTPUT_OFF_OCEINV_110 : STD_LOGIC; 
  signal OUTW0_9_OUTPUT_OFF_O1INV_111 : STD_LOGIC; 
  signal Z_Flag_O : STD_LOGIC; 
  signal Z_Flag_OUTPUT_OTCLK1INV_112 : STD_LOGIC; 
  signal U_ALU_Zflag_113 : STD_LOGIC; 
  signal Z_Flag_OUTPUT_OFF_OCEINV_114 : STD_LOGIC; 
  signal Z_Flag_OUTPUT_OFF_O1INV_115 : STD_LOGIC; 
  signal INW0_10_INBUF : STD_LOGIC; 
  signal INW0_11_INBUF : STD_LOGIC; 
  signal INW0_12_INBUF : STD_LOGIC; 
  signal INW0_13_INBUF : STD_LOGIC; 
  signal INW0_14_INBUF : STD_LOGIC; 
  signal INW0_15_INBUF : STD_LOGIC; 
  signal INW0_0_INBUF : STD_LOGIC; 
  signal INW0_1_INBUF : STD_LOGIC; 
  signal N_Flag_O : STD_LOGIC; 
  signal N_Flag_OUTPUT_OTCLK1INV_116 : STD_LOGIC; 
  signal U_ALU_Nflag_117 : STD_LOGIC; 
  signal N_Flag_OUTPUT_OFF_OCEINV_118 : STD_LOGIC; 
  signal N_Flag_OUTPUT_OFF_O1INVNOT : STD_LOGIC; 
  signal INW1_10_INBUF : STD_LOGIC; 
  signal INW0_2_INBUF : STD_LOGIC; 
  signal INW1_11_INBUF : STD_LOGIC; 
  signal INW0_3_INBUF : STD_LOGIC; 
  signal INW1_12_INBUF : STD_LOGIC; 
  signal INW1_0_INBUF : STD_LOGIC; 
  signal MUX_ALU_Y_8_map9 : STD_LOGIC; 
  signal MUX_ALU_Y_8_23_SW0_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_15_31_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_7_29_O_pack_1 : STD_LOGIC; 
  signal U_Ctrl_ALUOP_1_SW2_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_8_31_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_9_map9 : STD_LOGIC; 
  signal MUX_ALU_Y_9_23_SW0_O_pack_1 : STD_LOGIC; 
  signal U_ALU_sZ : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq000031_SW0_O_pack_1 : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq0000_map20 : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq000038_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_9_31_O_pack_1 : STD_LOGIC; 
  signal Instr_10_Q : STD_LOGIC; 
  signal U_PC_PC_1_REVUSED_119 : STD_LOGIC; 
  signal U_PC_PC_1_DYMUX_120 : STD_LOGIC; 
  signal U_PC_PC_1_GYMUX_121 : STD_LOGIC; 
  signal N8_pack_1 : STD_LOGIC; 
  signal U_PC_PC_1_SRINV_122 : STD_LOGIC; 
  signal U_PC_PC_1_CLKINV_123 : STD_LOGIC; 
  signal N1255 : STD_LOGIC; 
  signal U_PC_PC_2_DYMUX_124 : STD_LOGIC; 
  signal U_PC_PC_2_GYMUX_125 : STD_LOGIC; 
  signal U_PC_PC_2_CLKINV_126 : STD_LOGIC; 
  signal N81 : STD_LOGIC; 
  signal U_PC_PC_3_DYMUX_127 : STD_LOGIC; 
  signal U_PC_PC_3_GYMUX_128 : STD_LOGIC; 
  signal U_PC_PC_3_CLKINV_129 : STD_LOGIC; 
  signal MemWr : STD_LOGIC; 
  signal U_PC_PC_4_DYMUX_130 : STD_LOGIC; 
  signal U_PC_PC_4_GYMUX_131 : STD_LOGIC; 
  signal N1236 : STD_LOGIC; 
  signal U_PC_PC_4_SRINV_132 : STD_LOGIC; 
  signal U_PC_PC_4_CLKINV_133 : STD_LOGIC; 
  signal RegWr : STD_LOGIC; 
  signal U_PC_PC_5_DYMUX_134 : STD_LOGIC; 
  signal U_PC_PC_5_GYMUX_135 : STD_LOGIC; 
  signal N1235 : STD_LOGIC; 
  signal U_PC_PC_5_SRINV_136 : STD_LOGIC; 
  signal U_PC_PC_5_CLKINV_137 : STD_LOGIC; 
  signal RdData1_7_DIF_MUX_138 : STD_LOGIC; 
  signal RdData1_7_DIG_MUX_139 : STD_LOGIC; 
  signal RdData1_7_CLKINV_140 : STD_LOGIC; 
  signal RdData1_7_SRINV_141 : STD_LOGIC; 
  signal RdData1_8_DIF_MUX_142 : STD_LOGIC; 
  signal RdData1_8_DIG_MUX_143 : STD_LOGIC; 
  signal RdData1_8_CLKINV_144 : STD_LOGIC; 
  signal RdData1_8_SRINV_145 : STD_LOGIC; 
  signal RdData1_9_DIF_MUX_146 : STD_LOGIC; 
  signal RdData1_9_DIG_MUX_147 : STD_LOGIC; 
  signal RdData1_9_CLKINV_148 : STD_LOGIC; 
  signal RdData1_9_SRINV_149 : STD_LOGIC; 
  signal U_DataMem_MemData_1_DIF_MUX_150 : STD_LOGIC; 
  signal U_DataMem_MemData_1_DIG_MUX_151 : STD_LOGIC; 
  signal U_DataMem_MemData_1_CLKINV_152 : STD_LOGIC; 
  signal U_DataMem_MemData_1_SRINV_153 : STD_LOGIC; 
  signal RdData2_7_DIF_MUX_154 : STD_LOGIC; 
  signal RdData2_7_DIG_MUX_155 : STD_LOGIC; 
  signal RdData2_7_CLKINV_156 : STD_LOGIC; 
  signal RdData2_7_SRINV_157 : STD_LOGIC; 
  signal RdData1_15_DIF_MUX_158 : STD_LOGIC; 
  signal RdData1_15_DIG_MUX_159 : STD_LOGIC; 
  signal RdData1_15_CLKINV_160 : STD_LOGIC; 
  signal RdData1_15_SRINV_161 : STD_LOGIC; 
  signal RdData2_8_DIF_MUX_162 : STD_LOGIC; 
  signal RdData2_8_DIG_MUX_163 : STD_LOGIC; 
  signal RdData2_8_CLKINV_164 : STD_LOGIC; 
  signal RdData2_8_SRINV_165 : STD_LOGIC; 
  signal RdData2_0_DIF_MUX_166 : STD_LOGIC; 
  signal RdData2_0_DIG_MUX_167 : STD_LOGIC; 
  signal RdData2_0_CLKINV_168 : STD_LOGIC; 
  signal RdData2_0_SRINV_169 : STD_LOGIC; 
  signal RdData2_9_DIF_MUX_170 : STD_LOGIC; 
  signal RdData2_9_DIG_MUX_171 : STD_LOGIC; 
  signal RdData2_9_CLKINV_172 : STD_LOGIC; 
  signal RdData2_9_SRINV_173 : STD_LOGIC; 
  signal RdData2_1_DIF_MUX_174 : STD_LOGIC; 
  signal RdData2_1_DIG_MUX_175 : STD_LOGIC; 
  signal RdData2_1_CLKINV_176 : STD_LOGIC; 
  signal RdData2_1_SRINV_177 : STD_LOGIC; 
  signal RdData2_10_DIF_MUX_178 : STD_LOGIC; 
  signal RdData2_10_DIG_MUX_179 : STD_LOGIC; 
  signal RdData2_10_CLKINV_180 : STD_LOGIC; 
  signal RdData2_10_SRINV_181 : STD_LOGIC; 
  signal RdData2_2_DIF_MUX_182 : STD_LOGIC; 
  signal RdData2_2_DIG_MUX_183 : STD_LOGIC; 
  signal RdData2_2_CLKINV_184 : STD_LOGIC; 
  signal RdData2_2_SRINV_185 : STD_LOGIC; 
  signal RdData2_11_DIF_MUX_186 : STD_LOGIC; 
  signal RdData2_11_DIG_MUX_187 : STD_LOGIC; 
  signal RdData2_11_CLKINV_188 : STD_LOGIC; 
  signal RdData2_11_SRINV_189 : STD_LOGIC; 
  signal RdData2_3_DIF_MUX_190 : STD_LOGIC; 
  signal RdData2_3_DIG_MUX_191 : STD_LOGIC; 
  signal RdData2_3_CLKINV_192 : STD_LOGIC; 
  signal RdData2_3_SRINV_193 : STD_LOGIC; 
  signal RdData2_12_DIF_MUX_194 : STD_LOGIC; 
  signal RdData2_12_DIG_MUX_195 : STD_LOGIC; 
  signal RdData2_12_CLKINV_196 : STD_LOGIC; 
  signal RdData2_12_SRINV_197 : STD_LOGIC; 
  signal RdData2_13_DIF_MUX_198 : STD_LOGIC; 
  signal RdData2_13_DIG_MUX_199 : STD_LOGIC; 
  signal RdData2_13_CLKINV_200 : STD_LOGIC; 
  signal RdData2_13_SRINV_201 : STD_LOGIC; 
  signal U_PC_PC_1_1_DXMUX_202 : STD_LOGIC; 
  signal U_PC_PC_1_1_REVUSED_203 : STD_LOGIC; 
  signal U_PC_PC_1_1_SRINV_204 : STD_LOGIC; 
  signal U_PC_PC_1_1_CLKINV_205 : STD_LOGIC; 
  signal U_PC_PC_1_2_DXMUX_206 : STD_LOGIC; 
  signal U_PC_PC_1_2_REVUSED_207 : STD_LOGIC; 
  signal U_PC_PC_1_2_SRINV_208 : STD_LOGIC; 
  signal U_PC_PC_1_2_CLKINV_209 : STD_LOGIC; 
  signal N6_pack_1 : STD_LOGIC; 
  signal CE_NF : STD_LOGIC; 
  signal N9_pack_1 : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq0000_map0 : STD_LOGIC; 
  signal RdData1_0_DIF_MUX_210 : STD_LOGIC; 
  signal RdData1_0_DIG_MUX_211 : STD_LOGIC; 
  signal RdData1_0_CLKINV_212 : STD_LOGIC; 
  signal RdData1_0_SRINV_213 : STD_LOGIC; 
  signal RdData1_10_DIF_MUX_214 : STD_LOGIC; 
  signal RdData1_10_DIG_MUX_215 : STD_LOGIC; 
  signal RdData1_10_CLKINV_216 : STD_LOGIC; 
  signal RdData1_10_SRINV_217 : STD_LOGIC; 
  signal U_ALU_sOV : STD_LOGIC; 
  signal N897_pack_1 : STD_LOGIC; 
  signal RdData1_11_DIF_MUX_218 : STD_LOGIC; 
  signal RdData1_11_DIG_MUX_219 : STD_LOGIC; 
  signal RdData1_11_CLKINV_220 : STD_LOGIC; 
  signal RdData1_11_SRINV_221 : STD_LOGIC; 
  signal RdData2_4_DIF_MUX_222 : STD_LOGIC; 
  signal RdData2_4_DIG_MUX_223 : STD_LOGIC; 
  signal RdData2_4_CLKINV_224 : STD_LOGIC; 
  signal RdData2_4_SRINV_225 : STD_LOGIC; 
  signal RdData1_12_DIF_MUX_226 : STD_LOGIC; 
  signal RdData1_12_DIG_MUX_227 : STD_LOGIC; 
  signal RdData1_12_CLKINV_228 : STD_LOGIC; 
  signal RdData1_12_SRINV_229 : STD_LOGIC; 
  signal RdData2_5_DIF_MUX_230 : STD_LOGIC; 
  signal RdData2_5_DIG_MUX_231 : STD_LOGIC; 
  signal RdData2_5_CLKINV_232 : STD_LOGIC; 
  signal RdData2_5_SRINV_233 : STD_LOGIC; 
  signal RdData1_13_DIF_MUX_234 : STD_LOGIC; 
  signal RdData1_13_DIG_MUX_235 : STD_LOGIC; 
  signal RdData1_13_CLKINV_236 : STD_LOGIC; 
  signal RdData1_13_SRINV_237 : STD_LOGIC; 
  signal RdData2_14_DIF_MUX_238 : STD_LOGIC; 
  signal RdData2_14_DIG_MUX_239 : STD_LOGIC; 
  signal RdData2_14_CLKINV_240 : STD_LOGIC; 
  signal RdData2_14_SRINV_241 : STD_LOGIC; 
  signal RdData2_6_DIF_MUX_242 : STD_LOGIC; 
  signal RdData2_6_DIG_MUX_243 : STD_LOGIC; 
  signal RdData2_6_CLKINV_244 : STD_LOGIC; 
  signal RdData2_6_SRINV_245 : STD_LOGIC; 
  signal RdData1_14_DIF_MUX_246 : STD_LOGIC; 
  signal RdData1_14_DIG_MUX_247 : STD_LOGIC; 
  signal RdData1_14_CLKINV_248 : STD_LOGIC; 
  signal RdData1_14_SRINV_249 : STD_LOGIC; 
  signal RdData2_15_DIF_MUX_250 : STD_LOGIC; 
  signal RdData2_15_DIG_MUX_251 : STD_LOGIC; 
  signal RdData2_15_CLKINV_252 : STD_LOGIC; 
  signal RdData2_15_SRINV_253 : STD_LOGIC; 
  signal U_DataMem_MemData_3_DIF_MUX_254 : STD_LOGIC; 
  signal U_DataMem_MemData_3_DIG_MUX_255 : STD_LOGIC; 
  signal U_DataMem_MemData_3_CLKINV_256 : STD_LOGIC; 
  signal U_DataMem_MemData_3_SRINV_257 : STD_LOGIC; 
  signal U_PC_PC_2_1_DYMUX_258 : STD_LOGIC; 
  signal U_PC_PC_2_1_CLKINV_259 : STD_LOGIC; 
  signal U_PC_PC_2_2_DYMUX_260 : STD_LOGIC; 
  signal U_PC_PC_2_2_CLKINV_261 : STD_LOGIC; 
  signal U_DataMem_MemData_5_DIF_MUX_262 : STD_LOGIC; 
  signal U_DataMem_MemData_5_DIG_MUX_263 : STD_LOGIC; 
  signal U_DataMem_MemData_5_CLKINV_264 : STD_LOGIC; 
  signal U_DataMem_MemData_5_SRINV_265 : STD_LOGIC; 
  signal U_DataMem_MemData_7_DIF_MUX_266 : STD_LOGIC; 
  signal U_DataMem_MemData_7_DIG_MUX_267 : STD_LOGIC; 
  signal U_DataMem_MemData_7_CLKINV_268 : STD_LOGIC; 
  signal U_DataMem_MemData_7_SRINV_269 : STD_LOGIC; 
  signal U_PC_PC_3_1_DYMUX_270 : STD_LOGIC; 
  signal U_PC_PC_3_1_CLKINV_271 : STD_LOGIC; 
  signal U_PC_PC_3_2_DYMUX_272 : STD_LOGIC; 
  signal U_PC_PC_3_2_CLKINV_273 : STD_LOGIC; 
  signal U_DataMem_MemData_9_DIF_MUX_274 : STD_LOGIC; 
  signal U_DataMem_MemData_9_DIG_MUX_275 : STD_LOGIC; 
  signal U_DataMem_MemData_9_CLKINV_276 : STD_LOGIC; 
  signal U_DataMem_MemData_9_SRINV_277 : STD_LOGIC; 
  signal U_DataMem_OUTW0_and0000 : STD_LOGIC; 
  signal Instr_8_Q : STD_LOGIC; 
  signal U_PC_PC_4_1_DYMUX_278 : STD_LOGIC; 
  signal U_PC_PC_4_1_SRINV_279 : STD_LOGIC; 
  signal U_PC_PC_4_1_CLKINV_280 : STD_LOGIC; 
  signal U_PC_PC_4_2_DYMUX_281 : STD_LOGIC; 
  signal U_PC_PC_4_2_SRINV_282 : STD_LOGIC; 
  signal U_PC_PC_4_2_CLKINV_283 : STD_LOGIC; 
  signal U_DataMem_MemData_11_DIF_MUX_284 : STD_LOGIC; 
  signal U_DataMem_MemData_11_DIG_MUX_285 : STD_LOGIC; 
  signal U_DataMem_MemData_11_CLKINV_286 : STD_LOGIC; 
  signal U_DataMem_MemData_11_SRINV_287 : STD_LOGIC; 
  signal U_PC_PC_5_1_DYMUX_288 : STD_LOGIC; 
  signal U_PC_PC_5_1_SRINV_289 : STD_LOGIC; 
  signal U_PC_PC_5_1_CLKINV_290 : STD_LOGIC; 
  signal U_DataMem_MemData_13_DIF_MUX_291 : STD_LOGIC; 
  signal U_DataMem_MemData_13_DIG_MUX_292 : STD_LOGIC; 
  signal U_DataMem_MemData_13_CLKINV_293 : STD_LOGIC; 
  signal U_DataMem_MemData_13_SRINV_294 : STD_LOGIC; 
  signal U_PC_PC_5_2_DYMUX_295 : STD_LOGIC; 
  signal U_PC_PC_5_2_SRINV_296 : STD_LOGIC; 
  signal U_PC_PC_5_2_CLKINV_297 : STD_LOGIC; 
  signal MUX_ALU_Y_0_map8 : STD_LOGIC; 
  signal Instr_4_pack_1 : STD_LOGIC; 
  signal U_DataMem_MemData_15_DIF_MUX_298 : STD_LOGIC; 
  signal U_DataMem_MemData_15_DIG_MUX_299 : STD_LOGIC; 
  signal U_DataMem_MemData_15_CLKINV_300 : STD_LOGIC; 
  signal U_DataMem_MemData_15_SRINV_301 : STD_LOGIC; 
  signal N1277 : STD_LOGIC; 
  signal Instr_5_pack_1 : STD_LOGIC; 
  signal N23_pack_1 : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq0000_map7 : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq0000_map12 : STD_LOGIC; 
  signal RdData1_1_DIF_MUX_302 : STD_LOGIC; 
  signal RdData1_1_DIG_MUX_303 : STD_LOGIC; 
  signal RdData1_1_CLKINV_304 : STD_LOGIC; 
  signal RdData1_1_SRINV_305 : STD_LOGIC; 
  signal RdData1_2_DIF_MUX_306 : STD_LOGIC; 
  signal RdData1_2_DIG_MUX_307 : STD_LOGIC; 
  signal RdData1_2_CLKINV_308 : STD_LOGIC; 
  signal RdData1_2_SRINV_309 : STD_LOGIC; 
  signal RdData1_3_DIF_MUX_310 : STD_LOGIC; 
  signal RdData1_3_DIG_MUX_311 : STD_LOGIC; 
  signal RdData1_3_CLKINV_312 : STD_LOGIC; 
  signal RdData1_3_SRINV_313 : STD_LOGIC; 
  signal RdData1_4_DIF_MUX_314 : STD_LOGIC; 
  signal RdData1_4_DIG_MUX_315 : STD_LOGIC; 
  signal RdData1_4_CLKINV_316 : STD_LOGIC; 
  signal RdData1_4_SRINV_317 : STD_LOGIC; 
  signal RdData1_5_DIF_MUX_318 : STD_LOGIC; 
  signal RdData1_5_DIG_MUX_319 : STD_LOGIC; 
  signal RdData1_5_CLKINV_320 : STD_LOGIC; 
  signal RdData1_5_SRINV_321 : STD_LOGIC; 
  signal RdData1_6_DIF_MUX_322 : STD_LOGIC; 
  signal RdData1_6_DIG_MUX_323 : STD_LOGIC; 
  signal RdData1_6_CLKINV_324 : STD_LOGIC; 
  signal RdData1_6_SRINV_325 : STD_LOGIC; 
  signal U_ALU_ADD17_1_CYINIT_326 : STD_LOGIC; 
  signal U_ALU_ADD17_1_CY0F_327 : STD_LOGIC; 
  signal U_ALU_ADD17_1_CYSELF_328 : STD_LOGIC; 
  signal U_ALU_ADD17_1_XORG_329 : STD_LOGIC; 
  signal U_ALU_ADD17_1_CYMUXG_330 : STD_LOGIC; 
  signal U_ALU_ADD17_1_CY0G_331 : STD_LOGIC; 
  signal U_ALU_ADD17_1_CYSELG_332 : STD_LOGIC; 
  signal U_ALU_N6 : STD_LOGIC; 
  signal U_ALU_ADD17_2_XORF_333 : STD_LOGIC; 
  signal U_ALU_ADD17_2_CYINIT_334 : STD_LOGIC; 
  signal U_ALU_ADD17_2_CY0F_335 : STD_LOGIC; 
  signal U_ALU_N7 : STD_LOGIC; 
  signal U_ALU_ADD17_2_XORG_336 : STD_LOGIC; 
  signal U_ALU_ADD17_2_CYSELF_337 : STD_LOGIC; 
  signal U_ALU_ADD17_2_CYMUXFAST_338 : STD_LOGIC; 
  signal U_ALU_ADD17_2_CYAND_339 : STD_LOGIC; 
  signal U_ALU_ADD17_2_FASTCARRY_340 : STD_LOGIC; 
  signal U_ALU_ADD17_2_CYMUXG2_341 : STD_LOGIC; 
  signal U_ALU_ADD17_2_CYMUXF2_342 : STD_LOGIC; 
  signal U_ALU_ADD17_2_CY0G_343 : STD_LOGIC; 
  signal U_ALU_ADD17_2_CYSELG_344 : STD_LOGIC; 
  signal U_ALU_N8 : STD_LOGIC; 
  signal U_ALU_ADD17_4_XORF_345 : STD_LOGIC; 
  signal U_ALU_ADD17_4_CYINIT_346 : STD_LOGIC; 
  signal U_ALU_ADD17_4_CY0F_347 : STD_LOGIC; 
  signal U_ALU_N9 : STD_LOGIC; 
  signal U_ALU_ADD17_4_XORG_348 : STD_LOGIC; 
  signal U_ALU_ADD17_4_CYSELF_349 : STD_LOGIC; 
  signal U_ALU_ADD17_4_CYMUXFAST_350 : STD_LOGIC; 
  signal U_ALU_ADD17_4_CYAND_351 : STD_LOGIC; 
  signal U_ALU_ADD17_4_FASTCARRY_352 : STD_LOGIC; 
  signal U_ALU_ADD17_4_CYMUXG2_353 : STD_LOGIC; 
  signal U_ALU_ADD17_4_CYMUXF2_354 : STD_LOGIC; 
  signal U_ALU_ADD17_4_CY0G_355 : STD_LOGIC; 
  signal U_ALU_ADD17_4_CYSELG_356 : STD_LOGIC; 
  signal U_ALU_N10 : STD_LOGIC; 
  signal U_ALU_ADD17_6_XORF_357 : STD_LOGIC; 
  signal U_ALU_ADD17_6_CYINIT_358 : STD_LOGIC; 
  signal U_ALU_ADD17_6_CY0F_359 : STD_LOGIC; 
  signal U_ALU_N11 : STD_LOGIC; 
  signal U_ALU_ADD17_6_XORG_360 : STD_LOGIC; 
  signal U_ALU_ADD17_6_CYSELF_361 : STD_LOGIC; 
  signal U_ALU_ADD17_6_CYMUXFAST_362 : STD_LOGIC; 
  signal U_ALU_ADD17_6_CYAND_363 : STD_LOGIC; 
  signal U_ALU_ADD17_6_FASTCARRY_364 : STD_LOGIC; 
  signal U_ALU_ADD17_6_CYMUXG2_365 : STD_LOGIC; 
  signal U_ALU_ADD17_6_CYMUXF2_366 : STD_LOGIC; 
  signal U_ALU_ADD17_6_CY0G_367 : STD_LOGIC; 
  signal U_ALU_ADD17_6_CYSELG_368 : STD_LOGIC; 
  signal U_ALU_N12 : STD_LOGIC; 
  signal U_ALU_ADD17_8_XORF_369 : STD_LOGIC; 
  signal U_ALU_ADD17_8_CYINIT_370 : STD_LOGIC; 
  signal U_ALU_ADD17_8_CY0F_371 : STD_LOGIC; 
  signal U_ALU_N13 : STD_LOGIC; 
  signal U_ALU_ADD17_8_XORG_372 : STD_LOGIC; 
  signal U_ALU_ADD17_8_CYSELF_373 : STD_LOGIC; 
  signal U_ALU_ADD17_8_CYMUXFAST_374 : STD_LOGIC; 
  signal U_ALU_ADD17_8_CYAND_375 : STD_LOGIC; 
  signal U_ALU_ADD17_8_FASTCARRY_376 : STD_LOGIC; 
  signal U_ALU_ADD17_8_CYMUXG2_377 : STD_LOGIC; 
  signal U_ALU_ADD17_8_CYMUXF2_378 : STD_LOGIC; 
  signal U_ALU_ADD17_8_CY0G_379 : STD_LOGIC; 
  signal U_ALU_ADD17_8_CYSELG_380 : STD_LOGIC; 
  signal U_ALU_N14 : STD_LOGIC; 
  signal U_ALU_SUB17_14_XORF_381 : STD_LOGIC; 
  signal U_ALU_SUB17_14_CYINIT_382 : STD_LOGIC; 
  signal U_ALU_SUB17_14_CY0F_383 : STD_LOGIC; 
  signal U_ALU_N35 : STD_LOGIC; 
  signal U_ALU_SUB17_14_XORG_384 : STD_LOGIC; 
  signal U_ALU_SUB17_14_CYSELF_385 : STD_LOGIC; 
  signal U_ALU_SUB17_14_CYMUXFAST_386 : STD_LOGIC; 
  signal U_ALU_SUB17_14_CYAND_387 : STD_LOGIC; 
  signal U_ALU_SUB17_14_FASTCARRY_388 : STD_LOGIC; 
  signal U_ALU_SUB17_14_CYMUXG2_389 : STD_LOGIC; 
  signal U_ALU_SUB17_14_CYMUXF2_390 : STD_LOGIC; 
  signal U_ALU_SUB17_14_CY0G_391 : STD_LOGIC; 
  signal U_ALU_SUB17_14_CYSELG_392 : STD_LOGIC; 
  signal U_ALU_N36 : STD_LOGIC; 
  signal C_Flag_O : STD_LOGIC; 
  signal C_Flag_OUTPUT_OTCLK1INV_393 : STD_LOGIC; 
  signal U_ALU_Cflag_394 : STD_LOGIC; 
  signal C_Flag_OUTPUT_OFF_OCEINV_395 : STD_LOGIC; 
  signal C_Flag_OUTPUT_OFF_O1INV_396 : STD_LOGIC; 
  signal OUTW0_0_O : STD_LOGIC; 
  signal OUTW0_0_OUTPUT_OTCLK1INV_397 : STD_LOGIC; 
  signal OUTW0_0_OUTPUT_OFF_OCEINV_398 : STD_LOGIC; 
  signal OUTW0_0_OUTPUT_OFF_O1INV_399 : STD_LOGIC; 
  signal OV_Flag_O : STD_LOGIC; 
  signal OV_Flag_OUTPUT_OTCLK1INV_400 : STD_LOGIC; 
  signal U_ALU_OVflag_401 : STD_LOGIC; 
  signal OV_Flag_OUTPUT_OFF_OCEINV_402 : STD_LOGIC; 
  signal OV_Flag_OUTPUT_OFF_O1INV_403 : STD_LOGIC; 
  signal OUTW0_1_O : STD_LOGIC; 
  signal OUTW0_1_OUTPUT_OTCLK1INV_404 : STD_LOGIC; 
  signal OUTW0_1_OUTPUT_OFF_OCEINV_405 : STD_LOGIC; 
  signal OUTW0_1_OUTPUT_OFF_O1INV_406 : STD_LOGIC; 
  signal OUTW0_2_O : STD_LOGIC; 
  signal OUTW0_2_OUTPUT_OTCLK1INV_407 : STD_LOGIC; 
  signal OUTW0_2_OUTPUT_OFF_OCEINV_408 : STD_LOGIC; 
  signal OUTW0_2_OUTPUT_OFF_O1INV_409 : STD_LOGIC; 
  signal OUTW0_3_O : STD_LOGIC; 
  signal OUTW0_3_OUTPUT_OTCLK1INV_410 : STD_LOGIC; 
  signal OUTW0_3_OUTPUT_OFF_OCEINV_411 : STD_LOGIC; 
  signal OUTW0_3_OUTPUT_OFF_O1INV_412 : STD_LOGIC; 
  signal OUTW0_4_O : STD_LOGIC; 
  signal OUTW0_4_OUTPUT_OTCLK1INV_413 : STD_LOGIC; 
  signal OUTW0_4_OUTPUT_OFF_OCEINV_414 : STD_LOGIC; 
  signal OUTW0_4_OUTPUT_OFF_O1INV_415 : STD_LOGIC; 
  signal OUTW0_5_O : STD_LOGIC; 
  signal OUTW0_5_OUTPUT_OTCLK1INV_416 : STD_LOGIC; 
  signal OUTW0_5_OUTPUT_OFF_OCEINV_417 : STD_LOGIC; 
  signal OUTW0_5_OUTPUT_OFF_O1INV_418 : STD_LOGIC; 
  signal OUTW0_6_O : STD_LOGIC; 
  signal OUTW0_6_OUTPUT_OTCLK1INV_419 : STD_LOGIC; 
  signal OUTW0_6_OUTPUT_OFF_OCEINV_420 : STD_LOGIC; 
  signal OUTW0_6_OUTPUT_OFF_O1INV_421 : STD_LOGIC; 
  signal U_ALU_ADD17_10_XORF_422 : STD_LOGIC; 
  signal U_ALU_ADD17_10_CYINIT_423 : STD_LOGIC; 
  signal U_ALU_ADD17_10_CY0F_424 : STD_LOGIC; 
  signal U_ALU_N15 : STD_LOGIC; 
  signal U_ALU_ADD17_10_XORG_425 : STD_LOGIC; 
  signal U_ALU_ADD17_10_CYSELF_426 : STD_LOGIC; 
  signal U_ALU_ADD17_10_CYMUXFAST_427 : STD_LOGIC; 
  signal U_ALU_ADD17_10_CYAND_428 : STD_LOGIC; 
  signal U_ALU_ADD17_10_FASTCARRY_429 : STD_LOGIC; 
  signal U_ALU_ADD17_10_CYMUXG2_430 : STD_LOGIC; 
  signal U_ALU_ADD17_10_CYMUXF2_431 : STD_LOGIC; 
  signal U_ALU_ADD17_10_CY0G_432 : STD_LOGIC; 
  signal U_ALU_ADD17_10_CYSELG_433 : STD_LOGIC; 
  signal U_ALU_N16 : STD_LOGIC; 
  signal U_ALU_ADD17_12_XORF_434 : STD_LOGIC; 
  signal U_ALU_ADD17_12_CYINIT_435 : STD_LOGIC; 
  signal U_ALU_ADD17_12_CY0F_436 : STD_LOGIC; 
  signal U_ALU_N17 : STD_LOGIC; 
  signal U_ALU_ADD17_12_XORG_437 : STD_LOGIC; 
  signal U_ALU_ADD17_12_CYSELF_438 : STD_LOGIC; 
  signal U_ALU_ADD17_12_CYMUXFAST_439 : STD_LOGIC; 
  signal U_ALU_ADD17_12_CYAND_440 : STD_LOGIC; 
  signal U_ALU_ADD17_12_FASTCARRY_441 : STD_LOGIC; 
  signal U_ALU_ADD17_12_CYMUXG2_442 : STD_LOGIC; 
  signal U_ALU_ADD17_12_CYMUXF2_443 : STD_LOGIC; 
  signal U_ALU_ADD17_12_CY0G_444 : STD_LOGIC; 
  signal U_ALU_ADD17_12_CYSELG_445 : STD_LOGIC; 
  signal U_ALU_N18 : STD_LOGIC; 
  signal U_ALU_ADD17_14_XORF_446 : STD_LOGIC; 
  signal U_ALU_ADD17_14_CYINIT_447 : STD_LOGIC; 
  signal U_ALU_ADD17_14_CY0F_448 : STD_LOGIC; 
  signal U_ALU_N19 : STD_LOGIC; 
  signal U_ALU_ADD17_14_XORG_449 : STD_LOGIC; 
  signal U_ALU_ADD17_14_CYSELF_450 : STD_LOGIC; 
  signal U_ALU_ADD17_14_CYMUXFAST_451 : STD_LOGIC; 
  signal U_ALU_ADD17_14_CYAND_452 : STD_LOGIC; 
  signal U_ALU_ADD17_14_FASTCARRY_453 : STD_LOGIC; 
  signal U_ALU_ADD17_14_CYMUXG2_454 : STD_LOGIC; 
  signal U_ALU_ADD17_14_CYMUXF2_455 : STD_LOGIC; 
  signal U_ALU_ADD17_14_CY0G_456 : STD_LOGIC; 
  signal U_ALU_ADD17_14_CYSELG_457 : STD_LOGIC; 
  signal U_ALU_N20 : STD_LOGIC; 
  signal U_ALU_SUB17_0_XORF_458 : STD_LOGIC; 
  signal U_ALU_SUB17_0_CYINIT_459 : STD_LOGIC; 
  signal U_ALU_SUB17_0_CY0F_460 : STD_LOGIC; 
  signal U_ALU_SUB17_0_CYSELF_461 : STD_LOGIC; 
  signal U_ALU_N21 : STD_LOGIC; 
  signal U_ALU_SUB17_0_XORG_462 : STD_LOGIC; 
  signal U_ALU_SUB17_0_CYMUXG_463 : STD_LOGIC; 
  signal U_ALU_SUB17_0_CY0G_464 : STD_LOGIC; 
  signal U_ALU_SUB17_0_CYSELG_465 : STD_LOGIC; 
  signal U_ALU_N22 : STD_LOGIC; 
  signal U_ALU_SUB17_2_XORF_466 : STD_LOGIC; 
  signal U_ALU_SUB17_2_CYINIT_467 : STD_LOGIC; 
  signal U_ALU_SUB17_2_CY0F_468 : STD_LOGIC; 
  signal U_ALU_N23 : STD_LOGIC; 
  signal U_ALU_SUB17_2_XORG_469 : STD_LOGIC; 
  signal U_ALU_SUB17_2_CYSELF_470 : STD_LOGIC; 
  signal U_ALU_SUB17_2_CYMUXFAST_471 : STD_LOGIC; 
  signal U_ALU_SUB17_2_CYAND_472 : STD_LOGIC; 
  signal U_ALU_SUB17_2_FASTCARRY_473 : STD_LOGIC; 
  signal U_ALU_SUB17_2_CYMUXG2_474 : STD_LOGIC; 
  signal U_ALU_SUB17_2_CYMUXF2_475 : STD_LOGIC; 
  signal U_ALU_SUB17_2_CY0G_476 : STD_LOGIC; 
  signal U_ALU_SUB17_2_CYSELG_477 : STD_LOGIC; 
  signal U_ALU_N24 : STD_LOGIC; 
  signal U_ALU_SUB17_4_XORF_478 : STD_LOGIC; 
  signal U_ALU_SUB17_4_CYINIT_479 : STD_LOGIC; 
  signal U_ALU_SUB17_4_CY0F_480 : STD_LOGIC; 
  signal U_ALU_N25 : STD_LOGIC; 
  signal U_ALU_SUB17_4_XORG_481 : STD_LOGIC; 
  signal U_ALU_SUB17_4_CYSELF_482 : STD_LOGIC; 
  signal U_ALU_SUB17_4_CYMUXFAST_483 : STD_LOGIC; 
  signal U_ALU_SUB17_4_CYAND_484 : STD_LOGIC; 
  signal U_ALU_SUB17_4_FASTCARRY_485 : STD_LOGIC; 
  signal U_ALU_SUB17_4_CYMUXG2_486 : STD_LOGIC; 
  signal U_ALU_SUB17_4_CYMUXF2_487 : STD_LOGIC; 
  signal U_ALU_SUB17_4_CY0G_488 : STD_LOGIC; 
  signal U_ALU_SUB17_4_CYSELG_489 : STD_LOGIC; 
  signal U_ALU_N26 : STD_LOGIC; 
  signal U_ALU_SUB17_6_XORF_490 : STD_LOGIC; 
  signal U_ALU_SUB17_6_CYINIT_491 : STD_LOGIC; 
  signal U_ALU_SUB17_6_CY0F_492 : STD_LOGIC; 
  signal U_ALU_N27 : STD_LOGIC; 
  signal U_ALU_SUB17_6_XORG_493 : STD_LOGIC; 
  signal U_ALU_SUB17_6_CYSELF_494 : STD_LOGIC; 
  signal U_ALU_SUB17_6_CYMUXFAST_495 : STD_LOGIC; 
  signal U_ALU_SUB17_6_CYAND_496 : STD_LOGIC; 
  signal U_ALU_SUB17_6_FASTCARRY_497 : STD_LOGIC; 
  signal U_ALU_SUB17_6_CYMUXG2_498 : STD_LOGIC; 
  signal U_ALU_SUB17_6_CYMUXF2_499 : STD_LOGIC; 
  signal U_ALU_SUB17_6_CY0G_500 : STD_LOGIC; 
  signal U_ALU_SUB17_6_CYSELG_501 : STD_LOGIC; 
  signal U_ALU_N28 : STD_LOGIC; 
  signal U_ALU_SUB17_8_XORF_502 : STD_LOGIC; 
  signal U_ALU_SUB17_8_CYINIT_503 : STD_LOGIC; 
  signal U_ALU_SUB17_8_CY0F_504 : STD_LOGIC; 
  signal U_ALU_N29 : STD_LOGIC; 
  signal U_ALU_SUB17_8_XORG_505 : STD_LOGIC; 
  signal U_ALU_SUB17_8_CYSELF_506 : STD_LOGIC; 
  signal U_ALU_SUB17_8_CYMUXFAST_507 : STD_LOGIC; 
  signal U_ALU_SUB17_8_CYAND_508 : STD_LOGIC; 
  signal U_ALU_SUB17_8_FASTCARRY_509 : STD_LOGIC; 
  signal U_ALU_SUB17_8_CYMUXG2_510 : STD_LOGIC; 
  signal U_ALU_SUB17_8_CYMUXF2_511 : STD_LOGIC; 
  signal U_ALU_SUB17_8_CY0G_512 : STD_LOGIC; 
  signal U_ALU_SUB17_8_CYSELG_513 : STD_LOGIC; 
  signal U_ALU_N30 : STD_LOGIC; 
  signal U_ALU_SUB17_10_XORF_514 : STD_LOGIC; 
  signal U_ALU_SUB17_10_CYINIT_515 : STD_LOGIC; 
  signal U_ALU_SUB17_10_CY0F_516 : STD_LOGIC; 
  signal U_ALU_N31 : STD_LOGIC; 
  signal U_ALU_SUB17_10_XORG_517 : STD_LOGIC; 
  signal U_ALU_SUB17_10_CYSELF_518 : STD_LOGIC; 
  signal U_ALU_SUB17_10_CYMUXFAST_519 : STD_LOGIC; 
  signal U_ALU_SUB17_10_CYAND_520 : STD_LOGIC; 
  signal U_ALU_SUB17_10_FASTCARRY_521 : STD_LOGIC; 
  signal U_ALU_SUB17_10_CYMUXG2_522 : STD_LOGIC; 
  signal U_ALU_SUB17_10_CYMUXF2_523 : STD_LOGIC; 
  signal U_ALU_SUB17_10_CY0G_524 : STD_LOGIC; 
  signal U_ALU_SUB17_10_CYSELG_525 : STD_LOGIC; 
  signal U_ALU_N32 : STD_LOGIC; 
  signal U_ALU_SUB17_12_XORF_526 : STD_LOGIC; 
  signal U_ALU_SUB17_12_CYINIT_527 : STD_LOGIC; 
  signal U_ALU_SUB17_12_CY0F_528 : STD_LOGIC; 
  signal U_ALU_N33 : STD_LOGIC; 
  signal U_ALU_SUB17_12_XORG_529 : STD_LOGIC; 
  signal U_ALU_SUB17_12_CYSELF_530 : STD_LOGIC; 
  signal U_ALU_SUB17_12_CYMUXFAST_531 : STD_LOGIC; 
  signal U_ALU_SUB17_12_CYAND_532 : STD_LOGIC; 
  signal U_ALU_SUB17_12_FASTCARRY_533 : STD_LOGIC; 
  signal U_ALU_SUB17_12_CYMUXG2_534 : STD_LOGIC; 
  signal U_ALU_SUB17_12_CYMUXF2_535 : STD_LOGIC; 
  signal U_ALU_SUB17_12_CY0G_536 : STD_LOGIC; 
  signal U_ALU_SUB17_12_CYSELG_537 : STD_LOGIC; 
  signal U_ALU_N34 : STD_LOGIC; 
  signal OUTW0_15_OUTPUT_OFF_O1INV_538 : STD_LOGIC; 
  signal OUTW0_15_OUTPUT_OFF_OCEINV_539 : STD_LOGIC; 
  signal OUTW0_15_OUTPUT_OTCLK1INV_540 : STD_LOGIC; 
  signal RdData1_1_G_RAMOUT : STD_LOGIC; 
  signal RdData1_2_G_RAMOUT : STD_LOGIC; 
  signal RdData1_3_G_RAMOUT : STD_LOGIC; 
  signal RdData1_7_G_RAMOUT : STD_LOGIC; 
  signal RdData1_8_G_RAMOUT : STD_LOGIC; 
  signal RdData1_9_G_RAMOUT : STD_LOGIC; 
  signal RdData2_6_G_RAMOUT : STD_LOGIC; 
  signal RdData1_14_G_RAMOUT : STD_LOGIC; 
  signal RdData2_15_G_RAMOUT : STD_LOGIC; 
  signal RdData2_7_G_RAMOUT : STD_LOGIC; 
  signal RdData1_15_G_RAMOUT : STD_LOGIC; 
  signal RdData1_0_G_RAMOUT : STD_LOGIC; 
  signal RdData1_10_G_RAMOUT : STD_LOGIC; 
  signal RdData1_11_G_RAMOUT : STD_LOGIC; 
  signal RdData2_4_G_RAMOUT : STD_LOGIC; 
  signal RdData1_12_G_RAMOUT : STD_LOGIC; 
  signal RdData2_5_G_RAMOUT : STD_LOGIC; 
  signal RdData1_13_G_RAMOUT : STD_LOGIC; 
  signal RdData2_14_G_RAMOUT : STD_LOGIC; 
  signal RdData2_8_G_RAMOUT : STD_LOGIC; 
  signal RdData2_0_G_RAMOUT : STD_LOGIC; 
  signal RdData2_9_G_RAMOUT : STD_LOGIC; 
  signal RdData2_1_G_RAMOUT : STD_LOGIC; 
  signal RdData2_10_G_RAMOUT : STD_LOGIC; 
  signal RdData2_2_G_RAMOUT : STD_LOGIC; 
  signal RdData2_11_G_RAMOUT : STD_LOGIC; 
  signal RdData2_3_G_RAMOUT : STD_LOGIC; 
  signal RdData2_12_G_RAMOUT : STD_LOGIC; 
  signal RdData2_13_G_RAMOUT : STD_LOGIC; 
  signal RdData1_4_G_RAMOUT : STD_LOGIC; 
  signal RdData1_5_G_RAMOUT : STD_LOGIC; 
  signal RdData1_6_G_RAMOUT : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal U_PC_PC : STD_LOGIC_VECTOR ( 5 downto 1 ); 
  signal WrReg : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal U_ALU_SUB17 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal ALU_Out : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U_ALU_ADD17 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal RdReg1 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U_ALU_Madd_ADD17_cy : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U_ALU_Msub_SUB17_cy : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal WRData : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U_DataMem_OUTW0 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal ALUOP : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal New_PC : STD_LOGIC_VECTOR ( 3 downto 2 ); 
  signal RdData1 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U_DataMem_MemData : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal RdData2 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U_ALU_Y_s : STD_LOGIC_VECTOR ( 16 downto 16 ); 
begin
  MUX_ALU_Y_10_map9_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_10_map9,
      O => MUX_ALU_Y_10_map9_0
    );
  MUX_ALU_Y_10_map9_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_10_23_SW0_O_pack_1,
      O => MUX_ALU_Y_10_23_SW0_O
    );
  MUX_ALU_Y_10_23_SW0 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => INW0_10_IBUF_0,
      ADR2 => INW1_10_IBUF_8,
      ADR3 => VCC,
      O => MUX_ALU_Y_10_23_SW0_O_pack_1
    );
  WRData_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(1),
      O => WRData_1_0
    );
  WRData_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_1_29_O_pack_1,
      O => MUX_ALU_Y_1_29_O
    );
  MUX_ALU_Y_1_29 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => Instr_8_0,
      ADR1 => U_DataMem_MemData_1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => MUX_ALU_Y_1_29_O_pack_1
    );
  MUX_ALU_Y_3_map8_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_3_map8,
      O => MUX_ALU_Y_3_map8_0
    );
  MUX_ALU_Y_3_map8_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_3_21_SW0_O_pack_1,
      O => MUX_ALU_Y_3_21_SW0_O
    );
  MUX_ALU_Y_3_21_SW0 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => INW0_3_IBUF_11,
      ADR2 => INW1_3_IBUF_22,
      ADR3 => VCC,
      O => MUX_ALU_Y_3_21_SW0_O_pack_1
    );
  WRData_10_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(10),
      O => WRData_10_0
    );
  WRData_10_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_10_31_O_pack_1,
      O => MUX_ALU_Y_10_31_O
    );
  MUX_ALU_Y_10_31 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => Instr_8_0,
      ADR1 => U_DataMem_MemData_10_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => MUX_ALU_Y_10_31_O_pack_1
    );
  MUX_ALU_Y_11_map9_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_11_map9,
      O => MUX_ALU_Y_11_map9_0
    );
  MUX_ALU_Y_11_map9_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_11_23_SW0_O_pack_1,
      O => MUX_ALU_Y_11_23_SW0_O
    );
  MUX_ALU_Y_11_23_SW0 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => INW0_11_IBUF_1,
      ADR2 => INW1_11_IBUF_10,
      ADR3 => VCC,
      O => MUX_ALU_Y_11_23_SW0_O_pack_1
    );
  WRData_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(2),
      O => WRData_2_0
    );
  WRData_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_2_29_O_pack_1,
      O => MUX_ALU_Y_2_29_O
    );
  MUX_ALU_Y_2_29 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => Instr_8_0,
      ADR1 => U_DataMem_MemData_2_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => MUX_ALU_Y_2_29_O_pack_1
    );
  MUX_ALU_Y_4_map8_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_4_map8,
      O => MUX_ALU_Y_4_map8_0
    );
  MUX_ALU_Y_4_map8_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_4_21_SW0_O_pack_1,
      O => MUX_ALU_Y_4_21_SW0_O
    );
  MUX_ALU_Y_4_21_SW0 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => INW0_4_IBUF_14,
      ADR2 => INW1_4_IBUF_24,
      ADR3 => VCC,
      O => MUX_ALU_Y_4_21_SW0_O_pack_1
    );
  WRData_11_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(11),
      O => WRData_11_0
    );
  WRData_11_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_11_31_O_pack_1,
      O => MUX_ALU_Y_11_31_O
    );
  MUX_ALU_Y_11_31 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => Instr_8_0,
      ADR1 => U_DataMem_MemData_11_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => MUX_ALU_Y_11_31_O_pack_1
    );
  MUX_ALU_Y_12_map9_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_12_map9,
      O => MUX_ALU_Y_12_map9_0
    );
  MUX_ALU_Y_12_map9_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_12_23_SW0_O_pack_1,
      O => MUX_ALU_Y_12_23_SW0_O
    );
  MUX_ALU_Y_12_23_SW0 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => INW0_12_IBUF_2,
      ADR2 => INW1_12_IBUF_12,
      ADR3 => VCC,
      O => MUX_ALU_Y_12_23_SW0_O_pack_1
    );
  WRData_3_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(3),
      O => WRData_3_0
    );
  WRData_3_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_3_29_O_pack_1,
      O => MUX_ALU_Y_3_29_O
    );
  MUX_ALU_Y_3_29 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => Instr_8_0,
      ADR1 => U_DataMem_MemData_3_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => MUX_ALU_Y_3_29_O_pack_1
    );
  MUX_ALU_Y_5_map8_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_5_map8,
      O => MUX_ALU_Y_5_map8_0
    );
  MUX_ALU_Y_5_map8_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_5_21_SW0_O_pack_1,
      O => MUX_ALU_Y_5_21_SW0_O
    );
  MUX_ALU_Y_5_21_SW0 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => INW0_5_IBUF_17,
      ADR2 => INW1_5_IBUF_26,
      ADR3 => VCC,
      O => MUX_ALU_Y_5_21_SW0_O_pack_1
    );
  WRData_12_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(12),
      O => WRData_12_0
    );
  WRData_12_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_12_31_O_pack_1,
      O => MUX_ALU_Y_12_31_O
    );
  MUX_ALU_Y_12_31 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => Instr_8_0,
      ADR1 => U_DataMem_MemData_12_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => MUX_ALU_Y_12_31_O_pack_1
    );
  MUX_ALU_Y_13_map9_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_13_map9,
      O => MUX_ALU_Y_13_map9_0
    );
  MUX_ALU_Y_13_map9_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_13_23_SW0_O_pack_1,
      O => MUX_ALU_Y_13_23_SW0_O
    );
  MUX_ALU_Y_13_23_SW0 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => INW0_13_IBUF_3,
      ADR2 => INW1_13_IBUF_15,
      ADR3 => VCC,
      O => MUX_ALU_Y_13_23_SW0_O_pack_1
    );
  WRData_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(4),
      O => WRData_4_0
    );
  WRData_4_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_4_29_O_pack_1,
      O => MUX_ALU_Y_4_29_O
    );
  MUX_ALU_Y_4_29 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => Instr_8_0,
      ADR1 => U_DataMem_MemData_4_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => MUX_ALU_Y_4_29_O_pack_1
    );
  MUX_ALU_Y_6_map8_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_6_map8,
      O => MUX_ALU_Y_6_map8_0
    );
  MUX_ALU_Y_6_map8_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_6_21_SW0_O_pack_1,
      O => MUX_ALU_Y_6_21_SW0_O
    );
  MUX_ALU_Y_6_21_SW0 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => INW0_6_IBUF_20,
      ADR2 => INW1_6_IBUF_28,
      ADR3 => VCC,
      O => MUX_ALU_Y_6_21_SW0_O_pack_1
    );
  WRData_13_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(13),
      O => WRData_13_0
    );
  WRData_13_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_13_31_O_pack_1,
      O => MUX_ALU_Y_13_31_O
    );
  MUX_ALU_Y_13_31 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => Instr_8_0,
      ADR1 => U_DataMem_MemData_13_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => MUX_ALU_Y_13_31_O_pack_1
    );
  MUX_ALU_Y_14_map9_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_14_map9,
      O => MUX_ALU_Y_14_map9_0
    );
  MUX_ALU_Y_14_map9_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_14_23_SW0_O_pack_1,
      O => MUX_ALU_Y_14_23_SW0_O
    );
  MUX_ALU_Y_14_23_SW0 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => INW0_14_IBUF_4,
      ADR2 => INW1_14_IBUF_18,
      ADR3 => VCC,
      O => MUX_ALU_Y_14_23_SW0_O_pack_1
    );
  WRData_5_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(5),
      O => WRData_5_0
    );
  WRData_5_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_5_29_O_pack_1,
      O => MUX_ALU_Y_5_29_O
    );
  MUX_ALU_Y_5_29 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => Instr_8_0,
      ADR1 => U_DataMem_MemData_5_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => MUX_ALU_Y_5_29_O_pack_1
    );
  MUX_ALU_Y_7_map8_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_7_map8,
      O => MUX_ALU_Y_7_map8_0
    );
  MUX_ALU_Y_7_map8_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_7_21_SW0_O_pack_1,
      O => MUX_ALU_Y_7_21_SW0_O
    );
  MUX_ALU_Y_7_21_SW0 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => INW0_7_IBUF_23,
      ADR2 => INW1_7_IBUF_29,
      ADR3 => VCC,
      O => MUX_ALU_Y_7_21_SW0_O_pack_1
    );
  WRData_14_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(14),
      O => WRData_14_0
    );
  WRData_14_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_14_31_O_pack_1,
      O => MUX_ALU_Y_14_31_O
    );
  MUX_ALU_Y_14_31 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => Instr_8_0,
      ADR1 => U_DataMem_MemData_14_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => MUX_ALU_Y_14_31_O_pack_1
    );
  MUX_ALU_Y_15_map9_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_15_map9,
      O => MUX_ALU_Y_15_map9_0
    );
  MUX_ALU_Y_15_map9_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_15_23_SW0_O_pack_1,
      O => MUX_ALU_Y_15_23_SW0_O
    );
  MUX_ALU_Y_15_23_SW0 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => INW0_15_IBUF_5,
      ADR2 => INW1_15_IBUF_21,
      ADR3 => VCC,
      O => MUX_ALU_Y_15_23_SW0_O_pack_1
    );
  WRData_6_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(6),
      O => WRData_6_0
    );
  WRData_6_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_6_29_O_pack_1,
      O => MUX_ALU_Y_6_29_O
    );
  MUX_ALU_Y_6_29 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => Instr_8_0,
      ADR1 => U_DataMem_MemData_6_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => MUX_ALU_Y_6_29_O_pack_1
    );
  INW1_7_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(7),
      O => INW1_7_INBUF
    );
  INW1_7_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_7_INBUF,
      O => INW1_7_IBUF_29
    );
  INW1_8_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(8),
      O => INW1_8_INBUF
    );
  INW1_8_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_8_INBUF,
      O => INW1_8_IBUF_30
    );
  INW1_9_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(9),
      O => INW1_9_INBUF
    );
  INW1_9_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_9_INBUF,
      O => INW1_9_IBUF_31
    );
  Clk_BUFGP_IBUFG : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk,
      O => Clk_INBUF
    );
  Clk_BUFGP_BUFG : X_BUFGMUX
    port map (
      I0 => Clk_BUFGP_BUFG_I0_INV,
      I1 => GND,
      S => Clk_BUFGP_BUFG_S_INVNOT,
      O => Clk_BUFGP
    );
  Clk_BUFGP_BUFG_SINV : X_INV
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC1,
      O => Clk_BUFGP_BUFG_S_INVNOT
    );
  Clk_BUFGP_BUFG_I0_USED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_INBUF,
      O => Clk_BUFGP_BUFG_I0_INV
    );
  WrReg_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WrReg_0_F5MUX_42,
      O => WrReg(0)
    );
  WrReg_0_F5MUX : X_MUX2
    port map (
      IA => N1318,
      IB => WrReg_0_F,
      SEL => WrReg_0_BXINV_43,
      O => WrReg_0_F5MUX_42
    );
  WrReg_0_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC(5),
      O => WrReg_0_BXINV_43
    );
  WrReg_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WrReg_1_F5MUX_44,
      O => WrReg(1)
    );
  WrReg_1_F5MUX : X_MUX2
    port map (
      IA => N1321,
      IB => WrReg_1_F,
      SEL => WrReg_1_BXINV_45,
      O => WrReg_1_F5MUX_44
    );
  WrReg_1_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC(5),
      O => WrReg_1_BXINV_45
    );
  ALU_Out_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALU_Out_0_F5MUX_46,
      O => ALU_Out(0)
    );
  ALU_Out_0_F5MUX : X_MUX2
    port map (
      IA => U_ALU_N310,
      IB => U_ALU_N210,
      SEL => ALU_Out_0_BXINV_47,
      O => ALU_Out_0_F5MUX_46
    );
  ALU_Out_0_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => ALU_Out_0_BXINV_47
    );
  N0_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N0_F5MUX_48,
      O => N0
    );
  N0_F5MUX : X_MUX2
    port map (
      IA => N1311,
      IB => N1312,
      SEL => N0_BXINV_49,
      O => N0_F5MUX_48
    );
  N0_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC(2),
      O => N0_BXINV_49
    );
  U_ALU_Mmux_Y_s_4_f51_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_Y_s_4_f51_F5MUX_50,
      O => U_ALU_Mmux_Y_s_4_f51
    );
  U_ALU_Mmux_Y_s_4_f51_F5MUX : X_MUX2
    port map (
      IA => U_ALU_N71,
      IB => U_ALU_N61,
      SEL => U_ALU_Mmux_Y_s_4_f51_BXINV_51,
      O => U_ALU_Mmux_Y_s_4_f51_F5MUX_50
    );
  U_ALU_Mmux_Y_s_4_f51_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => U_ALU_Mmux_Y_s_4_f51_BXINV_51
    );
  U_ALU_Mmux_Y_s_4_f52_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_Y_s_4_f52_F5MUX_52,
      O => U_ALU_Mmux_Y_s_4_f52
    );
  U_ALU_Mmux_Y_s_4_f52_F5MUX : X_MUX2
    port map (
      IA => U_ALU_N1111,
      IB => U_ALU_N101,
      SEL => U_ALU_Mmux_Y_s_4_f52_BXINV_53,
      O => U_ALU_Mmux_Y_s_4_f52_F5MUX_52
    );
  U_ALU_Mmux_Y_s_4_f52_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => U_ALU_Mmux_Y_s_4_f52_BXINV_53
    );
  U_ALU_Mmux_Y_s_4_f53_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_Y_s_4_f53_F5MUX_54,
      O => U_ALU_Mmux_Y_s_4_f53
    );
  U_ALU_Mmux_Y_s_4_f53_F5MUX : X_MUX2
    port map (
      IA => U_ALU_N151,
      IB => U_ALU_N141,
      SEL => U_ALU_Mmux_Y_s_4_f53_BXINV_55,
      O => U_ALU_Mmux_Y_s_4_f53_F5MUX_54
    );
  U_ALU_Mmux_Y_s_4_f53_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => U_ALU_Mmux_Y_s_4_f53_BXINV_55
    );
  CE_CF_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => CE_CF_F5MUX_56,
      O => CE_CF
    );
  CE_CF_F5MUX : X_MUX2
    port map (
      IA => N1320,
      IB => N1319,
      SEL => CE_CF_BXINV_57,
      O => CE_CF_F5MUX_56
    );
  CE_CF_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC(5),
      O => CE_CF_BXINV_57
    );
  U_ALU_Mmux_Y_s_4_f54_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_Y_s_4_f54_F5MUX_58,
      O => U_ALU_Mmux_Y_s_4_f54
    );
  U_ALU_Mmux_Y_s_4_f54_F5MUX : X_MUX2
    port map (
      IA => U_ALU_N191,
      IB => U_ALU_N181,
      SEL => U_ALU_Mmux_Y_s_4_f54_BXINV_59,
      O => U_ALU_Mmux_Y_s_4_f54_F5MUX_58
    );
  U_ALU_Mmux_Y_s_4_f54_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => U_ALU_Mmux_Y_s_4_f54_BXINV_59
    );
  ALU_Out_5_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALU_Out_5_F5MUX_60,
      O => ALU_Out(5)
    );
  ALU_Out_5_F5MUX : X_MUX2
    port map (
      IA => U_ALU_N491,
      IB => U_ALU_N481,
      SEL => ALU_Out_5_BXINV_61,
      O => ALU_Out_5_F5MUX_60
    );
  ALU_Out_5_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => ALU_Out_5_BXINV_61
    );
  U_ALU_Mmux_Y_s_4_f55_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_Y_s_4_f55_F5MUX_62,
      O => U_ALU_Mmux_Y_s_4_f55
    );
  U_ALU_Mmux_Y_s_4_f55_F5MUX : X_MUX2
    port map (
      IA => U_ALU_N231,
      IB => U_ALU_N221,
      SEL => U_ALU_Mmux_Y_s_4_f55_BXINV_63,
      O => U_ALU_Mmux_Y_s_4_f55_F5MUX_62
    );
  U_ALU_Mmux_Y_s_4_f55_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => U_ALU_Mmux_Y_s_4_f55_BXINV_63
    );
  U_ALU_Mmux_Y_s_511 : X_LUT4
    generic map(
      INIT => X"5F4D"
    )
    port map (
      ADR0 => RdData2_14_0,
      ADR1 => U_PC_PC(5),
      ADR2 => RdData1_14_0,
      ADR3 => N1255_0,
      O => U_ALU_N221
    );
  ALU_Out_6_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALU_Out_6_F5MUX_64,
      O => ALU_Out(6)
    );
  ALU_Out_6_F5MUX : X_MUX2
    port map (
      IA => U_ALU_N53,
      IB => U_ALU_N521,
      SEL => ALU_Out_6_BXINV_65,
      O => ALU_Out_6_F5MUX_64
    );
  ALU_Out_6_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => ALU_Out_6_BXINV_65
    );
  INW0_4_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(4),
      O => INW0_4_INBUF
    );
  INW0_4_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_4_INBUF,
      O => INW0_4_IBUF_14
    );
  INW1_13_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(13),
      O => INW1_13_INBUF
    );
  INW1_13_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_13_INBUF,
      O => INW1_13_IBUF_15
    );
  INW1_1_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(1),
      O => INW1_1_INBUF
    );
  INW1_1_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_1_INBUF,
      O => INW1_1_IBUF_16
    );
  INW0_5_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(5),
      O => INW0_5_INBUF
    );
  INW0_5_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_5_INBUF,
      O => INW0_5_IBUF_17
    );
  INW1_14_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(14),
      O => INW1_14_INBUF
    );
  INW1_14_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_14_INBUF,
      O => INW1_14_IBUF_18
    );
  OUTW0_10_OBUF : X_OBUF
    port map (
      I => OUTW0_10_O,
      O => OUTW0(10)
    );
  OUTW0_10_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_10_OUTPUT_OTCLK1INV_66
    );
  OUTW0_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(10),
      O => OUTW0_10_O
    );
  OUTW0_10_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_10_OUTPUT_OFF_OCEINV_67
    );
  OUTW0_10_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_10_0,
      O => OUTW0_10_OUTPUT_OFF_O1INV_68
    );
  INW1_2_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(2),
      O => INW1_2_INBUF
    );
  INW1_2_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_2_INBUF,
      O => INW1_2_IBUF_19
    );
  INW0_6_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(6),
      O => INW0_6_INBUF
    );
  INW0_6_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_6_INBUF,
      O => INW0_6_IBUF_20
    );
  INW1_15_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(15),
      O => INW1_15_INBUF
    );
  INW1_15_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_15_INBUF,
      O => INW1_15_IBUF_21
    );
  OUTW0_11_OBUF : X_OBUF
    port map (
      I => OUTW0_11_O,
      O => OUTW0(11)
    );
  OUTW0_11_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_11_OUTPUT_OTCLK1INV_69
    );
  OUTW0_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(11),
      O => OUTW0_11_O
    );
  OUTW0_11_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_11_OUTPUT_OFF_OCEINV_70
    );
  OUTW0_11_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_11_0,
      O => OUTW0_11_OUTPUT_OFF_O1INV_71
    );
  INW1_3_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(3),
      O => INW1_3_INBUF
    );
  INW1_3_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_3_INBUF,
      O => INW1_3_IBUF_22
    );
  INW0_7_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(7),
      O => INW0_7_INBUF
    );
  INW0_7_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_7_INBUF,
      O => INW0_7_IBUF_23
    );
  OUTW0_12_OBUF : X_OBUF
    port map (
      I => OUTW0_12_O,
      O => OUTW0(12)
    );
  OUTW0_12_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_12_OUTPUT_OTCLK1INV_72
    );
  OUTW0_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(12),
      O => OUTW0_12_O
    );
  OUTW0_12_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_12_OUTPUT_OFF_OCEINV_73
    );
  OUTW0_12_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_12_0,
      O => OUTW0_12_OUTPUT_OFF_O1INV_74
    );
  INW1_4_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(4),
      O => INW1_4_INBUF
    );
  INW1_4_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_4_INBUF,
      O => INW1_4_IBUF_24
    );
  INW0_8_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(8),
      O => INW0_8_INBUF
    );
  INW0_8_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_8_INBUF,
      O => INW0_8_IBUF_25
    );
  OUTW0_13_OBUF : X_OBUF
    port map (
      I => OUTW0_13_O,
      O => OUTW0(13)
    );
  OUTW0_13_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_13_OUTPUT_OTCLK1INV_75
    );
  OUTW0_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(13),
      O => OUTW0_13_O
    );
  OUTW0_13_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_13_OUTPUT_OFF_OCEINV_76
    );
  OUTW0_13_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_13_0,
      O => OUTW0_13_OUTPUT_OFF_O1INV_77
    );
  INW1_5_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(5),
      O => INW1_5_INBUF
    );
  INW1_5_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_5_INBUF,
      O => INW1_5_IBUF_26
    );
  INW0_9_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(9),
      O => INW0_9_INBUF
    );
  INW0_9_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_9_INBUF,
      O => INW0_9_IBUF_27
    );
  OUTW0_14_OBUF : X_OBUF
    port map (
      I => OUTW0_14_O,
      O => OUTW0(14)
    );
  OUTW0_14_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_14_OUTPUT_OTCLK1INV_78
    );
  OUTW0_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(14),
      O => OUTW0_14_O
    );
  OUTW0_14_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_14_OUTPUT_OFF_OCEINV_79
    );
  OUTW0_14_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_14_0,
      O => OUTW0_14_OUTPUT_OFF_O1INV_80
    );
  INW1_6_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(6),
      O => INW1_6_INBUF
    );
  INW1_6_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_6_INBUF,
      O => INW1_6_IBUF_28
    );
  OUTW0_15_OBUF : X_OBUF
    port map (
      I => OUTW0_15_O,
      O => OUTW0(15)
    );
  U_ALU_Mmux_Y_s_4_f56_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_Y_s_4_f56_F5MUX_81,
      O => U_ALU_Mmux_Y_s_4_f56
    );
  U_ALU_Mmux_Y_s_4_f56_F5MUX : X_MUX2
    port map (
      IA => U_ALU_N271,
      IB => U_ALU_N261,
      SEL => U_ALU_Mmux_Y_s_4_f56_BXINV_82,
      O => U_ALU_Mmux_Y_s_4_f56_F5MUX_81
    );
  U_ALU_Mmux_Y_s_4_f56_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => U_ALU_Mmux_Y_s_4_f56_BXINV_82
    );
  ALU_Out_7_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALU_Out_7_F5MUX_83,
      O => ALU_Out(7)
    );
  ALU_Out_7_F5MUX : X_MUX2
    port map (
      IA => U_ALU_N57,
      IB => U_ALU_N56,
      SEL => ALU_Out_7_BXINV_84,
      O => ALU_Out_7_F5MUX_83
    );
  ALU_Out_7_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => ALU_Out_7_BXINV_84
    );
  ALU_Out_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALU_Out_1_F5MUX_85,
      O => ALU_Out(1)
    );
  ALU_Out_1_F5MUX : X_MUX2
    port map (
      IA => U_ALU_N331,
      IB => U_ALU_N321,
      SEL => ALU_Out_1_BXINV_86,
      O => ALU_Out_1_F5MUX_85
    );
  ALU_Out_1_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => ALU_Out_1_BXINV_86
    );
  U_ALU_Mmux_Y_s_4_f514_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_Y_s_4_f514_F5MUX_87,
      O => U_ALU_Mmux_Y_s_4_f514
    );
  U_ALU_Mmux_Y_s_4_f514_F5MUX : X_MUX2
    port map (
      IA => U_ALU_N611,
      IB => U_ALU_N60,
      SEL => U_ALU_Mmux_Y_s_4_f514_BXINV_88,
      O => U_ALU_Mmux_Y_s_4_f514_F5MUX_87
    );
  U_ALU_Mmux_Y_s_4_f514_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => U_ALU_Mmux_Y_s_4_f514_BXINV_88
    );
  ALU_Out_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALU_Out_2_F5MUX_89,
      O => ALU_Out(2)
    );
  ALU_Out_2_F5MUX : X_MUX2
    port map (
      IA => U_ALU_N371,
      IB => U_ALU_N361,
      SEL => ALU_Out_2_BXINV_90,
      O => ALU_Out_2_F5MUX_89
    );
  ALU_Out_2_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => ALU_Out_2_BXINV_90
    );
  U_ALU_Mmux_Y_s_4_f515_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_Y_s_4_f515_F5MUX_91,
      O => U_ALU_Mmux_Y_s_4_f515
    );
  U_ALU_Mmux_Y_s_4_f515_F5MUX : X_MUX2
    port map (
      IA => U_ALU_N65,
      IB => U_ALU_N64,
      SEL => U_ALU_Mmux_Y_s_4_f515_BXINV_92,
      O => U_ALU_Mmux_Y_s_4_f515_F5MUX_91
    );
  U_ALU_Mmux_Y_s_4_f515_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => U_ALU_Mmux_Y_s_4_f515_BXINV_92
    );
  ALU_Out_3_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALU_Out_3_F5MUX_93,
      O => ALU_Out(3)
    );
  ALU_Out_3_F5MUX : X_MUX2
    port map (
      IA => U_ALU_N411,
      IB => U_ALU_N401,
      SEL => ALU_Out_3_BXINV_94,
      O => ALU_Out_3_F5MUX_93
    );
  ALU_Out_3_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => ALU_Out_3_BXINV_94
    );
  ALU_Out_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALU_Out_4_F5MUX_95,
      O => ALU_Out(4)
    );
  ALU_Out_4_F5MUX : X_MUX2
    port map (
      IA => U_ALU_N451,
      IB => U_ALU_N441,
      SEL => ALU_Out_4_BXINV_96,
      O => ALU_Out_4_F5MUX_95
    );
  ALU_Out_4_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => ALU_Out_4_BXINV_96
    );
  U_New_PC_New_PC_5_map7_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_New_PC_5_map7_F5MUX_97,
      O => U_New_PC_New_PC_5_map7
    );
  U_New_PC_New_PC_5_map7_F5MUX : X_MUX2
    port map (
      IA => U_New_PC_New_PC_5_map7_G,
      IB => N1317,
      SEL => U_New_PC_New_PC_5_map7_BXINV_98,
      O => U_New_PC_New_PC_5_map7_F5MUX_97
    );
  U_New_PC_New_PC_5_map7_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC(5),
      O => U_New_PC_New_PC_5_map7_BXINV_98
    );
  RdReg1_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdReg1_1_F5MUX_99,
      O => RdReg1(1)
    );
  RdReg1_1_F5MUX : X_MUX2
    port map (
      IA => N1315,
      IB => N1316,
      SEL => RdReg1_1_BXINV_100,
      O => RdReg1_1_F5MUX_99
    );
  RdReg1_1_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_4_2_32,
      O => RdReg1_1_BXINV_100
    );
  RdReg1_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdReg1_2_F5MUX_101,
      O => RdReg1(2)
    );
  RdReg1_2_F5MUX : X_MUX2
    port map (
      IA => N1313,
      IB => N1314,
      SEL => RdReg1_2_BXINV_102,
      O => RdReg1_2_F5MUX_101
    );
  RdReg1_2_BXINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_2_2_35,
      O => RdReg1_2_BXINV_102
    );
  RdReg1_3_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdReg1(3),
      O => RdReg1_3_0
    );
  RdReg1_3_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_RegBase_Y_3_1_SW1_O_pack_1,
      O => MUX_RegBase_Y_3_1_SW1_O
    );
  MUX_RegBase_Y_3_1_SW1 : X_LUT4
    generic map(
      INIT => X"DDDD"
    )
    port map (
      ADR0 => U_PC_PC_2_1_38,
      ADR1 => U_PC_PC_1_1_39,
      ADR2 => VCC,
      ADR3 => VCC,
      O => MUX_RegBase_Y_3_1_SW1_O_pack_1
    );
  Instr_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_0_Q,
      O => Instr_0_0
    );
  Instr_0_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N7_pack_1,
      O => N7
    );
  MUX_RegDest_Y_1_21 : X_LUT4
    generic map(
      INIT => X"0101"
    )
    port map (
      ADR0 => U_PC_PC_3_1_40,
      ADR1 => U_PC_PC_2_1_38,
      ADR2 => U_PC_PC_5_1_33,
      ADR3 => VCC,
      O => N7_pack_1
    );
  Instr_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_1_Q,
      O => Instr_1_0
    );
  Instr_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ROM_Mmux_Data12_SW1_O_pack_1,
      O => U_ROM_Mmux_Data12_SW1_O
    );
  U_ROM_Mmux_Data12_SW1 : X_LUT4
    generic map(
      INIT => X"8A83"
    )
    port map (
      ADR0 => U_PC_PC_4_1_41,
      ADR1 => U_PC_PC_2_1_38,
      ADR2 => U_PC_PC_1_1_39,
      ADR3 => U_PC_PC_3_1_40,
      O => U_ROM_Mmux_Data12_SW1_O_pack_1
    );
  Instr_7_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_7_Q,
      O => Instr_7_0
    );
  Instr_7_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ROM_Mmux_Data21_SW0_O_pack_1,
      O => U_ROM_Mmux_Data21_SW0_O
    );
  U_ROM_Mmux_Data21_SW0 : X_LUT4
    generic map(
      INIT => X"FB6B"
    )
    port map (
      ADR0 => U_PC_PC(4),
      ADR1 => U_PC_PC(2),
      ADR2 => U_PC_PC(3),
      ADR3 => U_PC_PC(1),
      O => U_ROM_Mmux_Data21_SW0_O_pack_1
    );
  Instr_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_2_Q,
      O => Instr_2_0
    );
  Instr_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ROM_Mmux_Data17_SW0_O_pack_1,
      O => U_ROM_Mmux_Data17_SW0_O
    );
  U_ROM_Mmux_Data17_SW0 : X_LUT4
    generic map(
      INIT => X"9D9D"
    )
    port map (
      ADR0 => U_PC_PC_3_1_40,
      ADR1 => U_PC_PC_2_1_38,
      ADR2 => U_PC_PC_1_1_39,
      ADR3 => VCC,
      O => U_ROM_Mmux_Data17_SW0_O_pack_1
    );
  MUX_ALU_Y_1_map8_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_1_map8,
      O => MUX_ALU_Y_1_map8_0
    );
  MUX_ALU_Y_1_map8_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_1_21_SW0_O_pack_1,
      O => MUX_ALU_Y_1_21_SW0_O
    );
  MUX_ALU_Y_1_21_SW0 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => INW0_1_IBUF_7,
      ADR2 => INW1_1_IBUF_16,
      ADR3 => VCC,
      O => MUX_ALU_Y_1_21_SW0_O_pack_1
    );
  WRData_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(0),
      O => WRData_0_0
    );
  WRData_0_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_0_29_O_pack_1,
      O => MUX_ALU_Y_0_29_O
    );
  MUX_ALU_Y_0_29 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => Instr_8_0,
      ADR1 => U_DataMem_MemData_0_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => MUX_ALU_Y_0_29_O_pack_1
    );
  MUX_ALU_Y_2_21_SW0 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => INW0_2_IBUF_9,
      ADR2 => INW1_2_IBUF_19,
      ADR3 => VCC,
      O => MUX_ALU_Y_2_21_SW0_O_pack_1
    );
  MUX_ALU_Y_2_map8_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_2_map8,
      O => MUX_ALU_Y_2_map8_0
    );
  MUX_ALU_Y_2_map8_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_2_21_SW0_O_pack_1,
      O => MUX_ALU_Y_2_21_SW0_O
    );
  OUTW0_7_OBUF : X_OBUF
    port map (
      I => OUTW0_7_O,
      O => OUTW0(7)
    );
  OUTW0_7_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_7_OUTPUT_OTCLK1INV_103
    );
  OUTW0_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(7),
      O => OUTW0_7_O
    );
  OUTW0_7_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_7_OUTPUT_OFF_OCEINV_104
    );
  OUTW0_7_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_7_0,
      O => OUTW0_7_OUTPUT_OFF_O1INV_105
    );
  OUTW0_8_OBUF : X_OBUF
    port map (
      I => OUTW0_8_O,
      O => OUTW0(8)
    );
  OUTW0_8_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_8_OUTPUT_OTCLK1INV_106
    );
  OUTW0_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(8),
      O => OUTW0_8_O
    );
  OUTW0_8_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_8_OUTPUT_OFF_OCEINV_107
    );
  OUTW0_8_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_8_0,
      O => OUTW0_8_OUTPUT_OFF_O1INV_108
    );
  OUTW0_9_OBUF : X_OBUF
    port map (
      I => OUTW0_9_O,
      O => OUTW0(9)
    );
  OUTW0_9_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_9_OUTPUT_OTCLK1INV_109
    );
  OUTW0_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(9),
      O => OUTW0_9_O
    );
  OUTW0_9_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_9_OUTPUT_OFF_OCEINV_110
    );
  OUTW0_9_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_9_0,
      O => OUTW0_9_OUTPUT_OFF_O1INV_111
    );
  Z_Flag_OBUF : X_OBUF
    port map (
      I => Z_Flag_O,
      O => Z_Flag
    );
  Z_Flag_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => Z_Flag_OUTPUT_OTCLK1INV_112
    );
  Z_Flag_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Zflag_113,
      O => Z_Flag_O
    );
  Z_Flag_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => CE_NF_0,
      O => Z_Flag_OUTPUT_OFF_OCEINV_114
    );
  Z_Flag_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sZ,
      O => Z_Flag_OUTPUT_OFF_O1INV_115
    );
  INW0_10_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(10),
      O => INW0_10_INBUF
    );
  INW0_10_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_10_INBUF,
      O => INW0_10_IBUF_0
    );
  INW0_11_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(11),
      O => INW0_11_INBUF
    );
  INW0_11_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_11_INBUF,
      O => INW0_11_IBUF_1
    );
  INW0_12_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(12),
      O => INW0_12_INBUF
    );
  INW0_12_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_12_INBUF,
      O => INW0_12_IBUF_2
    );
  INW0_13_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(13),
      O => INW0_13_INBUF
    );
  INW0_13_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_13_INBUF,
      O => INW0_13_IBUF_3
    );
  INW0_14_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(14),
      O => INW0_14_INBUF
    );
  INW0_14_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_14_INBUF,
      O => INW0_14_IBUF_4
    );
  INW0_15_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(15),
      O => INW0_15_INBUF
    );
  INW0_15_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_15_INBUF,
      O => INW0_15_IBUF_5
    );
  INW0_0_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(0),
      O => INW0_0_INBUF
    );
  INW0_0_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_0_INBUF,
      O => INW0_0_IBUF_6
    );
  INW0_1_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(1),
      O => INW0_1_INBUF
    );
  INW0_1_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_1_INBUF,
      O => INW0_1_IBUF_7
    );
  N_Flag_OBUF : X_OBUF
    port map (
      I => N_Flag_O,
      O => N_Flag
    );
  N_Flag_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => N_Flag_OUTPUT_OTCLK1INV_116
    );
  N_Flag_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Nflag_117,
      O => N_Flag_O
    );
  N_Flag_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => CE_NF_0,
      O => N_Flag_OUTPUT_OFF_OCEINV_118
    );
  N_Flag_OUTPUT_OFF_O1INV : X_INV
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_Y_s_4_f56,
      O => N_Flag_OUTPUT_OFF_O1INVNOT
    );
  INW1_10_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(10),
      O => INW1_10_INBUF
    );
  INW1_10_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_10_INBUF,
      O => INW1_10_IBUF_8
    );
  INW0_2_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(2),
      O => INW0_2_INBUF
    );
  INW0_2_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_2_INBUF,
      O => INW0_2_IBUF_9
    );
  INW1_11_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(11),
      O => INW1_11_INBUF
    );
  INW1_11_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_11_INBUF,
      O => INW1_11_IBUF_10
    );
  INW0_3_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(3),
      O => INW0_3_INBUF
    );
  INW0_3_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_3_INBUF,
      O => INW0_3_IBUF_11
    );
  INW1_12_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(12),
      O => INW1_12_INBUF
    );
  INW1_12_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_12_INBUF,
      O => INW1_12_IBUF_12
    );
  INW1_0_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_0_INBUF,
      O => INW1_0_IBUF_13
    );
  INW1_0_IBUF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(0),
      O => INW1_0_INBUF
    );
  MUX_ALU_Y_8_map9_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_8_map9,
      O => MUX_ALU_Y_8_map9_0
    );
  MUX_ALU_Y_8_map9_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_8_23_SW0_O_pack_1,
      O => MUX_ALU_Y_8_23_SW0_O
    );
  MUX_ALU_Y_8_23_SW0 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => INW0_8_IBUF_25,
      ADR2 => INW1_8_IBUF_30,
      ADR3 => VCC,
      O => MUX_ALU_Y_8_23_SW0_O_pack_1
    );
  WRData_15_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(15),
      O => WRData_15_0
    );
  WRData_15_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_15_31_O_pack_1,
      O => MUX_ALU_Y_15_31_O
    );
  MUX_ALU_Y_15_31 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => Instr_8_0,
      ADR1 => U_DataMem_MemData_15_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => MUX_ALU_Y_15_31_O_pack_1
    );
  WRData_7_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(7),
      O => WRData_7_0
    );
  WRData_7_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_7_29_O_pack_1,
      O => MUX_ALU_Y_7_29_O
    );
  MUX_ALU_Y_7_29 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => Instr_8_0,
      ADR1 => U_DataMem_MemData_7_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => MUX_ALU_Y_7_29_O_pack_1
    );
  ALUOP_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP(1),
      O => ALUOP_1_0
    );
  ALUOP_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_Ctrl_ALUOP_1_SW2_O_pack_1,
      O => U_Ctrl_ALUOP_1_SW2_O
    );
  U_Ctrl_ALUOP_1_SW2 : X_LUT4
    generic map(
      INIT => X"9999"
    )
    port map (
      ADR0 => U_PC_PC(3),
      ADR1 => U_PC_PC(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_Ctrl_ALUOP_1_SW2_O_pack_1
    );
  WRData_8_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(8),
      O => WRData_8_0
    );
  WRData_8_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_8_31_O_pack_1,
      O => MUX_ALU_Y_8_31_O
    );
  MUX_ALU_Y_8_31 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => Instr_8_0,
      ADR1 => U_DataMem_MemData_8_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => MUX_ALU_Y_8_31_O_pack_1
    );
  MUX_ALU_Y_9_map9_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_9_map9,
      O => MUX_ALU_Y_9_map9_0
    );
  MUX_ALU_Y_9_map9_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_9_23_SW0_O_pack_1,
      O => MUX_ALU_Y_9_23_SW0_O
    );
  MUX_ALU_Y_9_23_SW0 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => INW0_9_IBUF_27,
      ADR2 => INW1_9_IBUF_31,
      ADR3 => VCC,
      O => MUX_ALU_Y_9_23_SW0_O_pack_1
    );
  U_ALU_sZ_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sZ_cmp_eq000031_SW0_O_pack_1,
      O => U_ALU_sZ_cmp_eq000031_SW0_O
    );
  U_ALU_sZ_cmp_eq000031_SW0 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => U_ALU_Mmux_Y_s_4_f514,
      ADR1 => U_ALU_Mmux_Y_s_4_f51,
      ADR2 => U_ALU_Mmux_Y_s_4_f52,
      ADR3 => U_ALU_sZ_cmp_eq0000_map7_0,
      O => U_ALU_sZ_cmp_eq000031_SW0_O_pack_1
    );
  U_ALU_sZ_cmp_eq0000_map20_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sZ_cmp_eq0000_map20,
      O => U_ALU_sZ_cmp_eq0000_map20_0
    );
  U_ALU_sZ_cmp_eq0000_map20_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sZ_cmp_eq000038_O_pack_1,
      O => U_ALU_sZ_cmp_eq000038_O
    );
  U_ALU_sZ_cmp_eq000038 : X_LUT4
    generic map(
      INIT => X"1111"
    )
    port map (
      ADR0 => ALU_Out(0),
      ADR1 => ALU_Out(2),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_sZ_cmp_eq000038_O_pack_1
    );
  WRData_9_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(9),
      O => WRData_9_0
    );
  WRData_9_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_9_31_O_pack_1,
      O => MUX_ALU_Y_9_31_O
    );
  MUX_ALU_Y_9_31 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => Instr_8_0,
      ADR1 => U_DataMem_MemData_9_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => MUX_ALU_Y_9_31_O_pack_1
    );
  U_PC_PC_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_10_Q,
      O => Instr_10_0
    );
  U_PC_PC_1_REVUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N6,
      O => U_PC_PC_1_REVUSED_119
    );
  U_PC_PC_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_1_GYMUX_121,
      O => U_PC_PC_1_DYMUX_120
    );
  U_PC_PC_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_1_GYMUX_121,
      O => N8
    );
  U_PC_PC_1_GYMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N8_pack_1,
      O => U_PC_PC_1_GYMUX_121
    );
  U_PC_PC_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_1_2_36,
      O => U_PC_PC_1_SRINV_122
    );
  U_PC_PC_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_1_CLKINV_123
    );
  U_PC_PC_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N1255,
      O => N1255_0
    );
  U_PC_PC_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_2_GYMUX_125,
      O => U_PC_PC_2_DYMUX_124
    );
  U_PC_PC_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_2_GYMUX_125,
      O => New_PC_2_0
    );
  U_PC_PC_2_GYMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => New_PC(2),
      O => U_PC_PC_2_GYMUX_125
    );
  U_PC_PC_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_2_CLKINV_126
    );
  U_New_PC_New_PC_2_1 : X_LUT4
    generic map(
      INIT => X"6266"
    )
    port map (
      ADR0 => U_PC_PC(1),
      ADR1 => U_PC_PC(2),
      ADR2 => N8,
      ADR3 => U_PC_PC(3),
      O => New_PC(2)
    );
  U_PC_PC_3_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N81,
      O => N81_0
    );
  U_PC_PC_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_3_GYMUX_128,
      O => U_PC_PC_3_DYMUX_127
    );
  U_PC_PC_3_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_3_GYMUX_128,
      O => New_PC_3_0
    );
  U_PC_PC_3_GYMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => New_PC(3),
      O => U_PC_PC_3_GYMUX_128
    );
  U_PC_PC_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_3_CLKINV_129
    );
  U_New_PC_New_PC_3_2 : X_LUT4
    generic map(
      INIT => X"6A62"
    )
    port map (
      ADR0 => U_PC_PC(3),
      ADR1 => U_PC_PC(2),
      ADR2 => U_PC_PC(1),
      ADR3 => N8,
      O => New_PC(3)
    );
  U_PC_PC_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr,
      O => MemWr_0
    );
  U_PC_PC_4_DYMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_4_GYMUX_131,
      O => U_PC_PC_4_DYMUX_130
    );
  U_PC_PC_4_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_4_GYMUX_131,
      O => N1236_0
    );
  U_PC_PC_4_GYMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N1236,
      O => U_PC_PC_4_GYMUX_131
    );
  U_PC_PC_4_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N9,
      O => U_PC_PC_4_SRINV_132
    );
  U_PC_PC_4_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_4_CLKINV_133
    );
  U_PC_PC_5_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RegWr_0
    );
  U_PC_PC_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_5_GYMUX_135,
      O => U_PC_PC_5_DYMUX_134
    );
  U_PC_PC_5_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_5_GYMUX_135,
      O => N1235_0
    );
  U_PC_PC_5_GYMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N1235,
      O => U_PC_PC_5_GYMUX_135
    );
  U_PC_PC_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_New_PC_5_map7,
      O => U_PC_PC_5_SRINV_136
    );
  U_PC_PC_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_5_CLKINV_137
    );
  RdData1_7_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(7),
      O => RdData1_7_0
    );
  RdData1_7_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_7_DIG_MUX_139,
      O => RdData1_7_DIF_MUX_138
    );
  RdData1_7_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_7_0,
      O => RdData1_7_DIG_MUX_139
    );
  RdData1_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData1_7_SRINV_141
    );
  RdData1_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_7_CLKINV_140
    );
  RdData1_8_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(8),
      O => RdData1_8_0
    );
  RdData1_8_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_8_DIG_MUX_143,
      O => RdData1_8_DIF_MUX_142
    );
  RdData1_8_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_8_0,
      O => RdData1_8_DIG_MUX_143
    );
  RdData1_8_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData1_8_SRINV_145
    );
  RdData1_8_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_8_CLKINV_144
    );
  RdData1_9_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(9),
      O => RdData1_9_0
    );
  RdData1_9_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_9_DIG_MUX_147,
      O => RdData1_9_DIF_MUX_146
    );
  RdData1_9_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_9_0,
      O => RdData1_9_DIG_MUX_147
    );
  RdData1_9_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData1_9_SRINV_149
    );
  RdData1_9_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_9_CLKINV_148
    );
  U_DataMem_MemData_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(1),
      O => U_DataMem_MemData_1_0
    );
  U_DataMem_MemData_1_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_1_0,
      O => U_DataMem_MemData_1_DIF_MUX_150
    );
  U_DataMem_MemData_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(0),
      O => U_DataMem_MemData_0_0
    );
  U_DataMem_MemData_1_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_0_0,
      O => U_DataMem_MemData_1_DIG_MUX_151
    );
  U_DataMem_MemData_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_1_SRINV_153
    );
  U_DataMem_MemData_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_1_CLKINV_152
    );
  RdData2_7_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(7),
      O => RdData2_7_0
    );
  RdData2_7_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_7_DIG_MUX_155,
      O => RdData2_7_DIF_MUX_154
    );
  RdData2_7_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_7_0,
      O => RdData2_7_DIG_MUX_155
    );
  RdData2_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData2_7_SRINV_157
    );
  RdData2_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_7_CLKINV_156
    );
  RdData1_15_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(15),
      O => RdData1_15_0
    );
  RdData1_15_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_15_DIG_MUX_159,
      O => RdData1_15_DIF_MUX_158
    );
  RdData1_15_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_15_0,
      O => RdData1_15_DIG_MUX_159
    );
  RdData1_15_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData1_15_SRINV_161
    );
  RdData1_15_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_15_CLKINV_160
    );
  RdData2_8_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(8),
      O => RdData2_8_0
    );
  RdData2_8_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_8_DIG_MUX_163,
      O => RdData2_8_DIF_MUX_162
    );
  RdData2_8_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_8_0,
      O => RdData2_8_DIG_MUX_163
    );
  RdData2_8_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData2_8_SRINV_165
    );
  RdData2_8_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_8_CLKINV_164
    );
  RdData2_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(0),
      O => RdData2_0_0
    );
  RdData2_0_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_0_DIG_MUX_167,
      O => RdData2_0_DIF_MUX_166
    );
  RdData2_0_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_0_0,
      O => RdData2_0_DIG_MUX_167
    );
  RdData2_0_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData2_0_SRINV_169
    );
  RdData2_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_0_CLKINV_168
    );
  RdData2_9_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(9),
      O => RdData2_9_0
    );
  RdData2_9_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_9_DIG_MUX_171,
      O => RdData2_9_DIF_MUX_170
    );
  RdData2_9_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_9_0,
      O => RdData2_9_DIG_MUX_171
    );
  RdData2_9_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData2_9_SRINV_173
    );
  RdData2_9_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_9_CLKINV_172
    );
  RdData2_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(1),
      O => RdData2_1_0
    );
  RdData2_1_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_1_DIG_MUX_175,
      O => RdData2_1_DIF_MUX_174
    );
  RdData2_1_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_1_0,
      O => RdData2_1_DIG_MUX_175
    );
  RdData2_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData2_1_SRINV_177
    );
  RdData2_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_1_CLKINV_176
    );
  RdData2_10_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(10),
      O => RdData2_10_0
    );
  RdData2_10_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_10_DIG_MUX_179,
      O => RdData2_10_DIF_MUX_178
    );
  RdData2_10_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_10_0,
      O => RdData2_10_DIG_MUX_179
    );
  RdData2_10_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData2_10_SRINV_181
    );
  RdData2_10_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_10_CLKINV_180
    );
  RdData2_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(2),
      O => RdData2_2_0
    );
  RdData2_2_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_2_DIG_MUX_183,
      O => RdData2_2_DIF_MUX_182
    );
  RdData2_2_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_2_0,
      O => RdData2_2_DIG_MUX_183
    );
  RdData2_2_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData2_2_SRINV_185
    );
  RdData2_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_2_CLKINV_184
    );
  RdData2_11_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(11),
      O => RdData2_11_0
    );
  RdData2_11_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_11_DIG_MUX_187,
      O => RdData2_11_DIF_MUX_186
    );
  RdData2_11_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_11_0,
      O => RdData2_11_DIG_MUX_187
    );
  RdData2_11_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData2_11_SRINV_189
    );
  RdData2_11_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_11_CLKINV_188
    );
  RdData2_3_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(3),
      O => RdData2_3_0
    );
  RdData2_3_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_3_DIG_MUX_191,
      O => RdData2_3_DIF_MUX_190
    );
  RdData2_3_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_3_0,
      O => RdData2_3_DIG_MUX_191
    );
  RdData2_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData2_3_SRINV_193
    );
  RdData2_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_3_CLKINV_192
    );
  RdData2_12_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(12),
      O => RdData2_12_0
    );
  RdData2_12_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_12_DIG_MUX_195,
      O => RdData2_12_DIF_MUX_194
    );
  RdData2_12_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_12_0,
      O => RdData2_12_DIG_MUX_195
    );
  RdData2_12_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData2_12_SRINV_197
    );
  RdData2_12_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_12_CLKINV_196
    );
  RdData2_13_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(13),
      O => RdData2_13_0
    );
  RdData2_13_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_13_DIG_MUX_199,
      O => RdData2_13_DIF_MUX_198
    );
  RdData2_13_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_13_0,
      O => RdData2_13_DIG_MUX_199
    );
  RdData2_13_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData2_13_SRINV_201
    );
  RdData2_13_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_13_CLKINV_200
    );
  U_PC_PC_1_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N8,
      O => U_PC_PC_1_1_DXMUX_202
    );
  U_PC_PC_1_1_REVUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N6,
      O => U_PC_PC_1_1_REVUSED_203
    );
  U_PC_PC_1_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_1_2_36,
      O => U_PC_PC_1_1_SRINV_204
    );
  U_PC_PC_1_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_1_1_CLKINV_205
    );
  U_PC_PC_1_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N8,
      O => U_PC_PC_1_2_DXMUX_206
    );
  U_PC_PC_1_2_REVUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N6,
      O => U_PC_PC_1_2_REVUSED_207
    );
  U_PC_PC_1_2_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC(1),
      O => U_PC_PC_1_2_SRINV_208
    );
  U_PC_PC_1_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_1_2_CLKINV_209
    );
  ALUOP_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP(0),
      O => ALUOP_0_0
    );
  ALUOP_0_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N6_pack_1,
      O => N6
    );
  U_Ctrl_CE_CF_or000021 : X_LUT4
    generic map(
      INIT => X"7777"
    )
    port map (
      ADR0 => U_PC_PC(2),
      ADR1 => U_PC_PC(3),
      ADR2 => VCC,
      ADR3 => VCC,
      O => N6_pack_1
    );
  CE_NF_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => CE_NF,
      O => CE_NF_0
    );
  CE_NF_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N9_pack_1,
      O => N9
    );
  U_Ctrl_CE_CF_or000031 : X_LUT4
    generic map(
      INIT => X"0808"
    )
    port map (
      ADR0 => U_PC_PC(5),
      ADR1 => U_PC_PC(4),
      ADR2 => U_PC_PC(1),
      ADR3 => VCC,
      O => N9_pack_1
    );
  U_ALU_sZ_cmp_eq0000_map0_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sZ_cmp_eq0000_map0,
      O => U_ALU_sZ_cmp_eq0000_map0_0
    );
  U_ALU_sZ_cmp_eq00000 : X_LUT4
    generic map(
      INIT => X"8888"
    )
    port map (
      ADR0 => U_ALU_Mmux_Y_s_4_f515,
      ADR1 => U_ALU_Mmux_Y_s_4_f56,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_sZ_cmp_eq0000_map0
    );
  RdData1_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(0),
      O => RdData1_0_0
    );
  RdData1_0_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_0_DIG_MUX_211,
      O => RdData1_0_DIF_MUX_210
    );
  RdData1_0_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_0_0,
      O => RdData1_0_DIG_MUX_211
    );
  RdData1_0_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData1_0_SRINV_213
    );
  RdData1_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_0_CLKINV_212
    );
  RdData1_10_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(10),
      O => RdData1_10_0
    );
  RdData1_10_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_10_DIG_MUX_215,
      O => RdData1_10_DIF_MUX_214
    );
  RdData1_10_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_10_0,
      O => RdData1_10_DIG_MUX_215
    );
  RdData1_10_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData1_10_SRINV_217
    );
  RdData1_10_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_10_CLKINV_216
    );
  U_ALU_sOV_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N897_pack_1,
      O => N897
    );
  U_ALU_sOV_or0000_SW0 : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => RdData2_15_0,
      ADR1 => ALUOP_0_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => N897_pack_1
    );
  RdData1_11_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(11),
      O => RdData1_11_0
    );
  RdData1_11_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_11_DIG_MUX_219,
      O => RdData1_11_DIF_MUX_218
    );
  RdData1_11_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_11_0,
      O => RdData1_11_DIG_MUX_219
    );
  RdData1_11_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData1_11_SRINV_221
    );
  RdData1_11_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_11_CLKINV_220
    );
  RdData2_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(4),
      O => RdData2_4_0
    );
  RdData2_4_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_4_DIG_MUX_223,
      O => RdData2_4_DIF_MUX_222
    );
  RdData2_4_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_4_0,
      O => RdData2_4_DIG_MUX_223
    );
  RdData2_4_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData2_4_SRINV_225
    );
  RdData2_4_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_4_CLKINV_224
    );
  RdData1_12_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(12),
      O => RdData1_12_0
    );
  RdData1_12_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_12_DIG_MUX_227,
      O => RdData1_12_DIF_MUX_226
    );
  RdData1_12_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_12_0,
      O => RdData1_12_DIG_MUX_227
    );
  RdData1_12_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData1_12_SRINV_229
    );
  RdData1_12_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_12_CLKINV_228
    );
  RdData2_5_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(5),
      O => RdData2_5_0
    );
  RdData2_5_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_5_DIG_MUX_231,
      O => RdData2_5_DIF_MUX_230
    );
  RdData2_5_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_5_0,
      O => RdData2_5_DIG_MUX_231
    );
  RdData2_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData2_5_SRINV_233
    );
  RdData2_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_5_CLKINV_232
    );
  RdData1_13_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(13),
      O => RdData1_13_0
    );
  RdData1_13_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_13_DIG_MUX_235,
      O => RdData1_13_DIF_MUX_234
    );
  RdData1_13_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_13_0,
      O => RdData1_13_DIG_MUX_235
    );
  RdData1_13_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData1_13_SRINV_237
    );
  RdData1_13_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_13_CLKINV_236
    );
  RdData2_14_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(14),
      O => RdData2_14_0
    );
  RdData2_14_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_14_DIG_MUX_239,
      O => RdData2_14_DIF_MUX_238
    );
  RdData2_14_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_14_0,
      O => RdData2_14_DIG_MUX_239
    );
  RdData2_14_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData2_14_SRINV_241
    );
  RdData2_14_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_14_CLKINV_240
    );
  RdData2_6_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(6),
      O => RdData2_6_0
    );
  RdData2_6_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_6_DIG_MUX_243,
      O => RdData2_6_DIF_MUX_242
    );
  RdData2_6_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_6_0,
      O => RdData2_6_DIG_MUX_243
    );
  RdData2_6_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData2_6_SRINV_245
    );
  RdData2_6_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_6_CLKINV_244
    );
  RdData1_14_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(14),
      O => RdData1_14_0
    );
  RdData1_14_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_14_DIG_MUX_247,
      O => RdData1_14_DIF_MUX_246
    );
  RdData1_14_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_14_0,
      O => RdData1_14_DIG_MUX_247
    );
  RdData1_14_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData1_14_SRINV_249
    );
  RdData1_14_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_14_CLKINV_248
    );
  RdData2_15_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(15),
      O => RdData2_15_0
    );
  RdData2_15_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_15_DIG_MUX_251,
      O => RdData2_15_DIF_MUX_250
    );
  RdData2_15_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_15_0,
      O => RdData2_15_DIG_MUX_251
    );
  RdData2_15_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData2_15_SRINV_253
    );
  RdData2_15_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_15_CLKINV_252
    );
  U_DataMem_MemData_3_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(3),
      O => U_DataMem_MemData_3_0
    );
  U_DataMem_MemData_3_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_3_0,
      O => U_DataMem_MemData_3_DIF_MUX_254
    );
  U_DataMem_MemData_3_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(2),
      O => U_DataMem_MemData_2_0
    );
  U_DataMem_MemData_3_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_2_0,
      O => U_DataMem_MemData_3_DIG_MUX_255
    );
  U_DataMem_MemData_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_3_SRINV_257
    );
  U_DataMem_MemData_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_3_CLKINV_256
    );
  U_PC_PC_2_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => New_PC_2_0,
      O => U_PC_PC_2_1_DYMUX_258
    );
  U_PC_PC_2_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_2_1_CLKINV_259
    );
  U_PC_PC_2_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => New_PC_2_0,
      O => U_PC_PC_2_2_DYMUX_260
    );
  U_PC_PC_2_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_2_2_CLKINV_261
    );
  U_DataMem_MemData_5_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(5),
      O => U_DataMem_MemData_5_0
    );
  U_DataMem_MemData_5_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_5_0,
      O => U_DataMem_MemData_5_DIF_MUX_262
    );
  U_DataMem_MemData_5_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(4),
      O => U_DataMem_MemData_4_0
    );
  U_DataMem_MemData_5_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_4_0,
      O => U_DataMem_MemData_5_DIG_MUX_263
    );
  U_DataMem_MemData_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_5_SRINV_265
    );
  U_DataMem_MemData_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_5_CLKINV_264
    );
  U_DataMem_MemData_7_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(7),
      O => U_DataMem_MemData_7_0
    );
  U_DataMem_MemData_7_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_7_0,
      O => U_DataMem_MemData_7_DIF_MUX_266
    );
  U_DataMem_MemData_7_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(6),
      O => U_DataMem_MemData_6_0
    );
  U_DataMem_MemData_7_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_6_0,
      O => U_DataMem_MemData_7_DIG_MUX_267
    );
  U_DataMem_MemData_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_7_SRINV_269
    );
  U_DataMem_MemData_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_7_CLKINV_268
    );
  U_PC_PC_3_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => New_PC_3_0,
      O => U_PC_PC_3_1_DYMUX_270
    );
  U_PC_PC_3_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_3_1_CLKINV_271
    );
  U_PC_PC_3_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => New_PC_3_0,
      O => U_PC_PC_3_2_DYMUX_272
    );
  U_PC_PC_3_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_3_2_CLKINV_273
    );
  U_DataMem_MemData_9_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(9),
      O => U_DataMem_MemData_9_0
    );
  U_DataMem_MemData_9_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_9_0,
      O => U_DataMem_MemData_9_DIF_MUX_274
    );
  U_DataMem_MemData_9_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(8),
      O => U_DataMem_MemData_8_0
    );
  U_DataMem_MemData_9_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_8_0,
      O => U_DataMem_MemData_9_DIG_MUX_275
    );
  U_DataMem_MemData_9_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_9_SRINV_277
    );
  U_DataMem_MemData_9_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_9_CLKINV_276
    );
  U_DataMem_OUTW0_and0000_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000,
      O => U_DataMem_OUTW0_and0000_0
    );
  U_DataMem_OUTW0_and0000_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_8_Q,
      O => Instr_8_0
    );
  U_ROM_Mmux_Data221 : X_LUT4
    generic map(
      INIT => X"FFF1"
    )
    port map (
      ADR0 => U_PC_PC(1),
      ADR1 => U_PC_PC(5),
      ADR2 => MemWr_0,
      ADR3 => N7,
      O => Instr_8_Q
    );
  U_PC_PC_4_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N1236_0,
      O => U_PC_PC_4_1_DYMUX_278
    );
  U_PC_PC_4_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N9,
      O => U_PC_PC_4_1_SRINV_279
    );
  U_PC_PC_4_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_4_1_CLKINV_280
    );
  U_PC_PC_4_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N1236_0,
      O => U_PC_PC_4_2_DYMUX_281
    );
  U_PC_PC_4_2_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N9,
      O => U_PC_PC_4_2_SRINV_282
    );
  U_PC_PC_4_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_4_2_CLKINV_283
    );
  U_DataMem_MemData_11_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(11),
      O => U_DataMem_MemData_11_0
    );
  U_DataMem_MemData_11_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_11_0,
      O => U_DataMem_MemData_11_DIF_MUX_284
    );
  U_DataMem_MemData_11_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(10),
      O => U_DataMem_MemData_10_0
    );
  U_DataMem_MemData_11_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_10_0,
      O => U_DataMem_MemData_11_DIG_MUX_285
    );
  U_DataMem_MemData_11_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_11_SRINV_287
    );
  U_DataMem_MemData_11_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_11_CLKINV_286
    );
  U_PC_PC_5_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N1235_0,
      O => U_PC_PC_5_1_DYMUX_288
    );
  U_PC_PC_5_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_New_PC_5_map7,
      O => U_PC_PC_5_1_SRINV_289
    );
  U_PC_PC_5_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_5_1_CLKINV_290
    );
  U_DataMem_MemData_13_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(13),
      O => U_DataMem_MemData_13_0
    );
  U_DataMem_MemData_13_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_13_0,
      O => U_DataMem_MemData_13_DIF_MUX_291
    );
  U_DataMem_MemData_13_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(12),
      O => U_DataMem_MemData_12_0
    );
  U_DataMem_MemData_13_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_12_0,
      O => U_DataMem_MemData_13_DIG_MUX_292
    );
  U_DataMem_MemData_13_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_13_SRINV_294
    );
  U_DataMem_MemData_13_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_13_CLKINV_293
    );
  U_PC_PC_5_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N1235_0,
      O => U_PC_PC_5_2_DYMUX_295
    );
  U_PC_PC_5_2_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_New_PC_5_map7,
      O => U_PC_PC_5_2_SRINV_296
    );
  U_PC_PC_5_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_5_2_CLKINV_297
    );
  U_ALU_Mmux_Y_s_47 : X_LUT4
    generic map(
      INIT => X"0E04"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_Madd_ADD17_cy(15),
      ADR2 => ALUOP_1_0,
      ADR3 => U_ALU_Msub_SUB17_cy(15),
      O => U_ALU_Y_s(16)
    );
  MUX_ALU_Y_0_map8_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_0_map8,
      O => MUX_ALU_Y_0_map8_0
    );
  MUX_ALU_Y_0_map8_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_4_pack_1,
      O => Instr_4_Q
    );
  U_ROM_Mmux_Data181 : X_LUT4
    generic map(
      INIT => X"FF08"
    )
    port map (
      ADR0 => N7,
      ADR1 => U_PC_PC(1),
      ADR2 => U_PC_PC(4),
      ADR3 => Instr_10_0,
      O => Instr_4_pack_1
    );
  U_DataMem_MemData_15_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(15),
      O => U_DataMem_MemData_15_0
    );
  U_DataMem_MemData_15_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_15_0,
      O => U_DataMem_MemData_15_DIF_MUX_298
    );
  U_DataMem_MemData_15_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(14),
      O => U_DataMem_MemData_14_0
    );
  U_DataMem_MemData_15_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_14_0,
      O => U_DataMem_MemData_15_DIG_MUX_299
    );
  U_DataMem_MemData_15_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_15_SRINV_301
    );
  U_DataMem_MemData_15_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_15_CLKINV_300
    );
  N1277_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N1277,
      O => N1277_0
    );
  N1277_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_5_pack_1,
      O => Instr_5_Q
    );
  U_ROM_Mmux_Data191 : X_LUT4
    generic map(
      INIT => X"0C04"
    )
    port map (
      ADR0 => U_PC_PC(1),
      ADR1 => U_PC_PC(4),
      ADR2 => U_PC_PC(5),
      ADR3 => N6,
      O => Instr_5_pack_1
    );
  WrReg_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WrReg(2),
      O => WrReg_2_0
    );
  WrReg_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => N23_pack_1,
      O => N23
    );
  U_ROM_Mmux_Data1211 : X_LUT4
    generic map(
      INIT => X"0302"
    )
    port map (
      ADR0 => U_PC_PC(2),
      ADR1 => U_PC_PC(5),
      ADR2 => U_PC_PC(4),
      ADR3 => U_PC_PC(3),
      O => N23_pack_1
    );
  U_ALU_sZ_cmp_eq0000_map7_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sZ_cmp_eq0000_map7,
      O => U_ALU_sZ_cmp_eq0000_map7_0
    );
  U_ALU_sZ_cmp_eq000013 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => ALU_Out(3),
      ADR1 => ALU_Out(4),
      ADR2 => ALU_Out(5),
      ADR3 => ALU_Out(6),
      O => U_ALU_sZ_cmp_eq0000_map7
    );
  U_ALU_sZ_cmp_eq0000_map12_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sZ_cmp_eq0000_map12,
      O => U_ALU_sZ_cmp_eq0000_map12_0
    );
  U_ALU_sZ_cmp_eq000025 : X_LUT4
    generic map(
      INIT => X"1111"
    )
    port map (
      ADR0 => ALU_Out(1),
      ADR1 => ALU_Out(7),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_sZ_cmp_eq0000_map12
    );
  RdReg1_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdReg1(0),
      O => RdReg1_0_0
    );
  MUX_RegBase_Y_0_1 : X_LUT4
    generic map(
      INIT => X"007F"
    )
    port map (
      ADR0 => U_PC_PC_2_2_35,
      ADR1 => U_PC_PC_3_2_34,
      ADR2 => U_PC_PC_1_2_36,
      ADR3 => U_PC_PC_5_2_37,
      O => RdReg1(0)
    );
  RdData1_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(1),
      O => RdData1_1_0
    );
  RdData1_1_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_1_DIG_MUX_303,
      O => RdData1_1_DIF_MUX_302
    );
  RdData1_1_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_1_0,
      O => RdData1_1_DIG_MUX_303
    );
  RdData1_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData1_1_SRINV_305
    );
  RdData1_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_1_CLKINV_304
    );
  RdData1_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(2),
      O => RdData1_2_0
    );
  RdData1_2_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_2_DIG_MUX_307,
      O => RdData1_2_DIF_MUX_306
    );
  RdData1_2_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_2_0,
      O => RdData1_2_DIG_MUX_307
    );
  RdData1_2_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData1_2_SRINV_309
    );
  RdData1_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_2_CLKINV_308
    );
  RdData1_3_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(3),
      O => RdData1_3_0
    );
  RdData1_3_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_3_DIG_MUX_311,
      O => RdData1_3_DIF_MUX_310
    );
  RdData1_3_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_3_0,
      O => RdData1_3_DIG_MUX_311
    );
  RdData1_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData1_3_SRINV_313
    );
  RdData1_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_3_CLKINV_312
    );
  RdData1_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(4),
      O => RdData1_4_0
    );
  RdData1_4_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_4_DIG_MUX_315,
      O => RdData1_4_DIF_MUX_314
    );
  RdData1_4_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_4_0,
      O => RdData1_4_DIG_MUX_315
    );
  RdData1_4_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData1_4_SRINV_317
    );
  RdData1_4_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_4_CLKINV_316
    );
  RdData1_5_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(5),
      O => RdData1_5_0
    );
  RdData1_5_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_5_DIG_MUX_319,
      O => RdData1_5_DIF_MUX_318
    );
  RdData1_5_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_5_0,
      O => RdData1_5_DIG_MUX_319
    );
  RdData1_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData1_5_SRINV_321
    );
  RdData1_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_5_CLKINV_320
    );
  RdData1_6_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(6),
      O => RdData1_6_0
    );
  RdData1_6_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_6_DIG_MUX_323,
      O => RdData1_6_DIF_MUX_322
    );
  RdData1_6_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_6_0,
      O => RdData1_6_DIG_MUX_323
    );
  RdData1_6_SRINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_0,
      O => RdData1_6_SRINV_325
    );
  RdData1_6_CLKINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_6_CLKINV_324
    );
  U_ALU_ADD17_1_CYMUXF : X_MUX2
    port map (
      IA => U_ALU_ADD17_1_CY0F_327,
      IB => U_ALU_ADD17_1_CYINIT_326,
      SEL => U_ALU_ADD17_1_CYSELF_328,
      O => U_ALU_Madd_ADD17_cy(0)
    );
  U_ALU_ADD17_1_CYINIT : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_ALU_ADD17_1_CYINIT_326
    );
  U_ALU_ADD17_1_CY0F : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_0_0,
      O => U_ALU_ADD17_1_CY0F_327
    );
  U_ALU_ADD17_1_CYSELF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17(0),
      O => U_ALU_ADD17_1_CYSELF_328
    );
  U_ALU_ADD17_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_1_XORG_329,
      O => U_ALU_ADD17(1)
    );
  U_ALU_ADD17_1_XORG : X_XOR2
    port map (
      I0 => U_ALU_Madd_ADD17_cy(0),
      I1 => U_ALU_N6,
      O => U_ALU_ADD17_1_XORG_329
    );
  U_ALU_ADD17_1_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_1_CYMUXG_330,
      O => U_ALU_Madd_ADD17_cy(1)
    );
  U_ALU_ADD17_1_CYMUXG : X_MUX2
    port map (
      IA => U_ALU_ADD17_1_CY0G_331,
      IB => U_ALU_Madd_ADD17_cy(0),
      SEL => U_ALU_ADD17_1_CYSELG_332,
      O => U_ALU_ADD17_1_CYMUXG_330
    );
  U_ALU_ADD17_1_CY0G : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_1_0,
      O => U_ALU_ADD17_1_CY0G_331
    );
  U_ALU_ADD17_1_CYSELG : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N6,
      O => U_ALU_ADD17_1_CYSELG_332
    );
  U_ALU_Madd_ADD17_lut_1_Q : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => RdData1_1_0,
      ADR1 => RdData2_1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N6
    );
  U_ALU_ADD17_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_2_XORF_333,
      O => U_ALU_ADD17(2)
    );
  U_ALU_ADD17_2_XORF : X_XOR2
    port map (
      I0 => U_ALU_ADD17_2_CYINIT_334,
      I1 => U_ALU_N7,
      O => U_ALU_ADD17_2_XORF_333
    );
  U_ALU_ADD17_2_CYMUXF : X_MUX2
    port map (
      IA => U_ALU_ADD17_2_CY0F_335,
      IB => U_ALU_ADD17_2_CYINIT_334,
      SEL => U_ALU_ADD17_2_CYSELF_337,
      O => U_ALU_Madd_ADD17_cy(2)
    );
  U_ALU_ADD17_2_CYMUXF2 : X_MUX2
    port map (
      IA => U_ALU_ADD17_2_CY0F_335,
      IB => U_ALU_ADD17_2_CY0F_335,
      SEL => U_ALU_ADD17_2_CYSELF_337,
      O => U_ALU_ADD17_2_CYMUXF2_342
    );
  U_ALU_ADD17_2_CYINIT : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(1),
      O => U_ALU_ADD17_2_CYINIT_334
    );
  U_ALU_ADD17_2_CY0F : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_2_0,
      O => U_ALU_ADD17_2_CY0F_335
    );
  U_ALU_ADD17_2_CYSELF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N7,
      O => U_ALU_ADD17_2_CYSELF_337
    );
  U_ALU_ADD17_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_2_XORG_336,
      O => U_ALU_ADD17(3)
    );
  U_ALU_ADD17_2_XORG : X_XOR2
    port map (
      I0 => U_ALU_Madd_ADD17_cy(2),
      I1 => U_ALU_N8,
      O => U_ALU_ADD17_2_XORG_336
    );
  U_ALU_ADD17_2_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_2_CYMUXFAST_338,
      O => U_ALU_Madd_ADD17_cy(3)
    );
  U_ALU_ADD17_2_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(1),
      O => U_ALU_ADD17_2_FASTCARRY_340
    );
  U_ALU_ADD17_2_CYAND : X_AND2
    port map (
      I0 => U_ALU_ADD17_2_CYSELG_344,
      I1 => U_ALU_ADD17_2_CYSELF_337,
      O => U_ALU_ADD17_2_CYAND_339
    );
  U_ALU_ADD17_2_CYMUXFAST : X_MUX2
    port map (
      IA => U_ALU_ADD17_2_CYMUXG2_341,
      IB => U_ALU_ADD17_2_FASTCARRY_340,
      SEL => U_ALU_ADD17_2_CYAND_339,
      O => U_ALU_ADD17_2_CYMUXFAST_338
    );
  U_ALU_ADD17_2_CYMUXG2 : X_MUX2
    port map (
      IA => U_ALU_ADD17_2_CY0G_343,
      IB => U_ALU_ADD17_2_CYMUXF2_342,
      SEL => U_ALU_ADD17_2_CYSELG_344,
      O => U_ALU_ADD17_2_CYMUXG2_341
    );
  U_ALU_ADD17_2_CY0G : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_3_0,
      O => U_ALU_ADD17_2_CY0G_343
    );
  U_ALU_ADD17_2_CYSELG : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N8,
      O => U_ALU_ADD17_2_CYSELG_344
    );
  U_ALU_Madd_ADD17_lut_3_Q : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => RdData1_3_0,
      ADR1 => RdData2_3_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N8
    );
  U_ALU_ADD17_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_4_XORF_345,
      O => U_ALU_ADD17(4)
    );
  U_ALU_ADD17_4_XORF : X_XOR2
    port map (
      I0 => U_ALU_ADD17_4_CYINIT_346,
      I1 => U_ALU_N9,
      O => U_ALU_ADD17_4_XORF_345
    );
  U_ALU_ADD17_4_CYMUXF : X_MUX2
    port map (
      IA => U_ALU_ADD17_4_CY0F_347,
      IB => U_ALU_ADD17_4_CYINIT_346,
      SEL => U_ALU_ADD17_4_CYSELF_349,
      O => U_ALU_Madd_ADD17_cy(4)
    );
  U_ALU_ADD17_4_CYMUXF2 : X_MUX2
    port map (
      IA => U_ALU_ADD17_4_CY0F_347,
      IB => U_ALU_ADD17_4_CY0F_347,
      SEL => U_ALU_ADD17_4_CYSELF_349,
      O => U_ALU_ADD17_4_CYMUXF2_354
    );
  U_ALU_ADD17_4_CYINIT : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(3),
      O => U_ALU_ADD17_4_CYINIT_346
    );
  U_ALU_ADD17_4_CY0F : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_4_0,
      O => U_ALU_ADD17_4_CY0F_347
    );
  U_ALU_ADD17_4_CYSELF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N9,
      O => U_ALU_ADD17_4_CYSELF_349
    );
  U_ALU_ADD17_4_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_4_XORG_348,
      O => U_ALU_ADD17(5)
    );
  U_ALU_ADD17_4_XORG : X_XOR2
    port map (
      I0 => U_ALU_Madd_ADD17_cy(4),
      I1 => U_ALU_N10,
      O => U_ALU_ADD17_4_XORG_348
    );
  U_ALU_ADD17_4_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_4_CYMUXFAST_350,
      O => U_ALU_Madd_ADD17_cy(5)
    );
  U_ALU_ADD17_4_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(3),
      O => U_ALU_ADD17_4_FASTCARRY_352
    );
  U_ALU_ADD17_4_CYAND : X_AND2
    port map (
      I0 => U_ALU_ADD17_4_CYSELG_356,
      I1 => U_ALU_ADD17_4_CYSELF_349,
      O => U_ALU_ADD17_4_CYAND_351
    );
  U_ALU_ADD17_4_CYMUXFAST : X_MUX2
    port map (
      IA => U_ALU_ADD17_4_CYMUXG2_353,
      IB => U_ALU_ADD17_4_FASTCARRY_352,
      SEL => U_ALU_ADD17_4_CYAND_351,
      O => U_ALU_ADD17_4_CYMUXFAST_350
    );
  U_ALU_ADD17_4_CYMUXG2 : X_MUX2
    port map (
      IA => U_ALU_ADD17_4_CY0G_355,
      IB => U_ALU_ADD17_4_CYMUXF2_354,
      SEL => U_ALU_ADD17_4_CYSELG_356,
      O => U_ALU_ADD17_4_CYMUXG2_353
    );
  U_ALU_ADD17_4_CY0G : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_5_0,
      O => U_ALU_ADD17_4_CY0G_355
    );
  U_ALU_ADD17_4_CYSELG : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N10,
      O => U_ALU_ADD17_4_CYSELG_356
    );
  U_ALU_Madd_ADD17_lut_5_Q : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => RdData1_5_0,
      ADR1 => RdData2_5_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N10
    );
  U_ALU_ADD17_6_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_6_XORF_357,
      O => U_ALU_ADD17(6)
    );
  U_ALU_ADD17_6_XORF : X_XOR2
    port map (
      I0 => U_ALU_ADD17_6_CYINIT_358,
      I1 => U_ALU_N11,
      O => U_ALU_ADD17_6_XORF_357
    );
  U_ALU_ADD17_6_CYMUXF : X_MUX2
    port map (
      IA => U_ALU_ADD17_6_CY0F_359,
      IB => U_ALU_ADD17_6_CYINIT_358,
      SEL => U_ALU_ADD17_6_CYSELF_361,
      O => U_ALU_Madd_ADD17_cy(6)
    );
  U_ALU_ADD17_6_CYMUXF2 : X_MUX2
    port map (
      IA => U_ALU_ADD17_6_CY0F_359,
      IB => U_ALU_ADD17_6_CY0F_359,
      SEL => U_ALU_ADD17_6_CYSELF_361,
      O => U_ALU_ADD17_6_CYMUXF2_366
    );
  U_ALU_ADD17_6_CYINIT : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(5),
      O => U_ALU_ADD17_6_CYINIT_358
    );
  U_ALU_ADD17_6_CY0F : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_6_0,
      O => U_ALU_ADD17_6_CY0F_359
    );
  U_ALU_ADD17_6_CYSELF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N11,
      O => U_ALU_ADD17_6_CYSELF_361
    );
  U_ALU_ADD17_6_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_6_XORG_360,
      O => U_ALU_ADD17(7)
    );
  U_ALU_ADD17_6_XORG : X_XOR2
    port map (
      I0 => U_ALU_Madd_ADD17_cy(6),
      I1 => U_ALU_N12,
      O => U_ALU_ADD17_6_XORG_360
    );
  U_ALU_ADD17_6_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_6_CYMUXFAST_362,
      O => U_ALU_Madd_ADD17_cy(7)
    );
  U_ALU_ADD17_6_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(5),
      O => U_ALU_ADD17_6_FASTCARRY_364
    );
  U_ALU_ADD17_6_CYAND : X_AND2
    port map (
      I0 => U_ALU_ADD17_6_CYSELG_368,
      I1 => U_ALU_ADD17_6_CYSELF_361,
      O => U_ALU_ADD17_6_CYAND_363
    );
  U_ALU_ADD17_6_CYMUXFAST : X_MUX2
    port map (
      IA => U_ALU_ADD17_6_CYMUXG2_365,
      IB => U_ALU_ADD17_6_FASTCARRY_364,
      SEL => U_ALU_ADD17_6_CYAND_363,
      O => U_ALU_ADD17_6_CYMUXFAST_362
    );
  U_ALU_ADD17_6_CYMUXG2 : X_MUX2
    port map (
      IA => U_ALU_ADD17_6_CY0G_367,
      IB => U_ALU_ADD17_6_CYMUXF2_366,
      SEL => U_ALU_ADD17_6_CYSELG_368,
      O => U_ALU_ADD17_6_CYMUXG2_365
    );
  U_ALU_ADD17_6_CY0G : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_7_0,
      O => U_ALU_ADD17_6_CY0G_367
    );
  U_ALU_ADD17_6_CYSELG : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N12,
      O => U_ALU_ADD17_6_CYSELG_368
    );
  U_ALU_Madd_ADD17_lut_7_Q : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => RdData1_7_0,
      ADR1 => RdData2_7_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N12
    );
  U_ALU_ADD17_8_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_8_XORF_369,
      O => U_ALU_ADD17(8)
    );
  U_ALU_ADD17_8_XORF : X_XOR2
    port map (
      I0 => U_ALU_ADD17_8_CYINIT_370,
      I1 => U_ALU_N13,
      O => U_ALU_ADD17_8_XORF_369
    );
  U_ALU_ADD17_8_CYMUXF : X_MUX2
    port map (
      IA => U_ALU_ADD17_8_CY0F_371,
      IB => U_ALU_ADD17_8_CYINIT_370,
      SEL => U_ALU_ADD17_8_CYSELF_373,
      O => U_ALU_Madd_ADD17_cy(8)
    );
  U_ALU_ADD17_8_CYMUXF2 : X_MUX2
    port map (
      IA => U_ALU_ADD17_8_CY0F_371,
      IB => U_ALU_ADD17_8_CY0F_371,
      SEL => U_ALU_ADD17_8_CYSELF_373,
      O => U_ALU_ADD17_8_CYMUXF2_378
    );
  U_ALU_ADD17_8_CYINIT : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(7),
      O => U_ALU_ADD17_8_CYINIT_370
    );
  U_ALU_ADD17_8_CY0F : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_8_0,
      O => U_ALU_ADD17_8_CY0F_371
    );
  U_ALU_ADD17_8_CYSELF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N13,
      O => U_ALU_ADD17_8_CYSELF_373
    );
  U_ALU_ADD17_8_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_8_XORG_372,
      O => U_ALU_ADD17(9)
    );
  U_ALU_ADD17_8_XORG : X_XOR2
    port map (
      I0 => U_ALU_Madd_ADD17_cy(8),
      I1 => U_ALU_N14,
      O => U_ALU_ADD17_8_XORG_372
    );
  U_ALU_ADD17_8_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_8_CYMUXFAST_374,
      O => U_ALU_Madd_ADD17_cy(9)
    );
  U_ALU_ADD17_8_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(7),
      O => U_ALU_ADD17_8_FASTCARRY_376
    );
  U_ALU_ADD17_8_CYAND : X_AND2
    port map (
      I0 => U_ALU_ADD17_8_CYSELG_380,
      I1 => U_ALU_ADD17_8_CYSELF_373,
      O => U_ALU_ADD17_8_CYAND_375
    );
  U_ALU_ADD17_8_CYMUXFAST : X_MUX2
    port map (
      IA => U_ALU_ADD17_8_CYMUXG2_377,
      IB => U_ALU_ADD17_8_FASTCARRY_376,
      SEL => U_ALU_ADD17_8_CYAND_375,
      O => U_ALU_ADD17_8_CYMUXFAST_374
    );
  U_ALU_ADD17_8_CYMUXG2 : X_MUX2
    port map (
      IA => U_ALU_ADD17_8_CY0G_379,
      IB => U_ALU_ADD17_8_CYMUXF2_378,
      SEL => U_ALU_ADD17_8_CYSELG_380,
      O => U_ALU_ADD17_8_CYMUXG2_377
    );
  U_ALU_ADD17_8_CY0G : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_9_0,
      O => U_ALU_ADD17_8_CY0G_379
    );
  U_ALU_ADD17_8_CYSELG : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N14,
      O => U_ALU_ADD17_8_CYSELG_380
    );
  U_ALU_SUB17_14_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_14_XORF_381,
      O => U_ALU_SUB17(14)
    );
  U_ALU_SUB17_14_XORF : X_XOR2
    port map (
      I0 => U_ALU_SUB17_14_CYINIT_382,
      I1 => U_ALU_N35,
      O => U_ALU_SUB17_14_XORF_381
    );
  U_ALU_SUB17_14_CYMUXF : X_MUX2
    port map (
      IA => U_ALU_SUB17_14_CY0F_383,
      IB => U_ALU_SUB17_14_CYINIT_382,
      SEL => U_ALU_SUB17_14_CYSELF_385,
      O => U_ALU_Msub_SUB17_cy(14)
    );
  U_ALU_SUB17_14_CYMUXF2 : X_MUX2
    port map (
      IA => U_ALU_SUB17_14_CY0F_383,
      IB => U_ALU_SUB17_14_CY0F_383,
      SEL => U_ALU_SUB17_14_CYSELF_385,
      O => U_ALU_SUB17_14_CYMUXF2_390
    );
  U_ALU_SUB17_14_CYINIT : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(13),
      O => U_ALU_SUB17_14_CYINIT_382
    );
  U_ALU_SUB17_14_CY0F : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_14_0,
      O => U_ALU_SUB17_14_CY0F_383
    );
  U_ALU_SUB17_14_CYSELF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N35,
      O => U_ALU_SUB17_14_CYSELF_385
    );
  U_ALU_SUB17_14_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_14_XORG_384,
      O => U_ALU_SUB17(15)
    );
  U_ALU_SUB17_14_XORG : X_XOR2
    port map (
      I0 => U_ALU_Msub_SUB17_cy(14),
      I1 => U_ALU_N36,
      O => U_ALU_SUB17_14_XORG_384
    );
  U_ALU_SUB17_14_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_14_CYMUXFAST_386,
      O => U_ALU_Msub_SUB17_cy(15)
    );
  U_ALU_SUB17_14_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(13),
      O => U_ALU_SUB17_14_FASTCARRY_388
    );
  U_ALU_SUB17_14_CYAND : X_AND2
    port map (
      I0 => U_ALU_SUB17_14_CYSELG_392,
      I1 => U_ALU_SUB17_14_CYSELF_385,
      O => U_ALU_SUB17_14_CYAND_387
    );
  U_ALU_SUB17_14_CYMUXFAST : X_MUX2
    port map (
      IA => U_ALU_SUB17_14_CYMUXG2_389,
      IB => U_ALU_SUB17_14_FASTCARRY_388,
      SEL => U_ALU_SUB17_14_CYAND_387,
      O => U_ALU_SUB17_14_CYMUXFAST_386
    );
  U_ALU_SUB17_14_CYMUXG2 : X_MUX2
    port map (
      IA => U_ALU_SUB17_14_CY0G_391,
      IB => U_ALU_SUB17_14_CYMUXF2_390,
      SEL => U_ALU_SUB17_14_CYSELG_392,
      O => U_ALU_SUB17_14_CYMUXG2_389
    );
  U_ALU_SUB17_14_CY0G : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_15_0,
      O => U_ALU_SUB17_14_CY0G_391
    );
  U_ALU_SUB17_14_CYSELG : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N36,
      O => U_ALU_SUB17_14_CYSELG_392
    );
  U_ALU_Msub_SUB17_lut_15_Q : X_LUT4
    generic map(
      INIT => X"9999"
    )
    port map (
      ADR0 => RdData1_15_0,
      ADR1 => RdData2_15_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N36
    );
  C_Flag_OBUF : X_OBUF
    port map (
      I => C_Flag_O,
      O => C_Flag
    );
  C_Flag_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => C_Flag_OUTPUT_OTCLK1INV_393
    );
  C_Flag_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Cflag_394,
      O => C_Flag_O
    );
  C_Flag_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => CE_CF,
      O => C_Flag_OUTPUT_OFF_OCEINV_395
    );
  C_Flag_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Y_s(16),
      O => C_Flag_OUTPUT_OFF_O1INV_396
    );
  OUTW0_0_OBUF : X_OBUF
    port map (
      I => OUTW0_0_O,
      O => OUTW0(0)
    );
  OUTW0_0_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_0_OUTPUT_OTCLK1INV_397
    );
  OUTW0_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(0),
      O => OUTW0_0_O
    );
  OUTW0_0_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_0_OUTPUT_OFF_OCEINV_398
    );
  OUTW0_0_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_0_0,
      O => OUTW0_0_OUTPUT_OFF_O1INV_399
    );
  OV_Flag_OBUF : X_OBUF
    port map (
      I => OV_Flag_O,
      O => OV_Flag
    );
  OV_Flag_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OV_Flag_OUTPUT_OTCLK1INV_400
    );
  OV_Flag_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_OVflag_401,
      O => OV_Flag_O
    );
  OV_Flag_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => CE_CF,
      O => OV_Flag_OUTPUT_OFF_OCEINV_402
    );
  OV_Flag_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sOV,
      O => OV_Flag_OUTPUT_OFF_O1INV_403
    );
  OUTW0_1_OBUF : X_OBUF
    port map (
      I => OUTW0_1_O,
      O => OUTW0(1)
    );
  OUTW0_1_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_1_OUTPUT_OTCLK1INV_404
    );
  OUTW0_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(1),
      O => OUTW0_1_O
    );
  OUTW0_1_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_1_OUTPUT_OFF_OCEINV_405
    );
  OUTW0_1_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_1_0,
      O => OUTW0_1_OUTPUT_OFF_O1INV_406
    );
  OUTW0_2_OBUF : X_OBUF
    port map (
      I => OUTW0_2_O,
      O => OUTW0(2)
    );
  OUTW0_2_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_2_OUTPUT_OTCLK1INV_407
    );
  OUTW0_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(2),
      O => OUTW0_2_O
    );
  OUTW0_2_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_2_OUTPUT_OFF_OCEINV_408
    );
  OUTW0_2_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_2_0,
      O => OUTW0_2_OUTPUT_OFF_O1INV_409
    );
  OUTW0_3_OBUF : X_OBUF
    port map (
      I => OUTW0_3_O,
      O => OUTW0(3)
    );
  OUTW0_3_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_3_OUTPUT_OTCLK1INV_410
    );
  OUTW0_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(3),
      O => OUTW0_3_O
    );
  OUTW0_3_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_3_OUTPUT_OFF_OCEINV_411
    );
  OUTW0_3_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_3_0,
      O => OUTW0_3_OUTPUT_OFF_O1INV_412
    );
  OUTW0_4_OBUF : X_OBUF
    port map (
      I => OUTW0_4_O,
      O => OUTW0(4)
    );
  OUTW0_4_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_4_OUTPUT_OTCLK1INV_413
    );
  OUTW0_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(4),
      O => OUTW0_4_O
    );
  OUTW0_4_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_4_OUTPUT_OFF_OCEINV_414
    );
  OUTW0_4_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_4_0,
      O => OUTW0_4_OUTPUT_OFF_O1INV_415
    );
  OUTW0_5_OBUF : X_OBUF
    port map (
      I => OUTW0_5_O,
      O => OUTW0(5)
    );
  OUTW0_5_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_5_OUTPUT_OTCLK1INV_416
    );
  OUTW0_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(5),
      O => OUTW0_5_O
    );
  OUTW0_5_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_5_OUTPUT_OFF_OCEINV_417
    );
  OUTW0_5_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_5_0,
      O => OUTW0_5_OUTPUT_OFF_O1INV_418
    );
  OUTW0_6_OBUF : X_OBUF
    port map (
      I => OUTW0_6_O,
      O => OUTW0(6)
    );
  OUTW0_6_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_6_OUTPUT_OTCLK1INV_419
    );
  OUTW0_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(6),
      O => OUTW0_6_O
    );
  OUTW0_6_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_6_OUTPUT_OFF_OCEINV_420
    );
  OUTW0_6_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_6_0,
      O => OUTW0_6_OUTPUT_OFF_O1INV_421
    );
  U_ALU_Madd_ADD17_lut_9_Q : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => RdData1_9_0,
      ADR1 => RdData2_9_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N14
    );
  U_ALU_ADD17_10_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_10_XORF_422,
      O => U_ALU_ADD17(10)
    );
  U_ALU_ADD17_10_XORF : X_XOR2
    port map (
      I0 => U_ALU_ADD17_10_CYINIT_423,
      I1 => U_ALU_N15,
      O => U_ALU_ADD17_10_XORF_422
    );
  U_ALU_ADD17_10_CYMUXF : X_MUX2
    port map (
      IA => U_ALU_ADD17_10_CY0F_424,
      IB => U_ALU_ADD17_10_CYINIT_423,
      SEL => U_ALU_ADD17_10_CYSELF_426,
      O => U_ALU_Madd_ADD17_cy(10)
    );
  U_ALU_ADD17_10_CYMUXF2 : X_MUX2
    port map (
      IA => U_ALU_ADD17_10_CY0F_424,
      IB => U_ALU_ADD17_10_CY0F_424,
      SEL => U_ALU_ADD17_10_CYSELF_426,
      O => U_ALU_ADD17_10_CYMUXF2_431
    );
  U_ALU_ADD17_10_CYINIT : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(9),
      O => U_ALU_ADD17_10_CYINIT_423
    );
  U_ALU_ADD17_10_CY0F : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_10_0,
      O => U_ALU_ADD17_10_CY0F_424
    );
  U_ALU_ADD17_10_CYSELF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N15,
      O => U_ALU_ADD17_10_CYSELF_426
    );
  U_ALU_ADD17_10_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_10_XORG_425,
      O => U_ALU_ADD17(11)
    );
  U_ALU_ADD17_10_XORG : X_XOR2
    port map (
      I0 => U_ALU_Madd_ADD17_cy(10),
      I1 => U_ALU_N16,
      O => U_ALU_ADD17_10_XORG_425
    );
  U_ALU_ADD17_10_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_10_CYMUXFAST_427,
      O => U_ALU_Madd_ADD17_cy(11)
    );
  U_ALU_ADD17_10_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(9),
      O => U_ALU_ADD17_10_FASTCARRY_429
    );
  U_ALU_ADD17_10_CYAND : X_AND2
    port map (
      I0 => U_ALU_ADD17_10_CYSELG_433,
      I1 => U_ALU_ADD17_10_CYSELF_426,
      O => U_ALU_ADD17_10_CYAND_428
    );
  U_ALU_ADD17_10_CYMUXFAST : X_MUX2
    port map (
      IA => U_ALU_ADD17_10_CYMUXG2_430,
      IB => U_ALU_ADD17_10_FASTCARRY_429,
      SEL => U_ALU_ADD17_10_CYAND_428,
      O => U_ALU_ADD17_10_CYMUXFAST_427
    );
  U_ALU_ADD17_10_CYMUXG2 : X_MUX2
    port map (
      IA => U_ALU_ADD17_10_CY0G_432,
      IB => U_ALU_ADD17_10_CYMUXF2_431,
      SEL => U_ALU_ADD17_10_CYSELG_433,
      O => U_ALU_ADD17_10_CYMUXG2_430
    );
  U_ALU_ADD17_10_CY0G : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_11_0,
      O => U_ALU_ADD17_10_CY0G_432
    );
  U_ALU_ADD17_10_CYSELG : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N16,
      O => U_ALU_ADD17_10_CYSELG_433
    );
  U_ALU_Madd_ADD17_lut_11_Q : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => RdData1_11_0,
      ADR1 => RdData2_11_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N16
    );
  U_ALU_ADD17_12_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_12_XORF_434,
      O => U_ALU_ADD17(12)
    );
  U_ALU_ADD17_12_XORF : X_XOR2
    port map (
      I0 => U_ALU_ADD17_12_CYINIT_435,
      I1 => U_ALU_N17,
      O => U_ALU_ADD17_12_XORF_434
    );
  U_ALU_ADD17_12_CYMUXF : X_MUX2
    port map (
      IA => U_ALU_ADD17_12_CY0F_436,
      IB => U_ALU_ADD17_12_CYINIT_435,
      SEL => U_ALU_ADD17_12_CYSELF_438,
      O => U_ALU_Madd_ADD17_cy(12)
    );
  U_ALU_ADD17_12_CYMUXF2 : X_MUX2
    port map (
      IA => U_ALU_ADD17_12_CY0F_436,
      IB => U_ALU_ADD17_12_CY0F_436,
      SEL => U_ALU_ADD17_12_CYSELF_438,
      O => U_ALU_ADD17_12_CYMUXF2_443
    );
  U_ALU_ADD17_12_CYINIT : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(11),
      O => U_ALU_ADD17_12_CYINIT_435
    );
  U_ALU_ADD17_12_CY0F : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_12_0,
      O => U_ALU_ADD17_12_CY0F_436
    );
  U_ALU_ADD17_12_CYSELF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N17,
      O => U_ALU_ADD17_12_CYSELF_438
    );
  U_ALU_ADD17_12_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_12_XORG_437,
      O => U_ALU_ADD17(13)
    );
  U_ALU_ADD17_12_XORG : X_XOR2
    port map (
      I0 => U_ALU_Madd_ADD17_cy(12),
      I1 => U_ALU_N18,
      O => U_ALU_ADD17_12_XORG_437
    );
  U_ALU_ADD17_12_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_12_CYMUXFAST_439,
      O => U_ALU_Madd_ADD17_cy(13)
    );
  U_ALU_ADD17_12_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(11),
      O => U_ALU_ADD17_12_FASTCARRY_441
    );
  U_ALU_ADD17_12_CYAND : X_AND2
    port map (
      I0 => U_ALU_ADD17_12_CYSELG_445,
      I1 => U_ALU_ADD17_12_CYSELF_438,
      O => U_ALU_ADD17_12_CYAND_440
    );
  U_ALU_ADD17_12_CYMUXFAST : X_MUX2
    port map (
      IA => U_ALU_ADD17_12_CYMUXG2_442,
      IB => U_ALU_ADD17_12_FASTCARRY_441,
      SEL => U_ALU_ADD17_12_CYAND_440,
      O => U_ALU_ADD17_12_CYMUXFAST_439
    );
  U_ALU_ADD17_12_CYMUXG2 : X_MUX2
    port map (
      IA => U_ALU_ADD17_12_CY0G_444,
      IB => U_ALU_ADD17_12_CYMUXF2_443,
      SEL => U_ALU_ADD17_12_CYSELG_445,
      O => U_ALU_ADD17_12_CYMUXG2_442
    );
  U_ALU_ADD17_12_CY0G : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_13_0,
      O => U_ALU_ADD17_12_CY0G_444
    );
  U_ALU_ADD17_12_CYSELG : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N18,
      O => U_ALU_ADD17_12_CYSELG_445
    );
  U_ALU_Madd_ADD17_lut_13_Q : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => RdData1_13_0,
      ADR1 => RdData2_13_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N18
    );
  U_ALU_ADD17_14_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_14_XORF_446,
      O => U_ALU_ADD17(14)
    );
  U_ALU_ADD17_14_XORF : X_XOR2
    port map (
      I0 => U_ALU_ADD17_14_CYINIT_447,
      I1 => U_ALU_N19,
      O => U_ALU_ADD17_14_XORF_446
    );
  U_ALU_ADD17_14_CYMUXF : X_MUX2
    port map (
      IA => U_ALU_ADD17_14_CY0F_448,
      IB => U_ALU_ADD17_14_CYINIT_447,
      SEL => U_ALU_ADD17_14_CYSELF_450,
      O => U_ALU_Madd_ADD17_cy(14)
    );
  U_ALU_ADD17_14_CYMUXF2 : X_MUX2
    port map (
      IA => U_ALU_ADD17_14_CY0F_448,
      IB => U_ALU_ADD17_14_CY0F_448,
      SEL => U_ALU_ADD17_14_CYSELF_450,
      O => U_ALU_ADD17_14_CYMUXF2_455
    );
  U_ALU_ADD17_14_CYINIT : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(13),
      O => U_ALU_ADD17_14_CYINIT_447
    );
  U_ALU_ADD17_14_CY0F : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_14_0,
      O => U_ALU_ADD17_14_CY0F_448
    );
  U_ALU_ADD17_14_CYSELF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N19,
      O => U_ALU_ADD17_14_CYSELF_450
    );
  U_ALU_ADD17_14_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_14_XORG_449,
      O => U_ALU_ADD17(15)
    );
  U_ALU_ADD17_14_XORG : X_XOR2
    port map (
      I0 => U_ALU_Madd_ADD17_cy(14),
      I1 => U_ALU_N20,
      O => U_ALU_ADD17_14_XORG_449
    );
  U_ALU_ADD17_14_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_14_CYMUXFAST_451,
      O => U_ALU_Madd_ADD17_cy(15)
    );
  U_ALU_ADD17_14_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(13),
      O => U_ALU_ADD17_14_FASTCARRY_453
    );
  U_ALU_ADD17_14_CYAND : X_AND2
    port map (
      I0 => U_ALU_ADD17_14_CYSELG_457,
      I1 => U_ALU_ADD17_14_CYSELF_450,
      O => U_ALU_ADD17_14_CYAND_452
    );
  U_ALU_ADD17_14_CYMUXFAST : X_MUX2
    port map (
      IA => U_ALU_ADD17_14_CYMUXG2_454,
      IB => U_ALU_ADD17_14_FASTCARRY_453,
      SEL => U_ALU_ADD17_14_CYAND_452,
      O => U_ALU_ADD17_14_CYMUXFAST_451
    );
  U_ALU_ADD17_14_CYMUXG2 : X_MUX2
    port map (
      IA => U_ALU_ADD17_14_CY0G_456,
      IB => U_ALU_ADD17_14_CYMUXF2_455,
      SEL => U_ALU_ADD17_14_CYSELG_457,
      O => U_ALU_ADD17_14_CYMUXG2_454
    );
  U_ALU_ADD17_14_CY0G : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_15_0,
      O => U_ALU_ADD17_14_CY0G_456
    );
  U_ALU_ADD17_14_CYSELG : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N20,
      O => U_ALU_ADD17_14_CYSELG_457
    );
  U_ALU_Madd_ADD17_lut_15_Q : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => RdData1_15_0,
      ADR1 => RdData2_15_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N20
    );
  U_ALU_SUB17_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_0_XORF_458,
      O => U_ALU_SUB17(0)
    );
  U_ALU_SUB17_0_XORF : X_XOR2
    port map (
      I0 => U_ALU_SUB17_0_CYINIT_459,
      I1 => U_ALU_N21,
      O => U_ALU_SUB17_0_XORF_458
    );
  U_ALU_SUB17_0_CYMUXF : X_MUX2
    port map (
      IA => U_ALU_SUB17_0_CY0F_460,
      IB => U_ALU_SUB17_0_CYINIT_459,
      SEL => U_ALU_SUB17_0_CYSELF_461,
      O => U_ALU_Msub_SUB17_cy(0)
    );
  U_ALU_SUB17_0_CYINIT : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC1,
      O => U_ALU_SUB17_0_CYINIT_459
    );
  U_ALU_SUB17_0_CY0F : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_0_0,
      O => U_ALU_SUB17_0_CY0F_460
    );
  U_ALU_SUB17_0_CYSELF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N21,
      O => U_ALU_SUB17_0_CYSELF_461
    );
  U_ALU_SUB17_0_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_0_XORG_462,
      O => U_ALU_SUB17(1)
    );
  U_ALU_SUB17_0_XORG : X_XOR2
    port map (
      I0 => U_ALU_Msub_SUB17_cy(0),
      I1 => U_ALU_N22,
      O => U_ALU_SUB17_0_XORG_462
    );
  U_ALU_SUB17_0_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_0_CYMUXG_463,
      O => U_ALU_Msub_SUB17_cy(1)
    );
  U_ALU_SUB17_0_CYMUXG : X_MUX2
    port map (
      IA => U_ALU_SUB17_0_CY0G_464,
      IB => U_ALU_Msub_SUB17_cy(0),
      SEL => U_ALU_SUB17_0_CYSELG_465,
      O => U_ALU_SUB17_0_CYMUXG_463
    );
  U_ALU_SUB17_0_CY0G : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_1_0,
      O => U_ALU_SUB17_0_CY0G_464
    );
  U_ALU_SUB17_0_CYSELG : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N22,
      O => U_ALU_SUB17_0_CYSELG_465
    );
  U_ALU_Msub_SUB17_lut_1_Q : X_LUT4
    generic map(
      INIT => X"9999"
    )
    port map (
      ADR0 => RdData1_1_0,
      ADR1 => RdData2_1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N22
    );
  U_ALU_SUB17_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_2_XORF_466,
      O => U_ALU_SUB17(2)
    );
  U_ALU_SUB17_2_XORF : X_XOR2
    port map (
      I0 => U_ALU_SUB17_2_CYINIT_467,
      I1 => U_ALU_N23,
      O => U_ALU_SUB17_2_XORF_466
    );
  U_ALU_SUB17_2_CYMUXF : X_MUX2
    port map (
      IA => U_ALU_SUB17_2_CY0F_468,
      IB => U_ALU_SUB17_2_CYINIT_467,
      SEL => U_ALU_SUB17_2_CYSELF_470,
      O => U_ALU_Msub_SUB17_cy(2)
    );
  U_ALU_SUB17_2_CYMUXF2 : X_MUX2
    port map (
      IA => U_ALU_SUB17_2_CY0F_468,
      IB => U_ALU_SUB17_2_CY0F_468,
      SEL => U_ALU_SUB17_2_CYSELF_470,
      O => U_ALU_SUB17_2_CYMUXF2_475
    );
  U_ALU_SUB17_2_CYINIT : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(1),
      O => U_ALU_SUB17_2_CYINIT_467
    );
  U_ALU_SUB17_2_CY0F : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_2_0,
      O => U_ALU_SUB17_2_CY0F_468
    );
  U_ALU_SUB17_2_CYSELF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N23,
      O => U_ALU_SUB17_2_CYSELF_470
    );
  U_ALU_SUB17_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_2_XORG_469,
      O => U_ALU_SUB17(3)
    );
  U_ALU_SUB17_2_XORG : X_XOR2
    port map (
      I0 => U_ALU_Msub_SUB17_cy(2),
      I1 => U_ALU_N24,
      O => U_ALU_SUB17_2_XORG_469
    );
  U_ALU_SUB17_2_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_2_CYMUXFAST_471,
      O => U_ALU_Msub_SUB17_cy(3)
    );
  U_ALU_SUB17_2_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(1),
      O => U_ALU_SUB17_2_FASTCARRY_473
    );
  U_ALU_SUB17_2_CYAND : X_AND2
    port map (
      I0 => U_ALU_SUB17_2_CYSELG_477,
      I1 => U_ALU_SUB17_2_CYSELF_470,
      O => U_ALU_SUB17_2_CYAND_472
    );
  U_ALU_SUB17_2_CYMUXFAST : X_MUX2
    port map (
      IA => U_ALU_SUB17_2_CYMUXG2_474,
      IB => U_ALU_SUB17_2_FASTCARRY_473,
      SEL => U_ALU_SUB17_2_CYAND_472,
      O => U_ALU_SUB17_2_CYMUXFAST_471
    );
  U_ALU_SUB17_2_CYMUXG2 : X_MUX2
    port map (
      IA => U_ALU_SUB17_2_CY0G_476,
      IB => U_ALU_SUB17_2_CYMUXF2_475,
      SEL => U_ALU_SUB17_2_CYSELG_477,
      O => U_ALU_SUB17_2_CYMUXG2_474
    );
  U_ALU_SUB17_2_CY0G : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_3_0,
      O => U_ALU_SUB17_2_CY0G_476
    );
  U_ALU_SUB17_2_CYSELG : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N24,
      O => U_ALU_SUB17_2_CYSELG_477
    );
  U_ALU_Msub_SUB17_lut_3_Q : X_LUT4
    generic map(
      INIT => X"9999"
    )
    port map (
      ADR0 => RdData1_3_0,
      ADR1 => RdData2_3_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N24
    );
  U_ALU_SUB17_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_4_XORF_478,
      O => U_ALU_SUB17(4)
    );
  U_ALU_SUB17_4_XORF : X_XOR2
    port map (
      I0 => U_ALU_SUB17_4_CYINIT_479,
      I1 => U_ALU_N25,
      O => U_ALU_SUB17_4_XORF_478
    );
  U_ALU_SUB17_4_CYMUXF : X_MUX2
    port map (
      IA => U_ALU_SUB17_4_CY0F_480,
      IB => U_ALU_SUB17_4_CYINIT_479,
      SEL => U_ALU_SUB17_4_CYSELF_482,
      O => U_ALU_Msub_SUB17_cy(4)
    );
  U_ALU_SUB17_4_CYMUXF2 : X_MUX2
    port map (
      IA => U_ALU_SUB17_4_CY0F_480,
      IB => U_ALU_SUB17_4_CY0F_480,
      SEL => U_ALU_SUB17_4_CYSELF_482,
      O => U_ALU_SUB17_4_CYMUXF2_487
    );
  U_ALU_SUB17_4_CYINIT : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(3),
      O => U_ALU_SUB17_4_CYINIT_479
    );
  U_ALU_SUB17_4_CY0F : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_4_0,
      O => U_ALU_SUB17_4_CY0F_480
    );
  U_ALU_SUB17_4_CYSELF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N25,
      O => U_ALU_SUB17_4_CYSELF_482
    );
  U_ALU_SUB17_4_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_4_XORG_481,
      O => U_ALU_SUB17(5)
    );
  U_ALU_SUB17_4_XORG : X_XOR2
    port map (
      I0 => U_ALU_Msub_SUB17_cy(4),
      I1 => U_ALU_N26,
      O => U_ALU_SUB17_4_XORG_481
    );
  U_ALU_SUB17_4_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_4_CYMUXFAST_483,
      O => U_ALU_Msub_SUB17_cy(5)
    );
  U_ALU_SUB17_4_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(3),
      O => U_ALU_SUB17_4_FASTCARRY_485
    );
  U_ALU_SUB17_4_CYAND : X_AND2
    port map (
      I0 => U_ALU_SUB17_4_CYSELG_489,
      I1 => U_ALU_SUB17_4_CYSELF_482,
      O => U_ALU_SUB17_4_CYAND_484
    );
  U_ALU_SUB17_4_CYMUXFAST : X_MUX2
    port map (
      IA => U_ALU_SUB17_4_CYMUXG2_486,
      IB => U_ALU_SUB17_4_FASTCARRY_485,
      SEL => U_ALU_SUB17_4_CYAND_484,
      O => U_ALU_SUB17_4_CYMUXFAST_483
    );
  U_ALU_SUB17_4_CYMUXG2 : X_MUX2
    port map (
      IA => U_ALU_SUB17_4_CY0G_488,
      IB => U_ALU_SUB17_4_CYMUXF2_487,
      SEL => U_ALU_SUB17_4_CYSELG_489,
      O => U_ALU_SUB17_4_CYMUXG2_486
    );
  U_ALU_SUB17_4_CY0G : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_5_0,
      O => U_ALU_SUB17_4_CY0G_488
    );
  U_ALU_SUB17_4_CYSELG : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N26,
      O => U_ALU_SUB17_4_CYSELG_489
    );
  U_ALU_Msub_SUB17_lut_5_Q : X_LUT4
    generic map(
      INIT => X"9999"
    )
    port map (
      ADR0 => RdData1_5_0,
      ADR1 => RdData2_5_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N26
    );
  U_ALU_SUB17_6_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_6_XORF_490,
      O => U_ALU_SUB17(6)
    );
  U_ALU_SUB17_6_XORF : X_XOR2
    port map (
      I0 => U_ALU_SUB17_6_CYINIT_491,
      I1 => U_ALU_N27,
      O => U_ALU_SUB17_6_XORF_490
    );
  U_ALU_SUB17_6_CYMUXF : X_MUX2
    port map (
      IA => U_ALU_SUB17_6_CY0F_492,
      IB => U_ALU_SUB17_6_CYINIT_491,
      SEL => U_ALU_SUB17_6_CYSELF_494,
      O => U_ALU_Msub_SUB17_cy(6)
    );
  U_ALU_SUB17_6_CYMUXF2 : X_MUX2
    port map (
      IA => U_ALU_SUB17_6_CY0F_492,
      IB => U_ALU_SUB17_6_CY0F_492,
      SEL => U_ALU_SUB17_6_CYSELF_494,
      O => U_ALU_SUB17_6_CYMUXF2_499
    );
  U_ALU_SUB17_6_CYINIT : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(5),
      O => U_ALU_SUB17_6_CYINIT_491
    );
  U_ALU_SUB17_6_CY0F : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_6_0,
      O => U_ALU_SUB17_6_CY0F_492
    );
  U_ALU_SUB17_6_CYSELF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N27,
      O => U_ALU_SUB17_6_CYSELF_494
    );
  U_ALU_SUB17_6_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_6_XORG_493,
      O => U_ALU_SUB17(7)
    );
  U_ALU_SUB17_6_XORG : X_XOR2
    port map (
      I0 => U_ALU_Msub_SUB17_cy(6),
      I1 => U_ALU_N28,
      O => U_ALU_SUB17_6_XORG_493
    );
  U_ALU_SUB17_6_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_6_CYMUXFAST_495,
      O => U_ALU_Msub_SUB17_cy(7)
    );
  U_ALU_SUB17_6_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(5),
      O => U_ALU_SUB17_6_FASTCARRY_497
    );
  U_ALU_SUB17_6_CYAND : X_AND2
    port map (
      I0 => U_ALU_SUB17_6_CYSELG_501,
      I1 => U_ALU_SUB17_6_CYSELF_494,
      O => U_ALU_SUB17_6_CYAND_496
    );
  U_ALU_SUB17_6_CYMUXFAST : X_MUX2
    port map (
      IA => U_ALU_SUB17_6_CYMUXG2_498,
      IB => U_ALU_SUB17_6_FASTCARRY_497,
      SEL => U_ALU_SUB17_6_CYAND_496,
      O => U_ALU_SUB17_6_CYMUXFAST_495
    );
  U_ALU_SUB17_6_CYMUXG2 : X_MUX2
    port map (
      IA => U_ALU_SUB17_6_CY0G_500,
      IB => U_ALU_SUB17_6_CYMUXF2_499,
      SEL => U_ALU_SUB17_6_CYSELG_501,
      O => U_ALU_SUB17_6_CYMUXG2_498
    );
  U_ALU_SUB17_6_CY0G : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_7_0,
      O => U_ALU_SUB17_6_CY0G_500
    );
  U_ALU_SUB17_6_CYSELG : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N28,
      O => U_ALU_SUB17_6_CYSELG_501
    );
  U_ALU_Msub_SUB17_lut_7_Q : X_LUT4
    generic map(
      INIT => X"9999"
    )
    port map (
      ADR0 => RdData1_7_0,
      ADR1 => RdData2_7_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N28
    );
  U_ALU_SUB17_8_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_8_XORF_502,
      O => U_ALU_SUB17(8)
    );
  U_ALU_SUB17_8_XORF : X_XOR2
    port map (
      I0 => U_ALU_SUB17_8_CYINIT_503,
      I1 => U_ALU_N29,
      O => U_ALU_SUB17_8_XORF_502
    );
  U_ALU_SUB17_8_CYMUXF : X_MUX2
    port map (
      IA => U_ALU_SUB17_8_CY0F_504,
      IB => U_ALU_SUB17_8_CYINIT_503,
      SEL => U_ALU_SUB17_8_CYSELF_506,
      O => U_ALU_Msub_SUB17_cy(8)
    );
  U_ALU_SUB17_8_CYMUXF2 : X_MUX2
    port map (
      IA => U_ALU_SUB17_8_CY0F_504,
      IB => U_ALU_SUB17_8_CY0F_504,
      SEL => U_ALU_SUB17_8_CYSELF_506,
      O => U_ALU_SUB17_8_CYMUXF2_511
    );
  U_ALU_SUB17_8_CYINIT : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(7),
      O => U_ALU_SUB17_8_CYINIT_503
    );
  U_ALU_SUB17_8_CY0F : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_8_0,
      O => U_ALU_SUB17_8_CY0F_504
    );
  U_ALU_SUB17_8_CYSELF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N29,
      O => U_ALU_SUB17_8_CYSELF_506
    );
  U_ALU_SUB17_8_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_8_XORG_505,
      O => U_ALU_SUB17(9)
    );
  U_ALU_SUB17_8_XORG : X_XOR2
    port map (
      I0 => U_ALU_Msub_SUB17_cy(8),
      I1 => U_ALU_N30,
      O => U_ALU_SUB17_8_XORG_505
    );
  U_ALU_SUB17_8_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_8_CYMUXFAST_507,
      O => U_ALU_Msub_SUB17_cy(9)
    );
  U_ALU_SUB17_8_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(7),
      O => U_ALU_SUB17_8_FASTCARRY_509
    );
  U_ALU_SUB17_8_CYAND : X_AND2
    port map (
      I0 => U_ALU_SUB17_8_CYSELG_513,
      I1 => U_ALU_SUB17_8_CYSELF_506,
      O => U_ALU_SUB17_8_CYAND_508
    );
  U_ALU_SUB17_8_CYMUXFAST : X_MUX2
    port map (
      IA => U_ALU_SUB17_8_CYMUXG2_510,
      IB => U_ALU_SUB17_8_FASTCARRY_509,
      SEL => U_ALU_SUB17_8_CYAND_508,
      O => U_ALU_SUB17_8_CYMUXFAST_507
    );
  U_ALU_SUB17_8_CYMUXG2 : X_MUX2
    port map (
      IA => U_ALU_SUB17_8_CY0G_512,
      IB => U_ALU_SUB17_8_CYMUXF2_511,
      SEL => U_ALU_SUB17_8_CYSELG_513,
      O => U_ALU_SUB17_8_CYMUXG2_510
    );
  U_ALU_SUB17_8_CY0G : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_9_0,
      O => U_ALU_SUB17_8_CY0G_512
    );
  U_ALU_SUB17_8_CYSELG : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N30,
      O => U_ALU_SUB17_8_CYSELG_513
    );
  U_ALU_Msub_SUB17_lut_9_Q : X_LUT4
    generic map(
      INIT => X"9999"
    )
    port map (
      ADR0 => RdData1_9_0,
      ADR1 => RdData2_9_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N30
    );
  U_ALU_SUB17_10_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_10_XORF_514,
      O => U_ALU_SUB17(10)
    );
  U_ALU_SUB17_10_XORF : X_XOR2
    port map (
      I0 => U_ALU_SUB17_10_CYINIT_515,
      I1 => U_ALU_N31,
      O => U_ALU_SUB17_10_XORF_514
    );
  U_ALU_SUB17_10_CYMUXF : X_MUX2
    port map (
      IA => U_ALU_SUB17_10_CY0F_516,
      IB => U_ALU_SUB17_10_CYINIT_515,
      SEL => U_ALU_SUB17_10_CYSELF_518,
      O => U_ALU_Msub_SUB17_cy(10)
    );
  U_ALU_SUB17_10_CYMUXF2 : X_MUX2
    port map (
      IA => U_ALU_SUB17_10_CY0F_516,
      IB => U_ALU_SUB17_10_CY0F_516,
      SEL => U_ALU_SUB17_10_CYSELF_518,
      O => U_ALU_SUB17_10_CYMUXF2_523
    );
  U_ALU_SUB17_10_CYINIT : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(9),
      O => U_ALU_SUB17_10_CYINIT_515
    );
  U_ALU_SUB17_10_CY0F : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_10_0,
      O => U_ALU_SUB17_10_CY0F_516
    );
  U_ALU_SUB17_10_CYSELF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N31,
      O => U_ALU_SUB17_10_CYSELF_518
    );
  U_ALU_SUB17_10_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_10_XORG_517,
      O => U_ALU_SUB17(11)
    );
  U_ALU_SUB17_10_XORG : X_XOR2
    port map (
      I0 => U_ALU_Msub_SUB17_cy(10),
      I1 => U_ALU_N32,
      O => U_ALU_SUB17_10_XORG_517
    );
  U_ALU_SUB17_10_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_10_CYMUXFAST_519,
      O => U_ALU_Msub_SUB17_cy(11)
    );
  U_ALU_SUB17_10_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(9),
      O => U_ALU_SUB17_10_FASTCARRY_521
    );
  U_ALU_SUB17_10_CYAND : X_AND2
    port map (
      I0 => U_ALU_SUB17_10_CYSELG_525,
      I1 => U_ALU_SUB17_10_CYSELF_518,
      O => U_ALU_SUB17_10_CYAND_520
    );
  U_ALU_SUB17_10_CYMUXFAST : X_MUX2
    port map (
      IA => U_ALU_SUB17_10_CYMUXG2_522,
      IB => U_ALU_SUB17_10_FASTCARRY_521,
      SEL => U_ALU_SUB17_10_CYAND_520,
      O => U_ALU_SUB17_10_CYMUXFAST_519
    );
  U_ALU_SUB17_10_CYMUXG2 : X_MUX2
    port map (
      IA => U_ALU_SUB17_10_CY0G_524,
      IB => U_ALU_SUB17_10_CYMUXF2_523,
      SEL => U_ALU_SUB17_10_CYSELG_525,
      O => U_ALU_SUB17_10_CYMUXG2_522
    );
  U_ALU_SUB17_10_CY0G : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_11_0,
      O => U_ALU_SUB17_10_CY0G_524
    );
  U_ALU_SUB17_10_CYSELG : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N32,
      O => U_ALU_SUB17_10_CYSELG_525
    );
  U_ALU_Msub_SUB17_lut_13_Q : X_LUT4
    generic map(
      INIT => X"9999"
    )
    port map (
      ADR0 => RdData1_13_0,
      ADR1 => RdData2_13_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N34
    );
  U_ALU_SUB17_12_XUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_12_XORF_526,
      O => U_ALU_SUB17(12)
    );
  U_ALU_SUB17_12_XORF : X_XOR2
    port map (
      I0 => U_ALU_SUB17_12_CYINIT_527,
      I1 => U_ALU_N33,
      O => U_ALU_SUB17_12_XORF_526
    );
  U_ALU_SUB17_12_CYMUXF : X_MUX2
    port map (
      IA => U_ALU_SUB17_12_CY0F_528,
      IB => U_ALU_SUB17_12_CYINIT_527,
      SEL => U_ALU_SUB17_12_CYSELF_530,
      O => U_ALU_Msub_SUB17_cy(12)
    );
  U_ALU_SUB17_12_CYMUXF2 : X_MUX2
    port map (
      IA => U_ALU_SUB17_12_CY0F_528,
      IB => U_ALU_SUB17_12_CY0F_528,
      SEL => U_ALU_SUB17_12_CYSELF_530,
      O => U_ALU_SUB17_12_CYMUXF2_535
    );
  U_ALU_SUB17_12_CYINIT : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(11),
      O => U_ALU_SUB17_12_CYINIT_527
    );
  U_ALU_SUB17_12_CY0F : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_12_0,
      O => U_ALU_SUB17_12_CY0F_528
    );
  U_ALU_SUB17_12_CYSELF : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N33,
      O => U_ALU_SUB17_12_CYSELF_530
    );
  U_ALU_SUB17_12_YUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_12_XORG_529,
      O => U_ALU_SUB17(13)
    );
  U_ALU_SUB17_12_XORG : X_XOR2
    port map (
      I0 => U_ALU_Msub_SUB17_cy(12),
      I1 => U_ALU_N34,
      O => U_ALU_SUB17_12_XORG_529
    );
  U_ALU_SUB17_12_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_12_CYMUXFAST_531,
      O => U_ALU_Msub_SUB17_cy(13)
    );
  U_ALU_SUB17_12_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(11),
      O => U_ALU_SUB17_12_FASTCARRY_533
    );
  U_ALU_SUB17_12_CYAND : X_AND2
    port map (
      I0 => U_ALU_SUB17_12_CYSELG_537,
      I1 => U_ALU_SUB17_12_CYSELF_530,
      O => U_ALU_SUB17_12_CYAND_532
    );
  U_ALU_SUB17_12_CYMUXFAST : X_MUX2
    port map (
      IA => U_ALU_SUB17_12_CYMUXG2_534,
      IB => U_ALU_SUB17_12_FASTCARRY_533,
      SEL => U_ALU_SUB17_12_CYAND_532,
      O => U_ALU_SUB17_12_CYMUXFAST_531
    );
  U_ALU_SUB17_12_CYMUXG2 : X_MUX2
    port map (
      IA => U_ALU_SUB17_12_CY0G_536,
      IB => U_ALU_SUB17_12_CYMUXF2_535,
      SEL => U_ALU_SUB17_12_CYSELG_537,
      O => U_ALU_SUB17_12_CYMUXG2_534
    );
  U_ALU_SUB17_12_CY0G : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_13_0,
      O => U_ALU_SUB17_12_CY0G_536
    );
  U_ALU_SUB17_12_CYSELG : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N34,
      O => U_ALU_SUB17_12_CYSELG_537
    );
  U_DataMem_OUTW0_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OUTW0_7_OUTPUT_OFF_O1INV_105,
      CE => OUTW0_7_OUTPUT_OFF_OCEINV_104,
      CLK => OUTW0_7_OUTPUT_OTCLK1INV_103,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(7)
    );
  U_DataMem_OUTW0_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OUTW0_8_OUTPUT_OFF_O1INV_108,
      CE => OUTW0_8_OUTPUT_OFF_OCEINV_107,
      CLK => OUTW0_8_OUTPUT_OTCLK1INV_106,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(8)
    );
  U_DataMem_OUTW0_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OUTW0_9_OUTPUT_OFF_O1INV_111,
      CE => OUTW0_9_OUTPUT_OFF_OCEINV_110,
      CLK => OUTW0_9_OUTPUT_OTCLK1INV_109,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(9)
    );
  U_ALU_Zflag : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => Z_Flag_OUTPUT_OFF_O1INV_115,
      CE => Z_Flag_OUTPUT_OFF_OCEINV_114,
      CLK => Z_Flag_OUTPUT_OTCLK1INV_112,
      SET => GND,
      RST => GND,
      O => U_ALU_Zflag_113
    );
  U_ALU_Nflag : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => N_Flag_OUTPUT_OFF_O1INVNOT,
      CE => N_Flag_OUTPUT_OFF_OCEINV_118,
      CLK => N_Flag_OUTPUT_OTCLK1INV_116,
      SET => GND,
      RST => GND,
      O => U_ALU_Nflag_117
    );
  OUTW0_15_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_15_0,
      O => OUTW0_15_OUTPUT_OFF_O1INV_538
    );
  OUTW0_15_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0_and0000_0,
      O => OUTW0_15_OUTPUT_OFF_OCEINV_539
    );
  OUTW0_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(15),
      O => OUTW0_15_O
    );
  OUTW0_15_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_15_OUTPUT_OTCLK1INV_540
    );
  MUX_RegDest_Y_0_1 : X_LUT4
    generic map(
      INIT => X"0945"
    )
    port map (
      ADR0 => U_PC_PC(4),
      ADR1 => U_PC_PC(2),
      ADR2 => U_PC_PC(1),
      ADR3 => U_PC_PC(3),
      O => N1318
    );
  MUX_RegDest_Y_1_1 : X_LUT4
    generic map(
      INIT => X"75F6"
    )
    port map (
      ADR0 => U_PC_PC(1),
      ADR1 => U_PC_PC(3),
      ADR2 => U_PC_PC(4),
      ADR3 => U_PC_PC(2),
      O => N1321
    );
  U_ALU_Mmux_Y_s_6 : X_LUT4
    generic map(
      INIT => X"BE14"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => RdData1_0_0,
      ADR2 => RdData2_0_0,
      ADR3 => U_ALU_SUB17(0),
      O => U_ALU_N310
    );
  MUX_ALU_Y_0_1_F : X_LUT4
    generic map(
      INIT => X"FEFE"
    )
    port map (
      ADR0 => U_PC_PC(5),
      ADR1 => U_PC_PC(3),
      ADR2 => U_PC_PC(4),
      ADR3 => VCC,
      O => N1311
    );
  U_ALU_Mmux_Y_s_61 : X_LUT4
    generic map(
      INIT => X"1B1B"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_ADD17(10),
      ADR2 => U_ALU_SUB17(10),
      ADR3 => VCC,
      O => U_ALU_N71
    );
  U_ALU_Mmux_Y_s_62 : X_LUT4
    generic map(
      INIT => X"1B1B"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_ADD17(11),
      ADR2 => U_ALU_SUB17(11),
      ADR3 => VCC,
      O => U_ALU_N1111
    );
  U_ALU_Mmux_Y_s_63 : X_LUT4
    generic map(
      INIT => X"1B1B"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_ADD17(12),
      ADR2 => U_ALU_SUB17(12),
      ADR3 => VCC,
      O => U_ALU_N151
    );
  U_Ctrl_CE_CF_or00002 : X_LUT4
    generic map(
      INIT => X"4144"
    )
    port map (
      ADR0 => U_PC_PC(4),
      ADR1 => U_PC_PC(3),
      ADR2 => U_PC_PC(1),
      ADR3 => U_PC_PC(2),
      O => N1320
    );
  U_ALU_Mmux_Y_s_64 : X_LUT4
    generic map(
      INIT => X"1B1B"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_ADD17(13),
      ADR2 => U_ALU_SUB17(13),
      ADR3 => VCC,
      O => U_ALU_N191
    );
  U_ALU_Mmux_Y_s_611 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_ADD17(5),
      ADR2 => U_ALU_SUB17(5),
      ADR3 => VCC,
      O => U_ALU_N491
    );
  U_ALU_Mmux_Y_s_65 : X_LUT4
    generic map(
      INIT => X"1B1B"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_ADD17(14),
      ADR2 => U_ALU_SUB17(14),
      ADR3 => VCC,
      O => U_ALU_N231
    );
  U_ALU_Mmux_Y_s_612 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_ADD17(6),
      ADR2 => U_ALU_SUB17(6),
      ADR3 => VCC,
      O => U_ALU_N53
    );
  U_ALU_Mmux_Y_s_66 : X_LUT4
    generic map(
      INIT => X"1B1B"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_ADD17(15),
      ADR2 => U_ALU_SUB17(15),
      ADR3 => VCC,
      O => U_ALU_N271
    );
  U_ALU_Mmux_Y_s_613 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_ADD17(7),
      ADR2 => U_ALU_SUB17(7),
      ADR3 => VCC,
      O => U_ALU_N57
    );
  U_ALU_Mmux_Y_s_67 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_ADD17(1),
      ADR2 => U_ALU_SUB17(1),
      ADR3 => VCC,
      O => U_ALU_N331
    );
  U_ALU_Mmux_Y_s_614 : X_LUT4
    generic map(
      INIT => X"1B1B"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_ADD17(8),
      ADR2 => U_ALU_SUB17(8),
      ADR3 => VCC,
      O => U_ALU_N611
    );
  U_ALU_Mmux_Y_s_68 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_ADD17(2),
      ADR2 => U_ALU_SUB17(2),
      ADR3 => VCC,
      O => U_ALU_N371
    );
  U_ALU_Mmux_Y_s_615 : X_LUT4
    generic map(
      INIT => X"1B1B"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_ADD17(9),
      ADR2 => U_ALU_SUB17(9),
      ADR3 => VCC,
      O => U_ALU_N65
    );
  U_ALU_Mmux_Y_s_69 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_ADD17(3),
      ADR2 => U_ALU_SUB17(3),
      ADR3 => VCC,
      O => U_ALU_N411
    );
  U_ALU_Mmux_Y_s_610 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => U_ALU_ADD17(4),
      ADR2 => U_ALU_SUB17(4),
      ADR3 => VCC,
      O => U_ALU_N451
    );
  MUX_RegBase_Y_1_F : X_LUT4
    generic map(
      INIT => X"0404"
    )
    port map (
      ADR0 => U_PC_PC_5_1_33,
      ADR1 => U_PC_PC_3_2_34,
      ADR2 => U_PC_PC_2_2_35,
      ADR3 => VCC,
      O => N1315
    );
  MUX_RegBase_Y_2_F : X_LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      ADR0 => U_PC_PC_1_2_36,
      ADR1 => U_PC_PC_5_2_37,
      ADR2 => U_PC_PC_4_2_32,
      ADR3 => U_PC_PC_3_2_34,
      O => N1313
    );
  MUX_ALU_Y_0_59 : X_LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      ADR0 => N0,
      ADR1 => MUX_ALU_Y_0_map8_0,
      ADR2 => MUX_ALU_Y_0_29_O,
      ADR3 => ALU_Out(0),
      O => WRData(0)
    );
  MUX_ALU_Y_2_21 : X_LUT4
    generic map(
      INIT => X"88C0"
    )
    port map (
      ADR0 => INW1_2_IBUF_19,
      ADR1 => Instr_8_0,
      ADR2 => MUX_ALU_Y_2_21_SW0_O,
      ADR3 => Instr_4_Q,
      O => MUX_ALU_Y_2_map8
    );
  MUX_ALU_Y_10_23 : X_LUT4
    generic map(
      INIT => X"88C0"
    )
    port map (
      ADR0 => INW1_10_IBUF_8,
      ADR1 => Instr_8_0,
      ADR2 => MUX_ALU_Y_10_23_SW0_O,
      ADR3 => Instr_4_Q,
      O => MUX_ALU_Y_10_map9
    );
  MUX_ALU_Y_1_59 : X_LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      ADR0 => N0,
      ADR1 => MUX_ALU_Y_1_map8_0,
      ADR2 => MUX_ALU_Y_1_29_O,
      ADR3 => ALU_Out(1),
      O => WRData(1)
    );
  MUX_ALU_Y_3_21 : X_LUT4
    generic map(
      INIT => X"88C0"
    )
    port map (
      ADR0 => INW1_3_IBUF_22,
      ADR1 => Instr_8_0,
      ADR2 => MUX_ALU_Y_3_21_SW0_O,
      ADR3 => Instr_4_Q,
      O => MUX_ALU_Y_3_map8
    );
  MUX_ALU_Y_10_62 : X_LUT4
    generic map(
      INIT => X"5F4E"
    )
    port map (
      ADR0 => N0,
      ADR1 => MUX_ALU_Y_10_map9_0,
      ADR2 => U_ALU_Mmux_Y_s_4_f51,
      ADR3 => MUX_ALU_Y_10_31_O,
      O => WRData(10)
    );
  MUX_ALU_Y_11_23 : X_LUT4
    generic map(
      INIT => X"88C0"
    )
    port map (
      ADR0 => INW1_11_IBUF_10,
      ADR1 => Instr_8_0,
      ADR2 => MUX_ALU_Y_11_23_SW0_O,
      ADR3 => Instr_4_Q,
      O => MUX_ALU_Y_11_map9
    );
  U_ALU_Msub_SUB17_lut_11_Q : X_LUT4
    generic map(
      INIT => X"9999"
    )
    port map (
      ADR0 => RdData1_11_0,
      ADR1 => RdData2_11_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N32
    );
  U_New_PC_New_PC_4_11 : X_LUT4
    generic map(
      INIT => X"6C4C"
    )
    port map (
      ADR0 => U_PC_PC(2),
      ADR1 => U_PC_PC(4),
      ADR2 => U_PC_PC(3),
      ADR3 => U_PC_PC(1),
      O => N1236
    );
  U_New_PC_New_PC_5_311 : X_LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      ADR0 => U_PC_PC(2),
      ADR1 => U_PC_PC(3),
      ADR2 => U_PC_PC(1),
      ADR3 => N8,
      O => N1235
    );
  U_ALU_Mmux_Y_s_525 : X_LUT4
    generic map(
      INIT => X"E8E8"
    )
    port map (
      ADR0 => RdData1_6_0,
      ADR1 => RdData2_6_0,
      ADR2 => ALUOP_0_0,
      ADR3 => VCC,
      O => U_ALU_N521
    );
  U_ALU_Mmux_Y_s_513 : X_LUT4
    generic map(
      INIT => X"5F4D"
    )
    port map (
      ADR0 => RdData2_15_0,
      ADR1 => U_PC_PC(5),
      ADR2 => RdData1_15_0,
      ADR3 => N1255_0,
      O => U_ALU_N261
    );
  U_ALU_Mmux_Y_s_527 : X_LUT4
    generic map(
      INIT => X"AB02"
    )
    port map (
      ADR0 => RdData2_7_0,
      ADR1 => U_PC_PC(5),
      ADR2 => N1255_0,
      ADR3 => RdData1_7_0,
      O => U_ALU_N56
    );
  U_ALU_Mmux_Y_s_515 : X_LUT4
    generic map(
      INIT => X"AB02"
    )
    port map (
      ADR0 => RdData2_1_0,
      ADR1 => U_PC_PC(5),
      ADR2 => N1255_0,
      ADR3 => RdData1_1_0,
      O => U_ALU_N321
    );
  U_ALU_Mmux_Y_s_529 : X_LUT4
    generic map(
      INIT => X"5F4D"
    )
    port map (
      ADR0 => RdData2_8_0,
      ADR1 => U_PC_PC(5),
      ADR2 => RdData1_8_0,
      ADR3 => N1255_0,
      O => U_ALU_N60
    );
  U_ALU_Mmux_Y_s_517 : X_LUT4
    generic map(
      INIT => X"E8E8"
    )
    port map (
      ADR0 => RdData1_2_0,
      ADR1 => RdData2_2_0,
      ADR2 => ALUOP_0_0,
      ADR3 => VCC,
      O => U_ALU_N361
    );
  U_ALU_Mmux_Y_s_531 : X_LUT4
    generic map(
      INIT => X"5F4D"
    )
    port map (
      ADR0 => RdData2_9_0,
      ADR1 => U_PC_PC(5),
      ADR2 => RdData1_9_0,
      ADR3 => N1255_0,
      O => U_ALU_N64
    );
  U_ALU_Mmux_Y_s_519 : X_LUT4
    generic map(
      INIT => X"E8E8"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => RdData1_3_0,
      ADR2 => RdData2_3_0,
      ADR3 => VCC,
      O => U_ALU_N401
    );
  U_ALU_Mmux_Y_s_521 : X_LUT4
    generic map(
      INIT => X"E8E8"
    )
    port map (
      ADR0 => RdData1_4_0,
      ADR1 => RdData2_4_0,
      ADR2 => ALUOP_0_0,
      ADR3 => VCC,
      O => U_ALU_N441
    );
  MUX_RegBase_Y_1_G : X_LUT4
    generic map(
      INIT => X"0042"
    )
    port map (
      ADR0 => U_PC_PC_5_1_33,
      ADR1 => U_PC_PC_3_2_34,
      ADR2 => U_PC_PC_2_2_35,
      ADR3 => U_PC_PC_1_2_36,
      O => N1316
    );
  MUX_RegBase_Y_2_G : X_LUT4
    generic map(
      INIT => X"0048"
    )
    port map (
      ADR0 => U_PC_PC_1_2_36,
      ADR1 => U_PC_PC_3_2_34,
      ADR2 => U_PC_PC_4_2_32,
      ADR3 => U_PC_PC_5_2_37,
      O => N1314
    );
  U_DataMem_OUTW0_10 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OUTW0_10_OUTPUT_OFF_O1INV_68,
      CE => OUTW0_10_OUTPUT_OFF_OCEINV_67,
      CLK => OUTW0_10_OUTPUT_OTCLK1INV_66,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(10)
    );
  U_DataMem_OUTW0_11 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OUTW0_11_OUTPUT_OFF_O1INV_71,
      CE => OUTW0_11_OUTPUT_OFF_OCEINV_70,
      CLK => OUTW0_11_OUTPUT_OTCLK1INV_69,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(11)
    );
  U_DataMem_OUTW0_12 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OUTW0_12_OUTPUT_OFF_O1INV_74,
      CE => OUTW0_12_OUTPUT_OFF_OCEINV_73,
      CLK => OUTW0_12_OUTPUT_OTCLK1INV_72,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(12)
    );
  U_DataMem_OUTW0_13 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OUTW0_13_OUTPUT_OFF_O1INV_77,
      CE => OUTW0_13_OUTPUT_OFF_OCEINV_76,
      CLK => OUTW0_13_OUTPUT_OTCLK1INV_75,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(13)
    );
  U_DataMem_OUTW0_14 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OUTW0_14_OUTPUT_OFF_O1INV_80,
      CE => OUTW0_14_OUTPUT_OFF_OCEINV_79,
      CLK => OUTW0_14_OUTPUT_OTCLK1INV_78,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(14)
    );
  U_DataMem_OUTW0_15 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OUTW0_15_OUTPUT_OFF_O1INV_538,
      CE => OUTW0_15_OUTPUT_OFF_OCEINV_539,
      CLK => OUTW0_15_OUTPUT_OTCLK1INV_540,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(15)
    );
  U_ALU_Mmux_Y_s_51 : X_LUT4
    generic map(
      INIT => X"E8E8"
    )
    port map (
      ADR0 => ALUOP_0_0,
      ADR1 => RdData1_0_0,
      ADR2 => RdData2_0_0,
      ADR3 => VCC,
      O => U_ALU_N210
    );
  MUX_ALU_Y_0_1_G : X_LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      ADR0 => U_PC_PC(5),
      ADR1 => U_PC_PC(4),
      ADR2 => U_PC_PC(3),
      ADR3 => U_PC_PC(1),
      O => N1312
    );
  U_ALU_Mmux_Y_s_53 : X_LUT4
    generic map(
      INIT => X"5F4D"
    )
    port map (
      ADR0 => RdData2_10_0,
      ADR1 => U_PC_PC(5),
      ADR2 => RdData1_10_0,
      ADR3 => N1255_0,
      O => U_ALU_N61
    );
  U_ALU_Mmux_Y_s_55 : X_LUT4
    generic map(
      INIT => X"5F4D"
    )
    port map (
      ADR0 => RdData2_11_0,
      ADR1 => U_PC_PC(5),
      ADR2 => RdData1_11_0,
      ADR3 => N1255_0,
      O => U_ALU_N101
    );
  U_ALU_Mmux_Y_s_57 : X_LUT4
    generic map(
      INIT => X"5F4D"
    )
    port map (
      ADR0 => RdData2_12_0,
      ADR1 => U_PC_PC(5),
      ADR2 => RdData1_12_0,
      ADR3 => N1255_0,
      O => U_ALU_N141
    );
  U_Ctrl_CE_CF_or00001 : X_LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      ADR0 => U_PC_PC(4),
      ADR1 => U_PC_PC(3),
      ADR2 => U_PC_PC(2),
      ADR3 => U_PC_PC(1),
      O => N1319
    );
  U_ALU_Mmux_Y_s_59 : X_LUT4
    generic map(
      INIT => X"5F4D"
    )
    port map (
      ADR0 => RdData2_13_0,
      ADR1 => U_PC_PC(5),
      ADR2 => RdData1_13_0,
      ADR3 => N1255_0,
      O => U_ALU_N181
    );
  U_ALU_Mmux_Y_s_523 : X_LUT4
    generic map(
      INIT => X"E8E8"
    )
    port map (
      ADR0 => RdData1_5_0,
      ADR1 => RdData2_5_0,
      ADR2 => ALUOP_0_0,
      ADR3 => VCC,
      O => U_ALU_N481
    );
  U_ALU_Cflag : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => C_Flag_OUTPUT_OFF_O1INV_396,
      CE => C_Flag_OUTPUT_OFF_OCEINV_395,
      CLK => C_Flag_OUTPUT_OTCLK1INV_393,
      SET => GND,
      RST => GND,
      O => U_ALU_Cflag_394
    );
  U_DataMem_OUTW0_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OUTW0_0_OUTPUT_OFF_O1INV_399,
      CE => OUTW0_0_OUTPUT_OFF_OCEINV_398,
      CLK => OUTW0_0_OUTPUT_OTCLK1INV_397,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(0)
    );
  U_ALU_OVflag : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OV_Flag_OUTPUT_OFF_O1INV_403,
      CE => OV_Flag_OUTPUT_OFF_OCEINV_402,
      CLK => OV_Flag_OUTPUT_OTCLK1INV_400,
      SET => GND,
      RST => GND,
      O => U_ALU_OVflag_401
    );
  U_DataMem_OUTW0_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OUTW0_1_OUTPUT_OFF_O1INV_406,
      CE => OUTW0_1_OUTPUT_OFF_OCEINV_405,
      CLK => OUTW0_1_OUTPUT_OTCLK1INV_404,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(1)
    );
  U_DataMem_OUTW0_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OUTW0_2_OUTPUT_OFF_O1INV_409,
      CE => OUTW0_2_OUTPUT_OFF_OCEINV_408,
      CLK => OUTW0_2_OUTPUT_OTCLK1INV_407,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(2)
    );
  U_DataMem_OUTW0_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OUTW0_3_OUTPUT_OFF_O1INV_412,
      CE => OUTW0_3_OUTPUT_OFF_OCEINV_411,
      CLK => OUTW0_3_OUTPUT_OTCLK1INV_410,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(3)
    );
  U_DataMem_OUTW0_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OUTW0_4_OUTPUT_OFF_O1INV_415,
      CE => OUTW0_4_OUTPUT_OFF_OCEINV_414,
      CLK => OUTW0_4_OUTPUT_OTCLK1INV_413,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(4)
    );
  U_DataMem_OUTW0_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OUTW0_5_OUTPUT_OFF_O1INV_418,
      CE => OUTW0_5_OUTPUT_OFF_OCEINV_417,
      CLK => OUTW0_5_OUTPUT_OTCLK1INV_416,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(5)
    );
  U_DataMem_OUTW0_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OUTW0_6_OUTPUT_OFF_O1INV_421,
      CE => OUTW0_6_OUTPUT_OFF_OCEINV_420,
      CLK => OUTW0_6_OUTPUT_OTCLK1INV_419,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(6)
    );
  U_ALU_sZ_cmp_eq000044 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => U_ALU_Mmux_Y_s_4_f55,
      ADR1 => U_ALU_Mmux_Y_s_4_f53,
      ADR2 => U_ALU_Mmux_Y_s_4_f54,
      ADR3 => U_ALU_sZ_cmp_eq000038_O,
      O => U_ALU_sZ_cmp_eq0000_map20
    );
  MUX_ALU_Y_9_62 : X_LUT4
    generic map(
      INIT => X"5F4E"
    )
    port map (
      ADR0 => N0,
      ADR1 => MUX_ALU_Y_9_map9_0,
      ADR2 => U_ALU_Mmux_Y_s_4_f515,
      ADR3 => MUX_ALU_Y_9_31_O,
      O => WRData(9)
    );
  U_New_PC_New_PC_3_11 : X_LUT4
    generic map(
      INIT => X"DDDD"
    )
    port map (
      ADR0 => U_PC_PC(4),
      ADR1 => U_PC_PC(5),
      ADR2 => VCC,
      ADR3 => VCC,
      O => N8_pack_1
    );
  U_PC_PC_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => U_PC_PC_1_DYMUX_120,
      CE => VCC,
      CLK => U_PC_PC_1_CLKINV_123,
      SET => GND,
      RST => GND,
      SSET => U_PC_PC_1_REVUSED_119,
      SRST => U_PC_PC_1_SRINV_122,
      O => U_PC_PC(1)
    );
  Instr_10_1 : X_LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      ADR0 => U_PC_PC(3),
      ADR1 => U_PC_PC(2),
      ADR2 => U_PC_PC(1),
      ADR3 => N8,
      O => Instr_10_Q
    );
  U_PC_PC_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U_PC_PC_2_DYMUX_124,
      CE => VCC,
      CLK => U_PC_PC_2_CLKINV_126,
      SET => GND,
      RST => GND,
      O => U_PC_PC(2)
    );
  U_ALU_Mmux_Y_s_53_SW0 : X_LUT4
    generic map(
      INIT => X"FF1F"
    )
    port map (
      ADR0 => U_PC_PC(2),
      ADR1 => U_PC_PC(1),
      ADR2 => U_PC_PC(3),
      ADR3 => U_PC_PC(4),
      O => N1255
    );
  U_PC_PC_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U_PC_PC_3_DYMUX_127,
      CE => VCC,
      CLK => U_PC_PC_3_CLKINV_129,
      SET => GND,
      RST => GND,
      O => U_PC_PC(3)
    );
  U_Ctrl_ALUOP_0_SW0 : X_LUT4
    generic map(
      INIT => X"7777"
    )
    port map (
      ADR0 => U_PC_PC(3),
      ADR1 => U_PC_PC(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => N81
    );
  MUX_ALU_Y_2_59 : X_LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      ADR0 => N0,
      ADR1 => MUX_ALU_Y_2_map8_0,
      ADR2 => MUX_ALU_Y_2_29_O,
      ADR3 => ALU_Out(2),
      O => WRData(2)
    );
  MUX_ALU_Y_4_21 : X_LUT4
    generic map(
      INIT => X"88C0"
    )
    port map (
      ADR0 => INW1_4_IBUF_24,
      ADR1 => Instr_8_0,
      ADR2 => MUX_ALU_Y_4_21_SW0_O,
      ADR3 => Instr_4_Q,
      O => MUX_ALU_Y_4_map8
    );
  MUX_ALU_Y_11_62 : X_LUT4
    generic map(
      INIT => X"5F4E"
    )
    port map (
      ADR0 => N0,
      ADR1 => MUX_ALU_Y_11_map9_0,
      ADR2 => U_ALU_Mmux_Y_s_4_f52,
      ADR3 => MUX_ALU_Y_11_31_O,
      O => WRData(11)
    );
  MUX_ALU_Y_12_23 : X_LUT4
    generic map(
      INIT => X"88C0"
    )
    port map (
      ADR0 => INW1_12_IBUF_12,
      ADR1 => Instr_8_0,
      ADR2 => MUX_ALU_Y_12_23_SW0_O,
      ADR3 => Instr_4_Q,
      O => MUX_ALU_Y_12_map9
    );
  MUX_ALU_Y_3_59 : X_LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      ADR0 => N0,
      ADR1 => MUX_ALU_Y_3_map8_0,
      ADR2 => MUX_ALU_Y_3_29_O,
      ADR3 => ALU_Out(3),
      O => WRData(3)
    );
  MUX_ALU_Y_5_21 : X_LUT4
    generic map(
      INIT => X"88C0"
    )
    port map (
      ADR0 => INW1_5_IBUF_26,
      ADR1 => Instr_8_0,
      ADR2 => MUX_ALU_Y_5_21_SW0_O,
      ADR3 => Instr_4_Q,
      O => MUX_ALU_Y_5_map8
    );
  MUX_ALU_Y_12_62 : X_LUT4
    generic map(
      INIT => X"5F4E"
    )
    port map (
      ADR0 => N0,
      ADR1 => MUX_ALU_Y_12_map9_0,
      ADR2 => U_ALU_Mmux_Y_s_4_f53,
      ADR3 => MUX_ALU_Y_12_31_O,
      O => WRData(12)
    );
  MUX_ALU_Y_13_23 : X_LUT4
    generic map(
      INIT => X"88C0"
    )
    port map (
      ADR0 => INW1_13_IBUF_15,
      ADR1 => Instr_8_0,
      ADR2 => MUX_ALU_Y_13_23_SW0_O,
      ADR3 => Instr_4_Q,
      O => MUX_ALU_Y_13_map9
    );
  U_New_PC_New_PC_5_131 : X_LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      ADR0 => U_PC_PC(2),
      ADR1 => U_PC_PC(1),
      ADR2 => U_PC_PC(4),
      ADR3 => U_PC_PC(3),
      O => N1317
    );
  MUX_RegBase_Y_3_1 : X_LUT4
    generic map(
      INIT => X"0048"
    )
    port map (
      ADR0 => U_PC_PC_5_2_37,
      ADR1 => U_PC_PC_4_2_32,
      ADR2 => U_PC_PC_3_2_34,
      ADR3 => MUX_RegBase_Y_3_1_SW1_O,
      O => RdReg1(3)
    );
  U_ROM_Mmux_Data11 : X_LUT4
    generic map(
      INIT => X"0F02"
    )
    port map (
      ADR0 => U_PC_PC_4_2_32,
      ADR1 => U_PC_PC_5_2_37,
      ADR2 => U_PC_PC_1_2_36,
      ADR3 => N7,
      O => Instr_0_Q
    );
  U_ROM_Mmux_Data12 : X_LUT4
    generic map(
      INIT => X"1111"
    )
    port map (
      ADR0 => U_PC_PC_5_2_37,
      ADR1 => U_ROM_Mmux_Data12_SW1_O,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Instr_1_Q
    );
  U_ROM_Mmux_Data21 : X_LUT4
    generic map(
      INIT => X"1111"
    )
    port map (
      ADR0 => U_PC_PC(5),
      ADR1 => U_ROM_Mmux_Data21_SW0_O,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Instr_7_Q
    );
  U_ROM_Mmux_Data17 : X_LUT4
    generic map(
      INIT => X"0404"
    )
    port map (
      ADR0 => U_PC_PC_5_2_37,
      ADR1 => U_PC_PC_4_2_32,
      ADR2 => U_ROM_Mmux_Data17_SW0_O,
      ADR3 => VCC,
      O => Instr_2_Q
    );
  MUX_ALU_Y_1_21 : X_LUT4
    generic map(
      INIT => X"88C0"
    )
    port map (
      ADR0 => INW1_1_IBUF_16,
      ADR1 => Instr_8_0,
      ADR2 => MUX_ALU_Y_1_21_SW0_O,
      ADR3 => Instr_4_Q,
      O => MUX_ALU_Y_1_map8
    );
  MUX_ALU_Y_0_21_SW0 : X_LUT4
    generic map(
      INIT => X"E4E4"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => INW0_0_IBUF_6,
      ADR2 => INW1_0_IBUF_13,
      ADR3 => VCC,
      O => N1277
    );
  MUX_RegDest_Y_2_1 : X_LUT4
    generic map(
      INIT => X"AB01"
    )
    port map (
      ADR0 => U_PC_PC(1),
      ADR1 => U_PC_PC(5),
      ADR2 => N6,
      ADR3 => N23,
      O => WrReg(2)
    );
  inst_Mram_mem1_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_1_DIG_MUX_303,
      CLK => RdData1_1_CLKINV_304,
      WE => RdData1_1_SRINV_305,
      O => RdData1_1_G_RAMOUT
    );
  inst_Mram_mem1_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1(1),
      RADR2 => RdReg1(2),
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_1_DIF_MUX_302,
      CLK => RdData1_1_CLKINV_304,
      WE => RdData1_1_SRINV_305,
      O => RdData1(1)
    );
  inst_Mram_mem2_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_2_DIG_MUX_307,
      CLK => RdData1_2_CLKINV_308,
      WE => RdData1_2_SRINV_309,
      O => RdData1_2_G_RAMOUT
    );
  inst_Mram_mem2_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1(1),
      RADR2 => RdReg1(2),
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_2_DIF_MUX_306,
      CLK => RdData1_2_CLKINV_308,
      WE => RdData1_2_SRINV_309,
      O => RdData1(2)
    );
  inst_Mram_mem3_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_3_DIG_MUX_311,
      CLK => RdData1_3_CLKINV_312,
      WE => RdData1_3_SRINV_313,
      O => RdData1_3_G_RAMOUT
    );
  inst_Mram_mem3_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1(1),
      RADR2 => RdReg1(2),
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_3_DIF_MUX_310,
      CLK => RdData1_3_CLKINV_312,
      WE => RdData1_3_SRINV_313,
      O => RdData1(3)
    );
  MUX_ALU_Y_4_59 : X_LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      ADR0 => N0,
      ADR1 => MUX_ALU_Y_4_map8_0,
      ADR2 => MUX_ALU_Y_4_29_O,
      ADR3 => ALU_Out(4),
      O => WRData(4)
    );
  MUX_ALU_Y_6_21 : X_LUT4
    generic map(
      INIT => X"88C0"
    )
    port map (
      ADR0 => INW1_6_IBUF_28,
      ADR1 => Instr_8_0,
      ADR2 => MUX_ALU_Y_6_21_SW0_O,
      ADR3 => Instr_4_Q,
      O => MUX_ALU_Y_6_map8
    );
  MUX_ALU_Y_13_62 : X_LUT4
    generic map(
      INIT => X"54FE"
    )
    port map (
      ADR0 => N0,
      ADR1 => MUX_ALU_Y_13_map9_0,
      ADR2 => MUX_ALU_Y_13_31_O,
      ADR3 => U_ALU_Mmux_Y_s_4_f54,
      O => WRData(13)
    );
  MUX_ALU_Y_14_23 : X_LUT4
    generic map(
      INIT => X"88C0"
    )
    port map (
      ADR0 => INW1_14_IBUF_18,
      ADR1 => Instr_8_0,
      ADR2 => MUX_ALU_Y_14_23_SW0_O,
      ADR3 => Instr_4_Q,
      O => MUX_ALU_Y_14_map9
    );
  MUX_ALU_Y_5_59 : X_LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      ADR0 => N0,
      ADR1 => MUX_ALU_Y_5_map8_0,
      ADR2 => MUX_ALU_Y_5_29_O,
      ADR3 => ALU_Out(5),
      O => WRData(5)
    );
  MUX_ALU_Y_7_21 : X_LUT4
    generic map(
      INIT => X"88C0"
    )
    port map (
      ADR0 => INW1_7_IBUF_29,
      ADR1 => Instr_8_0,
      ADR2 => MUX_ALU_Y_7_21_SW0_O,
      ADR3 => Instr_4_Q,
      O => MUX_ALU_Y_7_map8
    );
  MUX_ALU_Y_14_62 : X_LUT4
    generic map(
      INIT => X"54FE"
    )
    port map (
      ADR0 => N0,
      ADR1 => MUX_ALU_Y_14_map9_0,
      ADR2 => MUX_ALU_Y_14_31_O,
      ADR3 => U_ALU_Mmux_Y_s_4_f55,
      O => WRData(14)
    );
  MUX_ALU_Y_15_23 : X_LUT4
    generic map(
      INIT => X"88C0"
    )
    port map (
      ADR0 => INW1_15_IBUF_21,
      ADR1 => Instr_8_0,
      ADR2 => MUX_ALU_Y_15_23_SW0_O,
      ADR3 => Instr_4_Q,
      O => MUX_ALU_Y_15_map9
    );
  MUX_ALU_Y_6_59 : X_LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      ADR0 => N0,
      ADR1 => MUX_ALU_Y_6_map8_0,
      ADR2 => MUX_ALU_Y_6_29_O,
      ADR3 => ALU_Out(6),
      O => WRData(6)
    );
  MUX_ALU_Y_8_23 : X_LUT4
    generic map(
      INIT => X"88C0"
    )
    port map (
      ADR0 => INW1_8_IBUF_30,
      ADR1 => Instr_8_0,
      ADR2 => MUX_ALU_Y_8_23_SW0_O,
      ADR3 => Instr_4_Q,
      O => MUX_ALU_Y_8_map9
    );
  MUX_ALU_Y_15_62 : X_LUT4
    generic map(
      INIT => X"5F4E"
    )
    port map (
      ADR0 => N0,
      ADR1 => MUX_ALU_Y_15_map9_0,
      ADR2 => U_ALU_Mmux_Y_s_4_f56,
      ADR3 => MUX_ALU_Y_15_31_O,
      O => WRData(15)
    );
  MUX_ALU_Y_7_59 : X_LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      ADR0 => N0,
      ADR1 => MUX_ALU_Y_7_map8_0,
      ADR2 => MUX_ALU_Y_7_29_O,
      ADR3 => ALU_Out(7),
      O => WRData(7)
    );
  U_Ctrl_ALUOP_1_Q : X_LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      ADR0 => U_PC_PC(2),
      ADR1 => U_PC_PC(5),
      ADR2 => U_PC_PC(4),
      ADR3 => U_Ctrl_ALUOP_1_SW2_O,
      O => ALUOP(1)
    );
  MUX_ALU_Y_8_62 : X_LUT4
    generic map(
      INIT => X"5F4E"
    )
    port map (
      ADR0 => N0,
      ADR1 => MUX_ALU_Y_8_map9_0,
      ADR2 => U_ALU_Mmux_Y_s_4_f514,
      ADR3 => MUX_ALU_Y_8_31_O,
      O => WRData(8)
    );
  MUX_ALU_Y_9_23 : X_LUT4
    generic map(
      INIT => X"88C0"
    )
    port map (
      ADR0 => INW1_9_IBUF_31,
      ADR1 => Instr_8_0,
      ADR2 => MUX_ALU_Y_9_23_SW0_O,
      ADR3 => Instr_4_Q,
      O => MUX_ALU_Y_9_map9
    );
  U_ALU_sZ_cmp_eq000060 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => U_ALU_sZ_cmp_eq0000_map12_0,
      ADR1 => U_ALU_sZ_cmp_eq0000_map0_0,
      ADR2 => U_ALU_sZ_cmp_eq0000_map20_0,
      ADR3 => U_ALU_sZ_cmp_eq000031_SW0_O,
      O => U_ALU_sZ
    );
  U_PC_PC_4 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => U_PC_PC_4_DYMUX_130,
      CE => VCC,
      CLK => U_PC_PC_4_CLKINV_133,
      SET => GND,
      RST => GND,
      SSET => U_PC_PC_4_SRINV_132,
      SRST => GND,
      O => U_PC_PC(4)
    );
  U_Ctrl_RegWr_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"040C"
    )
    port map (
      ADR0 => U_PC_PC(3),
      ADR1 => U_PC_PC(4),
      ADR2 => U_PC_PC(5),
      ADR3 => U_PC_PC(2),
      O => MemWr
    );
  U_PC_PC_5 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => U_PC_PC_5_DYMUX_134,
      CE => VCC,
      CLK => U_PC_PC_5_CLKINV_137,
      SET => GND,
      RST => GND,
      SSET => U_PC_PC_5_SRINV_136,
      SRST => GND,
      O => U_PC_PC(5)
    );
  U_Ctrl_RegWr1 : X_LUT4
    generic map(
      INIT => X"DFDD"
    )
    port map (
      ADR0 => U_PC_PC(4),
      ADR1 => U_PC_PC(5),
      ADR2 => N6,
      ADR3 => U_PC_PC(1),
      O => RegWr
    );
  inst_Mram_mem7_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_7_DIG_MUX_139,
      CLK => RdData1_7_CLKINV_140,
      WE => RdData1_7_SRINV_141,
      O => RdData1_7_G_RAMOUT
    );
  inst_Mram_mem7_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1(1),
      RADR2 => RdReg1(2),
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_7_DIF_MUX_138,
      CLK => RdData1_7_CLKINV_140,
      WE => RdData1_7_SRINV_141,
      O => RdData1(7)
    );
  inst_Mram_mem8_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_8_DIG_MUX_143,
      CLK => RdData1_8_CLKINV_144,
      WE => RdData1_8_SRINV_145,
      O => RdData1_8_G_RAMOUT
    );
  inst_Mram_mem8_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1(1),
      RADR2 => RdReg1(2),
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_8_DIF_MUX_142,
      CLK => RdData1_8_CLKINV_144,
      WE => RdData1_8_SRINV_145,
      O => RdData1(8)
    );
  inst_Mram_mem9_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_9_DIG_MUX_147,
      CLK => RdData1_9_CLKINV_148,
      WE => RdData1_9_SRINV_149,
      O => RdData1_9_G_RAMOUT
    );
  inst_Mram_mem9_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1(1),
      RADR2 => RdReg1(2),
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_9_DIF_MUX_146,
      CLK => RdData1_9_CLKINV_148,
      WE => RdData1_9_SRINV_149,
      O => RdData1(9)
    );
  U_DataMem_inst_Mram_mem : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_1_DIG_MUX_151,
      CLK => U_DataMem_MemData_1_CLKINV_152,
      WE => U_DataMem_MemData_1_SRINV_153,
      O => U_DataMem_MemData(0)
    );
  inst_Mram_mem30_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_0_0,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => GLOBAL_LOGIC0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_14_DIF_MUX_238,
      CLK => RdData2_14_CLKINV_240,
      WE => RdData2_14_SRINV_241,
      O => RdData2(14)
    );
  inst_Mram_mem22_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_6_DIG_MUX_243,
      CLK => RdData2_6_CLKINV_244,
      WE => RdData2_6_SRINV_245,
      O => RdData2_6_G_RAMOUT
    );
  inst_Mram_mem22_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_0_0,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => GLOBAL_LOGIC0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_6_DIF_MUX_242,
      CLK => RdData2_6_CLKINV_244,
      WE => RdData2_6_SRINV_245,
      O => RdData2(6)
    );
  inst_Mram_mem14_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_14_DIG_MUX_247,
      CLK => RdData1_14_CLKINV_248,
      WE => RdData1_14_SRINV_249,
      O => RdData1_14_G_RAMOUT
    );
  inst_Mram_mem14_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1(1),
      RADR2 => RdReg1(2),
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_14_DIF_MUX_246,
      CLK => RdData1_14_CLKINV_248,
      WE => RdData1_14_SRINV_249,
      O => RdData1(14)
    );
  inst_Mram_mem31_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_15_DIG_MUX_251,
      CLK => RdData2_15_CLKINV_252,
      WE => RdData2_15_SRINV_253,
      O => RdData2_15_G_RAMOUT
    );
  inst_Mram_mem31_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_0_0,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => GLOBAL_LOGIC0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_15_DIF_MUX_250,
      CLK => RdData2_15_CLKINV_252,
      WE => RdData2_15_SRINV_253,
      O => RdData2(15)
    );
  inst_Mram_mem23_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_7_DIG_MUX_155,
      CLK => RdData2_7_CLKINV_156,
      WE => RdData2_7_SRINV_157,
      O => RdData2_7_G_RAMOUT
    );
  inst_Mram_mem23_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_0_0,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => GLOBAL_LOGIC0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_7_DIF_MUX_154,
      CLK => RdData2_7_CLKINV_156,
      WE => RdData2_7_SRINV_157,
      O => RdData2(7)
    );
  inst_Mram_mem15_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_15_DIG_MUX_159,
      CLK => RdData1_15_CLKINV_160,
      WE => RdData1_15_SRINV_161,
      O => RdData1_15_G_RAMOUT
    );
  inst_Mram_mem15_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1(1),
      RADR2 => RdReg1(2),
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_15_DIF_MUX_158,
      CLK => RdData1_15_CLKINV_160,
      WE => RdData1_15_SRINV_161,
      O => RdData1(15)
    );
  U_DataMem_inst_Mram_mem1 : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_1_DIF_MUX_150,
      CLK => U_DataMem_MemData_1_CLKINV_152,
      WE => U_DataMem_MemData_1_SRINV_153,
      O => U_DataMem_MemData(1)
    );
  U_Ctrl_ALUOP_0_Q : X_LUT4
    generic map(
      INIT => X"0111"
    )
    port map (
      ADR0 => U_PC_PC(4),
      ADR1 => U_PC_PC(5),
      ADR2 => N81_0,
      ADR3 => N6,
      O => ALUOP(0)
    );
  U_Ctrl_CE_NF_or00001 : X_LUT4
    generic map(
      INIT => X"EAAA"
    )
    port map (
      ADR0 => N23,
      ADR1 => U_PC_PC(2),
      ADR2 => U_PC_PC(3),
      ADR3 => N9,
      O => CE_NF
    );
  inst_Mram_mem_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_0_DIG_MUX_211,
      CLK => RdData1_0_CLKINV_212,
      WE => RdData1_0_SRINV_213,
      O => RdData1_0_G_RAMOUT
    );
  inst_Mram_mem_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1(1),
      RADR2 => RdReg1(2),
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_0_DIF_MUX_210,
      CLK => RdData1_0_CLKINV_212,
      WE => RdData1_0_SRINV_213,
      O => RdData1(0)
    );
  inst_Mram_mem10_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_10_DIG_MUX_215,
      CLK => RdData1_10_CLKINV_216,
      WE => RdData1_10_SRINV_217,
      O => RdData1_10_G_RAMOUT
    );
  inst_Mram_mem10_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1(1),
      RADR2 => RdReg1(2),
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_10_DIF_MUX_214,
      CLK => RdData1_10_CLKINV_216,
      WE => RdData1_10_SRINV_217,
      O => RdData1(10)
    );
  U_ALU_sOV_or0000 : X_LUT4
    generic map(
      INIT => X"4001"
    )
    port map (
      ADR0 => ALUOP_1_0,
      ADR1 => RdData1_15_0,
      ADR2 => N897,
      ADR3 => U_ALU_Mmux_Y_s_4_f56,
      O => U_ALU_sOV
    );
  inst_Mram_mem11_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_11_DIG_MUX_219,
      CLK => RdData1_11_CLKINV_220,
      WE => RdData1_11_SRINV_221,
      O => RdData1_11_G_RAMOUT
    );
  inst_Mram_mem11_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1(1),
      RADR2 => RdReg1(2),
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_11_DIF_MUX_218,
      CLK => RdData1_11_CLKINV_220,
      WE => RdData1_11_SRINV_221,
      O => RdData1(11)
    );
  inst_Mram_mem20_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_4_DIG_MUX_223,
      CLK => RdData2_4_CLKINV_224,
      WE => RdData2_4_SRINV_225,
      O => RdData2_4_G_RAMOUT
    );
  inst_Mram_mem20_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_0_0,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => GLOBAL_LOGIC0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_4_DIF_MUX_222,
      CLK => RdData2_4_CLKINV_224,
      WE => RdData2_4_SRINV_225,
      O => RdData2(4)
    );
  inst_Mram_mem12_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_12_DIG_MUX_227,
      CLK => RdData1_12_CLKINV_228,
      WE => RdData1_12_SRINV_229,
      O => RdData1_12_G_RAMOUT
    );
  inst_Mram_mem12_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1(1),
      RADR2 => RdReg1(2),
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_12_DIF_MUX_226,
      CLK => RdData1_12_CLKINV_228,
      WE => RdData1_12_SRINV_229,
      O => RdData1(12)
    );
  inst_Mram_mem21_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_5_DIG_MUX_231,
      CLK => RdData2_5_CLKINV_232,
      WE => RdData2_5_SRINV_233,
      O => RdData2_5_G_RAMOUT
    );
  inst_Mram_mem21_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_0_0,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => GLOBAL_LOGIC0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_5_DIF_MUX_230,
      CLK => RdData2_5_CLKINV_232,
      WE => RdData2_5_SRINV_233,
      O => RdData2(5)
    );
  inst_Mram_mem13_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_13_DIG_MUX_235,
      CLK => RdData1_13_CLKINV_236,
      WE => RdData1_13_SRINV_237,
      O => RdData1_13_G_RAMOUT
    );
  inst_Mram_mem13_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1(1),
      RADR2 => RdReg1(2),
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_13_DIF_MUX_234,
      CLK => RdData1_13_CLKINV_236,
      WE => RdData1_13_SRINV_237,
      O => RdData1(13)
    );
  inst_Mram_mem30_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_14_DIG_MUX_239,
      CLK => RdData2_14_CLKINV_240,
      WE => RdData2_14_SRINV_241,
      O => RdData2_14_G_RAMOUT
    );
  inst_Mram_mem24_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_8_DIG_MUX_163,
      CLK => RdData2_8_CLKINV_164,
      WE => RdData2_8_SRINV_165,
      O => RdData2_8_G_RAMOUT
    );
  inst_Mram_mem24_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_0_0,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => GLOBAL_LOGIC0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_8_DIF_MUX_162,
      CLK => RdData2_8_CLKINV_164,
      WE => RdData2_8_SRINV_165,
      O => RdData2(8)
    );
  inst_Mram_mem16_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_0_DIG_MUX_167,
      CLK => RdData2_0_CLKINV_168,
      WE => RdData2_0_SRINV_169,
      O => RdData2_0_G_RAMOUT
    );
  inst_Mram_mem16_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_0_0,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => GLOBAL_LOGIC0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_0_DIF_MUX_166,
      CLK => RdData2_0_CLKINV_168,
      WE => RdData2_0_SRINV_169,
      O => RdData2(0)
    );
  inst_Mram_mem25_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_9_DIG_MUX_171,
      CLK => RdData2_9_CLKINV_172,
      WE => RdData2_9_SRINV_173,
      O => RdData2_9_G_RAMOUT
    );
  inst_Mram_mem25_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_0_0,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => GLOBAL_LOGIC0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_9_DIF_MUX_170,
      CLK => RdData2_9_CLKINV_172,
      WE => RdData2_9_SRINV_173,
      O => RdData2(9)
    );
  inst_Mram_mem17_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_1_DIG_MUX_175,
      CLK => RdData2_1_CLKINV_176,
      WE => RdData2_1_SRINV_177,
      O => RdData2_1_G_RAMOUT
    );
  inst_Mram_mem17_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_0_0,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => GLOBAL_LOGIC0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_1_DIF_MUX_174,
      CLK => RdData2_1_CLKINV_176,
      WE => RdData2_1_SRINV_177,
      O => RdData2(1)
    );
  inst_Mram_mem26_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_10_DIG_MUX_179,
      CLK => RdData2_10_CLKINV_180,
      WE => RdData2_10_SRINV_181,
      O => RdData2_10_G_RAMOUT
    );
  inst_Mram_mem26_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_0_0,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => GLOBAL_LOGIC0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_10_DIF_MUX_178,
      CLK => RdData2_10_CLKINV_180,
      WE => RdData2_10_SRINV_181,
      O => RdData2(10)
    );
  U_PC_PC_1_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => U_PC_PC_1_1_DXMUX_202,
      CE => VCC,
      CLK => U_PC_PC_1_1_CLKINV_205,
      SET => GND,
      RST => GND,
      SSET => U_PC_PC_1_1_REVUSED_203,
      SRST => U_PC_PC_1_1_SRINV_204,
      O => U_PC_PC_1_1_39
    );
  U_PC_PC_1_2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => U_PC_PC_1_2_DXMUX_206,
      CE => VCC,
      CLK => U_PC_PC_1_2_CLKINV_209,
      SET => GND,
      RST => GND,
      SSET => U_PC_PC_1_2_REVUSED_207,
      SRST => U_PC_PC_1_2_SRINV_208,
      O => U_PC_PC_1_2_36
    );
  U_DataMem_inst_Mram_mem2 : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_3_DIG_MUX_255,
      CLK => U_DataMem_MemData_3_CLKINV_256,
      WE => U_DataMem_MemData_3_SRINV_257,
      O => U_DataMem_MemData(2)
    );
  U_DataMem_inst_Mram_mem3 : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_3_DIF_MUX_254,
      CLK => U_DataMem_MemData_3_CLKINV_256,
      WE => U_DataMem_MemData_3_SRINV_257,
      O => U_DataMem_MemData(3)
    );
  U_PC_PC_2_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U_PC_PC_2_1_DYMUX_258,
      CE => VCC,
      CLK => U_PC_PC_2_1_CLKINV_259,
      SET => GND,
      RST => GND,
      O => U_PC_PC_2_1_38
    );
  U_PC_PC_2_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U_PC_PC_2_2_DYMUX_260,
      CE => VCC,
      CLK => U_PC_PC_2_2_CLKINV_261,
      SET => GND,
      RST => GND,
      O => U_PC_PC_2_2_35
    );
  U_DataMem_inst_Mram_mem4 : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_5_DIG_MUX_263,
      CLK => U_DataMem_MemData_5_CLKINV_264,
      WE => U_DataMem_MemData_5_SRINV_265,
      O => U_DataMem_MemData(4)
    );
  U_DataMem_inst_Mram_mem5 : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_5_DIF_MUX_262,
      CLK => U_DataMem_MemData_5_CLKINV_264,
      WE => U_DataMem_MemData_5_SRINV_265,
      O => U_DataMem_MemData(5)
    );
  U_DataMem_inst_Mram_mem6 : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_7_DIG_MUX_267,
      CLK => U_DataMem_MemData_7_CLKINV_268,
      WE => U_DataMem_MemData_7_SRINV_269,
      O => U_DataMem_MemData(6)
    );
  inst_Mram_mem18_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_2_DIG_MUX_183,
      CLK => RdData2_2_CLKINV_184,
      WE => RdData2_2_SRINV_185,
      O => RdData2_2_G_RAMOUT
    );
  inst_Mram_mem18_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_0_0,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => GLOBAL_LOGIC0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_2_DIF_MUX_182,
      CLK => RdData2_2_CLKINV_184,
      WE => RdData2_2_SRINV_185,
      O => RdData2(2)
    );
  inst_Mram_mem27_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_11_DIG_MUX_187,
      CLK => RdData2_11_CLKINV_188,
      WE => RdData2_11_SRINV_189,
      O => RdData2_11_G_RAMOUT
    );
  inst_Mram_mem27_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_0_0,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => GLOBAL_LOGIC0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_11_DIF_MUX_186,
      CLK => RdData2_11_CLKINV_188,
      WE => RdData2_11_SRINV_189,
      O => RdData2(11)
    );
  inst_Mram_mem19_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_3_DIG_MUX_191,
      CLK => RdData2_3_CLKINV_192,
      WE => RdData2_3_SRINV_193,
      O => RdData2_3_G_RAMOUT
    );
  inst_Mram_mem19_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_0_0,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => GLOBAL_LOGIC0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_3_DIF_MUX_190,
      CLK => RdData2_3_CLKINV_192,
      WE => RdData2_3_SRINV_193,
      O => RdData2(3)
    );
  inst_Mram_mem28_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_12_DIG_MUX_195,
      CLK => RdData2_12_CLKINV_196,
      WE => RdData2_12_SRINV_197,
      O => RdData2_12_G_RAMOUT
    );
  inst_Mram_mem28_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_0_0,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => GLOBAL_LOGIC0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_12_DIF_MUX_194,
      CLK => RdData2_12_CLKINV_196,
      WE => RdData2_12_SRINV_197,
      O => RdData2(12)
    );
  inst_Mram_mem29_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_13_DIG_MUX_199,
      CLK => RdData2_13_CLKINV_200,
      WE => RdData2_13_SRINV_201,
      O => RdData2_13_G_RAMOUT
    );
  inst_Mram_mem29_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_0_0,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => GLOBAL_LOGIC0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData2_13_DIF_MUX_198,
      CLK => RdData2_13_CLKINV_200,
      WE => RdData2_13_SRINV_201,
      O => RdData2(13)
    );
  U_DataMem_inst_Mram_mem11 : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_11_DIF_MUX_284,
      CLK => U_DataMem_MemData_11_CLKINV_286,
      WE => U_DataMem_MemData_11_SRINV_287,
      O => U_DataMem_MemData(11)
    );
  U_PC_PC_5_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => U_PC_PC_5_1_DYMUX_288,
      CE => VCC,
      CLK => U_PC_PC_5_1_CLKINV_290,
      SET => GND,
      RST => GND,
      SSET => U_PC_PC_5_1_SRINV_289,
      SRST => GND,
      O => U_PC_PC_5_1_33
    );
  U_DataMem_inst_Mram_mem12 : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_13_DIG_MUX_292,
      CLK => U_DataMem_MemData_13_CLKINV_293,
      WE => U_DataMem_MemData_13_SRINV_294,
      O => U_DataMem_MemData(12)
    );
  U_DataMem_inst_Mram_mem13 : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_13_DIF_MUX_291,
      CLK => U_DataMem_MemData_13_CLKINV_293,
      WE => U_DataMem_MemData_13_SRINV_294,
      O => U_DataMem_MemData(13)
    );
  U_PC_PC_5_2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => U_PC_PC_5_2_DYMUX_295,
      CE => VCC,
      CLK => U_PC_PC_5_2_CLKINV_297,
      SET => GND,
      RST => GND,
      SSET => U_PC_PC_5_2_SRINV_296,
      SRST => GND,
      O => U_PC_PC_5_2_37
    );
  MUX_ALU_Y_0_21 : X_LUT4
    generic map(
      INIT => X"88C0"
    )
    port map (
      ADR0 => INW1_0_IBUF_13,
      ADR1 => Instr_8_0,
      ADR2 => N1277_0,
      ADR3 => Instr_4_Q,
      O => MUX_ALU_Y_0_map8
    );
  U_DataMem_inst_Mram_mem14 : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_15_DIG_MUX_299,
      CLK => U_DataMem_MemData_15_CLKINV_300,
      WE => U_DataMem_MemData_15_SRINV_301,
      O => U_DataMem_MemData(14)
    );
  U_DataMem_inst_Mram_mem15 : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_15_DIF_MUX_298,
      CLK => U_DataMem_MemData_15_CLKINV_300,
      WE => U_DataMem_MemData_15_SRINV_301,
      O => U_DataMem_MemData(15)
    );
  U_ALU_Msub_SUB17_lut_6_Q : X_LUT4
    generic map(
      INIT => X"9999"
    )
    port map (
      ADR0 => RdData1_6_0,
      ADR1 => RdData2_6_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N27
    );
  U_ALU_Msub_SUB17_lut_8_Q : X_LUT4
    generic map(
      INIT => X"9999"
    )
    port map (
      ADR0 => RdData1_8_0,
      ADR1 => RdData2_8_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N29
    );
  U_ALU_Msub_SUB17_lut_10_Q : X_LUT4
    generic map(
      INIT => X"9999"
    )
    port map (
      ADR0 => RdData1_10_0,
      ADR1 => RdData2_10_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N31
    );
  U_DataMem_inst_Mram_mem7 : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_7_DIF_MUX_266,
      CLK => U_DataMem_MemData_7_CLKINV_268,
      WE => U_DataMem_MemData_7_SRINV_269,
      O => U_DataMem_MemData(7)
    );
  U_PC_PC_3_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U_PC_PC_3_1_DYMUX_270,
      CE => VCC,
      CLK => U_PC_PC_3_1_CLKINV_271,
      SET => GND,
      RST => GND,
      O => U_PC_PC_3_1_40
    );
  U_PC_PC_3_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => U_PC_PC_3_2_DYMUX_272,
      CE => VCC,
      CLK => U_PC_PC_3_2_CLKINV_273,
      SET => GND,
      RST => GND,
      O => U_PC_PC_3_2_34
    );
  U_DataMem_inst_Mram_mem8 : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_9_DIG_MUX_275,
      CLK => U_DataMem_MemData_9_CLKINV_276,
      WE => U_DataMem_MemData_9_SRINV_277,
      O => U_DataMem_MemData(8)
    );
  U_DataMem_inst_Mram_mem9 : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_9_DIF_MUX_274,
      CLK => U_DataMem_MemData_9_CLKINV_276,
      WE => U_DataMem_MemData_9_SRINV_277,
      O => U_DataMem_MemData(9)
    );
  U_DataMem_OUTW0_and00001 : X_LUT4
    generic map(
      INIT => X"8888"
    )
    port map (
      ADR0 => MemWr_0,
      ADR1 => Instr_5_Q,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_DataMem_OUTW0_and0000
    );
  U_PC_PC_4_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => U_PC_PC_4_1_DYMUX_278,
      CE => VCC,
      CLK => U_PC_PC_4_1_CLKINV_280,
      SET => GND,
      RST => GND,
      SSET => U_PC_PC_4_1_SRINV_279,
      SRST => GND,
      O => U_PC_PC_4_1_41
    );
  U_PC_PC_4_2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => U_PC_PC_4_2_DYMUX_281,
      CE => VCC,
      CLK => U_PC_PC_4_2_CLKINV_283,
      SET => GND,
      RST => GND,
      SSET => U_PC_PC_4_2_SRINV_282,
      SRST => GND,
      O => U_PC_PC_4_2_32
    );
  U_DataMem_inst_Mram_mem10 : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => Instr_4_Q,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_Q,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_11_DIG_MUX_285,
      CLK => U_DataMem_MemData_11_CLKINV_286,
      WE => U_DataMem_MemData_11_SRINV_287,
      O => U_DataMem_MemData(10)
    );
  U_ALU_Msub_SUB17_lut_12_Q : X_LUT4
    generic map(
      INIT => X"9999"
    )
    port map (
      ADR0 => RdData1_12_0,
      ADR1 => RdData2_12_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N33
    );
  U_ALU_Msub_SUB17_lut_14_Q : X_LUT4
    generic map(
      INIT => X"9999"
    )
    port map (
      ADR0 => RdData1_14_0,
      ADR1 => RdData2_14_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N35
    );
  U_ALU_Madd_ADD17_lut_4_Q : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => RdData1_4_0,
      ADR1 => RdData2_4_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N9
    );
  U_ALU_Madd_ADD17_lut_6_Q : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => RdData1_6_0,
      ADR1 => RdData2_6_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N11
    );
  U_ALU_Madd_ADD17_lut_8_Q : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => RdData1_8_0,
      ADR1 => RdData2_8_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N13
    );
  inst_Mram_mem4_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_4_DIG_MUX_315,
      CLK => RdData1_4_CLKINV_316,
      WE => RdData1_4_SRINV_317,
      O => RdData1_4_G_RAMOUT
    );
  inst_Mram_mem4_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1(1),
      RADR2 => RdReg1(2),
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_4_DIF_MUX_314,
      CLK => RdData1_4_CLKINV_316,
      WE => RdData1_4_SRINV_317,
      O => RdData1(4)
    );
  inst_Mram_mem5_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_5_DIG_MUX_319,
      CLK => RdData1_5_CLKINV_320,
      WE => RdData1_5_SRINV_321,
      O => RdData1_5_G_RAMOUT
    );
  inst_Mram_mem5_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1(1),
      RADR2 => RdReg1(2),
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_5_DIF_MUX_318,
      CLK => RdData1_5_CLKINV_320,
      WE => RdData1_5_SRINV_321,
      O => RdData1(5)
    );
  inst_Mram_mem6_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => WrReg(0),
      RADR1 => WrReg(1),
      RADR2 => WrReg_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_6_DIG_MUX_323,
      CLK => RdData1_6_CLKINV_324,
      WE => RdData1_6_SRINV_325,
      O => RdData1_6_G_RAMOUT
    );
  inst_Mram_mem6_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1(1),
      RADR2 => RdReg1(2),
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg(0),
      WADR1 => WrReg(1),
      WADR2 => WrReg_2_0,
      WADR3 => Instr_10_0,
      I => RdData1_6_DIF_MUX_322,
      CLK => RdData1_6_CLKINV_324,
      WE => RdData1_6_SRINV_325,
      O => RdData1(6)
    );
  U_ALU_Madd_ADD17_lut_0_Q : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => RdData1_0_0,
      ADR1 => RdData2_0_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_ADD17(0)
    );
  U_ALU_Madd_ADD17_lut_2_Q : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => RdData1_2_0,
      ADR1 => RdData2_2_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N7
    );
  U_ALU_Madd_ADD17_lut_10_Q : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => RdData1_10_0,
      ADR1 => RdData2_10_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N15
    );
  U_ALU_Madd_ADD17_lut_12_Q : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => RdData1_12_0,
      ADR1 => RdData2_12_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N17
    );
  U_ALU_Madd_ADD17_lut_14_Q : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => RdData1_14_0,
      ADR1 => RdData2_14_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N19
    );
  U_ALU_Msub_SUB17_lut_0_Q : X_LUT4
    generic map(
      INIT => X"9999"
    )
    port map (
      ADR0 => RdData1_0_0,
      ADR1 => RdData2_0_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N21
    );
  U_ALU_Msub_SUB17_lut_2_Q : X_LUT4
    generic map(
      INIT => X"9999"
    )
    port map (
      ADR0 => RdData1_2_0,
      ADR1 => RdData2_2_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N23
    );
  U_ALU_Msub_SUB17_lut_4_Q : X_LUT4
    generic map(
      INIT => X"9999"
    )
    port map (
      ADR0 => RdData1_4_0,
      ADR1 => RdData2_4_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N25
    );
  GLOBAL_LOGIC1_VCC : X_ONE
    port map (
      O => GLOBAL_LOGIC1
    );
  GLOBAL_LOGIC0_GND : X_ZERO
    port map (
      O => GLOBAL_LOGIC0
    );
  WrReg_0_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => WrReg_0_F
    );
  WrReg_1_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => WrReg_1_F
    );
  U_New_PC_New_PC_5_map7_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_New_PC_New_PC_5_map7_G
    );
  NlwBlock_PIC24_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_PIC24_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

