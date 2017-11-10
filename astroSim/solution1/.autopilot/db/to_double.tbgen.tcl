set moduleName to_double
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {to_double}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_x_V_0 int 27 regular {pointer 1} {global 1}  }
	{ p_y_V_0 int 27 regular {pointer 1} {global 1}  }
	{ p_z_V_0 int 27 regular {pointer 1} {global 1}  }
	{ p_vx_V_0 int 27 regular {pointer 1} {global 1}  }
	{ p_vy_V_0 int 27 regular {pointer 1} {global 1}  }
	{ p_vz_V_0 int 27 regular {pointer 1} {global 1}  }
	{ p_x_V_1 int 27 regular {pointer 1} {global 1}  }
	{ p_y_V_1 int 27 regular {pointer 1} {global 1}  }
	{ p_z_V_1 int 27 regular {pointer 1} {global 1}  }
	{ p_vx_V_1 int 27 regular {pointer 1} {global 1}  }
	{ p_vy_V_1 int 27 regular {pointer 1} {global 1}  }
	{ p_vz_V_1 int 27 regular {pointer 1} {global 1}  }
	{ p_x_V_2 int 27 regular {pointer 1} {global 1}  }
	{ p_y_V_2 int 27 regular {pointer 1} {global 1}  }
	{ p_z_V_2 int 27 regular {pointer 1} {global 1}  }
	{ p_vx_V_2 int 27 regular {pointer 1} {global 1}  }
	{ p_vy_V_2 int 27 regular {pointer 1} {global 1}  }
	{ p_vz_V_2 int 27 regular {pointer 1} {global 1}  }
	{ p_x_V_3 int 27 regular {pointer 1} {global 1}  }
	{ p_y_V_3 int 27 regular {pointer 1} {global 1}  }
	{ p_z_V_3 int 27 regular {pointer 1} {global 1}  }
	{ p_vx_V_3 int 27 regular {pointer 1} {global 1}  }
	{ p_vy_V_3 int 27 regular {pointer 1} {global 1}  }
	{ p_vz_V_3 int 27 regular {pointer 1} {global 1}  }
	{ p_x_V_4 int 27 regular {pointer 1} {global 1}  }
	{ p_y_V_4 int 27 regular {pointer 1} {global 1}  }
	{ p_z_V_4 int 27 regular {pointer 1} {global 1}  }
	{ p_vx_V_4 int 27 regular {pointer 1} {global 1}  }
	{ p_vy_V_4 int 27 regular {pointer 1} {global 1}  }
	{ p_vz_V_4 int 27 regular {pointer 1} {global 1}  }
	{ p_x_V_5 int 27 regular {pointer 1} {global 1}  }
	{ p_y_V_5 int 27 regular {pointer 1} {global 1}  }
	{ p_z_V_5 int 27 regular {pointer 1} {global 1}  }
	{ p_vx_V_5 int 27 regular {pointer 1} {global 1}  }
	{ p_vy_V_5 int 27 regular {pointer 1} {global 1}  }
	{ p_vz_V_5 int 27 regular {pointer 1} {global 1}  }
	{ p_x_V_6 int 27 regular {pointer 1} {global 1}  }
	{ p_y_V_6 int 27 regular {pointer 1} {global 1}  }
	{ p_z_V_6 int 27 regular {pointer 1} {global 1}  }
	{ p_vx_V_6 int 27 regular {pointer 1} {global 1}  }
	{ p_vy_V_6 int 27 regular {pointer 1} {global 1}  }
	{ p_vz_V_6 int 27 regular {pointer 1} {global 1}  }
	{ p_x_V_7 int 27 regular {pointer 1} {global 1}  }
	{ p_y_V_7 int 27 regular {pointer 1} {global 1}  }
	{ p_z_V_7 int 27 regular {pointer 1} {global 1}  }
	{ p_vx_V_7 int 27 regular {pointer 1} {global 1}  }
	{ p_vy_V_7 int 27 regular {pointer 1} {global 1}  }
	{ p_vz_V_7 int 27 regular {pointer 1} {global 1}  }
	{ p_x_V_8 int 27 regular {pointer 1} {global 1}  }
	{ p_y_V_8 int 27 regular {pointer 1} {global 1}  }
	{ p_z_V_8 int 27 regular {pointer 1} {global 1}  }
	{ p_vx_V_8 int 27 regular {pointer 1} {global 1}  }
	{ p_vy_V_8 int 27 regular {pointer 1} {global 1}  }
	{ p_vz_V_8 int 27 regular {pointer 1} {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_x_V_0", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.x.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_V_0", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.y.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_V_0", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.z.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vx_V_0", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vx.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vy_V_0", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vy.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vz_V_0", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vz.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_V_1", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.x.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_V_1", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.y.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_V_1", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.z.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vx_V_1", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vx.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vy_V_1", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vy.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vz_V_1", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vz.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_V_2", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.x.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_V_2", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.y.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_V_2", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.z.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vx_V_2", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vx.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vy_V_2", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vy.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vz_V_2", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vz.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_V_3", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.x.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_V_3", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.y.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_V_3", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.z.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vx_V_3", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vx.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vy_V_3", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vy.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vz_V_3", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vz.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_V_4", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.x.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_V_4", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.y.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_V_4", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.z.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vx_V_4", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vx.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vy_V_4", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vy.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vz_V_4", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vz.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_V_5", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.x.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_V_5", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.y.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_V_5", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.z.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vx_V_5", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vx.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vy_V_5", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vy.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vz_V_5", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vz.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_V_6", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.x.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_V_6", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.y.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_V_6", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.z.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vx_V_6", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vx.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vy_V_6", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vy.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vz_V_6", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vz.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_V_7", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.x.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_V_7", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.y.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_V_7", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.z.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vx_V_7", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vx.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vy_V_7", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vy.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vz_V_7", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vz.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_V_8", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.x.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_V_8", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.y.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_V_8", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.z.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vx_V_8", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vx.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vy_V_8", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vy.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_vz_V_8", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.vz.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}], "extern" : 0} ]}
