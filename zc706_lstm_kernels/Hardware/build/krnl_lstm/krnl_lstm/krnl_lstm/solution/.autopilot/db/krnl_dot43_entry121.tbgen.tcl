set moduleName krnl_dot43_entry121
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {krnl_dot43.entry121}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_in1_offset int 6 regular {fifo 0}  }
	{ p_read float 32 regular  }
	{ p_read1 float 32 regular  }
	{ p_read2 float 32 regular  }
	{ p_read3 float 32 regular  }
	{ p_read4 float 32 regular  }
	{ p_read5 float 32 regular  }
	{ p_read6 float 32 regular  }
	{ p_read7 float 32 regular  }
	{ p_read8 float 32 regular  }
	{ p_read9 float 32 regular  }
	{ p_read10 float 32 regular  }
	{ p_read11 float 32 regular  }
	{ p_read12 float 32 regular  }
	{ p_read13 float 32 regular  }
	{ p_read14 float 32 regular  }
	{ p_read15 float 32 regular  }
	{ p_read16 float 32 regular  }
	{ p_read17 float 32 regular  }
	{ p_read18 float 32 regular  }
	{ p_read19 float 32 regular  }
	{ p_read20 float 32 regular  }
	{ p_read21 float 32 regular  }
	{ p_read22 float 32 regular  }
	{ p_read23 float 32 regular  }
	{ p_read24 float 32 regular  }
	{ p_read25 float 32 regular  }
	{ p_read26 float 32 regular  }
	{ p_read27 float 32 regular  }
	{ p_read28 float 32 regular  }
	{ p_read29 float 32 regular  }
	{ p_read30 float 32 regular  }
	{ p_read31 float 32 regular  }
	{ p_in1_offset_out int 6 regular {fifo 1}  }
	{ p_in2_0_out float 32 regular {fifo 1}  }
	{ p_in2_1_out float 32 regular {fifo 1}  }
	{ p_in2_2_out float 32 regular {fifo 1}  }
	{ p_in2_3_out float 32 regular {fifo 1}  }
	{ p_in2_4_out float 32 regular {fifo 1}  }
	{ p_in2_5_out float 32 regular {fifo 1}  }
	{ p_in2_6_out float 32 regular {fifo 1}  }
	{ p_in2_7_out float 32 regular {fifo 1}  }
	{ p_in2_8_out float 32 regular {fifo 1}  }
	{ p_in2_9_out float 32 regular {fifo 1}  }
	{ p_in2_10_out float 32 regular {fifo 1}  }
	{ p_in2_11_out float 32 regular {fifo 1}  }
	{ p_in2_12_out float 32 regular {fifo 1}  }
	{ p_in2_13_out float 32 regular {fifo 1}  }
	{ p_in2_14_out float 32 regular {fifo 1}  }
	{ p_in2_15_out float 32 regular {fifo 1}  }
	{ p_in2_16_out float 32 regular {fifo 1}  }
	{ p_in2_17_out float 32 regular {fifo 1}  }
	{ p_in2_18_out float 32 regular {fifo 1}  }
	{ p_in2_19_out float 32 regular {fifo 1}  }
	{ p_in2_20_out float 32 regular {fifo 1}  }
	{ p_in2_21_out float 32 regular {fifo 1}  }
	{ p_in2_22_out float 32 regular {fifo 1}  }
	{ p_in2_23_out float 32 regular {fifo 1}  }
	{ p_in2_24_out float 32 regular {fifo 1}  }
	{ p_in2_25_out float 32 regular {fifo 1}  }
	{ p_in2_26_out float 32 regular {fifo 1}  }
	{ p_in2_27_out float 32 regular {fifo 1}  }
	{ p_in2_28_out float 32 regular {fifo 1}  }
	{ p_in2_29_out float 32 regular {fifo 1}  }
	{ p_in2_30_out float 32 regular {fifo 1}  }
	{ p_in2_31_out float 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_in1_offset", "interface" : "fifo", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in1_offset_out", "interface" : "fifo", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_0_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_1_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_2_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_3_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_4_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_5_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_6_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_7_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_8_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_9_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_10_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_11_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_12_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_13_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_14_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_15_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_16_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_17_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_18_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_19_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_20_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_21_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_22_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_23_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_24_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_25_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_26_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_27_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_28_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_29_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_30_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in2_31_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 144
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ p_in1_offset_dout sc_in sc_lv 6 signal 0 } 
	{ p_in1_offset_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_in1_offset_read sc_out sc_logic 1 signal 0 } 
	{ p_read sc_in sc_lv 32 signal 1 } 
	{ p_read1 sc_in sc_lv 32 signal 2 } 
	{ p_read2 sc_in sc_lv 32 signal 3 } 
	{ p_read3 sc_in sc_lv 32 signal 4 } 
	{ p_read4 sc_in sc_lv 32 signal 5 } 
	{ p_read5 sc_in sc_lv 32 signal 6 } 
	{ p_read6 sc_in sc_lv 32 signal 7 } 
	{ p_read7 sc_in sc_lv 32 signal 8 } 
	{ p_read8 sc_in sc_lv 32 signal 9 } 
	{ p_read9 sc_in sc_lv 32 signal 10 } 
	{ p_read10 sc_in sc_lv 32 signal 11 } 
	{ p_read11 sc_in sc_lv 32 signal 12 } 
	{ p_read12 sc_in sc_lv 32 signal 13 } 
	{ p_read13 sc_in sc_lv 32 signal 14 } 
	{ p_read14 sc_in sc_lv 32 signal 15 } 
	{ p_read15 sc_in sc_lv 32 signal 16 } 
	{ p_read16 sc_in sc_lv 32 signal 17 } 
	{ p_read17 sc_in sc_lv 32 signal 18 } 
	{ p_read18 sc_in sc_lv 32 signal 19 } 
	{ p_read19 sc_in sc_lv 32 signal 20 } 
	{ p_read20 sc_in sc_lv 32 signal 21 } 
	{ p_read21 sc_in sc_lv 32 signal 22 } 
	{ p_read22 sc_in sc_lv 32 signal 23 } 
	{ p_read23 sc_in sc_lv 32 signal 24 } 
	{ p_read24 sc_in sc_lv 32 signal 25 } 
	{ p_read25 sc_in sc_lv 32 signal 26 } 
	{ p_read26 sc_in sc_lv 32 signal 27 } 
	{ p_read27 sc_in sc_lv 32 signal 28 } 
	{ p_read28 sc_in sc_lv 32 signal 29 } 
	{ p_read29 sc_in sc_lv 32 signal 30 } 
	{ p_read30 sc_in sc_lv 32 signal 31 } 
	{ p_read31 sc_in sc_lv 32 signal 32 } 
	{ p_in1_offset_out_din sc_out sc_lv 6 signal 33 } 
	{ p_in1_offset_out_full_n sc_in sc_logic 1 signal 33 } 
	{ p_in1_offset_out_write sc_out sc_logic 1 signal 33 } 
	{ p_in2_0_out_din sc_out sc_lv 32 signal 34 } 
	{ p_in2_0_out_full_n sc_in sc_logic 1 signal 34 } 
	{ p_in2_0_out_write sc_out sc_logic 1 signal 34 } 
	{ p_in2_1_out_din sc_out sc_lv 32 signal 35 } 
	{ p_in2_1_out_full_n sc_in sc_logic 1 signal 35 } 
	{ p_in2_1_out_write sc_out sc_logic 1 signal 35 } 
	{ p_in2_2_out_din sc_out sc_lv 32 signal 36 } 
	{ p_in2_2_out_full_n sc_in sc_logic 1 signal 36 } 
	{ p_in2_2_out_write sc_out sc_logic 1 signal 36 } 
	{ p_in2_3_out_din sc_out sc_lv 32 signal 37 } 
	{ p_in2_3_out_full_n sc_in sc_logic 1 signal 37 } 
	{ p_in2_3_out_write sc_out sc_logic 1 signal 37 } 
	{ p_in2_4_out_din sc_out sc_lv 32 signal 38 } 
	{ p_in2_4_out_full_n sc_in sc_logic 1 signal 38 } 
	{ p_in2_4_out_write sc_out sc_logic 1 signal 38 } 
	{ p_in2_5_out_din sc_out sc_lv 32 signal 39 } 
	{ p_in2_5_out_full_n sc_in sc_logic 1 signal 39 } 
	{ p_in2_5_out_write sc_out sc_logic 1 signal 39 } 
	{ p_in2_6_out_din sc_out sc_lv 32 signal 40 } 
	{ p_in2_6_out_full_n sc_in sc_logic 1 signal 40 } 
	{ p_in2_6_out_write sc_out sc_logic 1 signal 40 } 
	{ p_in2_7_out_din sc_out sc_lv 32 signal 41 } 
	{ p_in2_7_out_full_n sc_in sc_logic 1 signal 41 } 
	{ p_in2_7_out_write sc_out sc_logic 1 signal 41 } 
	{ p_in2_8_out_din sc_out sc_lv 32 signal 42 } 
	{ p_in2_8_out_full_n sc_in sc_logic 1 signal 42 } 
	{ p_in2_8_out_write sc_out sc_logic 1 signal 42 } 
	{ p_in2_9_out_din sc_out sc_lv 32 signal 43 } 
	{ p_in2_9_out_full_n sc_in sc_logic 1 signal 43 } 
	{ p_in2_9_out_write sc_out sc_logic 1 signal 43 } 
	{ p_in2_10_out_din sc_out sc_lv 32 signal 44 } 
	{ p_in2_10_out_full_n sc_in sc_logic 1 signal 44 } 
	{ p_in2_10_out_write sc_out sc_logic 1 signal 44 } 
	{ p_in2_11_out_din sc_out sc_lv 32 signal 45 } 
	{ p_in2_11_out_full_n sc_in sc_logic 1 signal 45 } 
	{ p_in2_11_out_write sc_out sc_logic 1 signal 45 } 
	{ p_in2_12_out_din sc_out sc_lv 32 signal 46 } 
	{ p_in2_12_out_full_n sc_in sc_logic 1 signal 46 } 
	{ p_in2_12_out_write sc_out sc_logic 1 signal 46 } 
	{ p_in2_13_out_din sc_out sc_lv 32 signal 47 } 
	{ p_in2_13_out_full_n sc_in sc_logic 1 signal 47 } 
	{ p_in2_13_out_write sc_out sc_logic 1 signal 47 } 
	{ p_in2_14_out_din sc_out sc_lv 32 signal 48 } 
	{ p_in2_14_out_full_n sc_in sc_logic 1 signal 48 } 
	{ p_in2_14_out_write sc_out sc_logic 1 signal 48 } 
	{ p_in2_15_out_din sc_out sc_lv 32 signal 49 } 
	{ p_in2_15_out_full_n sc_in sc_logic 1 signal 49 } 
	{ p_in2_15_out_write sc_out sc_logic 1 signal 49 } 
	{ p_in2_16_out_din sc_out sc_lv 32 signal 50 } 
	{ p_in2_16_out_full_n sc_in sc_logic 1 signal 50 } 
	{ p_in2_16_out_write sc_out sc_logic 1 signal 50 } 
	{ p_in2_17_out_din sc_out sc_lv 32 signal 51 } 
	{ p_in2_17_out_full_n sc_in sc_logic 1 signal 51 } 
	{ p_in2_17_out_write sc_out sc_logic 1 signal 51 } 
	{ p_in2_18_out_din sc_out sc_lv 32 signal 52 } 
	{ p_in2_18_out_full_n sc_in sc_logic 1 signal 52 } 
	{ p_in2_18_out_write sc_out sc_logic 1 signal 52 } 
	{ p_in2_19_out_din sc_out sc_lv 32 signal 53 } 
	{ p_in2_19_out_full_n sc_in sc_logic 1 signal 53 } 
	{ p_in2_19_out_write sc_out sc_logic 1 signal 53 } 
	{ p_in2_20_out_din sc_out sc_lv 32 signal 54 } 
	{ p_in2_20_out_full_n sc_in sc_logic 1 signal 54 } 
	{ p_in2_20_out_write sc_out sc_logic 1 signal 54 } 
	{ p_in2_21_out_din sc_out sc_lv 32 signal 55 } 
	{ p_in2_21_out_full_n sc_in sc_logic 1 signal 55 } 
	{ p_in2_21_out_write sc_out sc_logic 1 signal 55 } 
	{ p_in2_22_out_din sc_out sc_lv 32 signal 56 } 
	{ p_in2_22_out_full_n sc_in sc_logic 1 signal 56 } 
	{ p_in2_22_out_write sc_out sc_logic 1 signal 56 } 
	{ p_in2_23_out_din sc_out sc_lv 32 signal 57 } 
	{ p_in2_23_out_full_n sc_in sc_logic 1 signal 57 } 
	{ p_in2_23_out_write sc_out sc_logic 1 signal 57 } 
	{ p_in2_24_out_din sc_out sc_lv 32 signal 58 } 
	{ p_in2_24_out_full_n sc_in sc_logic 1 signal 58 } 
	{ p_in2_24_out_write sc_out sc_logic 1 signal 58 } 
	{ p_in2_25_out_din sc_out sc_lv 32 signal 59 } 
	{ p_in2_25_out_full_n sc_in sc_logic 1 signal 59 } 
	{ p_in2_25_out_write sc_out sc_logic 1 signal 59 } 
	{ p_in2_26_out_din sc_out sc_lv 32 signal 60 } 
	{ p_in2_26_out_full_n sc_in sc_logic 1 signal 60 } 
	{ p_in2_26_out_write sc_out sc_logic 1 signal 60 } 
	{ p_in2_27_out_din sc_out sc_lv 32 signal 61 } 
	{ p_in2_27_out_full_n sc_in sc_logic 1 signal 61 } 
	{ p_in2_27_out_write sc_out sc_logic 1 signal 61 } 
	{ p_in2_28_out_din sc_out sc_lv 32 signal 62 } 
	{ p_in2_28_out_full_n sc_in sc_logic 1 signal 62 } 
	{ p_in2_28_out_write sc_out sc_logic 1 signal 62 } 
	{ p_in2_29_out_din sc_out sc_lv 32 signal 63 } 
	{ p_in2_29_out_full_n sc_in sc_logic 1 signal 63 } 
	{ p_in2_29_out_write sc_out sc_logic 1 signal 63 } 
	{ p_in2_30_out_din sc_out sc_lv 32 signal 64 } 
	{ p_in2_30_out_full_n sc_in sc_logic 1 signal 64 } 
	{ p_in2_30_out_write sc_out sc_logic 1 signal 64 } 
	{ p_in2_31_out_din sc_out sc_lv 32 signal 65 } 
	{ p_in2_31_out_full_n sc_in sc_logic 1 signal 65 } 
	{ p_in2_31_out_write sc_out sc_logic 1 signal 65 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "p_in1_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_in1_offset", "role": "dout" }} , 
 	{ "name": "p_in1_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in1_offset", "role": "empty_n" }} , 
 	{ "name": "p_in1_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in1_offset", "role": "read" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
 	{ "name": "p_in1_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_in1_offset_out", "role": "din" }} , 
 	{ "name": "p_in1_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in1_offset_out", "role": "full_n" }} , 
 	{ "name": "p_in1_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in1_offset_out", "role": "write" }} , 
 	{ "name": "p_in2_0_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_0_out", "role": "din" }} , 
 	{ "name": "p_in2_0_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_0_out", "role": "full_n" }} , 
 	{ "name": "p_in2_0_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_0_out", "role": "write" }} , 
 	{ "name": "p_in2_1_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_1_out", "role": "din" }} , 
 	{ "name": "p_in2_1_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_1_out", "role": "full_n" }} , 
 	{ "name": "p_in2_1_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_1_out", "role": "write" }} , 
 	{ "name": "p_in2_2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_2_out", "role": "din" }} , 
 	{ "name": "p_in2_2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_2_out", "role": "full_n" }} , 
 	{ "name": "p_in2_2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_2_out", "role": "write" }} , 
 	{ "name": "p_in2_3_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_3_out", "role": "din" }} , 
 	{ "name": "p_in2_3_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_3_out", "role": "full_n" }} , 
 	{ "name": "p_in2_3_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_3_out", "role": "write" }} , 
 	{ "name": "p_in2_4_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_4_out", "role": "din" }} , 
 	{ "name": "p_in2_4_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_4_out", "role": "full_n" }} , 
 	{ "name": "p_in2_4_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_4_out", "role": "write" }} , 
 	{ "name": "p_in2_5_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_5_out", "role": "din" }} , 
 	{ "name": "p_in2_5_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_5_out", "role": "full_n" }} , 
 	{ "name": "p_in2_5_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_5_out", "role": "write" }} , 
 	{ "name": "p_in2_6_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_6_out", "role": "din" }} , 
 	{ "name": "p_in2_6_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_6_out", "role": "full_n" }} , 
 	{ "name": "p_in2_6_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_6_out", "role": "write" }} , 
 	{ "name": "p_in2_7_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_7_out", "role": "din" }} , 
 	{ "name": "p_in2_7_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_7_out", "role": "full_n" }} , 
 	{ "name": "p_in2_7_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_7_out", "role": "write" }} , 
 	{ "name": "p_in2_8_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_8_out", "role": "din" }} , 
 	{ "name": "p_in2_8_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_8_out", "role": "full_n" }} , 
 	{ "name": "p_in2_8_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_8_out", "role": "write" }} , 
 	{ "name": "p_in2_9_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_9_out", "role": "din" }} , 
 	{ "name": "p_in2_9_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_9_out", "role": "full_n" }} , 
 	{ "name": "p_in2_9_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_9_out", "role": "write" }} , 
 	{ "name": "p_in2_10_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_10_out", "role": "din" }} , 
 	{ "name": "p_in2_10_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_10_out", "role": "full_n" }} , 
 	{ "name": "p_in2_10_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_10_out", "role": "write" }} , 
 	{ "name": "p_in2_11_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_11_out", "role": "din" }} , 
 	{ "name": "p_in2_11_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_11_out", "role": "full_n" }} , 
 	{ "name": "p_in2_11_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_11_out", "role": "write" }} , 
 	{ "name": "p_in2_12_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_12_out", "role": "din" }} , 
 	{ "name": "p_in2_12_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_12_out", "role": "full_n" }} , 
 	{ "name": "p_in2_12_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_12_out", "role": "write" }} , 
 	{ "name": "p_in2_13_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_13_out", "role": "din" }} , 
 	{ "name": "p_in2_13_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_13_out", "role": "full_n" }} , 
 	{ "name": "p_in2_13_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_13_out", "role": "write" }} , 
 	{ "name": "p_in2_14_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_14_out", "role": "din" }} , 
 	{ "name": "p_in2_14_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_14_out", "role": "full_n" }} , 
 	{ "name": "p_in2_14_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_14_out", "role": "write" }} , 
 	{ "name": "p_in2_15_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_15_out", "role": "din" }} , 
 	{ "name": "p_in2_15_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_15_out", "role": "full_n" }} , 
 	{ "name": "p_in2_15_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_15_out", "role": "write" }} , 
 	{ "name": "p_in2_16_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_16_out", "role": "din" }} , 
 	{ "name": "p_in2_16_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_16_out", "role": "full_n" }} , 
 	{ "name": "p_in2_16_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_16_out", "role": "write" }} , 
 	{ "name": "p_in2_17_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_17_out", "role": "din" }} , 
 	{ "name": "p_in2_17_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_17_out", "role": "full_n" }} , 
 	{ "name": "p_in2_17_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_17_out", "role": "write" }} , 
 	{ "name": "p_in2_18_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_18_out", "role": "din" }} , 
 	{ "name": "p_in2_18_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_18_out", "role": "full_n" }} , 
 	{ "name": "p_in2_18_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_18_out", "role": "write" }} , 
 	{ "name": "p_in2_19_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_19_out", "role": "din" }} , 
 	{ "name": "p_in2_19_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_19_out", "role": "full_n" }} , 
 	{ "name": "p_in2_19_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_19_out", "role": "write" }} , 
 	{ "name": "p_in2_20_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_20_out", "role": "din" }} , 
 	{ "name": "p_in2_20_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_20_out", "role": "full_n" }} , 
 	{ "name": "p_in2_20_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_20_out", "role": "write" }} , 
 	{ "name": "p_in2_21_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_21_out", "role": "din" }} , 
 	{ "name": "p_in2_21_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_21_out", "role": "full_n" }} , 
 	{ "name": "p_in2_21_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_21_out", "role": "write" }} , 
 	{ "name": "p_in2_22_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_22_out", "role": "din" }} , 
 	{ "name": "p_in2_22_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_22_out", "role": "full_n" }} , 
 	{ "name": "p_in2_22_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_22_out", "role": "write" }} , 
 	{ "name": "p_in2_23_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_23_out", "role": "din" }} , 
 	{ "name": "p_in2_23_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_23_out", "role": "full_n" }} , 
 	{ "name": "p_in2_23_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_23_out", "role": "write" }} , 
 	{ "name": "p_in2_24_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_24_out", "role": "din" }} , 
 	{ "name": "p_in2_24_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_24_out", "role": "full_n" }} , 
 	{ "name": "p_in2_24_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_24_out", "role": "write" }} , 
 	{ "name": "p_in2_25_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_25_out", "role": "din" }} , 
 	{ "name": "p_in2_25_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_25_out", "role": "full_n" }} , 
 	{ "name": "p_in2_25_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_25_out", "role": "write" }} , 
 	{ "name": "p_in2_26_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_26_out", "role": "din" }} , 
 	{ "name": "p_in2_26_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_26_out", "role": "full_n" }} , 
 	{ "name": "p_in2_26_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_26_out", "role": "write" }} , 
 	{ "name": "p_in2_27_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_27_out", "role": "din" }} , 
 	{ "name": "p_in2_27_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_27_out", "role": "full_n" }} , 
 	{ "name": "p_in2_27_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_27_out", "role": "write" }} , 
 	{ "name": "p_in2_28_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_28_out", "role": "din" }} , 
 	{ "name": "p_in2_28_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_28_out", "role": "full_n" }} , 
 	{ "name": "p_in2_28_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_28_out", "role": "write" }} , 
 	{ "name": "p_in2_29_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_29_out", "role": "din" }} , 
 	{ "name": "p_in2_29_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_29_out", "role": "full_n" }} , 
 	{ "name": "p_in2_29_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_29_out", "role": "write" }} , 
 	{ "name": "p_in2_30_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_30_out", "role": "din" }} , 
 	{ "name": "p_in2_30_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_30_out", "role": "full_n" }} , 
 	{ "name": "p_in2_30_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_30_out", "role": "write" }} , 
 	{ "name": "p_in2_31_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in2_31_out", "role": "din" }} , 
 	{ "name": "p_in2_31_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_31_out", "role": "full_n" }} , 
 	{ "name": "p_in2_31_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in2_31_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "krnl_dot43_entry121",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_in1_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_in1_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_0_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_0_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_1_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_1_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_3_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_3_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_4_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_4_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_5_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_6_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_6_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_7_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_7_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_8_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_8_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_9_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_9_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_10_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_10_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_11_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_11_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_12_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_12_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_13_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_13_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_14_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_14_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_15_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_15_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_16_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_16_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_17_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_17_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_18_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_18_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_19_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_19_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_20_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_20_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_21_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_21_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_22_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_22_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_23_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_23_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_24_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_24_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_25_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_25_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_26_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_26_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_27_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_27_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_28_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_28_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_29_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_29_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_30_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_30_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_31_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_31_out_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	krnl_dot43_entry121 {
		p_in1_offset {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		p_in1_offset_out {Type O LastRead -1 FirstWrite 0}
		p_in2_0_out {Type O LastRead -1 FirstWrite 0}
		p_in2_1_out {Type O LastRead -1 FirstWrite 0}
		p_in2_2_out {Type O LastRead -1 FirstWrite 0}
		p_in2_3_out {Type O LastRead -1 FirstWrite 0}
		p_in2_4_out {Type O LastRead -1 FirstWrite 0}
		p_in2_5_out {Type O LastRead -1 FirstWrite 0}
		p_in2_6_out {Type O LastRead -1 FirstWrite 0}
		p_in2_7_out {Type O LastRead -1 FirstWrite 0}
		p_in2_8_out {Type O LastRead -1 FirstWrite 0}
		p_in2_9_out {Type O LastRead -1 FirstWrite 0}
		p_in2_10_out {Type O LastRead -1 FirstWrite 0}
		p_in2_11_out {Type O LastRead -1 FirstWrite 0}
		p_in2_12_out {Type O LastRead -1 FirstWrite 0}
		p_in2_13_out {Type O LastRead -1 FirstWrite 0}
		p_in2_14_out {Type O LastRead -1 FirstWrite 0}
		p_in2_15_out {Type O LastRead -1 FirstWrite 0}
		p_in2_16_out {Type O LastRead -1 FirstWrite 0}
		p_in2_17_out {Type O LastRead -1 FirstWrite 0}
		p_in2_18_out {Type O LastRead -1 FirstWrite 0}
		p_in2_19_out {Type O LastRead -1 FirstWrite 0}
		p_in2_20_out {Type O LastRead -1 FirstWrite 0}
		p_in2_21_out {Type O LastRead -1 FirstWrite 0}
		p_in2_22_out {Type O LastRead -1 FirstWrite 0}
		p_in2_23_out {Type O LastRead -1 FirstWrite 0}
		p_in2_24_out {Type O LastRead -1 FirstWrite 0}
		p_in2_25_out {Type O LastRead -1 FirstWrite 0}
		p_in2_26_out {Type O LastRead -1 FirstWrite 0}
		p_in2_27_out {Type O LastRead -1 FirstWrite 0}
		p_in2_28_out {Type O LastRead -1 FirstWrite 0}
		p_in2_29_out {Type O LastRead -1 FirstWrite 0}
		p_in2_30_out {Type O LastRead -1 FirstWrite 0}
		p_in2_31_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_in1_offset { ap_fifo {  { p_in1_offset_dout fifo_data 0 6 }  { p_in1_offset_empty_n fifo_status 0 1 }  { p_in1_offset_read fifo_update 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 32 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 32 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 32 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 32 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 32 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 32 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 32 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 32 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 32 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 32 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 32 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 32 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 32 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 32 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 32 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 32 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 32 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 32 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 32 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 32 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 32 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 32 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 32 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 32 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 32 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 32 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 32 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 32 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 32 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 32 } } }
	p_in1_offset_out { ap_fifo {  { p_in1_offset_out_din fifo_data 1 6 }  { p_in1_offset_out_full_n fifo_status 0 1 }  { p_in1_offset_out_write fifo_update 1 1 } } }
	p_in2_0_out { ap_fifo {  { p_in2_0_out_din fifo_data 1 32 }  { p_in2_0_out_full_n fifo_status 0 1 }  { p_in2_0_out_write fifo_update 1 1 } } }
	p_in2_1_out { ap_fifo {  { p_in2_1_out_din fifo_data 1 32 }  { p_in2_1_out_full_n fifo_status 0 1 }  { p_in2_1_out_write fifo_update 1 1 } } }
	p_in2_2_out { ap_fifo {  { p_in2_2_out_din fifo_data 1 32 }  { p_in2_2_out_full_n fifo_status 0 1 }  { p_in2_2_out_write fifo_update 1 1 } } }
	p_in2_3_out { ap_fifo {  { p_in2_3_out_din fifo_data 1 32 }  { p_in2_3_out_full_n fifo_status 0 1 }  { p_in2_3_out_write fifo_update 1 1 } } }
	p_in2_4_out { ap_fifo {  { p_in2_4_out_din fifo_data 1 32 }  { p_in2_4_out_full_n fifo_status 0 1 }  { p_in2_4_out_write fifo_update 1 1 } } }
	p_in2_5_out { ap_fifo {  { p_in2_5_out_din fifo_data 1 32 }  { p_in2_5_out_full_n fifo_status 0 1 }  { p_in2_5_out_write fifo_update 1 1 } } }
	p_in2_6_out { ap_fifo {  { p_in2_6_out_din fifo_data 1 32 }  { p_in2_6_out_full_n fifo_status 0 1 }  { p_in2_6_out_write fifo_update 1 1 } } }
	p_in2_7_out { ap_fifo {  { p_in2_7_out_din fifo_data 1 32 }  { p_in2_7_out_full_n fifo_status 0 1 }  { p_in2_7_out_write fifo_update 1 1 } } }
	p_in2_8_out { ap_fifo {  { p_in2_8_out_din fifo_data 1 32 }  { p_in2_8_out_full_n fifo_status 0 1 }  { p_in2_8_out_write fifo_update 1 1 } } }
	p_in2_9_out { ap_fifo {  { p_in2_9_out_din fifo_data 1 32 }  { p_in2_9_out_full_n fifo_status 0 1 }  { p_in2_9_out_write fifo_update 1 1 } } }
	p_in2_10_out { ap_fifo {  { p_in2_10_out_din fifo_data 1 32 }  { p_in2_10_out_full_n fifo_status 0 1 }  { p_in2_10_out_write fifo_update 1 1 } } }
	p_in2_11_out { ap_fifo {  { p_in2_11_out_din fifo_data 1 32 }  { p_in2_11_out_full_n fifo_status 0 1 }  { p_in2_11_out_write fifo_update 1 1 } } }
	p_in2_12_out { ap_fifo {  { p_in2_12_out_din fifo_data 1 32 }  { p_in2_12_out_full_n fifo_status 0 1 }  { p_in2_12_out_write fifo_update 1 1 } } }
	p_in2_13_out { ap_fifo {  { p_in2_13_out_din fifo_data 1 32 }  { p_in2_13_out_full_n fifo_status 0 1 }  { p_in2_13_out_write fifo_update 1 1 } } }
	p_in2_14_out { ap_fifo {  { p_in2_14_out_din fifo_data 1 32 }  { p_in2_14_out_full_n fifo_status 0 1 }  { p_in2_14_out_write fifo_update 1 1 } } }
	p_in2_15_out { ap_fifo {  { p_in2_15_out_din fifo_data 1 32 }  { p_in2_15_out_full_n fifo_status 0 1 }  { p_in2_15_out_write fifo_update 1 1 } } }
	p_in2_16_out { ap_fifo {  { p_in2_16_out_din fifo_data 1 32 }  { p_in2_16_out_full_n fifo_status 0 1 }  { p_in2_16_out_write fifo_update 1 1 } } }
	p_in2_17_out { ap_fifo {  { p_in2_17_out_din fifo_data 1 32 }  { p_in2_17_out_full_n fifo_status 0 1 }  { p_in2_17_out_write fifo_update 1 1 } } }
	p_in2_18_out { ap_fifo {  { p_in2_18_out_din fifo_data 1 32 }  { p_in2_18_out_full_n fifo_status 0 1 }  { p_in2_18_out_write fifo_update 1 1 } } }
	p_in2_19_out { ap_fifo {  { p_in2_19_out_din fifo_data 1 32 }  { p_in2_19_out_full_n fifo_status 0 1 }  { p_in2_19_out_write fifo_update 1 1 } } }
	p_in2_20_out { ap_fifo {  { p_in2_20_out_din fifo_data 1 32 }  { p_in2_20_out_full_n fifo_status 0 1 }  { p_in2_20_out_write fifo_update 1 1 } } }
	p_in2_21_out { ap_fifo {  { p_in2_21_out_din fifo_data 1 32 }  { p_in2_21_out_full_n fifo_status 0 1 }  { p_in2_21_out_write fifo_update 1 1 } } }
	p_in2_22_out { ap_fifo {  { p_in2_22_out_din fifo_data 1 32 }  { p_in2_22_out_full_n fifo_status 0 1 }  { p_in2_22_out_write fifo_update 1 1 } } }
	p_in2_23_out { ap_fifo {  { p_in2_23_out_din fifo_data 1 32 }  { p_in2_23_out_full_n fifo_status 0 1 }  { p_in2_23_out_write fifo_update 1 1 } } }
	p_in2_24_out { ap_fifo {  { p_in2_24_out_din fifo_data 1 32 }  { p_in2_24_out_full_n fifo_status 0 1 }  { p_in2_24_out_write fifo_update 1 1 } } }
	p_in2_25_out { ap_fifo {  { p_in2_25_out_din fifo_data 1 32 }  { p_in2_25_out_full_n fifo_status 0 1 }  { p_in2_25_out_write fifo_update 1 1 } } }
	p_in2_26_out { ap_fifo {  { p_in2_26_out_din fifo_data 1 32 }  { p_in2_26_out_full_n fifo_status 0 1 }  { p_in2_26_out_write fifo_update 1 1 } } }
	p_in2_27_out { ap_fifo {  { p_in2_27_out_din fifo_data 1 32 }  { p_in2_27_out_full_n fifo_status 0 1 }  { p_in2_27_out_write fifo_update 1 1 } } }
	p_in2_28_out { ap_fifo {  { p_in2_28_out_din fifo_data 1 32 }  { p_in2_28_out_full_n fifo_status 0 1 }  { p_in2_28_out_write fifo_update 1 1 } } }
	p_in2_29_out { ap_fifo {  { p_in2_29_out_din fifo_data 1 32 }  { p_in2_29_out_full_n fifo_status 0 1 }  { p_in2_29_out_write fifo_update 1 1 } } }
	p_in2_30_out { ap_fifo {  { p_in2_30_out_din fifo_data 1 32 }  { p_in2_30_out_full_n fifo_status 0 1 }  { p_in2_30_out_write fifo_update 1 1 } } }
	p_in2_31_out { ap_fifo {  { p_in2_31_out_din fifo_data 1 32 }  { p_in2_31_out_full_n fifo_status 0 1 }  { p_in2_31_out_write fifo_update 1 1 } } }
}
