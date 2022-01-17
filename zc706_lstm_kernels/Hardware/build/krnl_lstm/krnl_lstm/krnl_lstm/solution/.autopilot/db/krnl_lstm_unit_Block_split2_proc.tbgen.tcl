set moduleName krnl_lstm_unit_Block_split2_proc
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
set C_modelName {krnl_lstm_unit_Block_.split2_proc}
set C_modelType { int 64 }
set C_modelArgList {
	{ unit_ind int 6 regular {fifo 0}  }
	{ w_xi_out_out float 32 regular {fifo 1}  }
	{ w_xc_out_out float 32 regular {fifo 1}  }
	{ w_xo_out_out float 32 regular {fifo 1}  }
	{ b_i_out_out float 32 regular {fifo 1}  }
	{ b_c_out_out float 32 regular {fifo 1}  }
	{ b_o_out_out float 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "unit_ind", "interface" : "fifo", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "w_xi_out_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_xc_out_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_xo_out_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "b_i_out_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "b_c_out_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "b_o_out_out", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ unit_ind_dout sc_in sc_lv 6 signal 0 } 
	{ unit_ind_empty_n sc_in sc_logic 1 signal 0 } 
	{ unit_ind_read sc_out sc_logic 1 signal 0 } 
	{ w_xi_out_out_din sc_out sc_lv 32 signal 1 } 
	{ w_xi_out_out_full_n sc_in sc_logic 1 signal 1 } 
	{ w_xi_out_out_write sc_out sc_logic 1 signal 1 } 
	{ w_xc_out_out_din sc_out sc_lv 32 signal 2 } 
	{ w_xc_out_out_full_n sc_in sc_logic 1 signal 2 } 
	{ w_xc_out_out_write sc_out sc_logic 1 signal 2 } 
	{ w_xo_out_out_din sc_out sc_lv 32 signal 3 } 
	{ w_xo_out_out_full_n sc_in sc_logic 1 signal 3 } 
	{ w_xo_out_out_write sc_out sc_logic 1 signal 3 } 
	{ b_i_out_out_din sc_out sc_lv 32 signal 4 } 
	{ b_i_out_out_full_n sc_in sc_logic 1 signal 4 } 
	{ b_i_out_out_write sc_out sc_logic 1 signal 4 } 
	{ b_c_out_out_din sc_out sc_lv 32 signal 5 } 
	{ b_c_out_out_full_n sc_in sc_logic 1 signal 5 } 
	{ b_c_out_out_write sc_out sc_logic 1 signal 5 } 
	{ b_o_out_out_din sc_out sc_lv 32 signal 6 } 
	{ b_o_out_out_full_n sc_in sc_logic 1 signal 6 } 
	{ b_o_out_out_write sc_out sc_logic 1 signal 6 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "unit_ind_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "unit_ind", "role": "dout" }} , 
 	{ "name": "unit_ind_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "unit_ind", "role": "empty_n" }} , 
 	{ "name": "unit_ind_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "unit_ind", "role": "read" }} , 
 	{ "name": "w_xi_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_xi_out_out", "role": "din" }} , 
 	{ "name": "w_xi_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_xi_out_out", "role": "full_n" }} , 
 	{ "name": "w_xi_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_xi_out_out", "role": "write" }} , 
 	{ "name": "w_xc_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_xc_out_out", "role": "din" }} , 
 	{ "name": "w_xc_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_xc_out_out", "role": "full_n" }} , 
 	{ "name": "w_xc_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_xc_out_out", "role": "write" }} , 
 	{ "name": "w_xo_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "w_xo_out_out", "role": "din" }} , 
 	{ "name": "w_xo_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_xo_out_out", "role": "full_n" }} , 
 	{ "name": "w_xo_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_xo_out_out", "role": "write" }} , 
 	{ "name": "b_i_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_i_out_out", "role": "din" }} , 
 	{ "name": "b_i_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_i_out_out", "role": "full_n" }} , 
 	{ "name": "b_i_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_i_out_out", "role": "write" }} , 
 	{ "name": "b_c_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_c_out_out", "role": "din" }} , 
 	{ "name": "b_c_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_c_out_out", "role": "full_n" }} , 
 	{ "name": "b_c_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_c_out_out", "role": "write" }} , 
 	{ "name": "b_o_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_o_out_out", "role": "din" }} , 
 	{ "name": "b_o_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_o_out_out", "role": "full_n" }} , 
 	{ "name": "b_o_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_o_out_out", "role": "write" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "krnl_lstm_unit_Block_split2_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "unit_ind", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "unit_ind_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w_xi_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "w_xi_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w_xc_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "w_xc_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w_xo_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "w_xo_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "b_i_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "b_i_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "b_c_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "b_c_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "b_o_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "b_o_out_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "W_xf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_xi", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_xc", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "W_xo", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_f", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_c", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_o", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_xf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_xi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_xc_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_xo_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_f_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_i_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_c_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_o_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	krnl_lstm_unit_Block_split2_proc {
		unit_ind {Type I LastRead 0 FirstWrite -1}
		w_xi_out_out {Type O LastRead -1 FirstWrite 1}
		w_xc_out_out {Type O LastRead -1 FirstWrite 1}
		w_xo_out_out {Type O LastRead -1 FirstWrite 1}
		b_i_out_out {Type O LastRead -1 FirstWrite 1}
		b_c_out_out {Type O LastRead -1 FirstWrite 1}
		b_o_out_out {Type O LastRead -1 FirstWrite 1}
		W_xf {Type I LastRead -1 FirstWrite -1}
		W_xi {Type I LastRead -1 FirstWrite -1}
		W_xc {Type I LastRead -1 FirstWrite -1}
		W_xo {Type I LastRead -1 FirstWrite -1}
		B_f {Type I LastRead -1 FirstWrite -1}
		B_i {Type I LastRead -1 FirstWrite -1}
		B_c {Type I LastRead -1 FirstWrite -1}
		B_o {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	unit_ind { ap_fifo {  { unit_ind_dout fifo_data 0 6 }  { unit_ind_empty_n fifo_status 0 1 }  { unit_ind_read fifo_update 1 1 } } }
	w_xi_out_out { ap_fifo {  { w_xi_out_out_din fifo_data 1 32 }  { w_xi_out_out_full_n fifo_status 0 1 }  { w_xi_out_out_write fifo_update 1 1 } } }
	w_xc_out_out { ap_fifo {  { w_xc_out_out_din fifo_data 1 32 }  { w_xc_out_out_full_n fifo_status 0 1 }  { w_xc_out_out_write fifo_update 1 1 } } }
	w_xo_out_out { ap_fifo {  { w_xo_out_out_din fifo_data 1 32 }  { w_xo_out_out_full_n fifo_status 0 1 }  { w_xo_out_out_write fifo_update 1 1 } } }
	b_i_out_out { ap_fifo {  { b_i_out_out_din fifo_data 1 32 }  { b_i_out_out_full_n fifo_status 0 1 }  { b_i_out_out_write fifo_update 1 1 } } }
	b_c_out_out { ap_fifo {  { b_c_out_out_din fifo_data 1 32 }  { b_c_out_out_full_n fifo_status 0 1 }  { b_c_out_out_write fifo_update 1 1 } } }
	b_o_out_out { ap_fifo {  { b_o_out_out_din fifo_data 1 32 }  { b_o_out_out_full_n fifo_status 0 1 }  { b_o_out_out_write fifo_update 1 1 } } }
}
