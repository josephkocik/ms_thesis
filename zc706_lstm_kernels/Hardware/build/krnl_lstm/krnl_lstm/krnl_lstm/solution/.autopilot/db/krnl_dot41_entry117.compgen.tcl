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
    id 157 \
    name p_in1_offset \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in1_offset \
    op interface \
    ports { p_in1_offset_dout { I 6 vector } p_in1_offset_empty_n { I 1 bit } p_in1_offset_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name p_in2_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_0 \
    op interface \
    ports { p_in2_0_dout { I 32 vector } p_in2_0_empty_n { I 1 bit } p_in2_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name p_in2_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_1 \
    op interface \
    ports { p_in2_1_dout { I 32 vector } p_in2_1_empty_n { I 1 bit } p_in2_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name p_in2_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_2 \
    op interface \
    ports { p_in2_2_dout { I 32 vector } p_in2_2_empty_n { I 1 bit } p_in2_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name p_in2_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_3 \
    op interface \
    ports { p_in2_3_dout { I 32 vector } p_in2_3_empty_n { I 1 bit } p_in2_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name p_in2_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_4 \
    op interface \
    ports { p_in2_4_dout { I 32 vector } p_in2_4_empty_n { I 1 bit } p_in2_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name p_in2_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_5 \
    op interface \
    ports { p_in2_5_dout { I 32 vector } p_in2_5_empty_n { I 1 bit } p_in2_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name p_in2_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_6 \
    op interface \
    ports { p_in2_6_dout { I 32 vector } p_in2_6_empty_n { I 1 bit } p_in2_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name p_in2_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_7 \
    op interface \
    ports { p_in2_7_dout { I 32 vector } p_in2_7_empty_n { I 1 bit } p_in2_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name p_in2_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_8 \
    op interface \
    ports { p_in2_8_dout { I 32 vector } p_in2_8_empty_n { I 1 bit } p_in2_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name p_in2_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_9 \
    op interface \
    ports { p_in2_9_dout { I 32 vector } p_in2_9_empty_n { I 1 bit } p_in2_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name p_in2_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_10 \
    op interface \
    ports { p_in2_10_dout { I 32 vector } p_in2_10_empty_n { I 1 bit } p_in2_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name p_in2_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_11 \
    op interface \
    ports { p_in2_11_dout { I 32 vector } p_in2_11_empty_n { I 1 bit } p_in2_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name p_in2_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_12 \
    op interface \
    ports { p_in2_12_dout { I 32 vector } p_in2_12_empty_n { I 1 bit } p_in2_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name p_in2_13 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_13 \
    op interface \
    ports { p_in2_13_dout { I 32 vector } p_in2_13_empty_n { I 1 bit } p_in2_13_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name p_in2_14 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_14 \
    op interface \
    ports { p_in2_14_dout { I 32 vector } p_in2_14_empty_n { I 1 bit } p_in2_14_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name p_in2_15 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_15 \
    op interface \
    ports { p_in2_15_dout { I 32 vector } p_in2_15_empty_n { I 1 bit } p_in2_15_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name p_in2_16 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_16 \
    op interface \
    ports { p_in2_16_dout { I 32 vector } p_in2_16_empty_n { I 1 bit } p_in2_16_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name p_in2_17 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_17 \
    op interface \
    ports { p_in2_17_dout { I 32 vector } p_in2_17_empty_n { I 1 bit } p_in2_17_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name p_in2_18 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_18 \
    op interface \
    ports { p_in2_18_dout { I 32 vector } p_in2_18_empty_n { I 1 bit } p_in2_18_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name p_in2_19 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_19 \
    op interface \
    ports { p_in2_19_dout { I 32 vector } p_in2_19_empty_n { I 1 bit } p_in2_19_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name p_in2_20 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_20 \
    op interface \
    ports { p_in2_20_dout { I 32 vector } p_in2_20_empty_n { I 1 bit } p_in2_20_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name p_in2_21 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_21 \
    op interface \
    ports { p_in2_21_dout { I 32 vector } p_in2_21_empty_n { I 1 bit } p_in2_21_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name p_in2_22 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_22 \
    op interface \
    ports { p_in2_22_dout { I 32 vector } p_in2_22_empty_n { I 1 bit } p_in2_22_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name p_in2_23 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_23 \
    op interface \
    ports { p_in2_23_dout { I 32 vector } p_in2_23_empty_n { I 1 bit } p_in2_23_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name p_in2_24 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_24 \
    op interface \
    ports { p_in2_24_dout { I 32 vector } p_in2_24_empty_n { I 1 bit } p_in2_24_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name p_in2_25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_25 \
    op interface \
    ports { p_in2_25_dout { I 32 vector } p_in2_25_empty_n { I 1 bit } p_in2_25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name p_in2_26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_26 \
    op interface \
    ports { p_in2_26_dout { I 32 vector } p_in2_26_empty_n { I 1 bit } p_in2_26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name p_in2_27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_27 \
    op interface \
    ports { p_in2_27_dout { I 32 vector } p_in2_27_empty_n { I 1 bit } p_in2_27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name p_in2_28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_28 \
    op interface \
    ports { p_in2_28_dout { I 32 vector } p_in2_28_empty_n { I 1 bit } p_in2_28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name p_in2_29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_29 \
    op interface \
    ports { p_in2_29_dout { I 32 vector } p_in2_29_empty_n { I 1 bit } p_in2_29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name p_in2_30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_30 \
    op interface \
    ports { p_in2_30_dout { I 32 vector } p_in2_30_empty_n { I 1 bit } p_in2_30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name p_in2_31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_31 \
    op interface \
    ports { p_in2_31_dout { I 32 vector } p_in2_31_empty_n { I 1 bit } p_in2_31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name p_in1_offset_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in1_offset_out \
    op interface \
    ports { p_in1_offset_out_din { O 6 vector } p_in1_offset_out_full_n { I 1 bit } p_in1_offset_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name p_in2_0_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_0_out \
    op interface \
    ports { p_in2_0_out_din { O 32 vector } p_in2_0_out_full_n { I 1 bit } p_in2_0_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name p_in2_1_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_1_out \
    op interface \
    ports { p_in2_1_out_din { O 32 vector } p_in2_1_out_full_n { I 1 bit } p_in2_1_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name p_in2_2_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_2_out \
    op interface \
    ports { p_in2_2_out_din { O 32 vector } p_in2_2_out_full_n { I 1 bit } p_in2_2_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name p_in2_3_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_3_out \
    op interface \
    ports { p_in2_3_out_din { O 32 vector } p_in2_3_out_full_n { I 1 bit } p_in2_3_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name p_in2_4_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_4_out \
    op interface \
    ports { p_in2_4_out_din { O 32 vector } p_in2_4_out_full_n { I 1 bit } p_in2_4_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name p_in2_5_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_5_out \
    op interface \
    ports { p_in2_5_out_din { O 32 vector } p_in2_5_out_full_n { I 1 bit } p_in2_5_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name p_in2_6_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_6_out \
    op interface \
    ports { p_in2_6_out_din { O 32 vector } p_in2_6_out_full_n { I 1 bit } p_in2_6_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name p_in2_7_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_7_out \
    op interface \
    ports { p_in2_7_out_din { O 32 vector } p_in2_7_out_full_n { I 1 bit } p_in2_7_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name p_in2_8_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_8_out \
    op interface \
    ports { p_in2_8_out_din { O 32 vector } p_in2_8_out_full_n { I 1 bit } p_in2_8_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name p_in2_9_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_9_out \
    op interface \
    ports { p_in2_9_out_din { O 32 vector } p_in2_9_out_full_n { I 1 bit } p_in2_9_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name p_in2_10_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_10_out \
    op interface \
    ports { p_in2_10_out_din { O 32 vector } p_in2_10_out_full_n { I 1 bit } p_in2_10_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name p_in2_11_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_11_out \
    op interface \
    ports { p_in2_11_out_din { O 32 vector } p_in2_11_out_full_n { I 1 bit } p_in2_11_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name p_in2_12_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_12_out \
    op interface \
    ports { p_in2_12_out_din { O 32 vector } p_in2_12_out_full_n { I 1 bit } p_in2_12_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name p_in2_13_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_13_out \
    op interface \
    ports { p_in2_13_out_din { O 32 vector } p_in2_13_out_full_n { I 1 bit } p_in2_13_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name p_in2_14_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_14_out \
    op interface \
    ports { p_in2_14_out_din { O 32 vector } p_in2_14_out_full_n { I 1 bit } p_in2_14_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name p_in2_15_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_15_out \
    op interface \
    ports { p_in2_15_out_din { O 32 vector } p_in2_15_out_full_n { I 1 bit } p_in2_15_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name p_in2_16_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_16_out \
    op interface \
    ports { p_in2_16_out_din { O 32 vector } p_in2_16_out_full_n { I 1 bit } p_in2_16_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name p_in2_17_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_17_out \
    op interface \
    ports { p_in2_17_out_din { O 32 vector } p_in2_17_out_full_n { I 1 bit } p_in2_17_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name p_in2_18_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_18_out \
    op interface \
    ports { p_in2_18_out_din { O 32 vector } p_in2_18_out_full_n { I 1 bit } p_in2_18_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name p_in2_19_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_19_out \
    op interface \
    ports { p_in2_19_out_din { O 32 vector } p_in2_19_out_full_n { I 1 bit } p_in2_19_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name p_in2_20_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_20_out \
    op interface \
    ports { p_in2_20_out_din { O 32 vector } p_in2_20_out_full_n { I 1 bit } p_in2_20_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name p_in2_21_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_21_out \
    op interface \
    ports { p_in2_21_out_din { O 32 vector } p_in2_21_out_full_n { I 1 bit } p_in2_21_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name p_in2_22_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_22_out \
    op interface \
    ports { p_in2_22_out_din { O 32 vector } p_in2_22_out_full_n { I 1 bit } p_in2_22_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name p_in2_23_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_23_out \
    op interface \
    ports { p_in2_23_out_din { O 32 vector } p_in2_23_out_full_n { I 1 bit } p_in2_23_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name p_in2_24_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_24_out \
    op interface \
    ports { p_in2_24_out_din { O 32 vector } p_in2_24_out_full_n { I 1 bit } p_in2_24_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name p_in2_25_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_25_out \
    op interface \
    ports { p_in2_25_out_din { O 32 vector } p_in2_25_out_full_n { I 1 bit } p_in2_25_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name p_in2_26_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_26_out \
    op interface \
    ports { p_in2_26_out_din { O 32 vector } p_in2_26_out_full_n { I 1 bit } p_in2_26_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name p_in2_27_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_27_out \
    op interface \
    ports { p_in2_27_out_din { O 32 vector } p_in2_27_out_full_n { I 1 bit } p_in2_27_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name p_in2_28_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_28_out \
    op interface \
    ports { p_in2_28_out_din { O 32 vector } p_in2_28_out_full_n { I 1 bit } p_in2_28_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name p_in2_29_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_29_out \
    op interface \
    ports { p_in2_29_out_din { O 32 vector } p_in2_29_out_full_n { I 1 bit } p_in2_29_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name p_in2_30_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_30_out \
    op interface \
    ports { p_in2_30_out_din { O 32 vector } p_in2_30_out_full_n { I 1 bit } p_in2_30_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name p_in2_31_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in2_31_out \
    op interface \
    ports { p_in2_31_out_din { O 32 vector } p_in2_31_out_full_n { I 1 bit } p_in2_31_out_write { O 1 bit } } \
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
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


