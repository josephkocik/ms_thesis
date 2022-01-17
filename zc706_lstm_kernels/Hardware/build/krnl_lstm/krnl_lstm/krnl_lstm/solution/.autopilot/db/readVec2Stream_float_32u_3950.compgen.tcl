# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name str_in12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_str_in12 \
    op interface \
    ports { str_in12_din { O 1024 vector } str_in12_full_n { I 1 bit } str_in12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name p_in_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_0 \
    op interface \
    ports { p_in_0_dout { I 32 vector } p_in_0_empty_n { I 1 bit } p_in_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name p_in_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_1 \
    op interface \
    ports { p_in_1_dout { I 32 vector } p_in_1_empty_n { I 1 bit } p_in_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name p_in_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_2 \
    op interface \
    ports { p_in_2_dout { I 32 vector } p_in_2_empty_n { I 1 bit } p_in_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name p_in_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_3 \
    op interface \
    ports { p_in_3_dout { I 32 vector } p_in_3_empty_n { I 1 bit } p_in_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name p_in_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_4 \
    op interface \
    ports { p_in_4_dout { I 32 vector } p_in_4_empty_n { I 1 bit } p_in_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name p_in_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_5 \
    op interface \
    ports { p_in_5_dout { I 32 vector } p_in_5_empty_n { I 1 bit } p_in_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name p_in_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_6 \
    op interface \
    ports { p_in_6_dout { I 32 vector } p_in_6_empty_n { I 1 bit } p_in_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name p_in_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_7 \
    op interface \
    ports { p_in_7_dout { I 32 vector } p_in_7_empty_n { I 1 bit } p_in_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name p_in_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_8 \
    op interface \
    ports { p_in_8_dout { I 32 vector } p_in_8_empty_n { I 1 bit } p_in_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name p_in_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_9 \
    op interface \
    ports { p_in_9_dout { I 32 vector } p_in_9_empty_n { I 1 bit } p_in_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name p_in_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_10 \
    op interface \
    ports { p_in_10_dout { I 32 vector } p_in_10_empty_n { I 1 bit } p_in_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name p_in_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_11 \
    op interface \
    ports { p_in_11_dout { I 32 vector } p_in_11_empty_n { I 1 bit } p_in_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name p_in_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_12 \
    op interface \
    ports { p_in_12_dout { I 32 vector } p_in_12_empty_n { I 1 bit } p_in_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name p_in_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_13 \
    op interface \
    ports { p_in_13_dout { I 32 vector } p_in_13_empty_n { I 1 bit } p_in_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name p_in_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_14 \
    op interface \
    ports { p_in_14_dout { I 32 vector } p_in_14_empty_n { I 1 bit } p_in_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name p_in_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_15 \
    op interface \
    ports { p_in_15_dout { I 32 vector } p_in_15_empty_n { I 1 bit } p_in_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name p_in_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_16 \
    op interface \
    ports { p_in_16_dout { I 32 vector } p_in_16_empty_n { I 1 bit } p_in_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name p_in_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_17 \
    op interface \
    ports { p_in_17_dout { I 32 vector } p_in_17_empty_n { I 1 bit } p_in_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name p_in_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_18 \
    op interface \
    ports { p_in_18_dout { I 32 vector } p_in_18_empty_n { I 1 bit } p_in_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name p_in_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_19 \
    op interface \
    ports { p_in_19_dout { I 32 vector } p_in_19_empty_n { I 1 bit } p_in_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name p_in_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_20 \
    op interface \
    ports { p_in_20_dout { I 32 vector } p_in_20_empty_n { I 1 bit } p_in_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name p_in_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_21 \
    op interface \
    ports { p_in_21_dout { I 32 vector } p_in_21_empty_n { I 1 bit } p_in_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name p_in_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_22 \
    op interface \
    ports { p_in_22_dout { I 32 vector } p_in_22_empty_n { I 1 bit } p_in_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name p_in_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_23 \
    op interface \
    ports { p_in_23_dout { I 32 vector } p_in_23_empty_n { I 1 bit } p_in_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name p_in_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_24 \
    op interface \
    ports { p_in_24_dout { I 32 vector } p_in_24_empty_n { I 1 bit } p_in_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name p_in_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_25 \
    op interface \
    ports { p_in_25_dout { I 32 vector } p_in_25_empty_n { I 1 bit } p_in_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name p_in_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_26 \
    op interface \
    ports { p_in_26_dout { I 32 vector } p_in_26_empty_n { I 1 bit } p_in_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name p_in_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_27 \
    op interface \
    ports { p_in_27_dout { I 32 vector } p_in_27_empty_n { I 1 bit } p_in_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name p_in_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_28 \
    op interface \
    ports { p_in_28_dout { I 32 vector } p_in_28_empty_n { I 1 bit } p_in_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name p_in_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_29 \
    op interface \
    ports { p_in_29_dout { I 32 vector } p_in_29_empty_n { I 1 bit } p_in_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name p_in_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_30 \
    op interface \
    ports { p_in_30_dout { I 32 vector } p_in_30_empty_n { I 1 bit } p_in_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name p_in_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_31 \
    op interface \
    ports { p_in_31_dout { I 32 vector } p_in_31_empty_n { I 1 bit } p_in_31_read { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


