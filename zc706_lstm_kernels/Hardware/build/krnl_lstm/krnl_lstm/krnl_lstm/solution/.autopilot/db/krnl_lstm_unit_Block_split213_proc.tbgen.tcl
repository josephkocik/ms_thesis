set moduleName krnl_lstm_unit_Block_split213_proc
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
set C_modelName {krnl_lstm_unit_Block_.split213_proc}
set C_modelType { float 32 }
set C_modelArgList {
	{ dot_c float 32 regular {pointer 0}  }
	{ w_xc_loc float 32 regular {fifo 0}  }
	{ x_t float 32 regular {fifo 0}  }
	{ b_c_loc float 32 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "dot_c", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "w_xc_loc", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "x_t", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_c_loc", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dot_c sc_in sc_lv 32 signal 0 } 
	{ w_xc_loc_dout sc_in sc_lv 32 signal 1 } 
	{ w_xc_loc_empty_n sc_in sc_logic 1 signal 1 } 
	{ w_xc_loc_read sc_out sc_logic 1 signal 1 } 
	{ x_t_dout sc_in sc_lv 32 signal 2 } 
	{ x_t_empty_n sc_in sc_logic 1 signal 2 } 
	{ x_t_read sc_out sc_logic 1 signal 2 } 
	{ b_c_loc_dout sc_in sc_lv 32 signal 3 } 
	{ b_c_loc_empty_n sc_in sc_logic 1 signal 3 } 
	{ b_c_loc_read sc_out sc_logic 1 signal 3 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dot_c", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dot_c", "role": "default" }} , 
 	{ "name": "w_xc_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_xc_loc", "role": "dout" }} , 
 	{ "name": "w_xc_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_xc_loc", "role": "empty_n" }} , 
 	{ "name": "w_xc_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_xc_loc", "role": "read" }} , 
 	{ "name": "x_t_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "x_t", "role": "dout" }} , 
 	{ "name": "x_t_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_t", "role": "empty_n" }} , 
 	{ "name": "x_t_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x_t", "role": "read" }} , 
 	{ "name": "b_c_loc_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_c_loc", "role": "dout" }} , 
 	{ "name": "b_c_loc_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_c_loc", "role": "empty_n" }} , 
 	{ "name": "b_c_loc_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_c_loc", "role": "read" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "krnl_lstm_unit_Block_split213_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "dot_c", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_xc_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "w_xc_loc_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "x_t", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "x_t_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "b_c_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "b_c_loc_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U1695", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U1696", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	krnl_lstm_unit_Block_split213_proc {
		dot_c {Type I LastRead 5 FirstWrite -1}
		w_xc_loc {Type I LastRead 0 FirstWrite -1}
		x_t {Type I LastRead 0 FirstWrite -1}
		b_c_loc {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14", "Max" : "14"}
	, {"Name" : "Interval", "Min" : "14", "Max" : "14"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	dot_c { ap_none {  { dot_c in_data 0 32 } } }
	w_xc_loc { ap_fifo {  { w_xc_loc_dout fifo_data 0 32 }  { w_xc_loc_empty_n fifo_status 0 1 }  { w_xc_loc_read fifo_update 1 1 } } }
	x_t { ap_fifo {  { x_t_dout fifo_data 0 32 }  { x_t_empty_n fifo_status 0 1 }  { x_t_read fifo_update 1 1 } } }
	b_c_loc { ap_fifo {  { b_c_loc_dout fifo_data 0 32 }  { b_c_loc_empty_n fifo_status 0 1 }  { b_c_loc_read fifo_update 1 1 } } }
}
