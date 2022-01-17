set moduleName krnl_dot_1
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
set C_modelName {krnl_dot.1}
set C_modelType { void 0 }
set C_modelArgList {
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
	{ p_read32 float 32 regular  }
	{ p_read33 float 32 regular  }
	{ p_read34 float 32 regular  }
	{ p_read35 float 32 regular  }
	{ p_read36 float 32 regular  }
	{ p_read37 float 32 regular  }
	{ p_read38 float 32 regular  }
	{ p_read39 float 32 regular  }
	{ p_read40 float 32 regular  }
	{ p_read41 float 32 regular  }
	{ p_read42 float 32 regular  }
	{ p_read43 float 32 regular  }
	{ p_read44 float 32 regular  }
	{ p_read45 float 32 regular  }
	{ p_read46 float 32 regular  }
	{ p_read47 float 32 regular  }
	{ p_read48 float 32 regular  }
	{ p_read49 float 32 regular  }
	{ p_read50 float 32 regular  }
	{ p_read51 float 32 regular  }
	{ p_read52 float 32 regular  }
	{ p_read53 float 32 regular  }
	{ p_read54 float 32 regular  }
	{ p_read55 float 32 regular  }
	{ p_read56 float 32 regular  }
	{ p_read57 float 32 regular  }
	{ p_read58 float 32 regular  }
	{ p_read59 float 32 regular  }
	{ p_read60 float 32 regular  }
	{ p_read61 float 32 regular  }
	{ p_read62 float 32 regular  }
	{ p_read63 float 32 regular  }
	{ p_in2_offset int 4 regular  }
	{ p_output float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
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
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read48", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read49", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read50", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read51", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read52", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read53", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read54", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read55", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read56", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read57", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read58", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read59", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read60", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read61", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read62", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read63", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_in2_offset", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "p_output", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 139
set portList { 
	{ p_read sc_in sc_lv 32 signal 0 } 
	{ p_read1 sc_in sc_lv 32 signal 1 } 
	{ p_read2 sc_in sc_lv 32 signal 2 } 
	{ p_read3 sc_in sc_lv 32 signal 3 } 
	{ p_read4 sc_in sc_lv 32 signal 4 } 
	{ p_read5 sc_in sc_lv 32 signal 5 } 
	{ p_read6 sc_in sc_lv 32 signal 6 } 
	{ p_read7 sc_in sc_lv 32 signal 7 } 
	{ p_read8 sc_in sc_lv 32 signal 8 } 
	{ p_read9 sc_in sc_lv 32 signal 9 } 
	{ p_read10 sc_in sc_lv 32 signal 10 } 
	{ p_read11 sc_in sc_lv 32 signal 11 } 
	{ p_read12 sc_in sc_lv 32 signal 12 } 
	{ p_read13 sc_in sc_lv 32 signal 13 } 
	{ p_read14 sc_in sc_lv 32 signal 14 } 
	{ p_read15 sc_in sc_lv 32 signal 15 } 
	{ p_read16 sc_in sc_lv 32 signal 16 } 
	{ p_read17 sc_in sc_lv 32 signal 17 } 
	{ p_read18 sc_in sc_lv 32 signal 18 } 
	{ p_read19 sc_in sc_lv 32 signal 19 } 
	{ p_read20 sc_in sc_lv 32 signal 20 } 
	{ p_read21 sc_in sc_lv 32 signal 21 } 
	{ p_read22 sc_in sc_lv 32 signal 22 } 
	{ p_read23 sc_in sc_lv 32 signal 23 } 
	{ p_read24 sc_in sc_lv 32 signal 24 } 
	{ p_read25 sc_in sc_lv 32 signal 25 } 
	{ p_read26 sc_in sc_lv 32 signal 26 } 
	{ p_read27 sc_in sc_lv 32 signal 27 } 
	{ p_read28 sc_in sc_lv 32 signal 28 } 
	{ p_read29 sc_in sc_lv 32 signal 29 } 
	{ p_read30 sc_in sc_lv 32 signal 30 } 
	{ p_read31 sc_in sc_lv 32 signal 31 } 
	{ p_read32 sc_in sc_lv 32 signal 32 } 
	{ p_read33 sc_in sc_lv 32 signal 33 } 
	{ p_read34 sc_in sc_lv 32 signal 34 } 
	{ p_read35 sc_in sc_lv 32 signal 35 } 
	{ p_read36 sc_in sc_lv 32 signal 36 } 
	{ p_read37 sc_in sc_lv 32 signal 37 } 
	{ p_read38 sc_in sc_lv 32 signal 38 } 
	{ p_read39 sc_in sc_lv 32 signal 39 } 
	{ p_read40 sc_in sc_lv 32 signal 40 } 
	{ p_read41 sc_in sc_lv 32 signal 41 } 
	{ p_read42 sc_in sc_lv 32 signal 42 } 
	{ p_read43 sc_in sc_lv 32 signal 43 } 
	{ p_read44 sc_in sc_lv 32 signal 44 } 
	{ p_read45 sc_in sc_lv 32 signal 45 } 
	{ p_read46 sc_in sc_lv 32 signal 46 } 
	{ p_read47 sc_in sc_lv 32 signal 47 } 
	{ p_read48 sc_in sc_lv 32 signal 48 } 
	{ p_read49 sc_in sc_lv 32 signal 49 } 
	{ p_read50 sc_in sc_lv 32 signal 50 } 
	{ p_read51 sc_in sc_lv 32 signal 51 } 
	{ p_read52 sc_in sc_lv 32 signal 52 } 
	{ p_read53 sc_in sc_lv 32 signal 53 } 
	{ p_read54 sc_in sc_lv 32 signal 54 } 
	{ p_read55 sc_in sc_lv 32 signal 55 } 
	{ p_read56 sc_in sc_lv 32 signal 56 } 
	{ p_read57 sc_in sc_lv 32 signal 57 } 
	{ p_read58 sc_in sc_lv 32 signal 58 } 
	{ p_read59 sc_in sc_lv 32 signal 59 } 
	{ p_read60 sc_in sc_lv 32 signal 60 } 
	{ p_read61 sc_in sc_lv 32 signal 61 } 
	{ p_read62 sc_in sc_lv 32 signal 62 } 
	{ p_read63 sc_in sc_lv 32 signal 63 } 
	{ p_in2_offset sc_in sc_lv 4 signal 64 } 
	{ p_output sc_out sc_lv 32 signal 65 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ p_read_ap_vld sc_in sc_logic 1 invld 0 } 
	{ p_read1_ap_vld sc_in sc_logic 1 invld 1 } 
	{ p_read2_ap_vld sc_in sc_logic 1 invld 2 } 
	{ p_read3_ap_vld sc_in sc_logic 1 invld 3 } 
	{ p_read4_ap_vld sc_in sc_logic 1 invld 4 } 
	{ p_read5_ap_vld sc_in sc_logic 1 invld 5 } 
	{ p_read6_ap_vld sc_in sc_logic 1 invld 6 } 
	{ p_read7_ap_vld sc_in sc_logic 1 invld 7 } 
	{ p_read8_ap_vld sc_in sc_logic 1 invld 8 } 
	{ p_read9_ap_vld sc_in sc_logic 1 invld 9 } 
	{ p_read10_ap_vld sc_in sc_logic 1 invld 10 } 
	{ p_read11_ap_vld sc_in sc_logic 1 invld 11 } 
	{ p_read12_ap_vld sc_in sc_logic 1 invld 12 } 
	{ p_read13_ap_vld sc_in sc_logic 1 invld 13 } 
	{ p_read14_ap_vld sc_in sc_logic 1 invld 14 } 
	{ p_read15_ap_vld sc_in sc_logic 1 invld 15 } 
	{ p_read16_ap_vld sc_in sc_logic 1 invld 16 } 
	{ p_read17_ap_vld sc_in sc_logic 1 invld 17 } 
	{ p_read18_ap_vld sc_in sc_logic 1 invld 18 } 
	{ p_read19_ap_vld sc_in sc_logic 1 invld 19 } 
	{ p_read20_ap_vld sc_in sc_logic 1 invld 20 } 
	{ p_read21_ap_vld sc_in sc_logic 1 invld 21 } 
	{ p_read22_ap_vld sc_in sc_logic 1 invld 22 } 
	{ p_read23_ap_vld sc_in sc_logic 1 invld 23 } 
	{ p_read24_ap_vld sc_in sc_logic 1 invld 24 } 
	{ p_read25_ap_vld sc_in sc_logic 1 invld 25 } 
	{ p_read26_ap_vld sc_in sc_logic 1 invld 26 } 
	{ p_read27_ap_vld sc_in sc_logic 1 invld 27 } 
	{ p_read28_ap_vld sc_in sc_logic 1 invld 28 } 
	{ p_read29_ap_vld sc_in sc_logic 1 invld 29 } 
	{ p_read30_ap_vld sc_in sc_logic 1 invld 30 } 
	{ p_read31_ap_vld sc_in sc_logic 1 invld 31 } 
	{ p_read32_ap_vld sc_in sc_logic 1 invld 32 } 
	{ p_read33_ap_vld sc_in sc_logic 1 invld 33 } 
	{ p_read34_ap_vld sc_in sc_logic 1 invld 34 } 
	{ p_read35_ap_vld sc_in sc_logic 1 invld 35 } 
	{ p_read36_ap_vld sc_in sc_logic 1 invld 36 } 
	{ p_read37_ap_vld sc_in sc_logic 1 invld 37 } 
	{ p_read38_ap_vld sc_in sc_logic 1 invld 38 } 
	{ p_read39_ap_vld sc_in sc_logic 1 invld 39 } 
	{ p_read40_ap_vld sc_in sc_logic 1 invld 40 } 
	{ p_read41_ap_vld sc_in sc_logic 1 invld 41 } 
	{ p_read42_ap_vld sc_in sc_logic 1 invld 42 } 
	{ p_read43_ap_vld sc_in sc_logic 1 invld 43 } 
	{ p_read44_ap_vld sc_in sc_logic 1 invld 44 } 
	{ p_read45_ap_vld sc_in sc_logic 1 invld 45 } 
	{ p_read46_ap_vld sc_in sc_logic 1 invld 46 } 
	{ p_read47_ap_vld sc_in sc_logic 1 invld 47 } 
	{ p_read48_ap_vld sc_in sc_logic 1 invld 48 } 
	{ p_read49_ap_vld sc_in sc_logic 1 invld 49 } 
	{ p_read50_ap_vld sc_in sc_logic 1 invld 50 } 
	{ p_read51_ap_vld sc_in sc_logic 1 invld 51 } 
	{ p_read52_ap_vld sc_in sc_logic 1 invld 52 } 
	{ p_read53_ap_vld sc_in sc_logic 1 invld 53 } 
	{ p_read54_ap_vld sc_in sc_logic 1 invld 54 } 
	{ p_read55_ap_vld sc_in sc_logic 1 invld 55 } 
	{ p_read56_ap_vld sc_in sc_logic 1 invld 56 } 
	{ p_read57_ap_vld sc_in sc_logic 1 invld 57 } 
	{ p_read58_ap_vld sc_in sc_logic 1 invld 58 } 
	{ p_read59_ap_vld sc_in sc_logic 1 invld 59 } 
	{ p_read60_ap_vld sc_in sc_logic 1 invld 60 } 
	{ p_read61_ap_vld sc_in sc_logic 1 invld 61 } 
	{ p_read62_ap_vld sc_in sc_logic 1 invld 62 } 
	{ p_read63_ap_vld sc_in sc_logic 1 invld 63 } 
	{ p_in2_offset_ap_vld sc_in sc_logic 1 invld 64 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ p_output_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
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
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "p_read48", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read48", "role": "default" }} , 
 	{ "name": "p_read49", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read49", "role": "default" }} , 
 	{ "name": "p_read50", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read50", "role": "default" }} , 
 	{ "name": "p_read51", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read51", "role": "default" }} , 
 	{ "name": "p_read52", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read52", "role": "default" }} , 
 	{ "name": "p_read53", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read53", "role": "default" }} , 
 	{ "name": "p_read54", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read54", "role": "default" }} , 
 	{ "name": "p_read55", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read55", "role": "default" }} , 
 	{ "name": "p_read56", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read56", "role": "default" }} , 
 	{ "name": "p_read57", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read57", "role": "default" }} , 
 	{ "name": "p_read58", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read58", "role": "default" }} , 
 	{ "name": "p_read59", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read59", "role": "default" }} , 
 	{ "name": "p_read60", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read60", "role": "default" }} , 
 	{ "name": "p_read61", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read61", "role": "default" }} , 
 	{ "name": "p_read62", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read62", "role": "default" }} , 
 	{ "name": "p_read63", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read63", "role": "default" }} , 
 	{ "name": "p_in2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_in2_offset", "role": "default" }} , 
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
 	{ "name": "p_read32_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read32", "role": "ap_vld" }} , 
 	{ "name": "p_read33_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read33", "role": "ap_vld" }} , 
 	{ "name": "p_read34_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read34", "role": "ap_vld" }} , 
 	{ "name": "p_read35_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read35", "role": "ap_vld" }} , 
 	{ "name": "p_read36_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read36", "role": "ap_vld" }} , 
 	{ "name": "p_read37_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read37", "role": "ap_vld" }} , 
 	{ "name": "p_read38_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read38", "role": "ap_vld" }} , 
 	{ "name": "p_read39_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read39", "role": "ap_vld" }} , 
 	{ "name": "p_read40_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read40", "role": "ap_vld" }} , 
 	{ "name": "p_read41_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read41", "role": "ap_vld" }} , 
 	{ "name": "p_read42_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read42", "role": "ap_vld" }} , 
 	{ "name": "p_read43_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read43", "role": "ap_vld" }} , 
 	{ "name": "p_read44_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read44", "role": "ap_vld" }} , 
 	{ "name": "p_read45_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read45", "role": "ap_vld" }} , 
 	{ "name": "p_read46_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read46", "role": "ap_vld" }} , 
 	{ "name": "p_read47_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read47", "role": "ap_vld" }} , 
 	{ "name": "p_read48_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read48", "role": "ap_vld" }} , 
 	{ "name": "p_read49_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read49", "role": "ap_vld" }} , 
 	{ "name": "p_read50_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read50", "role": "ap_vld" }} , 
 	{ "name": "p_read51_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read51", "role": "ap_vld" }} , 
 	{ "name": "p_read52_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read52", "role": "ap_vld" }} , 
 	{ "name": "p_read53_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read53", "role": "ap_vld" }} , 
 	{ "name": "p_read54_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read54", "role": "ap_vld" }} , 
 	{ "name": "p_read55_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read55", "role": "ap_vld" }} , 
 	{ "name": "p_read56_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read56", "role": "ap_vld" }} , 
 	{ "name": "p_read57_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read57", "role": "ap_vld" }} , 
 	{ "name": "p_read58_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read58", "role": "ap_vld" }} , 
 	{ "name": "p_read59_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read59", "role": "ap_vld" }} , 
 	{ "name": "p_read60_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read60", "role": "ap_vld" }} , 
 	{ "name": "p_read61_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read61", "role": "ap_vld" }} , 
 	{ "name": "p_read62_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read62", "role": "ap_vld" }} , 
 	{ "name": "p_read63_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read63", "role": "ap_vld" }} , 
 	{ "name": "p_in2_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_in2_offset", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "p_output_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_output", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "68", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164"],
		"CDFG" : "krnl_dot_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "116", "EstimateLatencyMax" : "116",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "krnl_dot_1_entry139_U0"}],
		"OutputProcess" : [
			{"ID" : "68", "Name" : "dot_float_2u_unsigned_int_U0"}],
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_in2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_output", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "dot_float_2u_unsigned_int_U0", "Port" : "p_res"}]},
			{"Name" : "W_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_0"}]},
			{"Name" : "W_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_1"}]},
			{"Name" : "W_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_2"}]},
			{"Name" : "W_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_3"}]},
			{"Name" : "W_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_4"}]},
			{"Name" : "W_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_5"}]},
			{"Name" : "W_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_6"}]},
			{"Name" : "W_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_7"}]},
			{"Name" : "W_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_8"}]},
			{"Name" : "W_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_9"}]},
			{"Name" : "W_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_10"}]},
			{"Name" : "W_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_11"}]},
			{"Name" : "W_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_12"}]},
			{"Name" : "W_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_13"}]},
			{"Name" : "W_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_14"}]},
			{"Name" : "W_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_15"}]},
			{"Name" : "W_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_16"}]},
			{"Name" : "W_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_17"}]},
			{"Name" : "W_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_18"}]},
			{"Name" : "W_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_19"}]},
			{"Name" : "W_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_20"}]},
			{"Name" : "W_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_21"}]},
			{"Name" : "W_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_22"}]},
			{"Name" : "W_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_23"}]},
			{"Name" : "W_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_24"}]},
			{"Name" : "W_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_25"}]},
			{"Name" : "W_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_26"}]},
			{"Name" : "W_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_27"}]},
			{"Name" : "W_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_28"}]},
			{"Name" : "W_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_29"}]},
			{"Name" : "W_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_30"}]},
			{"Name" : "W_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_31"}]},
			{"Name" : "W_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_32"}]},
			{"Name" : "W_33", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_33"}]},
			{"Name" : "W_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_34"}]},
			{"Name" : "W_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_35"}]},
			{"Name" : "W_36", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_36"}]},
			{"Name" : "W_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_37"}]},
			{"Name" : "W_38", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_38"}]},
			{"Name" : "W_39", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_39"}]},
			{"Name" : "W_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_40"}]},
			{"Name" : "W_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_41"}]},
			{"Name" : "W_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_42"}]},
			{"Name" : "W_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_43"}]},
			{"Name" : "W_44", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_44"}]},
			{"Name" : "W_45", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_45"}]},
			{"Name" : "W_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_46"}]},
			{"Name" : "W_47", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_47"}]},
			{"Name" : "W_48", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_48"}]},
			{"Name" : "W_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_49"}]},
			{"Name" : "W_50", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_50"}]},
			{"Name" : "W_51", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_51"}]},
			{"Name" : "W_52", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_52"}]},
			{"Name" : "W_53", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_53"}]},
			{"Name" : "W_54", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_54"}]},
			{"Name" : "W_55", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_55"}]},
			{"Name" : "W_56", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_56"}]},
			{"Name" : "W_57", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_57"}]},
			{"Name" : "W_58", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_58"}]},
			{"Name" : "W_59", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_59"}]},
			{"Name" : "W_60", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_60"}]},
			{"Name" : "W_61", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_61"}]},
			{"Name" : "W_62", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_62"}]},
			{"Name" : "W_63", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "readVec2Stream_float_4u_2_U0", "Port" : "W_63"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.krnl_dot_1_entry139_U0", "Parent" : "0",
		"CDFG" : "krnl_dot_1_entry139",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_in2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_in1_0_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "95", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_0_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_1_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "96", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_1_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "97", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_3_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "98", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_3_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_4_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "99", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_4_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_5_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "100", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_6_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "101", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_6_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_7_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "102", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_7_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_8_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "103", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_8_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_9_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "104", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_9_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_10_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "105", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_10_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_11_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "106", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_11_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_12_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "107", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_12_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_13_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "108", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_13_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_14_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "109", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_14_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_15_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "110", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_15_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_16_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_16_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_17_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "112", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_17_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_18_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "113", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_18_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_19_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "114", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_19_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_20_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "115", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_20_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_21_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "116", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_21_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_22_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "117", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_22_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_23_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "118", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_23_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_24_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "119", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_24_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_25_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "120", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_25_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_26_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "121", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_26_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_27_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "122", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_27_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_28_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "123", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_28_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_29_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "124", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_29_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_30_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "125", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_30_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_31_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "126", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_31_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_32_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "127", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_32_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_33_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "128", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_33_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_34_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "129", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_34_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_35_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "130", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_35_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_36_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "131", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_36_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_37_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "132", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_37_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_38_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "133", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_38_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_39_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "134", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_39_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_40_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "135", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_40_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_41_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "136", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_41_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_42_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "137", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_42_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_43_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "138", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_43_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_44_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "139", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_44_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_45_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "140", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_45_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_46_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "141", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_46_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_47_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "142", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_47_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_48_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "143", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_48_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_49_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "144", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_49_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_50_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "145", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_50_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_51_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "146", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_51_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_52_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "147", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_52_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_53_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "148", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_53_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_54_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "149", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_54_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_55_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "150", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_55_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_56_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "151", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_56_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_57_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "152", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_57_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_58_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "153", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_58_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_59_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "154", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_59_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_60_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "155", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_60_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_61_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "156", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_61_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_62_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "157", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_62_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_63_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "158", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_63_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "159", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_U0", "Parent" : "0",
		"CDFG" : "readVec2Stream_float_4u_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_readVec2Stream_float_4u_U0_U",
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "71", "DependentChan" : "160", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "str_in12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "95", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "96", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "97", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "98", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "99", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "100", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "101", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "102", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "103", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "104", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "105", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "106", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "107", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "108", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "109", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "110", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_16", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "112", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_18", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "113", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_19", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "114", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_20", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "115", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_21", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "116", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_22", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "117", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "118", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_24", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "119", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "120", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "121", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "122", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "123", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_29", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "124", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_30", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "125", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "126", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_32", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "127", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_32_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_33", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "128", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_33_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_34", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "129", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_35", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "130", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_35_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_36", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "131", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_36_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_37", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "132", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_37_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_38", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "133", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_38_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_39", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "134", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_39_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_40", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "135", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_40_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_41", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "136", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_42", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "137", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_42_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_43", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "138", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_43_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_44", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "139", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_45", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "140", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_45_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_46", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "141", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_46_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_47", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "142", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_47_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_48", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "143", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_48_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_49", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "144", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_49_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_50", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "145", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_50_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_51", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "146", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_51_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_52", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "147", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_52_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_53", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "148", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_53_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_54", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "149", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_54_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_55", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "150", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_55_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_56", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "151", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_56_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_57", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "152", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_57_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_58", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "153", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_58_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_59", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "154", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_59_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_60", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "155", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_60_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_61", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "156", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_61_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_62", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "157", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_62_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_63", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "158", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_63_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67"],
		"CDFG" : "readVec2Stream_float_4u_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "16",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_readVec2Stream_float_4u_2_U0_U",
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "71", "DependentChan" : "161", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "str_in12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "159", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "W_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_63", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_0_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_1_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_2_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_3_U", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_4_U", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_5_U", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_6_U", "Parent" : "3"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_7_U", "Parent" : "3"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_8_U", "Parent" : "3"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_9_U", "Parent" : "3"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_10_U", "Parent" : "3"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_11_U", "Parent" : "3"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_12_U", "Parent" : "3"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_13_U", "Parent" : "3"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_14_U", "Parent" : "3"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_15_U", "Parent" : "3"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_16_U", "Parent" : "3"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_17_U", "Parent" : "3"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_18_U", "Parent" : "3"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_19_U", "Parent" : "3"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_20_U", "Parent" : "3"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_21_U", "Parent" : "3"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_22_U", "Parent" : "3"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_23_U", "Parent" : "3"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_24_U", "Parent" : "3"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_25_U", "Parent" : "3"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_26_U", "Parent" : "3"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_27_U", "Parent" : "3"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_28_U", "Parent" : "3"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_29_U", "Parent" : "3"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_30_U", "Parent" : "3"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_31_U", "Parent" : "3"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_32_U", "Parent" : "3"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_33_U", "Parent" : "3"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_34_U", "Parent" : "3"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_35_U", "Parent" : "3"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_36_U", "Parent" : "3"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_37_U", "Parent" : "3"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_38_U", "Parent" : "3"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_39_U", "Parent" : "3"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_40_U", "Parent" : "3"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_41_U", "Parent" : "3"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_42_U", "Parent" : "3"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_43_U", "Parent" : "3"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_44_U", "Parent" : "3"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_45_U", "Parent" : "3"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_46_U", "Parent" : "3"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_47_U", "Parent" : "3"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_48_U", "Parent" : "3"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_49_U", "Parent" : "3"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_50_U", "Parent" : "3"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_51_U", "Parent" : "3"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_52_U", "Parent" : "3"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_53_U", "Parent" : "3"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_54_U", "Parent" : "3"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_55_U", "Parent" : "3"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_56_U", "Parent" : "3"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_57_U", "Parent" : "3"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_58_U", "Parent" : "3"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_59_U", "Parent" : "3"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_60_U", "Parent" : "3"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_61_U", "Parent" : "3"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_62_U", "Parent" : "3"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.readVec2Stream_float_4u_2_U0.W_63_U", "Parent" : "3"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0", "Parent" : "0", "Child" : ["69", "92", "93", "94"],
		"CDFG" : "dot_float_2u_unsigned_int_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "98", "EstimateLatencyMax" : "98",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_dot_float_2u_unsigned_int_U0_U",
		"InputProcess" : [
			{"ID" : "69", "Name" : "dot_U0"}],
		"OutputProcess" : [
			{"ID" : "92", "Name" : "dot_float_2u_unsigned_int_Block_split13_proc97_U0"}],
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "160", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "dot_U0", "Port" : "str_in12"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "161", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "dot_U0", "Port" : "str_in23"}]},
			{"Name" : "p_res", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "dot_float_2u_unsigned_int_Block_split13_proc97_U0", "Port" : "p_res"}]}]},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0", "Parent" : "68", "Child" : ["70"],
		"CDFG" : "dot",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "98", "EstimateLatencyMax" : "98",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "70", "Name" : "p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0"}],
		"OutputProcess" : [
			{"ID" : "70", "Name" : "p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0"}],
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "160", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0", "Port" : "str_in12"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "161", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0", "Port" : "str_in23"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "92", "DependentChan" : "93", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0", "Port" : "l_dot2"}]}]},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0", "Parent" : "69", "Child" : ["71", "76", "90", "91"],
		"CDFG" : "p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "98", "EstimateLatencyMax" : "98",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "71", "Name" : "mul_float_4u_unsigned_int_float_U0"}],
		"OutputProcess" : [
			{"ID" : "76", "Name" : "sum_float_2u_unsigned_int_float_U0"}],
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "160", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "mul_float_4u_unsigned_int_float_U0", "Port" : "str_in12"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "161", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "mul_float_4u_unsigned_int_float_U0", "Port" : "str_in23"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "92", "DependentChan" : "93", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "sum_float_2u_unsigned_int_float_U0", "Port" : "l_dot2"}]}]},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0", "Parent" : "70", "Child" : ["72", "73", "74", "75"],
		"CDFG" : "mul_float_4u_unsigned_int_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "20", "EstimateLatencyMax" : "20",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "160", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "str_in12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "161", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "str_in23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_mulStr1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "77", "DependentChan" : "90", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_mulStr1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "72", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U3023", "Parent" : "71"},
	{"ID" : "73", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U3024", "Parent" : "71"},
	{"ID" : "74", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U3025", "Parent" : "71"},
	{"ID" : "75", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U3026", "Parent" : "71"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0", "Parent" : "70", "Child" : ["77", "81", "82", "86", "87", "88", "89"],
		"CDFG" : "sum_float_2u_unsigned_int_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "77", "EstimateLatencyMax" : "77",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "71",
		"StartFifo" : "start_for_sum_float_2u_unsigned_int_float_U0_U",
		"InputProcess" : [
			{"ID" : "77", "Name" : "p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0"}],
		"OutputProcess" : [
			{"ID" : "82", "Name" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0"}],
		"Port" : [
			{"Name" : "l_mulStr1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "71", "DependentChan" : "90", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0", "Port" : "l_mulStr1"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "92", "DependentChan" : "93", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0", "Port" : "l_dot2"}]}]},
	{"ID" : "77", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0", "Parent" : "76", "Child" : ["78", "79", "80"],
		"CDFG" : "p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_s",
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
			{"Name" : "l_mulStr1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "71", "DependentChan" : "90", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_mulStr1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_data2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "86", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_data2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "78", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U3030", "Parent" : "77"},
	{"ID" : "79", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U3031", "Parent" : "77"},
	{"ID" : "80", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U3032", "Parent" : "77"},
	{"ID" : "81", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.padding_float_4u_unsigned_int_U0", "Parent" : "76",
		"CDFG" : "padding_float_4u_unsigned_int_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "77",
		"StartFifo" : "start_for_padding_float_4u_unsigned_int_U0_U",
		"Port" : [
			{"Name" : "l_data2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "77", "DependentChan" : "86", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_data2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_pad3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "82", "DependentChan" : "87", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_pad3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "82", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0", "Parent" : "76", "Child" : ["83", "84", "85"],
		"CDFG" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "81",
		"StartFifo" : "start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0_U",
		"Port" : [
			{"Name" : "l_pad3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "81", "DependentChan" : "87", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_pad3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "92", "DependentChan" : "93", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_dot2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "83", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0.fadd_32ns_32ns_32_5_full_dsp_1_U3037", "Parent" : "82"},
	{"ID" : "84", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0.fadd_32ns_32ns_32_5_full_dsp_1_U3038", "Parent" : "82"},
	{"ID" : "85", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0.fadd_32ns_32ns_32_5_full_dsp_1_U3039", "Parent" : "82"},
	{"ID" : "86", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.l_data_U", "Parent" : "76"},
	{"ID" : "87", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.l_pad_U", "Parent" : "76"},
	{"ID" : "88", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.start_for_padding_float_4u_unsigned_int_U0_U", "Parent" : "76"},
	{"ID" : "89", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0_U", "Parent" : "76"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.l_mulStr_U", "Parent" : "70"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.start_for_sum_float_2u_unsigned_int_float_U0_U", "Parent" : "70"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.dot_float_2u_unsigned_int_Block_split13_proc97_U0", "Parent" : "68",
		"CDFG" : "dot_float_2u_unsigned_int_Block_split13_proc97",
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
		"StartSource" : "69",
		"StartFifo" : "start_for_dot_float_2u_unsigned_int_Block_split13_proc97_U0_U",
		"Port" : [
			{"Name" : "l_dot", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "82", "DependentChan" : "93", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_dot_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.l_dot_U", "Parent" : "68"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_U0.start_for_dot_float_2u_unsigned_int_Block_split13_proc97_U0_U", "Parent" : "68"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_0_c_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_1_c_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_2_c_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_3_c_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_4_c_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_5_c_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_6_c_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_7_c_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_8_c_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_9_c_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_10_c_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_11_c_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_12_c_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_13_c_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_14_c_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_15_c_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_16_c_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_17_c_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_18_c_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_19_c_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_20_c_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_21_c_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_22_c_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_23_c_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_24_c_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_25_c_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_26_c_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_27_c_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_28_c_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_29_c_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_30_c_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_31_c_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_32_c_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_33_c_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_34_c_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_35_c_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_36_c_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_37_c_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_38_c_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_39_c_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_40_c_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_41_c_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_42_c_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_43_c_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_44_c_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_45_c_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_46_c_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_47_c_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_48_c_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_49_c_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_50_c_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_51_c_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_52_c_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_53_c_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_54_c_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_55_c_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_56_c_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_57_c_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_58_c_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_59_c_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_60_c_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_61_c_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_62_c_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in1_63_c_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_in2_offset_c_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.str_in1_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.str_in2_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_readVec2Stream_float_4u_U0_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_readVec2Stream_float_4u_2_U0_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dot_float_2u_unsigned_int_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	krnl_dot_1 {
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
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		p_read48 {Type I LastRead 0 FirstWrite -1}
		p_read49 {Type I LastRead 0 FirstWrite -1}
		p_read50 {Type I LastRead 0 FirstWrite -1}
		p_read51 {Type I LastRead 0 FirstWrite -1}
		p_read52 {Type I LastRead 0 FirstWrite -1}
		p_read53 {Type I LastRead 0 FirstWrite -1}
		p_read54 {Type I LastRead 0 FirstWrite -1}
		p_read55 {Type I LastRead 0 FirstWrite -1}
		p_read56 {Type I LastRead 0 FirstWrite -1}
		p_read57 {Type I LastRead 0 FirstWrite -1}
		p_read58 {Type I LastRead 0 FirstWrite -1}
		p_read59 {Type I LastRead 0 FirstWrite -1}
		p_read60 {Type I LastRead 0 FirstWrite -1}
		p_read61 {Type I LastRead 0 FirstWrite -1}
		p_read62 {Type I LastRead 0 FirstWrite -1}
		p_read63 {Type I LastRead 0 FirstWrite -1}
		p_in2_offset {Type I LastRead 0 FirstWrite -1}
		p_output {Type O LastRead -1 FirstWrite 0}
		W_0 {Type I LastRead -1 FirstWrite -1}
		W_1 {Type I LastRead -1 FirstWrite -1}
		W_2 {Type I LastRead -1 FirstWrite -1}
		W_3 {Type I LastRead -1 FirstWrite -1}
		W_4 {Type I LastRead -1 FirstWrite -1}
		W_5 {Type I LastRead -1 FirstWrite -1}
		W_6 {Type I LastRead -1 FirstWrite -1}
		W_7 {Type I LastRead -1 FirstWrite -1}
		W_8 {Type I LastRead -1 FirstWrite -1}
		W_9 {Type I LastRead -1 FirstWrite -1}
		W_10 {Type I LastRead -1 FirstWrite -1}
		W_11 {Type I LastRead -1 FirstWrite -1}
		W_12 {Type I LastRead -1 FirstWrite -1}
		W_13 {Type I LastRead -1 FirstWrite -1}
		W_14 {Type I LastRead -1 FirstWrite -1}
		W_15 {Type I LastRead -1 FirstWrite -1}
		W_16 {Type I LastRead -1 FirstWrite -1}
		W_17 {Type I LastRead -1 FirstWrite -1}
		W_18 {Type I LastRead -1 FirstWrite -1}
		W_19 {Type I LastRead -1 FirstWrite -1}
		W_20 {Type I LastRead -1 FirstWrite -1}
		W_21 {Type I LastRead -1 FirstWrite -1}
		W_22 {Type I LastRead -1 FirstWrite -1}
		W_23 {Type I LastRead -1 FirstWrite -1}
		W_24 {Type I LastRead -1 FirstWrite -1}
		W_25 {Type I LastRead -1 FirstWrite -1}
		W_26 {Type I LastRead -1 FirstWrite -1}
		W_27 {Type I LastRead -1 FirstWrite -1}
		W_28 {Type I LastRead -1 FirstWrite -1}
		W_29 {Type I LastRead -1 FirstWrite -1}
		W_30 {Type I LastRead -1 FirstWrite -1}
		W_31 {Type I LastRead -1 FirstWrite -1}
		W_32 {Type I LastRead -1 FirstWrite -1}
		W_33 {Type I LastRead -1 FirstWrite -1}
		W_34 {Type I LastRead -1 FirstWrite -1}
		W_35 {Type I LastRead -1 FirstWrite -1}
		W_36 {Type I LastRead -1 FirstWrite -1}
		W_37 {Type I LastRead -1 FirstWrite -1}
		W_38 {Type I LastRead -1 FirstWrite -1}
		W_39 {Type I LastRead -1 FirstWrite -1}
		W_40 {Type I LastRead -1 FirstWrite -1}
		W_41 {Type I LastRead -1 FirstWrite -1}
		W_42 {Type I LastRead -1 FirstWrite -1}
		W_43 {Type I LastRead -1 FirstWrite -1}
		W_44 {Type I LastRead -1 FirstWrite -1}
		W_45 {Type I LastRead -1 FirstWrite -1}
		W_46 {Type I LastRead -1 FirstWrite -1}
		W_47 {Type I LastRead -1 FirstWrite -1}
		W_48 {Type I LastRead -1 FirstWrite -1}
		W_49 {Type I LastRead -1 FirstWrite -1}
		W_50 {Type I LastRead -1 FirstWrite -1}
		W_51 {Type I LastRead -1 FirstWrite -1}
		W_52 {Type I LastRead -1 FirstWrite -1}
		W_53 {Type I LastRead -1 FirstWrite -1}
		W_54 {Type I LastRead -1 FirstWrite -1}
		W_55 {Type I LastRead -1 FirstWrite -1}
		W_56 {Type I LastRead -1 FirstWrite -1}
		W_57 {Type I LastRead -1 FirstWrite -1}
		W_58 {Type I LastRead -1 FirstWrite -1}
		W_59 {Type I LastRead -1 FirstWrite -1}
		W_60 {Type I LastRead -1 FirstWrite -1}
		W_61 {Type I LastRead -1 FirstWrite -1}
		W_62 {Type I LastRead -1 FirstWrite -1}
		W_63 {Type I LastRead -1 FirstWrite -1}}
	krnl_dot_1_entry139 {
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
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		p_read48 {Type I LastRead 0 FirstWrite -1}
		p_read49 {Type I LastRead 0 FirstWrite -1}
		p_read50 {Type I LastRead 0 FirstWrite -1}
		p_read51 {Type I LastRead 0 FirstWrite -1}
		p_read52 {Type I LastRead 0 FirstWrite -1}
		p_read53 {Type I LastRead 0 FirstWrite -1}
		p_read54 {Type I LastRead 0 FirstWrite -1}
		p_read55 {Type I LastRead 0 FirstWrite -1}
		p_read56 {Type I LastRead 0 FirstWrite -1}
		p_read57 {Type I LastRead 0 FirstWrite -1}
		p_read58 {Type I LastRead 0 FirstWrite -1}
		p_read59 {Type I LastRead 0 FirstWrite -1}
		p_read60 {Type I LastRead 0 FirstWrite -1}
		p_read61 {Type I LastRead 0 FirstWrite -1}
		p_read62 {Type I LastRead 0 FirstWrite -1}
		p_read63 {Type I LastRead 0 FirstWrite -1}
		p_in2_offset {Type I LastRead 0 FirstWrite -1}
		p_in1_0_out {Type O LastRead -1 FirstWrite 0}
		p_in1_1_out {Type O LastRead -1 FirstWrite 0}
		p_in1_2_out {Type O LastRead -1 FirstWrite 0}
		p_in1_3_out {Type O LastRead -1 FirstWrite 0}
		p_in1_4_out {Type O LastRead -1 FirstWrite 0}
		p_in1_5_out {Type O LastRead -1 FirstWrite 0}
		p_in1_6_out {Type O LastRead -1 FirstWrite 0}
		p_in1_7_out {Type O LastRead -1 FirstWrite 0}
		p_in1_8_out {Type O LastRead -1 FirstWrite 0}
		p_in1_9_out {Type O LastRead -1 FirstWrite 0}
		p_in1_10_out {Type O LastRead -1 FirstWrite 0}
		p_in1_11_out {Type O LastRead -1 FirstWrite 0}
		p_in1_12_out {Type O LastRead -1 FirstWrite 0}
		p_in1_13_out {Type O LastRead -1 FirstWrite 0}
		p_in1_14_out {Type O LastRead -1 FirstWrite 0}
		p_in1_15_out {Type O LastRead -1 FirstWrite 0}
		p_in1_16_out {Type O LastRead -1 FirstWrite 0}
		p_in1_17_out {Type O LastRead -1 FirstWrite 0}
		p_in1_18_out {Type O LastRead -1 FirstWrite 0}
		p_in1_19_out {Type O LastRead -1 FirstWrite 0}
		p_in1_20_out {Type O LastRead -1 FirstWrite 0}
		p_in1_21_out {Type O LastRead -1 FirstWrite 0}
		p_in1_22_out {Type O LastRead -1 FirstWrite 0}
		p_in1_23_out {Type O LastRead -1 FirstWrite 0}
		p_in1_24_out {Type O LastRead -1 FirstWrite 0}
		p_in1_25_out {Type O LastRead -1 FirstWrite 0}
		p_in1_26_out {Type O LastRead -1 FirstWrite 0}
		p_in1_27_out {Type O LastRead -1 FirstWrite 0}
		p_in1_28_out {Type O LastRead -1 FirstWrite 0}
		p_in1_29_out {Type O LastRead -1 FirstWrite 0}
		p_in1_30_out {Type O LastRead -1 FirstWrite 0}
		p_in1_31_out {Type O LastRead -1 FirstWrite 0}
		p_in1_32_out {Type O LastRead -1 FirstWrite 0}
		p_in1_33_out {Type O LastRead -1 FirstWrite 0}
		p_in1_34_out {Type O LastRead -1 FirstWrite 0}
		p_in1_35_out {Type O LastRead -1 FirstWrite 0}
		p_in1_36_out {Type O LastRead -1 FirstWrite 0}
		p_in1_37_out {Type O LastRead -1 FirstWrite 0}
		p_in1_38_out {Type O LastRead -1 FirstWrite 0}
		p_in1_39_out {Type O LastRead -1 FirstWrite 0}
		p_in1_40_out {Type O LastRead -1 FirstWrite 0}
		p_in1_41_out {Type O LastRead -1 FirstWrite 0}
		p_in1_42_out {Type O LastRead -1 FirstWrite 0}
		p_in1_43_out {Type O LastRead -1 FirstWrite 0}
		p_in1_44_out {Type O LastRead -1 FirstWrite 0}
		p_in1_45_out {Type O LastRead -1 FirstWrite 0}
		p_in1_46_out {Type O LastRead -1 FirstWrite 0}
		p_in1_47_out {Type O LastRead -1 FirstWrite 0}
		p_in1_48_out {Type O LastRead -1 FirstWrite 0}
		p_in1_49_out {Type O LastRead -1 FirstWrite 0}
		p_in1_50_out {Type O LastRead -1 FirstWrite 0}
		p_in1_51_out {Type O LastRead -1 FirstWrite 0}
		p_in1_52_out {Type O LastRead -1 FirstWrite 0}
		p_in1_53_out {Type O LastRead -1 FirstWrite 0}
		p_in1_54_out {Type O LastRead -1 FirstWrite 0}
		p_in1_55_out {Type O LastRead -1 FirstWrite 0}
		p_in1_56_out {Type O LastRead -1 FirstWrite 0}
		p_in1_57_out {Type O LastRead -1 FirstWrite 0}
		p_in1_58_out {Type O LastRead -1 FirstWrite 0}
		p_in1_59_out {Type O LastRead -1 FirstWrite 0}
		p_in1_60_out {Type O LastRead -1 FirstWrite 0}
		p_in1_61_out {Type O LastRead -1 FirstWrite 0}
		p_in1_62_out {Type O LastRead -1 FirstWrite 0}
		p_in1_63_out {Type O LastRead -1 FirstWrite 0}
		p_in2_offset_out {Type O LastRead -1 FirstWrite 0}}
	readVec2Stream_float_4u_s {
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
		p_in_31 {Type I LastRead 0 FirstWrite -1}
		p_in_32 {Type I LastRead 0 FirstWrite -1}
		p_in_33 {Type I LastRead 0 FirstWrite -1}
		p_in_34 {Type I LastRead 0 FirstWrite -1}
		p_in_35 {Type I LastRead 0 FirstWrite -1}
		p_in_36 {Type I LastRead 0 FirstWrite -1}
		p_in_37 {Type I LastRead 0 FirstWrite -1}
		p_in_38 {Type I LastRead 0 FirstWrite -1}
		p_in_39 {Type I LastRead 0 FirstWrite -1}
		p_in_40 {Type I LastRead 0 FirstWrite -1}
		p_in_41 {Type I LastRead 0 FirstWrite -1}
		p_in_42 {Type I LastRead 0 FirstWrite -1}
		p_in_43 {Type I LastRead 0 FirstWrite -1}
		p_in_44 {Type I LastRead 0 FirstWrite -1}
		p_in_45 {Type I LastRead 0 FirstWrite -1}
		p_in_46 {Type I LastRead 0 FirstWrite -1}
		p_in_47 {Type I LastRead 0 FirstWrite -1}
		p_in_48 {Type I LastRead 0 FirstWrite -1}
		p_in_49 {Type I LastRead 0 FirstWrite -1}
		p_in_50 {Type I LastRead 0 FirstWrite -1}
		p_in_51 {Type I LastRead 0 FirstWrite -1}
		p_in_52 {Type I LastRead 0 FirstWrite -1}
		p_in_53 {Type I LastRead 0 FirstWrite -1}
		p_in_54 {Type I LastRead 0 FirstWrite -1}
		p_in_55 {Type I LastRead 0 FirstWrite -1}
		p_in_56 {Type I LastRead 0 FirstWrite -1}
		p_in_57 {Type I LastRead 0 FirstWrite -1}
		p_in_58 {Type I LastRead 0 FirstWrite -1}
		p_in_59 {Type I LastRead 0 FirstWrite -1}
		p_in_60 {Type I LastRead 0 FirstWrite -1}
		p_in_61 {Type I LastRead 0 FirstWrite -1}
		p_in_62 {Type I LastRead 0 FirstWrite -1}
		p_in_63 {Type I LastRead 0 FirstWrite -1}}
	readVec2Stream_float_4u_2 {
		str_in12 {Type O LastRead -1 FirstWrite 1}
		p_in_offset {Type I LastRead 0 FirstWrite -1}
		W_0 {Type I LastRead -1 FirstWrite -1}
		W_1 {Type I LastRead -1 FirstWrite -1}
		W_2 {Type I LastRead -1 FirstWrite -1}
		W_3 {Type I LastRead -1 FirstWrite -1}
		W_4 {Type I LastRead -1 FirstWrite -1}
		W_5 {Type I LastRead -1 FirstWrite -1}
		W_6 {Type I LastRead -1 FirstWrite -1}
		W_7 {Type I LastRead -1 FirstWrite -1}
		W_8 {Type I LastRead -1 FirstWrite -1}
		W_9 {Type I LastRead -1 FirstWrite -1}
		W_10 {Type I LastRead -1 FirstWrite -1}
		W_11 {Type I LastRead -1 FirstWrite -1}
		W_12 {Type I LastRead -1 FirstWrite -1}
		W_13 {Type I LastRead -1 FirstWrite -1}
		W_14 {Type I LastRead -1 FirstWrite -1}
		W_15 {Type I LastRead -1 FirstWrite -1}
		W_16 {Type I LastRead -1 FirstWrite -1}
		W_17 {Type I LastRead -1 FirstWrite -1}
		W_18 {Type I LastRead -1 FirstWrite -1}
		W_19 {Type I LastRead -1 FirstWrite -1}
		W_20 {Type I LastRead -1 FirstWrite -1}
		W_21 {Type I LastRead -1 FirstWrite -1}
		W_22 {Type I LastRead -1 FirstWrite -1}
		W_23 {Type I LastRead -1 FirstWrite -1}
		W_24 {Type I LastRead -1 FirstWrite -1}
		W_25 {Type I LastRead -1 FirstWrite -1}
		W_26 {Type I LastRead -1 FirstWrite -1}
		W_27 {Type I LastRead -1 FirstWrite -1}
		W_28 {Type I LastRead -1 FirstWrite -1}
		W_29 {Type I LastRead -1 FirstWrite -1}
		W_30 {Type I LastRead -1 FirstWrite -1}
		W_31 {Type I LastRead -1 FirstWrite -1}
		W_32 {Type I LastRead -1 FirstWrite -1}
		W_33 {Type I LastRead -1 FirstWrite -1}
		W_34 {Type I LastRead -1 FirstWrite -1}
		W_35 {Type I LastRead -1 FirstWrite -1}
		W_36 {Type I LastRead -1 FirstWrite -1}
		W_37 {Type I LastRead -1 FirstWrite -1}
		W_38 {Type I LastRead -1 FirstWrite -1}
		W_39 {Type I LastRead -1 FirstWrite -1}
		W_40 {Type I LastRead -1 FirstWrite -1}
		W_41 {Type I LastRead -1 FirstWrite -1}
		W_42 {Type I LastRead -1 FirstWrite -1}
		W_43 {Type I LastRead -1 FirstWrite -1}
		W_44 {Type I LastRead -1 FirstWrite -1}
		W_45 {Type I LastRead -1 FirstWrite -1}
		W_46 {Type I LastRead -1 FirstWrite -1}
		W_47 {Type I LastRead -1 FirstWrite -1}
		W_48 {Type I LastRead -1 FirstWrite -1}
		W_49 {Type I LastRead -1 FirstWrite -1}
		W_50 {Type I LastRead -1 FirstWrite -1}
		W_51 {Type I LastRead -1 FirstWrite -1}
		W_52 {Type I LastRead -1 FirstWrite -1}
		W_53 {Type I LastRead -1 FirstWrite -1}
		W_54 {Type I LastRead -1 FirstWrite -1}
		W_55 {Type I LastRead -1 FirstWrite -1}
		W_56 {Type I LastRead -1 FirstWrite -1}
		W_57 {Type I LastRead -1 FirstWrite -1}
		W_58 {Type I LastRead -1 FirstWrite -1}
		W_59 {Type I LastRead -1 FirstWrite -1}
		W_60 {Type I LastRead -1 FirstWrite -1}
		W_61 {Type I LastRead -1 FirstWrite -1}
		W_62 {Type I LastRead -1 FirstWrite -1}
		W_63 {Type I LastRead -1 FirstWrite -1}}
	dot_float_2u_unsigned_int_s {
		str_in12 {Type I LastRead 15 FirstWrite -1}
		str_in23 {Type I LastRead 15 FirstWrite -1}
		p_res {Type O LastRead -1 FirstWrite 0}}
	dot {
		str_in12 {Type I LastRead 15 FirstWrite -1}
		str_in23 {Type I LastRead 15 FirstWrite -1}
		l_dot2 {Type O LastRead -1 FirstWrite 34}}
	p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_s {
		str_in12 {Type I LastRead 15 FirstWrite -1}
		str_in23 {Type I LastRead 15 FirstWrite -1}
		l_dot2 {Type O LastRead -1 FirstWrite 34}}
	mul_float_4u_unsigned_int_float_s {
		str_in12 {Type I LastRead 15 FirstWrite -1}
		str_in23 {Type I LastRead 15 FirstWrite -1}
		l_mulStr1 {Type O LastRead -1 FirstWrite 5}}
	sum_float_2u_unsigned_int_float_s {
		l_mulStr1 {Type I LastRead 15 FirstWrite -1}
		l_dot2 {Type O LastRead -1 FirstWrite 34}}
	p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_s {
		l_mulStr1 {Type I LastRead 15 FirstWrite -1}
		l_data2 {Type O LastRead -1 FirstWrite 11}}
	padding_float_4u_unsigned_int_s {
		l_data2 {Type I LastRead 15 FirstWrite -1}
		l_pad3 {Type O LastRead -1 FirstWrite 0}}
	p_anonymous_namespace_postProcess_float_2u_unsigned_int_s {
		l_pad3 {Type I LastRead 18 FirstWrite -1}
		l_dot2 {Type O LastRead -1 FirstWrite 34}}
	dot_float_2u_unsigned_int_Block_split13_proc97 {
		l_dot {Type I LastRead 0 FirstWrite -1}
		p_res {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "116", "Max" : "116"}
	, {"Name" : "Interval", "Min" : "35", "Max" : "35"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
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
	p_read32 { ap_none {  { p_read32 in_data 0 32 }  { p_read32_ap_vld in_vld 0 1 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 32 }  { p_read33_ap_vld in_vld 0 1 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 32 }  { p_read34_ap_vld in_vld 0 1 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 32 }  { p_read35_ap_vld in_vld 0 1 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 32 }  { p_read36_ap_vld in_vld 0 1 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 32 }  { p_read37_ap_vld in_vld 0 1 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 32 }  { p_read38_ap_vld in_vld 0 1 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 32 }  { p_read39_ap_vld in_vld 0 1 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 32 }  { p_read40_ap_vld in_vld 0 1 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 32 }  { p_read41_ap_vld in_vld 0 1 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 32 }  { p_read42_ap_vld in_vld 0 1 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 32 }  { p_read43_ap_vld in_vld 0 1 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 32 }  { p_read44_ap_vld in_vld 0 1 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 32 }  { p_read45_ap_vld in_vld 0 1 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 32 }  { p_read46_ap_vld in_vld 0 1 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 32 }  { p_read47_ap_vld in_vld 0 1 } } }
	p_read48 { ap_none {  { p_read48 in_data 0 32 }  { p_read48_ap_vld in_vld 0 1 } } }
	p_read49 { ap_none {  { p_read49 in_data 0 32 }  { p_read49_ap_vld in_vld 0 1 } } }
	p_read50 { ap_none {  { p_read50 in_data 0 32 }  { p_read50_ap_vld in_vld 0 1 } } }
	p_read51 { ap_none {  { p_read51 in_data 0 32 }  { p_read51_ap_vld in_vld 0 1 } } }
	p_read52 { ap_none {  { p_read52 in_data 0 32 }  { p_read52_ap_vld in_vld 0 1 } } }
	p_read53 { ap_none {  { p_read53 in_data 0 32 }  { p_read53_ap_vld in_vld 0 1 } } }
	p_read54 { ap_none {  { p_read54 in_data 0 32 }  { p_read54_ap_vld in_vld 0 1 } } }
	p_read55 { ap_none {  { p_read55 in_data 0 32 }  { p_read55_ap_vld in_vld 0 1 } } }
	p_read56 { ap_none {  { p_read56 in_data 0 32 }  { p_read56_ap_vld in_vld 0 1 } } }
	p_read57 { ap_none {  { p_read57 in_data 0 32 }  { p_read57_ap_vld in_vld 0 1 } } }
	p_read58 { ap_none {  { p_read58 in_data 0 32 }  { p_read58_ap_vld in_vld 0 1 } } }
	p_read59 { ap_none {  { p_read59 in_data 0 32 }  { p_read59_ap_vld in_vld 0 1 } } }
	p_read60 { ap_none {  { p_read60 in_data 0 32 }  { p_read60_ap_vld in_vld 0 1 } } }
	p_read61 { ap_none {  { p_read61 in_data 0 32 }  { p_read61_ap_vld in_vld 0 1 } } }
	p_read62 { ap_none {  { p_read62 in_data 0 32 }  { p_read62_ap_vld in_vld 0 1 } } }
	p_read63 { ap_none {  { p_read63 in_data 0 32 }  { p_read63_ap_vld in_vld 0 1 } } }
	p_in2_offset { ap_none {  { p_in2_offset in_data 0 4 }  { p_in2_offset_ap_vld in_vld 0 1 } } }
	p_output { ap_vld {  { p_output out_data 1 32 }  { p_output_ap_vld out_vld 1 1 } } }
}
