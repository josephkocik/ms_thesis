set moduleName p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6169
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
set C_modelName {(anonymous namespace)dot_tree<float, 5u, unsigned int, float>6169}
set C_modelType { void 0 }
set C_modelArgList {
	{ str_in12 int 1024 regular {fifo 0 volatile }  }
	{ str_in23 int 1024 regular {fifo 0 volatile }  }
	{ l_dot2 int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "str_in12", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "str_in23", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "l_dot2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ str_in12_dout sc_in sc_lv 1024 signal 0 } 
	{ str_in12_empty_n sc_in sc_logic 1 signal 0 } 
	{ str_in12_read sc_out sc_logic 1 signal 0 } 
	{ str_in23_dout sc_in sc_lv 1024 signal 1 } 
	{ str_in23_empty_n sc_in sc_logic 1 signal 1 } 
	{ str_in23_read sc_out sc_logic 1 signal 1 } 
	{ l_dot2_din sc_out sc_lv 32 signal 2 } 
	{ l_dot2_full_n sc_in sc_logic 1 signal 2 } 
	{ l_dot2_write sc_out sc_logic 1 signal 2 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "str_in12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "str_in12", "role": "dout" }} , 
 	{ "name": "str_in12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "str_in12", "role": "empty_n" }} , 
 	{ "name": "str_in12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "str_in12", "role": "read" }} , 
 	{ "name": "str_in23_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "str_in23", "role": "dout" }} , 
 	{ "name": "str_in23_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "str_in23", "role": "empty_n" }} , 
 	{ "name": "str_in23_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "str_in23", "role": "read" }} , 
 	{ "name": "l_dot2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "l_dot2", "role": "din" }} , 
 	{ "name": "l_dot2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l_dot2", "role": "full_n" }} , 
 	{ "name": "l_dot2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l_dot2", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "36", "61", "62"],
		"CDFG" : "p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6169",
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
			{"ID" : "1", "Name" : "mul_float_32u_unsigned_int_float_6677_U0"}],
		"OutputProcess" : [
			{"ID" : "36", "Name" : "sum_float_5u_unsigned_int_float_6778_U0"}],
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "mul_float_32u_unsigned_int_float_6677_U0", "Port" : "str_in12"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "mul_float_32u_unsigned_int_float_6677_U0", "Port" : "str_in23"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "sum_float_5u_unsigned_int_float_6778_U0", "Port" : "l_dot2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35"],
		"CDFG" : "mul_float_32u_unsigned_int_float_6677",
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
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "str_in12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "str_in23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_mulStr1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "37", "DependentChan" : "61", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_mulStr1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.call_ret3_constructor_fu_41", "Parent" : "1",
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.call_ret_constructor_fu_46", "Parent" : "1",
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U591", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U592", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U593", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U594", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U595", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U596", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U597", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U598", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U599", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U600", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U601", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U602", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U603", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U604", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U605", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U606", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U607", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U608", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U609", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U610", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U611", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U612", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U613", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U614", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U615", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U616", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U617", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U618", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U619", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U620", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U621", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.mul_float_32u_unsigned_int_float_6677_U0.fmul_32ns_32ns_32_4_max_dsp_1_U622", "Parent" : "1"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0", "Parent" : "0", "Child" : ["37", "54", "55", "57", "58", "59", "60"],
		"CDFG" : "sum_float_5u_unsigned_int_float_6778",
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
		"StartSource" : "1",
		"StartFifo" : "start_for_sum_float_5u_unsigned_int_float_6778_U0_U",
		"InputProcess" : [
			{"ID" : "37", "Name" : "p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7286_U0"}],
		"OutputProcess" : [
			{"ID" : "55", "Name" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_7488_U0"}],
		"Port" : [
			{"Name" : "l_mulStr1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "61", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7286_U0", "Port" : "l_mulStr1"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_7488_U0", "Port" : "l_dot2"}]}]},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7286_U0", "Parent" : "36", "Child" : ["38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53"],
		"CDFG" : "p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7286",
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
			{"Name" : "l_mulStr1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "61", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_mulStr1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_data2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "57", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_data2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7286_U0.fadd_32ns_32ns_32_5_full_dsp_1_U626", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7286_U0.fadd_32ns_32ns_32_5_full_dsp_1_U627", "Parent" : "37"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7286_U0.fadd_32ns_32ns_32_5_full_dsp_1_U628", "Parent" : "37"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7286_U0.fadd_32ns_32ns_32_5_full_dsp_1_U629", "Parent" : "37"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7286_U0.fadd_32ns_32ns_32_5_full_dsp_1_U630", "Parent" : "37"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7286_U0.fadd_32ns_32ns_32_5_full_dsp_1_U631", "Parent" : "37"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7286_U0.fadd_32ns_32ns_32_5_full_dsp_1_U632", "Parent" : "37"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7286_U0.fadd_32ns_32ns_32_5_full_dsp_1_U633", "Parent" : "37"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7286_U0.fadd_32ns_32ns_32_5_full_dsp_1_U634", "Parent" : "37"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7286_U0.fadd_32ns_32ns_32_5_full_dsp_1_U635", "Parent" : "37"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7286_U0.fadd_32ns_32ns_32_5_full_dsp_1_U636", "Parent" : "37"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7286_U0.fadd_32ns_32ns_32_5_full_dsp_1_U637", "Parent" : "37"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7286_U0.fadd_32ns_32ns_32_5_full_dsp_1_U638", "Parent" : "37"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7286_U0.fadd_32ns_32ns_32_5_full_dsp_1_U639", "Parent" : "37"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7286_U0.fadd_32ns_32ns_32_5_full_dsp_1_U640", "Parent" : "37"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7286_U0.fadd_32ns_32ns_32_5_full_dsp_1_U641", "Parent" : "37"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.padding_float_4u_unsigned_int_7387_U0", "Parent" : "36",
		"CDFG" : "padding_float_4u_unsigned_int_7387",
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
		"StartSource" : "37",
		"StartFifo" : "start_for_padding_float_4u_unsigned_int_7387_U0_U",
		"Port" : [
			{"Name" : "l_data2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "57", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_data2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_pad3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "58", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_pad3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_7488_U0", "Parent" : "36", "Child" : ["56"],
		"CDFG" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_7488",
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
		"StartSource" : "54",
		"StartFifo" : "start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7488_U0_U",
		"Port" : [
			{"Name" : "l_pad3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "58", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_pad3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_dot2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_7488_U0.fadd_32ns_32ns_32_5_full_dsp_1_U646", "Parent" : "55"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.l_data_U", "Parent" : "36"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.l_pad_U", "Parent" : "36"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.start_for_padding_float_4u_unsigned_int_7387_U0_U", "Parent" : "36"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.sum_float_5u_unsigned_int_float_6778_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7488_U0_U", "Parent" : "36"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l_mulStr_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_sum_float_5u_unsigned_int_float_6778_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6169 {
		str_in12 {Type I LastRead 0 FirstWrite -1}
		str_in23 {Type I LastRead 0 FirstWrite -1}
		l_dot2 {Type O LastRead -1 FirstWrite 19}}
	mul_float_32u_unsigned_int_float_6677 {
		str_in12 {Type I LastRead 0 FirstWrite -1}
		str_in23 {Type I LastRead 0 FirstWrite -1}
		l_mulStr1 {Type O LastRead -1 FirstWrite 5}}
	constructor {
		p_val_V_read {Type I LastRead 0 FirstWrite -1}}
	constructor {
		p_val_V_read {Type I LastRead 0 FirstWrite -1}}
	sum_float_5u_unsigned_int_float_6778 {
		l_mulStr1 {Type I LastRead 0 FirstWrite -1}
		l_dot2 {Type O LastRead -1 FirstWrite 19}}
	p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7286 {
		l_mulStr1 {Type I LastRead 0 FirstWrite -1}
		l_data2 {Type O LastRead -1 FirstWrite 26}}
	padding_float_4u_unsigned_int_7387 {
		l_data2 {Type I LastRead 0 FirstWrite -1}
		l_pad3 {Type O LastRead -1 FirstWrite 0}}
	p_anonymous_namespace_postProcess_float_2u_unsigned_int_7488 {
		l_pad3 {Type I LastRead 3 FirstWrite -1}
		l_dot2 {Type O LastRead -1 FirstWrite 19}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "56", "Max" : "56"}
	, {"Name" : "Interval", "Min" : "27", "Max" : "27"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	str_in12 { ap_fifo {  { str_in12_dout fifo_data 0 1024 }  { str_in12_empty_n fifo_status 0 1 }  { str_in12_read fifo_update 1 1 } } }
	str_in23 { ap_fifo {  { str_in23_dout fifo_data 0 1024 }  { str_in23_empty_n fifo_status 0 1 }  { str_in23_read fifo_update 1 1 } } }
	l_dot2 { ap_fifo {  { l_dot2_din fifo_data 1 32 }  { l_dot2_full_n fifo_status 0 1 }  { l_dot2_write fifo_update 1 1 } } }
}
