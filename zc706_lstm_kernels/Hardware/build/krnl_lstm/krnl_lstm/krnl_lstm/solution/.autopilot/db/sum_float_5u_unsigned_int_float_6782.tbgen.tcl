set moduleName sum_float_5u_unsigned_int_float_6782
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
set C_modelName {sum<float, 5u, unsigned int, float>6782}
set C_modelType { void 0 }
set C_modelArgList {
	{ l_mulStr1 int 1024 regular {fifo 0 volatile }  }
	{ l_dot2 int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "l_mulStr1", "interface" : "fifo", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "l_dot2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ l_mulStr1_dout sc_in sc_lv 1024 signal 0 } 
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
	{ "name": "l_mulStr1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "l_mulStr1", "role": "dout" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "18", "19", "21", "22", "23", "24"],
		"CDFG" : "sum_float_5u_unsigned_int_float_6782",
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
		"InputProcess" : [
			{"ID" : "1", "Name" : "p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292_U0"}],
		"OutputProcess" : [
			{"ID" : "19", "Name" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_7494_U0"}],
		"Port" : [
			{"Name" : "l_mulStr1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292_U0", "Port" : "l_mulStr1"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_7494_U0", "Port" : "l_dot2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292",
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
			{"Name" : "l_data2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "21", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_data2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1231", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1232", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1233", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1234", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1235", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1236", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1237", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1238", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1239", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1240", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1241", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1242", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1243", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1244", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1245", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1246", "Parent" : "1"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.padding_float_4u_unsigned_int_7393_U0", "Parent" : "0",
		"CDFG" : "padding_float_4u_unsigned_int_7393",
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
		"StartSource" : "1",
		"StartFifo" : "start_for_padding_float_4u_unsigned_int_7393_U0_U",
		"Port" : [
			{"Name" : "l_data2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "21", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_data2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_pad3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "22", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_pad3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_postProcess_float_2u_unsigned_int_7494_U0", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_7494",
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
		"StartSource" : "18",
		"StartFifo" : "start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7494_U0_U",
		"Port" : [
			{"Name" : "l_pad3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "22", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_pad3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_dot2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.p_anonymous_namespace_postProcess_float_2u_unsigned_int_7494_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1251", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l_data_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.l_pad_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_padding_float_4u_unsigned_int_7393_U0_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_7494_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sum_float_5u_unsigned_int_float_6782 {
		l_mulStr1 {Type I LastRead 0 FirstWrite -1}
		l_dot2 {Type O LastRead -1 FirstWrite 19}}
	p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_7292 {
		l_mulStr1 {Type I LastRead 0 FirstWrite -1}
		l_data2 {Type O LastRead -1 FirstWrite 26}}
	padding_float_4u_unsigned_int_7393 {
		l_data2 {Type I LastRead 0 FirstWrite -1}
		l_pad3 {Type O LastRead -1 FirstWrite 0}}
	p_anonymous_namespace_postProcess_float_2u_unsigned_int_7494 {
		l_pad3 {Type I LastRead 3 FirstWrite -1}
		l_dot2 {Type O LastRead -1 FirstWrite 19}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "50", "Max" : "50"}
	, {"Name" : "Interval", "Min" : "27", "Max" : "27"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	l_mulStr1 { ap_fifo {  { l_mulStr1_dout fifo_data 0 1024 }  { l_mulStr1_empty_n fifo_status 0 1 }  { l_mulStr1_read fifo_update 1 1 } } }
	l_dot2 { ap_fifo {  { l_dot2_din fifo_data 1 32 }  { l_dot2_full_n fifo_status 0 1 }  { l_dot2_write fifo_update 1 1 } } }
}
