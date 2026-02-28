--------------------------------------------------------------------------------
-- Copyright (c) 1995-2007 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: J.40
--  \   \         Application: netgen
--  /   /         Filename: PIC24_timesim.vhd
-- /___/   /\     Timestamp: Tue Jan 06 23:30:36 2026
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf PIC24.pcf -rpw 100 -tpw 0 -ar Structure -tm PIC24 -insert_pp_buffers false -w -dir netgen/par -ofmt vhdl -sim PIC24.ncd PIC24_timesim.vhd 
-- Device	: xa3s50vqg100-4 (PRODUCTION 1.39 2007-10-19)
-- Input file	: PIC24.ncd
-- Output file	: C:\Users\Virtual\Desktop\Proiect_I\PIC24\netgen\par\PIC24_timesim.vhd
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
  signal MemWr_0 : STD_LOGIC; 
  signal RdData2_6_0 : STD_LOGIC; 
  signal RdData2_7_0 : STD_LOGIC; 
  signal RdData2_8_0 : STD_LOGIC; 
  signal RdData2_9_0 : STD_LOGIC; 
  signal CE_NF : STD_LOGIC; 
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
  signal CE_CF : STD_LOGIC; 
  signal RegWr : STD_LOGIC; 
  signal ALUOP_1_0 : STD_LOGIC; 
  signal RdData1_0_0 : STD_LOGIC; 
  signal RdData2_0_0 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal RdData1_10_0 : STD_LOGIC; 
  signal N1142_0 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f51 : STD_LOGIC; 
  signal RdData1_11_0 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f52 : STD_LOGIC; 
  signal RdData1_12_0 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f53 : STD_LOGIC; 
  signal RdData1_13_0 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f54 : STD_LOGIC; 
  signal RdData1_5_0 : STD_LOGIC; 
  signal RdData2_5_0 : STD_LOGIC; 
  signal RdData1_14_0 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f55 : STD_LOGIC; 
  signal RdData1_6_0 : STD_LOGIC; 
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
  signal U_PC_PC_4_2_32 : STD_LOGIC; 
  signal U_PC_PC_2_3_33 : STD_LOGIC; 
  signal Instr_0_Q : STD_LOGIC; 
  signal N665_0 : STD_LOGIC; 
  signal N91 : STD_LOGIC; 
  signal U_PC_PC_3_1_34 : STD_LOGIC; 
  signal U_PC_PC_2_1_35 : STD_LOGIC; 
  signal U_PC_PC_1_1_36 : STD_LOGIC; 
  signal Instr_1_0 : STD_LOGIC; 
  signal U_ROM_Mmux_Data17_SW1_O : STD_LOGIC; 
  signal U_PC_PC_3_2_37 : STD_LOGIC; 
  signal U_PC_PC_2_2_38 : STD_LOGIC; 
  signal U_PC_PC_4_1_39 : STD_LOGIC; 
  signal Instr_2_0 : STD_LOGIC; 
  signal U_ROM_Mmux_Data19_SW0_O : STD_LOGIC; 
  signal Instr_4_0 : STD_LOGIC; 
  signal MUX_ALU_Y_0_59_SW0_O : STD_LOGIC; 
  signal Instr_8_0 : STD_LOGIC; 
  signal U_DataMem_MemData_0_0 : STD_LOGIC; 
  signal MUX_ALU_Y_0_map7_0 : STD_LOGIC; 
  signal WRData_0_0 : STD_LOGIC; 
  signal MUX_ALU_Y_1_59_SW0_O : STD_LOGIC; 
  signal U_DataMem_MemData_1_0 : STD_LOGIC; 
  signal MUX_ALU_Y_1_map7_0 : STD_LOGIC; 
  signal WRData_1_0 : STD_LOGIC; 
  signal MUX_ALU_Y_10_34_O : STD_LOGIC; 
  signal MUX_ALU_Y_10_map8_0 : STD_LOGIC; 
  signal U_DataMem_MemData_10_0 : STD_LOGIC; 
  signal MUX_ALU_Y_10_map10_0 : STD_LOGIC; 
  signal WRData_10_0 : STD_LOGIC; 
  signal MUX_ALU_Y_2_59_SW0_O : STD_LOGIC; 
  signal U_DataMem_MemData_2_0 : STD_LOGIC; 
  signal MUX_ALU_Y_2_map7_0 : STD_LOGIC; 
  signal WRData_2_0 : STD_LOGIC; 
  signal MUX_ALU_Y_11_34_O : STD_LOGIC; 
  signal MUX_ALU_Y_11_map8_0 : STD_LOGIC; 
  signal U_DataMem_MemData_11_0 : STD_LOGIC; 
  signal WRData_11_0 : STD_LOGIC; 
  signal MUX_ALU_Y_3_59_SW0_O : STD_LOGIC; 
  signal U_DataMem_MemData_3_0 : STD_LOGIC; 
  signal MUX_ALU_Y_3_map7_0 : STD_LOGIC; 
  signal WRData_3_0 : STD_LOGIC; 
  signal MUX_ALU_Y_12_34_O : STD_LOGIC; 
  signal MUX_ALU_Y_12_map8_0 : STD_LOGIC; 
  signal U_DataMem_MemData_12_0 : STD_LOGIC; 
  signal WRData_12_0 : STD_LOGIC; 
  signal MUX_ALU_Y_4_59_SW0_O : STD_LOGIC; 
  signal U_DataMem_MemData_4_0 : STD_LOGIC; 
  signal MUX_ALU_Y_4_map7_0 : STD_LOGIC; 
  signal WRData_4_0 : STD_LOGIC; 
  signal MUX_ALU_Y_13_34_O : STD_LOGIC; 
  signal MUX_ALU_Y_13_map8_0 : STD_LOGIC; 
  signal U_DataMem_MemData_13_0 : STD_LOGIC; 
  signal WRData_13_0 : STD_LOGIC; 
  signal MUX_ALU_Y_5_59_SW0_O : STD_LOGIC; 
  signal U_DataMem_MemData_5_0 : STD_LOGIC; 
  signal MUX_ALU_Y_5_map7_0 : STD_LOGIC; 
  signal WRData_5_0 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal Instr_7_0 : STD_LOGIC; 
  signal MUX_RegBase_Y_1_SW1_O : STD_LOGIC; 
  signal U_PC_PC_5_1_40 : STD_LOGIC; 
  signal RdReg1_1_0 : STD_LOGIC; 
  signal MUX_ALU_Y_14_34_O : STD_LOGIC; 
  signal MUX_ALU_Y_14_map8_0 : STD_LOGIC; 
  signal U_DataMem_MemData_14_0 : STD_LOGIC; 
  signal WRData_14_0 : STD_LOGIC; 
  signal N1138 : STD_LOGIC; 
  signal RdReg1_2_0 : STD_LOGIC; 
  signal MUX_ALU_Y_6_59_SW0_O : STD_LOGIC; 
  signal U_DataMem_MemData_6_0 : STD_LOGIC; 
  signal MUX_ALU_Y_6_map7_0 : STD_LOGIC; 
  signal WRData_6_0 : STD_LOGIC; 
  signal MUX_RegBase_Y_3_SW0_O : STD_LOGIC; 
  signal RdReg1_3_0 : STD_LOGIC; 
  signal U_ALU_sOV_or0000_SW0_O : STD_LOGIC; 
  signal MUX_ALU_Y_15_34_O : STD_LOGIC; 
  signal MUX_ALU_Y_15_map8_0 : STD_LOGIC; 
  signal U_DataMem_MemData_15_0 : STD_LOGIC; 
  signal WRData_15_0 : STD_LOGIC; 
  signal MUX_ALU_Y_7_59_SW0_O : STD_LOGIC; 
  signal U_DataMem_MemData_7_0 : STD_LOGIC; 
  signal MUX_ALU_Y_7_map7_0 : STD_LOGIC; 
  signal WRData_7_0 : STD_LOGIC; 
  signal MUX_ALU_Y_8_34_O : STD_LOGIC; 
  signal MUX_ALU_Y_8_map8_0 : STD_LOGIC; 
  signal U_DataMem_MemData_8_0 : STD_LOGIC; 
  signal WRData_8_0 : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq0000_map12_0 : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq0000_map20_0 : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq0000_map0_0 : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq000031_SW0_O : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq0000_map7_0 : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq000038_O : STD_LOGIC; 
  signal MUX_ALU_Y_9_34_O : STD_LOGIC; 
  signal MUX_ALU_Y_9_map8_0 : STD_LOGIC; 
  signal U_DataMem_MemData_9_0 : STD_LOGIC; 
  signal WRData_9_0 : STD_LOGIC; 
  signal N6_0 : STD_LOGIC; 
  signal U_New_PC_PC_p2_4_0 : STD_LOGIC; 
  signal Instr_10_117_0 : STD_LOGIC; 
  signal N1120_0 : STD_LOGIC; 
  signal RdReg1_0_0 : STD_LOGIC; 
  signal WrReg_0_0 : STD_LOGIC; 
  signal Instr_10_0 : STD_LOGIC; 
  signal N17 : STD_LOGIC; 
  signal GLOBAL_LOGIC0 : STD_LOGIC; 
  signal Instr_5_Q : STD_LOGIC; 
  signal Instr_10_116_0 : STD_LOGIC; 
  signal Instr_10_11_0 : STD_LOGIC; 
  signal Instr_10_115_0 : STD_LOGIC; 
  signal Instr_10_111_0 : STD_LOGIC; 
  signal N30 : STD_LOGIC; 
  signal U_New_PC_PC_p2_5_0 : STD_LOGIC; 
  signal Instr_10_114_0 : STD_LOGIC; 
  signal Instr_10_112_0 : STD_LOGIC; 
  signal Instr_10_113_0 : STD_LOGIC; 
  signal N55_0 : STD_LOGIC; 
  signal N56 : STD_LOGIC; 
  signal U_New_PC_PC_p2_2_0 : STD_LOGIC; 
  signal N36 : STD_LOGIC; 
  signal N1122_0 : STD_LOGIC; 
  signal U_New_PC_PC_p2_3_0 : STD_LOGIC; 
  signal N38 : STD_LOGIC; 
  signal N1121_0 : STD_LOGIC; 
  signal N1130_0 : STD_LOGIC; 
  signal U_New_PC_PC_p2_1_0 : STD_LOGIC; 
  signal N1129_0 : STD_LOGIC; 
  signal OUTW0_6_O : STD_LOGIC; 
  signal OUTW0_6_OUTPUT_OTCLK1INV_41 : STD_LOGIC; 
  signal OUTW0_6_OUTPUT_OFF_OCEINV_42 : STD_LOGIC; 
  signal OUTW0_6_OUTPUT_OFF_O1INV_43 : STD_LOGIC; 
  signal OUTW0_7_O : STD_LOGIC; 
  signal OUTW0_7_OUTPUT_OTCLK1INV_44 : STD_LOGIC; 
  signal OUTW0_7_OUTPUT_OFF_OCEINV_45 : STD_LOGIC; 
  signal OUTW0_7_OUTPUT_OFF_O1INV_46 : STD_LOGIC; 
  signal OUTW0_8_O : STD_LOGIC; 
  signal OUTW0_9_O : STD_LOGIC; 
  signal OUTW0_9_OUTPUT_OTCLK1INV_47 : STD_LOGIC; 
  signal OUTW0_9_OUTPUT_OFF_OCEINV_48 : STD_LOGIC; 
  signal OUTW0_9_OUTPUT_OFF_O1INV_49 : STD_LOGIC; 
  signal Z_Flag_O : STD_LOGIC; 
  signal Z_Flag_OUTPUT_OTCLK1INV_50 : STD_LOGIC; 
  signal U_ALU_Zflag_51 : STD_LOGIC; 
  signal Z_Flag_OUTPUT_OFF_OCEINV_52 : STD_LOGIC; 
  signal Z_Flag_OUTPUT_OFF_O1INV_53 : STD_LOGIC; 
  signal INW0_10_INBUF : STD_LOGIC; 
  signal INW0_11_INBUF : STD_LOGIC; 
  signal INW0_12_INBUF : STD_LOGIC; 
  signal INW0_13_INBUF : STD_LOGIC; 
  signal INW0_14_INBUF : STD_LOGIC; 
  signal INW0_15_INBUF : STD_LOGIC; 
  signal INW0_0_INBUF : STD_LOGIC; 
  signal INW0_1_INBUF : STD_LOGIC; 
  signal N_Flag_O : STD_LOGIC; 
  signal N_Flag_OUTPUT_OTCLK1INV_54 : STD_LOGIC; 
  signal U_ALU_Nflag_55 : STD_LOGIC; 
  signal N_Flag_OUTPUT_OFF_OCEINV_56 : STD_LOGIC; 
  signal N_Flag_OUTPUT_OFF_O1INVNOT : STD_LOGIC; 
  signal INW1_10_INBUF : STD_LOGIC; 
  signal INW0_2_INBUF : STD_LOGIC; 
  signal INW1_11_INBUF : STD_LOGIC; 
  signal INW0_3_INBUF : STD_LOGIC; 
  signal INW1_12_INBUF : STD_LOGIC; 
  signal MUX_ALU_Y_11_34_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_3_59_SW0_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_12_34_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_4_59_SW0_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_13_34_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_5_59_SW0_O_pack_1 : STD_LOGIC; 
  signal Instr_7_Q : STD_LOGIC; 
  signal N4_pack_1 : STD_LOGIC; 
  signal MUX_RegBase_Y_1_SW1_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_14_34_O_pack_1 : STD_LOGIC; 
  signal N1138_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_6_59_SW0_O_pack_1 : STD_LOGIC; 
  signal MUX_RegBase_Y_3_SW0_O_pack_1 : STD_LOGIC; 
  signal U_ALU_sOV : STD_LOGIC; 
  signal U_ALU_sOV_or0000_SW0_O_pack_1 : STD_LOGIC; 
  signal ALUOP_0_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_15_34_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_7_59_SW0_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_8_34_O_pack_1 : STD_LOGIC; 
  signal U_ALU_sZ : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq000031_SW0_O_pack_1 : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq0000_map20 : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq000038_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_9_34_O_pack_1 : STD_LOGIC; 
  signal MemWr : STD_LOGIC; 
  signal U_PC_PC_1_REVUSED_57 : STD_LOGIC; 
  signal U_PC_PC_1_DYMUX_58 : STD_LOGIC; 
  signal U_PC_PC_1_GYMUX_59 : STD_LOGIC; 
  signal N1124 : STD_LOGIC; 
  signal U_PC_PC_1_SRINV_60 : STD_LOGIC; 
  signal U_PC_PC_1_CLKINV_61 : STD_LOGIC; 
  signal Instr_10_117 : STD_LOGIC; 
  signal U_PC_PC_4_DYMUX_62 : STD_LOGIC; 
  signal U_PC_PC_4_GYMUX_63 : STD_LOGIC; 
  signal N1120 : STD_LOGIC; 
  signal U_PC_PC_4_SRINV_64 : STD_LOGIC; 
  signal U_PC_PC_4_CLKINV_65 : STD_LOGIC; 
  signal INW1_0_INBUF : STD_LOGIC; 
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
  signal ALU_Out_6_F5MUX_81 : STD_LOGIC; 
  signal U_ALU_N521 : STD_LOGIC; 
  signal ALU_Out_6_BXINV_82 : STD_LOGIC; 
  signal U_ALU_N53 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f56_F5MUX_83 : STD_LOGIC; 
  signal U_ALU_N261 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f56_BXINV_84 : STD_LOGIC; 
  signal U_ALU_N271 : STD_LOGIC; 
  signal ALU_Out_7_F5MUX_85 : STD_LOGIC; 
  signal U_ALU_N56 : STD_LOGIC; 
  signal ALU_Out_7_BXINV_86 : STD_LOGIC; 
  signal U_ALU_N57 : STD_LOGIC; 
  signal ALU_Out_1_F5MUX_87 : STD_LOGIC; 
  signal U_ALU_N321 : STD_LOGIC; 
  signal ALU_Out_1_BXINV_88 : STD_LOGIC; 
  signal U_ALU_N331 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f514_F5MUX_89 : STD_LOGIC; 
  signal U_ALU_N60 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f514_BXINV_90 : STD_LOGIC; 
  signal U_ALU_N611 : STD_LOGIC; 
  signal ALU_Out_2_F5MUX_91 : STD_LOGIC; 
  signal U_ALU_N361 : STD_LOGIC; 
  signal ALU_Out_2_BXINV_92 : STD_LOGIC; 
  signal U_ALU_N371 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f515_F5MUX_93 : STD_LOGIC; 
  signal U_ALU_N64 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f515_BXINV_94 : STD_LOGIC; 
  signal U_ALU_N65 : STD_LOGIC; 
  signal ALU_Out_3_F5MUX_95 : STD_LOGIC; 
  signal U_ALU_N401 : STD_LOGIC; 
  signal ALU_Out_3_BXINV_96 : STD_LOGIC; 
  signal U_ALU_N411 : STD_LOGIC; 
  signal ALU_Out_4_F5MUX_97 : STD_LOGIC; 
  signal U_ALU_N441 : STD_LOGIC; 
  signal ALU_Out_4_BXINV_98 : STD_LOGIC; 
  signal U_ALU_N451 : STD_LOGIC; 
  signal WrReg_2_F5MUX_99 : STD_LOGIC; 
  signal N1187 : STD_LOGIC; 
  signal WrReg_2_BXINV_100 : STD_LOGIC; 
  signal N1186 : STD_LOGIC; 
  signal Instr_0_F5MUX_101 : STD_LOGIC; 
  signal N1191 : STD_LOGIC; 
  signal Instr_0_BXINV_102 : STD_LOGIC; 
  signal N1190 : STD_LOGIC; 
  signal Instr_1_Q : STD_LOGIC; 
  signal N91_pack_1 : STD_LOGIC; 
  signal Instr_2_Q : STD_LOGIC; 
  signal U_ROM_Mmux_Data17_SW1_O_pack_1 : STD_LOGIC; 
  signal Instr_4_Q : STD_LOGIC; 
  signal U_ROM_Mmux_Data19_SW0_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_0_59_SW0_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_1_59_SW0_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_10_34_O_pack_1 : STD_LOGIC; 
  signal MUX_ALU_Y_2_59_SW0_O_pack_1 : STD_LOGIC; 
  signal OUTW0_15_OUTPUT_OTCLK1INV_103 : STD_LOGIC; 
  signal OUTW0_15_OUTPUT_OFF_OCEINV_104 : STD_LOGIC; 
  signal OUTW0_15_OUTPUT_OFF_O1INV_105 : STD_LOGIC; 
  signal INW1_7_INBUF : STD_LOGIC; 
  signal INW1_8_INBUF : STD_LOGIC; 
  signal INW1_9_INBUF : STD_LOGIC; 
  signal Clk_INBUF : STD_LOGIC; 
  signal Clk_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal Clk_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal CE_NF_F5MUX_106 : STD_LOGIC; 
  signal N1181 : STD_LOGIC; 
  signal CE_NF_BXINV_107 : STD_LOGIC; 
  signal N1180 : STD_LOGIC; 
  signal CE_CF_F5MUX_108 : STD_LOGIC; 
  signal N1185 : STD_LOGIC; 
  signal CE_CF_BXINV_109 : STD_LOGIC; 
  signal N1184 : STD_LOGIC; 
  signal RegWr_F5MUX_110 : STD_LOGIC; 
  signal N1192 : STD_LOGIC; 
  signal RegWr_BXINV_111 : STD_LOGIC; 
  signal N1193 : STD_LOGIC; 
  signal WrReg_1_F5MUX_112 : STD_LOGIC; 
  signal N1194 : STD_LOGIC; 
  signal WrReg_1_BXINV_113 : STD_LOGIC; 
  signal N1195 : STD_LOGIC; 
  signal ALU_Out_0_F5MUX_114 : STD_LOGIC; 
  signal N1189 : STD_LOGIC; 
  signal ALU_Out_0_BXINV_115 : STD_LOGIC; 
  signal N1188 : STD_LOGIC; 
  signal N0_F5MUX_116 : STD_LOGIC; 
  signal N1183 : STD_LOGIC; 
  signal N0_BXINV_117 : STD_LOGIC; 
  signal N1182 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f51_F5MUX_118 : STD_LOGIC; 
  signal U_ALU_N61 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f51_BXINV_119 : STD_LOGIC; 
  signal U_ALU_N71 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f52_F5MUX_120 : STD_LOGIC; 
  signal U_ALU_N101 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f52_BXINV_121 : STD_LOGIC; 
  signal U_ALU_N1111 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f53_F5MUX_122 : STD_LOGIC; 
  signal U_ALU_N141 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f53_BXINV_123 : STD_LOGIC; 
  signal U_ALU_N151 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f54_F5MUX_124 : STD_LOGIC; 
  signal U_ALU_N181 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f54_BXINV_125 : STD_LOGIC; 
  signal U_ALU_N191 : STD_LOGIC; 
  signal ALU_Out_5_F5MUX_126 : STD_LOGIC; 
  signal U_ALU_N481 : STD_LOGIC; 
  signal ALU_Out_5_BXINV_127 : STD_LOGIC; 
  signal U_ALU_N491 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f55_F5MUX_128 : STD_LOGIC; 
  signal U_ALU_N221 : STD_LOGIC; 
  signal U_ALU_Mmux_Y_s_4_f55_BXINV_129 : STD_LOGIC; 
  signal U_ALU_N231 : STD_LOGIC; 
  signal RdData1_7_DIF_MUX_130 : STD_LOGIC; 
  signal RdData1_7_DIG_MUX_131 : STD_LOGIC; 
  signal RdData1_7_CLKINV_132 : STD_LOGIC; 
  signal RdData1_7_SRINV_133 : STD_LOGIC; 
  signal RdData1_8_DIF_MUX_134 : STD_LOGIC; 
  signal RdData1_8_DIG_MUX_135 : STD_LOGIC; 
  signal RdData1_8_CLKINV_136 : STD_LOGIC; 
  signal RdData1_8_SRINV_137 : STD_LOGIC; 
  signal RdData1_9_DIF_MUX_138 : STD_LOGIC; 
  signal RdData1_9_DIG_MUX_139 : STD_LOGIC; 
  signal RdData1_9_CLKINV_140 : STD_LOGIC; 
  signal RdData1_9_SRINV_141 : STD_LOGIC; 
  signal Instr_8_Q : STD_LOGIC; 
  signal N17_pack_1 : STD_LOGIC; 
  signal U_DataMem_MemData_1_DIF_MUX_142 : STD_LOGIC; 
  signal U_DataMem_MemData_1_DIG_MUX_143 : STD_LOGIC; 
  signal U_DataMem_MemData_1_CLKINV_144 : STD_LOGIC; 
  signal U_DataMem_MemData_1_SRINV_145 : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq0000_map0 : STD_LOGIC; 
  signal Instr_10_116 : STD_LOGIC; 
  signal Instr_10_11_146 : STD_LOGIC; 
  signal MUX_ALU_Y_15_map8 : STD_LOGIC; 
  signal MUX_ALU_Y_0_map7 : STD_LOGIC; 
  signal N1142 : STD_LOGIC; 
  signal Instr_10_115 : STD_LOGIC; 
  signal Instr_10_111 : STD_LOGIC; 
  signal N30_pack_1 : STD_LOGIC; 
  signal Instr_10_114 : STD_LOGIC; 
  signal Instr_10_112 : STD_LOGIC; 
  signal RdData1_0_DIF_MUX_147 : STD_LOGIC; 
  signal RdData1_0_DIG_MUX_148 : STD_LOGIC; 
  signal RdData1_0_CLKINV_149 : STD_LOGIC; 
  signal RdData1_0_SRINV_150 : STD_LOGIC; 
  signal Instr_10_Q : STD_LOGIC; 
  signal Instr_10_113 : STD_LOGIC; 
  signal MUX_ALU_Y_9_map8 : STD_LOGIC; 
  signal MUX_ALU_Y_1_map7 : STD_LOGIC; 
  signal N55 : STD_LOGIC; 
  signal U_PC_PC_5_DXMUX_151 : STD_LOGIC; 
  signal U_PC_PC_5_FXMUX_152 : STD_LOGIC; 
  signal N56_pack_1 : STD_LOGIC; 
  signal U_PC_PC_5_CLKINV_153 : STD_LOGIC; 
  signal MUX_ALU_Y_8_map8 : STD_LOGIC; 
  signal MUX_ALU_Y_10_map8 : STD_LOGIC; 
  signal U_PC_PC_2_DXMUX_154 : STD_LOGIC; 
  signal U_PC_PC_2_FXMUX_155 : STD_LOGIC; 
  signal N1122 : STD_LOGIC; 
  signal N36_pack_1 : STD_LOGIC; 
  signal U_PC_PC_2_SRINV_156 : STD_LOGIC; 
  signal U_PC_PC_2_CLKINV_157 : STD_LOGIC; 
  signal RdData1_10_DIF_MUX_158 : STD_LOGIC; 
  signal RdData1_10_DIG_MUX_159 : STD_LOGIC; 
  signal RdData1_10_CLKINV_160 : STD_LOGIC; 
  signal RdData1_10_SRINV_161 : STD_LOGIC; 
  signal MUX_ALU_Y_11_map8 : STD_LOGIC; 
  signal MUX_ALU_Y_2_map7 : STD_LOGIC; 
  signal RdData1_11_DIF_MUX_162 : STD_LOGIC; 
  signal RdData1_11_DIG_MUX_163 : STD_LOGIC; 
  signal RdData1_11_CLKINV_164 : STD_LOGIC; 
  signal RdData1_11_SRINV_165 : STD_LOGIC; 
  signal RdData2_4_DIF_MUX_166 : STD_LOGIC; 
  signal RdData2_4_DIG_MUX_167 : STD_LOGIC; 
  signal RdData2_4_CLKINV_168 : STD_LOGIC; 
  signal RdData2_4_SRINV_169 : STD_LOGIC; 
  signal RdData1_12_DIF_MUX_170 : STD_LOGIC; 
  signal RdData1_12_DIG_MUX_171 : STD_LOGIC; 
  signal RdData1_12_CLKINV_172 : STD_LOGIC; 
  signal RdData1_12_SRINV_173 : STD_LOGIC; 
  signal RdData2_5_DIF_MUX_174 : STD_LOGIC; 
  signal RdData2_5_DIG_MUX_175 : STD_LOGIC; 
  signal RdData2_5_CLKINV_176 : STD_LOGIC; 
  signal RdData2_5_SRINV_177 : STD_LOGIC; 
  signal RdData1_13_DIF_MUX_178 : STD_LOGIC; 
  signal RdData1_13_DIG_MUX_179 : STD_LOGIC; 
  signal RdData1_13_CLKINV_180 : STD_LOGIC; 
  signal RdData1_13_SRINV_181 : STD_LOGIC; 
  signal RdData2_14_DIF_MUX_182 : STD_LOGIC; 
  signal RdData2_14_DIG_MUX_183 : STD_LOGIC; 
  signal RdData2_14_CLKINV_184 : STD_LOGIC; 
  signal RdData2_14_SRINV_185 : STD_LOGIC; 
  signal RdData2_6_DIF_MUX_186 : STD_LOGIC; 
  signal RdData2_6_DIG_MUX_187 : STD_LOGIC; 
  signal RdData2_6_CLKINV_188 : STD_LOGIC; 
  signal RdData2_6_SRINV_189 : STD_LOGIC; 
  signal RdData1_14_DIF_MUX_190 : STD_LOGIC; 
  signal RdData1_14_DIG_MUX_191 : STD_LOGIC; 
  signal RdData1_14_CLKINV_192 : STD_LOGIC; 
  signal RdData1_14_SRINV_193 : STD_LOGIC; 
  signal RdData2_15_DIF_MUX_194 : STD_LOGIC; 
  signal RdData2_15_DIG_MUX_195 : STD_LOGIC; 
  signal RdData2_15_CLKINV_196 : STD_LOGIC; 
  signal RdData2_15_SRINV_197 : STD_LOGIC; 
  signal RdData2_7_DIF_MUX_198 : STD_LOGIC; 
  signal RdData2_7_DIG_MUX_199 : STD_LOGIC; 
  signal RdData2_7_CLKINV_200 : STD_LOGIC; 
  signal RdData2_7_SRINV_201 : STD_LOGIC; 
  signal RdData1_15_DIF_MUX_202 : STD_LOGIC; 
  signal RdData1_15_DIG_MUX_203 : STD_LOGIC; 
  signal RdData1_15_CLKINV_204 : STD_LOGIC; 
  signal RdData1_15_SRINV_205 : STD_LOGIC; 
  signal RdData2_8_DIF_MUX_206 : STD_LOGIC; 
  signal RdData2_8_DIG_MUX_207 : STD_LOGIC; 
  signal RdData2_8_CLKINV_208 : STD_LOGIC; 
  signal RdData2_8_SRINV_209 : STD_LOGIC; 
  signal RdData2_0_DIF_MUX_210 : STD_LOGIC; 
  signal RdData2_0_DIG_MUX_211 : STD_LOGIC; 
  signal RdData2_0_CLKINV_212 : STD_LOGIC; 
  signal RdData2_0_SRINV_213 : STD_LOGIC; 
  signal RdData2_9_DIF_MUX_214 : STD_LOGIC; 
  signal RdData2_9_DIG_MUX_215 : STD_LOGIC; 
  signal RdData2_9_CLKINV_216 : STD_LOGIC; 
  signal RdData2_9_SRINV_217 : STD_LOGIC; 
  signal RdData2_1_DIF_MUX_218 : STD_LOGIC; 
  signal RdData2_1_DIG_MUX_219 : STD_LOGIC; 
  signal RdData2_1_CLKINV_220 : STD_LOGIC; 
  signal RdData2_1_SRINV_221 : STD_LOGIC; 
  signal RdData2_10_DIF_MUX_222 : STD_LOGIC; 
  signal RdData2_10_DIG_MUX_223 : STD_LOGIC; 
  signal RdData2_10_CLKINV_224 : STD_LOGIC; 
  signal RdData2_10_SRINV_225 : STD_LOGIC; 
  signal RdData2_2_DIF_MUX_226 : STD_LOGIC; 
  signal RdData2_2_DIG_MUX_227 : STD_LOGIC; 
  signal RdData2_2_CLKINV_228 : STD_LOGIC; 
  signal RdData2_2_SRINV_229 : STD_LOGIC; 
  signal MUX_ALU_Y_12_map8 : STD_LOGIC; 
  signal MUX_ALU_Y_3_map7 : STD_LOGIC; 
  signal RdData2_11_DIF_MUX_230 : STD_LOGIC; 
  signal RdData2_11_DIG_MUX_231 : STD_LOGIC; 
  signal RdData2_11_CLKINV_232 : STD_LOGIC; 
  signal RdData2_11_SRINV_233 : STD_LOGIC; 
  signal RdData2_3_DIF_MUX_234 : STD_LOGIC; 
  signal RdData2_3_DIG_MUX_235 : STD_LOGIC; 
  signal RdData2_3_CLKINV_236 : STD_LOGIC; 
  signal RdData2_3_SRINV_237 : STD_LOGIC; 
  signal RdData2_12_DIF_MUX_238 : STD_LOGIC; 
  signal RdData2_12_DIG_MUX_239 : STD_LOGIC; 
  signal RdData2_12_CLKINV_240 : STD_LOGIC; 
  signal RdData2_12_SRINV_241 : STD_LOGIC; 
  signal RdData2_13_DIF_MUX_242 : STD_LOGIC; 
  signal RdData2_13_DIG_MUX_243 : STD_LOGIC; 
  signal RdData2_13_CLKINV_244 : STD_LOGIC; 
  signal RdData2_13_SRINV_245 : STD_LOGIC; 
  signal MUX_ALU_Y_14_map8 : STD_LOGIC; 
  signal MUX_ALU_Y_4_map7 : STD_LOGIC; 
  signal N665 : STD_LOGIC; 
  signal MUX_ALU_Y_6_map7 : STD_LOGIC; 
  signal MUX_ALU_Y_5_map7 : STD_LOGIC; 
  signal U_PC_PC_1_1_DXMUX_246 : STD_LOGIC; 
  signal U_PC_PC_1_1_REVUSED_247 : STD_LOGIC; 
  signal U_PC_PC_1_1_SRINV_248 : STD_LOGIC; 
  signal U_PC_PC_1_1_CLKINV_249 : STD_LOGIC; 
  signal U_DataMem_MemData_3_DIF_MUX_250 : STD_LOGIC; 
  signal U_DataMem_MemData_3_DIG_MUX_251 : STD_LOGIC; 
  signal U_DataMem_MemData_3_CLKINV_252 : STD_LOGIC; 
  signal U_DataMem_MemData_3_SRINV_253 : STD_LOGIC; 
  signal U_PC_PC_2_1_DYMUX_254 : STD_LOGIC; 
  signal U_PC_PC_2_1_SRINV_255 : STD_LOGIC; 
  signal U_PC_PC_2_1_CLKINV_256 : STD_LOGIC; 
  signal MUX_ALU_Y_10_map10 : STD_LOGIC; 
  signal U_PC_PC_3_DXMUX_257 : STD_LOGIC; 
  signal U_PC_PC_3_FXMUX_258 : STD_LOGIC; 
  signal N1121 : STD_LOGIC; 
  signal N38_pack_1 : STD_LOGIC; 
  signal U_PC_PC_3_SRINV_259 : STD_LOGIC; 
  signal U_PC_PC_3_CLKINV_260 : STD_LOGIC; 
  signal U_PC_PC_2_2_DYMUX_261 : STD_LOGIC; 
  signal U_PC_PC_2_2_SRINV_262 : STD_LOGIC; 
  signal U_PC_PC_2_2_CLKINV_263 : STD_LOGIC; 
  signal U_DataMem_MemData_5_DIF_MUX_264 : STD_LOGIC; 
  signal U_DataMem_MemData_5_DIG_MUX_265 : STD_LOGIC; 
  signal U_DataMem_MemData_5_CLKINV_266 : STD_LOGIC; 
  signal U_DataMem_MemData_5_SRINV_267 : STD_LOGIC; 
  signal U_PC_PC_2_3_DYMUX_268 : STD_LOGIC; 
  signal U_PC_PC_2_3_SRINV_269 : STD_LOGIC; 
  signal U_PC_PC_2_3_CLKINV_270 : STD_LOGIC; 
  signal MUX_ALU_Y_13_map8 : STD_LOGIC; 
  signal Instr_5_pack_1 : STD_LOGIC; 
  signal N1130 : STD_LOGIC; 
  signal U_DataMem_MemData_7_DIF_MUX_271 : STD_LOGIC; 
  signal U_DataMem_MemData_7_DIG_MUX_272 : STD_LOGIC; 
  signal U_DataMem_MemData_7_CLKINV_273 : STD_LOGIC; 
  signal U_DataMem_MemData_7_SRINV_274 : STD_LOGIC; 
  signal U_PC_PC_3_1_DYMUX_275 : STD_LOGIC; 
  signal U_PC_PC_3_1_SRINV_276 : STD_LOGIC; 
  signal U_PC_PC_3_1_CLKINV_277 : STD_LOGIC; 
  signal U_PC_PC_3_2_DYMUX_278 : STD_LOGIC; 
  signal U_PC_PC_3_2_SRINV_279 : STD_LOGIC; 
  signal U_PC_PC_3_2_CLKINV_280 : STD_LOGIC; 
  signal N1129 : STD_LOGIC; 
  signal U_DataMem_MemData_9_DIF_MUX_281 : STD_LOGIC; 
  signal U_DataMem_MemData_9_DIG_MUX_282 : STD_LOGIC; 
  signal U_DataMem_MemData_9_CLKINV_283 : STD_LOGIC; 
  signal U_DataMem_MemData_9_SRINV_284 : STD_LOGIC; 
  signal U_PC_PC_4_1_DYMUX_285 : STD_LOGIC; 
  signal U_PC_PC_4_1_SRINV_286 : STD_LOGIC; 
  signal U_PC_PC_4_1_CLKINV_287 : STD_LOGIC; 
  signal U_PC_PC_4_2_DYMUX_288 : STD_LOGIC; 
  signal U_PC_PC_4_2_SRINV_289 : STD_LOGIC; 
  signal U_PC_PC_4_2_CLKINV_290 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_5_XORF_291 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_5_CYINIT_292 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal MUX_ALU_Y_7_map7 : STD_LOGIC; 
  signal U_DataMem_MemData_11_DIF_MUX_293 : STD_LOGIC; 
  signal U_DataMem_MemData_11_DIG_MUX_294 : STD_LOGIC; 
  signal U_DataMem_MemData_11_CLKINV_295 : STD_LOGIC; 
  signal U_DataMem_MemData_11_SRINV_296 : STD_LOGIC; 
  signal U_PC_PC_5_1_DYMUX_297 : STD_LOGIC; 
  signal U_PC_PC_5_1_CLKINV_298 : STD_LOGIC; 
  signal U_ALU_ADD17_8_XORF_299 : STD_LOGIC; 
  signal U_ALU_ADD17_8_CYINIT_300 : STD_LOGIC; 
  signal U_ALU_ADD17_8_CY0F_301 : STD_LOGIC; 
  signal U_ALU_N13 : STD_LOGIC; 
  signal U_ALU_ADD17_8_XORG_302 : STD_LOGIC; 
  signal U_ALU_ADD17_8_CYSELF_303 : STD_LOGIC; 
  signal U_ALU_ADD17_8_CYMUXFAST_304 : STD_LOGIC; 
  signal U_ALU_ADD17_8_CYAND_305 : STD_LOGIC; 
  signal U_ALU_ADD17_8_FASTCARRY_306 : STD_LOGIC; 
  signal U_ALU_ADD17_8_CYMUXG2_307 : STD_LOGIC; 
  signal U_ALU_ADD17_8_CYMUXF2_308 : STD_LOGIC; 
  signal U_ALU_ADD17_8_CY0G_309 : STD_LOGIC; 
  signal U_ALU_ADD17_8_CYSELG_310 : STD_LOGIC; 
  signal U_ALU_N14 : STD_LOGIC; 
  signal U_ALU_ADD17_10_XORF_311 : STD_LOGIC; 
  signal U_ALU_ADD17_10_CYINIT_312 : STD_LOGIC; 
  signal U_ALU_ADD17_10_CY0F_313 : STD_LOGIC; 
  signal U_ALU_N15 : STD_LOGIC; 
  signal U_ALU_ADD17_10_XORG_314 : STD_LOGIC; 
  signal U_ALU_ADD17_10_CYSELF_315 : STD_LOGIC; 
  signal U_ALU_ADD17_10_CYMUXFAST_316 : STD_LOGIC; 
  signal U_ALU_ADD17_10_CYAND_317 : STD_LOGIC; 
  signal U_ALU_ADD17_10_FASTCARRY_318 : STD_LOGIC; 
  signal U_ALU_ADD17_10_CYMUXG2_319 : STD_LOGIC; 
  signal U_ALU_ADD17_10_CYMUXF2_320 : STD_LOGIC; 
  signal U_ALU_ADD17_10_CY0G_321 : STD_LOGIC; 
  signal U_ALU_ADD17_10_CYSELG_322 : STD_LOGIC; 
  signal U_ALU_N16 : STD_LOGIC; 
  signal U_ALU_ADD17_12_XORF_323 : STD_LOGIC; 
  signal U_ALU_ADD17_12_CYINIT_324 : STD_LOGIC; 
  signal U_ALU_ADD17_12_CY0F_325 : STD_LOGIC; 
  signal U_ALU_N17 : STD_LOGIC; 
  signal U_ALU_ADD17_12_XORG_326 : STD_LOGIC; 
  signal U_ALU_ADD17_12_CYSELF_327 : STD_LOGIC; 
  signal U_ALU_ADD17_12_CYMUXFAST_328 : STD_LOGIC; 
  signal U_ALU_ADD17_12_CYAND_329 : STD_LOGIC; 
  signal U_ALU_ADD17_12_FASTCARRY_330 : STD_LOGIC; 
  signal U_ALU_ADD17_12_CYMUXG2_331 : STD_LOGIC; 
  signal U_ALU_ADD17_12_CYMUXF2_332 : STD_LOGIC; 
  signal U_ALU_ADD17_12_CY0G_333 : STD_LOGIC; 
  signal U_ALU_ADD17_12_CYSELG_334 : STD_LOGIC; 
  signal U_ALU_N18 : STD_LOGIC; 
  signal U_ALU_ADD17_14_XORF_335 : STD_LOGIC; 
  signal U_ALU_ADD17_14_CYINIT_336 : STD_LOGIC; 
  signal U_ALU_ADD17_14_CY0F_337 : STD_LOGIC; 
  signal U_ALU_N19 : STD_LOGIC; 
  signal U_ALU_ADD17_14_XORG_338 : STD_LOGIC; 
  signal U_ALU_ADD17_14_CYSELF_339 : STD_LOGIC; 
  signal U_ALU_ADD17_14_CYMUXFAST_340 : STD_LOGIC; 
  signal U_ALU_ADD17_14_CYAND_341 : STD_LOGIC; 
  signal U_ALU_ADD17_14_FASTCARRY_342 : STD_LOGIC; 
  signal U_ALU_ADD17_14_CYMUXG2_343 : STD_LOGIC; 
  signal U_ALU_ADD17_14_CYMUXF2_344 : STD_LOGIC; 
  signal U_ALU_ADD17_14_CY0G_345 : STD_LOGIC; 
  signal U_ALU_ADD17_14_CYSELG_346 : STD_LOGIC; 
  signal U_ALU_N20 : STD_LOGIC; 
  signal U_ALU_SUB17_0_XORF_347 : STD_LOGIC; 
  signal U_ALU_SUB17_0_CYINIT_348 : STD_LOGIC; 
  signal U_ALU_SUB17_0_CY0F_349 : STD_LOGIC; 
  signal U_ALU_SUB17_0_CYSELF_350 : STD_LOGIC; 
  signal U_ALU_N21 : STD_LOGIC; 
  signal U_ALU_SUB17_0_XORG_351 : STD_LOGIC; 
  signal U_ALU_SUB17_0_CYMUXG_352 : STD_LOGIC; 
  signal U_ALU_SUB17_0_CY0G_353 : STD_LOGIC; 
  signal U_ALU_SUB17_0_CYSELG_354 : STD_LOGIC; 
  signal U_ALU_N22 : STD_LOGIC; 
  signal U_ALU_SUB17_2_XORF_355 : STD_LOGIC; 
  signal U_ALU_SUB17_2_CYINIT_356 : STD_LOGIC; 
  signal U_ALU_SUB17_2_CY0F_357 : STD_LOGIC; 
  signal U_ALU_N23 : STD_LOGIC; 
  signal U_ALU_SUB17_2_XORG_358 : STD_LOGIC; 
  signal U_ALU_SUB17_2_CYSELF_359 : STD_LOGIC; 
  signal U_ALU_SUB17_2_CYMUXFAST_360 : STD_LOGIC; 
  signal U_ALU_SUB17_2_CYAND_361 : STD_LOGIC; 
  signal U_ALU_SUB17_2_FASTCARRY_362 : STD_LOGIC; 
  signal U_ALU_SUB17_2_CYMUXG2_363 : STD_LOGIC; 
  signal U_ALU_SUB17_2_CYMUXF2_364 : STD_LOGIC; 
  signal U_ALU_SUB17_2_CY0G_365 : STD_LOGIC; 
  signal U_ALU_SUB17_2_CYSELG_366 : STD_LOGIC; 
  signal U_ALU_N24 : STD_LOGIC; 
  signal U_ALU_SUB17_4_XORF_367 : STD_LOGIC; 
  signal U_ALU_SUB17_4_CYINIT_368 : STD_LOGIC; 
  signal U_ALU_SUB17_4_CY0F_369 : STD_LOGIC; 
  signal U_ALU_N25 : STD_LOGIC; 
  signal U_ALU_SUB17_4_XORG_370 : STD_LOGIC; 
  signal U_ALU_SUB17_4_CYSELF_371 : STD_LOGIC; 
  signal U_ALU_SUB17_4_CYMUXFAST_372 : STD_LOGIC; 
  signal U_ALU_SUB17_4_CYAND_373 : STD_LOGIC; 
  signal U_ALU_SUB17_4_FASTCARRY_374 : STD_LOGIC; 
  signal U_ALU_SUB17_4_CYMUXG2_375 : STD_LOGIC; 
  signal U_ALU_SUB17_4_CYMUXF2_376 : STD_LOGIC; 
  signal U_ALU_SUB17_4_CY0G_377 : STD_LOGIC; 
  signal U_ALU_SUB17_4_CYSELG_378 : STD_LOGIC; 
  signal U_ALU_N26 : STD_LOGIC; 
  signal U_ALU_SUB17_6_XORF_379 : STD_LOGIC; 
  signal U_ALU_SUB17_6_CYINIT_380 : STD_LOGIC; 
  signal U_ALU_SUB17_6_CY0F_381 : STD_LOGIC; 
  signal U_ALU_N27 : STD_LOGIC; 
  signal U_ALU_SUB17_6_XORG_382 : STD_LOGIC; 
  signal U_ALU_SUB17_6_CYSELF_383 : STD_LOGIC; 
  signal U_ALU_SUB17_6_CYMUXFAST_384 : STD_LOGIC; 
  signal U_ALU_SUB17_6_CYAND_385 : STD_LOGIC; 
  signal U_ALU_SUB17_6_FASTCARRY_386 : STD_LOGIC; 
  signal U_ALU_SUB17_6_CYMUXG2_387 : STD_LOGIC; 
  signal U_ALU_SUB17_6_CYMUXF2_388 : STD_LOGIC; 
  signal U_ALU_SUB17_6_CY0G_389 : STD_LOGIC; 
  signal U_ALU_SUB17_6_CYSELG_390 : STD_LOGIC; 
  signal U_ALU_N28 : STD_LOGIC; 
  signal U_ALU_SUB17_8_XORF_391 : STD_LOGIC; 
  signal U_ALU_SUB17_8_CYINIT_392 : STD_LOGIC; 
  signal U_ALU_SUB17_8_CY0F_393 : STD_LOGIC; 
  signal U_ALU_N29 : STD_LOGIC; 
  signal U_ALU_SUB17_8_XORG_394 : STD_LOGIC; 
  signal U_ALU_SUB17_8_CYSELF_395 : STD_LOGIC; 
  signal U_ALU_SUB17_8_CYMUXFAST_396 : STD_LOGIC; 
  signal U_ALU_SUB17_8_CYAND_397 : STD_LOGIC; 
  signal U_ALU_SUB17_8_FASTCARRY_398 : STD_LOGIC; 
  signal U_ALU_SUB17_8_CYMUXG2_399 : STD_LOGIC; 
  signal U_ALU_SUB17_8_CYMUXF2_400 : STD_LOGIC; 
  signal U_ALU_SUB17_8_CY0G_401 : STD_LOGIC; 
  signal U_ALU_SUB17_8_CYSELG_402 : STD_LOGIC; 
  signal U_ALU_N30 : STD_LOGIC; 
  signal U_ALU_SUB17_10_XORF_403 : STD_LOGIC; 
  signal U_ALU_SUB17_10_CYINIT_404 : STD_LOGIC; 
  signal U_ALU_SUB17_10_CY0F_405 : STD_LOGIC; 
  signal U_ALU_N31 : STD_LOGIC; 
  signal U_ALU_SUB17_10_XORG_406 : STD_LOGIC; 
  signal U_ALU_SUB17_10_CYSELF_407 : STD_LOGIC; 
  signal U_ALU_SUB17_10_CYMUXFAST_408 : STD_LOGIC; 
  signal U_ALU_SUB17_10_CYAND_409 : STD_LOGIC; 
  signal U_ALU_SUB17_10_FASTCARRY_410 : STD_LOGIC; 
  signal U_ALU_SUB17_10_CYMUXG2_411 : STD_LOGIC; 
  signal U_ALU_SUB17_10_CYMUXF2_412 : STD_LOGIC; 
  signal U_ALU_SUB17_10_CY0G_413 : STD_LOGIC; 
  signal U_ALU_SUB17_10_CYSELG_414 : STD_LOGIC; 
  signal U_ALU_N32 : STD_LOGIC; 
  signal U_DataMem_MemData_13_DIF_MUX_415 : STD_LOGIC; 
  signal U_DataMem_MemData_13_DIG_MUX_416 : STD_LOGIC; 
  signal U_DataMem_MemData_13_CLKINV_417 : STD_LOGIC; 
  signal U_DataMem_MemData_13_SRINV_418 : STD_LOGIC; 
  signal U_DataMem_MemData_15_DIF_MUX_419 : STD_LOGIC; 
  signal U_DataMem_MemData_15_DIG_MUX_420 : STD_LOGIC; 
  signal U_DataMem_MemData_15_CLKINV_421 : STD_LOGIC; 
  signal U_DataMem_MemData_15_SRINV_422 : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq0000_map7 : STD_LOGIC; 
  signal U_ALU_sZ_cmp_eq0000_map12 : STD_LOGIC; 
  signal RdData1_1_DIF_MUX_423 : STD_LOGIC; 
  signal RdData1_1_DIG_MUX_424 : STD_LOGIC; 
  signal RdData1_1_CLKINV_425 : STD_LOGIC; 
  signal RdData1_1_SRINV_426 : STD_LOGIC; 
  signal RdData1_2_DIF_MUX_427 : STD_LOGIC; 
  signal RdData1_2_DIG_MUX_428 : STD_LOGIC; 
  signal RdData1_2_CLKINV_429 : STD_LOGIC; 
  signal RdData1_2_SRINV_430 : STD_LOGIC; 
  signal RdData1_3_DIF_MUX_431 : STD_LOGIC; 
  signal RdData1_3_DIG_MUX_432 : STD_LOGIC; 
  signal RdData1_3_CLKINV_433 : STD_LOGIC; 
  signal RdData1_3_SRINV_434 : STD_LOGIC; 
  signal RdData1_4_DIF_MUX_435 : STD_LOGIC; 
  signal RdData1_4_DIG_MUX_436 : STD_LOGIC; 
  signal RdData1_4_CLKINV_437 : STD_LOGIC; 
  signal RdData1_4_SRINV_438 : STD_LOGIC; 
  signal RdData1_5_DIF_MUX_439 : STD_LOGIC; 
  signal RdData1_5_DIG_MUX_440 : STD_LOGIC; 
  signal RdData1_5_CLKINV_441 : STD_LOGIC; 
  signal RdData1_5_SRINV_442 : STD_LOGIC; 
  signal RdData1_6_DIF_MUX_443 : STD_LOGIC; 
  signal RdData1_6_DIG_MUX_444 : STD_LOGIC; 
  signal RdData1_6_CLKINV_445 : STD_LOGIC; 
  signal RdData1_6_SRINV_446 : STD_LOGIC; 
  signal U_ALU_ADD17_1_CYINIT_447 : STD_LOGIC; 
  signal U_ALU_ADD17_1_CY0F_448 : STD_LOGIC; 
  signal U_ALU_ADD17_1_CYSELF_449 : STD_LOGIC; 
  signal U_ALU_ADD17_1_XORG_450 : STD_LOGIC; 
  signal U_ALU_ADD17_1_CYMUXG_451 : STD_LOGIC; 
  signal U_ALU_ADD17_1_CY0G_452 : STD_LOGIC; 
  signal U_ALU_ADD17_1_CYSELG_453 : STD_LOGIC; 
  signal U_ALU_N6 : STD_LOGIC; 
  signal U_ALU_ADD17_2_XORF_454 : STD_LOGIC; 
  signal U_ALU_ADD17_2_CYINIT_455 : STD_LOGIC; 
  signal U_ALU_ADD17_2_CY0F_456 : STD_LOGIC; 
  signal U_ALU_N7 : STD_LOGIC; 
  signal U_ALU_ADD17_2_XORG_457 : STD_LOGIC; 
  signal U_ALU_ADD17_2_CYSELF_458 : STD_LOGIC; 
  signal U_ALU_ADD17_2_CYMUXFAST_459 : STD_LOGIC; 
  signal U_ALU_ADD17_2_CYAND_460 : STD_LOGIC; 
  signal U_ALU_ADD17_2_FASTCARRY_461 : STD_LOGIC; 
  signal U_ALU_ADD17_2_CYMUXG2_462 : STD_LOGIC; 
  signal U_ALU_ADD17_2_CYMUXF2_463 : STD_LOGIC; 
  signal U_ALU_ADD17_2_CY0G_464 : STD_LOGIC; 
  signal U_ALU_ADD17_2_CYSELG_465 : STD_LOGIC; 
  signal U_ALU_N8 : STD_LOGIC; 
  signal U_ALU_ADD17_4_XORF_466 : STD_LOGIC; 
  signal U_ALU_ADD17_4_CYINIT_467 : STD_LOGIC; 
  signal U_ALU_ADD17_4_CY0F_468 : STD_LOGIC; 
  signal U_ALU_N9 : STD_LOGIC; 
  signal U_ALU_ADD17_4_XORG_469 : STD_LOGIC; 
  signal U_ALU_ADD17_4_CYSELF_470 : STD_LOGIC; 
  signal U_ALU_ADD17_4_CYMUXFAST_471 : STD_LOGIC; 
  signal U_ALU_ADD17_4_CYAND_472 : STD_LOGIC; 
  signal U_ALU_ADD17_4_FASTCARRY_473 : STD_LOGIC; 
  signal U_ALU_ADD17_4_CYMUXG2_474 : STD_LOGIC; 
  signal U_ALU_ADD17_4_CYMUXF2_475 : STD_LOGIC; 
  signal U_ALU_ADD17_4_CY0G_476 : STD_LOGIC; 
  signal U_ALU_ADD17_4_CYSELG_477 : STD_LOGIC; 
  signal U_ALU_N10 : STD_LOGIC; 
  signal U_ALU_ADD17_6_XORF_478 : STD_LOGIC; 
  signal U_ALU_ADD17_6_CYINIT_479 : STD_LOGIC; 
  signal U_ALU_ADD17_6_CY0F_480 : STD_LOGIC; 
  signal U_ALU_N11 : STD_LOGIC; 
  signal U_ALU_ADD17_6_XORG_481 : STD_LOGIC; 
  signal U_ALU_ADD17_6_CYSELF_482 : STD_LOGIC; 
  signal U_ALU_ADD17_6_CYMUXFAST_483 : STD_LOGIC; 
  signal U_ALU_ADD17_6_CYAND_484 : STD_LOGIC; 
  signal U_ALU_ADD17_6_FASTCARRY_485 : STD_LOGIC; 
  signal U_ALU_ADD17_6_CYMUXG2_486 : STD_LOGIC; 
  signal U_ALU_ADD17_6_CYMUXF2_487 : STD_LOGIC; 
  signal U_ALU_ADD17_6_CY0G_488 : STD_LOGIC; 
  signal U_ALU_ADD17_6_CYSELG_489 : STD_LOGIC; 
  signal U_ALU_N12 : STD_LOGIC; 
  signal U_ALU_SUB17_12_XORF_490 : STD_LOGIC; 
  signal U_ALU_SUB17_12_CYINIT_491 : STD_LOGIC; 
  signal U_ALU_SUB17_12_CY0F_492 : STD_LOGIC; 
  signal U_ALU_N33 : STD_LOGIC; 
  signal U_ALU_SUB17_12_XORG_493 : STD_LOGIC; 
  signal U_ALU_SUB17_12_CYSELF_494 : STD_LOGIC; 
  signal U_ALU_SUB17_12_CYMUXFAST_495 : STD_LOGIC; 
  signal U_ALU_SUB17_12_CYAND_496 : STD_LOGIC; 
  signal U_ALU_SUB17_12_FASTCARRY_497 : STD_LOGIC; 
  signal U_ALU_SUB17_12_CYMUXG2_498 : STD_LOGIC; 
  signal U_ALU_SUB17_12_CYMUXF2_499 : STD_LOGIC; 
  signal U_ALU_SUB17_12_CY0G_500 : STD_LOGIC; 
  signal U_ALU_SUB17_12_CYSELG_501 : STD_LOGIC; 
  signal U_ALU_N34 : STD_LOGIC; 
  signal U_ALU_SUB17_14_XORF_502 : STD_LOGIC; 
  signal U_ALU_SUB17_14_CYINIT_503 : STD_LOGIC; 
  signal U_ALU_SUB17_14_CY0F_504 : STD_LOGIC; 
  signal U_ALU_N35 : STD_LOGIC; 
  signal U_ALU_SUB17_14_XORG_505 : STD_LOGIC; 
  signal U_ALU_SUB17_14_CYSELF_506 : STD_LOGIC; 
  signal U_ALU_SUB17_14_CYMUXFAST_507 : STD_LOGIC; 
  signal U_ALU_SUB17_14_CYAND_508 : STD_LOGIC; 
  signal U_ALU_SUB17_14_FASTCARRY_509 : STD_LOGIC; 
  signal U_ALU_SUB17_14_CYMUXG2_510 : STD_LOGIC; 
  signal U_ALU_SUB17_14_CYMUXF2_511 : STD_LOGIC; 
  signal U_ALU_SUB17_14_CY0G_512 : STD_LOGIC; 
  signal U_ALU_SUB17_14_CYSELG_513 : STD_LOGIC; 
  signal U_ALU_N36 : STD_LOGIC; 
  signal N6_CYINIT_514 : STD_LOGIC; 
  signal N6_CY0F_515 : STD_LOGIC; 
  signal N6_CYSELF_516 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal N6_XORG_517 : STD_LOGIC; 
  signal N6_CYMUXG_518 : STD_LOGIC; 
  signal N6_CY0G_519 : STD_LOGIC; 
  signal N6_CYSELG_520 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_3_XORF_521 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_3_CYINIT_522 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_3_CY0F_523 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_3_XORG_524 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_3_CYSELF_525 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_3_CYMUXFAST_526 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_3_CYAND_527 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_3_FASTCARRY_528 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_3_CYMUXG2_529 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_3_CYMUXF2_530 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_3_CY0G_531 : STD_LOGIC; 
  signal U_New_PC_New_PC_addsub0000_3_CYSELG_532 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal C_Flag_O : STD_LOGIC; 
  signal C_Flag_OUTPUT_OTCLK1INV_533 : STD_LOGIC; 
  signal U_ALU_Cflag_534 : STD_LOGIC; 
  signal C_Flag_OUTPUT_OFF_OCEINV_535 : STD_LOGIC; 
  signal C_Flag_OUTPUT_OFF_O1INV_536 : STD_LOGIC; 
  signal OUTW0_0_O : STD_LOGIC; 
  signal OUTW0_0_OUTPUT_OTCLK1INV_537 : STD_LOGIC; 
  signal OUTW0_0_OUTPUT_OFF_OCEINV_538 : STD_LOGIC; 
  signal OUTW0_0_OUTPUT_OFF_O1INV_539 : STD_LOGIC; 
  signal OV_Flag_O : STD_LOGIC; 
  signal OV_Flag_OUTPUT_OTCLK1INV_540 : STD_LOGIC; 
  signal U_ALU_OVflag_541 : STD_LOGIC; 
  signal OV_Flag_OUTPUT_OFF_OCEINV_542 : STD_LOGIC; 
  signal OV_Flag_OUTPUT_OFF_O1INV_543 : STD_LOGIC; 
  signal OUTW0_1_O : STD_LOGIC; 
  signal OUTW0_1_OUTPUT_OTCLK1INV_544 : STD_LOGIC; 
  signal OUTW0_1_OUTPUT_OFF_OCEINV_545 : STD_LOGIC; 
  signal OUTW0_1_OUTPUT_OFF_O1INV_546 : STD_LOGIC; 
  signal OUTW0_2_O : STD_LOGIC; 
  signal OUTW0_2_OUTPUT_OTCLK1INV_547 : STD_LOGIC; 
  signal OUTW0_2_OUTPUT_OFF_OCEINV_548 : STD_LOGIC; 
  signal OUTW0_2_OUTPUT_OFF_O1INV_549 : STD_LOGIC; 
  signal OUTW0_3_O : STD_LOGIC; 
  signal OUTW0_3_OUTPUT_OTCLK1INV_550 : STD_LOGIC; 
  signal OUTW0_3_OUTPUT_OFF_OCEINV_551 : STD_LOGIC; 
  signal OUTW0_3_OUTPUT_OFF_O1INV_552 : STD_LOGIC; 
  signal OUTW0_4_O : STD_LOGIC; 
  signal OUTW0_4_OUTPUT_OTCLK1INV_553 : STD_LOGIC; 
  signal OUTW0_4_OUTPUT_OFF_OCEINV_554 : STD_LOGIC; 
  signal OUTW0_4_OUTPUT_OFF_O1INV_555 : STD_LOGIC; 
  signal OUTW0_5_O : STD_LOGIC; 
  signal OUTW0_8_OUTPUT_OFF_O1INV_556 : STD_LOGIC; 
  signal OUTW0_8_OUTPUT_OFF_OCEINV_557 : STD_LOGIC; 
  signal OUTW0_8_OUTPUT_OTCLK1INV_558 : STD_LOGIC; 
  signal OUTW0_5_OUTPUT_OFF_O1INV_559 : STD_LOGIC; 
  signal OUTW0_5_OUTPUT_OFF_OCEINV_560 : STD_LOGIC; 
  signal OUTW0_5_OUTPUT_OTCLK1INV_561 : STD_LOGIC; 
  signal RdData1_9_G_RAMOUT : STD_LOGIC; 
  signal RdData1_7_G_RAMOUT : STD_LOGIC; 
  signal RdData1_8_G_RAMOUT : STD_LOGIC; 
  signal RdData1_0_G_RAMOUT : STD_LOGIC; 
  signal RdData1_1_G_RAMOUT : STD_LOGIC; 
  signal RdData1_2_G_RAMOUT : STD_LOGIC; 
  signal RdData1_3_G_RAMOUT : STD_LOGIC; 
  signal RdData1_4_G_RAMOUT : STD_LOGIC; 
  signal RdData1_5_G_RAMOUT : STD_LOGIC; 
  signal RdData1_6_G_RAMOUT : STD_LOGIC; 
  signal RdData1_10_G_RAMOUT : STD_LOGIC; 
  signal RdData1_11_G_RAMOUT : STD_LOGIC; 
  signal RdData2_4_G_RAMOUT : STD_LOGIC; 
  signal RdData1_12_G_RAMOUT : STD_LOGIC; 
  signal RdData2_5_G_RAMOUT : STD_LOGIC; 
  signal RdData1_13_G_RAMOUT : STD_LOGIC; 
  signal RdData2_14_G_RAMOUT : STD_LOGIC; 
  signal RdData2_11_G_RAMOUT : STD_LOGIC; 
  signal RdData2_3_G_RAMOUT : STD_LOGIC; 
  signal RdData2_12_G_RAMOUT : STD_LOGIC; 
  signal RdData2_13_G_RAMOUT : STD_LOGIC; 
  signal RdData2_6_G_RAMOUT : STD_LOGIC; 
  signal RdData1_14_G_RAMOUT : STD_LOGIC; 
  signal RdData2_15_G_RAMOUT : STD_LOGIC; 
  signal RdData2_7_G_RAMOUT : STD_LOGIC; 
  signal RdData1_15_G_RAMOUT : STD_LOGIC; 
  signal RdData2_8_G_RAMOUT : STD_LOGIC; 
  signal RdData2_0_G_RAMOUT : STD_LOGIC; 
  signal RdData2_9_G_RAMOUT : STD_LOGIC; 
  signal RdData2_1_G_RAMOUT : STD_LOGIC; 
  signal RdData2_10_G_RAMOUT : STD_LOGIC; 
  signal RdData2_2_G_RAMOUT : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal U_PC_PC : STD_LOGIC_VECTOR ( 5 downto 1 ); 
  signal WrReg : STD_LOGIC_VECTOR ( 2 downto 0 ); 
  signal ALUOP : STD_LOGIC_VECTOR ( 1 downto 0 ); 
  signal ALU_Out : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U_ALU_ADD17 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U_ALU_SUB17 : STD_LOGIC_VECTOR ( 15 downto 1 ); 
  signal U_ALU_Madd_ADD17_cy : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U_ALU_Msub_SUB17_cy : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U_New_PC_New_PC_addsub0000 : STD_LOGIC_VECTOR ( 5 downto 2 ); 
  signal U_New_PC_Madd_New_PC_addsub0000_cy : STD_LOGIC_VECTOR ( 3 downto 1 ); 
  signal U_DataMem_OUTW0 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal WRData : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal RdReg1 : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal U_ALU_Y_s : STD_LOGIC_VECTOR ( 16 downto 16 ); 
  signal RdData1 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U_DataMem_MemData : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal U_New_PC_PC_p2 : STD_LOGIC_VECTOR ( 5 downto 1 ); 
  signal New_PC : STD_LOGIC_VECTOR ( 5 downto 5 ); 
  signal RdData2 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
