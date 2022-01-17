set moduleName dot_float_5u_unsigned_int_4057
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
set C_modelName {dot<float, 5u, unsigned int>4057}
set C_modelType { void 0 }
set C_modelArgList {
	{ str_in12 int 1024 regular {fifo 0 volatile }  }
	{ str_in23 int 1024 regular {fifo 0 volatile }  }
	{ p_res float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "str_in12", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "str_in23", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "p_res", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ str_in12_dout sc_in sc_lv 1024 signal 0 } 
	{ str_in12_empty_n sc_in sc_logic 1 signal 0 } 
	{ str_in12_read sc_out sc_logic 1 signal 0 } 
	{ str_in23_dout sc_in sc_lv 1024 signal 1 } 
	{ str_in23_empty_n sc_in sc_logic 1 signal 1 } 
	{ str_in23_read sc_out sc_logic 1 signal 1 } 
	{ p_res sc_out sc_lv 32 signal 2 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ p_res_ap_vld sc_out sc_logic 1 outvld 2 } 
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
 	{ "name": "p_res", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_res", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "p_res_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_res", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "65", "66", "67"],
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
		"InputProcess" : [
			{"ID" : "1", "Name" : "dot4864_U0"}],
		"OutputProcess" : [
			{"ID" : "65", "Name" : "dot_float_5u_unsigned_int_4057_Block_split13_proc106_U0"}],
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dot4864_U0", "Port" : "str_in12"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dot4864_U0", "Port" : "str_in23"}]},
			{"Name" : "p_res", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "dot_float_5u_unsigned_int_4057_Block_split13_proc106_U0", "Port" : "p_res"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dot4864_U0", "Parent" : "0", "Child" : ["2"],
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
			{"ID" : "2", "Name" : "p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0"}],
		"OutputProcess" : [
			{"ID" : "2", "Name" : "p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0"}],
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0", "Port" : "str_in12"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0", "Port" : "str_in23"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "65", "DependentChan" : "66", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0", "Port" : "l_dot2"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0", "Parent" : "1", "Child" : ["3", "38", "63", "64"],
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
			{"ID" : "3", "Name" : "mul_float_32u_unsigned_int_float_6679_U0"}],
		"OutputProcess" : [
			{"ID" : "38", "Name" : "sum_float_5u_unsigned_int_float_6780_U0"}],
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "mul_float_32u_unsigned_int_float_6679_U0", "Port" : "str_in12"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "mul_float_32u_unsigned_int_float_6679_U0", "Port" : "str_in23"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "65", "DependentChan" : "66", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "sum_float_5u_unsigned_int_float_6780_U0", "Port" : "l_dot2"}]}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0", "Parent" : "2", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37"],
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
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "str_in12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "str_in23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_mulStr1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "63", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_mulStr1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.call_ret2_constructor_fu_41", "Parent" : "3",
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
	{"ID" : "5", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.call_ret_constructor_fu_46", "Parent" : "3",
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
	{"ID" : "6", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U887", "Parent" : "3"},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U888", "Parent" : "3"},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U889", "Parent" : "3"},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U890", "Parent" : "3"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U891", "Parent" : "3"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U892", "Parent" : "3"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U893", "Parent" : "3"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U894", "Parent" : "3"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U895", "Parent" : "3"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U896", "Parent" : "3"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U897", "Parent" : "3"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U898", "Parent" : "3"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U899", "Parent" : "3"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U900", "Parent" : "3"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U901", "Parent" : "3"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U902", "Parent" : "3"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U903", "Parent" : "3"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U904", "Parent" : "3"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U905", "Parent" : "3"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U906", "Parent" : "3"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U907", "Parent" : "3"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U908", "Parent" : "3"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U909", "Parent" : "3"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U910", "Parent" : "3"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U911", "Parent" : "3"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U912", "Parent" : "3"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U913", "Parent" : "3"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U914", "Parent" : "3"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U915", "Parent" : "3"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U916", "Parent" : "3"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U917", "Parent" : "3"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.mul_float_32u_unsigned_int_float_6679_U0.fmul_32ns_32ns_32_4_max_dsp_1_U918", "Parent" : "3"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0", "Parent" : "2", "Child" : ["39", "56", "57", "59", "60", "61", "62"],
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
		"StartSource" : "3",
		"StartFifo" : "start_for_sum_float_5u_unsigned_int_float_6780_U0_U",
		"InputProcess" : [
			{"ID" : "39", "Name" : "p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0"}],
		"OutputProcess" : [
			{"ID" : "57", "Name" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0"}],
		"Port" : [
			{"Name" : "l_mulStr1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "63", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0", "Port" : "l_mulStr1"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "65", "DependentChan" : "66", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0", "Port" : "l_dot2"}]}]},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0", "Parent" : "38", "Child" : ["40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55"],
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
			{"Name" : "l_mulStr1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "63", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_mulStr1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_data2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "59", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_data2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U922", "Parent" : "39"},
	{"ID" : "41", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U923", "Parent" : "39"},
	{"ID" : "42", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U924", "Parent" : "39"},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U925", "Parent" : "39"},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U926", "Parent" : "39"},
	{"ID" : "45", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U927", "Parent" : "39"},
	{"ID" : "46", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U928", "Parent" : "39"},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U929", "Parent" : "39"},
	{"ID" : "48", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U930", "Parent" : "39"},
	{"ID" : "49", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U931", "Parent" : "39"},
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U932", "Parent" : "39"},
	{"ID" : "51", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U933", "Parent" : "39"},
	{"ID" : "52", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U934", "Parent" : "39"},
	{"ID" : "53", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U935", "Parent" : "39"},
	{"ID" : "54", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U936", "Parent" : "39"},
	{"ID" : "55", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7289_U0.fadd_32ns_32ns_32_5_full_dsp_1_U937", "Parent" : "39"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.padding_float_4u_unsigned_int_7390_U0", "Parent" : "38",
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
		"StartSource" : "39",
		"StartFifo" : "start_for_padding_float_4u_unsigned_int_7390_U0_U",
		"Port" : [
			{"Name" : "l_data2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "59", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_data2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_pad3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "57", "DependentChan" : "60", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_pad3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0", "Parent" : "38", "Child" : ["58"],
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
		"StartSource" : "56",
		"StartFifo" : "start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_U",
		"Port" : [
			{"Name" : "l_pad3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "56", "DependentChan" : "60", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_pad3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "65", "DependentChan" : "66", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_dot2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "58", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0.fadd_32ns_32ns_32_5_full_dsp_1_U942", "Parent" : "57"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.l_data_U", "Parent" : "38"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.l_pad_U", "Parent" : "38"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.start_for_padding_float_4u_unsigned_int_7390_U0_U", "Parent" : "38"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.sum_float_5u_unsigned_int_float_6780_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7491_U0_U", "Parent" : "38"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.l_mulStr_U", "Parent" : "2"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dot4864_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6170_U0.start_for_sum_float_5u_unsigned_int_float_6780_U0_U", "Parent" : "2"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dot_float_5u_unsigned_int_4057_Block_split13_proc106_U0", "Parent" : "0",
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
		"StartSource" : "1",
		"StartFifo" : "start_for_dot_float_5u_unsigned_int_4057_Block_split13_proc106_U0_U",
		"Port" : [
			{"Name" : "l_dot", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "57", "DependentChan" : "66", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_dot_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_res", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l_dot_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dot_float_5u_unsigned_int_4057_Block_split13_proc106_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "56", "Max" : "56"}
	, {"Name" : "Interval", "Min" : "27", "Max" : "27"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	str_in12 { ap_fifo {  { str_in12_dout fifo_data 0 1024 }  { str_in12_empty_n fifo_status 0 1 }  { str_in12_read fifo_update 1 1 } } }
	str_in23 { ap_fifo {  { str_in23_dout fifo_data 0 1024 }  { str_in23_empty_n fifo_status 0 1 }  { str_in23_read fifo_update 1 1 } } }
	p_res { ap_vld {  { p_res out_data 1 32 }  { p_res_ap_vld out_vld 1 1 } } }
}