# RTL Port declarations: 
set portNum 108
set portList { 
	{ p_x_V_0 sc_out sc_lv 27 signal 0 } 
	{ p_x_V_0_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ p_y_V_0 sc_out sc_lv 27 signal 1 } 
	{ p_y_V_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ p_z_V_0 sc_out sc_lv 27 signal 2 } 
	{ p_z_V_0_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ p_vx_V_0 sc_out sc_lv 27 signal 3 } 
	{ p_vx_V_0_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ p_vy_V_0 sc_out sc_lv 27 signal 4 } 
	{ p_vy_V_0_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ p_vz_V_0 sc_out sc_lv 27 signal 5 } 
	{ p_vz_V_0_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ p_x_V_1 sc_out sc_lv 27 signal 6 } 
	{ p_x_V_1_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ p_y_V_1 sc_out sc_lv 27 signal 7 } 
	{ p_y_V_1_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ p_z_V_1 sc_out sc_lv 27 signal 8 } 
	{ p_z_V_1_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ p_vx_V_1 sc_out sc_lv 27 signal 9 } 
	{ p_vx_V_1_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ p_vy_V_1 sc_out sc_lv 27 signal 10 } 
	{ p_vy_V_1_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ p_vz_V_1 sc_out sc_lv 27 signal 11 } 
	{ p_vz_V_1_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ p_x_V_2 sc_out sc_lv 27 signal 12 } 
	{ p_x_V_2_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ p_y_V_2 sc_out sc_lv 27 signal 13 } 
	{ p_y_V_2_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ p_z_V_2 sc_out sc_lv 27 signal 14 } 
	{ p_z_V_2_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ p_vx_V_2 sc_out sc_lv 27 signal 15 } 
	{ p_vx_V_2_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ p_vy_V_2 sc_out sc_lv 27 signal 16 } 
	{ p_vy_V_2_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ p_vz_V_2 sc_out sc_lv 27 signal 17 } 
	{ p_vz_V_2_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ p_x_V_3 sc_out sc_lv 27 signal 18 } 
	{ p_x_V_3_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ p_y_V_3 sc_out sc_lv 27 signal 19 } 
	{ p_y_V_3_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ p_z_V_3 sc_out sc_lv 27 signal 20 } 
	{ p_z_V_3_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ p_vx_V_3 sc_out sc_lv 27 signal 21 } 
	{ p_vx_V_3_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ p_vy_V_3 sc_out sc_lv 27 signal 22 } 
	{ p_vy_V_3_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ p_vz_V_3 sc_out sc_lv 27 signal 23 } 
	{ p_vz_V_3_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ p_x_V_4 sc_out sc_lv 27 signal 24 } 
	{ p_x_V_4_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ p_y_V_4 sc_out sc_lv 27 signal 25 } 
	{ p_y_V_4_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ p_z_V_4 sc_out sc_lv 27 signal 26 } 
	{ p_z_V_4_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ p_vx_V_4 sc_out sc_lv 27 signal 27 } 
	{ p_vx_V_4_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ p_vy_V_4 sc_out sc_lv 27 signal 28 } 
	{ p_vy_V_4_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ p_vz_V_4 sc_out sc_lv 27 signal 29 } 
	{ p_vz_V_4_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ p_x_V_5 sc_out sc_lv 27 signal 30 } 
	{ p_x_V_5_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ p_y_V_5 sc_out sc_lv 27 signal 31 } 
	{ p_y_V_5_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ p_z_V_5 sc_out sc_lv 27 signal 32 } 
	{ p_z_V_5_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ p_vx_V_5 sc_out sc_lv 27 signal 33 } 
	{ p_vx_V_5_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ p_vy_V_5 sc_out sc_lv 27 signal 34 } 
	{ p_vy_V_5_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ p_vz_V_5 sc_out sc_lv 27 signal 35 } 
	{ p_vz_V_5_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ p_x_V_6 sc_out sc_lv 27 signal 36 } 
	{ p_x_V_6_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ p_y_V_6 sc_out sc_lv 27 signal 37 } 
	{ p_y_V_6_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ p_z_V_6 sc_out sc_lv 27 signal 38 } 
	{ p_z_V_6_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ p_vx_V_6 sc_out sc_lv 27 signal 39 } 
	{ p_vx_V_6_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ p_vy_V_6 sc_out sc_lv 27 signal 40 } 
	{ p_vy_V_6_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ p_vz_V_6 sc_out sc_lv 27 signal 41 } 
	{ p_vz_V_6_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ p_x_V_7 sc_out sc_lv 27 signal 42 } 
	{ p_x_V_7_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ p_y_V_7 sc_out sc_lv 27 signal 43 } 
	{ p_y_V_7_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ p_z_V_7 sc_out sc_lv 27 signal 44 } 
	{ p_z_V_7_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ p_vx_V_7 sc_out sc_lv 27 signal 45 } 
	{ p_vx_V_7_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ p_vy_V_7 sc_out sc_lv 27 signal 46 } 
	{ p_vy_V_7_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ p_vz_V_7 sc_out sc_lv 27 signal 47 } 
	{ p_vz_V_7_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ p_x_V_8 sc_out sc_lv 27 signal 48 } 
	{ p_x_V_8_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ p_y_V_8 sc_out sc_lv 27 signal 49 } 
	{ p_y_V_8_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ p_z_V_8 sc_out sc_lv 27 signal 50 } 
	{ p_z_V_8_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ p_vx_V_8 sc_out sc_lv 27 signal 51 } 
	{ p_vx_V_8_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ p_vy_V_8 sc_out sc_lv 27 signal 52 } 
	{ p_vy_V_8_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ p_vz_V_8 sc_out sc_lv 27 signal 53 } 
	{ p_vz_V_8_ap_vld sc_out sc_logic 1 outvld 53 } 
}
set NewPortList {[ 
	{ "name": "p_x_V_0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_x_V_0", "role": "default" }} , 
 	{ "name": "p_x_V_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_x_V_0", "role": "ap_vld" }} , 
 	{ "name": "p_y_V_0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_y_V_0", "role": "default" }} , 
 	{ "name": "p_y_V_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_y_V_0", "role": "ap_vld" }} , 
 	{ "name": "p_z_V_0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_z_V_0", "role": "default" }} , 
 	{ "name": "p_z_V_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_z_V_0", "role": "ap_vld" }} , 
 	{ "name": "p_vx_V_0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vx_V_0", "role": "default" }} , 
 	{ "name": "p_vx_V_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vx_V_0", "role": "ap_vld" }} , 
 	{ "name": "p_vy_V_0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vy_V_0", "role": "default" }} , 
 	{ "name": "p_vy_V_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vy_V_0", "role": "ap_vld" }} , 
 	{ "name": "p_vz_V_0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vz_V_0", "role": "default" }} , 
 	{ "name": "p_vz_V_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vz_V_0", "role": "ap_vld" }} , 
 	{ "name": "p_x_V_1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_x_V_1", "role": "default" }} , 
 	{ "name": "p_x_V_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_x_V_1", "role": "ap_vld" }} , 
 	{ "name": "p_y_V_1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_y_V_1", "role": "default" }} , 
 	{ "name": "p_y_V_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_y_V_1", "role": "ap_vld" }} , 
 	{ "name": "p_z_V_1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_z_V_1", "role": "default" }} , 
 	{ "name": "p_z_V_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_z_V_1", "role": "ap_vld" }} , 
 	{ "name": "p_vx_V_1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vx_V_1", "role": "default" }} , 
 	{ "name": "p_vx_V_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vx_V_1", "role": "ap_vld" }} , 
 	{ "name": "p_vy_V_1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vy_V_1", "role": "default" }} , 
 	{ "name": "p_vy_V_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vy_V_1", "role": "ap_vld" }} , 
 	{ "name": "p_vz_V_1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vz_V_1", "role": "default" }} , 
 	{ "name": "p_vz_V_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vz_V_1", "role": "ap_vld" }} , 
 	{ "name": "p_x_V_2", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_x_V_2", "role": "default" }} , 
 	{ "name": "p_x_V_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_x_V_2", "role": "ap_vld" }} , 
 	{ "name": "p_y_V_2", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_y_V_2", "role": "default" }} , 
 	{ "name": "p_y_V_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_y_V_2", "role": "ap_vld" }} , 
 	{ "name": "p_z_V_2", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_z_V_2", "role": "default" }} , 
 	{ "name": "p_z_V_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_z_V_2", "role": "ap_vld" }} , 
 	{ "name": "p_vx_V_2", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vx_V_2", "role": "default" }} , 
 	{ "name": "p_vx_V_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vx_V_2", "role": "ap_vld" }} , 
 	{ "name": "p_vy_V_2", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vy_V_2", "role": "default" }} , 
 	{ "name": "p_vy_V_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vy_V_2", "role": "ap_vld" }} , 
 	{ "name": "p_vz_V_2", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vz_V_2", "role": "default" }} , 
 	{ "name": "p_vz_V_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vz_V_2", "role": "ap_vld" }} , 
 	{ "name": "p_x_V_3", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_x_V_3", "role": "default" }} , 
 	{ "name": "p_x_V_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_x_V_3", "role": "ap_vld" }} , 
 	{ "name": "p_y_V_3", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_y_V_3", "role": "default" }} , 
 	{ "name": "p_y_V_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_y_V_3", "role": "ap_vld" }} , 
 	{ "name": "p_z_V_3", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_z_V_3", "role": "default" }} , 
 	{ "name": "p_z_V_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_z_V_3", "role": "ap_vld" }} , 
 	{ "name": "p_vx_V_3", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vx_V_3", "role": "default" }} , 
 	{ "name": "p_vx_V_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vx_V_3", "role": "ap_vld" }} , 
 	{ "name": "p_vy_V_3", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vy_V_3", "role": "default" }} , 
 	{ "name": "p_vy_V_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vy_V_3", "role": "ap_vld" }} , 
 	{ "name": "p_vz_V_3", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vz_V_3", "role": "default" }} , 
 	{ "name": "p_vz_V_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vz_V_3", "role": "ap_vld" }} , 
 	{ "name": "p_x_V_4", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_x_V_4", "role": "default" }} , 
 	{ "name": "p_x_V_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_x_V_4", "role": "ap_vld" }} , 
 	{ "name": "p_y_V_4", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_y_V_4", "role": "default" }} , 
 	{ "name": "p_y_V_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_y_V_4", "role": "ap_vld" }} , 
 	{ "name": "p_z_V_4", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_z_V_4", "role": "default" }} , 
 	{ "name": "p_z_V_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_z_V_4", "role": "ap_vld" }} , 
 	{ "name": "p_vx_V_4", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vx_V_4", "role": "default" }} , 
 	{ "name": "p_vx_V_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vx_V_4", "role": "ap_vld" }} , 
 	{ "name": "p_vy_V_4", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vy_V_4", "role": "default" }} , 
 	{ "name": "p_vy_V_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vy_V_4", "role": "ap_vld" }} , 
 	{ "name": "p_vz_V_4", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vz_V_4", "role": "default" }} , 
 	{ "name": "p_vz_V_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vz_V_4", "role": "ap_vld" }} , 
 	{ "name": "p_x_V_5", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_x_V_5", "role": "default" }} , 
 	{ "name": "p_x_V_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_x_V_5", "role": "ap_vld" }} , 
 	{ "name": "p_y_V_5", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_y_V_5", "role": "default" }} , 
 	{ "name": "p_y_V_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_y_V_5", "role": "ap_vld" }} , 
 	{ "name": "p_z_V_5", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_z_V_5", "role": "default" }} , 
 	{ "name": "p_z_V_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_z_V_5", "role": "ap_vld" }} , 
 	{ "name": "p_vx_V_5", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vx_V_5", "role": "default" }} , 
 	{ "name": "p_vx_V_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vx_V_5", "role": "ap_vld" }} , 
 	{ "name": "p_vy_V_5", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vy_V_5", "role": "default" }} , 
 	{ "name": "p_vy_V_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vy_V_5", "role": "ap_vld" }} , 
 	{ "name": "p_vz_V_5", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vz_V_5", "role": "default" }} , 
 	{ "name": "p_vz_V_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vz_V_5", "role": "ap_vld" }} , 
 	{ "name": "p_x_V_6", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_x_V_6", "role": "default" }} , 
 	{ "name": "p_x_V_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_x_V_6", "role": "ap_vld" }} , 
 	{ "name": "p_y_V_6", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_y_V_6", "role": "default" }} , 
 	{ "name": "p_y_V_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_y_V_6", "role": "ap_vld" }} , 
 	{ "name": "p_z_V_6", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_z_V_6", "role": "default" }} , 
 	{ "name": "p_z_V_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_z_V_6", "role": "ap_vld" }} , 
 	{ "name": "p_vx_V_6", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vx_V_6", "role": "default" }} , 
 	{ "name": "p_vx_V_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vx_V_6", "role": "ap_vld" }} , 
 	{ "name": "p_vy_V_6", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vy_V_6", "role": "default" }} , 
 	{ "name": "p_vy_V_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vy_V_6", "role": "ap_vld" }} , 
 	{ "name": "p_vz_V_6", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vz_V_6", "role": "default" }} , 
 	{ "name": "p_vz_V_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vz_V_6", "role": "ap_vld" }} , 
 	{ "name": "p_x_V_7", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_x_V_7", "role": "default" }} , 
 	{ "name": "p_x_V_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_x_V_7", "role": "ap_vld" }} , 
 	{ "name": "p_y_V_7", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_y_V_7", "role": "default" }} , 
 	{ "name": "p_y_V_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_y_V_7", "role": "ap_vld" }} , 
 	{ "name": "p_z_V_7", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_z_V_7", "role": "default" }} , 
 	{ "name": "p_z_V_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_z_V_7", "role": "ap_vld" }} , 
 	{ "name": "p_vx_V_7", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vx_V_7", "role": "default" }} , 
 	{ "name": "p_vx_V_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vx_V_7", "role": "ap_vld" }} , 
 	{ "name": "p_vy_V_7", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vy_V_7", "role": "default" }} , 
 	{ "name": "p_vy_V_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vy_V_7", "role": "ap_vld" }} , 
 	{ "name": "p_vz_V_7", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vz_V_7", "role": "default" }} , 
 	{ "name": "p_vz_V_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vz_V_7", "role": "ap_vld" }} , 
 	{ "name": "p_x_V_8", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_x_V_8", "role": "default" }} , 
 	{ "name": "p_x_V_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_x_V_8", "role": "ap_vld" }} , 
 	{ "name": "p_y_V_8", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_y_V_8", "role": "default" }} , 
 	{ "name": "p_y_V_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_y_V_8", "role": "ap_vld" }} , 
 	{ "name": "p_z_V_8", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_z_V_8", "role": "default" }} , 
 	{ "name": "p_z_V_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_z_V_8", "role": "ap_vld" }} , 
 	{ "name": "p_vx_V_8", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vx_V_8", "role": "default" }} , 
 	{ "name": "p_vx_V_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vx_V_8", "role": "ap_vld" }} , 
 	{ "name": "p_vy_V_8", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vy_V_8", "role": "default" }} , 
 	{ "name": "p_vy_V_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vy_V_8", "role": "ap_vld" }} , 
 	{ "name": "p_vz_V_8", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_vz_V_8", "role": "default" }} , 
 	{ "name": "p_vz_V_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_vz_V_8", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "to_double",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "p_x_V_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_y_V_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_z_V_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vx_V_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vy_V_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vz_V_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_x_V_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_y_V_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_z_V_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vx_V_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vy_V_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vz_V_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_x_V_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_y_V_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_z_V_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vx_V_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vy_V_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vz_V_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_x_V_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_y_V_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_z_V_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vx_V_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vy_V_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vz_V_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_x_V_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_y_V_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_z_V_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vx_V_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vy_V_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vz_V_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_x_V_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_y_V_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_z_V_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vx_V_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vy_V_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vz_V_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_x_V_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_y_V_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_z_V_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vx_V_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vy_V_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vz_V_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_x_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_y_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_z_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vx_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vy_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vz_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_x_V_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_y_V_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_z_V_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vx_V_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vy_V_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_vz_V_8", "Type" : "Vld", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	to_double {
		p_x_V_0 {Type O LastRead -1 FirstWrite 0}
		p_y_V_0 {Type O LastRead -1 FirstWrite 0}
		p_z_V_0 {Type O LastRead -1 FirstWrite 0}
		p_vx_V_0 {Type O LastRead -1 FirstWrite 0}
		p_vy_V_0 {Type O LastRead -1 FirstWrite 0}
		p_vz_V_0 {Type O LastRead -1 FirstWrite 0}
		p_x_V_1 {Type O LastRead -1 FirstWrite 0}
		p_y_V_1 {Type O LastRead -1 FirstWrite 0}
		p_z_V_1 {Type O LastRead -1 FirstWrite 0}
		p_vx_V_1 {Type O LastRead -1 FirstWrite 0}
		p_vy_V_1 {Type O LastRead -1 FirstWrite 0}
		p_vz_V_1 {Type O LastRead -1 FirstWrite 0}
		p_x_V_2 {Type O LastRead -1 FirstWrite 0}
		p_y_V_2 {Type O LastRead -1 FirstWrite 0}
		p_z_V_2 {Type O LastRead -1 FirstWrite 0}
		p_vx_V_2 {Type O LastRead -1 FirstWrite 0}
		p_vy_V_2 {Type O LastRead -1 FirstWrite 0}
		p_vz_V_2 {Type O LastRead -1 FirstWrite 0}
		p_x_V_3 {Type O LastRead -1 FirstWrite 0}
		p_y_V_3 {Type O LastRead -1 FirstWrite 0}
		p_z_V_3 {Type O LastRead -1 FirstWrite 0}
		p_vx_V_3 {Type O LastRead -1 FirstWrite 0}
		p_vy_V_3 {Type O LastRead -1 FirstWrite 0}
		p_vz_V_3 {Type O LastRead -1 FirstWrite 0}
		p_x_V_4 {Type O LastRead -1 FirstWrite 0}
		p_y_V_4 {Type O LastRead -1 FirstWrite 0}
		p_z_V_4 {Type O LastRead -1 FirstWrite 0}
		p_vx_V_4 {Type O LastRead -1 FirstWrite 0}
		p_vy_V_4 {Type O LastRead -1 FirstWrite 0}
		p_vz_V_4 {Type O LastRead -1 FirstWrite 0}
		p_x_V_5 {Type O LastRead -1 FirstWrite 0}
		p_y_V_5 {Type O LastRead -1 FirstWrite 0}
		p_z_V_5 {Type O LastRead -1 FirstWrite 0}
		p_vx_V_5 {Type O LastRead -1 FirstWrite 0}
		p_vy_V_5 {Type O LastRead -1 FirstWrite 0}
		p_vz_V_5 {Type O LastRead -1 FirstWrite 0}
		p_x_V_6 {Type O LastRead -1 FirstWrite 0}
		p_y_V_6 {Type O LastRead -1 FirstWrite 0}
		p_z_V_6 {Type O LastRead -1 FirstWrite 0}
		p_vx_V_6 {Type O LastRead -1 FirstWrite 0}
		p_vy_V_6 {Type O LastRead -1 FirstWrite 0}
		p_vz_V_6 {Type O LastRead -1 FirstWrite 0}
		p_x_V_7 {Type O LastRead -1 FirstWrite 0}
		p_y_V_7 {Type O LastRead -1 FirstWrite 0}
		p_z_V_7 {Type O LastRead -1 FirstWrite 0}
		p_vx_V_7 {Type O LastRead -1 FirstWrite 0}
		p_vy_V_7 {Type O LastRead -1 FirstWrite 0}
		p_vz_V_7 {Type O LastRead -1 FirstWrite 0}
		p_x_V_8 {Type O LastRead -1 FirstWrite 0}
		p_y_V_8 {Type O LastRead -1 FirstWrite 0}
		p_z_V_8 {Type O LastRead -1 FirstWrite 0}
		p_vx_V_8 {Type O LastRead -1 FirstWrite 0}
		p_vy_V_8 {Type O LastRead -1 FirstWrite 0}
		p_vz_V_8 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_x_V_0 { ap_vld {  { p_x_V_0 out_data 1 27 }  { p_x_V_0_ap_vld out_vld 1 1 } } }
	p_y_V_0 { ap_vld {  { p_y_V_0 out_data 1 27 }  { p_y_V_0_ap_vld out_vld 1 1 } } }
	p_z_V_0 { ap_vld {  { p_z_V_0 out_data 1 27 }  { p_z_V_0_ap_vld out_vld 1 1 } } }
	p_vx_V_0 { ap_vld {  { p_vx_V_0 out_data 1 27 }  { p_vx_V_0_ap_vld out_vld 1 1 } } }
	p_vy_V_0 { ap_vld {  { p_vy_V_0 out_data 1 27 }  { p_vy_V_0_ap_vld out_vld 1 1 } } }
	p_vz_V_0 { ap_vld {  { p_vz_V_0 out_data 1 27 }  { p_vz_V_0_ap_vld out_vld 1 1 } } }
	p_x_V_1 { ap_vld {  { p_x_V_1 out_data 1 27 }  { p_x_V_1_ap_vld out_vld 1 1 } } }
	p_y_V_1 { ap_vld {  { p_y_V_1 out_data 1 27 }  { p_y_V_1_ap_vld out_vld 1 1 } } }
	p_z_V_1 { ap_vld {  { p_z_V_1 out_data 1 27 }  { p_z_V_1_ap_vld out_vld 1 1 } } }
	p_vx_V_1 { ap_vld {  { p_vx_V_1 out_data 1 27 }  { p_vx_V_1_ap_vld out_vld 1 1 } } }
	p_vy_V_1 { ap_vld {  { p_vy_V_1 out_data 1 27 }  { p_vy_V_1_ap_vld out_vld 1 1 } } }
	p_vz_V_1 { ap_vld {  { p_vz_V_1 out_data 1 27 }  { p_vz_V_1_ap_vld out_vld 1 1 } } }
	p_x_V_2 { ap_vld {  { p_x_V_2 out_data 1 27 }  { p_x_V_2_ap_vld out_vld 1 1 } } }
	p_y_V_2 { ap_vld {  { p_y_V_2 out_data 1 27 }  { p_y_V_2_ap_vld out_vld 1 1 } } }
	p_z_V_2 { ap_vld {  { p_z_V_2 out_data 1 27 }  { p_z_V_2_ap_vld out_vld 1 1 } } }
	p_vx_V_2 { ap_vld {  { p_vx_V_2 out_data 1 27 }  { p_vx_V_2_ap_vld out_vld 1 1 } } }
	p_vy_V_2 { ap_vld {  { p_vy_V_2 out_data 1 27 }  { p_vy_V_2_ap_vld out_vld 1 1 } } }
	p_vz_V_2 { ap_vld {  { p_vz_V_2 out_data 1 27 }  { p_vz_V_2_ap_vld out_vld 1 1 } } }
	p_x_V_3 { ap_vld {  { p_x_V_3 out_data 1 27 }  { p_x_V_3_ap_vld out_vld 1 1 } } }
	p_y_V_3 { ap_vld {  { p_y_V_3 out_data 1 27 }  { p_y_V_3_ap_vld out_vld 1 1 } } }
	p_z_V_3 { ap_vld {  { p_z_V_3 out_data 1 27 }  { p_z_V_3_ap_vld out_vld 1 1 } } }
	p_vx_V_3 { ap_vld {  { p_vx_V_3 out_data 1 27 }  { p_vx_V_3_ap_vld out_vld 1 1 } } }
	p_vy_V_3 { ap_vld {  { p_vy_V_3 out_data 1 27 }  { p_vy_V_3_ap_vld out_vld 1 1 } } }
	p_vz_V_3 { ap_vld {  { p_vz_V_3 out_data 1 27 }  { p_vz_V_3_ap_vld out_vld 1 1 } } }
	p_x_V_4 { ap_vld {  { p_x_V_4 out_data 1 27 }  { p_x_V_4_ap_vld out_vld 1 1 } } }
	p_y_V_4 { ap_vld {  { p_y_V_4 out_data 1 27 }  { p_y_V_4_ap_vld out_vld 1 1 } } }
	p_z_V_4 { ap_vld {  { p_z_V_4 out_data 1 27 }  { p_z_V_4_ap_vld out_vld 1 1 } } }
	p_vx_V_4 { ap_vld {  { p_vx_V_4 out_data 1 27 }  { p_vx_V_4_ap_vld out_vld 1 1 } } }
	p_vy_V_4 { ap_vld {  { p_vy_V_4 out_data 1 27 }  { p_vy_V_4_ap_vld out_vld 1 1 } } }
	p_vz_V_4 { ap_vld {  { p_vz_V_4 out_data 1 27 }  { p_vz_V_4_ap_vld out_vld 1 1 } } }
	p_x_V_5 { ap_vld {  { p_x_V_5 out_data 1 27 }  { p_x_V_5_ap_vld out_vld 1 1 } } }
	p_y_V_5 { ap_vld {  { p_y_V_5 out_data 1 27 }  { p_y_V_5_ap_vld out_vld 1 1 } } }
	p_z_V_5 { ap_vld {  { p_z_V_5 out_data 1 27 }  { p_z_V_5_ap_vld out_vld 1 1 } } }
	p_vx_V_5 { ap_vld {  { p_vx_V_5 out_data 1 27 }  { p_vx_V_5_ap_vld out_vld 1 1 } } }
	p_vy_V_5 { ap_vld {  { p_vy_V_5 out_data 1 27 }  { p_vy_V_5_ap_vld out_vld 1 1 } } }
	p_vz_V_5 { ap_vld {  { p_vz_V_5 out_data 1 27 }  { p_vz_V_5_ap_vld out_vld 1 1 } } }
	p_x_V_6 { ap_vld {  { p_x_V_6 out_data 1 27 }  { p_x_V_6_ap_vld out_vld 1 1 } } }
	p_y_V_6 { ap_vld {  { p_y_V_6 out_data 1 27 }  { p_y_V_6_ap_vld out_vld 1 1 } } }
	p_z_V_6 { ap_vld {  { p_z_V_6 out_data 1 27 }  { p_z_V_6_ap_vld out_vld 1 1 } } }
	p_vx_V_6 { ap_vld {  { p_vx_V_6 out_data 1 27 }  { p_vx_V_6_ap_vld out_vld 1 1 } } }
	p_vy_V_6 { ap_vld {  { p_vy_V_6 out_data 1 27 }  { p_vy_V_6_ap_vld out_vld 1 1 } } }
	p_vz_V_6 { ap_vld {  { p_vz_V_6 out_data 1 27 }  { p_vz_V_6_ap_vld out_vld 1 1 } } }
	p_x_V_7 { ap_vld {  { p_x_V_7 out_data 1 27 }  { p_x_V_7_ap_vld out_vld 1 1 } } }
	p_y_V_7 { ap_vld {  { p_y_V_7 out_data 1 27 }  { p_y_V_7_ap_vld out_vld 1 1 } } }
	p_z_V_7 { ap_vld {  { p_z_V_7 out_data 1 27 }  { p_z_V_7_ap_vld out_vld 1 1 } } }
	p_vx_V_7 { ap_vld {  { p_vx_V_7 out_data 1 27 }  { p_vx_V_7_ap_vld out_vld 1 1 } } }
	p_vy_V_7 { ap_vld {  { p_vy_V_7 out_data 1 27 }  { p_vy_V_7_ap_vld out_vld 1 1 } } }
	p_vz_V_7 { ap_vld {  { p_vz_V_7 out_data 1 27 }  { p_vz_V_7_ap_vld out_vld 1 1 } } }
	p_x_V_8 { ap_vld {  { p_x_V_8 out_data 1 27 }  { p_x_V_8_ap_vld out_vld 1 1 } } }
	p_y_V_8 { ap_vld {  { p_y_V_8 out_data 1 27 }  { p_y_V_8_ap_vld out_vld 1 1 } } }
	p_z_V_8 { ap_vld {  { p_z_V_8 out_data 1 27 }  { p_z_V_8_ap_vld out_vld 1 1 } } }
	p_vx_V_8 { ap_vld {  { p_vx_V_8 out_data 1 27 }  { p_vx_V_8_ap_vld out_vld 1 1 } } }
	p_vy_V_8 { ap_vld {  { p_vy_V_8 out_data 1 27 }  { p_vy_V_8_ap_vld out_vld 1 1 } } }
	p_vz_V_8 { ap_vld {  { p_vz_V_8 out_data 1 27 }  { p_vz_V_8_ap_vld out_vld 1 1 } } }
}
