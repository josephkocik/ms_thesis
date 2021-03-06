// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module krnl_lstm_constructor (
        ap_ready,
        p_val_V_read,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7,
        ap_return_8,
        ap_return_9,
        ap_return_10,
        ap_return_11,
        ap_return_12,
        ap_return_13,
        ap_return_14,
        ap_return_15,
        ap_return_16,
        ap_return_17,
        ap_return_18,
        ap_return_19,
        ap_return_20,
        ap_return_21,
        ap_return_22,
        ap_return_23,
        ap_return_24,
        ap_return_25,
        ap_return_26,
        ap_return_27,
        ap_return_28,
        ap_return_29,
        ap_return_30,
        ap_return_31
);


output   ap_ready;
input  [1023:0] p_val_V_read;
output  [31:0] ap_return_0;
output  [31:0] ap_return_1;
output  [31:0] ap_return_2;
output  [31:0] ap_return_3;
output  [31:0] ap_return_4;
output  [31:0] ap_return_5;
output  [31:0] ap_return_6;
output  [31:0] ap_return_7;
output  [31:0] ap_return_8;
output  [31:0] ap_return_9;
output  [31:0] ap_return_10;
output  [31:0] ap_return_11;
output  [31:0] ap_return_12;
output  [31:0] ap_return_13;
output  [31:0] ap_return_14;
output  [31:0] ap_return_15;
output  [31:0] ap_return_16;
output  [31:0] ap_return_17;
output  [31:0] ap_return_18;
output  [31:0] ap_return_19;
output  [31:0] ap_return_20;
output  [31:0] ap_return_21;
output  [31:0] ap_return_22;
output  [31:0] ap_return_23;
output  [31:0] ap_return_24;
output  [31:0] ap_return_25;
output  [31:0] ap_return_26;
output  [31:0] ap_return_27;
output  [31:0] ap_return_28;
output  [31:0] ap_return_29;
output  [31:0] ap_return_30;
output  [31:0] ap_return_31;

wire   [31:0] l_val_fu_138_p1;
wire   [31:0] l_val_1_fu_146_p4;
wire   [31:0] l_val_2_fu_160_p4;
wire   [31:0] l_val_3_fu_174_p4;
wire   [31:0] l_val_4_fu_188_p4;
wire   [31:0] l_val_5_fu_202_p4;
wire   [31:0] l_val_6_fu_216_p4;
wire   [31:0] l_val_7_fu_230_p4;
wire   [31:0] l_val_8_fu_244_p4;
wire   [31:0] l_val_9_fu_258_p4;
wire   [31:0] l_val_10_fu_272_p4;
wire   [31:0] l_val_11_fu_286_p4;
wire   [31:0] l_val_12_fu_300_p4;
wire   [31:0] l_val_13_fu_314_p4;
wire   [31:0] l_val_14_fu_328_p4;
wire   [31:0] l_val_15_fu_342_p4;
wire   [31:0] l_val_16_fu_356_p4;
wire   [31:0] l_val_17_fu_370_p4;
wire   [31:0] l_val_18_fu_384_p4;
wire   [31:0] l_val_19_fu_398_p4;
wire   [31:0] l_val_20_fu_412_p4;
wire   [31:0] l_val_21_fu_426_p4;
wire   [31:0] l_val_22_fu_440_p4;
wire   [31:0] l_val_23_fu_454_p4;
wire   [31:0] l_val_24_fu_468_p4;
wire   [31:0] l_val_25_fu_482_p4;
wire   [31:0] l_val_26_fu_496_p4;
wire   [31:0] l_val_27_fu_510_p4;
wire   [31:0] l_val_28_fu_524_p4;
wire   [31:0] l_val_29_fu_538_p4;
wire   [31:0] l_val_30_fu_552_p4;
wire   [31:0] l_val_31_fu_566_p4;
wire   [31:0] bitcast_ln102_fu_142_p1;
wire   [31:0] bitcast_ln102_1_fu_156_p1;
wire   [31:0] bitcast_ln102_2_fu_170_p1;
wire   [31:0] bitcast_ln102_3_fu_184_p1;
wire   [31:0] bitcast_ln102_4_fu_198_p1;
wire   [31:0] bitcast_ln102_5_fu_212_p1;
wire   [31:0] bitcast_ln102_6_fu_226_p1;
wire   [31:0] bitcast_ln102_7_fu_240_p1;
wire   [31:0] bitcast_ln102_8_fu_254_p1;
wire   [31:0] bitcast_ln102_9_fu_268_p1;
wire   [31:0] bitcast_ln102_10_fu_282_p1;
wire   [31:0] bitcast_ln102_11_fu_296_p1;
wire   [31:0] bitcast_ln102_12_fu_310_p1;
wire   [31:0] bitcast_ln102_13_fu_324_p1;
wire   [31:0] bitcast_ln102_14_fu_338_p1;
wire   [31:0] bitcast_ln102_15_fu_352_p1;
wire   [31:0] bitcast_ln102_16_fu_366_p1;
wire   [31:0] bitcast_ln102_17_fu_380_p1;
wire   [31:0] bitcast_ln102_18_fu_394_p1;
wire   [31:0] bitcast_ln102_19_fu_408_p1;
wire   [31:0] bitcast_ln102_20_fu_422_p1;
wire   [31:0] bitcast_ln102_21_fu_436_p1;
wire   [31:0] bitcast_ln102_22_fu_450_p1;
wire   [31:0] bitcast_ln102_23_fu_464_p1;
wire   [31:0] bitcast_ln102_24_fu_478_p1;
wire   [31:0] bitcast_ln102_25_fu_492_p1;
wire   [31:0] bitcast_ln102_26_fu_506_p1;
wire   [31:0] bitcast_ln102_27_fu_520_p1;
wire   [31:0] bitcast_ln102_28_fu_534_p1;
wire   [31:0] bitcast_ln102_29_fu_548_p1;
wire   [31:0] bitcast_ln102_30_fu_562_p1;
wire   [31:0] bitcast_ln102_31_fu_576_p1;

