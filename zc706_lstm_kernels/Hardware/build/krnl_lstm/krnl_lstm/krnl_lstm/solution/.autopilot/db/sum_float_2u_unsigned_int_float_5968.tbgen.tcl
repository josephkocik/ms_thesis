set moduleName sum_float_2u_unsigned_int_float_5968
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
set C_modelName {sum<float, 2u, unsigned int, float>5968}
set C_modelType { void 0 }
set C_modelArgList {
	{ l_mulStr1 int 128 regular {fifo 0 volatile }  }
	{ l_dot2 int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "l_mulStr1", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "l_dot2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ l_mulStr1_dout sc_in sc_lv 128 signal 0 } 
	{ l_mulStr1_empty_n sc_in sc_logic 1 signal 0 } 
	{ l_mulStr1_read sc_out sc_logic 1 signal 0 } 
	{ l_dot2_din sc_out sc_lv 32 signal 1 } 
	{ l_dot2_full_n sc_in sc_logic 1 signal 1 } 
	{ l_dot2_write sc_out sc_logic 1 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "l_mulStr1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "l_mulStr1", "role": "dout" }} , 
 	{ "name": "l_mulStr1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l_mulStr1", "role": "empty_n" }} , 
 	{ "name": "l_mulStr1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l_mulStr1", "role": "read" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5", "6", "10", "11", "12", "13"],
		"CDFG" : "sum_float_2u_unsigned_int_float_5968",
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
		"InputProcess" : [
			{"ID" : "1", "Name" : "p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475_U0"}],
		"OutputProcess" : [
			{"ID" : "6", "Name" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677_U0"}],
		"Port" : [
			{"Name" : "l_mulStr1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475_U0", "Port" : "l_mulStr1"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677_U0", "Port" : "l_dot2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475_U0", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475",
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
			{"Name" : "l_mulStr1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_mulStr1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_data2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "10", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_data2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475_U0.fadd_32ns_32ns_32_5_full_dsp_1_U563", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475_U0.fadd_32ns_32ns_32_5_full_dsp_1_U564", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475_U0.fadd_32ns_32ns_32_5_full_dsp_1_U565", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padding_float_4u_unsigned_int_6576_U0", "Parent" : "0",
		"CDFG" : "padding_float_4u_unsigned_int_6576",
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
		"StartFifo" : "start_for_padding_float_4u_unsigned_int_6576_U0_U",
		"Port" : [
			{"Name" : "l_data2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "10", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_data2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_pad3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "6", "DependentChan" : "11", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_pad3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677_U0", "Parent" : "0", "Child" : ["7", "8", "9"],
		"CDFG" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677",
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
		"StartSource" : "5",
		"StartFifo" : "start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677_U0_U",
		"Port" : [
			{"Name" : "l_pad3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "11", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_pad3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_dot2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677_U0.fadd_32ns_32ns_32_5_full_dsp_1_U571", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677_U0.fadd_32ns_32ns_32_5_full_dsp_1_U572", "Parent" : "6"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677_U0.fadd_32ns_32ns_32_5_full_dsp_1_U573", "Parent" : "6"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l_data_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l_pad_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_padding_float_4u_unsigned_int_6576_U0_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sum_float_2u_unsigned_int_float_5968 {
		l_mulStr1 {Type I LastRead 15 FirstWrite -1}
		l_dot2 {Type O LastRead -1 FirstWrite 34}}
	p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475 {
		l_mulStr1 {Type I LastRead 15 FirstWrite -1}
		l_data2 {Type O LastRead -1 FirstWrite 11}}
	padding_float_4u_unsigned_int_6576 {
		l_data2 {Type I LastRead 15 FirstWrite -1}
		l_pad3 {Type O LastRead -1 FirstWrite 0}}
	p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677 {
		l_pad3 {Type I LastRead 18 FirstWrite -1}
		l_dot2 {Type O LastRead -1 FirstWrite 34}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "77", "Max" : "77"}
	, {"Name" : "Interval", "Min" : "35", "Max" : "35"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	l_mulStr1 { ap_fifo {  { l_mulStr1_dout fifo_data 0 128 }  { l_mulStr1_empty_n fifo_status 0 1 }  { l_mulStr1_read fifo_update 1 1 } } }
	l_dot2 { ap_fifo {  { l_dot2_din fifo_data 1 32 }  { l_dot2_full_n fifo_status 0 1 }  { l_dot2_write fifo_update 1 1 } } }
}
