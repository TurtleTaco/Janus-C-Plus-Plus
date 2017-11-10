set moduleName gravity
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {gravity}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_x_V_0 int 27 regular {pointer 0} {global 0}  }
	{ p_x_V_1 int 27 regular {pointer 0} {global 0}  }
	{ p_y_V_0 int 27 regular {pointer 0} {global 0}  }
	{ p_y_V_1 int 27 regular {pointer 0} {global 0}  }
	{ p_z_V_0 int 27 regular {pointer 0} {global 0}  }
	{ p_z_V_1 int 27 regular {pointer 0} {global 0}  }
	{ p_x_V_2 int 27 regular {pointer 0} {global 0}  }
	{ p_y_V_2 int 27 regular {pointer 0} {global 0}  }
	{ p_z_V_2 int 27 regular {pointer 0} {global 0}  }
	{ p_x_V_3 int 27 regular {pointer 0} {global 0}  }
	{ p_y_V_3 int 27 regular {pointer 0} {global 0}  }
	{ p_z_V_3 int 27 regular {pointer 0} {global 0}  }
	{ p_x_V_4 int 27 regular {pointer 0} {global 0}  }
	{ p_y_V_4 int 27 regular {pointer 0} {global 0}  }
	{ p_z_V_4 int 27 regular {pointer 0} {global 0}  }
	{ p_x_V_5 int 27 regular {pointer 0} {global 0}  }
	{ p_y_V_5 int 27 regular {pointer 0} {global 0}  }
	{ p_z_V_5 int 27 regular {pointer 0} {global 0}  }
	{ p_x_V_6 int 27 regular {pointer 0} {global 0}  }
	{ p_y_V_6 int 27 regular {pointer 0} {global 0}  }
	{ p_z_V_6 int 27 regular {pointer 0} {global 0}  }
	{ p_x_V_7 int 27 regular {pointer 0} {global 0}  }
	{ p_y_V_7 int 27 regular {pointer 0} {global 0}  }
	{ p_z_V_7 int 27 regular {pointer 0} {global 0}  }
	{ p_x_V_8 int 27 regular {pointer 0} {global 0}  }
	{ p_y_V_8 int 27 regular {pointer 0} {global 0}  }
	{ p_z_V_8 int 27 regular {pointer 0} {global 0}  }
	{ p_ax_V_0 int 27 regular {pointer 1} {global 1}  }
	{ p_ay_V_0 int 27 regular {pointer 1} {global 1}  }
	{ p_az_V_0 int 27 regular {pointer 1} {global 1}  }
	{ p_ax_V_1 int 27 regular {pointer 1} {global 1}  }
	{ p_ay_V_1 int 27 regular {pointer 1} {global 1}  }
	{ p_az_V_1 int 27 regular {pointer 1} {global 1}  }
	{ p_ax_V_2 int 27 regular {pointer 1} {global 1}  }
	{ p_ay_V_2 int 27 regular {pointer 1} {global 1}  }
	{ p_az_V_2 int 27 regular {pointer 1} {global 1}  }
	{ p_ax_V_3 int 27 regular {pointer 1} {global 1}  }
	{ p_ay_V_3 int 27 regular {pointer 1} {global 1}  }
	{ p_az_V_3 int 27 regular {pointer 1} {global 1}  }
	{ p_ax_V_4 int 27 regular {pointer 1} {global 1}  }
	{ p_ay_V_4 int 27 regular {pointer 1} {global 1}  }
	{ p_az_V_4 int 27 regular {pointer 1} {global 1}  }
	{ p_ax_V_5 int 27 regular {pointer 1} {global 1}  }
	{ p_ay_V_5 int 27 regular {pointer 1} {global 1}  }
	{ p_az_V_5 int 27 regular {pointer 1} {global 1}  }
	{ p_ax_V_6 int 27 regular {pointer 1} {global 1}  }
	{ p_ay_V_6 int 27 regular {pointer 1} {global 1}  }
	{ p_az_V_6 int 27 regular {pointer 1} {global 1}  }
	{ p_ax_V_7 int 27 regular {pointer 1} {global 1}  }
	{ p_ay_V_7 int 27 regular {pointer 1} {global 1}  }
	{ p_az_V_7 int 27 regular {pointer 1} {global 1}  }
	{ p_ax_V_8 int 27 regular {pointer 1} {global 1}  }
	{ p_ay_V_8 int 27 regular {pointer 1} {global 1}  }
	{ p_az_V_8 int 27 regular {pointer 1} {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_x_V_0", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.x.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_V_1", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.x.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_V_0", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.y.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_V_1", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.y.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_V_0", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.z.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_V_1", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.z.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_V_2", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.x.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_V_2", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.y.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_V_2", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.z.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_V_3", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.x.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_V_3", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.y.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_V_3", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.z.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_V_4", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.x.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_V_4", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.y.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_V_4", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.z.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_V_5", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.x.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_V_5", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.y.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_V_5", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.z.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_V_6", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.x.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_V_6", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.y.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_V_6", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.z.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_V_7", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.x.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_V_7", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.y.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_V_7", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.z.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_x_V_8", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.x.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_y_V_8", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.y.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_z_V_8", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.z.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_V_0", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.ax.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_V_0", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.ay.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_V_0", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.az.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_V_1", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.ax.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_V_1", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.ay.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_V_1", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.az.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_V_2", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.ax.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_V_2", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.ay.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_V_2", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.az.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_V_3", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.ax.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_V_3", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.ay.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_V_3", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.az.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_V_4", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.ax.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_V_4", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.ay.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_V_4", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.az.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_V_5", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.ax.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_V_5", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.ay.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_V_5", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.az.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_V_6", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.ax.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_V_6", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.ay.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_V_6", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.az.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_V_7", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.ax.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_V_7", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.ay.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_V_7", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.az.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ax_V_8", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.ax.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_ay_V_8", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.ay.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}], "extern" : 0} , 
 	{ "Name" : "p_az_V_8", "interface" : "wire", "bitwidth" : 27, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":26,"cElement": [{"cName": "p.az.V","cData": "int27","bit_use": { "low": 0,"up": 26},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}], "extern" : 0} ]}
# RTL Port declarations: 
set portNum 88
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ p_x_V_0 sc_in sc_lv 27 signal 0 } 
	{ p_x_V_1 sc_in sc_lv 27 signal 1 } 
	{ p_y_V_0 sc_in sc_lv 27 signal 2 } 
	{ p_y_V_1 sc_in sc_lv 27 signal 3 } 
	{ p_z_V_0 sc_in sc_lv 27 signal 4 } 
	{ p_z_V_1 sc_in sc_lv 27 signal 5 } 
	{ p_x_V_2 sc_in sc_lv 27 signal 6 } 
	{ p_y_V_2 sc_in sc_lv 27 signal 7 } 
	{ p_z_V_2 sc_in sc_lv 27 signal 8 } 
	{ p_x_V_3 sc_in sc_lv 27 signal 9 } 
	{ p_y_V_3 sc_in sc_lv 27 signal 10 } 
	{ p_z_V_3 sc_in sc_lv 27 signal 11 } 
	{ p_x_V_4 sc_in sc_lv 27 signal 12 } 
	{ p_y_V_4 sc_in sc_lv 27 signal 13 } 
	{ p_z_V_4 sc_in sc_lv 27 signal 14 } 
	{ p_x_V_5 sc_in sc_lv 27 signal 15 } 
	{ p_y_V_5 sc_in sc_lv 27 signal 16 } 
	{ p_z_V_5 sc_in sc_lv 27 signal 17 } 
	{ p_x_V_6 sc_in sc_lv 27 signal 18 } 
	{ p_y_V_6 sc_in sc_lv 27 signal 19 } 
	{ p_z_V_6 sc_in sc_lv 27 signal 20 } 
	{ p_x_V_7 sc_in sc_lv 27 signal 21 } 
	{ p_y_V_7 sc_in sc_lv 27 signal 22 } 
	{ p_z_V_7 sc_in sc_lv 27 signal 23 } 
	{ p_x_V_8 sc_in sc_lv 27 signal 24 } 
	{ p_y_V_8 sc_in sc_lv 27 signal 25 } 
	{ p_z_V_8 sc_in sc_lv 27 signal 26 } 
	{ p_ax_V_0 sc_out sc_lv 27 signal 27 } 
	{ p_ax_V_0_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ p_ay_V_0 sc_out sc_lv 27 signal 28 } 
	{ p_ay_V_0_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ p_az_V_0 sc_out sc_lv 27 signal 29 } 
	{ p_az_V_0_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ p_ax_V_1 sc_out sc_lv 27 signal 30 } 
	{ p_ax_V_1_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ p_ay_V_1 sc_out sc_lv 27 signal 31 } 
	{ p_ay_V_1_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ p_az_V_1 sc_out sc_lv 27 signal 32 } 
	{ p_az_V_1_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ p_ax_V_2 sc_out sc_lv 27 signal 33 } 
	{ p_ax_V_2_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ p_ay_V_2 sc_out sc_lv 27 signal 34 } 
	{ p_ay_V_2_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ p_az_V_2 sc_out sc_lv 27 signal 35 } 
	{ p_az_V_2_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ p_ax_V_3 sc_out sc_lv 27 signal 36 } 
	{ p_ax_V_3_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ p_ay_V_3 sc_out sc_lv 27 signal 37 } 
	{ p_ay_V_3_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ p_az_V_3 sc_out sc_lv 27 signal 38 } 
	{ p_az_V_3_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ p_ax_V_4 sc_out sc_lv 27 signal 39 } 
	{ p_ax_V_4_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ p_ay_V_4 sc_out sc_lv 27 signal 40 } 
	{ p_ay_V_4_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ p_az_V_4 sc_out sc_lv 27 signal 41 } 
	{ p_az_V_4_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ p_ax_V_5 sc_out sc_lv 27 signal 42 } 
	{ p_ax_V_5_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ p_ay_V_5 sc_out sc_lv 27 signal 43 } 
	{ p_ay_V_5_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ p_az_V_5 sc_out sc_lv 27 signal 44 } 
	{ p_az_V_5_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ p_ax_V_6 sc_out sc_lv 27 signal 45 } 
	{ p_ax_V_6_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ p_ay_V_6 sc_out sc_lv 27 signal 46 } 
	{ p_ay_V_6_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ p_az_V_6 sc_out sc_lv 27 signal 47 } 
	{ p_az_V_6_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ p_ax_V_7 sc_out sc_lv 27 signal 48 } 
	{ p_ax_V_7_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ p_ay_V_7 sc_out sc_lv 27 signal 49 } 
	{ p_ay_V_7_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ p_az_V_7 sc_out sc_lv 27 signal 50 } 
	{ p_az_V_7_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ p_ax_V_8 sc_out sc_lv 27 signal 51 } 
	{ p_ax_V_8_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ p_ay_V_8 sc_out sc_lv 27 signal 52 } 
	{ p_ay_V_8_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ p_az_V_8 sc_out sc_lv 27 signal 53 } 
	{ p_az_V_8_ap_vld sc_out sc_logic 1 outvld 53 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "p_x_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_x_V_0", "role": "default" }} , 
 	{ "name": "p_x_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_x_V_1", "role": "default" }} , 
 	{ "name": "p_y_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_y_V_0", "role": "default" }} , 
 	{ "name": "p_y_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_y_V_1", "role": "default" }} , 
 	{ "name": "p_z_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_z_V_0", "role": "default" }} , 
 	{ "name": "p_z_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_z_V_1", "role": "default" }} , 
 	{ "name": "p_x_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_x_V_2", "role": "default" }} , 
 	{ "name": "p_y_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_y_V_2", "role": "default" }} , 
 	{ "name": "p_z_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_z_V_2", "role": "default" }} , 
 	{ "name": "p_x_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_x_V_3", "role": "default" }} , 
 	{ "name": "p_y_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_y_V_3", "role": "default" }} , 
 	{ "name": "p_z_V_3", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_z_V_3", "role": "default" }} , 
 	{ "name": "p_x_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_x_V_4", "role": "default" }} , 
 	{ "name": "p_y_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_y_V_4", "role": "default" }} , 
 	{ "name": "p_z_V_4", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_z_V_4", "role": "default" }} , 
 	{ "name": "p_x_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_x_V_5", "role": "default" }} , 
 	{ "name": "p_y_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_y_V_5", "role": "default" }} , 
 	{ "name": "p_z_V_5", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_z_V_5", "role": "default" }} , 
 	{ "name": "p_x_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_x_V_6", "role": "default" }} , 
 	{ "name": "p_y_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_y_V_6", "role": "default" }} , 
 	{ "name": "p_z_V_6", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_z_V_6", "role": "default" }} , 
 	{ "name": "p_x_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_x_V_7", "role": "default" }} , 
 	{ "name": "p_y_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_y_V_7", "role": "default" }} , 
 	{ "name": "p_z_V_7", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_z_V_7", "role": "default" }} , 
 	{ "name": "p_x_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_x_V_8", "role": "default" }} , 
 	{ "name": "p_y_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_y_V_8", "role": "default" }} , 
 	{ "name": "p_z_V_8", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_z_V_8", "role": "default" }} , 
 	{ "name": "p_ax_V_0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_ax_V_0", "role": "default" }} , 
 	{ "name": "p_ax_V_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ax_V_0", "role": "ap_vld" }} , 
 	{ "name": "p_ay_V_0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_ay_V_0", "role": "default" }} , 
 	{ "name": "p_ay_V_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ay_V_0", "role": "ap_vld" }} , 
 	{ "name": "p_az_V_0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_az_V_0", "role": "default" }} , 
 	{ "name": "p_az_V_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_az_V_0", "role": "ap_vld" }} , 
 	{ "name": "p_ax_V_1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_ax_V_1", "role": "default" }} , 
 	{ "name": "p_ax_V_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ax_V_1", "role": "ap_vld" }} , 
 	{ "name": "p_ay_V_1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_ay_V_1", "role": "default" }} , 
 	{ "name": "p_ay_V_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ay_V_1", "role": "ap_vld" }} , 
 	{ "name": "p_az_V_1", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_az_V_1", "role": "default" }} , 
 	{ "name": "p_az_V_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_az_V_1", "role": "ap_vld" }} , 
 	{ "name": "p_ax_V_2", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_ax_V_2", "role": "default" }} , 
 	{ "name": "p_ax_V_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ax_V_2", "role": "ap_vld" }} , 
 	{ "name": "p_ay_V_2", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_ay_V_2", "role": "default" }} , 
 	{ "name": "p_ay_V_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ay_V_2", "role": "ap_vld" }} , 
 	{ "name": "p_az_V_2", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_az_V_2", "role": "default" }} , 
 	{ "name": "p_az_V_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_az_V_2", "role": "ap_vld" }} , 
 	{ "name": "p_ax_V_3", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_ax_V_3", "role": "default" }} , 
 	{ "name": "p_ax_V_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ax_V_3", "role": "ap_vld" }} , 
 	{ "name": "p_ay_V_3", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_ay_V_3", "role": "default" }} , 
 	{ "name": "p_ay_V_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ay_V_3", "role": "ap_vld" }} , 
 	{ "name": "p_az_V_3", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_az_V_3", "role": "default" }} , 
 	{ "name": "p_az_V_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_az_V_3", "role": "ap_vld" }} , 
 	{ "name": "p_ax_V_4", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_ax_V_4", "role": "default" }} , 
 	{ "name": "p_ax_V_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ax_V_4", "role": "ap_vld" }} , 
 	{ "name": "p_ay_V_4", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_ay_V_4", "role": "default" }} , 
 	{ "name": "p_ay_V_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ay_V_4", "role": "ap_vld" }} , 
 	{ "name": "p_az_V_4", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_az_V_4", "role": "default" }} , 
 	{ "name": "p_az_V_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_az_V_4", "role": "ap_vld" }} , 
 	{ "name": "p_ax_V_5", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_ax_V_5", "role": "default" }} , 
 	{ "name": "p_ax_V_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ax_V_5", "role": "ap_vld" }} , 
 	{ "name": "p_ay_V_5", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_ay_V_5", "role": "default" }} , 
 	{ "name": "p_ay_V_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ay_V_5", "role": "ap_vld" }} , 
 	{ "name": "p_az_V_5", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_az_V_5", "role": "default" }} , 
 	{ "name": "p_az_V_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_az_V_5", "role": "ap_vld" }} , 
 	{ "name": "p_ax_V_6", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_ax_V_6", "role": "default" }} , 
 	{ "name": "p_ax_V_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ax_V_6", "role": "ap_vld" }} , 
 	{ "name": "p_ay_V_6", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_ay_V_6", "role": "default" }} , 
 	{ "name": "p_ay_V_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ay_V_6", "role": "ap_vld" }} , 
 	{ "name": "p_az_V_6", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_az_V_6", "role": "default" }} , 
 	{ "name": "p_az_V_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_az_V_6", "role": "ap_vld" }} , 
 	{ "name": "p_ax_V_7", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_ax_V_7", "role": "default" }} , 
 	{ "name": "p_ax_V_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ax_V_7", "role": "ap_vld" }} , 
 	{ "name": "p_ay_V_7", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_ay_V_7", "role": "default" }} , 
 	{ "name": "p_ay_V_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ay_V_7", "role": "ap_vld" }} , 
 	{ "name": "p_az_V_7", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_az_V_7", "role": "default" }} , 
 	{ "name": "p_az_V_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_az_V_7", "role": "ap_vld" }} , 
 	{ "name": "p_ax_V_8", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_ax_V_8", "role": "default" }} , 
 	{ "name": "p_ax_V_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ax_V_8", "role": "ap_vld" }} , 
 	{ "name": "p_ay_V_8", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_ay_V_8", "role": "default" }} , 
 	{ "name": "p_ay_V_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ay_V_8", "role": "ap_vld" }} , 
 	{ "name": "p_az_V_8", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_az_V_8", "role": "default" }} , 
 	{ "name": "p_az_V_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_az_V_8", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119"],
		"CDFG" : "gravity",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "AlignedPipeline" : "1", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "p_x_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_x_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_y_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_y_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_z_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_z_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_x_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_y_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_z_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_x_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_y_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_z_V_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_x_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_y_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_z_V_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_x_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_y_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_z_V_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_x_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_y_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_z_V_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_x_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_y_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_z_V_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_x_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_y_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_z_V_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_ax_V_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ay_V_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_az_V_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ax_V_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ay_V_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_az_V_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ax_V_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ay_V_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_az_V_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ax_V_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ay_V_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_az_V_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ax_V_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ay_V_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_az_V_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ax_V_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ay_V_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_az_V_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ax_V_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ay_V_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_az_V_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ax_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ay_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_az_V_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ax_V_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ay_V_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_az_V_8", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cordic_base_fu_180", "Parent" : "0",
		"CDFG" : "cordic_base",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "AlignedPipeline" : "1", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "inputData_in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cordic_base_fu_185", "Parent" : "0",
		"CDFG" : "cordic_base",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "AlignedPipeline" : "1", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "inputData_in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cordic_base_fu_190", "Parent" : "0",
		"CDFG" : "cordic_base",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "AlignedPipeline" : "1", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "inputData_in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cordic_base_fu_195", "Parent" : "0",
		"CDFG" : "cordic_base",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "AlignedPipeline" : "1", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "inputData_in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cordic_base_fu_200", "Parent" : "0",
		"CDFG" : "cordic_base",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "AlignedPipeline" : "1", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "inputData_in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cordic_base_fu_205", "Parent" : "0",
		"CDFG" : "cordic_base",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "AlignedPipeline" : "1", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "inputData_in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cordic_base_fu_210", "Parent" : "0",
		"CDFG" : "cordic_base",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "AlignedPipeline" : "1", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "inputData_in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cordic_base_fu_215", "Parent" : "0",
		"CDFG" : "cordic_base",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "AlignedPipeline" : "1", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "inputData_in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cordic_base_fu_220", "Parent" : "0",
		"CDFG" : "cordic_base",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "AlignedPipeline" : "1", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "inputData_in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cordic_base_fu_225", "Parent" : "0",
		"CDFG" : "cordic_base",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "AlignedPipeline" : "1", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "inputData_in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cordic_base_fu_230", "Parent" : "0",
		"CDFG" : "cordic_base",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "AlignedPipeline" : "1", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "inputData_in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cordic_base_fu_235", "Parent" : "0",
		"CDFG" : "cordic_base",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "AlignedPipeline" : "1", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"VariableLatency" : "0",
		"Port" : [
			{"Name" : "inputData_in_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64nbkb_U83", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64nbkb_U84", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64nbkb_U85", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64nbkb_U86", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64nbkb_U87", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64nbkb_U88", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64nbkb_U89", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64nbkb_U90", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64nbkb_U91", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64nbkb_U92", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_dmul_64nbkb_U93", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64ncud_U94", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64ncud_U95", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64ncud_U96", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64ncud_U97", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64ncud_U98", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64ncud_U99", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64ncud_U100", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64ncud_U101", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64ncud_U102", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64ncud_U103", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64ncud_U104", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_ddiv_64ncud_U105", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_sitodp_6dEe_U106", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_sitodp_6dEe_U107", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_sitodp_6dEe_U108", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_sitodp_6dEe_U109", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_sitodp_6dEe_U110", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_sitodp_6dEe_U111", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_sitodp_6dEe_U112", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_sitodp_6dEe_U113", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_sitodp_6dEe_U114", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_sitodp_6dEe_U115", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_sitodp_6dEe_U116", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_sitodp_6dEe_U117", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U118", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U119", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U120", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U121", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U122", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U123", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U124", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U125", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U126", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U127", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U128", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U129", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U130", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U131", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U132", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U133", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U134", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U135", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U136", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U137", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U138", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U139", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U140", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U141", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U142", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U143", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U144", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U145", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U146", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U147", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U148", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U149", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U150", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U151", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U152", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U153", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U154", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U155", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U156", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U157", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U158", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U159", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U160", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U161", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U162", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U163", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U164", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U165", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U166", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U167", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U168", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U169", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U170", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U171", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U172", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U173", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U174", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U175", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U176", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U177", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U178", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U179", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U180", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U181", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U182", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U183", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U184", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U185", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U186", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U187", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U188", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.astroSim_mul_mul_eOg_U189", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	gravity {
		p_x_V_0 {Type I LastRead 0 FirstWrite -1}
		p_x_V_1 {Type I LastRead 0 FirstWrite -1}
		p_y_V_0 {Type I LastRead 0 FirstWrite -1}
		p_y_V_1 {Type I LastRead 0 FirstWrite -1}
		p_z_V_0 {Type I LastRead 0 FirstWrite -1}
		p_z_V_1 {Type I LastRead 0 FirstWrite -1}
		p_x_V_2 {Type I LastRead 0 FirstWrite -1}
		p_y_V_2 {Type I LastRead 0 FirstWrite -1}
		p_z_V_2 {Type I LastRead 0 FirstWrite -1}
		p_x_V_3 {Type I LastRead 0 FirstWrite -1}
		p_y_V_3 {Type I LastRead 0 FirstWrite -1}
		p_z_V_3 {Type I LastRead 0 FirstWrite -1}
		p_x_V_4 {Type I LastRead 0 FirstWrite -1}
		p_y_V_4 {Type I LastRead 0 FirstWrite -1}
		p_z_V_4 {Type I LastRead 0 FirstWrite -1}
		p_x_V_5 {Type I LastRead 0 FirstWrite -1}
		p_y_V_5 {Type I LastRead 0 FirstWrite -1}
		p_z_V_5 {Type I LastRead 0 FirstWrite -1}
		p_x_V_6 {Type I LastRead 1 FirstWrite -1}
		p_y_V_6 {Type I LastRead 1 FirstWrite -1}
		p_z_V_6 {Type I LastRead 1 FirstWrite -1}
		p_x_V_7 {Type I LastRead 1 FirstWrite -1}
		p_y_V_7 {Type I LastRead 1 FirstWrite -1}
		p_z_V_7 {Type I LastRead 1 FirstWrite -1}
		p_x_V_8 {Type I LastRead 1 FirstWrite -1}
		p_y_V_8 {Type I LastRead 1 FirstWrite -1}
		p_z_V_8 {Type I LastRead 1 FirstWrite -1}
		p_ax_V_0 {Type O LastRead -1 FirstWrite 35}
		p_ay_V_0 {Type O LastRead -1 FirstWrite 35}
		p_az_V_0 {Type O LastRead -1 FirstWrite 35}
		p_ax_V_1 {Type O LastRead -1 FirstWrite 35}
		p_ay_V_1 {Type O LastRead -1 FirstWrite 35}
		p_az_V_1 {Type O LastRead -1 FirstWrite 35}
		p_ax_V_2 {Type O LastRead -1 FirstWrite 40}
		p_ay_V_2 {Type O LastRead -1 FirstWrite 40}
		p_az_V_2 {Type O LastRead -1 FirstWrite 40}
		p_ax_V_3 {Type O LastRead -1 FirstWrite 40}
		p_ay_V_3 {Type O LastRead -1 FirstWrite 40}
		p_az_V_3 {Type O LastRead -1 FirstWrite 40}
		p_ax_V_4 {Type O LastRead -1 FirstWrite 41}
		p_ay_V_4 {Type O LastRead -1 FirstWrite 41}
		p_az_V_4 {Type O LastRead -1 FirstWrite 41}
		p_ax_V_5 {Type O LastRead -1 FirstWrite 41}
		p_ay_V_5 {Type O LastRead -1 FirstWrite 41}
		p_az_V_5 {Type O LastRead -1 FirstWrite 41}
		p_ax_V_6 {Type O LastRead -1 FirstWrite 41}
		p_ay_V_6 {Type O LastRead -1 FirstWrite 41}
		p_az_V_6 {Type O LastRead -1 FirstWrite 41}
		p_ax_V_7 {Type O LastRead -1 FirstWrite 41}
		p_ay_V_7 {Type O LastRead -1 FirstWrite 41}
		p_az_V_7 {Type O LastRead -1 FirstWrite 41}
		p_ax_V_8 {Type O LastRead -1 FirstWrite 41}
		p_ay_V_8 {Type O LastRead -1 FirstWrite 41}
		p_az_V_8 {Type O LastRead -1 FirstWrite 41}}
	cordic_base {
		inputData_in_V_read {Type I LastRead 0 FirstWrite -1}}
	cordic_base {
		inputData_in_V_read {Type I LastRead 0 FirstWrite -1}}
	cordic_base {
		inputData_in_V_read {Type I LastRead 0 FirstWrite -1}}
	cordic_base {
		inputData_in_V_read {Type I LastRead 0 FirstWrite -1}}
	cordic_base {
		inputData_in_V_read {Type I LastRead 0 FirstWrite -1}}
	cordic_base {
		inputData_in_V_read {Type I LastRead 0 FirstWrite -1}}
	cordic_base {
		inputData_in_V_read {Type I LastRead 0 FirstWrite -1}}
	cordic_base {
		inputData_in_V_read {Type I LastRead 0 FirstWrite -1}}
	cordic_base {
		inputData_in_V_read {Type I LastRead 0 FirstWrite -1}}
	cordic_base {
		inputData_in_V_read {Type I LastRead 0 FirstWrite -1}}
	cordic_base {
		inputData_in_V_read {Type I LastRead 0 FirstWrite -1}}
	cordic_base {
		inputData_in_V_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "41", "Max" : "41"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_x_V_0 { ap_none {  { p_x_V_0 in_data 0 27 } } }
	p_x_V_1 { ap_none {  { p_x_V_1 in_data 0 27 } } }
	p_y_V_0 { ap_none {  { p_y_V_0 in_data 0 27 } } }
	p_y_V_1 { ap_none {  { p_y_V_1 in_data 0 27 } } }
	p_z_V_0 { ap_none {  { p_z_V_0 in_data 0 27 } } }
	p_z_V_1 { ap_none {  { p_z_V_1 in_data 0 27 } } }
	p_x_V_2 { ap_none {  { p_x_V_2 in_data 0 27 } } }
	p_y_V_2 { ap_none {  { p_y_V_2 in_data 0 27 } } }
	p_z_V_2 { ap_none {  { p_z_V_2 in_data 0 27 } } }
	p_x_V_3 { ap_none {  { p_x_V_3 in_data 0 27 } } }
	p_y_V_3 { ap_none {  { p_y_V_3 in_data 0 27 } } }
	p_z_V_3 { ap_none {  { p_z_V_3 in_data 0 27 } } }
	p_x_V_4 { ap_none {  { p_x_V_4 in_data 0 27 } } }
	p_y_V_4 { ap_none {  { p_y_V_4 in_data 0 27 } } }
	p_z_V_4 { ap_none {  { p_z_V_4 in_data 0 27 } } }
	p_x_V_5 { ap_none {  { p_x_V_5 in_data 0 27 } } }
	p_y_V_5 { ap_none {  { p_y_V_5 in_data 0 27 } } }
	p_z_V_5 { ap_none {  { p_z_V_5 in_data 0 27 } } }
	p_x_V_6 { ap_none {  { p_x_V_6 in_data 0 27 } } }
	p_y_V_6 { ap_none {  { p_y_V_6 in_data 0 27 } } }
	p_z_V_6 { ap_none {  { p_z_V_6 in_data 0 27 } } }
	p_x_V_7 { ap_none {  { p_x_V_7 in_data 0 27 } } }
	p_y_V_7 { ap_none {  { p_y_V_7 in_data 0 27 } } }
	p_z_V_7 { ap_none {  { p_z_V_7 in_data 0 27 } } }
	p_x_V_8 { ap_none {  { p_x_V_8 in_data 0 27 } } }
	p_y_V_8 { ap_none {  { p_y_V_8 in_data 0 27 } } }
	p_z_V_8 { ap_none {  { p_z_V_8 in_data 0 27 } } }
	p_ax_V_0 { ap_vld {  { p_ax_V_0 out_data 1 27 }  { p_ax_V_0_ap_vld out_vld 1 1 } } }
	p_ay_V_0 { ap_vld {  { p_ay_V_0 out_data 1 27 }  { p_ay_V_0_ap_vld out_vld 1 1 } } }
	p_az_V_0 { ap_vld {  { p_az_V_0 out_data 1 27 }  { p_az_V_0_ap_vld out_vld 1 1 } } }
	p_ax_V_1 { ap_vld {  { p_ax_V_1 out_data 1 27 }  { p_ax_V_1_ap_vld out_vld 1 1 } } }
	p_ay_V_1 { ap_vld {  { p_ay_V_1 out_data 1 27 }  { p_ay_V_1_ap_vld out_vld 1 1 } } }
	p_az_V_1 { ap_vld {  { p_az_V_1 out_data 1 27 }  { p_az_V_1_ap_vld out_vld 1 1 } } }
	p_ax_V_2 { ap_vld {  { p_ax_V_2 out_data 1 27 }  { p_ax_V_2_ap_vld out_vld 1 1 } } }
	p_ay_V_2 { ap_vld {  { p_ay_V_2 out_data 1 27 }  { p_ay_V_2_ap_vld out_vld 1 1 } } }
	p_az_V_2 { ap_vld {  { p_az_V_2 out_data 1 27 }  { p_az_V_2_ap_vld out_vld 1 1 } } }
	p_ax_V_3 { ap_vld {  { p_ax_V_3 out_data 1 27 }  { p_ax_V_3_ap_vld out_vld 1 1 } } }
	p_ay_V_3 { ap_vld {  { p_ay_V_3 out_data 1 27 }  { p_ay_V_3_ap_vld out_vld 1 1 } } }
	p_az_V_3 { ap_vld {  { p_az_V_3 out_data 1 27 }  { p_az_V_3_ap_vld out_vld 1 1 } } }
	p_ax_V_4 { ap_vld {  { p_ax_V_4 out_data 1 27 }  { p_ax_V_4_ap_vld out_vld 1 1 } } }
	p_ay_V_4 { ap_vld {  { p_ay_V_4 out_data 1 27 }  { p_ay_V_4_ap_vld out_vld 1 1 } } }
	p_az_V_4 { ap_vld {  { p_az_V_4 out_data 1 27 }  { p_az_V_4_ap_vld out_vld 1 1 } } }
	p_ax_V_5 { ap_vld {  { p_ax_V_5 out_data 1 27 }  { p_ax_V_5_ap_vld out_vld 1 1 } } }
	p_ay_V_5 { ap_vld {  { p_ay_V_5 out_data 1 27 }  { p_ay_V_5_ap_vld out_vld 1 1 } } }
	p_az_V_5 { ap_vld {  { p_az_V_5 out_data 1 27 }  { p_az_V_5_ap_vld out_vld 1 1 } } }
	p_ax_V_6 { ap_vld {  { p_ax_V_6 out_data 1 27 }  { p_ax_V_6_ap_vld out_vld 1 1 } } }
	p_ay_V_6 { ap_vld {  { p_ay_V_6 out_data 1 27 }  { p_ay_V_6_ap_vld out_vld 1 1 } } }
	p_az_V_6 { ap_vld {  { p_az_V_6 out_data 1 27 }  { p_az_V_6_ap_vld out_vld 1 1 } } }
	p_ax_V_7 { ap_vld {  { p_ax_V_7 out_data 1 27 }  { p_ax_V_7_ap_vld out_vld 1 1 } } }
	p_ay_V_7 { ap_vld {  { p_ay_V_7 out_data 1 27 }  { p_ay_V_7_ap_vld out_vld 1 1 } } }
	p_az_V_7 { ap_vld {  { p_az_V_7 out_data 1 27 }  { p_az_V_7_ap_vld out_vld 1 1 } } }
	p_ax_V_8 { ap_vld {  { p_ax_V_8 out_data 1 27 }  { p_ax_V_8_ap_vld out_vld 1 1 } } }
	p_ay_V_8 { ap_vld {  { p_ay_V_8 out_data 1 27 }  { p_ay_V_8_ap_vld out_vld 1 1 } } }
	p_az_V_8 { ap_vld {  { p_az_V_8 out_data 1 27 }  { p_az_V_8_ap_vld out_vld 1 1 } } }
}