assign ap_ready = 1'b1;

assign ap_return_0 = bitcast_ln102_fu_142_p1;

assign ap_return_1 = bitcast_ln102_1_fu_156_p1;

assign ap_return_10 = bitcast_ln102_10_fu_282_p1;

assign ap_return_11 = bitcast_ln102_11_fu_296_p1;

assign ap_return_12 = bitcast_ln102_12_fu_310_p1;

assign ap_return_13 = bitcast_ln102_13_fu_324_p1;

assign ap_return_14 = bitcast_ln102_14_fu_338_p1;

assign ap_return_15 = bitcast_ln102_15_fu_352_p1;

assign ap_return_16 = bitcast_ln102_16_fu_366_p1;

assign ap_return_17 = bitcast_ln102_17_fu_380_p1;

assign ap_return_18 = bitcast_ln102_18_fu_394_p1;

assign ap_return_19 = bitcast_ln102_19_fu_408_p1;

assign ap_return_2 = bitcast_ln102_2_fu_170_p1;

assign ap_return_20 = bitcast_ln102_20_fu_422_p1;

assign ap_return_21 = bitcast_ln102_21_fu_436_p1;

assign ap_return_22 = bitcast_ln102_22_fu_450_p1;

assign ap_return_23 = bitcast_ln102_23_fu_464_p1;

assign ap_return_24 = bitcast_ln102_24_fu_478_p1;

assign ap_return_25 = bitcast_ln102_25_fu_492_p1;

assign ap_return_26 = bitcast_ln102_26_fu_506_p1;

assign ap_return_27 = bitcast_ln102_27_fu_520_p1;

assign ap_return_28 = bitcast_ln102_28_fu_534_p1;

assign ap_return_29 = bitcast_ln102_29_fu_548_p1;

assign ap_return_3 = bitcast_ln102_3_fu_184_p1;

assign ap_return_30 = bitcast_ln102_30_fu_562_p1;

assign ap_return_31 = bitcast_ln102_31_fu_576_p1;

assign ap_return_4 = bitcast_ln102_4_fu_198_p1;

assign ap_return_5 = bitcast_ln102_5_fu_212_p1;

assign ap_return_6 = bitcast_ln102_6_fu_226_p1;

assign ap_return_7 = bitcast_ln102_7_fu_240_p1;

assign ap_return_8 = bitcast_ln102_8_fu_254_p1;

assign ap_return_9 = bitcast_ln102_9_fu_268_p1;

assign bitcast_ln102_10_fu_282_p1 = l_val_10_fu_272_p4;

assign bitcast_ln102_11_fu_296_p1 = l_val_11_fu_286_p4;

assign bitcast_ln102_12_fu_310_p1 = l_val_12_fu_300_p4;

assign bitcast_ln102_13_fu_324_p1 = l_val_13_fu_314_p4;

assign bitcast_ln102_14_fu_338_p1 = l_val_14_fu_328_p4;

assign bitcast_ln102_15_fu_352_p1 = l_val_15_fu_342_p4;

assign bitcast_ln102_16_fu_366_p1 = l_val_16_fu_356_p4;

assign bitcast_ln102_17_fu_380_p1 = l_val_17_fu_370_p4;

assign bitcast_ln102_18_fu_394_p1 = l_val_18_fu_384_p4;

assign bitcast_ln102_19_fu_408_p1 = l_val_19_fu_398_p4;

assign bitcast_ln102_1_fu_156_p1 = l_val_1_fu_146_p4;

