set moduleName readVec2Stream_float_32u_3953
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
set C_modelName {readVec2Stream<float, 32u>3953}
set C_modelType { void 0 }
set C_modelArgList {
	{ str_in12 int 1024 regular {fifo 1 volatile }  }
	{ p_in_0 float 32 regular {fifo 0}  }
	{ p_in_1 float 32 regular {fifo 0}  }
	{ p_in_2 float 32 regular {fifo 0}  }
	{ p_in_3 float 32 regular {fifo 0}  }
	{ p_in_4 float 32 regular {fifo 0}  }
	{ p_in_5 float 32 regular {fifo 0}  }
	{ p_in_6 float 32 regular {fifo 0}  }
	{ p_in_7 float 32 regular {fifo 0}  }
	{ p_in_8 float 32 regular {fifo 0}  }
	{ p_in_9 float 32 regular {fifo 0}  }
	{ p_in_10 float 32 regular {fifo 0}  }
	{ p_in_11 float 32 regular {fifo 0}  }
	{ p_in_12 float 32 regular {fifo 0}  }
	{ p_in_13 float 32 regular {fifo 0}  }
	{ p_in_14 float 32 regular {fifo 0}  }
	{ p_in_15 float 32 regular {fifo 0}  }
	{ p_in_16 float 32 regular {fifo 0}  }
	{ p_in_17 float 32 regular {fifo 0}  }
	{ p_in_18 float 32 regular {fifo 0}  }
	{ p_in_19 float 32 regular {fifo 0}  }
	{ p_in_20 float 32 regular {fifo 0}  }
	{ p_in_21 float 32 regular {fifo 0}  }
	{ p_in_22 float 32 regular {fifo 0}  }
	{ p_in_23 float 32 regular {fifo 0}  }
	{ p_in_24 float 32 regular {fifo 0}  }
	{ p_in_25 float 32 regular {fifo 0}  }
	{ p_in_26 float 32 regular {fifo 0}  }
	{ p_in_27 float 32 regular {fifo 0}  }
	{ p_in_28 float 32 regular {fifo 0}  }
	{ p_in_29 float 32 regular {fifo 0}  }
	{ p_in_30 float 32 regular {fifo 0}  }
	{ p_in_31 float 32 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "str_in12", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ str_in12_din sc_out sc_lv 1024 signal 0 } 
	{ str_in12_full_n sc_in sc_logic 1 signal 0 } 
	{ str_in12_write sc_out sc_logic 1 signal 0 } 
	{ p_in_0_dout sc_in sc_lv 32 signal 1 } 
	{ p_in_0_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_in_0_read sc_out sc_logic 1 signal 1 } 
	{ p_in_1_dout sc_in sc_lv 32 signal 2 } 
	{ p_in_1_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_in_1_read sc_out sc_logic 1 signal 2 } 
	{ p_in_2_dout sc_in sc_lv 32 signal 3 } 
	{ p_in_2_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_in_2_read sc_out sc_logic 1 signal 3 } 
	{ p_in_3_dout sc_in sc_lv 32 signal 4 } 
	{ p_in_3_empty_n sc_in sc_logic 1 signal 4 } 
	{ p_in_3_read sc_out sc_logic 1 signal 4 } 
	{ p_in_4_dout sc_in sc_lv 32 signal 5 } 
	{ p_in_4_empty_n sc_in sc_logic 1 signal 5 } 
	{ p_in_4_read sc_out sc_logic 1 signal 5 } 
	{ p_in_5_dout sc_in sc_lv 32 signal 6 } 
	{ p_in_5_empty_n sc_in sc_logic 1 signal 6 } 
	{ p_in_5_read sc_out sc_logic 1 signal 6 } 
	{ p_in_6_dout sc_in sc_lv 32 signal 7 } 
	{ p_in_6_empty_n sc_in sc_logic 1 signal 7 } 
	{ p_in_6_read sc_out sc_logic 1 signal 7 } 
	{ p_in_7_dout sc_in sc_lv 32 signal 8 } 
	{ p_in_7_empty_n sc_in sc_logic 1 signal 8 } 
	{ p_in_7_read sc_out sc_logic 1 signal 8 } 
	{ p_in_8_dout sc_in sc_lv 32 signal 9 } 
	{ p_in_8_empty_n sc_in sc_logic 1 signal 9 } 
	{ p_in_8_read sc_out sc_logic 1 signal 9 } 
	{ p_in_9_dout sc_in sc_lv 32 signal 10 } 
	{ p_in_9_empty_n sc_in sc_logic 1 signal 10 } 
	{ p_in_9_read sc_out sc_logic 1 signal 10 } 
	{ p_in_10_dout sc_in sc_lv 32 signal 11 } 
	{ p_in_10_empty_n sc_in sc_logic 1 signal 11 } 
	{ p_in_10_read sc_out sc_logic 1 signal 11 } 
	{ p_in_11_dout sc_in sc_lv 32 signal 12 } 
	{ p_in_11_empty_n sc_in sc_logic 1 signal 12 } 
	{ p_in_11_read sc_out sc_logic 1 signal 12 } 
	{ p_in_12_dout sc_in sc_lv 32 signal 13 } 
	{ p_in_12_empty_n sc_in sc_logic 1 signal 13 } 
	{ p_in_12_read sc_out sc_logic 1 signal 13 } 
	{ p_in_13_dout sc_in sc_lv 32 signal 14 } 
	{ p_in_13_empty_n sc_in sc_logic 1 signal 14 } 
	{ p_in_13_read sc_out sc_logic 1 signal 14 } 
	{ p_in_14_dout sc_in sc_lv 32 signal 15 } 
	{ p_in_14_empty_n sc_in sc_logic 1 signal 15 } 
	{ p_in_14_read sc_out sc_logic 1 signal 15 } 
	{ p_in_15_dout sc_in sc_lv 32 signal 16 } 
	{ p_in_15_empty_n sc_in sc_logic 1 signal 16 } 
	{ p_in_15_read sc_out sc_logic 1 signal 16 } 
	{ p_in_16_dout sc_in sc_lv 32 signal 17 } 
	{ p_in_16_empty_n sc_in sc_logic 1 signal 17 } 
	{ p_in_16_read sc_out sc_logic 1 signal 17 } 
	{ p_in_17_dout sc_in sc_lv 32 signal 18 } 
	{ p_in_17_empty_n sc_in sc_logic 1 signal 18 } 
	{ p_in_17_read sc_out sc_logic 1 signal 18 } 
	{ p_in_18_dout sc_in sc_lv 32 signal 19 } 
	{ p_in_18_empty_n sc_in sc_logic 1 signal 19 } 
	{ p_in_18_read sc_out sc_logic 1 signal 19 } 
	{ p_in_19_dout sc_in sc_lv 32 signal 20 } 
	{ p_in_19_empty_n sc_in sc_logic 1 signal 20 } 
	{ p_in_19_read sc_out sc_logic 1 signal 20 } 
	{ p_in_20_dout sc_in sc_lv 32 signal 21 } 
	{ p_in_20_empty_n sc_in sc_logic 1 signal 21 } 
	{ p_in_20_read sc_out sc_logic 1 signal 21 } 
	{ p_in_21_dout sc_in sc_lv 32 signal 22 } 
	{ p_in_21_empty_n sc_in sc_logic 1 signal 22 } 
	{ p_in_21_read sc_out sc_logic 1 signal 22 } 
	{ p_in_22_dout sc_in sc_lv 32 signal 23 } 
	{ p_in_22_empty_n sc_in sc_logic 1 signal 23 } 
	{ p_in_22_read sc_out sc_logic 1 signal 23 } 
	{ p_in_23_dout sc_in sc_lv 32 signal 24 } 
	{ p_in_23_empty_n sc_in sc_logic 1 signal 24 } 
	{ p_in_23_read sc_out sc_logic 1 signal 24 } 
	{ p_in_24_dout sc_in sc_lv 32 signal 25 } 
	{ p_in_24_empty_n sc_in sc_logic 1 signal 25 } 
	{ p_in_24_read sc_out sc_logic 1 signal 25 } 
	{ p_in_25_dout sc_in sc_lv 32 signal 26 } 
	{ p_in_25_empty_n sc_in sc_logic 1 signal 26 } 
	{ p_in_25_read sc_out sc_logic 1 signal 26 } 
	{ p_in_26_dout sc_in sc_lv 32 signal 27 } 
	{ p_in_26_empty_n sc_in sc_logic 1 signal 27 } 
	{ p_in_26_read sc_out sc_logic 1 signal 27 } 
	{ p_in_27_dout sc_in sc_lv 32 signal 28 } 
	{ p_in_27_empty_n sc_in sc_logic 1 signal 28 } 
	{ p_in_27_read sc_out sc_logic 1 signal 28 } 
	{ p_in_28_dout sc_in sc_lv 32 signal 29 } 
	{ p_in_28_empty_n sc_in sc_logic 1 signal 29 } 
	{ p_in_28_read sc_out sc_logic 1 signal 29 } 
	{ p_in_29_dout sc_in sc_lv 32 signal 30 } 
	{ p_in_29_empty_n sc_in sc_logic 1 signal 30 } 
	{ p_in_29_read sc_out sc_logic 1 signal 30 } 
	{ p_in_30_dout sc_in sc_lv 32 signal 31 } 
	{ p_in_30_empty_n sc_in sc_logic 1 signal 31 } 
	{ p_in_30_read sc_out sc_logic 1 signal 31 } 
	{ p_in_31_dout sc_in sc_lv 32 signal 32 } 
	{ p_in_31_empty_n sc_in sc_logic 1 signal 32 } 
	{ p_in_31_read sc_out sc_logic 1 signal 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "str_in12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "str_in12", "role": "din" }} , 
 	{ "name": "str_in12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "str_in12", "role": "full_n" }} , 
 	{ "name": "str_in12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "str_in12", "role": "write" }} , 
 	{ "name": "p_in_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_0", "role": "dout" }} , 
 	{ "name": "p_in_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_0", "role": "empty_n" }} , 
 	{ "name": "p_in_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_0", "role": "read" }} , 
 	{ "name": "p_in_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_1", "role": "dout" }} , 
 	{ "name": "p_in_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_1", "role": "empty_n" }} , 
 	{ "name": "p_in_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_1", "role": "read" }} , 
 	{ "name": "p_in_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_2", "role": "dout" }} , 
 	{ "name": "p_in_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_2", "role": "empty_n" }} , 
 	{ "name": "p_in_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_2", "role": "read" }} , 
 	{ "name": "p_in_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_3", "role": "dout" }} , 
 	{ "name": "p_in_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_3", "role": "empty_n" }} , 
 	{ "name": "p_in_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_3", "role": "read" }} , 
 	{ "name": "p_in_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_4", "role": "dout" }} , 
 	{ "name": "p_in_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_4", "role": "empty_n" }} , 
 	{ "name": "p_in_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_4", "role": "read" }} , 
 	{ "name": "p_in_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_5", "role": "dout" }} , 
 	{ "name": "p_in_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_5", "role": "empty_n" }} , 
 	{ "name": "p_in_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_5", "role": "read" }} , 
 	{ "name": "p_in_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_6", "role": "dout" }} , 
 	{ "name": "p_in_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_6", "role": "empty_n" }} , 
 	{ "name": "p_in_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_6", "role": "read" }} , 
 	{ "name": "p_in_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_7", "role": "dout" }} , 
 	{ "name": "p_in_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_7", "role": "empty_n" }} , 
 	{ "name": "p_in_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_7", "role": "read" }} , 
 	{ "name": "p_in_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_8", "role": "dout" }} , 
 	{ "name": "p_in_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_8", "role": "empty_n" }} , 
 	{ "name": "p_in_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_8", "role": "read" }} , 
 	{ "name": "p_in_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_9", "role": "dout" }} , 
 	{ "name": "p_in_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_9", "role": "empty_n" }} , 
 	{ "name": "p_in_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_9", "role": "read" }} , 
 	{ "name": "p_in_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_10", "role": "dout" }} , 
 	{ "name": "p_in_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_10", "role": "empty_n" }} , 
 	{ "name": "p_in_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_10", "role": "read" }} , 
 	{ "name": "p_in_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_11", "role": "dout" }} , 
 	{ "name": "p_in_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_11", "role": "empty_n" }} , 
 	{ "name": "p_in_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_11", "role": "read" }} , 
 	{ "name": "p_in_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_12", "role": "dout" }} , 
 	{ "name": "p_in_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_12", "role": "empty_n" }} , 
 	{ "name": "p_in_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_12", "role": "read" }} , 
 	{ "name": "p_in_13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_13", "role": "dout" }} , 
 	{ "name": "p_in_13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_13", "role": "empty_n" }} , 
 	{ "name": "p_in_13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_13", "role": "read" }} , 
 	{ "name": "p_in_14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_14", "role": "dout" }} , 
 	{ "name": "p_in_14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_14", "role": "empty_n" }} , 
 	{ "name": "p_in_14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_14", "role": "read" }} , 
 	{ "name": "p_in_15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_15", "role": "dout" }} , 
 	{ "name": "p_in_15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_15", "role": "empty_n" }} , 
 	{ "name": "p_in_15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_15", "role": "read" }} , 
 	{ "name": "p_in_16_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_16", "role": "dout" }} , 
 	{ "name": "p_in_16_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_16", "role": "empty_n" }} , 
 	{ "name": "p_in_16_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_16", "role": "read" }} , 
 	{ "name": "p_in_17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_17", "role": "dout" }} , 
 	{ "name": "p_in_17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_17", "role": "empty_n" }} , 
 	{ "name": "p_in_17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_17", "role": "read" }} , 
 	{ "name": "p_in_18_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_18", "role": "dout" }} , 
 	{ "name": "p_in_18_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_18", "role": "empty_n" }} , 
 	{ "name": "p_in_18_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_18", "role": "read" }} , 
 	{ "name": "p_in_19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_19", "role": "dout" }} , 
 	{ "name": "p_in_19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_19", "role": "empty_n" }} , 
 	{ "name": "p_in_19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_19", "role": "read" }} , 
 	{ "name": "p_in_20_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_20", "role": "dout" }} , 
 	{ "name": "p_in_20_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_20", "role": "empty_n" }} , 
 	{ "name": "p_in_20_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_20", "role": "read" }} , 
 	{ "name": "p_in_21_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_21", "role": "dout" }} , 
 	{ "name": "p_in_21_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_21", "role": "empty_n" }} , 
 	{ "name": "p_in_21_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_21", "role": "read" }} , 
 	{ "name": "p_in_22_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_22", "role": "dout" }} , 
 	{ "name": "p_in_22_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_22", "role": "empty_n" }} , 
 	{ "name": "p_in_22_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_22", "role": "read" }} , 
 	{ "name": "p_in_23_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_23", "role": "dout" }} , 
 	{ "name": "p_in_23_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_23", "role": "empty_n" }} , 
 	{ "name": "p_in_23_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_23", "role": "read" }} , 
 	{ "name": "p_in_24_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_24", "role": "dout" }} , 
 	{ "name": "p_in_24_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_24", "role": "empty_n" }} , 
 	{ "name": "p_in_24_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_24", "role": "read" }} , 
 	{ "name": "p_in_25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_25", "role": "dout" }} , 
 	{ "name": "p_in_25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_25", "role": "empty_n" }} , 
 	{ "name": "p_in_25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_25", "role": "read" }} , 
 	{ "name": "p_in_26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_26", "role": "dout" }} , 
 	{ "name": "p_in_26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_26", "role": "empty_n" }} , 
 	{ "name": "p_in_26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_26", "role": "read" }} , 
 	{ "name": "p_in_27_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_27", "role": "dout" }} , 
 	{ "name": "p_in_27_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_27", "role": "empty_n" }} , 
 	{ "name": "p_in_27_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_27", "role": "read" }} , 
 	{ "name": "p_in_28_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_28", "role": "dout" }} , 
 	{ "name": "p_in_28_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_28", "role": "empty_n" }} , 
 	{ "name": "p_in_28_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_28", "role": "read" }} , 
 	{ "name": "p_in_29_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_29", "role": "dout" }} , 
 	{ "name": "p_in_29_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_29", "role": "empty_n" }} , 
 	{ "name": "p_in_29_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_29", "role": "read" }} , 
 	{ "name": "p_in_30_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_30", "role": "dout" }} , 
 	{ "name": "p_in_30_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_30", "role": "empty_n" }} , 
 	{ "name": "p_in_30_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_30", "role": "read" }} , 
 	{ "name": "p_in_31_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_in_31", "role": "dout" }} , 
 	{ "name": "p_in_31_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_31", "role": "empty_n" }} , 
 	{ "name": "p_in_31_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_31", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "readVec2Stream_float_32u_3953",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "str_in12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_16", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_18", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_19", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_20", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_21", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_22", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_24", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_29", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_30", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_31_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	readVec2Stream_float_32u_3953 {
		str_in12 {Type O LastRead -1 FirstWrite 0}
		p_in_0 {Type I LastRead 0 FirstWrite -1}
		p_in_1 {Type I LastRead 0 FirstWrite -1}
		p_in_2 {Type I LastRead 0 FirstWrite -1}
		p_in_3 {Type I LastRead 0 FirstWrite -1}
		p_in_4 {Type I LastRead 0 FirstWrite -1}
		p_in_5 {Type I LastRead 0 FirstWrite -1}
		p_in_6 {Type I LastRead 0 FirstWrite -1}
		p_in_7 {Type I LastRead 0 FirstWrite -1}
		p_in_8 {Type I LastRead 0 FirstWrite -1}
		p_in_9 {Type I LastRead 0 FirstWrite -1}
		p_in_10 {Type I LastRead 0 FirstWrite -1}
		p_in_11 {Type I LastRead 0 FirstWrite -1}
		p_in_12 {Type I LastRead 0 FirstWrite -1}
		p_in_13 {Type I LastRead 0 FirstWrite -1}
		p_in_14 {Type I LastRead 0 FirstWrite -1}
		p_in_15 {Type I LastRead 0 FirstWrite -1}
		p_in_16 {Type I LastRead 0 FirstWrite -1}
		p_in_17 {Type I LastRead 0 FirstWrite -1}
		p_in_18 {Type I LastRead 0 FirstWrite -1}
		p_in_19 {Type I LastRead 0 FirstWrite -1}
		p_in_20 {Type I LastRead 0 FirstWrite -1}
		p_in_21 {Type I LastRead 0 FirstWrite -1}
		p_in_22 {Type I LastRead 0 FirstWrite -1}
		p_in_23 {Type I LastRead 0 FirstWrite -1}
		p_in_24 {Type I LastRead 0 FirstWrite -1}
		p_in_25 {Type I LastRead 0 FirstWrite -1}
		p_in_26 {Type I LastRead 0 FirstWrite -1}
		p_in_27 {Type I LastRead 0 FirstWrite -1}
		p_in_28 {Type I LastRead 0 FirstWrite -1}
		p_in_29 {Type I LastRead 0 FirstWrite -1}
		p_in_30 {Type I LastRead 0 FirstWrite -1}
		p_in_31 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	str_in12 { ap_fifo {  { str_in12_din fifo_data 1 1024 }  { str_in12_full_n fifo_status 0 1 }  { str_in12_write fifo_update 1 1 } } }
	p_in_0 { ap_fifo {  { p_in_0_dout fifo_data 0 32 }  { p_in_0_empty_n fifo_status 0 1 }  { p_in_0_read fifo_update 1 1 } } }
	p_in_1 { ap_fifo {  { p_in_1_dout fifo_data 0 32 }  { p_in_1_empty_n fifo_status 0 1 }  { p_in_1_read fifo_update 1 1 } } }
	p_in_2 { ap_fifo {  { p_in_2_dout fifo_data 0 32 }  { p_in_2_empty_n fifo_status 0 1 }  { p_in_2_read fifo_update 1 1 } } }
	p_in_3 { ap_fifo {  { p_in_3_dout fifo_data 0 32 }  { p_in_3_empty_n fifo_status 0 1 }  { p_in_3_read fifo_update 1 1 } } }
	p_in_4 { ap_fifo {  { p_in_4_dout fifo_data 0 32 }  { p_in_4_empty_n fifo_status 0 1 }  { p_in_4_read fifo_update 1 1 } } }
	p_in_5 { ap_fifo {  { p_in_5_dout fifo_data 0 32 }  { p_in_5_empty_n fifo_status 0 1 }  { p_in_5_read fifo_update 1 1 } } }
	p_in_6 { ap_fifo {  { p_in_6_dout fifo_data 0 32 }  { p_in_6_empty_n fifo_status 0 1 }  { p_in_6_read fifo_update 1 1 } } }
	p_in_7 { ap_fifo {  { p_in_7_dout fifo_data 0 32 }  { p_in_7_empty_n fifo_status 0 1 }  { p_in_7_read fifo_update 1 1 } } }
	p_in_8 { ap_fifo {  { p_in_8_dout fifo_data 0 32 }  { p_in_8_empty_n fifo_status 0 1 }  { p_in_8_read fifo_update 1 1 } } }
	p_in_9 { ap_fifo {  { p_in_9_dout fifo_data 0 32 }  { p_in_9_empty_n fifo_status 0 1 }  { p_in_9_read fifo_update 1 1 } } }
	p_in_10 { ap_fifo {  { p_in_10_dout fifo_data 0 32 }  { p_in_10_empty_n fifo_status 0 1 }  { p_in_10_read fifo_update 1 1 } } }
	p_in_11 { ap_fifo {  { p_in_11_dout fifo_data 0 32 }  { p_in_11_empty_n fifo_status 0 1 }  { p_in_11_read fifo_update 1 1 } } }
	p_in_12 { ap_fifo {  { p_in_12_dout fifo_data 0 32 }  { p_in_12_empty_n fifo_status 0 1 }  { p_in_12_read fifo_update 1 1 } } }
	p_in_13 { ap_fifo {  { p_in_13_dout fifo_data 0 32 }  { p_in_13_empty_n fifo_status 0 1 }  { p_in_13_read fifo_update 1 1 } } }
	p_in_14 { ap_fifo {  { p_in_14_dout fifo_data 0 32 }  { p_in_14_empty_n fifo_status 0 1 }  { p_in_14_read fifo_update 1 1 } } }
	p_in_15 { ap_fifo {  { p_in_15_dout fifo_data 0 32 }  { p_in_15_empty_n fifo_status 0 1 }  { p_in_15_read fifo_update 1 1 } } }
	p_in_16 { ap_fifo {  { p_in_16_dout fifo_data 0 32 }  { p_in_16_empty_n fifo_status 0 1 }  { p_in_16_read fifo_update 1 1 } } }
	p_in_17 { ap_fifo {  { p_in_17_dout fifo_data 0 32 }  { p_in_17_empty_n fifo_status 0 1 }  { p_in_17_read fifo_update 1 1 } } }
	p_in_18 { ap_fifo {  { p_in_18_dout fifo_data 0 32 }  { p_in_18_empty_n fifo_status 0 1 }  { p_in_18_read fifo_update 1 1 } } }
	p_in_19 { ap_fifo {  { p_in_19_dout fifo_data 0 32 }  { p_in_19_empty_n fifo_status 0 1 }  { p_in_19_read fifo_update 1 1 } } }
	p_in_20 { ap_fifo {  { p_in_20_dout fifo_data 0 32 }  { p_in_20_empty_n fifo_status 0 1 }  { p_in_20_read fifo_update 1 1 } } }
	p_in_21 { ap_fifo {  { p_in_21_dout fifo_data 0 32 }  { p_in_21_empty_n fifo_status 0 1 }  { p_in_21_read fifo_update 1 1 } } }
	p_in_22 { ap_fifo {  { p_in_22_dout fifo_data 0 32 }  { p_in_22_empty_n fifo_status 0 1 }  { p_in_22_read fifo_update 1 1 } } }
	p_in_23 { ap_fifo {  { p_in_23_dout fifo_data 0 32 }  { p_in_23_empty_n fifo_status 0 1 }  { p_in_23_read fifo_update 1 1 } } }
	p_in_24 { ap_fifo {  { p_in_24_dout fifo_data 0 32 }  { p_in_24_empty_n fifo_status 0 1 }  { p_in_24_read fifo_update 1 1 } } }
	p_in_25 { ap_fifo {  { p_in_25_dout fifo_data 0 32 }  { p_in_25_empty_n fifo_status 0 1 }  { p_in_25_read fifo_update 1 1 } } }
	p_in_26 { ap_fifo {  { p_in_26_dout fifo_data 0 32 }  { p_in_26_empty_n fifo_status 0 1 }  { p_in_26_read fifo_update 1 1 } } }
	p_in_27 { ap_fifo {  { p_in_27_dout fifo_data 0 32 }  { p_in_27_empty_n fifo_status 0 1 }  { p_in_27_read fifo_update 1 1 } } }
	p_in_28 { ap_fifo {  { p_in_28_dout fifo_data 0 32 }  { p_in_28_empty_n fifo_status 0 1 }  { p_in_28_read fifo_update 1 1 } } }
	p_in_29 { ap_fifo {  { p_in_29_dout fifo_data 0 32 }  { p_in_29_empty_n fifo_status 0 1 }  { p_in_29_read fifo_update 1 1 } } }
	p_in_30 { ap_fifo {  { p_in_30_dout fifo_data 0 32 }  { p_in_30_empty_n fifo_status 0 1 }  { p_in_30_read fifo_update 1 1 } } }
	p_in_31 { ap_fifo {  { p_in_31_dout fifo_data 0 32 }  { p_in_31_empty_n fifo_status 0 1 }  { p_in_31_read fifo_update 1 1 } } }
}
