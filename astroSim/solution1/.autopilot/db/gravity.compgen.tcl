# This script segment is generated automatically by AutoPilot

set id 83
set name astroSim_dmul_64nbkb
set corename simcore_dmul
set op dmul
set stage_num 4
set max_latency -1
set registered_input 1
set impl_style max_dsp
set in0_width 64
set in0_signed 0
set in1_width 64
set in1_signed 0
set out_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_dmul] == "ap_gen_simcore_dmul"} {
eval "ap_gen_simcore_dmul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_dmul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op dmul
set corename DMul
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 94
set name astroSim_ddiv_64ncud
set corename simcore_ddiv
set op ddiv
set stage_num 17
set max_latency -1
set registered_input 1
set in0_width 64
set in0_signed 0
set in1_width 64
set in1_signed 0
set out_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_ddiv] == "ap_gen_simcore_ddiv"} {
eval "ap_gen_simcore_ddiv { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_ddiv, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op ddiv
set corename DDiv
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 106
set name astroSim_sitodp_6dEe
set corename simcore_sitodp
set op sitodp
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 64
set in0_signed 1
set out_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_sitodp] == "ap_gen_simcore_sitodp"} {
eval "ap_gen_simcore_sitodp { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_sitodp, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op sitodp
set corename Int2Double
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 118
set name astroSim_mul_mul_eOg
set corename simcore_mul
set op mul
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 15
set in0_signed 0
set in1_width 27
set in1_signed 1
set out_width 42
set exp i0*i1
set arg_lists {i0 {15 0 +} i1 {27 1 +} p {42 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name p_x_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_x_V_0 \
    op interface \
    ports { p_x_V_0 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name p_x_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_x_V_1 \
    op interface \
    ports { p_x_V_1 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name p_y_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_y_V_0 \
    op interface \
    ports { p_y_V_0 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name p_y_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_y_V_1 \
    op interface \
    ports { p_y_V_1 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name p_z_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_z_V_0 \
    op interface \
    ports { p_z_V_0 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name p_z_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_z_V_1 \
    op interface \
    ports { p_z_V_1 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name p_x_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_x_V_2 \
    op interface \
    ports { p_x_V_2 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name p_y_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_y_V_2 \
    op interface \
    ports { p_y_V_2 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name p_z_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_z_V_2 \
    op interface \
    ports { p_z_V_2 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name p_x_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_x_V_3 \
    op interface \
    ports { p_x_V_3 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name p_y_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_y_V_3 \
    op interface \
    ports { p_y_V_3 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name p_z_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_z_V_3 \
    op interface \
    ports { p_z_V_3 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name p_x_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_x_V_4 \
    op interface \
    ports { p_x_V_4 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name p_y_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_y_V_4 \
    op interface \
    ports { p_y_V_4 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name p_z_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_z_V_4 \
    op interface \
    ports { p_z_V_4 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name p_x_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_x_V_5 \
    op interface \
    ports { p_x_V_5 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name p_y_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_y_V_5 \
    op interface \
    ports { p_y_V_5 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name p_z_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_z_V_5 \
    op interface \
    ports { p_z_V_5 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name p_x_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_x_V_6 \
    op interface \
    ports { p_x_V_6 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name p_y_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_y_V_6 \
    op interface \
    ports { p_y_V_6 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name p_z_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_z_V_6 \
    op interface \
    ports { p_z_V_6 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name p_x_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_x_V_7 \
    op interface \
    ports { p_x_V_7 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name p_y_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_y_V_7 \
    op interface \
    ports { p_y_V_7 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name p_z_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_z_V_7 \
    op interface \
    ports { p_z_V_7 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name p_x_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_x_V_8 \
    op interface \
    ports { p_x_V_8 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name p_y_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_y_V_8 \
    op interface \
    ports { p_y_V_8 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name p_z_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_z_V_8 \
    op interface \
    ports { p_z_V_8 { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name p_ax_V_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ax_V_0 \
    op interface \
    ports { p_ax_V_0 { O 27 vector } p_ax_V_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name p_ay_V_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ay_V_0 \
    op interface \
    ports { p_ay_V_0 { O 27 vector } p_ay_V_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name p_az_V_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_az_V_0 \
    op interface \
    ports { p_az_V_0 { O 27 vector } p_az_V_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name p_ax_V_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ax_V_1 \
    op interface \
    ports { p_ax_V_1 { O 27 vector } p_ax_V_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name p_ay_V_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ay_V_1 \
    op interface \
    ports { p_ay_V_1 { O 27 vector } p_ay_V_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name p_az_V_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_az_V_1 \
    op interface \
    ports { p_az_V_1 { O 27 vector } p_az_V_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name p_ax_V_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ax_V_2 \
    op interface \
    ports { p_ax_V_2 { O 27 vector } p_ax_V_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name p_ay_V_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ay_V_2 \
    op interface \
    ports { p_ay_V_2 { O 27 vector } p_ay_V_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name p_az_V_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_az_V_2 \
    op interface \
    ports { p_az_V_2 { O 27 vector } p_az_V_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name p_ax_V_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ax_V_3 \
    op interface \
    ports { p_ax_V_3 { O 27 vector } p_ax_V_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name p_ay_V_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ay_V_3 \
    op interface \
    ports { p_ay_V_3 { O 27 vector } p_ay_V_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name p_az_V_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_az_V_3 \
    op interface \
    ports { p_az_V_3 { O 27 vector } p_az_V_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name p_ax_V_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ax_V_4 \
    op interface \
    ports { p_ax_V_4 { O 27 vector } p_ax_V_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name p_ay_V_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ay_V_4 \
    op interface \
    ports { p_ay_V_4 { O 27 vector } p_ay_V_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name p_az_V_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_az_V_4 \
    op interface \
    ports { p_az_V_4 { O 27 vector } p_az_V_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name p_ax_V_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ax_V_5 \
    op interface \
    ports { p_ax_V_5 { O 27 vector } p_ax_V_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name p_ay_V_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ay_V_5 \
    op interface \
    ports { p_ay_V_5 { O 27 vector } p_ay_V_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name p_az_V_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_az_V_5 \
    op interface \
    ports { p_az_V_5 { O 27 vector } p_az_V_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name p_ax_V_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ax_V_6 \
    op interface \
    ports { p_ax_V_6 { O 27 vector } p_ax_V_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name p_ay_V_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ay_V_6 \
    op interface \
    ports { p_ay_V_6 { O 27 vector } p_ay_V_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name p_az_V_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_az_V_6 \
    op interface \
    ports { p_az_V_6 { O 27 vector } p_az_V_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name p_ax_V_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ax_V_7 \
    op interface \
    ports { p_ax_V_7 { O 27 vector } p_ax_V_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name p_ay_V_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ay_V_7 \
    op interface \
    ports { p_ay_V_7 { O 27 vector } p_ay_V_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name p_az_V_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_az_V_7 \
    op interface \
    ports { p_az_V_7 { O 27 vector } p_az_V_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name p_ax_V_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ax_V_8 \
    op interface \
    ports { p_ax_V_8 { O 27 vector } p_ax_V_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name p_ay_V_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ay_V_8 \
    op interface \
    ports { p_ay_V_8 { O 27 vector } p_ay_V_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name p_az_V_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_az_V_8 \
    op interface \
    ports { p_az_V_8 { O 27 vector } p_az_V_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


