set moduleName readVec2Stream_float_32u_149
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {readVec2Stream<float, 32u>.149}
set C_modelType { void 0 }
set C_modelArgList {
	{ str_in12 int 1024 regular {fifo 1 volatile }  }
	{ p_in_offset int 6 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "str_in12", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_in_offset", "interface" : "fifo", "bitwidth" : 6, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
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
	{ str_in12_din sc_out sc_lv 1024 signal 0 } 
	{ str_in12_full_n sc_in sc_logic 1 signal 0 } 
	{ str_in12_write sc_out sc_logic 1 signal 0 } 
	{ p_in_offset_dout sc_in sc_lv 6 signal 1 } 
	{ p_in_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_in_offset_read sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "str_in12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "str_in12", "role": "din" }} , 
 	{ "name": "str_in12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "str_in12", "role": "full_n" }} , 
 	{ "name": "str_in12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "str_in12", "role": "write" }} , 
 	{ "name": "p_in_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_in_offset", "role": "dout" }} , 
 	{ "name": "p_in_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_offset", "role": "empty_n" }} , 
 	{ "name": "p_in_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_in_offset", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32"],
		"CDFG" : "readVec2Stream_float_32u_149",
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
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "str_in12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "W_hf_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_hf_31", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_hf_31_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	readVec2Stream_float_32u_149 {
		str_in12 {Type O LastRead -1 FirstWrite 1}
		p_in_offset {Type I LastRead 0 FirstWrite -1}
		W_hf_0 {Type I LastRead -1 FirstWrite -1}
		W_hf_1 {Type I LastRead -1 FirstWrite -1}
		W_hf_2 {Type I LastRead -1 FirstWrite -1}
		W_hf_3 {Type I LastRead -1 FirstWrite -1}
		W_hf_4 {Type I LastRead -1 FirstWrite -1}
		W_hf_5 {Type I LastRead -1 FirstWrite -1}
		W_hf_6 {Type I LastRead -1 FirstWrite -1}
		W_hf_7 {Type I LastRead -1 FirstWrite -1}
		W_hf_8 {Type I LastRead -1 FirstWrite -1}
		W_hf_9 {Type I LastRead -1 FirstWrite -1}
		W_hf_10 {Type I LastRead -1 FirstWrite -1}
		W_hf_11 {Type I LastRead -1 FirstWrite -1}
		W_hf_12 {Type I LastRead -1 FirstWrite -1}
		W_hf_13 {Type I LastRead -1 FirstWrite -1}
		W_hf_14 {Type I LastRead -1 FirstWrite -1}
		W_hf_15 {Type I LastRead -1 FirstWrite -1}
		W_hf_16 {Type I LastRead -1 FirstWrite -1}
		W_hf_17 {Type I LastRead -1 FirstWrite -1}
		W_hf_18 {Type I LastRead -1 FirstWrite -1}
		W_hf_19 {Type I LastRead -1 FirstWrite -1}
		W_hf_20 {Type I LastRead -1 FirstWrite -1}
		W_hf_21 {Type I LastRead -1 FirstWrite -1}
		W_hf_22 {Type I LastRead -1 FirstWrite -1}
		W_hf_23 {Type I LastRead -1 FirstWrite -1}
		W_hf_24 {Type I LastRead -1 FirstWrite -1}
		W_hf_25 {Type I LastRead -1 FirstWrite -1}
		W_hf_26 {Type I LastRead -1 FirstWrite -1}
		W_hf_27 {Type I LastRead -1 FirstWrite -1}
		W_hf_28 {Type I LastRead -1 FirstWrite -1}
		W_hf_29 {Type I LastRead -1 FirstWrite -1}
		W_hf_30 {Type I LastRead -1 FirstWrite -1}
		W_hf_31 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	str_in12 { ap_fifo {  { str_in12_din fifo_data 1 1024 }  { str_in12_full_n fifo_status 0 1 }  { str_in12_write fifo_update 1 1 } } }
	p_in_offset { ap_fifo {  { p_in_offset_dout fifo_data 0 6 }  { p_in_offset_empty_n fifo_status 0 1 }  { p_in_offset_read fifo_update 1 1 } } }
}
