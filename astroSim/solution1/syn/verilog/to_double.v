// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.1
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module to_double (
        p_x_V_0,
        p_x_V_0_ap_vld,
        p_y_V_0,
        p_y_V_0_ap_vld,
        p_z_V_0,
        p_z_V_0_ap_vld,
        p_vx_V_0,
        p_vx_V_0_ap_vld,
        p_vy_V_0,
        p_vy_V_0_ap_vld,
        p_vz_V_0,
        p_vz_V_0_ap_vld,
        p_x_V_1,
        p_x_V_1_ap_vld,
        p_y_V_1,
        p_y_V_1_ap_vld,
        p_z_V_1,
        p_z_V_1_ap_vld,
        p_vx_V_1,
        p_vx_V_1_ap_vld,
        p_vy_V_1,
        p_vy_V_1_ap_vld,
        p_vz_V_1,
        p_vz_V_1_ap_vld,
        p_x_V_2,
        p_x_V_2_ap_vld,
        p_y_V_2,
        p_y_V_2_ap_vld,
        p_z_V_2,
        p_z_V_2_ap_vld,
        p_vx_V_2,
        p_vx_V_2_ap_vld,
        p_vy_V_2,
        p_vy_V_2_ap_vld,
        p_vz_V_2,
        p_vz_V_2_ap_vld,
        p_x_V_3,
        p_x_V_3_ap_vld,
        p_y_V_3,
        p_y_V_3_ap_vld,
        p_z_V_3,
        p_z_V_3_ap_vld,
        p_vx_V_3,
        p_vx_V_3_ap_vld,
        p_vy_V_3,
        p_vy_V_3_ap_vld,
        p_vz_V_3,
        p_vz_V_3_ap_vld,
        p_x_V_4,
        p_x_V_4_ap_vld,
        p_y_V_4,
        p_y_V_4_ap_vld,
        p_z_V_4,
        p_z_V_4_ap_vld,
        p_vx_V_4,
        p_vx_V_4_ap_vld,
        p_vy_V_4,
        p_vy_V_4_ap_vld,
        p_vz_V_4,
        p_vz_V_4_ap_vld,
        p_x_V_5,
        p_x_V_5_ap_vld,
        p_y_V_5,
        p_y_V_5_ap_vld,
        p_z_V_5,
        p_z_V_5_ap_vld,
        p_vx_V_5,
        p_vx_V_5_ap_vld,
        p_vy_V_5,
        p_vy_V_5_ap_vld,
        p_vz_V_5,
        p_vz_V_5_ap_vld,
        p_x_V_6,
        p_x_V_6_ap_vld,
        p_y_V_6,
        p_y_V_6_ap_vld,
        p_z_V_6,
        p_z_V_6_ap_vld,
        p_vx_V_6,
        p_vx_V_6_ap_vld,
        p_vy_V_6,
        p_vy_V_6_ap_vld,
        p_vz_V_6,
        p_vz_V_6_ap_vld,
        p_x_V_7,
        p_x_V_7_ap_vld,
        p_y_V_7,
        p_y_V_7_ap_vld,
        p_z_V_7,
        p_z_V_7_ap_vld,
        p_vx_V_7,
        p_vx_V_7_ap_vld,
        p_vy_V_7,
        p_vy_V_7_ap_vld,
        p_vz_V_7,
        p_vz_V_7_ap_vld,
        p_x_V_8,
        p_x_V_8_ap_vld,
        p_y_V_8,
        p_y_V_8_ap_vld,
        p_z_V_8,
        p_z_V_8_ap_vld,
        p_vx_V_8,
        p_vx_V_8_ap_vld,
        p_vy_V_8,
        p_vy_V_8_ap_vld,
        p_vz_V_8,
        p_vz_V_8_ap_vld
);


