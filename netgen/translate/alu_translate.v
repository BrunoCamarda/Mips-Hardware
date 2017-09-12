////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: alu_translate.v
// /___/   /\     Timestamp: Thu Mar 23 09:10:57 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/translate -ofmt verilog -sim alu.ngd alu_translate.v 
// Device	: xa7a100tcsg324-2i
// Input file	: alu.ngd
// Output file	: C:\Users\Bruno\Desktop\tste\Tp1\netgen\translate\alu_translate.v
// # of Modules	: 1
// Design Name	: alu
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

module alu (
  zero, read1, read2, control, result
);
  output zero;
  input [31 : 0] read1;
  input [31 : 0] read2;
  input [3 : 0] control;
  output [31 : 0] result;
  wire read1_31_IBUF_0;
  wire read1_30_IBUF_1;
  wire read1_29_IBUF_2;
  wire read1_28_IBUF_3;
  wire read1_27_IBUF_4;
  wire read1_26_IBUF_5;
  wire read1_25_IBUF_6;
  wire read1_24_IBUF_7;
  wire read1_23_IBUF_8;
  wire read1_22_IBUF_9;
  wire read1_21_IBUF_10;
  wire read1_20_IBUF_11;
  wire read1_19_IBUF_12;
  wire read1_18_IBUF_13;
  wire read1_17_IBUF_14;
  wire read1_16_IBUF_15;
  wire read1_15_IBUF_16;
  wire read1_14_IBUF_17;
  wire read1_13_IBUF_18;
  wire read1_12_IBUF_19;
  wire read1_11_IBUF_20;
  wire read1_10_IBUF_21;
  wire read1_9_IBUF_22;
  wire read1_8_IBUF_23;
  wire read1_7_IBUF_24;
  wire read1_6_IBUF_25;
  wire read1_5_IBUF_26;
  wire read1_4_IBUF_27;
  wire read1_3_IBUF_28;
  wire read1_2_IBUF_29;
  wire read1_1_IBUF_30;
  wire read1_0_IBUF_31;
  wire read2_31_IBUF_32;
  wire read2_30_IBUF_33;
  wire read2_29_IBUF_34;
  wire read2_28_IBUF_35;
  wire read2_27_IBUF_36;
  wire read2_26_IBUF_37;
  wire read2_25_IBUF_38;
  wire read2_24_IBUF_39;
  wire read2_23_IBUF_40;
  wire read2_22_IBUF_41;
  wire read2_21_IBUF_42;
  wire read2_20_IBUF_43;
  wire read2_19_IBUF_44;
  wire read2_18_IBUF_45;
  wire read2_17_IBUF_46;
  wire read2_16_IBUF_47;
  wire read2_15_IBUF_48;
  wire read2_14_IBUF_49;
  wire read2_13_IBUF_50;
  wire read2_12_IBUF_51;
  wire read2_11_IBUF_52;
  wire read2_10_IBUF_53;
  wire read2_9_IBUF_54;
  wire read2_8_IBUF_55;
  wire read2_7_IBUF_56;
  wire read2_6_IBUF_57;
  wire read2_5_IBUF_58;
  wire read2_4_IBUF_59;
  wire read2_3_IBUF_60;
  wire read2_2_IBUF_61;
  wire read2_1_IBUF_62;
  wire read2_0_IBUF_63;
  wire control_3_IBUF_64;
  wire control_2_IBUF_65;
  wire control_1_IBUF_66;
  wire control_0_IBUF_67;
  wire \read1[31]_reduce_or_1_o ;
  wire \read1[31]_read2[31]_sub_6_OUT<31> ;
  wire \read1[31]_read2[31]_sub_6_OUT<30> ;
  wire \read1[31]_read2[31]_sub_6_OUT<29> ;
  wire \read1[31]_read2[31]_sub_6_OUT<28> ;
  wire \read1[31]_read2[31]_sub_6_OUT<27> ;
  wire \read1[31]_read2[31]_sub_6_OUT<26> ;
  wire \read1[31]_read2[31]_sub_6_OUT<25> ;
  wire \read1[31]_read2[31]_sub_6_OUT<24> ;
  wire \read1[31]_read2[31]_sub_6_OUT<23> ;
  wire \read1[31]_read2[31]_sub_6_OUT<22> ;
  wire \read1[31]_read2[31]_sub_6_OUT<21> ;
  wire \read1[31]_read2[31]_sub_6_OUT<20> ;
  wire \read1[31]_read2[31]_sub_6_OUT<19> ;
  wire \read1[31]_read2[31]_sub_6_OUT<18> ;
  wire \read1[31]_read2[31]_sub_6_OUT<17> ;
  wire \read1[31]_read2[31]_sub_6_OUT<16> ;
  wire \read1[31]_read2[31]_sub_6_OUT<15> ;
  wire \read1[31]_read2[31]_sub_6_OUT<14> ;
  wire \read1[31]_read2[31]_sub_6_OUT<13> ;
  wire \read1[31]_read2[31]_sub_6_OUT<12> ;
  wire \read1[31]_read2[31]_sub_6_OUT<11> ;
  wire \read1[31]_read2[31]_sub_6_OUT<10> ;
  wire \read1[31]_read2[31]_sub_6_OUT<9> ;
  wire \read1[31]_read2[31]_sub_6_OUT<8> ;
  wire \read1[31]_read2[31]_sub_6_OUT<7> ;
  wire \read1[31]_read2[31]_sub_6_OUT<6> ;
  wire \read1[31]_read2[31]_sub_6_OUT<5> ;
  wire \read1[31]_read2[31]_sub_6_OUT<4> ;
  wire \read1[31]_read2[31]_sub_6_OUT<3> ;
  wire \read1[31]_read2[31]_sub_6_OUT<2> ;
  wire \read1[31]_read2[31]_sub_6_OUT<1> ;
  wire \read1[31]_read2[31]_sub_6_OUT<0> ;
  wire \read1[31]_read2[31]_add_4_OUT<31> ;
  wire \read1[31]_read2[31]_add_4_OUT<30> ;
  wire \read1[31]_read2[31]_add_4_OUT<29> ;
  wire \read1[31]_read2[31]_add_4_OUT<28> ;
  wire \read1[31]_read2[31]_add_4_OUT<27> ;
  wire \read1[31]_read2[31]_add_4_OUT<26> ;
  wire \read1[31]_read2[31]_add_4_OUT<25> ;
  wire \read1[31]_read2[31]_add_4_OUT<24> ;
  wire \read1[31]_read2[31]_add_4_OUT<23> ;
  wire \read1[31]_read2[31]_add_4_OUT<22> ;
  wire \read1[31]_read2[31]_add_4_OUT<21> ;
  wire \read1[31]_read2[31]_add_4_OUT<20> ;
  wire \read1[31]_read2[31]_add_4_OUT<19> ;
  wire \read1[31]_read2[31]_add_4_OUT<18> ;
  wire \read1[31]_read2[31]_add_4_OUT<17> ;
  wire \read1[31]_read2[31]_add_4_OUT<16> ;
  wire \read1[31]_read2[31]_add_4_OUT<15> ;
  wire \read1[31]_read2[31]_add_4_OUT<14> ;
  wire \read1[31]_read2[31]_add_4_OUT<13> ;
  wire \read1[31]_read2[31]_add_4_OUT<12> ;
  wire \read1[31]_read2[31]_add_4_OUT<11> ;
  wire \read1[31]_read2[31]_add_4_OUT<10> ;
  wire \read1[31]_read2[31]_add_4_OUT<9> ;
  wire \read1[31]_read2[31]_add_4_OUT<8> ;
  wire \read1[31]_read2[31]_add_4_OUT<7> ;
  wire \read1[31]_read2[31]_add_4_OUT<6> ;
  wire \read1[31]_read2[31]_add_4_OUT<5> ;
  wire \read1[31]_read2[31]_add_4_OUT<4> ;
  wire \read1[31]_read2[31]_add_4_OUT<3> ;
  wire \read1[31]_read2[31]_add_4_OUT<2> ;
  wire \read1[31]_read2[31]_add_4_OUT<1> ;
  wire \read1[31]_read2[31]_add_4_OUT<0> ;
  wire zero_OBUF_133;
  wire \read2[31]_reduce_or_2_o ;
  wire result_0_OBUF_135;
  wire result_31_OBUF_136;
  wire result_30_OBUF_137;
  wire result_29_OBUF_138;
  wire result_28_OBUF_139;
  wire result_27_OBUF_140;
  wire result_26_OBUF_141;
  wire result_25_OBUF_142;
  wire result_24_OBUF_143;
  wire result_23_OBUF_144;
  wire result_22_OBUF_145;
  wire result_21_OBUF_146;
  wire result_20_OBUF_147;
  wire result_19_OBUF_148;
  wire result_18_OBUF_149;
  wire result_17_OBUF_150;
  wire result_16_OBUF_151;
  wire result_15_OBUF_152;
  wire result_14_OBUF_153;
  wire result_13_OBUF_154;
  wire result_12_OBUF_155;
  wire result_11_OBUF_156;
  wire result_10_OBUF_157;
  wire result_9_OBUF_158;
  wire result_8_OBUF_159;
  wire result_7_OBUF_160;
  wire result_6_OBUF_161;
  wire result_5_OBUF_162;
  wire result_4_OBUF_163;
  wire result_3_OBUF_164;
  wire result_2_OBUF_165;
  wire result_1_OBUF_166;
  wire N0;
  wire N1;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<0>_169 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<0>_170 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<1>_171 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<1>_172 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<2>_173 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<2>_174 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<3>_175 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<3>_176 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<4>_177 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<4>_178 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<5>_179 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<5>_180 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<6>_181 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<6>_182 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<7>_183 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<7>_184 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<8>_185 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<8>_186 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<9>_187 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<9>_188 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<10>_189 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<10>_190 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<11>_191 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<11>_192 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<12>_193 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<12>_194 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<13>_195 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<13>_196 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<14>_197 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<14>_198 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<15>_199 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<15>_200 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<16>_201 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<16>_202 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<17>_203 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<17>_204 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<18>_205 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<18>_206 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<19>_207 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<19>_208 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<20>_209 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<20>_210 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<21>_211 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<21>_212 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<22>_213 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<22>_214 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<23>_215 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<23>_216 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<24>_217 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<24>_218 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<25>_219 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<25>_220 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<26>_221 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<26>_222 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<27>_223 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<27>_224 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<28>_225 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<28>_226 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<29>_227 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<29>_228 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<30>_229 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_cy<30>_230 ;
  wire \Msub_read1[31]_read2[31]_sub_6_OUT_lut<31>_231 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<0>_232 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<0>_233 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<1>_234 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<1>_235 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<2>_236 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<2>_237 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<3>_238 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<3>_239 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<4>_240 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<4>_241 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<5>_242 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<5>_243 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<6>_244 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<6>_245 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<7>_246 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<7>_247 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<8>_248 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<8>_249 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<9>_250 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<9>_251 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<10>_252 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<10>_253 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<11>_254 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<11>_255 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<12>_256 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<12>_257 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<13>_258 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<13>_259 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<14>_260 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<14>_261 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<15>_262 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<15>_263 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<16>_264 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<16>_265 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<17>_266 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<17>_267 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<18>_268 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<18>_269 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<19>_270 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<19>_271 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<20>_272 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<20>_273 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<21>_274 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<21>_275 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<22>_276 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<22>_277 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<23>_278 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<23>_279 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<24>_280 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<24>_281 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<25>_282 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<25>_283 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<26>_284 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<26>_285 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<27>_286 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<27>_287 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<28>_288 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<28>_289 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<29>_290 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<29>_291 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<30>_292 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_cy<30>_293 ;
  wire \Madd_read1[31]_read2[31]_add_4_OUT_lut<31>_294 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi_295 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<0>_296 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<0>_297 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi1_298 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<1>_299 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<1>_300 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi2_301 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<2>_302 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<2>_303 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi3_304 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<3>_305 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<3>_306 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi4_307 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<4>_308 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<4>_309 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi5_310 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<5>_311 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<5>_312 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi6_313 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<6>_314 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<6>_315 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi7_316 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<7>_317 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<7>_318 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi8_319 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<8>_320 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<8>_321 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi9_322 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<9>_323 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<9>_324 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi10_325 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<10>_326 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<10>_327 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi11_328 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<11>_329 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<11>_330 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi12_331 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<12>_332 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<12>_333 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi13_334 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<13>_335 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<13>_336 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi14_337 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<14>_338 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<14>_339 ;
  wire \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<15>_340 ;
  wire \_n0080<10>2 ;
  wire \_n0080<10>3 ;
  wire out;
  wire out1;
  wire out2_366;
  wire out3_367;
  wire out4_368;
  wire out5_369;
  wire out11_370;
  wire out12_371;
  wire out13_372;
  wire out14_373;
  wire out15_374;
  wire out16_375;
  wire \_n0082<0>1_377 ;
  wire N4;
  wire N5;
  wire [10 : 0] Mcompar_zero_lut;
  wire [9 : 0] Mcompar_zero_cy;
  wire [0 : 0] _n0082;
  X_ONE   XST_VCC (
    .O(N0)
  );
  X_ZERO   XST_GND (
    .O(N1)
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<0>  (
    .ADR0(read1_0_IBUF_31),
    .ADR1(read2_0_IBUF_63),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<0>_169 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<0>  (
    .IB(N0),
    .IA(read1_0_IBUF_31),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<0>_169 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<0>_170 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<0>  (
    .I0(N0),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<0>_169 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<0> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<1>  (
    .ADR0(read1_1_IBUF_30),
    .ADR1(read2_1_IBUF_62),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<1>_171 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<1>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<0>_170 ),
    .IA(read1_1_IBUF_30),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<1>_171 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<1>_172 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<1>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<0>_170 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<1>_171 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<1> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<2>  (
    .ADR0(read1_2_IBUF_29),
    .ADR1(read2_2_IBUF_61),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<2>_173 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<2>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<1>_172 ),
    .IA(read1_2_IBUF_29),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<2>_173 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<2>_174 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<2>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<1>_172 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<2>_173 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<2> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<3>  (
    .ADR0(read1_3_IBUF_28),
    .ADR1(read2_3_IBUF_60),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<3>_175 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<3>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<2>_174 ),
    .IA(read1_3_IBUF_28),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<3>_175 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<3>_176 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<3>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<2>_174 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<3>_175 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<3> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<4>  (
    .ADR0(read1_4_IBUF_27),
    .ADR1(read2_4_IBUF_59),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<4>_177 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<4>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<3>_176 ),
    .IA(read1_4_IBUF_27),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<4>_177 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<4>_178 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<4>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<3>_176 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<4>_177 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<4> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<5>  (
    .ADR0(read1_5_IBUF_26),
    .ADR1(read2_5_IBUF_58),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<5>_179 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<5>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<4>_178 ),
    .IA(read1_5_IBUF_26),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<5>_179 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<5>_180 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<5>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<4>_178 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<5>_179 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<5> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<6>  (
    .ADR0(read1_6_IBUF_25),
    .ADR1(read2_6_IBUF_57),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<6>_181 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<6>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<5>_180 ),
    .IA(read1_6_IBUF_25),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<6>_181 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<6>_182 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<6>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<5>_180 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<6>_181 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<6> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<7>  (
    .ADR0(read1_7_IBUF_24),
    .ADR1(read2_7_IBUF_56),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<7>_183 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<7>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<6>_182 ),
    .IA(read1_7_IBUF_24),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<7>_183 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<7>_184 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<7>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<6>_182 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<7>_183 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<7> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<8>  (
    .ADR0(read1_8_IBUF_23),
    .ADR1(read2_8_IBUF_55),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<8>_185 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<8>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<7>_184 ),
    .IA(read1_8_IBUF_23),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<8>_185 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<8>_186 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<8>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<7>_184 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<8>_185 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<8> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<9>  (
    .ADR0(read1_9_IBUF_22),
    .ADR1(read2_9_IBUF_54),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<9>_187 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<9>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<8>_186 ),
    .IA(read1_9_IBUF_22),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<9>_187 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<9>_188 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<9>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<8>_186 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<9>_187 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<9> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<10>  (
    .ADR0(read1_10_IBUF_21),
    .ADR1(read2_10_IBUF_53),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<10>_189 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<10>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<9>_188 ),
    .IA(read1_10_IBUF_21),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<10>_189 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<10>_190 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<10>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<9>_188 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<10>_189 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<10> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<11>  (
    .ADR0(read1_11_IBUF_20),
    .ADR1(read2_11_IBUF_52),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<11>_191 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<11>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<10>_190 ),
    .IA(read1_11_IBUF_20),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<11>_191 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<11>_192 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<11>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<10>_190 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<11>_191 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<11> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<12>  (
    .ADR0(read1_12_IBUF_19),
    .ADR1(read2_12_IBUF_51),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<12>_193 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<12>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<11>_192 ),
    .IA(read1_12_IBUF_19),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<12>_193 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<12>_194 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<12>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<11>_192 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<12>_193 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<12> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<13>  (
    .ADR0(read1_13_IBUF_18),
    .ADR1(read2_13_IBUF_50),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<13>_195 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<13>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<12>_194 ),
    .IA(read1_13_IBUF_18),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<13>_195 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<13>_196 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<13>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<12>_194 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<13>_195 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<13> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<14>  (
    .ADR0(read1_14_IBUF_17),
    .ADR1(read2_14_IBUF_49),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<14>_197 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<14>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<13>_196 ),
    .IA(read1_14_IBUF_17),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<14>_197 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<14>_198 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<14>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<13>_196 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<14>_197 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<14> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<15>  (
    .ADR0(read1_15_IBUF_16),
    .ADR1(read2_15_IBUF_48),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<15>_199 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<15>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<14>_198 ),
    .IA(read1_15_IBUF_16),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<15>_199 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<15>_200 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<15>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<14>_198 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<15>_199 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<15> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<16>  (
    .ADR0(read1_16_IBUF_15),
    .ADR1(read2_16_IBUF_47),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<16>_201 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<16>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<15>_200 ),
    .IA(read1_16_IBUF_15),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<16>_201 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<16>_202 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<16>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<15>_200 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<16>_201 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<16> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<17>  (
    .ADR0(read1_17_IBUF_14),
    .ADR1(read2_17_IBUF_46),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<17>_203 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<17>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<16>_202 ),
    .IA(read1_17_IBUF_14),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<17>_203 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<17>_204 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<17>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<16>_202 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<17>_203 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<17> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<18>  (
    .ADR0(read1_18_IBUF_13),
    .ADR1(read2_18_IBUF_45),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<18>_205 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<18>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<17>_204 ),
    .IA(read1_18_IBUF_13),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<18>_205 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<18>_206 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<18>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<17>_204 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<18>_205 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<18> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<19>  (
    .ADR0(read1_19_IBUF_12),
    .ADR1(read2_19_IBUF_44),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<19>_207 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<19>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<18>_206 ),
    .IA(read1_19_IBUF_12),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<19>_207 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<19>_208 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<19>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<18>_206 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<19>_207 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<19> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<20>  (
    .ADR0(read1_20_IBUF_11),
    .ADR1(read2_20_IBUF_43),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<20>_209 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<20>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<19>_208 ),
    .IA(read1_20_IBUF_11),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<20>_209 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<20>_210 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<20>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<19>_208 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<20>_209 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<20> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<21>  (
    .ADR0(read1_21_IBUF_10),
    .ADR1(read2_21_IBUF_42),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<21>_211 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<21>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<20>_210 ),
    .IA(read1_21_IBUF_10),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<21>_211 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<21>_212 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<21>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<20>_210 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<21>_211 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<21> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<22>  (
    .ADR0(read1_22_IBUF_9),
    .ADR1(read2_22_IBUF_41),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<22>_213 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<22>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<21>_212 ),
    .IA(read1_22_IBUF_9),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<22>_213 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<22>_214 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<22>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<21>_212 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<22>_213 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<22> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<23>  (
    .ADR0(read1_23_IBUF_8),
    .ADR1(read2_23_IBUF_40),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<23>_215 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<23>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<22>_214 ),
    .IA(read1_23_IBUF_8),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<23>_215 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<23>_216 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<23>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<22>_214 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<23>_215 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<23> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<24>  (
    .ADR0(read1_24_IBUF_7),
    .ADR1(read2_24_IBUF_39),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<24>_217 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<24>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<23>_216 ),
    .IA(read1_24_IBUF_7),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<24>_217 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<24>_218 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<24>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<23>_216 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<24>_217 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<24> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<25>  (
    .ADR0(read1_25_IBUF_6),
    .ADR1(read2_25_IBUF_38),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<25>_219 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<25>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<24>_218 ),
    .IA(read1_25_IBUF_6),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<25>_219 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<25>_220 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<25>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<24>_218 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<25>_219 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<25> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<26>  (
    .ADR0(read1_26_IBUF_5),
    .ADR1(read2_26_IBUF_37),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<26>_221 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<26>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<25>_220 ),
    .IA(read1_26_IBUF_5),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<26>_221 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<26>_222 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<26>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<25>_220 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<26>_221 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<26> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<27>  (
    .ADR0(read1_27_IBUF_4),
    .ADR1(read2_27_IBUF_36),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<27>_223 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<27>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<26>_222 ),
    .IA(read1_27_IBUF_4),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<27>_223 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<27>_224 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<27>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<26>_222 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<27>_223 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<27> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<28>  (
    .ADR0(read1_28_IBUF_3),
    .ADR1(read2_28_IBUF_35),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<28>_225 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<28>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<27>_224 ),
    .IA(read1_28_IBUF_3),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<28>_225 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<28>_226 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<28>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<27>_224 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<28>_225 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<28> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<29>  (
    .ADR0(read1_29_IBUF_2),
    .ADR1(read2_29_IBUF_34),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<29>_227 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<29>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<28>_226 ),
    .IA(read1_29_IBUF_2),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<29>_227 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<29>_228 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<29>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<28>_226 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<29>_227 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<29> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<30>  (
    .ADR0(read1_30_IBUF_1),
    .ADR1(read2_30_IBUF_33),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<30>_229 )
  );
  X_MUX2   \Msub_read1[31]_read2[31]_sub_6_OUT_cy<30>  (
    .IB(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<29>_228 ),
    .IA(read1_30_IBUF_1),
    .SEL(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<30>_229 ),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<30>_230 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<30>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<29>_228 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<30>_229 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<30> )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \Msub_read1[31]_read2[31]_sub_6_OUT_lut<31>  (
    .ADR0(read1_31_IBUF_0),
    .ADR1(read2_31_IBUF_32),
    .O(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<31>_231 )
  );
  X_XOR2   \Msub_read1[31]_read2[31]_sub_6_OUT_xor<31>  (
    .I0(\Msub_read1[31]_read2[31]_sub_6_OUT_cy<30>_230 ),
    .I1(\Msub_read1[31]_read2[31]_sub_6_OUT_lut<31>_231 ),
    .O(\read1[31]_read2[31]_sub_6_OUT<31> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<0>  (
    .ADR0(read1_0_IBUF_31),
    .ADR1(read2_0_IBUF_63),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<0>_232 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<0>  (
    .IB(N1),
    .IA(read1_0_IBUF_31),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<0>_232 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<0>_233 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<0>  (
    .I0(N1),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<0>_232 ),
    .O(\read1[31]_read2[31]_add_4_OUT<0> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<1>  (
    .ADR0(read1_1_IBUF_30),
    .ADR1(read2_1_IBUF_62),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<1>_234 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<1>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<0>_233 ),
    .IA(read1_1_IBUF_30),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<1>_234 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<1>_235 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<1>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<0>_233 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<1>_234 ),
    .O(\read1[31]_read2[31]_add_4_OUT<1> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<2>  (
    .ADR0(read1_2_IBUF_29),
    .ADR1(read2_2_IBUF_61),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<2>_236 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<2>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<1>_235 ),
    .IA(read1_2_IBUF_29),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<2>_236 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<2>_237 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<2>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<1>_235 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<2>_236 ),
    .O(\read1[31]_read2[31]_add_4_OUT<2> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<3>  (
    .ADR0(read1_3_IBUF_28),
    .ADR1(read2_3_IBUF_60),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<3>_238 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<3>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<2>_237 ),
    .IA(read1_3_IBUF_28),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<3>_238 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<3>_239 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<3>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<2>_237 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<3>_238 ),
    .O(\read1[31]_read2[31]_add_4_OUT<3> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<4>  (
    .ADR0(read1_4_IBUF_27),
    .ADR1(read2_4_IBUF_59),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<4>_240 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<4>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<3>_239 ),
    .IA(read1_4_IBUF_27),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<4>_240 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<4>_241 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<4>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<3>_239 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<4>_240 ),
    .O(\read1[31]_read2[31]_add_4_OUT<4> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<5>  (
    .ADR0(read1_5_IBUF_26),
    .ADR1(read2_5_IBUF_58),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<5>_242 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<5>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<4>_241 ),
    .IA(read1_5_IBUF_26),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<5>_242 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<5>_243 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<5>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<4>_241 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<5>_242 ),
    .O(\read1[31]_read2[31]_add_4_OUT<5> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<6>  (
    .ADR0(read1_6_IBUF_25),
    .ADR1(read2_6_IBUF_57),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<6>_244 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<6>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<5>_243 ),
    .IA(read1_6_IBUF_25),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<6>_244 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<6>_245 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<6>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<5>_243 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<6>_244 ),
    .O(\read1[31]_read2[31]_add_4_OUT<6> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<7>  (
    .ADR0(read1_7_IBUF_24),
    .ADR1(read2_7_IBUF_56),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<7>_246 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<7>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<6>_245 ),
    .IA(read1_7_IBUF_24),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<7>_246 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<7>_247 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<7>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<6>_245 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<7>_246 ),
    .O(\read1[31]_read2[31]_add_4_OUT<7> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<8>  (
    .ADR0(read1_8_IBUF_23),
    .ADR1(read2_8_IBUF_55),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<8>_248 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<8>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<7>_247 ),
    .IA(read1_8_IBUF_23),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<8>_248 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<8>_249 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<8>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<7>_247 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<8>_248 ),
    .O(\read1[31]_read2[31]_add_4_OUT<8> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<9>  (
    .ADR0(read1_9_IBUF_22),
    .ADR1(read2_9_IBUF_54),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<9>_250 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<9>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<8>_249 ),
    .IA(read1_9_IBUF_22),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<9>_250 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<9>_251 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<9>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<8>_249 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<9>_250 ),
    .O(\read1[31]_read2[31]_add_4_OUT<9> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<10>  (
    .ADR0(read1_10_IBUF_21),
    .ADR1(read2_10_IBUF_53),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<10>_252 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<10>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<9>_251 ),
    .IA(read1_10_IBUF_21),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<10>_252 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<10>_253 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<10>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<9>_251 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<10>_252 ),
    .O(\read1[31]_read2[31]_add_4_OUT<10> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<11>  (
    .ADR0(read1_11_IBUF_20),
    .ADR1(read2_11_IBUF_52),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<11>_254 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<11>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<10>_253 ),
    .IA(read1_11_IBUF_20),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<11>_254 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<11>_255 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<11>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<10>_253 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<11>_254 ),
    .O(\read1[31]_read2[31]_add_4_OUT<11> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<12>  (
    .ADR0(read1_12_IBUF_19),
    .ADR1(read2_12_IBUF_51),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<12>_256 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<12>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<11>_255 ),
    .IA(read1_12_IBUF_19),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<12>_256 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<12>_257 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<12>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<11>_255 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<12>_256 ),
    .O(\read1[31]_read2[31]_add_4_OUT<12> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<13>  (
    .ADR0(read1_13_IBUF_18),
    .ADR1(read2_13_IBUF_50),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<13>_258 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<13>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<12>_257 ),
    .IA(read1_13_IBUF_18),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<13>_258 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<13>_259 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<13>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<12>_257 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<13>_258 ),
    .O(\read1[31]_read2[31]_add_4_OUT<13> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<14>  (
    .ADR0(read1_14_IBUF_17),
    .ADR1(read2_14_IBUF_49),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<14>_260 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<14>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<13>_259 ),
    .IA(read1_14_IBUF_17),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<14>_260 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<14>_261 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<14>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<13>_259 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<14>_260 ),
    .O(\read1[31]_read2[31]_add_4_OUT<14> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<15>  (
    .ADR0(read1_15_IBUF_16),
    .ADR1(read2_15_IBUF_48),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<15>_262 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<15>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<14>_261 ),
    .IA(read1_15_IBUF_16),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<15>_262 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<15>_263 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<15>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<14>_261 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<15>_262 ),
    .O(\read1[31]_read2[31]_add_4_OUT<15> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<16>  (
    .ADR0(read1_16_IBUF_15),
    .ADR1(read2_16_IBUF_47),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<16>_264 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<16>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<15>_263 ),
    .IA(read1_16_IBUF_15),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<16>_264 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<16>_265 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<16>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<15>_263 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<16>_264 ),
    .O(\read1[31]_read2[31]_add_4_OUT<16> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<17>  (
    .ADR0(read1_17_IBUF_14),
    .ADR1(read2_17_IBUF_46),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<17>_266 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<17>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<16>_265 ),
    .IA(read1_17_IBUF_14),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<17>_266 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<17>_267 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<17>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<16>_265 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<17>_266 ),
    .O(\read1[31]_read2[31]_add_4_OUT<17> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<18>  (
    .ADR0(read1_18_IBUF_13),
    .ADR1(read2_18_IBUF_45),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<18>_268 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<18>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<17>_267 ),
    .IA(read1_18_IBUF_13),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<18>_268 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<18>_269 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<18>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<17>_267 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<18>_268 ),
    .O(\read1[31]_read2[31]_add_4_OUT<18> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<19>  (
    .ADR0(read1_19_IBUF_12),
    .ADR1(read2_19_IBUF_44),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<19>_270 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<19>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<18>_269 ),
    .IA(read1_19_IBUF_12),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<19>_270 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<19>_271 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<19>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<18>_269 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<19>_270 ),
    .O(\read1[31]_read2[31]_add_4_OUT<19> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<20>  (
    .ADR0(read1_20_IBUF_11),
    .ADR1(read2_20_IBUF_43),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<20>_272 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<20>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<19>_271 ),
    .IA(read1_20_IBUF_11),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<20>_272 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<20>_273 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<20>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<19>_271 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<20>_272 ),
    .O(\read1[31]_read2[31]_add_4_OUT<20> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<21>  (
    .ADR0(read1_21_IBUF_10),
    .ADR1(read2_21_IBUF_42),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<21>_274 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<21>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<20>_273 ),
    .IA(read1_21_IBUF_10),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<21>_274 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<21>_275 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<21>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<20>_273 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<21>_274 ),
    .O(\read1[31]_read2[31]_add_4_OUT<21> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<22>  (
    .ADR0(read1_22_IBUF_9),
    .ADR1(read2_22_IBUF_41),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<22>_276 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<22>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<21>_275 ),
    .IA(read1_22_IBUF_9),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<22>_276 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<22>_277 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<22>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<21>_275 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<22>_276 ),
    .O(\read1[31]_read2[31]_add_4_OUT<22> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<23>  (
    .ADR0(read1_23_IBUF_8),
    .ADR1(read2_23_IBUF_40),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<23>_278 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<23>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<22>_277 ),
    .IA(read1_23_IBUF_8),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<23>_278 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<23>_279 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<23>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<22>_277 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<23>_278 ),
    .O(\read1[31]_read2[31]_add_4_OUT<23> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<24>  (
    .ADR0(read1_24_IBUF_7),
    .ADR1(read2_24_IBUF_39),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<24>_280 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<24>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<23>_279 ),
    .IA(read1_24_IBUF_7),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<24>_280 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<24>_281 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<24>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<23>_279 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<24>_280 ),
    .O(\read1[31]_read2[31]_add_4_OUT<24> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<25>  (
    .ADR0(read1_25_IBUF_6),
    .ADR1(read2_25_IBUF_38),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<25>_282 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<25>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<24>_281 ),
    .IA(read1_25_IBUF_6),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<25>_282 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<25>_283 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<25>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<24>_281 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<25>_282 ),
    .O(\read1[31]_read2[31]_add_4_OUT<25> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<26>  (
    .ADR0(read1_26_IBUF_5),
    .ADR1(read2_26_IBUF_37),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<26>_284 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<26>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<25>_283 ),
    .IA(read1_26_IBUF_5),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<26>_284 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<26>_285 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<26>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<25>_283 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<26>_284 ),
    .O(\read1[31]_read2[31]_add_4_OUT<26> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<27>  (
    .ADR0(read1_27_IBUF_4),
    .ADR1(read2_27_IBUF_36),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<27>_286 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<27>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<26>_285 ),
    .IA(read1_27_IBUF_4),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<27>_286 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<27>_287 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<27>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<26>_285 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<27>_286 ),
    .O(\read1[31]_read2[31]_add_4_OUT<27> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<28>  (
    .ADR0(read1_28_IBUF_3),
    .ADR1(read2_28_IBUF_35),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<28>_288 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<28>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<27>_287 ),
    .IA(read1_28_IBUF_3),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<28>_288 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<28>_289 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<28>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<27>_287 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<28>_288 ),
    .O(\read1[31]_read2[31]_add_4_OUT<28> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<29>  (
    .ADR0(read1_29_IBUF_2),
    .ADR1(read2_29_IBUF_34),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<29>_290 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<29>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<28>_289 ),
    .IA(read1_29_IBUF_2),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<29>_290 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<29>_291 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<29>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<28>_289 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<29>_290 ),
    .O(\read1[31]_read2[31]_add_4_OUT<29> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<30>  (
    .ADR0(read1_30_IBUF_1),
    .ADR1(read2_30_IBUF_33),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<30>_292 )
  );
  X_MUX2   \Madd_read1[31]_read2[31]_add_4_OUT_cy<30>  (
    .IB(\Madd_read1[31]_read2[31]_add_4_OUT_cy<29>_291 ),
    .IA(read1_30_IBUF_1),
    .SEL(\Madd_read1[31]_read2[31]_add_4_OUT_lut<30>_292 ),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_cy<30>_293 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<30>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<29>_291 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<30>_292 ),
    .O(\read1[31]_read2[31]_add_4_OUT<30> )
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_read1[31]_read2[31]_add_4_OUT_lut<31>  (
    .ADR0(read1_31_IBUF_0),
    .ADR1(read2_31_IBUF_32),
    .O(\Madd_read1[31]_read2[31]_add_4_OUT_lut<31>_294 )
  );
  X_XOR2   \Madd_read1[31]_read2[31]_add_4_OUT_xor<31>  (
    .I0(\Madd_read1[31]_read2[31]_add_4_OUT_cy<30>_293 ),
    .I1(\Madd_read1[31]_read2[31]_add_4_OUT_lut<31>_294 ),
    .O(\read1[31]_read2[31]_add_4_OUT<31> )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi  (
    .ADR0(read2_1_IBUF_62),
    .ADR1(read2_0_IBUF_63),
    .ADR2(read1_0_IBUF_31),
    .ADR3(read1_1_IBUF_30),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi_295 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<0>  (
    .ADR0(read1_0_IBUF_31),
    .ADR1(read2_0_IBUF_63),
    .ADR2(read1_1_IBUF_30),
    .ADR3(read2_1_IBUF_62),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<0>_296 )
  );
  X_MUX2   \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<0>  (
    .IB(N0),
    .IA(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi_295 ),
    .SEL(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<0>_296 ),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<0>_297 )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi1  (
    .ADR0(read2_3_IBUF_60),
    .ADR1(read2_2_IBUF_61),
    .ADR2(read1_2_IBUF_29),
    .ADR3(read1_3_IBUF_28),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi1_298 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<1>  (
    .ADR0(read1_2_IBUF_29),
    .ADR1(read2_2_IBUF_61),
    .ADR2(read1_3_IBUF_28),
    .ADR3(read2_3_IBUF_60),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<1>_299 )
  );
  X_MUX2   \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<1>  (
    .IB(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<0>_297 ),
    .IA(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi1_298 ),
    .SEL(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<1>_299 ),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<1>_300 )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi2  (
    .ADR0(read2_5_IBUF_58),
    .ADR1(read2_4_IBUF_59),
    .ADR2(read1_4_IBUF_27),
    .ADR3(read1_5_IBUF_26),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi2_301 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<2>  (
    .ADR0(read1_4_IBUF_27),
    .ADR1(read2_4_IBUF_59),
    .ADR2(read1_5_IBUF_26),
    .ADR3(read2_5_IBUF_58),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<2>_302 )
  );
  X_MUX2   \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<2>  (
    .IB(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<1>_300 ),
    .IA(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi2_301 ),
    .SEL(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<2>_302 ),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<2>_303 )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi3  (
    .ADR0(read2_7_IBUF_56),
    .ADR1(read2_6_IBUF_57),
    .ADR2(read1_6_IBUF_25),
    .ADR3(read1_7_IBUF_24),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi3_304 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<3>  (
    .ADR0(read1_6_IBUF_25),
    .ADR1(read2_6_IBUF_57),
    .ADR2(read1_7_IBUF_24),
    .ADR3(read2_7_IBUF_56),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<3>_305 )
  );
  X_MUX2   \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<3>  (
    .IB(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<2>_303 ),
    .IA(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi3_304 ),
    .SEL(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<3>_305 ),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<3>_306 )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi4  (
    .ADR0(read2_9_IBUF_54),
    .ADR1(read2_8_IBUF_55),
    .ADR2(read1_8_IBUF_23),
    .ADR3(read1_9_IBUF_22),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi4_307 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<4>  (
    .ADR0(read1_8_IBUF_23),
    .ADR1(read2_8_IBUF_55),
    .ADR2(read1_9_IBUF_22),
    .ADR3(read2_9_IBUF_54),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<4>_308 )
  );
  X_MUX2   \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<4>  (
    .IB(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<3>_306 ),
    .IA(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi4_307 ),
    .SEL(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<4>_308 ),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<4>_309 )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi5  (
    .ADR0(read2_11_IBUF_52),
    .ADR1(read2_10_IBUF_53),
    .ADR2(read1_10_IBUF_21),
    .ADR3(read1_11_IBUF_20),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi5_310 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<5>  (
    .ADR0(read1_10_IBUF_21),
    .ADR1(read2_10_IBUF_53),
    .ADR2(read1_11_IBUF_20),
    .ADR3(read2_11_IBUF_52),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<5>_311 )
  );
  X_MUX2   \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<5>  (
    .IB(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<4>_309 ),
    .IA(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi5_310 ),
    .SEL(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<5>_311 ),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<5>_312 )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi6  (
    .ADR0(read2_13_IBUF_50),
    .ADR1(read2_12_IBUF_51),
    .ADR2(read1_12_IBUF_19),
    .ADR3(read1_13_IBUF_18),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi6_313 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<6>  (
    .ADR0(read1_12_IBUF_19),
    .ADR1(read2_12_IBUF_51),
    .ADR2(read1_13_IBUF_18),
    .ADR3(read2_13_IBUF_50),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<6>_314 )
  );
  X_MUX2   \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<6>  (
    .IB(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<5>_312 ),
    .IA(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi6_313 ),
    .SEL(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<6>_314 ),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<6>_315 )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi7  (
    .ADR0(read2_15_IBUF_48),
    .ADR1(read2_14_IBUF_49),
    .ADR2(read1_14_IBUF_17),
    .ADR3(read1_15_IBUF_16),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi7_316 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<7>  (
    .ADR0(read1_14_IBUF_17),
    .ADR1(read2_14_IBUF_49),
    .ADR2(read1_15_IBUF_16),
    .ADR3(read2_15_IBUF_48),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<7>_317 )
  );
  X_MUX2   \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<7>  (
    .IB(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<6>_315 ),
    .IA(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi7_316 ),
    .SEL(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<7>_317 ),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<7>_318 )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi8  (
    .ADR0(read2_17_IBUF_46),
    .ADR1(read2_16_IBUF_47),
    .ADR2(read1_16_IBUF_15),
    .ADR3(read1_17_IBUF_14),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi8_319 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<8>  (
    .ADR0(read1_16_IBUF_15),
    .ADR1(read2_16_IBUF_47),
    .ADR2(read1_17_IBUF_14),
    .ADR3(read2_17_IBUF_46),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<8>_320 )
  );
  X_MUX2   \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<8>  (
    .IB(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<7>_318 ),
    .IA(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi8_319 ),
    .SEL(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<8>_320 ),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<8>_321 )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi9  (
    .ADR0(read2_19_IBUF_44),
    .ADR1(read2_18_IBUF_45),
    .ADR2(read1_18_IBUF_13),
    .ADR3(read1_19_IBUF_12),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi9_322 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<9>  (
    .ADR0(read1_18_IBUF_13),
    .ADR1(read2_18_IBUF_45),
    .ADR2(read1_19_IBUF_12),
    .ADR3(read2_19_IBUF_44),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<9>_323 )
  );
  X_MUX2   \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<9>  (
    .IB(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<8>_321 ),
    .IA(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi9_322 ),
    .SEL(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<9>_323 ),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<9>_324 )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi10  (
    .ADR0(read2_21_IBUF_42),
    .ADR1(read2_20_IBUF_43),
    .ADR2(read1_20_IBUF_11),
    .ADR3(read1_21_IBUF_10),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi10_325 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<10>  (
    .ADR0(read1_20_IBUF_11),
    .ADR1(read2_20_IBUF_43),
    .ADR2(read1_21_IBUF_10),
    .ADR3(read2_21_IBUF_42),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<10>_326 )
  );
  X_MUX2   \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<10>  (
    .IB(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<9>_324 ),
    .IA(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi10_325 ),
    .SEL(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<10>_326 ),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<10>_327 )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi11  (
    .ADR0(read2_23_IBUF_40),
    .ADR1(read2_22_IBUF_41),
    .ADR2(read1_22_IBUF_9),
    .ADR3(read1_23_IBUF_8),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi11_328 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<11>  (
    .ADR0(read1_22_IBUF_9),
    .ADR1(read2_22_IBUF_41),
    .ADR2(read1_23_IBUF_8),
    .ADR3(read2_23_IBUF_40),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<11>_329 )
  );
  X_MUX2   \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<11>  (
    .IB(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<10>_327 ),
    .IA(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi11_328 ),
    .SEL(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<11>_329 ),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<11>_330 )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi12  (
    .ADR0(read2_25_IBUF_38),
    .ADR1(read2_24_IBUF_39),
    .ADR2(read1_24_IBUF_7),
    .ADR3(read1_25_IBUF_6),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi12_331 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<12>  (
    .ADR0(read1_24_IBUF_7),
    .ADR1(read2_24_IBUF_39),
    .ADR2(read1_25_IBUF_6),
    .ADR3(read2_25_IBUF_38),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<12>_332 )
  );
  X_MUX2   \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<12>  (
    .IB(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<11>_330 ),
    .IA(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi12_331 ),
    .SEL(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<12>_332 ),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<12>_333 )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi13  (
    .ADR0(read2_27_IBUF_36),
    .ADR1(read2_26_IBUF_37),
    .ADR2(read1_26_IBUF_5),
    .ADR3(read1_27_IBUF_4),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi13_334 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<13>  (
    .ADR0(read1_26_IBUF_5),
    .ADR1(read2_26_IBUF_37),
    .ADR2(read1_27_IBUF_4),
    .ADR3(read2_27_IBUF_36),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<13>_335 )
  );
  X_MUX2   \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<13>  (
    .IB(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<12>_333 ),
    .IA(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi13_334 ),
    .SEL(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<13>_335 ),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<13>_336 )
  );
  X_LUT4 #(
    .INIT ( 16'h08AE ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi14  (
    .ADR0(read2_29_IBUF_34),
    .ADR1(read2_28_IBUF_35),
    .ADR2(read1_28_IBUF_3),
    .ADR3(read1_29_IBUF_2),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi14_337 )
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<14>  (
    .ADR0(read1_28_IBUF_3),
    .ADR1(read2_28_IBUF_35),
    .ADR2(read1_29_IBUF_2),
    .ADR3(read2_29_IBUF_34),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<14>_338 )
  );
  X_MUX2   \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<14>  (
    .IB(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<13>_336 ),
    .IA(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lutdi14_337 ),
    .SEL(\Mcompar_read2[31]_read1[31]_LessThan_7_o_lut<14>_338 ),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<14>_339 )
  );
  X_LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \Mcompar_zero_lut<0>  (
    .ADR0(read1_0_IBUF_31),
    .ADR1(read2_0_IBUF_63),
    .ADR2(read1_1_IBUF_30),
    .ADR3(read2_1_IBUF_62),
    .ADR4(read1_2_IBUF_29),
    .ADR5(read2_2_IBUF_61),
    .O(Mcompar_zero_lut[0])
  );
  X_MUX2   \Mcompar_zero_cy<0>  (
    .IB(N0),
    .IA(N1),
    .SEL(Mcompar_zero_lut[0]),
    .O(Mcompar_zero_cy[0])
  );
  X_LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \Mcompar_zero_lut<1>  (
    .ADR0(read1_3_IBUF_28),
    .ADR1(read2_3_IBUF_60),
    .ADR2(read1_4_IBUF_27),
    .ADR3(read2_4_IBUF_59),
    .ADR4(read1_5_IBUF_26),
    .ADR5(read2_5_IBUF_58),
    .O(Mcompar_zero_lut[1])
  );
  X_MUX2   \Mcompar_zero_cy<1>  (
    .IB(Mcompar_zero_cy[0]),
    .IA(N1),
    .SEL(Mcompar_zero_lut[1]),
    .O(Mcompar_zero_cy[1])
  );
  X_LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \Mcompar_zero_lut<2>  (
    .ADR0(read1_6_IBUF_25),
    .ADR1(read2_6_IBUF_57),
    .ADR2(read1_7_IBUF_24),
    .ADR3(read2_7_IBUF_56),
    .ADR4(read1_8_IBUF_23),
    .ADR5(read2_8_IBUF_55),
    .O(Mcompar_zero_lut[2])
  );
  X_MUX2   \Mcompar_zero_cy<2>  (
    .IB(Mcompar_zero_cy[1]),
    .IA(N1),
    .SEL(Mcompar_zero_lut[2]),
    .O(Mcompar_zero_cy[2])
  );
  X_LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \Mcompar_zero_lut<3>  (
    .ADR0(read1_9_IBUF_22),
    .ADR1(read2_9_IBUF_54),
    .ADR2(read1_10_IBUF_21),
    .ADR3(read2_10_IBUF_53),
    .ADR4(read1_11_IBUF_20),
    .ADR5(read2_11_IBUF_52),
    .O(Mcompar_zero_lut[3])
  );
  X_MUX2   \Mcompar_zero_cy<3>  (
    .IB(Mcompar_zero_cy[2]),
    .IA(N1),
    .SEL(Mcompar_zero_lut[3]),
    .O(Mcompar_zero_cy[3])
  );
  X_LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \Mcompar_zero_lut<4>  (
    .ADR0(read1_12_IBUF_19),
    .ADR1(read2_12_IBUF_51),
    .ADR2(read1_13_IBUF_18),
    .ADR3(read2_13_IBUF_50),
    .ADR4(read1_14_IBUF_17),
    .ADR5(read2_14_IBUF_49),
    .O(Mcompar_zero_lut[4])
  );
  X_MUX2   \Mcompar_zero_cy<4>  (
    .IB(Mcompar_zero_cy[3]),
    .IA(N1),
    .SEL(Mcompar_zero_lut[4]),
    .O(Mcompar_zero_cy[4])
  );
  X_LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \Mcompar_zero_lut<5>  (
    .ADR0(read1_15_IBUF_16),
    .ADR1(read2_15_IBUF_48),
    .ADR2(read1_16_IBUF_15),
    .ADR3(read2_16_IBUF_47),
    .ADR4(read1_17_IBUF_14),
    .ADR5(read2_17_IBUF_46),
    .O(Mcompar_zero_lut[5])
  );
  X_MUX2   \Mcompar_zero_cy<5>  (
    .IB(Mcompar_zero_cy[4]),
    .IA(N1),
    .SEL(Mcompar_zero_lut[5]),
    .O(Mcompar_zero_cy[5])
  );
  X_LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \Mcompar_zero_lut<6>  (
    .ADR0(read1_18_IBUF_13),
    .ADR1(read2_18_IBUF_45),
    .ADR2(read1_19_IBUF_12),
    .ADR3(read2_19_IBUF_44),
    .ADR4(read1_20_IBUF_11),
    .ADR5(read2_20_IBUF_43),
    .O(Mcompar_zero_lut[6])
  );
  X_MUX2   \Mcompar_zero_cy<6>  (
    .IB(Mcompar_zero_cy[5]),
    .IA(N1),
    .SEL(Mcompar_zero_lut[6]),
    .O(Mcompar_zero_cy[6])
  );
  X_LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \Mcompar_zero_lut<7>  (
    .ADR0(read1_21_IBUF_10),
    .ADR1(read2_21_IBUF_42),
    .ADR2(read1_22_IBUF_9),
    .ADR3(read2_22_IBUF_41),
    .ADR4(read1_23_IBUF_8),
    .ADR5(read2_23_IBUF_40),
    .O(Mcompar_zero_lut[7])
  );
  X_MUX2   \Mcompar_zero_cy<7>  (
    .IB(Mcompar_zero_cy[6]),
    .IA(N1),
    .SEL(Mcompar_zero_lut[7]),
    .O(Mcompar_zero_cy[7])
  );
  X_LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \Mcompar_zero_lut<8>  (
    .ADR0(read1_24_IBUF_7),
    .ADR1(read2_24_IBUF_39),
    .ADR2(read1_25_IBUF_6),
    .ADR3(read2_25_IBUF_38),
    .ADR4(read1_26_IBUF_5),
    .ADR5(read2_26_IBUF_37),
    .O(Mcompar_zero_lut[8])
  );
  X_MUX2   \Mcompar_zero_cy<8>  (
    .IB(Mcompar_zero_cy[7]),
    .IA(N1),
    .SEL(Mcompar_zero_lut[8]),
    .O(Mcompar_zero_cy[8])
  );
  X_LUT6 #(
    .INIT ( 64'h9009000000009009 ))
  \Mcompar_zero_lut<9>  (
    .ADR0(read1_27_IBUF_4),
    .ADR1(read2_27_IBUF_36),
    .ADR2(read1_28_IBUF_3),
    .ADR3(read2_28_IBUF_35),
    .ADR4(read1_29_IBUF_2),
    .ADR5(read2_29_IBUF_34),
    .O(Mcompar_zero_lut[9])
  );
  X_MUX2   \Mcompar_zero_cy<9>  (
    .IB(Mcompar_zero_cy[8]),
    .IA(N1),
    .SEL(Mcompar_zero_lut[9]),
    .O(Mcompar_zero_cy[9])
  );
  X_LUT4 #(
    .INIT ( 16'h9009 ))
  \Mcompar_zero_lut<10>  (
    .ADR0(read1_30_IBUF_1),
    .ADR1(read2_30_IBUF_33),
    .ADR2(read1_31_IBUF_0),
    .ADR3(read2_31_IBUF_32),
    .O(Mcompar_zero_lut[10])
  );
  X_MUX2   \Mcompar_zero_cy<10>  (
    .IB(Mcompar_zero_cy[9]),
    .IA(N1),
    .SEL(Mcompar_zero_lut[10]),
    .O(zero_OBUF_133)
  );
  X_LUT3 #(
    .INIT ( 8'h10 ))
  \_n0080<10>31  (
    .ADR0(control_0_IBUF_67),
    .ADR1(control_3_IBUF_64),
    .ADR2(control_1_IBUF_66),
    .O(\_n0080<10>3 )
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<10>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<10> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<10> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_10_OBUF_157)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<11>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<11> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<11> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_11_OBUF_156)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<12>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<12> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<12> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_12_OBUF_155)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<13>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<13> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<13> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_13_OBUF_154)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<14>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<14> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<14> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_14_OBUF_153)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<15>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<15> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<15> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_15_OBUF_152)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<16>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<16> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<16> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_16_OBUF_151)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<17>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<17> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<17> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_17_OBUF_150)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<18>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<18> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<18> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_18_OBUF_149)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<19>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<19> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<19> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_19_OBUF_148)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<1>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<1> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<1> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_1_OBUF_166)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<20>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<20> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<20> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_20_OBUF_147)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<21>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<21> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<21> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_21_OBUF_146)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<22>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<22> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<22> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_22_OBUF_145)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<23>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<23> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<23> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_23_OBUF_144)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<24>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<24> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<24> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_24_OBUF_143)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<25>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<25> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<25> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_25_OBUF_142)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<26>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<26> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<26> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_26_OBUF_141)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<27>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<27> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<27> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_27_OBUF_140)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<28>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<28> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<28> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_28_OBUF_139)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<29>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<29> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<29> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_29_OBUF_138)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<2>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<2> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<2> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_2_OBUF_165)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<30>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<30> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<30> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_30_OBUF_137)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<31>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<31> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<31> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_31_OBUF_136)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<3>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<3> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<3> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_3_OBUF_164)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<4>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<4> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<4> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_4_OBUF_163)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<5>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<5> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<5> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_5_OBUF_162)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<6>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<6> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<6> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_6_OBUF_161)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<7>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<7> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<7> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_7_OBUF_160)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<8>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<8> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<8> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_8_OBUF_159)
  );
  X_LUT5 #(
    .INIT ( 32'hFFFFA280 ))
  \_n0080<9>1  (
    .ADR0(\_n0080<10>3 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(\read1[31]_read2[31]_sub_6_OUT<9> ),
    .ADR3(\read1[31]_read2[31]_add_4_OUT<9> ),
    .ADR4(\_n0080<10>2 ),
    .O(result_9_OBUF_158)
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ))
  \_n0080<10>21  (
    .ADR0(control_2_IBUF_65),
    .ADR1(control_0_IBUF_67),
    .ADR2(control_3_IBUF_64),
    .ADR3(control_1_IBUF_66),
    .O(\_n0080<10>2 )
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  out2 (
    .ADR0(read1_11_IBUF_20),
    .ADR1(read1_10_IBUF_21),
    .ADR2(read1_13_IBUF_18),
    .ADR3(read1_12_IBUF_19),
    .ADR4(read1_15_IBUF_16),
    .ADR5(read1_14_IBUF_17),
    .O(out)
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  out3 (
    .ADR0(read1_5_IBUF_26),
    .ADR1(read1_4_IBUF_27),
    .ADR2(read1_7_IBUF_24),
    .ADR3(read1_6_IBUF_25),
    .ADR4(read1_9_IBUF_22),
    .ADR5(read1_8_IBUF_23),
    .O(out1)
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  out4 (
    .ADR0(read1_23_IBUF_8),
    .ADR1(read1_22_IBUF_9),
    .ADR2(read1_25_IBUF_6),
    .ADR3(read1_24_IBUF_7),
    .ADR4(read1_27_IBUF_4),
    .ADR5(read1_26_IBUF_5),
    .O(out2_366)
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  out5 (
    .ADR0(read1_17_IBUF_14),
    .ADR1(read1_16_IBUF_15),
    .ADR2(read1_19_IBUF_12),
    .ADR3(read1_18_IBUF_13),
    .ADR4(read1_21_IBUF_10),
    .ADR5(read1_20_IBUF_11),
    .O(out3_367)
  );
  X_LUT2 #(
    .INIT ( 4'hE ))
  out6 (
    .ADR0(read1_29_IBUF_2),
    .ADR1(read1_28_IBUF_3),
    .O(out4_368)
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  out7 (
    .ADR0(read1_31_IBUF_0),
    .ADR1(read1_30_IBUF_1),
    .ADR2(read1_1_IBUF_30),
    .ADR3(read1_0_IBUF_31),
    .ADR4(read1_3_IBUF_28),
    .ADR5(read1_2_IBUF_29),
    .O(out5_369)
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  out8 (
    .ADR0(out4_368),
    .ADR1(out5_369),
    .ADR2(out),
    .ADR3(out1),
    .ADR4(out2_366),
    .ADR5(out3_367),
    .O(\read1[31]_reduce_or_1_o )
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  out11 (
    .ADR0(read2_11_IBUF_52),
    .ADR1(read2_10_IBUF_53),
    .ADR2(read2_13_IBUF_50),
    .ADR3(read2_12_IBUF_51),
    .ADR4(read2_15_IBUF_48),
    .ADR5(read2_14_IBUF_49),
    .O(out11_370)
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  out12 (
    .ADR0(read2_5_IBUF_58),
    .ADR1(read2_4_IBUF_59),
    .ADR2(read2_7_IBUF_56),
    .ADR3(read2_6_IBUF_57),
    .ADR4(read2_9_IBUF_54),
    .ADR5(read2_8_IBUF_55),
    .O(out12_371)
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  out13 (
    .ADR0(read2_23_IBUF_40),
    .ADR1(read2_22_IBUF_41),
    .ADR2(read2_25_IBUF_38),
    .ADR3(read2_24_IBUF_39),
    .ADR4(read2_27_IBUF_36),
    .ADR5(read2_26_IBUF_37),
    .O(out13_372)
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  out14 (
    .ADR0(read2_17_IBUF_46),
    .ADR1(read2_16_IBUF_47),
    .ADR2(read2_19_IBUF_44),
    .ADR3(read2_18_IBUF_45),
    .ADR4(read2_21_IBUF_42),
    .ADR5(read2_20_IBUF_43),
    .O(out14_373)
  );
  X_LUT2 #(
    .INIT ( 4'hE ))
  out15 (
    .ADR0(read2_29_IBUF_34),
    .ADR1(read2_28_IBUF_35),
    .O(out15_374)
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  out16 (
    .ADR0(read2_31_IBUF_32),
    .ADR1(read2_30_IBUF_33),
    .ADR2(read2_1_IBUF_62),
    .ADR3(read2_0_IBUF_63),
    .ADR4(read2_3_IBUF_60),
    .ADR5(read2_2_IBUF_61),
    .O(out16_375)
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  out17 (
    .ADR0(out15_374),
    .ADR1(out16_375),
    .ADR2(out11_370),
    .ADR3(out12_371),
    .ADR4(out13_372),
    .ADR5(out14_373),
    .O(\read2[31]_reduce_or_2_o )
  );
  X_LUT2 #(
    .INIT ( 4'h1 ))
  \_n0082<0>1  (
    .ADR0(control_2_IBUF_65),
    .ADR1(control_3_IBUF_64),
    .O(_n0082[0])
  );
  X_LUT6 #(
    .INIT ( 64'h2A28280822202000 ))
  \_n0082<0>2  (
    .ADR0(_n0082[0]),
    .ADR1(control_1_IBUF_66),
    .ADR2(control_0_IBUF_67),
    .ADR3(\read2[31]_reduce_or_2_o ),
    .ADR4(\read1[31]_reduce_or_1_o ),
    .ADR5(\read1[31]_read2[31]_add_4_OUT<0> ),
    .O(\_n0082<0>1_377 )
  );
  X_BUF   read1_31_IBUF (
    .I(read1[31]),
    .O(read1_31_IBUF_0)
  );
  X_BUF   read1_30_IBUF (
    .I(read1[30]),
    .O(read1_30_IBUF_1)
  );
  X_BUF   read1_29_IBUF (
    .I(read1[29]),
    .O(read1_29_IBUF_2)
  );
  X_BUF   read1_28_IBUF (
    .I(read1[28]),
    .O(read1_28_IBUF_3)
  );
  X_BUF   read1_27_IBUF (
    .I(read1[27]),
    .O(read1_27_IBUF_4)
  );
  X_BUF   read1_26_IBUF (
    .I(read1[26]),
    .O(read1_26_IBUF_5)
  );
  X_BUF   read1_25_IBUF (
    .I(read1[25]),
    .O(read1_25_IBUF_6)
  );
  X_BUF   read1_24_IBUF (
    .I(read1[24]),
    .O(read1_24_IBUF_7)
  );
  X_BUF   read1_23_IBUF (
    .I(read1[23]),
    .O(read1_23_IBUF_8)
  );
  X_BUF   read1_22_IBUF (
    .I(read1[22]),
    .O(read1_22_IBUF_9)
  );
  X_BUF   read1_21_IBUF (
    .I(read1[21]),
    .O(read1_21_IBUF_10)
  );
  X_BUF   read1_20_IBUF (
    .I(read1[20]),
    .O(read1_20_IBUF_11)
  );
  X_BUF   read1_19_IBUF (
    .I(read1[19]),
    .O(read1_19_IBUF_12)
  );
  X_BUF   read1_18_IBUF (
    .I(read1[18]),
    .O(read1_18_IBUF_13)
  );
  X_BUF   read1_17_IBUF (
    .I(read1[17]),
    .O(read1_17_IBUF_14)
  );
  X_BUF   read1_16_IBUF (
    .I(read1[16]),
    .O(read1_16_IBUF_15)
  );
  X_BUF   read1_15_IBUF (
    .I(read1[15]),
    .O(read1_15_IBUF_16)
  );
  X_BUF   read1_14_IBUF (
    .I(read1[14]),
    .O(read1_14_IBUF_17)
  );
  X_BUF   read1_13_IBUF (
    .I(read1[13]),
    .O(read1_13_IBUF_18)
  );
  X_BUF   read1_12_IBUF (
    .I(read1[12]),
    .O(read1_12_IBUF_19)
  );
  X_BUF   read1_11_IBUF (
    .I(read1[11]),
    .O(read1_11_IBUF_20)
  );
  X_BUF   read1_10_IBUF (
    .I(read1[10]),
    .O(read1_10_IBUF_21)
  );
  X_BUF   read1_9_IBUF (
    .I(read1[9]),
    .O(read1_9_IBUF_22)
  );
  X_BUF   read1_8_IBUF (
    .I(read1[8]),
    .O(read1_8_IBUF_23)
  );
  X_BUF   read1_7_IBUF (
    .I(read1[7]),
    .O(read1_7_IBUF_24)
  );
  X_BUF   read1_6_IBUF (
    .I(read1[6]),
    .O(read1_6_IBUF_25)
  );
  X_BUF   read1_5_IBUF (
    .I(read1[5]),
    .O(read1_5_IBUF_26)
  );
  X_BUF   read1_4_IBUF (
    .I(read1[4]),
    .O(read1_4_IBUF_27)
  );
  X_BUF   read1_3_IBUF (
    .I(read1[3]),
    .O(read1_3_IBUF_28)
  );
  X_BUF   read1_2_IBUF (
    .I(read1[2]),
    .O(read1_2_IBUF_29)
  );
  X_BUF   read1_1_IBUF (
    .I(read1[1]),
    .O(read1_1_IBUF_30)
  );
  X_BUF   read1_0_IBUF (
    .I(read1[0]),
    .O(read1_0_IBUF_31)
  );
  X_BUF   read2_31_IBUF (
    .I(read2[31]),
    .O(read2_31_IBUF_32)
  );
  X_BUF   read2_30_IBUF (
    .I(read2[30]),
    .O(read2_30_IBUF_33)
  );
  X_BUF   read2_29_IBUF (
    .I(read2[29]),
    .O(read2_29_IBUF_34)
  );
  X_BUF   read2_28_IBUF (
    .I(read2[28]),
    .O(read2_28_IBUF_35)
  );
  X_BUF   read2_27_IBUF (
    .I(read2[27]),
    .O(read2_27_IBUF_36)
  );
  X_BUF   read2_26_IBUF (
    .I(read2[26]),
    .O(read2_26_IBUF_37)
  );
  X_BUF   read2_25_IBUF (
    .I(read2[25]),
    .O(read2_25_IBUF_38)
  );
  X_BUF   read2_24_IBUF (
    .I(read2[24]),
    .O(read2_24_IBUF_39)
  );
  X_BUF   read2_23_IBUF (
    .I(read2[23]),
    .O(read2_23_IBUF_40)
  );
  X_BUF   read2_22_IBUF (
    .I(read2[22]),
    .O(read2_22_IBUF_41)
  );
  X_BUF   read2_21_IBUF (
    .I(read2[21]),
    .O(read2_21_IBUF_42)
  );
  X_BUF   read2_20_IBUF (
    .I(read2[20]),
    .O(read2_20_IBUF_43)
  );
  X_BUF   read2_19_IBUF (
    .I(read2[19]),
    .O(read2_19_IBUF_44)
  );
  X_BUF   read2_18_IBUF (
    .I(read2[18]),
    .O(read2_18_IBUF_45)
  );
  X_BUF   read2_17_IBUF (
    .I(read2[17]),
    .O(read2_17_IBUF_46)
  );
  X_BUF   read2_16_IBUF (
    .I(read2[16]),
    .O(read2_16_IBUF_47)
  );
  X_BUF   read2_15_IBUF (
    .I(read2[15]),
    .O(read2_15_IBUF_48)
  );
  X_BUF   read2_14_IBUF (
    .I(read2[14]),
    .O(read2_14_IBUF_49)
  );
  X_BUF   read2_13_IBUF (
    .I(read2[13]),
    .O(read2_13_IBUF_50)
  );
  X_BUF   read2_12_IBUF (
    .I(read2[12]),
    .O(read2_12_IBUF_51)
  );
  X_BUF   read2_11_IBUF (
    .I(read2[11]),
    .O(read2_11_IBUF_52)
  );
  X_BUF   read2_10_IBUF (
    .I(read2[10]),
    .O(read2_10_IBUF_53)
  );
  X_BUF   read2_9_IBUF (
    .I(read2[9]),
    .O(read2_9_IBUF_54)
  );
  X_BUF   read2_8_IBUF (
    .I(read2[8]),
    .O(read2_8_IBUF_55)
  );
  X_BUF   read2_7_IBUF (
    .I(read2[7]),
    .O(read2_7_IBUF_56)
  );
  X_BUF   read2_6_IBUF (
    .I(read2[6]),
    .O(read2_6_IBUF_57)
  );
  X_BUF   read2_5_IBUF (
    .I(read2[5]),
    .O(read2_5_IBUF_58)
  );
  X_BUF   read2_4_IBUF (
    .I(read2[4]),
    .O(read2_4_IBUF_59)
  );
  X_BUF   read2_3_IBUF (
    .I(read2[3]),
    .O(read2_3_IBUF_60)
  );
  X_BUF   read2_2_IBUF (
    .I(read2[2]),
    .O(read2_2_IBUF_61)
  );
  X_BUF   read2_1_IBUF (
    .I(read2[1]),
    .O(read2_1_IBUF_62)
  );
  X_BUF   read2_0_IBUF (
    .I(read2[0]),
    .O(read2_0_IBUF_63)
  );
  X_BUF   control_3_IBUF (
    .I(control[3]),
    .O(control_3_IBUF_64)
  );
  X_BUF   control_2_IBUF (
    .I(control[2]),
    .O(control_2_IBUF_65)
  );
  X_BUF   control_1_IBUF (
    .I(control[1]),
    .O(control_1_IBUF_66)
  );
  X_BUF   control_0_IBUF (
    .I(control[0]),
    .O(control_0_IBUF_67)
  );
  X_LUT5 #(
    .INIT ( 32'hF7733110 ))
  \Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<15>  (
    .ADR0(read1_30_IBUF_1),
    .ADR1(read1_31_IBUF_0),
    .ADR2(read2_30_IBUF_33),
    .ADR3(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<14>_339 ),
    .ADR4(read2_31_IBUF_32),
    .O(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<15>_340 )
  );
  X_MUX2   \_n0082<0>5  (
    .IA(N4),
    .IB(N5),
    .SEL(control_3_IBUF_64),
    .O(result_0_OBUF_135)
  );
  X_LUT6 #(
    .INIT ( 64'hFFFFFFFF88088000 ))
  \_n0082<0>5_F  (
    .ADR0(control_2_IBUF_65),
    .ADR1(control_1_IBUF_66),
    .ADR2(control_0_IBUF_67),
    .ADR3(\Mcompar_read2[31]_read1[31]_LessThan_7_o_cy<15>_340 ),
    .ADR4(\read1[31]_read2[31]_sub_6_OUT<0> ),
    .ADR5(\_n0082<0>1_377 ),
    .O(N4)
  );
  X_LUT6 #(
    .INIT ( 64'hAAAAAAAAAAAAAAAE ))
  \_n0082<0>5_G  (
    .ADR0(\_n0082<0>1_377 ),
    .ADR1(control_2_IBUF_65),
    .ADR2(control_1_IBUF_66),
    .ADR3(control_0_IBUF_67),
    .ADR4(\read2[31]_reduce_or_2_o ),
    .ADR5(\read1[31]_reduce_or_1_o ),
    .O(N5)
  );
  X_IPAD   \read1<31>  (
    .PAD(read1[31])
  );
  X_IPAD   \read1<30>  (
    .PAD(read1[30])
  );
  X_IPAD   \read1<29>  (
    .PAD(read1[29])
  );
  X_IPAD   \read1<28>  (
    .PAD(read1[28])
  );
  X_IPAD   \read1<27>  (
    .PAD(read1[27])
  );
  X_IPAD   \read1<26>  (
    .PAD(read1[26])
  );
  X_IPAD   \read1<25>  (
    .PAD(read1[25])
  );
  X_IPAD   \read1<24>  (
    .PAD(read1[24])
  );
  X_IPAD   \read1<23>  (
    .PAD(read1[23])
  );
  X_IPAD   \read1<22>  (
    .PAD(read1[22])
  );
  X_IPAD   \read1<21>  (
    .PAD(read1[21])
  );
  X_IPAD   \read1<20>  (
    .PAD(read1[20])
  );
  X_IPAD   \read1<19>  (
    .PAD(read1[19])
  );
  X_IPAD   \read1<18>  (
    .PAD(read1[18])
  );
  X_IPAD   \read1<17>  (
    .PAD(read1[17])
  );
  X_IPAD   \read1<16>  (
    .PAD(read1[16])
  );
  X_IPAD   \read1<15>  (
    .PAD(read1[15])
  );
  X_IPAD   \read1<14>  (
    .PAD(read1[14])
  );
  X_IPAD   \read1<13>  (
    .PAD(read1[13])
  );
  X_IPAD   \read1<12>  (
    .PAD(read1[12])
  );
  X_IPAD   \read1<11>  (
    .PAD(read1[11])
  );
  X_IPAD   \read1<10>  (
    .PAD(read1[10])
  );
  X_IPAD   \read1<9>  (
    .PAD(read1[9])
  );
  X_IPAD   \read1<8>  (
    .PAD(read1[8])
  );
  X_IPAD   \read1<7>  (
    .PAD(read1[7])
  );
  X_IPAD   \read1<6>  (
    .PAD(read1[6])
  );
  X_IPAD   \read1<5>  (
    .PAD(read1[5])
  );
  X_IPAD   \read1<4>  (
    .PAD(read1[4])
  );
  X_IPAD   \read1<3>  (
    .PAD(read1[3])
  );
  X_IPAD   \read1<2>  (
    .PAD(read1[2])
  );
  X_IPAD   \read1<1>  (
    .PAD(read1[1])
  );
  X_IPAD   \read1<0>  (
    .PAD(read1[0])
  );
  X_IPAD   \read2<31>  (
    .PAD(read2[31])
  );
  X_IPAD   \read2<30>  (
    .PAD(read2[30])
  );
  X_IPAD   \read2<29>  (
    .PAD(read2[29])
  );
  X_IPAD   \read2<28>  (
    .PAD(read2[28])
  );
  X_IPAD   \read2<27>  (
    .PAD(read2[27])
  );
  X_IPAD   \read2<26>  (
    .PAD(read2[26])
  );
  X_IPAD   \read2<25>  (
    .PAD(read2[25])
  );
  X_IPAD   \read2<24>  (
    .PAD(read2[24])
  );
  X_IPAD   \read2<23>  (
    .PAD(read2[23])
  );
  X_IPAD   \read2<22>  (
    .PAD(read2[22])
  );
  X_IPAD   \read2<21>  (
    .PAD(read2[21])
  );
  X_IPAD   \read2<20>  (
    .PAD(read2[20])
  );
  X_IPAD   \read2<19>  (
    .PAD(read2[19])
  );
  X_IPAD   \read2<18>  (
    .PAD(read2[18])
  );
  X_IPAD   \read2<17>  (
    .PAD(read2[17])
  );
  X_IPAD   \read2<16>  (
    .PAD(read2[16])
  );
  X_IPAD   \read2<15>  (
    .PAD(read2[15])
  );
  X_IPAD   \read2<14>  (
    .PAD(read2[14])
  );
  X_IPAD   \read2<13>  (
    .PAD(read2[13])
  );
  X_IPAD   \read2<12>  (
    .PAD(read2[12])
  );
  X_IPAD   \read2<11>  (
    .PAD(read2[11])
  );
  X_IPAD   \read2<10>  (
    .PAD(read2[10])
  );
  X_IPAD   \read2<9>  (
    .PAD(read2[9])
  );
  X_IPAD   \read2<8>  (
    .PAD(read2[8])
  );
  X_IPAD   \read2<7>  (
    .PAD(read2[7])
  );
  X_IPAD   \read2<6>  (
    .PAD(read2[6])
  );
  X_IPAD   \read2<5>  (
    .PAD(read2[5])
  );
  X_IPAD   \read2<4>  (
    .PAD(read2[4])
  );
  X_IPAD   \read2<3>  (
    .PAD(read2[3])
  );
  X_IPAD   \read2<2>  (
    .PAD(read2[2])
  );
  X_IPAD   \read2<1>  (
    .PAD(read2[1])
  );
  X_IPAD   \read2<0>  (
    .PAD(read2[0])
  );
  X_IPAD   \control<3>  (
    .PAD(control[3])
  );
  X_IPAD   \control<2>  (
    .PAD(control[2])
  );
  X_IPAD   \control<1>  (
    .PAD(control[1])
  );
  X_IPAD   \control<0>  (
    .PAD(control[0])
  );
  X_OPAD   \result<31>  (
    .PAD(result[31])
  );
  X_OPAD   \result<30>  (
    .PAD(result[30])
  );
  X_OPAD   \result<29>  (
    .PAD(result[29])
  );
  X_OPAD   \result<28>  (
    .PAD(result[28])
  );
  X_OPAD   \result<27>  (
    .PAD(result[27])
  );
  X_OPAD   \result<26>  (
    .PAD(result[26])
  );
  X_OPAD   \result<25>  (
    .PAD(result[25])
  );
  X_OPAD   \result<24>  (
    .PAD(result[24])
  );
  X_OPAD   \result<23>  (
    .PAD(result[23])
  );
  X_OPAD   \result<22>  (
    .PAD(result[22])
  );
  X_OPAD   \result<21>  (
    .PAD(result[21])
  );
  X_OPAD   \result<20>  (
    .PAD(result[20])
  );
  X_OPAD   \result<19>  (
    .PAD(result[19])
  );
  X_OPAD   \result<18>  (
    .PAD(result[18])
  );
  X_OPAD   \result<17>  (
    .PAD(result[17])
  );
  X_OPAD   \result<16>  (
    .PAD(result[16])
  );
  X_OPAD   \result<15>  (
    .PAD(result[15])
  );
  X_OPAD   \result<14>  (
    .PAD(result[14])
  );
  X_OPAD   \result<13>  (
    .PAD(result[13])
  );
  X_OPAD   \result<12>  (
    .PAD(result[12])
  );
  X_OPAD   \result<11>  (
    .PAD(result[11])
  );
  X_OPAD   \result<10>  (
    .PAD(result[10])
  );
  X_OPAD   \result<9>  (
    .PAD(result[9])
  );
  X_OPAD   \result<8>  (
    .PAD(result[8])
  );
  X_OPAD   \result<7>  (
    .PAD(result[7])
  );
  X_OPAD   \result<6>  (
    .PAD(result[6])
  );
  X_OPAD   \result<5>  (
    .PAD(result[5])
  );
  X_OPAD   \result<4>  (
    .PAD(result[4])
  );
  X_OPAD   \result<3>  (
    .PAD(result[3])
  );
  X_OPAD   \result<2>  (
    .PAD(result[2])
  );
  X_OPAD   \result<1>  (
    .PAD(result[1])
  );
  X_OPAD   \result<0>  (
    .PAD(result[0])
  );
  X_OPAD   zero_514 (
    .PAD(zero)
  );
  X_OBUF   result_31_OBUF (
    .I(result_31_OBUF_136),
    .O(result[31])
  );
  X_OBUF   result_30_OBUF (
    .I(result_30_OBUF_137),
    .O(result[30])
  );
  X_OBUF   result_29_OBUF (
    .I(result_29_OBUF_138),
    .O(result[29])
  );
  X_OBUF   result_28_OBUF (
    .I(result_28_OBUF_139),
    .O(result[28])
  );
  X_OBUF   result_27_OBUF (
    .I(result_27_OBUF_140),
    .O(result[27])
  );
  X_OBUF   result_26_OBUF (
    .I(result_26_OBUF_141),
    .O(result[26])
  );
  X_OBUF   result_25_OBUF (
    .I(result_25_OBUF_142),
    .O(result[25])
  );
  X_OBUF   result_24_OBUF (
    .I(result_24_OBUF_143),
    .O(result[24])
  );
  X_OBUF   result_23_OBUF (
    .I(result_23_OBUF_144),
    .O(result[23])
  );
  X_OBUF   result_22_OBUF (
    .I(result_22_OBUF_145),
    .O(result[22])
  );
  X_OBUF   result_21_OBUF (
    .I(result_21_OBUF_146),
    .O(result[21])
  );
  X_OBUF   result_20_OBUF (
    .I(result_20_OBUF_147),
    .O(result[20])
  );
  X_OBUF   result_19_OBUF (
    .I(result_19_OBUF_148),
    .O(result[19])
  );
  X_OBUF   result_18_OBUF (
    .I(result_18_OBUF_149),
    .O(result[18])
  );
  X_OBUF   result_17_OBUF (
    .I(result_17_OBUF_150),
    .O(result[17])
  );
  X_OBUF   result_16_OBUF (
    .I(result_16_OBUF_151),
    .O(result[16])
  );
  X_OBUF   result_15_OBUF (
    .I(result_15_OBUF_152),
    .O(result[15])
  );
  X_OBUF   result_14_OBUF (
    .I(result_14_OBUF_153),
    .O(result[14])
  );
  X_OBUF   result_13_OBUF (
    .I(result_13_OBUF_154),
    .O(result[13])
  );
  X_OBUF   result_12_OBUF (
    .I(result_12_OBUF_155),
    .O(result[12])
  );
  X_OBUF   result_11_OBUF (
    .I(result_11_OBUF_156),
    .O(result[11])
  );
  X_OBUF   result_10_OBUF (
    .I(result_10_OBUF_157),
    .O(result[10])
  );
  X_OBUF   result_9_OBUF (
    .I(result_9_OBUF_158),
    .O(result[9])
  );
  X_OBUF   result_8_OBUF (
    .I(result_8_OBUF_159),
    .O(result[8])
  );
  X_OBUF   result_7_OBUF (
    .I(result_7_OBUF_160),
    .O(result[7])
  );
  X_OBUF   result_6_OBUF (
    .I(result_6_OBUF_161),
    .O(result[6])
  );
  X_OBUF   result_5_OBUF (
    .I(result_5_OBUF_162),
    .O(result[5])
  );
  X_OBUF   result_4_OBUF (
    .I(result_4_OBUF_163),
    .O(result[4])
  );
  X_OBUF   result_3_OBUF (
    .I(result_3_OBUF_164),
    .O(result[3])
  );
  X_OBUF   result_2_OBUF (
    .I(result_2_OBUF_165),
    .O(result[2])
  );
  X_OBUF   result_1_OBUF (
    .I(result_1_OBUF_166),
    .O(result[1])
  );
  X_OBUF   result_0_OBUF (
    .I(result_0_OBUF_135),
    .O(result[0])
  );
  X_OBUF   zero_OBUF (
    .I(zero_OBUF_133),
    .O(zero)
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

