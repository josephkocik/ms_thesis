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
    id 1063 \
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
    id 1064 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1065 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1066 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1067 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1068 \
    name p_read4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read4 \
    op interface \
    ports { p_read4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1069 \
    name p_read5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read5 \
    op interface \
    ports { p_read5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1070 \
    name p_read6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read6 \
    op interface \
    ports { p_read6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1071 \
    name p_read7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read7 \
    op interface \
    ports { p_read7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1072 \
    name p_read8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read8 \
    op interface \
    ports { p_read8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1073 \
    name p_read9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read9 \
    op interface \
    ports { p_read9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1074 \
    name p_read10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read10 \
    op interface \
    ports { p_read10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1075 \
    name p_read11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read11 \
    op interface \
    ports { p_read11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1076 \
    name p_read12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read12 \
    op interface \
    ports { p_read12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1077 \
    name p_read13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read13 \
    op interface \
    ports { p_read13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1078 \
    name p_read14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read14 \
    op interface \
    ports { p_read14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1079 \
    name p_read15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read15 \
    op interface \
    ports { p_read15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1080 \
    name p_read16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read16 \
    op interface \
    ports { p_read16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1081 \
    name p_read17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read17 \
    op interface \
    ports { p_read17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1082 \
    name p_read18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read18 \
    op interface \
    ports { p_read18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1083 \
    name p_read19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read19 \
    op interface \
    ports { p_read19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1084 \
    name p_read20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read20 \
    op interface \
    ports { p_read20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1085 \
    name p_read21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read21 \
    op interface \
    ports { p_read21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1086 \
    name p_read22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read22 \
    op interface \
    ports { p_read22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1087 \
    name p_read23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read23 \
    op interface \
    ports { p_read23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1088 \
    name p_read24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read24 \
    op interface \
    ports { p_read24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1089 \
    name p_read25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read25 \
    op interface \
    ports { p_read25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1090 \
    name p_read26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read26 \
    op interface \
    ports { p_read26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1091 \
    name p_read27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read27 \
    op interface \
    ports { p_read27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1092 \
    name p_read28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read28 \
    op interface \
    ports { p_read28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1093 \
    name p_read29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read29 \
    op interface \
    ports { p_read29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1094 \
    name p_read30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read30 \
    op interface \
    ports { p_read30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1095 \
    name p_read31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read31 \
    op interface \
    ports { p_read31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1096 \
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
    id 1097 \
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
    id 1098 \
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
    id 1099 \
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
    id 1100 \
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
    id 1101 \
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
    id 1102 \
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
    id 1103 \
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
    id 1104 \
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
    id 1105 \
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
    id 1106 \
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
    id 1107 \
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
    id 1108 \
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
    id 1109 \
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
    id 1110 \
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
    id 1111 \
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
    id 1112 \
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
    id 1113 \
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
    id 1114 \
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
    id 1115 \
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
    id 1116 \
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
    id 1117 \
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
    id 1118 \
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
    id 1119 \
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
    id 1120 \
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
    id 1121 \
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
    id 1122 \
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
    id 1123 \
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
    id 1124 \
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
    id 1125 \
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
    id 1126 \
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
    id 1127 \
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
    id 1128 \
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


