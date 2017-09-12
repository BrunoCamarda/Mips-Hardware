////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: extensor_timesim.v
// /___/   /\     Timestamp: Thu Mar 23 09:48:28 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 2I -pcf extensor.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim extensor.ncd extensor_timesim.v 
// Device	: xa7a100tcsg324-2i (PRELIMINARY 1.07 2013-10-13)
// Input file	: extensor.ncd
// Output file	: C:\Users\Bruno\Desktop\tste\Tp1\netgen\par\extensor_timesim.v
// # of Modules	: 1
// Design Name	: extensor
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

module extensor (
in, out
);
  input [15 : 0] in;
  output [31 : 0] out;
  wire out_9_OBUF_160;
  wire out_13_OBUF_161;
  wire out_14_OBUF_162;
  wire out_10_OBUF_163;
  wire out_15_OBUF_164;
  wire out_11_OBUF_165;
  wire out_12_OBUF_166;
  wire out_0_OBUF_168;
  wire out_1_OBUF_169;
  wire out_2_OBUF_170;
  wire out_3_OBUF_171;
  wire out_4_OBUF_172;
  wire out_5_OBUF_173;
  wire out_6_OBUF_174;
  wire out_7_OBUF_175;
  wire out_8_OBUF_176;
  wire \ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \in<14>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \in<15>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \in<0>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \in<1>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \in<2>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \in<3>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \in<4>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \in<5>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \in<6>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \in<7>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \in<8>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \in<9>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \in<10>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \in<11>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \in<12>/ProtoComp1.INTERMDISABLE_GND.0 ;
  wire \NlwBufferSignal_out_9_OBUF/I ;
  wire \NlwBufferSignal_out_10_OBUF/I ;
  wire \NlwBufferSignal_out_11_OBUF/I ;
  wire \NlwBufferSignal_out_12_OBUF/I ;
  wire \NlwBufferSignal_out_13_OBUF/I ;
  wire \NlwBufferSignal_out_14_OBUF/I ;
  wire \NlwBufferSignal_out_15_OBUF/I ;
  wire \NlwBufferSignal_out_0_OBUF/I ;
  wire \NlwBufferSignal_out_1_OBUF/I ;
  wire \NlwBufferSignal_out_2_OBUF/I ;
  wire \NlwBufferSignal_out_3_OBUF/I ;
  wire \NlwBufferSignal_out_4_OBUF/I ;
  wire \NlwBufferSignal_out_5_OBUF/I ;
  wire \NlwBufferSignal_out_6_OBUF/I ;
  wire \NlwBufferSignal_out_7_OBUF/I ;
  wire \NlwBufferSignal_out_8_OBUF/I ;
  initial $sdf_annotate("netgen/par/extensor_timesim.sdf");
  X_OPAD #(
    .LOC ( "IOB_X0Y124" ))
  \out<9>  (
    .PAD(out[9])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y124" ))
  out_9_OBUF (
    .I(\NlwBufferSignal_out_9_OBUF/I ),
    .O(out[9])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y129" ))
  \in<13>  (
    .PAD(in[13])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y129" ))
  \ProtoComp1.INTERMDISABLE_GND  (
    .O(\ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y129" ))
  in_13_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(out_13_OBUF_161),
    .I(in[13]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y132" ))
  \in<14>  (
    .PAD(in[14])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y132" ))
  \ProtoComp1.INTERMDISABLE_GND.1  (
    .O(\in<14>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y132" ))
  in_14_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<14>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(out_14_OBUF_162),
    .I(in[14]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y123" ))
  \out<10>  (
    .PAD(out[10])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y123" ))
  out_10_OBUF (
    .I(\NlwBufferSignal_out_10_OBUF/I ),
    .O(out[10])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y127" ))
  \in<15>  (
    .PAD(in[15])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y127" ))
  \ProtoComp1.INTERMDISABLE_GND.2  (
    .O(\in<15>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y127" ))
  in_15_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<15>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(out_15_OBUF_164),
    .I(in[15]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y122" ))
  \out<11>  (
    .PAD(out[11])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y122" ))
  out_11_OBUF (
    .I(\NlwBufferSignal_out_11_OBUF/I ),
    .O(out[11])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y121" ))
  \out<12>  (
    .PAD(out[12])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y121" ))
  out_12_OBUF (
    .I(\NlwBufferSignal_out_12_OBUF/I ),
    .O(out[12])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y113" ))
  \out<20>  (
    .PAD(out[20])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y113" ))
  out_20_OBUF (
    .I(1'b0),
    .O(out[20])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y120" ))
  \out<13>  (
    .PAD(out[13])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y120" ))
  out_13_OBUF (
    .I(\NlwBufferSignal_out_13_OBUF/I ),
    .O(out[13])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y112" ))
  \out<21>  (
    .PAD(out[21])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y112" ))
  out_21_OBUF (
    .I(1'b0),
    .O(out[21])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y119" ))
  \out<14>  (
    .PAD(out[14])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y119" ))
  out_14_OBUF (
    .I(\NlwBufferSignal_out_14_OBUF/I ),
    .O(out[14])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y111" ))
  \out<22>  (
    .PAD(out[22])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y111" ))
  out_22_OBUF (
    .I(1'b0),
    .O(out[22])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y103" ))
  \out<30>  (
    .PAD(out[30])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y103" ))
  out_30_OBUF (
    .I(1'b0),
    .O(out[30])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y118" ))
  \out<15>  (
    .PAD(out[15])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y118" ))
  out_15_OBUF (
    .I(\NlwBufferSignal_out_15_OBUF/I ),
    .O(out[15])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y110" ))
  \out<23>  (
    .PAD(out[23])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y110" ))
  out_23_OBUF (
    .I(1'b0),
    .O(out[23])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y102" ))
  \out<31>  (
    .PAD(out[31])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y102" ))
  out_31_OBUF (
    .I(1'b0),
    .O(out[31])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y117" ))
  \out<16>  (
    .PAD(out[16])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y117" ))
  out_16_OBUF (
    .I(1'b0),
    .O(out[16])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y109" ))
  \out<24>  (
    .PAD(out[24])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y109" ))
  out_24_OBUF (
    .I(1'b0),
    .O(out[24])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y116" ))
  \out<17>  (
    .PAD(out[17])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y116" ))
  out_17_OBUF (
    .I(1'b0),
    .O(out[17])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y108" ))
  \out<25>  (
    .PAD(out[25])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y108" ))
  out_25_OBUF (
    .I(1'b0),
    .O(out[25])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y115" ))
  \out<18>  (
    .PAD(out[18])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y115" ))
  out_18_OBUF (
    .I(1'b0),
    .O(out[18])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y107" ))
  \out<26>  (
    .PAD(out[26])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y107" ))
  out_26_OBUF (
    .I(1'b0),
    .O(out[26])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y114" ))
  \out<19>  (
    .PAD(out[19])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y114" ))
  out_19_OBUF (
    .I(1'b0),
    .O(out[19])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y106" ))
  \out<27>  (
    .PAD(out[27])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y106" ))
  out_27_OBUF (
    .I(1'b0),
    .O(out[27])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y105" ))
  \out<28>  (
    .PAD(out[28])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y105" ))
  out_28_OBUF (
    .I(1'b0),
    .O(out[28])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y104" ))
  \out<29>  (
    .PAD(out[29])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y104" ))
  out_29_OBUF (
    .I(1'b0),
    .O(out[29])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y149" ))
  \in<0>  (
    .PAD(in[0])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y149" ))
  \ProtoComp1.INTERMDISABLE_GND.3  (
    .O(\in<0>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y149" ))
  in_0_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<0>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(out_0_OBUF_168),
    .I(in[0]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y141" ))
  \in<1>  (
    .PAD(in[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y141" ))
  \ProtoComp1.INTERMDISABLE_GND.4  (
    .O(\in<1>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y141" ))
  in_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<1>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(out_1_OBUF_169),
    .I(in[1]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y147" ))
  \in<2>  (
    .PAD(in[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y147" ))
  \ProtoComp1.INTERMDISABLE_GND.5  (
    .O(\in<2>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y147" ))
  in_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<2>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(out_2_OBUF_170),
    .I(in[2]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y139" ))
  \in<3>  (
    .PAD(in[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y139" ))
  \ProtoComp1.INTERMDISABLE_GND.6  (
    .O(\in<3>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y139" ))
  in_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<3>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(out_3_OBUF_171),
    .I(in[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y145" ))
  \in<4>  (
    .PAD(in[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y145" ))
  \ProtoComp1.INTERMDISABLE_GND.7  (
    .O(\in<4>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y145" ))
  in_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<4>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(out_4_OBUF_172),
    .I(in[4]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y137" ))
  \in<5>  (
    .PAD(in[5])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y137" ))
  \ProtoComp1.INTERMDISABLE_GND.8  (
    .O(\in<5>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y137" ))
  in_5_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<5>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(out_5_OBUF_173),
    .I(in[5]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y143" ))
  \in<6>  (
    .PAD(in[6])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y143" ))
  \ProtoComp1.INTERMDISABLE_GND.9  (
    .O(\in<6>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y143" ))
  in_6_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<6>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(out_6_OBUF_174),
    .I(in[6]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y135" ))
  \in<7>  (
    .PAD(in[7])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y135" ))
  \ProtoComp1.INTERMDISABLE_GND.10  (
    .O(\in<7>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y135" ))
  in_7_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<7>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(out_7_OBUF_175),
    .I(in[7]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y138" ))
  \in<8>  (
    .PAD(in[8])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y138" ))
  \ProtoComp1.INTERMDISABLE_GND.11  (
    .O(\in<8>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y138" ))
  in_8_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<8>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(out_8_OBUF_176),
    .I(in[8]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y133" ))
  \in<9>  (
    .PAD(in[9])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y133" ))
  \ProtoComp1.INTERMDISABLE_GND.12  (
    .O(\in<9>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y133" ))
  in_9_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<9>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(out_9_OBUF_160),
    .I(in[9]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y140" ))
  \out<0>  (
    .PAD(out[0])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y140" ))
  out_0_OBUF (
    .I(\NlwBufferSignal_out_0_OBUF/I ),
    .O(out[0])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y142" ))
  \out<1>  (
    .PAD(out[1])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y142" ))
  out_1_OBUF (
    .I(\NlwBufferSignal_out_1_OBUF/I ),
    .O(out[1])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y148" ))
  \out<2>  (
    .PAD(out[2])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y148" ))
  out_2_OBUF (
    .I(\NlwBufferSignal_out_2_OBUF/I ),
    .O(out[2])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y130" ))
  \out<3>  (
    .PAD(out[3])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y130" ))
  out_3_OBUF (
    .I(\NlwBufferSignal_out_3_OBUF/I ),
    .O(out[3])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y146" ))
  \out<4>  (
    .PAD(out[4])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y146" ))
  out_4_OBUF (
    .I(\NlwBufferSignal_out_4_OBUF/I ),
    .O(out[4])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y128" ))
  \out<5>  (
    .PAD(out[5])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y128" ))
  out_5_OBUF (
    .I(\NlwBufferSignal_out_5_OBUF/I ),
    .O(out[5])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y144" ))
  \out<6>  (
    .PAD(out[6])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y144" ))
  out_6_OBUF (
    .I(\NlwBufferSignal_out_6_OBUF/I ),
    .O(out[6])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y136" ))
  \in<10>  (
    .PAD(in[10])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y136" ))
  \ProtoComp1.INTERMDISABLE_GND.13  (
    .O(\in<10>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y136" ))
  in_10_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<10>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(out_10_OBUF_163),
    .I(in[10]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y126" ))
  \out<7>  (
    .PAD(out[7])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y126" ))
  out_7_OBUF (
    .I(\NlwBufferSignal_out_7_OBUF/I ),
    .O(out[7])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y131" ))
  \in<11>  (
    .PAD(in[11])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y131" ))
  \ProtoComp1.INTERMDISABLE_GND.14  (
    .O(\in<11>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y131" ))
  in_11_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<11>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(out_11_OBUF_165),
    .I(in[11]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y125" ))
  \out<8>  (
    .PAD(out[8])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y125" ))
  out_8_OBUF (
    .I(\NlwBufferSignal_out_8_OBUF/I ),
    .O(out[8])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y134" ))
  \in<12>  (
    .PAD(in[12])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y134" ))
  \ProtoComp1.INTERMDISABLE_GND.15  (
    .O(\in<12>/ProtoComp1.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y134" ))
  in_12_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\in<12>/ProtoComp1.INTERMDISABLE_GND.0 ),
    .O(out_12_OBUF_166),
    .I(in[12]),
    .TPWRGT(1'b1)
  );
  X_BUF   \NlwBufferBlock_out_9_OBUF/I  (
    .I(out_9_OBUF_160),
    .O(\NlwBufferSignal_out_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_10_OBUF/I  (
    .I(out_10_OBUF_163),
    .O(\NlwBufferSignal_out_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_11_OBUF/I  (
    .I(out_11_OBUF_165),
    .O(\NlwBufferSignal_out_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_12_OBUF/I  (
    .I(out_12_OBUF_166),
    .O(\NlwBufferSignal_out_12_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_13_OBUF/I  (
    .I(out_13_OBUF_161),
    .O(\NlwBufferSignal_out_13_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_14_OBUF/I  (
    .I(out_14_OBUF_162),
    .O(\NlwBufferSignal_out_14_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_15_OBUF/I  (
    .I(out_15_OBUF_164),
    .O(\NlwBufferSignal_out_15_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_0_OBUF/I  (
    .I(out_0_OBUF_168),
    .O(\NlwBufferSignal_out_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_1_OBUF/I  (
    .I(out_1_OBUF_169),
    .O(\NlwBufferSignal_out_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_2_OBUF/I  (
    .I(out_2_OBUF_170),
    .O(\NlwBufferSignal_out_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_3_OBUF/I  (
    .I(out_3_OBUF_171),
    .O(\NlwBufferSignal_out_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_4_OBUF/I  (
    .I(out_4_OBUF_172),
    .O(\NlwBufferSignal_out_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_5_OBUF/I  (
    .I(out_5_OBUF_173),
    .O(\NlwBufferSignal_out_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_6_OBUF/I  (
    .I(out_6_OBUF_174),
    .O(\NlwBufferSignal_out_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_7_OBUF/I  (
    .I(out_7_OBUF_175),
    .O(\NlwBufferSignal_out_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_out_8_OBUF/I  (
    .I(out_8_OBUF_176),
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

