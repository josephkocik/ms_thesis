set moduleName dense_layer
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
set C_modelName {dense_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem int 32 regular {axi_master 1}  }
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
	{ output_r int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
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
 	{ "Name" : "output_r", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 84
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 0 } 
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
	{ output_r sc_in sc_lv 32 signal 33 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }} , 
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
 	{ "name": "output_r", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_r", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "143"],
		"CDFG" : "dense_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "692", "EstimateLatencyMax" : "692",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_B", "Type" : "RtlSignal"}]},
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
			{"Name" : "output_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "W_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_0"}]},
			{"Name" : "W_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_1"}]},
			{"Name" : "W_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_2"}]},
			{"Name" : "W_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_3"}]},
			{"Name" : "W_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_4"}]},
			{"Name" : "W_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_5"}]},
			{"Name" : "W_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_6"}]},
			{"Name" : "W_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_7"}]},
			{"Name" : "W_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_8"}]},
			{"Name" : "W_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_9"}]},
			{"Name" : "W_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_10"}]},
			{"Name" : "W_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_11"}]},
			{"Name" : "W_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_12"}]},
			{"Name" : "W_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_13"}]},
			{"Name" : "W_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_14"}]},
			{"Name" : "W_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_15"}]},
			{"Name" : "W_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_16"}]},
			{"Name" : "W_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_17"}]},
			{"Name" : "W_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_18"}]},
			{"Name" : "W_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_19"}]},
			{"Name" : "W_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_20"}]},
			{"Name" : "W_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_21"}]},
			{"Name" : "W_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_22"}]},
			{"Name" : "W_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_23"}]},
			{"Name" : "W_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_24"}]},
			{"Name" : "W_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_25"}]},
			{"Name" : "W_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_26"}]},
			{"Name" : "W_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_27"}]},
			{"Name" : "W_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_28"}]},
			{"Name" : "W_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_29"}]},
			{"Name" : "W_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_30"}]},
			{"Name" : "W_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_krnl_dot_1_fu_502", "Port" : "W_31"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502", "Parent" : "0", "Child" : ["2", "3", "4", "37", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142"],
		"CDFG" : "krnl_dot_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "59", "EstimateLatencyMax" : "59",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "krnl_dot_1_entry150_U0"}],
		"OutputProcess" : [
			{"ID" : "37", "Name" : "dot_float_5u_unsigned_int_U0"}],
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
			{"Name" : "p_in2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_output", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "dot_float_5u_unsigned_int_U0", "Port" : "p_res"}]},
			{"Name" : "W_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_0"}]},
			{"Name" : "W_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_1"}]},
			{"Name" : "W_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_2"}]},
			{"Name" : "W_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_3"}]},
			{"Name" : "W_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_4"}]},
			{"Name" : "W_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_5"}]},
			{"Name" : "W_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_6"}]},
			{"Name" : "W_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_7"}]},
			{"Name" : "W_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_8"}]},
			{"Name" : "W_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_9"}]},
			{"Name" : "W_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_10"}]},
			{"Name" : "W_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_11"}]},
			{"Name" : "W_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_12"}]},
			{"Name" : "W_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_13"}]},
			{"Name" : "W_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_14"}]},
			{"Name" : "W_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_15"}]},
			{"Name" : "W_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_16"}]},
			{"Name" : "W_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_17"}]},
			{"Name" : "W_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_18"}]},
			{"Name" : "W_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_19"}]},
			{"Name" : "W_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_20"}]},
			{"Name" : "W_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_21"}]},
			{"Name" : "W_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_22"}]},
			{"Name" : "W_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_23"}]},
			{"Name" : "W_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_24"}]},
			{"Name" : "W_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_25"}]},
			{"Name" : "W_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_26"}]},
			{"Name" : "W_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_27"}]},
			{"Name" : "W_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_28"}]},
			{"Name" : "W_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_29"}]},
			{"Name" : "W_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_30"}]},
			{"Name" : "W_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "readVec2Stream_float_32u_2_U0", "Port" : "W_31"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.krnl_dot_1_entry150_U0", "Parent" : "1",
		"CDFG" : "krnl_dot_1_entry150",
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
			{"Name" : "p_in2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_in1_0_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "105", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_0_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_1_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "106", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_1_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_2_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "107", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_2_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_3_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "108", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_3_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_4_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "109", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_4_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_5_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "110", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_5_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_6_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_6_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_7_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "112", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_7_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_8_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "113", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_8_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_9_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "114", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_9_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_10_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "115", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_10_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_11_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "116", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_11_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_12_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "117", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_12_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_13_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "118", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_13_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_14_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "119", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_14_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_15_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "120", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_15_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_16_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "121", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_16_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_17_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "122", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_17_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_18_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "123", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_18_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_19_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "124", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_19_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_20_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "125", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_20_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_21_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "126", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_21_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_22_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "127", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_22_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_23_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "128", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_23_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_24_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "129", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_24_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_25_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "130", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_25_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_26_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "131", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_26_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_27_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "132", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_27_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_28_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "133", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_28_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_29_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "134", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_29_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_30_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "135", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_30_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in1_31_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "136", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in1_31_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in2_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "137", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in2_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_U0", "Parent" : "1",
		"CDFG" : "readVec2Stream_float_32u_s",
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
		"StartSource" : "2",
		"StartFifo" : "start_for_readVec2Stream_float_32u_U0_U",
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "138", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "str_in12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "105", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "106", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "107", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "108", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "109", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "110", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "112", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "113", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "114", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "115", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "116", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "117", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "118", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "119", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "120", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_16", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "121", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "122", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_18", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "123", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_19", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "124", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_20", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "125", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_21", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "126", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_22", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "127", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "128", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_24", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "129", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "130", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "131", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "132", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "133", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_29", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "134", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_30", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "135", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "136", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_in_31_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0", "Parent" : "1", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36"],
		"CDFG" : "readVec2Stream_float_32u_2",
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
		"StartSource" : "2",
		"StartFifo" : "start_for_readVec2Stream_float_32u_2_U0_U",
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "40", "DependentChan" : "139", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "str_in12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_in_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "137", "DependentChanDepth" : "2", "DependentChanType" : "2",
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
			{"Name" : "W_31", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_0_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_1_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_2_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_3_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_4_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_5_U", "Parent" : "4"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_6_U", "Parent" : "4"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_7_U", "Parent" : "4"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_8_U", "Parent" : "4"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_9_U", "Parent" : "4"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_10_U", "Parent" : "4"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_11_U", "Parent" : "4"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_12_U", "Parent" : "4"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_13_U", "Parent" : "4"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_14_U", "Parent" : "4"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_15_U", "Parent" : "4"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_16_U", "Parent" : "4"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_17_U", "Parent" : "4"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_18_U", "Parent" : "4"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_19_U", "Parent" : "4"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_20_U", "Parent" : "4"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_21_U", "Parent" : "4"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_22_U", "Parent" : "4"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_23_U", "Parent" : "4"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_24_U", "Parent" : "4"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_25_U", "Parent" : "4"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_26_U", "Parent" : "4"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_27_U", "Parent" : "4"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_28_U", "Parent" : "4"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_29_U", "Parent" : "4"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_30_U", "Parent" : "4"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.readVec2Stream_float_32u_2_U0.W_31_U", "Parent" : "4"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0", "Parent" : "1", "Child" : ["38", "102", "103", "104"],
		"CDFG" : "dot_float_5u_unsigned_int_s",
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
		"StartSource" : "3",
		"StartFifo" : "start_for_dot_float_5u_unsigned_int_U0_U",
		"InputProcess" : [
			{"ID" : "38", "Name" : "dot_U0"}],
		"OutputProcess" : [
			{"ID" : "102", "Name" : "dot_float_5u_unsigned_int_Block_split13_proc108_U0"}],
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "138", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "dot_U0", "Port" : "str_in12"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "139", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "dot_U0", "Port" : "str_in23"}]},
			{"Name" : "p_res", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "dot_float_5u_unsigned_int_Block_split13_proc108_U0", "Port" : "p_res"}]}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0", "Parent" : "37", "Child" : ["39"],
		"CDFG" : "dot",
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
			{"ID" : "39", "Name" : "p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0"}],
		"OutputProcess" : [
			{"ID" : "39", "Name" : "p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0"}],
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "138", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0", "Port" : "str_in12"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "139", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0", "Port" : "str_in23"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "102", "DependentChan" : "103", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0", "Port" : "l_dot2"}]}]},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0", "Parent" : "38", "Child" : ["40", "75", "100", "101"],
		"CDFG" : "p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_s",
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
			{"ID" : "40", "Name" : "mul_float_32u_unsigned_int_float_U0"}],
		"OutputProcess" : [
			{"ID" : "75", "Name" : "sum_float_5u_unsigned_int_float_U0"}],
		"Port" : [
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "138", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "mul_float_32u_unsigned_int_float_U0", "Port" : "str_in12"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "139", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "mul_float_32u_unsigned_int_float_U0", "Port" : "str_in23"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "102", "DependentChan" : "103", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "sum_float_5u_unsigned_int_float_U0", "Port" : "l_dot2"}]}]},
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0", "Parent" : "39", "Child" : ["41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74"],
		"CDFG" : "mul_float_32u_unsigned_int_float_s",
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
			{"Name" : "str_in12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "138", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "str_in12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "str_in23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "139", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "str_in23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_mulStr1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "100", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_mulStr1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "41", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.call_ret5_constructor_fu_41", "Parent" : "40",
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
	{"ID" : "42", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.call_ret_constructor_fu_46", "Parent" : "40",
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
	{"ID" : "43", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1739", "Parent" : "40"},
	{"ID" : "44", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1740", "Parent" : "40"},
	{"ID" : "45", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1741", "Parent" : "40"},
	{"ID" : "46", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1742", "Parent" : "40"},
	{"ID" : "47", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1743", "Parent" : "40"},
	{"ID" : "48", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1744", "Parent" : "40"},
	{"ID" : "49", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1745", "Parent" : "40"},
	{"ID" : "50", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1746", "Parent" : "40"},
	{"ID" : "51", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1747", "Parent" : "40"},
	{"ID" : "52", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1748", "Parent" : "40"},
	{"ID" : "53", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1749", "Parent" : "40"},
	{"ID" : "54", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1750", "Parent" : "40"},
	{"ID" : "55", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1751", "Parent" : "40"},
	{"ID" : "56", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1752", "Parent" : "40"},
	{"ID" : "57", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1753", "Parent" : "40"},
	{"ID" : "58", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1754", "Parent" : "40"},
	{"ID" : "59", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1755", "Parent" : "40"},
	{"ID" : "60", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1756", "Parent" : "40"},
	{"ID" : "61", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1757", "Parent" : "40"},
	{"ID" : "62", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1758", "Parent" : "40"},
	{"ID" : "63", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1759", "Parent" : "40"},
	{"ID" : "64", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1760", "Parent" : "40"},
	{"ID" : "65", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1761", "Parent" : "40"},
	{"ID" : "66", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1762", "Parent" : "40"},
	{"ID" : "67", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1763", "Parent" : "40"},
	{"ID" : "68", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1764", "Parent" : "40"},
	{"ID" : "69", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1765", "Parent" : "40"},
	{"ID" : "70", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1766", "Parent" : "40"},
	{"ID" : "71", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1767", "Parent" : "40"},
	{"ID" : "72", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1768", "Parent" : "40"},
	{"ID" : "73", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1769", "Parent" : "40"},
	{"ID" : "74", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.mul_float_32u_unsigned_int_float_U0.fmul_32ns_32ns_32_4_max_dsp_1_U1770", "Parent" : "40"},
	{"ID" : "75", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0", "Parent" : "39", "Child" : ["76", "93", "94", "96", "97", "98", "99"],
		"CDFG" : "sum_float_5u_unsigned_int_float_s",
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
		"StartSource" : "40",
		"StartFifo" : "start_for_sum_float_5u_unsigned_int_float_U0_U",
		"InputProcess" : [
			{"ID" : "76", "Name" : "p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_U0"}],
		"OutputProcess" : [
			{"ID" : "94", "Name" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0"}],
		"Port" : [
			{"Name" : "l_mulStr1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "100", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_U0", "Port" : "l_mulStr1"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "102", "DependentChan" : "103", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0", "Port" : "l_dot2"}]}]},
	{"ID" : "76", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_U0", "Parent" : "75", "Child" : ["77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92"],
		"CDFG" : "p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_s",
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
			{"Name" : "l_mulStr1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "40", "DependentChan" : "100", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_mulStr1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_data2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "93", "DependentChan" : "96", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_data2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "77", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1774", "Parent" : "76"},
	{"ID" : "78", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1775", "Parent" : "76"},
	{"ID" : "79", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1776", "Parent" : "76"},
	{"ID" : "80", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1777", "Parent" : "76"},
	{"ID" : "81", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1778", "Parent" : "76"},
	{"ID" : "82", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1779", "Parent" : "76"},
	{"ID" : "83", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1780", "Parent" : "76"},
	{"ID" : "84", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1781", "Parent" : "76"},
	{"ID" : "85", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1782", "Parent" : "76"},
	{"ID" : "86", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1783", "Parent" : "76"},
	{"ID" : "87", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1784", "Parent" : "76"},
	{"ID" : "88", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1785", "Parent" : "76"},
	{"ID" : "89", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1786", "Parent" : "76"},
	{"ID" : "90", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1787", "Parent" : "76"},
	{"ID" : "91", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1788", "Parent" : "76"},
	{"ID" : "92", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1789", "Parent" : "76"},
	{"ID" : "93", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.padding_float_4u_unsigned_int_U0", "Parent" : "75",
		"CDFG" : "padding_float_4u_unsigned_int_s",
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
		"StartSource" : "76",
		"StartFifo" : "start_for_padding_float_4u_unsigned_int_U0_U",
		"Port" : [
			{"Name" : "l_data2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "76", "DependentChan" : "96", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_data2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_pad3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "97", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_pad3_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "94", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0", "Parent" : "75", "Child" : ["95"],
		"CDFG" : "p_anonymous_namespace_postProcess_float_2u_unsigned_int_s",
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
		"StartSource" : "93",
		"StartFifo" : "start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0_U",
		"Port" : [
			{"Name" : "l_pad3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "93", "DependentChan" : "97", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_pad3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_dot2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "102", "DependentChan" : "103", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_dot2_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "95", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0.fadd_32ns_32ns_32_5_full_dsp_1_U1794", "Parent" : "94"},
	{"ID" : "96", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.l_data_U", "Parent" : "75"},
	{"ID" : "97", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.l_pad_U", "Parent" : "75"},
	{"ID" : "98", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.start_for_padding_float_4u_unsigned_int_U0_U", "Parent" : "75"},
	{"ID" : "99", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.sum_float_5u_unsigned_int_float_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0_U", "Parent" : "75"},
	{"ID" : "100", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.l_mulStr_U", "Parent" : "39"},
	{"ID" : "101", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_U0.start_for_sum_float_5u_unsigned_int_float_U0_U", "Parent" : "39"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.dot_float_5u_unsigned_int_Block_split13_proc108_U0", "Parent" : "37",
		"CDFG" : "dot_float_5u_unsigned_int_Block_split13_proc108",
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
		"StartSource" : "38",
		"StartFifo" : "start_for_dot_float_5u_unsigned_int_Block_split13_proc108_U0_U",
		"Port" : [
			{"Name" : "l_dot", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "103", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_dot_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_res", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.l_dot_U", "Parent" : "37"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.dot_float_5u_unsigned_int_U0.start_for_dot_float_5u_unsigned_int_Block_split13_proc108_U0_U", "Parent" : "37"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_0_c_U", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_1_c_U", "Parent" : "1"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_2_c_U", "Parent" : "1"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_3_c_U", "Parent" : "1"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_4_c_U", "Parent" : "1"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_5_c_U", "Parent" : "1"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_6_c_U", "Parent" : "1"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_7_c_U", "Parent" : "1"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_8_c_U", "Parent" : "1"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_9_c_U", "Parent" : "1"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_10_c_U", "Parent" : "1"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_11_c_U", "Parent" : "1"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_12_c_U", "Parent" : "1"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_13_c_U", "Parent" : "1"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_14_c_U", "Parent" : "1"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_15_c_U", "Parent" : "1"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_16_c_U", "Parent" : "1"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_17_c_U", "Parent" : "1"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_18_c_U", "Parent" : "1"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_19_c_U", "Parent" : "1"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_20_c_U", "Parent" : "1"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_21_c_U", "Parent" : "1"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_22_c_U", "Parent" : "1"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_23_c_U", "Parent" : "1"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_24_c_U", "Parent" : "1"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_25_c_U", "Parent" : "1"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_26_c_U", "Parent" : "1"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_27_c_U", "Parent" : "1"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_28_c_U", "Parent" : "1"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_29_c_U", "Parent" : "1"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_30_c_U", "Parent" : "1"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in1_31_c_U", "Parent" : "1"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.p_in2_offset_c_U", "Parent" : "1"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.str_in1_U", "Parent" : "1"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.str_in2_U", "Parent" : "1"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.start_for_readVec2Stream_float_32u_U0_U", "Parent" : "1"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.start_for_readVec2Stream_float_32u_2_U0_U", "Parent" : "1"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_krnl_dot_1_fu_502.start_for_dot_float_5u_unsigned_int_U0_U", "Parent" : "1"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U1890", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dense_layer {
		gmem {Type O LastRead 35 FirstWrite 9}
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
		output_r {Type I LastRead 8 FirstWrite -1}
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
		W_31 {Type I LastRead -1 FirstWrite -1}}
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
		W_31 {Type I LastRead -1 FirstWrite -1}}
	krnl_dot_1_entry150 {
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
		p_in2_offset_out {Type O LastRead -1 FirstWrite 0}}
	readVec2Stream_float_32u_s {
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
	readVec2Stream_float_32u_2 {
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
		W_31 {Type I LastRead -1 FirstWrite -1}}
	dot_float_5u_unsigned_int_s {
		str_in12 {Type I LastRead 0 FirstWrite -1}
		str_in23 {Type I LastRead 0 FirstWrite -1}
		p_res {Type O LastRead -1 FirstWrite 0}}
	dot {
		str_in12 {Type I LastRead 0 FirstWrite -1}
		str_in23 {Type I LastRead 0 FirstWrite -1}
		l_dot2 {Type O LastRead -1 FirstWrite 19}}
	p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_s {
		str_in12 {Type I LastRead 0 FirstWrite -1}
		str_in23 {Type I LastRead 0 FirstWrite -1}
		l_dot2 {Type O LastRead -1 FirstWrite 19}}
	mul_float_32u_unsigned_int_float_s {
		str_in12 {Type I LastRead 0 FirstWrite -1}
		str_in23 {Type I LastRead 0 FirstWrite -1}
		l_mulStr1 {Type O LastRead -1 FirstWrite 5}}
	constructor {
		p_val_V_read {Type I LastRead 0 FirstWrite -1}}
	constructor {
		p_val_V_read {Type I LastRead 0 FirstWrite -1}}
	sum_float_5u_unsigned_int_float_s {
		l_mulStr1 {Type I LastRead 0 FirstWrite -1}
		l_dot2 {Type O LastRead -1 FirstWrite 19}}
	p_anonymous_namespace_preProcess_float_5u_unsigned_int_float_s {
		l_mulStr1 {Type I LastRead 0 FirstWrite -1}
		l_data2 {Type O LastRead -1 FirstWrite 26}}
	padding_float_4u_unsigned_int_s {
		l_data2 {Type I LastRead 0 FirstWrite -1}
		l_pad3 {Type O LastRead -1 FirstWrite 0}}
	p_anonymous_namespace_postProcess_float_2u_unsigned_int_s {
		l_pad3 {Type I LastRead 3 FirstWrite -1}
		l_dot2 {Type O LastRead -1 FirstWrite 19}}
	dot_float_5u_unsigned_int_Block_split13_proc108 {
		l_dot {Type I LastRead 0 FirstWrite -1}
		p_res {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "692", "Max" : "692"}
	, {"Name" : "Interval", "Min" : "692", "Max" : "692"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 32 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN LEN 1 32 }  { m_axi_gmem_AWSIZE SIZE 1 3 }  { m_axi_gmem_AWBURST BURST 1 2 }  { m_axi_gmem_AWLOCK LOCK 1 2 }  { m_axi_gmem_AWCACHE CACHE 1 4 }  { m_axi_gmem_AWPROT PROT 1 3 }  { m_axi_gmem_AWQOS QOS 1 4 }  { m_axi_gmem_AWREGION REGION 1 4 }  { m_axi_gmem_AWUSER USER 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA DATA 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER USER 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 32 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN LEN 1 32 }  { m_axi_gmem_ARSIZE SIZE 1 3 }  { m_axi_gmem_ARBURST BURST 1 2 }  { m_axi_gmem_ARLOCK LOCK 1 2 }  { m_axi_gmem_ARCACHE CACHE 1 4 }  { m_axi_gmem_ARPROT PROT 1 3 }  { m_axi_gmem_ARQOS QOS 1 4 }  { m_axi_gmem_ARREGION REGION 1 4 }  { m_axi_gmem_ARUSER USER 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA DATA 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RUSER USER 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER USER 0 1 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 32 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 32 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 32 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 32 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 32 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 32 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 32 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 32 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 32 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 32 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 32 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 32 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 32 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 32 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 32 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 32 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 32 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 32 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 32 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 32 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 32 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 32 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 32 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 32 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 32 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 32 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 32 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 32 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 32 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 32 } } }
	output_r { ap_none {  { output_r in_data 0 32 } } }
}