assign bitcast_ln102_20_fu_422_p1 = l_val_20_fu_412_p4;

assign bitcast_ln102_21_fu_436_p1 = l_val_21_fu_426_p4;

assign bitcast_ln102_22_fu_450_p1 = l_val_22_fu_440_p4;

assign bitcast_ln102_23_fu_464_p1 = l_val_23_fu_454_p4;

assign bitcast_ln102_24_fu_478_p1 = l_val_24_fu_468_p4;

assign bitcast_ln102_25_fu_492_p1 = l_val_25_fu_482_p4;

assign bitcast_ln102_26_fu_506_p1 = l_val_26_fu_496_p4;

assign bitcast_ln102_27_fu_520_p1 = l_val_27_fu_510_p4;

assign bitcast_ln102_28_fu_534_p1 = l_val_28_fu_524_p4;

assign bitcast_ln102_29_fu_548_p1 = l_val_29_fu_538_p4;

assign bitcast_ln102_2_fu_170_p1 = l_val_2_fu_160_p4;

assign bitcast_ln102_30_fu_562_p1 = l_val_30_fu_552_p4;

assign bitcast_ln102_31_fu_576_p1 = l_val_31_fu_566_p4;

assign bitcast_ln102_3_fu_184_p1 = l_val_3_fu_174_p4;

assign bitcast_ln102_4_fu_198_p1 = l_val_4_fu_188_p4;

assign bitcast_ln102_5_fu_212_p1 = l_val_5_fu_202_p4;

assign bitcast_ln102_6_fu_226_p1 = l_val_6_fu_216_p4;

assign bitcast_ln102_7_fu_240_p1 = l_val_7_fu_230_p4;

assign bitcast_ln102_8_fu_254_p1 = l_val_8_fu_244_p4;

assign bitcast_ln102_9_fu_268_p1 = l_val_9_fu_258_p4;

assign bitcast_ln102_fu_142_p1 = l_val_fu_138_p1;

assign l_val_10_fu_272_p4 = {{p_val_V_read[351:320]}};

assign l_val_11_fu_286_p4 = {{p_val_V_read[383:352]}};

assign l_val_12_fu_300_p4 = {{p_val_V_read[415:384]}};

assign l_val_13_fu_314_p4 = {{p_val_V_read[447:416]}};

assign l_val_14_fu_328_p4 = {{p_val_V_read[479:448]}};

assign l_val_15_fu_342_p4 = {{p_val_V_read[511:480]}};

assign l_val_16_fu_356_p4 = {{p_val_V_read[543:512]}};

assign l_val_17_fu_370_p4 = {{p_val_V_read[575:544]}};

assign l_val_18_fu_384_p4 = {{p_val_V_read[607:576]}};

assign l_val_19_fu_398_p4 = {{p_val_V_read[639:608]}};

assign l_val_1_fu_146_p4 = {{p_val_V_read[63:32]}};

assign l_val_20_fu_412_p4 = {{p_val_V_read[671:640]}};

assign l_val_21_fu_426_p4 = {{p_val_V_read[703:672]}};

assign l_val_22_fu_440_p4 = {{p_val_V_read[735:704]}};

assign l_val_23_fu_454_p4 = {{p_val_V_read[767:736]}};

assign l_val_24_fu_468_p4 = {{p_val_V_read[799:768]}};

assign l_val_25_fu_482_p4 = {{p_val_V_read[831:800]}};

assign l_val_26_fu_496_p4 = {{p_val_V_read[863:832]}};

assign l_val_27_fu_510_p4 = {{p_val_V_read[895:864]}};

assign l_val_28_fu_524_p4 = {{p_val_V_read[927:896]}};

assign l_val_29_fu_538_p4 = {{p_val_V_read[959:928]}};

assign l_val_2_fu_160_p4 = {{p_val_V_read[95:64]}};

assign l_val_30_fu_552_p4 = {{p_val_V_read[991:960]}};

assign l_val_31_fu_566_p4 = {{p_val_V_read[1023:992]}};

assign l_val_3_fu_174_p4 = {{p_val_V_read[127:96]}};

assign l_val_4_fu_188_p4 = {{p_val_V_read[159:128]}};

assign l_val_5_fu_202_p4 = {{p_val_V_read[191:160]}};

assign l_val_6_fu_216_p4 = {{p_val_V_read[223:192]}};

assign l_val_7_fu_230_p4 = {{p_val_V_read[255:224]}};

assign l_val_8_fu_244_p4 = {{p_val_V_read[287:256]}};

assign l_val_9_fu_258_p4 = {{p_val_V_read[319:288]}};

assign l_val_fu_138_p1 = p_val_V_read[31:0];

endmodule //krnl_lstm_constructor