begin
  OUTW0_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD47"
    )
    port map (
      I => OUTW0_6_O,
      O => OUTW0(6)
    );
  OUTW0_6_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_6_OUTPUT_OTCLK1INV_41
    );
  OUTW0_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(6),
      O => OUTW0_6_O
    );
  OUTW0_6_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr_0,
      O => OUTW0_6_OUTPUT_OFF_OCEINV_42
    );
  OUTW0_6_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_6_0,
      O => OUTW0_6_OUTPUT_OFF_O1INV_43
    );
  OUTW0_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD57"
    )
    port map (
      I => OUTW0_7_O,
      O => OUTW0(7)
    );
  OUTW0_7_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_7_OUTPUT_OTCLK1INV_44
    );
  OUTW0_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(7),
      O => OUTW0_7_O
    );
  OUTW0_7_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr_0,
      O => OUTW0_7_OUTPUT_OFF_OCEINV_45
    );
  OUTW0_7_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD57",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_7_0,
      O => OUTW0_7_OUTPUT_OFF_O1INV_46
    );
  OUTW0_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD61"
    )
    port map (
      I => OUTW0_8_O,
      O => OUTW0(8)
    );
  OUTW0_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD18"
    )
    port map (
      I => OUTW0_9_O,
      O => OUTW0(9)
    );
  OUTW0_9_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD18",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_9_OUTPUT_OTCLK1INV_47
    );
  OUTW0_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(9),
      O => OUTW0_9_O
    );
  OUTW0_9_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD18",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr_0,
      O => OUTW0_9_OUTPUT_OFF_OCEINV_48
    );
  OUTW0_9_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD18",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_9_0,
      O => OUTW0_9_OUTPUT_OFF_O1INV_49
    );
  Z_Flag_OBUF : X_OBUF
    generic map(
      LOC => "PAD48"
    )
    port map (
      I => Z_Flag_O,
      O => Z_Flag
    );
  Z_Flag_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => Z_Flag_OUTPUT_OTCLK1INV_50
    );
  Z_Flag_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Zflag_51,
      O => Z_Flag_O
    );
  Z_Flag_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 757 ps
    )
    port map (
      I => CE_NF,
      O => Z_Flag_OUTPUT_OFF_OCEINV_52
    );
  Z_Flag_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sZ,
      O => Z_Flag_OUTPUT_OFF_O1INV_53
    );
  INW0_10_IBUF : X_BUF
    generic map(
      LOC => "PAD74",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(10),
      O => INW0_10_INBUF
    );
  INW0_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD74",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_10_INBUF,
      O => INW0_10_IBUF_0
    );
  INW0_11_IBUF : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(11),
      O => INW0_11_INBUF
    );
  INW0_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_11_INBUF,
      O => INW0_11_IBUF_1
    );
  INW0_12_IBUF : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(12),
      O => INW0_12_INBUF
    );
  INW0_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_12_INBUF,
      O => INW0_12_IBUF_2
    );
  INW0_13_IBUF : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(13),
      O => INW0_13_INBUF
    );
  INW0_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD20",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_13_INBUF,
      O => INW0_13_IBUF_3
    );
  INW0_14_IBUF : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(14),
      O => INW0_14_INBUF
    );
  INW0_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_14_INBUF,
      O => INW0_14_IBUF_4
    );
  INW0_15_IBUF : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(15),
      O => INW0_15_INBUF
    );
  INW0_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_15_INBUF,
      O => INW0_15_IBUF_5
    );
  INW0_0_IBUF : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(0),
      O => INW0_0_INBUF
    );
  INW0_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_0_INBUF,
      O => INW0_0_IBUF_6
    );
  INW0_1_IBUF : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(1),
      O => INW0_1_INBUF
    );
  INW0_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD104",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_1_INBUF,
      O => INW0_1_IBUF_7
    );
  N_Flag_OBUF : X_OBUF
    generic map(
      LOC => "PAD50"
    )
    port map (
      I => N_Flag_O,
      O => N_Flag
    );
  N_Flag_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD50",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => N_Flag_OUTPUT_OTCLK1INV_54
    );
  N_Flag_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD50",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Nflag_55,
      O => N_Flag_O
    );
  N_Flag_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD50",
      PATHPULSE => 757 ps
    )
    port map (
      I => CE_NF,
      O => N_Flag_OUTPUT_OFF_OCEINV_56
    );
  N_Flag_OUTPUT_OFF_O1INV : X_INV
    generic map(
      LOC => "PAD50",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_Y_s_4_f56,
      O => N_Flag_OUTPUT_OFF_O1INVNOT
    );
  INW1_10_IBUF : X_BUF
    generic map(
      LOC => "PAD81",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(10),
      O => INW1_10_INBUF
    );
  INW1_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD81",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_10_INBUF,
      O => INW1_10_IBUF_8
    );
  INW0_2_IBUF : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(2),
      O => INW0_2_INBUF
    );
  INW0_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_2_INBUF,
      O => INW0_2_IBUF_9
    );
  INW1_11_IBUF : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(11),
      O => INW1_11_INBUF
    );
  INW1_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_11_INBUF,
      O => INW1_11_IBUF_10
    );
  INW0_3_IBUF : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(3),
      O => INW0_3_INBUF
    );
  INW0_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_3_INBUF,
      O => INW0_3_IBUF_11
    );
  INW1_12_IBUF : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(12),
      O => INW1_12_INBUF
    );
  INW1_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_12_INBUF,
      O => INW1_12_IBUF_12
    );
  WRData_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(11),
      O => WRData_11_0
    );
  WRData_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_11_34_O_pack_1,
      O => MUX_ALU_Y_11_34_O
    );
  MUX_ALU_Y_11_34 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X9Y11"
    )
    port map (
      ADR0 => Instr_8_0,
      ADR1 => U_DataMem_MemData_11_0,
      ADR2 => MUX_ALU_Y_11_map8_0,
      ADR3 => MUX_ALU_Y_10_map10_0,
      O => MUX_ALU_Y_11_34_O_pack_1
    );
  WRData_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(3),
      O => WRData_3_0
    );
  WRData_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_3_59_SW0_O_pack_1,
      O => MUX_ALU_Y_3_59_SW0_O
    );
  MUX_ALU_Y_3_59_SW0 : X_LUT4
    generic map(
      INIT => X"550F",
      LOC => "SLICE_X9Y12"
    )
    port map (
      ADR0 => MUX_ALU_Y_3_map7_0,
      ADR1 => VCC,
      ADR2 => U_DataMem_MemData_3_0,
      ADR3 => Instr_8_0,
      O => MUX_ALU_Y_3_59_SW0_O_pack_1
    );
  WRData_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(12),
      O => WRData_12_0
    );
  WRData_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_12_34_O_pack_1,
      O => MUX_ALU_Y_12_34_O
    );
  MUX_ALU_Y_12_34 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X9Y18"
    )
    port map (
      ADR0 => MUX_ALU_Y_10_map10_0,
      ADR1 => U_DataMem_MemData_12_0,
      ADR2 => Instr_8_0,
      ADR3 => MUX_ALU_Y_12_map8_0,
      O => MUX_ALU_Y_12_34_O_pack_1
    );
  WRData_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(4),
      O => WRData_4_0
    );
  WRData_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_4_59_SW0_O_pack_1,
      O => MUX_ALU_Y_4_59_SW0_O
    );
  MUX_ALU_Y_4_59_SW0 : X_LUT4
    generic map(
      INIT => X"0F33",
      LOC => "SLICE_X15Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_DataMem_MemData_4_0,
      ADR2 => MUX_ALU_Y_4_map7_0,
      ADR3 => Instr_8_0,
      O => MUX_ALU_Y_4_59_SW0_O_pack_1
    );
  WRData_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(13),
      O => WRData_13_0
    );
  WRData_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_13_34_O_pack_1,
      O => MUX_ALU_Y_13_34_O
    );
  MUX_ALU_Y_13_34 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X14Y21"
    )
    port map (
      ADR0 => Instr_8_0,
      ADR1 => U_DataMem_MemData_13_0,
      ADR2 => MUX_ALU_Y_13_map8_0,
      ADR3 => MUX_ALU_Y_10_map10_0,
      O => MUX_ALU_Y_13_34_O_pack_1
    );
  WRData_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(5),
      O => WRData_5_0
    );
  WRData_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_5_59_SW0_O_pack_1,
      O => MUX_ALU_Y_5_59_SW0_O
    );
  MUX_ALU_Y_5_59_SW0 : X_LUT4
    generic map(
      INIT => X"0C3F",
      LOC => "SLICE_X10Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Instr_8_0,
      ADR2 => MUX_ALU_Y_5_map7_0,
      ADR3 => U_DataMem_MemData_5_0,
      O => MUX_ALU_Y_5_59_SW0_O_pack_1
    );
  Instr_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_7_Q,
      O => Instr_7_0
    );
  Instr_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => N4_pack_1,
      O => N4
    );
  U_ROM_Mmux_Data2211 : X_LUT4
    generic map(
      INIT => X"FFA0",
      LOC => "SLICE_X9Y16"
    )
    port map (
      ADR0 => U_PC_PC(1),
      ADR1 => VCC,
      ADR2 => U_PC_PC(3),
      ADR3 => U_PC_PC(2),
      O => N4_pack_1
    );
  RdReg1_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdReg1(1),
      O => RdReg1_1_0
    );
  RdReg1_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_RegBase_Y_1_SW1_O_pack_1,
      O => MUX_RegBase_Y_1_SW1_O
    );
  MUX_RegBase_Y_1_SW1 : X_LUT4
    generic map(
      INIT => X"FEE7",
      LOC => "SLICE_X10Y10"
    )
    port map (
      ADR0 => U_PC_PC_2_2_38,
      ADR1 => U_PC_PC_1_1_36,
      ADR2 => U_PC_PC_5_1_40,
      ADR3 => U_PC_PC_3_2_37,
      O => MUX_RegBase_Y_1_SW1_O_pack_1
    );
  WRData_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(14),
      O => WRData_14_0
    );
  WRData_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_14_34_O_pack_1,
      O => MUX_ALU_Y_14_34_O
    );
  MUX_ALU_Y_14_34 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X17Y14"
    )
    port map (
      ADR0 => U_DataMem_MemData_14_0,
      ADR1 => Instr_8_0,
      ADR2 => MUX_ALU_Y_10_map10_0,
      ADR3 => MUX_ALU_Y_14_map8_0,
      O => MUX_ALU_Y_14_34_O_pack_1
    );
  RdReg1_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdReg1(2),
      O => RdReg1_2_0
    );
  RdReg1_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1138_pack_1,
      O => N1138
    );
  MUX_RegBase_Y_2_SW1 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X11Y10"
    )
    port map (
      ADR0 => U_PC_PC_2_2_38,
      ADR1 => VCC,
      ADR2 => U_PC_PC_1_1_36,
      ADR3 => VCC,
      O => N1138_pack_1
    );
  WRData_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(6),
      O => WRData_6_0
    );
  WRData_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_6_59_SW0_O_pack_1,
      O => MUX_ALU_Y_6_59_SW0_O
    );
  MUX_ALU_Y_6_59_SW0 : X_LUT4
    generic map(
      INIT => X"2277",
      LOC => "SLICE_X11Y20"
    )
    port map (
      ADR0 => Instr_8_0,
      ADR1 => MUX_ALU_Y_6_map7_0,
      ADR2 => VCC,
      ADR3 => U_DataMem_MemData_6_0,
      O => MUX_ALU_Y_6_59_SW0_O_pack_1
    );
  RdReg1_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdReg1(3),
      O => RdReg1_3_0
    );
  RdReg1_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_RegBase_Y_3_SW0_O_pack_1,
      O => MUX_RegBase_Y_3_SW0_O
    );
  MUX_RegBase_Y_3_SW0 : X_LUT4
    generic map(
      INIT => X"AAFF",
      LOC => "SLICE_X14Y11"
    )
    port map (
      ADR0 => U_PC_PC_1_1_36,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => U_PC_PC_5_1_40,
      O => MUX_RegBase_Y_3_SW0_O_pack_1
    );
  U_ALU_sOV_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sOV_or0000_SW0_O_pack_1,
      O => U_ALU_sOV_or0000_SW0_O
    );
  U_ALU_sOV_or0000_SW0 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X17Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ALUOP(0),
      ADR2 => VCC,
      ADR3 => RdData2_15_0,
      O => U_ALU_sOV_or0000_SW0_O_pack_1
    );
  U_ALU_Y_s_16_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_0_pack_1,
      O => ALUOP(0)
    );
  U_Ctrl_ALUOP_0_1 : X_LUT4
    generic map(
      INIT => X"0102",
      LOC => "SLICE_X15Y20"
    )
    port map (
      ADR0 => U_PC_PC(4),
      ADR1 => U_PC_PC(2),
      ADR2 => U_PC_PC(5),
      ADR3 => U_PC_PC(3),
      O => ALUOP_0_pack_1
    );
  WRData_15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(15),
      O => WRData_15_0
    );
  WRData_15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_15_34_O_pack_1,
      O => MUX_ALU_Y_15_34_O
    );
  MUX_ALU_Y_15_34 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X16Y15"
    )
    port map (
      ADR0 => MUX_ALU_Y_15_map8_0,
      ADR1 => MUX_ALU_Y_10_map10_0,
      ADR2 => Instr_8_0,
      ADR3 => U_DataMem_MemData_15_0,
      O => MUX_ALU_Y_15_34_O_pack_1
    );
  WRData_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(7),
      O => WRData_7_0
    );
  WRData_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_7_59_SW0_O_pack_1,
      O => MUX_ALU_Y_7_59_SW0_O
    );
  MUX_ALU_Y_7_59_SW0 : X_LUT4
    generic map(
      INIT => X"0F55",
      LOC => "SLICE_X11Y12"
    )
    port map (
      ADR0 => U_DataMem_MemData_7_0,
      ADR1 => VCC,
      ADR2 => MUX_ALU_Y_7_map7_0,
      ADR3 => Instr_8_0,
      O => MUX_ALU_Y_7_59_SW0_O_pack_1
    );
  WRData_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(8),
      O => WRData_8_0
    );
  WRData_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_8_34_O_pack_1,
      O => MUX_ALU_Y_8_34_O
    );
  MUX_ALU_Y_8_34 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X9Y8"
    )
    port map (
      ADR0 => U_DataMem_MemData_8_0,
      ADR1 => Instr_8_0,
      ADR2 => MUX_ALU_Y_10_map10_0,
      ADR3 => MUX_ALU_Y_8_map8_0,
      O => MUX_ALU_Y_8_34_O_pack_1
    );
  U_ALU_sZ_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sZ_cmp_eq000031_SW0_O_pack_1,
      O => U_ALU_sZ_cmp_eq000031_SW0_O
    );
  U_ALU_sZ_cmp_eq000031_SW0 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X17Y16"
    )
    port map (
      ADR0 => U_ALU_Mmux_Y_s_4_f51,
      ADR1 => U_ALU_sZ_cmp_eq0000_map7_0,
      ADR2 => U_ALU_Mmux_Y_s_4_f52,
      ADR3 => U_ALU_Mmux_Y_s_4_f514,
      O => U_ALU_sZ_cmp_eq000031_SW0_O_pack_1
    );
  U_ALU_sZ_cmp_eq0000_map20_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sZ_cmp_eq0000_map20,
      O => U_ALU_sZ_cmp_eq0000_map20_0
    );
  U_ALU_sZ_cmp_eq0000_map20_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sZ_cmp_eq000038_O_pack_1,
      O => U_ALU_sZ_cmp_eq000038_O
    );
  U_ALU_sZ_cmp_eq000038 : X_LUT4
    generic map(
      INIT => X"0303",
      LOC => "SLICE_X14Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ALU_Out(2),
      ADR2 => ALU_Out(0),
      ADR3 => VCC,
      O => U_ALU_sZ_cmp_eq000038_O_pack_1
    );
  WRData_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(9),
      O => WRData_9_0
    );
  WRData_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_9_34_O_pack_1,
      O => MUX_ALU_Y_9_34_O
    );
  MUX_ALU_Y_9_34 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X8Y14"
    )
    port map (
      ADR0 => MUX_ALU_Y_9_map8_0,
      ADR1 => Instr_8_0,
      ADR2 => U_DataMem_MemData_9_0,
      ADR3 => MUX_ALU_Y_10_map10_0,
      O => MUX_ALU_Y_9_34_O_pack_1
    );
  U_PC_PC_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr,
      O => MemWr_0
    );
  U_PC_PC_1_REVUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_2_3_33,
      O => U_PC_PC_1_REVUSED_57
    );
  U_PC_PC_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_1_GYMUX_59,
      O => U_PC_PC_1_DYMUX_58
    );
  U_PC_PC_1_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1124,
      O => U_PC_PC_1_GYMUX_59
    );
  U_PC_PC_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC(1),
      O => U_PC_PC_1_SRINV_60
    );
  U_PC_PC_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_1_CLKINV_61
    );
  U_PC_PC_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y7",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_10_117,
      O => Instr_10_117_0
    );
  U_PC_PC_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y7",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_4_GYMUX_63,
      O => U_PC_PC_4_DYMUX_62
    );
  U_PC_PC_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y7",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_4_GYMUX_63,
      O => N1120_0
    );
  U_PC_PC_4_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y7",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1120,
      O => U_PC_PC_4_GYMUX_63
    );
  U_PC_PC_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y7",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_p2_4_0,
      O => U_PC_PC_4_SRINV_64
    );
  U_PC_PC_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y7",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_4_CLKINV_65
    );
  INW1_0_IBUF : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(0),
      O => INW1_0_INBUF
    );
  INW1_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_0_INBUF,
      O => INW1_0_IBUF_13
    );
  INW0_4_IBUF : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(4),
      O => INW0_4_INBUF
    );
  INW0_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_4_INBUF,
      O => INW0_4_IBUF_14
    );
  INW1_13_IBUF : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(13),
      O => INW1_13_INBUF
    );
  INW1_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD19",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_13_INBUF,
      O => INW1_13_IBUF_15
    );
  INW1_1_IBUF : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(1),
      O => INW1_1_INBUF
    );
  INW1_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_1_INBUF,
      O => INW1_1_IBUF_16
    );
  INW0_5_IBUF : X_BUF
    generic map(
      LOC => "PAD113",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(5),
      O => INW0_5_INBUF
    );
  INW0_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD113",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_5_INBUF,
      O => INW0_5_IBUF_17
    );
  INW1_14_IBUF : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(14),
      O => INW1_14_INBUF
    );
  INW1_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_14_INBUF,
      O => INW1_14_IBUF_18
    );
  OUTW0_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD45"
    )
    port map (
      I => OUTW0_10_O,
      O => OUTW0(10)
    );
  OUTW0_10_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_10_OUTPUT_OTCLK1INV_66
    );
  OUTW0_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(10),
      O => OUTW0_10_O
    );
  OUTW0_10_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr_0,
      O => OUTW0_10_OUTPUT_OFF_OCEINV_67
    );
  OUTW0_10_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_10_0,
      O => OUTW0_10_OUTPUT_OFF_O1INV_68
    );
  INW1_2_IBUF : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(2),
      O => INW1_2_INBUF
    );
  INW1_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_2_INBUF,
      O => INW1_2_IBUF_19
    );
  INW0_6_IBUF : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(6),
      O => INW0_6_INBUF
    );
  INW0_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD117",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_6_INBUF,
      O => INW0_6_IBUF_20
    );
  INW1_15_IBUF : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(15),
      O => INW1_15_INBUF
    );
  INW1_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_15_INBUF,
      O => INW1_15_IBUF_21
    );
  OUTW0_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD14"
    )
    port map (
      I => OUTW0_11_O,
      O => OUTW0(11)
    );
  OUTW0_11_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD14",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_11_OUTPUT_OTCLK1INV_69
    );
  OUTW0_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(11),
      O => OUTW0_11_O
    );
  OUTW0_11_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD14",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr_0,
      O => OUTW0_11_OUTPUT_OFF_OCEINV_70
    );
  OUTW0_11_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD14",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_11_0,
      O => OUTW0_11_OUTPUT_OFF_O1INV_71
    );
  INW1_3_IBUF : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(3),
      O => INW1_3_INBUF
    );
  INW1_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_3_INBUF,
      O => INW1_3_IBUF_22
    );
  INW0_7_IBUF : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(7),
      O => INW0_7_INBUF
    );
  INW0_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_7_INBUF,
      O => INW0_7_IBUF_23
    );
  OUTW0_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD17"
    )
    port map (
      I => OUTW0_12_O,
      O => OUTW0(12)
    );
  OUTW0_12_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD17",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_12_OUTPUT_OTCLK1INV_72
    );
  OUTW0_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(12),
      O => OUTW0_12_O
    );
  OUTW0_12_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD17",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr_0,
      O => OUTW0_12_OUTPUT_OFF_OCEINV_73
    );
  OUTW0_12_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD17",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_12_0,
      O => OUTW0_12_OUTPUT_OFF_O1INV_74
    );
  INW1_4_IBUF : X_BUF
    generic map(
      LOC => "PAD69",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(4),
      O => INW1_4_INBUF
    );
  INW1_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD69",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_4_INBUF,
      O => INW1_4_IBUF_24
    );
  INW0_8_IBUF : X_BUF
    generic map(
      LOC => "PAD80",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(8),
      O => INW0_8_INBUF
    );
  INW0_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD80",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_8_INBUF,
      O => INW0_8_IBUF_25
    );
  OUTW0_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD37"
    )
    port map (
      I => OUTW0_13_O,
      O => OUTW0(13)
    );
  OUTW0_13_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_13_OUTPUT_OTCLK1INV_75
    );
  OUTW0_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(13),
      O => OUTW0_13_O
    );
  OUTW0_13_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr_0,
      O => OUTW0_13_OUTPUT_OFF_OCEINV_76
    );
  OUTW0_13_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_13_0,
      O => OUTW0_13_OUTPUT_OFF_O1INV_77
    );
  INW1_5_IBUF : X_BUF
    generic map(
      LOC => "PAD118",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(5),
      O => INW1_5_INBUF
    );
  INW1_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD118",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_5_INBUF,
      O => INW1_5_IBUF_26
    );
  INW0_9_IBUF : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0(9),
      O => INW0_9_INBUF
    );
  INW0_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW0_9_INBUF,
      O => INW0_9_IBUF_27
    );
  OUTW0_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD46"
    )
    port map (
      I => OUTW0_14_O,
      O => OUTW0(14)
    );
  OUTW0_14_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD46",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_14_OUTPUT_OTCLK1INV_78
    );
  OUTW0_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD46",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(14),
      O => OUTW0_14_O
    );
  OUTW0_14_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD46",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr_0,
      O => OUTW0_14_OUTPUT_OFF_OCEINV_79
    );
  OUTW0_14_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD46",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_14_0,
      O => OUTW0_14_OUTPUT_OFF_O1INV_80
    );
  INW1_6_IBUF : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(6),
      O => INW1_6_INBUF
    );
  INW1_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_6_INBUF,
      O => INW1_6_IBUF_28
    );
  OUTW0_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD38"
    )
    port map (
      I => OUTW0_15_O,
      O => OUTW0(15)
    );
  ALU_Out_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALU_Out_6_F5MUX_81,
      O => ALU_Out(6)
    );
  ALU_Out_6_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X13Y21"
    )
    port map (
      IA => U_ALU_N53,
      IB => U_ALU_N521,
      SEL => ALU_Out_6_BXINV_82,
      O => ALU_Out_6_F5MUX_81
    );
  ALU_Out_6_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => ALU_Out_6_BXINV_82
    );
  U_ALU_Mmux_Y_s_4_f56_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_Y_s_4_f56_F5MUX_83,
      O => U_ALU_Mmux_Y_s_4_f56
    );
  U_ALU_Mmux_Y_s_4_f56_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X14Y18"
    )
    port map (
      IA => U_ALU_N271,
      IB => U_ALU_N261,
      SEL => U_ALU_Mmux_Y_s_4_f56_BXINV_84,
      O => U_ALU_Mmux_Y_s_4_f56_F5MUX_83
    );
  U_ALU_Mmux_Y_s_4_f56_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => U_ALU_Mmux_Y_s_4_f56_BXINV_84
    );
  ALU_Out_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALU_Out_7_F5MUX_85,
      O => ALU_Out(7)
    );
  ALU_Out_7_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X11Y14"
    )
    port map (
      IA => U_ALU_N57,
      IB => U_ALU_N56,
      SEL => ALU_Out_7_BXINV_86,
      O => ALU_Out_7_F5MUX_85
    );
  ALU_Out_7_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => ALU_Out_7_BXINV_86
    );
  ALU_Out_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALU_Out_1_F5MUX_87,
      O => ALU_Out(1)
    );
  ALU_Out_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X13Y11"
    )
    port map (
      IA => U_ALU_N331,
      IB => U_ALU_N321,
      SEL => ALU_Out_1_BXINV_88,
      O => ALU_Out_1_F5MUX_87
    );
  ALU_Out_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => ALU_Out_1_BXINV_88
    );
  U_ALU_Mmux_Y_s_4_f514_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_Y_s_4_f514_F5MUX_89,
      O => U_ALU_Mmux_Y_s_4_f514
    );
  U_ALU_Mmux_Y_s_4_f514_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X11Y16"
    )
    port map (
      IA => U_ALU_N611,
      IB => U_ALU_N60,
      SEL => U_ALU_Mmux_Y_s_4_f514_BXINV_90,
      O => U_ALU_Mmux_Y_s_4_f514_F5MUX_89
    );
  U_ALU_Mmux_Y_s_4_f514_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => U_ALU_Mmux_Y_s_4_f514_BXINV_90
    );
  ALU_Out_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALU_Out_2_F5MUX_91,
      O => ALU_Out(2)
    );
  ALU_Out_2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X15Y13"
    )
    port map (
      IA => U_ALU_N371,
      IB => U_ALU_N361,
      SEL => ALU_Out_2_BXINV_92,
      O => ALU_Out_2_F5MUX_91
    );
  ALU_Out_2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => ALU_Out_2_BXINV_92
    );
  U_ALU_Mmux_Y_s_4_f515_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_Y_s_4_f515_F5MUX_93,
      O => U_ALU_Mmux_Y_s_4_f515
    );
  U_ALU_Mmux_Y_s_4_f515_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X13Y20"
    )
    port map (
      IA => U_ALU_N65,
      IB => U_ALU_N64,
      SEL => U_ALU_Mmux_Y_s_4_f515_BXINV_94,
      O => U_ALU_Mmux_Y_s_4_f515_F5MUX_93
    );
  U_ALU_Mmux_Y_s_4_f515_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => U_ALU_Mmux_Y_s_4_f515_BXINV_94
    );
  ALU_Out_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALU_Out_3_F5MUX_95,
      O => ALU_Out(3)
    );
  ALU_Out_3_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X11Y13"
    )
    port map (
      IA => U_ALU_N411,
      IB => U_ALU_N401,
      SEL => ALU_Out_3_BXINV_96,
      O => ALU_Out_3_F5MUX_95
    );
  ALU_Out_3_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => ALU_Out_3_BXINV_96
    );
  ALU_Out_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALU_Out_4_F5MUX_97,
      O => ALU_Out(4)
    );
  ALU_Out_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X11Y15"
    )
    port map (
      IA => U_ALU_N451,
      IB => U_ALU_N441,
      SEL => ALU_Out_4_BXINV_98,
      O => ALU_Out_4_F5MUX_97
    );
  ALU_Out_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => ALU_Out_4_BXINV_98
    );
  WrReg_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrReg_2_F5MUX_99,
      O => WrReg(2)
    );
  WrReg_2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X17Y19"
    )
    port map (
      IA => N1186,
      IB => N1187,
      SEL => WrReg_2_BXINV_100,
      O => WrReg_2_F5MUX_99
    );
  WrReg_2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC(2),
      O => WrReg_2_BXINV_100
    );
  Instr_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_0_F5MUX_101,
      O => Instr_0_Q
    );
  Instr_0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X17Y11"
    )
    port map (
      IA => N1190,
      IB => N1191,
      SEL => Instr_0_BXINV_102,
      O => Instr_0_F5MUX_101
    );
  Instr_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC(1),
      O => Instr_0_BXINV_102
    );
  Instr_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_1_Q,
      O => Instr_1_0
    );
  Instr_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => N91_pack_1,
      O => N91
    );
  MUX_RegBase_Y_1_11 : X_LUT4
    generic map(
      INIT => X"0011",
      LOC => "SLICE_X15Y14"
    )
    port map (
      ADR0 => U_PC_PC_1_1_36,
      ADR1 => U_PC_PC_2_1_35,
      ADR2 => VCC,
      ADR3 => U_PC_PC_3_1_34,
      O => N91_pack_1
    );
  Instr_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_2_Q,
      O => Instr_2_0
    );
  Instr_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ROM_Mmux_Data17_SW1_O_pack_1,
      O => U_ROM_Mmux_Data17_SW1_O
    );
  U_ROM_Mmux_Data17_SW1 : X_LUT4
    generic map(
      INIT => X"19FF",
      LOC => "SLICE_X14Y13"
    )
    port map (
      ADR0 => U_PC_PC_2_2_38,
      ADR1 => U_PC_PC_1_1_36,
      ADR2 => U_PC_PC_4_1_39,
      ADR3 => U_PC_PC_3_2_37,
      O => U_ROM_Mmux_Data17_SW1_O_pack_1
    );
  Instr_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_4_Q,
      O => Instr_4_0
    );
  Instr_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ROM_Mmux_Data19_SW0_O_pack_1,
      O => U_ROM_Mmux_Data19_SW0_O
    );
  U_ROM_Mmux_Data19_SW0 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X9Y9"
    )
    port map (
      ADR0 => U_PC_PC(3),
      ADR1 => VCC,
      ADR2 => U_PC_PC(5),
      ADR3 => VCC,
      O => U_ROM_Mmux_Data19_SW0_O_pack_1
    );
  WRData_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(0),
      O => WRData_0_0
    );
  WRData_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_0_59_SW0_O_pack_1,
      O => MUX_ALU_Y_0_59_SW0_O
    );
  MUX_ALU_Y_0_59_SW0 : X_LUT4
    generic map(
      INIT => X"0F33",
      LOC => "SLICE_X11Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_DataMem_MemData_0_0,
      ADR2 => MUX_ALU_Y_0_map7_0,
      ADR3 => Instr_8_0,
      O => MUX_ALU_Y_0_59_SW0_O_pack_1
    );
  WRData_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(1),
      O => WRData_1_0
    );
  WRData_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_1_59_SW0_O_pack_1,
      O => MUX_ALU_Y_1_59_SW0_O
    );
  MUX_ALU_Y_1_59_SW0 : X_LUT4
    generic map(
      INIT => X"5533",
      LOC => "SLICE_X7Y10"
    )
    port map (
      ADR0 => MUX_ALU_Y_1_map7_0,
      ADR1 => U_DataMem_MemData_1_0,
      ADR2 => VCC,
      ADR3 => Instr_8_0,
      O => MUX_ALU_Y_1_59_SW0_O_pack_1
    );
  WRData_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(10),
      O => WRData_10_0
    );
  WRData_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_10_34_O_pack_1,
      O => MUX_ALU_Y_10_34_O
    );
  MUX_ALU_Y_10_34 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X9Y10"
    )
    port map (
      ADR0 => MUX_ALU_Y_10_map10_0,
      ADR1 => MUX_ALU_Y_10_map8_0,
      ADR2 => U_DataMem_MemData_10_0,
      ADR3 => Instr_8_0,
      O => MUX_ALU_Y_10_34_O_pack_1
    );
  MUX_ALU_Y_2_59_SW0 : X_LUT4
    generic map(
      INIT => X"03F3",
      LOC => "SLICE_X9Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_DataMem_MemData_2_0,
      ADR2 => Instr_8_0,
      ADR3 => MUX_ALU_Y_2_map7_0,
      O => MUX_ALU_Y_2_59_SW0_O_pack_1
    );
  WRData_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData(2),
      O => WRData_2_0
    );
  WRData_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_2_59_SW0_O_pack_1,
      O => MUX_ALU_Y_2_59_SW0_O
    );
  OUTW0_15_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_15_OUTPUT_OTCLK1INV_103
    );
  OUTW0_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(15),
      O => OUTW0_15_O
    );
  OUTW0_15_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr_0,
      O => OUTW0_15_OUTPUT_OFF_OCEINV_104
    );
  OUTW0_15_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_15_0,
      O => OUTW0_15_OUTPUT_OFF_O1INV_105
    );
  INW1_7_IBUF : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(7),
      O => INW1_7_INBUF
    );
  INW1_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_7_INBUF,
      O => INW1_7_IBUF_29
    );
  INW1_8_IBUF : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(8),
      O => INW1_8_INBUF
    );
  INW1_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_8_INBUF,
      O => INW1_8_IBUF_30
    );
  INW1_9_IBUF : X_BUF
    generic map(
      LOC => "PAD114",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1(9),
      O => INW1_9_INBUF
    );
  INW1_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD114",
      PATHPULSE => 757 ps
    )
    port map (
      I => INW1_9_INBUF,
      O => INW1_9_IBUF_31
    );
  Clk_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk,
      O => Clk_INBUF
    );
  Clk_BUFGP_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX3"
    )
    port map (
      I0 => Clk_BUFGP_BUFG_I0_INV,
      I1 => GND,
      S => Clk_BUFGP_BUFG_S_INVNOT,
      O => Clk_BUFGP
    );
  Clk_BUFGP_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX3",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC1,
      O => Clk_BUFGP_BUFG_S_INVNOT
    );
  Clk_BUFGP_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX3",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_INBUF,
      O => Clk_BUFGP_BUFG_I0_INV
    );
  CE_NF_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => CE_NF_F5MUX_106,
      O => CE_NF
    );
  CE_NF_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y13"
    )
    port map (
      IA => N1180,
      IB => N1181,
      SEL => CE_NF_BXINV_107,
      O => CE_NF_F5MUX_106
    );
  CE_NF_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC(4),
      O => CE_NF_BXINV_107
    );
  CE_CF_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => CE_CF_F5MUX_108,
      O => CE_CF
    );
  CE_CF_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X20Y18"
    )
    port map (
      IA => N1184,
      IB => N1185,
      SEL => CE_CF_BXINV_109,
      O => CE_CF_F5MUX_108
    );
  CE_CF_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC(4),
      O => CE_CF_BXINV_109
    );
  RegWr_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr_F5MUX_110,
      O => RegWr
    );
  RegWr_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X18Y18"
    )
    port map (
      IA => N1193,
      IB => N1192,
      SEL => RegWr_BXINV_111,
      O => RegWr_F5MUX_110
    );
  RegWr_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC(5),
      O => RegWr_BXINV_111
    );
  WrReg_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrReg_1_F5MUX_112,
      O => WrReg(1)
    );
  WrReg_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X17Y17"
    )
    port map (
      IA => N1195,
      IB => N1194,
      SEL => WrReg_1_BXINV_113,
      O => WrReg_1_F5MUX_112
    );
  WrReg_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC(5),
      O => WrReg_1_BXINV_113
    );
  ALU_Out_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALU_Out_0_F5MUX_114,
      O => ALU_Out(0)
    );
  ALU_Out_0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X13Y10"
    )
    port map (
      IA => N1188,
      IB => N1189,
      SEL => ALU_Out_0_BXINV_115,
      O => ALU_Out_0_F5MUX_114
    );
  ALU_Out_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_0_XORF_347,
      O => ALU_Out_0_BXINV_115
    );
  N0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => N0_F5MUX_116,
      O => N0
    );
  N0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X8Y9"
    )
    port map (
      IA => N1182,
      IB => N1183,
      SEL => N0_BXINV_117,
      O => N0_F5MUX_116
    );
  N0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC(4),
      O => N0_BXINV_117
    );
  U_ALU_Mmux_Y_s_4_f51_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_Y_s_4_f51_F5MUX_118,
      O => U_ALU_Mmux_Y_s_4_f51
    );
  U_ALU_Mmux_Y_s_4_f51_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X15Y17"
    )
    port map (
      IA => U_ALU_N71,
      IB => U_ALU_N61,
      SEL => U_ALU_Mmux_Y_s_4_f51_BXINV_119,
      O => U_ALU_Mmux_Y_s_4_f51_F5MUX_118
    );
  U_ALU_Mmux_Y_s_4_f51_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => U_ALU_Mmux_Y_s_4_f51_BXINV_119
    );
  U_ALU_Mmux_Y_s_4_f52_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_Y_s_4_f52_F5MUX_120,
      O => U_ALU_Mmux_Y_s_4_f52
    );
  U_ALU_Mmux_Y_s_4_f52_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X9Y17"
    )
    port map (
      IA => U_ALU_N1111,
      IB => U_ALU_N101,
      SEL => U_ALU_Mmux_Y_s_4_f52_BXINV_121,
      O => U_ALU_Mmux_Y_s_4_f52_F5MUX_120
    );
  U_ALU_Mmux_Y_s_4_f52_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X9Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => U_ALU_Mmux_Y_s_4_f52_BXINV_121
    );
  U_ALU_Mmux_Y_s_4_f53_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_Y_s_4_f53_F5MUX_122,
      O => U_ALU_Mmux_Y_s_4_f53
    );
  U_ALU_Mmux_Y_s_4_f53_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X11Y18"
    )
    port map (
      IA => U_ALU_N151,
      IB => U_ALU_N141,
      SEL => U_ALU_Mmux_Y_s_4_f53_BXINV_123,
      O => U_ALU_Mmux_Y_s_4_f53_F5MUX_122
    );
  U_ALU_Mmux_Y_s_4_f53_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => U_ALU_Mmux_Y_s_4_f53_BXINV_123
    );
  U_ALU_Mmux_Y_s_4_f54_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_Y_s_4_f54_F5MUX_124,
      O => U_ALU_Mmux_Y_s_4_f54
    );
  U_ALU_Mmux_Y_s_4_f54_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X15Y18"
    )
    port map (
      IA => U_ALU_N191,
      IB => U_ALU_N181,
      SEL => U_ALU_Mmux_Y_s_4_f54_BXINV_125,
      O => U_ALU_Mmux_Y_s_4_f54_F5MUX_124
    );
  U_ALU_Mmux_Y_s_4_f54_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => U_ALU_Mmux_Y_s_4_f54_BXINV_125
    );
  ALU_Out_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALU_Out_5_F5MUX_126,
      O => ALU_Out(5)
    );
  ALU_Out_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X11Y19"
    )
    port map (
      IA => U_ALU_N491,
      IB => U_ALU_N481,
      SEL => ALU_Out_5_BXINV_127,
      O => ALU_Out_5_F5MUX_126
    );
  ALU_Out_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => ALU_Out_5_BXINV_127
    );
  U_ALU_Mmux_Y_s_4_f55_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Mmux_Y_s_4_f55_F5MUX_128,
      O => U_ALU_Mmux_Y_s_4_f55
    );
  U_ALU_Mmux_Y_s_4_f55_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X14Y19"
    )
    port map (
      IA => U_ALU_N231,
      IB => U_ALU_N221,
      SEL => U_ALU_Mmux_Y_s_4_f55_BXINV_129,
      O => U_ALU_Mmux_Y_s_4_f55_F5MUX_128
    );
  U_ALU_Mmux_Y_s_4_f55_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP_1_0,
      O => U_ALU_Mmux_Y_s_4_f55_BXINV_129
    );
  U_ALU_Mmux_Y_s_65 : X_LUT4
    generic map(
      INIT => X"03F3",
      LOC => "SLICE_X14Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_ADD17(14),
      ADR2 => ALUOP(0),
      ADR3 => U_ALU_SUB17(14),
      O => U_ALU_N231
    );
  RdData1_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(7),
      O => RdData1_7_0
    );
  RdData1_7_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_7_DIG_MUX_131,
      O => RdData1_7_DIF_MUX_130
    );
  RdData1_7_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_7_0,
      O => RdData1_7_DIG_MUX_131
    );
  RdData1_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_7_SRINV_133
    );
  RdData1_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_7_CLKINV_132
    );
  RdData1_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(8),
      O => RdData1_8_0
    );
  RdData1_8_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_8_DIG_MUX_135,
      O => RdData1_8_DIF_MUX_134
    );
  RdData1_8_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_8_0,
      O => RdData1_8_DIG_MUX_135
    );
  RdData1_8_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_8_SRINV_137
    );
  RdData1_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_8_CLKINV_136
    );
  RdData1_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(9),
      O => RdData1_9_0
    );
  RdData1_9_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_9_DIG_MUX_139,
      O => RdData1_9_DIF_MUX_138
    );
  RdData1_9_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_9_0,
      O => RdData1_9_DIG_MUX_139
    );
  RdData1_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_9_SRINV_141
    );
  RdData1_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_9_CLKINV_140
    );
  Instr_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_8_Q,
      O => Instr_8_0
    );
  Instr_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => N17_pack_1,
      O => N17
    );
  U_ROM_Mmux_Data23_SW0 : X_LUT4
    generic map(
      INIT => X"F050",
      LOC => "SLICE_X9Y19"
    )
    port map (
      ADR0 => U_PC_PC(1),
      ADR1 => VCC,
      ADR2 => U_PC_PC(3),
      ADR3 => U_PC_PC(2),
      O => N17_pack_1
    );
  U_DataMem_MemData_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(1),
      O => U_DataMem_MemData_1_0
    );
  U_DataMem_MemData_1_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_1_0,
      O => U_DataMem_MemData_1_DIF_MUX_142
    );
  U_DataMem_MemData_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(0),
      O => U_DataMem_MemData_0_0
    );
  U_DataMem_MemData_1_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_0_0,
      O => U_DataMem_MemData_1_DIG_MUX_143
    );
  U_DataMem_MemData_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_1_SRINV_145
    );
  U_DataMem_MemData_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_1_CLKINV_144
    );
  U_ALU_sZ_cmp_eq0000_map0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sZ_cmp_eq0000_map0,
      O => U_ALU_sZ_cmp_eq0000_map0_0
    );
  U_ALU_sZ_cmp_eq00000 : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X16Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U_ALU_Mmux_Y_s_4_f56,
      ADR3 => U_ALU_Mmux_Y_s_4_f515,
      O => U_ALU_sZ_cmp_eq0000_map0
    );
  Instr_10_116_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_10_116,
      O => Instr_10_116_0
    );
  Instr_10_116_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_10_11_146,
      O => Instr_10_11_0
    );
  Instr_10_11_1 : X_LUT4
    generic map(
      INIT => X"3000",
      LOC => "SLICE_X14Y8"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_PC_PC(4),
      ADR2 => U_PC_PC(5),
      ADR3 => N91,
      O => Instr_10_11_146
    );
  MUX_ALU_Y_15_map8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y4",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_15_map8,
      O => MUX_ALU_Y_15_map8_0
    );
  MUX_ALU_Y_15_map8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y4",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_0_map7,
      O => MUX_ALU_Y_0_map7_0
    );
  MUX_ALU_Y_0_18 : X_LUT4
    generic map(
      INIT => X"F0E2",
      LOC => "SLICE_X0Y4"
    )
    port map (
      ADR0 => INW0_0_IBUF_6,
      ADR1 => Instr_5_Q,
      ADR2 => INW1_0_IBUF_13,
      ADR3 => Instr_4_0,
      O => MUX_ALU_Y_0_map7
    );
  N1142_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1142,
      O => N1142_0
    );
  N1142_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X9Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => ALUOP(1),
      O => ALUOP_1_0
    );
  U_Ctrl_ALUOP_1_1 : X_LUT4
    generic map(
      INIT => X"0140",
      LOC => "SLICE_X9Y14"
    )
    port map (
      ADR0 => U_PC_PC(5),
      ADR1 => U_PC_PC(2),
      ADR2 => U_PC_PC(3),
      ADR3 => U_PC_PC(4),
      O => ALUOP(1)
    );
  Instr_10_115_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_10_115,
      O => Instr_10_115_0
    );
  Instr_10_115_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_10_111,
      O => Instr_10_111_0
    );
  Instr_10_11_2 : X_LUT4
    generic map(
      INIT => X"4400",
      LOC => "SLICE_X17Y15"
    )
    port map (
      ADR0 => U_PC_PC(4),
      ADR1 => U_PC_PC(5),
      ADR2 => VCC,
      ADR3 => N91,
      O => Instr_10_111
    );
  U_New_PC_PC_p2_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_p2(5),
      O => U_New_PC_PC_p2_5_0
    );
  U_New_PC_PC_p2_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => N30_pack_1,
      O => N30
    );
  U_New_PC_Madd_PC_p2_xor_5_1_SW0 : X_LUT4
    generic map(
      INIT => X"5F5F",
      LOC => "SLICE_X12Y9"
    )
    port map (
      ADR0 => U_PC_PC(3),
      ADR1 => VCC,
      ADR2 => U_PC_PC(4),
      ADR3 => VCC,
      O => N30_pack_1
    );
  Instr_10_114_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_10_114,
      O => Instr_10_114_0
    );
  Instr_10_114_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_10_112,
      O => Instr_10_112_0
    );
  Instr_10_11_3 : X_LUT4
    generic map(
      INIT => X"5000",
      LOC => "SLICE_X11Y21"
    )
    port map (
      ADR0 => U_PC_PC(4),
      ADR1 => VCC,
      ADR2 => U_PC_PC(5),
      ADR3 => N91,
      O => Instr_10_112
    );
  RdData1_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(0),
      O => RdData1_0_0
    );
  RdData1_0_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_0_DIG_MUX_148,
      O => RdData1_0_DIF_MUX_147
    );
  RdData1_0_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_0_0,
      O => RdData1_0_DIG_MUX_148
    );
  RdData1_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_0_SRINV_150
    );
  RdData1_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_0_CLKINV_149
    );
  Instr_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_10_Q,
      O => Instr_10_0
    );
  Instr_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_10_113,
      O => Instr_10_113_0
    );
  Instr_10_11_4 : X_LUT4
    generic map(
      INIT => X"00C0",
      LOC => "SLICE_X11Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N91,
      ADR2 => U_PC_PC(5),
      ADR3 => U_PC_PC(4),
      O => Instr_10_113
    );
  MUX_ALU_Y_9_map8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_9_map8,
      O => MUX_ALU_Y_9_map8_0
    );
  MUX_ALU_Y_9_map8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_1_map7,
      O => MUX_ALU_Y_1_map7_0
    );
  MUX_ALU_Y_1_18 : X_LUT4
    generic map(
      INIT => X"FE10",
      LOC => "SLICE_X6Y10"
    )
    port map (
      ADR0 => Instr_4_0,
      ADR1 => Instr_5_Q,
      ADR2 => INW0_1_IBUF_7,
      ADR3 => INW1_1_IBUF_16,
      O => MUX_ALU_Y_1_map7
    );
  U_New_PC_PC_p2_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y6",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_p2(4),
      O => U_New_PC_PC_p2_4_0
    );
  U_New_PC_PC_p2_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y6",
      PATHPULSE => 757 ps
    )
    port map (
      I => N55,
      O => N55_0
    );
  U_New_PC_New_PC_5_SW0 : X_LUT4
    generic map(
      INIT => X"7FFF",
      LOC => "SLICE_X11Y6"
    )
    port map (
      ADR0 => U_PC_PC(1),
      ADR1 => U_PC_PC(3),
      ADR2 => U_PC_PC(2),
      ADR3 => U_PC_PC(4),
      O => N55
    );
  U_PC_PC_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y7",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_5_FXMUX_152,
      O => U_PC_PC_5_DXMUX_151
    );
  U_PC_PC_5_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y7",
      PATHPULSE => 757 ps
    )
    port map (
      I => New_PC(5),
      O => U_PC_PC_5_FXMUX_152
    );
  U_PC_PC_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y7",
      PATHPULSE => 757 ps
    )
    port map (
      I => N56_pack_1,
      O => N56
    );
  U_PC_PC_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y7",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_5_CLKINV_153
    );
  U_New_PC_New_PC_5_SW1 : X_LUT4
    generic map(
      INIT => X"8001",
      LOC => "SLICE_X10Y7"
    )
    port map (
      ADR0 => U_PC_PC(4),
      ADR1 => U_PC_PC(2),
      ADR2 => U_PC_PC(3),
      ADR3 => U_PC_PC(1),
      O => N56_pack_1
    );
  MUX_ALU_Y_8_map8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y1",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_8_map8,
      O => MUX_ALU_Y_8_map8_0
    );
  MUX_ALU_Y_8_map8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y1",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_10_map8,
      O => MUX_ALU_Y_10_map8_0
    );
  MUX_ALU_Y_10_20 : X_LUT4
    generic map(
      INIT => X"AAAC",
      LOC => "SLICE_X11Y1"
    )
    port map (
      ADR0 => INW1_10_IBUF_8,
      ADR1 => INW0_10_IBUF_0,
      ADR2 => Instr_5_Q,
      ADR3 => Instr_4_0,
      O => MUX_ALU_Y_10_map8
    );
  U_PC_PC_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_2_FXMUX_155,
      O => U_PC_PC_2_DXMUX_154
    );
  U_PC_PC_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_2_FXMUX_155,
      O => N1122_0
    );
  U_PC_PC_2_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1122,
      O => U_PC_PC_2_FXMUX_155
    );
  U_PC_PC_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => N36_pack_1,
      O => N36
    );
  U_PC_PC_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_p2_2_0,
      O => U_PC_PC_2_SRINV_156
    );
  U_PC_PC_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_2_CLKINV_157
    );
  RdData1_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(10),
      O => RdData1_10_0
    );
  RdData1_10_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_10_DIG_MUX_159,
      O => RdData1_10_DIF_MUX_158
    );
  RdData1_10_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_10_0,
      O => RdData1_10_DIG_MUX_159
    );
  RdData1_10_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_10_SRINV_161
    );
  RdData1_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_10_CLKINV_160
    );
  MUX_ALU_Y_11_map8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y1",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_11_map8,
      O => MUX_ALU_Y_11_map8_0
    );
  MUX_ALU_Y_11_map8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y1",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_2_map7,
      O => MUX_ALU_Y_2_map7_0
    );
  MUX_ALU_Y_2_18 : X_LUT4
    generic map(
      INIT => X"AAAC",
      LOC => "SLICE_X7Y1"
    )
    port map (
      ADR0 => INW1_2_IBUF_19,
      ADR1 => INW0_2_IBUF_9,
      ADR2 => Instr_5_Q,
      ADR3 => Instr_4_0,
      O => MUX_ALU_Y_2_map7
    );
  RdData1_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(11),
      O => RdData1_11_0
    );
  RdData1_11_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_11_DIG_MUX_163,
      O => RdData1_11_DIF_MUX_162
    );
  RdData1_11_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_11_0,
      O => RdData1_11_DIG_MUX_163
    );
  RdData1_11_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_11_SRINV_165
    );
  RdData1_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_11_CLKINV_164
    );
  RdData2_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(4),
      O => RdData2_4_0
    );
  RdData2_4_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_4_DIG_MUX_167,
      O => RdData2_4_DIF_MUX_166
    );
  RdData2_4_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_4_0,
      O => RdData2_4_DIG_MUX_167
    );
  RdData2_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_4_SRINV_169
    );
  RdData2_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_4_CLKINV_168
    );
  RdData1_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(12),
      O => RdData1_12_0
    );
  RdData1_12_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_12_DIG_MUX_171,
      O => RdData1_12_DIF_MUX_170
    );
  RdData1_12_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_12_0,
      O => RdData1_12_DIG_MUX_171
    );
  RdData1_12_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_12_SRINV_173
    );
  RdData1_12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_12_CLKINV_172
    );
  RdData2_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(5),
      O => RdData2_5_0
    );
  RdData2_5_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_5_DIG_MUX_175,
      O => RdData2_5_DIF_MUX_174
    );
  RdData2_5_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_5_0,
      O => RdData2_5_DIG_MUX_175
    );
  RdData2_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_5_SRINV_177
    );
  RdData2_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_5_CLKINV_176
    );
  RdData1_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(13),
      O => RdData1_13_0
    );
  RdData1_13_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_13_DIG_MUX_179,
      O => RdData1_13_DIF_MUX_178
    );
  RdData1_13_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_13_0,
      O => RdData1_13_DIG_MUX_179
    );
  RdData1_13_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_13_SRINV_181
    );
  RdData1_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_13_CLKINV_180
    );
  RdData2_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(14),
      O => RdData2_14_0
    );
  RdData2_14_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_14_DIG_MUX_183,
      O => RdData2_14_DIF_MUX_182
    );
  RdData2_14_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_14_0,
      O => RdData2_14_DIG_MUX_183
    );
  RdData2_14_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_14_SRINV_185
    );
  RdData2_14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_14_CLKINV_184
    );
  RdData2_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(6),
      O => RdData2_6_0
    );
  RdData2_6_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_6_DIG_MUX_187,
      O => RdData2_6_DIF_MUX_186
    );
  RdData2_6_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_6_0,
      O => RdData2_6_DIG_MUX_187
    );
  RdData2_6_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_6_SRINV_189
    );
  RdData2_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_6_CLKINV_188
    );
  RdData1_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(14),
      O => RdData1_14_0
    );
  RdData1_14_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_14_DIG_MUX_191,
      O => RdData1_14_DIF_MUX_190
    );
  RdData1_14_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_14_0,
      O => RdData1_14_DIG_MUX_191
    );
  RdData1_14_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_14_SRINV_193
    );
  RdData1_14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_14_CLKINV_192
    );
  RdData2_15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(15),
      O => RdData2_15_0
    );
  RdData2_15_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_15_DIG_MUX_195,
      O => RdData2_15_DIF_MUX_194
    );
  RdData2_15_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_15_0,
      O => RdData2_15_DIG_MUX_195
    );
  RdData2_15_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_15_SRINV_197
    );
  RdData2_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_15_CLKINV_196
    );
  RdData2_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(7),
      O => RdData2_7_0
    );
  RdData2_7_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_7_DIG_MUX_199,
      O => RdData2_7_DIF_MUX_198
    );
  RdData2_7_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_7_0,
      O => RdData2_7_DIG_MUX_199
    );
  RdData2_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_7_SRINV_201
    );
  RdData2_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_7_CLKINV_200
    );
  RdData1_15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(15),
      O => RdData1_15_0
    );
  RdData1_15_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_15_DIG_MUX_203,
      O => RdData1_15_DIF_MUX_202
    );
  RdData1_15_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_15_0,
      O => RdData1_15_DIG_MUX_203
    );
  RdData1_15_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_15_SRINV_205
    );
  RdData1_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_15_CLKINV_204
    );
  RdData2_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(8),
      O => RdData2_8_0
    );
  RdData2_8_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_8_DIG_MUX_207,
      O => RdData2_8_DIF_MUX_206
    );
  RdData2_8_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_8_0,
      O => RdData2_8_DIG_MUX_207
    );
  RdData2_8_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_8_SRINV_209
    );
  RdData2_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_8_CLKINV_208
    );
  RdData2_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(0),
      O => RdData2_0_0
    );
  RdData2_0_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_0_DIG_MUX_211,
      O => RdData2_0_DIF_MUX_210
    );
  RdData2_0_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_0_0,
      O => RdData2_0_DIG_MUX_211
    );
  RdData2_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_0_SRINV_213
    );
  RdData2_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_0_CLKINV_212
    );
  RdData2_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(9),
      O => RdData2_9_0
    );
  RdData2_9_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_9_DIG_MUX_215,
      O => RdData2_9_DIF_MUX_214
    );
  RdData2_9_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_9_0,
      O => RdData2_9_DIG_MUX_215
    );
  RdData2_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_9_SRINV_217
    );
  RdData2_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_9_CLKINV_216
    );
  RdData2_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(1),
      O => RdData2_1_0
    );
  RdData2_1_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_1_DIG_MUX_219,
      O => RdData2_1_DIF_MUX_218
    );
  RdData2_1_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_1_0,
      O => RdData2_1_DIG_MUX_219
    );
  RdData2_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_1_SRINV_221
    );
  RdData2_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_1_CLKINV_220
    );
  RdData2_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(10),
      O => RdData2_10_0
    );
  RdData2_10_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_10_DIG_MUX_223,
      O => RdData2_10_DIF_MUX_222
    );
  RdData2_10_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_10_0,
      O => RdData2_10_DIG_MUX_223
    );
  RdData2_10_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_10_SRINV_225
    );
  RdData2_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_10_CLKINV_224
    );
  RdData2_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(2),
      O => RdData2_2_0
    );
  RdData2_2_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_2_DIG_MUX_227,
      O => RdData2_2_DIF_MUX_226
    );
  RdData2_2_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_2_0,
      O => RdData2_2_DIG_MUX_227
    );
  RdData2_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_2_SRINV_229
    );
  RdData2_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_2_CLKINV_228
    );
  MUX_ALU_Y_12_map8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_12_map8,
      O => MUX_ALU_Y_12_map8_0
    );
  MUX_ALU_Y_12_map8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_3_map7,
      O => MUX_ALU_Y_3_map7_0
    );
  MUX_ALU_Y_3_18 : X_LUT4
    generic map(
      INIT => X"CDC8",
      LOC => "SLICE_X0Y14"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => INW1_3_IBUF_22,
      ADR2 => Instr_4_0,
      ADR3 => INW0_3_IBUF_11,
      O => MUX_ALU_Y_3_map7
    );
  RdData2_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(11),
      O => RdData2_11_0
    );
  RdData2_11_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_11_DIG_MUX_231,
      O => RdData2_11_DIF_MUX_230
    );
  RdData2_11_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_11_0,
      O => RdData2_11_DIG_MUX_231
    );
  RdData2_11_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_11_SRINV_233
    );
  RdData2_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_11_CLKINV_232
    );
  RdData2_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(3),
      O => RdData2_3_0
    );
  RdData2_3_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_3_DIG_MUX_235,
      O => RdData2_3_DIF_MUX_234
    );
  RdData2_3_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_3_0,
      O => RdData2_3_DIG_MUX_235
    );
  RdData2_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_3_SRINV_237
    );
  RdData2_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_3_CLKINV_236
    );
  RdData2_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(12),
      O => RdData2_12_0
    );
  RdData2_12_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_12_DIG_MUX_239,
      O => RdData2_12_DIF_MUX_238
    );
  RdData2_12_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_12_0,
      O => RdData2_12_DIG_MUX_239
    );
  RdData2_12_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_12_SRINV_241
    );
  RdData2_12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_12_CLKINV_240
    );
  RdData2_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2(13),
      O => RdData2_13_0
    );
  RdData2_13_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_13_DIG_MUX_243,
      O => RdData2_13_DIF_MUX_242
    );
  RdData2_13_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_13_0,
      O => RdData2_13_DIG_MUX_243
    );
  RdData2_13_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData2_13_SRINV_245
    );
  RdData2_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData2_13_CLKINV_244
    );
  U_New_PC_PC_p2_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y6",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_p2(3),
      O => U_New_PC_PC_p2_3_0
    );
  U_New_PC_PC_p2_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y6",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_p2(2),
      O => U_New_PC_PC_p2_2_0
    );
  U_New_PC_Madd_PC_p2_xor_2_11 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X12Y6"
    )
    port map (
      ADR0 => U_PC_PC(2),
      ADR1 => VCC,
      ADR2 => U_PC_PC(1),
      ADR3 => VCC,
      O => U_New_PC_PC_p2(2)
    );
  MUX_ALU_Y_14_map8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y0",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_14_map8,
      O => MUX_ALU_Y_14_map8_0
    );
  MUX_ALU_Y_14_map8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y0",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_4_map7,
      O => MUX_ALU_Y_4_map7_0
    );
  MUX_ALU_Y_4_18 : X_LUT4
    generic map(
      INIT => X"FE04",
      LOC => "SLICE_X16Y0"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => INW0_4_IBUF_14,
      ADR2 => Instr_4_0,
      ADR3 => INW1_4_IBUF_24,
      O => MUX_ALU_Y_4_map7
    );
  N665_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => N665,
      O => N665_0
    );
  U_ROM_Mmux_Data12_SW0 : X_LUT4
    generic map(
      INIT => X"F11A",
      LOC => "SLICE_X15Y12"
    )
    port map (
      ADR0 => U_PC_PC_3_2_37,
      ADR1 => U_PC_PC_4_1_39,
      ADR2 => U_PC_PC_1_1_36,
      ADR3 => U_PC_PC_2_2_38,
      O => N665
    );
  MUX_ALU_Y_6_map7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_6_map7,
      O => MUX_ALU_Y_6_map7_0
    );
  MUX_ALU_Y_6_map7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y20",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_5_map7,
      O => MUX_ALU_Y_5_map7_0
    );
  MUX_ALU_Y_5_18 : X_LUT4
    generic map(
      INIT => X"F1E0",
      LOC => "SLICE_X1Y20"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => Instr_4_0,
      ADR2 => INW1_5_IBUF_26,
      ADR3 => INW0_5_IBUF_17,
      O => MUX_ALU_Y_5_map7
    );
  U_PC_PC_1_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_1_GYMUX_59,
      O => U_PC_PC_1_1_DXMUX_246
    );
  U_PC_PC_1_1_REVUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_2_3_33,
      O => U_PC_PC_1_1_REVUSED_247
    );
  U_PC_PC_1_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC(1),
      O => U_PC_PC_1_1_SRINV_248
    );
  U_PC_PC_1_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_1_1_CLKINV_249
    );
  U_DataMem_MemData_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(3),
      O => U_DataMem_MemData_3_0
    );
  U_DataMem_MemData_3_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_3_0,
      O => U_DataMem_MemData_3_DIF_MUX_250
    );
  U_DataMem_MemData_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(2),
      O => U_DataMem_MemData_2_0
    );
  U_DataMem_MemData_3_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_2_0,
      O => U_DataMem_MemData_3_DIG_MUX_251
    );
  U_DataMem_MemData_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_3_SRINV_253
    );
  U_DataMem_MemData_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_3_CLKINV_252
    );
  U_PC_PC_2_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1122_0,
      O => U_PC_PC_2_1_DYMUX_254
    );
  U_PC_PC_2_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_p2_2_0,
      O => U_PC_PC_2_1_SRINV_255
    );
  U_PC_PC_2_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_2_1_CLKINV_256
    );
  WrReg_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => WrReg(0),
      O => WrReg_0_0
    );
  WrReg_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_10_map10,
      O => MUX_ALU_Y_10_map10_0
    );
  MUX_ALU_Y_13_29 : X_LUT4
    generic map(
      INIT => X"8D8C",
      LOC => "SLICE_X8Y18"
    )
    port map (
      ADR0 => U_PC_PC(4),
      ADR1 => U_PC_PC(5),
      ADR2 => N91,
      ADR3 => N17,
      O => MUX_ALU_Y_10_map10
    );
  U_PC_PC_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_3_FXMUX_258,
      O => U_PC_PC_3_DXMUX_257
    );
  U_PC_PC_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_3_FXMUX_258,
      O => N1121_0
    );
  U_PC_PC_3_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1121,
      O => U_PC_PC_3_FXMUX_258
    );
  U_PC_PC_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => N38_pack_1,
      O => N38
    );
  U_PC_PC_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_p2_3_0,
      O => U_PC_PC_3_SRINV_259
    );
  U_PC_PC_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_3_CLKINV_260
    );
  U_PC_PC_2_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1122_0,
      O => U_PC_PC_2_2_DYMUX_261
    );
  U_PC_PC_2_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_p2_2_0,
      O => U_PC_PC_2_2_SRINV_262
    );
  U_PC_PC_2_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_2_2_CLKINV_263
    );
  U_DataMem_MemData_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(5),
      O => U_DataMem_MemData_5_0
    );
  U_DataMem_MemData_5_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_5_0,
      O => U_DataMem_MemData_5_DIF_MUX_264
    );
  U_DataMem_MemData_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(4),
      O => U_DataMem_MemData_4_0
    );
  U_DataMem_MemData_5_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_4_0,
      O => U_DataMem_MemData_5_DIG_MUX_265
    );
  U_DataMem_MemData_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_5_SRINV_267
    );
  U_DataMem_MemData_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_5_CLKINV_266
    );
  U_PC_PC_2_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1122_0,
      O => U_PC_PC_2_3_DYMUX_268
    );
  U_PC_PC_2_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_p2_2_0,
      O => U_PC_PC_2_3_SRINV_269
    );
  U_PC_PC_2_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_2_3_CLKINV_270
    );
  MUX_ALU_Y_13_map8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_13_map8,
      O => MUX_ALU_Y_13_map8_0
    );
  MUX_ALU_Y_13_map8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y21",
      PATHPULSE => 757 ps
    )
    port map (
      I => Instr_5_pack_1,
      O => Instr_5_Q
    );
  U_ROM_Mmux_Data201 : X_LUT4
    generic map(
      INIT => X"FF40",
      LOC => "SLICE_X15Y21"
    )
    port map (
      ADR0 => U_PC_PC(4),
      ADR1 => N91,
      ADR2 => U_PC_PC(5),
      ADR3 => MemWr_0,
      O => Instr_5_pack_1
    );
  N1130_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y7",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1130,
      O => N1130_0
    );
  N1130_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y7",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_p2(1),
      O => U_New_PC_PC_p2_1_0
    );
  U_New_PC_Madd_PC_p2_xor_1_11_INV_0 : X_LUT4
    generic map(
      INIT => X"0F0F",
      LOC => "SLICE_X12Y7"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U_PC_PC(1),
      ADR3 => VCC,
      O => U_New_PC_PC_p2(1)
    );
  U_DataMem_MemData_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(7),
      O => U_DataMem_MemData_7_0
    );
  U_DataMem_MemData_7_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_7_0,
      O => U_DataMem_MemData_7_DIF_MUX_271
    );
  U_DataMem_MemData_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(6),
      O => U_DataMem_MemData_6_0
    );
  U_DataMem_MemData_7_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_6_0,
      O => U_DataMem_MemData_7_DIG_MUX_272
    );
  U_DataMem_MemData_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_7_SRINV_274
    );
  U_DataMem_MemData_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_7_CLKINV_273
    );
  U_PC_PC_3_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1121_0,
      O => U_PC_PC_3_1_DYMUX_275
    );
  U_PC_PC_3_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_p2_3_0,
      O => U_PC_PC_3_1_SRINV_276
    );
  U_PC_PC_3_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_3_1_CLKINV_277
    );
  U_PC_PC_3_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X11Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1121_0,
      O => U_PC_PC_3_2_DYMUX_278
    );
  U_PC_PC_3_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_p2_3_0,
      O => U_PC_PC_3_2_SRINV_279
    );
  U_PC_PC_3_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X11Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_3_2_CLKINV_280
    );
  N1129_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1129,
      O => N1129_0
    );
  N1129_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X11Y9",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdReg1(0),
      O => RdReg1_0_0
    );
  MUX_RegBase_Y_0_Q : X_LUT4
    generic map(
      INIT => X"3127",
      LOC => "SLICE_X11Y9"
    )
    port map (
      ADR0 => N1138,
      ADR1 => U_PC_PC(5),
      ADR2 => U_PC_PC_4_2_32,
      ADR3 => U_PC_PC(3),
      O => RdReg1(0)
    );
  U_DataMem_MemData_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(9),
      O => U_DataMem_MemData_9_0
    );
  U_DataMem_MemData_9_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_9_0,
      O => U_DataMem_MemData_9_DIF_MUX_281
    );
  U_DataMem_MemData_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(8),
      O => U_DataMem_MemData_8_0
    );
  U_DataMem_MemData_9_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_8_0,
      O => U_DataMem_MemData_9_DIG_MUX_282
    );
  U_DataMem_MemData_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_9_SRINV_284
    );
  U_DataMem_MemData_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_9_CLKINV_283
    );
  U_PC_PC_4_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y6",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1120_0,
      O => U_PC_PC_4_1_DYMUX_285
    );
  U_PC_PC_4_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y6",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_p2_4_0,
      O => U_PC_PC_4_1_SRINV_286
    );
  U_PC_PC_4_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y6",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_4_1_CLKINV_287
    );
  U_PC_PC_4_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y6",
      PATHPULSE => 757 ps
    )
    port map (
      I => N1120_0,
      O => U_PC_PC_4_2_DYMUX_288
    );
  U_PC_PC_4_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y6",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_p2_4_0,
      O => U_PC_PC_4_2_SRINV_289
    );
  U_PC_PC_4_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y6",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_4_2_CLKINV_290
    );
  U_New_PC_New_PC_addsub0000_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_New_PC_addsub0000_5_XORF_291,
      O => U_New_PC_New_PC_addsub0000(5)
    );
  U_New_PC_New_PC_addsub0000_5_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y8"
    )
    port map (
      I0 => U_New_PC_New_PC_addsub0000_5_CYINIT_292,
      I1 => N10,
      O => U_New_PC_New_PC_addsub0000_5_XORF_291
    );
  U_New_PC_New_PC_addsub0000_5_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_New_PC_addsub0000_3_CYMUXFAST_526,
      O => U_New_PC_New_PC_addsub0000_5_CYINIT_292
    );
  U_New_PC_New_PC_addsub0000_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y8",
      PATHPULSE => 757 ps
    )
    port map (
      I => MUX_ALU_Y_7_map7,
      O => MUX_ALU_Y_7_map7_0
    );
  MUX_ALU_Y_7_18 : X_LUT4
    generic map(
      INIT => X"F0E2",
      LOC => "SLICE_X13Y8"
    )
    port map (
      ADR0 => INW0_7_IBUF_23,
      ADR1 => Instr_5_Q,
      ADR2 => INW1_7_IBUF_29,
      ADR3 => Instr_4_0,
      O => MUX_ALU_Y_7_map7
    );
  U_DataMem_MemData_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(11),
      O => U_DataMem_MemData_11_0
    );
  U_DataMem_MemData_11_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_11_0,
      O => U_DataMem_MemData_11_DIF_MUX_293
    );
  U_DataMem_MemData_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(10),
      O => U_DataMem_MemData_10_0
    );
  U_DataMem_MemData_11_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_10_0,
      O => U_DataMem_MemData_11_DIG_MUX_294
    );
  U_DataMem_MemData_11_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_11_SRINV_296
    );
  U_DataMem_MemData_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_11_CLKINV_295
    );
  U_PC_PC_5_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y6",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_PC_PC_5_FXMUX_152,
      O => U_PC_PC_5_1_DYMUX_297
    );
  U_PC_PC_5_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y6",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_PC_PC_5_1_CLKINV_298
    );
  U_ALU_ADD17_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_8_XORF_299,
      O => U_ALU_ADD17(8)
    );
  U_ALU_ADD17_8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y16"
    )
    port map (
      I0 => U_ALU_ADD17_8_CYINIT_300,
      I1 => U_ALU_N13,
      O => U_ALU_ADD17_8_XORF_299
    );
  U_ALU_ADD17_8_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y16"
    )
    port map (
      IA => U_ALU_ADD17_8_CY0F_301,
      IB => U_ALU_ADD17_8_CYINIT_300,
      SEL => U_ALU_ADD17_8_CYSELF_303,
      O => U_ALU_Madd_ADD17_cy(8)
    );
  U_ALU_ADD17_8_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y16"
    )
    port map (
      IA => U_ALU_ADD17_8_CY0F_301,
      IB => U_ALU_ADD17_8_CY0F_301,
      SEL => U_ALU_ADD17_8_CYSELF_303,
      O => U_ALU_ADD17_8_CYMUXF2_308
    );
  U_ALU_ADD17_8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(7),
      O => U_ALU_ADD17_8_CYINIT_300
    );
  U_ALU_ADD17_8_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_8_0,
      O => U_ALU_ADD17_8_CY0F_301
    );
  U_ALU_ADD17_8_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N13,
      O => U_ALU_ADD17_8_CYSELF_303
    );
  U_ALU_ADD17_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_8_XORG_302,
      O => U_ALU_ADD17(9)
    );
  U_ALU_ADD17_8_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y16"
    )
    port map (
      I0 => U_ALU_Madd_ADD17_cy(8),
      I1 => U_ALU_N14,
      O => U_ALU_ADD17_8_XORG_302
    );
  U_ALU_ADD17_8_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_8_CYMUXFAST_304,
      O => U_ALU_Madd_ADD17_cy(9)
    );
  U_ALU_ADD17_8_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(7),
      O => U_ALU_ADD17_8_FASTCARRY_306
    );
  U_ALU_ADD17_8_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y16"
    )
    port map (
      I0 => U_ALU_ADD17_8_CYSELG_310,
      I1 => U_ALU_ADD17_8_CYSELF_303,
      O => U_ALU_ADD17_8_CYAND_305
    );
  U_ALU_ADD17_8_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y16"
    )
    port map (
      IA => U_ALU_ADD17_8_CYMUXG2_307,
      IB => U_ALU_ADD17_8_FASTCARRY_306,
      SEL => U_ALU_ADD17_8_CYAND_305,
      O => U_ALU_ADD17_8_CYMUXFAST_304
    );
  U_ALU_ADD17_8_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y16"
    )
    port map (
      IA => U_ALU_ADD17_8_CY0G_309,
      IB => U_ALU_ADD17_8_CYMUXF2_308,
      SEL => U_ALU_ADD17_8_CYSELG_310,
      O => U_ALU_ADD17_8_CYMUXG2_307
    );
  U_ALU_ADD17_8_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_9_0,
      O => U_ALU_ADD17_8_CY0G_309
    );
  U_ALU_ADD17_8_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N14,
      O => U_ALU_ADD17_8_CYSELG_310
    );
  U_ALU_Madd_ADD17_lut_9_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X13Y16"
    )
    port map (
      ADR0 => RdData1_9_0,
      ADR1 => VCC,
      ADR2 => RdData2_9_0,
      ADR3 => VCC,
      O => U_ALU_N14
    );
  U_ALU_ADD17_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_10_XORF_311,
      O => U_ALU_ADD17(10)
    );
  U_ALU_ADD17_10_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y17"
    )
    port map (
      I0 => U_ALU_ADD17_10_CYINIT_312,
      I1 => U_ALU_N15,
      O => U_ALU_ADD17_10_XORF_311
    );
  U_ALU_ADD17_10_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y17"
    )
    port map (
      IA => U_ALU_ADD17_10_CY0F_313,
      IB => U_ALU_ADD17_10_CYINIT_312,
      SEL => U_ALU_ADD17_10_CYSELF_315,
      O => U_ALU_Madd_ADD17_cy(10)
    );
  U_ALU_ADD17_10_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y17"
    )
    port map (
      IA => U_ALU_ADD17_10_CY0F_313,
      IB => U_ALU_ADD17_10_CY0F_313,
      SEL => U_ALU_ADD17_10_CYSELF_315,
      O => U_ALU_ADD17_10_CYMUXF2_320
    );
  U_ALU_ADD17_10_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(9),
      O => U_ALU_ADD17_10_CYINIT_312
    );
  U_ALU_ADD17_10_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X13Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_10_0,
      O => U_ALU_ADD17_10_CY0F_313
    );
  U_ALU_ADD17_10_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N15,
      O => U_ALU_ADD17_10_CYSELF_315
    );
  U_ALU_ADD17_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_10_XORG_314,
      O => U_ALU_ADD17(11)
    );
  U_ALU_ADD17_10_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y17"
    )
    port map (
      I0 => U_ALU_Madd_ADD17_cy(10),
      I1 => U_ALU_N16,
      O => U_ALU_ADD17_10_XORG_314
    );
  U_ALU_ADD17_10_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_10_CYMUXFAST_316,
      O => U_ALU_Madd_ADD17_cy(11)
    );
  U_ALU_ADD17_10_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(9),
      O => U_ALU_ADD17_10_FASTCARRY_318
    );
  U_ALU_ADD17_10_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y17"
    )
    port map (
      I0 => U_ALU_ADD17_10_CYSELG_322,
      I1 => U_ALU_ADD17_10_CYSELF_315,
      O => U_ALU_ADD17_10_CYAND_317
    );
  U_ALU_ADD17_10_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y17"
    )
    port map (
      IA => U_ALU_ADD17_10_CYMUXG2_319,
      IB => U_ALU_ADD17_10_FASTCARRY_318,
      SEL => U_ALU_ADD17_10_CYAND_317,
      O => U_ALU_ADD17_10_CYMUXFAST_316
    );
  U_ALU_ADD17_10_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y17"
    )
    port map (
      IA => U_ALU_ADD17_10_CY0G_321,
      IB => U_ALU_ADD17_10_CYMUXF2_320,
      SEL => U_ALU_ADD17_10_CYSELG_322,
      O => U_ALU_ADD17_10_CYMUXG2_319
    );
  U_ALU_ADD17_10_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X13Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_11_0,
      O => U_ALU_ADD17_10_CY0G_321
    );
  U_ALU_ADD17_10_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N16,
      O => U_ALU_ADD17_10_CYSELG_322
    );
  U_ALU_Madd_ADD17_lut_11_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X13Y17"
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
      LOC => "SLICE_X13Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_12_XORF_323,
      O => U_ALU_ADD17(12)
    );
  U_ALU_ADD17_12_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y18"
    )
    port map (
      I0 => U_ALU_ADD17_12_CYINIT_324,
      I1 => U_ALU_N17,
      O => U_ALU_ADD17_12_XORF_323
    );
  U_ALU_ADD17_12_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y18"
    )
    port map (
      IA => U_ALU_ADD17_12_CY0F_325,
      IB => U_ALU_ADD17_12_CYINIT_324,
      SEL => U_ALU_ADD17_12_CYSELF_327,
      O => U_ALU_Madd_ADD17_cy(12)
    );
  U_ALU_ADD17_12_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y18"
    )
    port map (
      IA => U_ALU_ADD17_12_CY0F_325,
      IB => U_ALU_ADD17_12_CY0F_325,
      SEL => U_ALU_ADD17_12_CYSELF_327,
      O => U_ALU_ADD17_12_CYMUXF2_332
    );
  U_ALU_ADD17_12_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(11),
      O => U_ALU_ADD17_12_CYINIT_324
    );
  U_ALU_ADD17_12_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X13Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_12_0,
      O => U_ALU_ADD17_12_CY0F_325
    );
  U_ALU_ADD17_12_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N17,
      O => U_ALU_ADD17_12_CYSELF_327
    );
  U_ALU_ADD17_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_12_XORG_326,
      O => U_ALU_ADD17(13)
    );
  U_ALU_ADD17_12_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y18"
    )
    port map (
      I0 => U_ALU_Madd_ADD17_cy(12),
      I1 => U_ALU_N18,
      O => U_ALU_ADD17_12_XORG_326
    );
  U_ALU_ADD17_12_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_12_CYMUXFAST_328,
      O => U_ALU_Madd_ADD17_cy(13)
    );
  U_ALU_ADD17_12_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(11),
      O => U_ALU_ADD17_12_FASTCARRY_330
    );
  U_ALU_ADD17_12_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y18"
    )
    port map (
      I0 => U_ALU_ADD17_12_CYSELG_334,
      I1 => U_ALU_ADD17_12_CYSELF_327,
      O => U_ALU_ADD17_12_CYAND_329
    );
  U_ALU_ADD17_12_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y18"
    )
    port map (
      IA => U_ALU_ADD17_12_CYMUXG2_331,
      IB => U_ALU_ADD17_12_FASTCARRY_330,
      SEL => U_ALU_ADD17_12_CYAND_329,
      O => U_ALU_ADD17_12_CYMUXFAST_328
    );
  U_ALU_ADD17_12_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y18"
    )
    port map (
      IA => U_ALU_ADD17_12_CY0G_333,
      IB => U_ALU_ADD17_12_CYMUXF2_332,
      SEL => U_ALU_ADD17_12_CYSELG_334,
      O => U_ALU_ADD17_12_CYMUXG2_331
    );
  U_ALU_ADD17_12_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X13Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_13_0,
      O => U_ALU_ADD17_12_CY0G_333
    );
  U_ALU_ADD17_12_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N18,
      O => U_ALU_ADD17_12_CYSELG_334
    );
  U_ALU_ADD17_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_14_XORF_335,
      O => U_ALU_ADD17(14)
    );
  U_ALU_ADD17_14_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y19"
    )
    port map (
      I0 => U_ALU_ADD17_14_CYINIT_336,
      I1 => U_ALU_N19,
      O => U_ALU_ADD17_14_XORF_335
    );
  U_ALU_ADD17_14_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y19"
    )
    port map (
      IA => U_ALU_ADD17_14_CY0F_337,
      IB => U_ALU_ADD17_14_CYINIT_336,
      SEL => U_ALU_ADD17_14_CYSELF_339,
      O => U_ALU_Madd_ADD17_cy(14)
    );
  U_ALU_ADD17_14_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y19"
    )
    port map (
      IA => U_ALU_ADD17_14_CY0F_337,
      IB => U_ALU_ADD17_14_CY0F_337,
      SEL => U_ALU_ADD17_14_CYSELF_339,
      O => U_ALU_ADD17_14_CYMUXF2_344
    );
  U_ALU_ADD17_14_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(13),
      O => U_ALU_ADD17_14_CYINIT_336
    );
  U_ALU_ADD17_14_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X13Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_14_0,
      O => U_ALU_ADD17_14_CY0F_337
    );
  U_ALU_ADD17_14_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N19,
      O => U_ALU_ADD17_14_CYSELF_339
    );
  U_ALU_ADD17_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_14_XORG_338,
      O => U_ALU_ADD17(15)
    );
  U_ALU_ADD17_14_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y19"
    )
    port map (
      I0 => U_ALU_Madd_ADD17_cy(14),
      I1 => U_ALU_N20,
      O => U_ALU_ADD17_14_XORG_338
    );
  U_ALU_ADD17_14_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_14_CYMUXFAST_340,
      O => U_ALU_Madd_ADD17_cy(15)
    );
  U_ALU_ADD17_14_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(13),
      O => U_ALU_ADD17_14_FASTCARRY_342
    );
  U_ALU_ADD17_14_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y19"
    )
    port map (
      I0 => U_ALU_ADD17_14_CYSELG_346,
      I1 => U_ALU_ADD17_14_CYSELF_339,
      O => U_ALU_ADD17_14_CYAND_341
    );
  U_ALU_ADD17_14_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y19"
    )
    port map (
      IA => U_ALU_ADD17_14_CYMUXG2_343,
      IB => U_ALU_ADD17_14_FASTCARRY_342,
      SEL => U_ALU_ADD17_14_CYAND_341,
      O => U_ALU_ADD17_14_CYMUXFAST_340
    );
  U_ALU_ADD17_14_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y19"
    )
    port map (
      IA => U_ALU_ADD17_14_CY0G_345,
      IB => U_ALU_ADD17_14_CYMUXF2_344,
      SEL => U_ALU_ADD17_14_CYSELG_346,
      O => U_ALU_ADD17_14_CYMUXG2_343
    );
  U_ALU_ADD17_14_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X13Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_15_0,
      O => U_ALU_ADD17_14_CY0G_345
    );
  U_ALU_ADD17_14_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N20,
      O => U_ALU_ADD17_14_CYSELG_346
    );
  U_ALU_Madd_ADD17_lut_15_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X13Y19"
    )
    port map (
      ADR0 => RdData1_15_0,
      ADR1 => RdData2_15_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N20
    );
  U_ALU_SUB17_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X12Y12"
    )
    port map (
      I0 => U_ALU_SUB17_0_CYINIT_348,
      I1 => U_ALU_N21,
      O => U_ALU_SUB17_0_XORF_347
    );
  U_ALU_SUB17_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X12Y12"
    )
    port map (
      IA => U_ALU_SUB17_0_CY0F_349,
      IB => U_ALU_SUB17_0_CYINIT_348,
      SEL => U_ALU_SUB17_0_CYSELF_350,
      O => U_ALU_Msub_SUB17_cy(0)
    );
  U_ALU_SUB17_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X12Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC1,
      O => U_ALU_SUB17_0_CYINIT_348
    );
  U_ALU_SUB17_0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_0_0,
      O => U_ALU_SUB17_0_CY0F_349
    );
  U_ALU_SUB17_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N21,
      O => U_ALU_SUB17_0_CYSELF_350
    );
  U_ALU_SUB17_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_0_XORG_351,
      O => U_ALU_SUB17(1)
    );
  U_ALU_SUB17_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X12Y12"
    )
    port map (
      I0 => U_ALU_Msub_SUB17_cy(0),
      I1 => U_ALU_N22,
      O => U_ALU_SUB17_0_XORG_351
    );
  U_ALU_SUB17_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_0_CYMUXG_352,
      O => U_ALU_Msub_SUB17_cy(1)
    );
  U_ALU_SUB17_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X12Y12"
    )
    port map (
      IA => U_ALU_SUB17_0_CY0G_353,
      IB => U_ALU_Msub_SUB17_cy(0),
      SEL => U_ALU_SUB17_0_CYSELG_354,
      O => U_ALU_SUB17_0_CYMUXG_352
    );
  U_ALU_SUB17_0_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_1_0,
      O => U_ALU_SUB17_0_CY0G_353
    );
  U_ALU_SUB17_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N22,
      O => U_ALU_SUB17_0_CYSELG_354
    );
  U_ALU_Msub_SUB17_lut_1_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X12Y12"
    )
    port map (
      ADR0 => RdData1_1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => RdData2_1_0,
      O => U_ALU_N22
    );
  U_ALU_SUB17_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_2_XORF_355,
      O => U_ALU_SUB17(2)
    );
  U_ALU_SUB17_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X12Y13"
    )
    port map (
      I0 => U_ALU_SUB17_2_CYINIT_356,
      I1 => U_ALU_N23,
      O => U_ALU_SUB17_2_XORF_355
    );
  U_ALU_SUB17_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X12Y13"
    )
    port map (
      IA => U_ALU_SUB17_2_CY0F_357,
      IB => U_ALU_SUB17_2_CYINIT_356,
      SEL => U_ALU_SUB17_2_CYSELF_359,
      O => U_ALU_Msub_SUB17_cy(2)
    );
  U_ALU_SUB17_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y13"
    )
    port map (
      IA => U_ALU_SUB17_2_CY0F_357,
      IB => U_ALU_SUB17_2_CY0F_357,
      SEL => U_ALU_SUB17_2_CYSELF_359,
      O => U_ALU_SUB17_2_CYMUXF2_364
    );
  U_ALU_SUB17_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X12Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(1),
      O => U_ALU_SUB17_2_CYINIT_356
    );
  U_ALU_SUB17_2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_2_0,
      O => U_ALU_SUB17_2_CY0F_357
    );
  U_ALU_SUB17_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N23,
      O => U_ALU_SUB17_2_CYSELF_359
    );
  U_ALU_SUB17_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_2_XORG_358,
      O => U_ALU_SUB17(3)
    );
  U_ALU_SUB17_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X12Y13"
    )
    port map (
      I0 => U_ALU_Msub_SUB17_cy(2),
      I1 => U_ALU_N24,
      O => U_ALU_SUB17_2_XORG_358
    );
  U_ALU_SUB17_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_2_CYMUXFAST_360,
      O => U_ALU_Msub_SUB17_cy(3)
    );
  U_ALU_SUB17_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(1),
      O => U_ALU_SUB17_2_FASTCARRY_362
    );
  U_ALU_SUB17_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y13"
    )
    port map (
      I0 => U_ALU_SUB17_2_CYSELG_366,
      I1 => U_ALU_SUB17_2_CYSELF_359,
      O => U_ALU_SUB17_2_CYAND_361
    );
  U_ALU_SUB17_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y13"
    )
    port map (
      IA => U_ALU_SUB17_2_CYMUXG2_363,
      IB => U_ALU_SUB17_2_FASTCARRY_362,
      SEL => U_ALU_SUB17_2_CYAND_361,
      O => U_ALU_SUB17_2_CYMUXFAST_360
    );
  U_ALU_SUB17_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y13"
    )
    port map (
      IA => U_ALU_SUB17_2_CY0G_365,
      IB => U_ALU_SUB17_2_CYMUXF2_364,
      SEL => U_ALU_SUB17_2_CYSELG_366,
      O => U_ALU_SUB17_2_CYMUXG2_363
    );
  U_ALU_SUB17_2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_3_0,
      O => U_ALU_SUB17_2_CY0G_365
    );
  U_ALU_SUB17_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N24,
      O => U_ALU_SUB17_2_CYSELG_366
    );
  U_ALU_Msub_SUB17_lut_3_Q : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X12Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData1_3_0,
      ADR2 => RdData2_3_0,
      ADR3 => VCC,
      O => U_ALU_N24
    );
  U_ALU_SUB17_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_4_XORF_367,
      O => U_ALU_SUB17(4)
    );
  U_ALU_SUB17_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X12Y14"
    )
    port map (
      I0 => U_ALU_SUB17_4_CYINIT_368,
      I1 => U_ALU_N25,
      O => U_ALU_SUB17_4_XORF_367
    );
  U_ALU_SUB17_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X12Y14"
    )
    port map (
      IA => U_ALU_SUB17_4_CY0F_369,
      IB => U_ALU_SUB17_4_CYINIT_368,
      SEL => U_ALU_SUB17_4_CYSELF_371,
      O => U_ALU_Msub_SUB17_cy(4)
    );
  U_ALU_SUB17_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y14"
    )
    port map (
      IA => U_ALU_SUB17_4_CY0F_369,
      IB => U_ALU_SUB17_4_CY0F_369,
      SEL => U_ALU_SUB17_4_CYSELF_371,
      O => U_ALU_SUB17_4_CYMUXF2_376
    );
  U_ALU_SUB17_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X12Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(3),
      O => U_ALU_SUB17_4_CYINIT_368
    );
  U_ALU_SUB17_4_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_4_0,
      O => U_ALU_SUB17_4_CY0F_369
    );
  U_ALU_SUB17_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N25,
      O => U_ALU_SUB17_4_CYSELF_371
    );
  U_ALU_SUB17_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_4_XORG_370,
      O => U_ALU_SUB17(5)
    );
  U_ALU_SUB17_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X12Y14"
    )
    port map (
      I0 => U_ALU_Msub_SUB17_cy(4),
      I1 => U_ALU_N26,
      O => U_ALU_SUB17_4_XORG_370
    );
  U_ALU_SUB17_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_4_CYMUXFAST_372,
      O => U_ALU_Msub_SUB17_cy(5)
    );
  U_ALU_SUB17_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(3),
      O => U_ALU_SUB17_4_FASTCARRY_374
    );
  U_ALU_SUB17_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y14"
    )
    port map (
      I0 => U_ALU_SUB17_4_CYSELG_378,
      I1 => U_ALU_SUB17_4_CYSELF_371,
      O => U_ALU_SUB17_4_CYAND_373
    );
  U_ALU_SUB17_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y14"
    )
    port map (
      IA => U_ALU_SUB17_4_CYMUXG2_375,
      IB => U_ALU_SUB17_4_FASTCARRY_374,
      SEL => U_ALU_SUB17_4_CYAND_373,
      O => U_ALU_SUB17_4_CYMUXFAST_372
    );
  U_ALU_SUB17_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y14"
    )
    port map (
      IA => U_ALU_SUB17_4_CY0G_377,
      IB => U_ALU_SUB17_4_CYMUXF2_376,
      SEL => U_ALU_SUB17_4_CYSELG_378,
      O => U_ALU_SUB17_4_CYMUXG2_375
    );
  U_ALU_SUB17_4_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_5_0,
      O => U_ALU_SUB17_4_CY0G_377
    );
  U_ALU_SUB17_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N26,
      O => U_ALU_SUB17_4_CYSELG_378
    );
  U_ALU_Msub_SUB17_lut_5_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X12Y14"
    )
    port map (
      ADR0 => RdData1_5_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => RdData2_5_0,
      O => U_ALU_N26
    );
  U_ALU_SUB17_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_6_XORF_379,
      O => U_ALU_SUB17(6)
    );
  U_ALU_SUB17_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X12Y15"
    )
    port map (
      I0 => U_ALU_SUB17_6_CYINIT_380,
      I1 => U_ALU_N27,
      O => U_ALU_SUB17_6_XORF_379
    );
  U_ALU_SUB17_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X12Y15"
    )
    port map (
      IA => U_ALU_SUB17_6_CY0F_381,
      IB => U_ALU_SUB17_6_CYINIT_380,
      SEL => U_ALU_SUB17_6_CYSELF_383,
      O => U_ALU_Msub_SUB17_cy(6)
    );
  U_ALU_SUB17_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y15"
    )
    port map (
      IA => U_ALU_SUB17_6_CY0F_381,
      IB => U_ALU_SUB17_6_CY0F_381,
      SEL => U_ALU_SUB17_6_CYSELF_383,
      O => U_ALU_SUB17_6_CYMUXF2_388
    );
  U_ALU_SUB17_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X12Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(5),
      O => U_ALU_SUB17_6_CYINIT_380
    );
  U_ALU_SUB17_6_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_6_0,
      O => U_ALU_SUB17_6_CY0F_381
    );
  U_ALU_SUB17_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N27,
      O => U_ALU_SUB17_6_CYSELF_383
    );
  U_ALU_SUB17_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_6_XORG_382,
      O => U_ALU_SUB17(7)
    );
  U_ALU_SUB17_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X12Y15"
    )
    port map (
      I0 => U_ALU_Msub_SUB17_cy(6),
      I1 => U_ALU_N28,
      O => U_ALU_SUB17_6_XORG_382
    );
  U_ALU_SUB17_6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_6_CYMUXFAST_384,
      O => U_ALU_Msub_SUB17_cy(7)
    );
  U_ALU_SUB17_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(5),
      O => U_ALU_SUB17_6_FASTCARRY_386
    );
  U_ALU_SUB17_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y15"
    )
    port map (
      I0 => U_ALU_SUB17_6_CYSELG_390,
      I1 => U_ALU_SUB17_6_CYSELF_383,
      O => U_ALU_SUB17_6_CYAND_385
    );
  U_ALU_SUB17_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y15"
    )
    port map (
      IA => U_ALU_SUB17_6_CYMUXG2_387,
      IB => U_ALU_SUB17_6_FASTCARRY_386,
      SEL => U_ALU_SUB17_6_CYAND_385,
      O => U_ALU_SUB17_6_CYMUXFAST_384
    );
  U_ALU_SUB17_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y15"
    )
    port map (
      IA => U_ALU_SUB17_6_CY0G_389,
      IB => U_ALU_SUB17_6_CYMUXF2_388,
      SEL => U_ALU_SUB17_6_CYSELG_390,
      O => U_ALU_SUB17_6_CYMUXG2_387
    );
  U_ALU_SUB17_6_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_7_0,
      O => U_ALU_SUB17_6_CY0G_389
    );
  U_ALU_SUB17_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N28,
      O => U_ALU_SUB17_6_CYSELG_390
    );
  U_ALU_Msub_SUB17_lut_7_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X12Y15"
    )
    port map (
      ADR0 => RdData1_7_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => RdData2_7_0,
      O => U_ALU_N28
    );
  U_ALU_SUB17_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_8_XORF_391,
      O => U_ALU_SUB17(8)
    );
  U_ALU_SUB17_8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X12Y16"
    )
    port map (
      I0 => U_ALU_SUB17_8_CYINIT_392,
      I1 => U_ALU_N29,
      O => U_ALU_SUB17_8_XORF_391
    );
  U_ALU_SUB17_8_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X12Y16"
    )
    port map (
      IA => U_ALU_SUB17_8_CY0F_393,
      IB => U_ALU_SUB17_8_CYINIT_392,
      SEL => U_ALU_SUB17_8_CYSELF_395,
      O => U_ALU_Msub_SUB17_cy(8)
    );
  U_ALU_SUB17_8_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y16"
    )
    port map (
      IA => U_ALU_SUB17_8_CY0F_393,
      IB => U_ALU_SUB17_8_CY0F_393,
      SEL => U_ALU_SUB17_8_CYSELF_395,
      O => U_ALU_SUB17_8_CYMUXF2_400
    );
  U_ALU_SUB17_8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(7),
      O => U_ALU_SUB17_8_CYINIT_392
    );
  U_ALU_SUB17_8_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_8_0,
      O => U_ALU_SUB17_8_CY0F_393
    );
  U_ALU_SUB17_8_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N29,
      O => U_ALU_SUB17_8_CYSELF_395
    );
  U_ALU_SUB17_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_8_XORG_394,
      O => U_ALU_SUB17(9)
    );
  U_ALU_SUB17_8_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X12Y16"
    )
    port map (
      I0 => U_ALU_Msub_SUB17_cy(8),
      I1 => U_ALU_N30,
      O => U_ALU_SUB17_8_XORG_394
    );
  U_ALU_SUB17_8_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_8_CYMUXFAST_396,
      O => U_ALU_Msub_SUB17_cy(9)
    );
  U_ALU_SUB17_8_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(7),
      O => U_ALU_SUB17_8_FASTCARRY_398
    );
  U_ALU_SUB17_8_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y16"
    )
    port map (
      I0 => U_ALU_SUB17_8_CYSELG_402,
      I1 => U_ALU_SUB17_8_CYSELF_395,
      O => U_ALU_SUB17_8_CYAND_397
    );
  U_ALU_SUB17_8_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y16"
    )
    port map (
      IA => U_ALU_SUB17_8_CYMUXG2_399,
      IB => U_ALU_SUB17_8_FASTCARRY_398,
      SEL => U_ALU_SUB17_8_CYAND_397,
      O => U_ALU_SUB17_8_CYMUXFAST_396
    );
  U_ALU_SUB17_8_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y16"
    )
    port map (
      IA => U_ALU_SUB17_8_CY0G_401,
      IB => U_ALU_SUB17_8_CYMUXF2_400,
      SEL => U_ALU_SUB17_8_CYSELG_402,
      O => U_ALU_SUB17_8_CYMUXG2_399
    );
  U_ALU_SUB17_8_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_9_0,
      O => U_ALU_SUB17_8_CY0G_401
    );
  U_ALU_SUB17_8_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N30,
      O => U_ALU_SUB17_8_CYSELG_402
    );
  U_ALU_Msub_SUB17_lut_9_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X12Y16"
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
      LOC => "SLICE_X12Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_10_XORF_403,
      O => U_ALU_SUB17(10)
    );
  U_ALU_SUB17_10_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X12Y17"
    )
    port map (
      I0 => U_ALU_SUB17_10_CYINIT_404,
      I1 => U_ALU_N31,
      O => U_ALU_SUB17_10_XORF_403
    );
  U_ALU_SUB17_10_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X12Y17"
    )
    port map (
      IA => U_ALU_SUB17_10_CY0F_405,
      IB => U_ALU_SUB17_10_CYINIT_404,
      SEL => U_ALU_SUB17_10_CYSELF_407,
      O => U_ALU_Msub_SUB17_cy(10)
    );
  U_ALU_SUB17_10_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y17"
    )
    port map (
      IA => U_ALU_SUB17_10_CY0F_405,
      IB => U_ALU_SUB17_10_CY0F_405,
      SEL => U_ALU_SUB17_10_CYSELF_407,
      O => U_ALU_SUB17_10_CYMUXF2_412
    );
  U_ALU_SUB17_10_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X12Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(9),
      O => U_ALU_SUB17_10_CYINIT_404
    );
  U_ALU_SUB17_10_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_10_0,
      O => U_ALU_SUB17_10_CY0F_405
    );
  U_ALU_SUB17_10_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N31,
      O => U_ALU_SUB17_10_CYSELF_407
    );
  U_ALU_SUB17_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_10_XORG_406,
      O => U_ALU_SUB17(11)
    );
  U_ALU_SUB17_10_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X12Y17"
    )
    port map (
      I0 => U_ALU_Msub_SUB17_cy(10),
      I1 => U_ALU_N32,
      O => U_ALU_SUB17_10_XORG_406
    );
  U_ALU_SUB17_10_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_10_CYMUXFAST_408,
      O => U_ALU_Msub_SUB17_cy(11)
    );
  U_ALU_SUB17_10_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(9),
      O => U_ALU_SUB17_10_FASTCARRY_410
    );
  U_ALU_SUB17_10_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y17"
    )
    port map (
      I0 => U_ALU_SUB17_10_CYSELG_414,
      I1 => U_ALU_SUB17_10_CYSELF_407,
      O => U_ALU_SUB17_10_CYAND_409
    );
  U_ALU_SUB17_10_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y17"
    )
    port map (
      IA => U_ALU_SUB17_10_CYMUXG2_411,
      IB => U_ALU_SUB17_10_FASTCARRY_410,
      SEL => U_ALU_SUB17_10_CYAND_409,
      O => U_ALU_SUB17_10_CYMUXFAST_408
    );
  U_ALU_SUB17_10_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y17"
    )
    port map (
      IA => U_ALU_SUB17_10_CY0G_413,
      IB => U_ALU_SUB17_10_CYMUXF2_412,
      SEL => U_ALU_SUB17_10_CYSELG_414,
      O => U_ALU_SUB17_10_CYMUXG2_411
    );
  U_ALU_SUB17_10_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_11_0,
      O => U_ALU_SUB17_10_CY0G_413
    );
  U_ALU_SUB17_10_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N32,
      O => U_ALU_SUB17_10_CYSELG_414
    );
  U_DataMem_MemData_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(13),
      O => U_DataMem_MemData_13_0
    );
  U_DataMem_MemData_13_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_13_0,
      O => U_DataMem_MemData_13_DIF_MUX_415
    );
  U_DataMem_MemData_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(12),
      O => U_DataMem_MemData_12_0
    );
  U_DataMem_MemData_13_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X8Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_12_0,
      O => U_DataMem_MemData_13_DIG_MUX_416
    );
  U_DataMem_MemData_13_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_13_SRINV_418
    );
  U_DataMem_MemData_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X8Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_13_CLKINV_417
    );
  U_DataMem_MemData_15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(15),
      O => U_DataMem_MemData_15_0
    );
  U_DataMem_MemData_15_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_15_0,
      O => U_DataMem_MemData_15_DIF_MUX_419
    );
  U_DataMem_MemData_15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_MemData(14),
      O => U_DataMem_MemData_14_0
    );
  U_DataMem_MemData_15_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_14_0,
      O => U_DataMem_MemData_15_DIG_MUX_420
    );
  U_DataMem_MemData_15_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_DataMem_MemData_15_SRINV_422
    );
  U_DataMem_MemData_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => U_DataMem_MemData_15_CLKINV_421
    );
  U_ALU_sZ_cmp_eq0000_map7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sZ_cmp_eq0000_map7,
      O => U_ALU_sZ_cmp_eq0000_map7_0
    );
  U_ALU_sZ_cmp_eq000013 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X15Y19"
    )
    port map (
      ADR0 => ALU_Out(5),
      ADR1 => ALU_Out(6),
      ADR2 => ALU_Out(4),
      ADR3 => ALU_Out(3),
      O => U_ALU_sZ_cmp_eq0000_map7
    );
  U_ALU_sZ_cmp_eq0000_map12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sZ_cmp_eq0000_map12,
      O => U_ALU_sZ_cmp_eq0000_map12_0
    );
  U_ALU_sZ_cmp_eq000025 : X_LUT4
    generic map(
      INIT => X"1111",
      LOC => "SLICE_X17Y13"
    )
    port map (
      ADR0 => ALU_Out(1),
      ADR1 => ALU_Out(7),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_sZ_cmp_eq0000_map12
    );
  RdData1_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(1),
      O => RdData1_1_0
    );
  RdData1_1_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_1_DIG_MUX_424,
      O => RdData1_1_DIF_MUX_423
    );
  RdData1_1_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_1_0,
      O => RdData1_1_DIG_MUX_424
    );
  RdData1_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_1_SRINV_426
    );
  RdData1_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y11",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_1_CLKINV_425
    );
  RdData1_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(2),
      O => RdData1_2_0
    );
  RdData1_2_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_2_DIG_MUX_428,
      O => RdData1_2_DIF_MUX_427
    );
  RdData1_2_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_2_0,
      O => RdData1_2_DIG_MUX_428
    );
  RdData1_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_2_SRINV_430
    );
  RdData1_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y10",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_2_CLKINV_429
    );
  RdData1_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(3),
      O => RdData1_3_0
    );
  RdData1_3_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_3_DIG_MUX_432,
      O => RdData1_3_DIF_MUX_431
    );
  RdData1_3_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_3_0,
      O => RdData1_3_DIG_MUX_432
    );
  RdData1_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_3_SRINV_434
    );
  RdData1_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_3_CLKINV_433
    );
  RdData1_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(4),
      O => RdData1_4_0
    );
  RdData1_4_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_4_DIG_MUX_436,
      O => RdData1_4_DIF_MUX_435
    );
  RdData1_4_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_4_0,
      O => RdData1_4_DIG_MUX_436
    );
  RdData1_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_4_SRINV_438
    );
  RdData1_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_4_CLKINV_437
    );
  RdData1_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(5),
      O => RdData1_5_0
    );
  RdData1_5_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_5_DIG_MUX_440,
      O => RdData1_5_DIF_MUX_439
    );
  RdData1_5_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_5_0,
      O => RdData1_5_DIG_MUX_440
    );
  RdData1_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_5_SRINV_442
    );
  RdData1_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_5_CLKINV_441
    );
  RdData1_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X10Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1(6),
      O => RdData1_6_0
    );
  RdData1_6_DIF_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_6_DIG_MUX_444,
      O => RdData1_6_DIF_MUX_443
    );
  RdData1_6_DIG_MUX : X_BUF
    generic map(
      LOC => "SLICE_X10Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => WRData_6_0,
      O => RdData1_6_DIG_MUX_444
    );
  RdData1_6_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => RegWr,
      O => RdData1_6_SRINV_446
    );
  RdData1_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X10Y17",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => RdData1_6_CLKINV_445
    );
  U_ALU_ADD17_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y12"
    )
    port map (
      IA => U_ALU_ADD17_1_CY0F_448,
      IB => U_ALU_ADD17_1_CYINIT_447,
      SEL => U_ALU_ADD17_1_CYSELF_449,
      O => U_ALU_Madd_ADD17_cy(0)
    );
  U_ALU_ADD17_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => U_ALU_ADD17_1_CYINIT_447
    );
  U_ALU_ADD17_1_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X13Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_0_0,
      O => U_ALU_ADD17_1_CY0F_448
    );
  U_ALU_ADD17_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17(0),
      O => U_ALU_ADD17_1_CYSELF_449
    );
  U_ALU_ADD17_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_1_XORG_450,
      O => U_ALU_ADD17(1)
    );
  U_ALU_ADD17_1_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y12"
    )
    port map (
      I0 => U_ALU_Madd_ADD17_cy(0),
      I1 => U_ALU_N6,
      O => U_ALU_ADD17_1_XORG_450
    );
  U_ALU_ADD17_1_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_1_CYMUXG_451,
      O => U_ALU_Madd_ADD17_cy(1)
    );
  U_ALU_ADD17_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X13Y12"
    )
    port map (
      IA => U_ALU_ADD17_1_CY0G_452,
      IB => U_ALU_Madd_ADD17_cy(0),
      SEL => U_ALU_ADD17_1_CYSELG_453,
      O => U_ALU_ADD17_1_CYMUXG_451
    );
  U_ALU_ADD17_1_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X13Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_1_0,
      O => U_ALU_ADD17_1_CY0G_452
    );
  U_ALU_ADD17_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y12",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N6,
      O => U_ALU_ADD17_1_CYSELG_453
    );
  U_ALU_Madd_ADD17_lut_1_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X13Y12"
    )
    port map (
      ADR0 => RdData2_1_0,
      ADR1 => RdData1_1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N6
    );
  U_ALU_ADD17_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_2_XORF_454,
      O => U_ALU_ADD17(2)
    );
  U_ALU_ADD17_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y13"
    )
    port map (
      I0 => U_ALU_ADD17_2_CYINIT_455,
      I1 => U_ALU_N7,
      O => U_ALU_ADD17_2_XORF_454
    );
  U_ALU_ADD17_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y13"
    )
    port map (
      IA => U_ALU_ADD17_2_CY0F_456,
      IB => U_ALU_ADD17_2_CYINIT_455,
      SEL => U_ALU_ADD17_2_CYSELF_458,
      O => U_ALU_Madd_ADD17_cy(2)
    );
  U_ALU_ADD17_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y13"
    )
    port map (
      IA => U_ALU_ADD17_2_CY0F_456,
      IB => U_ALU_ADD17_2_CY0F_456,
      SEL => U_ALU_ADD17_2_CYSELF_458,
      O => U_ALU_ADD17_2_CYMUXF2_463
    );
  U_ALU_ADD17_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(1),
      O => U_ALU_ADD17_2_CYINIT_455
    );
  U_ALU_ADD17_2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X13Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_2_0,
      O => U_ALU_ADD17_2_CY0F_456
    );
  U_ALU_ADD17_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N7,
      O => U_ALU_ADD17_2_CYSELF_458
    );
  U_ALU_ADD17_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_2_XORG_457,
      O => U_ALU_ADD17(3)
    );
  U_ALU_ADD17_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y13"
    )
    port map (
      I0 => U_ALU_Madd_ADD17_cy(2),
      I1 => U_ALU_N8,
      O => U_ALU_ADD17_2_XORG_457
    );
  U_ALU_ADD17_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_2_CYMUXFAST_459,
      O => U_ALU_Madd_ADD17_cy(3)
    );
  U_ALU_ADD17_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(1),
      O => U_ALU_ADD17_2_FASTCARRY_461
    );
  U_ALU_ADD17_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y13"
    )
    port map (
      I0 => U_ALU_ADD17_2_CYSELG_465,
      I1 => U_ALU_ADD17_2_CYSELF_458,
      O => U_ALU_ADD17_2_CYAND_460
    );
  U_ALU_ADD17_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y13"
    )
    port map (
      IA => U_ALU_ADD17_2_CYMUXG2_462,
      IB => U_ALU_ADD17_2_FASTCARRY_461,
      SEL => U_ALU_ADD17_2_CYAND_460,
      O => U_ALU_ADD17_2_CYMUXFAST_459
    );
  U_ALU_ADD17_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y13"
    )
    port map (
      IA => U_ALU_ADD17_2_CY0G_464,
      IB => U_ALU_ADD17_2_CYMUXF2_463,
      SEL => U_ALU_ADD17_2_CYSELG_465,
      O => U_ALU_ADD17_2_CYMUXG2_462
    );
  U_ALU_ADD17_2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X13Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_3_0,
      O => U_ALU_ADD17_2_CY0G_464
    );
  U_ALU_ADD17_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y13",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N8,
      O => U_ALU_ADD17_2_CYSELG_465
    );
  U_ALU_Madd_ADD17_lut_3_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X13Y13"
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
      LOC => "SLICE_X13Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_4_XORF_466,
      O => U_ALU_ADD17(4)
    );
  U_ALU_ADD17_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y14"
    )
    port map (
      I0 => U_ALU_ADD17_4_CYINIT_467,
      I1 => U_ALU_N9,
      O => U_ALU_ADD17_4_XORF_466
    );
  U_ALU_ADD17_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y14"
    )
    port map (
      IA => U_ALU_ADD17_4_CY0F_468,
      IB => U_ALU_ADD17_4_CYINIT_467,
      SEL => U_ALU_ADD17_4_CYSELF_470,
      O => U_ALU_Madd_ADD17_cy(4)
    );
  U_ALU_ADD17_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y14"
    )
    port map (
      IA => U_ALU_ADD17_4_CY0F_468,
      IB => U_ALU_ADD17_4_CY0F_468,
      SEL => U_ALU_ADD17_4_CYSELF_470,
      O => U_ALU_ADD17_4_CYMUXF2_475
    );
  U_ALU_ADD17_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(3),
      O => U_ALU_ADD17_4_CYINIT_467
    );
  U_ALU_ADD17_4_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X13Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_4_0,
      O => U_ALU_ADD17_4_CY0F_468
    );
  U_ALU_ADD17_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N9,
      O => U_ALU_ADD17_4_CYSELF_470
    );
  U_ALU_ADD17_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_4_XORG_469,
      O => U_ALU_ADD17(5)
    );
  U_ALU_ADD17_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y14"
    )
    port map (
      I0 => U_ALU_Madd_ADD17_cy(4),
      I1 => U_ALU_N10,
      O => U_ALU_ADD17_4_XORG_469
    );
  U_ALU_ADD17_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_4_CYMUXFAST_471,
      O => U_ALU_Madd_ADD17_cy(5)
    );
  U_ALU_ADD17_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(3),
      O => U_ALU_ADD17_4_FASTCARRY_473
    );
  U_ALU_ADD17_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y14"
    )
    port map (
      I0 => U_ALU_ADD17_4_CYSELG_477,
      I1 => U_ALU_ADD17_4_CYSELF_470,
      O => U_ALU_ADD17_4_CYAND_472
    );
  U_ALU_ADD17_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y14"
    )
    port map (
      IA => U_ALU_ADD17_4_CYMUXG2_474,
      IB => U_ALU_ADD17_4_FASTCARRY_473,
      SEL => U_ALU_ADD17_4_CYAND_472,
      O => U_ALU_ADD17_4_CYMUXFAST_471
    );
  U_ALU_ADD17_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y14"
    )
    port map (
      IA => U_ALU_ADD17_4_CY0G_476,
      IB => U_ALU_ADD17_4_CYMUXF2_475,
      SEL => U_ALU_ADD17_4_CYSELG_477,
      O => U_ALU_ADD17_4_CYMUXG2_474
    );
  U_ALU_ADD17_4_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X13Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_5_0,
      O => U_ALU_ADD17_4_CY0G_476
    );
  U_ALU_ADD17_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y14",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N10,
      O => U_ALU_ADD17_4_CYSELG_477
    );
  U_ALU_Madd_ADD17_lut_5_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X13Y14"
    )
    port map (
      ADR0 => RdData2_5_0,
      ADR1 => RdData1_5_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N10
    );
  U_ALU_Madd_ADD17_lut_7_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X13Y15"
    )
    port map (
      ADR0 => RdData2_7_0,
      ADR1 => RdData1_7_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N12
    );
  U_ALU_ADD17_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_6_XORF_478,
      O => U_ALU_ADD17(6)
    );
  U_ALU_ADD17_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y15"
    )
    port map (
      I0 => U_ALU_ADD17_6_CYINIT_479,
      I1 => U_ALU_N11,
      O => U_ALU_ADD17_6_XORF_478
    );
  U_ALU_ADD17_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y15"
    )
    port map (
      IA => U_ALU_ADD17_6_CY0F_480,
      IB => U_ALU_ADD17_6_CYINIT_479,
      SEL => U_ALU_ADD17_6_CYSELF_482,
      O => U_ALU_Madd_ADD17_cy(6)
    );
  U_ALU_ADD17_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y15"
    )
    port map (
      IA => U_ALU_ADD17_6_CY0F_480,
      IB => U_ALU_ADD17_6_CY0F_480,
      SEL => U_ALU_ADD17_6_CYSELF_482,
      O => U_ALU_ADD17_6_CYMUXF2_487
    );
  U_ALU_ADD17_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(5),
      O => U_ALU_ADD17_6_CYINIT_479
    );
  U_ALU_ADD17_6_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X13Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_6_0,
      O => U_ALU_ADD17_6_CY0F_480
    );
  U_ALU_ADD17_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N11,
      O => U_ALU_ADD17_6_CYSELF_482
    );
  U_ALU_ADD17_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_6_XORG_481,
      O => U_ALU_ADD17(7)
    );
  U_ALU_ADD17_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y15"
    )
    port map (
      I0 => U_ALU_Madd_ADD17_cy(6),
      I1 => U_ALU_N12,
      O => U_ALU_ADD17_6_XORG_481
    );
  U_ALU_ADD17_6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_ADD17_6_CYMUXFAST_483,
      O => U_ALU_Madd_ADD17_cy(7)
    );
  U_ALU_ADD17_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Madd_ADD17_cy(5),
      O => U_ALU_ADD17_6_FASTCARRY_485
    );
  U_ALU_ADD17_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y15"
    )
    port map (
      I0 => U_ALU_ADD17_6_CYSELG_489,
      I1 => U_ALU_ADD17_6_CYSELF_482,
      O => U_ALU_ADD17_6_CYAND_484
    );
  U_ALU_ADD17_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y15"
    )
    port map (
      IA => U_ALU_ADD17_6_CYMUXG2_486,
      IB => U_ALU_ADD17_6_FASTCARRY_485,
      SEL => U_ALU_ADD17_6_CYAND_484,
      O => U_ALU_ADD17_6_CYMUXFAST_483
    );
  U_ALU_ADD17_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y15"
    )
    port map (
      IA => U_ALU_ADD17_6_CY0G_488,
      IB => U_ALU_ADD17_6_CYMUXF2_487,
      SEL => U_ALU_ADD17_6_CYSELG_489,
      O => U_ALU_ADD17_6_CYMUXG2_486
    );
  U_ALU_ADD17_6_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X13Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_7_0,
      O => U_ALU_ADD17_6_CY0G_488
    );
  U_ALU_ADD17_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y15",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N12,
      O => U_ALU_ADD17_6_CYSELG_489
    );
  U_ALU_Msub_SUB17_lut_11_Q : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X12Y17"
    )
    port map (
      ADR0 => RdData1_11_0,
      ADR1 => VCC,
      ADR2 => RdData2_11_0,
      ADR3 => VCC,
      O => U_ALU_N32
    );
  U_ALU_SUB17_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_12_XORF_490,
      O => U_ALU_SUB17(12)
    );
  U_ALU_SUB17_12_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X12Y18"
    )
    port map (
      I0 => U_ALU_SUB17_12_CYINIT_491,
      I1 => U_ALU_N33,
      O => U_ALU_SUB17_12_XORF_490
    );
  U_ALU_SUB17_12_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X12Y18"
    )
    port map (
      IA => U_ALU_SUB17_12_CY0F_492,
      IB => U_ALU_SUB17_12_CYINIT_491,
      SEL => U_ALU_SUB17_12_CYSELF_494,
      O => U_ALU_Msub_SUB17_cy(12)
    );
  U_ALU_SUB17_12_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y18"
    )
    port map (
      IA => U_ALU_SUB17_12_CY0F_492,
      IB => U_ALU_SUB17_12_CY0F_492,
      SEL => U_ALU_SUB17_12_CYSELF_494,
      O => U_ALU_SUB17_12_CYMUXF2_499
    );
  U_ALU_SUB17_12_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(11),
      O => U_ALU_SUB17_12_CYINIT_491
    );
  U_ALU_SUB17_12_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_12_0,
      O => U_ALU_SUB17_12_CY0F_492
    );
  U_ALU_SUB17_12_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N33,
      O => U_ALU_SUB17_12_CYSELF_494
    );
  U_ALU_SUB17_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_12_XORG_493,
      O => U_ALU_SUB17(13)
    );
  U_ALU_SUB17_12_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X12Y18"
    )
    port map (
      I0 => U_ALU_Msub_SUB17_cy(12),
      I1 => U_ALU_N34,
      O => U_ALU_SUB17_12_XORG_493
    );
  U_ALU_SUB17_12_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_12_CYMUXFAST_495,
      O => U_ALU_Msub_SUB17_cy(13)
    );
  U_ALU_SUB17_12_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(11),
      O => U_ALU_SUB17_12_FASTCARRY_497
    );
  U_ALU_SUB17_12_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y18"
    )
    port map (
      I0 => U_ALU_SUB17_12_CYSELG_501,
      I1 => U_ALU_SUB17_12_CYSELF_494,
      O => U_ALU_SUB17_12_CYAND_496
    );
  U_ALU_SUB17_12_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y18"
    )
    port map (
      IA => U_ALU_SUB17_12_CYMUXG2_498,
      IB => U_ALU_SUB17_12_FASTCARRY_497,
      SEL => U_ALU_SUB17_12_CYAND_496,
      O => U_ALU_SUB17_12_CYMUXFAST_495
    );
  U_ALU_SUB17_12_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y18"
    )
    port map (
      IA => U_ALU_SUB17_12_CY0G_500,
      IB => U_ALU_SUB17_12_CYMUXF2_499,
      SEL => U_ALU_SUB17_12_CYSELG_501,
      O => U_ALU_SUB17_12_CYMUXG2_498
    );
  U_ALU_SUB17_12_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_13_0,
      O => U_ALU_SUB17_12_CY0G_500
    );
  U_ALU_SUB17_12_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y18",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N34,
      O => U_ALU_SUB17_12_CYSELG_501
    );
  U_ALU_Msub_SUB17_lut_13_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X12Y18"
    )
    port map (
      ADR0 => RdData2_13_0,
      ADR1 => RdData1_13_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N34
    );
  U_ALU_SUB17_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_14_XORF_502,
      O => U_ALU_SUB17(14)
    );
  U_ALU_SUB17_14_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X12Y19"
    )
    port map (
      I0 => U_ALU_SUB17_14_CYINIT_503,
      I1 => U_ALU_N35,
      O => U_ALU_SUB17_14_XORF_502
    );
  U_ALU_SUB17_14_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X12Y19"
    )
    port map (
      IA => U_ALU_SUB17_14_CY0F_504,
      IB => U_ALU_SUB17_14_CYINIT_503,
      SEL => U_ALU_SUB17_14_CYSELF_506,
      O => U_ALU_Msub_SUB17_cy(14)
    );
  U_ALU_SUB17_14_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y19"
    )
    port map (
      IA => U_ALU_SUB17_14_CY0F_504,
      IB => U_ALU_SUB17_14_CY0F_504,
      SEL => U_ALU_SUB17_14_CYSELF_506,
      O => U_ALU_SUB17_14_CYMUXF2_511
    );
  U_ALU_SUB17_14_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X12Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(13),
      O => U_ALU_SUB17_14_CYINIT_503
    );
  U_ALU_SUB17_14_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X12Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_14_0,
      O => U_ALU_SUB17_14_CY0F_504
    );
  U_ALU_SUB17_14_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X12Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N35,
      O => U_ALU_SUB17_14_CYSELF_506
    );
  U_ALU_SUB17_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_14_XORG_505,
      O => U_ALU_SUB17(15)
    );
  U_ALU_SUB17_14_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X12Y19"
    )
    port map (
      I0 => U_ALU_Msub_SUB17_cy(14),
      I1 => U_ALU_N36,
      O => U_ALU_SUB17_14_XORG_505
    );
  U_ALU_SUB17_14_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_SUB17_14_CYMUXFAST_507,
      O => U_ALU_Msub_SUB17_cy(15)
    );
  U_ALU_SUB17_14_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X12Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Msub_SUB17_cy(13),
      O => U_ALU_SUB17_14_FASTCARRY_509
    );
  U_ALU_SUB17_14_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X12Y19"
    )
    port map (
      I0 => U_ALU_SUB17_14_CYSELG_513,
      I1 => U_ALU_SUB17_14_CYSELF_506,
      O => U_ALU_SUB17_14_CYAND_508
    );
  U_ALU_SUB17_14_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X12Y19"
    )
    port map (
      IA => U_ALU_SUB17_14_CYMUXG2_510,
      IB => U_ALU_SUB17_14_FASTCARRY_509,
      SEL => U_ALU_SUB17_14_CYAND_508,
      O => U_ALU_SUB17_14_CYMUXFAST_507
    );
  U_ALU_SUB17_14_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X12Y19"
    )
    port map (
      IA => U_ALU_SUB17_14_CY0G_512,
      IB => U_ALU_SUB17_14_CYMUXF2_511,
      SEL => U_ALU_SUB17_14_CYSELG_513,
      O => U_ALU_SUB17_14_CYMUXG2_510
    );
  U_ALU_SUB17_14_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X12Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData1_15_0,
      O => U_ALU_SUB17_14_CY0G_512
    );
  U_ALU_SUB17_14_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X12Y19",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_N36,
      O => U_ALU_SUB17_14_CYSELG_513
    );
  U_ALU_Msub_SUB17_lut_15_Q : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X12Y19"
    )
    port map (
      ADR0 => RdData1_15_0,
      ADR1 => VCC,
      ADR2 => RdData2_15_0,
      ADR3 => VCC,
      O => U_ALU_N36
    );
  N6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y6",
      PATHPULSE => 757 ps
    )
    port map (
      I => N6,
      O => N6_0
    );
  N6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y6"
    )
    port map (
      IA => N6_CY0F_515,
      IB => N6_CYINIT_514,
      SEL => N6_CYSELF_516,
      O => U_New_PC_Madd_New_PC_addsub0000_cy(1)
    );
  N6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y6",
      PATHPULSE => 757 ps
    )
    port map (
      I => GLOBAL_LOGIC0,
      O => N6_CYINIT_514
    );
  N6_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X13Y6",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_p2_1_0,
      O => N6_CY0F_515
    );
  N6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y6",
      PATHPULSE => 757 ps
    )
    port map (
      I => N6,
      O => N6_CYSELF_516
    );
  N6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y6",
      PATHPULSE => 757 ps
    )
    port map (
      I => N6_XORG_517,
      O => U_New_PC_New_PC_addsub0000(2)
    );
  N6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y6"
    )
    port map (
      I0 => U_New_PC_Madd_New_PC_addsub0000_cy(1),
      I1 => N7,
      O => N6_XORG_517
    );
  N6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y6",
      PATHPULSE => 757 ps
    )
    port map (
      I => N6_CYMUXG_518,
      O => U_New_PC_Madd_New_PC_addsub0000_cy(2)
    );
  N6_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X13Y6"
    )
    port map (
      IA => N6_CY0G_519,
      IB => U_New_PC_Madd_New_PC_addsub0000_cy(1),
      SEL => N6_CYSELG_520,
      O => N6_CYMUXG_518
    );
  N6_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X13Y6",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_p2_2_0,
      O => N6_CY0G_519
    );
  N6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y6",
      PATHPULSE => 757 ps
    )
    port map (
      I => N7,
      O => N6_CYSELG_520
    );
  U_New_PC_Madd_New_PC_addsub0000_lut_2_Q : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X13Y6"
    )
    port map (
      ADR0 => U_New_PC_PC_p2_2_0,
      ADR1 => U_PC_PC(2),
      ADR2 => U_PC_PC(1),
      ADR3 => Instr_1_0,
      O => N7
    );
  U_New_PC_New_PC_addsub0000_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y7",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_New_PC_addsub0000_3_XORF_521,
      O => U_New_PC_New_PC_addsub0000(3)
    );
  U_New_PC_New_PC_addsub0000_3_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X13Y7"
    )
    port map (
      I0 => U_New_PC_New_PC_addsub0000_3_CYINIT_522,
      I1 => N8,
      O => U_New_PC_New_PC_addsub0000_3_XORF_521
    );
  U_New_PC_New_PC_addsub0000_3_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X13Y7"
    )
    port map (
      IA => U_New_PC_New_PC_addsub0000_3_CY0F_523,
      IB => U_New_PC_New_PC_addsub0000_3_CYINIT_522,
      SEL => U_New_PC_New_PC_addsub0000_3_CYSELF_525,
      O => U_New_PC_Madd_New_PC_addsub0000_cy(3)
    );
  U_New_PC_New_PC_addsub0000_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y7"
    )
    port map (
      IA => U_New_PC_New_PC_addsub0000_3_CY0F_523,
      IB => U_New_PC_New_PC_addsub0000_3_CY0F_523,
      SEL => U_New_PC_New_PC_addsub0000_3_CYSELF_525,
      O => U_New_PC_New_PC_addsub0000_3_CYMUXF2_530
    );
  U_New_PC_New_PC_addsub0000_3_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X13Y7",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_Madd_New_PC_addsub0000_cy(2),
      O => U_New_PC_New_PC_addsub0000_3_CYINIT_522
    );
  U_New_PC_New_PC_addsub0000_3_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X13Y7",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_p2_3_0,
      O => U_New_PC_New_PC_addsub0000_3_CY0F_523
    );
  U_New_PC_New_PC_addsub0000_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X13Y7",
      PATHPULSE => 757 ps
    )
    port map (
      I => N8,
      O => U_New_PC_New_PC_addsub0000_3_CYSELF_525
    );
  U_New_PC_New_PC_addsub0000_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y7",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_New_PC_addsub0000_3_XORG_524,
      O => U_New_PC_New_PC_addsub0000(4)
    );
  U_New_PC_New_PC_addsub0000_3_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X13Y7"
    )
    port map (
      I0 => U_New_PC_Madd_New_PC_addsub0000_cy(3),
      I1 => N9,
      O => U_New_PC_New_PC_addsub0000_3_XORG_524
    );
  U_New_PC_New_PC_addsub0000_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X13Y7",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_Madd_New_PC_addsub0000_cy(2),
      O => U_New_PC_New_PC_addsub0000_3_FASTCARRY_528
    );
  U_New_PC_New_PC_addsub0000_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X13Y7"
    )
    port map (
      I0 => U_New_PC_New_PC_addsub0000_3_CYSELG_532,
      I1 => U_New_PC_New_PC_addsub0000_3_CYSELF_525,
      O => U_New_PC_New_PC_addsub0000_3_CYAND_527
    );
  U_New_PC_New_PC_addsub0000_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X13Y7"
    )
    port map (
      IA => U_New_PC_New_PC_addsub0000_3_CYMUXG2_529,
      IB => U_New_PC_New_PC_addsub0000_3_FASTCARRY_528,
      SEL => U_New_PC_New_PC_addsub0000_3_CYAND_527,
      O => U_New_PC_New_PC_addsub0000_3_CYMUXFAST_526
    );
  U_New_PC_New_PC_addsub0000_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X13Y7"
    )
    port map (
      IA => U_New_PC_New_PC_addsub0000_3_CY0G_531,
      IB => U_New_PC_New_PC_addsub0000_3_CYMUXF2_530,
      SEL => U_New_PC_New_PC_addsub0000_3_CYSELG_532,
      O => U_New_PC_New_PC_addsub0000_3_CYMUXG2_529
    );
  U_New_PC_New_PC_addsub0000_3_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X13Y7",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_New_PC_PC_p2_4_0,
      O => U_New_PC_New_PC_addsub0000_3_CY0G_531
    );
  U_New_PC_New_PC_addsub0000_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X13Y7",
      PATHPULSE => 757 ps
    )
    port map (
      I => N9,
      O => U_New_PC_New_PC_addsub0000_3_CYSELG_532
    );
  U_New_PC_Madd_New_PC_addsub0000_lut_4_Q : X_LUT4
    generic map(
      INIT => X"CC6C",
      LOC => "SLICE_X13Y7"
    )
    port map (
      ADR0 => N91,
      ADR1 => U_New_PC_PC_p2_4_0,
      ADR2 => U_PC_PC(5),
      ADR3 => U_PC_PC(4),
      O => N9
    );
  C_Flag_OBUF : X_OBUF
    generic map(
      LOC => "PAD44"
    )
    port map (
      I => C_Flag_O,
      O => C_Flag
    );
  C_Flag_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => C_Flag_OUTPUT_OTCLK1INV_533
    );
  C_Flag_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Cflag_534,
      O => C_Flag_O
    );
  C_Flag_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 757 ps
    )
    port map (
      I => CE_CF,
      O => C_Flag_OUTPUT_OFF_OCEINV_535
    );
  C_Flag_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_Y_s(16),
      O => C_Flag_OUTPUT_OFF_O1INV_536
    );
  OUTW0_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD62"
    )
    port map (
      I => OUTW0_0_O,
      O => OUTW0(0)
    );
  OUTW0_0_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_0_OUTPUT_OTCLK1INV_537
    );
  OUTW0_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(0),
      O => OUTW0_0_O
    );
  OUTW0_0_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr_0,
      O => OUTW0_0_OUTPUT_OFF_OCEINV_538
    );
  OUTW0_0_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_0_0,
      O => OUTW0_0_OUTPUT_OFF_O1INV_539
    );
  OV_Flag_OBUF : X_OBUF
    generic map(
      LOC => "PAD43"
    )
    port map (
      I => OV_Flag_O,
      O => OV_Flag
    );
  OV_Flag_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OV_Flag_OUTPUT_OTCLK1INV_540
    );
  OV_Flag_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_OVflag_541,
      O => OV_Flag_O
    );
  OV_Flag_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 757 ps
    )
    port map (
      I => CE_CF,
      O => OV_Flag_OUTPUT_OFF_OCEINV_542
    );
  OV_Flag_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_ALU_sOV,
      O => OV_Flag_OUTPUT_OFF_O1INV_543
    );
  OUTW0_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD65"
    )
    port map (
      I => OUTW0_1_O,
      O => OUTW0(1)
    );
  OUTW0_1_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_1_OUTPUT_OTCLK1INV_544
    );
  OUTW0_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(1),
      O => OUTW0_1_O
    );
  OUTW0_1_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr_0,
      O => OUTW0_1_OUTPUT_OFF_OCEINV_545
    );
  OUTW0_1_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_1_0,
      O => OUTW0_1_OUTPUT_OFF_O1INV_546
    );
  OUTW0_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD64"
    )
    port map (
      I => OUTW0_2_O,
      O => OUTW0(2)
    );
  OUTW0_2_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_2_OUTPUT_OTCLK1INV_547
    );
  OUTW0_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(2),
      O => OUTW0_2_O
    );
  OUTW0_2_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr_0,
      O => OUTW0_2_OUTPUT_OFF_OCEINV_548
    );
  OUTW0_2_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_2_0,
      O => OUTW0_2_OUTPUT_OFF_O1INV_549
    );
  OUTW0_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD49"
    )
    port map (
      I => OUTW0_3_O,
      O => OUTW0(3)
    );
  OUTW0_3_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_3_OUTPUT_OTCLK1INV_550
    );
  OUTW0_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(3),
      O => OUTW0_3_O
    );
  OUTW0_3_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr_0,
      O => OUTW0_3_OUTPUT_OFF_OCEINV_551
    );
  OUTW0_3_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_3_0,
      O => OUTW0_3_OUTPUT_OFF_O1INV_552
    );
  OUTW0_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD51"
    )
    port map (
      I => OUTW0_4_O,
      O => OUTW0(4)
    );
  OUTW0_4_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_4_OUTPUT_OTCLK1INV_553
    );
  OUTW0_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(4),
      O => OUTW0_4_O
    );
  OUTW0_4_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr_0,
      O => OUTW0_4_OUTPUT_OFF_OCEINV_554
    );
  OUTW0_4_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_4_0,
      O => OUTW0_4_OUTPUT_OFF_O1INV_555
    );
  OUTW0_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD15"
    )
    port map (
      I => OUTW0_5_O,
      O => OUTW0(5)
    );
  U_DataMem_OUTW0_6 : X_FF
    generic map(
      LOC => "PAD47",
      INIT => '0'
    )
    port map (
      I => OUTW0_6_OUTPUT_OFF_O1INV_43,
      CE => OUTW0_6_OUTPUT_OFF_OCEINV_42,
      CLK => OUTW0_6_OUTPUT_OTCLK1INV_41,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(6)
    );
  U_DataMem_OUTW0_7 : X_FF
    generic map(
      LOC => "PAD57",
      INIT => '0'
    )
    port map (
      I => OUTW0_7_OUTPUT_OFF_O1INV_46,
      CE => OUTW0_7_OUTPUT_OFF_OCEINV_45,
      CLK => OUTW0_7_OUTPUT_OTCLK1INV_44,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(7)
    );
  OUTW0_8_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_8_0,
      O => OUTW0_8_OUTPUT_OFF_O1INV_556
    );
  OUTW0_8_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr_0,
      O => OUTW0_8_OUTPUT_OFF_OCEINV_557
    );
  OUTW0_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(8),
      O => OUTW0_8_O
    );
  OUTW0_8_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_8_OUTPUT_OTCLK1INV_558
    );
  U_ALU_Mmux_Y_s_64 : X_LUT4
    generic map(
      INIT => X"1D1D",
      LOC => "SLICE_X15Y18"
    )
    port map (
      ADR0 => U_ALU_ADD17(13),
      ADR1 => ALUOP(0),
      ADR2 => U_ALU_SUB17(13),
      ADR3 => VCC,
      O => U_ALU_N191
    );
  U_ALU_Mmux_Y_s_611 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X11Y19"
    )
    port map (
      ADR0 => U_ALU_SUB17(5),
      ADR1 => ALUOP(0),
      ADR2 => U_ALU_ADD17(5),
      ADR3 => VCC,
      O => U_ALU_N491
    );
  U_ALU_Mmux_Y_s_612 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X13Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_ADD17(6),
      ADR2 => U_ALU_SUB17(6),
      ADR3 => ALUOP(0),
      O => U_ALU_N53
    );
  U_ALU_Mmux_Y_s_66 : X_LUT4
    generic map(
      INIT => X"0F55",
      LOC => "SLICE_X14Y18"
    )
    port map (
      ADR0 => U_ALU_ADD17(15),
      ADR1 => VCC,
      ADR2 => U_ALU_SUB17(15),
      ADR3 => ALUOP(0),
      O => U_ALU_N271
    );
  U_ALU_Mmux_Y_s_613 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X11Y14"
    )
    port map (
      ADR0 => U_ALU_SUB17(7),
      ADR1 => ALUOP(0),
      ADR2 => U_ALU_ADD17(7),
      ADR3 => VCC,
      O => U_ALU_N57
    );
  U_ALU_Mmux_Y_s_67 : X_LUT4
    generic map(
      INIT => X"E2E2",
      LOC => "SLICE_X13Y11"
    )
    port map (
      ADR0 => U_ALU_ADD17(1),
      ADR1 => ALUOP(0),
      ADR2 => U_ALU_SUB17(1),
      ADR3 => VCC,
      O => U_ALU_N331
    );
  U_ALU_Mmux_Y_s_614 : X_LUT4
    generic map(
      INIT => X"05F5",
      LOC => "SLICE_X11Y16"
    )
    port map (
      ADR0 => U_ALU_ADD17(8),
      ADR1 => VCC,
      ADR2 => ALUOP(0),
      ADR3 => U_ALU_SUB17(8),
      O => U_ALU_N611
    );
  U_ALU_Mmux_Y_s_68 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X15Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_ADD17(2),
      ADR2 => ALUOP(0),
      ADR3 => U_ALU_SUB17(2),
      O => U_ALU_N371
    );
  U_ALU_Mmux_Y_s_615 : X_LUT4
    generic map(
      INIT => X"550F",
      LOC => "SLICE_X13Y20"
    )
    port map (
      ADR0 => U_ALU_SUB17(9),
      ADR1 => VCC,
      ADR2 => U_ALU_ADD17(9),
      ADR3 => ALUOP(0),
      O => U_ALU_N65
    );
  U_ALU_Mmux_Y_s_69 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X11Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_ADD17(3),
      ADR2 => ALUOP(0),
      ADR3 => U_ALU_SUB17(3),
      O => U_ALU_N411
    );
  U_ALU_Mmux_Y_s_610 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X11Y15"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_ADD17(4),
      ADR2 => ALUOP(0),
      ADR3 => U_ALU_SUB17(4),
      O => U_ALU_N451
    );
  MUX_RegDest_Y_2_F : X_LUT4
    generic map(
      INIT => X"0134",
      LOC => "SLICE_X17Y19"
    )
    port map (
      ADR0 => U_PC_PC(1),
      ADR1 => U_PC_PC(3),
      ADR2 => U_PC_PC(4),
      ADR3 => U_PC_PC(5),
      O => N1186
    );
  U_ROM_Mmux_Data1_F : X_LUT4
    generic map(
      INIT => X"5053",
      LOC => "SLICE_X17Y11"
    )
    port map (
      ADR0 => U_PC_PC(5),
      ADR1 => U_PC_PC(3),
      ADR2 => U_PC_PC_4_2_32,
      ADR3 => U_PC_PC_2_3_33,
      O => N1190
    );
  U_Ctrl_CE_NF_or0000_F : X_LUT4
    generic map(
      INIT => X"0F0C",
      LOC => "SLICE_X20Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_PC_PC(3),
      ADR2 => U_PC_PC(5),
      ADR3 => U_PC_PC(2),
      O => N1180
    );
  U_Ctrl_CE_CF_or0000_F : X_LUT4
    generic map(
      INIT => X"003C",
      LOC => "SLICE_X20Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_PC_PC(3),
      ADR2 => U_PC_PC(2),
      ADR3 => U_PC_PC(5),
      O => N1184
    );
  U_Ctrl_RegWr2 : X_LUT4
    generic map(
      INIT => X"1F1F",
      LOC => "SLICE_X18Y18"
    )
    port map (
      ADR0 => U_PC_PC(3),
      ADR1 => U_PC_PC(2),
      ADR2 => U_PC_PC(4),
      ADR3 => VCC,
      O => N1193
    );
  MUX_RegDest_Y_1_2 : X_LUT4
    generic map(
      INIT => X"BFAE",
      LOC => "SLICE_X17Y17"
    )
    port map (
      ADR0 => U_PC_PC(4),
      ADR1 => U_PC_PC(2),
      ADR2 => U_PC_PC(3),
      ADR3 => U_PC_PC(1),
      O => N1195
    );
  U_ALU_Mmux_Y_s_4_f5_F : X_LUT4
    generic map(
      INIT => X"E182",
      LOC => "SLICE_X13Y10"
    )
    port map (
      ADR0 => RdData1_0_0,
      ADR1 => ALUOP(0),
      ADR2 => ALUOP_1_0,
      ADR3 => RdData2_0_0,
      O => N1188
    );
  MUX_ALU_Y_0_1_F : X_LUT4
    generic map(
      INIT => X"FEFE",
      LOC => "SLICE_X8Y9"
    )
    port map (
      ADR0 => U_PC_PC(3),
      ADR1 => U_PC_PC(5),
      ADR2 => U_PC_PC(2),
      ADR3 => VCC,
      O => N1182
    );
  U_ALU_Mmux_Y_s_61 : X_LUT4
    generic map(
      INIT => X"03F3",
      LOC => "SLICE_X15Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_ADD17(10),
      ADR2 => ALUOP(0),
      ADR3 => U_ALU_SUB17(10),
      O => U_ALU_N71
    );
  U_ALU_Mmux_Y_s_62 : X_LUT4
    generic map(
      INIT => X"303F",
      LOC => "SLICE_X9Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_SUB17(11),
      ADR2 => ALUOP(0),
      ADR3 => U_ALU_ADD17(11),
      O => U_ALU_N1111
    );
  U_ALU_Mmux_Y_s_63 : X_LUT4
    generic map(
      INIT => X"0F33",
      LOC => "SLICE_X11Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_ALU_ADD17(12),
      ADR2 => U_ALU_SUB17(12),
      ADR3 => ALUOP(0),
      O => U_ALU_N151
    );
  U_ALU_Madd_ADD17_lut_13_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X13Y18"
    )
    port map (
      ADR0 => RdData1_13_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => RdData2_13_0,
      O => U_ALU_N18
    );
  U_New_PC_New_PC_3_SW0 : X_LUT4
    generic map(
      INIT => X"0022",
      LOC => "SLICE_X13Y9"
    )
    port map (
      ADR0 => U_PC_PC(5),
      ADR1 => U_PC_PC(4),
      ADR2 => VCC,
      ADR3 => U_PC_PC(1),
      O => N38_pack_1
    );
  U_New_PC_New_PC_1_11 : X_LUT4
    generic map(
      INIT => X"FEFF",
      LOC => "SLICE_X16Y10"
    )
    port map (
      ADR0 => U_PC_PC(3),
      ADR1 => N6_0,
      ADR2 => U_PC_PC(4),
      ADR3 => U_PC_PC(5),
      O => N1124
    );
  U_New_PC_New_PC_4_11 : X_LUT4
    generic map(
      INIT => X"C000",
      LOC => "SLICE_X14Y7"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N91,
      ADR2 => U_PC_PC(5),
      ADR3 => U_New_PC_New_PC_addsub0000(4),
      O => N1120
    );
  U_New_PC_New_PC_2_SW0 : X_LUT4
    generic map(
      INIT => X"FFF3",
      LOC => "SLICE_X15Y9"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_PC_PC(5),
      ADR2 => U_PC_PC(4),
      ADR3 => U_PC_PC(3),
      O => N36_pack_1
    );
  U_Ctrl_CE_NF_or0000_G : X_LUT4
    generic map(
      INIT => X"4003",
      LOC => "SLICE_X20Y13"
    )
    port map (
      ADR0 => U_PC_PC(1),
      ADR1 => U_PC_PC(3),
      ADR2 => U_PC_PC(5),
      ADR3 => U_PC_PC(2),
      O => N1181
    );
  U_Ctrl_CE_CF_or0000_G : X_LUT4
    generic map(
      INIT => X"4000",
      LOC => "SLICE_X20Y18"
    )
    port map (
      ADR0 => U_PC_PC(1),
      ADR1 => U_PC_PC(3),
      ADR2 => U_PC_PC(2),
      ADR3 => U_PC_PC(5),
      O => N1185
    );
  U_Ctrl_RegWr1 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X18Y18"
    )
    port map (
      ADR0 => U_PC_PC(3),
      ADR1 => U_PC_PC(2),
      ADR2 => U_PC_PC(4),
      ADR3 => U_PC_PC(1),
      O => N1192
    );
  MUX_RegDest_Y_1_1 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X17Y17"
    )
    port map (
      ADR0 => U_PC_PC(4),
      ADR1 => U_PC_PC(2),
      ADR2 => U_PC_PC(3),
      ADR3 => U_PC_PC(1),
      O => N1194
    );
  U_ALU_Mmux_Y_s_4_f5_G : X_LUT4
    generic map(
      INIT => X"ED8E",
      LOC => "SLICE_X13Y10"
    )
    port map (
      ADR0 => RdData1_0_0,
      ADR1 => ALUOP(0),
      ADR2 => ALUOP_1_0,
      ADR3 => RdData2_0_0,
      O => N1189
    );
  MUX_ALU_Y_0_1_G : X_LUT4
    generic map(
      INIT => X"7FFF",
      LOC => "SLICE_X8Y9"
    )
    port map (
      ADR0 => U_PC_PC(1),
      ADR1 => U_PC_PC(5),
      ADR2 => U_PC_PC(2),
      ADR3 => U_PC_PC(3),
      O => N1183
    );
  U_ALU_Mmux_Y_s_53 : X_LUT4
    generic map(
      INIT => X"5F4D",
      LOC => "SLICE_X15Y17"
    )
    port map (
      ADR0 => RdData1_10_0,
      ADR1 => N1142_0,
      ADR2 => RdData2_10_0,
      ADR3 => U_PC_PC(5),
      O => U_ALU_N61
    );
  U_ALU_Mmux_Y_s_55 : X_LUT4
    generic map(
      INIT => X"54FD",
      LOC => "SLICE_X9Y17"
    )
    port map (
      ADR0 => RdData2_11_0,
      ADR1 => N1142_0,
      ADR2 => U_PC_PC(5),
      ADR3 => RdData1_11_0,
      O => U_ALU_N101
    );
  U_ALU_Mmux_Y_s_57 : X_LUT4
    generic map(
      INIT => X"32FB",
      LOC => "SLICE_X11Y18"
    )
    port map (
      ADR0 => N1142_0,
      ADR1 => RdData1_12_0,
      ADR2 => U_PC_PC(5),
      ADR3 => RdData2_12_0,
      O => U_ALU_N141
    );
  U_ALU_Mmux_Y_s_59 : X_LUT4
    generic map(
      INIT => X"0EEF",
      LOC => "SLICE_X15Y18"
    )
    port map (
      ADR0 => U_PC_PC(5),
      ADR1 => N1142_0,
      ADR2 => RdData2_13_0,
      ADR3 => RdData1_13_0,
      O => U_ALU_N181
    );
  U_ALU_Mmux_Y_s_523 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X11Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData2_5_0,
      ADR2 => RdData1_5_0,
      ADR3 => ALUOP(0),
      O => U_ALU_N481
    );
  U_ALU_Mmux_Y_s_511 : X_LUT4
    generic map(
      INIT => X"0EEF",
      LOC => "SLICE_X14Y19"
    )
    port map (
      ADR0 => N1142_0,
      ADR1 => U_PC_PC(5),
      ADR2 => RdData2_14_0,
      ADR3 => RdData1_14_0,
      O => U_ALU_N221
    );
  U_ALU_Mmux_Y_s_525 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X13Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData1_6_0,
      ADR2 => RdData2_6_0,
      ADR3 => ALUOP(0),
      O => U_ALU_N521
    );
  U_ALU_Mmux_Y_s_513 : X_LUT4
    generic map(
      INIT => X"3F2B",
      LOC => "SLICE_X14Y18"
    )
    port map (
      ADR0 => N1142_0,
      ADR1 => RdData1_15_0,
      ADR2 => RdData2_15_0,
      ADR3 => U_PC_PC(5),
      O => U_ALU_N261
    );
  U_ALU_Mmux_Y_s_527 : X_LUT4
    generic map(
      INIT => X"AB02",
      LOC => "SLICE_X11Y14"
    )
    port map (
      ADR0 => RdData2_7_0,
      ADR1 => N1142_0,
      ADR2 => U_PC_PC(5),
      ADR3 => RdData1_7_0,
      O => U_ALU_N56
    );
  U_ALU_Mmux_Y_s_515 : X_LUT4
    generic map(
      INIT => X"C0D4",
      LOC => "SLICE_X13Y11"
    )
    port map (
      ADR0 => U_PC_PC(5),
      ADR1 => RdData2_1_0,
      ADR2 => RdData1_1_0,
      ADR3 => N1142_0,
      O => U_ALU_N321
    );
  U_ALU_Mmux_Y_s_529 : X_LUT4
    generic map(
      INIT => X"32FB",
      LOC => "SLICE_X11Y16"
    )
    port map (
      ADR0 => N1142_0,
      ADR1 => RdData2_8_0,
      ADR2 => U_PC_PC(5),
      ADR3 => RdData1_8_0,
      O => U_ALU_N60
    );
  U_ALU_Mmux_Y_s_517 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X15Y13"
    )
    port map (
      ADR0 => RdData1_2_0,
      ADR1 => RdData2_2_0,
      ADR2 => ALUOP(0),
      ADR3 => VCC,
      O => U_ALU_N361
    );
  U_ALU_Mmux_Y_s_531 : X_LUT4
    generic map(
      INIT => X"7771",
      LOC => "SLICE_X13Y20"
    )
    port map (
      ADR0 => RdData1_9_0,
      ADR1 => RdData2_9_0,
      ADR2 => U_PC_PC(5),
      ADR3 => N1142_0,
      O => U_ALU_N64
    );
  U_ALU_Mmux_Y_s_519 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X11Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData2_3_0,
      ADR2 => RdData1_3_0,
      ADR3 => ALUOP(0),
      O => U_ALU_N401
    );
  U_ALU_Mmux_Y_s_521 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X11Y15"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData2_4_0,
      ADR2 => ALUOP(0),
      ADR3 => RdData1_4_0,
      O => U_ALU_N441
    );
  MUX_RegDest_Y_2_G : X_LUT4
    generic map(
      INIT => X"000C",
      LOC => "SLICE_X17Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_PC_PC(3),
      ADR2 => U_PC_PC(4),
      ADR3 => U_PC_PC(5),
      O => N1187
    );
  U_ROM_Mmux_Data1_G : X_LUT4
    generic map(
      INIT => X"0110",
      LOC => "SLICE_X17Y11"
    )
    port map (
      ADR0 => U_PC_PC(5),
      ADR1 => U_PC_PC(3),
      ADR2 => U_PC_PC_4_2_32,
      ADR3 => U_PC_PC_2_3_33,
      O => N1191
    );
  U_DataMem_OUTW0_8 : X_FF
    generic map(
      LOC => "PAD61",
      INIT => '0'
    )
    port map (
      I => OUTW0_8_OUTPUT_OFF_O1INV_556,
      CE => OUTW0_8_OUTPUT_OFF_OCEINV_557,
      CLK => OUTW0_8_OUTPUT_OTCLK1INV_558,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(8)
    );
  U_DataMem_OUTW0_9 : X_FF
    generic map(
      LOC => "PAD18",
      INIT => '0'
    )
    port map (
      I => OUTW0_9_OUTPUT_OFF_O1INV_49,
      CE => OUTW0_9_OUTPUT_OFF_OCEINV_48,
      CLK => OUTW0_9_OUTPUT_OTCLK1INV_47,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(9)
    );
  U_ALU_Zflag : X_FF
    generic map(
      LOC => "PAD48",
      INIT => '0'
    )
    port map (
      I => Z_Flag_OUTPUT_OFF_O1INV_53,
      CE => Z_Flag_OUTPUT_OFF_OCEINV_52,
      CLK => Z_Flag_OUTPUT_OTCLK1INV_50,
      SET => GND,
      RST => GND,
      O => U_ALU_Zflag_51
    );
  U_ALU_Nflag : X_FF
    generic map(
      LOC => "PAD50",
      INIT => '0'
    )
    port map (
      I => N_Flag_OUTPUT_OFF_O1INVNOT,
      CE => N_Flag_OUTPUT_OFF_OCEINV_56,
      CLK => N_Flag_OUTPUT_OTCLK1INV_54,
      SET => GND,
      RST => GND,
      O => U_ALU_Nflag_55
    );
  U_DataMem_OUTW0_10 : X_FF
    generic map(
      LOC => "PAD45",
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
      LOC => "PAD14",
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
      LOC => "PAD17",
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
      LOC => "PAD37",
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
      LOC => "PAD46",
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
      LOC => "PAD38",
      INIT => '0'
    )
    port map (
      I => OUTW0_15_OUTPUT_OFF_O1INV_105,
      CE => OUTW0_15_OUTPUT_OFF_OCEINV_104,
      CLK => OUTW0_15_OUTPUT_OTCLK1INV_103,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(15)
    );
  U_ALU_Cflag : X_FF
    generic map(
      LOC => "PAD44",
      INIT => '0'
    )
    port map (
      I => C_Flag_OUTPUT_OFF_O1INV_536,
      CE => C_Flag_OUTPUT_OFF_OCEINV_535,
      CLK => C_Flag_OUTPUT_OTCLK1INV_533,
      SET => GND,
      RST => GND,
      O => U_ALU_Cflag_534
    );
  U_DataMem_OUTW0_0 : X_FF
    generic map(
      LOC => "PAD62",
      INIT => '0'
    )
    port map (
      I => OUTW0_0_OUTPUT_OFF_O1INV_539,
      CE => OUTW0_0_OUTPUT_OFF_OCEINV_538,
      CLK => OUTW0_0_OUTPUT_OTCLK1INV_537,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(0)
    );
  U_ALU_OVflag : X_FF
    generic map(
      LOC => "PAD43",
      INIT => '0'
    )
    port map (
      I => OV_Flag_OUTPUT_OFF_O1INV_543,
      CE => OV_Flag_OUTPUT_OFF_OCEINV_542,
      CLK => OV_Flag_OUTPUT_OTCLK1INV_540,
      SET => GND,
      RST => GND,
      O => U_ALU_OVflag_541
    );
  U_DataMem_OUTW0_1 : X_FF
    generic map(
      LOC => "PAD65",
      INIT => '0'
    )
    port map (
      I => OUTW0_1_OUTPUT_OFF_O1INV_546,
      CE => OUTW0_1_OUTPUT_OFF_OCEINV_545,
      CLK => OUTW0_1_OUTPUT_OTCLK1INV_544,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(1)
    );
  U_DataMem_OUTW0_2 : X_FF
    generic map(
      LOC => "PAD64",
      INIT => '0'
    )
    port map (
      I => OUTW0_2_OUTPUT_OFF_O1INV_549,
      CE => OUTW0_2_OUTPUT_OFF_OCEINV_548,
      CLK => OUTW0_2_OUTPUT_OTCLK1INV_547,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(2)
    );
  U_DataMem_OUTW0_3 : X_FF
    generic map(
      LOC => "PAD49",
      INIT => '0'
    )
    port map (
      I => OUTW0_3_OUTPUT_OFF_O1INV_552,
      CE => OUTW0_3_OUTPUT_OFF_OCEINV_551,
      CLK => OUTW0_3_OUTPUT_OTCLK1INV_550,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(3)
    );
  U_DataMem_OUTW0_4 : X_FF
    generic map(
      LOC => "PAD51",
      INIT => '0'
    )
    port map (
      I => OUTW0_4_OUTPUT_OFF_O1INV_555,
      CE => OUTW0_4_OUTPUT_OFF_OCEINV_554,
      CLK => OUTW0_4_OUTPUT_OTCLK1INV_553,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(4)
    );
  U_DataMem_OUTW0_5 : X_FF
    generic map(
      LOC => "PAD15",
      INIT => '0'
    )
    port map (
      I => OUTW0_5_OUTPUT_OFF_O1INV_559,
      CE => OUTW0_5_OUTPUT_OFF_OCEINV_560,
      CLK => OUTW0_5_OUTPUT_OTCLK1INV_561,
      SET => GND,
      RST => GND,
      O => U_DataMem_OUTW0(5)
    );
  OUTW0_5_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD15",
      PATHPULSE => 757 ps
    )
    port map (
      I => RdData2_5_0,
      O => OUTW0_5_OUTPUT_OFF_O1INV_559
    );
  OUTW0_5_OUTPUT_OFF_OCEINV : X_BUF
    generic map(
      LOC => "PAD15",
      PATHPULSE => 757 ps
    )
    port map (
      I => MemWr_0,
      O => OUTW0_5_OUTPUT_OFF_OCEINV_560
    );
  OUTW0_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD15",
      PATHPULSE => 757 ps
    )
    port map (
      I => U_DataMem_OUTW0(5),
      O => OUTW0_5_O
    );
  OUTW0_5_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD15",
      PATHPULSE => 757 ps
    )
    port map (
      I => Clk_BUFGP,
      O => OUTW0_5_OUTPUT_OTCLK1INV_561
    );
  U_ALU_Madd_ADD17_lut_12_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X13Y18"
    )
    port map (
      ADR0 => RdData1_12_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => RdData2_12_0,
      O => U_ALU_N17
    );
  U_ALU_Madd_ADD17_lut_14_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X13Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData1_14_0,
      ADR2 => VCC,
      ADR3 => RdData2_14_0,
      O => U_ALU_N19
    );
  U_ALU_Msub_SUB17_lut_0_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X12Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData1_0_0,
      ADR2 => VCC,
      ADR3 => RdData2_0_0,
      O => U_ALU_N21
    );
  U_ALU_Msub_SUB17_lut_2_Q : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X12Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData1_2_0,
      ADR2 => RdData2_2_0,
      ADR3 => VCC,
      O => U_ALU_N23
    );
  U_ROM_Mmux_Data12 : X_LUT4
    generic map(
      INIT => X"7340",
      LOC => "SLICE_X15Y14"
    )
    port map (
      ADR0 => U_PC_PC_4_2_32,
      ADR1 => U_PC_PC(5),
      ADR2 => N91,
      ADR3 => N665_0,
      O => Instr_1_Q
    );
  U_ROM_Mmux_Data17 : X_LUT4
    generic map(
      INIT => X"2705",
      LOC => "SLICE_X14Y13"
    )
    port map (
      ADR0 => U_PC_PC(5),
      ADR1 => U_PC_PC_4_2_32,
      ADR2 => U_ROM_Mmux_Data17_SW1_O,
      ADR3 => N91,
      O => Instr_2_Q
    );
  inst_Mram_mem8_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y8"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1_1_0,
      RADR2 => RdReg1_2_0,
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_8_DIF_MUX_134,
      CLK => RdData1_8_CLKINV_136,
      WE => RdData1_8_SRINV_137,
      O => RdData1(8)
    );
  inst_Mram_mem9_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X8Y15"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_9_DIG_MUX_139,
      CLK => RdData1_9_CLKINV_140,
      WE => RdData1_9_SRINV_141,
      O => RdData1_9_G_RAMOUT
    );
  inst_Mram_mem9_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X8Y15"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1_1_0,
      RADR2 => RdReg1_2_0,
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_9_DIF_MUX_138,
      CLK => RdData1_9_CLKINV_140,
      WE => RdData1_9_SRINV_141,
      O => RdData1(9)
    );
  U_ROM_Mmux_Data23 : X_LUT4
    generic map(
      INIT => X"0FCD",
      LOC => "SLICE_X9Y19"
    )
    port map (
      ADR0 => N17,
      ADR1 => N91,
      ADR2 => U_PC_PC(5),
      ADR3 => U_PC_PC(4),
      O => Instr_8_Q
    );
  U_DataMem_inst_Mram_mem : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X8Y10"
    )
    port map (
      RADR0 => Instr_4_0,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_0,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_1_DIG_MUX_143,
      CLK => U_DataMem_MemData_1_CLKINV_144,
      WE => U_DataMem_MemData_1_SRINV_145,
      O => U_DataMem_MemData(0)
    );
  U_DataMem_inst_Mram_mem1 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X8Y10"
    )
    port map (
      RADR0 => Instr_4_0,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_0,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_1_DIF_MUX_142,
      CLK => U_DataMem_MemData_1_CLKINV_144,
      WE => U_DataMem_MemData_1_SRINV_145,
      O => U_DataMem_MemData(1)
    );
  Instr_10_11_7 : X_LUT4
    generic map(
      INIT => X"3000",
      LOC => "SLICE_X14Y8"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_PC_PC(4),
      ADR2 => U_PC_PC(5),
      ADR3 => N91,
      O => Instr_10_116
    );
  MUX_ALU_Y_15_20 : X_LUT4
    generic map(
      INIT => X"F0E2",
      LOC => "SLICE_X0Y4"
    )
    port map (
      ADR0 => INW0_15_IBUF_5,
      ADR1 => Instr_5_Q,
      ADR2 => INW1_15_IBUF_21,
      ADR3 => Instr_4_0,
      O => MUX_ALU_Y_15_map8
    );
  U_ROM_Mmux_Data19 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X9Y9"
    )
    port map (
      ADR0 => U_PC_PC(4),
      ADR1 => U_PC_PC(2),
      ADR2 => U_ROM_Mmux_Data19_SW0_O,
      ADR3 => U_PC_PC(1),
      O => Instr_4_Q
    );
  MUX_ALU_Y_0_59 : X_LUT4
    generic map(
      INIT => X"C0CF",
      LOC => "SLICE_X11Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ALU_Out(0),
      ADR2 => N0,
      ADR3 => MUX_ALU_Y_0_59_SW0_O,
      O => WRData(0)
    );
  MUX_ALU_Y_1_59 : X_LUT4
    generic map(
      INIT => X"A0F5",
      LOC => "SLICE_X7Y10"
    )
    port map (
      ADR0 => N0,
      ADR1 => VCC,
      ADR2 => ALU_Out(1),
      ADR3 => MUX_ALU_Y_1_59_SW0_O,
      O => WRData(1)
    );
  MUX_ALU_Y_10_61 : X_LUT4
    generic map(
      INIT => X"7272",
      LOC => "SLICE_X9Y10"
    )
    port map (
      ADR0 => N0,
      ADR1 => U_ALU_Mmux_Y_s_4_f51,
      ADR2 => MUX_ALU_Y_10_34_O,
      ADR3 => VCC,
      O => WRData(10)
    );
  MUX_ALU_Y_2_59 : X_LUT4
    generic map(
      INIT => X"88DD",
      LOC => "SLICE_X9Y13"
    )
    port map (
      ADR0 => N0,
      ADR1 => ALU_Out(2),
      ADR2 => VCC,
      ADR3 => MUX_ALU_Y_2_59_SW0_O,
      O => WRData(2)
    );
  MUX_ALU_Y_11_61 : X_LUT4
    generic map(
      INIT => X"5F50",
      LOC => "SLICE_X9Y11"
    )
    port map (
      ADR0 => U_ALU_Mmux_Y_s_4_f52,
      ADR1 => VCC,
      ADR2 => N0,
      ADR3 => MUX_ALU_Y_11_34_O,
      O => WRData(11)
    );
  MUX_ALU_Y_3_59 : X_LUT4
    generic map(
      INIT => X"8D8D",
      LOC => "SLICE_X9Y12"
    )
    port map (
      ADR0 => N0,
      ADR1 => ALU_Out(3),
      ADR2 => MUX_ALU_Y_3_59_SW0_O,
      ADR3 => VCC,
      O => WRData(3)
    );
  U_ALU_sZ_cmp_eq000044 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X14Y16"
    )
    port map (
      ADR0 => U_ALU_sZ_cmp_eq000038_O,
      ADR1 => U_ALU_Mmux_Y_s_4_f54,
      ADR2 => U_ALU_Mmux_Y_s_4_f53,
      ADR3 => U_ALU_Mmux_Y_s_4_f55,
      O => U_ALU_sZ_cmp_eq0000_map20
    );
  MUX_ALU_Y_9_61 : X_LUT4
    generic map(
      INIT => X"3F0C",
      LOC => "SLICE_X8Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N0,
      ADR2 => U_ALU_Mmux_Y_s_4_f515,
      ADR3 => MUX_ALU_Y_9_34_O,
      O => WRData(9)
    );
  U_PC_PC_1 : X_SFF
    generic map(
      LOC => "SLICE_X16Y10",
      INIT => '0'
    )
    port map (
      I => U_PC_PC_1_DYMUX_58,
      CE => VCC,
      CLK => U_PC_PC_1_CLKINV_61,
      SET => GND,
      RST => GND,
      SSET => U_PC_PC_1_REVUSED_57,
      SRST => U_PC_PC_1_SRINV_60,
      O => U_PC_PC(1)
    );
  U_ROM_Mmux_Data2011 : X_LUT4
    generic map(
      INIT => X"00E0",
      LOC => "SLICE_X16Y10"
    )
    port map (
      ADR0 => U_PC_PC(3),
      ADR1 => U_PC_PC(2),
      ADR2 => U_PC_PC(4),
      ADR3 => U_PC_PC(5),
      O => MemWr
    );
  U_PC_PC_4 : X_SFF
    generic map(
      LOC => "SLICE_X14Y7",
      INIT => '0'
    )
    port map (
      I => U_PC_PC_4_DYMUX_62,
      CE => VCC,
      CLK => U_PC_PC_4_CLKINV_65,
      SET => GND,
      RST => GND,
      SSET => U_PC_PC_4_SRINV_64,
      SRST => GND,
      O => U_PC_PC(4)
    );
  Instr_10_11_8 : X_LUT4
    generic map(
      INIT => X"00C0",
      LOC => "SLICE_X14Y7"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N91,
      ADR2 => U_PC_PC(5),
      ADR3 => U_PC_PC(4),
      O => Instr_10_117
    );
  inst_Mram_mem7_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y9"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_7_DIG_MUX_131,
      CLK => RdData1_7_CLKINV_132,
      WE => RdData1_7_SRINV_133,
      O => RdData1_7_G_RAMOUT
    );
  inst_Mram_mem7_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y9"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1_1_0,
      RADR2 => RdReg1_2_0,
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_7_DIF_MUX_130,
      CLK => RdData1_7_CLKINV_132,
      WE => RdData1_7_SRINV_133,
      O => RdData1(7)
    );
  inst_Mram_mem8_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y8"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_8_DIG_MUX_135,
      CLK => RdData1_8_CLKINV_136,
      WE => RdData1_8_SRINV_137,
      O => RdData1_8_G_RAMOUT
    );
  MUX_ALU_Y_12_61 : X_LUT4
    generic map(
      INIT => X"7272",
      LOC => "SLICE_X9Y18"
    )
    port map (
      ADR0 => N0,
      ADR1 => U_ALU_Mmux_Y_s_4_f53,
      ADR2 => MUX_ALU_Y_12_34_O,
      ADR3 => VCC,
      O => WRData(12)
    );
  MUX_ALU_Y_4_59 : X_LUT4
    generic map(
      INIT => X"8B8B",
      LOC => "SLICE_X15Y16"
    )
    port map (
      ADR0 => ALU_Out(4),
      ADR1 => N0,
      ADR2 => MUX_ALU_Y_4_59_SW0_O,
      ADR3 => VCC,
      O => WRData(4)
    );
  MUX_ALU_Y_13_61 : X_LUT4
    generic map(
      INIT => X"7474",
      LOC => "SLICE_X14Y21"
    )
    port map (
      ADR0 => U_ALU_Mmux_Y_s_4_f54,
      ADR1 => N0,
      ADR2 => MUX_ALU_Y_13_34_O,
      ADR3 => VCC,
      O => WRData(13)
    );
  MUX_ALU_Y_5_59 : X_LUT4
    generic map(
      INIT => X"A0AF",
      LOC => "SLICE_X10Y20"
    )
    port map (
      ADR0 => ALU_Out(5),
      ADR1 => VCC,
      ADR2 => N0,
      ADR3 => MUX_ALU_Y_5_59_SW0_O,
      O => WRData(5)
    );
  U_ROM_Mmux_Data221 : X_LUT4
    generic map(
      INIT => X"00D8",
      LOC => "SLICE_X9Y16"
    )
    port map (
      ADR0 => U_PC_PC(5),
      ADR1 => N91,
      ADR2 => N4,
      ADR3 => U_PC_PC(4),
      O => Instr_7_Q
    );
  MUX_RegBase_Y_1_Q : X_LUT4
    generic map(
      INIT => X"000F",
      LOC => "SLICE_X10Y10"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U_PC_PC_4_2_32,
      ADR3 => MUX_RegBase_Y_1_SW1_O,
      O => RdReg1(1)
    );
  MUX_ALU_Y_14_61 : X_LUT4
    generic map(
      INIT => X"5F50",
      LOC => "SLICE_X17Y14"
    )
    port map (
      ADR0 => U_ALU_Mmux_Y_s_4_f55,
      ADR1 => VCC,
      ADR2 => N0,
      ADR3 => MUX_ALU_Y_14_34_O,
      O => WRData(14)
    );
  MUX_RegBase_Y_2_Q : X_LUT4
    generic map(
      INIT => X"1006",
      LOC => "SLICE_X11Y10"
    )
    port map (
      ADR0 => U_PC_PC(5),
      ADR1 => U_PC_PC_4_2_32,
      ADR2 => U_PC_PC(3),
      ADR3 => N1138,
      O => RdReg1(2)
    );
  U_New_PC_Madd_PC_p2_xor_3_11 : X_LUT4
    generic map(
      INIT => X"6C6C",
      LOC => "SLICE_X12Y6"
    )
    port map (
      ADR0 => U_PC_PC(2),
      ADR1 => U_PC_PC(3),
      ADR2 => U_PC_PC(1),
      ADR3 => VCC,
      O => U_New_PC_PC_p2(3)
    );
  MUX_ALU_Y_14_20 : X_LUT4
    generic map(
      INIT => X"FE04",
      LOC => "SLICE_X16Y0"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => INW0_14_IBUF_4,
      ADR2 => Instr_4_0,
      ADR3 => INW1_14_IBUF_18,
      O => MUX_ALU_Y_14_map8
    );
  MUX_ALU_Y_6_18 : X_LUT4
    generic map(
      INIT => X"F1E0",
      LOC => "SLICE_X1Y20"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => Instr_4_0,
      ADR2 => INW1_6_IBUF_28,
      ADR3 => INW0_6_IBUF_20,
      O => MUX_ALU_Y_6_map7
    );
  U_PC_PC_1_1 : X_SFF
    generic map(
      LOC => "SLICE_X17Y12",
      INIT => '0'
    )
    port map (
      I => U_PC_PC_1_1_DXMUX_246,
      CE => VCC,
      CLK => U_PC_PC_1_1_CLKINV_249,
      SET => GND,
      RST => GND,
      SSET => U_PC_PC_1_1_REVUSED_247,
      SRST => U_PC_PC_1_1_SRINV_248,
      O => U_PC_PC_1_1_36
    );
  U_DataMem_inst_Mram_mem2 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X8Y13"
    )
    port map (
      RADR0 => Instr_4_0,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_0,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_3_DIG_MUX_251,
      CLK => U_DataMem_MemData_3_CLKINV_252,
      WE => U_DataMem_MemData_3_SRINV_253,
      O => U_DataMem_MemData(2)
    );
  U_DataMem_inst_Mram_mem3 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X8Y13"
    )
    port map (
      RADR0 => Instr_4_0,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_0,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_3_DIF_MUX_250,
      CLK => U_DataMem_MemData_3_CLKINV_252,
      WE => U_DataMem_MemData_3_SRINV_253,
      O => U_DataMem_MemData(3)
    );
  U_PC_PC_2_1 : X_SFF
    generic map(
      LOC => "SLICE_X15Y8",
      INIT => '0'
    )
    port map (
      I => U_PC_PC_2_1_DYMUX_254,
      CE => VCC,
      CLK => U_PC_PC_2_1_CLKINV_256,
      SET => GND,
      RST => GND,
      SSET => U_PC_PC_2_1_SRINV_255,
      SRST => GND,
      O => U_PC_PC_2_1_35
    );
  MUX_RegDest_Y_0_1 : X_LUT4
    generic map(
      INIT => X"00F2",
      LOC => "SLICE_X8Y18"
    )
    port map (
      ADR0 => N4,
      ADR1 => U_PC_PC(5),
      ADR2 => N91,
      ADR3 => U_PC_PC(4),
      O => WrReg(0)
    );
  MUX_ALU_Y_6_59 : X_LUT4
    generic map(
      INIT => X"CF03",
      LOC => "SLICE_X11Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N0,
      ADR2 => MUX_ALU_Y_6_59_SW0_O,
      ADR3 => ALU_Out(6),
      O => WRData(6)
    );
  MUX_RegBase_Y_3_Q : X_LUT4
    generic map(
      INIT => X"0009",
      LOC => "SLICE_X14Y11"
    )
    port map (
      ADR0 => U_PC_PC_2_3_33,
      ADR1 => U_PC_PC_4_2_32,
      ADR2 => MUX_RegBase_Y_3_SW0_O,
      ADR3 => U_PC_PC(3),
      O => RdReg1(3)
    );
  U_ALU_sOV_or0000 : X_LUT4
    generic map(
      INIT => X"0081",
      LOC => "SLICE_X17Y18"
    )
    port map (
      ADR0 => RdData1_15_0,
      ADR1 => U_ALU_Mmux_Y_s_4_f56,
      ADR2 => U_ALU_sOV_or0000_SW0_O,
      ADR3 => ALUOP_1_0,
      O => U_ALU_sOV
    );
  U_ALU_Mmux_Y_s_47 : X_LUT4
    generic map(
      INIT => X"3022",
      LOC => "SLICE_X15Y20"
    )
    port map (
      ADR0 => U_ALU_Madd_ADD17_cy(15),
      ADR1 => ALUOP_1_0,
      ADR2 => U_ALU_Msub_SUB17_cy(15),
      ADR3 => ALUOP(0),
      O => U_ALU_Y_s(16)
    );
  MUX_ALU_Y_15_61 : X_LUT4
    generic map(
      INIT => X"2E2E",
      LOC => "SLICE_X16Y15"
    )
    port map (
      ADR0 => MUX_ALU_Y_15_34_O,
      ADR1 => N0,
      ADR2 => U_ALU_Mmux_Y_s_4_f56,
      ADR3 => VCC,
      O => WRData(15)
    );
  MUX_ALU_Y_7_59 : X_LUT4
    generic map(
      INIT => X"8D8D",
      LOC => "SLICE_X11Y12"
    )
    port map (
      ADR0 => N0,
      ADR1 => ALU_Out(7),
      ADR2 => MUX_ALU_Y_7_59_SW0_O,
      ADR3 => VCC,
      O => WRData(7)
    );
  MUX_ALU_Y_8_61 : X_LUT4
    generic map(
      INIT => X"55F0",
      LOC => "SLICE_X9Y8"
    )
    port map (
      ADR0 => U_ALU_Mmux_Y_s_4_f514,
      ADR1 => VCC,
      ADR2 => MUX_ALU_Y_8_34_O,
      ADR3 => N0,
      O => WRData(8)
    );
  U_ALU_sZ_cmp_eq000060 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X17Y16"
    )
    port map (
      ADR0 => U_ALU_sZ_cmp_eq0000_map12_0,
      ADR1 => U_ALU_sZ_cmp_eq0000_map20_0,
      ADR2 => U_ALU_sZ_cmp_eq000031_SW0_O,
      ADR3 => U_ALU_sZ_cmp_eq0000_map0_0,
      O => U_ALU_sZ
    );
  U_ALU_Mmux_Y_s_53_SW0 : X_LUT4
    generic map(
      INIT => X"FCCF",
      LOC => "SLICE_X9Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_PC_PC(2),
      ADR2 => U_PC_PC(3),
      ADR3 => U_PC_PC(4),
      O => N1142
    );
  Instr_10_11_6 : X_LUT4
    generic map(
      INIT => X"4400",
      LOC => "SLICE_X17Y15"
    )
    port map (
      ADR0 => U_PC_PC(4),
      ADR1 => U_PC_PC(5),
      ADR2 => VCC,
      ADR3 => N91,
      O => Instr_10_115
    );
  U_New_PC_Madd_PC_p2_xor_5_1 : X_LUT4
    generic map(
      INIT => X"DF20",
      LOC => "SLICE_X12Y9"
    )
    port map (
      ADR0 => U_PC_PC(1),
      ADR1 => N30,
      ADR2 => U_PC_PC(2),
      ADR3 => U_PC_PC(5),
      O => U_New_PC_PC_p2(5)
    );
  Instr_10_11_5 : X_LUT4
    generic map(
      INIT => X"5000",
      LOC => "SLICE_X11Y21"
    )
    port map (
      ADR0 => U_PC_PC(4),
      ADR1 => VCC,
      ADR2 => U_PC_PC(5),
      ADR3 => N91,
      O => Instr_10_114
    );
  inst_Mram_mem_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y11"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_0_DIG_MUX_148,
      CLK => RdData1_0_CLKINV_149,
      WE => RdData1_0_SRINV_150,
      O => RdData1_0_G_RAMOUT
    );
  inst_Mram_mem_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y11"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1_1_0,
      RADR2 => RdReg1_2_0,
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_0_DIF_MUX_147,
      CLK => RdData1_0_CLKINV_149,
      WE => RdData1_0_SRINV_150,
      O => RdData1(0)
    );
  Instr_10_11 : X_LUT4
    generic map(
      INIT => X"00C0",
      LOC => "SLICE_X11Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N91,
      ADR2 => U_PC_PC(5),
      ADR3 => U_PC_PC(4),
      O => Instr_10_Q
    );
  MUX_ALU_Y_9_20 : X_LUT4
    generic map(
      INIT => X"FE10",
      LOC => "SLICE_X6Y10"
    )
    port map (
      ADR0 => Instr_4_0,
      ADR1 => Instr_5_Q,
      ADR2 => INW0_9_IBUF_27,
      ADR3 => INW1_9_IBUF_31,
      O => MUX_ALU_Y_9_map8
    );
  U_New_PC_Madd_PC_p2_xor_4_11 : X_LUT4
    generic map(
      INIT => X"7F80",
      LOC => "SLICE_X11Y6"
    )
    port map (
      ADR0 => U_PC_PC(1),
      ADR1 => U_PC_PC(3),
      ADR2 => U_PC_PC(2),
      ADR3 => U_PC_PC(4),
      O => U_New_PC_PC_p2(4)
    );
  inst_Mram_mem1_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X12Y11"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_1_DIG_MUX_424,
      CLK => RdData1_1_CLKINV_425,
      WE => RdData1_1_SRINV_426,
      O => RdData1_1_G_RAMOUT
    );
  inst_Mram_mem1_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X12Y11"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1_1_0,
      RADR2 => RdReg1_2_0,
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_1_DIF_MUX_423,
      CLK => RdData1_1_CLKINV_425,
      WE => RdData1_1_SRINV_426,
      O => RdData1(1)
    );
  inst_Mram_mem2_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X12Y10"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_2_DIG_MUX_428,
      CLK => RdData1_2_CLKINV_429,
      WE => RdData1_2_SRINV_430,
      O => RdData1_2_G_RAMOUT
    );
  inst_Mram_mem2_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X12Y10"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1_1_0,
      RADR2 => RdReg1_2_0,
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_2_DIF_MUX_427,
      CLK => RdData1_2_CLKINV_429,
      WE => RdData1_2_SRINV_430,
      O => RdData1(2)
    );
  inst_Mram_mem3_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y13"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_3_DIG_MUX_432,
      CLK => RdData1_3_CLKINV_433,
      WE => RdData1_3_SRINV_434,
      O => RdData1_3_G_RAMOUT
    );
  inst_Mram_mem3_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y13"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1_1_0,
      RADR2 => RdReg1_2_0,
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_3_DIF_MUX_431,
      CLK => RdData1_3_CLKINV_433,
      WE => RdData1_3_SRINV_434,
      O => RdData1(3)
    );
  inst_Mram_mem4_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X14Y14"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_4_DIG_MUX_436,
      CLK => RdData1_4_CLKINV_437,
      WE => RdData1_4_SRINV_438,
      O => RdData1_4_G_RAMOUT
    );
  inst_Mram_mem4_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X14Y14"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1_1_0,
      RADR2 => RdReg1_2_0,
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_4_DIF_MUX_435,
      CLK => RdData1_4_CLKINV_437,
      WE => RdData1_4_SRINV_438,
      O => RdData1(4)
    );
  inst_Mram_mem5_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y19"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_5_DIG_MUX_440,
      CLK => RdData1_5_CLKINV_441,
      WE => RdData1_5_SRINV_442,
      O => RdData1_5_G_RAMOUT
    );
  inst_Mram_mem5_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y19"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1_1_0,
      RADR2 => RdReg1_2_0,
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_5_DIF_MUX_439,
      CLK => RdData1_5_CLKINV_441,
      WE => RdData1_5_SRINV_442,
      O => RdData1(5)
    );
  inst_Mram_mem6_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y17"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_6_DIG_MUX_444,
      CLK => RdData1_6_CLKINV_445,
      WE => RdData1_6_SRINV_446,
      O => RdData1_6_G_RAMOUT
    );
  U_New_PC_New_PC_5_Q : X_LUT4
    generic map(
      INIT => X"8D33",
      LOC => "SLICE_X10Y7"
    )
    port map (
      ADR0 => U_New_PC_New_PC_addsub0000(5),
      ADR1 => N55_0,
      ADR2 => N56,
      ADR3 => U_PC_PC(5),
      O => New_PC(5)
    );
  U_PC_PC_5 : X_FF
    generic map(
      LOC => "SLICE_X10Y7",
      INIT => '0'
    )
    port map (
      I => U_PC_PC_5_DXMUX_151,
      CE => VCC,
      CLK => U_PC_PC_5_CLKINV_153,
      SET => GND,
      RST => GND,
      O => U_PC_PC(5)
    );
  MUX_ALU_Y_8_20 : X_LUT4
    generic map(
      INIT => X"CCCA",
      LOC => "SLICE_X11Y1"
    )
    port map (
      ADR0 => INW0_8_IBUF_25,
      ADR1 => INW1_8_IBUF_30,
      ADR2 => Instr_5_Q,
      ADR3 => Instr_4_0,
      O => MUX_ALU_Y_8_map8
    );
  U_New_PC_New_PC_2_1 : X_LUT4
    generic map(
      INIT => X"0030",
      LOC => "SLICE_X15Y9"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_PC_PC(1),
      ADR2 => U_New_PC_New_PC_addsub0000(2),
      ADR3 => N36,
      O => N1122
    );
  U_PC_PC_2 : X_SFF
    generic map(
      LOC => "SLICE_X15Y9",
      INIT => '0'
    )
    port map (
      I => U_PC_PC_2_DXMUX_154,
      CE => VCC,
      CLK => U_PC_PC_2_CLKINV_157,
      SET => GND,
      RST => GND,
      SSET => U_PC_PC_2_SRINV_156,
      SRST => GND,
      O => U_PC_PC(2)
    );
  inst_Mram_mem10_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X8Y17"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_10_DIG_MUX_159,
      CLK => RdData1_10_CLKINV_160,
      WE => RdData1_10_SRINV_161,
      O => RdData1_10_G_RAMOUT
    );
  inst_Mram_mem10_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X8Y17"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1_1_0,
      RADR2 => RdReg1_2_0,
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_10_DIF_MUX_158,
      CLK => RdData1_10_CLKINV_160,
      WE => RdData1_10_SRINV_161,
      O => RdData1(10)
    );
  MUX_ALU_Y_11_20 : X_LUT4
    generic map(
      INIT => X"CCCA",
      LOC => "SLICE_X7Y1"
    )
    port map (
      ADR0 => INW0_11_IBUF_1,
      ADR1 => INW1_11_IBUF_10,
      ADR2 => Instr_5_Q,
      ADR3 => Instr_4_0,
      O => MUX_ALU_Y_11_map8
    );
  inst_Mram_mem11_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X8Y16"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_11_DIG_MUX_163,
      CLK => RdData1_11_CLKINV_164,
      WE => RdData1_11_SRINV_165,
      O => RdData1_11_G_RAMOUT
    );
  inst_Mram_mem11_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X8Y16"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1_1_0,
      RADR2 => RdReg1_2_0,
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_11_DIF_MUX_162,
      CLK => RdData1_11_CLKINV_164,
      WE => RdData1_11_SRINV_165,
      O => RdData1(11)
    );
  inst_Mram_mem20_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X14Y12"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_4_DIG_MUX_167,
      CLK => RdData2_4_CLKINV_168,
      WE => RdData2_4_SRINV_169,
      O => RdData2_4_G_RAMOUT
    );
  inst_Mram_mem20_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X14Y12"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_10_113_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_4_DIF_MUX_166,
      CLK => RdData2_4_CLKINV_168,
      WE => RdData2_4_SRINV_169,
      O => RdData2(4)
    );
  inst_Mram_mem12_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X8Y21"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_12_DIG_MUX_171,
      CLK => RdData1_12_CLKINV_172,
      WE => RdData1_12_SRINV_173,
      O => RdData1_12_G_RAMOUT
    );
  inst_Mram_mem12_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X8Y21"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1_1_0,
      RADR2 => RdReg1_2_0,
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_12_DIF_MUX_170,
      CLK => RdData1_12_CLKINV_172,
      WE => RdData1_12_SRINV_173,
      O => RdData1(12)
    );
  inst_Mram_mem21_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y21"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_5_DIG_MUX_175,
      CLK => RdData2_5_CLKINV_176,
      WE => RdData2_5_SRINV_177,
      O => RdData2_5_G_RAMOUT
    );
  inst_Mram_mem21_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y21"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_10_113_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_5_DIF_MUX_174,
      CLK => RdData2_5_CLKINV_176,
      WE => RdData2_5_SRINV_177,
      O => RdData2(5)
    );
  inst_Mram_mem13_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X12Y20"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_13_DIG_MUX_179,
      CLK => RdData1_13_CLKINV_180,
      WE => RdData1_13_SRINV_181,
      O => RdData1_13_G_RAMOUT
    );
  inst_Mram_mem13_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X12Y20"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1_1_0,
      RADR2 => RdReg1_2_0,
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_13_DIF_MUX_178,
      CLK => RdData1_13_CLKINV_180,
      WE => RdData1_13_SRINV_181,
      O => RdData1(13)
    );
  inst_Mram_mem30_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X16Y16"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_14_DIG_MUX_183,
      CLK => RdData2_14_CLKINV_184,
      WE => RdData2_14_SRINV_185,
      O => RdData2_14_G_RAMOUT
    );
  inst_Mram_mem30_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X16Y16"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_10_117_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_14_DIF_MUX_182,
      CLK => RdData2_14_CLKINV_184,
      WE => RdData2_14_SRINV_185,
      O => RdData2(14)
    );
  inst_Mram_mem18_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y12"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_10_112_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_2_DIF_MUX_226,
      CLK => RdData2_2_CLKINV_228,
      WE => RdData2_2_SRINV_229,
      O => RdData2(2)
    );
  MUX_ALU_Y_12_20 : X_LUT4
    generic map(
      INIT => X"FE04",
      LOC => "SLICE_X0Y14"
    )
    port map (
      ADR0 => Instr_5_Q,
      ADR1 => INW0_12_IBUF_2,
      ADR2 => Instr_4_0,
      ADR3 => INW1_12_IBUF_12,
      O => MUX_ALU_Y_12_map8
    );
  inst_Mram_mem27_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X8Y20"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_11_DIG_MUX_231,
      CLK => RdData2_11_CLKINV_232,
      WE => RdData2_11_SRINV_233,
      O => RdData2_11_G_RAMOUT
    );
  inst_Mram_mem27_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X8Y20"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_10_117_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_11_DIF_MUX_230,
      CLK => RdData2_11_CLKINV_232,
      WE => RdData2_11_SRINV_233,
      O => RdData2(11)
    );
  inst_Mram_mem19_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y14"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_3_DIG_MUX_235,
      CLK => RdData2_3_CLKINV_236,
      WE => RdData2_3_SRINV_237,
      O => RdData2_3_G_RAMOUT
    );
  inst_Mram_mem19_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y14"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_10_113_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_3_DIF_MUX_234,
      CLK => RdData2_3_CLKINV_236,
      WE => RdData2_3_SRINV_237,
      O => RdData2(3)
    );
  inst_Mram_mem28_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X12Y21"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_12_DIG_MUX_239,
      CLK => RdData2_12_CLKINV_240,
      WE => RdData2_12_SRINV_241,
      O => RdData2_12_G_RAMOUT
    );
  inst_Mram_mem28_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X12Y21"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_10_117_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_12_DIF_MUX_238,
      CLK => RdData2_12_CLKINV_240,
      WE => RdData2_12_SRINV_241,
      O => RdData2(12)
    );
  inst_Mram_mem29_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X14Y20"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_13_DIG_MUX_243,
      CLK => RdData2_13_CLKINV_244,
      WE => RdData2_13_SRINV_245,
      O => RdData2_13_G_RAMOUT
    );
  inst_Mram_mem29_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X14Y20"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_10_117_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_13_DIF_MUX_242,
      CLK => RdData2_13_CLKINV_244,
      WE => RdData2_13_SRINV_245,
      O => RdData2(13)
    );
  inst_Mram_mem22_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y18"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_6_DIG_MUX_187,
      CLK => RdData2_6_CLKINV_188,
      WE => RdData2_6_SRINV_189,
      O => RdData2_6_G_RAMOUT
    );
  inst_Mram_mem22_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y18"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_10_114_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_6_DIF_MUX_186,
      CLK => RdData2_6_CLKINV_188,
      WE => RdData2_6_SRINV_189,
      O => RdData2(6)
    );
  inst_Mram_mem14_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X16Y17"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_14_DIG_MUX_191,
      CLK => RdData1_14_CLKINV_192,
      WE => RdData1_14_SRINV_193,
      O => RdData1_14_G_RAMOUT
    );
  inst_Mram_mem14_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X16Y17"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1_1_0,
      RADR2 => RdReg1_2_0,
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_14_DIF_MUX_190,
      CLK => RdData1_14_CLKINV_192,
      WE => RdData1_14_SRINV_193,
      O => RdData1(14)
    );
  inst_Mram_mem31_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X16Y20"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_15_DIG_MUX_195,
      CLK => RdData2_15_CLKINV_196,
      WE => RdData2_15_SRINV_197,
      O => RdData2_15_G_RAMOUT
    );
  inst_Mram_mem31_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X16Y20"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_15_DIF_MUX_194,
      CLK => RdData2_15_CLKINV_196,
      WE => RdData2_15_SRINV_197,
      O => RdData2(15)
    );
  inst_Mram_mem23_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X16Y12"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_7_DIG_MUX_199,
      CLK => RdData2_7_CLKINV_200,
      WE => RdData2_7_SRINV_201,
      O => RdData2_7_G_RAMOUT
    );
  inst_Mram_mem23_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X16Y12"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_10_115_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_7_DIF_MUX_198,
      CLK => RdData2_7_CLKINV_200,
      WE => RdData2_7_SRINV_201,
      O => RdData2(7)
    );
  inst_Mram_mem15_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X16Y18"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_15_DIG_MUX_203,
      CLK => RdData1_15_CLKINV_204,
      WE => RdData1_15_SRINV_205,
      O => RdData1_15_G_RAMOUT
    );
  inst_Mram_mem15_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X16Y18"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1_1_0,
      RADR2 => RdReg1_2_0,
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_15_DIF_MUX_202,
      CLK => RdData1_15_CLKINV_204,
      WE => RdData1_15_SRINV_205,
      O => RdData1(15)
    );
  U_DataMem_inst_Mram_mem10 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X8Y12"
    )
    port map (
      RADR0 => Instr_4_0,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_0,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_11_DIG_MUX_294,
      CLK => U_DataMem_MemData_11_CLKINV_295,
      WE => U_DataMem_MemData_11_SRINV_296,
      O => U_DataMem_MemData(10)
    );
  U_DataMem_inst_Mram_mem11 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X8Y12"
    )
    port map (
      RADR0 => Instr_4_0,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_0,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_11_DIF_MUX_293,
      CLK => U_DataMem_MemData_11_CLKINV_295,
      WE => U_DataMem_MemData_11_SRINV_296,
      O => U_DataMem_MemData(11)
    );
  U_PC_PC_5_1 : X_FF
    generic map(
      LOC => "SLICE_X10Y6",
      INIT => '0'
    )
    port map (
      I => U_PC_PC_5_1_DYMUX_297,
      CE => VCC,
      CLK => U_PC_PC_5_1_CLKINV_298,
      SET => GND,
      RST => GND,
      O => U_PC_PC_5_1_40
    );
  U_DataMem_inst_Mram_mem12 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X8Y19"
    )
    port map (
      RADR0 => Instr_4_0,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_0,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_13_DIG_MUX_416,
      CLK => U_DataMem_MemData_13_CLKINV_417,
      WE => U_DataMem_MemData_13_SRINV_418,
      O => U_DataMem_MemData(12)
    );
  U_DataMem_inst_Mram_mem13 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X8Y19"
    )
    port map (
      RADR0 => Instr_4_0,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_0,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_13_DIF_MUX_415,
      CLK => U_DataMem_MemData_13_CLKINV_417,
      WE => U_DataMem_MemData_13_SRINV_418,
      O => U_DataMem_MemData(13)
    );
  U_DataMem_inst_Mram_mem14 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X16Y14"
    )
    port map (
      RADR0 => Instr_4_0,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_0,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_15_DIG_MUX_420,
      CLK => U_DataMem_MemData_15_CLKINV_421,
      WE => U_DataMem_MemData_15_SRINV_422,
      O => U_DataMem_MemData(14)
    );
  U_DataMem_inst_Mram_mem15 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X16Y14"
    )
    port map (
      RADR0 => Instr_4_0,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_0,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_15_DIF_MUX_419,
      CLK => U_DataMem_MemData_15_CLKINV_421,
      WE => U_DataMem_MemData_15_SRINV_422,
      O => U_DataMem_MemData(15)
    );
  inst_Mram_mem24_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X12Y8"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_8_DIG_MUX_207,
      CLK => RdData2_8_CLKINV_208,
      WE => RdData2_8_SRINV_209,
      O => RdData2_8_G_RAMOUT
    );
  inst_Mram_mem24_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X12Y8"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_10_116_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_8_DIF_MUX_206,
      CLK => RdData2_8_CLKINV_208,
      WE => RdData2_8_SRINV_209,
      O => RdData2(8)
    );
  inst_Mram_mem16_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X14Y10"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_0_DIG_MUX_211,
      CLK => RdData2_0_CLKINV_212,
      WE => RdData2_0_SRINV_213,
      O => RdData2_0_G_RAMOUT
    );
  inst_Mram_mem16_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X14Y10"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_10_11_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_0_DIF_MUX_210,
      CLK => RdData2_0_CLKINV_212,
      WE => RdData2_0_SRINV_213,
      O => RdData2(0)
    );
  inst_Mram_mem25_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X14Y15"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_9_DIG_MUX_215,
      CLK => RdData2_9_CLKINV_216,
      WE => RdData2_9_SRINV_217,
      O => RdData2_9_G_RAMOUT
    );
  inst_Mram_mem25_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X14Y15"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_10_117_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_9_DIF_MUX_214,
      CLK => RdData2_9_CLKINV_216,
      WE => RdData2_9_SRINV_217,
      O => RdData2(9)
    );
  inst_Mram_mem17_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X16Y13"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_1_DIG_MUX_219,
      CLK => RdData2_1_CLKINV_220,
      WE => RdData2_1_SRINV_221,
      O => RdData2_1_G_RAMOUT
    );
  inst_Mram_mem17_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X16Y13"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_10_111_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_1_DIF_MUX_218,
      CLK => RdData2_1_CLKINV_220,
      WE => RdData2_1_SRINV_221,
      O => RdData2(1)
    );
  inst_Mram_mem26_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X14Y17"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_10_DIG_MUX_223,
      CLK => RdData2_10_CLKINV_224,
      WE => RdData2_10_SRINV_225,
      O => RdData2_10_G_RAMOUT
    );
  inst_Mram_mem26_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X14Y17"
    )
    port map (
      RADR0 => Instr_0_Q,
      RADR1 => Instr_1_0,
      RADR2 => Instr_2_0,
      RADR3 => Instr_10_117_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_10_DIF_MUX_222,
      CLK => RdData2_10_CLKINV_224,
      WE => RdData2_10_SRINV_225,
      O => RdData2(10)
    );
  inst_Mram_mem18_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y12"
    )
    port map (
      RADR0 => WrReg_0_0,
      RADR1 => WrReg(1),
      RADR2 => WrReg(2),
      RADR3 => Instr_10_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData2_2_DIG_MUX_227,
      CLK => RdData2_2_CLKINV_228,
      WE => RdData2_2_SRINV_229,
      O => RdData2_2_G_RAMOUT
    );
  U_New_PC_Madd_New_PC_addsub0000_lut_1_Q : X_LUT4
    generic map(
      INIT => X"C693",
      LOC => "SLICE_X13Y6"
    )
    port map (
      ADR0 => U_PC_PC(3),
      ADR1 => U_New_PC_PC_p2_1_0,
      ADR2 => N1130_0,
      ADR3 => N1129_0,
      O => N6
    );
  U_New_PC_Madd_New_PC_addsub0000_lut_3_Q : X_LUT4
    generic map(
      INIT => X"956A",
      LOC => "SLICE_X13Y7"
    )
    port map (
      ADR0 => U_PC_PC(3),
      ADR1 => U_PC_PC(2),
      ADR2 => U_PC_PC(1),
      ADR3 => Instr_2_0,
      O => N8
    );
  U_New_PC_New_PC_3_1 : X_LUT4
    generic map(
      INIT => X"0C00",
      LOC => "SLICE_X13Y9"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_New_PC_New_PC_addsub0000(3),
      ADR2 => U_PC_PC(2),
      ADR3 => N38,
      O => N1121
    );
  U_PC_PC_3 : X_SFF
    generic map(
      LOC => "SLICE_X13Y9",
      INIT => '0'
    )
    port map (
      I => U_PC_PC_3_DXMUX_257,
      CE => VCC,
      CLK => U_PC_PC_3_CLKINV_260,
      SET => GND,
      RST => GND,
      SSET => U_PC_PC_3_SRINV_259,
      SRST => GND,
      O => U_PC_PC(3)
    );
  U_PC_PC_2_2 : X_SFF
    generic map(
      LOC => "SLICE_X15Y10",
      INIT => '0'
    )
    port map (
      I => U_PC_PC_2_2_DYMUX_261,
      CE => VCC,
      CLK => U_PC_PC_2_2_CLKINV_263,
      SET => GND,
      RST => GND,
      SSET => U_PC_PC_2_2_SRINV_262,
      SRST => GND,
      O => U_PC_PC_2_2_38
    );
  U_DataMem_inst_Mram_mem4 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y16"
    )
    port map (
      RADR0 => Instr_4_0,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_0,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_5_DIG_MUX_265,
      CLK => U_DataMem_MemData_5_CLKINV_266,
      WE => U_DataMem_MemData_5_SRINV_267,
      O => U_DataMem_MemData(4)
    );
  U_DataMem_inst_Mram_mem5 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y16"
    )
    port map (
      RADR0 => Instr_4_0,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_0,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_5_DIF_MUX_264,
      CLK => U_DataMem_MemData_5_CLKINV_266,
      WE => U_DataMem_MemData_5_SRINV_267,
      O => U_DataMem_MemData(5)
    );
  U_PC_PC_2_3 : X_SFF
    generic map(
      LOC => "SLICE_X15Y11",
      INIT => '0'
    )
    port map (
      I => U_PC_PC_2_3_DYMUX_268,
      CE => VCC,
      CLK => U_PC_PC_2_3_CLKINV_270,
      SET => GND,
      RST => GND,
      SSET => U_PC_PC_2_3_SRINV_269,
      SRST => GND,
      O => U_PC_PC_2_3_33
    );
  MUX_ALU_Y_13_20 : X_LUT4
    generic map(
      INIT => X"CCCA",
      LOC => "SLICE_X15Y21"
    )
    port map (
      ADR0 => INW0_13_IBUF_3,
      ADR1 => INW1_13_IBUF_15,
      ADR2 => Instr_4_0,
      ADR3 => Instr_5_Q,
      O => MUX_ALU_Y_13_map8
    );
  U_ROM_Mmux_Data1_SW3 : X_LUT4
    generic map(
      INIT => X"FCFF",
      LOC => "SLICE_X12Y7"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U_PC_PC(5),
      ADR2 => U_PC_PC(1),
      ADR3 => U_PC_PC(4),
      O => N1130
    );
  U_DataMem_inst_Mram_mem6 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y15"
    )
    port map (
      RADR0 => Instr_4_0,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_0,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_7_DIG_MUX_272,
      CLK => U_DataMem_MemData_7_CLKINV_273,
      WE => U_DataMem_MemData_7_SRINV_274,
      O => U_DataMem_MemData(6)
    );
  U_DataMem_inst_Mram_mem7 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y15"
    )
    port map (
      RADR0 => Instr_4_0,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_0,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_7_DIF_MUX_271,
      CLK => U_DataMem_MemData_7_CLKINV_273,
      WE => U_DataMem_MemData_7_SRINV_274,
      O => U_DataMem_MemData(7)
    );
  U_PC_PC_3_1 : X_SFF
    generic map(
      LOC => "SLICE_X15Y15",
      INIT => '0'
    )
    port map (
      I => U_PC_PC_3_1_DYMUX_275,
      CE => VCC,
      CLK => U_PC_PC_3_1_CLKINV_277,
      SET => GND,
      RST => GND,
      SSET => U_PC_PC_3_1_SRINV_276,
      SRST => GND,
      O => U_PC_PC_3_1_34
    );
  U_PC_PC_3_2 : X_SFF
    generic map(
      LOC => "SLICE_X11Y8",
      INIT => '0'
    )
    port map (
      I => U_PC_PC_3_2_DYMUX_278,
      CE => VCC,
      CLK => U_PC_PC_3_2_CLKINV_280,
      SET => GND,
      RST => GND,
      SSET => U_PC_PC_3_2_SRINV_279,
      SRST => GND,
      O => U_PC_PC_3_2_37
    );
  U_ROM_Mmux_Data1_SW2 : X_LUT4
    generic map(
      INIT => X"EBB8",
      LOC => "SLICE_X11Y9"
    )
    port map (
      ADR0 => U_PC_PC(5),
      ADR1 => U_PC_PC(4),
      ADR2 => U_PC_PC(2),
      ADR3 => U_PC_PC(1),
      O => N1129
    );
  U_DataMem_inst_Mram_mem8 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X8Y11"
    )
    port map (
      RADR0 => Instr_4_0,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_0,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_9_DIG_MUX_282,
      CLK => U_DataMem_MemData_9_CLKINV_283,
      WE => U_DataMem_MemData_9_SRINV_284,
      O => U_DataMem_MemData(8)
    );
  U_DataMem_inst_Mram_mem9 : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X8Y11"
    )
    port map (
      RADR0 => Instr_4_0,
      RADR1 => Instr_5_Q,
      RADR2 => Instr_10_0,
      RADR3 => Instr_7_0,
      WADR0 => Instr_4_0,
      WADR1 => Instr_5_Q,
      WADR2 => Instr_10_0,
      WADR3 => Instr_7_0,
      I => U_DataMem_MemData_9_DIF_MUX_281,
      CLK => U_DataMem_MemData_9_CLKINV_283,
      WE => U_DataMem_MemData_9_SRINV_284,
      O => U_DataMem_MemData(9)
    );
  U_PC_PC_4_1 : X_SFF
    generic map(
      LOC => "SLICE_X15Y6",
      INIT => '0'
    )
    port map (
      I => U_PC_PC_4_1_DYMUX_285,
      CE => VCC,
      CLK => U_PC_PC_4_1_CLKINV_287,
      SET => GND,
      RST => GND,
      SSET => U_PC_PC_4_1_SRINV_286,
      SRST => GND,
      O => U_PC_PC_4_1_39
    );
  U_PC_PC_4_2 : X_SFF
    generic map(
      LOC => "SLICE_X14Y6",
      INIT => '0'
    )
    port map (
      I => U_PC_PC_4_2_DYMUX_288,
      CE => VCC,
      CLK => U_PC_PC_4_2_CLKINV_290,
      SET => GND,
      RST => GND,
      SSET => U_PC_PC_4_2_SRINV_289,
      SRST => GND,
      O => U_PC_PC_4_2_32
    );
  U_New_PC_Madd_New_PC_addsub0000_lut_5_Q : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X13Y8"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Instr_4_0,
      ADR2 => U_New_PC_PC_p2_5_0,
      ADR3 => VCC,
      O => N10
    );
  U_ALU_Madd_ADD17_lut_6_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X13Y15"
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
      INIT => X"55AA",
      LOC => "SLICE_X13Y16"
    )
    port map (
      ADR0 => RdData1_8_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => RdData2_8_0,
      O => U_ALU_N13
    );
  U_ALU_Madd_ADD17_lut_10_Q : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X13Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData1_10_0,
      ADR2 => VCC,
      ADR3 => RdData2_10_0,
      O => U_ALU_N15
    );
  inst_Mram_mem6_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X10Y17"
    )
    port map (
      RADR0 => RdReg1_0_0,
      RADR1 => RdReg1_1_0,
      RADR2 => RdReg1_2_0,
      RADR3 => RdReg1_3_0,
      WADR0 => WrReg_0_0,
      WADR1 => WrReg(1),
      WADR2 => WrReg(2),
      WADR3 => Instr_10_0,
      I => RdData1_6_DIF_MUX_443,
      CLK => RdData1_6_CLKINV_445,
      WE => RdData1_6_SRINV_446,
      O => RdData1(6)
    );
  U_ALU_Madd_ADD17_lut_0_Q : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X13Y12"
    )
    port map (
      ADR0 => RdData1_0_0,
      ADR1 => VCC,
      ADR2 => RdData2_0_0,
      ADR3 => VCC,
      O => U_ALU_ADD17(0)
    );
  U_ALU_Madd_ADD17_lut_2_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X13Y13"
    )
    port map (
      ADR0 => RdData1_2_0,
      ADR1 => RdData2_2_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N7
    );
  U_ALU_Madd_ADD17_lut_4_Q : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X13Y14"
    )
    port map (
      ADR0 => RdData2_4_0,
      ADR1 => RdData1_4_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N9
    );
  U_ALU_Msub_SUB17_lut_4_Q : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X12Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RdData1_4_0,
      ADR2 => RdData2_4_0,
      ADR3 => VCC,
      O => U_ALU_N25
    );
  U_ALU_Msub_SUB17_lut_6_Q : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X12Y15"
    )
    port map (
      ADR0 => RdData1_6_0,
      ADR1 => VCC,
      ADR2 => RdData2_6_0,
      ADR3 => VCC,
      O => U_ALU_N27
    );
  U_ALU_Msub_SUB17_lut_8_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X12Y16"
    )
    port map (
      ADR0 => RdData1_8_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => RdData2_8_0,
      O => U_ALU_N29
    );
  U_ALU_Msub_SUB17_lut_10_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X12Y17"
    )
    port map (
      ADR0 => RdData2_10_0,
      ADR1 => RdData1_10_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N31
    );
  U_ALU_Msub_SUB17_lut_12_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X12Y18"
    )
    port map (
      ADR0 => RdData2_12_0,
      ADR1 => RdData1_12_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N33
    );
  U_ALU_Msub_SUB17_lut_14_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X12Y19"
    )
    port map (
      ADR0 => RdData2_14_0,
      ADR1 => RdData1_14_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U_ALU_N35
    );
  GLOBAL_LOGIC1_VCC : X_ONE
    port map (
      O => GLOBAL_LOGIC1
    );
  GLOBAL_LOGIC0_GND : X_ZERO
    port map (
      O => GLOBAL_LOGIC0
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

