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
    id 2892 \
    name str_in12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_str_in12 \
    op interface \
    ports { str_in12_din { O 128 vector } str_in12_full_n { I 1 bit } str_in12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2893 \
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
    id 2894 \
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
    id 2895 \
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
    id 2896 \
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
    id 2897 \
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
    id 2898 \
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
    id 2899 \
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
    id 2900 \
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
    id 2901 \
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
    id 2902 \
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
    id 2903 \
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
    id 2904 \
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
    id 2905 \
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
    id 2906 \
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
    id 2907 \
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
    id 2908 \
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
    id 2909 \
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
    id 2910 \
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
    id 2911 \
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
    id 2912 \
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
    id 2913 \
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
    id 2914 \
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
    id 2915 \
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
    id 2916 \
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
    id 2917 \
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
    id 2918 \
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
    id 2919 \
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
    id 2920 \
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
    id 2921 \
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
    id 2922 \
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
    id 2923 \
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
    id 2924 \
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
    id 2925 \
    name p_in_32 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_32 \
    op interface \
    ports { p_in_32_dout { I 32 vector } p_in_32_empty_n { I 1 bit } p_in_32_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2926 \
    name p_in_33 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_33 \
    op interface \
    ports { p_in_33_dout { I 32 vector } p_in_33_empty_n { I 1 bit } p_in_33_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2927 \
    name p_in_34 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_34 \
    op interface \
    ports { p_in_34_dout { I 32 vector } p_in_34_empty_n { I 1 bit } p_in_34_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2928 \
    name p_in_35 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_35 \
    op interface \
    ports { p_in_35_dout { I 32 vector } p_in_35_empty_n { I 1 bit } p_in_35_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2929 \
    name p_in_36 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_36 \
    op interface \
    ports { p_in_36_dout { I 32 vector } p_in_36_empty_n { I 1 bit } p_in_36_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2930 \
    name p_in_37 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_37 \
    op interface \
    ports { p_in_37_dout { I 32 vector } p_in_37_empty_n { I 1 bit } p_in_37_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2931 \
    name p_in_38 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_38 \
    op interface \
    ports { p_in_38_dout { I 32 vector } p_in_38_empty_n { I 1 bit } p_in_38_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2932 \
    name p_in_39 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_39 \
    op interface \
    ports { p_in_39_dout { I 32 vector } p_in_39_empty_n { I 1 bit } p_in_39_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2933 \
    name p_in_40 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_40 \
    op interface \
    ports { p_in_40_dout { I 32 vector } p_in_40_empty_n { I 1 bit } p_in_40_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2934 \
    name p_in_41 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_41 \
    op interface \
    ports { p_in_41_dout { I 32 vector } p_in_41_empty_n { I 1 bit } p_in_41_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2935 \
    name p_in_42 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_42 \
    op interface \
    ports { p_in_42_dout { I 32 vector } p_in_42_empty_n { I 1 bit } p_in_42_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2936 \
    name p_in_43 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_43 \
    op interface \
    ports { p_in_43_dout { I 32 vector } p_in_43_empty_n { I 1 bit } p_in_43_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2937 \
    name p_in_44 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_44 \
    op interface \
    ports { p_in_44_dout { I 32 vector } p_in_44_empty_n { I 1 bit } p_in_44_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2938 \
    name p_in_45 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_45 \
    op interface \
    ports { p_in_45_dout { I 32 vector } p_in_45_empty_n { I 1 bit } p_in_45_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2939 \
    name p_in_46 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_46 \
    op interface \
    ports { p_in_46_dout { I 32 vector } p_in_46_empty_n { I 1 bit } p_in_46_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2940 \
    name p_in_47 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_47 \
    op interface \
    ports { p_in_47_dout { I 32 vector } p_in_47_empty_n { I 1 bit } p_in_47_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2941 \
    name p_in_48 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_48 \
    op interface \
    ports { p_in_48_dout { I 32 vector } p_in_48_empty_n { I 1 bit } p_in_48_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2942 \
    name p_in_49 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_49 \
    op interface \
    ports { p_in_49_dout { I 32 vector } p_in_49_empty_n { I 1 bit } p_in_49_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2943 \
    name p_in_50 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_50 \
    op interface \
    ports { p_in_50_dout { I 32 vector } p_in_50_empty_n { I 1 bit } p_in_50_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2944 \
    name p_in_51 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_51 \
    op interface \
    ports { p_in_51_dout { I 32 vector } p_in_51_empty_n { I 1 bit } p_in_51_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2945 \
    name p_in_52 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_52 \
    op interface \
    ports { p_in_52_dout { I 32 vector } p_in_52_empty_n { I 1 bit } p_in_52_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2946 \
    name p_in_53 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_53 \
    op interface \
    ports { p_in_53_dout { I 32 vector } p_in_53_empty_n { I 1 bit } p_in_53_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2947 \
    name p_in_54 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_54 \
    op interface \
    ports { p_in_54_dout { I 32 vector } p_in_54_empty_n { I 1 bit } p_in_54_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2948 \
    name p_in_55 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_55 \
    op interface \
    ports { p_in_55_dout { I 32 vector } p_in_55_empty_n { I 1 bit } p_in_55_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2949 \
    name p_in_56 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_56 \
    op interface \
    ports { p_in_56_dout { I 32 vector } p_in_56_empty_n { I 1 bit } p_in_56_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2950 \
    name p_in_57 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_57 \
    op interface \
    ports { p_in_57_dout { I 32 vector } p_in_57_empty_n { I 1 bit } p_in_57_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2951 \
    name p_in_58 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_58 \
    op interface \
    ports { p_in_58_dout { I 32 vector } p_in_58_empty_n { I 1 bit } p_in_58_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2952 \
    name p_in_59 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_59 \
    op interface \
    ports { p_in_59_dout { I 32 vector } p_in_59_empty_n { I 1 bit } p_in_59_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2953 \
    name p_in_60 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_60 \
    op interface \
    ports { p_in_60_dout { I 32 vector } p_in_60_empty_n { I 1 bit } p_in_60_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2954 \
    name p_in_61 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_61 \
    op interface \
    ports { p_in_61_dout { I 32 vector } p_in_61_empty_n { I 1 bit } p_in_61_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2955 \
    name p_in_62 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_62 \
    op interface \
    ports { p_in_62_dout { I 32 vector } p_in_62_empty_n { I 1 bit } p_in_62_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2956 \
    name p_in_63 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_in_63 \
    op interface \
    ports { p_in_63_dout { I 32 vector } p_in_63_empty_n { I 1 bit } p_in_63_read { O 1 bit } } \
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


