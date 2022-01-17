set moduleName dot_float_2u_unsigned_int_s
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
set C_modelName {dot<float, 2u, unsigned int>}
set C_modelType { void 0 }
set C_modelArgList {
	{ str_in12 int 128 regular {fifo 0 volatile }  }
	{ str_in23 int 128 regular {fifo 0 volatile }  }
	{ p_res float 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "str_in12", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "str_in23", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "p_res", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ str_in12_dout sc_in sc_lv 128 signal 0 } 
	{ str_in12_empty_n sc_in sc_logic 1 signal 0 } 
	{ str_in12_read sc_out sc_logic 1 signal 0 } 
	{ str_in23_dout sc_in sc_lv 128 signal 1 } 
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
	{ "name": "str_in12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "str_in12", "role": "dout" }} , 
 	{ "name": "str_in12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "str_in12", "role": "empty_n" }} , 
 	{ "name": "str_in12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "str_in12", "role": "read" }} , 
 	{ "name": "str_in23_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "str_in23", "role": "dout" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "24", "25", "26"],
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
		"InputProcess" : [
			{"ID" : "1", "Name" : "dot_U0"}],
		"OutputProcess" : [
			{"ID" : "24", "Name" : "dot_float_2u_unsigned_int_Block_split13_proc97_U0"}],
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dot_U0", "Port" : "str_in12"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dot_U0", "Port" : "str_in23"}]},
			{"Name" : "p_res", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "dot_float_2u_unsigned_int_Block_split13_proc97_U0", "Port" : "p_res"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dot_U0", "Parent" : "0", "Child" : ["2"],
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
			{"ID" : "2", "Name" : "p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0"}],
		"OutputProcess" : [
			{"ID" : "2", "Name" : "p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0"}],
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0", "Port" : "str_in12"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0", "Port" : "str_in23"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "25", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0", "Port" : "l_dot2"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0", "Parent" : "1", "Child" : ["3", "8", "22", "23"],
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
			{"ID" : "3", "Name" : "mul_float_4u_unsigned_int_float_U0"}],
		"OutputProcess" : [
			{"ID" : "8", "Name" : "sum_float_2u_unsigned_int_float_U0"}],
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "mul_float_4u_unsigned_int_float_U0", "Port" : "str_in12"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "mul_float_4u_unsigned_int_float_U0", "Port" : "str_in23"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "25", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "sum_float_2u_unsigned_int_float_U0", "Port" : "l_dot2"}]}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0", "Parent" : "2", "Child" : ["4", "5", "6", "7"],
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
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "str_in12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "str_in23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_mulStr1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "22", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_mulStr1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U3023", "Parent" : "3"},
	{"ID" : "5", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U3024", "Parent" : "3"},
	{"ID" : "6", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U3025", "Parent" : "3"},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U3026", "Parent" : "3"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0", "Parent" : "2", "Child" : ["9", "13", "14", "18", "19", "20", "21"],
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
		"StartSource" : "3",
		"StartFifo" : "start_for_sum_float_2u_unsigned_int_float_U0_U",
		"InputProcess" : [
			{"ID" : "9", "Name" : "p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0"}],
		"OutputProcess" : [
			{"ID" : "14", "Name" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0"}],
		"Port" : [
			{"Name" : "l_mulStr1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "22", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0", "Port" : "l_mulStr1"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "25", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0", "Port" : "l_dot2"}]}]},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0", "Parent" : "8", "Child" : ["10", "11", "12"],
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
			{"Name" : "l_mulStr1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "22", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_mulStr1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_data2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "18", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_data2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "10", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U3030", "Parent" : "9"},
	{"ID" : "11", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U3031", "Parent" : "9"},
	{"ID" : "12", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U3032", "Parent" : "9"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.padding_float_4u_unsigned_int_U0", "Parent" : "8",
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
		"StartSource" : "9",
		"StartFifo" : "start_for_padding_float_4u_unsigned_int_U0_U",
		"Port" : [
			{"Name" : "l_data2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "18", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_data2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_pad3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "19", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_pad3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0", "Parent" : "8", "Child" : ["15", "16", "17"],
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
		"StartSource" : "13",
		"StartFifo" : "start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0_U",
		"Port" : [
			{"Name" : "l_pad3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "19", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_pad3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "25", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_dot2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "15", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0.fadd_32ns_32ns_32_5_full_dsp_1_U3037", "Parent" : "14"},
	{"ID" : "16", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0.fadd_32ns_32ns_32_5_full_dsp_1_U3038", "Parent" : "14"},
	{"ID" : "17", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0.fadd_32ns_32ns_32_5_full_dsp_1_U3039", "Parent" : "14"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.l_data_U", "Parent" : "8"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.l_pad_U", "Parent" : "8"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.start_for_padding_float_4u_unsigned_int_U0_U", "Parent" : "8"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0_U", "Parent" : "8"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.l_mulStr_U", "Parent" : "2"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.start_for_sum_float_2u_unsigned_int_float_U0_U", "Parent" : "2"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dot_float_2u_unsigned_int_Block_split13_proc97_U0", "Parent" : "0",
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
		"StartSource" : "1",
		"StartFifo" : "start_for_dot_float_2u_unsigned_int_Block_split13_proc97_U0_U",
		"Port" : [
			{"Name" : "l_dot", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "25", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_dot_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l_dot_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dot_float_2u_unsigned_int_Block_split13_proc97_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "98", "Max" : "98"}
	, {"Name" : "Interval", "Min" : "35", "Max" : "35"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	str_in12 { ap_fifo {  { str_in12_dout fifo_data 0 128 }  { str_in12_empty_n fifo_status 0 1 }  { str_in12_read fifo_update 1 1 } } }
	str_in23 { ap_fifo {  { str_in23_dout fifo_data 0 128 }  { str_in23_empty_n fifo_status 0 1 }  { str_in23_read fifo_update 1 1 } } }
	p_res { ap_vld {  { p_res out_data 1 32 }  { p_res_ap_vld out_vld 1 1 } } }
}
