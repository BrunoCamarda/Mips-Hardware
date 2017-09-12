////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: PC_timesim.v
// /___/   /\     Timestamp: Thu Mar 23 09:52:09 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 2I -pcf PC.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim PC.ncd PC_timesim.v 
// Device	: xa7a100tcsg324-2i (PRELIMINARY 1.07 2013-10-13)
// Input file	: PC.ncd
// Output file	: C:\Users\Bruno\Desktop\tste\Tp1\netgen\par\PC_timesim.v
// # of Modules	: 1
// Design Name	: PC
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module PC (
  clk, pc, out
);
  input clk;
  input [31 : 0] pc;
  output [31 : 0] out;
  wire pc_0_IBUF_397;
  wire out_0_OBUF_0;
  wire pc_1_IBUF_399;
  wire out_1_OBUF_0;
  wire pc_2_IBUF_401;
  wire out_2_OBUF_0;
  wire \Madd_out_cy[3] ;
  wire pc_3_IBUF_404;
  wire out_3_OBUF_0;
  wire pc_4_IBUF_407;
  wire out_4_OBUF_0;
  wire pc_5_IBUF_409;
  wire out_5_OBUF_0;
  wire pc_6_IBUF_411;
  wire out_6_OBUF_0;
  wire \Madd_out_cy[7] ;
  wire pc_7_IBUF_414;
  wire out_7_OBUF_0;
  wire pc_8_IBUF_416;
  wire out_8_OBUF_0;
  wire pc_9_IBUF_418;
  wire out_9_OBUF_0;
  wire pc_10_IBUF_420;
  wire out_10_OBUF_0;
  wire \Madd_out_cy[11] ;
  wire pc_11_IBUF_423;
  wire out_11_OBUF_0;
  wire pc_12_IBUF_425;
  wire out_12_OBUF_0;
  wire pc_13_IBUF_427;
  wire out_13_OBUF_0;
  wire pc_14_IBUF_429;
  wire out_14_OBUF_0;
  wire \Madd_out_cy[15] ;
  wire pc_15_IBUF_432;
  wire out_15_OBUF_0;
  wire pc_16_IBUF_434;
  wire out_16_OBUF_0;
  wire pc_17_IBUF_436;
  wire out_17_OBUF_0;
  wire pc_18_IBUF_438;
  wire out_18_OBUF_0;
  wire \Madd_out_cy[19] ;
  wire pc_19_IBUF_441;
  wire out_19_OBUF_0;
  wire pc_20_IBUF_443;
  wire out_20_OBUF_0;
  wire pc_21_IBUF_445;
  wire out_21_OBUF_0;
  wire pc_22_IBUF_447;
  wire out_22_OBUF_0;
  wire \Madd_out_cy[23] ;
  wire pc_23_IBUF_450;
  wire out_23_OBUF_0;
  wire pc_24_IBUF_452;
  wire out_24_OBUF_0;
  wire pc_25_IBUF_454;
  wire out_25_OBUF_0;
  wire pc_26_IBUF_456;
  wire out_26_OBUF_0;
  wire \Madd_out_cy[27] ;
  wire pc_27_IBUF_459;
  wire out_27_OBUF_0;
  wire pc_28_IBUF_461;
  wire out_28_OBUF_0;
  wire pc_29_IBUF_463;
  wire out_29_OBUF_0;
  wire pc_30_IBUF_465;
  wire out_30_OBUF_0;
  wire pc_31_IBUF_467;
  wire out_31_OBUF_0;
  wire pc_1_IBUF_rt_12;
  wire pc_2_IBUF_rt_9;
  wire out_0_OBUF_7;
  wire out_1_OBUF_6;
  wire out_2_OBUF_5;
  wire out_3_OBUF_4;
  wire pc_3_IBUF_rt_0;
  wire pc_4_IBUF_rt_37;
  wire pc_5_IBUF_rt_34;
  wire pc_6_IBUF_rt_31;
  wire out_4_OBUF_29;
  wire out_5_OBUF_28;
  wire out_6_OBUF_27;
  wire out_7_OBUF_26;
  wire pc_7_IBUF_rt_22;
  wire pc_8_IBUF_rt_59;
  wire pc_9_IBUF_rt_56;
  wire pc_10_IBUF_rt_53;
  wire out_8_OBUF_51;
  wire out_9_OBUF_50;
  wire out_10_OBUF_49;
  wire out_11_OBUF_48;
  wire pc_11_IBUF_rt_44;
  wire pc_12_IBUF_rt_81;
  wire pc_13_IBUF_rt_78;
  wire pc_14_IBUF_rt_75;
  wire out_12_OBUF_73;
  wire out_13_OBUF_72;
  wire out_14_OBUF_71;
  wire out_15_OBUF_70;
  wire pc_15_IBUF_rt_66;
  wire pc_16_IBUF_rt_103;
  wire pc_17_IBUF_rt_100;
  wire pc_18_IBUF_rt_97;
  wire out_16_OBUF_95;
  wire out_17_OBUF_94;
  wire out_18_OBUF_93;
  wire out_19_OBUF_92;
  wire pc_19_IBUF_rt_88;
  wire pc_20_IBUF_rt_125;
  wire pc_21_IBUF_rt_122;
  wire pc_22_IBUF_rt_119;
  wire out_20_OBUF_117;
  wire out_21_OBUF_116;
  wire out_22_OBUF_115;
  wire out_23_OBUF_114;
  wire pc_23_IBUF_rt_110;
  wire pc_24_IBUF_rt_147;
  wire pc_25_IBUF_rt_144;
  wire pc_26_IBUF_rt_141;
  wire out_24_OBUF_139;
  wire out_25_OBUF_138;
  wire out_26_OBUF_137;
  wire out_27_OBUF_136;
  wire pc_27_IBUF_rt_132;
  wire pc_28_IBUF_rt_167;
  wire pc_29_IBUF_rt_164;
  wire pc_30_IBUF_rt_161;
  wire out_28_OBUF_160;
  wire out_29_OBUF_159;
  wire out_30_OBUF_158;
  wire out_31_OBUF_157;
  wire pc_31_IBUF_rt_154;
  wire \ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<11>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<12>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<20>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<13>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<21>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<14>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<22>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<30>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<0>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<15>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<23>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<31>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<1>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<16>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<24>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<2>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<17>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<25>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<3>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<18>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<26>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<4>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<19>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<27>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<5>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<28>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<6>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<29>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<7>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<8>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \pc<9>/ProtoComp4.INTERMDISABLE_GND.0 ;
  wire \NlwBufferSignal_out_9_OBUF/I ;
  wire \NlwBufferSignal_out_10_OBUF/I ;
  wire \NlwBufferSignal_out_11_OBUF/I ;
  wire \NlwBufferSignal_out_12_OBUF/I ;
  wire \NlwBufferSignal_out_20_OBUF/I ;
  wire \NlwBufferSignal_out_13_OBUF/I ;
  wire \NlwBufferSignal_out_21_OBUF/I ;
  wire \NlwBufferSignal_out_14_OBUF/I ;
  wire \NlwBufferSignal_out_22_OBUF/I ;
  wire \NlwBufferSignal_out_30_OBUF/I ;
  wire \NlwBufferSignal_out_15_OBUF/I ;
  wire \NlwBufferSignal_out_23_OBUF/I ;
  wire \NlwBufferSignal_out_31_OBUF/I ;
  wire \NlwBufferSignal_out_16_OBUF/I ;
  wire \NlwBufferSignal_out_24_OBUF/I ;
  wire \NlwBufferSignal_out_17_OBUF/I ;
  wire \NlwBufferSignal_out_25_OBUF/I ;
  wire \NlwBufferSignal_out_18_OBUF/I ;
  wire \NlwBufferSignal_out_26_OBUF/I ;
  wire \NlwBufferSignal_out_19_OBUF/I ;
  wire \NlwBufferSignal_out_27_OBUF/I ;
  wire \NlwBufferSignal_out_28_OBUF/I ;
  wire \NlwBufferSignal_out_29_OBUF/I ;
  wire \NlwBufferSignal_out_0_OBUF/I ;
  wire \NlwBufferSignal_out_1_OBUF/I ;
  wire \NlwBufferSignal_out_2_OBUF/I ;
  wire \NlwBufferSignal_out_3_OBUF/I ;
  wire \NlwBufferSignal_out_4_OBUF/I ;
  wire \NlwBufferSignal_out_5_OBUF/I ;
  wire \NlwBufferSignal_out_6_OBUF/I ;
  wire \NlwBufferSignal_out_7_OBUF/I ;
  wire \NlwBufferSignal_out_8_OBUF/I ;
  wire \NLW_N1_5.D5LUT_O_UNCONNECTED ;
  wire \NLW_ProtoComp0.CYINITGND_O_UNCONNECTED ;
  wire \NLW_Madd_out_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_Madd_out_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_Madd_out_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_4.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_3.B5LUT_O_UNCONNECTED ;
  wire \NLW_N0.A5LUT_O_UNCONNECTED ;
  wire \NLW_N1_9.D5LUT_O_UNCONNECTED ;
  wire \NLW_Madd_out_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_Madd_out_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_Madd_out_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_8.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_7.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_6.A5LUT_O_UNCONNECTED ;
  wire \NLW_N1_13.D5LUT_O_UNCONNECTED ;
  wire \NLW_Madd_out_cy<11>_CO[0]_UNCONNECTED ;
  wire \NLW_Madd_out_cy<11>_CO[1]_UNCONNECTED ;
  wire \NLW_Madd_out_cy<11>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_12.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_11.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_10.A5LUT_O_UNCONNECTED ;
  wire \NLW_N1_17.D5LUT_O_UNCONNECTED ;
  wire \NLW_Madd_out_cy<15>_CO[0]_UNCONNECTED ;
  wire \NLW_Madd_out_cy<15>_CO[1]_UNCONNECTED ;
  wire \NLW_Madd_out_cy<15>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_16.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_15.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_14.A5LUT_O_UNCONNECTED ;
  wire \NLW_N1_21.D5LUT_O_UNCONNECTED ;
  wire \NLW_Madd_out_cy<19>_CO[0]_UNCONNECTED ;
  wire \NLW_Madd_out_cy<19>_CO[1]_UNCONNECTED ;
  wire \NLW_Madd_out_cy<19>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_20.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_19.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_18.A5LUT_O_UNCONNECTED ;
  wire \NLW_N1_25.D5LUT_O_UNCONNECTED ;
  wire \NLW_Madd_out_cy<23>_CO[0]_UNCONNECTED ;
  wire \NLW_Madd_out_cy<23>_CO[1]_UNCONNECTED ;
  wire \NLW_Madd_out_cy<23>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_24.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_23.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_22.A5LUT_O_UNCONNECTED ;
  wire \NLW_N1_29.D5LUT_O_UNCONNECTED ;
  wire \NLW_Madd_out_cy<27>_CO[0]_UNCONNECTED ;
  wire \NLW_Madd_out_cy<27>_CO[1]_UNCONNECTED ;
  wire \NLW_Madd_out_cy<27>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_28.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_27.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_26.A5LUT_O_UNCONNECTED ;
  wire \NLW_Madd_out_xor<31>_CO[0]_UNCONNECTED ;
  wire \NLW_Madd_out_xor<31>_CO[1]_UNCONNECTED ;
  wire \NLW_Madd_out_xor<31>_CO[2]_UNCONNECTED ;
  wire \NLW_Madd_out_xor<31>_CO[3]_UNCONNECTED ;
  wire \NLW_Madd_out_xor<31>_DI[3]_UNCONNECTED ;
  wire \NLW_N1_32.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_31.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_30.A5LUT_O_UNCONNECTED ;
  wire [0 : 0] Madd_out_lut;
  initial $sdf_annotate("netgen/par/pc_timesim.sdf");
  X_BUF   \Madd_out_cy<3>/Madd_out_cy<3>_DMUX_Delay  (
    .I(out_3_OBUF_4),
    .O(out_3_OBUF_0)
  );
  X_BUF   \Madd_out_cy<3>/Madd_out_cy<3>_CMUX_Delay  (
    .I(out_2_OBUF_5),
    .O(out_2_OBUF_0)
  );
  X_BUF   \Madd_out_cy<3>/Madd_out_cy<3>_BMUX_Delay  (
    .I(out_1_OBUF_6),
    .O(out_1_OBUF_0)
  );
  X_BUF   \Madd_out_cy<3>/Madd_out_cy<3>_AMUX_Delay  (
    .I(out_0_OBUF_7),
    .O(out_0_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y125" ),
    .INIT ( 64'hCCCCCCCCCCCCCCCC ))
  pc_3_IBUF_rt (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(pc_3_IBUF_404),
    .ADR5(1'b1),
    .O(pc_3_IBUF_rt_0)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y125" ),
    .INIT ( 32'h00000000 ))
  \N1_5.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_5.D5LUT_O_UNCONNECTED )
  );
  X_ZERO #(
    .LOC ( "SLICE_X5Y125" ))
  \ProtoComp0.CYINITGND  (
    .O(\NLW_ProtoComp0.CYINITGND_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X5Y125" ))
  \Madd_out_cy<3>  (
    .CI(1'b0),
    .CYINIT(1'b0),
    .CO({\Madd_out_cy[3] , \NLW_Madd_out_cy<3>_CO[2]_UNCONNECTED , \NLW_Madd_out_cy<3>_CO[1]_UNCONNECTED , \NLW_Madd_out_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b1}),
    .O({out_3_OBUF_4, out_2_OBUF_5, out_1_OBUF_6, out_0_OBUF_7}),
    .S({pc_3_IBUF_rt_0, pc_2_IBUF_rt_9, pc_1_IBUF_rt_12, Madd_out_lut[0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y125" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  pc_2_IBUF_rt (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(pc_2_IBUF_401),
    .ADR5(1'b1),
    .O(pc_2_IBUF_rt_9)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y125" ),
    .INIT ( 32'h00000000 ))
  \N1_4.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_4.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y125" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  pc_1_IBUF_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(pc_1_IBUF_399),
    .ADR5(1'b1),
    .O(pc_1_IBUF_rt_12)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y125" ),
    .INIT ( 32'h00000000 ))
  \N1_3.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_3.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y125" ),
    .INIT ( 64'h5555555555555555 ))
  \Madd_out_lut<0>_INV_0  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(pc_0_IBUF_397),
    .ADR5(1'b1),
    .O(Madd_out_lut[0])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y125" ),
    .INIT ( 32'hFFFFFFFF ))
  \N0.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Madd_out_cy<7>/Madd_out_cy<7>_DMUX_Delay  (
    .I(out_7_OBUF_26),
    .O(out_7_OBUF_0)
  );
  X_BUF   \Madd_out_cy<7>/Madd_out_cy<7>_CMUX_Delay  (
    .I(out_6_OBUF_27),
    .O(out_6_OBUF_0)
  );
  X_BUF   \Madd_out_cy<7>/Madd_out_cy<7>_BMUX_Delay  (
    .I(out_5_OBUF_28),
    .O(out_5_OBUF_0)
  );
  X_BUF   \Madd_out_cy<7>/Madd_out_cy<7>_AMUX_Delay  (
    .I(out_4_OBUF_29),
    .O(out_4_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y126" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  pc_7_IBUF_rt (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(pc_7_IBUF_414),
    .ADR5(1'b1),
    .O(pc_7_IBUF_rt_22)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y126" ),
    .INIT ( 32'h00000000 ))
  \N1_9.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_9.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X5Y126" ))
  \Madd_out_cy<7>  (
    .CI(\Madd_out_cy[3] ),
    .CYINIT(1'b0),
    .CO({\Madd_out_cy[7] , \NLW_Madd_out_cy<7>_CO[2]_UNCONNECTED , \NLW_Madd_out_cy<7>_CO[1]_UNCONNECTED , \NLW_Madd_out_cy<7>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({out_7_OBUF_26, out_6_OBUF_27, out_5_OBUF_28, out_4_OBUF_29}),
    .S({pc_7_IBUF_rt_22, pc_6_IBUF_rt_31, pc_5_IBUF_rt_34, pc_4_IBUF_rt_37})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y126" ),
    .INIT ( 64'hCCCCCCCCCCCCCCCC ))
  pc_6_IBUF_rt (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(pc_6_IBUF_411),
    .ADR5(1'b1),
    .O(pc_6_IBUF_rt_31)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y126" ),
    .INIT ( 32'h00000000 ))
  \N1_8.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_8.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y126" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  pc_5_IBUF_rt (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(pc_5_IBUF_409),
    .ADR5(1'b1),
    .O(pc_5_IBUF_rt_34)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y126" ),
    .INIT ( 32'h00000000 ))
  \N1_7.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_7.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y126" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  pc_4_IBUF_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(pc_4_IBUF_407),
    .ADR5(1'b1),
    .O(pc_4_IBUF_rt_37)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y126" ),
    .INIT ( 32'h00000000 ))
  \N1_6.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_6.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Madd_out_cy<11>/Madd_out_cy<11>_DMUX_Delay  (
    .I(out_11_OBUF_48),
    .O(out_11_OBUF_0)
  );
  X_BUF   \Madd_out_cy<11>/Madd_out_cy<11>_CMUX_Delay  (
    .I(out_10_OBUF_49),
    .O(out_10_OBUF_0)
  );
  X_BUF   \Madd_out_cy<11>/Madd_out_cy<11>_BMUX_Delay  (
    .I(out_9_OBUF_50),
    .O(out_9_OBUF_0)
  );
  X_BUF   \Madd_out_cy<11>/Madd_out_cy<11>_AMUX_Delay  (
    .I(out_8_OBUF_51),
    .O(out_8_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y127" ),
    .INIT ( 64'hF0F0F0F0F0F0F0F0 ))
  pc_11_IBUF_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(pc_11_IBUF_423),
    .ADR5(1'b1),
    .O(pc_11_IBUF_rt_44)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y127" ),
    .INIT ( 32'h00000000 ))
  \N1_13.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_13.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X5Y127" ))
  \Madd_out_cy<11>  (
    .CI(\Madd_out_cy[7] ),
    .CYINIT(1'b0),
    .CO({\Madd_out_cy[11] , \NLW_Madd_out_cy<11>_CO[2]_UNCONNECTED , \NLW_Madd_out_cy<11>_CO[1]_UNCONNECTED , \NLW_Madd_out_cy<11>_CO[0]_UNCONNECTED 
}),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({out_11_OBUF_48, out_10_OBUF_49, out_9_OBUF_50, out_8_OBUF_51}),
    .S({pc_11_IBUF_rt_44, pc_10_IBUF_rt_53, pc_9_IBUF_rt_56, pc_8_IBUF_rt_59})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y127" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  pc_10_IBUF_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(pc_10_IBUF_420),
    .ADR5(1'b1),
    .O(pc_10_IBUF_rt_53)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y127" ),
    .INIT ( 32'h00000000 ))
  \N1_12.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_12.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y127" ),
    .INIT ( 64'hCCCCCCCCCCCCCCCC ))
  pc_9_IBUF_rt (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(pc_9_IBUF_418),
    .ADR5(1'b1),
    .O(pc_9_IBUF_rt_56)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y127" ),
    .INIT ( 32'h00000000 ))
  \N1_11.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_11.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y127" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  pc_8_IBUF_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(pc_8_IBUF_416),
    .ADR5(1'b1),
    .O(pc_8_IBUF_rt_59)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y127" ),
    .INIT ( 32'h00000000 ))
  \N1_10.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_10.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Madd_out_cy<15>/Madd_out_cy<15>_DMUX_Delay  (
    .I(out_15_OBUF_70),
    .O(out_15_OBUF_0)
  );
  X_BUF   \Madd_out_cy<15>/Madd_out_cy<15>_CMUX_Delay  (
    .I(out_14_OBUF_71),
    .O(out_14_OBUF_0)
  );
  X_BUF   \Madd_out_cy<15>/Madd_out_cy<15>_BMUX_Delay  (
    .I(out_13_OBUF_72),
    .O(out_13_OBUF_0)
  );
  X_BUF   \Madd_out_cy<15>/Madd_out_cy<15>_AMUX_Delay  (
    .I(out_12_OBUF_73),
    .O(out_12_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y128" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  pc_15_IBUF_rt (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(pc_15_IBUF_432),
    .ADR5(1'b1),
    .O(pc_15_IBUF_rt_66)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y128" ),
    .INIT ( 32'h00000000 ))
  \N1_17.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_17.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X5Y128" ))
  \Madd_out_cy<15>  (
    .CI(\Madd_out_cy[11] ),
    .CYINIT(1'b0),
    .CO({\Madd_out_cy[15] , \NLW_Madd_out_cy<15>_CO[2]_UNCONNECTED , \NLW_Madd_out_cy<15>_CO[1]_UNCONNECTED , \NLW_Madd_out_cy<15>_CO[0]_UNCONNECTED 
}),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({out_15_OBUF_70, out_14_OBUF_71, out_13_OBUF_72, out_12_OBUF_73}),
    .S({pc_15_IBUF_rt_66, pc_14_IBUF_rt_75, pc_13_IBUF_rt_78, pc_12_IBUF_rt_81})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y128" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  pc_14_IBUF_rt (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(pc_14_IBUF_429),
    .ADR5(1'b1),
    .O(pc_14_IBUF_rt_75)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y128" ),
    .INIT ( 32'h00000000 ))
  \N1_16.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_16.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y128" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  pc_13_IBUF_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(pc_13_IBUF_427),
    .ADR5(1'b1),
    .O(pc_13_IBUF_rt_78)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y128" ),
    .INIT ( 32'h00000000 ))
  \N1_15.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_15.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y128" ),
    .INIT ( 64'hCCCCCCCCCCCCCCCC ))
  pc_12_IBUF_rt (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR1(pc_12_IBUF_425),
    .ADR5(1'b1),
    .O(pc_12_IBUF_rt_81)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y128" ),
    .INIT ( 32'h00000000 ))
  \N1_14.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_14.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Madd_out_cy<19>/Madd_out_cy<19>_DMUX_Delay  (
    .I(out_19_OBUF_92),
    .O(out_19_OBUF_0)
  );
  X_BUF   \Madd_out_cy<19>/Madd_out_cy<19>_CMUX_Delay  (
    .I(out_18_OBUF_93),
    .O(out_18_OBUF_0)
  );
  X_BUF   \Madd_out_cy<19>/Madd_out_cy<19>_BMUX_Delay  (
    .I(out_17_OBUF_94),
    .O(out_17_OBUF_0)
  );
  X_BUF   \Madd_out_cy<19>/Madd_out_cy<19>_AMUX_Delay  (
    .I(out_16_OBUF_95),
    .O(out_16_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y129" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  pc_19_IBUF_rt (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(pc_19_IBUF_441),
    .ADR5(1'b1),
    .O(pc_19_IBUF_rt_88)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y129" ),
    .INIT ( 32'h00000000 ))
  \N1_21.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_21.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X5Y129" ))
  \Madd_out_cy<19>  (
    .CI(\Madd_out_cy[15] ),
    .CYINIT(1'b0),
    .CO({\Madd_out_cy[19] , \NLW_Madd_out_cy<19>_CO[2]_UNCONNECTED , \NLW_Madd_out_cy<19>_CO[1]_UNCONNECTED , \NLW_Madd_out_cy<19>_CO[0]_UNCONNECTED 
}),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({out_19_OBUF_92, out_18_OBUF_93, out_17_OBUF_94, out_16_OBUF_95}),
    .S({pc_19_IBUF_rt_88, pc_18_IBUF_rt_97, pc_17_IBUF_rt_100, pc_16_IBUF_rt_103})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y129" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  pc_18_IBUF_rt (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(pc_18_IBUF_438),
    .ADR5(1'b1),
    .O(pc_18_IBUF_rt_97)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y129" ),
    .INIT ( 32'h00000000 ))
  \N1_20.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_20.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y129" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  pc_17_IBUF_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(pc_17_IBUF_436),
    .ADR5(1'b1),
    .O(pc_17_IBUF_rt_100)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y129" ),
    .INIT ( 32'h00000000 ))
  \N1_19.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_19.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y129" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  pc_16_IBUF_rt (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(pc_16_IBUF_434),
    .ADR5(1'b1),
    .O(pc_16_IBUF_rt_103)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y129" ),
    .INIT ( 32'h00000000 ))
  \N1_18.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_18.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Madd_out_cy<23>/Madd_out_cy<23>_DMUX_Delay  (
    .I(out_23_OBUF_114),
    .O(out_23_OBUF_0)
  );
  X_BUF   \Madd_out_cy<23>/Madd_out_cy<23>_CMUX_Delay  (
    .I(out_22_OBUF_115),
    .O(out_22_OBUF_0)
  );
  X_BUF   \Madd_out_cy<23>/Madd_out_cy<23>_BMUX_Delay  (
    .I(out_21_OBUF_116),
    .O(out_21_OBUF_0)
  );
  X_BUF   \Madd_out_cy<23>/Madd_out_cy<23>_AMUX_Delay  (
    .I(out_20_OBUF_117),
    .O(out_20_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y130" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  pc_23_IBUF_rt (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(pc_23_IBUF_450),
    .ADR5(1'b1),
    .O(pc_23_IBUF_rt_110)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y130" ),
    .INIT ( 32'h00000000 ))
  \N1_25.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_25.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X5Y130" ))
  \Madd_out_cy<23>  (
    .CI(\Madd_out_cy[19] ),
    .CYINIT(1'b0),
    .CO({\Madd_out_cy[23] , \NLW_Madd_out_cy<23>_CO[2]_UNCONNECTED , \NLW_Madd_out_cy<23>_CO[1]_UNCONNECTED , \NLW_Madd_out_cy<23>_CO[0]_UNCONNECTED 
}),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({out_23_OBUF_114, out_22_OBUF_115, out_21_OBUF_116, out_20_OBUF_117}),
    .S({pc_23_IBUF_rt_110, pc_22_IBUF_rt_119, pc_21_IBUF_rt_122, pc_20_IBUF_rt_125})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y130" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  pc_22_IBUF_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(pc_22_IBUF_447),
    .ADR5(1'b1),
    .O(pc_22_IBUF_rt_119)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y130" ),
    .INIT ( 32'h00000000 ))
  \N1_24.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_24.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y130" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  pc_21_IBUF_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(pc_21_IBUF_445),
    .ADR5(1'b1),
    .O(pc_21_IBUF_rt_122)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y130" ),
    .INIT ( 32'h00000000 ))
  \N1_23.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_23.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y130" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  pc_20_IBUF_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(pc_20_IBUF_443),
    .ADR5(1'b1),
    .O(pc_20_IBUF_rt_125)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y130" ),
    .INIT ( 32'h00000000 ))
  \N1_22.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_22.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Madd_out_cy<27>/Madd_out_cy<27>_DMUX_Delay  (
    .I(out_27_OBUF_136),
    .O(out_27_OBUF_0)
  );
  X_BUF   \Madd_out_cy<27>/Madd_out_cy<27>_CMUX_Delay  (
    .I(out_26_OBUF_137),
    .O(out_26_OBUF_0)
  );
  X_BUF   \Madd_out_cy<27>/Madd_out_cy<27>_BMUX_Delay  (
    .I(out_25_OBUF_138),
    .O(out_25_OBUF_0)
  );
  X_BUF   \Madd_out_cy<27>/Madd_out_cy<27>_AMUX_Delay  (
    .I(out_24_OBUF_139),
    .O(out_24_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y131" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  pc_27_IBUF_rt (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(pc_27_IBUF_459),
    .ADR5(1'b1),
    .O(pc_27_IBUF_rt_132)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y131" ),
    .INIT ( 32'h00000000 ))
  \N1_29.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_29.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X5Y131" ))
  \Madd_out_cy<27>  (
    .CI(\Madd_out_cy[23] ),
    .CYINIT(1'b0),
    .CO({\Madd_out_cy[27] , \NLW_Madd_out_cy<27>_CO[2]_UNCONNECTED , \NLW_Madd_out_cy<27>_CO[1]_UNCONNECTED , \NLW_Madd_out_cy<27>_CO[0]_UNCONNECTED 
}),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({out_27_OBUF_136, out_26_OBUF_137, out_25_OBUF_138, out_24_OBUF_139}),
    .S({pc_27_IBUF_rt_132, pc_26_IBUF_rt_141, pc_25_IBUF_rt_144, pc_24_IBUF_rt_147})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y131" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  pc_26_IBUF_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(pc_26_IBUF_456),
    .ADR5(1'b1),
    .O(pc_26_IBUF_rt_141)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y131" ),
    .INIT ( 32'h00000000 ))
  \N1_28.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_28.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y131" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  pc_25_IBUF_rt (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(pc_25_IBUF_454),
    .ADR5(1'b1),
    .O(pc_25_IBUF_rt_144)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y131" ),
    .INIT ( 32'h00000000 ))
  \N1_27.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_27.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y131" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  pc_24_IBUF_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(pc_24_IBUF_452),
    .ADR5(1'b1),
    .O(pc_24_IBUF_rt_147)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y131" ),
    .INIT ( 32'h00000000 ))
  \N1_26.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_26.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \out_31_OBUF/out_31_OBUF_DMUX_Delay  (
    .I(out_31_OBUF_157),
    .O(out_31_OBUF_0)
  );
  X_BUF   \out_31_OBUF/out_31_OBUF_CMUX_Delay  (
    .I(out_30_OBUF_158),
    .O(out_30_OBUF_0)
  );
  X_BUF   \out_31_OBUF/out_31_OBUF_BMUX_Delay  (
    .I(out_29_OBUF_159),
    .O(out_29_OBUF_0)
  );
  X_BUF   \out_31_OBUF/out_31_OBUF_AMUX_Delay  (
    .I(out_28_OBUF_160),
    .O(out_28_OBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y132" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  pc_31_IBUF_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR5(1'b1),
    .ADR4(pc_31_IBUF_467),
    .O(pc_31_IBUF_rt_154)
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X5Y132" ))
  \Madd_out_xor<31>  (
    .CI(\Madd_out_cy[27] ),
    .CYINIT(1'b0),
    .CO({\NLW_Madd_out_xor<31>_CO[3]_UNCONNECTED , \NLW_Madd_out_xor<31>_CO[2]_UNCONNECTED , \NLW_Madd_out_xor<31>_CO[1]_UNCONNECTED , 
\NLW_Madd_out_xor<31>_CO[0]_UNCONNECTED }),
    .DI({\NLW_Madd_out_xor<31>_DI[3]_UNCONNECTED , 1'b0, 1'b0, 1'b0}),
    .O({out_31_OBUF_157, out_30_OBUF_158, out_29_OBUF_159, out_28_OBUF_160}),
    .S({pc_31_IBUF_rt_154, pc_30_IBUF_rt_161, pc_29_IBUF_rt_164, pc_28_IBUF_rt_167})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y132" ),
    .INIT ( 64'hAAAAAAAAAAAAAAAA ))
  pc_30_IBUF_rt (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(pc_30_IBUF_465),
    .ADR5(1'b1),
    .O(pc_30_IBUF_rt_161)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y132" ),
    .INIT ( 32'h00000000 ))
  \N1_32.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_32.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y132" ),
    .INIT ( 64'hFF00FF00FF00FF00 ))
  pc_29_IBUF_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(pc_29_IBUF_463),
    .ADR5(1'b1),
    .O(pc_29_IBUF_rt_164)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y132" ),
    .INIT ( 32'h00000000 ))
  \N1_31.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_31.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y132" ),
    .INIT ( 64'hFFFF0000FFFF0000 ))
  pc_28_IBUF_rt (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(pc_28_IBUF_461),
    .ADR5(1'b1),
    .O(pc_28_IBUF_rt_167)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y132" ),
    .INIT ( 32'h00000000 ))
  \N1_30.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_30.A5LUT_O_UNCONNECTED )
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y108" ))
  \out<9>  (
    .PAD(out[9])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y108" ))
  out_9_OBUF (
    .I(\NlwBufferSignal_out_9_OBUF/I ),
    .O(out[9])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y107" ))
  \out<10>  (
    .PAD(out[10])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y107" ))
  out_10_OBUF (
    .I(\NlwBufferSignal_out_10_OBUF/I ),
    .O(out[10])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y106" ))
  \out<11>  (
    .PAD(out[11])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y106" ))
  out_11_OBUF (
    .I(\NlwBufferSignal_out_11_OBUF/I ),
    .O(out[11])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y105" ))
  \out<12>  (
    .PAD(out[12])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y105" ))
  out_12_OBUF (
    .I(\NlwBufferSignal_out_12_OBUF/I ),
    .O(out[12])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y144" ))
  \out<20>  (
    .PAD(out[20])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y144" ))
  out_20_OBUF (
    .I(\NlwBufferSignal_out_20_OBUF/I ),
    .O(out[20])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y104" ))
  \out<13>  (
    .PAD(out[13])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y104" ))
  out_13_OBUF (
    .I(\NlwBufferSignal_out_13_OBUF/I ),
    .O(out[13])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y138" ))
  \out<21>  (
    .PAD(out[21])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y138" ))
  out_21_OBUF (
    .I(\NlwBufferSignal_out_21_OBUF/I ),
    .O(out[21])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y103" ))
  \out<14>  (
    .PAD(out[14])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y103" ))
  out_14_OBUF (
    .I(\NlwBufferSignal_out_14_OBUF/I ),
    .O(out[14])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y143" ))
  \out<22>  (
    .PAD(out[22])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y143" ))
  out_22_OBUF (
    .I(\NlwBufferSignal_out_22_OBUF/I ),
    .O(out[22])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y135" ))
  \out<30>  (
    .PAD(out[30])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y135" ))
  out_30_OBUF (
    .I(\NlwBufferSignal_out_30_OBUF/I ),
    .O(out[30])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y102" ))
  \out<15>  (
    .PAD(out[15])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y102" ))
  out_15_OBUF (
    .I(\NlwBufferSignal_out_15_OBUF/I ),
    .O(out[15])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y136" ))
  \out<23>  (
    .PAD(out[23])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y136" ))
  out_23_OBUF (
    .I(\NlwBufferSignal_out_23_OBUF/I ),
    .O(out[23])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y133" ))
  \out<31>  (
    .PAD(out[31])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y133" ))
  out_31_OBUF (
    .I(\NlwBufferSignal_out_31_OBUF/I ),
    .O(out[31])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y101" ))
  \out<16>  (
    .PAD(out[16])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y101" ))
  out_16_OBUF (
    .I(\NlwBufferSignal_out_16_OBUF/I ),
    .O(out[16])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y141" ))
  \out<24>  (
    .PAD(out[24])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y141" ))
  out_24_OBUF (
    .I(\NlwBufferSignal_out_24_OBUF/I ),
    .O(out[24])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y100" ))
  \out<17>  (
    .PAD(out[17])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y100" ))
  out_17_OBUF (
    .I(\NlwBufferSignal_out_17_OBUF/I ),
    .O(out[17])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y132" ))
  \out<25>  (
    .PAD(out[25])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y132" ))
  out_25_OBUF (
    .I(\NlwBufferSignal_out_25_OBUF/I ),
    .O(out[25])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y142" ))
  \out<18>  (
    .PAD(out[18])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y142" ))
  out_18_OBUF (
    .I(\NlwBufferSignal_out_18_OBUF/I ),
    .O(out[18])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y139" ))
  \out<26>  (
    .PAD(out[26])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y139" ))
  out_26_OBUF (
    .I(\NlwBufferSignal_out_26_OBUF/I ),
    .O(out[26])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y140" ))
  \out<19>  (
    .PAD(out[19])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y140" ))
  out_19_OBUF (
    .I(\NlwBufferSignal_out_19_OBUF/I ),
    .O(out[19])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y131" ))
  \out<27>  (
    .PAD(out[27])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y131" ))
  out_27_OBUF (
    .I(\NlwBufferSignal_out_27_OBUF/I ),
    .O(out[27])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y137" ))
  \out<28>  (
    .PAD(out[28])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y137" ))
  out_28_OBUF (
    .I(\NlwBufferSignal_out_28_OBUF/I ),
    .O(out[28])
  );
  X_OPAD #(
    .LOC ( "IOB_X1Y134" ))
  \out<29>  (
    .PAD(out[29])
  );
  X_OBUF #(
    .LOC ( "IOB_X1Y134" ))
  out_29_OBUF (
    .I(\NlwBufferSignal_out_29_OBUF/I ),
    .O(out[29])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y139" ))
  \pc<10>  (
    .PAD(pc[10])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y139" ))
  \ProtoComp4.INTERMDISABLE_GND  (
    .O(\ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y139" ))
  pc_10_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_10_IBUF_420),
    .I(pc[10]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y138" ))
  \pc<11>  (
    .PAD(pc[11])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y138" ))
  \ProtoComp4.INTERMDISABLE_GND.1  (
    .O(\pc<11>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y138" ))
  pc_11_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<11>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_11_IBUF_423),
    .I(pc[11]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y137" ))
  \pc<12>  (
    .PAD(pc[12])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y137" ))
  \ProtoComp4.INTERMDISABLE_GND.2  (
    .O(\pc<12>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y137" ))
  pc_12_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<12>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_12_IBUF_425),
    .I(pc[12]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y133" ))
  \pc<20>  (
    .PAD(pc[20])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y133" ))
  \ProtoComp4.INTERMDISABLE_GND.3  (
    .O(\pc<20>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y133" ))
  pc_20_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<20>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_20_IBUF_443),
    .I(pc[20]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y136" ))
  \pc<13>  (
    .PAD(pc[13])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y136" ))
  \ProtoComp4.INTERMDISABLE_GND.4  (
    .O(\pc<13>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y136" ))
  pc_13_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<13>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_13_IBUF_427),
    .I(pc[13]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y131" ))
  \pc<21>  (
    .PAD(pc[21])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y131" ))
  \ProtoComp4.INTERMDISABLE_GND.5  (
    .O(\pc<21>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y131" ))
  pc_21_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<21>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_21_IBUF_445),
    .I(pc[21]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y135" ))
  \pc<14>  (
    .PAD(pc[14])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y135" ))
  \ProtoComp4.INTERMDISABLE_GND.6  (
    .O(\pc<14>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y135" ))
  pc_14_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<14>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_14_IBUF_429),
    .I(pc[14]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y134" ))
  \pc<22>  (
    .PAD(pc[22])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y134" ))
  \ProtoComp4.INTERMDISABLE_GND.7  (
    .O(\pc<22>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y134" ))
  pc_22_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<22>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_22_IBUF_447),
    .I(pc[22]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y119" ))
  \pc<30>  (
    .PAD(pc[30])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y119" ))
  \ProtoComp4.INTERMDISABLE_GND.8  (
    .O(\pc<30>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y119" ))
  pc_30_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<30>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_30_IBUF_465),
    .I(pc[30]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y149" ))
  \pc<0>  (
    .PAD(pc[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y149" ))
  \ProtoComp4.INTERMDISABLE_GND.9  (
    .O(\pc<0>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y149" ))
  pc_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<0>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_0_IBUF_397),
    .I(pc[0]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y127" ))
  \pc<15>  (
    .PAD(pc[15])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y127" ))
  \ProtoComp4.INTERMDISABLE_GND.10  (
    .O(\pc<15>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y127" ))
  pc_15_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<15>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_15_IBUF_432),
    .I(pc[15]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y126" ))
  \pc<23>  (
    .PAD(pc[23])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y126" ))
  \ProtoComp4.INTERMDISABLE_GND.11  (
    .O(\pc<23>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y126" ))
  pc_23_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<23>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_23_IBUF_450),
    .I(pc[23]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y118" ))
  \pc<31>  (
    .PAD(pc[31])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y118" ))
  \ProtoComp4.INTERMDISABLE_GND.12  (
    .O(\pc<31>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y118" ))
  pc_31_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<31>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_31_IBUF_467),
    .I(pc[31]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y148" ))
  \pc<1>  (
    .PAD(pc[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y148" ))
  \ProtoComp4.INTERMDISABLE_GND.13  (
    .O(\pc<1>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y148" ))
  pc_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<1>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_1_IBUF_399),
    .I(pc[1]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y129" ))
  \pc<16>  (
    .PAD(pc[16])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y129" ))
  \ProtoComp4.INTERMDISABLE_GND.14  (
    .O(\pc<16>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y129" ))
  pc_16_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<16>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_16_IBUF_434),
    .I(pc[16]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y132" ))
  \pc<24>  (
    .PAD(pc[24])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y132" ))
  \ProtoComp4.INTERMDISABLE_GND.15  (
    .O(\pc<24>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y132" ))
  pc_24_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<24>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_24_IBUF_452),
    .I(pc[24]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y147" ))
  \pc<2>  (
    .PAD(pc[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y147" ))
  \ProtoComp4.INTERMDISABLE_GND.16  (
    .O(\pc<2>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y147" ))
  pc_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<2>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_2_IBUF_401),
    .I(pc[2]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y125" ))
  \pc<17>  (
    .PAD(pc[17])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y125" ))
  \ProtoComp4.INTERMDISABLE_GND.17  (
    .O(\pc<17>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y125" ))
  pc_17_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<17>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_17_IBUF_436),
    .I(pc[17]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y124" ))
  \pc<25>  (
    .PAD(pc[25])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y124" ))
  \ProtoComp4.INTERMDISABLE_GND.18  (
    .O(\pc<25>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y124" ))
  pc_25_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<25>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_25_IBUF_454),
    .I(pc[25]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y146" ))
  \pc<3>  (
    .PAD(pc[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y146" ))
  \ProtoComp4.INTERMDISABLE_GND.19  (
    .O(\pc<3>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y146" ))
  pc_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<3>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_3_IBUF_404),
    .I(pc[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y128" ))
  \pc<18>  (
    .PAD(pc[18])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y128" ))
  \ProtoComp4.INTERMDISABLE_GND.20  (
    .O(\pc<18>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y128" ))
  pc_18_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<18>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_18_IBUF_438),
    .I(pc[18]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y123" ))
  \pc<26>  (
    .PAD(pc[26])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y123" ))
  \ProtoComp4.INTERMDISABLE_GND.21  (
    .O(\pc<26>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y123" ))
  pc_26_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<26>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_26_IBUF_456),
    .I(pc[26]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y145" ))
  \pc<4>  (
    .PAD(pc[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y145" ))
  \ProtoComp4.INTERMDISABLE_GND.22  (
    .O(\pc<4>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y145" ))
  pc_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<4>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_4_IBUF_407),
    .I(pc[4]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y130" ))
  \pc<19>  (
    .PAD(pc[19])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y130" ))
  \ProtoComp4.INTERMDISABLE_GND.23  (
    .O(\pc<19>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y130" ))
  pc_19_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<19>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_19_IBUF_441),
    .I(pc[19]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y122" ))
  \pc<27>  (
    .PAD(pc[27])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y122" ))
  \ProtoComp4.INTERMDISABLE_GND.24  (
    .O(\pc<27>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y122" ))
  pc_27_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<27>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_27_IBUF_459),
    .I(pc[27]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y144" ))
  \pc<5>  (
    .PAD(pc[5])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y144" ))
  \ProtoComp4.INTERMDISABLE_GND.25  (
    .O(\pc<5>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y144" ))
  pc_5_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<5>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_5_IBUF_409),
    .I(pc[5]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y121" ))
  \pc<28>  (
    .PAD(pc[28])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y121" ))
  \ProtoComp4.INTERMDISABLE_GND.26  (
    .O(\pc<28>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y121" ))
  pc_28_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<28>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_28_IBUF_461),
    .I(pc[28]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y143" ))
  \pc<6>  (
    .PAD(pc[6])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y143" ))
  \ProtoComp4.INTERMDISABLE_GND.27  (
    .O(\pc<6>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y143" ))
  pc_6_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<6>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_6_IBUF_411),
    .I(pc[6]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y120" ))
  \pc<29>  (
    .PAD(pc[29])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y120" ))
  \ProtoComp4.INTERMDISABLE_GND.28  (
    .O(\pc<29>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y120" ))
  pc_29_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<29>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_29_IBUF_463),
    .I(pc[29]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y142" ))
  \pc<7>  (
    .PAD(pc[7])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y142" ))
  \ProtoComp4.INTERMDISABLE_GND.29  (
    .O(\pc<7>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y142" ))
  pc_7_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<7>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_7_IBUF_414),
    .I(pc[7]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y141" ))
  \pc<8>  (
    .PAD(pc[8])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y141" ))
  \ProtoComp4.INTERMDISABLE_GND.30  (
    .O(\pc<8>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y141" ))
  pc_8_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<8>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_8_IBUF_416),
    .I(pc[8]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y140" ))
  \pc<9>  (
    .PAD(pc[9])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y140" ))
  \ProtoComp4.INTERMDISABLE_GND.31  (
    .O(\pc<9>/ProtoComp4.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y140" ))
  pc_9_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\pc<9>/ProtoComp4.INTERMDISABLE_GND.0 ),
    .O(pc_9_IBUF_418),
    .I(pc[9]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y117" ))
  \out<0>  (
    .PAD(out[0])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y117" ))
  out_0_OBUF (
    .I(\NlwBufferSignal_out_0_OBUF/I ),
    .O(out[0])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y116" ))
  \out<1>  (
    .PAD(out[1])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y116" ))
  out_1_OBUF (
    .I(\NlwBufferSignal_out_1_OBUF/I ),
    .O(out[1])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y115" ))
  \out<2>  (
    .PAD(out[2])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y115" ))
  out_2_OBUF (
    .I(\NlwBufferSignal_out_2_OBUF/I ),
    .O(out[2])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y114" ))
  \out<3>  (
    .PAD(out[3])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y114" ))
  out_3_OBUF (
    .I(\NlwBufferSignal_out_3_OBUF/I ),
    .O(out[3])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y113" ))
  \out<4>  (
    .PAD(out[4])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y113" ))
  out_4_OBUF (
    .I(\NlwBufferSignal_out_4_OBUF/I ),
    .O(out[4])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y112" ))
  \out<5>  (
    .PAD(out[5])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y112" ))
  out_5_OBUF (
    .I(\NlwBufferSignal_out_5_OBUF/I ),
    .O(out[5])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y111" ))
  \out<6>  (
    .PAD(out[6])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y111" ))
  out_6_OBUF (
    .I(\NlwBufferSignal_out_6_OBUF/I ),
    .O(out[6])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y110" ))
  \out<7>  (
    .PAD(out[7])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y110" ))
  out_7_OBUF (
    .I(\NlwBufferSignal_out_7_OBUF/I ),
    .O(out[7])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y109" ))
  \out<8>  (
    .PAD(out[8])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y109" ))
  out_8_OBUF (
    .I(\NlwBufferSignal_out_8_OBUF/I ),
    .O(out[8])
  );
  X_BUF   \NlwBufferBlock_out_9_OBUF/I  (
    .I(out_9_OBUF_0),
    .O(\NlwBufferSignal_out_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_10_OBUF/I  (
    .I(out_10_OBUF_0),
    .O(\NlwBufferSignal_out_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_11_OBUF/I  (
    .I(out_11_OBUF_0),
    .O(\NlwBufferSignal_out_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_12_OBUF/I  (
    .I(out_12_OBUF_0),
    .O(\NlwBufferSignal_out_12_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_20_OBUF/I  (
    .I(out_20_OBUF_0),
    .O(\NlwBufferSignal_out_20_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_13_OBUF/I  (
    .I(out_13_OBUF_0),
    .O(\NlwBufferSignal_out_13_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_21_OBUF/I  (
    .I(out_21_OBUF_0),
    .O(\NlwBufferSignal_out_21_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_14_OBUF/I  (
    .I(out_14_OBUF_0),
    .O(\NlwBufferSignal_out_14_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_22_OBUF/I  (
    .I(out_22_OBUF_0),
    .O(\NlwBufferSignal_out_22_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_30_OBUF/I  (
    .I(out_30_OBUF_0),
    .O(\NlwBufferSignal_out_30_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_15_OBUF/I  (
    .I(out_15_OBUF_0),
    .O(\NlwBufferSignal_out_15_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_23_OBUF/I  (
    .I(out_23_OBUF_0),
    .O(\NlwBufferSignal_out_23_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_31_OBUF/I  (
    .I(out_31_OBUF_0),
    .O(\NlwBufferSignal_out_31_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_16_OBUF/I  (
    .I(out_16_OBUF_0),
    .O(\NlwBufferSignal_out_16_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_24_OBUF/I  (
    .I(out_24_OBUF_0),
    .O(\NlwBufferSignal_out_24_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_17_OBUF/I  (
    .I(out_17_OBUF_0),
    .O(\NlwBufferSignal_out_17_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_25_OBUF/I  (
    .I(out_25_OBUF_0),
    .O(\NlwBufferSignal_out_25_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_18_OBUF/I  (
    .I(out_18_OBUF_0),
    .O(\NlwBufferSignal_out_18_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_26_OBUF/I  (
    .I(out_26_OBUF_0),
    .O(\NlwBufferSignal_out_26_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_19_OBUF/I  (
    .I(out_19_OBUF_0),
    .O(\NlwBufferSignal_out_19_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_27_OBUF/I  (
    .I(out_27_OBUF_0),
    .O(\NlwBufferSignal_out_27_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_28_OBUF/I  (
    .I(out_28_OBUF_0),
    .O(\NlwBufferSignal_out_28_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_29_OBUF/I  (
    .I(out_29_OBUF_0),
    .O(\NlwBufferSignal_out_29_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_0_OBUF/I  (
    .I(out_0_OBUF_0),
    .O(\NlwBufferSignal_out_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_1_OBUF/I  (
    .I(out_1_OBUF_0),
    .O(\NlwBufferSignal_out_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_2_OBUF/I  (
    .I(out_2_OBUF_0),
    .O(\NlwBufferSignal_out_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_3_OBUF/I  (
    .I(out_3_OBUF_0),
    .O(\NlwBufferSignal_out_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_4_OBUF/I  (
    .I(out_4_OBUF_0),
    .O(\NlwBufferSignal_out_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_5_OBUF/I  (
    .I(out_5_OBUF_0),
    .O(\NlwBufferSignal_out_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_6_OBUF/I  (
    .I(out_6_OBUF_0),
    .O(\NlwBufferSignal_out_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_7_OBUF/I  (
    .I(out_7_OBUF_0),
    .O(\NlwBufferSignal_out_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_8_OBUF/I  (
    .I(out_8_OBUF_0),
    .O(\NlwBufferSignal_out_8_OBUF/I )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