output  [26:0] p_x_V_0;
output   p_x_V_0_ap_vld;
output  [26:0] p_y_V_0;
output   p_y_V_0_ap_vld;
output  [26:0] p_z_V_0;
output   p_z_V_0_ap_vld;
output  [26:0] p_vx_V_0;
output   p_vx_V_0_ap_vld;
output  [26:0] p_vy_V_0;
output   p_vy_V_0_ap_vld;
output  [26:0] p_vz_V_0;
output   p_vz_V_0_ap_vld;
output  [26:0] p_x_V_1;
output   p_x_V_1_ap_vld;
output  [26:0] p_y_V_1;
output   p_y_V_1_ap_vld;
output  [26:0] p_z_V_1;
output   p_z_V_1_ap_vld;
output  [26:0] p_vx_V_1;
output   p_vx_V_1_ap_vld;
output  [26:0] p_vy_V_1;
output   p_vy_V_1_ap_vld;
output  [26:0] p_vz_V_1;
output   p_vz_V_1_ap_vld;
output  [26:0] p_x_V_2;
output   p_x_V_2_ap_vld;
output  [26:0] p_y_V_2;
output   p_y_V_2_ap_vld;
output  [26:0] p_z_V_2;
output   p_z_V_2_ap_vld;
output  [26:0] p_vx_V_2;
output   p_vx_V_2_ap_vld;
output  [26:0] p_vy_V_2;
output   p_vy_V_2_ap_vld;
output  [26:0] p_vz_V_2;
output   p_vz_V_2_ap_vld;
output  [26:0] p_x_V_3;
output   p_x_V_3_ap_vld;
output  [26:0] p_y_V_3;
output   p_y_V_3_ap_vld;
output  [26:0] p_z_V_3;
output   p_z_V_3_ap_vld;
output  [26:0] p_vx_V_3;
output   p_vx_V_3_ap_vld;
output  [26:0] p_vy_V_3;
output   p_vy_V_3_ap_vld;
output  [26:0] p_vz_V_3;
output   p_vz_V_3_ap_vld;
output  [26:0] p_x_V_4;
output   p_x_V_4_ap_vld;
output  [26:0] p_y_V_4;
output   p_y_V_4_ap_vld;
output  [26:0] p_z_V_4;
output   p_z_V_4_ap_vld;
output  [26:0] p_vx_V_4;
output   p_vx_V_4_ap_vld;
output  [26:0] p_vy_V_4;
output   p_vy_V_4_ap_vld;
output  [26:0] p_vz_V_4;
output   p_vz_V_4_ap_vld;
output  [26:0] p_x_V_5;
output   p_x_V_5_ap_vld;
output  [26:0] p_y_V_5;
output   p_y_V_5_ap_vld;
output  [26:0] p_z_V_5;
output   p_z_V_5_ap_vld;
output  [26:0] p_vx_V_5;
output   p_vx_V_5_ap_vld;
output  [26:0] p_vy_V_5;
output   p_vy_V_5_ap_vld;
output  [26:0] p_vz_V_5;
output   p_vz_V_5_ap_vld;
output  [26:0] p_x_V_6;
output   p_x_V_6_ap_vld;
output  [26:0] p_y_V_6;
output   p_y_V_6_ap_vld;
output  [26:0] p_z_V_6;
output   p_z_V_6_ap_vld;
output  [26:0] p_vx_V_6;
output   p_vx_V_6_ap_vld;
output  [26:0] p_vy_V_6;
output   p_vy_V_6_ap_vld;
output  [26:0] p_vz_V_6;
output   p_vz_V_6_ap_vld;
output  [26:0] p_x_V_7;
output   p_x_V_7_ap_vld;
output  [26:0] p_y_V_7;
output   p_y_V_7_ap_vld;
output  [26:0] p_z_V_7;
output   p_z_V_7_ap_vld;
output  [26:0] p_vx_V_7;
output   p_vx_V_7_ap_vld;
output  [26:0] p_vy_V_7;
output   p_vy_V_7_ap_vld;
output  [26:0] p_vz_V_7;
output   p_vz_V_7_ap_vld;
output  [26:0] p_x_V_8;
output   p_x_V_8_ap_vld;
output  [26:0] p_y_V_8;
output   p_y_V_8_ap_vld;
output  [26:0] p_z_V_8;
output   p_z_V_8_ap_vld;
output  [26:0] p_vx_V_8;
output   p_vx_V_8_ap_vld;
output  [26:0] p_vy_V_8;
output   p_vy_V_8_ap_vld;
output  [26:0] p_vz_V_8;
output   p_vz_V_8_ap_vld;

assign p_vx_V_0_ap_vld = 1'b1;

assign p_vx_V_1_ap_vld = 1'b1;

assign p_vx_V_2_ap_vld = 1'b1;

assign p_vx_V_3_ap_vld = 1'b1;

assign p_vx_V_4_ap_vld = 1'b1;

assign p_vx_V_5_ap_vld = 1'b1;

assign p_vx_V_6_ap_vld = 1'b1;

assign p_vx_V_7_ap_vld = 1'b1;

assign p_vx_V_8_ap_vld = 1'b1;

assign p_vy_V_0_ap_vld = 1'b1;

assign p_vy_V_1_ap_vld = 1'b1;

assign p_vy_V_2_ap_vld = 1'b1;

assign p_vy_V_3_ap_vld = 1'b1;

assign p_vy_V_4_ap_vld = 1'b1;

assign p_vy_V_5_ap_vld = 1'b1;

assign p_vy_V_6_ap_vld = 1'b1;

assign p_vy_V_7_ap_vld = 1'b1;

