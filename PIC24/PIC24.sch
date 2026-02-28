VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "aspartan3"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL New_PC(5:0)
        SIGNAL Clk
        SIGNAL PC(5:0)
        SIGNAL PC(5:1)
        SIGNAL Instr(23:0)
        SIGNAL RegDest
        SIGNAL WrReg(3:0)
        SIGNAL Instr(3:0)
        SIGNAL Instr(10:7)
        SIGNAL RdData1(15:0)
        SIGNAL RegWr
        SIGNAL RdReg1(3:0)
        SIGNAL Instr(18:15)
        SIGNAL Instr(14:11)
        SIGNAL RegBase
        SIGNAL ALU_Out(15:0)
        SIGNAL WRData(15:0)
        SIGNAL MemOut(15:0)
        SIGNAL Mem2Reg
        SIGNAL MemWr
        SIGNAL Instr(8:4)
        SIGNAL INW0(15:0)
        SIGNAL INW1(15:0)
        SIGNAL OUTW0(15:0)
        SIGNAL RdData2(15:0)
        SIGNAL Instr(15)
        SIGNAL Instr(23:19)
        SIGNAL Branch
        SIGNAL CE_NF
        SIGNAL CE_OVF
        SIGNAL CE_ZF
        SIGNAL CE_CF
        SIGNAL ALUOP(2:0)
        SIGNAL N_Flag
        SIGNAL Z_Flag
        SIGNAL C_Flag
        SIGNAL OV_Flag
        SIGNAL Instr(18:16)
        SIGNAL Instr(4:0)
        PORT Input Clk
        PORT Input INW0(15:0)
        PORT Input INW1(15:0)
        PORT Output OUTW0(15:0)
        PORT Output N_Flag
        PORT Output Z_Flag
        PORT Output C_Flag
        PORT Output OV_Flag
        BEGIN BLOCKDEF PC_Update
            TIMESTAMP 2026 1 5 8 1 50
            RECTANGLE N 0 -124 64 -100 
            LINE N 64 -112 0 -112 
            RECTANGLE N 64 -144 320 296 
            LINE N 384 -64 320 -64 
            RECTANGLE N 320 -12 384 12 
            LINE N 320 0 384 0 
            RECTANGLE N 320 52 384 76 
            LINE N 320 64 384 64 
            LINE N 64 64 0 64 
            LINE N 64 112 0 112 
            LINE N 64 160 0 160 
            LINE N 64 208 0 208 
            RECTANGLE N 0 244 64 268 
            LINE N 64 256 0 256 
        END BLOCKDEF
        BEGIN BLOCKDEF ProgCnt
            TIMESTAMP 2026 1 5 8 1 52
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF MUX2V5
            TIMESTAMP 2026 1 5 8 1 50
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF File_Regs
            TIMESTAMP 2026 1 5 8 1 50
            RECTANGLE N 0 -124 64 -100 
            LINE N 64 -112 0 -112 
            RECTANGLE N 0 -252 64 -228 
            LINE N 64 -240 0 -240 
            LINE N 64 -432 0 -432 
            RECTANGLE N 416 -444 480 -420 
            LINE N 416 -432 480 -432 
            RECTANGLE N 416 -380 480 -356 
            LINE N 416 -368 480 -368 
            RECTANGLE N 64 -472 416 228 
            LINE N 64 -320 0 -320 
            RECTANGLE N 0 68 64 92 
            LINE N 64 80 0 80 
            RECTANGLE N 0 148 64 172 
            LINE N 64 160 0 160 
        END BLOCKDEF
        BEGIN BLOCKDEF ALU
            TIMESTAMP 2026 1 5 8 1 50
            LINE N 64 -48 0 -48 
            LINE N 64 16 0 16 
            LINE N 64 80 0 80 
            LINE N 64 144 0 144 
            LINE N 64 208 0 208 
            LINE N 320 -48 384 -48 
            LINE N 320 16 384 16 
            LINE N 320 80 384 80 
            LINE N 320 144 384 144 
            RECTANGLE N 0 -412 64 -388 
            LINE N 64 -400 0 -400 
            RECTANGLE N 0 -348 64 -324 
            LINE N 64 -336 0 -336 
            RECTANGLE N 0 -188 64 -164 
            LINE N 64 -176 0 -176 
            RECTANGLE N 320 -188 384 -164 
            LINE N 320 -176 384 -176 
            RECTANGLE N 64 -432 320 316 
        END BLOCKDEF
        BEGIN BLOCKDEF DataMem
            TIMESTAMP 2026 1 5 8 1 50
            RECTANGLE N 0 68 64 92 
            LINE N 64 80 0 80 
            RECTANGLE N 0 132 64 156 
            LINE N 64 144 0 144 
            RECTANGLE N 384 132 448 156 
            LINE N 384 144 448 144 
            LINE N 64 16 0 16 
            RECTANGLE N 64 -240 384 188 
            LINE N 64 -208 0 -208 
            RECTANGLE N 0 -156 64 -132 
            LINE N 64 -144 0 -144 
            RECTANGLE N 384 -156 448 -132 
            LINE N 384 -144 448 -144 
            RECTANGLE N 0 -92 64 -68 
            LINE N 64 -80 0 -80 
        END BLOCKDEF
        BEGIN BLOCKDEF ctrl
            TIMESTAMP 2026 1 5 8 1 50
            LINE N 320 160 384 160 
            LINE N 320 224 384 224 
            LINE N 320 288 384 288 
            LINE N 320 352 384 352 
            RECTANGLE N 0 -364 64 -340 
            LINE N 64 -352 0 -352 
            LINE N 320 -288 384 -288 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            RECTANGLE N 64 -384 320 384 
            RECTANGLE N 320 -364 384 -340 
            LINE N 320 -352 384 -352 
            LINE N 320 -32 384 -32 
            LINE N 320 96 384 96 
            LINE N 64 32 0 32 
        END BLOCKDEF
        BEGIN BLOCKDEF ROM32x24
            TIMESTAMP 2026 1 5 8 1 52
            RECTANGLE N 64 -64 320 0 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -44 384 -20 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF MUX2V16
            TIMESTAMP 2026 1 5 8 1 50
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
        END BLOCKDEF
        BEGIN BLOCK U_New_PC PC_Update
            PIN New_PC(5:0) New_PC(5:0)
            PIN Branch Branch
            PIN Offset(4:0) Instr(4:0)
            PIN PC(5:0) PC(5:0)
            PIN N N_Flag
            PIN OVF OV_Flag
            PIN Z Z_Flag
            PIN C C_Flag
            PIN BranchType(2:0) Instr(18:16)
        END BLOCK
        BEGIN BLOCK U_PC ProgCnt
            PIN Clk Clk
            PIN New_PC(5:0) New_PC(5:0)
            PIN PC(5:0) PC(5:0)
        END BLOCK
        BEGIN BLOCK MUX_RegDest MUX2V5
            PIN Sel RegDest
            PIN I0(3:0) Instr(3:0)
            PIN I1(3:0) Instr(10:7)
            PIN Y(3:0) WrReg(3:0)
        END BLOCK
        BEGIN BLOCK U_Regs File_Regs
            PIN Clk Clk
            PIN WrEn RegWr
            PIN RdReg1(3:0) RdReg1(3:0)
            PIN RdReg2(3:0) Instr(3:0)
            PIN WrReg(3:0) WrReg(3:0)
            PIN WRData(15:0) WRData(15:0)
            PIN RdData1(15:0) RdData1(15:0)
            PIN RdData2(15:0) RdData2(15:0)
        END BLOCK
        BEGIN BLOCK U_ALU ALU
            PIN Clk Clk
            PIN CE_N CE_NF
            PIN CE_Z CE_ZF
            PIN CE_C CE_CF
            PIN CE_OV CE_OVF
            PIN RdData1(15:0) RdData1(15:0)
            PIN RdData2(15:0) RdData2(15:0)
            PIN ALUOP(2:0) ALUOP(2:0)
            PIN Nflag N_Flag
            PIN Zflag Z_Flag
            PIN Cflag C_Flag
            PIN OVflag OV_Flag
            PIN Y(15:0) ALU_Out(15:0)
        END BLOCK
        BEGIN BLOCK MUX_RegBase MUX2V5
            PIN Sel RegBase
            PIN I0(3:0) Instr(14:11)
            PIN I1(3:0) Instr(18:15)
            PIN Y(3:0) RdReg1(3:0)
        END BLOCK
        BEGIN BLOCK U_DataMem DataMem
            PIN Clk Clk
            PIN Wr MemWr
            PIN INW0(15:0) INW0(15:0)
            PIN INW1(15:0) INW1(15:0)
            PIN Addr(4:0) Instr(8:4)
            PIN DataIn(15:0) RdData2(15:0)
            PIN OUTW0(15:0) OUTW0(15:0)
            PIN DataOut(15:0) MemOut(15:0)
        END BLOCK
        BEGIN BLOCK U_Ctrl ctrl
            PIN Selection_Bit Instr(15)
            PIN OP(4:0) Instr(23:19)
            PIN MemWr MemWr
            PIN Mem2Reg Mem2Reg
            PIN RegWr RegWr
            PIN RegDest RegDest
            PIN RegBase RegBase
            PIN CE_NF CE_NF
            PIN CE_OVF CE_OVF
            PIN CE_ZF CE_ZF
            PIN CE_CF CE_CF
            PIN Branch Branch
            PIN ALUOP(2:0) ALUOP(2:0)
        END BLOCK
        BEGIN BLOCK MUX_ALU MUX2V16
            PIN Sel Mem2Reg
            PIN I0(15:0) MemOut(15:0)
            PIN I1(15:0) ALU_Out(15:0)
            PIN Y(15:0) WRData(15:0)
        END BLOCK
        BEGIN BLOCK U_ROM ROM32x24
            PIN Addr(4:0) PC(5:1)
            PIN Data(23:0) Instr(23:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        BEGIN INSTANCE U_PC 560 992 R0
            BEGIN DISPLAY 0 -248 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN BRANCH New_PC(5:0)
            WIRE 272 240 272 672
            WIRE 272 672 272 960
            WIRE 272 960 560 960
            WIRE 272 240 560 240
            BEGIN DISPLAY 272 672 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Clk
            WIRE 528 896 560 896
        END BRANCH
        IOMARKER 528 896 Clk R180 28
        BEGIN BRANCH PC(5:0)
            WIRE 944 416 1280 416
            WIRE 1280 416 1280 800
            WIRE 1280 800 1280 896
            WIRE 1280 896 1280 1072
            WIRE 1280 1072 1280 1360
            WIRE 944 896 1280 896
            BEGIN DISPLAY 1280 800 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1280 1072 1376 1072
        BEGIN BRANCH PC(5:1)
            WIRE 1376 1072 1392 1072
            WIRE 1392 1072 1424 1072
            WIRE 1424 1072 1456 1072
            BEGIN DISPLAY 1392 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Instr(23:0)
            WIRE 1840 1072 1872 1072
            WIRE 1872 1072 1968 1072
            WIRE 1968 1072 1968 1168
            WIRE 1968 1168 1968 1296
            WIRE 1968 1296 1968 1424
            WIRE 1968 1424 1968 1744
            WIRE 1968 1744 1968 2128
            WIRE 1968 2128 1968 2528
            WIRE 1968 160 1968 352
            WIRE 1968 352 1968 480
            WIRE 1968 480 1968 976
            WIRE 1968 976 1968 1040
            WIRE 1968 1040 1968 1072
            BEGIN DISPLAY 1968 1296 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE MUX_RegDest 2256 1520 R0
            BEGIN DISPLAY 0 -312 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN BRANCH RegDest
            WIRE 2048 1488 2128 1488
            WIRE 2128 1488 2256 1488
            BEGIN DISPLAY 2128 1488 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE U_Regs 2992 1280 R0
            BEGIN DISPLAY 0 -604 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN INSTANCE U_ALU 3856 1248 R0
            BEGIN DISPLAY 0 -552 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN BRANCH WrReg(3:0)
            WIRE 2640 1360 2752 1360
            WIRE 2752 1360 2992 1360
            BEGIN DISPLAY 2752 1360 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1968 1168 2064 1168
        BUSTAP 1968 1040 2064 1040
        BEGIN BRANCH Instr(3:0)
            WIRE 2064 1168 2096 1168
            WIRE 2096 1168 2096 1360
            WIRE 2096 1360 2256 1360
            WIRE 2096 1168 2240 1168
            WIRE 2240 1168 2992 1168
            BEGIN DISPLAY 2240 1168 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1968 1424 2064 1424
        BEGIN BRANCH Instr(10:7)
            WIRE 2064 1424 2112 1424
            WIRE 2112 1424 2256 1424
            BEGIN DISPLAY 2112 1424 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RdData2(15:0)
            WIRE 3472 912 3584 912
            WIRE 3584 912 3856 912
            BEGIN DISPLAY 3584 912 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RdData1(15:0)
            WIRE 3472 848 3584 848
            WIRE 3584 848 3856 848
            BEGIN DISPLAY 3584 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Clk
            WIRE 2832 848 2912 848
            WIRE 2912 848 2992 848
            BEGIN DISPLAY 2912 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RegWr
            WIRE 2832 960 2896 960
            WIRE 2896 960 2992 960
            BEGIN DISPLAY 2896 960 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE MUX_RegBase 2240 1136 R0
            BEGIN DISPLAY 0 -312 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN BRANCH RdReg1(3:0)
            WIRE 2624 976 2720 976
            WIRE 2720 976 2720 1040
            WIRE 2720 1040 2832 1040
            WIRE 2832 1040 2992 1040
            BEGIN DISPLAY 2832 1040 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Instr(18:15)
            WIRE 2064 1040 2096 1040
            WIRE 2096 1040 2240 1040
            BEGIN DISPLAY 2096 1040 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1968 976 2064 976
        BEGIN BRANCH Instr(14:11)
            WIRE 2064 976 2096 976
            WIRE 2096 976 2240 976
            BEGIN DISPLAY 2096 976 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RegBase
            WIRE 2064 1104 2128 1104
            WIRE 2128 1104 2240 1104
            BEGIN DISPLAY 2128 1104 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE U_DataMem 5328 1056 R0
            BEGIN DISPLAY 0 -348 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN BRANCH ALU_Out(15:0)
            WIRE 4240 1072 4368 1072
            WIRE 4368 1072 4496 1072
            WIRE 4496 1072 4512 1072
            BEGIN DISPLAY 4368 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH WRData(15:0)
            WIRE 2864 1440 2864 1632
            WIRE 2864 1632 4000 1632
            WIRE 4000 1632 5024 1632
            WIRE 2864 1440 2992 1440
            WIRE 4896 1008 4912 1008
            WIRE 4912 1008 5024 1008
            WIRE 5024 1008 5024 1632
            BEGIN DISPLAY 4000 1632 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MemOut(15:0)
            WIRE 4336 640 4336 1008
            WIRE 4336 1008 4496 1008
            WIRE 4496 1008 4512 1008
            WIRE 4336 640 6240 640
            WIRE 6240 640 6240 1200
            WIRE 5776 1200 5952 1200
            WIRE 5952 1200 6240 1200
            BEGIN DISPLAY 5952 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Mem2Reg
            WIRE 4400 1136 4464 1136
            WIRE 4464 1136 4496 1136
            WIRE 4496 1136 4512 1136
            BEGIN DISPLAY 4464 1136 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Clk
            WIRE 5168 848 5232 848
            WIRE 5232 848 5328 848
            BEGIN DISPLAY 5232 848 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MemWr
            WIRE 5184 1072 5264 1072
            WIRE 5264 1072 5328 1072
            BEGIN DISPLAY 5264 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Instr(8:4)
            WIRE 5184 1136 5264 1136
            WIRE 5264 1136 5328 1136
            BEGIN DISPLAY 5264 1136 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH INW0(15:0)
            WIRE 5264 912 5328 912
        END BRANCH
        BEGIN BRANCH INW1(15:0)
            WIRE 5264 976 5328 976
        END BRANCH
        BEGIN BRANCH OUTW0(15:0)
            WIRE 5776 912 5840 912
        END BRANCH
        IOMARKER 5264 912 INW0(15:0) R180 28
        IOMARKER 5264 976 INW1(15:0) R180 28
        IOMARKER 5840 912 OUTW0(15:0) R0 28
        BEGIN BRANCH RdData2(15:0)
            WIRE 5184 1200 5232 1200
            WIRE 5232 1200 5328 1200
            BEGIN DISPLAY 5232 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1968 1744 2064 1744
        BUSTAP 1968 2128 2064 2128
        BEGIN INSTANCE U_Ctrl 2160 2096 R0
            BEGIN DISPLAY 0 -504 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN BRANCH Instr(15)
            WIRE 2064 2128 2080 2128
            WIRE 2080 2128 2160 2128
            BEGIN DISPLAY 2080 2128 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Instr(23:19)
            WIRE 2064 1744 2080 1744
            WIRE 2080 1744 2160 1744
            BEGIN DISPLAY 2080 1744 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ALUOP(2:0)
            WIRE 2544 1744 2688 1744
            WIRE 2688 1744 2880 1744
            BEGIN DISPLAY 2688 1744 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH MemWr
            WIRE 2544 1808 2672 1808
            WIRE 2672 1808 2880 1808
            BEGIN DISPLAY 2672 1808 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Mem2Reg
            WIRE 2544 1872 2672 1872
            WIRE 2672 1872 2880 1872
            BEGIN DISPLAY 2672 1872 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RegWr
            WIRE 2544 1936 2672 1936
            WIRE 2672 1936 2880 1936
            BEGIN DISPLAY 2672 1936 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RegDest
            WIRE 2544 2000 2656 2000
            WIRE 2656 2000 2880 2000
            BEGIN DISPLAY 2656 2000 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH RegBase
            WIRE 2544 2064 2672 2064
            WIRE 2672 2064 2880 2064
            BEGIN DISPLAY 2672 2064 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Branch
            WIRE 2544 2192 2672 2192
            WIRE 2672 2192 2880 2192
            BEGIN DISPLAY 2672 2192 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CE_NF
            WIRE 2544 2256 2672 2256
            WIRE 2672 2256 2880 2256
            BEGIN DISPLAY 2672 2256 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CE_OVF
            WIRE 2544 2320 2672 2320
            WIRE 2672 2320 2880 2320
            BEGIN DISPLAY 2672 2320 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CE_ZF
            WIRE 2544 2384 2672 2384
            WIRE 2672 2384 2880 2384
            BEGIN DISPLAY 2672 2384 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CE_CF
            WIRE 2544 2448 2672 2448
            WIRE 2672 2448 2880 2448
            BEGIN DISPLAY 2672 2448 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ALUOP(2:0)
            WIRE 3600 1072 3696 1072
            WIRE 3696 1072 3856 1072
            BEGIN DISPLAY 3696 1072 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Clk
            WIRE 3600 1200 3744 1200
            WIRE 3744 1200 3856 1200
            BEGIN DISPLAY 3744 1200 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CE_NF
            WIRE 3600 1264 3744 1264
            WIRE 3744 1264 3856 1264
            BEGIN DISPLAY 3744 1264 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CE_ZF
            WIRE 3600 1328 3744 1328
            WIRE 3744 1328 3856 1328
            BEGIN DISPLAY 3744 1328 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CE_CF
            WIRE 3600 1392 3728 1392
            WIRE 3728 1392 3856 1392
            BEGIN DISPLAY 3728 1392 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH CE_OVF
            WIRE 3600 1456 3744 1456
            WIRE 3744 1456 3856 1456
            BEGIN DISPLAY 3744 1456 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH N_Flag
            WIRE 4240 1200 4256 1200
            WIRE 4256 1200 4320 1200
        END BRANCH
        BEGIN BRANCH Z_Flag
            WIRE 4240 1264 4256 1264
            WIRE 4256 1264 4320 1264
        END BRANCH
        BEGIN BRANCH C_Flag
            WIRE 4240 1328 4256 1328
            WIRE 4256 1328 4320 1328
        END BRANCH
        BEGIN BRANCH OV_Flag
            WIRE 4240 1392 4256 1392
            WIRE 4256 1392 4320 1392
        END BRANCH
        BEGIN INSTANCE U_New_PC 560 352 R0
            BEGIN DISPLAY 0 -264 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN BRANCH Instr(18:16)
            WIRE 400 608 480 608
            WIRE 480 608 560 608
            BEGIN DISPLAY 480 608 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH C_Flag
            WIRE 400 560 496 560
            WIRE 496 560 560 560
            BEGIN DISPLAY 496 560 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Z_Flag
            WIRE 400 512 496 512
            WIRE 496 512 560 512
            BEGIN DISPLAY 496 512 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH N_Flag
            WIRE 400 416 496 416
            WIRE 496 416 560 416
            BEGIN DISPLAY 496 416 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH OV_Flag
            WIRE 400 464 496 464
            WIRE 496 464 560 464
            BEGIN DISPLAY 496 464 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Branch
            WIRE 944 288 1056 288
            WIRE 1056 288 1248 288
            BEGIN DISPLAY 1056 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Instr(4:0)
            WIRE 944 352 1504 352
            WIRE 1504 352 1776 352
            WIRE 1776 352 1872 352
            BEGIN DISPLAY 1504 352 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 1968 352 1872 352
        BEGIN INSTANCE MUX_ALU 4512 1168 R0
            BEGIN DISPLAY 0 -312 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN INSTANCE U_ROM 1456 1104 R0
            BEGIN DISPLAY 0 -184 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        IOMARKER 4320 1392 OV_Flag R0 28
        IOMARKER 4320 1328 C_Flag R0 28
        IOMARKER 4320 1264 Z_Flag R0 28
        IOMARKER 4320 1200 N_Flag R0 28
    END SHEET
END SCHEMATIC
