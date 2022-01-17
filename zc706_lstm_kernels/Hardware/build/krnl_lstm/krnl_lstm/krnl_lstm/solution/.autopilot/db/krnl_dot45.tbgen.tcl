set moduleName krnl_dot45
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {krnl_dot45}
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
	{ p_output float 32 regular {pointer 1}  }
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
 	{ "Name" : "p_output", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 76
set portList { 
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
	{ p_output sc_out sc_lv 32 signal 33 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ p_read_ap_vld sc_in sc_logic 1 invld 1 } 
	{ p_read1_ap_vld sc_in sc_logic 1 invld 2 } 
	{ p_read2_ap_vld sc_in sc_logic 1 invld 3 } 
	{ p_read3_ap_vld sc_in sc_logic 1 invld 4 } 
	{ p_read4_ap_vld sc_in sc_logic 1 invld 5 } 
	{ p_read5_ap_vld sc_in sc_logic 1 invld 6 } 
	{ p_read6_ap_vld sc_in sc_logic 1 invld 7 } 
	{ p_read7_ap_vld sc_in sc_logic 1 invld 8 } 
	{ p_read8_ap_vld sc_in sc_logic 1 invld 9 } 
	{ p_read9_ap_vld sc_in sc_logic 1 invld 10 } 
	{ p_read10_ap_vld sc_in sc_logic 1 invld 11 } 
	{ p_read11_ap_vld sc_in sc_logic 1 invld 12 } 
	{ p_read12_ap_vld sc_in sc_logic 1 invld 13 } 
	{ p_read13_ap_vld sc_in sc_logic 1 invld 14 } 
	{ p_read14_ap_vld sc_in sc_logic 1 invld 15 } 
	{ p_read15_ap_vld sc_in sc_logic 1 invld 16 } 
	{ p_read16_ap_vld sc_in sc_logic 1 invld 17 } 
	{ p_read17_ap_vld sc_in sc_logic 1 invld 18 } 
	{ p_read18_ap_vld sc_in sc_logic 1 invld 19 } 
	{ p_read19_ap_vld sc_in sc_logic 1 invld 20 } 
	{ p_read20_ap_vld sc_in sc_logic 1 invld 21 } 
	{ p_read21_ap_vld sc_in sc_logic 1 invld 22 } 
	{ p_read22_ap_vld sc_in sc_logic 1 invld 23 } 
	{ p_read23_ap_vld sc_in sc_logic 1 invld 24 } 
	{ p_read24_ap_vld sc_in sc_logic 1 invld 25 } 
	{ p_read25_ap_vld sc_in sc_logic 1 invld 26 } 
	{ p_read26_ap_vld sc_in sc_logic 1 invld 27 } 
	{ p_read27_ap_vld sc_in sc_logic 1 invld 28 } 
	{ p_read28_ap_vld sc_in sc_logic 1 invld 29 } 
	{ p_read29_ap_vld sc_in sc_logic 1 invld 30 } 
	{ p_read30_ap_vld sc_in sc_logic 1 invld 31 } 
	{ p_read31_ap_vld sc_in sc_logic 1 invld 32 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ p_output_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
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
 	{ "name": "p_output", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_output", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "p_read_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read", "role": "ap_vld" }} , 
 	{ "name": "p_read1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read1", "role": "ap_vld" }} , 
 	{ "name": "p_read2_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read2", "role": "ap_vld" }} , 
 	{ "name": "p_read3_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read3", "role": "ap_vld" }} , 
 	{ "name": "p_read4_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read4", "role": "ap_vld" }} , 
 	{ "name": "p_read5_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read5", "role": "ap_vld" }} , 
 	{ "name": "p_read6_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read6", "role": "ap_vld" }} , 
 	{ "name": "p_read7_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read7", "role": "ap_vld" }} , 
 	{ "name": "p_read8_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read8", "role": "ap_vld" }} , 
 	{ "name": "p_read9_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read9", "role": "ap_vld" }} , 
 	{ "name": "p_read10_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read10", "role": "ap_vld" }} , 
 	{ "name": "p_read11_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read11", "role": "ap_vld" }} , 
 	{ "name": "p_read12_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read12", "role": "ap_vld" }} , 
 	{ "name": "p_read13_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read13", "role": "ap_vld" }} , 
 	{ "name": "p_read14_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read14", "role": "ap_vld" }} , 
 	{ "name": "p_read15_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read15", "role": "ap_vld" }} , 
 	{ "name": "p_read16_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read16", "role": "ap_vld" }} , 
 	{ "name": "p_read17_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read17", "role": "ap_vld" }} , 
 	{ "name": "p_read18_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read18", "role": "ap_vld" }} , 
 	{ "name": "p_read19_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read19", "role": "ap_vld" }} , 
 	{ "name": "p_read20_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read20", "role": "ap_vld" }} , 
 	{ "name": "p_read21_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read21", "role": "ap_vld" }} , 
 	{ "name": "p_read22_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read22", "role": "ap_vld" }} , 
 	{ "name": "p_read23_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read23", "role": "ap_vld" }} , 
 	{ "name": "p_read24_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read24", "role": "ap_vld" }} , 
 	{ "name": "p_read25_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read25", "role": "ap_vld" }} , 
 	{ "name": "p_read26_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read26", "role": "ap_vld" }} , 
 	{ "name": "p_read27_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read27", "role": "ap_vld" }} , 
 	{ "name": "p_read28_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read28", "role": "ap_vld" }} , 
 	{ "name": "p_read29_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read29", "role": "ap_vld" }} , 
 	{ "name": "p_read30_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read30", "role": "ap_vld" }} , 
 	{ "name": "p_read31_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read31", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "p_output_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_output", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "35", "36", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141"],
		"CDFG" : "krnl_dot45",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "59", "EstimateLatencyMax" : "59",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "krnl_dot45_entry125_U0"}],
		"OutputProcess" : [
			{"ID" : "36", "Name" : "dot_float_5u_unsigned_int_4057_U0"}],
		"Port" : [
			{"Name" : "p_in1_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "krnl_dot45_entry125_U0", "Port" : "p_in1_offset"}]},
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
			{"Name" : "p_output", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "dot_float_5u_unsigned_int_4057_U0", "Port" : "p_res"}]},
			{"Name" : "W_hc_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_0"}]},
			{"Name" : "W_hc_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_1"}]},
			{"Name" : "W_hc_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_2"}]},
			{"Name" : "W_hc_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_3"}]},
			{"Name" : "W_hc_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_4"}]},
			{"Name" : "W_hc_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_5"}]},
			{"Name" : "W_hc_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_6"}]},
			{"Name" : "W_hc_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_7"}]},
			{"Name" : "W_hc_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_8"}]},
			{"Name" : "W_hc_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_9"}]},
			{"Name" : "W_hc_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_10"}]},
			{"Name" : "W_hc_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_11"}]},
			{"Name" : "W_hc_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_12"}]},
			{"Name" : "W_hc_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_13"}]},
			{"Name" : "W_hc_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_14"}]},
			{"Name" : "W_hc_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_15"}]},
			{"Name" : "W_hc_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_16"}]},
			{"Name" : "W_hc_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_17"}]},
			{"Name" : "W_hc_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_18"}]},
			{"Name" : "W_hc_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_19"}]},
			{"Name" : "W_hc_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_20"}]},
			{"Name" : "W_hc_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_21"}]},
			{"Name" : "W_hc_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_22"}]},
			{"Name" : "W_hc_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_23"}]},
			{"Name" : "W_hc_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_24"}]},
			{"Name" : "W_hc_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_25"}]},
			{"Name" : "W_hc_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_26"}]},
			{"Name" : "W_hc_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_27"}]},
			{"Name" : "W_hc_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_28"}]},
			{"Name" : "W_hc_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_29"}]},
			{"Name" : "W_hc_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_30"}]},
			{"Name" : "W_hc_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "readVec2Stream_float_32u_155_U0", "Port" : "W_hc_31"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.krnl_dot45_entry125_U0", "Parent" : "0",
		"CDFG" : "krnl_dot45_entry125",
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
			{"Name" : "p_in1_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "104", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_offset_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_0_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "105", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_0_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_1_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "106", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_1_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "107", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_3_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "108", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_3_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_4_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "109", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_4_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_5_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "110", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_6_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_6_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_7_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "112", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_7_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_8_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "113", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_8_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_9_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "114", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_9_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_10_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "115", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_10_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_11_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "116", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_11_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_12_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "117", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_12_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_13_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "118", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_13_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_14_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "119", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_14_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_15_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "120", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_15_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_16_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "121", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_16_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_17_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "122", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_17_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_18_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "123", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_18_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_19_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "124", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_19_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_20_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "125", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_20_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_21_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "126", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_21_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_22_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "127", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_22_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_23_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "128", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_23_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_24_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "129", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_24_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_25_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "130", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_25_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_26_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "131", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_26_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_27_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "132", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_27_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_28_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "133", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_28_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_29_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "134", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_29_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_30_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "135", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_30_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_31_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "136", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_31_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0", "Parent" : "0", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34"],
		"CDFG" : "readVec2Stream_float_32u_155",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_readVec2Stream_float_32u_155_U0_U",
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "137", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "str_in12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "104", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "W_hc_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hc_31", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_0_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_1_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_2_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_3_U", "Parent" : "2"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_4_U", "Parent" : "2"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_5_U", "Parent" : "2"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_6_U", "Parent" : "2"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_7_U", "Parent" : "2"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_8_U", "Parent" : "2"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_9_U", "Parent" : "2"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_10_U", "Parent" : "2"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_11_U", "Parent" : "2"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_12_U", "Parent" : "2"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_13_U", "Parent" : "2"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_14_U", "Parent" : "2"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_15_U", "Parent" : "2"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_16_U", "Parent" : "2"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_17_U", "Parent" : "2"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_18_U", "Parent" : "2"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_19_U", "Parent" : "2"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_20_U", "Parent" : "2"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_21_U", "Parent" : "2"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_22_U", "Parent" : "2"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_23_U", "Parent" : "2"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_24_U", "Parent" : "2"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_25_U", "Parent" : "2"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_26_U", "Parent" : "2"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_27_U", "Parent" : "2"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_28_U", "Parent" : "2"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_29_U", "Parent" : "2"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_30_U", "Parent" : "2"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_155_U0.W_hc_31_U", "Parent" : "2"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_32u_3956_U0", "Parent" : "0",
		"CDFG" : "readVec2Stream_float_32u_3956",
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
		"StartSource" : "1",
		"StartFifo" : "start_for_readVec2Stream_float_32u_3956_U0_U",
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "138", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "str_in12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "105", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "106", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "107", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "108", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "109", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "110", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "112", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "113", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "114", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "115", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "116", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "117", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "118", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "119", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "120", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_16", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "121", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "122", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_18", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "123", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_19", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "124", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_20", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "125", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_21", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "126", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_22", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "127", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "128", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_24", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "129", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "130", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "131", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "132", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "133", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_29", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "134", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_30", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "135", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "136", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_31_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0", "Parent" : "0", "Child" : ["37", "101", "102", "103"],
		"CDFG" : "dot_float_5u_unsigned_int_4057",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "56", "EstimateLatencyMax" : "56",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_dot_float_5u_unsigned_int_4057_U0_U",
		"InputProcess" : [
			{"ID" : "37", "Name" : "dot4864_U0"}],
		"OutputProcess" : [
			{"ID" : "101", "Name" : "dot_float_5u_unsigned_int_4057_Block_split13_proc106_U0"}],
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "137", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "dot4864_U0", "Port" : "str_in12"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "138", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "dot4864_U0", "Port" : "str_in23"}]},
			{"Name" : "p_res", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "101", "SubInstance" : "dot_float_5u_unsigned_int_4057_Block_split13_proc106_U0", "Port" : "p_res"}]}]},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0", "Parent" : "36", "Child" : ["38"],
		"CDFG" : "dot4864",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "56", "EstimateLatencyMax" : "56",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "38", "Name" : "p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0"}],
		"OutputProcess" : [
			{"ID" : "38", "Name" : "p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0"}],
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "137", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0", "Port" : "str_in12"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "138", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0", "Port" : "str_in23"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "101", "DependentChan" : "102", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0", "Port" : "l_dot2"}]}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0", "Parent" : "37", "Child" : ["39", "74", "99", "100"],
		"CDFG" : "p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "56", "EstimateLatencyMax" : "56",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "39", "Name" : "mul_float_32u_unsigned_int_float_6679_U0"}],
		"OutputProcess" : [
			{"ID" : "74", "Name" : "sum_float_5u_unsigned_int_float_6780_U0"}],
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "137", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "mul_float_32u_unsigned_int_float_6679_U0", "Port" : "str_in12"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "138", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "mul_float_32u_unsigned_int_float_6679_U0", "Port" : "str_in23"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "101", "DependentChan" : "102", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "sum_float_5u_unsigned_int_float_6780_U0", "Port" : "l_dot2"}]}]},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0", "Parent" : "38", "Child" : ["40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73"],
		"CDFG" : "mul_float_32u_unsigned_int_float_6679",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "137", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "str_in12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "138", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "str_in23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_mulStr1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "75", "DependentChan" : "99", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_mulStr1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.call_ret2_constructor_fu_41", "Parent" : "39",
		"CDFG" : "constructor",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_val_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "41", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.call_ret_constructor_fu_46", "Parent" : "39",
		"CDFG" : "constructor",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_val_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "42", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U887", "Parent" : "39"},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U888", "Parent" : "39"},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U889", "Parent" : "39"},
	{"ID" : "45", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U890", "Parent" : "39"},
	{"ID" : "46", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U891", "Parent" : "39"},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U892", "Parent" : "39"},
	{"ID" : "48", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U893", "Parent" : "39"},
	{"ID" : "49", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U894", "Parent" : "39"},
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U895", "Parent" : "39"},
	{"ID" : "51", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U896", "Parent" : "39"},
	{"ID" : "52", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U897", "Parent" : "39"},
	{"ID" : "53", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U898", "Parent" : "39"},
	{"ID" : "54", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U899", "Parent" : "39"},
	{"ID" : "55", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U900", "Parent" : "39"},
	{"ID" : "56", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U901", "Parent" : "39"},
	{"ID" : "57", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U902", "Parent" : "39"},
	{"ID" : "58", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U903", "Parent" : "39"},
	{"ID" : "59", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U904", "Parent" : "39"},
	{"ID" : "60", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U905", "Parent" : "39"},
	{"ID" : "61", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U906", "Parent" : "39"},
	{"ID" : "62", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U907", "Parent" : "39"},
	{"ID" : "63", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U908", "Parent" : "39"},
	{"ID" : "64", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U909", "Parent" : "39"},
	{"ID" : "65", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U910", "Parent" : "39"},
	{"ID" : "66", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U911", "Parent" : "39"},
	{"ID" : "67", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U912", "Parent" : "39"},
	{"ID" : "68", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U913", "Parent" : "39"},
	{"ID" : "69", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U914", "Parent" : "39"},
	{"ID" : "70", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U915", "Parent" : "39"},
	{"ID" : "71", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U916", "Parent" : "39"},
	{"ID" : "72", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U917", "Parent" : "39"},
	{"ID" : "73", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U918", "Parent" : "39"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0", "Parent" : "38", "Child" : ["75", "92", "93", "95", "96", "97", "98"],
		"CDFG" : "sum_float_5u_unsigned_int_float_6780",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "50",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "39",
		"StartFifo" : "start_for_sum_float_5u_unsigned_int_float_6780_U0_U",
		"InputProcess" : [
			{"ID" : "75", "Name" : "p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0"}],
		"OutputProcess" : [
			{"ID" : "93", "Name" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0"}],
		"Port" : [
			{"Name" : "l_mulStr1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "99", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0", "Port" : "l_mulStr1"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "101", "DependentChan" : "102", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0", "Port" : "l_dot2"}]}]},
	{"ID" : "75", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0", "Parent" : "74", "Child" : ["76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91"],
		"CDFG" : "p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "26", "EstimateLatencyMax" : "26",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "l_mulStr1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "99", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_mulStr1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_data2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "92", "DependentChan" : "95", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_data2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "76", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U922", "Parent" : "75"},
	{"ID" : "77", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U923", "Parent" : "75"},
	{"ID" : "78", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U924", "Parent" : "75"},
	{"ID" : "79", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U925", "Parent" : "75"},
	{"ID" : "80", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U926", "Parent" : "75"},
	{"ID" : "81", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U927", "Parent" : "75"},
	{"ID" : "82", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U928", "Parent" : "75"},
	{"ID" : "83", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U929", "Parent" : "75"},
	{"ID" : "84", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U930", "Parent" : "75"},
	{"ID" : "85", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U931", "Parent" : "75"},
	{"ID" : "86", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U932", "Parent" : "75"},
	{"ID" : "87", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U933", "Parent" : "75"},
	{"ID" : "88", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U934", "Parent" : "75"},
	{"ID" : "89", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U935", "Parent" : "75"},
	{"ID" : "90", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U936", "Parent" : "75"},
	{"ID" : "91", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U937", "Parent" : "75"},
	{"ID" : "92", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.padding_float_4u_unsigned_int_7390_U0", "Parent" : "74",
		"CDFG" : "padding_float_4u_unsigned_int_7390",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "75",
		"StartFifo" : "start_for_padding_float_4u_unsigned_int_7390_U0_U",
		"Port" : [
			{"Name" : "l_data2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "75", "DependentChan" : "95", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_data2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_pad3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "93", "DependentChan" : "96", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_pad3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "93", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0", "Parent" : "74", "Child" : ["94"],
		"CDFG" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "92",
		"StartFifo" : "start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_U",
		"Port" : [
			{"Name" : "l_pad3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "92", "DependentChan" : "96", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_pad3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "101", "DependentChan" : "102", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_dot2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "94", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0.fadd_32ns_32ns_32_5_full_dsp_1_U942", "Parent" : "93"},
	{"ID" : "95", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.l_data_U", "Parent" : "74"},
	{"ID" : "96", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.l_pad_U", "Parent" : "74"},
	{"ID" : "97", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.start_for_padding_float_4u_unsigned_int_7390_U0_U", "Parent" : "74"},
	{"ID" : "98", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_U", "Parent" : "74"},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.l_mulStr_U", "Parent" : "38"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.start_for_sum_float_5u_unsigned_int_float_6780_U0_U", "Parent" : "38"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.dot_float_5u_unsigned_int_4057_Block_split13_proc106_U0", "Parent" : "36",
		"CDFG" : "dot_float_5u_unsigned_int_4057_Block_split13_proc106",
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
		"StartSource" : "37",
		"StartFifo" : "start_for_dot_float_5u_unsigned_int_4057_Block_split13_proc106_U0_U",
		"Port" : [
			{"Name" : "l_dot", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "93", "DependentChan" : "102", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_dot_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_res", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.l_dot_U", "Parent" : "36"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_U0.start_for_dot_float_5u_unsigned_int_4057_Block_split13_proc106_U0_U", "Parent" : "36"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_offset_c_i_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_0_c_i_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_1_c_i_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_2_c_i_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_3_c_i_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_4_c_i_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_5_c_i_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_6_c_i_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_7_c_i_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_8_c_i_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_9_c_i_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_10_c_i_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_11_c_i_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_12_c_i_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_13_c_i_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_14_c_i_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_15_c_i_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_16_c_i_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_17_c_i_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_18_c_i_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_19_c_i_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_20_c_i_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_21_c_i_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_22_c_i_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_23_c_i_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_24_c_i_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_25_c_i_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_26_c_i_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_27_c_i_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_28_c_i_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_29_c_i_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_30_c_i_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_31_c_i_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.str_in1_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.str_in2_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_readVec2Stream_float_32u_155_U0_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_readVec2Stream_float_32u_3956_U0_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dot_float_5u_unsigned_int_4057_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	krnl_dot45 {
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
		p_output {Type O LastRead -1 FirstWrite 0}
		W_hc_0 {Type I LastRead -1 FirstWrite -1}
		W_hc_1 {Type I LastRead -1 FirstWrite -1}
		W_hc_2 {Type I LastRead -1 FirstWrite -1}
		W_hc_3 {Type I LastRead -1 FirstWrite -1}
		W_hc_4 {Type I LastRead -1 FirstWrite -1}
		W_hc_5 {Type I LastRead -1 FirstWrite -1}
		W_hc_6 {Type I LastRead -1 FirstWrite -1}
		W_hc_7 {Type I LastRead -1 FirstWrite -1}
		W_hc_8 {Type I LastRead -1 FirstWrite -1}
		W_hc_9 {Type I LastRead -1 FirstWrite -1}
		W_hc_10 {Type I LastRead -1 FirstWrite -1}
		W_hc_11 {Type I LastRead -1 FirstWrite -1}
		W_hc_12 {Type I LastRead -1 FirstWrite -1}
		W_hc_13 {Type I LastRead -1 FirstWrite -1}
		W_hc_14 {Type I LastRead -1 FirstWrite -1}
		W_hc_15 {Type I LastRead -1 FirstWrite -1}
		W_hc_16 {Type I LastRead -1 FirstWrite -1}
		W_hc_17 {Type I LastRead -1 FirstWrite -1}
		W_hc_18 {Type I LastRead -1 FirstWrite -1}
		W_hc_19 {Type I LastRead -1 FirstWrite -1}
		W_hc_20 {Type I LastRead -1 FirstWrite -1}
		W_hc_21 {Type I LastRead -1 FirstWrite -1}
		W_hc_22 {Type I LastRead -1 FirstWrite -1}
		W_hc_23 {Type I LastRead -1 FirstWrite -1}
		W_hc_24 {Type I LastRead -1 FirstWrite -1}
		W_hc_25 {Type I LastRead -1 FirstWrite -1}
		W_hc_26 {Type I LastRead -1 FirstWrite -1}
		W_hc_27 {Type I LastRead -1 FirstWrite -1}
		W_hc_28 {Type I LastRead -1 FirstWrite -1}
		W_hc_29 {Type I LastRead -1 FirstWrite -1}
		W_hc_30 {Type I LastRead -1 FirstWrite -1}
		W_hc_31 {Type I LastRead -1 FirstWrite -1}}
	krnl_dot45_entry125 {
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
		p_in2_31_out {Type O LastRead -1 FirstWrite 0}}
	readVec2Stream_float_32u_155 {
		str_in12 {Type O LastRead -1 FirstWrite 1}
		p_in_offset {Type I LastRead 0 FirstWrite -1}
		W_hc_0 {Type I LastRead -1 FirstWrite -1}
		W_hc_1 {Type I LastRead -1 FirstWrite -1}
		W_hc_2 {Type I LastRead -1 FirstWrite -1}
		W_hc_3 {Type I LastRead -1 FirstWrite -1}
		W_hc_4 {Type I LastRead -1 FirstWrite -1}
		W_hc_5 {Type I LastRead -1 FirstWrite -1}
		W_hc_6 {Type I LastRead -1 FirstWrite -1}
		W_hc_7 {Type I LastRead -1 FirstWrite -1}
		W_hc_8 {Type I LastRead -1 FirstWrite -1}
		W_hc_9 {Type I LastRead -1 FirstWrite -1}
		W_hc_10 {Type I LastRead -1 FirstWrite -1}
		W_hc_11 {Type I LastRead -1 FirstWrite -1}
		W_hc_12 {Type I LastRead -1 FirstWrite -1}
		W_hc_13 {Type I LastRead -1 FirstWrite -1}
		W_hc_14 {Type I LastRead -1 FirstWrite -1}
		W_hc_15 {Type I LastRead -1 FirstWrite -1}
		W_hc_16 {Type I LastRead -1 FirstWrite -1}
		W_hc_17 {Type I LastRead -1 FirstWrite -1}
		W_hc_18 {Type I LastRead -1 FirstWrite -1}
		W_hc_19 {Type I LastRead -1 FirstWrite -1}
		W_hc_20 {Type I LastRead -1 FirstWrite -1}
		W_hc_21 {Type I LastRead -1 FirstWrite -1}
		W_hc_22 {Type I LastRead -1 FirstWrite -1}
		W_hc_23 {Type I LastRead -1 FirstWrite -1}
		W_hc_24 {Type I LastRead -1 FirstWrite -1}
		W_hc_25 {Type I LastRead -1 FirstWrite -1}
		W_hc_26 {Type I LastRead -1 FirstWrite -1}
		W_hc_27 {Type I LastRead -1 FirstWrite -1}
		W_hc_28 {Type I LastRead -1 FirstWrite -1}
		W_hc_29 {Type I LastRead -1 FirstWrite -1}
		W_hc_30 {Type I LastRead -1 FirstWrite -1}
		W_hc_31 {Type I LastRead -1 FirstWrite -1}}
	readVec2Stream_float_32u_3956 {
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
		p_in_31 {Type I LastRead 0 FirstWrite -1}}
	dot_float_5u_unsigned_int_4057 {
		str_in12 {Type I LastRead 0 FirstWrite -1}
		str_in23 {Type I LastRead 0 FirstWrite -1}
		p_res {Type O LastRead -1 FirstWrite 0}}
	dot4864 {
		str_in12 {Type I LastRead 0 FirstWrite -1}
		str_in23 {Type I LastRead 0 FirstWrite -1}
		l_dot2 {Type O LastRead -1 FirstWrite 19}}
	p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170 {
		str_in12 {Type I LastRead 0 FirstWrite -1}
		str_in23 {Type I LastRead 0 FirstWrite -1}
		l_dot2 {Type O LastRead -1 FirstWrite 19}}
	mul_float_32u_unsigned_int_float_6679 {
		str_in12 {Type I LastRead 0 FirstWrite -1}
		str_in23 {Type I LastRead 0 FirstWrite -1}
		l_mulStr1 {Type O LastRead -1 FirstWrite 5}}
	constructor {
		p_val_V_read {Type I LastRead 0 FirstWrite -1}}
	constructor {
		p_val_V_read {Type I LastRead 0 FirstWrite -1}}
	sum_float_5u_unsigned_int_float_6780 {
		l_mulStr1 {Type I LastRead 0 FirstWrite -1}
		l_dot2 {Type O LastRead -1 FirstWrite 19}}
	p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289 {
		l_mulStr1 {Type I LastRead 0 FirstWrite -1}
		l_data2 {Type O LastRead -1 FirstWrite 26}}
	padding_float_4u_unsigned_int_7390 {
		l_data2 {Type I LastRead 0 FirstWrite -1}
		l_pad3 {Type O LastRead -1 FirstWrite 0}}
	p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491 {
		l_pad3 {Type I LastRead 3 FirstWrite -1}
		l_dot2 {Type O LastRead -1 FirstWrite 19}}
	dot_float_5u_unsigned_int_4057_Block_split13_proc106 {
		l_dot {Type I LastRead 0 FirstWrite -1}
		p_res {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "59", "Max" : "59"}
	, {"Name" : "Interval", "Min" : "27", "Max" : "27"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_in1_offset { ap_fifo {  { p_in1_offset_dout fifo_data 0 6 }  { p_in1_offset_empty_n fifo_status 0 1 }  { p_in1_offset_read fifo_update 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 32 }  { p_read_ap_vld in_vld 0 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 }  { p_read1_ap_vld in_vld 0 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 32 }  { p_read2_ap_vld in_vld 0 1 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 32 }  { p_read3_ap_vld in_vld 0 1 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 32 }  { p_read4_ap_vld in_vld 0 1 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 32 }  { p_read5_ap_vld in_vld 0 1 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 32 }  { p_read6_ap_vld in_vld 0 1 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 32 }  { p_read7_ap_vld in_vld 0 1 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 32 }  { p_read8_ap_vld in_vld 0 1 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 32 }  { p_read9_ap_vld in_vld 0 1 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 32 }  { p_read10_ap_vld in_vld 0 1 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 32 }  { p_read11_ap_vld in_vld 0 1 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 32 }  { p_read12_ap_vld in_vld 0 1 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 32 }  { p_read13_ap_vld in_vld 0 1 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 32 }  { p_read14_ap_vld in_vld 0 1 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 32 }  { p_read15_ap_vld in_vld 0 1 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 32 }  { p_read16_ap_vld in_vld 0 1 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 32 }  { p_read17_ap_vld in_vld 0 1 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 32 }  { p_read18_ap_vld in_vld 0 1 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 32 }  { p_read19_ap_vld in_vld 0 1 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 32 }  { p_read20_ap_vld in_vld 0 1 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 32 }  { p_read21_ap_vld in_vld 0 1 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 32 }  { p_read22_ap_vld in_vld 0 1 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 32 }  { p_read23_ap_vld in_vld 0 1 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 32 }  { p_read24_ap_vld in_vld 0 1 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 32 }  { p_read25_ap_vld in_vld 0 1 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 32 }  { p_read26_ap_vld in_vld 0 1 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 32 }  { p_read27_ap_vld in_vld 0 1 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 32 }  { p_read28_ap_vld in_vld 0 1 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 32 }  { p_read29_ap_vld in_vld 0 1 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 32 }  { p_read30_ap_vld in_vld 0 1 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 32 }  { p_read31_ap_vld in_vld 0 1 } } }
	p_output { ap_vld {  { p_output out_data 1 32 }  { p_output_ap_vld out_vld 1 1 } } }
}