assign p_vy_V_8_ap_vld = 1'b1;

assign p_vz_V_0_ap_vld = 1'b1;

assign p_vz_V_1_ap_vld = 1'b1;

assign p_vz_V_2_ap_vld = 1'b1;

assign p_vz_V_3_ap_vld = 1'b1;

assign p_vz_V_4_ap_vld = 1'b1;

assign p_vz_V_5_ap_vld = 1'b1;

assign p_vz_V_6_ap_vld = 1'b1;

assign p_vz_V_7_ap_vld = 1'b1;

assign p_vz_V_8_ap_vld = 1'b1;

assign p_x_V_0_ap_vld = 1'b1;

assign p_x_V_1_ap_vld = 1'b1;

assign p_x_V_2_ap_vld = 1'b1;

assign p_x_V_3_ap_vld = 1'b1;

assign p_x_V_4_ap_vld = 1'b1;

assign p_x_V_5_ap_vld = 1'b1;

assign p_x_V_6_ap_vld = 1'b1;

assign p_x_V_7_ap_vld = 1'b1;

assign p_x_V_8_ap_vld = 1'b1;

assign p_y_V_0_ap_vld = 1'b1;

assign p_y_V_1_ap_vld = 1'b1;

assign p_y_V_2_ap_vld = 1'b1;

assign p_y_V_3_ap_vld = 1'b1;

assign p_y_V_4_ap_vld = 1'b1;

assign p_y_V_5_ap_vld = 1'b1;

assign p_y_V_6_ap_vld = 1'b1;

assign p_y_V_7_ap_vld = 1'b1;

assign p_y_V_8_ap_vld = 1'b1;

assign p_z_V_0_ap_vld = 1'b1;

assign p_z_V_1_ap_vld = 1'b1;

assign p_z_V_2_ap_vld = 1'b1;

assign p_z_V_3_ap_vld = 1'b1;

assign p_z_V_4_ap_vld = 1'b1;

assign p_z_V_5_ap_vld = 1'b1;

assign p_z_V_6_ap_vld = 1'b1;

assign p_z_V_7_ap_vld = 1'b1;

assign p_z_V_8_ap_vld = 1'b1;

assign p_vx_V_0 = 27'd0;

assign p_vx_V_1 = 27'd0;

assign p_vx_V_2 = 27'd0;

assign p_vx_V_3 = 27'd0;

assign p_vx_V_4 = 27'd0;

assign p_vx_V_5 = 27'd0;

assign p_vx_V_6 = 27'd0;

assign p_vx_V_7 = 27'd0;

assign p_vx_V_8 = 27'd0;

assign p_vy_V_0 = 27'd0;

assign p_vy_V_1 = 27'd0;

assign p_vy_V_2 = 27'd0;

assign p_vy_V_3 = 27'd0;

assign p_vy_V_4 = 27'd0;

assign p_vy_V_5 = 27'd0;

assign p_vy_V_6 = 27'd0;

assign p_vy_V_7 = 27'd0;

assign p_vy_V_8 = 27'd0;

assign p_vz_V_0 = 27'd0;

assign p_vz_V_1 = 27'd0;

assign p_vz_V_2 = 27'd0;

assign p_vz_V_3 = 27'd0;

assign p_vz_V_4 = 27'd0;

assign p_vz_V_5 = 27'd0;

assign p_vz_V_6 = 27'd0;

assign p_vz_V_7 = 27'd0;

assign p_vz_V_8 = 27'd0;

assign p_x_V_0 = 27'd0;

assign p_x_V_1 = 27'd0;

assign p_x_V_2 = 27'd0;

assign p_x_V_3 = 27'd0;

assign p_x_V_4 = 27'd0;

assign p_x_V_5 = 27'd0;

assign p_x_V_6 = 27'd0;

assign p_x_V_7 = 27'd0;

assign p_x_V_8 = 27'd0;

assign p_y_V_0 = 27'd0;

assign p_y_V_1 = 27'd0;

assign p_y_V_2 = 27'd0;

assign p_y_V_3 = 27'd0;

assign p_y_V_4 = 27'd0;

assign p_y_V_5 = 27'd0;

assign p_y_V_6 = 27'd0;

assign p_y_V_7 = 27'd0;

assign p_y_V_8 = 27'd0;

assign p_z_V_0 = 27'd0;

assign p_z_V_1 = 27'd0;

assign p_z_V_2 = 27'd0;

assign p_z_V_3 = 27'd0;

assign p_z_V_4 = 27'd0;

assign p_z_V_5 = 27'd0;

assign p_z_V_6 = 27'd0;

assign p_z_V_7 = 27'd0;

assign p_z_V_8 = 27'd0;

endmodule //to_double
