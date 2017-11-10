set moduleName drift
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {drift}
set C_modelType { int 729 }
set C_modelArgList {
	{ p_int_0_x_V_read int 27 regular  }
	{ p_int_1_x_V_read int 27 regular  }
	{ p_int_2_x_V_read int 27 regular  }
	{ p_int_3_x_V_read int 27 regular  }
	{ p_int_4_x_V_read int 27 regular  }
	{ p_int_5_x_V_read int 27 regular  }
	{ p_int_6_x_V_read int 27 regular  }
	{ p_int_7_x_V_read int 27 regular  }
	{ p_int_8_x_V_read int 27 regular  }
	{ p_int_0_y_V_read int 27 regular  }
	{ p_int_1_y_V_read int 27 regular  }
	{ p_int_2_y_V_read int 27 regular  }
	{ p_int_3_y_V_read int 27 regular  }
	{ p_int_4_y_V_read int 27 regular  }
	{ p_int_5_y_V_read int 27 regular  }
	{ p_int_6_y_V_read int 27 regular  }
	{ p_int_7_y_V_read int 27 regular  }
	{ p_int_8_y_V_read int 27 regular  }
	{ p_int_0_z_V_read int 27 regular  }
	{ p_int_1_z_V_read int 27 regular  }
	{ p_int_2_z_V_read int 27 regular  }
	{ p_int_3_z_V_read int 27 regular  }
	{ p_int_4_z_V_read int 27 regular  }
	{ p_int_5_z_V_read int 27 regular  }
	{ p_int_6_z_V_read int 27 regular  }
	{ p_int_7_z_V_read int 27 regular  }
	{ p_int_8_z_V_read int 27 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_int_0_x_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_1_x_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_2_x_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_3_x_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_4_x_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_5_x_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_6_x_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_7_x_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_8_x_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_0_y_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_1_y_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_2_y_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_3_y_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_4_y_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_5_y_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_6_y_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_7_y_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_8_y_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_0_z_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_1_z_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_2_z_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_3_z_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_4_z_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_5_z_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_6_z_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_7_z_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_int_8_z_V_read", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 729} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ p_int_0_x_V_read sc_in sc_lv 27 signal 0 } 
	{ p_int_1_x_V_read sc_in sc_lv 27 signal 1 } 
	{ p_int_2_x_V_read sc_in sc_lv 27 signal 2 } 
	{ p_int_3_x_V_read sc_in sc_lv 27 signal 3 } 
	{ p_int_4_x_V_read sc_in sc_lv 27 signal 4 } 
	{ p_int_5_x_V_read sc_in sc_lv 27 signal 5 } 
	{ p_int_6_x_V_read sc_in sc_lv 27 signal 6 } 
	{ p_int_7_x_V_read sc_in sc_lv 27 signal 7 } 
	{ p_int_8_x_V_read sc_in sc_lv 27 signal 8 } 
	{ p_int_0_y_V_read sc_in sc_lv 27 signal 9 } 
	{ p_int_1_y_V_read sc_in sc_lv 27 signal 10 } 
	{ p_int_2_y_V_read sc_in sc_lv 27 signal 11 } 
	{ p_int_3_y_V_read sc_in sc_lv 27 signal 12 } 
	{ p_int_4_y_V_read sc_in sc_lv 27 signal 13 } 
	{ p_int_5_y_V_read sc_in sc_lv 27 signal 14 } 
	{ p_int_6_y_V_read sc_in sc_lv 27 signal 15 } 
	{ p_int_7_y_V_read sc_in sc_lv 27 signal 16 } 
	{ p_int_8_y_V_read sc_in sc_lv 27 signal 17 } 
	{ p_int_0_z_V_read sc_in sc_lv 27 signal 18 } 
	{ p_int_1_z_V_read sc_in sc_lv 27 signal 19 } 
	{ p_int_2_z_V_read sc_in sc_lv 27 signal 20 } 
	{ p_int_3_z_V_read sc_in sc_lv 27 signal 21 } 
	{ p_int_4_z_V_read sc_in sc_lv 27 signal 22 } 
	{ p_int_5_z_V_read sc_in sc_lv 27 signal 23 } 
	{ p_int_6_z_V_read sc_in sc_lv 27 signal 24 } 
	{ p_int_7_z_V_read sc_in sc_lv 27 signal 25 } 
	{ p_int_8_z_V_read sc_in sc_lv 27 signal 26 } 
	{ ap_return_0 sc_out sc_lv 27 signal -1 } 
	{ ap_return_1 sc_out sc_lv 27 signal -1 } 
	{ ap_return_2 sc_out sc_lv 27 signal -1 } 
	{ ap_return_3 sc_out sc_lv 27 signal -1 } 
	{ ap_return_4 sc_out sc_lv 27 signal -1 } 
	{ ap_return_5 sc_out sc_lv 27 signal -1 } 
	{ ap_return_6 sc_out sc_lv 27 signal -1 } 
	{ ap_return_7 sc_out sc_lv 27 signal -1 } 
	{ ap_return_8 sc_out sc_lv 27 signal -1 } 
	{ ap_return_9 sc_out sc_lv 27 signal -1 } 
	{ ap_return_10 sc_out sc_lv 27 signal -1 } 
	{ ap_return_11 sc_out sc_lv 27 signal -1 } 
	{ ap_return_12 sc_out sc_lv 27 signal -1 } 
	{ ap_return_13 sc_out sc_lv 27 signal -1 } 
	{ ap_return_14 sc_out sc_lv 27 signal -1 } 
	{ ap_return_15 sc_out sc_lv 27 signal -1 } 
	{ ap_return_16 sc_out sc_lv 27 signal -1 } 
	{ ap_return_17 sc_out sc_lv 27 signal -1 } 
	{ ap_return_18 sc_out sc_lv 27 signal -1 } 
	{ ap_return_19 sc_out sc_lv 27 signal -1 } 
	{ ap_return_20 sc_out sc_lv 27 signal -1 } 
	{ ap_return_21 sc_out sc_lv 27 signal -1 } 
	{ ap_return_22 sc_out sc_lv 27 signal -1 } 
	{ ap_return_23 sc_out sc_lv 27 signal -1 } 
	{ ap_return_24 sc_out sc_lv 27 signal -1 } 
	{ ap_return_25 sc_out sc_lv 27 signal -1 } 
	{ ap_return_26 sc_out sc_lv 27 signal -1 } 
}
set NewPortList {[ 
	{ "name": "p_int_0_x_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_0_x_V_read", "role": "default" }} , 
 	{ "name": "p_int_1_x_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_1_x_V_read", "role": "default" }} , 
 	{ "name": "p_int_2_x_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_2_x_V_read", "role": "default" }} , 
 	{ "name": "p_int_3_x_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_3_x_V_read", "role": "default" }} , 
 	{ "name": "p_int_4_x_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_4_x_V_read", "role": "default" }} , 
 	{ "name": "p_int_5_x_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_5_x_V_read", "role": "default" }} , 
 	{ "name": "p_int_6_x_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_6_x_V_read", "role": "default" }} , 
 	{ "name": "p_int_7_x_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_7_x_V_read", "role": "default" }} , 
 	{ "name": "p_int_8_x_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_8_x_V_read", "role": "default" }} , 
 	{ "name": "p_int_0_y_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_0_y_V_read", "role": "default" }} , 
 	{ "name": "p_int_1_y_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_1_y_V_read", "role": "default" }} , 
 	{ "name": "p_int_2_y_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_2_y_V_read", "role": "default" }} , 
 	{ "name": "p_int_3_y_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_3_y_V_read", "role": "default" }} , 
 	{ "name": "p_int_4_y_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_4_y_V_read", "role": "default" }} , 
 	{ "name": "p_int_5_y_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_5_y_V_read", "role": "default" }} , 
 	{ "name": "p_int_6_y_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_6_y_V_read", "role": "default" }} , 
 	{ "name": "p_int_7_y_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_7_y_V_read", "role": "default" }} , 
 	{ "name": "p_int_8_y_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_8_y_V_read", "role": "default" }} , 
 	{ "name": "p_int_0_z_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_0_z_V_read", "role": "default" }} , 
 	{ "name": "p_int_1_z_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_1_z_V_read", "role": "default" }} , 
 	{ "name": "p_int_2_z_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_2_z_V_read", "role": "default" }} , 
 	{ "name": "p_int_3_z_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_3_z_V_read", "role": "default" }} , 
 	{ "name": "p_int_4_z_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_4_z_V_read", "role": "default" }} , 
 	{ "name": "p_int_5_z_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_5_z_V_read", "role": "default" }} , 
 	{ "name": "p_int_6_z_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_6_z_V_read", "role": "default" }} , 
 	{ "name": "p_int_7_z_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_7_z_V_read", "role": "default" }} , 
 	{ "name": "p_int_8_z_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_int_8_z_V_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "drift",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "p_int_0_x_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_1_x_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_2_x_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_3_x_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_4_x_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_5_x_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_6_x_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_7_x_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_8_x_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_0_y_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_1_y_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_2_y_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_3_y_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_4_y_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_5_y_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_6_y_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_7_y_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_8_y_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_0_z_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_1_z_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_2_z_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_3_z_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_4_z_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_5_z_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_6_z_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_7_z_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_int_8_z_V_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	drift {
		p_int_0_x_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_1_x_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_2_x_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_3_x_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_4_x_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_5_x_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_6_x_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_7_x_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_8_x_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_0_y_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_1_y_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_2_y_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_3_y_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_4_y_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_5_y_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_6_y_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_7_y_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_8_y_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_0_z_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_1_z_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_2_z_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_3_z_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_4_z_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_5_z_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_6_z_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_7_z_V_read {Type I LastRead 0 FirstWrite -1}
		p_int_8_z_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_int_0_x_V_read { ap_none {  { p_int_0_x_V_read in_data 0 27 } } }
	p_int_1_x_V_read { ap_none {  { p_int_1_x_V_read in_data 0 27 } } }
	p_int_2_x_V_read { ap_none {  { p_int_2_x_V_read in_data 0 27 } } }
	p_int_3_x_V_read { ap_none {  { p_int_3_x_V_read in_data 0 27 } } }
	p_int_4_x_V_read { ap_none {  { p_int_4_x_V_read in_data 0 27 } } }
	p_int_5_x_V_read { ap_none {  { p_int_5_x_V_read in_data 0 27 } } }
	p_int_6_x_V_read { ap_none {  { p_int_6_x_V_read in_data 0 27 } } }
	p_int_7_x_V_read { ap_none {  { p_int_7_x_V_read in_data 0 27 } } }
	p_int_8_x_V_read { ap_none {  { p_int_8_x_V_read in_data 0 27 } } }
	p_int_0_y_V_read { ap_none {  { p_int_0_y_V_read in_data 0 27 } } }
	p_int_1_y_V_read { ap_none {  { p_int_1_y_V_read in_data 0 27 } } }
	p_int_2_y_V_read { ap_none {  { p_int_2_y_V_read in_data 0 27 } } }
	p_int_3_y_V_read { ap_none {  { p_int_3_y_V_read in_data 0 27 } } }
	p_int_4_y_V_read { ap_none {  { p_int_4_y_V_read in_data 0 27 } } }
	p_int_5_y_V_read { ap_none {  { p_int_5_y_V_read in_data 0 27 } } }
	p_int_6_y_V_read { ap_none {  { p_int_6_y_V_read in_data 0 27 } } }
	p_int_7_y_V_read { ap_none {  { p_int_7_y_V_read in_data 0 27 } } }
	p_int_8_y_V_read { ap_none {  { p_int_8_y_V_read in_data 0 27 } } }
	p_int_0_z_V_read { ap_none {  { p_int_0_z_V_read in_data 0 27 } } }
	p_int_1_z_V_read { ap_none {  { p_int_1_z_V_read in_data 0 27 } } }
	p_int_2_z_V_read { ap_none {  { p_int_2_z_V_read in_data 0 27 } } }
	p_int_3_z_V_read { ap_none {  { p_int_3_z_V_read in_data 0 27 } } }
	p_int_4_z_V_read { ap_none {  { p_int_4_z_V_read in_data 0 27 } } }
	p_int_5_z_V_read { ap_none {  { p_int_5_z_V_read in_data 0 27 } } }
	p_int_6_z_V_read { ap_none {  { p_int_6_z_V_read in_data 0 27 } } }
	p_int_7_z_V_read { ap_none {  { p_int_7_z_V_read in_data 0 27 } } }
	p_int_8_z_V_read { ap_none {  { p_int_8_z_V_read in_data 0 27 } } }
}
