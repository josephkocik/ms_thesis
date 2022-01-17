
    wire reset;
    wire clock;
    assign reset = ap_rst_n;
    assign clock = ap_clk;
    wire [0:0] proc_0_data_FIFO_blk;
    wire [0:0] proc_0_data_PIPO_blk;
    wire [0:0] proc_0_start_FIFO_blk;
    wire [0:0] proc_0_TLF_FIFO_blk;
    wire [0:0] proc_0_input_sync_blk;
    wire [0:0] proc_0_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_0;
    reg [0:0] proc_dep_vld_vec_0_reg;
    wire [0:0] in_chan_dep_vld_vec_0;
    wire [76:0] in_chan_dep_data_vec_0;
    wire [0:0] token_in_vec_0;
    wire [0:0] out_chan_dep_vld_vec_0;
    wire [76:0] out_chan_dep_data_0;
    wire [0:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [76:0] dep_chan_data_1_0;
    wire token_1_0;
    wire [2:0] proc_1_data_FIFO_blk;
    wire [2:0] proc_1_data_PIPO_blk;
    wire [2:0] proc_1_start_FIFO_blk;
    wire [2:0] proc_1_TLF_FIFO_blk;
    wire [2:0] proc_1_input_sync_blk;
    wire [2:0] proc_1_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_1;
    reg [2:0] proc_dep_vld_vec_1_reg;
    wire [2:0] in_chan_dep_vld_vec_1;
    wire [230:0] in_chan_dep_data_vec_1;
    wire [2:0] token_in_vec_1;
    wire [2:0] out_chan_dep_vld_vec_1;
    wire [76:0] out_chan_dep_data_1;
    wire [2:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [76:0] dep_chan_data_0_1;
    wire token_0_1;
    wire dep_chan_vld_2_1;
    wire [76:0] dep_chan_data_2_1;
    wire token_2_1;
    wire dep_chan_vld_76_1;
    wire [76:0] dep_chan_data_76_1;
    wire token_76_1;
    wire [1:0] proc_2_data_FIFO_blk;
    wire [1:0] proc_2_data_PIPO_blk;
    wire [1:0] proc_2_start_FIFO_blk;
    wire [1:0] proc_2_TLF_FIFO_blk;
    wire [1:0] proc_2_input_sync_blk;
    wire [1:0] proc_2_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_2;
    reg [1:0] proc_dep_vld_vec_2_reg;
    wire [1:0] in_chan_dep_vld_vec_2;
    wire [153:0] in_chan_dep_data_vec_2;
    wire [1:0] token_in_vec_2;
    wire [1:0] out_chan_dep_vld_vec_2;
    wire [76:0] out_chan_dep_data_2;
    wire [1:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_1_2;
    wire [76:0] dep_chan_data_1_2;
    wire token_1_2;
    wire dep_chan_vld_76_2;
    wire [76:0] dep_chan_data_76_2;
    wire token_76_2;
    wire [11:0] proc_3_data_FIFO_blk;
    wire [11:0] proc_3_data_PIPO_blk;
    wire [11:0] proc_3_start_FIFO_blk;
    wire [11:0] proc_3_TLF_FIFO_blk;
    wire [11:0] proc_3_input_sync_blk;
    wire [11:0] proc_3_output_sync_blk;
    wire [11:0] proc_dep_vld_vec_3;
    reg [11:0] proc_dep_vld_vec_3_reg;
    wire [11:0] in_chan_dep_vld_vec_3;
    wire [923:0] in_chan_dep_data_vec_3;
    wire [11:0] token_in_vec_3;
    wire [11:0] out_chan_dep_vld_vec_3;
    wire [76:0] out_chan_dep_data_3;
    wire [11:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_4_3;
    wire [76:0] dep_chan_data_4_3;
    wire token_4_3;
    wire dep_chan_vld_5_3;
    wire [76:0] dep_chan_data_5_3;
    wire token_5_3;
    wire dep_chan_vld_6_3;
    wire [76:0] dep_chan_data_6_3;
    wire token_6_3;
    wire dep_chan_vld_7_3;
    wire [76:0] dep_chan_data_7_3;
    wire token_7_3;
    wire dep_chan_vld_18_3;
    wire [76:0] dep_chan_data_18_3;
    wire token_18_3;
    wire dep_chan_vld_20_3;
    wire [76:0] dep_chan_data_20_3;
    wire token_20_3;
    wire dep_chan_vld_31_3;
    wire [76:0] dep_chan_data_31_3;
    wire token_31_3;
    wire dep_chan_vld_33_3;
    wire [76:0] dep_chan_data_33_3;
    wire token_33_3;
    wire dep_chan_vld_44_3;
    wire [76:0] dep_chan_data_44_3;
    wire token_44_3;
    wire dep_chan_vld_46_3;
    wire [76:0] dep_chan_data_46_3;
    wire token_46_3;
    wire dep_chan_vld_49_3;
    wire [76:0] dep_chan_data_49_3;
    wire token_49_3;
    wire dep_chan_vld_60_3;
    wire [76:0] dep_chan_data_60_3;
    wire token_60_3;
    wire [3:0] proc_4_data_FIFO_blk;
    wire [3:0] proc_4_data_PIPO_blk;
    wire [3:0] proc_4_start_FIFO_blk;
    wire [3:0] proc_4_TLF_FIFO_blk;
    wire [3:0] proc_4_input_sync_blk;
    wire [3:0] proc_4_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_4;
    reg [3:0] proc_dep_vld_vec_4_reg;
    wire [4:0] in_chan_dep_vld_vec_4;
    wire [384:0] in_chan_dep_data_vec_4;
    wire [4:0] token_in_vec_4;
    wire [3:0] out_chan_dep_vld_vec_4;
    wire [76:0] out_chan_dep_data_4;
    wire [3:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_3_4;
    wire [76:0] dep_chan_data_3_4;
    wire token_3_4;
    wire dep_chan_vld_18_4;
    wire [76:0] dep_chan_data_18_4;
    wire token_18_4;
    wire dep_chan_vld_31_4;
    wire [76:0] dep_chan_data_31_4;
    wire token_31_4;
    wire dep_chan_vld_44_4;
    wire [76:0] dep_chan_data_44_4;
    wire token_44_4;
    wire dep_chan_vld_60_4;
    wire [76:0] dep_chan_data_60_4;
    wire token_60_4;
    wire [0:0] proc_5_data_FIFO_blk;
    wire [0:0] proc_5_data_PIPO_blk;
    wire [0:0] proc_5_start_FIFO_blk;
    wire [0:0] proc_5_TLF_FIFO_blk;
    wire [0:0] proc_5_input_sync_blk;
    wire [0:0] proc_5_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_5;
    reg [0:0] proc_dep_vld_vec_5_reg;
    wire [3:0] in_chan_dep_vld_vec_5;
    wire [307:0] in_chan_dep_data_vec_5;
    wire [3:0] token_in_vec_5;
    wire [0:0] out_chan_dep_vld_vec_5;
    wire [76:0] out_chan_dep_data_5;
    wire [0:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_3_5;
    wire [76:0] dep_chan_data_3_5;
    wire token_3_5;
    wire dep_chan_vld_20_5;
    wire [76:0] dep_chan_data_20_5;
    wire token_20_5;
    wire dep_chan_vld_33_5;
    wire [76:0] dep_chan_data_33_5;
    wire token_33_5;
    wire dep_chan_vld_49_5;
    wire [76:0] dep_chan_data_49_5;
    wire token_49_5;
    wire [0:0] proc_6_data_FIFO_blk;
    wire [0:0] proc_6_data_PIPO_blk;
    wire [0:0] proc_6_start_FIFO_blk;
    wire [0:0] proc_6_TLF_FIFO_blk;
    wire [0:0] proc_6_input_sync_blk;
    wire [0:0] proc_6_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_6;
    reg [0:0] proc_dep_vld_vec_6_reg;
    wire [0:0] in_chan_dep_vld_vec_6;
    wire [76:0] in_chan_dep_data_vec_6;
    wire [0:0] token_in_vec_6;
    wire [0:0] out_chan_dep_vld_vec_6;
    wire [76:0] out_chan_dep_data_6;
    wire [0:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_3_6;
    wire [76:0] dep_chan_data_3_6;
    wire token_3_6;
    wire [2:0] proc_7_data_FIFO_blk;
    wire [2:0] proc_7_data_PIPO_blk;
    wire [2:0] proc_7_start_FIFO_blk;
    wire [2:0] proc_7_TLF_FIFO_blk;
    wire [2:0] proc_7_input_sync_blk;
    wire [2:0] proc_7_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_7;
    reg [2:0] proc_dep_vld_vec_7_reg;
    wire [2:0] in_chan_dep_vld_vec_7;
    wire [230:0] in_chan_dep_data_vec_7;
    wire [2:0] token_in_vec_7;
    wire [2:0] out_chan_dep_vld_vec_7;
    wire [76:0] out_chan_dep_data_7;
    wire [2:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_3_7;
    wire [76:0] dep_chan_data_3_7;
    wire token_3_7;
    wire dep_chan_vld_8_7;
    wire [76:0] dep_chan_data_8_7;
    wire token_8_7;
    wire dep_chan_vld_9_7;
    wire [76:0] dep_chan_data_9_7;
    wire token_9_7;
    wire [2:0] proc_8_data_FIFO_blk;
    wire [2:0] proc_8_data_PIPO_blk;
    wire [2:0] proc_8_start_FIFO_blk;
    wire [2:0] proc_8_TLF_FIFO_blk;
    wire [2:0] proc_8_input_sync_blk;
    wire [2:0] proc_8_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_8;
    reg [2:0] proc_dep_vld_vec_8_reg;
    wire [3:0] in_chan_dep_vld_vec_8;
    wire [307:0] in_chan_dep_data_vec_8;
    wire [3:0] token_in_vec_8;
    wire [2:0] out_chan_dep_vld_vec_8;
    wire [76:0] out_chan_dep_data_8;
    wire [2:0] token_out_vec_8;
    wire dl_detect_out_8;
    wire dep_chan_vld_7_8;
    wire [76:0] dep_chan_data_7_8;
    wire token_7_8;
    wire dep_chan_vld_10_8;
    wire [76:0] dep_chan_data_10_8;
    wire token_10_8;
    wire dep_chan_vld_11_8;
    wire [76:0] dep_chan_data_11_8;
    wire token_11_8;
    wire dep_chan_vld_12_8;
    wire [76:0] dep_chan_data_12_8;
    wire token_12_8;
    wire [1:0] proc_9_data_FIFO_blk;
    wire [1:0] proc_9_data_PIPO_blk;
    wire [1:0] proc_9_start_FIFO_blk;
    wire [1:0] proc_9_TLF_FIFO_blk;
    wire [1:0] proc_9_input_sync_blk;
    wire [1:0] proc_9_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_9;
    reg [1:0] proc_dep_vld_vec_9_reg;
    wire [3:0] in_chan_dep_vld_vec_9;
    wire [307:0] in_chan_dep_data_vec_9;
    wire [3:0] token_in_vec_9;
    wire [1:0] out_chan_dep_vld_vec_9;
    wire [76:0] out_chan_dep_data_9;
    wire [1:0] token_out_vec_9;
    wire dl_detect_out_9;
    wire dep_chan_vld_7_9;
    wire [76:0] dep_chan_data_7_9;
    wire token_7_9;
    wire dep_chan_vld_10_9;
    wire [76:0] dep_chan_data_10_9;
    wire token_10_9;
    wire dep_chan_vld_11_9;
    wire [76:0] dep_chan_data_11_9;
    wire token_11_9;
    wire dep_chan_vld_12_9;
    wire [76:0] dep_chan_data_12_9;
    wire token_12_9;
    wire [1:0] proc_10_data_FIFO_blk;
    wire [1:0] proc_10_data_PIPO_blk;
    wire [1:0] proc_10_start_FIFO_blk;
    wire [1:0] proc_10_TLF_FIFO_blk;
    wire [1:0] proc_10_input_sync_blk;
    wire [1:0] proc_10_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_10;
    reg [1:0] proc_dep_vld_vec_10_reg;
    wire [0:0] in_chan_dep_vld_vec_10;
    wire [76:0] in_chan_dep_data_vec_10;
    wire [0:0] token_in_vec_10;
    wire [1:0] out_chan_dep_vld_vec_10;
    wire [76:0] out_chan_dep_data_10;
    wire [1:0] token_out_vec_10;
    wire dl_detect_out_10;
    wire dep_chan_vld_8_10;
    wire [76:0] dep_chan_data_8_10;
    wire token_8_10;
    wire [2:0] proc_11_data_FIFO_blk;
    wire [2:0] proc_11_data_PIPO_blk;
    wire [2:0] proc_11_start_FIFO_blk;
    wire [2:0] proc_11_TLF_FIFO_blk;
    wire [2:0] proc_11_input_sync_blk;
    wire [2:0] proc_11_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_11;
    reg [2:0] proc_dep_vld_vec_11_reg;
    wire [0:0] in_chan_dep_vld_vec_11;
    wire [76:0] in_chan_dep_data_vec_11;
    wire [0:0] token_in_vec_11;
    wire [2:0] out_chan_dep_vld_vec_11;
    wire [76:0] out_chan_dep_data_11;
    wire [2:0] token_out_vec_11;
    wire dl_detect_out_11;
    wire dep_chan_vld_17_11;
    wire [76:0] dep_chan_data_17_11;
    wire token_17_11;
    wire [3:0] proc_12_data_FIFO_blk;
    wire [3:0] proc_12_data_PIPO_blk;
    wire [3:0] proc_12_start_FIFO_blk;
    wire [3:0] proc_12_TLF_FIFO_blk;
    wire [3:0] proc_12_input_sync_blk;
    wire [3:0] proc_12_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_12;
    reg [3:0] proc_dep_vld_vec_12_reg;
    wire [3:0] in_chan_dep_vld_vec_12;
    wire [307:0] in_chan_dep_data_vec_12;
    wire [3:0] token_in_vec_12;
    wire [3:0] out_chan_dep_vld_vec_12;
    wire [76:0] out_chan_dep_data_12;
    wire [3:0] token_out_vec_12;
    wire dl_detect_out_12;
    wire dep_chan_vld_8_12;
    wire [76:0] dep_chan_data_8_12;
    wire token_8_12;
    wire dep_chan_vld_9_12;
    wire [76:0] dep_chan_data_9_12;
    wire token_9_12;
    wire dep_chan_vld_13_12;
    wire [76:0] dep_chan_data_13_12;
    wire token_13_12;
    wire dep_chan_vld_14_12;
    wire [76:0] dep_chan_data_14_12;
    wire token_14_12;
    wire [1:0] proc_13_data_FIFO_blk;
    wire [1:0] proc_13_data_PIPO_blk;
    wire [1:0] proc_13_start_FIFO_blk;
    wire [1:0] proc_13_TLF_FIFO_blk;
    wire [1:0] proc_13_input_sync_blk;
    wire [1:0] proc_13_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_13;
    reg [1:0] proc_dep_vld_vec_13_reg;
    wire [0:0] in_chan_dep_vld_vec_13;
    wire [76:0] in_chan_dep_data_vec_13;
    wire [0:0] token_in_vec_13;
    wire [1:0] out_chan_dep_vld_vec_13;
    wire [76:0] out_chan_dep_data_13;
    wire [1:0] token_out_vec_13;
    wire dl_detect_out_13;
    wire dep_chan_vld_12_13;
    wire [76:0] dep_chan_data_12_13;
    wire token_12_13;
    wire [1:0] proc_14_data_FIFO_blk;
    wire [1:0] proc_14_data_PIPO_blk;
    wire [1:0] proc_14_start_FIFO_blk;
    wire [1:0] proc_14_TLF_FIFO_blk;
    wire [1:0] proc_14_input_sync_blk;
    wire [1:0] proc_14_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_14;
    reg [1:0] proc_dep_vld_vec_14_reg;
    wire [1:0] in_chan_dep_vld_vec_14;
    wire [153:0] in_chan_dep_data_vec_14;
    wire [1:0] token_in_vec_14;
    wire [1:0] out_chan_dep_vld_vec_14;
    wire [76:0] out_chan_dep_data_14;
    wire [1:0] token_out_vec_14;
    wire dl_detect_out_14;
    wire dep_chan_vld_12_14;
    wire [76:0] dep_chan_data_12_14;
    wire token_12_14;
    wire dep_chan_vld_15_14;
    wire [76:0] dep_chan_data_15_14;
    wire token_15_14;
    wire [1:0] proc_15_data_FIFO_blk;
    wire [1:0] proc_15_data_PIPO_blk;
    wire [1:0] proc_15_start_FIFO_blk;
    wire [1:0] proc_15_TLF_FIFO_blk;
    wire [1:0] proc_15_input_sync_blk;
    wire [1:0] proc_15_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_15;
    reg [1:0] proc_dep_vld_vec_15_reg;
    wire [1:0] in_chan_dep_vld_vec_15;
    wire [153:0] in_chan_dep_data_vec_15;
    wire [1:0] token_in_vec_15;
    wire [1:0] out_chan_dep_vld_vec_15;
    wire [76:0] out_chan_dep_data_15;
    wire [1:0] token_out_vec_15;
    wire dl_detect_out_15;
    wire dep_chan_vld_14_15;
    wire [76:0] dep_chan_data_14_15;
    wire token_14_15;
    wire dep_chan_vld_16_15;
    wire [76:0] dep_chan_data_16_15;
    wire token_16_15;
    wire [1:0] proc_16_data_FIFO_blk;
    wire [1:0] proc_16_data_PIPO_blk;
    wire [1:0] proc_16_start_FIFO_blk;
    wire [1:0] proc_16_TLF_FIFO_blk;
    wire [1:0] proc_16_input_sync_blk;
    wire [1:0] proc_16_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_16;
    reg [1:0] proc_dep_vld_vec_16_reg;
    wire [1:0] in_chan_dep_vld_vec_16;
    wire [153:0] in_chan_dep_data_vec_16;
    wire [1:0] token_in_vec_16;
    wire [1:0] out_chan_dep_vld_vec_16;
    wire [76:0] out_chan_dep_data_16;
    wire [1:0] token_out_vec_16;
    wire dl_detect_out_16;
    wire dep_chan_vld_15_16;
    wire [76:0] dep_chan_data_15_16;
    wire token_15_16;
    wire dep_chan_vld_17_16;
    wire [76:0] dep_chan_data_17_16;
    wire token_17_16;
    wire [1:0] proc_17_data_FIFO_blk;
    wire [1:0] proc_17_data_PIPO_blk;
    wire [1:0] proc_17_start_FIFO_blk;
    wire [1:0] proc_17_TLF_FIFO_blk;
    wire [1:0] proc_17_input_sync_blk;
    wire [1:0] proc_17_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_17;
    reg [1:0] proc_dep_vld_vec_17_reg;
    wire [3:0] in_chan_dep_vld_vec_17;
    wire [307:0] in_chan_dep_data_vec_17;
    wire [3:0] token_in_vec_17;
    wire [1:0] out_chan_dep_vld_vec_17;
    wire [76:0] out_chan_dep_data_17;
    wire [1:0] token_out_vec_17;
    wire dl_detect_out_17;
    wire dep_chan_vld_11_17;
    wire [76:0] dep_chan_data_11_17;
    wire token_11_17;
    wire dep_chan_vld_13_17;
    wire [76:0] dep_chan_data_13_17;
    wire token_13_17;
    wire dep_chan_vld_16_17;
    wire [76:0] dep_chan_data_16_17;
    wire token_16_17;
    wire dep_chan_vld_18_17;
    wire [76:0] dep_chan_data_18_17;
    wire token_18_17;
    wire [2:0] proc_18_data_FIFO_blk;
    wire [2:0] proc_18_data_PIPO_blk;
    wire [2:0] proc_18_start_FIFO_blk;
    wire [2:0] proc_18_TLF_FIFO_blk;
    wire [2:0] proc_18_input_sync_blk;
    wire [2:0] proc_18_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_18;
    reg [2:0] proc_dep_vld_vec_18_reg;
    wire [1:0] in_chan_dep_vld_vec_18;
    wire [153:0] in_chan_dep_data_vec_18;
    wire [1:0] token_in_vec_18;
    wire [2:0] out_chan_dep_vld_vec_18;
    wire [76:0] out_chan_dep_data_18;
    wire [2:0] token_out_vec_18;
    wire dl_detect_out_18;
    wire dep_chan_vld_3_18;
    wire [76:0] dep_chan_data_3_18;
    wire token_3_18;
    wire dep_chan_vld_19_18;
    wire [76:0] dep_chan_data_19_18;
    wire token_19_18;
    wire [0:0] proc_19_data_FIFO_blk;
    wire [0:0] proc_19_data_PIPO_blk;
    wire [0:0] proc_19_start_FIFO_blk;
    wire [0:0] proc_19_TLF_FIFO_blk;
    wire [0:0] proc_19_input_sync_blk;
    wire [0:0] proc_19_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_19;
    reg [0:0] proc_dep_vld_vec_19_reg;
    wire [0:0] in_chan_dep_vld_vec_19;
    wire [76:0] in_chan_dep_data_vec_19;
    wire [0:0] token_in_vec_19;
    wire [0:0] out_chan_dep_vld_vec_19;
    wire [76:0] out_chan_dep_data_19;
    wire [0:0] token_out_vec_19;
    wire dl_detect_out_19;
    wire dep_chan_vld_46_19;
    wire [76:0] dep_chan_data_46_19;
    wire token_46_19;
    wire [3:0] proc_20_data_FIFO_blk;
    wire [3:0] proc_20_data_PIPO_blk;
    wire [3:0] proc_20_start_FIFO_blk;
    wire [3:0] proc_20_TLF_FIFO_blk;
    wire [3:0] proc_20_input_sync_blk;
    wire [3:0] proc_20_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_20;
    reg [3:0] proc_dep_vld_vec_20_reg;
    wire [2:0] in_chan_dep_vld_vec_20;
    wire [230:0] in_chan_dep_data_vec_20;
    wire [2:0] token_in_vec_20;
    wire [3:0] out_chan_dep_vld_vec_20;
    wire [76:0] out_chan_dep_data_20;
    wire [3:0] token_out_vec_20;
    wire dl_detect_out_20;
    wire dep_chan_vld_3_20;
    wire [76:0] dep_chan_data_3_20;
    wire token_3_20;
    wire dep_chan_vld_21_20;
    wire [76:0] dep_chan_data_21_20;
    wire token_21_20;
    wire dep_chan_vld_22_20;
    wire [76:0] dep_chan_data_22_20;
    wire token_22_20;
    wire [2:0] proc_21_data_FIFO_blk;
    wire [2:0] proc_21_data_PIPO_blk;
    wire [2:0] proc_21_start_FIFO_blk;
    wire [2:0] proc_21_TLF_FIFO_blk;
    wire [2:0] proc_21_input_sync_blk;
    wire [2:0] proc_21_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_21;
    reg [2:0] proc_dep_vld_vec_21_reg;
    wire [3:0] in_chan_dep_vld_vec_21;
    wire [307:0] in_chan_dep_data_vec_21;
    wire [3:0] token_in_vec_21;
    wire [2:0] out_chan_dep_vld_vec_21;
    wire [76:0] out_chan_dep_data_21;
    wire [2:0] token_out_vec_21;
    wire dl_detect_out_21;
    wire dep_chan_vld_20_21;
    wire [76:0] dep_chan_data_20_21;
    wire token_20_21;
    wire dep_chan_vld_23_21;
    wire [76:0] dep_chan_data_23_21;
    wire token_23_21;
    wire dep_chan_vld_24_21;
    wire [76:0] dep_chan_data_24_21;
    wire token_24_21;
    wire dep_chan_vld_25_21;
    wire [76:0] dep_chan_data_25_21;
    wire token_25_21;
    wire [1:0] proc_22_data_FIFO_blk;
    wire [1:0] proc_22_data_PIPO_blk;
    wire [1:0] proc_22_start_FIFO_blk;
    wire [1:0] proc_22_TLF_FIFO_blk;
    wire [1:0] proc_22_input_sync_blk;
    wire [1:0] proc_22_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_22;
    reg [1:0] proc_dep_vld_vec_22_reg;
    wire [3:0] in_chan_dep_vld_vec_22;
    wire [307:0] in_chan_dep_data_vec_22;
    wire [3:0] token_in_vec_22;
    wire [1:0] out_chan_dep_vld_vec_22;
    wire [76:0] out_chan_dep_data_22;
    wire [1:0] token_out_vec_22;
    wire dl_detect_out_22;
    wire dep_chan_vld_20_22;
    wire [76:0] dep_chan_data_20_22;
    wire token_20_22;
    wire dep_chan_vld_23_22;
    wire [76:0] dep_chan_data_23_22;
    wire token_23_22;
    wire dep_chan_vld_24_22;
    wire [76:0] dep_chan_data_24_22;
    wire token_24_22;
    wire dep_chan_vld_25_22;
    wire [76:0] dep_chan_data_25_22;
    wire token_25_22;
    wire [1:0] proc_23_data_FIFO_blk;
    wire [1:0] proc_23_data_PIPO_blk;
    wire [1:0] proc_23_start_FIFO_blk;
    wire [1:0] proc_23_TLF_FIFO_blk;
    wire [1:0] proc_23_input_sync_blk;
    wire [1:0] proc_23_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_23;
    reg [1:0] proc_dep_vld_vec_23_reg;
    wire [0:0] in_chan_dep_vld_vec_23;
    wire [76:0] in_chan_dep_data_vec_23;
    wire [0:0] token_in_vec_23;
    wire [1:0] out_chan_dep_vld_vec_23;
    wire [76:0] out_chan_dep_data_23;
    wire [1:0] token_out_vec_23;
    wire dl_detect_out_23;
    wire dep_chan_vld_21_23;
    wire [76:0] dep_chan_data_21_23;
    wire token_21_23;
    wire [2:0] proc_24_data_FIFO_blk;
    wire [2:0] proc_24_data_PIPO_blk;
    wire [2:0] proc_24_start_FIFO_blk;
    wire [2:0] proc_24_TLF_FIFO_blk;
    wire [2:0] proc_24_input_sync_blk;
    wire [2:0] proc_24_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_24;
    reg [2:0] proc_dep_vld_vec_24_reg;
    wire [0:0] in_chan_dep_vld_vec_24;
    wire [76:0] in_chan_dep_data_vec_24;
    wire [0:0] token_in_vec_24;
    wire [2:0] out_chan_dep_vld_vec_24;
    wire [76:0] out_chan_dep_data_24;
    wire [2:0] token_out_vec_24;
    wire dl_detect_out_24;
    wire dep_chan_vld_30_24;
    wire [76:0] dep_chan_data_30_24;
    wire token_30_24;
    wire [3:0] proc_25_data_FIFO_blk;
    wire [3:0] proc_25_data_PIPO_blk;
    wire [3:0] proc_25_start_FIFO_blk;
    wire [3:0] proc_25_TLF_FIFO_blk;
    wire [3:0] proc_25_input_sync_blk;
    wire [3:0] proc_25_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_25;
    reg [3:0] proc_dep_vld_vec_25_reg;
    wire [3:0] in_chan_dep_vld_vec_25;
    wire [307:0] in_chan_dep_data_vec_25;
    wire [3:0] token_in_vec_25;
    wire [3:0] out_chan_dep_vld_vec_25;
    wire [76:0] out_chan_dep_data_25;
    wire [3:0] token_out_vec_25;
    wire dl_detect_out_25;
    wire dep_chan_vld_21_25;
    wire [76:0] dep_chan_data_21_25;
    wire token_21_25;
    wire dep_chan_vld_22_25;
    wire [76:0] dep_chan_data_22_25;
    wire token_22_25;
    wire dep_chan_vld_26_25;
    wire [76:0] dep_chan_data_26_25;
    wire token_26_25;
    wire dep_chan_vld_27_25;
    wire [76:0] dep_chan_data_27_25;
    wire token_27_25;
    wire [1:0] proc_26_data_FIFO_blk;
    wire [1:0] proc_26_data_PIPO_blk;
    wire [1:0] proc_26_start_FIFO_blk;
    wire [1:0] proc_26_TLF_FIFO_blk;
    wire [1:0] proc_26_input_sync_blk;
    wire [1:0] proc_26_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_26;
    reg [1:0] proc_dep_vld_vec_26_reg;
    wire [0:0] in_chan_dep_vld_vec_26;
    wire [76:0] in_chan_dep_data_vec_26;
    wire [0:0] token_in_vec_26;
    wire [1:0] out_chan_dep_vld_vec_26;
    wire [76:0] out_chan_dep_data_26;
    wire [1:0] token_out_vec_26;
    wire dl_detect_out_26;
    wire dep_chan_vld_25_26;
    wire [76:0] dep_chan_data_25_26;
    wire token_25_26;
    wire [1:0] proc_27_data_FIFO_blk;
    wire [1:0] proc_27_data_PIPO_blk;
    wire [1:0] proc_27_start_FIFO_blk;
    wire [1:0] proc_27_TLF_FIFO_blk;
    wire [1:0] proc_27_input_sync_blk;
    wire [1:0] proc_27_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_27;
    reg [1:0] proc_dep_vld_vec_27_reg;
    wire [1:0] in_chan_dep_vld_vec_27;
    wire [153:0] in_chan_dep_data_vec_27;
    wire [1:0] token_in_vec_27;
    wire [1:0] out_chan_dep_vld_vec_27;
    wire [76:0] out_chan_dep_data_27;
    wire [1:0] token_out_vec_27;
    wire dl_detect_out_27;
    wire dep_chan_vld_25_27;
    wire [76:0] dep_chan_data_25_27;
    wire token_25_27;
    wire dep_chan_vld_28_27;
    wire [76:0] dep_chan_data_28_27;
    wire token_28_27;
    wire [1:0] proc_28_data_FIFO_blk;
    wire [1:0] proc_28_data_PIPO_blk;
    wire [1:0] proc_28_start_FIFO_blk;
    wire [1:0] proc_28_TLF_FIFO_blk;
    wire [1:0] proc_28_input_sync_blk;
    wire [1:0] proc_28_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_28;
    reg [1:0] proc_dep_vld_vec_28_reg;
    wire [1:0] in_chan_dep_vld_vec_28;
    wire [153:0] in_chan_dep_data_vec_28;
    wire [1:0] token_in_vec_28;
    wire [1:0] out_chan_dep_vld_vec_28;
    wire [76:0] out_chan_dep_data_28;
    wire [1:0] token_out_vec_28;
    wire dl_detect_out_28;
    wire dep_chan_vld_27_28;
    wire [76:0] dep_chan_data_27_28;
    wire token_27_28;
    wire dep_chan_vld_29_28;
    wire [76:0] dep_chan_data_29_28;
    wire token_29_28;
    wire [1:0] proc_29_data_FIFO_blk;
    wire [1:0] proc_29_data_PIPO_blk;
    wire [1:0] proc_29_start_FIFO_blk;
    wire [1:0] proc_29_TLF_FIFO_blk;
    wire [1:0] proc_29_input_sync_blk;
    wire [1:0] proc_29_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_29;
    reg [1:0] proc_dep_vld_vec_29_reg;
    wire [1:0] in_chan_dep_vld_vec_29;
    wire [153:0] in_chan_dep_data_vec_29;
    wire [1:0] token_in_vec_29;
    wire [1:0] out_chan_dep_vld_vec_29;
    wire [76:0] out_chan_dep_data_29;
    wire [1:0] token_out_vec_29;
    wire dl_detect_out_29;
    wire dep_chan_vld_28_29;
    wire [76:0] dep_chan_data_28_29;
    wire token_28_29;
    wire dep_chan_vld_30_29;
    wire [76:0] dep_chan_data_30_29;
    wire token_30_29;
    wire [1:0] proc_30_data_FIFO_blk;
    wire [1:0] proc_30_data_PIPO_blk;
    wire [1:0] proc_30_start_FIFO_blk;
    wire [1:0] proc_30_TLF_FIFO_blk;
    wire [1:0] proc_30_input_sync_blk;
    wire [1:0] proc_30_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_30;
    reg [1:0] proc_dep_vld_vec_30_reg;
    wire [3:0] in_chan_dep_vld_vec_30;
    wire [307:0] in_chan_dep_data_vec_30;
    wire [3:0] token_in_vec_30;
    wire [1:0] out_chan_dep_vld_vec_30;
    wire [76:0] out_chan_dep_data_30;
    wire [1:0] token_out_vec_30;
    wire dl_detect_out_30;
    wire dep_chan_vld_24_30;
    wire [76:0] dep_chan_data_24_30;
    wire token_24_30;
    wire dep_chan_vld_26_30;
    wire [76:0] dep_chan_data_26_30;
    wire token_26_30;
    wire dep_chan_vld_29_30;
    wire [76:0] dep_chan_data_29_30;
    wire token_29_30;
    wire dep_chan_vld_31_30;
    wire [76:0] dep_chan_data_31_30;
    wire token_31_30;
    wire [2:0] proc_31_data_FIFO_blk;
    wire [2:0] proc_31_data_PIPO_blk;
    wire [2:0] proc_31_start_FIFO_blk;
    wire [2:0] proc_31_TLF_FIFO_blk;
    wire [2:0] proc_31_input_sync_blk;
    wire [2:0] proc_31_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_31;
    reg [2:0] proc_dep_vld_vec_31_reg;
    wire [2:0] in_chan_dep_vld_vec_31;
    wire [230:0] in_chan_dep_data_vec_31;
    wire [2:0] token_in_vec_31;
    wire [2:0] out_chan_dep_vld_vec_31;
    wire [76:0] out_chan_dep_data_31;
    wire [2:0] token_out_vec_31;
    wire dl_detect_out_31;
    wire dep_chan_vld_3_31;
    wire [76:0] dep_chan_data_3_31;
    wire token_3_31;
    wire dep_chan_vld_4_31;
    wire [76:0] dep_chan_data_4_31;
    wire token_4_31;
    wire dep_chan_vld_32_31;
    wire [76:0] dep_chan_data_32_31;
    wire token_32_31;
    wire [0:0] proc_32_data_FIFO_blk;
    wire [0:0] proc_32_data_PIPO_blk;
    wire [0:0] proc_32_start_FIFO_blk;
    wire [0:0] proc_32_TLF_FIFO_blk;
    wire [0:0] proc_32_input_sync_blk;
    wire [0:0] proc_32_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_32;
    reg [0:0] proc_dep_vld_vec_32_reg;
    wire [0:0] in_chan_dep_vld_vec_32;
    wire [76:0] in_chan_dep_data_vec_32;
    wire [0:0] token_in_vec_32;
    wire [0:0] out_chan_dep_vld_vec_32;
    wire [76:0] out_chan_dep_data_32;
    wire [0:0] token_out_vec_32;
    wire dl_detect_out_32;
    wire dep_chan_vld_47_32;
    wire [76:0] dep_chan_data_47_32;
    wire token_47_32;
    wire [3:0] proc_33_data_FIFO_blk;
    wire [3:0] proc_33_data_PIPO_blk;
    wire [3:0] proc_33_start_FIFO_blk;
    wire [3:0] proc_33_TLF_FIFO_blk;
    wire [3:0] proc_33_input_sync_blk;
    wire [3:0] proc_33_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_33;
    reg [3:0] proc_dep_vld_vec_33_reg;
    wire [2:0] in_chan_dep_vld_vec_33;
    wire [230:0] in_chan_dep_data_vec_33;
    wire [2:0] token_in_vec_33;
    wire [3:0] out_chan_dep_vld_vec_33;
    wire [76:0] out_chan_dep_data_33;
    wire [3:0] token_out_vec_33;
    wire dl_detect_out_33;
    wire dep_chan_vld_3_33;
    wire [76:0] dep_chan_data_3_33;
    wire token_3_33;
    wire dep_chan_vld_34_33;
    wire [76:0] dep_chan_data_34_33;
    wire token_34_33;
    wire dep_chan_vld_35_33;
    wire [76:0] dep_chan_data_35_33;
    wire token_35_33;
    wire [2:0] proc_34_data_FIFO_blk;
    wire [2:0] proc_34_data_PIPO_blk;
    wire [2:0] proc_34_start_FIFO_blk;
    wire [2:0] proc_34_TLF_FIFO_blk;
    wire [2:0] proc_34_input_sync_blk;
    wire [2:0] proc_34_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_34;
    reg [2:0] proc_dep_vld_vec_34_reg;
    wire [3:0] in_chan_dep_vld_vec_34;
    wire [307:0] in_chan_dep_data_vec_34;
    wire [3:0] token_in_vec_34;
    wire [2:0] out_chan_dep_vld_vec_34;
    wire [76:0] out_chan_dep_data_34;
    wire [2:0] token_out_vec_34;
    wire dl_detect_out_34;
    wire dep_chan_vld_33_34;
    wire [76:0] dep_chan_data_33_34;
    wire token_33_34;
    wire dep_chan_vld_36_34;
    wire [76:0] dep_chan_data_36_34;
    wire token_36_34;
    wire dep_chan_vld_37_34;
    wire [76:0] dep_chan_data_37_34;
    wire token_37_34;
    wire dep_chan_vld_38_34;
    wire [76:0] dep_chan_data_38_34;
    wire token_38_34;
    wire [1:0] proc_35_data_FIFO_blk;
    wire [1:0] proc_35_data_PIPO_blk;
    wire [1:0] proc_35_start_FIFO_blk;
    wire [1:0] proc_35_TLF_FIFO_blk;
    wire [1:0] proc_35_input_sync_blk;
    wire [1:0] proc_35_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_35;
    reg [1:0] proc_dep_vld_vec_35_reg;
    wire [3:0] in_chan_dep_vld_vec_35;
    wire [307:0] in_chan_dep_data_vec_35;
    wire [3:0] token_in_vec_35;
    wire [1:0] out_chan_dep_vld_vec_35;
    wire [76:0] out_chan_dep_data_35;
    wire [1:0] token_out_vec_35;
    wire dl_detect_out_35;
    wire dep_chan_vld_33_35;
    wire [76:0] dep_chan_data_33_35;
    wire token_33_35;
    wire dep_chan_vld_36_35;
    wire [76:0] dep_chan_data_36_35;
    wire token_36_35;
    wire dep_chan_vld_37_35;
    wire [76:0] dep_chan_data_37_35;
    wire token_37_35;
    wire dep_chan_vld_38_35;
    wire [76:0] dep_chan_data_38_35;
    wire token_38_35;
    wire [1:0] proc_36_data_FIFO_blk;
    wire [1:0] proc_36_data_PIPO_blk;
    wire [1:0] proc_36_start_FIFO_blk;
    wire [1:0] proc_36_TLF_FIFO_blk;
    wire [1:0] proc_36_input_sync_blk;
    wire [1:0] proc_36_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_36;
    reg [1:0] proc_dep_vld_vec_36_reg;
    wire [0:0] in_chan_dep_vld_vec_36;
    wire [76:0] in_chan_dep_data_vec_36;
    wire [0:0] token_in_vec_36;
    wire [1:0] out_chan_dep_vld_vec_36;
    wire [76:0] out_chan_dep_data_36;
    wire [1:0] token_out_vec_36;
    wire dl_detect_out_36;
    wire dep_chan_vld_34_36;
    wire [76:0] dep_chan_data_34_36;
    wire token_34_36;
    wire [2:0] proc_37_data_FIFO_blk;
    wire [2:0] proc_37_data_PIPO_blk;
    wire [2:0] proc_37_start_FIFO_blk;
    wire [2:0] proc_37_TLF_FIFO_blk;
    wire [2:0] proc_37_input_sync_blk;
    wire [2:0] proc_37_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_37;
    reg [2:0] proc_dep_vld_vec_37_reg;
    wire [0:0] in_chan_dep_vld_vec_37;
    wire [76:0] in_chan_dep_data_vec_37;
    wire [0:0] token_in_vec_37;
    wire [2:0] out_chan_dep_vld_vec_37;
    wire [76:0] out_chan_dep_data_37;
    wire [2:0] token_out_vec_37;
    wire dl_detect_out_37;
    wire dep_chan_vld_43_37;
    wire [76:0] dep_chan_data_43_37;
    wire token_43_37;
    wire [3:0] proc_38_data_FIFO_blk;
    wire [3:0] proc_38_data_PIPO_blk;
    wire [3:0] proc_38_start_FIFO_blk;
    wire [3:0] proc_38_TLF_FIFO_blk;
    wire [3:0] proc_38_input_sync_blk;
    wire [3:0] proc_38_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_38;
    reg [3:0] proc_dep_vld_vec_38_reg;
    wire [3:0] in_chan_dep_vld_vec_38;
    wire [307:0] in_chan_dep_data_vec_38;
    wire [3:0] token_in_vec_38;
    wire [3:0] out_chan_dep_vld_vec_38;
    wire [76:0] out_chan_dep_data_38;
    wire [3:0] token_out_vec_38;
    wire dl_detect_out_38;
    wire dep_chan_vld_34_38;
    wire [76:0] dep_chan_data_34_38;
    wire token_34_38;
    wire dep_chan_vld_35_38;
    wire [76:0] dep_chan_data_35_38;
    wire token_35_38;
    wire dep_chan_vld_39_38;
    wire [76:0] dep_chan_data_39_38;
    wire token_39_38;
    wire dep_chan_vld_40_38;
    wire [76:0] dep_chan_data_40_38;
    wire token_40_38;
    wire [1:0] proc_39_data_FIFO_blk;
    wire [1:0] proc_39_data_PIPO_blk;
    wire [1:0] proc_39_start_FIFO_blk;
    wire [1:0] proc_39_TLF_FIFO_blk;
    wire [1:0] proc_39_input_sync_blk;
    wire [1:0] proc_39_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_39;
    reg [1:0] proc_dep_vld_vec_39_reg;
    wire [0:0] in_chan_dep_vld_vec_39;
    wire [76:0] in_chan_dep_data_vec_39;
    wire [0:0] token_in_vec_39;
    wire [1:0] out_chan_dep_vld_vec_39;
    wire [76:0] out_chan_dep_data_39;
    wire [1:0] token_out_vec_39;
    wire dl_detect_out_39;
    wire dep_chan_vld_38_39;
    wire [76:0] dep_chan_data_38_39;
    wire token_38_39;
    wire [1:0] proc_40_data_FIFO_blk;
    wire [1:0] proc_40_data_PIPO_blk;
    wire [1:0] proc_40_start_FIFO_blk;
    wire [1:0] proc_40_TLF_FIFO_blk;
    wire [1:0] proc_40_input_sync_blk;
    wire [1:0] proc_40_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_40;
    reg [1:0] proc_dep_vld_vec_40_reg;
    wire [1:0] in_chan_dep_vld_vec_40;
    wire [153:0] in_chan_dep_data_vec_40;
    wire [1:0] token_in_vec_40;
    wire [1:0] out_chan_dep_vld_vec_40;
    wire [76:0] out_chan_dep_data_40;
    wire [1:0] token_out_vec_40;
    wire dl_detect_out_40;
    wire dep_chan_vld_38_40;
    wire [76:0] dep_chan_data_38_40;
    wire token_38_40;
    wire dep_chan_vld_41_40;
    wire [76:0] dep_chan_data_41_40;
    wire token_41_40;
    wire [1:0] proc_41_data_FIFO_blk;
    wire [1:0] proc_41_data_PIPO_blk;
    wire [1:0] proc_41_start_FIFO_blk;
    wire [1:0] proc_41_TLF_FIFO_blk;
    wire [1:0] proc_41_input_sync_blk;
    wire [1:0] proc_41_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_41;
    reg [1:0] proc_dep_vld_vec_41_reg;
    wire [1:0] in_chan_dep_vld_vec_41;
    wire [153:0] in_chan_dep_data_vec_41;
    wire [1:0] token_in_vec_41;
    wire [1:0] out_chan_dep_vld_vec_41;
    wire [76:0] out_chan_dep_data_41;
    wire [1:0] token_out_vec_41;
    wire dl_detect_out_41;
    wire dep_chan_vld_40_41;
    wire [76:0] dep_chan_data_40_41;
    wire token_40_41;
    wire dep_chan_vld_42_41;
    wire [76:0] dep_chan_data_42_41;
    wire token_42_41;
    wire [1:0] proc_42_data_FIFO_blk;
    wire [1:0] proc_42_data_PIPO_blk;
    wire [1:0] proc_42_start_FIFO_blk;
    wire [1:0] proc_42_TLF_FIFO_blk;
    wire [1:0] proc_42_input_sync_blk;
    wire [1:0] proc_42_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_42;
    reg [1:0] proc_dep_vld_vec_42_reg;
    wire [1:0] in_chan_dep_vld_vec_42;
    wire [153:0] in_chan_dep_data_vec_42;
    wire [1:0] token_in_vec_42;
    wire [1:0] out_chan_dep_vld_vec_42;
    wire [76:0] out_chan_dep_data_42;
    wire [1:0] token_out_vec_42;
    wire dl_detect_out_42;
    wire dep_chan_vld_41_42;
    wire [76:0] dep_chan_data_41_42;
    wire token_41_42;
    wire dep_chan_vld_43_42;
    wire [76:0] dep_chan_data_43_42;
    wire token_43_42;
    wire [1:0] proc_43_data_FIFO_blk;
    wire [1:0] proc_43_data_PIPO_blk;
    wire [1:0] proc_43_start_FIFO_blk;
    wire [1:0] proc_43_TLF_FIFO_blk;
    wire [1:0] proc_43_input_sync_blk;
    wire [1:0] proc_43_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_43;
    reg [1:0] proc_dep_vld_vec_43_reg;
    wire [3:0] in_chan_dep_vld_vec_43;
    wire [307:0] in_chan_dep_data_vec_43;
    wire [3:0] token_in_vec_43;
    wire [1:0] out_chan_dep_vld_vec_43;
    wire [76:0] out_chan_dep_data_43;
    wire [1:0] token_out_vec_43;
    wire dl_detect_out_43;
    wire dep_chan_vld_37_43;
    wire [76:0] dep_chan_data_37_43;
    wire token_37_43;
    wire dep_chan_vld_39_43;
    wire [76:0] dep_chan_data_39_43;
    wire token_39_43;
    wire dep_chan_vld_42_43;
    wire [76:0] dep_chan_data_42_43;
    wire token_42_43;
    wire dep_chan_vld_44_43;
    wire [76:0] dep_chan_data_44_43;
    wire token_44_43;
    wire [2:0] proc_44_data_FIFO_blk;
    wire [2:0] proc_44_data_PIPO_blk;
    wire [2:0] proc_44_start_FIFO_blk;
    wire [2:0] proc_44_TLF_FIFO_blk;
    wire [2:0] proc_44_input_sync_blk;
    wire [2:0] proc_44_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_44;
    reg [2:0] proc_dep_vld_vec_44_reg;
    wire [2:0] in_chan_dep_vld_vec_44;
    wire [230:0] in_chan_dep_data_vec_44;
    wire [2:0] token_in_vec_44;
    wire [2:0] out_chan_dep_vld_vec_44;
    wire [76:0] out_chan_dep_data_44;
    wire [2:0] token_out_vec_44;
    wire dl_detect_out_44;
    wire dep_chan_vld_3_44;
    wire [76:0] dep_chan_data_3_44;
    wire token_3_44;
    wire dep_chan_vld_4_44;
    wire [76:0] dep_chan_data_4_44;
    wire token_4_44;
    wire dep_chan_vld_45_44;
    wire [76:0] dep_chan_data_45_44;
    wire token_45_44;
    wire [1:0] proc_45_data_FIFO_blk;
    wire [1:0] proc_45_data_PIPO_blk;
    wire [1:0] proc_45_start_FIFO_blk;
    wire [1:0] proc_45_TLF_FIFO_blk;
    wire [1:0] proc_45_input_sync_blk;
    wire [1:0] proc_45_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_45;
    reg [1:0] proc_dep_vld_vec_45_reg;
    wire [0:0] in_chan_dep_vld_vec_45;
    wire [76:0] in_chan_dep_data_vec_45;
    wire [0:0] token_in_vec_45;
    wire [1:0] out_chan_dep_vld_vec_45;
    wire [76:0] out_chan_dep_data_45;
    wire [1:0] token_out_vec_45;
    wire dl_detect_out_45;
    wire dep_chan_vld_48_45;
    wire [76:0] dep_chan_data_48_45;
    wire token_48_45;
    wire [2:0] proc_46_data_FIFO_blk;
    wire [2:0] proc_46_data_PIPO_blk;
    wire [2:0] proc_46_start_FIFO_blk;
    wire [2:0] proc_46_TLF_FIFO_blk;
    wire [2:0] proc_46_input_sync_blk;
    wire [2:0] proc_46_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_46;
    reg [2:0] proc_dep_vld_vec_46_reg;
    wire [1:0] in_chan_dep_vld_vec_46;
    wire [153:0] in_chan_dep_data_vec_46;
    wire [1:0] token_in_vec_46;
    wire [2:0] out_chan_dep_vld_vec_46;
    wire [76:0] out_chan_dep_data_46;
    wire [2:0] token_out_vec_46;
    wire dl_detect_out_46;
    wire dep_chan_vld_3_46;
    wire [76:0] dep_chan_data_3_46;
    wire token_3_46;
    wire dep_chan_vld_48_46;
    wire [76:0] dep_chan_data_48_46;
    wire token_48_46;
    wire [0:0] proc_47_data_FIFO_blk;
    wire [0:0] proc_47_data_PIPO_blk;
    wire [0:0] proc_47_start_FIFO_blk;
    wire [0:0] proc_47_TLF_FIFO_blk;
    wire [0:0] proc_47_input_sync_blk;
    wire [0:0] proc_47_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_47;
    reg [0:0] proc_dep_vld_vec_47_reg;
    wire [0:0] in_chan_dep_vld_vec_47;
    wire [76:0] in_chan_dep_data_vec_47;
    wire [0:0] token_in_vec_47;
    wire [0:0] out_chan_dep_vld_vec_47;
    wire [76:0] out_chan_dep_data_47;
    wire [0:0] token_out_vec_47;
    wire dl_detect_out_47;
    wire dep_chan_vld_48_47;
    wire [76:0] dep_chan_data_48_47;
    wire token_48_47;
    wire [3:0] proc_48_data_FIFO_blk;
    wire [3:0] proc_48_data_PIPO_blk;
    wire [3:0] proc_48_start_FIFO_blk;
    wire [3:0] proc_48_TLF_FIFO_blk;
    wire [3:0] proc_48_input_sync_blk;
    wire [3:0] proc_48_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_48;
    reg [3:0] proc_dep_vld_vec_48_reg;
    wire [3:0] in_chan_dep_vld_vec_48;
    wire [307:0] in_chan_dep_data_vec_48;
    wire [3:0] token_in_vec_48;
    wire [3:0] out_chan_dep_vld_vec_48;
    wire [76:0] out_chan_dep_data_48;
    wire [3:0] token_out_vec_48;
    wire dl_detect_out_48;
    wire dep_chan_vld_45_48;
    wire [76:0] dep_chan_data_45_48;
    wire token_45_48;
    wire dep_chan_vld_46_48;
    wire [76:0] dep_chan_data_46_48;
    wire token_46_48;
    wire dep_chan_vld_62_48;
    wire [76:0] dep_chan_data_62_48;
    wire token_62_48;
    wire dep_chan_vld_64_48;
    wire [76:0] dep_chan_data_64_48;
    wire token_64_48;
    wire [3:0] proc_49_data_FIFO_blk;
    wire [3:0] proc_49_data_PIPO_blk;
    wire [3:0] proc_49_start_FIFO_blk;
    wire [3:0] proc_49_TLF_FIFO_blk;
    wire [3:0] proc_49_input_sync_blk;
    wire [3:0] proc_49_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_49;
    reg [3:0] proc_dep_vld_vec_49_reg;
    wire [2:0] in_chan_dep_vld_vec_49;
    wire [230:0] in_chan_dep_data_vec_49;
    wire [2:0] token_in_vec_49;
    wire [3:0] out_chan_dep_vld_vec_49;
    wire [76:0] out_chan_dep_data_49;
    wire [3:0] token_out_vec_49;
    wire dl_detect_out_49;
    wire dep_chan_vld_3_49;
    wire [76:0] dep_chan_data_3_49;
    wire token_3_49;
    wire dep_chan_vld_50_49;
    wire [76:0] dep_chan_data_50_49;
    wire token_50_49;
    wire dep_chan_vld_51_49;
    wire [76:0] dep_chan_data_51_49;
    wire token_51_49;
    wire [2:0] proc_50_data_FIFO_blk;
    wire [2:0] proc_50_data_PIPO_blk;
    wire [2:0] proc_50_start_FIFO_blk;
    wire [2:0] proc_50_TLF_FIFO_blk;
    wire [2:0] proc_50_input_sync_blk;
    wire [2:0] proc_50_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_50;
    reg [2:0] proc_dep_vld_vec_50_reg;
    wire [3:0] in_chan_dep_vld_vec_50;
    wire [307:0] in_chan_dep_data_vec_50;
    wire [3:0] token_in_vec_50;
    wire [2:0] out_chan_dep_vld_vec_50;
    wire [76:0] out_chan_dep_data_50;
    wire [2:0] token_out_vec_50;
    wire dl_detect_out_50;
    wire dep_chan_vld_49_50;
    wire [76:0] dep_chan_data_49_50;
    wire token_49_50;
    wire dep_chan_vld_52_50;
    wire [76:0] dep_chan_data_52_50;
    wire token_52_50;
    wire dep_chan_vld_53_50;
    wire [76:0] dep_chan_data_53_50;
    wire token_53_50;
    wire dep_chan_vld_54_50;
    wire [76:0] dep_chan_data_54_50;
    wire token_54_50;
    wire [1:0] proc_51_data_FIFO_blk;
    wire [1:0] proc_51_data_PIPO_blk;
    wire [1:0] proc_51_start_FIFO_blk;
    wire [1:0] proc_51_TLF_FIFO_blk;
    wire [1:0] proc_51_input_sync_blk;
    wire [1:0] proc_51_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_51;
    reg [1:0] proc_dep_vld_vec_51_reg;
    wire [3:0] in_chan_dep_vld_vec_51;
    wire [307:0] in_chan_dep_data_vec_51;
    wire [3:0] token_in_vec_51;
    wire [1:0] out_chan_dep_vld_vec_51;
    wire [76:0] out_chan_dep_data_51;
    wire [1:0] token_out_vec_51;
    wire dl_detect_out_51;
    wire dep_chan_vld_49_51;
    wire [76:0] dep_chan_data_49_51;
    wire token_49_51;
    wire dep_chan_vld_52_51;
    wire [76:0] dep_chan_data_52_51;
    wire token_52_51;
    wire dep_chan_vld_53_51;
    wire [76:0] dep_chan_data_53_51;
    wire token_53_51;
    wire dep_chan_vld_54_51;
    wire [76:0] dep_chan_data_54_51;
    wire token_54_51;
    wire [1:0] proc_52_data_FIFO_blk;
    wire [1:0] proc_52_data_PIPO_blk;
    wire [1:0] proc_52_start_FIFO_blk;
    wire [1:0] proc_52_TLF_FIFO_blk;
    wire [1:0] proc_52_input_sync_blk;
    wire [1:0] proc_52_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_52;
    reg [1:0] proc_dep_vld_vec_52_reg;
    wire [0:0] in_chan_dep_vld_vec_52;
    wire [76:0] in_chan_dep_data_vec_52;
    wire [0:0] token_in_vec_52;
    wire [1:0] out_chan_dep_vld_vec_52;
    wire [76:0] out_chan_dep_data_52;
    wire [1:0] token_out_vec_52;
    wire dl_detect_out_52;
    wire dep_chan_vld_50_52;
    wire [76:0] dep_chan_data_50_52;
    wire token_50_52;
    wire [2:0] proc_53_data_FIFO_blk;
    wire [2:0] proc_53_data_PIPO_blk;
    wire [2:0] proc_53_start_FIFO_blk;
    wire [2:0] proc_53_TLF_FIFO_blk;
    wire [2:0] proc_53_input_sync_blk;
    wire [2:0] proc_53_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_53;
    reg [2:0] proc_dep_vld_vec_53_reg;
    wire [0:0] in_chan_dep_vld_vec_53;
    wire [76:0] in_chan_dep_data_vec_53;
    wire [0:0] token_in_vec_53;
    wire [2:0] out_chan_dep_vld_vec_53;
    wire [76:0] out_chan_dep_data_53;
    wire [2:0] token_out_vec_53;
    wire dl_detect_out_53;
    wire dep_chan_vld_59_53;
    wire [76:0] dep_chan_data_59_53;
    wire token_59_53;
    wire [3:0] proc_54_data_FIFO_blk;
    wire [3:0] proc_54_data_PIPO_blk;
    wire [3:0] proc_54_start_FIFO_blk;
    wire [3:0] proc_54_TLF_FIFO_blk;
    wire [3:0] proc_54_input_sync_blk;
    wire [3:0] proc_54_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_54;
    reg [3:0] proc_dep_vld_vec_54_reg;
    wire [3:0] in_chan_dep_vld_vec_54;
    wire [307:0] in_chan_dep_data_vec_54;
    wire [3:0] token_in_vec_54;
    wire [3:0] out_chan_dep_vld_vec_54;
    wire [76:0] out_chan_dep_data_54;
    wire [3:0] token_out_vec_54;
    wire dl_detect_out_54;
    wire dep_chan_vld_50_54;
    wire [76:0] dep_chan_data_50_54;
    wire token_50_54;
    wire dep_chan_vld_51_54;
    wire [76:0] dep_chan_data_51_54;
    wire token_51_54;
    wire dep_chan_vld_55_54;
    wire [76:0] dep_chan_data_55_54;
    wire token_55_54;
    wire dep_chan_vld_56_54;
    wire [76:0] dep_chan_data_56_54;
    wire token_56_54;
    wire [1:0] proc_55_data_FIFO_blk;
    wire [1:0] proc_55_data_PIPO_blk;
    wire [1:0] proc_55_start_FIFO_blk;
    wire [1:0] proc_55_TLF_FIFO_blk;
    wire [1:0] proc_55_input_sync_blk;
    wire [1:0] proc_55_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_55;
    reg [1:0] proc_dep_vld_vec_55_reg;
    wire [0:0] in_chan_dep_vld_vec_55;
    wire [76:0] in_chan_dep_data_vec_55;
    wire [0:0] token_in_vec_55;
    wire [1:0] out_chan_dep_vld_vec_55;
    wire [76:0] out_chan_dep_data_55;
    wire [1:0] token_out_vec_55;
    wire dl_detect_out_55;
    wire dep_chan_vld_54_55;
    wire [76:0] dep_chan_data_54_55;
    wire token_54_55;
    wire [1:0] proc_56_data_FIFO_blk;
    wire [1:0] proc_56_data_PIPO_blk;
    wire [1:0] proc_56_start_FIFO_blk;
    wire [1:0] proc_56_TLF_FIFO_blk;
    wire [1:0] proc_56_input_sync_blk;
    wire [1:0] proc_56_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_56;
    reg [1:0] proc_dep_vld_vec_56_reg;
    wire [1:0] in_chan_dep_vld_vec_56;
    wire [153:0] in_chan_dep_data_vec_56;
    wire [1:0] token_in_vec_56;
    wire [1:0] out_chan_dep_vld_vec_56;
    wire [76:0] out_chan_dep_data_56;
    wire [1:0] token_out_vec_56;
    wire dl_detect_out_56;
    wire dep_chan_vld_54_56;
    wire [76:0] dep_chan_data_54_56;
    wire token_54_56;
    wire dep_chan_vld_57_56;
    wire [76:0] dep_chan_data_57_56;
    wire token_57_56;
    wire [1:0] proc_57_data_FIFO_blk;
    wire [1:0] proc_57_data_PIPO_blk;
    wire [1:0] proc_57_start_FIFO_blk;
    wire [1:0] proc_57_TLF_FIFO_blk;
    wire [1:0] proc_57_input_sync_blk;
    wire [1:0] proc_57_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_57;
    reg [1:0] proc_dep_vld_vec_57_reg;
    wire [1:0] in_chan_dep_vld_vec_57;
    wire [153:0] in_chan_dep_data_vec_57;
    wire [1:0] token_in_vec_57;
    wire [1:0] out_chan_dep_vld_vec_57;
    wire [76:0] out_chan_dep_data_57;
    wire [1:0] token_out_vec_57;
    wire dl_detect_out_57;
    wire dep_chan_vld_56_57;
    wire [76:0] dep_chan_data_56_57;
    wire token_56_57;
    wire dep_chan_vld_58_57;
    wire [76:0] dep_chan_data_58_57;
    wire token_58_57;
    wire [1:0] proc_58_data_FIFO_blk;
    wire [1:0] proc_58_data_PIPO_blk;
    wire [1:0] proc_58_start_FIFO_blk;
    wire [1:0] proc_58_TLF_FIFO_blk;
    wire [1:0] proc_58_input_sync_blk;
    wire [1:0] proc_58_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_58;
    reg [1:0] proc_dep_vld_vec_58_reg;
    wire [1:0] in_chan_dep_vld_vec_58;
    wire [153:0] in_chan_dep_data_vec_58;
    wire [1:0] token_in_vec_58;
    wire [1:0] out_chan_dep_vld_vec_58;
    wire [76:0] out_chan_dep_data_58;
    wire [1:0] token_out_vec_58;
    wire dl_detect_out_58;
    wire dep_chan_vld_57_58;
    wire [76:0] dep_chan_data_57_58;
    wire token_57_58;
    wire dep_chan_vld_59_58;
    wire [76:0] dep_chan_data_59_58;
    wire token_59_58;
    wire [1:0] proc_59_data_FIFO_blk;
    wire [1:0] proc_59_data_PIPO_blk;
    wire [1:0] proc_59_start_FIFO_blk;
    wire [1:0] proc_59_TLF_FIFO_blk;
    wire [1:0] proc_59_input_sync_blk;
    wire [1:0] proc_59_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_59;
    reg [1:0] proc_dep_vld_vec_59_reg;
    wire [3:0] in_chan_dep_vld_vec_59;
    wire [307:0] in_chan_dep_data_vec_59;
    wire [3:0] token_in_vec_59;
    wire [1:0] out_chan_dep_vld_vec_59;
    wire [76:0] out_chan_dep_data_59;
    wire [1:0] token_out_vec_59;
    wire dl_detect_out_59;
    wire dep_chan_vld_53_59;
    wire [76:0] dep_chan_data_53_59;
    wire token_53_59;
    wire dep_chan_vld_55_59;
    wire [76:0] dep_chan_data_55_59;
    wire token_55_59;
    wire dep_chan_vld_58_59;
    wire [76:0] dep_chan_data_58_59;
    wire token_58_59;
    wire dep_chan_vld_60_59;
    wire [76:0] dep_chan_data_60_59;
    wire token_60_59;
    wire [2:0] proc_60_data_FIFO_blk;
    wire [2:0] proc_60_data_PIPO_blk;
    wire [2:0] proc_60_start_FIFO_blk;
    wire [2:0] proc_60_TLF_FIFO_blk;
    wire [2:0] proc_60_input_sync_blk;
    wire [2:0] proc_60_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_60;
    reg [2:0] proc_dep_vld_vec_60_reg;
    wire [2:0] in_chan_dep_vld_vec_60;
    wire [230:0] in_chan_dep_data_vec_60;
    wire [2:0] token_in_vec_60;
    wire [2:0] out_chan_dep_vld_vec_60;
    wire [76:0] out_chan_dep_data_60;
    wire [2:0] token_out_vec_60;
    wire dl_detect_out_60;
    wire dep_chan_vld_3_60;
    wire [76:0] dep_chan_data_3_60;
    wire token_3_60;
    wire dep_chan_vld_4_60;
    wire [76:0] dep_chan_data_4_60;
    wire token_4_60;
    wire dep_chan_vld_61_60;
    wire [76:0] dep_chan_data_61_60;
    wire token_61_60;
    wire [0:0] proc_61_data_FIFO_blk;
    wire [0:0] proc_61_data_PIPO_blk;
    wire [0:0] proc_61_start_FIFO_blk;
    wire [0:0] proc_61_TLF_FIFO_blk;
    wire [0:0] proc_61_input_sync_blk;
    wire [0:0] proc_61_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_61;
    reg [0:0] proc_dep_vld_vec_61_reg;
    wire [0:0] in_chan_dep_vld_vec_61;
    wire [76:0] in_chan_dep_data_vec_61;
    wire [0:0] token_in_vec_61;
    wire [0:0] out_chan_dep_vld_vec_61;
    wire [76:0] out_chan_dep_data_61;
    wire [0:0] token_out_vec_61;
    wire dl_detect_out_61;
    wire dep_chan_vld_63_61;
    wire [76:0] dep_chan_data_63_61;
    wire token_63_61;
    wire [0:0] proc_62_data_FIFO_blk;
    wire [0:0] proc_62_data_PIPO_blk;
    wire [0:0] proc_62_start_FIFO_blk;
    wire [0:0] proc_62_TLF_FIFO_blk;
    wire [0:0] proc_62_input_sync_blk;
    wire [0:0] proc_62_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_62;
    reg [0:0] proc_dep_vld_vec_62_reg;
    wire [0:0] in_chan_dep_vld_vec_62;
    wire [76:0] in_chan_dep_data_vec_62;
    wire [0:0] token_in_vec_62;
    wire [0:0] out_chan_dep_vld_vec_62;
    wire [76:0] out_chan_dep_data_62;
    wire [0:0] token_out_vec_62;
    wire dl_detect_out_62;
    wire dep_chan_vld_64_62;
    wire [76:0] dep_chan_data_64_62;
    wire token_64_62;
    wire [1:0] proc_63_data_FIFO_blk;
    wire [1:0] proc_63_data_PIPO_blk;
    wire [1:0] proc_63_start_FIFO_blk;
    wire [1:0] proc_63_TLF_FIFO_blk;
    wire [1:0] proc_63_input_sync_blk;
    wire [1:0] proc_63_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_63;
    reg [1:0] proc_dep_vld_vec_63_reg;
    wire [0:0] in_chan_dep_vld_vec_63;
    wire [76:0] in_chan_dep_data_vec_63;
    wire [0:0] token_in_vec_63;
    wire [1:0] out_chan_dep_vld_vec_63;
    wire [76:0] out_chan_dep_data_63;
    wire [1:0] token_out_vec_63;
    wire dl_detect_out_63;
    wire dep_chan_vld_64_63;
    wire [76:0] dep_chan_data_64_63;
    wire token_64_63;
    wire [2:0] proc_64_data_FIFO_blk;
    wire [2:0] proc_64_data_PIPO_blk;
    wire [2:0] proc_64_start_FIFO_blk;
    wire [2:0] proc_64_TLF_FIFO_blk;
    wire [2:0] proc_64_input_sync_blk;
    wire [2:0] proc_64_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_64;
    reg [2:0] proc_dep_vld_vec_64_reg;
    wire [1:0] in_chan_dep_vld_vec_64;
    wire [153:0] in_chan_dep_data_vec_64;
    wire [1:0] token_in_vec_64;
    wire [2:0] out_chan_dep_vld_vec_64;
    wire [76:0] out_chan_dep_data_64;
    wire [2:0] token_out_vec_64;
    wire dl_detect_out_64;
    wire dep_chan_vld_48_64;
    wire [76:0] dep_chan_data_48_64;
    wire token_48_64;
    wire dep_chan_vld_63_64;
    wire [76:0] dep_chan_data_63_64;
    wire token_63_64;
    wire [1:0] proc_65_data_FIFO_blk;
    wire [1:0] proc_65_data_PIPO_blk;
    wire [1:0] proc_65_start_FIFO_blk;
    wire [1:0] proc_65_TLF_FIFO_blk;
    wire [1:0] proc_65_input_sync_blk;
    wire [1:0] proc_65_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_65;
    reg [1:0] proc_dep_vld_vec_65_reg;
    wire [1:0] in_chan_dep_vld_vec_65;
    wire [153:0] in_chan_dep_data_vec_65;
    wire [1:0] token_in_vec_65;
    wire [1:0] out_chan_dep_vld_vec_65;
    wire [76:0] out_chan_dep_data_65;
    wire [1:0] token_out_vec_65;
    wire dl_detect_out_65;
    wire dep_chan_vld_66_65;
    wire [76:0] dep_chan_data_66_65;
    wire token_66_65;
    wire dep_chan_vld_67_65;
    wire [76:0] dep_chan_data_67_65;
    wire token_67_65;
    wire [2:0] proc_66_data_FIFO_blk;
    wire [2:0] proc_66_data_PIPO_blk;
    wire [2:0] proc_66_start_FIFO_blk;
    wire [2:0] proc_66_TLF_FIFO_blk;
    wire [2:0] proc_66_input_sync_blk;
    wire [2:0] proc_66_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_66;
    reg [2:0] proc_dep_vld_vec_66_reg;
    wire [3:0] in_chan_dep_vld_vec_66;
    wire [307:0] in_chan_dep_data_vec_66;
    wire [3:0] token_in_vec_66;
    wire [2:0] out_chan_dep_vld_vec_66;
    wire [76:0] out_chan_dep_data_66;
    wire [2:0] token_out_vec_66;
    wire dl_detect_out_66;
    wire dep_chan_vld_65_66;
    wire [76:0] dep_chan_data_65_66;
    wire token_65_66;
    wire dep_chan_vld_68_66;
    wire [76:0] dep_chan_data_68_66;
    wire token_68_66;
    wire dep_chan_vld_69_66;
    wire [76:0] dep_chan_data_69_66;
    wire token_69_66;
    wire dep_chan_vld_70_66;
    wire [76:0] dep_chan_data_70_66;
    wire token_70_66;
    wire [1:0] proc_67_data_FIFO_blk;
    wire [1:0] proc_67_data_PIPO_blk;
    wire [1:0] proc_67_start_FIFO_blk;
    wire [1:0] proc_67_TLF_FIFO_blk;
    wire [1:0] proc_67_input_sync_blk;
    wire [1:0] proc_67_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_67;
    reg [1:0] proc_dep_vld_vec_67_reg;
    wire [3:0] in_chan_dep_vld_vec_67;
    wire [307:0] in_chan_dep_data_vec_67;
    wire [3:0] token_in_vec_67;
    wire [1:0] out_chan_dep_vld_vec_67;
    wire [76:0] out_chan_dep_data_67;
    wire [1:0] token_out_vec_67;
    wire dl_detect_out_67;
    wire dep_chan_vld_65_67;
    wire [76:0] dep_chan_data_65_67;
    wire token_65_67;
    wire dep_chan_vld_68_67;
    wire [76:0] dep_chan_data_68_67;
    wire token_68_67;
    wire dep_chan_vld_69_67;
    wire [76:0] dep_chan_data_69_67;
    wire token_69_67;
    wire dep_chan_vld_70_67;
    wire [76:0] dep_chan_data_70_67;
    wire token_70_67;
    wire [1:0] proc_68_data_FIFO_blk;
    wire [1:0] proc_68_data_PIPO_blk;
    wire [1:0] proc_68_start_FIFO_blk;
    wire [1:0] proc_68_TLF_FIFO_blk;
    wire [1:0] proc_68_input_sync_blk;
    wire [1:0] proc_68_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_68;
    reg [1:0] proc_dep_vld_vec_68_reg;
    wire [0:0] in_chan_dep_vld_vec_68;
    wire [76:0] in_chan_dep_data_vec_68;
    wire [0:0] token_in_vec_68;
    wire [1:0] out_chan_dep_vld_vec_68;
    wire [76:0] out_chan_dep_data_68;
    wire [1:0] token_out_vec_68;
    wire dl_detect_out_68;
    wire dep_chan_vld_66_68;
    wire [76:0] dep_chan_data_66_68;
    wire token_66_68;
    wire [2:0] proc_69_data_FIFO_blk;
    wire [2:0] proc_69_data_PIPO_blk;
    wire [2:0] proc_69_start_FIFO_blk;
    wire [2:0] proc_69_TLF_FIFO_blk;
    wire [2:0] proc_69_input_sync_blk;
    wire [2:0] proc_69_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_69;
    reg [2:0] proc_dep_vld_vec_69_reg;
    wire [0:0] in_chan_dep_vld_vec_69;
    wire [76:0] in_chan_dep_data_vec_69;
    wire [0:0] token_in_vec_69;
    wire [2:0] out_chan_dep_vld_vec_69;
    wire [76:0] out_chan_dep_data_69;
    wire [2:0] token_out_vec_69;
    wire dl_detect_out_69;
    wire dep_chan_vld_75_69;
    wire [76:0] dep_chan_data_75_69;
    wire token_75_69;
    wire [3:0] proc_70_data_FIFO_blk;
    wire [3:0] proc_70_data_PIPO_blk;
    wire [3:0] proc_70_start_FIFO_blk;
    wire [3:0] proc_70_TLF_FIFO_blk;
    wire [3:0] proc_70_input_sync_blk;
    wire [3:0] proc_70_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_70;
    reg [3:0] proc_dep_vld_vec_70_reg;
    wire [3:0] in_chan_dep_vld_vec_70;
    wire [307:0] in_chan_dep_data_vec_70;
    wire [3:0] token_in_vec_70;
    wire [3:0] out_chan_dep_vld_vec_70;
    wire [76:0] out_chan_dep_data_70;
    wire [3:0] token_out_vec_70;
    wire dl_detect_out_70;
    wire dep_chan_vld_66_70;
    wire [76:0] dep_chan_data_66_70;
    wire token_66_70;
    wire dep_chan_vld_67_70;
    wire [76:0] dep_chan_data_67_70;
    wire token_67_70;
    wire dep_chan_vld_71_70;
    wire [76:0] dep_chan_data_71_70;
    wire token_71_70;
    wire dep_chan_vld_72_70;
    wire [76:0] dep_chan_data_72_70;
    wire token_72_70;
    wire [1:0] proc_71_data_FIFO_blk;
    wire [1:0] proc_71_data_PIPO_blk;
    wire [1:0] proc_71_start_FIFO_blk;
    wire [1:0] proc_71_TLF_FIFO_blk;
    wire [1:0] proc_71_input_sync_blk;
    wire [1:0] proc_71_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_71;
    reg [1:0] proc_dep_vld_vec_71_reg;
    wire [0:0] in_chan_dep_vld_vec_71;
    wire [76:0] in_chan_dep_data_vec_71;
    wire [0:0] token_in_vec_71;
    wire [1:0] out_chan_dep_vld_vec_71;
    wire [76:0] out_chan_dep_data_71;
    wire [1:0] token_out_vec_71;
    wire dl_detect_out_71;
    wire dep_chan_vld_70_71;
    wire [76:0] dep_chan_data_70_71;
    wire token_70_71;
    wire [1:0] proc_72_data_FIFO_blk;
    wire [1:0] proc_72_data_PIPO_blk;
    wire [1:0] proc_72_start_FIFO_blk;
    wire [1:0] proc_72_TLF_FIFO_blk;
    wire [1:0] proc_72_input_sync_blk;
    wire [1:0] proc_72_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_72;
    reg [1:0] proc_dep_vld_vec_72_reg;
    wire [1:0] in_chan_dep_vld_vec_72;
    wire [153:0] in_chan_dep_data_vec_72;
    wire [1:0] token_in_vec_72;
    wire [1:0] out_chan_dep_vld_vec_72;
    wire [76:0] out_chan_dep_data_72;
    wire [1:0] token_out_vec_72;
    wire dl_detect_out_72;
    wire dep_chan_vld_70_72;
    wire [76:0] dep_chan_data_70_72;
    wire token_70_72;
    wire dep_chan_vld_73_72;
    wire [76:0] dep_chan_data_73_72;
    wire token_73_72;
    wire [1:0] proc_73_data_FIFO_blk;
    wire [1:0] proc_73_data_PIPO_blk;
    wire [1:0] proc_73_start_FIFO_blk;
    wire [1:0] proc_73_TLF_FIFO_blk;
    wire [1:0] proc_73_input_sync_blk;
    wire [1:0] proc_73_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_73;
    reg [1:0] proc_dep_vld_vec_73_reg;
    wire [1:0] in_chan_dep_vld_vec_73;
    wire [153:0] in_chan_dep_data_vec_73;
    wire [1:0] token_in_vec_73;
    wire [1:0] out_chan_dep_vld_vec_73;
    wire [76:0] out_chan_dep_data_73;
    wire [1:0] token_out_vec_73;
    wire dl_detect_out_73;
    wire dep_chan_vld_72_73;
    wire [76:0] dep_chan_data_72_73;
    wire token_72_73;
    wire dep_chan_vld_74_73;
    wire [76:0] dep_chan_data_74_73;
    wire token_74_73;
    wire [1:0] proc_74_data_FIFO_blk;
    wire [1:0] proc_74_data_PIPO_blk;
    wire [1:0] proc_74_start_FIFO_blk;
    wire [1:0] proc_74_TLF_FIFO_blk;
    wire [1:0] proc_74_input_sync_blk;
    wire [1:0] proc_74_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_74;
    reg [1:0] proc_dep_vld_vec_74_reg;
    wire [1:0] in_chan_dep_vld_vec_74;
    wire [153:0] in_chan_dep_data_vec_74;
    wire [1:0] token_in_vec_74;
    wire [1:0] out_chan_dep_vld_vec_74;
    wire [76:0] out_chan_dep_data_74;
    wire [1:0] token_out_vec_74;
    wire dl_detect_out_74;
    wire dep_chan_vld_73_74;
    wire [76:0] dep_chan_data_73_74;
    wire token_73_74;
    wire dep_chan_vld_75_74;
    wire [76:0] dep_chan_data_75_74;
    wire token_75_74;
    wire [1:0] proc_75_data_FIFO_blk;
    wire [1:0] proc_75_data_PIPO_blk;
    wire [1:0] proc_75_start_FIFO_blk;
    wire [1:0] proc_75_TLF_FIFO_blk;
    wire [1:0] proc_75_input_sync_blk;
    wire [1:0] proc_75_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_75;
    reg [1:0] proc_dep_vld_vec_75_reg;
    wire [2:0] in_chan_dep_vld_vec_75;
    wire [230:0] in_chan_dep_data_vec_75;
    wire [2:0] token_in_vec_75;
    wire [1:0] out_chan_dep_vld_vec_75;
    wire [76:0] out_chan_dep_data_75;
    wire [1:0] token_out_vec_75;
    wire dl_detect_out_75;
    wire dep_chan_vld_69_75;
    wire [76:0] dep_chan_data_69_75;
    wire token_69_75;
    wire dep_chan_vld_71_75;
    wire [76:0] dep_chan_data_71_75;
    wire token_71_75;
    wire dep_chan_vld_74_75;
    wire [76:0] dep_chan_data_74_75;
    wire token_74_75;
    wire [1:0] proc_76_data_FIFO_blk;
    wire [1:0] proc_76_data_PIPO_blk;
    wire [1:0] proc_76_start_FIFO_blk;
    wire [1:0] proc_76_TLF_FIFO_blk;
    wire [1:0] proc_76_input_sync_blk;
    wire [1:0] proc_76_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_76;
    reg [1:0] proc_dep_vld_vec_76_reg;
    wire [1:0] in_chan_dep_vld_vec_76;
    wire [153:0] in_chan_dep_data_vec_76;
    wire [1:0] token_in_vec_76;
    wire [1:0] out_chan_dep_vld_vec_76;
    wire [76:0] out_chan_dep_data_76;
    wire [1:0] token_out_vec_76;
    wire dl_detect_out_76;
    wire dep_chan_vld_1_76;
    wire [76:0] dep_chan_data_1_76;
    wire token_1_76;
    wire dep_chan_vld_2_76;
    wire [76:0] dep_chan_data_2_76;
    wire token_2_76;
    wire [76:0] dl_in_vec;
    wire dl_detect_out;
    wire token_clear;
    reg [76:0] origin;

    reg ap_done_reg_0;// for module krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split25_proc_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_0 <= 'b0;
        end
        else begin
            ap_done_reg_0 <= krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split25_proc_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split25_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_1;// for module krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_sigmoid34_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_1 <= 'b0;
        end
        else begin
            ap_done_reg_1 <= krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_sigmoid34_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_sigmoid34_U0.ap_continue;
        end
    end

    reg ap_done_reg_2;// for module krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_2 <= 'b0;
        end
        else begin
            ap_done_reg_2 <= krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.ap_continue;
        end
    end

    reg ap_done_reg_3;// for module krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_3 <= 'b0;
        end
        else begin
            ap_done_reg_3 <= krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_continue;
        end
    end

    reg ap_done_reg_4;// for module krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split29_proc_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_4 <= 'b0;
        end
        else begin
            ap_done_reg_4 <= krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split29_proc_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split29_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_5;// for module krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_sigmoid36_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_5 <= 'b0;
        end
        else begin
            ap_done_reg_5 <= krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_sigmoid36_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_sigmoid36_U0.ap_continue;
        end
    end

    reg ap_done_reg_6;// for module krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_6 <= 'b0;
        end
        else begin
            ap_done_reg_6 <= krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.ap_continue;
        end
    end

    reg ap_done_reg_7;// for module krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_7 <= 'b0;
        end
        else begin
            ap_done_reg_7 <= krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_continue;
        end
    end

    reg ap_done_reg_8;// for module krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split213_proc_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_8 <= 'b0;
        end
        else begin
            ap_done_reg_8 <= krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split213_proc_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split213_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_9;// for module krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_tanh38_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_9 <= 'b0;
        end
        else begin
            ap_done_reg_9 <= krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_tanh38_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_tanh38_U0.ap_continue;
        end
    end

    reg ap_done_reg_10;// for module krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split216_proc_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_10 <= 'b0;
        end
        else begin
            ap_done_reg_10 <= krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split216_proc_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split216_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_11;// for module krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split217_proc_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_11 <= 'b0;
        end
        else begin
            ap_done_reg_11 <= krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split217_proc_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split217_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_12;// for module krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split218_proc_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_12 <= 'b0;
        end
        else begin
            ap_done_reg_12 <= krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split218_proc_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split218_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_13;// for module krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_13 <= 'b0;
        end
        else begin
            ap_done_reg_13 <= krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.ap_continue;
        end
    end

    reg ap_done_reg_14;// for module krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_14 <= 'b0;
        end
        else begin
            ap_done_reg_14 <= krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_continue;
        end
    end

    reg ap_done_reg_15;// for module krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split221_proc_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_15 <= 'b0;
        end
        else begin
            ap_done_reg_15 <= krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split221_proc_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split221_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_16;// for module krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_sigmoid_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_16 <= 'b0;
        end
        else begin
            ap_done_reg_16 <= krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_sigmoid_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_sigmoid_U0.ap_continue;
        end
    end

    reg ap_done_reg_17;// for module krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_tanh_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_17 <= 'b0;
        end
        else begin
            ap_done_reg_17 <= krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_tanh_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_tanh_U0.ap_continue;
        end
    end

    reg ap_done_reg_18;// for module krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split225_proc_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_18 <= 'b0;
        end
        else begin
            ap_done_reg_18 <= krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split225_proc_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split225_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_19;// for module krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split226_proc_U0
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_19 <= 'b0;
        end
        else begin
            ap_done_reg_19 <= krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split226_proc_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split226_proc_U0.ap_continue;
        end
    end

reg [15:0] trans_in_cnt_0;// for process read_input143_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_0 <= 16'h0;
    end
    else if (read_input143_U0.start_write == 1'b1) begin
        trans_in_cnt_0 <= trans_in_cnt_0 + 16'h1;
    end
    else begin
        trans_in_cnt_0 <= trans_in_cnt_0;
    end
end

reg [15:0] trans_out_cnt_0;// for process read_input143_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_0 <= 16'h0;
    end
    else if (read_input143_U0.ap_done == 1'b1 && read_input143_U0.ap_continue == 1'b1) begin
        trans_out_cnt_0 <= trans_out_cnt_0 + 16'h1;
    end
    else begin
        trans_out_cnt_0 <= trans_out_cnt_0;
    end
end

reg [15:0] trans_in_cnt_1;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_1 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.start_write == 1'b1) begin
        trans_in_cnt_1 <= trans_in_cnt_1 + 16'h1;
    end
    else begin
        trans_in_cnt_1 <= trans_in_cnt_1;
    end
end

reg [15:0] trans_out_cnt_1;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_1 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.ap_continue == 1'b1) begin
        trans_out_cnt_1 <= trans_out_cnt_1 + 16'h1;
    end
    else begin
        trans_out_cnt_1 <= trans_out_cnt_1;
    end
end

reg [15:0] trans_in_cnt_2;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_2 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.start_write == 1'b1) begin
        trans_in_cnt_2 <= trans_in_cnt_2 + 16'h1;
    end
    else begin
        trans_in_cnt_2 <= trans_in_cnt_2;
    end
end

reg [15:0] trans_out_cnt_2;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_2 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.ap_continue == 1'b1) begin
        trans_out_cnt_2 <= trans_out_cnt_2 + 16'h1;
    end
    else begin
        trans_out_cnt_2 <= trans_out_cnt_2;
    end
end

reg [15:0] trans_in_cnt_3;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_141_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_3 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_141_U0.start_write == 1'b1) begin
        trans_in_cnt_3 <= trans_in_cnt_3 + 16'h1;
    end
    else begin
        trans_in_cnt_3 <= trans_in_cnt_3;
    end
end

reg [15:0] trans_out_cnt_3;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_141_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_3 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_141_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_141_U0.ap_continue == 1'b1) begin
        trans_out_cnt_3 <= trans_out_cnt_3 + 16'h1;
    end
    else begin
        trans_out_cnt_3 <= trans_out_cnt_3;
    end
end

reg [15:0] trans_in_cnt_4;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.mul_float_4u_unsigned_int_float_5867_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_4 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.mul_float_4u_unsigned_int_float_5867_U0.start_write == 1'b1) begin
        trans_in_cnt_4 <= trans_in_cnt_4 + 16'h1;
    end
    else begin
        trans_in_cnt_4 <= trans_in_cnt_4;
    end
end

reg [15:0] trans_out_cnt_4;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.mul_float_4u_unsigned_int_float_5867_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_4 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.mul_float_4u_unsigned_int_float_5867_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.mul_float_4u_unsigned_int_float_5867_U0.ap_continue == 1'b1) begin
        trans_out_cnt_4 <= trans_out_cnt_4 + 16'h1;
    end
    else begin
        trans_out_cnt_4 <= trans_out_cnt_4;
    end
end

reg [15:0] trans_in_cnt_5;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_5 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475_U0.start_write == 1'b1) begin
        trans_in_cnt_5 <= trans_in_cnt_5 + 16'h1;
    end
    else begin
        trans_in_cnt_5 <= trans_in_cnt_5;
    end
end

reg [15:0] trans_out_cnt_5;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_5 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475_U0.ap_continue == 1'b1) begin
        trans_out_cnt_5 <= trans_out_cnt_5 + 16'h1;
    end
    else begin
        trans_out_cnt_5 <= trans_out_cnt_5;
    end
end

reg [15:0] trans_in_cnt_6;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.padding_float_4u_unsigned_int_6576_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_6 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.padding_float_4u_unsigned_int_6576_U0.start_write == 1'b1) begin
        trans_in_cnt_6 <= trans_in_cnt_6 + 16'h1;
    end
    else begin
        trans_in_cnt_6 <= trans_in_cnt_6;
    end
end

reg [15:0] trans_out_cnt_6;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.padding_float_4u_unsigned_int_6576_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_6 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.padding_float_4u_unsigned_int_6576_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.padding_float_4u_unsigned_int_6576_U0.ap_continue == 1'b1) begin
        trans_out_cnt_6 <= trans_out_cnt_6 + 16'h1;
    end
    else begin
        trans_out_cnt_6 <= trans_out_cnt_6;
    end
end

reg [15:0] trans_in_cnt_7;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_7 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.start_write == 1'b1) begin
        trans_in_cnt_7 <= trans_in_cnt_7 + 16'h1;
    end
    else begin
        trans_in_cnt_7 <= trans_in_cnt_7;
    end
end

reg [15:0] trans_out_cnt_7;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_7 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.ap_continue == 1'b1) begin
        trans_out_cnt_7 <= trans_out_cnt_7 + 16'h1;
    end
    else begin
        trans_out_cnt_7 <= trans_out_cnt_7;
    end
end

reg [15:0] trans_in_cnt_8;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_8 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.start_write == 1'b1) begin
        trans_in_cnt_8 <= trans_in_cnt_8 + 16'h1;
    end
    else begin
        trans_in_cnt_8 <= trans_in_cnt_8;
    end
end

reg [15:0] trans_out_cnt_8;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_8 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_continue == 1'b1) begin
        trans_out_cnt_8 <= trans_out_cnt_8 + 16'h1;
    end
    else begin
        trans_out_cnt_8 <= trans_out_cnt_8;
    end
end

reg [15:0] trans_in_cnt_9;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_144_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_9 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_144_U0.start_write == 1'b1) begin
        trans_in_cnt_9 <= trans_in_cnt_9 + 16'h1;
    end
    else begin
        trans_in_cnt_9 <= trans_in_cnt_9;
    end
end

reg [15:0] trans_out_cnt_9;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_144_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_9 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_144_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_144_U0.ap_continue == 1'b1) begin
        trans_out_cnt_9 <= trans_out_cnt_9 + 16'h1;
    end
    else begin
        trans_out_cnt_9 <= trans_out_cnt_9;
    end
end

reg [15:0] trans_in_cnt_10;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.mul_float_4u_unsigned_int_float_5869_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_10 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.mul_float_4u_unsigned_int_float_5869_U0.start_write == 1'b1) begin
        trans_in_cnt_10 <= trans_in_cnt_10 + 16'h1;
    end
    else begin
        trans_in_cnt_10 <= trans_in_cnt_10;
    end
end

reg [15:0] trans_out_cnt_10;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.mul_float_4u_unsigned_int_float_5869_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_10 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.mul_float_4u_unsigned_int_float_5869_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.mul_float_4u_unsigned_int_float_5869_U0.ap_continue == 1'b1) begin
        trans_out_cnt_10 <= trans_out_cnt_10 + 16'h1;
    end
    else begin
        trans_out_cnt_10 <= trans_out_cnt_10;
    end
end

reg [15:0] trans_in_cnt_11;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6478_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_11 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6478_U0.start_write == 1'b1) begin
        trans_in_cnt_11 <= trans_in_cnt_11 + 16'h1;
    end
    else begin
        trans_in_cnt_11 <= trans_in_cnt_11;
    end
end

reg [15:0] trans_out_cnt_11;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6478_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_11 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6478_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6478_U0.ap_continue == 1'b1) begin
        trans_out_cnt_11 <= trans_out_cnt_11 + 16'h1;
    end
    else begin
        trans_out_cnt_11 <= trans_out_cnt_11;
    end
end

reg [15:0] trans_in_cnt_12;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.padding_float_4u_unsigned_int_6579_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_12 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.padding_float_4u_unsigned_int_6579_U0.start_write == 1'b1) begin
        trans_in_cnt_12 <= trans_in_cnt_12 + 16'h1;
    end
    else begin
        trans_in_cnt_12 <= trans_in_cnt_12;
    end
end

reg [15:0] trans_out_cnt_12;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.padding_float_4u_unsigned_int_6579_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_12 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.padding_float_4u_unsigned_int_6579_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.padding_float_4u_unsigned_int_6579_U0.ap_continue == 1'b1) begin
        trans_out_cnt_12 <= trans_out_cnt_12 + 16'h1;
    end
    else begin
        trans_out_cnt_12 <= trans_out_cnt_12;
    end
end

reg [15:0] trans_in_cnt_13;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_13 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.start_write == 1'b1) begin
        trans_in_cnt_13 <= trans_in_cnt_13 + 16'h1;
    end
    else begin
        trans_in_cnt_13 <= trans_in_cnt_13;
    end
end

reg [15:0] trans_out_cnt_13;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_13 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.ap_continue == 1'b1) begin
        trans_out_cnt_13 <= trans_out_cnt_13 + 16'h1;
    end
    else begin
        trans_out_cnt_13 <= trans_out_cnt_13;
    end
end

reg [15:0] trans_in_cnt_14;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_14 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.start_write == 1'b1) begin
        trans_in_cnt_14 <= trans_in_cnt_14 + 16'h1;
    end
    else begin
        trans_in_cnt_14 <= trans_in_cnt_14;
    end
end

reg [15:0] trans_out_cnt_14;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_14 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_continue == 1'b1) begin
        trans_out_cnt_14 <= trans_out_cnt_14 + 16'h1;
    end
    else begin
        trans_out_cnt_14 <= trans_out_cnt_14;
    end
end

reg [15:0] trans_in_cnt_15;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_147_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_15 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_147_U0.start_write == 1'b1) begin
        trans_in_cnt_15 <= trans_in_cnt_15 + 16'h1;
    end
    else begin
        trans_in_cnt_15 <= trans_in_cnt_15;
    end
end

reg [15:0] trans_out_cnt_15;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_147_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_15 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_147_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_147_U0.ap_continue == 1'b1) begin
        trans_out_cnt_15 <= trans_out_cnt_15 + 16'h1;
    end
    else begin
        trans_out_cnt_15 <= trans_out_cnt_15;
    end
end

reg [15:0] trans_in_cnt_16;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.mul_float_4u_unsigned_int_float_5871_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_16 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.mul_float_4u_unsigned_int_float_5871_U0.start_write == 1'b1) begin
        trans_in_cnt_16 <= trans_in_cnt_16 + 16'h1;
    end
    else begin
        trans_in_cnt_16 <= trans_in_cnt_16;
    end
end

reg [15:0] trans_out_cnt_16;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.mul_float_4u_unsigned_int_float_5871_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_16 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.mul_float_4u_unsigned_int_float_5871_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.mul_float_4u_unsigned_int_float_5871_U0.ap_continue == 1'b1) begin
        trans_out_cnt_16 <= trans_out_cnt_16 + 16'h1;
    end
    else begin
        trans_out_cnt_16 <= trans_out_cnt_16;
    end
end

reg [15:0] trans_in_cnt_17;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6481_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_17 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6481_U0.start_write == 1'b1) begin
        trans_in_cnt_17 <= trans_in_cnt_17 + 16'h1;
    end
    else begin
        trans_in_cnt_17 <= trans_in_cnt_17;
    end
end

reg [15:0] trans_out_cnt_17;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6481_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_17 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6481_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6481_U0.ap_continue == 1'b1) begin
        trans_out_cnt_17 <= trans_out_cnt_17 + 16'h1;
    end
    else begin
        trans_out_cnt_17 <= trans_out_cnt_17;
    end
end

reg [15:0] trans_in_cnt_18;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.padding_float_4u_unsigned_int_6582_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_18 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.padding_float_4u_unsigned_int_6582_U0.start_write == 1'b1) begin
        trans_in_cnt_18 <= trans_in_cnt_18 + 16'h1;
    end
    else begin
        trans_in_cnt_18 <= trans_in_cnt_18;
    end
end

reg [15:0] trans_out_cnt_18;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.padding_float_4u_unsigned_int_6582_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_18 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.padding_float_4u_unsigned_int_6582_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.padding_float_4u_unsigned_int_6582_U0.ap_continue == 1'b1) begin
        trans_out_cnt_18 <= trans_out_cnt_18 + 16'h1;
    end
    else begin
        trans_out_cnt_18 <= trans_out_cnt_18;
    end
end

reg [15:0] trans_in_cnt_19;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_19 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.start_write == 1'b1) begin
        trans_in_cnt_19 <= trans_in_cnt_19 + 16'h1;
    end
    else begin
        trans_in_cnt_19 <= trans_in_cnt_19;
    end
end

reg [15:0] trans_out_cnt_19;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_19 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.ap_continue == 1'b1) begin
        trans_out_cnt_19 <= trans_out_cnt_19 + 16'h1;
    end
    else begin
        trans_out_cnt_19 <= trans_out_cnt_19;
    end
end

reg [15:0] trans_in_cnt_20;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_20 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.start_write == 1'b1) begin
        trans_in_cnt_20 <= trans_in_cnt_20 + 16'h1;
    end
    else begin
        trans_in_cnt_20 <= trans_in_cnt_20;
    end
end

reg [15:0] trans_out_cnt_20;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_20 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_continue == 1'b1) begin
        trans_out_cnt_20 <= trans_out_cnt_20 + 16'h1;
    end
    else begin
        trans_out_cnt_20 <= trans_out_cnt_20;
    end
end

reg [15:0] trans_in_cnt_21;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_150_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_21 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_150_U0.start_write == 1'b1) begin
        trans_in_cnt_21 <= trans_in_cnt_21 + 16'h1;
    end
    else begin
        trans_in_cnt_21 <= trans_in_cnt_21;
    end
end

reg [15:0] trans_out_cnt_21;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_150_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_21 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_150_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_150_U0.ap_continue == 1'b1) begin
        trans_out_cnt_21 <= trans_out_cnt_21 + 16'h1;
    end
    else begin
        trans_out_cnt_21 <= trans_out_cnt_21;
    end
end

reg [15:0] trans_in_cnt_22;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.mul_float_4u_unsigned_int_float_5873_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_22 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.mul_float_4u_unsigned_int_float_5873_U0.start_write == 1'b1) begin
        trans_in_cnt_22 <= trans_in_cnt_22 + 16'h1;
    end
    else begin
        trans_in_cnt_22 <= trans_in_cnt_22;
    end
end

reg [15:0] trans_out_cnt_22;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.mul_float_4u_unsigned_int_float_5873_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_22 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.mul_float_4u_unsigned_int_float_5873_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.mul_float_4u_unsigned_int_float_5873_U0.ap_continue == 1'b1) begin
        trans_out_cnt_22 <= trans_out_cnt_22 + 16'h1;
    end
    else begin
        trans_out_cnt_22 <= trans_out_cnt_22;
    end
end

reg [15:0] trans_in_cnt_23;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6484_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_23 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6484_U0.start_write == 1'b1) begin
        trans_in_cnt_23 <= trans_in_cnt_23 + 16'h1;
    end
    else begin
        trans_in_cnt_23 <= trans_in_cnt_23;
    end
end

reg [15:0] trans_out_cnt_23;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6484_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_23 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6484_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6484_U0.ap_continue == 1'b1) begin
        trans_out_cnt_23 <= trans_out_cnt_23 + 16'h1;
    end
    else begin
        trans_out_cnt_23 <= trans_out_cnt_23;
    end
end

reg [15:0] trans_in_cnt_24;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.padding_float_4u_unsigned_int_6585_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_24 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.padding_float_4u_unsigned_int_6585_U0.start_write == 1'b1) begin
        trans_in_cnt_24 <= trans_in_cnt_24 + 16'h1;
    end
    else begin
        trans_in_cnt_24 <= trans_in_cnt_24;
    end
end

reg [15:0] trans_out_cnt_24;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.padding_float_4u_unsigned_int_6585_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_24 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.padding_float_4u_unsigned_int_6585_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.padding_float_4u_unsigned_int_6585_U0.ap_continue == 1'b1) begin
        trans_out_cnt_24 <= trans_out_cnt_24 + 16'h1;
    end
    else begin
        trans_out_cnt_24 <= trans_out_cnt_24;
    end
end

reg [15:0] trans_in_cnt_25;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_25 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.start_write == 1'b1) begin
        trans_in_cnt_25 <= trans_in_cnt_25 + 16'h1;
    end
    else begin
        trans_in_cnt_25 <= trans_in_cnt_25;
    end
end

reg [15:0] trans_out_cnt_25;// for process krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_25 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.ap_continue == 1'b1) begin
        trans_out_cnt_25 <= trans_out_cnt_25 + 16'h1;
    end
    else begin
        trans_out_cnt_25 <= trans_out_cnt_25;
    end
end

reg [15:0] trans_in_cnt_26;// for process krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_26 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.start_write == 1'b1) begin
        trans_in_cnt_26 <= trans_in_cnt_26 + 16'h1;
    end
    else begin
        trans_in_cnt_26 <= trans_in_cnt_26;
    end
end

reg [15:0] trans_out_cnt_26;// for process krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_26 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.ap_continue == 1'b1) begin
        trans_out_cnt_26 <= trans_out_cnt_26 + 16'h1;
    end
    else begin
        trans_out_cnt_26 <= trans_out_cnt_26;
    end
end

reg [15:0] trans_in_cnt_27;// for process krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_27 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.start_write == 1'b1) begin
        trans_in_cnt_27 <= trans_in_cnt_27 + 16'h1;
    end
    else begin
        trans_in_cnt_27 <= trans_in_cnt_27;
    end
end

reg [15:0] trans_out_cnt_27;// for process krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_27 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.ap_continue == 1'b1) begin
        trans_out_cnt_27 <= trans_out_cnt_27 + 16'h1;
    end
    else begin
        trans_out_cnt_27 <= trans_out_cnt_27;
    end
end

reg [15:0] trans_in_cnt_28;// for process krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_28 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0.start_write == 1'b1) begin
        trans_in_cnt_28 <= trans_in_cnt_28 + 16'h1;
    end
    else begin
        trans_in_cnt_28 <= trans_in_cnt_28;
    end
end

reg [15:0] trans_out_cnt_28;// for process krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_28 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0.ap_continue == 1'b1) begin
        trans_out_cnt_28 <= trans_out_cnt_28 + 16'h1;
    end
    else begin
        trans_out_cnt_28 <= trans_out_cnt_28;
    end
end

reg [15:0] trans_in_cnt_29;// for process krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_29 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0.start_write == 1'b1) begin
        trans_in_cnt_29 <= trans_in_cnt_29 + 16'h1;
    end
    else begin
        trans_in_cnt_29 <= trans_in_cnt_29;
    end
end

reg [15:0] trans_out_cnt_29;// for process krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_29 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0.ap_continue == 1'b1) begin
        trans_out_cnt_29 <= trans_out_cnt_29 + 16'h1;
    end
    else begin
        trans_out_cnt_29 <= trans_out_cnt_29;
    end
end

reg [15:0] trans_in_cnt_30;// for process krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.padding_float_4u_unsigned_int_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_30 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.padding_float_4u_unsigned_int_U0.start_write == 1'b1) begin
        trans_in_cnt_30 <= trans_in_cnt_30 + 16'h1;
    end
    else begin
        trans_in_cnt_30 <= trans_in_cnt_30;
    end
end

reg [15:0] trans_out_cnt_30;// for process krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.padding_float_4u_unsigned_int_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_30 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.padding_float_4u_unsigned_int_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.padding_float_4u_unsigned_int_U0.ap_continue == 1'b1) begin
        trans_out_cnt_30 <= trans_out_cnt_30 + 16'h1;
    end
    else begin
        trans_out_cnt_30 <= trans_out_cnt_30;
    end
end

reg [15:0] trans_in_cnt_31;// for process krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_in_cnt_31 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.start_write == 1'b1) begin
        trans_in_cnt_31 <= trans_in_cnt_31 + 16'h1;
    end
    else begin
        trans_in_cnt_31 <= trans_in_cnt_31;
    end
end

reg [15:0] trans_out_cnt_31;// for process krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0
always @(negedge reset or posedge clock) begin
    if (~reset) begin
         trans_out_cnt_31 <= 16'h0;
    end
    else if (krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.ap_done == 1'b1 && krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.ap_continue == 1'b1) begin
        trans_out_cnt_31 <= trans_out_cnt_31 + 16'h1;
    end
    else begin
        trans_out_cnt_31 <= trans_out_cnt_31;
    end
end

    // Process: krnl_lstm_entry3_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 0, 1, 1) krnl_lstm_hls_deadlock_detect_unit_0 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_0_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_entry3_U0.x_out_blk_n) | (~krnl_lstm_entry3_U0.y_h_out_blk_n);
    assign proc_0_data_PIPO_blk[0] = 1'b0;
    assign proc_0_start_FIFO_blk[0] = 1'b0;
    assign proc_0_TLF_FIFO_blk[0] = 1'b0;
    assign proc_0_input_sync_blk[0] = 1'b0 | (ap_sync_krnl_lstm_entry3_U0_ap_ready & krnl_lstm_entry3_U0.ap_idle & ~ap_sync_read_input143_U0_ap_ready);
    assign proc_0_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (proc_0_data_FIFO_blk[0] | proc_0_data_PIPO_blk[0] | proc_0_start_FIFO_blk[0] | proc_0_TLF_FIFO_blk[0] | proc_0_input_sync_blk[0] | proc_0_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[76 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[0];

    // Process: read_input143_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 1, 3, 3) krnl_lstm_hls_deadlock_detect_unit_1 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_1_data_FIFO_blk[0] = 1'b0 | (~read_input143_U0.in_r_blk_n) | (~read_input143_U0.y_h_blk_n);
    assign proc_1_data_PIPO_blk[0] = 1'b0;
    assign proc_1_start_FIFO_blk[0] = 1'b0;
    assign proc_1_TLF_FIFO_blk[0] = 1'b0;
    assign proc_1_input_sync_blk[0] = 1'b0 | (ap_sync_read_input143_U0_ap_ready & read_input143_U0.ap_idle & ~ap_sync_krnl_lstm_entry3_U0_ap_ready);
    assign proc_1_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (proc_1_data_FIFO_blk[0] | proc_1_data_PIPO_blk[0] | proc_1_start_FIFO_blk[0] | proc_1_TLF_FIFO_blk[0] | proc_1_input_sync_blk[0] | proc_1_output_sync_blk[0]);
    assign proc_1_data_FIFO_blk[1] = 1'b0 | (~read_input143_U0.y_h_out_blk_n);
    assign proc_1_data_PIPO_blk[1] = 1'b0;
    assign proc_1_start_FIFO_blk[1] = 1'b0 | (~start_for_write_output_U0_U.if_full_n & read_input143_U0.ap_start & ~read_input143_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~start_for_write_output_U0_U.if_read);
    assign proc_1_TLF_FIFO_blk[1] = 1'b0;
    assign proc_1_input_sync_blk[1] = 1'b0;
    assign proc_1_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_1[1] = dl_detect_out ? proc_dep_vld_vec_1_reg[1] : (proc_1_data_FIFO_blk[1] | proc_1_data_PIPO_blk[1] | proc_1_start_FIFO_blk[1] | proc_1_TLF_FIFO_blk[1] | proc_1_input_sync_blk[1] | proc_1_output_sync_blk[1]);
    assign proc_1_data_FIFO_blk[2] = 1'b0 | (~read_input143_U0.x_str_blk_n);
    assign proc_1_data_PIPO_blk[2] = 1'b0;
    assign proc_1_start_FIFO_blk[2] = 1'b0 | (~start_for_krnl_lstm_str_U0_U.if_full_n & read_input143_U0.ap_start & ~read_input143_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~start_for_krnl_lstm_str_U0_U.if_read);
    assign proc_1_TLF_FIFO_blk[2] = 1'b0;
    assign proc_1_input_sync_blk[2] = 1'b0;
    assign proc_1_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_1[2] = dl_detect_out ? proc_dep_vld_vec_1_reg[2] : (proc_1_data_FIFO_blk[2] | proc_1_data_PIPO_blk[2] | proc_1_start_FIFO_blk[2] | proc_1_TLF_FIFO_blk[2] | proc_1_input_sync_blk[2] | proc_1_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[76 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_2_1;
    assign in_chan_dep_data_vec_1[153 : 77] = dep_chan_data_2_1;
    assign token_in_vec_1[1] = token_2_1;
    assign in_chan_dep_vld_vec_1[2] = dep_chan_vld_76_1;
    assign in_chan_dep_data_vec_1[230 : 154] = dep_chan_data_76_1;
    assign token_in_vec_1[2] = token_76_1;
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[0];
    assign dep_chan_vld_1_76 = out_chan_dep_vld_vec_1[1];
    assign dep_chan_data_1_76 = out_chan_dep_data_1;
    assign token_1_76 = token_out_vec_1[1];
    assign dep_chan_vld_1_2 = out_chan_dep_vld_vec_1[2];
    assign dep_chan_data_1_2 = out_chan_dep_data_1;
    assign token_1_2 = token_out_vec_1[2];

    // Process: krnl_lstm_str_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 2, 2, 2) krnl_lstm_hls_deadlock_detect_unit_2 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_2_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.y_h_str_blk_n);
    assign proc_2_data_PIPO_blk[0] = 1'b0;
    assign proc_2_start_FIFO_blk[0] = 1'b0;
    assign proc_2_TLF_FIFO_blk[0] = 1'b0;
    assign proc_2_input_sync_blk[0] = 1'b0;
    assign proc_2_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (proc_2_data_FIFO_blk[0] | proc_2_data_PIPO_blk[0] | proc_2_start_FIFO_blk[0] | proc_2_TLF_FIFO_blk[0] | proc_2_input_sync_blk[0] | proc_2_output_sync_blk[0]);
    assign proc_2_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.x_str_blk_n);
    assign proc_2_data_PIPO_blk[1] = 1'b0;
    assign proc_2_start_FIFO_blk[1] = 1'b0 | (~start_for_krnl_lstm_str_U0_U.if_empty_n & krnl_lstm_str_U0.ap_idle & ~start_for_krnl_lstm_str_U0_U.if_write);
    assign proc_2_TLF_FIFO_blk[1] = 1'b0;
    assign proc_2_input_sync_blk[1] = 1'b0;
    assign proc_2_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (proc_2_data_FIFO_blk[1] | proc_2_data_PIPO_blk[1] | proc_2_start_FIFO_blk[1] | proc_2_TLF_FIFO_blk[1] | proc_2_input_sync_blk[1] | proc_2_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_1_2;
    assign in_chan_dep_data_vec_2[76 : 0] = dep_chan_data_1_2;
    assign token_in_vec_2[0] = token_1_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_76_2;
    assign in_chan_dep_data_vec_2[153 : 77] = dep_chan_data_76_2;
    assign token_in_vec_2[1] = token_76_2;
    assign dep_chan_vld_2_76 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_76 = out_chan_dep_data_2;
    assign token_2_76 = token_out_vec_2[0];
    assign dep_chan_vld_2_1 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_1 = out_chan_dep_data_2;
    assign token_2_1 = token_out_vec_2[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 3, 12, 12) krnl_lstm_hls_deadlock_detect_unit_3 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_3_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.unit_ind_out_blk_n);
    assign proc_3_data_PIPO_blk[0] = 1'b0;
    assign proc_3_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.start_for_krnl_lstm_unit_Block_split2_proc_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.start_for_krnl_lstm_unit_Block_split2_proc_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[0] = 1'b0;
    assign proc_3_input_sync_blk[0] = 1'b0;
    assign proc_3_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (proc_3_data_FIFO_blk[0] | proc_3_data_PIPO_blk[0] | proc_3_start_FIFO_blk[0] | proc_3_TLF_FIFO_blk[0] | proc_3_input_sync_blk[0] | proc_3_output_sync_blk[0]);
    assign proc_3_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.unit_ind_out1_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_0_out8_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_1_out9_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_2_out10_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_3_out11_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_4_out12_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_5_out13_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_6_out14_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_7_out15_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_8_out16_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_9_out17_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_10_out18_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_11_out19_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_12_out20_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_13_out21_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_14_out22_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_15_out23_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_16_out24_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_17_out25_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_18_out26_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_19_out27_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_20_out28_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_21_out29_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_22_out30_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_23_out31_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_24_out32_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_25_out33_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_26_out34_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_27_out35_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_28_out36_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_29_out37_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_30_out38_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_31_out39_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_32_out40_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_33_out41_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_34_out42_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_35_out43_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_36_out44_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_37_out45_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_38_out46_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_39_out47_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_40_out48_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_41_out49_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_42_out50_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_43_out51_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_44_out52_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_45_out53_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_46_out54_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_47_out55_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_48_out56_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_49_out57_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_50_out58_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_51_out59_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_52_out60_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_53_out61_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_54_out62_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_55_out63_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_56_out64_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_57_out65_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_58_out66_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_59_out67_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_60_out68_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_61_out69_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_62_out70_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_63_out71_blk_n);
    assign proc_3_data_PIPO_blk[1] = 1'b0;
    assign proc_3_start_FIFO_blk[1] = 1'b0;
    assign proc_3_TLF_FIFO_blk[1] = 1'b0;
    assign proc_3_input_sync_blk[1] = 1'b0;
    assign proc_3_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_3[1] = dl_detect_out ? proc_dep_vld_vec_3_reg[1] : (proc_3_data_FIFO_blk[1] | proc_3_data_PIPO_blk[1] | proc_3_start_FIFO_blk[1] | proc_3_TLF_FIFO_blk[1] | proc_3_input_sync_blk[1] | proc_3_output_sync_blk[1]);
    assign proc_3_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.unit_ind_out2_blk_n);
    assign proc_3_data_PIPO_blk[2] = 1'b0;
    assign proc_3_start_FIFO_blk[2] = 1'b0;
    assign proc_3_TLF_FIFO_blk[2] = 1'b0;
    assign proc_3_input_sync_blk[2] = 1'b0;
    assign proc_3_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_3[2] = dl_detect_out ? proc_dep_vld_vec_3_reg[2] : (proc_3_data_FIFO_blk[2] | proc_3_data_PIPO_blk[2] | proc_3_start_FIFO_blk[2] | proc_3_TLF_FIFO_blk[2] | proc_3_input_sync_blk[2] | proc_3_output_sync_blk[2]);
    assign proc_3_data_FIFO_blk[3] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.unit_ind_out3_blk_n);
    assign proc_3_data_PIPO_blk[3] = 1'b0;
    assign proc_3_start_FIFO_blk[3] = 1'b0;
    assign proc_3_TLF_FIFO_blk[3] = 1'b0;
    assign proc_3_input_sync_blk[3] = 1'b0;
    assign proc_3_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_3[3] = dl_detect_out ? proc_dep_vld_vec_3_reg[3] : (proc_3_data_FIFO_blk[3] | proc_3_data_PIPO_blk[3] | proc_3_start_FIFO_blk[3] | proc_3_TLF_FIFO_blk[3] | proc_3_input_sync_blk[3] | proc_3_output_sync_blk[3]);
    assign proc_3_data_FIFO_blk[4] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.unit_ind_out4_blk_n);
    assign proc_3_data_PIPO_blk[4] = 1'b0;
    assign proc_3_start_FIFO_blk[4] = 1'b0;
    assign proc_3_TLF_FIFO_blk[4] = 1'b0;
    assign proc_3_input_sync_blk[4] = 1'b0;
    assign proc_3_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_3[4] = dl_detect_out ? proc_dep_vld_vec_3_reg[4] : (proc_3_data_FIFO_blk[4] | proc_3_data_PIPO_blk[4] | proc_3_start_FIFO_blk[4] | proc_3_TLF_FIFO_blk[4] | proc_3_input_sync_blk[4] | proc_3_output_sync_blk[4]);
    assign proc_3_data_FIFO_blk[5] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.x_t_out_blk_n);
    assign proc_3_data_PIPO_blk[5] = 1'b0;
    assign proc_3_start_FIFO_blk[5] = 1'b0;
    assign proc_3_TLF_FIFO_blk[5] = 1'b0;
    assign proc_3_input_sync_blk[5] = 1'b0;
    assign proc_3_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_3[5] = dl_detect_out ? proc_dep_vld_vec_3_reg[5] : (proc_3_data_FIFO_blk[5] | proc_3_data_PIPO_blk[5] | proc_3_start_FIFO_blk[5] | proc_3_TLF_FIFO_blk[5] | proc_3_input_sync_blk[5] | proc_3_output_sync_blk[5]);
    assign proc_3_data_FIFO_blk[6] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.x_t_out5_blk_n);
    assign proc_3_data_PIPO_blk[6] = 1'b0;
    assign proc_3_start_FIFO_blk[6] = 1'b0;
    assign proc_3_TLF_FIFO_blk[6] = 1'b0;
    assign proc_3_input_sync_blk[6] = 1'b0;
    assign proc_3_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_3[6] = dl_detect_out ? proc_dep_vld_vec_3_reg[6] : (proc_3_data_FIFO_blk[6] | proc_3_data_PIPO_blk[6] | proc_3_start_FIFO_blk[6] | proc_3_TLF_FIFO_blk[6] | proc_3_input_sync_blk[6] | proc_3_output_sync_blk[6]);
    assign proc_3_data_FIFO_blk[7] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.x_t_out6_blk_n);
    assign proc_3_data_PIPO_blk[7] = 1'b0;
    assign proc_3_start_FIFO_blk[7] = 1'b0;
    assign proc_3_TLF_FIFO_blk[7] = 1'b0;
    assign proc_3_input_sync_blk[7] = 1'b0;
    assign proc_3_output_sync_blk[7] = 1'b0;
    assign proc_dep_vld_vec_3[7] = dl_detect_out ? proc_dep_vld_vec_3_reg[7] : (proc_3_data_FIFO_blk[7] | proc_3_data_PIPO_blk[7] | proc_3_start_FIFO_blk[7] | proc_3_TLF_FIFO_blk[7] | proc_3_input_sync_blk[7] | proc_3_output_sync_blk[7]);
    assign proc_3_data_FIFO_blk[8] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.x_t_out7_blk_n);
    assign proc_3_data_PIPO_blk[8] = 1'b0;
    assign proc_3_start_FIFO_blk[8] = 1'b0;
    assign proc_3_TLF_FIFO_blk[8] = 1'b0;
    assign proc_3_input_sync_blk[8] = 1'b0;
    assign proc_3_output_sync_blk[8] = 1'b0;
    assign proc_dep_vld_vec_3[8] = dl_detect_out ? proc_dep_vld_vec_3_reg[8] : (proc_3_data_FIFO_blk[8] | proc_3_data_PIPO_blk[8] | proc_3_start_FIFO_blk[8] | proc_3_TLF_FIFO_blk[8] | proc_3_input_sync_blk[8] | proc_3_output_sync_blk[8]);
    assign proc_3_data_FIFO_blk[9] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_0_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_1_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_2_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_3_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_4_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_5_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_6_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_7_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_8_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_9_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_10_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_11_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_12_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_13_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_14_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_15_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_16_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_17_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_18_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_19_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_20_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_21_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_22_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_23_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_24_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_25_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_26_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_27_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_28_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_29_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_30_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_31_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_32_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_33_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_34_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_35_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_36_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_37_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_38_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_39_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_40_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_41_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_42_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_43_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_44_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_45_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_46_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_47_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_48_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_49_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_50_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_51_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_52_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_53_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_54_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_55_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_56_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_57_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_58_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_59_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_60_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_61_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_62_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.h_tps_63_out_blk_n);
    assign proc_3_data_PIPO_blk[9] = 1'b0;
    assign proc_3_start_FIFO_blk[9] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.start_for_krnl_split_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.start_for_krnl_split_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[9] = 1'b0;
    assign proc_3_input_sync_blk[9] = 1'b0;
    assign proc_3_output_sync_blk[9] = 1'b0;
    assign proc_dep_vld_vec_3[9] = dl_detect_out ? proc_dep_vld_vec_3_reg[9] : (proc_3_data_FIFO_blk[9] | proc_3_data_PIPO_blk[9] | proc_3_start_FIFO_blk[9] | proc_3_TLF_FIFO_blk[9] | proc_3_input_sync_blk[9] | proc_3_output_sync_blk[9]);
    assign proc_3_data_FIFO_blk[10] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.c_tp_out_blk_n);
    assign proc_3_data_PIPO_blk[10] = 1'b0;
    assign proc_3_start_FIFO_blk[10] = 1'b0;
    assign proc_3_TLF_FIFO_blk[10] = 1'b0;
    assign proc_3_input_sync_blk[10] = 1'b0;
    assign proc_3_output_sync_blk[10] = 1'b0;
    assign proc_dep_vld_vec_3[10] = dl_detect_out ? proc_dep_vld_vec_3_reg[10] : (proc_3_data_FIFO_blk[10] | proc_3_data_PIPO_blk[10] | proc_3_start_FIFO_blk[10] | proc_3_TLF_FIFO_blk[10] | proc_3_input_sync_blk[10] | proc_3_output_sync_blk[10]);
    assign proc_3_data_FIFO_blk[11] = 1'b0;
    assign proc_3_data_PIPO_blk[11] = 1'b0;
    assign proc_3_start_FIFO_blk[11] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.start_for_krnl_dot33_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_entry122_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.start_for_krnl_dot33_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[11] = 1'b0;
    assign proc_3_input_sync_blk[11] = 1'b0;
    assign proc_3_output_sync_blk[11] = 1'b0;
    assign proc_dep_vld_vec_3[11] = dl_detect_out ? proc_dep_vld_vec_3_reg[11] : (proc_3_data_FIFO_blk[11] | proc_3_data_PIPO_blk[11] | proc_3_start_FIFO_blk[11] | proc_3_TLF_FIFO_blk[11] | proc_3_input_sync_blk[11] | proc_3_output_sync_blk[11]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_4_3;
    assign in_chan_dep_data_vec_3[76 : 0] = dep_chan_data_4_3;
    assign token_in_vec_3[0] = token_4_3;
    assign in_chan_dep_vld_vec_3[1] = dep_chan_vld_5_3;
    assign in_chan_dep_data_vec_3[153 : 77] = dep_chan_data_5_3;
    assign token_in_vec_3[1] = token_5_3;
    assign in_chan_dep_vld_vec_3[2] = dep_chan_vld_6_3;
    assign in_chan_dep_data_vec_3[230 : 154] = dep_chan_data_6_3;
    assign token_in_vec_3[2] = token_6_3;
    assign in_chan_dep_vld_vec_3[3] = dep_chan_vld_7_3;
    assign in_chan_dep_data_vec_3[307 : 231] = dep_chan_data_7_3;
    assign token_in_vec_3[3] = token_7_3;
    assign in_chan_dep_vld_vec_3[4] = dep_chan_vld_18_3;
    assign in_chan_dep_data_vec_3[384 : 308] = dep_chan_data_18_3;
    assign token_in_vec_3[4] = token_18_3;
    assign in_chan_dep_vld_vec_3[5] = dep_chan_vld_20_3;
    assign in_chan_dep_data_vec_3[461 : 385] = dep_chan_data_20_3;
    assign token_in_vec_3[5] = token_20_3;
    assign in_chan_dep_vld_vec_3[6] = dep_chan_vld_31_3;
    assign in_chan_dep_data_vec_3[538 : 462] = dep_chan_data_31_3;
    assign token_in_vec_3[6] = token_31_3;
    assign in_chan_dep_vld_vec_3[7] = dep_chan_vld_33_3;
    assign in_chan_dep_data_vec_3[615 : 539] = dep_chan_data_33_3;
    assign token_in_vec_3[7] = token_33_3;
    assign in_chan_dep_vld_vec_3[8] = dep_chan_vld_44_3;
    assign in_chan_dep_data_vec_3[692 : 616] = dep_chan_data_44_3;
    assign token_in_vec_3[8] = token_44_3;
    assign in_chan_dep_vld_vec_3[9] = dep_chan_vld_46_3;
    assign in_chan_dep_data_vec_3[769 : 693] = dep_chan_data_46_3;
    assign token_in_vec_3[9] = token_46_3;
    assign in_chan_dep_vld_vec_3[10] = dep_chan_vld_49_3;
    assign in_chan_dep_data_vec_3[846 : 770] = dep_chan_data_49_3;
    assign token_in_vec_3[10] = token_49_3;
    assign in_chan_dep_vld_vec_3[11] = dep_chan_vld_60_3;
    assign in_chan_dep_data_vec_3[923 : 847] = dep_chan_data_60_3;
    assign token_in_vec_3[11] = token_60_3;
    assign dep_chan_vld_3_4 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_4 = out_chan_dep_data_3;
    assign token_3_4 = token_out_vec_3[0];
    assign dep_chan_vld_3_7 = out_chan_dep_vld_vec_3[1];
    assign dep_chan_data_3_7 = out_chan_dep_data_3;
    assign token_3_7 = token_out_vec_3[1];
    assign dep_chan_vld_3_20 = out_chan_dep_vld_vec_3[2];
    assign dep_chan_data_3_20 = out_chan_dep_data_3;
    assign token_3_20 = token_out_vec_3[2];
    assign dep_chan_vld_3_33 = out_chan_dep_vld_vec_3[3];
    assign dep_chan_data_3_33 = out_chan_dep_data_3;
    assign token_3_33 = token_out_vec_3[3];
    assign dep_chan_vld_3_49 = out_chan_dep_vld_vec_3[4];
    assign dep_chan_data_3_49 = out_chan_dep_data_3;
    assign token_3_49 = token_out_vec_3[4];
    assign dep_chan_vld_3_18 = out_chan_dep_vld_vec_3[5];
    assign dep_chan_data_3_18 = out_chan_dep_data_3;
    assign token_3_18 = token_out_vec_3[5];
    assign dep_chan_vld_3_31 = out_chan_dep_vld_vec_3[6];
    assign dep_chan_data_3_31 = out_chan_dep_data_3;
    assign token_3_31 = token_out_vec_3[6];
    assign dep_chan_vld_3_44 = out_chan_dep_vld_vec_3[7];
    assign dep_chan_data_3_44 = out_chan_dep_data_3;
    assign token_3_44 = token_out_vec_3[7];
    assign dep_chan_vld_3_60 = out_chan_dep_vld_vec_3[8];
    assign dep_chan_data_3_60 = out_chan_dep_data_3;
    assign token_3_60 = token_out_vec_3[8];
    assign dep_chan_vld_3_5 = out_chan_dep_vld_vec_3[9];
    assign dep_chan_data_3_5 = out_chan_dep_data_3;
    assign token_3_5 = token_out_vec_3[9];
    assign dep_chan_vld_3_46 = out_chan_dep_vld_vec_3[10];
    assign dep_chan_data_3_46 = out_chan_dep_data_3;
    assign token_3_46 = token_out_vec_3[10];
    assign dep_chan_vld_3_6 = out_chan_dep_vld_vec_3[11];
    assign dep_chan_data_3_6 = out_chan_dep_data_3;
    assign token_3_6 = token_out_vec_3[11];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split2_proc_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 4, 5, 4) krnl_lstm_hls_deadlock_detect_unit_4 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_4_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split2_proc_U0.unit_ind_blk_n);
    assign proc_4_data_PIPO_blk[0] = 1'b0;
    assign proc_4_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.start_for_krnl_lstm_unit_Block_split2_proc_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split2_proc_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.start_for_krnl_lstm_unit_Block_split2_proc_U0_U.if_write);
    assign proc_4_TLF_FIFO_blk[0] = 1'b0;
    assign proc_4_input_sync_blk[0] = 1'b0;
    assign proc_4_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (proc_4_data_FIFO_blk[0] | proc_4_data_PIPO_blk[0] | proc_4_start_FIFO_blk[0] | proc_4_TLF_FIFO_blk[0] | proc_4_input_sync_blk[0] | proc_4_output_sync_blk[0]);
    assign proc_4_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split2_proc_U0.w_xi_out_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split2_proc_U0.b_i_out_out_blk_n);
    assign proc_4_data_PIPO_blk[1] = 1'b0;
    assign proc_4_start_FIFO_blk[1] = 1'b0;
    assign proc_4_TLF_FIFO_blk[1] = 1'b0;
    assign proc_4_input_sync_blk[1] = 1'b0;
    assign proc_4_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_4[1] = dl_detect_out ? proc_dep_vld_vec_4_reg[1] : (proc_4_data_FIFO_blk[1] | proc_4_data_PIPO_blk[1] | proc_4_start_FIFO_blk[1] | proc_4_TLF_FIFO_blk[1] | proc_4_input_sync_blk[1] | proc_4_output_sync_blk[1]);
    assign proc_4_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split2_proc_U0.w_xc_out_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split2_proc_U0.b_c_out_out_blk_n);
    assign proc_4_data_PIPO_blk[2] = 1'b0;
    assign proc_4_start_FIFO_blk[2] = 1'b0;
    assign proc_4_TLF_FIFO_blk[2] = 1'b0;
    assign proc_4_input_sync_blk[2] = 1'b0;
    assign proc_4_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_4[2] = dl_detect_out ? proc_dep_vld_vec_4_reg[2] : (proc_4_data_FIFO_blk[2] | proc_4_data_PIPO_blk[2] | proc_4_start_FIFO_blk[2] | proc_4_TLF_FIFO_blk[2] | proc_4_input_sync_blk[2] | proc_4_output_sync_blk[2]);
    assign proc_4_data_FIFO_blk[3] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split2_proc_U0.w_xo_out_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split2_proc_U0.b_o_out_out_blk_n);
    assign proc_4_data_PIPO_blk[3] = 1'b0;
    assign proc_4_start_FIFO_blk[3] = 1'b0;
    assign proc_4_TLF_FIFO_blk[3] = 1'b0;
    assign proc_4_input_sync_blk[3] = 1'b0;
    assign proc_4_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_4[3] = dl_detect_out ? proc_dep_vld_vec_4_reg[3] : (proc_4_data_FIFO_blk[3] | proc_4_data_PIPO_blk[3] | proc_4_start_FIFO_blk[3] | proc_4_TLF_FIFO_blk[3] | proc_4_input_sync_blk[3] | proc_4_output_sync_blk[3]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_3_4;
    assign in_chan_dep_data_vec_4[76 : 0] = dep_chan_data_3_4;
    assign token_in_vec_4[0] = token_3_4;
    assign in_chan_dep_vld_vec_4[1] = dep_chan_vld_18_4;
    assign in_chan_dep_data_vec_4[153 : 77] = dep_chan_data_18_4;
    assign token_in_vec_4[1] = token_18_4;
    assign in_chan_dep_vld_vec_4[2] = dep_chan_vld_31_4;
    assign in_chan_dep_data_vec_4[230 : 154] = dep_chan_data_31_4;
    assign token_in_vec_4[2] = token_31_4;
    assign in_chan_dep_vld_vec_4[3] = dep_chan_vld_44_4;
    assign in_chan_dep_data_vec_4[307 : 231] = dep_chan_data_44_4;
    assign token_in_vec_4[3] = token_44_4;
    assign in_chan_dep_vld_vec_4[4] = dep_chan_vld_60_4;
    assign in_chan_dep_data_vec_4[384 : 308] = dep_chan_data_60_4;
    assign token_in_vec_4[4] = token_60_4;
    assign dep_chan_vld_4_3 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_3 = out_chan_dep_data_4;
    assign token_4_3 = token_out_vec_4[0];
    assign dep_chan_vld_4_31 = out_chan_dep_vld_vec_4[1];
    assign dep_chan_data_4_31 = out_chan_dep_data_4;
    assign token_4_31 = token_out_vec_4[1];
    assign dep_chan_vld_4_44 = out_chan_dep_vld_vec_4[2];
    assign dep_chan_data_4_44 = out_chan_dep_data_4;
    assign token_4_44 = token_out_vec_4[2];
    assign dep_chan_vld_4_60 = out_chan_dep_vld_vec_4[3];
    assign dep_chan_data_4_60 = out_chan_dep_data_4;
    assign token_4_60 = token_out_vec_4[3];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 5, 4, 1) krnl_lstm_hls_deadlock_detect_unit_5 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_5_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_0_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_1_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_2_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_3_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_4_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_5_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_6_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_7_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_8_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_9_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_10_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_11_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_12_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_13_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_14_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_15_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_16_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_17_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_18_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_19_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_20_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_21_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_22_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_23_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_24_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_25_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_26_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_27_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_28_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_29_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_30_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_31_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_32_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_33_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_34_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_35_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_36_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_37_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_38_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_39_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_40_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_41_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_42_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_43_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_44_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_45_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_46_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_47_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_48_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_49_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_50_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_51_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_52_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_53_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_54_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_55_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_56_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_57_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_58_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_59_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_60_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_61_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_62_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.in_63_blk_n);
    assign proc_5_data_PIPO_blk[0] = 1'b0;
    assign proc_5_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.start_for_krnl_split_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_split_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.start_for_krnl_split_U0_U.if_write);
    assign proc_5_TLF_FIFO_blk[0] = 1'b0;
    assign proc_5_input_sync_blk[0] = 1'b0;
    assign proc_5_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (proc_5_data_FIFO_blk[0] | proc_5_data_PIPO_blk[0] | proc_5_start_FIFO_blk[0] | proc_5_TLF_FIFO_blk[0] | proc_5_input_sync_blk[0] | proc_5_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_3_5;
    assign in_chan_dep_data_vec_5[76 : 0] = dep_chan_data_3_5;
    assign token_in_vec_5[0] = token_3_5;
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_20_5;
    assign in_chan_dep_data_vec_5[153 : 77] = dep_chan_data_20_5;
    assign token_in_vec_5[1] = token_20_5;
    assign in_chan_dep_vld_vec_5[2] = dep_chan_vld_33_5;
    assign in_chan_dep_data_vec_5[230 : 154] = dep_chan_data_33_5;
    assign token_in_vec_5[2] = token_33_5;
    assign in_chan_dep_vld_vec_5[3] = dep_chan_vld_49_5;
    assign in_chan_dep_data_vec_5[307 : 231] = dep_chan_data_49_5;
    assign token_in_vec_5[3] = token_49_5;
    assign dep_chan_vld_5_3 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_3 = out_chan_dep_data_5;
    assign token_5_3 = token_out_vec_5[0];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 6, 1, 1) krnl_lstm_hls_deadlock_detect_unit_6 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_6_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in1_offset_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_0_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_1_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_2_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_3_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_4_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_5_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_6_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_7_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_8_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_9_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_10_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_11_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_12_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_13_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_14_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_15_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_16_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_17_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_18_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_19_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_20_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_21_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_22_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_23_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_24_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_25_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_26_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_27_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_28_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_29_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_30_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_31_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_32_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_33_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_34_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_35_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_36_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_37_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_38_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_39_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_40_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_41_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_42_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_43_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_44_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_45_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_46_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_47_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_48_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_49_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_50_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_51_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_52_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_53_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_54_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_55_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_56_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_57_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_58_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_59_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_60_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_61_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_62_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_63_blk_n);
    assign proc_6_data_PIPO_blk[0] = 1'b0;
    assign proc_6_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.start_for_krnl_dot33_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.start_for_krnl_dot33_U0_U.if_write);
    assign proc_6_TLF_FIFO_blk[0] = 1'b0;
    assign proc_6_input_sync_blk[0] = 1'b0;
    assign proc_6_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (proc_6_data_FIFO_blk[0] | proc_6_data_PIPO_blk[0] | proc_6_start_FIFO_blk[0] | proc_6_TLF_FIFO_blk[0] | proc_6_input_sync_blk[0] | proc_6_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_3_6;
    assign in_chan_dep_data_vec_6[76 : 0] = dep_chan_data_3_6;
    assign token_in_vec_6[0] = token_3_6;
    assign dep_chan_vld_6_3 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_3 = out_chan_dep_data_6;
    assign token_6_3 = token_out_vec_6[0];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 7, 3, 3) krnl_lstm_hls_deadlock_detect_unit_7 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_7_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in1_offset_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_0_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_1_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_2_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_3_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_4_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_5_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_6_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_7_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_8_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_9_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_10_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_11_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_12_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_13_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_14_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_15_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_16_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_17_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_18_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_19_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_20_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_21_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_22_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_23_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_24_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_25_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_26_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_27_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_28_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_29_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_30_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_31_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_32_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_33_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_34_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_35_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_36_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_37_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_38_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_39_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_40_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_41_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_42_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_43_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_44_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_45_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_46_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_47_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_48_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_49_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_50_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_51_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_52_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_53_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_54_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_55_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_56_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_57_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_58_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_59_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_60_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_61_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_62_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_63_blk_n);
    assign proc_7_data_PIPO_blk[0] = 1'b0;
    assign proc_7_start_FIFO_blk[0] = 1'b0;
    assign proc_7_TLF_FIFO_blk[0] = 1'b0;
    assign proc_7_input_sync_blk[0] = 1'b0;
    assign proc_7_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (proc_7_data_FIFO_blk[0] | proc_7_data_PIPO_blk[0] | proc_7_start_FIFO_blk[0] | proc_7_TLF_FIFO_blk[0] | proc_7_input_sync_blk[0] | proc_7_output_sync_blk[0]);
    assign proc_7_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in1_offset_out_blk_n);
    assign proc_7_data_PIPO_blk[1] = 1'b0;
    assign proc_7_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.start_for_readVec2Stream_float_4u_141_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.start_for_readVec2Stream_float_4u_141_U0_U.if_read);
    assign proc_7_TLF_FIFO_blk[1] = 1'b0;
    assign proc_7_input_sync_blk[1] = 1'b0;
    assign proc_7_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_7[1] = dl_detect_out ? proc_dep_vld_vec_7_reg[1] : (proc_7_data_FIFO_blk[1] | proc_7_data_PIPO_blk[1] | proc_7_start_FIFO_blk[1] | proc_7_TLF_FIFO_blk[1] | proc_7_input_sync_blk[1] | proc_7_output_sync_blk[1]);
    assign proc_7_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_0_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_1_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_2_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_3_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_4_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_5_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_6_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_7_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_8_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_9_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_10_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_11_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_12_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_13_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_14_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_15_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_16_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_17_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_18_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_19_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_20_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_21_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_22_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_23_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_24_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_25_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_26_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_27_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_28_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_29_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_30_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_31_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_32_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_33_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_34_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_35_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_36_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_37_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_38_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_39_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_40_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_41_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_42_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_43_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_44_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_45_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_46_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_47_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_48_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_49_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_50_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_51_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_52_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_53_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_54_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_55_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_56_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_57_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_58_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_59_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_60_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_61_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_62_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.p_in2_63_out_blk_n);
    assign proc_7_data_PIPO_blk[2] = 1'b0;
    assign proc_7_start_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.start_for_readVec2Stream_float_4u_3142_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.krnl_dot33_entry106_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.start_for_readVec2Stream_float_4u_3142_U0_U.if_read);
    assign proc_7_TLF_FIFO_blk[2] = 1'b0;
    assign proc_7_input_sync_blk[2] = 1'b0;
    assign proc_7_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_7[2] = dl_detect_out ? proc_dep_vld_vec_7_reg[2] : (proc_7_data_FIFO_blk[2] | proc_7_data_PIPO_blk[2] | proc_7_start_FIFO_blk[2] | proc_7_TLF_FIFO_blk[2] | proc_7_input_sync_blk[2] | proc_7_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_3_7;
    assign in_chan_dep_data_vec_7[76 : 0] = dep_chan_data_3_7;
    assign token_in_vec_7[0] = token_3_7;
    assign in_chan_dep_vld_vec_7[1] = dep_chan_vld_8_7;
    assign in_chan_dep_data_vec_7[153 : 77] = dep_chan_data_8_7;
    assign token_in_vec_7[1] = token_8_7;
    assign in_chan_dep_vld_vec_7[2] = dep_chan_vld_9_7;
    assign in_chan_dep_data_vec_7[230 : 154] = dep_chan_data_9_7;
    assign token_in_vec_7[2] = token_9_7;
    assign dep_chan_vld_7_3 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_3 = out_chan_dep_data_7;
    assign token_7_3 = token_out_vec_7[0];
    assign dep_chan_vld_7_8 = out_chan_dep_vld_vec_7[1];
    assign dep_chan_data_7_8 = out_chan_dep_data_7;
    assign token_7_8 = token_out_vec_7[1];
    assign dep_chan_vld_7_9 = out_chan_dep_vld_vec_7[2];
    assign dep_chan_data_7_9 = out_chan_dep_data_7;
    assign token_7_9 = token_out_vec_7[2];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_141_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 8, 4, 3) krnl_lstm_hls_deadlock_detect_unit_8 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_8),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_8),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_8),
        .token_in_vec(token_in_vec_8),
        .dl_detect_in(dl_detect_out),
        .origin(origin[8]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_8),
        .out_chan_dep_data(out_chan_dep_data_8),
        .token_out_vec(token_out_vec_8),
        .dl_detect_out(dl_in_vec[8]));

    assign proc_8_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_141_U0.str_in12_blk_n);
    assign proc_8_data_PIPO_blk[0] = 1'b0;
    assign proc_8_start_FIFO_blk[0] = 1'b0;
    assign proc_8_TLF_FIFO_blk[0] = 1'b0;
    assign proc_8_input_sync_blk[0] = 1'b0;
    assign proc_8_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_8[0] = dl_detect_out ? proc_dep_vld_vec_8_reg[0] : (proc_8_data_FIFO_blk[0] | proc_8_data_PIPO_blk[0] | proc_8_start_FIFO_blk[0] | proc_8_TLF_FIFO_blk[0] | proc_8_input_sync_blk[0] | proc_8_output_sync_blk[0]);
    assign proc_8_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_141_U0.p_in_offset_blk_n);
    assign proc_8_data_PIPO_blk[1] = 1'b0;
    assign proc_8_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.start_for_readVec2Stream_float_4u_141_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_141_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.start_for_readVec2Stream_float_4u_141_U0_U.if_write);
    assign proc_8_TLF_FIFO_blk[1] = 1'b0;
    assign proc_8_input_sync_blk[1] = 1'b0;
    assign proc_8_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_8[1] = dl_detect_out ? proc_dep_vld_vec_8_reg[1] : (proc_8_data_FIFO_blk[1] | proc_8_data_PIPO_blk[1] | proc_8_start_FIFO_blk[1] | proc_8_TLF_FIFO_blk[1] | proc_8_input_sync_blk[1] | proc_8_output_sync_blk[1]);
    assign proc_8_data_FIFO_blk[2] = 1'b0;
    assign proc_8_data_PIPO_blk[2] = 1'b0;
    assign proc_8_start_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.start_for_dot_float_2u_unsigned_int_3243_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_141_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_141_U0.real_start & (trans_in_cnt_3 == trans_out_cnt_3) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.start_for_dot_float_2u_unsigned_int_3243_U0_U.if_read);
    assign proc_8_TLF_FIFO_blk[2] = 1'b0;
    assign proc_8_input_sync_blk[2] = 1'b0;
    assign proc_8_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_8[2] = dl_detect_out ? proc_dep_vld_vec_8_reg[2] : (proc_8_data_FIFO_blk[2] | proc_8_data_PIPO_blk[2] | proc_8_start_FIFO_blk[2] | proc_8_TLF_FIFO_blk[2] | proc_8_input_sync_blk[2] | proc_8_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_8_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_8_reg <= proc_dep_vld_vec_8;
        end
    end
    assign in_chan_dep_vld_vec_8[0] = dep_chan_vld_7_8;
    assign in_chan_dep_data_vec_8[76 : 0] = dep_chan_data_7_8;
    assign token_in_vec_8[0] = token_7_8;
    assign in_chan_dep_vld_vec_8[1] = dep_chan_vld_10_8;
    assign in_chan_dep_data_vec_8[153 : 77] = dep_chan_data_10_8;
    assign token_in_vec_8[1] = token_10_8;
    assign in_chan_dep_vld_vec_8[2] = dep_chan_vld_11_8;
    assign in_chan_dep_data_vec_8[230 : 154] = dep_chan_data_11_8;
    assign token_in_vec_8[2] = token_11_8;
    assign in_chan_dep_vld_vec_8[3] = dep_chan_vld_12_8;
    assign in_chan_dep_data_vec_8[307 : 231] = dep_chan_data_12_8;
    assign token_in_vec_8[3] = token_12_8;
    assign dep_chan_vld_8_12 = out_chan_dep_vld_vec_8[0];
    assign dep_chan_data_8_12 = out_chan_dep_data_8;
    assign token_8_12 = token_out_vec_8[0];
    assign dep_chan_vld_8_7 = out_chan_dep_vld_vec_8[1];
    assign dep_chan_data_8_7 = out_chan_dep_data_8;
    assign token_8_7 = token_out_vec_8[1];
    assign dep_chan_vld_8_10 = out_chan_dep_vld_vec_8[2];
    assign dep_chan_data_8_10 = out_chan_dep_data_8;
    assign token_8_10 = token_out_vec_8[2];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 9, 4, 2) krnl_lstm_hls_deadlock_detect_unit_9 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_9),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_9),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_9),
        .token_in_vec(token_in_vec_9),
        .dl_detect_in(dl_detect_out),
        .origin(origin[9]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_9),
        .out_chan_dep_data(out_chan_dep_data_9),
        .token_out_vec(token_out_vec_9),
        .dl_detect_out(dl_in_vec[9]));

    assign proc_9_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.str_in12_blk_n);
    assign proc_9_data_PIPO_blk[0] = 1'b0;
    assign proc_9_start_FIFO_blk[0] = 1'b0;
    assign proc_9_TLF_FIFO_blk[0] = 1'b0;
    assign proc_9_input_sync_blk[0] = 1'b0;
    assign proc_9_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_9[0] = dl_detect_out ? proc_dep_vld_vec_9_reg[0] : (proc_9_data_FIFO_blk[0] | proc_9_data_PIPO_blk[0] | proc_9_start_FIFO_blk[0] | proc_9_TLF_FIFO_blk[0] | proc_9_input_sync_blk[0] | proc_9_output_sync_blk[0]);
    assign proc_9_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_0_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_1_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_2_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_3_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_4_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_5_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_6_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_7_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_8_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_9_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_10_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_11_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_12_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_13_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_14_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_15_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_16_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_17_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_18_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_19_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_20_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_21_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_22_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_23_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_24_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_25_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_26_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_27_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_28_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_29_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_30_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_31_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_32_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_33_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_34_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_35_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_36_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_37_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_38_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_39_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_40_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_41_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_42_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_43_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_44_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_45_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_46_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_47_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_48_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_49_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_50_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_51_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_52_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_53_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_54_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_55_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_56_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_57_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_58_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_59_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_60_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_61_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_62_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.p_in_63_blk_n);
    assign proc_9_data_PIPO_blk[1] = 1'b0;
    assign proc_9_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.start_for_readVec2Stream_float_4u_3142_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.readVec2Stream_float_4u_3142_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.start_for_readVec2Stream_float_4u_3142_U0_U.if_write);
    assign proc_9_TLF_FIFO_blk[1] = 1'b0;
    assign proc_9_input_sync_blk[1] = 1'b0;
    assign proc_9_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_9[1] = dl_detect_out ? proc_dep_vld_vec_9_reg[1] : (proc_9_data_FIFO_blk[1] | proc_9_data_PIPO_blk[1] | proc_9_start_FIFO_blk[1] | proc_9_TLF_FIFO_blk[1] | proc_9_input_sync_blk[1] | proc_9_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_9_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_9_reg <= proc_dep_vld_vec_9;
        end
    end
    assign in_chan_dep_vld_vec_9[0] = dep_chan_vld_7_9;
    assign in_chan_dep_data_vec_9[76 : 0] = dep_chan_data_7_9;
    assign token_in_vec_9[0] = token_7_9;
    assign in_chan_dep_vld_vec_9[1] = dep_chan_vld_10_9;
    assign in_chan_dep_data_vec_9[153 : 77] = dep_chan_data_10_9;
    assign token_in_vec_9[1] = token_10_9;
    assign in_chan_dep_vld_vec_9[2] = dep_chan_vld_11_9;
    assign in_chan_dep_data_vec_9[230 : 154] = dep_chan_data_11_9;
    assign token_in_vec_9[2] = token_11_9;
    assign in_chan_dep_vld_vec_9[3] = dep_chan_vld_12_9;
    assign in_chan_dep_data_vec_9[307 : 231] = dep_chan_data_12_9;
    assign token_in_vec_9[3] = token_12_9;
    assign dep_chan_vld_9_12 = out_chan_dep_vld_vec_9[0];
    assign dep_chan_data_9_12 = out_chan_dep_data_9;
    assign token_9_12 = token_out_vec_9[0];
    assign dep_chan_vld_9_7 = out_chan_dep_vld_vec_9[1];
    assign dep_chan_data_9_7 = out_chan_dep_data_9;
    assign token_9_7 = token_out_vec_9[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 10, 1, 2) krnl_lstm_hls_deadlock_detect_unit_10 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_10),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_10),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_10),
        .token_in_vec(token_in_vec_10),
        .dl_detect_in(dl_detect_out),
        .origin(origin[10]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_10),
        .out_chan_dep_data(out_chan_dep_data_10),
        .token_out_vec(token_out_vec_10),
        .dl_detect_out(dl_in_vec[10]));

    assign proc_10_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.mul_float_4u_unsigned_int_float_5867_U0.str_in12_blk_n);
    assign proc_10_data_PIPO_blk[0] = 1'b0;
    assign proc_10_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.start_for_dot_float_2u_unsigned_int_3243_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.start_for_dot_float_2u_unsigned_int_3243_U0_U.if_write);
    assign proc_10_TLF_FIFO_blk[0] = 1'b0;
    assign proc_10_input_sync_blk[0] = 1'b0;
    assign proc_10_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_10[0] = dl_detect_out ? proc_dep_vld_vec_10_reg[0] : (proc_10_data_FIFO_blk[0] | proc_10_data_PIPO_blk[0] | proc_10_start_FIFO_blk[0] | proc_10_TLF_FIFO_blk[0] | proc_10_input_sync_blk[0] | proc_10_output_sync_blk[0]);
    assign proc_10_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.mul_float_4u_unsigned_int_float_5867_U0.str_in23_blk_n);
    assign proc_10_data_PIPO_blk[1] = 1'b0;
    assign proc_10_start_FIFO_blk[1] = 1'b0;
    assign proc_10_TLF_FIFO_blk[1] = 1'b0;
    assign proc_10_input_sync_blk[1] = 1'b0;
    assign proc_10_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_10[1] = dl_detect_out ? proc_dep_vld_vec_10_reg[1] : (proc_10_data_FIFO_blk[1] | proc_10_data_PIPO_blk[1] | proc_10_start_FIFO_blk[1] | proc_10_TLF_FIFO_blk[1] | proc_10_input_sync_blk[1] | proc_10_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_10_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_10_reg <= proc_dep_vld_vec_10;
        end
    end
    assign in_chan_dep_vld_vec_10[0] = dep_chan_vld_8_10;
    assign in_chan_dep_data_vec_10[76 : 0] = dep_chan_data_8_10;
    assign token_in_vec_10[0] = token_8_10;
    assign dep_chan_vld_10_8 = out_chan_dep_vld_vec_10[0];
    assign dep_chan_data_10_8 = out_chan_dep_data_10;
    assign token_10_8 = token_out_vec_10[0];
    assign dep_chan_vld_10_9 = out_chan_dep_vld_vec_10[1];
    assign dep_chan_data_10_9 = out_chan_dep_data_10;
    assign token_10_9 = token_out_vec_10[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 11, 1, 3) krnl_lstm_hls_deadlock_detect_unit_11 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_11),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_11),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_11),
        .token_in_vec(token_in_vec_11),
        .dl_detect_in(dl_detect_out),
        .origin(origin[11]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_11),
        .out_chan_dep_data(out_chan_dep_data_11),
        .token_out_vec(token_out_vec_11),
        .dl_detect_out(dl_in_vec[11]));

    assign proc_11_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.mul_float_4u_unsigned_int_float_5867_U0.str_in12_blk_n);
    assign proc_11_data_PIPO_blk[0] = 1'b0;
    assign proc_11_start_FIFO_blk[0] = 1'b0;
    assign proc_11_TLF_FIFO_blk[0] = 1'b0;
    assign proc_11_input_sync_blk[0] = 1'b0;
    assign proc_11_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_11[0] = dl_detect_out ? proc_dep_vld_vec_11_reg[0] : (proc_11_data_FIFO_blk[0] | proc_11_data_PIPO_blk[0] | proc_11_start_FIFO_blk[0] | proc_11_TLF_FIFO_blk[0] | proc_11_input_sync_blk[0] | proc_11_output_sync_blk[0]);
    assign proc_11_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.mul_float_4u_unsigned_int_float_5867_U0.str_in23_blk_n);
    assign proc_11_data_PIPO_blk[1] = 1'b0;
    assign proc_11_start_FIFO_blk[1] = 1'b0;
    assign proc_11_TLF_FIFO_blk[1] = 1'b0;
    assign proc_11_input_sync_blk[1] = 1'b0;
    assign proc_11_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_11[1] = dl_detect_out ? proc_dep_vld_vec_11_reg[1] : (proc_11_data_FIFO_blk[1] | proc_11_data_PIPO_blk[1] | proc_11_start_FIFO_blk[1] | proc_11_TLF_FIFO_blk[1] | proc_11_input_sync_blk[1] | proc_11_output_sync_blk[1]);
    assign proc_11_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677_U0.l_dot2_blk_n);
    assign proc_11_data_PIPO_blk[2] = 1'b0;
    assign proc_11_start_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.start_for_dot_float_2u_unsigned_int_3243_Block_split13_proc93_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.real_start & (trans_in_cnt_7 == trans_out_cnt_7) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.start_for_dot_float_2u_unsigned_int_3243_Block_split13_proc93_U0_U.if_read);
    assign proc_11_TLF_FIFO_blk[2] = 1'b0;
    assign proc_11_input_sync_blk[2] = 1'b0;
    assign proc_11_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_11[2] = dl_detect_out ? proc_dep_vld_vec_11_reg[2] : (proc_11_data_FIFO_blk[2] | proc_11_data_PIPO_blk[2] | proc_11_start_FIFO_blk[2] | proc_11_TLF_FIFO_blk[2] | proc_11_input_sync_blk[2] | proc_11_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_11_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_11_reg <= proc_dep_vld_vec_11;
        end
    end
    assign in_chan_dep_vld_vec_11[0] = dep_chan_vld_17_11;
    assign in_chan_dep_data_vec_11[76 : 0] = dep_chan_data_17_11;
    assign token_in_vec_11[0] = token_17_11;
    assign dep_chan_vld_11_8 = out_chan_dep_vld_vec_11[0];
    assign dep_chan_data_11_8 = out_chan_dep_data_11;
    assign token_11_8 = token_out_vec_11[0];
    assign dep_chan_vld_11_9 = out_chan_dep_vld_vec_11[1];
    assign dep_chan_data_11_9 = out_chan_dep_data_11;
    assign token_11_9 = token_out_vec_11[1];
    assign dep_chan_vld_11_17 = out_chan_dep_vld_vec_11[2];
    assign dep_chan_data_11_17 = out_chan_dep_data_11;
    assign token_11_17 = token_out_vec_11[2];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.mul_float_4u_unsigned_int_float_5867_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 12, 4, 4) krnl_lstm_hls_deadlock_detect_unit_12 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_12),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_12),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_12),
        .token_in_vec(token_in_vec_12),
        .dl_detect_in(dl_detect_out),
        .origin(origin[12]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_12),
        .out_chan_dep_data(out_chan_dep_data_12),
        .token_out_vec(token_out_vec_12),
        .dl_detect_out(dl_in_vec[12]));

    assign proc_12_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.mul_float_4u_unsigned_int_float_5867_U0.str_in12_blk_n);
    assign proc_12_data_PIPO_blk[0] = 1'b0;
    assign proc_12_start_FIFO_blk[0] = 1'b0;
    assign proc_12_TLF_FIFO_blk[0] = 1'b0;
    assign proc_12_input_sync_blk[0] = 1'b0;
    assign proc_12_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_12[0] = dl_detect_out ? proc_dep_vld_vec_12_reg[0] : (proc_12_data_FIFO_blk[0] | proc_12_data_PIPO_blk[0] | proc_12_start_FIFO_blk[0] | proc_12_TLF_FIFO_blk[0] | proc_12_input_sync_blk[0] | proc_12_output_sync_blk[0]);
    assign proc_12_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.mul_float_4u_unsigned_int_float_5867_U0.str_in23_blk_n);
    assign proc_12_data_PIPO_blk[1] = 1'b0;
    assign proc_12_start_FIFO_blk[1] = 1'b0;
    assign proc_12_TLF_FIFO_blk[1] = 1'b0;
    assign proc_12_input_sync_blk[1] = 1'b0;
    assign proc_12_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_12[1] = dl_detect_out ? proc_dep_vld_vec_12_reg[1] : (proc_12_data_FIFO_blk[1] | proc_12_data_PIPO_blk[1] | proc_12_start_FIFO_blk[1] | proc_12_TLF_FIFO_blk[1] | proc_12_input_sync_blk[1] | proc_12_output_sync_blk[1]);
    assign proc_12_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.mul_float_4u_unsigned_int_float_5867_U0.l_mulStr1_blk_n);
    assign proc_12_data_PIPO_blk[2] = 1'b0;
    assign proc_12_start_FIFO_blk[2] = 1'b0;
    assign proc_12_TLF_FIFO_blk[2] = 1'b0;
    assign proc_12_input_sync_blk[2] = 1'b0;
    assign proc_12_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_12[2] = dl_detect_out ? proc_dep_vld_vec_12_reg[2] : (proc_12_data_FIFO_blk[2] | proc_12_data_PIPO_blk[2] | proc_12_start_FIFO_blk[2] | proc_12_TLF_FIFO_blk[2] | proc_12_input_sync_blk[2] | proc_12_output_sync_blk[2]);
    assign proc_12_data_FIFO_blk[3] = 1'b0;
    assign proc_12_data_PIPO_blk[3] = 1'b0;
    assign proc_12_start_FIFO_blk[3] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.start_for_sum_float_2u_unsigned_int_float_5968_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.mul_float_4u_unsigned_int_float_5867_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.mul_float_4u_unsigned_int_float_5867_U0.real_start & (trans_in_cnt_4 == trans_out_cnt_4) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.start_for_sum_float_2u_unsigned_int_float_5968_U0_U.if_read);
    assign proc_12_TLF_FIFO_blk[3] = 1'b0;
    assign proc_12_input_sync_blk[3] = 1'b0;
    assign proc_12_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_12[3] = dl_detect_out ? proc_dep_vld_vec_12_reg[3] : (proc_12_data_FIFO_blk[3] | proc_12_data_PIPO_blk[3] | proc_12_start_FIFO_blk[3] | proc_12_TLF_FIFO_blk[3] | proc_12_input_sync_blk[3] | proc_12_output_sync_blk[3]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_12_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_12_reg <= proc_dep_vld_vec_12;
        end
    end
    assign in_chan_dep_vld_vec_12[0] = dep_chan_vld_8_12;
    assign in_chan_dep_data_vec_12[76 : 0] = dep_chan_data_8_12;
    assign token_in_vec_12[0] = token_8_12;
    assign in_chan_dep_vld_vec_12[1] = dep_chan_vld_9_12;
    assign in_chan_dep_data_vec_12[153 : 77] = dep_chan_data_9_12;
    assign token_in_vec_12[1] = token_9_12;
    assign in_chan_dep_vld_vec_12[2] = dep_chan_vld_13_12;
    assign in_chan_dep_data_vec_12[230 : 154] = dep_chan_data_13_12;
    assign token_in_vec_12[2] = token_13_12;
    assign in_chan_dep_vld_vec_12[3] = dep_chan_vld_14_12;
    assign in_chan_dep_data_vec_12[307 : 231] = dep_chan_data_14_12;
    assign token_in_vec_12[3] = token_14_12;
    assign dep_chan_vld_12_8 = out_chan_dep_vld_vec_12[0];
    assign dep_chan_data_12_8 = out_chan_dep_data_12;
    assign token_12_8 = token_out_vec_12[0];
    assign dep_chan_vld_12_9 = out_chan_dep_vld_vec_12[1];
    assign dep_chan_data_12_9 = out_chan_dep_data_12;
    assign token_12_9 = token_out_vec_12[1];
    assign dep_chan_vld_12_14 = out_chan_dep_vld_vec_12[2];
    assign dep_chan_data_12_14 = out_chan_dep_data_12;
    assign token_12_14 = token_out_vec_12[2];
    assign dep_chan_vld_12_13 = out_chan_dep_vld_vec_12[3];
    assign dep_chan_data_12_13 = out_chan_dep_data_12;
    assign token_12_13 = token_out_vec_12[3];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 13, 1, 2) krnl_lstm_hls_deadlock_detect_unit_13 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_13),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_13),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_13),
        .token_in_vec(token_in_vec_13),
        .dl_detect_in(dl_detect_out),
        .origin(origin[13]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_13),
        .out_chan_dep_data(out_chan_dep_data_13),
        .token_out_vec(token_out_vec_13),
        .dl_detect_out(dl_in_vec[13]));

    assign proc_13_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475_U0.l_mulStr1_blk_n);
    assign proc_13_data_PIPO_blk[0] = 1'b0;
    assign proc_13_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.start_for_sum_float_2u_unsigned_int_float_5968_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.start_for_sum_float_2u_unsigned_int_float_5968_U0_U.if_write);
    assign proc_13_TLF_FIFO_blk[0] = 1'b0;
    assign proc_13_input_sync_blk[0] = 1'b0;
    assign proc_13_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_13[0] = dl_detect_out ? proc_dep_vld_vec_13_reg[0] : (proc_13_data_FIFO_blk[0] | proc_13_data_PIPO_blk[0] | proc_13_start_FIFO_blk[0] | proc_13_TLF_FIFO_blk[0] | proc_13_input_sync_blk[0] | proc_13_output_sync_blk[0]);
    assign proc_13_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677_U0.l_dot2_blk_n);
    assign proc_13_data_PIPO_blk[1] = 1'b0;
    assign proc_13_start_FIFO_blk[1] = 1'b0;
    assign proc_13_TLF_FIFO_blk[1] = 1'b0;
    assign proc_13_input_sync_blk[1] = 1'b0;
    assign proc_13_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_13[1] = dl_detect_out ? proc_dep_vld_vec_13_reg[1] : (proc_13_data_FIFO_blk[1] | proc_13_data_PIPO_blk[1] | proc_13_start_FIFO_blk[1] | proc_13_TLF_FIFO_blk[1] | proc_13_input_sync_blk[1] | proc_13_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_13_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_13_reg <= proc_dep_vld_vec_13;
        end
    end
    assign in_chan_dep_vld_vec_13[0] = dep_chan_vld_12_13;
    assign in_chan_dep_data_vec_13[76 : 0] = dep_chan_data_12_13;
    assign token_in_vec_13[0] = token_12_13;
    assign dep_chan_vld_13_12 = out_chan_dep_vld_vec_13[0];
    assign dep_chan_data_13_12 = out_chan_dep_data_13;
    assign token_13_12 = token_out_vec_13[0];
    assign dep_chan_vld_13_17 = out_chan_dep_vld_vec_13[1];
    assign dep_chan_data_13_17 = out_chan_dep_data_13;
    assign token_13_17 = token_out_vec_13[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 14, 2, 2) krnl_lstm_hls_deadlock_detect_unit_14 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_14),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_14),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_14),
        .token_in_vec(token_in_vec_14),
        .dl_detect_in(dl_detect_out),
        .origin(origin[14]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_14),
        .out_chan_dep_data(out_chan_dep_data_14),
        .token_out_vec(token_out_vec_14),
        .dl_detect_out(dl_in_vec[14]));

    assign proc_14_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475_U0.l_mulStr1_blk_n);
    assign proc_14_data_PIPO_blk[0] = 1'b0;
    assign proc_14_start_FIFO_blk[0] = 1'b0;
    assign proc_14_TLF_FIFO_blk[0] = 1'b0;
    assign proc_14_input_sync_blk[0] = 1'b0;
    assign proc_14_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_14[0] = dl_detect_out ? proc_dep_vld_vec_14_reg[0] : (proc_14_data_FIFO_blk[0] | proc_14_data_PIPO_blk[0] | proc_14_start_FIFO_blk[0] | proc_14_TLF_FIFO_blk[0] | proc_14_input_sync_blk[0] | proc_14_output_sync_blk[0]);
    assign proc_14_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475_U0.l_data2_blk_n);
    assign proc_14_data_PIPO_blk[1] = 1'b0;
    assign proc_14_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.start_for_padding_float_4u_unsigned_int_6576_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475_U0.real_start & (trans_in_cnt_5 == trans_out_cnt_5) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.start_for_padding_float_4u_unsigned_int_6576_U0_U.if_read);
    assign proc_14_TLF_FIFO_blk[1] = 1'b0;
    assign proc_14_input_sync_blk[1] = 1'b0;
    assign proc_14_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_14[1] = dl_detect_out ? proc_dep_vld_vec_14_reg[1] : (proc_14_data_FIFO_blk[1] | proc_14_data_PIPO_blk[1] | proc_14_start_FIFO_blk[1] | proc_14_TLF_FIFO_blk[1] | proc_14_input_sync_blk[1] | proc_14_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_14_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_14_reg <= proc_dep_vld_vec_14;
        end
    end
    assign in_chan_dep_vld_vec_14[0] = dep_chan_vld_12_14;
    assign in_chan_dep_data_vec_14[76 : 0] = dep_chan_data_12_14;
    assign token_in_vec_14[0] = token_12_14;
    assign in_chan_dep_vld_vec_14[1] = dep_chan_vld_15_14;
    assign in_chan_dep_data_vec_14[153 : 77] = dep_chan_data_15_14;
    assign token_in_vec_14[1] = token_15_14;
    assign dep_chan_vld_14_12 = out_chan_dep_vld_vec_14[0];
    assign dep_chan_data_14_12 = out_chan_dep_data_14;
    assign token_14_12 = token_out_vec_14[0];
    assign dep_chan_vld_14_15 = out_chan_dep_vld_vec_14[1];
    assign dep_chan_data_14_15 = out_chan_dep_data_14;
    assign token_14_15 = token_out_vec_14[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.padding_float_4u_unsigned_int_6576_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 15, 2, 2) krnl_lstm_hls_deadlock_detect_unit_15 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_15),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_15),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_15),
        .token_in_vec(token_in_vec_15),
        .dl_detect_in(dl_detect_out),
        .origin(origin[15]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_15),
        .out_chan_dep_data(out_chan_dep_data_15),
        .token_out_vec(token_out_vec_15),
        .dl_detect_out(dl_in_vec[15]));

    assign proc_15_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.padding_float_4u_unsigned_int_6576_U0.l_data2_blk_n);
    assign proc_15_data_PIPO_blk[0] = 1'b0;
    assign proc_15_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.start_for_padding_float_4u_unsigned_int_6576_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.padding_float_4u_unsigned_int_6576_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.start_for_padding_float_4u_unsigned_int_6576_U0_U.if_write);
    assign proc_15_TLF_FIFO_blk[0] = 1'b0;
    assign proc_15_input_sync_blk[0] = 1'b0;
    assign proc_15_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_15[0] = dl_detect_out ? proc_dep_vld_vec_15_reg[0] : (proc_15_data_FIFO_blk[0] | proc_15_data_PIPO_blk[0] | proc_15_start_FIFO_blk[0] | proc_15_TLF_FIFO_blk[0] | proc_15_input_sync_blk[0] | proc_15_output_sync_blk[0]);
    assign proc_15_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.padding_float_4u_unsigned_int_6576_U0.l_pad3_blk_n);
    assign proc_15_data_PIPO_blk[1] = 1'b0;
    assign proc_15_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.padding_float_4u_unsigned_int_6576_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.padding_float_4u_unsigned_int_6576_U0.real_start & (trans_in_cnt_6 == trans_out_cnt_6) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677_U0_U.if_read);
    assign proc_15_TLF_FIFO_blk[1] = 1'b0;
    assign proc_15_input_sync_blk[1] = 1'b0;
    assign proc_15_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_15[1] = dl_detect_out ? proc_dep_vld_vec_15_reg[1] : (proc_15_data_FIFO_blk[1] | proc_15_data_PIPO_blk[1] | proc_15_start_FIFO_blk[1] | proc_15_TLF_FIFO_blk[1] | proc_15_input_sync_blk[1] | proc_15_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_15_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_15_reg <= proc_dep_vld_vec_15;
        end
    end
    assign in_chan_dep_vld_vec_15[0] = dep_chan_vld_14_15;
    assign in_chan_dep_data_vec_15[76 : 0] = dep_chan_data_14_15;
    assign token_in_vec_15[0] = token_14_15;
    assign in_chan_dep_vld_vec_15[1] = dep_chan_vld_16_15;
    assign in_chan_dep_data_vec_15[153 : 77] = dep_chan_data_16_15;
    assign token_in_vec_15[1] = token_16_15;
    assign dep_chan_vld_15_14 = out_chan_dep_vld_vec_15[0];
    assign dep_chan_data_15_14 = out_chan_dep_data_15;
    assign token_15_14 = token_out_vec_15[0];
    assign dep_chan_vld_15_16 = out_chan_dep_vld_vec_15[1];
    assign dep_chan_data_15_16 = out_chan_dep_data_15;
    assign token_15_16 = token_out_vec_15[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 16, 2, 2) krnl_lstm_hls_deadlock_detect_unit_16 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_16),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_16),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_16),
        .token_in_vec(token_in_vec_16),
        .dl_detect_in(dl_detect_out),
        .origin(origin[16]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_16),
        .out_chan_dep_data(out_chan_dep_data_16),
        .token_out_vec(token_out_vec_16),
        .dl_detect_out(dl_in_vec[16]));

    assign proc_16_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677_U0.l_pad3_blk_n);
    assign proc_16_data_PIPO_blk[0] = 1'b0;
    assign proc_16_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677_U0_U.if_write);
    assign proc_16_TLF_FIFO_blk[0] = 1'b0;
    assign proc_16_input_sync_blk[0] = 1'b0;
    assign proc_16_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_16[0] = dl_detect_out ? proc_dep_vld_vec_16_reg[0] : (proc_16_data_FIFO_blk[0] | proc_16_data_PIPO_blk[0] | proc_16_start_FIFO_blk[0] | proc_16_TLF_FIFO_blk[0] | proc_16_input_sync_blk[0] | proc_16_output_sync_blk[0]);
    assign proc_16_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot4054_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360_U0.sum_float_2u_unsigned_int_float_5968_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677_U0.l_dot2_blk_n);
    assign proc_16_data_PIPO_blk[1] = 1'b0;
    assign proc_16_start_FIFO_blk[1] = 1'b0;
    assign proc_16_TLF_FIFO_blk[1] = 1'b0;
    assign proc_16_input_sync_blk[1] = 1'b0;
    assign proc_16_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_16[1] = dl_detect_out ? proc_dep_vld_vec_16_reg[1] : (proc_16_data_FIFO_blk[1] | proc_16_data_PIPO_blk[1] | proc_16_start_FIFO_blk[1] | proc_16_TLF_FIFO_blk[1] | proc_16_input_sync_blk[1] | proc_16_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_16_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_16_reg <= proc_dep_vld_vec_16;
        end
    end
    assign in_chan_dep_vld_vec_16[0] = dep_chan_vld_15_16;
    assign in_chan_dep_data_vec_16[76 : 0] = dep_chan_data_15_16;
    assign token_in_vec_16[0] = token_15_16;
    assign in_chan_dep_vld_vec_16[1] = dep_chan_vld_17_16;
    assign in_chan_dep_data_vec_16[153 : 77] = dep_chan_data_17_16;
    assign token_in_vec_16[1] = token_17_16;
    assign dep_chan_vld_16_15 = out_chan_dep_vld_vec_16[0];
    assign dep_chan_data_16_15 = out_chan_dep_data_16;
    assign token_16_15 = token_out_vec_16[0];
    assign dep_chan_vld_16_17 = out_chan_dep_vld_vec_16[1];
    assign dep_chan_data_16_17 = out_chan_dep_data_16;
    assign token_16_17 = token_out_vec_16[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot_float_2u_unsigned_int_3243_Block_split13_proc93_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 17, 4, 2) krnl_lstm_hls_deadlock_detect_unit_17 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_17),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_17),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_17),
        .token_in_vec(token_in_vec_17),
        .dl_detect_in(dl_detect_out),
        .origin(origin[17]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_17),
        .out_chan_dep_data(out_chan_dep_data_17),
        .token_out_vec(token_out_vec_17),
        .dl_detect_out(dl_in_vec[17]));

    assign proc_17_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot_float_2u_unsigned_int_3243_Block_split13_proc93_U0.l_dot_blk_n);
    assign proc_17_data_PIPO_blk[0] = 1'b0;
    assign proc_17_start_FIFO_blk[0] = 1'b0;
    assign proc_17_TLF_FIFO_blk[0] = 1'b0;
    assign proc_17_input_sync_blk[0] = 1'b0;
    assign proc_17_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_17[0] = dl_detect_out ? proc_dep_vld_vec_17_reg[0] : (proc_17_data_FIFO_blk[0] | proc_17_data_PIPO_blk[0] | proc_17_start_FIFO_blk[0] | proc_17_TLF_FIFO_blk[0] | proc_17_input_sync_blk[0] | proc_17_output_sync_blk[0]);
    assign proc_17_data_FIFO_blk[1] = 1'b0;
    assign proc_17_data_PIPO_blk[1] = 1'b0;
    assign proc_17_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.start_for_dot_float_2u_unsigned_int_3243_Block_split13_proc93_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.dot_float_2u_unsigned_int_3243_Block_split13_proc93_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot33_U0.dot_float_2u_unsigned_int_3243_U0.start_for_dot_float_2u_unsigned_int_3243_Block_split13_proc93_U0_U.if_write);
    assign proc_17_TLF_FIFO_blk[1] = 1'b0;
    assign proc_17_input_sync_blk[1] = 1'b0;
    assign proc_17_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_17[1] = dl_detect_out ? proc_dep_vld_vec_17_reg[1] : (proc_17_data_FIFO_blk[1] | proc_17_data_PIPO_blk[1] | proc_17_start_FIFO_blk[1] | proc_17_TLF_FIFO_blk[1] | proc_17_input_sync_blk[1] | proc_17_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_17_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_17_reg <= proc_dep_vld_vec_17;
        end
    end
    assign in_chan_dep_vld_vec_17[0] = dep_chan_vld_11_17;
    assign in_chan_dep_data_vec_17[76 : 0] = dep_chan_data_11_17;
    assign token_in_vec_17[0] = token_11_17;
    assign in_chan_dep_vld_vec_17[1] = dep_chan_vld_13_17;
    assign in_chan_dep_data_vec_17[153 : 77] = dep_chan_data_13_17;
    assign token_in_vec_17[1] = token_13_17;
    assign in_chan_dep_vld_vec_17[2] = dep_chan_vld_16_17;
    assign in_chan_dep_data_vec_17[230 : 154] = dep_chan_data_16_17;
    assign token_in_vec_17[2] = token_16_17;
    assign in_chan_dep_vld_vec_17[3] = dep_chan_vld_18_17;
    assign in_chan_dep_data_vec_17[307 : 231] = dep_chan_data_18_17;
    assign token_in_vec_17[3] = token_18_17;
    assign dep_chan_vld_17_16 = out_chan_dep_vld_vec_17[0];
    assign dep_chan_data_17_16 = out_chan_dep_data_17;
    assign token_17_16 = token_out_vec_17[0];
    assign dep_chan_vld_17_11 = out_chan_dep_vld_vec_17[1];
    assign dep_chan_data_17_11 = out_chan_dep_data_17;
    assign token_17_11 = token_out_vec_17[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split25_proc_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 18, 2, 3) krnl_lstm_hls_deadlock_detect_unit_18 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_18),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_18),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_18),
        .token_in_vec(token_in_vec_18),
        .dl_detect_in(dl_detect_out),
        .origin(origin[18]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_18),
        .out_chan_dep_data(out_chan_dep_data_18),
        .token_out_vec(token_out_vec_18),
        .dl_detect_out(dl_in_vec[18]));

    assign proc_18_data_FIFO_blk[0] = 1'b0;
    assign proc_18_data_PIPO_blk[0] = 1'b0;
    assign proc_18_start_FIFO_blk[0] = 1'b0;
    assign proc_18_TLF_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.dot_f_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split25_proc_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.dot_f_U.if_write);
    assign proc_18_input_sync_blk[0] = 1'b0;
    assign proc_18_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_18[0] = dl_detect_out ? proc_dep_vld_vec_18_reg[0] : (proc_18_data_FIFO_blk[0] | proc_18_data_PIPO_blk[0] | proc_18_start_FIFO_blk[0] | proc_18_TLF_FIFO_blk[0] | proc_18_input_sync_blk[0] | proc_18_output_sync_blk[0]);
    assign proc_18_data_FIFO_blk[1] = 1'b0;
    assign proc_18_data_PIPO_blk[1] = 1'b0;
    assign proc_18_start_FIFO_blk[1] = 1'b0;
    assign proc_18_TLF_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.w_xf_loc_channel_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split25_proc_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.w_xf_loc_channel_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.b_f_loc_channel_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split25_proc_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.b_f_loc_channel_U.if_write);
    assign proc_18_input_sync_blk[1] = 1'b0;
    assign proc_18_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_18[1] = dl_detect_out ? proc_dep_vld_vec_18_reg[1] : (proc_18_data_FIFO_blk[1] | proc_18_data_PIPO_blk[1] | proc_18_start_FIFO_blk[1] | proc_18_TLF_FIFO_blk[1] | proc_18_input_sync_blk[1] | proc_18_output_sync_blk[1]);
    assign proc_18_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split25_proc_U0.x_t_blk_n);
    assign proc_18_data_PIPO_blk[2] = 1'b0;
    assign proc_18_start_FIFO_blk[2] = 1'b0;
    assign proc_18_TLF_FIFO_blk[2] = 1'b0;
    assign proc_18_input_sync_blk[2] = 1'b0;
    assign proc_18_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_18[2] = dl_detect_out ? proc_dep_vld_vec_18_reg[2] : (proc_18_data_FIFO_blk[2] | proc_18_data_PIPO_blk[2] | proc_18_start_FIFO_blk[2] | proc_18_TLF_FIFO_blk[2] | proc_18_input_sync_blk[2] | proc_18_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_18_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_18_reg <= proc_dep_vld_vec_18;
        end
    end
    assign in_chan_dep_vld_vec_18[0] = dep_chan_vld_3_18;
    assign in_chan_dep_data_vec_18[76 : 0] = dep_chan_data_3_18;
    assign token_in_vec_18[0] = token_3_18;
    assign in_chan_dep_vld_vec_18[1] = dep_chan_vld_19_18;
    assign in_chan_dep_data_vec_18[153 : 77] = dep_chan_data_19_18;
    assign token_in_vec_18[1] = token_19_18;
    assign dep_chan_vld_18_17 = out_chan_dep_vld_vec_18[0];
    assign dep_chan_data_18_17 = out_chan_dep_data_18;
    assign token_18_17 = token_out_vec_18[0];
    assign dep_chan_vld_18_4 = out_chan_dep_vld_vec_18[1];
    assign dep_chan_data_18_4 = out_chan_dep_data_18;
    assign token_18_4 = token_out_vec_18[1];
    assign dep_chan_vld_18_3 = out_chan_dep_vld_vec_18[2];
    assign dep_chan_data_18_3 = out_chan_dep_data_18;
    assign token_18_3 = token_out_vec_18[2];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_sigmoid34_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 19, 1, 1) krnl_lstm_hls_deadlock_detect_unit_19 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_19),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_19),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_19),
        .token_in_vec(token_in_vec_19),
        .dl_detect_in(dl_detect_out),
        .origin(origin[19]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_19),
        .out_chan_dep_data(out_chan_dep_data_19),
        .token_out_vec(token_out_vec_19),
        .dl_detect_out(dl_in_vec[19]));

    assign proc_19_data_FIFO_blk[0] = 1'b0;
    assign proc_19_data_PIPO_blk[0] = 1'b0;
    assign proc_19_start_FIFO_blk[0] = 1'b0;
    assign proc_19_TLF_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.add1_loc_channel_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_sigmoid34_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.add1_loc_channel_U.if_write);
    assign proc_19_input_sync_blk[0] = 1'b0;
    assign proc_19_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_19[0] = dl_detect_out ? proc_dep_vld_vec_19_reg[0] : (proc_19_data_FIFO_blk[0] | proc_19_data_PIPO_blk[0] | proc_19_start_FIFO_blk[0] | proc_19_TLF_FIFO_blk[0] | proc_19_input_sync_blk[0] | proc_19_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_19_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_19_reg <= proc_dep_vld_vec_19;
        end
    end
    assign in_chan_dep_vld_vec_19[0] = dep_chan_vld_46_19;
    assign in_chan_dep_data_vec_19[76 : 0] = dep_chan_data_46_19;
    assign token_in_vec_19[0] = token_46_19;
    assign dep_chan_vld_19_18 = out_chan_dep_vld_vec_19[0];
    assign dep_chan_data_19_18 = out_chan_dep_data_19;
    assign token_19_18 = token_out_vec_19[0];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 20, 3, 4) krnl_lstm_hls_deadlock_detect_unit_20 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_20),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_20),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_20),
        .token_in_vec(token_in_vec_20),
        .dl_detect_in(dl_detect_out),
        .origin(origin[20]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_20),
        .out_chan_dep_data(out_chan_dep_data_20),
        .token_out_vec(token_out_vec_20),
        .dl_detect_out(dl_in_vec[20]));

    assign proc_20_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in1_offset_blk_n);
    assign proc_20_data_PIPO_blk[0] = 1'b0;
    assign proc_20_start_FIFO_blk[0] = 1'b0;
    assign proc_20_TLF_FIFO_blk[0] = 1'b0;
    assign proc_20_input_sync_blk[0] = 1'b0;
    assign proc_20_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_20[0] = dl_detect_out ? proc_dep_vld_vec_20_reg[0] : (proc_20_data_FIFO_blk[0] | proc_20_data_PIPO_blk[0] | proc_20_start_FIFO_blk[0] | proc_20_TLF_FIFO_blk[0] | proc_20_input_sync_blk[0] | proc_20_output_sync_blk[0]);
    assign proc_20_data_FIFO_blk[1] = 1'b0;
    assign proc_20_data_PIPO_blk[1] = 1'b0;
    assign proc_20_start_FIFO_blk[1] = 1'b0;
    assign proc_20_TLF_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_0_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_1_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_1_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_2_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_2_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_3_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_3_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_4_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_4_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_5_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_5_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_6_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_6_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_7_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_7_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_8_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_8_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_9_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_9_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_10_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_10_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_11_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_11_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_12_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_12_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_13_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_13_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_14_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_14_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_15_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_15_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_16_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_16_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_17_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_17_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_18_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_18_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_19_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_19_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_20_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_20_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_21_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_21_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_22_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_22_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_23_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_23_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_24_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_24_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_25_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_25_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_26_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_26_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_27_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_27_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_28_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_28_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_29_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_29_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_30_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_30_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_31_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_31_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_32_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_32_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_33_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_33_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_34_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_34_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_35_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_35_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_36_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_36_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_37_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_37_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_38_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_38_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_39_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_39_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_40_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_40_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_41_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_41_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_42_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_42_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_43_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_43_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_44_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_44_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_45_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_45_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_46_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_46_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_47_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_47_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_48_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_48_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_49_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_49_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_50_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_50_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_51_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_51_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_52_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_52_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_53_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_53_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_54_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_54_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_55_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_55_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_56_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_56_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_57_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_57_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_58_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_58_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_59_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_59_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_60_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_60_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_61_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_61_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_62_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_62_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_63_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps1_63_U.if_write);
    assign proc_20_input_sync_blk[1] = 1'b0;
    assign proc_20_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_20[1] = dl_detect_out ? proc_dep_vld_vec_20_reg[1] : (proc_20_data_FIFO_blk[1] | proc_20_data_PIPO_blk[1] | proc_20_start_FIFO_blk[1] | proc_20_TLF_FIFO_blk[1] | proc_20_input_sync_blk[1] | proc_20_output_sync_blk[1]);
    assign proc_20_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in1_offset_out_blk_n);
    assign proc_20_data_PIPO_blk[2] = 1'b0;
    assign proc_20_start_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.start_for_readVec2Stream_float_4u_144_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.real_start & (trans_in_cnt_8 == trans_out_cnt_8) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.start_for_readVec2Stream_float_4u_144_U0_U.if_read);
    assign proc_20_TLF_FIFO_blk[2] = 1'b0;
    assign proc_20_input_sync_blk[2] = 1'b0;
    assign proc_20_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_20[2] = dl_detect_out ? proc_dep_vld_vec_20_reg[2] : (proc_20_data_FIFO_blk[2] | proc_20_data_PIPO_blk[2] | proc_20_start_FIFO_blk[2] | proc_20_TLF_FIFO_blk[2] | proc_20_input_sync_blk[2] | proc_20_output_sync_blk[2]);
    assign proc_20_data_FIFO_blk[3] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_0_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_1_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_2_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_3_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_4_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_5_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_6_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_7_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_8_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_9_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_10_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_11_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_12_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_13_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_14_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_15_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_16_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_17_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_18_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_19_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_20_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_21_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_22_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_23_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_24_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_25_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_26_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_27_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_28_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_29_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_30_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_31_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_32_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_33_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_34_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_35_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_36_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_37_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_38_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_39_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_40_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_41_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_42_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_43_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_44_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_45_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_46_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_47_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_48_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_49_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_50_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_51_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_52_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_53_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_54_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_55_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_56_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_57_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_58_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_59_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_60_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_61_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_62_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.p_in2_63_out_blk_n);
    assign proc_20_data_PIPO_blk[3] = 1'b0;
    assign proc_20_start_FIFO_blk[3] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.start_for_readVec2Stream_float_4u_3145_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.krnl_dot35_entry110_U0.real_start & (trans_in_cnt_8 == trans_out_cnt_8) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.start_for_readVec2Stream_float_4u_3145_U0_U.if_read);
    assign proc_20_TLF_FIFO_blk[3] = 1'b0;
    assign proc_20_input_sync_blk[3] = 1'b0;
    assign proc_20_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_20[3] = dl_detect_out ? proc_dep_vld_vec_20_reg[3] : (proc_20_data_FIFO_blk[3] | proc_20_data_PIPO_blk[3] | proc_20_start_FIFO_blk[3] | proc_20_TLF_FIFO_blk[3] | proc_20_input_sync_blk[3] | proc_20_output_sync_blk[3]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_20_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_20_reg <= proc_dep_vld_vec_20;
        end
    end
    assign in_chan_dep_vld_vec_20[0] = dep_chan_vld_3_20;
    assign in_chan_dep_data_vec_20[76 : 0] = dep_chan_data_3_20;
    assign token_in_vec_20[0] = token_3_20;
    assign in_chan_dep_vld_vec_20[1] = dep_chan_vld_21_20;
    assign in_chan_dep_data_vec_20[153 : 77] = dep_chan_data_21_20;
    assign token_in_vec_20[1] = token_21_20;
    assign in_chan_dep_vld_vec_20[2] = dep_chan_vld_22_20;
    assign in_chan_dep_data_vec_20[230 : 154] = dep_chan_data_22_20;
    assign token_in_vec_20[2] = token_22_20;
    assign dep_chan_vld_20_3 = out_chan_dep_vld_vec_20[0];
    assign dep_chan_data_20_3 = out_chan_dep_data_20;
    assign token_20_3 = token_out_vec_20[0];
    assign dep_chan_vld_20_5 = out_chan_dep_vld_vec_20[1];
    assign dep_chan_data_20_5 = out_chan_dep_data_20;
    assign token_20_5 = token_out_vec_20[1];
    assign dep_chan_vld_20_21 = out_chan_dep_vld_vec_20[2];
    assign dep_chan_data_20_21 = out_chan_dep_data_20;
    assign token_20_21 = token_out_vec_20[2];
    assign dep_chan_vld_20_22 = out_chan_dep_vld_vec_20[3];
    assign dep_chan_data_20_22 = out_chan_dep_data_20;
    assign token_20_22 = token_out_vec_20[3];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_144_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 21, 4, 3) krnl_lstm_hls_deadlock_detect_unit_21 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_21),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_21),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_21),
        .token_in_vec(token_in_vec_21),
        .dl_detect_in(dl_detect_out),
        .origin(origin[21]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_21),
        .out_chan_dep_data(out_chan_dep_data_21),
        .token_out_vec(token_out_vec_21),
        .dl_detect_out(dl_in_vec[21]));

    assign proc_21_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_144_U0.str_in12_blk_n);
    assign proc_21_data_PIPO_blk[0] = 1'b0;
    assign proc_21_start_FIFO_blk[0] = 1'b0;
    assign proc_21_TLF_FIFO_blk[0] = 1'b0;
    assign proc_21_input_sync_blk[0] = 1'b0;
    assign proc_21_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_21[0] = dl_detect_out ? proc_dep_vld_vec_21_reg[0] : (proc_21_data_FIFO_blk[0] | proc_21_data_PIPO_blk[0] | proc_21_start_FIFO_blk[0] | proc_21_TLF_FIFO_blk[0] | proc_21_input_sync_blk[0] | proc_21_output_sync_blk[0]);
    assign proc_21_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_144_U0.p_in_offset_blk_n);
    assign proc_21_data_PIPO_blk[1] = 1'b0;
    assign proc_21_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.start_for_readVec2Stream_float_4u_144_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_144_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.start_for_readVec2Stream_float_4u_144_U0_U.if_write);
    assign proc_21_TLF_FIFO_blk[1] = 1'b0;
    assign proc_21_input_sync_blk[1] = 1'b0;
    assign proc_21_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_21[1] = dl_detect_out ? proc_dep_vld_vec_21_reg[1] : (proc_21_data_FIFO_blk[1] | proc_21_data_PIPO_blk[1] | proc_21_start_FIFO_blk[1] | proc_21_TLF_FIFO_blk[1] | proc_21_input_sync_blk[1] | proc_21_output_sync_blk[1]);
    assign proc_21_data_FIFO_blk[2] = 1'b0;
    assign proc_21_data_PIPO_blk[2] = 1'b0;
    assign proc_21_start_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.start_for_dot_float_2u_unsigned_int_3246_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_144_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_144_U0.real_start & (trans_in_cnt_9 == trans_out_cnt_9) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.start_for_dot_float_2u_unsigned_int_3246_U0_U.if_read);
    assign proc_21_TLF_FIFO_blk[2] = 1'b0;
    assign proc_21_input_sync_blk[2] = 1'b0;
    assign proc_21_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_21[2] = dl_detect_out ? proc_dep_vld_vec_21_reg[2] : (proc_21_data_FIFO_blk[2] | proc_21_data_PIPO_blk[2] | proc_21_start_FIFO_blk[2] | proc_21_TLF_FIFO_blk[2] | proc_21_input_sync_blk[2] | proc_21_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_21_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_21_reg <= proc_dep_vld_vec_21;
        end
    end
    assign in_chan_dep_vld_vec_21[0] = dep_chan_vld_20_21;
    assign in_chan_dep_data_vec_21[76 : 0] = dep_chan_data_20_21;
    assign token_in_vec_21[0] = token_20_21;
    assign in_chan_dep_vld_vec_21[1] = dep_chan_vld_23_21;
    assign in_chan_dep_data_vec_21[153 : 77] = dep_chan_data_23_21;
    assign token_in_vec_21[1] = token_23_21;
    assign in_chan_dep_vld_vec_21[2] = dep_chan_vld_24_21;
    assign in_chan_dep_data_vec_21[230 : 154] = dep_chan_data_24_21;
    assign token_in_vec_21[2] = token_24_21;
    assign in_chan_dep_vld_vec_21[3] = dep_chan_vld_25_21;
    assign in_chan_dep_data_vec_21[307 : 231] = dep_chan_data_25_21;
    assign token_in_vec_21[3] = token_25_21;
    assign dep_chan_vld_21_25 = out_chan_dep_vld_vec_21[0];
    assign dep_chan_data_21_25 = out_chan_dep_data_21;
    assign token_21_25 = token_out_vec_21[0];
    assign dep_chan_vld_21_20 = out_chan_dep_vld_vec_21[1];
    assign dep_chan_data_21_20 = out_chan_dep_data_21;
    assign token_21_20 = token_out_vec_21[1];
    assign dep_chan_vld_21_23 = out_chan_dep_vld_vec_21[2];
    assign dep_chan_data_21_23 = out_chan_dep_data_21;
    assign token_21_23 = token_out_vec_21[2];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 22, 4, 2) krnl_lstm_hls_deadlock_detect_unit_22 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_22),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_22),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_22),
        .token_in_vec(token_in_vec_22),
        .dl_detect_in(dl_detect_out),
        .origin(origin[22]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_22),
        .out_chan_dep_data(out_chan_dep_data_22),
        .token_out_vec(token_out_vec_22),
        .dl_detect_out(dl_in_vec[22]));

    assign proc_22_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.str_in12_blk_n);
    assign proc_22_data_PIPO_blk[0] = 1'b0;
    assign proc_22_start_FIFO_blk[0] = 1'b0;
    assign proc_22_TLF_FIFO_blk[0] = 1'b0;
    assign proc_22_input_sync_blk[0] = 1'b0;
    assign proc_22_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_22[0] = dl_detect_out ? proc_dep_vld_vec_22_reg[0] : (proc_22_data_FIFO_blk[0] | proc_22_data_PIPO_blk[0] | proc_22_start_FIFO_blk[0] | proc_22_TLF_FIFO_blk[0] | proc_22_input_sync_blk[0] | proc_22_output_sync_blk[0]);
    assign proc_22_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_0_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_1_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_2_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_3_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_4_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_5_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_6_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_7_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_8_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_9_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_10_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_11_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_12_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_13_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_14_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_15_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_16_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_17_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_18_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_19_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_20_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_21_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_22_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_23_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_24_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_25_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_26_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_27_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_28_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_29_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_30_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_31_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_32_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_33_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_34_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_35_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_36_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_37_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_38_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_39_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_40_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_41_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_42_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_43_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_44_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_45_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_46_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_47_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_48_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_49_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_50_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_51_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_52_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_53_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_54_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_55_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_56_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_57_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_58_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_59_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_60_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_61_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_62_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.p_in_63_blk_n);
    assign proc_22_data_PIPO_blk[1] = 1'b0;
    assign proc_22_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.start_for_readVec2Stream_float_4u_3145_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.readVec2Stream_float_4u_3145_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.start_for_readVec2Stream_float_4u_3145_U0_U.if_write);
    assign proc_22_TLF_FIFO_blk[1] = 1'b0;
    assign proc_22_input_sync_blk[1] = 1'b0;
    assign proc_22_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_22[1] = dl_detect_out ? proc_dep_vld_vec_22_reg[1] : (proc_22_data_FIFO_blk[1] | proc_22_data_PIPO_blk[1] | proc_22_start_FIFO_blk[1] | proc_22_TLF_FIFO_blk[1] | proc_22_input_sync_blk[1] | proc_22_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_22_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_22_reg <= proc_dep_vld_vec_22;
        end
    end
    assign in_chan_dep_vld_vec_22[0] = dep_chan_vld_20_22;
    assign in_chan_dep_data_vec_22[76 : 0] = dep_chan_data_20_22;
    assign token_in_vec_22[0] = token_20_22;
    assign in_chan_dep_vld_vec_22[1] = dep_chan_vld_23_22;
    assign in_chan_dep_data_vec_22[153 : 77] = dep_chan_data_23_22;
    assign token_in_vec_22[1] = token_23_22;
    assign in_chan_dep_vld_vec_22[2] = dep_chan_vld_24_22;
    assign in_chan_dep_data_vec_22[230 : 154] = dep_chan_data_24_22;
    assign token_in_vec_22[2] = token_24_22;
    assign in_chan_dep_vld_vec_22[3] = dep_chan_vld_25_22;
    assign in_chan_dep_data_vec_22[307 : 231] = dep_chan_data_25_22;
    assign token_in_vec_22[3] = token_25_22;
    assign dep_chan_vld_22_25 = out_chan_dep_vld_vec_22[0];
    assign dep_chan_data_22_25 = out_chan_dep_data_22;
    assign token_22_25 = token_out_vec_22[0];
    assign dep_chan_vld_22_20 = out_chan_dep_vld_vec_22[1];
    assign dep_chan_data_22_20 = out_chan_dep_data_22;
    assign token_22_20 = token_out_vec_22[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 23, 1, 2) krnl_lstm_hls_deadlock_detect_unit_23 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_23),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_23),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_23),
        .token_in_vec(token_in_vec_23),
        .dl_detect_in(dl_detect_out),
        .origin(origin[23]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_23),
        .out_chan_dep_data(out_chan_dep_data_23),
        .token_out_vec(token_out_vec_23),
        .dl_detect_out(dl_in_vec[23]));

    assign proc_23_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.mul_float_4u_unsigned_int_float_5869_U0.str_in12_blk_n);
    assign proc_23_data_PIPO_blk[0] = 1'b0;
    assign proc_23_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.start_for_dot_float_2u_unsigned_int_3246_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.start_for_dot_float_2u_unsigned_int_3246_U0_U.if_write);
    assign proc_23_TLF_FIFO_blk[0] = 1'b0;
    assign proc_23_input_sync_blk[0] = 1'b0;
    assign proc_23_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_23[0] = dl_detect_out ? proc_dep_vld_vec_23_reg[0] : (proc_23_data_FIFO_blk[0] | proc_23_data_PIPO_blk[0] | proc_23_start_FIFO_blk[0] | proc_23_TLF_FIFO_blk[0] | proc_23_input_sync_blk[0] | proc_23_output_sync_blk[0]);
    assign proc_23_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.mul_float_4u_unsigned_int_float_5869_U0.str_in23_blk_n);
    assign proc_23_data_PIPO_blk[1] = 1'b0;
    assign proc_23_start_FIFO_blk[1] = 1'b0;
    assign proc_23_TLF_FIFO_blk[1] = 1'b0;
    assign proc_23_input_sync_blk[1] = 1'b0;
    assign proc_23_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_23[1] = dl_detect_out ? proc_dep_vld_vec_23_reg[1] : (proc_23_data_FIFO_blk[1] | proc_23_data_PIPO_blk[1] | proc_23_start_FIFO_blk[1] | proc_23_TLF_FIFO_blk[1] | proc_23_input_sync_blk[1] | proc_23_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_23_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_23_reg <= proc_dep_vld_vec_23;
        end
    end
    assign in_chan_dep_vld_vec_23[0] = dep_chan_vld_21_23;
    assign in_chan_dep_data_vec_23[76 : 0] = dep_chan_data_21_23;
    assign token_in_vec_23[0] = token_21_23;
    assign dep_chan_vld_23_21 = out_chan_dep_vld_vec_23[0];
    assign dep_chan_data_23_21 = out_chan_dep_data_23;
    assign token_23_21 = token_out_vec_23[0];
    assign dep_chan_vld_23_22 = out_chan_dep_vld_vec_23[1];
    assign dep_chan_data_23_22 = out_chan_dep_data_23;
    assign token_23_22 = token_out_vec_23[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 24, 1, 3) krnl_lstm_hls_deadlock_detect_unit_24 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_24),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_24),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_24),
        .token_in_vec(token_in_vec_24),
        .dl_detect_in(dl_detect_out),
        .origin(origin[24]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_24),
        .out_chan_dep_data(out_chan_dep_data_24),
        .token_out_vec(token_out_vec_24),
        .dl_detect_out(dl_in_vec[24]));

    assign proc_24_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.mul_float_4u_unsigned_int_float_5869_U0.str_in12_blk_n);
    assign proc_24_data_PIPO_blk[0] = 1'b0;
    assign proc_24_start_FIFO_blk[0] = 1'b0;
    assign proc_24_TLF_FIFO_blk[0] = 1'b0;
    assign proc_24_input_sync_blk[0] = 1'b0;
    assign proc_24_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_24[0] = dl_detect_out ? proc_dep_vld_vec_24_reg[0] : (proc_24_data_FIFO_blk[0] | proc_24_data_PIPO_blk[0] | proc_24_start_FIFO_blk[0] | proc_24_TLF_FIFO_blk[0] | proc_24_input_sync_blk[0] | proc_24_output_sync_blk[0]);
    assign proc_24_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.mul_float_4u_unsigned_int_float_5869_U0.str_in23_blk_n);
    assign proc_24_data_PIPO_blk[1] = 1'b0;
    assign proc_24_start_FIFO_blk[1] = 1'b0;
    assign proc_24_TLF_FIFO_blk[1] = 1'b0;
    assign proc_24_input_sync_blk[1] = 1'b0;
    assign proc_24_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_24[1] = dl_detect_out ? proc_dep_vld_vec_24_reg[1] : (proc_24_data_FIFO_blk[1] | proc_24_data_PIPO_blk[1] | proc_24_start_FIFO_blk[1] | proc_24_TLF_FIFO_blk[1] | proc_24_input_sync_blk[1] | proc_24_output_sync_blk[1]);
    assign proc_24_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6680_U0.l_dot2_blk_n);
    assign proc_24_data_PIPO_blk[2] = 1'b0;
    assign proc_24_start_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.start_for_dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.real_start & (trans_in_cnt_13 == trans_out_cnt_13) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.start_for_dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_U.if_read);
    assign proc_24_TLF_FIFO_blk[2] = 1'b0;
    assign proc_24_input_sync_blk[2] = 1'b0;
    assign proc_24_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_24[2] = dl_detect_out ? proc_dep_vld_vec_24_reg[2] : (proc_24_data_FIFO_blk[2] | proc_24_data_PIPO_blk[2] | proc_24_start_FIFO_blk[2] | proc_24_TLF_FIFO_blk[2] | proc_24_input_sync_blk[2] | proc_24_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_24_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_24_reg <= proc_dep_vld_vec_24;
        end
    end
    assign in_chan_dep_vld_vec_24[0] = dep_chan_vld_30_24;
    assign in_chan_dep_data_vec_24[76 : 0] = dep_chan_data_30_24;
    assign token_in_vec_24[0] = token_30_24;
    assign dep_chan_vld_24_21 = out_chan_dep_vld_vec_24[0];
    assign dep_chan_data_24_21 = out_chan_dep_data_24;
    assign token_24_21 = token_out_vec_24[0];
    assign dep_chan_vld_24_22 = out_chan_dep_vld_vec_24[1];
    assign dep_chan_data_24_22 = out_chan_dep_data_24;
    assign token_24_22 = token_out_vec_24[1];
    assign dep_chan_vld_24_30 = out_chan_dep_vld_vec_24[2];
    assign dep_chan_data_24_30 = out_chan_dep_data_24;
    assign token_24_30 = token_out_vec_24[2];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.mul_float_4u_unsigned_int_float_5869_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 25, 4, 4) krnl_lstm_hls_deadlock_detect_unit_25 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_25),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_25),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_25),
        .token_in_vec(token_in_vec_25),
        .dl_detect_in(dl_detect_out),
        .origin(origin[25]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_25),
        .out_chan_dep_data(out_chan_dep_data_25),
        .token_out_vec(token_out_vec_25),
        .dl_detect_out(dl_in_vec[25]));

    assign proc_25_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.mul_float_4u_unsigned_int_float_5869_U0.str_in12_blk_n);
    assign proc_25_data_PIPO_blk[0] = 1'b0;
    assign proc_25_start_FIFO_blk[0] = 1'b0;
    assign proc_25_TLF_FIFO_blk[0] = 1'b0;
    assign proc_25_input_sync_blk[0] = 1'b0;
    assign proc_25_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_25[0] = dl_detect_out ? proc_dep_vld_vec_25_reg[0] : (proc_25_data_FIFO_blk[0] | proc_25_data_PIPO_blk[0] | proc_25_start_FIFO_blk[0] | proc_25_TLF_FIFO_blk[0] | proc_25_input_sync_blk[0] | proc_25_output_sync_blk[0]);
    assign proc_25_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.mul_float_4u_unsigned_int_float_5869_U0.str_in23_blk_n);
    assign proc_25_data_PIPO_blk[1] = 1'b0;
    assign proc_25_start_FIFO_blk[1] = 1'b0;
    assign proc_25_TLF_FIFO_blk[1] = 1'b0;
    assign proc_25_input_sync_blk[1] = 1'b0;
    assign proc_25_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_25[1] = dl_detect_out ? proc_dep_vld_vec_25_reg[1] : (proc_25_data_FIFO_blk[1] | proc_25_data_PIPO_blk[1] | proc_25_start_FIFO_blk[1] | proc_25_TLF_FIFO_blk[1] | proc_25_input_sync_blk[1] | proc_25_output_sync_blk[1]);
    assign proc_25_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.mul_float_4u_unsigned_int_float_5869_U0.l_mulStr1_blk_n);
    assign proc_25_data_PIPO_blk[2] = 1'b0;
    assign proc_25_start_FIFO_blk[2] = 1'b0;
    assign proc_25_TLF_FIFO_blk[2] = 1'b0;
    assign proc_25_input_sync_blk[2] = 1'b0;
    assign proc_25_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_25[2] = dl_detect_out ? proc_dep_vld_vec_25_reg[2] : (proc_25_data_FIFO_blk[2] | proc_25_data_PIPO_blk[2] | proc_25_start_FIFO_blk[2] | proc_25_TLF_FIFO_blk[2] | proc_25_input_sync_blk[2] | proc_25_output_sync_blk[2]);
    assign proc_25_data_FIFO_blk[3] = 1'b0;
    assign proc_25_data_PIPO_blk[3] = 1'b0;
    assign proc_25_start_FIFO_blk[3] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.start_for_sum_float_2u_unsigned_int_float_5970_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.mul_float_4u_unsigned_int_float_5869_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.mul_float_4u_unsigned_int_float_5869_U0.real_start & (trans_in_cnt_10 == trans_out_cnt_10) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.start_for_sum_float_2u_unsigned_int_float_5970_U0_U.if_read);
    assign proc_25_TLF_FIFO_blk[3] = 1'b0;
    assign proc_25_input_sync_blk[3] = 1'b0;
    assign proc_25_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_25[3] = dl_detect_out ? proc_dep_vld_vec_25_reg[3] : (proc_25_data_FIFO_blk[3] | proc_25_data_PIPO_blk[3] | proc_25_start_FIFO_blk[3] | proc_25_TLF_FIFO_blk[3] | proc_25_input_sync_blk[3] | proc_25_output_sync_blk[3]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_25_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_25_reg <= proc_dep_vld_vec_25;
        end
    end
    assign in_chan_dep_vld_vec_25[0] = dep_chan_vld_21_25;
    assign in_chan_dep_data_vec_25[76 : 0] = dep_chan_data_21_25;
    assign token_in_vec_25[0] = token_21_25;
    assign in_chan_dep_vld_vec_25[1] = dep_chan_vld_22_25;
    assign in_chan_dep_data_vec_25[153 : 77] = dep_chan_data_22_25;
    assign token_in_vec_25[1] = token_22_25;
    assign in_chan_dep_vld_vec_25[2] = dep_chan_vld_26_25;
    assign in_chan_dep_data_vec_25[230 : 154] = dep_chan_data_26_25;
    assign token_in_vec_25[2] = token_26_25;
    assign in_chan_dep_vld_vec_25[3] = dep_chan_vld_27_25;
    assign in_chan_dep_data_vec_25[307 : 231] = dep_chan_data_27_25;
    assign token_in_vec_25[3] = token_27_25;
    assign dep_chan_vld_25_21 = out_chan_dep_vld_vec_25[0];
    assign dep_chan_data_25_21 = out_chan_dep_data_25;
    assign token_25_21 = token_out_vec_25[0];
    assign dep_chan_vld_25_22 = out_chan_dep_vld_vec_25[1];
    assign dep_chan_data_25_22 = out_chan_dep_data_25;
    assign token_25_22 = token_out_vec_25[1];
    assign dep_chan_vld_25_27 = out_chan_dep_vld_vec_25[2];
    assign dep_chan_data_25_27 = out_chan_dep_data_25;
    assign token_25_27 = token_out_vec_25[2];
    assign dep_chan_vld_25_26 = out_chan_dep_vld_vec_25[3];
    assign dep_chan_data_25_26 = out_chan_dep_data_25;
    assign token_25_26 = token_out_vec_25[3];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 26, 1, 2) krnl_lstm_hls_deadlock_detect_unit_26 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_26),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_26),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_26),
        .token_in_vec(token_in_vec_26),
        .dl_detect_in(dl_detect_out),
        .origin(origin[26]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_26),
        .out_chan_dep_data(out_chan_dep_data_26),
        .token_out_vec(token_out_vec_26),
        .dl_detect_out(dl_in_vec[26]));

    assign proc_26_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6478_U0.l_mulStr1_blk_n);
    assign proc_26_data_PIPO_blk[0] = 1'b0;
    assign proc_26_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.start_for_sum_float_2u_unsigned_int_float_5970_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.start_for_sum_float_2u_unsigned_int_float_5970_U0_U.if_write);
    assign proc_26_TLF_FIFO_blk[0] = 1'b0;
    assign proc_26_input_sync_blk[0] = 1'b0;
    assign proc_26_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_26[0] = dl_detect_out ? proc_dep_vld_vec_26_reg[0] : (proc_26_data_FIFO_blk[0] | proc_26_data_PIPO_blk[0] | proc_26_start_FIFO_blk[0] | proc_26_TLF_FIFO_blk[0] | proc_26_input_sync_blk[0] | proc_26_output_sync_blk[0]);
    assign proc_26_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6680_U0.l_dot2_blk_n);
    assign proc_26_data_PIPO_blk[1] = 1'b0;
    assign proc_26_start_FIFO_blk[1] = 1'b0;
    assign proc_26_TLF_FIFO_blk[1] = 1'b0;
    assign proc_26_input_sync_blk[1] = 1'b0;
    assign proc_26_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_26[1] = dl_detect_out ? proc_dep_vld_vec_26_reg[1] : (proc_26_data_FIFO_blk[1] | proc_26_data_PIPO_blk[1] | proc_26_start_FIFO_blk[1] | proc_26_TLF_FIFO_blk[1] | proc_26_input_sync_blk[1] | proc_26_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_26_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_26_reg <= proc_dep_vld_vec_26;
        end
    end
    assign in_chan_dep_vld_vec_26[0] = dep_chan_vld_25_26;
    assign in_chan_dep_data_vec_26[76 : 0] = dep_chan_data_25_26;
    assign token_in_vec_26[0] = token_25_26;
    assign dep_chan_vld_26_25 = out_chan_dep_vld_vec_26[0];
    assign dep_chan_data_26_25 = out_chan_dep_data_26;
    assign token_26_25 = token_out_vec_26[0];
    assign dep_chan_vld_26_30 = out_chan_dep_vld_vec_26[1];
    assign dep_chan_data_26_30 = out_chan_dep_data_26;
    assign token_26_30 = token_out_vec_26[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6478_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 27, 2, 2) krnl_lstm_hls_deadlock_detect_unit_27 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_27),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_27),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_27),
        .token_in_vec(token_in_vec_27),
        .dl_detect_in(dl_detect_out),
        .origin(origin[27]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_27),
        .out_chan_dep_data(out_chan_dep_data_27),
        .token_out_vec(token_out_vec_27),
        .dl_detect_out(dl_in_vec[27]));

    assign proc_27_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6478_U0.l_mulStr1_blk_n);
    assign proc_27_data_PIPO_blk[0] = 1'b0;
    assign proc_27_start_FIFO_blk[0] = 1'b0;
    assign proc_27_TLF_FIFO_blk[0] = 1'b0;
    assign proc_27_input_sync_blk[0] = 1'b0;
    assign proc_27_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_27[0] = dl_detect_out ? proc_dep_vld_vec_27_reg[0] : (proc_27_data_FIFO_blk[0] | proc_27_data_PIPO_blk[0] | proc_27_start_FIFO_blk[0] | proc_27_TLF_FIFO_blk[0] | proc_27_input_sync_blk[0] | proc_27_output_sync_blk[0]);
    assign proc_27_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6478_U0.l_data2_blk_n);
    assign proc_27_data_PIPO_blk[1] = 1'b0;
    assign proc_27_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.start_for_padding_float_4u_unsigned_int_6579_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6478_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6478_U0.real_start & (trans_in_cnt_11 == trans_out_cnt_11) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.start_for_padding_float_4u_unsigned_int_6579_U0_U.if_read);
    assign proc_27_TLF_FIFO_blk[1] = 1'b0;
    assign proc_27_input_sync_blk[1] = 1'b0;
    assign proc_27_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_27[1] = dl_detect_out ? proc_dep_vld_vec_27_reg[1] : (proc_27_data_FIFO_blk[1] | proc_27_data_PIPO_blk[1] | proc_27_start_FIFO_blk[1] | proc_27_TLF_FIFO_blk[1] | proc_27_input_sync_blk[1] | proc_27_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_27_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_27_reg <= proc_dep_vld_vec_27;
        end
    end
    assign in_chan_dep_vld_vec_27[0] = dep_chan_vld_25_27;
    assign in_chan_dep_data_vec_27[76 : 0] = dep_chan_data_25_27;
    assign token_in_vec_27[0] = token_25_27;
    assign in_chan_dep_vld_vec_27[1] = dep_chan_vld_28_27;
    assign in_chan_dep_data_vec_27[153 : 77] = dep_chan_data_28_27;
    assign token_in_vec_27[1] = token_28_27;
    assign dep_chan_vld_27_25 = out_chan_dep_vld_vec_27[0];
    assign dep_chan_data_27_25 = out_chan_dep_data_27;
    assign token_27_25 = token_out_vec_27[0];
    assign dep_chan_vld_27_28 = out_chan_dep_vld_vec_27[1];
    assign dep_chan_data_27_28 = out_chan_dep_data_27;
    assign token_27_28 = token_out_vec_27[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.padding_float_4u_unsigned_int_6579_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 28, 2, 2) krnl_lstm_hls_deadlock_detect_unit_28 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_28),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_28),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_28),
        .token_in_vec(token_in_vec_28),
        .dl_detect_in(dl_detect_out),
        .origin(origin[28]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_28),
        .out_chan_dep_data(out_chan_dep_data_28),
        .token_out_vec(token_out_vec_28),
        .dl_detect_out(dl_in_vec[28]));

    assign proc_28_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.padding_float_4u_unsigned_int_6579_U0.l_data2_blk_n);
    assign proc_28_data_PIPO_blk[0] = 1'b0;
    assign proc_28_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.start_for_padding_float_4u_unsigned_int_6579_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.padding_float_4u_unsigned_int_6579_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.start_for_padding_float_4u_unsigned_int_6579_U0_U.if_write);
    assign proc_28_TLF_FIFO_blk[0] = 1'b0;
    assign proc_28_input_sync_blk[0] = 1'b0;
    assign proc_28_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_28[0] = dl_detect_out ? proc_dep_vld_vec_28_reg[0] : (proc_28_data_FIFO_blk[0] | proc_28_data_PIPO_blk[0] | proc_28_start_FIFO_blk[0] | proc_28_TLF_FIFO_blk[0] | proc_28_input_sync_blk[0] | proc_28_output_sync_blk[0]);
    assign proc_28_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.padding_float_4u_unsigned_int_6579_U0.l_pad3_blk_n);
    assign proc_28_data_PIPO_blk[1] = 1'b0;
    assign proc_28_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6680_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.padding_float_4u_unsigned_int_6579_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.padding_float_4u_unsigned_int_6579_U0.real_start & (trans_in_cnt_12 == trans_out_cnt_12) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6680_U0_U.if_read);
    assign proc_28_TLF_FIFO_blk[1] = 1'b0;
    assign proc_28_input_sync_blk[1] = 1'b0;
    assign proc_28_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_28[1] = dl_detect_out ? proc_dep_vld_vec_28_reg[1] : (proc_28_data_FIFO_blk[1] | proc_28_data_PIPO_blk[1] | proc_28_start_FIFO_blk[1] | proc_28_TLF_FIFO_blk[1] | proc_28_input_sync_blk[1] | proc_28_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_28_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_28_reg <= proc_dep_vld_vec_28;
        end
    end
    assign in_chan_dep_vld_vec_28[0] = dep_chan_vld_27_28;
    assign in_chan_dep_data_vec_28[76 : 0] = dep_chan_data_27_28;
    assign token_in_vec_28[0] = token_27_28;
    assign in_chan_dep_vld_vec_28[1] = dep_chan_vld_29_28;
    assign in_chan_dep_data_vec_28[153 : 77] = dep_chan_data_29_28;
    assign token_in_vec_28[1] = token_29_28;
    assign dep_chan_vld_28_27 = out_chan_dep_vld_vec_28[0];
    assign dep_chan_data_28_27 = out_chan_dep_data_28;
    assign token_28_27 = token_out_vec_28[0];
    assign dep_chan_vld_28_29 = out_chan_dep_vld_vec_28[1];
    assign dep_chan_data_28_29 = out_chan_dep_data_28;
    assign token_28_29 = token_out_vec_28[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6680_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 29, 2, 2) krnl_lstm_hls_deadlock_detect_unit_29 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_29),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_29),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_29),
        .token_in_vec(token_in_vec_29),
        .dl_detect_in(dl_detect_out),
        .origin(origin[29]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_29),
        .out_chan_dep_data(out_chan_dep_data_29),
        .token_out_vec(token_out_vec_29),
        .dl_detect_out(dl_in_vec[29]));

    assign proc_29_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6680_U0.l_pad3_blk_n);
    assign proc_29_data_PIPO_blk[0] = 1'b0;
    assign proc_29_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6680_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6680_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6680_U0_U.if_write);
    assign proc_29_TLF_FIFO_blk[0] = 1'b0;
    assign proc_29_input_sync_blk[0] = 1'b0;
    assign proc_29_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_29[0] = dl_detect_out ? proc_dep_vld_vec_29_reg[0] : (proc_29_data_FIFO_blk[0] | proc_29_data_PIPO_blk[0] | proc_29_start_FIFO_blk[0] | proc_29_TLF_FIFO_blk[0] | proc_29_input_sync_blk[0] | proc_29_output_sync_blk[0]);
    assign proc_29_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot4055_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361_U0.sum_float_2u_unsigned_int_float_5970_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6680_U0.l_dot2_blk_n);
    assign proc_29_data_PIPO_blk[1] = 1'b0;
    assign proc_29_start_FIFO_blk[1] = 1'b0;
    assign proc_29_TLF_FIFO_blk[1] = 1'b0;
    assign proc_29_input_sync_blk[1] = 1'b0;
    assign proc_29_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_29[1] = dl_detect_out ? proc_dep_vld_vec_29_reg[1] : (proc_29_data_FIFO_blk[1] | proc_29_data_PIPO_blk[1] | proc_29_start_FIFO_blk[1] | proc_29_TLF_FIFO_blk[1] | proc_29_input_sync_blk[1] | proc_29_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_29_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_29_reg <= proc_dep_vld_vec_29;
        end
    end
    assign in_chan_dep_vld_vec_29[0] = dep_chan_vld_28_29;
    assign in_chan_dep_data_vec_29[76 : 0] = dep_chan_data_28_29;
    assign token_in_vec_29[0] = token_28_29;
    assign in_chan_dep_vld_vec_29[1] = dep_chan_vld_30_29;
    assign in_chan_dep_data_vec_29[153 : 77] = dep_chan_data_30_29;
    assign token_in_vec_29[1] = token_30_29;
    assign dep_chan_vld_29_28 = out_chan_dep_vld_vec_29[0];
    assign dep_chan_data_29_28 = out_chan_dep_data_29;
    assign token_29_28 = token_out_vec_29[0];
    assign dep_chan_vld_29_30 = out_chan_dep_vld_vec_29[1];
    assign dep_chan_data_29_30 = out_chan_dep_data_29;
    assign token_29_30 = token_out_vec_29[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 30, 4, 2) krnl_lstm_hls_deadlock_detect_unit_30 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_30),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_30),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_30),
        .token_in_vec(token_in_vec_30),
        .dl_detect_in(dl_detect_out),
        .origin(origin[30]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_30),
        .out_chan_dep_data(out_chan_dep_data_30),
        .token_out_vec(token_out_vec_30),
        .dl_detect_out(dl_in_vec[30]));

    assign proc_30_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0.l_dot_blk_n);
    assign proc_30_data_PIPO_blk[0] = 1'b0;
    assign proc_30_start_FIFO_blk[0] = 1'b0;
    assign proc_30_TLF_FIFO_blk[0] = 1'b0;
    assign proc_30_input_sync_blk[0] = 1'b0;
    assign proc_30_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_30[0] = dl_detect_out ? proc_dep_vld_vec_30_reg[0] : (proc_30_data_FIFO_blk[0] | proc_30_data_PIPO_blk[0] | proc_30_start_FIFO_blk[0] | proc_30_TLF_FIFO_blk[0] | proc_30_input_sync_blk[0] | proc_30_output_sync_blk[0]);
    assign proc_30_data_FIFO_blk[1] = 1'b0;
    assign proc_30_data_PIPO_blk[1] = 1'b0;
    assign proc_30_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.start_for_dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot35_U0.dot_float_2u_unsigned_int_3246_U0.start_for_dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_U.if_write);
    assign proc_30_TLF_FIFO_blk[1] = 1'b0;
    assign proc_30_input_sync_blk[1] = 1'b0;
    assign proc_30_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_30[1] = dl_detect_out ? proc_dep_vld_vec_30_reg[1] : (proc_30_data_FIFO_blk[1] | proc_30_data_PIPO_blk[1] | proc_30_start_FIFO_blk[1] | proc_30_TLF_FIFO_blk[1] | proc_30_input_sync_blk[1] | proc_30_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_30_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_30_reg <= proc_dep_vld_vec_30;
        end
    end
    assign in_chan_dep_vld_vec_30[0] = dep_chan_vld_24_30;
    assign in_chan_dep_data_vec_30[76 : 0] = dep_chan_data_24_30;
    assign token_in_vec_30[0] = token_24_30;
    assign in_chan_dep_vld_vec_30[1] = dep_chan_vld_26_30;
    assign in_chan_dep_data_vec_30[153 : 77] = dep_chan_data_26_30;
    assign token_in_vec_30[1] = token_26_30;
    assign in_chan_dep_vld_vec_30[2] = dep_chan_vld_29_30;
    assign in_chan_dep_data_vec_30[230 : 154] = dep_chan_data_29_30;
    assign token_in_vec_30[2] = token_29_30;
    assign in_chan_dep_vld_vec_30[3] = dep_chan_vld_31_30;
    assign in_chan_dep_data_vec_30[307 : 231] = dep_chan_data_31_30;
    assign token_in_vec_30[3] = token_31_30;
    assign dep_chan_vld_30_29 = out_chan_dep_vld_vec_30[0];
    assign dep_chan_data_30_29 = out_chan_dep_data_30;
    assign token_30_29 = token_out_vec_30[0];
    assign dep_chan_vld_30_24 = out_chan_dep_vld_vec_30[1];
    assign dep_chan_data_30_24 = out_chan_dep_data_30;
    assign token_30_24 = token_out_vec_30[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split29_proc_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 31, 3, 3) krnl_lstm_hls_deadlock_detect_unit_31 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_31),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_31),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_31),
        .token_in_vec(token_in_vec_31),
        .dl_detect_in(dl_detect_out),
        .origin(origin[31]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_31),
        .out_chan_dep_data(out_chan_dep_data_31),
        .token_out_vec(token_out_vec_31),
        .dl_detect_out(dl_in_vec[31]));

    assign proc_31_data_FIFO_blk[0] = 1'b0;
    assign proc_31_data_PIPO_blk[0] = 1'b0;
    assign proc_31_start_FIFO_blk[0] = 1'b0;
    assign proc_31_TLF_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.dot_i_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split29_proc_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.dot_i_U.if_write);
    assign proc_31_input_sync_blk[0] = 1'b0;
    assign proc_31_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_31[0] = dl_detect_out ? proc_dep_vld_vec_31_reg[0] : (proc_31_data_FIFO_blk[0] | proc_31_data_PIPO_blk[0] | proc_31_start_FIFO_blk[0] | proc_31_TLF_FIFO_blk[0] | proc_31_input_sync_blk[0] | proc_31_output_sync_blk[0]);
    assign proc_31_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split29_proc_U0.w_xi_loc_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split29_proc_U0.b_i_loc_blk_n);
    assign proc_31_data_PIPO_blk[1] = 1'b0;
    assign proc_31_start_FIFO_blk[1] = 1'b0;
    assign proc_31_TLF_FIFO_blk[1] = 1'b0;
    assign proc_31_input_sync_blk[1] = 1'b0;
    assign proc_31_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_31[1] = dl_detect_out ? proc_dep_vld_vec_31_reg[1] : (proc_31_data_FIFO_blk[1] | proc_31_data_PIPO_blk[1] | proc_31_start_FIFO_blk[1] | proc_31_TLF_FIFO_blk[1] | proc_31_input_sync_blk[1] | proc_31_output_sync_blk[1]);
    assign proc_31_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split29_proc_U0.x_t_blk_n);
    assign proc_31_data_PIPO_blk[2] = 1'b0;
    assign proc_31_start_FIFO_blk[2] = 1'b0;
    assign proc_31_TLF_FIFO_blk[2] = 1'b0;
    assign proc_31_input_sync_blk[2] = 1'b0;
    assign proc_31_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_31[2] = dl_detect_out ? proc_dep_vld_vec_31_reg[2] : (proc_31_data_FIFO_blk[2] | proc_31_data_PIPO_blk[2] | proc_31_start_FIFO_blk[2] | proc_31_TLF_FIFO_blk[2] | proc_31_input_sync_blk[2] | proc_31_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_31_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_31_reg <= proc_dep_vld_vec_31;
        end
    end
    assign in_chan_dep_vld_vec_31[0] = dep_chan_vld_3_31;
    assign in_chan_dep_data_vec_31[76 : 0] = dep_chan_data_3_31;
    assign token_in_vec_31[0] = token_3_31;
    assign in_chan_dep_vld_vec_31[1] = dep_chan_vld_4_31;
    assign in_chan_dep_data_vec_31[153 : 77] = dep_chan_data_4_31;
    assign token_in_vec_31[1] = token_4_31;
    assign in_chan_dep_vld_vec_31[2] = dep_chan_vld_32_31;
    assign in_chan_dep_data_vec_31[230 : 154] = dep_chan_data_32_31;
    assign token_in_vec_31[2] = token_32_31;
    assign dep_chan_vld_31_30 = out_chan_dep_vld_vec_31[0];
    assign dep_chan_data_31_30 = out_chan_dep_data_31;
    assign token_31_30 = token_out_vec_31[0];
    assign dep_chan_vld_31_4 = out_chan_dep_vld_vec_31[1];
    assign dep_chan_data_31_4 = out_chan_dep_data_31;
    assign token_31_4 = token_out_vec_31[1];
    assign dep_chan_vld_31_3 = out_chan_dep_vld_vec_31[2];
    assign dep_chan_data_31_3 = out_chan_dep_data_31;
    assign token_31_3 = token_out_vec_31[2];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_sigmoid36_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 32, 1, 1) krnl_lstm_hls_deadlock_detect_unit_32 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_32),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_32),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_32),
        .token_in_vec(token_in_vec_32),
        .dl_detect_in(dl_detect_out),
        .origin(origin[32]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_32),
        .out_chan_dep_data(out_chan_dep_data_32),
        .token_out_vec(token_out_vec_32),
        .dl_detect_out(dl_in_vec[32]));

    assign proc_32_data_FIFO_blk[0] = 1'b0;
    assign proc_32_data_PIPO_blk[0] = 1'b0;
    assign proc_32_start_FIFO_blk[0] = 1'b0;
    assign proc_32_TLF_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.add3_loc_channel_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_sigmoid36_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.add3_loc_channel_U.if_write);
    assign proc_32_input_sync_blk[0] = 1'b0;
    assign proc_32_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_32[0] = dl_detect_out ? proc_dep_vld_vec_32_reg[0] : (proc_32_data_FIFO_blk[0] | proc_32_data_PIPO_blk[0] | proc_32_start_FIFO_blk[0] | proc_32_TLF_FIFO_blk[0] | proc_32_input_sync_blk[0] | proc_32_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_32_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_32_reg <= proc_dep_vld_vec_32;
        end
    end
    assign in_chan_dep_vld_vec_32[0] = dep_chan_vld_47_32;
    assign in_chan_dep_data_vec_32[76 : 0] = dep_chan_data_47_32;
    assign token_in_vec_32[0] = token_47_32;
    assign dep_chan_vld_32_31 = out_chan_dep_vld_vec_32[0];
    assign dep_chan_data_32_31 = out_chan_dep_data_32;
    assign token_32_31 = token_out_vec_32[0];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 33, 3, 4) krnl_lstm_hls_deadlock_detect_unit_33 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_33),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_33),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_33),
        .token_in_vec(token_in_vec_33),
        .dl_detect_in(dl_detect_out),
        .origin(origin[33]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_33),
        .out_chan_dep_data(out_chan_dep_data_33),
        .token_out_vec(token_out_vec_33),
        .dl_detect_out(dl_in_vec[33]));

    assign proc_33_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in1_offset_blk_n);
    assign proc_33_data_PIPO_blk[0] = 1'b0;
    assign proc_33_start_FIFO_blk[0] = 1'b0;
    assign proc_33_TLF_FIFO_blk[0] = 1'b0;
    assign proc_33_input_sync_blk[0] = 1'b0;
    assign proc_33_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_33[0] = dl_detect_out ? proc_dep_vld_vec_33_reg[0] : (proc_33_data_FIFO_blk[0] | proc_33_data_PIPO_blk[0] | proc_33_start_FIFO_blk[0] | proc_33_TLF_FIFO_blk[0] | proc_33_input_sync_blk[0] | proc_33_output_sync_blk[0]);
    assign proc_33_data_FIFO_blk[1] = 1'b0;
    assign proc_33_data_PIPO_blk[1] = 1'b0;
    assign proc_33_start_FIFO_blk[1] = 1'b0;
    assign proc_33_TLF_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_0_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_1_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_1_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_2_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_2_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_3_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_3_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_4_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_4_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_5_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_5_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_6_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_6_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_7_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_7_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_8_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_8_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_9_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_9_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_10_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_10_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_11_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_11_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_12_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_12_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_13_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_13_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_14_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_14_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_15_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_15_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_16_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_16_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_17_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_17_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_18_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_18_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_19_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_19_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_20_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_20_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_21_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_21_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_22_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_22_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_23_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_23_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_24_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_24_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_25_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_25_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_26_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_26_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_27_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_27_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_28_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_28_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_29_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_29_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_30_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_30_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_31_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_31_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_32_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_32_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_33_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_33_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_34_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_34_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_35_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_35_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_36_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_36_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_37_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_37_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_38_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_38_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_39_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_39_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_40_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_40_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_41_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_41_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_42_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_42_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_43_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_43_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_44_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_44_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_45_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_45_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_46_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_46_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_47_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_47_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_48_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_48_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_49_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_49_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_50_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_50_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_51_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_51_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_52_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_52_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_53_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_53_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_54_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_54_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_55_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_55_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_56_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_56_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_57_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_57_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_58_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_58_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_59_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_59_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_60_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_60_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_61_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_61_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_62_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_62_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_63_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps2_63_U.if_write);
    assign proc_33_input_sync_blk[1] = 1'b0;
    assign proc_33_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_33[1] = dl_detect_out ? proc_dep_vld_vec_33_reg[1] : (proc_33_data_FIFO_blk[1] | proc_33_data_PIPO_blk[1] | proc_33_start_FIFO_blk[1] | proc_33_TLF_FIFO_blk[1] | proc_33_input_sync_blk[1] | proc_33_output_sync_blk[1]);
    assign proc_33_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in1_offset_out_blk_n);
    assign proc_33_data_PIPO_blk[2] = 1'b0;
    assign proc_33_start_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.start_for_readVec2Stream_float_4u_147_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.real_start & (trans_in_cnt_14 == trans_out_cnt_14) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.start_for_readVec2Stream_float_4u_147_U0_U.if_read);
    assign proc_33_TLF_FIFO_blk[2] = 1'b0;
    assign proc_33_input_sync_blk[2] = 1'b0;
    assign proc_33_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_33[2] = dl_detect_out ? proc_dep_vld_vec_33_reg[2] : (proc_33_data_FIFO_blk[2] | proc_33_data_PIPO_blk[2] | proc_33_start_FIFO_blk[2] | proc_33_TLF_FIFO_blk[2] | proc_33_input_sync_blk[2] | proc_33_output_sync_blk[2]);
    assign proc_33_data_FIFO_blk[3] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_0_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_1_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_2_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_3_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_4_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_5_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_6_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_7_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_8_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_9_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_10_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_11_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_12_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_13_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_14_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_15_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_16_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_17_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_18_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_19_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_20_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_21_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_22_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_23_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_24_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_25_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_26_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_27_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_28_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_29_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_30_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_31_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_32_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_33_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_34_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_35_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_36_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_37_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_38_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_39_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_40_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_41_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_42_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_43_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_44_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_45_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_46_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_47_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_48_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_49_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_50_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_51_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_52_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_53_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_54_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_55_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_56_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_57_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_58_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_59_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_60_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_61_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_62_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.p_in2_63_out_blk_n);
    assign proc_33_data_PIPO_blk[3] = 1'b0;
    assign proc_33_start_FIFO_blk[3] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.start_for_readVec2Stream_float_4u_3148_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.krnl_dot37_entry114_U0.real_start & (trans_in_cnt_14 == trans_out_cnt_14) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.start_for_readVec2Stream_float_4u_3148_U0_U.if_read);
    assign proc_33_TLF_FIFO_blk[3] = 1'b0;
    assign proc_33_input_sync_blk[3] = 1'b0;
    assign proc_33_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_33[3] = dl_detect_out ? proc_dep_vld_vec_33_reg[3] : (proc_33_data_FIFO_blk[3] | proc_33_data_PIPO_blk[3] | proc_33_start_FIFO_blk[3] | proc_33_TLF_FIFO_blk[3] | proc_33_input_sync_blk[3] | proc_33_output_sync_blk[3]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_33_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_33_reg <= proc_dep_vld_vec_33;
        end
    end
    assign in_chan_dep_vld_vec_33[0] = dep_chan_vld_3_33;
    assign in_chan_dep_data_vec_33[76 : 0] = dep_chan_data_3_33;
    assign token_in_vec_33[0] = token_3_33;
    assign in_chan_dep_vld_vec_33[1] = dep_chan_vld_34_33;
    assign in_chan_dep_data_vec_33[153 : 77] = dep_chan_data_34_33;
    assign token_in_vec_33[1] = token_34_33;
    assign in_chan_dep_vld_vec_33[2] = dep_chan_vld_35_33;
    assign in_chan_dep_data_vec_33[230 : 154] = dep_chan_data_35_33;
    assign token_in_vec_33[2] = token_35_33;
    assign dep_chan_vld_33_3 = out_chan_dep_vld_vec_33[0];
    assign dep_chan_data_33_3 = out_chan_dep_data_33;
    assign token_33_3 = token_out_vec_33[0];
    assign dep_chan_vld_33_5 = out_chan_dep_vld_vec_33[1];
    assign dep_chan_data_33_5 = out_chan_dep_data_33;
    assign token_33_5 = token_out_vec_33[1];
    assign dep_chan_vld_33_34 = out_chan_dep_vld_vec_33[2];
    assign dep_chan_data_33_34 = out_chan_dep_data_33;
    assign token_33_34 = token_out_vec_33[2];
    assign dep_chan_vld_33_35 = out_chan_dep_vld_vec_33[3];
    assign dep_chan_data_33_35 = out_chan_dep_data_33;
    assign token_33_35 = token_out_vec_33[3];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_147_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 34, 4, 3) krnl_lstm_hls_deadlock_detect_unit_34 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_34),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_34),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_34),
        .token_in_vec(token_in_vec_34),
        .dl_detect_in(dl_detect_out),
        .origin(origin[34]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_34),
        .out_chan_dep_data(out_chan_dep_data_34),
        .token_out_vec(token_out_vec_34),
        .dl_detect_out(dl_in_vec[34]));

    assign proc_34_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_147_U0.str_in12_blk_n);
    assign proc_34_data_PIPO_blk[0] = 1'b0;
    assign proc_34_start_FIFO_blk[0] = 1'b0;
    assign proc_34_TLF_FIFO_blk[0] = 1'b0;
    assign proc_34_input_sync_blk[0] = 1'b0;
    assign proc_34_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_34[0] = dl_detect_out ? proc_dep_vld_vec_34_reg[0] : (proc_34_data_FIFO_blk[0] | proc_34_data_PIPO_blk[0] | proc_34_start_FIFO_blk[0] | proc_34_TLF_FIFO_blk[0] | proc_34_input_sync_blk[0] | proc_34_output_sync_blk[0]);
    assign proc_34_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_147_U0.p_in_offset_blk_n);
    assign proc_34_data_PIPO_blk[1] = 1'b0;
    assign proc_34_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.start_for_readVec2Stream_float_4u_147_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_147_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.start_for_readVec2Stream_float_4u_147_U0_U.if_write);
    assign proc_34_TLF_FIFO_blk[1] = 1'b0;
    assign proc_34_input_sync_blk[1] = 1'b0;
    assign proc_34_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_34[1] = dl_detect_out ? proc_dep_vld_vec_34_reg[1] : (proc_34_data_FIFO_blk[1] | proc_34_data_PIPO_blk[1] | proc_34_start_FIFO_blk[1] | proc_34_TLF_FIFO_blk[1] | proc_34_input_sync_blk[1] | proc_34_output_sync_blk[1]);
    assign proc_34_data_FIFO_blk[2] = 1'b0;
    assign proc_34_data_PIPO_blk[2] = 1'b0;
    assign proc_34_start_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.start_for_dot_float_2u_unsigned_int_3249_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_147_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_147_U0.real_start & (trans_in_cnt_15 == trans_out_cnt_15) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.start_for_dot_float_2u_unsigned_int_3249_U0_U.if_read);
    assign proc_34_TLF_FIFO_blk[2] = 1'b0;
    assign proc_34_input_sync_blk[2] = 1'b0;
    assign proc_34_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_34[2] = dl_detect_out ? proc_dep_vld_vec_34_reg[2] : (proc_34_data_FIFO_blk[2] | proc_34_data_PIPO_blk[2] | proc_34_start_FIFO_blk[2] | proc_34_TLF_FIFO_blk[2] | proc_34_input_sync_blk[2] | proc_34_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_34_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_34_reg <= proc_dep_vld_vec_34;
        end
    end
    assign in_chan_dep_vld_vec_34[0] = dep_chan_vld_33_34;
    assign in_chan_dep_data_vec_34[76 : 0] = dep_chan_data_33_34;
    assign token_in_vec_34[0] = token_33_34;
    assign in_chan_dep_vld_vec_34[1] = dep_chan_vld_36_34;
    assign in_chan_dep_data_vec_34[153 : 77] = dep_chan_data_36_34;
    assign token_in_vec_34[1] = token_36_34;
    assign in_chan_dep_vld_vec_34[2] = dep_chan_vld_37_34;
    assign in_chan_dep_data_vec_34[230 : 154] = dep_chan_data_37_34;
    assign token_in_vec_34[2] = token_37_34;
    assign in_chan_dep_vld_vec_34[3] = dep_chan_vld_38_34;
    assign in_chan_dep_data_vec_34[307 : 231] = dep_chan_data_38_34;
    assign token_in_vec_34[3] = token_38_34;
    assign dep_chan_vld_34_38 = out_chan_dep_vld_vec_34[0];
    assign dep_chan_data_34_38 = out_chan_dep_data_34;
    assign token_34_38 = token_out_vec_34[0];
    assign dep_chan_vld_34_33 = out_chan_dep_vld_vec_34[1];
    assign dep_chan_data_34_33 = out_chan_dep_data_34;
    assign token_34_33 = token_out_vec_34[1];
    assign dep_chan_vld_34_36 = out_chan_dep_vld_vec_34[2];
    assign dep_chan_data_34_36 = out_chan_dep_data_34;
    assign token_34_36 = token_out_vec_34[2];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 35, 4, 2) krnl_lstm_hls_deadlock_detect_unit_35 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_35),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_35),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_35),
        .token_in_vec(token_in_vec_35),
        .dl_detect_in(dl_detect_out),
        .origin(origin[35]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_35),
        .out_chan_dep_data(out_chan_dep_data_35),
        .token_out_vec(token_out_vec_35),
        .dl_detect_out(dl_in_vec[35]));

    assign proc_35_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.str_in12_blk_n);
    assign proc_35_data_PIPO_blk[0] = 1'b0;
    assign proc_35_start_FIFO_blk[0] = 1'b0;
    assign proc_35_TLF_FIFO_blk[0] = 1'b0;
    assign proc_35_input_sync_blk[0] = 1'b0;
    assign proc_35_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_35[0] = dl_detect_out ? proc_dep_vld_vec_35_reg[0] : (proc_35_data_FIFO_blk[0] | proc_35_data_PIPO_blk[0] | proc_35_start_FIFO_blk[0] | proc_35_TLF_FIFO_blk[0] | proc_35_input_sync_blk[0] | proc_35_output_sync_blk[0]);
    assign proc_35_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_0_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_1_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_2_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_3_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_4_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_5_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_6_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_7_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_8_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_9_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_10_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_11_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_12_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_13_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_14_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_15_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_16_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_17_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_18_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_19_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_20_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_21_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_22_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_23_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_24_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_25_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_26_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_27_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_28_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_29_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_30_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_31_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_32_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_33_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_34_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_35_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_36_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_37_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_38_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_39_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_40_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_41_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_42_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_43_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_44_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_45_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_46_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_47_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_48_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_49_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_50_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_51_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_52_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_53_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_54_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_55_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_56_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_57_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_58_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_59_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_60_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_61_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_62_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.p_in_63_blk_n);
    assign proc_35_data_PIPO_blk[1] = 1'b0;
    assign proc_35_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.start_for_readVec2Stream_float_4u_3148_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.readVec2Stream_float_4u_3148_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.start_for_readVec2Stream_float_4u_3148_U0_U.if_write);
    assign proc_35_TLF_FIFO_blk[1] = 1'b0;
    assign proc_35_input_sync_blk[1] = 1'b0;
    assign proc_35_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_35[1] = dl_detect_out ? proc_dep_vld_vec_35_reg[1] : (proc_35_data_FIFO_blk[1] | proc_35_data_PIPO_blk[1] | proc_35_start_FIFO_blk[1] | proc_35_TLF_FIFO_blk[1] | proc_35_input_sync_blk[1] | proc_35_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_35_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_35_reg <= proc_dep_vld_vec_35;
        end
    end
    assign in_chan_dep_vld_vec_35[0] = dep_chan_vld_33_35;
    assign in_chan_dep_data_vec_35[76 : 0] = dep_chan_data_33_35;
    assign token_in_vec_35[0] = token_33_35;
    assign in_chan_dep_vld_vec_35[1] = dep_chan_vld_36_35;
    assign in_chan_dep_data_vec_35[153 : 77] = dep_chan_data_36_35;
    assign token_in_vec_35[1] = token_36_35;
    assign in_chan_dep_vld_vec_35[2] = dep_chan_vld_37_35;
    assign in_chan_dep_data_vec_35[230 : 154] = dep_chan_data_37_35;
    assign token_in_vec_35[2] = token_37_35;
    assign in_chan_dep_vld_vec_35[3] = dep_chan_vld_38_35;
    assign in_chan_dep_data_vec_35[307 : 231] = dep_chan_data_38_35;
    assign token_in_vec_35[3] = token_38_35;
    assign dep_chan_vld_35_38 = out_chan_dep_vld_vec_35[0];
    assign dep_chan_data_35_38 = out_chan_dep_data_35;
    assign token_35_38 = token_out_vec_35[0];
    assign dep_chan_vld_35_33 = out_chan_dep_vld_vec_35[1];
    assign dep_chan_data_35_33 = out_chan_dep_data_35;
    assign token_35_33 = token_out_vec_35[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 36, 1, 2) krnl_lstm_hls_deadlock_detect_unit_36 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_36),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_36),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_36),
        .token_in_vec(token_in_vec_36),
        .dl_detect_in(dl_detect_out),
        .origin(origin[36]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_36),
        .out_chan_dep_data(out_chan_dep_data_36),
        .token_out_vec(token_out_vec_36),
        .dl_detect_out(dl_in_vec[36]));

    assign proc_36_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.mul_float_4u_unsigned_int_float_5871_U0.str_in12_blk_n);
    assign proc_36_data_PIPO_blk[0] = 1'b0;
    assign proc_36_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.start_for_dot_float_2u_unsigned_int_3249_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.start_for_dot_float_2u_unsigned_int_3249_U0_U.if_write);
    assign proc_36_TLF_FIFO_blk[0] = 1'b0;
    assign proc_36_input_sync_blk[0] = 1'b0;
    assign proc_36_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_36[0] = dl_detect_out ? proc_dep_vld_vec_36_reg[0] : (proc_36_data_FIFO_blk[0] | proc_36_data_PIPO_blk[0] | proc_36_start_FIFO_blk[0] | proc_36_TLF_FIFO_blk[0] | proc_36_input_sync_blk[0] | proc_36_output_sync_blk[0]);
    assign proc_36_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.mul_float_4u_unsigned_int_float_5871_U0.str_in23_blk_n);
    assign proc_36_data_PIPO_blk[1] = 1'b0;
    assign proc_36_start_FIFO_blk[1] = 1'b0;
    assign proc_36_TLF_FIFO_blk[1] = 1'b0;
    assign proc_36_input_sync_blk[1] = 1'b0;
    assign proc_36_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_36[1] = dl_detect_out ? proc_dep_vld_vec_36_reg[1] : (proc_36_data_FIFO_blk[1] | proc_36_data_PIPO_blk[1] | proc_36_start_FIFO_blk[1] | proc_36_TLF_FIFO_blk[1] | proc_36_input_sync_blk[1] | proc_36_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_36_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_36_reg <= proc_dep_vld_vec_36;
        end
    end
    assign in_chan_dep_vld_vec_36[0] = dep_chan_vld_34_36;
    assign in_chan_dep_data_vec_36[76 : 0] = dep_chan_data_34_36;
    assign token_in_vec_36[0] = token_34_36;
    assign dep_chan_vld_36_34 = out_chan_dep_vld_vec_36[0];
    assign dep_chan_data_36_34 = out_chan_dep_data_36;
    assign token_36_34 = token_out_vec_36[0];
    assign dep_chan_vld_36_35 = out_chan_dep_vld_vec_36[1];
    assign dep_chan_data_36_35 = out_chan_dep_data_36;
    assign token_36_35 = token_out_vec_36[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 37, 1, 3) krnl_lstm_hls_deadlock_detect_unit_37 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_37),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_37),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_37),
        .token_in_vec(token_in_vec_37),
        .dl_detect_in(dl_detect_out),
        .origin(origin[37]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_37),
        .out_chan_dep_data(out_chan_dep_data_37),
        .token_out_vec(token_out_vec_37),
        .dl_detect_out(dl_in_vec[37]));

    assign proc_37_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.mul_float_4u_unsigned_int_float_5871_U0.str_in12_blk_n);
    assign proc_37_data_PIPO_blk[0] = 1'b0;
    assign proc_37_start_FIFO_blk[0] = 1'b0;
    assign proc_37_TLF_FIFO_blk[0] = 1'b0;
    assign proc_37_input_sync_blk[0] = 1'b0;
    assign proc_37_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_37[0] = dl_detect_out ? proc_dep_vld_vec_37_reg[0] : (proc_37_data_FIFO_blk[0] | proc_37_data_PIPO_blk[0] | proc_37_start_FIFO_blk[0] | proc_37_TLF_FIFO_blk[0] | proc_37_input_sync_blk[0] | proc_37_output_sync_blk[0]);
    assign proc_37_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.mul_float_4u_unsigned_int_float_5871_U0.str_in23_blk_n);
    assign proc_37_data_PIPO_blk[1] = 1'b0;
    assign proc_37_start_FIFO_blk[1] = 1'b0;
    assign proc_37_TLF_FIFO_blk[1] = 1'b0;
    assign proc_37_input_sync_blk[1] = 1'b0;
    assign proc_37_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_37[1] = dl_detect_out ? proc_dep_vld_vec_37_reg[1] : (proc_37_data_FIFO_blk[1] | proc_37_data_PIPO_blk[1] | proc_37_start_FIFO_blk[1] | proc_37_TLF_FIFO_blk[1] | proc_37_input_sync_blk[1] | proc_37_output_sync_blk[1]);
    assign proc_37_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6683_U0.l_dot2_blk_n);
    assign proc_37_data_PIPO_blk[2] = 1'b0;
    assign proc_37_start_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.start_for_dot_float_2u_unsigned_int_3249_Block_split13_proc95_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.real_start & (trans_in_cnt_19 == trans_out_cnt_19) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.start_for_dot_float_2u_unsigned_int_3249_Block_split13_proc95_U0_U.if_read);
    assign proc_37_TLF_FIFO_blk[2] = 1'b0;
    assign proc_37_input_sync_blk[2] = 1'b0;
    assign proc_37_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_37[2] = dl_detect_out ? proc_dep_vld_vec_37_reg[2] : (proc_37_data_FIFO_blk[2] | proc_37_data_PIPO_blk[2] | proc_37_start_FIFO_blk[2] | proc_37_TLF_FIFO_blk[2] | proc_37_input_sync_blk[2] | proc_37_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_37_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_37_reg <= proc_dep_vld_vec_37;
        end
    end
    assign in_chan_dep_vld_vec_37[0] = dep_chan_vld_43_37;
    assign in_chan_dep_data_vec_37[76 : 0] = dep_chan_data_43_37;
    assign token_in_vec_37[0] = token_43_37;
    assign dep_chan_vld_37_34 = out_chan_dep_vld_vec_37[0];
    assign dep_chan_data_37_34 = out_chan_dep_data_37;
    assign token_37_34 = token_out_vec_37[0];
    assign dep_chan_vld_37_35 = out_chan_dep_vld_vec_37[1];
    assign dep_chan_data_37_35 = out_chan_dep_data_37;
    assign token_37_35 = token_out_vec_37[1];
    assign dep_chan_vld_37_43 = out_chan_dep_vld_vec_37[2];
    assign dep_chan_data_37_43 = out_chan_dep_data_37;
    assign token_37_43 = token_out_vec_37[2];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.mul_float_4u_unsigned_int_float_5871_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 38, 4, 4) krnl_lstm_hls_deadlock_detect_unit_38 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_38),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_38),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_38),
        .token_in_vec(token_in_vec_38),
        .dl_detect_in(dl_detect_out),
        .origin(origin[38]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_38),
        .out_chan_dep_data(out_chan_dep_data_38),
        .token_out_vec(token_out_vec_38),
        .dl_detect_out(dl_in_vec[38]));

    assign proc_38_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.mul_float_4u_unsigned_int_float_5871_U0.str_in12_blk_n);
    assign proc_38_data_PIPO_blk[0] = 1'b0;
    assign proc_38_start_FIFO_blk[0] = 1'b0;
    assign proc_38_TLF_FIFO_blk[0] = 1'b0;
    assign proc_38_input_sync_blk[0] = 1'b0;
    assign proc_38_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_38[0] = dl_detect_out ? proc_dep_vld_vec_38_reg[0] : (proc_38_data_FIFO_blk[0] | proc_38_data_PIPO_blk[0] | proc_38_start_FIFO_blk[0] | proc_38_TLF_FIFO_blk[0] | proc_38_input_sync_blk[0] | proc_38_output_sync_blk[0]);
    assign proc_38_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.mul_float_4u_unsigned_int_float_5871_U0.str_in23_blk_n);
    assign proc_38_data_PIPO_blk[1] = 1'b0;
    assign proc_38_start_FIFO_blk[1] = 1'b0;
    assign proc_38_TLF_FIFO_blk[1] = 1'b0;
    assign proc_38_input_sync_blk[1] = 1'b0;
    assign proc_38_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_38[1] = dl_detect_out ? proc_dep_vld_vec_38_reg[1] : (proc_38_data_FIFO_blk[1] | proc_38_data_PIPO_blk[1] | proc_38_start_FIFO_blk[1] | proc_38_TLF_FIFO_blk[1] | proc_38_input_sync_blk[1] | proc_38_output_sync_blk[1]);
    assign proc_38_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.mul_float_4u_unsigned_int_float_5871_U0.l_mulStr1_blk_n);
    assign proc_38_data_PIPO_blk[2] = 1'b0;
    assign proc_38_start_FIFO_blk[2] = 1'b0;
    assign proc_38_TLF_FIFO_blk[2] = 1'b0;
    assign proc_38_input_sync_blk[2] = 1'b0;
    assign proc_38_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_38[2] = dl_detect_out ? proc_dep_vld_vec_38_reg[2] : (proc_38_data_FIFO_blk[2] | proc_38_data_PIPO_blk[2] | proc_38_start_FIFO_blk[2] | proc_38_TLF_FIFO_blk[2] | proc_38_input_sync_blk[2] | proc_38_output_sync_blk[2]);
    assign proc_38_data_FIFO_blk[3] = 1'b0;
    assign proc_38_data_PIPO_blk[3] = 1'b0;
    assign proc_38_start_FIFO_blk[3] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.start_for_sum_float_2u_unsigned_int_float_5972_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.mul_float_4u_unsigned_int_float_5871_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.mul_float_4u_unsigned_int_float_5871_U0.real_start & (trans_in_cnt_16 == trans_out_cnt_16) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.start_for_sum_float_2u_unsigned_int_float_5972_U0_U.if_read);
    assign proc_38_TLF_FIFO_blk[3] = 1'b0;
    assign proc_38_input_sync_blk[3] = 1'b0;
    assign proc_38_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_38[3] = dl_detect_out ? proc_dep_vld_vec_38_reg[3] : (proc_38_data_FIFO_blk[3] | proc_38_data_PIPO_blk[3] | proc_38_start_FIFO_blk[3] | proc_38_TLF_FIFO_blk[3] | proc_38_input_sync_blk[3] | proc_38_output_sync_blk[3]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_38_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_38_reg <= proc_dep_vld_vec_38;
        end
    end
    assign in_chan_dep_vld_vec_38[0] = dep_chan_vld_34_38;
    assign in_chan_dep_data_vec_38[76 : 0] = dep_chan_data_34_38;
    assign token_in_vec_38[0] = token_34_38;
    assign in_chan_dep_vld_vec_38[1] = dep_chan_vld_35_38;
    assign in_chan_dep_data_vec_38[153 : 77] = dep_chan_data_35_38;
    assign token_in_vec_38[1] = token_35_38;
    assign in_chan_dep_vld_vec_38[2] = dep_chan_vld_39_38;
    assign in_chan_dep_data_vec_38[230 : 154] = dep_chan_data_39_38;
    assign token_in_vec_38[2] = token_39_38;
    assign in_chan_dep_vld_vec_38[3] = dep_chan_vld_40_38;
    assign in_chan_dep_data_vec_38[307 : 231] = dep_chan_data_40_38;
    assign token_in_vec_38[3] = token_40_38;
    assign dep_chan_vld_38_34 = out_chan_dep_vld_vec_38[0];
    assign dep_chan_data_38_34 = out_chan_dep_data_38;
    assign token_38_34 = token_out_vec_38[0];
    assign dep_chan_vld_38_35 = out_chan_dep_vld_vec_38[1];
    assign dep_chan_data_38_35 = out_chan_dep_data_38;
    assign token_38_35 = token_out_vec_38[1];
    assign dep_chan_vld_38_40 = out_chan_dep_vld_vec_38[2];
    assign dep_chan_data_38_40 = out_chan_dep_data_38;
    assign token_38_40 = token_out_vec_38[2];
    assign dep_chan_vld_38_39 = out_chan_dep_vld_vec_38[3];
    assign dep_chan_data_38_39 = out_chan_dep_data_38;
    assign token_38_39 = token_out_vec_38[3];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 39, 1, 2) krnl_lstm_hls_deadlock_detect_unit_39 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_39),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_39),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_39),
        .token_in_vec(token_in_vec_39),
        .dl_detect_in(dl_detect_out),
        .origin(origin[39]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_39),
        .out_chan_dep_data(out_chan_dep_data_39),
        .token_out_vec(token_out_vec_39),
        .dl_detect_out(dl_in_vec[39]));

    assign proc_39_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6481_U0.l_mulStr1_blk_n);
    assign proc_39_data_PIPO_blk[0] = 1'b0;
    assign proc_39_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.start_for_sum_float_2u_unsigned_int_float_5972_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.start_for_sum_float_2u_unsigned_int_float_5972_U0_U.if_write);
    assign proc_39_TLF_FIFO_blk[0] = 1'b0;
    assign proc_39_input_sync_blk[0] = 1'b0;
    assign proc_39_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_39[0] = dl_detect_out ? proc_dep_vld_vec_39_reg[0] : (proc_39_data_FIFO_blk[0] | proc_39_data_PIPO_blk[0] | proc_39_start_FIFO_blk[0] | proc_39_TLF_FIFO_blk[0] | proc_39_input_sync_blk[0] | proc_39_output_sync_blk[0]);
    assign proc_39_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6683_U0.l_dot2_blk_n);
    assign proc_39_data_PIPO_blk[1] = 1'b0;
    assign proc_39_start_FIFO_blk[1] = 1'b0;
    assign proc_39_TLF_FIFO_blk[1] = 1'b0;
    assign proc_39_input_sync_blk[1] = 1'b0;
    assign proc_39_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_39[1] = dl_detect_out ? proc_dep_vld_vec_39_reg[1] : (proc_39_data_FIFO_blk[1] | proc_39_data_PIPO_blk[1] | proc_39_start_FIFO_blk[1] | proc_39_TLF_FIFO_blk[1] | proc_39_input_sync_blk[1] | proc_39_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_39_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_39_reg <= proc_dep_vld_vec_39;
        end
    end
    assign in_chan_dep_vld_vec_39[0] = dep_chan_vld_38_39;
    assign in_chan_dep_data_vec_39[76 : 0] = dep_chan_data_38_39;
    assign token_in_vec_39[0] = token_38_39;
    assign dep_chan_vld_39_38 = out_chan_dep_vld_vec_39[0];
    assign dep_chan_data_39_38 = out_chan_dep_data_39;
    assign token_39_38 = token_out_vec_39[0];
    assign dep_chan_vld_39_43 = out_chan_dep_vld_vec_39[1];
    assign dep_chan_data_39_43 = out_chan_dep_data_39;
    assign token_39_43 = token_out_vec_39[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6481_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 40, 2, 2) krnl_lstm_hls_deadlock_detect_unit_40 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_40),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_40),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_40),
        .token_in_vec(token_in_vec_40),
        .dl_detect_in(dl_detect_out),
        .origin(origin[40]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_40),
        .out_chan_dep_data(out_chan_dep_data_40),
        .token_out_vec(token_out_vec_40),
        .dl_detect_out(dl_in_vec[40]));

    assign proc_40_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6481_U0.l_mulStr1_blk_n);
    assign proc_40_data_PIPO_blk[0] = 1'b0;
    assign proc_40_start_FIFO_blk[0] = 1'b0;
    assign proc_40_TLF_FIFO_blk[0] = 1'b0;
    assign proc_40_input_sync_blk[0] = 1'b0;
    assign proc_40_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_40[0] = dl_detect_out ? proc_dep_vld_vec_40_reg[0] : (proc_40_data_FIFO_blk[0] | proc_40_data_PIPO_blk[0] | proc_40_start_FIFO_blk[0] | proc_40_TLF_FIFO_blk[0] | proc_40_input_sync_blk[0] | proc_40_output_sync_blk[0]);
    assign proc_40_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6481_U0.l_data2_blk_n);
    assign proc_40_data_PIPO_blk[1] = 1'b0;
    assign proc_40_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.start_for_padding_float_4u_unsigned_int_6582_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6481_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6481_U0.real_start & (trans_in_cnt_17 == trans_out_cnt_17) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.start_for_padding_float_4u_unsigned_int_6582_U0_U.if_read);
    assign proc_40_TLF_FIFO_blk[1] = 1'b0;
    assign proc_40_input_sync_blk[1] = 1'b0;
    assign proc_40_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_40[1] = dl_detect_out ? proc_dep_vld_vec_40_reg[1] : (proc_40_data_FIFO_blk[1] | proc_40_data_PIPO_blk[1] | proc_40_start_FIFO_blk[1] | proc_40_TLF_FIFO_blk[1] | proc_40_input_sync_blk[1] | proc_40_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_40_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_40_reg <= proc_dep_vld_vec_40;
        end
    end
    assign in_chan_dep_vld_vec_40[0] = dep_chan_vld_38_40;
    assign in_chan_dep_data_vec_40[76 : 0] = dep_chan_data_38_40;
    assign token_in_vec_40[0] = token_38_40;
    assign in_chan_dep_vld_vec_40[1] = dep_chan_vld_41_40;
    assign in_chan_dep_data_vec_40[153 : 77] = dep_chan_data_41_40;
    assign token_in_vec_40[1] = token_41_40;
    assign dep_chan_vld_40_38 = out_chan_dep_vld_vec_40[0];
    assign dep_chan_data_40_38 = out_chan_dep_data_40;
    assign token_40_38 = token_out_vec_40[0];
    assign dep_chan_vld_40_41 = out_chan_dep_vld_vec_40[1];
    assign dep_chan_data_40_41 = out_chan_dep_data_40;
    assign token_40_41 = token_out_vec_40[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.padding_float_4u_unsigned_int_6582_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 41, 2, 2) krnl_lstm_hls_deadlock_detect_unit_41 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_41),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_41),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_41),
        .token_in_vec(token_in_vec_41),
        .dl_detect_in(dl_detect_out),
        .origin(origin[41]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_41),
        .out_chan_dep_data(out_chan_dep_data_41),
        .token_out_vec(token_out_vec_41),
        .dl_detect_out(dl_in_vec[41]));

    assign proc_41_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.padding_float_4u_unsigned_int_6582_U0.l_data2_blk_n);
    assign proc_41_data_PIPO_blk[0] = 1'b0;
    assign proc_41_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.start_for_padding_float_4u_unsigned_int_6582_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.padding_float_4u_unsigned_int_6582_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.start_for_padding_float_4u_unsigned_int_6582_U0_U.if_write);
    assign proc_41_TLF_FIFO_blk[0] = 1'b0;
    assign proc_41_input_sync_blk[0] = 1'b0;
    assign proc_41_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_41[0] = dl_detect_out ? proc_dep_vld_vec_41_reg[0] : (proc_41_data_FIFO_blk[0] | proc_41_data_PIPO_blk[0] | proc_41_start_FIFO_blk[0] | proc_41_TLF_FIFO_blk[0] | proc_41_input_sync_blk[0] | proc_41_output_sync_blk[0]);
    assign proc_41_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.padding_float_4u_unsigned_int_6582_U0.l_pad3_blk_n);
    assign proc_41_data_PIPO_blk[1] = 1'b0;
    assign proc_41_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6683_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.padding_float_4u_unsigned_int_6582_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.padding_float_4u_unsigned_int_6582_U0.real_start & (trans_in_cnt_18 == trans_out_cnt_18) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6683_U0_U.if_read);
    assign proc_41_TLF_FIFO_blk[1] = 1'b0;
    assign proc_41_input_sync_blk[1] = 1'b0;
    assign proc_41_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_41[1] = dl_detect_out ? proc_dep_vld_vec_41_reg[1] : (proc_41_data_FIFO_blk[1] | proc_41_data_PIPO_blk[1] | proc_41_start_FIFO_blk[1] | proc_41_TLF_FIFO_blk[1] | proc_41_input_sync_blk[1] | proc_41_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_41_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_41_reg <= proc_dep_vld_vec_41;
        end
    end
    assign in_chan_dep_vld_vec_41[0] = dep_chan_vld_40_41;
    assign in_chan_dep_data_vec_41[76 : 0] = dep_chan_data_40_41;
    assign token_in_vec_41[0] = token_40_41;
    assign in_chan_dep_vld_vec_41[1] = dep_chan_vld_42_41;
    assign in_chan_dep_data_vec_41[153 : 77] = dep_chan_data_42_41;
    assign token_in_vec_41[1] = token_42_41;
    assign dep_chan_vld_41_40 = out_chan_dep_vld_vec_41[0];
    assign dep_chan_data_41_40 = out_chan_dep_data_41;
    assign token_41_40 = token_out_vec_41[0];
    assign dep_chan_vld_41_42 = out_chan_dep_vld_vec_41[1];
    assign dep_chan_data_41_42 = out_chan_dep_data_41;
    assign token_41_42 = token_out_vec_41[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6683_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 42, 2, 2) krnl_lstm_hls_deadlock_detect_unit_42 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_42),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_42),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_42),
        .token_in_vec(token_in_vec_42),
        .dl_detect_in(dl_detect_out),
        .origin(origin[42]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_42),
        .out_chan_dep_data(out_chan_dep_data_42),
        .token_out_vec(token_out_vec_42),
        .dl_detect_out(dl_in_vec[42]));

    assign proc_42_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6683_U0.l_pad3_blk_n);
    assign proc_42_data_PIPO_blk[0] = 1'b0;
    assign proc_42_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6683_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6683_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6683_U0_U.if_write);
    assign proc_42_TLF_FIFO_blk[0] = 1'b0;
    assign proc_42_input_sync_blk[0] = 1'b0;
    assign proc_42_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_42[0] = dl_detect_out ? proc_dep_vld_vec_42_reg[0] : (proc_42_data_FIFO_blk[0] | proc_42_data_PIPO_blk[0] | proc_42_start_FIFO_blk[0] | proc_42_TLF_FIFO_blk[0] | proc_42_input_sync_blk[0] | proc_42_output_sync_blk[0]);
    assign proc_42_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot4056_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362_U0.sum_float_2u_unsigned_int_float_5972_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6683_U0.l_dot2_blk_n);
    assign proc_42_data_PIPO_blk[1] = 1'b0;
    assign proc_42_start_FIFO_blk[1] = 1'b0;
    assign proc_42_TLF_FIFO_blk[1] = 1'b0;
    assign proc_42_input_sync_blk[1] = 1'b0;
    assign proc_42_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_42[1] = dl_detect_out ? proc_dep_vld_vec_42_reg[1] : (proc_42_data_FIFO_blk[1] | proc_42_data_PIPO_blk[1] | proc_42_start_FIFO_blk[1] | proc_42_TLF_FIFO_blk[1] | proc_42_input_sync_blk[1] | proc_42_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_42_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_42_reg <= proc_dep_vld_vec_42;
        end
    end
    assign in_chan_dep_vld_vec_42[0] = dep_chan_vld_41_42;
    assign in_chan_dep_data_vec_42[76 : 0] = dep_chan_data_41_42;
    assign token_in_vec_42[0] = token_41_42;
    assign in_chan_dep_vld_vec_42[1] = dep_chan_vld_43_42;
    assign in_chan_dep_data_vec_42[153 : 77] = dep_chan_data_43_42;
    assign token_in_vec_42[1] = token_43_42;
    assign dep_chan_vld_42_41 = out_chan_dep_vld_vec_42[0];
    assign dep_chan_data_42_41 = out_chan_dep_data_42;
    assign token_42_41 = token_out_vec_42[0];
    assign dep_chan_vld_42_43 = out_chan_dep_vld_vec_42[1];
    assign dep_chan_data_42_43 = out_chan_dep_data_42;
    assign token_42_43 = token_out_vec_42[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot_float_2u_unsigned_int_3249_Block_split13_proc95_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 43, 4, 2) krnl_lstm_hls_deadlock_detect_unit_43 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_43),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_43),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_43),
        .token_in_vec(token_in_vec_43),
        .dl_detect_in(dl_detect_out),
        .origin(origin[43]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_43),
        .out_chan_dep_data(out_chan_dep_data_43),
        .token_out_vec(token_out_vec_43),
        .dl_detect_out(dl_in_vec[43]));

    assign proc_43_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot_float_2u_unsigned_int_3249_Block_split13_proc95_U0.l_dot_blk_n);
    assign proc_43_data_PIPO_blk[0] = 1'b0;
    assign proc_43_start_FIFO_blk[0] = 1'b0;
    assign proc_43_TLF_FIFO_blk[0] = 1'b0;
    assign proc_43_input_sync_blk[0] = 1'b0;
    assign proc_43_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_43[0] = dl_detect_out ? proc_dep_vld_vec_43_reg[0] : (proc_43_data_FIFO_blk[0] | proc_43_data_PIPO_blk[0] | proc_43_start_FIFO_blk[0] | proc_43_TLF_FIFO_blk[0] | proc_43_input_sync_blk[0] | proc_43_output_sync_blk[0]);
    assign proc_43_data_FIFO_blk[1] = 1'b0;
    assign proc_43_data_PIPO_blk[1] = 1'b0;
    assign proc_43_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.start_for_dot_float_2u_unsigned_int_3249_Block_split13_proc95_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.dot_float_2u_unsigned_int_3249_Block_split13_proc95_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot37_U0.dot_float_2u_unsigned_int_3249_U0.start_for_dot_float_2u_unsigned_int_3249_Block_split13_proc95_U0_U.if_write);
    assign proc_43_TLF_FIFO_blk[1] = 1'b0;
    assign proc_43_input_sync_blk[1] = 1'b0;
    assign proc_43_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_43[1] = dl_detect_out ? proc_dep_vld_vec_43_reg[1] : (proc_43_data_FIFO_blk[1] | proc_43_data_PIPO_blk[1] | proc_43_start_FIFO_blk[1] | proc_43_TLF_FIFO_blk[1] | proc_43_input_sync_blk[1] | proc_43_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_43_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_43_reg <= proc_dep_vld_vec_43;
        end
    end
    assign in_chan_dep_vld_vec_43[0] = dep_chan_vld_37_43;
    assign in_chan_dep_data_vec_43[76 : 0] = dep_chan_data_37_43;
    assign token_in_vec_43[0] = token_37_43;
    assign in_chan_dep_vld_vec_43[1] = dep_chan_vld_39_43;
    assign in_chan_dep_data_vec_43[153 : 77] = dep_chan_data_39_43;
    assign token_in_vec_43[1] = token_39_43;
    assign in_chan_dep_vld_vec_43[2] = dep_chan_vld_42_43;
    assign in_chan_dep_data_vec_43[230 : 154] = dep_chan_data_42_43;
    assign token_in_vec_43[2] = token_42_43;
    assign in_chan_dep_vld_vec_43[3] = dep_chan_vld_44_43;
    assign in_chan_dep_data_vec_43[307 : 231] = dep_chan_data_44_43;
    assign token_in_vec_43[3] = token_44_43;
    assign dep_chan_vld_43_42 = out_chan_dep_vld_vec_43[0];
    assign dep_chan_data_43_42 = out_chan_dep_data_43;
    assign token_43_42 = token_out_vec_43[0];
    assign dep_chan_vld_43_37 = out_chan_dep_vld_vec_43[1];
    assign dep_chan_data_43_37 = out_chan_dep_data_43;
    assign token_43_37 = token_out_vec_43[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split213_proc_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 44, 3, 3) krnl_lstm_hls_deadlock_detect_unit_44 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_44),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_44),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_44),
        .token_in_vec(token_in_vec_44),
        .dl_detect_in(dl_detect_out),
        .origin(origin[44]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_44),
        .out_chan_dep_data(out_chan_dep_data_44),
        .token_out_vec(token_out_vec_44),
        .dl_detect_out(dl_in_vec[44]));

    assign proc_44_data_FIFO_blk[0] = 1'b0;
    assign proc_44_data_PIPO_blk[0] = 1'b0;
    assign proc_44_start_FIFO_blk[0] = 1'b0;
    assign proc_44_TLF_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.dot_c_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split213_proc_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.dot_c_U.if_write);
    assign proc_44_input_sync_blk[0] = 1'b0;
    assign proc_44_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_44[0] = dl_detect_out ? proc_dep_vld_vec_44_reg[0] : (proc_44_data_FIFO_blk[0] | proc_44_data_PIPO_blk[0] | proc_44_start_FIFO_blk[0] | proc_44_TLF_FIFO_blk[0] | proc_44_input_sync_blk[0] | proc_44_output_sync_blk[0]);
    assign proc_44_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split213_proc_U0.w_xc_loc_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split213_proc_U0.b_c_loc_blk_n);
    assign proc_44_data_PIPO_blk[1] = 1'b0;
    assign proc_44_start_FIFO_blk[1] = 1'b0;
    assign proc_44_TLF_FIFO_blk[1] = 1'b0;
    assign proc_44_input_sync_blk[1] = 1'b0;
    assign proc_44_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_44[1] = dl_detect_out ? proc_dep_vld_vec_44_reg[1] : (proc_44_data_FIFO_blk[1] | proc_44_data_PIPO_blk[1] | proc_44_start_FIFO_blk[1] | proc_44_TLF_FIFO_blk[1] | proc_44_input_sync_blk[1] | proc_44_output_sync_blk[1]);
    assign proc_44_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split213_proc_U0.x_t_blk_n);
    assign proc_44_data_PIPO_blk[2] = 1'b0;
    assign proc_44_start_FIFO_blk[2] = 1'b0;
    assign proc_44_TLF_FIFO_blk[2] = 1'b0;
    assign proc_44_input_sync_blk[2] = 1'b0;
    assign proc_44_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_44[2] = dl_detect_out ? proc_dep_vld_vec_44_reg[2] : (proc_44_data_FIFO_blk[2] | proc_44_data_PIPO_blk[2] | proc_44_start_FIFO_blk[2] | proc_44_TLF_FIFO_blk[2] | proc_44_input_sync_blk[2] | proc_44_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_44_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_44_reg <= proc_dep_vld_vec_44;
        end
    end
    assign in_chan_dep_vld_vec_44[0] = dep_chan_vld_3_44;
    assign in_chan_dep_data_vec_44[76 : 0] = dep_chan_data_3_44;
    assign token_in_vec_44[0] = token_3_44;
    assign in_chan_dep_vld_vec_44[1] = dep_chan_vld_4_44;
    assign in_chan_dep_data_vec_44[153 : 77] = dep_chan_data_4_44;
    assign token_in_vec_44[1] = token_4_44;
    assign in_chan_dep_vld_vec_44[2] = dep_chan_vld_45_44;
    assign in_chan_dep_data_vec_44[230 : 154] = dep_chan_data_45_44;
    assign token_in_vec_44[2] = token_45_44;
    assign dep_chan_vld_44_43 = out_chan_dep_vld_vec_44[0];
    assign dep_chan_data_44_43 = out_chan_dep_data_44;
    assign token_44_43 = token_out_vec_44[0];
    assign dep_chan_vld_44_4 = out_chan_dep_vld_vec_44[1];
    assign dep_chan_data_44_4 = out_chan_dep_data_44;
    assign token_44_4 = token_out_vec_44[1];
    assign dep_chan_vld_44_3 = out_chan_dep_vld_vec_44[2];
    assign dep_chan_data_44_3 = out_chan_dep_data_44;
    assign token_44_3 = token_out_vec_44[2];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_tanh38_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 45, 1, 2) krnl_lstm_hls_deadlock_detect_unit_45 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_45),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_45),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_45),
        .token_in_vec(token_in_vec_45),
        .dl_detect_in(dl_detect_out),
        .origin(origin[45]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_45),
        .out_chan_dep_data(out_chan_dep_data_45),
        .token_out_vec(token_out_vec_45),
        .dl_detect_out(dl_in_vec[45]));

    assign proc_45_data_FIFO_blk[0] = 1'b0;
    assign proc_45_data_PIPO_blk[0] = 1'b0;
    assign proc_45_start_FIFO_blk[0] = 1'b0;
    assign proc_45_TLF_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.add5_loc_channel_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_tanh38_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.add5_loc_channel_U.if_write);
    assign proc_45_input_sync_blk[0] = 1'b0;
    assign proc_45_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_45[0] = dl_detect_out ? proc_dep_vld_vec_45_reg[0] : (proc_45_data_FIFO_blk[0] | proc_45_data_PIPO_blk[0] | proc_45_start_FIFO_blk[0] | proc_45_TLF_FIFO_blk[0] | proc_45_input_sync_blk[0] | proc_45_output_sync_blk[0]);
    assign proc_45_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_tanh38_U0.c_ti_out_blk_n);
    assign proc_45_data_PIPO_blk[1] = 1'b0;
    assign proc_45_start_FIFO_blk[1] = 1'b0;
    assign proc_45_TLF_FIFO_blk[1] = 1'b0;
    assign proc_45_input_sync_blk[1] = 1'b0;
    assign proc_45_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_45[1] = dl_detect_out ? proc_dep_vld_vec_45_reg[1] : (proc_45_data_FIFO_blk[1] | proc_45_data_PIPO_blk[1] | proc_45_start_FIFO_blk[1] | proc_45_TLF_FIFO_blk[1] | proc_45_input_sync_blk[1] | proc_45_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_45_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_45_reg <= proc_dep_vld_vec_45;
        end
    end
    assign in_chan_dep_vld_vec_45[0] = dep_chan_vld_48_45;
    assign in_chan_dep_data_vec_45[76 : 0] = dep_chan_data_48_45;
    assign token_in_vec_45[0] = token_48_45;
    assign dep_chan_vld_45_44 = out_chan_dep_vld_vec_45[0];
    assign dep_chan_data_45_44 = out_chan_dep_data_45;
    assign token_45_44 = token_out_vec_45[0];
    assign dep_chan_vld_45_48 = out_chan_dep_vld_vec_45[1];
    assign dep_chan_data_45_48 = out_chan_dep_data_45;
    assign token_45_48 = token_out_vec_45[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split216_proc_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 46, 2, 3) krnl_lstm_hls_deadlock_detect_unit_46 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_46),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_46),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_46),
        .token_in_vec(token_in_vec_46),
        .dl_detect_in(dl_detect_out),
        .origin(origin[46]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_46),
        .out_chan_dep_data(out_chan_dep_data_46),
        .token_out_vec(token_out_vec_46),
        .dl_detect_out(dl_in_vec[46]));

    assign proc_46_data_FIFO_blk[0] = 1'b0;
    assign proc_46_data_PIPO_blk[0] = 1'b0;
    assign proc_46_start_FIFO_blk[0] = 1'b0;
    assign proc_46_TLF_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.f_t_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split216_proc_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.f_t_U.if_write);
    assign proc_46_input_sync_blk[0] = 1'b0;
    assign proc_46_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_46[0] = dl_detect_out ? proc_dep_vld_vec_46_reg[0] : (proc_46_data_FIFO_blk[0] | proc_46_data_PIPO_blk[0] | proc_46_start_FIFO_blk[0] | proc_46_TLF_FIFO_blk[0] | proc_46_input_sync_blk[0] | proc_46_output_sync_blk[0]);
    assign proc_46_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split216_proc_U0.c_tp_blk_n);
    assign proc_46_data_PIPO_blk[1] = 1'b0;
    assign proc_46_start_FIFO_blk[1] = 1'b0;
    assign proc_46_TLF_FIFO_blk[1] = 1'b0;
    assign proc_46_input_sync_blk[1] = 1'b0;
    assign proc_46_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_46[1] = dl_detect_out ? proc_dep_vld_vec_46_reg[1] : (proc_46_data_FIFO_blk[1] | proc_46_data_PIPO_blk[1] | proc_46_start_FIFO_blk[1] | proc_46_TLF_FIFO_blk[1] | proc_46_input_sync_blk[1] | proc_46_output_sync_blk[1]);
    assign proc_46_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split216_proc_U0.mul3_out_out_blk_n);
    assign proc_46_data_PIPO_blk[2] = 1'b0;
    assign proc_46_start_FIFO_blk[2] = 1'b0;
    assign proc_46_TLF_FIFO_blk[2] = 1'b0;
    assign proc_46_input_sync_blk[2] = 1'b0;
    assign proc_46_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_46[2] = dl_detect_out ? proc_dep_vld_vec_46_reg[2] : (proc_46_data_FIFO_blk[2] | proc_46_data_PIPO_blk[2] | proc_46_start_FIFO_blk[2] | proc_46_TLF_FIFO_blk[2] | proc_46_input_sync_blk[2] | proc_46_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_46_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_46_reg <= proc_dep_vld_vec_46;
        end
    end
    assign in_chan_dep_vld_vec_46[0] = dep_chan_vld_3_46;
    assign in_chan_dep_data_vec_46[76 : 0] = dep_chan_data_3_46;
    assign token_in_vec_46[0] = token_3_46;
    assign in_chan_dep_vld_vec_46[1] = dep_chan_vld_48_46;
    assign in_chan_dep_data_vec_46[153 : 77] = dep_chan_data_48_46;
    assign token_in_vec_46[1] = token_48_46;
    assign dep_chan_vld_46_19 = out_chan_dep_vld_vec_46[0];
    assign dep_chan_data_46_19 = out_chan_dep_data_46;
    assign token_46_19 = token_out_vec_46[0];
    assign dep_chan_vld_46_3 = out_chan_dep_vld_vec_46[1];
    assign dep_chan_data_46_3 = out_chan_dep_data_46;
    assign token_46_3 = token_out_vec_46[1];
    assign dep_chan_vld_46_48 = out_chan_dep_vld_vec_46[2];
    assign dep_chan_data_46_48 = out_chan_dep_data_46;
    assign token_46_48 = token_out_vec_46[2];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split217_proc_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 47, 1, 1) krnl_lstm_hls_deadlock_detect_unit_47 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_47),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_47),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_47),
        .token_in_vec(token_in_vec_47),
        .dl_detect_in(dl_detect_out),
        .origin(origin[47]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_47),
        .out_chan_dep_data(out_chan_dep_data_47),
        .token_out_vec(token_out_vec_47),
        .dl_detect_out(dl_in_vec[47]));

    assign proc_47_data_FIFO_blk[0] = 1'b0;
    assign proc_47_data_PIPO_blk[0] = 1'b0;
    assign proc_47_start_FIFO_blk[0] = 1'b0;
    assign proc_47_TLF_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.i_t_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split217_proc_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.i_t_U.if_write);
    assign proc_47_input_sync_blk[0] = 1'b0;
    assign proc_47_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_47[0] = dl_detect_out ? proc_dep_vld_vec_47_reg[0] : (proc_47_data_FIFO_blk[0] | proc_47_data_PIPO_blk[0] | proc_47_start_FIFO_blk[0] | proc_47_TLF_FIFO_blk[0] | proc_47_input_sync_blk[0] | proc_47_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_47_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_47_reg <= proc_dep_vld_vec_47;
        end
    end
    assign in_chan_dep_vld_vec_47[0] = dep_chan_vld_48_47;
    assign in_chan_dep_data_vec_47[76 : 0] = dep_chan_data_48_47;
    assign token_in_vec_47[0] = token_48_47;
    assign dep_chan_vld_47_32 = out_chan_dep_vld_vec_47[0];
    assign dep_chan_data_47_32 = out_chan_dep_data_47;
    assign token_47_32 = token_out_vec_47[0];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split218_proc_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 48, 4, 4) krnl_lstm_hls_deadlock_detect_unit_48 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_48),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_48),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_48),
        .token_in_vec(token_in_vec_48),
        .dl_detect_in(dl_detect_out),
        .origin(origin[48]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_48),
        .out_chan_dep_data(out_chan_dep_data_48),
        .token_out_vec(token_out_vec_48),
        .dl_detect_out(dl_in_vec[48]));

    assign proc_48_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split218_proc_U0.c_ti_blk_n);
    assign proc_48_data_PIPO_blk[0] = 1'b0;
    assign proc_48_start_FIFO_blk[0] = 1'b0;
    assign proc_48_TLF_FIFO_blk[0] = 1'b0;
    assign proc_48_input_sync_blk[0] = 1'b0;
    assign proc_48_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_48[0] = dl_detect_out ? proc_dep_vld_vec_48_reg[0] : (proc_48_data_FIFO_blk[0] | proc_48_data_PIPO_blk[0] | proc_48_start_FIFO_blk[0] | proc_48_TLF_FIFO_blk[0] | proc_48_input_sync_blk[0] | proc_48_output_sync_blk[0]);
    assign proc_48_data_FIFO_blk[1] = 1'b0;
    assign proc_48_data_PIPO_blk[1] = 1'b0;
    assign proc_48_start_FIFO_blk[1] = 1'b0;
    assign proc_48_TLF_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.i_t_load_loc_channel_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split218_proc_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.i_t_load_loc_channel_U.if_write);
    assign proc_48_input_sync_blk[1] = 1'b0;
    assign proc_48_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_48[1] = dl_detect_out ? proc_dep_vld_vec_48_reg[1] : (proc_48_data_FIFO_blk[1] | proc_48_data_PIPO_blk[1] | proc_48_start_FIFO_blk[1] | proc_48_TLF_FIFO_blk[1] | proc_48_input_sync_blk[1] | proc_48_output_sync_blk[1]);
    assign proc_48_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split218_proc_U0.mul3_loc_blk_n);
    assign proc_48_data_PIPO_blk[2] = 1'b0;
    assign proc_48_start_FIFO_blk[2] = 1'b0;
    assign proc_48_TLF_FIFO_blk[2] = 1'b0;
    assign proc_48_input_sync_blk[2] = 1'b0;
    assign proc_48_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_48[2] = dl_detect_out ? proc_dep_vld_vec_48_reg[2] : (proc_48_data_FIFO_blk[2] | proc_48_data_PIPO_blk[2] | proc_48_start_FIFO_blk[2] | proc_48_TLF_FIFO_blk[2] | proc_48_input_sync_blk[2] | proc_48_output_sync_blk[2]);
    assign proc_48_data_FIFO_blk[3] = 1'b0;
    assign proc_48_data_PIPO_blk[3] = 1'b0;
    assign proc_48_start_FIFO_blk[3] = 1'b0;
    assign proc_48_TLF_FIFO_blk[3] = 1'b0;
    assign proc_48_input_sync_blk[3] = 1'b0;
    assign proc_48_output_sync_blk[3] = 1'b0 | (ap_done_reg_12 & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split218_proc_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split226_proc_U0.ap_done);
    assign proc_dep_vld_vec_48[3] = dl_detect_out ? proc_dep_vld_vec_48_reg[3] : (proc_48_data_FIFO_blk[3] | proc_48_data_PIPO_blk[3] | proc_48_start_FIFO_blk[3] | proc_48_TLF_FIFO_blk[3] | proc_48_input_sync_blk[3] | proc_48_output_sync_blk[3]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_48_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_48_reg <= proc_dep_vld_vec_48;
        end
    end
    assign in_chan_dep_vld_vec_48[0] = dep_chan_vld_45_48;
    assign in_chan_dep_data_vec_48[76 : 0] = dep_chan_data_45_48;
    assign token_in_vec_48[0] = token_45_48;
    assign in_chan_dep_vld_vec_48[1] = dep_chan_vld_46_48;
    assign in_chan_dep_data_vec_48[153 : 77] = dep_chan_data_46_48;
    assign token_in_vec_48[1] = token_46_48;
    assign in_chan_dep_vld_vec_48[2] = dep_chan_vld_62_48;
    assign in_chan_dep_data_vec_48[230 : 154] = dep_chan_data_62_48;
    assign token_in_vec_48[2] = token_62_48;
    assign in_chan_dep_vld_vec_48[3] = dep_chan_vld_64_48;
    assign in_chan_dep_data_vec_48[307 : 231] = dep_chan_data_64_48;
    assign token_in_vec_48[3] = token_64_48;
    assign dep_chan_vld_48_45 = out_chan_dep_vld_vec_48[0];
    assign dep_chan_data_48_45 = out_chan_dep_data_48;
    assign token_48_45 = token_out_vec_48[0];
    assign dep_chan_vld_48_47 = out_chan_dep_vld_vec_48[1];
    assign dep_chan_data_48_47 = out_chan_dep_data_48;
    assign token_48_47 = token_out_vec_48[1];
    assign dep_chan_vld_48_46 = out_chan_dep_vld_vec_48[2];
    assign dep_chan_data_48_46 = out_chan_dep_data_48;
    assign token_48_46 = token_out_vec_48[2];
    assign dep_chan_vld_48_64 = out_chan_dep_vld_vec_48[3];
    assign dep_chan_data_48_64 = out_chan_dep_data_48;
    assign token_48_64 = token_out_vec_48[3];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 49, 3, 4) krnl_lstm_hls_deadlock_detect_unit_49 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_49),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_49),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_49),
        .token_in_vec(token_in_vec_49),
        .dl_detect_in(dl_detect_out),
        .origin(origin[49]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_49),
        .out_chan_dep_data(out_chan_dep_data_49),
        .token_out_vec(token_out_vec_49),
        .dl_detect_out(dl_in_vec[49]));

    assign proc_49_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in1_offset_blk_n);
    assign proc_49_data_PIPO_blk[0] = 1'b0;
    assign proc_49_start_FIFO_blk[0] = 1'b0;
    assign proc_49_TLF_FIFO_blk[0] = 1'b0;
    assign proc_49_input_sync_blk[0] = 1'b0;
    assign proc_49_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_49[0] = dl_detect_out ? proc_dep_vld_vec_49_reg[0] : (proc_49_data_FIFO_blk[0] | proc_49_data_PIPO_blk[0] | proc_49_start_FIFO_blk[0] | proc_49_TLF_FIFO_blk[0] | proc_49_input_sync_blk[0] | proc_49_output_sync_blk[0]);
    assign proc_49_data_FIFO_blk[1] = 1'b0;
    assign proc_49_data_PIPO_blk[1] = 1'b0;
    assign proc_49_start_FIFO_blk[1] = 1'b0;
    assign proc_49_TLF_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_0_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_1_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_1_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_2_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_2_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_3_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_3_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_4_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_4_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_5_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_5_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_6_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_6_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_7_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_7_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_8_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_8_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_9_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_9_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_10_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_10_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_11_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_11_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_12_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_12_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_13_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_13_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_14_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_14_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_15_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_15_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_16_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_16_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_17_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_17_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_18_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_18_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_19_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_19_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_20_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_20_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_21_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_21_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_22_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_22_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_23_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_23_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_24_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_24_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_25_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_25_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_26_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_26_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_27_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_27_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_28_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_28_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_29_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_29_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_30_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_30_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_31_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_31_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_32_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_32_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_33_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_33_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_34_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_34_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_35_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_35_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_36_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_36_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_37_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_37_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_38_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_38_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_39_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_39_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_40_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_40_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_41_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_41_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_42_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_42_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_43_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_43_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_44_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_44_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_45_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_45_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_46_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_46_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_47_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_47_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_48_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_48_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_49_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_49_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_50_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_50_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_51_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_51_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_52_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_52_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_53_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_53_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_54_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_54_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_55_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_55_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_56_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_56_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_57_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_57_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_58_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_58_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_59_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_59_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_60_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_60_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_61_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_61_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_62_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_62_U.if_write) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_63_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.h_tps3_63_U.if_write);
    assign proc_49_input_sync_blk[1] = 1'b0;
    assign proc_49_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_49[1] = dl_detect_out ? proc_dep_vld_vec_49_reg[1] : (proc_49_data_FIFO_blk[1] | proc_49_data_PIPO_blk[1] | proc_49_start_FIFO_blk[1] | proc_49_TLF_FIFO_blk[1] | proc_49_input_sync_blk[1] | proc_49_output_sync_blk[1]);
    assign proc_49_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in1_offset_out_blk_n);
    assign proc_49_data_PIPO_blk[2] = 1'b0;
    assign proc_49_start_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.start_for_readVec2Stream_float_4u_150_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.real_start & (trans_in_cnt_20 == trans_out_cnt_20) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.start_for_readVec2Stream_float_4u_150_U0_U.if_read);
    assign proc_49_TLF_FIFO_blk[2] = 1'b0;
    assign proc_49_input_sync_blk[2] = 1'b0;
    assign proc_49_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_49[2] = dl_detect_out ? proc_dep_vld_vec_49_reg[2] : (proc_49_data_FIFO_blk[2] | proc_49_data_PIPO_blk[2] | proc_49_start_FIFO_blk[2] | proc_49_TLF_FIFO_blk[2] | proc_49_input_sync_blk[2] | proc_49_output_sync_blk[2]);
    assign proc_49_data_FIFO_blk[3] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_0_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_1_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_2_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_3_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_4_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_5_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_6_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_7_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_8_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_9_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_10_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_11_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_12_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_13_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_14_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_15_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_16_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_17_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_18_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_19_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_20_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_21_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_22_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_23_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_24_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_25_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_26_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_27_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_28_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_29_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_30_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_31_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_32_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_33_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_34_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_35_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_36_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_37_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_38_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_39_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_40_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_41_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_42_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_43_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_44_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_45_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_46_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_47_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_48_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_49_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_50_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_51_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_52_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_53_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_54_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_55_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_56_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_57_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_58_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_59_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_60_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_61_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_62_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.p_in2_63_out_blk_n);
    assign proc_49_data_PIPO_blk[3] = 1'b0;
    assign proc_49_start_FIFO_blk[3] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.start_for_readVec2Stream_float_4u_3151_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.krnl_dot39_entry118_U0.real_start & (trans_in_cnt_20 == trans_out_cnt_20) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.start_for_readVec2Stream_float_4u_3151_U0_U.if_read);
    assign proc_49_TLF_FIFO_blk[3] = 1'b0;
    assign proc_49_input_sync_blk[3] = 1'b0;
    assign proc_49_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_49[3] = dl_detect_out ? proc_dep_vld_vec_49_reg[3] : (proc_49_data_FIFO_blk[3] | proc_49_data_PIPO_blk[3] | proc_49_start_FIFO_blk[3] | proc_49_TLF_FIFO_blk[3] | proc_49_input_sync_blk[3] | proc_49_output_sync_blk[3]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_49_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_49_reg <= proc_dep_vld_vec_49;
        end
    end
    assign in_chan_dep_vld_vec_49[0] = dep_chan_vld_3_49;
    assign in_chan_dep_data_vec_49[76 : 0] = dep_chan_data_3_49;
    assign token_in_vec_49[0] = token_3_49;
    assign in_chan_dep_vld_vec_49[1] = dep_chan_vld_50_49;
    assign in_chan_dep_data_vec_49[153 : 77] = dep_chan_data_50_49;
    assign token_in_vec_49[1] = token_50_49;
    assign in_chan_dep_vld_vec_49[2] = dep_chan_vld_51_49;
    assign in_chan_dep_data_vec_49[230 : 154] = dep_chan_data_51_49;
    assign token_in_vec_49[2] = token_51_49;
    assign dep_chan_vld_49_3 = out_chan_dep_vld_vec_49[0];
    assign dep_chan_data_49_3 = out_chan_dep_data_49;
    assign token_49_3 = token_out_vec_49[0];
    assign dep_chan_vld_49_5 = out_chan_dep_vld_vec_49[1];
    assign dep_chan_data_49_5 = out_chan_dep_data_49;
    assign token_49_5 = token_out_vec_49[1];
    assign dep_chan_vld_49_50 = out_chan_dep_vld_vec_49[2];
    assign dep_chan_data_49_50 = out_chan_dep_data_49;
    assign token_49_50 = token_out_vec_49[2];
    assign dep_chan_vld_49_51 = out_chan_dep_vld_vec_49[3];
    assign dep_chan_data_49_51 = out_chan_dep_data_49;
    assign token_49_51 = token_out_vec_49[3];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_150_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 50, 4, 3) krnl_lstm_hls_deadlock_detect_unit_50 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_50),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_50),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_50),
        .token_in_vec(token_in_vec_50),
        .dl_detect_in(dl_detect_out),
        .origin(origin[50]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_50),
        .out_chan_dep_data(out_chan_dep_data_50),
        .token_out_vec(token_out_vec_50),
        .dl_detect_out(dl_in_vec[50]));

    assign proc_50_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_150_U0.str_in12_blk_n);
    assign proc_50_data_PIPO_blk[0] = 1'b0;
    assign proc_50_start_FIFO_blk[0] = 1'b0;
    assign proc_50_TLF_FIFO_blk[0] = 1'b0;
    assign proc_50_input_sync_blk[0] = 1'b0;
    assign proc_50_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_50[0] = dl_detect_out ? proc_dep_vld_vec_50_reg[0] : (proc_50_data_FIFO_blk[0] | proc_50_data_PIPO_blk[0] | proc_50_start_FIFO_blk[0] | proc_50_TLF_FIFO_blk[0] | proc_50_input_sync_blk[0] | proc_50_output_sync_blk[0]);
    assign proc_50_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_150_U0.p_in_offset_blk_n);
    assign proc_50_data_PIPO_blk[1] = 1'b0;
    assign proc_50_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.start_for_readVec2Stream_float_4u_150_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_150_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.start_for_readVec2Stream_float_4u_150_U0_U.if_write);
    assign proc_50_TLF_FIFO_blk[1] = 1'b0;
    assign proc_50_input_sync_blk[1] = 1'b0;
    assign proc_50_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_50[1] = dl_detect_out ? proc_dep_vld_vec_50_reg[1] : (proc_50_data_FIFO_blk[1] | proc_50_data_PIPO_blk[1] | proc_50_start_FIFO_blk[1] | proc_50_TLF_FIFO_blk[1] | proc_50_input_sync_blk[1] | proc_50_output_sync_blk[1]);
    assign proc_50_data_FIFO_blk[2] = 1'b0;
    assign proc_50_data_PIPO_blk[2] = 1'b0;
    assign proc_50_start_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.start_for_dot_float_2u_unsigned_int_3252_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_150_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_150_U0.real_start & (trans_in_cnt_21 == trans_out_cnt_21) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.start_for_dot_float_2u_unsigned_int_3252_U0_U.if_read);
    assign proc_50_TLF_FIFO_blk[2] = 1'b0;
    assign proc_50_input_sync_blk[2] = 1'b0;
    assign proc_50_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_50[2] = dl_detect_out ? proc_dep_vld_vec_50_reg[2] : (proc_50_data_FIFO_blk[2] | proc_50_data_PIPO_blk[2] | proc_50_start_FIFO_blk[2] | proc_50_TLF_FIFO_blk[2] | proc_50_input_sync_blk[2] | proc_50_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_50_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_50_reg <= proc_dep_vld_vec_50;
        end
    end
    assign in_chan_dep_vld_vec_50[0] = dep_chan_vld_49_50;
    assign in_chan_dep_data_vec_50[76 : 0] = dep_chan_data_49_50;
    assign token_in_vec_50[0] = token_49_50;
    assign in_chan_dep_vld_vec_50[1] = dep_chan_vld_52_50;
    assign in_chan_dep_data_vec_50[153 : 77] = dep_chan_data_52_50;
    assign token_in_vec_50[1] = token_52_50;
    assign in_chan_dep_vld_vec_50[2] = dep_chan_vld_53_50;
    assign in_chan_dep_data_vec_50[230 : 154] = dep_chan_data_53_50;
    assign token_in_vec_50[2] = token_53_50;
    assign in_chan_dep_vld_vec_50[3] = dep_chan_vld_54_50;
    assign in_chan_dep_data_vec_50[307 : 231] = dep_chan_data_54_50;
    assign token_in_vec_50[3] = token_54_50;
    assign dep_chan_vld_50_54 = out_chan_dep_vld_vec_50[0];
    assign dep_chan_data_50_54 = out_chan_dep_data_50;
    assign token_50_54 = token_out_vec_50[0];
    assign dep_chan_vld_50_49 = out_chan_dep_vld_vec_50[1];
    assign dep_chan_data_50_49 = out_chan_dep_data_50;
    assign token_50_49 = token_out_vec_50[1];
    assign dep_chan_vld_50_52 = out_chan_dep_vld_vec_50[2];
    assign dep_chan_data_50_52 = out_chan_dep_data_50;
    assign token_50_52 = token_out_vec_50[2];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 51, 4, 2) krnl_lstm_hls_deadlock_detect_unit_51 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_51),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_51),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_51),
        .token_in_vec(token_in_vec_51),
        .dl_detect_in(dl_detect_out),
        .origin(origin[51]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_51),
        .out_chan_dep_data(out_chan_dep_data_51),
        .token_out_vec(token_out_vec_51),
        .dl_detect_out(dl_in_vec[51]));

    assign proc_51_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.str_in12_blk_n);
    assign proc_51_data_PIPO_blk[0] = 1'b0;
    assign proc_51_start_FIFO_blk[0] = 1'b0;
    assign proc_51_TLF_FIFO_blk[0] = 1'b0;
    assign proc_51_input_sync_blk[0] = 1'b0;
    assign proc_51_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_51[0] = dl_detect_out ? proc_dep_vld_vec_51_reg[0] : (proc_51_data_FIFO_blk[0] | proc_51_data_PIPO_blk[0] | proc_51_start_FIFO_blk[0] | proc_51_TLF_FIFO_blk[0] | proc_51_input_sync_blk[0] | proc_51_output_sync_blk[0]);
    assign proc_51_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_0_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_1_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_2_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_3_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_4_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_5_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_6_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_7_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_8_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_9_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_10_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_11_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_12_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_13_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_14_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_15_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_16_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_17_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_18_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_19_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_20_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_21_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_22_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_23_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_24_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_25_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_26_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_27_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_28_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_29_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_30_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_31_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_32_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_33_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_34_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_35_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_36_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_37_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_38_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_39_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_40_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_41_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_42_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_43_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_44_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_45_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_46_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_47_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_48_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_49_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_50_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_51_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_52_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_53_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_54_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_55_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_56_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_57_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_58_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_59_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_60_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_61_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_62_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.p_in_63_blk_n);
    assign proc_51_data_PIPO_blk[1] = 1'b0;
    assign proc_51_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.start_for_readVec2Stream_float_4u_3151_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.readVec2Stream_float_4u_3151_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.start_for_readVec2Stream_float_4u_3151_U0_U.if_write);
    assign proc_51_TLF_FIFO_blk[1] = 1'b0;
    assign proc_51_input_sync_blk[1] = 1'b0;
    assign proc_51_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_51[1] = dl_detect_out ? proc_dep_vld_vec_51_reg[1] : (proc_51_data_FIFO_blk[1] | proc_51_data_PIPO_blk[1] | proc_51_start_FIFO_blk[1] | proc_51_TLF_FIFO_blk[1] | proc_51_input_sync_blk[1] | proc_51_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_51_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_51_reg <= proc_dep_vld_vec_51;
        end
    end
    assign in_chan_dep_vld_vec_51[0] = dep_chan_vld_49_51;
    assign in_chan_dep_data_vec_51[76 : 0] = dep_chan_data_49_51;
    assign token_in_vec_51[0] = token_49_51;
    assign in_chan_dep_vld_vec_51[1] = dep_chan_vld_52_51;
    assign in_chan_dep_data_vec_51[153 : 77] = dep_chan_data_52_51;
    assign token_in_vec_51[1] = token_52_51;
    assign in_chan_dep_vld_vec_51[2] = dep_chan_vld_53_51;
    assign in_chan_dep_data_vec_51[230 : 154] = dep_chan_data_53_51;
    assign token_in_vec_51[2] = token_53_51;
    assign in_chan_dep_vld_vec_51[3] = dep_chan_vld_54_51;
    assign in_chan_dep_data_vec_51[307 : 231] = dep_chan_data_54_51;
    assign token_in_vec_51[3] = token_54_51;
    assign dep_chan_vld_51_54 = out_chan_dep_vld_vec_51[0];
    assign dep_chan_data_51_54 = out_chan_dep_data_51;
    assign token_51_54 = token_out_vec_51[0];
    assign dep_chan_vld_51_49 = out_chan_dep_vld_vec_51[1];
    assign dep_chan_data_51_49 = out_chan_dep_data_51;
    assign token_51_49 = token_out_vec_51[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 52, 1, 2) krnl_lstm_hls_deadlock_detect_unit_52 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_52),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_52),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_52),
        .token_in_vec(token_in_vec_52),
        .dl_detect_in(dl_detect_out),
        .origin(origin[52]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_52),
        .out_chan_dep_data(out_chan_dep_data_52),
        .token_out_vec(token_out_vec_52),
        .dl_detect_out(dl_in_vec[52]));

    assign proc_52_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.mul_float_4u_unsigned_int_float_5873_U0.str_in12_blk_n);
    assign proc_52_data_PIPO_blk[0] = 1'b0;
    assign proc_52_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.start_for_dot_float_2u_unsigned_int_3252_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.start_for_dot_float_2u_unsigned_int_3252_U0_U.if_write);
    assign proc_52_TLF_FIFO_blk[0] = 1'b0;
    assign proc_52_input_sync_blk[0] = 1'b0;
    assign proc_52_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_52[0] = dl_detect_out ? proc_dep_vld_vec_52_reg[0] : (proc_52_data_FIFO_blk[0] | proc_52_data_PIPO_blk[0] | proc_52_start_FIFO_blk[0] | proc_52_TLF_FIFO_blk[0] | proc_52_input_sync_blk[0] | proc_52_output_sync_blk[0]);
    assign proc_52_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.mul_float_4u_unsigned_int_float_5873_U0.str_in23_blk_n);
    assign proc_52_data_PIPO_blk[1] = 1'b0;
    assign proc_52_start_FIFO_blk[1] = 1'b0;
    assign proc_52_TLF_FIFO_blk[1] = 1'b0;
    assign proc_52_input_sync_blk[1] = 1'b0;
    assign proc_52_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_52[1] = dl_detect_out ? proc_dep_vld_vec_52_reg[1] : (proc_52_data_FIFO_blk[1] | proc_52_data_PIPO_blk[1] | proc_52_start_FIFO_blk[1] | proc_52_TLF_FIFO_blk[1] | proc_52_input_sync_blk[1] | proc_52_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_52_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_52_reg <= proc_dep_vld_vec_52;
        end
    end
    assign in_chan_dep_vld_vec_52[0] = dep_chan_vld_50_52;
    assign in_chan_dep_data_vec_52[76 : 0] = dep_chan_data_50_52;
    assign token_in_vec_52[0] = token_50_52;
    assign dep_chan_vld_52_50 = out_chan_dep_vld_vec_52[0];
    assign dep_chan_data_52_50 = out_chan_dep_data_52;
    assign token_52_50 = token_out_vec_52[0];
    assign dep_chan_vld_52_51 = out_chan_dep_vld_vec_52[1];
    assign dep_chan_data_52_51 = out_chan_dep_data_52;
    assign token_52_51 = token_out_vec_52[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 53, 1, 3) krnl_lstm_hls_deadlock_detect_unit_53 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_53),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_53),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_53),
        .token_in_vec(token_in_vec_53),
        .dl_detect_in(dl_detect_out),
        .origin(origin[53]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_53),
        .out_chan_dep_data(out_chan_dep_data_53),
        .token_out_vec(token_out_vec_53),
        .dl_detect_out(dl_in_vec[53]));

    assign proc_53_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.mul_float_4u_unsigned_int_float_5873_U0.str_in12_blk_n);
    assign proc_53_data_PIPO_blk[0] = 1'b0;
    assign proc_53_start_FIFO_blk[0] = 1'b0;
    assign proc_53_TLF_FIFO_blk[0] = 1'b0;
    assign proc_53_input_sync_blk[0] = 1'b0;
    assign proc_53_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_53[0] = dl_detect_out ? proc_dep_vld_vec_53_reg[0] : (proc_53_data_FIFO_blk[0] | proc_53_data_PIPO_blk[0] | proc_53_start_FIFO_blk[0] | proc_53_TLF_FIFO_blk[0] | proc_53_input_sync_blk[0] | proc_53_output_sync_blk[0]);
    assign proc_53_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.mul_float_4u_unsigned_int_float_5873_U0.str_in23_blk_n);
    assign proc_53_data_PIPO_blk[1] = 1'b0;
    assign proc_53_start_FIFO_blk[1] = 1'b0;
    assign proc_53_TLF_FIFO_blk[1] = 1'b0;
    assign proc_53_input_sync_blk[1] = 1'b0;
    assign proc_53_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_53[1] = dl_detect_out ? proc_dep_vld_vec_53_reg[1] : (proc_53_data_FIFO_blk[1] | proc_53_data_PIPO_blk[1] | proc_53_start_FIFO_blk[1] | proc_53_TLF_FIFO_blk[1] | proc_53_input_sync_blk[1] | proc_53_output_sync_blk[1]);
    assign proc_53_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6686_U0.l_dot2_blk_n);
    assign proc_53_data_PIPO_blk[2] = 1'b0;
    assign proc_53_start_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.start_for_dot_float_2u_unsigned_int_3252_Block_split13_proc96_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.real_start & (trans_in_cnt_25 == trans_out_cnt_25) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.start_for_dot_float_2u_unsigned_int_3252_Block_split13_proc96_U0_U.if_read);
    assign proc_53_TLF_FIFO_blk[2] = 1'b0;
    assign proc_53_input_sync_blk[2] = 1'b0;
    assign proc_53_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_53[2] = dl_detect_out ? proc_dep_vld_vec_53_reg[2] : (proc_53_data_FIFO_blk[2] | proc_53_data_PIPO_blk[2] | proc_53_start_FIFO_blk[2] | proc_53_TLF_FIFO_blk[2] | proc_53_input_sync_blk[2] | proc_53_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_53_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_53_reg <= proc_dep_vld_vec_53;
        end
    end
    assign in_chan_dep_vld_vec_53[0] = dep_chan_vld_59_53;
    assign in_chan_dep_data_vec_53[76 : 0] = dep_chan_data_59_53;
    assign token_in_vec_53[0] = token_59_53;
    assign dep_chan_vld_53_50 = out_chan_dep_vld_vec_53[0];
    assign dep_chan_data_53_50 = out_chan_dep_data_53;
    assign token_53_50 = token_out_vec_53[0];
    assign dep_chan_vld_53_51 = out_chan_dep_vld_vec_53[1];
    assign dep_chan_data_53_51 = out_chan_dep_data_53;
    assign token_53_51 = token_out_vec_53[1];
    assign dep_chan_vld_53_59 = out_chan_dep_vld_vec_53[2];
    assign dep_chan_data_53_59 = out_chan_dep_data_53;
    assign token_53_59 = token_out_vec_53[2];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.mul_float_4u_unsigned_int_float_5873_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 54, 4, 4) krnl_lstm_hls_deadlock_detect_unit_54 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_54),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_54),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_54),
        .token_in_vec(token_in_vec_54),
        .dl_detect_in(dl_detect_out),
        .origin(origin[54]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_54),
        .out_chan_dep_data(out_chan_dep_data_54),
        .token_out_vec(token_out_vec_54),
        .dl_detect_out(dl_in_vec[54]));

    assign proc_54_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.mul_float_4u_unsigned_int_float_5873_U0.str_in12_blk_n);
    assign proc_54_data_PIPO_blk[0] = 1'b0;
    assign proc_54_start_FIFO_blk[0] = 1'b0;
    assign proc_54_TLF_FIFO_blk[0] = 1'b0;
    assign proc_54_input_sync_blk[0] = 1'b0;
    assign proc_54_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_54[0] = dl_detect_out ? proc_dep_vld_vec_54_reg[0] : (proc_54_data_FIFO_blk[0] | proc_54_data_PIPO_blk[0] | proc_54_start_FIFO_blk[0] | proc_54_TLF_FIFO_blk[0] | proc_54_input_sync_blk[0] | proc_54_output_sync_blk[0]);
    assign proc_54_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.mul_float_4u_unsigned_int_float_5873_U0.str_in23_blk_n);
    assign proc_54_data_PIPO_blk[1] = 1'b0;
    assign proc_54_start_FIFO_blk[1] = 1'b0;
    assign proc_54_TLF_FIFO_blk[1] = 1'b0;
    assign proc_54_input_sync_blk[1] = 1'b0;
    assign proc_54_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_54[1] = dl_detect_out ? proc_dep_vld_vec_54_reg[1] : (proc_54_data_FIFO_blk[1] | proc_54_data_PIPO_blk[1] | proc_54_start_FIFO_blk[1] | proc_54_TLF_FIFO_blk[1] | proc_54_input_sync_blk[1] | proc_54_output_sync_blk[1]);
    assign proc_54_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.mul_float_4u_unsigned_int_float_5873_U0.l_mulStr1_blk_n);
    assign proc_54_data_PIPO_blk[2] = 1'b0;
    assign proc_54_start_FIFO_blk[2] = 1'b0;
    assign proc_54_TLF_FIFO_blk[2] = 1'b0;
    assign proc_54_input_sync_blk[2] = 1'b0;
    assign proc_54_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_54[2] = dl_detect_out ? proc_dep_vld_vec_54_reg[2] : (proc_54_data_FIFO_blk[2] | proc_54_data_PIPO_blk[2] | proc_54_start_FIFO_blk[2] | proc_54_TLF_FIFO_blk[2] | proc_54_input_sync_blk[2] | proc_54_output_sync_blk[2]);
    assign proc_54_data_FIFO_blk[3] = 1'b0;
    assign proc_54_data_PIPO_blk[3] = 1'b0;
    assign proc_54_start_FIFO_blk[3] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.start_for_sum_float_2u_unsigned_int_float_5974_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.mul_float_4u_unsigned_int_float_5873_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.mul_float_4u_unsigned_int_float_5873_U0.real_start & (trans_in_cnt_22 == trans_out_cnt_22) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.start_for_sum_float_2u_unsigned_int_float_5974_U0_U.if_read);
    assign proc_54_TLF_FIFO_blk[3] = 1'b0;
    assign proc_54_input_sync_blk[3] = 1'b0;
    assign proc_54_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_54[3] = dl_detect_out ? proc_dep_vld_vec_54_reg[3] : (proc_54_data_FIFO_blk[3] | proc_54_data_PIPO_blk[3] | proc_54_start_FIFO_blk[3] | proc_54_TLF_FIFO_blk[3] | proc_54_input_sync_blk[3] | proc_54_output_sync_blk[3]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_54_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_54_reg <= proc_dep_vld_vec_54;
        end
    end
    assign in_chan_dep_vld_vec_54[0] = dep_chan_vld_50_54;
    assign in_chan_dep_data_vec_54[76 : 0] = dep_chan_data_50_54;
    assign token_in_vec_54[0] = token_50_54;
    assign in_chan_dep_vld_vec_54[1] = dep_chan_vld_51_54;
    assign in_chan_dep_data_vec_54[153 : 77] = dep_chan_data_51_54;
    assign token_in_vec_54[1] = token_51_54;
    assign in_chan_dep_vld_vec_54[2] = dep_chan_vld_55_54;
    assign in_chan_dep_data_vec_54[230 : 154] = dep_chan_data_55_54;
    assign token_in_vec_54[2] = token_55_54;
    assign in_chan_dep_vld_vec_54[3] = dep_chan_vld_56_54;
    assign in_chan_dep_data_vec_54[307 : 231] = dep_chan_data_56_54;
    assign token_in_vec_54[3] = token_56_54;
    assign dep_chan_vld_54_50 = out_chan_dep_vld_vec_54[0];
    assign dep_chan_data_54_50 = out_chan_dep_data_54;
    assign token_54_50 = token_out_vec_54[0];
    assign dep_chan_vld_54_51 = out_chan_dep_vld_vec_54[1];
    assign dep_chan_data_54_51 = out_chan_dep_data_54;
    assign token_54_51 = token_out_vec_54[1];
    assign dep_chan_vld_54_56 = out_chan_dep_vld_vec_54[2];
    assign dep_chan_data_54_56 = out_chan_dep_data_54;
    assign token_54_56 = token_out_vec_54[2];
    assign dep_chan_vld_54_55 = out_chan_dep_vld_vec_54[3];
    assign dep_chan_data_54_55 = out_chan_dep_data_54;
    assign token_54_55 = token_out_vec_54[3];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 55, 1, 2) krnl_lstm_hls_deadlock_detect_unit_55 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_55),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_55),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_55),
        .token_in_vec(token_in_vec_55),
        .dl_detect_in(dl_detect_out),
        .origin(origin[55]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_55),
        .out_chan_dep_data(out_chan_dep_data_55),
        .token_out_vec(token_out_vec_55),
        .dl_detect_out(dl_in_vec[55]));

    assign proc_55_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6484_U0.l_mulStr1_blk_n);
    assign proc_55_data_PIPO_blk[0] = 1'b0;
    assign proc_55_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.start_for_sum_float_2u_unsigned_int_float_5974_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.start_for_sum_float_2u_unsigned_int_float_5974_U0_U.if_write);
    assign proc_55_TLF_FIFO_blk[0] = 1'b0;
    assign proc_55_input_sync_blk[0] = 1'b0;
    assign proc_55_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_55[0] = dl_detect_out ? proc_dep_vld_vec_55_reg[0] : (proc_55_data_FIFO_blk[0] | proc_55_data_PIPO_blk[0] | proc_55_start_FIFO_blk[0] | proc_55_TLF_FIFO_blk[0] | proc_55_input_sync_blk[0] | proc_55_output_sync_blk[0]);
    assign proc_55_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6686_U0.l_dot2_blk_n);
    assign proc_55_data_PIPO_blk[1] = 1'b0;
    assign proc_55_start_FIFO_blk[1] = 1'b0;
    assign proc_55_TLF_FIFO_blk[1] = 1'b0;
    assign proc_55_input_sync_blk[1] = 1'b0;
    assign proc_55_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_55[1] = dl_detect_out ? proc_dep_vld_vec_55_reg[1] : (proc_55_data_FIFO_blk[1] | proc_55_data_PIPO_blk[1] | proc_55_start_FIFO_blk[1] | proc_55_TLF_FIFO_blk[1] | proc_55_input_sync_blk[1] | proc_55_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_55_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_55_reg <= proc_dep_vld_vec_55;
        end
    end
    assign in_chan_dep_vld_vec_55[0] = dep_chan_vld_54_55;
    assign in_chan_dep_data_vec_55[76 : 0] = dep_chan_data_54_55;
    assign token_in_vec_55[0] = token_54_55;
    assign dep_chan_vld_55_54 = out_chan_dep_vld_vec_55[0];
    assign dep_chan_data_55_54 = out_chan_dep_data_55;
    assign token_55_54 = token_out_vec_55[0];
    assign dep_chan_vld_55_59 = out_chan_dep_vld_vec_55[1];
    assign dep_chan_data_55_59 = out_chan_dep_data_55;
    assign token_55_59 = token_out_vec_55[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6484_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 56, 2, 2) krnl_lstm_hls_deadlock_detect_unit_56 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_56),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_56),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_56),
        .token_in_vec(token_in_vec_56),
        .dl_detect_in(dl_detect_out),
        .origin(origin[56]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_56),
        .out_chan_dep_data(out_chan_dep_data_56),
        .token_out_vec(token_out_vec_56),
        .dl_detect_out(dl_in_vec[56]));

    assign proc_56_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6484_U0.l_mulStr1_blk_n);
    assign proc_56_data_PIPO_blk[0] = 1'b0;
    assign proc_56_start_FIFO_blk[0] = 1'b0;
    assign proc_56_TLF_FIFO_blk[0] = 1'b0;
    assign proc_56_input_sync_blk[0] = 1'b0;
    assign proc_56_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_56[0] = dl_detect_out ? proc_dep_vld_vec_56_reg[0] : (proc_56_data_FIFO_blk[0] | proc_56_data_PIPO_blk[0] | proc_56_start_FIFO_blk[0] | proc_56_TLF_FIFO_blk[0] | proc_56_input_sync_blk[0] | proc_56_output_sync_blk[0]);
    assign proc_56_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6484_U0.l_data2_blk_n);
    assign proc_56_data_PIPO_blk[1] = 1'b0;
    assign proc_56_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.start_for_padding_float_4u_unsigned_int_6585_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6484_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6484_U0.real_start & (trans_in_cnt_23 == trans_out_cnt_23) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.start_for_padding_float_4u_unsigned_int_6585_U0_U.if_read);
    assign proc_56_TLF_FIFO_blk[1] = 1'b0;
    assign proc_56_input_sync_blk[1] = 1'b0;
    assign proc_56_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_56[1] = dl_detect_out ? proc_dep_vld_vec_56_reg[1] : (proc_56_data_FIFO_blk[1] | proc_56_data_PIPO_blk[1] | proc_56_start_FIFO_blk[1] | proc_56_TLF_FIFO_blk[1] | proc_56_input_sync_blk[1] | proc_56_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_56_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_56_reg <= proc_dep_vld_vec_56;
        end
    end
    assign in_chan_dep_vld_vec_56[0] = dep_chan_vld_54_56;
    assign in_chan_dep_data_vec_56[76 : 0] = dep_chan_data_54_56;
    assign token_in_vec_56[0] = token_54_56;
    assign in_chan_dep_vld_vec_56[1] = dep_chan_vld_57_56;
    assign in_chan_dep_data_vec_56[153 : 77] = dep_chan_data_57_56;
    assign token_in_vec_56[1] = token_57_56;
    assign dep_chan_vld_56_54 = out_chan_dep_vld_vec_56[0];
    assign dep_chan_data_56_54 = out_chan_dep_data_56;
    assign token_56_54 = token_out_vec_56[0];
    assign dep_chan_vld_56_57 = out_chan_dep_vld_vec_56[1];
    assign dep_chan_data_56_57 = out_chan_dep_data_56;
    assign token_56_57 = token_out_vec_56[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.padding_float_4u_unsigned_int_6585_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 57, 2, 2) krnl_lstm_hls_deadlock_detect_unit_57 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_57),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_57),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_57),
        .token_in_vec(token_in_vec_57),
        .dl_detect_in(dl_detect_out),
        .origin(origin[57]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_57),
        .out_chan_dep_data(out_chan_dep_data_57),
        .token_out_vec(token_out_vec_57),
        .dl_detect_out(dl_in_vec[57]));

    assign proc_57_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.padding_float_4u_unsigned_int_6585_U0.l_data2_blk_n);
    assign proc_57_data_PIPO_blk[0] = 1'b0;
    assign proc_57_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.start_for_padding_float_4u_unsigned_int_6585_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.padding_float_4u_unsigned_int_6585_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.start_for_padding_float_4u_unsigned_int_6585_U0_U.if_write);
    assign proc_57_TLF_FIFO_blk[0] = 1'b0;
    assign proc_57_input_sync_blk[0] = 1'b0;
    assign proc_57_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_57[0] = dl_detect_out ? proc_dep_vld_vec_57_reg[0] : (proc_57_data_FIFO_blk[0] | proc_57_data_PIPO_blk[0] | proc_57_start_FIFO_blk[0] | proc_57_TLF_FIFO_blk[0] | proc_57_input_sync_blk[0] | proc_57_output_sync_blk[0]);
    assign proc_57_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.padding_float_4u_unsigned_int_6585_U0.l_pad3_blk_n);
    assign proc_57_data_PIPO_blk[1] = 1'b0;
    assign proc_57_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6686_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.padding_float_4u_unsigned_int_6585_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.padding_float_4u_unsigned_int_6585_U0.real_start & (trans_in_cnt_24 == trans_out_cnt_24) & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6686_U0_U.if_read);
    assign proc_57_TLF_FIFO_blk[1] = 1'b0;
    assign proc_57_input_sync_blk[1] = 1'b0;
    assign proc_57_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_57[1] = dl_detect_out ? proc_dep_vld_vec_57_reg[1] : (proc_57_data_FIFO_blk[1] | proc_57_data_PIPO_blk[1] | proc_57_start_FIFO_blk[1] | proc_57_TLF_FIFO_blk[1] | proc_57_input_sync_blk[1] | proc_57_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_57_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_57_reg <= proc_dep_vld_vec_57;
        end
    end
    assign in_chan_dep_vld_vec_57[0] = dep_chan_vld_56_57;
    assign in_chan_dep_data_vec_57[76 : 0] = dep_chan_data_56_57;
    assign token_in_vec_57[0] = token_56_57;
    assign in_chan_dep_vld_vec_57[1] = dep_chan_vld_58_57;
    assign in_chan_dep_data_vec_57[153 : 77] = dep_chan_data_58_57;
    assign token_in_vec_57[1] = token_58_57;
    assign dep_chan_vld_57_56 = out_chan_dep_vld_vec_57[0];
    assign dep_chan_data_57_56 = out_chan_dep_data_57;
    assign token_57_56 = token_out_vec_57[0];
    assign dep_chan_vld_57_58 = out_chan_dep_vld_vec_57[1];
    assign dep_chan_data_57_58 = out_chan_dep_data_57;
    assign token_57_58 = token_out_vec_57[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6686_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 58, 2, 2) krnl_lstm_hls_deadlock_detect_unit_58 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_58),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_58),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_58),
        .token_in_vec(token_in_vec_58),
        .dl_detect_in(dl_detect_out),
        .origin(origin[58]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_58),
        .out_chan_dep_data(out_chan_dep_data_58),
        .token_out_vec(token_out_vec_58),
        .dl_detect_out(dl_in_vec[58]));

    assign proc_58_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6686_U0.l_pad3_blk_n);
    assign proc_58_data_PIPO_blk[0] = 1'b0;
    assign proc_58_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6686_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6686_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6686_U0_U.if_write);
    assign proc_58_TLF_FIFO_blk[0] = 1'b0;
    assign proc_58_input_sync_blk[0] = 1'b0;
    assign proc_58_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_58[0] = dl_detect_out ? proc_dep_vld_vec_58_reg[0] : (proc_58_data_FIFO_blk[0] | proc_58_data_PIPO_blk[0] | proc_58_start_FIFO_blk[0] | proc_58_TLF_FIFO_blk[0] | proc_58_input_sync_blk[0] | proc_58_output_sync_blk[0]);
    assign proc_58_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot4057_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363_U0.sum_float_2u_unsigned_int_float_5974_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_6686_U0.l_dot2_blk_n);
    assign proc_58_data_PIPO_blk[1] = 1'b0;
    assign proc_58_start_FIFO_blk[1] = 1'b0;
    assign proc_58_TLF_FIFO_blk[1] = 1'b0;
    assign proc_58_input_sync_blk[1] = 1'b0;
    assign proc_58_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_58[1] = dl_detect_out ? proc_dep_vld_vec_58_reg[1] : (proc_58_data_FIFO_blk[1] | proc_58_data_PIPO_blk[1] | proc_58_start_FIFO_blk[1] | proc_58_TLF_FIFO_blk[1] | proc_58_input_sync_blk[1] | proc_58_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_58_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_58_reg <= proc_dep_vld_vec_58;
        end
    end
    assign in_chan_dep_vld_vec_58[0] = dep_chan_vld_57_58;
    assign in_chan_dep_data_vec_58[76 : 0] = dep_chan_data_57_58;
    assign token_in_vec_58[0] = token_57_58;
    assign in_chan_dep_vld_vec_58[1] = dep_chan_vld_59_58;
    assign in_chan_dep_data_vec_58[153 : 77] = dep_chan_data_59_58;
    assign token_in_vec_58[1] = token_59_58;
    assign dep_chan_vld_58_57 = out_chan_dep_vld_vec_58[0];
    assign dep_chan_data_58_57 = out_chan_dep_data_58;
    assign token_58_57 = token_out_vec_58[0];
    assign dep_chan_vld_58_59 = out_chan_dep_vld_vec_58[1];
    assign dep_chan_data_58_59 = out_chan_dep_data_58;
    assign token_58_59 = token_out_vec_58[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot_float_2u_unsigned_int_3252_Block_split13_proc96_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 59, 4, 2) krnl_lstm_hls_deadlock_detect_unit_59 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_59),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_59),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_59),
        .token_in_vec(token_in_vec_59),
        .dl_detect_in(dl_detect_out),
        .origin(origin[59]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_59),
        .out_chan_dep_data(out_chan_dep_data_59),
        .token_out_vec(token_out_vec_59),
        .dl_detect_out(dl_in_vec[59]));

    assign proc_59_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot_float_2u_unsigned_int_3252_Block_split13_proc96_U0.l_dot_blk_n);
    assign proc_59_data_PIPO_blk[0] = 1'b0;
    assign proc_59_start_FIFO_blk[0] = 1'b0;
    assign proc_59_TLF_FIFO_blk[0] = 1'b0;
    assign proc_59_input_sync_blk[0] = 1'b0;
    assign proc_59_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_59[0] = dl_detect_out ? proc_dep_vld_vec_59_reg[0] : (proc_59_data_FIFO_blk[0] | proc_59_data_PIPO_blk[0] | proc_59_start_FIFO_blk[0] | proc_59_TLF_FIFO_blk[0] | proc_59_input_sync_blk[0] | proc_59_output_sync_blk[0]);
    assign proc_59_data_FIFO_blk[1] = 1'b0;
    assign proc_59_data_PIPO_blk[1] = 1'b0;
    assign proc_59_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.start_for_dot_float_2u_unsigned_int_3252_Block_split13_proc96_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.dot_float_2u_unsigned_int_3252_Block_split13_proc96_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_dot39_U0.dot_float_2u_unsigned_int_3252_U0.start_for_dot_float_2u_unsigned_int_3252_Block_split13_proc96_U0_U.if_write);
    assign proc_59_TLF_FIFO_blk[1] = 1'b0;
    assign proc_59_input_sync_blk[1] = 1'b0;
    assign proc_59_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_59[1] = dl_detect_out ? proc_dep_vld_vec_59_reg[1] : (proc_59_data_FIFO_blk[1] | proc_59_data_PIPO_blk[1] | proc_59_start_FIFO_blk[1] | proc_59_TLF_FIFO_blk[1] | proc_59_input_sync_blk[1] | proc_59_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_59_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_59_reg <= proc_dep_vld_vec_59;
        end
    end
    assign in_chan_dep_vld_vec_59[0] = dep_chan_vld_53_59;
    assign in_chan_dep_data_vec_59[76 : 0] = dep_chan_data_53_59;
    assign token_in_vec_59[0] = token_53_59;
    assign in_chan_dep_vld_vec_59[1] = dep_chan_vld_55_59;
    assign in_chan_dep_data_vec_59[153 : 77] = dep_chan_data_55_59;
    assign token_in_vec_59[1] = token_55_59;
    assign in_chan_dep_vld_vec_59[2] = dep_chan_vld_58_59;
    assign in_chan_dep_data_vec_59[230 : 154] = dep_chan_data_58_59;
    assign token_in_vec_59[2] = token_58_59;
    assign in_chan_dep_vld_vec_59[3] = dep_chan_vld_60_59;
    assign in_chan_dep_data_vec_59[307 : 231] = dep_chan_data_60_59;
    assign token_in_vec_59[3] = token_60_59;
    assign dep_chan_vld_59_58 = out_chan_dep_vld_vec_59[0];
    assign dep_chan_data_59_58 = out_chan_dep_data_59;
    assign token_59_58 = token_out_vec_59[0];
    assign dep_chan_vld_59_53 = out_chan_dep_vld_vec_59[1];
    assign dep_chan_data_59_53 = out_chan_dep_data_59;
    assign token_59_53 = token_out_vec_59[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split221_proc_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 60, 3, 3) krnl_lstm_hls_deadlock_detect_unit_60 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_60),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_60),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_60),
        .token_in_vec(token_in_vec_60),
        .dl_detect_in(dl_detect_out),
        .origin(origin[60]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_60),
        .out_chan_dep_data(out_chan_dep_data_60),
        .token_out_vec(token_out_vec_60),
        .dl_detect_out(dl_in_vec[60]));

    assign proc_60_data_FIFO_blk[0] = 1'b0;
    assign proc_60_data_PIPO_blk[0] = 1'b0;
    assign proc_60_start_FIFO_blk[0] = 1'b0;
    assign proc_60_TLF_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.dot_o_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split221_proc_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.dot_o_U.if_write);
    assign proc_60_input_sync_blk[0] = 1'b0;
    assign proc_60_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_60[0] = dl_detect_out ? proc_dep_vld_vec_60_reg[0] : (proc_60_data_FIFO_blk[0] | proc_60_data_PIPO_blk[0] | proc_60_start_FIFO_blk[0] | proc_60_TLF_FIFO_blk[0] | proc_60_input_sync_blk[0] | proc_60_output_sync_blk[0]);
    assign proc_60_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split221_proc_U0.w_xo_loc_blk_n) | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split221_proc_U0.b_o_loc_blk_n);
    assign proc_60_data_PIPO_blk[1] = 1'b0;
    assign proc_60_start_FIFO_blk[1] = 1'b0;
    assign proc_60_TLF_FIFO_blk[1] = 1'b0;
    assign proc_60_input_sync_blk[1] = 1'b0;
    assign proc_60_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_60[1] = dl_detect_out ? proc_dep_vld_vec_60_reg[1] : (proc_60_data_FIFO_blk[1] | proc_60_data_PIPO_blk[1] | proc_60_start_FIFO_blk[1] | proc_60_TLF_FIFO_blk[1] | proc_60_input_sync_blk[1] | proc_60_output_sync_blk[1]);
    assign proc_60_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split221_proc_U0.x_t_blk_n);
    assign proc_60_data_PIPO_blk[2] = 1'b0;
    assign proc_60_start_FIFO_blk[2] = 1'b0;
    assign proc_60_TLF_FIFO_blk[2] = 1'b0;
    assign proc_60_input_sync_blk[2] = 1'b0;
    assign proc_60_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_60[2] = dl_detect_out ? proc_dep_vld_vec_60_reg[2] : (proc_60_data_FIFO_blk[2] | proc_60_data_PIPO_blk[2] | proc_60_start_FIFO_blk[2] | proc_60_TLF_FIFO_blk[2] | proc_60_input_sync_blk[2] | proc_60_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_60_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_60_reg <= proc_dep_vld_vec_60;
        end
    end
    assign in_chan_dep_vld_vec_60[0] = dep_chan_vld_3_60;
    assign in_chan_dep_data_vec_60[76 : 0] = dep_chan_data_3_60;
    assign token_in_vec_60[0] = token_3_60;
    assign in_chan_dep_vld_vec_60[1] = dep_chan_vld_4_60;
    assign in_chan_dep_data_vec_60[153 : 77] = dep_chan_data_4_60;
    assign token_in_vec_60[1] = token_4_60;
    assign in_chan_dep_vld_vec_60[2] = dep_chan_vld_61_60;
    assign in_chan_dep_data_vec_60[230 : 154] = dep_chan_data_61_60;
    assign token_in_vec_60[2] = token_61_60;
    assign dep_chan_vld_60_59 = out_chan_dep_vld_vec_60[0];
    assign dep_chan_data_60_59 = out_chan_dep_data_60;
    assign token_60_59 = token_out_vec_60[0];
    assign dep_chan_vld_60_4 = out_chan_dep_vld_vec_60[1];
    assign dep_chan_data_60_4 = out_chan_dep_data_60;
    assign token_60_4 = token_out_vec_60[1];
    assign dep_chan_vld_60_3 = out_chan_dep_vld_vec_60[2];
    assign dep_chan_data_60_3 = out_chan_dep_data_60;
    assign token_60_3 = token_out_vec_60[2];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_sigmoid_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 61, 1, 1) krnl_lstm_hls_deadlock_detect_unit_61 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_61),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_61),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_61),
        .token_in_vec(token_in_vec_61),
        .dl_detect_in(dl_detect_out),
        .origin(origin[61]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_61),
        .out_chan_dep_data(out_chan_dep_data_61),
        .token_out_vec(token_out_vec_61),
        .dl_detect_out(dl_in_vec[61]));

    assign proc_61_data_FIFO_blk[0] = 1'b0;
    assign proc_61_data_PIPO_blk[0] = 1'b0;
    assign proc_61_start_FIFO_blk[0] = 1'b0;
    assign proc_61_TLF_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.add8_loc_channel_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_sigmoid_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.add8_loc_channel_U.if_write);
    assign proc_61_input_sync_blk[0] = 1'b0;
    assign proc_61_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_61[0] = dl_detect_out ? proc_dep_vld_vec_61_reg[0] : (proc_61_data_FIFO_blk[0] | proc_61_data_PIPO_blk[0] | proc_61_start_FIFO_blk[0] | proc_61_TLF_FIFO_blk[0] | proc_61_input_sync_blk[0] | proc_61_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_61_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_61_reg <= proc_dep_vld_vec_61;
        end
    end
    assign in_chan_dep_vld_vec_61[0] = dep_chan_vld_63_61;
    assign in_chan_dep_data_vec_61[76 : 0] = dep_chan_data_63_61;
    assign token_in_vec_61[0] = token_63_61;
    assign dep_chan_vld_61_60 = out_chan_dep_vld_vec_61[0];
    assign dep_chan_data_61_60 = out_chan_dep_data_61;
    assign token_61_60 = token_out_vec_61[0];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_tanh_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 62, 1, 1) krnl_lstm_hls_deadlock_detect_unit_62 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_62),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_62),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_62),
        .token_in_vec(token_in_vec_62),
        .dl_detect_in(dl_detect_out),
        .origin(origin[62]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_62),
        .out_chan_dep_data(out_chan_dep_data_62),
        .token_out_vec(token_out_vec_62),
        .dl_detect_out(dl_in_vec[62]));

    assign proc_62_data_FIFO_blk[0] = 1'b0;
    assign proc_62_data_PIPO_blk[0] = 1'b0;
    assign proc_62_start_FIFO_blk[0] = 1'b0;
    assign proc_62_TLF_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.add6_loc_channel_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lut_tanh_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.add6_loc_channel_U.if_write);
    assign proc_62_input_sync_blk[0] = 1'b0;
    assign proc_62_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_62[0] = dl_detect_out ? proc_dep_vld_vec_62_reg[0] : (proc_62_data_FIFO_blk[0] | proc_62_data_PIPO_blk[0] | proc_62_start_FIFO_blk[0] | proc_62_TLF_FIFO_blk[0] | proc_62_input_sync_blk[0] | proc_62_output_sync_blk[0]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_62_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_62_reg <= proc_dep_vld_vec_62;
        end
    end
    assign in_chan_dep_vld_vec_62[0] = dep_chan_vld_64_62;
    assign in_chan_dep_data_vec_62[76 : 0] = dep_chan_data_64_62;
    assign token_in_vec_62[0] = token_64_62;
    assign dep_chan_vld_62_48 = out_chan_dep_vld_vec_62[0];
    assign dep_chan_data_62_48 = out_chan_dep_data_62;
    assign token_62_48 = token_out_vec_62[0];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split225_proc_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 63, 1, 2) krnl_lstm_hls_deadlock_detect_unit_63 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_63),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_63),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_63),
        .token_in_vec(token_in_vec_63),
        .dl_detect_in(dl_detect_out),
        .origin(origin[63]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_63),
        .out_chan_dep_data(out_chan_dep_data_63),
        .token_out_vec(token_out_vec_63),
        .dl_detect_out(dl_in_vec[63]));

    assign proc_63_data_FIFO_blk[0] = 1'b0;
    assign proc_63_data_PIPO_blk[0] = 1'b0;
    assign proc_63_start_FIFO_blk[0] = 1'b0;
    assign proc_63_TLF_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.o_t_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split225_proc_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.o_t_U.if_write);
    assign proc_63_input_sync_blk[0] = 1'b0;
    assign proc_63_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_63[0] = dl_detect_out ? proc_dep_vld_vec_63_reg[0] : (proc_63_data_FIFO_blk[0] | proc_63_data_PIPO_blk[0] | proc_63_start_FIFO_blk[0] | proc_63_TLF_FIFO_blk[0] | proc_63_input_sync_blk[0] | proc_63_output_sync_blk[0]);
    assign proc_63_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split225_proc_U0.o_t_load_out_out_blk_n);
    assign proc_63_data_PIPO_blk[1] = 1'b0;
    assign proc_63_start_FIFO_blk[1] = 1'b0;
    assign proc_63_TLF_FIFO_blk[1] = 1'b0;
    assign proc_63_input_sync_blk[1] = 1'b0;
    assign proc_63_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_63[1] = dl_detect_out ? proc_dep_vld_vec_63_reg[1] : (proc_63_data_FIFO_blk[1] | proc_63_data_PIPO_blk[1] | proc_63_start_FIFO_blk[1] | proc_63_TLF_FIFO_blk[1] | proc_63_input_sync_blk[1] | proc_63_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_63_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_63_reg <= proc_dep_vld_vec_63;
        end
    end
    assign in_chan_dep_vld_vec_63[0] = dep_chan_vld_64_63;
    assign in_chan_dep_data_vec_63[76 : 0] = dep_chan_data_64_63;
    assign token_in_vec_63[0] = token_64_63;
    assign dep_chan_vld_63_61 = out_chan_dep_vld_vec_63[0];
    assign dep_chan_data_63_61 = out_chan_dep_data_63;
    assign token_63_61 = token_out_vec_63[0];
    assign dep_chan_vld_63_64 = out_chan_dep_vld_vec_63[1];
    assign dep_chan_data_63_64 = out_chan_dep_data_63;
    assign token_63_64 = token_out_vec_63[1];

    // Process: krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split226_proc_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 64, 2, 3) krnl_lstm_hls_deadlock_detect_unit_64 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_64),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_64),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_64),
        .token_in_vec(token_in_vec_64),
        .dl_detect_in(dl_detect_out),
        .origin(origin[64]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_64),
        .out_chan_dep_data(out_chan_dep_data_64),
        .token_out_vec(token_out_vec_64),
        .dl_detect_out(dl_in_vec[64]));

    assign proc_64_data_FIFO_blk[0] = 1'b0;
    assign proc_64_data_PIPO_blk[0] = 1'b0;
    assign proc_64_start_FIFO_blk[0] = 1'b0;
    assign proc_64_TLF_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.tan_c_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split226_proc_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.tan_c_U.if_write);
    assign proc_64_input_sync_blk[0] = 1'b0;
    assign proc_64_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_64[0] = dl_detect_out ? proc_dep_vld_vec_64_reg[0] : (proc_64_data_FIFO_blk[0] | proc_64_data_PIPO_blk[0] | proc_64_start_FIFO_blk[0] | proc_64_TLF_FIFO_blk[0] | proc_64_input_sync_blk[0] | proc_64_output_sync_blk[0]);
    assign proc_64_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split226_proc_U0.o_t_load_loc_blk_n);
    assign proc_64_data_PIPO_blk[1] = 1'b0;
    assign proc_64_start_FIFO_blk[1] = 1'b0;
    assign proc_64_TLF_FIFO_blk[1] = 1'b0;
    assign proc_64_input_sync_blk[1] = 1'b0;
    assign proc_64_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_64[1] = dl_detect_out ? proc_dep_vld_vec_64_reg[1] : (proc_64_data_FIFO_blk[1] | proc_64_data_PIPO_blk[1] | proc_64_start_FIFO_blk[1] | proc_64_TLF_FIFO_blk[1] | proc_64_input_sync_blk[1] | proc_64_output_sync_blk[1]);
    assign proc_64_data_FIFO_blk[2] = 1'b0;
    assign proc_64_data_PIPO_blk[2] = 1'b0;
    assign proc_64_start_FIFO_blk[2] = 1'b0;
    assign proc_64_TLF_FIFO_blk[2] = 1'b0;
    assign proc_64_input_sync_blk[2] = 1'b0;
    assign proc_64_output_sync_blk[2] = 1'b0 | (ap_done_reg_19 & krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split226_proc_U0.ap_done & ~krnl_lstm_str_U0.grp_krnl_lstm_unit_fu_1435.krnl_lstm_unit_Block_split218_proc_U0.ap_done);
    assign proc_dep_vld_vec_64[2] = dl_detect_out ? proc_dep_vld_vec_64_reg[2] : (proc_64_data_FIFO_blk[2] | proc_64_data_PIPO_blk[2] | proc_64_start_FIFO_blk[2] | proc_64_TLF_FIFO_blk[2] | proc_64_input_sync_blk[2] | proc_64_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_64_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_64_reg <= proc_dep_vld_vec_64;
        end
    end
    assign in_chan_dep_vld_vec_64[0] = dep_chan_vld_48_64;
    assign in_chan_dep_data_vec_64[76 : 0] = dep_chan_data_48_64;
    assign token_in_vec_64[0] = token_48_64;
    assign in_chan_dep_vld_vec_64[1] = dep_chan_vld_63_64;
    assign in_chan_dep_data_vec_64[153 : 77] = dep_chan_data_63_64;
    assign token_in_vec_64[1] = token_63_64;
    assign dep_chan_vld_64_62 = out_chan_dep_vld_vec_64[0];
    assign dep_chan_data_64_62 = out_chan_dep_data_64;
    assign token_64_62 = token_out_vec_64[0];
    assign dep_chan_vld_64_63 = out_chan_dep_vld_vec_64[1];
    assign dep_chan_data_64_63 = out_chan_dep_data_64;
    assign token_64_63 = token_out_vec_64[1];
    assign dep_chan_vld_64_48 = out_chan_dep_vld_vec_64[2];
    assign dep_chan_data_64_48 = out_chan_dep_data_64;
    assign token_64_48 = token_out_vec_64[2];

    // Process: krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 65, 2, 2) krnl_lstm_hls_deadlock_detect_unit_65 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_65),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_65),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_65),
        .token_in_vec(token_in_vec_65),
        .dl_detect_in(dl_detect_out),
        .origin(origin[65]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_65),
        .out_chan_dep_data(out_chan_dep_data_65),
        .token_out_vec(token_out_vec_65),
        .dl_detect_out(dl_in_vec[65]));

    assign proc_65_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_0_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_1_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_2_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_3_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_4_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_5_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_6_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_7_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_8_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_9_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_10_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_11_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_12_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_13_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_14_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_15_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_16_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_17_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_18_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_19_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_20_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_21_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_22_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_23_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_24_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_25_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_26_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_27_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_28_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_29_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_30_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_31_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_32_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_33_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_34_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_35_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_36_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_37_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_38_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_39_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_40_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_41_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_42_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_43_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_44_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_45_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_46_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_47_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_48_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_49_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_50_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_51_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_52_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_53_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_54_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_55_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_56_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_57_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_58_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_59_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_60_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_61_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_62_out_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in1_63_out_blk_n);
    assign proc_65_data_PIPO_blk[0] = 1'b0;
    assign proc_65_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.start_for_readVec2Stream_float_4u_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.real_start & (trans_in_cnt_26 == trans_out_cnt_26) & ~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.start_for_readVec2Stream_float_4u_U0_U.if_read);
    assign proc_65_TLF_FIFO_blk[0] = 1'b0;
    assign proc_65_input_sync_blk[0] = 1'b0;
    assign proc_65_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_65[0] = dl_detect_out ? proc_dep_vld_vec_65_reg[0] : (proc_65_data_FIFO_blk[0] | proc_65_data_PIPO_blk[0] | proc_65_start_FIFO_blk[0] | proc_65_TLF_FIFO_blk[0] | proc_65_input_sync_blk[0] | proc_65_output_sync_blk[0]);
    assign proc_65_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.p_in2_offset_out_blk_n);
    assign proc_65_data_PIPO_blk[1] = 1'b0;
    assign proc_65_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.start_for_readVec2Stream_float_4u_2_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.krnl_dot_1_entry139_U0.real_start & (trans_in_cnt_26 == trans_out_cnt_26) & ~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.start_for_readVec2Stream_float_4u_2_U0_U.if_read);
    assign proc_65_TLF_FIFO_blk[1] = 1'b0;
    assign proc_65_input_sync_blk[1] = 1'b0;
    assign proc_65_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_65[1] = dl_detect_out ? proc_dep_vld_vec_65_reg[1] : (proc_65_data_FIFO_blk[1] | proc_65_data_PIPO_blk[1] | proc_65_start_FIFO_blk[1] | proc_65_TLF_FIFO_blk[1] | proc_65_input_sync_blk[1] | proc_65_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_65_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_65_reg <= proc_dep_vld_vec_65;
        end
    end
    assign in_chan_dep_vld_vec_65[0] = dep_chan_vld_66_65;
    assign in_chan_dep_data_vec_65[76 : 0] = dep_chan_data_66_65;
    assign token_in_vec_65[0] = token_66_65;
    assign in_chan_dep_vld_vec_65[1] = dep_chan_vld_67_65;
    assign in_chan_dep_data_vec_65[153 : 77] = dep_chan_data_67_65;
    assign token_in_vec_65[1] = token_67_65;
    assign dep_chan_vld_65_66 = out_chan_dep_vld_vec_65[0];
    assign dep_chan_data_65_66 = out_chan_dep_data_65;
    assign token_65_66 = token_out_vec_65[0];
    assign dep_chan_vld_65_67 = out_chan_dep_vld_vec_65[1];
    assign dep_chan_data_65_67 = out_chan_dep_data_65;
    assign token_65_67 = token_out_vec_65[1];

    // Process: krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 66, 4, 3) krnl_lstm_hls_deadlock_detect_unit_66 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_66),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_66),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_66),
        .token_in_vec(token_in_vec_66),
        .dl_detect_in(dl_detect_out),
        .origin(origin[66]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_66),
        .out_chan_dep_data(out_chan_dep_data_66),
        .token_out_vec(token_out_vec_66),
        .dl_detect_out(dl_in_vec[66]));

    assign proc_66_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.str_in12_blk_n);
    assign proc_66_data_PIPO_blk[0] = 1'b0;
    assign proc_66_start_FIFO_blk[0] = 1'b0;
    assign proc_66_TLF_FIFO_blk[0] = 1'b0;
    assign proc_66_input_sync_blk[0] = 1'b0;
    assign proc_66_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_66[0] = dl_detect_out ? proc_dep_vld_vec_66_reg[0] : (proc_66_data_FIFO_blk[0] | proc_66_data_PIPO_blk[0] | proc_66_start_FIFO_blk[0] | proc_66_TLF_FIFO_blk[0] | proc_66_input_sync_blk[0] | proc_66_output_sync_blk[0]);
    assign proc_66_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_0_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_1_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_2_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_3_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_4_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_5_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_6_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_7_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_8_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_9_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_10_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_11_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_12_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_13_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_14_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_15_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_16_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_17_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_18_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_19_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_20_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_21_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_22_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_23_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_24_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_25_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_26_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_27_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_28_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_29_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_30_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_31_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_32_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_33_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_34_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_35_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_36_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_37_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_38_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_39_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_40_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_41_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_42_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_43_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_44_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_45_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_46_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_47_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_48_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_49_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_50_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_51_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_52_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_53_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_54_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_55_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_56_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_57_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_58_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_59_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_60_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_61_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_62_blk_n) | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.p_in_63_blk_n);
    assign proc_66_data_PIPO_blk[1] = 1'b0;
    assign proc_66_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.start_for_readVec2Stream_float_4u_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.start_for_readVec2Stream_float_4u_U0_U.if_write);
    assign proc_66_TLF_FIFO_blk[1] = 1'b0;
    assign proc_66_input_sync_blk[1] = 1'b0;
    assign proc_66_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_66[1] = dl_detect_out ? proc_dep_vld_vec_66_reg[1] : (proc_66_data_FIFO_blk[1] | proc_66_data_PIPO_blk[1] | proc_66_start_FIFO_blk[1] | proc_66_TLF_FIFO_blk[1] | proc_66_input_sync_blk[1] | proc_66_output_sync_blk[1]);
    assign proc_66_data_FIFO_blk[2] = 1'b0;
    assign proc_66_data_PIPO_blk[2] = 1'b0;
    assign proc_66_start_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.start_for_dot_float_2u_unsigned_int_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_U0.real_start & (trans_in_cnt_27 == trans_out_cnt_27) & ~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.start_for_dot_float_2u_unsigned_int_U0_U.if_read);
    assign proc_66_TLF_FIFO_blk[2] = 1'b0;
    assign proc_66_input_sync_blk[2] = 1'b0;
    assign proc_66_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_66[2] = dl_detect_out ? proc_dep_vld_vec_66_reg[2] : (proc_66_data_FIFO_blk[2] | proc_66_data_PIPO_blk[2] | proc_66_start_FIFO_blk[2] | proc_66_TLF_FIFO_blk[2] | proc_66_input_sync_blk[2] | proc_66_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_66_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_66_reg <= proc_dep_vld_vec_66;
        end
    end
    assign in_chan_dep_vld_vec_66[0] = dep_chan_vld_65_66;
    assign in_chan_dep_data_vec_66[76 : 0] = dep_chan_data_65_66;
    assign token_in_vec_66[0] = token_65_66;
    assign in_chan_dep_vld_vec_66[1] = dep_chan_vld_68_66;
    assign in_chan_dep_data_vec_66[153 : 77] = dep_chan_data_68_66;
    assign token_in_vec_66[1] = token_68_66;
    assign in_chan_dep_vld_vec_66[2] = dep_chan_vld_69_66;
    assign in_chan_dep_data_vec_66[230 : 154] = dep_chan_data_69_66;
    assign token_in_vec_66[2] = token_69_66;
    assign in_chan_dep_vld_vec_66[3] = dep_chan_vld_70_66;
    assign in_chan_dep_data_vec_66[307 : 231] = dep_chan_data_70_66;
    assign token_in_vec_66[3] = token_70_66;
    assign dep_chan_vld_66_70 = out_chan_dep_vld_vec_66[0];
    assign dep_chan_data_66_70 = out_chan_dep_data_66;
    assign token_66_70 = token_out_vec_66[0];
    assign dep_chan_vld_66_65 = out_chan_dep_vld_vec_66[1];
    assign dep_chan_data_66_65 = out_chan_dep_data_66;
    assign token_66_65 = token_out_vec_66[1];
    assign dep_chan_vld_66_68 = out_chan_dep_vld_vec_66[2];
    assign dep_chan_data_66_68 = out_chan_dep_data_66;
    assign token_66_68 = token_out_vec_66[2];

    // Process: krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_2_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 67, 4, 2) krnl_lstm_hls_deadlock_detect_unit_67 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_67),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_67),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_67),
        .token_in_vec(token_in_vec_67),
        .dl_detect_in(dl_detect_out),
        .origin(origin[67]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_67),
        .out_chan_dep_data(out_chan_dep_data_67),
        .token_out_vec(token_out_vec_67),
        .dl_detect_out(dl_in_vec[67]));

    assign proc_67_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_2_U0.str_in12_blk_n);
    assign proc_67_data_PIPO_blk[0] = 1'b0;
    assign proc_67_start_FIFO_blk[0] = 1'b0;
    assign proc_67_TLF_FIFO_blk[0] = 1'b0;
    assign proc_67_input_sync_blk[0] = 1'b0;
    assign proc_67_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_67[0] = dl_detect_out ? proc_dep_vld_vec_67_reg[0] : (proc_67_data_FIFO_blk[0] | proc_67_data_PIPO_blk[0] | proc_67_start_FIFO_blk[0] | proc_67_TLF_FIFO_blk[0] | proc_67_input_sync_blk[0] | proc_67_output_sync_blk[0]);
    assign proc_67_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_2_U0.p_in_offset_blk_n);
    assign proc_67_data_PIPO_blk[1] = 1'b0;
    assign proc_67_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.start_for_readVec2Stream_float_4u_2_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.readVec2Stream_float_4u_2_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.start_for_readVec2Stream_float_4u_2_U0_U.if_write);
    assign proc_67_TLF_FIFO_blk[1] = 1'b0;
    assign proc_67_input_sync_blk[1] = 1'b0;
    assign proc_67_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_67[1] = dl_detect_out ? proc_dep_vld_vec_67_reg[1] : (proc_67_data_FIFO_blk[1] | proc_67_data_PIPO_blk[1] | proc_67_start_FIFO_blk[1] | proc_67_TLF_FIFO_blk[1] | proc_67_input_sync_blk[1] | proc_67_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_67_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_67_reg <= proc_dep_vld_vec_67;
        end
    end
    assign in_chan_dep_vld_vec_67[0] = dep_chan_vld_65_67;
    assign in_chan_dep_data_vec_67[76 : 0] = dep_chan_data_65_67;
    assign token_in_vec_67[0] = token_65_67;
    assign in_chan_dep_vld_vec_67[1] = dep_chan_vld_68_67;
    assign in_chan_dep_data_vec_67[153 : 77] = dep_chan_data_68_67;
    assign token_in_vec_67[1] = token_68_67;
    assign in_chan_dep_vld_vec_67[2] = dep_chan_vld_69_67;
    assign in_chan_dep_data_vec_67[230 : 154] = dep_chan_data_69_67;
    assign token_in_vec_67[2] = token_69_67;
    assign in_chan_dep_vld_vec_67[3] = dep_chan_vld_70_67;
    assign in_chan_dep_data_vec_67[307 : 231] = dep_chan_data_70_67;
    assign token_in_vec_67[3] = token_70_67;
    assign dep_chan_vld_67_70 = out_chan_dep_vld_vec_67[0];
    assign dep_chan_data_67_70 = out_chan_dep_data_67;
    assign token_67_70 = token_out_vec_67[0];
    assign dep_chan_vld_67_65 = out_chan_dep_vld_vec_67[1];
    assign dep_chan_data_67_65 = out_chan_dep_data_67;
    assign token_67_65 = token_out_vec_67[1];

    // Process: krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 68, 1, 2) krnl_lstm_hls_deadlock_detect_unit_68 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_68),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_68),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_68),
        .token_in_vec(token_in_vec_68),
        .dl_detect_in(dl_detect_out),
        .origin(origin[68]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_68),
        .out_chan_dep_data(out_chan_dep_data_68),
        .token_out_vec(token_out_vec_68),
        .dl_detect_out(dl_in_vec[68]));

    assign proc_68_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0.str_in12_blk_n);
    assign proc_68_data_PIPO_blk[0] = 1'b0;
    assign proc_68_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.start_for_dot_float_2u_unsigned_int_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.start_for_dot_float_2u_unsigned_int_U0_U.if_write);
    assign proc_68_TLF_FIFO_blk[0] = 1'b0;
    assign proc_68_input_sync_blk[0] = 1'b0;
    assign proc_68_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_68[0] = dl_detect_out ? proc_dep_vld_vec_68_reg[0] : (proc_68_data_FIFO_blk[0] | proc_68_data_PIPO_blk[0] | proc_68_start_FIFO_blk[0] | proc_68_TLF_FIFO_blk[0] | proc_68_input_sync_blk[0] | proc_68_output_sync_blk[0]);
    assign proc_68_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0.str_in23_blk_n);
    assign proc_68_data_PIPO_blk[1] = 1'b0;
    assign proc_68_start_FIFO_blk[1] = 1'b0;
    assign proc_68_TLF_FIFO_blk[1] = 1'b0;
    assign proc_68_input_sync_blk[1] = 1'b0;
    assign proc_68_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_68[1] = dl_detect_out ? proc_dep_vld_vec_68_reg[1] : (proc_68_data_FIFO_blk[1] | proc_68_data_PIPO_blk[1] | proc_68_start_FIFO_blk[1] | proc_68_TLF_FIFO_blk[1] | proc_68_input_sync_blk[1] | proc_68_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_68_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_68_reg <= proc_dep_vld_vec_68;
        end
    end
    assign in_chan_dep_vld_vec_68[0] = dep_chan_vld_66_68;
    assign in_chan_dep_data_vec_68[76 : 0] = dep_chan_data_66_68;
    assign token_in_vec_68[0] = token_66_68;
    assign dep_chan_vld_68_66 = out_chan_dep_vld_vec_68[0];
    assign dep_chan_data_68_66 = out_chan_dep_data_68;
    assign token_68_66 = token_out_vec_68[0];
    assign dep_chan_vld_68_67 = out_chan_dep_vld_vec_68[1];
    assign dep_chan_data_68_67 = out_chan_dep_data_68;
    assign token_68_67 = token_out_vec_68[1];

    // Process: krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 69, 1, 3) krnl_lstm_hls_deadlock_detect_unit_69 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_69),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_69),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_69),
        .token_in_vec(token_in_vec_69),
        .dl_detect_in(dl_detect_out),
        .origin(origin[69]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_69),
        .out_chan_dep_data(out_chan_dep_data_69),
        .token_out_vec(token_out_vec_69),
        .dl_detect_out(dl_in_vec[69]));

    assign proc_69_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0.str_in12_blk_n);
    assign proc_69_data_PIPO_blk[0] = 1'b0;
    assign proc_69_start_FIFO_blk[0] = 1'b0;
    assign proc_69_TLF_FIFO_blk[0] = 1'b0;
    assign proc_69_input_sync_blk[0] = 1'b0;
    assign proc_69_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_69[0] = dl_detect_out ? proc_dep_vld_vec_69_reg[0] : (proc_69_data_FIFO_blk[0] | proc_69_data_PIPO_blk[0] | proc_69_start_FIFO_blk[0] | proc_69_TLF_FIFO_blk[0] | proc_69_input_sync_blk[0] | proc_69_output_sync_blk[0]);
    assign proc_69_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0.str_in23_blk_n);
    assign proc_69_data_PIPO_blk[1] = 1'b0;
    assign proc_69_start_FIFO_blk[1] = 1'b0;
    assign proc_69_TLF_FIFO_blk[1] = 1'b0;
    assign proc_69_input_sync_blk[1] = 1'b0;
    assign proc_69_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_69[1] = dl_detect_out ? proc_dep_vld_vec_69_reg[1] : (proc_69_data_FIFO_blk[1] | proc_69_data_PIPO_blk[1] | proc_69_start_FIFO_blk[1] | proc_69_TLF_FIFO_blk[1] | proc_69_input_sync_blk[1] | proc_69_output_sync_blk[1]);
    assign proc_69_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0.l_dot2_blk_n);
    assign proc_69_data_PIPO_blk[2] = 1'b0;
    assign proc_69_start_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.start_for_dot_float_2u_unsigned_int_Block_split13_proc97_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.real_start & (trans_in_cnt_31 == trans_out_cnt_31) & ~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.start_for_dot_float_2u_unsigned_int_Block_split13_proc97_U0_U.if_read);
    assign proc_69_TLF_FIFO_blk[2] = 1'b0;
    assign proc_69_input_sync_blk[2] = 1'b0;
    assign proc_69_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_69[2] = dl_detect_out ? proc_dep_vld_vec_69_reg[2] : (proc_69_data_FIFO_blk[2] | proc_69_data_PIPO_blk[2] | proc_69_start_FIFO_blk[2] | proc_69_TLF_FIFO_blk[2] | proc_69_input_sync_blk[2] | proc_69_output_sync_blk[2]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_69_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_69_reg <= proc_dep_vld_vec_69;
        end
    end
    assign in_chan_dep_vld_vec_69[0] = dep_chan_vld_75_69;
    assign in_chan_dep_data_vec_69[76 : 0] = dep_chan_data_75_69;
    assign token_in_vec_69[0] = token_75_69;
    assign dep_chan_vld_69_66 = out_chan_dep_vld_vec_69[0];
    assign dep_chan_data_69_66 = out_chan_dep_data_69;
    assign token_69_66 = token_out_vec_69[0];
    assign dep_chan_vld_69_67 = out_chan_dep_vld_vec_69[1];
    assign dep_chan_data_69_67 = out_chan_dep_data_69;
    assign token_69_67 = token_out_vec_69[1];
    assign dep_chan_vld_69_75 = out_chan_dep_vld_vec_69[2];
    assign dep_chan_data_69_75 = out_chan_dep_data_69;
    assign token_69_75 = token_out_vec_69[2];

    // Process: krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 70, 4, 4) krnl_lstm_hls_deadlock_detect_unit_70 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_70),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_70),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_70),
        .token_in_vec(token_in_vec_70),
        .dl_detect_in(dl_detect_out),
        .origin(origin[70]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_70),
        .out_chan_dep_data(out_chan_dep_data_70),
        .token_out_vec(token_out_vec_70),
        .dl_detect_out(dl_in_vec[70]));

    assign proc_70_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0.str_in12_blk_n);
    assign proc_70_data_PIPO_blk[0] = 1'b0;
    assign proc_70_start_FIFO_blk[0] = 1'b0;
    assign proc_70_TLF_FIFO_blk[0] = 1'b0;
    assign proc_70_input_sync_blk[0] = 1'b0;
    assign proc_70_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_70[0] = dl_detect_out ? proc_dep_vld_vec_70_reg[0] : (proc_70_data_FIFO_blk[0] | proc_70_data_PIPO_blk[0] | proc_70_start_FIFO_blk[0] | proc_70_TLF_FIFO_blk[0] | proc_70_input_sync_blk[0] | proc_70_output_sync_blk[0]);
    assign proc_70_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0.str_in23_blk_n);
    assign proc_70_data_PIPO_blk[1] = 1'b0;
    assign proc_70_start_FIFO_blk[1] = 1'b0;
    assign proc_70_TLF_FIFO_blk[1] = 1'b0;
    assign proc_70_input_sync_blk[1] = 1'b0;
    assign proc_70_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_70[1] = dl_detect_out ? proc_dep_vld_vec_70_reg[1] : (proc_70_data_FIFO_blk[1] | proc_70_data_PIPO_blk[1] | proc_70_start_FIFO_blk[1] | proc_70_TLF_FIFO_blk[1] | proc_70_input_sync_blk[1] | proc_70_output_sync_blk[1]);
    assign proc_70_data_FIFO_blk[2] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0.l_mulStr1_blk_n);
    assign proc_70_data_PIPO_blk[2] = 1'b0;
    assign proc_70_start_FIFO_blk[2] = 1'b0;
    assign proc_70_TLF_FIFO_blk[2] = 1'b0;
    assign proc_70_input_sync_blk[2] = 1'b0;
    assign proc_70_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_70[2] = dl_detect_out ? proc_dep_vld_vec_70_reg[2] : (proc_70_data_FIFO_blk[2] | proc_70_data_PIPO_blk[2] | proc_70_start_FIFO_blk[2] | proc_70_TLF_FIFO_blk[2] | proc_70_input_sync_blk[2] | proc_70_output_sync_blk[2]);
    assign proc_70_data_FIFO_blk[3] = 1'b0;
    assign proc_70_data_PIPO_blk[3] = 1'b0;
    assign proc_70_start_FIFO_blk[3] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.start_for_sum_float_2u_unsigned_int_float_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.mul_float_4u_unsigned_int_float_U0.real_start & (trans_in_cnt_28 == trans_out_cnt_28) & ~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.start_for_sum_float_2u_unsigned_int_float_U0_U.if_read);
    assign proc_70_TLF_FIFO_blk[3] = 1'b0;
    assign proc_70_input_sync_blk[3] = 1'b0;
    assign proc_70_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_70[3] = dl_detect_out ? proc_dep_vld_vec_70_reg[3] : (proc_70_data_FIFO_blk[3] | proc_70_data_PIPO_blk[3] | proc_70_start_FIFO_blk[3] | proc_70_TLF_FIFO_blk[3] | proc_70_input_sync_blk[3] | proc_70_output_sync_blk[3]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_70_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_70_reg <= proc_dep_vld_vec_70;
        end
    end
    assign in_chan_dep_vld_vec_70[0] = dep_chan_vld_66_70;
    assign in_chan_dep_data_vec_70[76 : 0] = dep_chan_data_66_70;
    assign token_in_vec_70[0] = token_66_70;
    assign in_chan_dep_vld_vec_70[1] = dep_chan_vld_67_70;
    assign in_chan_dep_data_vec_70[153 : 77] = dep_chan_data_67_70;
    assign token_in_vec_70[1] = token_67_70;
    assign in_chan_dep_vld_vec_70[2] = dep_chan_vld_71_70;
    assign in_chan_dep_data_vec_70[230 : 154] = dep_chan_data_71_70;
    assign token_in_vec_70[2] = token_71_70;
    assign in_chan_dep_vld_vec_70[3] = dep_chan_vld_72_70;
    assign in_chan_dep_data_vec_70[307 : 231] = dep_chan_data_72_70;
    assign token_in_vec_70[3] = token_72_70;
    assign dep_chan_vld_70_66 = out_chan_dep_vld_vec_70[0];
    assign dep_chan_data_70_66 = out_chan_dep_data_70;
    assign token_70_66 = token_out_vec_70[0];
    assign dep_chan_vld_70_67 = out_chan_dep_vld_vec_70[1];
    assign dep_chan_data_70_67 = out_chan_dep_data_70;
    assign token_70_67 = token_out_vec_70[1];
    assign dep_chan_vld_70_72 = out_chan_dep_vld_vec_70[2];
    assign dep_chan_data_70_72 = out_chan_dep_data_70;
    assign token_70_72 = token_out_vec_70[2];
    assign dep_chan_vld_70_71 = out_chan_dep_vld_vec_70[3];
    assign dep_chan_data_70_71 = out_chan_dep_data_70;
    assign token_70_71 = token_out_vec_70[3];

    // Process: krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 71, 1, 2) krnl_lstm_hls_deadlock_detect_unit_71 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_71),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_71),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_71),
        .token_in_vec(token_in_vec_71),
        .dl_detect_in(dl_detect_out),
        .origin(origin[71]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_71),
        .out_chan_dep_data(out_chan_dep_data_71),
        .token_out_vec(token_out_vec_71),
        .dl_detect_out(dl_in_vec[71]));

    assign proc_71_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0.l_mulStr1_blk_n);
    assign proc_71_data_PIPO_blk[0] = 1'b0;
    assign proc_71_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.start_for_sum_float_2u_unsigned_int_float_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.start_for_sum_float_2u_unsigned_int_float_U0_U.if_write);
    assign proc_71_TLF_FIFO_blk[0] = 1'b0;
    assign proc_71_input_sync_blk[0] = 1'b0;
    assign proc_71_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_71[0] = dl_detect_out ? proc_dep_vld_vec_71_reg[0] : (proc_71_data_FIFO_blk[0] | proc_71_data_PIPO_blk[0] | proc_71_start_FIFO_blk[0] | proc_71_TLF_FIFO_blk[0] | proc_71_input_sync_blk[0] | proc_71_output_sync_blk[0]);
    assign proc_71_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0.l_dot2_blk_n);
    assign proc_71_data_PIPO_blk[1] = 1'b0;
    assign proc_71_start_FIFO_blk[1] = 1'b0;
    assign proc_71_TLF_FIFO_blk[1] = 1'b0;
    assign proc_71_input_sync_blk[1] = 1'b0;
    assign proc_71_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_71[1] = dl_detect_out ? proc_dep_vld_vec_71_reg[1] : (proc_71_data_FIFO_blk[1] | proc_71_data_PIPO_blk[1] | proc_71_start_FIFO_blk[1] | proc_71_TLF_FIFO_blk[1] | proc_71_input_sync_blk[1] | proc_71_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_71_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_71_reg <= proc_dep_vld_vec_71;
        end
    end
    assign in_chan_dep_vld_vec_71[0] = dep_chan_vld_70_71;
    assign in_chan_dep_data_vec_71[76 : 0] = dep_chan_data_70_71;
    assign token_in_vec_71[0] = token_70_71;
    assign dep_chan_vld_71_70 = out_chan_dep_vld_vec_71[0];
    assign dep_chan_data_71_70 = out_chan_dep_data_71;
    assign token_71_70 = token_out_vec_71[0];
    assign dep_chan_vld_71_75 = out_chan_dep_vld_vec_71[1];
    assign dep_chan_data_71_75 = out_chan_dep_data_71;
    assign token_71_75 = token_out_vec_71[1];

    // Process: krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 72, 2, 2) krnl_lstm_hls_deadlock_detect_unit_72 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_72),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_72),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_72),
        .token_in_vec(token_in_vec_72),
        .dl_detect_in(dl_detect_out),
        .origin(origin[72]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_72),
        .out_chan_dep_data(out_chan_dep_data_72),
        .token_out_vec(token_out_vec_72),
        .dl_detect_out(dl_in_vec[72]));

    assign proc_72_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0.l_mulStr1_blk_n);
    assign proc_72_data_PIPO_blk[0] = 1'b0;
    assign proc_72_start_FIFO_blk[0] = 1'b0;
    assign proc_72_TLF_FIFO_blk[0] = 1'b0;
    assign proc_72_input_sync_blk[0] = 1'b0;
    assign proc_72_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_72[0] = dl_detect_out ? proc_dep_vld_vec_72_reg[0] : (proc_72_data_FIFO_blk[0] | proc_72_data_PIPO_blk[0] | proc_72_start_FIFO_blk[0] | proc_72_TLF_FIFO_blk[0] | proc_72_input_sync_blk[0] | proc_72_output_sync_blk[0]);
    assign proc_72_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0.l_data2_blk_n);
    assign proc_72_data_PIPO_blk[1] = 1'b0;
    assign proc_72_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.start_for_padding_float_4u_unsigned_int_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_U0.real_start & (trans_in_cnt_29 == trans_out_cnt_29) & ~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.start_for_padding_float_4u_unsigned_int_U0_U.if_read);
    assign proc_72_TLF_FIFO_blk[1] = 1'b0;
    assign proc_72_input_sync_blk[1] = 1'b0;
    assign proc_72_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_72[1] = dl_detect_out ? proc_dep_vld_vec_72_reg[1] : (proc_72_data_FIFO_blk[1] | proc_72_data_PIPO_blk[1] | proc_72_start_FIFO_blk[1] | proc_72_TLF_FIFO_blk[1] | proc_72_input_sync_blk[1] | proc_72_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_72_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_72_reg <= proc_dep_vld_vec_72;
        end
    end
    assign in_chan_dep_vld_vec_72[0] = dep_chan_vld_70_72;
    assign in_chan_dep_data_vec_72[76 : 0] = dep_chan_data_70_72;
    assign token_in_vec_72[0] = token_70_72;
    assign in_chan_dep_vld_vec_72[1] = dep_chan_vld_73_72;
    assign in_chan_dep_data_vec_72[153 : 77] = dep_chan_data_73_72;
    assign token_in_vec_72[1] = token_73_72;
    assign dep_chan_vld_72_70 = out_chan_dep_vld_vec_72[0];
    assign dep_chan_data_72_70 = out_chan_dep_data_72;
    assign token_72_70 = token_out_vec_72[0];
    assign dep_chan_vld_72_73 = out_chan_dep_vld_vec_72[1];
    assign dep_chan_data_72_73 = out_chan_dep_data_72;
    assign token_72_73 = token_out_vec_72[1];

    // Process: krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.padding_float_4u_unsigned_int_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 73, 2, 2) krnl_lstm_hls_deadlock_detect_unit_73 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_73),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_73),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_73),
        .token_in_vec(token_in_vec_73),
        .dl_detect_in(dl_detect_out),
        .origin(origin[73]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_73),
        .out_chan_dep_data(out_chan_dep_data_73),
        .token_out_vec(token_out_vec_73),
        .dl_detect_out(dl_in_vec[73]));

    assign proc_73_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.padding_float_4u_unsigned_int_U0.l_data2_blk_n);
    assign proc_73_data_PIPO_blk[0] = 1'b0;
    assign proc_73_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.start_for_padding_float_4u_unsigned_int_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.padding_float_4u_unsigned_int_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.start_for_padding_float_4u_unsigned_int_U0_U.if_write);
    assign proc_73_TLF_FIFO_blk[0] = 1'b0;
    assign proc_73_input_sync_blk[0] = 1'b0;
    assign proc_73_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_73[0] = dl_detect_out ? proc_dep_vld_vec_73_reg[0] : (proc_73_data_FIFO_blk[0] | proc_73_data_PIPO_blk[0] | proc_73_start_FIFO_blk[0] | proc_73_TLF_FIFO_blk[0] | proc_73_input_sync_blk[0] | proc_73_output_sync_blk[0]);
    assign proc_73_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.padding_float_4u_unsigned_int_U0.l_pad3_blk_n);
    assign proc_73_data_PIPO_blk[1] = 1'b0;
    assign proc_73_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0_U.if_full_n & krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.padding_float_4u_unsigned_int_U0.ap_start & ~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.padding_float_4u_unsigned_int_U0.real_start & (trans_in_cnt_30 == trans_out_cnt_30) & ~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0_U.if_read);
    assign proc_73_TLF_FIFO_blk[1] = 1'b0;
    assign proc_73_input_sync_blk[1] = 1'b0;
    assign proc_73_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_73[1] = dl_detect_out ? proc_dep_vld_vec_73_reg[1] : (proc_73_data_FIFO_blk[1] | proc_73_data_PIPO_blk[1] | proc_73_start_FIFO_blk[1] | proc_73_TLF_FIFO_blk[1] | proc_73_input_sync_blk[1] | proc_73_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_73_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_73_reg <= proc_dep_vld_vec_73;
        end
    end
    assign in_chan_dep_vld_vec_73[0] = dep_chan_vld_72_73;
    assign in_chan_dep_data_vec_73[76 : 0] = dep_chan_data_72_73;
    assign token_in_vec_73[0] = token_72_73;
    assign in_chan_dep_vld_vec_73[1] = dep_chan_vld_74_73;
    assign in_chan_dep_data_vec_73[153 : 77] = dep_chan_data_74_73;
    assign token_in_vec_73[1] = token_74_73;
    assign dep_chan_vld_73_72 = out_chan_dep_vld_vec_73[0];
    assign dep_chan_data_73_72 = out_chan_dep_data_73;
    assign token_73_72 = token_out_vec_73[0];
    assign dep_chan_vld_73_74 = out_chan_dep_vld_vec_73[1];
    assign dep_chan_data_73_74 = out_chan_dep_data_73;
    assign token_73_74 = token_out_vec_73[1];

    // Process: krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 74, 2, 2) krnl_lstm_hls_deadlock_detect_unit_74 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_74),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_74),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_74),
        .token_in_vec(token_in_vec_74),
        .dl_detect_in(dl_detect_out),
        .origin(origin[74]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_74),
        .out_chan_dep_data(out_chan_dep_data_74),
        .token_out_vec(token_out_vec_74),
        .dl_detect_out(dl_in_vec[74]));

    assign proc_74_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0.l_pad3_blk_n);
    assign proc_74_data_PIPO_blk[0] = 1'b0;
    assign proc_74_start_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0_U.if_write);
    assign proc_74_TLF_FIFO_blk[0] = 1'b0;
    assign proc_74_input_sync_blk[0] = 1'b0;
    assign proc_74_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_74[0] = dl_detect_out ? proc_dep_vld_vec_74_reg[0] : (proc_74_data_FIFO_blk[0] | proc_74_data_PIPO_blk[0] | proc_74_start_FIFO_blk[0] | proc_74_TLF_FIFO_blk[0] | proc_74_input_sync_blk[0] | proc_74_output_sync_blk[0]);
    assign proc_74_data_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_U0.p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_U0.sum_float_2u_unsigned_int_float_U0.p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0.l_dot2_blk_n);
    assign proc_74_data_PIPO_blk[1] = 1'b0;
    assign proc_74_start_FIFO_blk[1] = 1'b0;
    assign proc_74_TLF_FIFO_blk[1] = 1'b0;
    assign proc_74_input_sync_blk[1] = 1'b0;
    assign proc_74_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_74[1] = dl_detect_out ? proc_dep_vld_vec_74_reg[1] : (proc_74_data_FIFO_blk[1] | proc_74_data_PIPO_blk[1] | proc_74_start_FIFO_blk[1] | proc_74_TLF_FIFO_blk[1] | proc_74_input_sync_blk[1] | proc_74_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_74_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_74_reg <= proc_dep_vld_vec_74;
        end
    end
    assign in_chan_dep_vld_vec_74[0] = dep_chan_vld_73_74;
    assign in_chan_dep_data_vec_74[76 : 0] = dep_chan_data_73_74;
    assign token_in_vec_74[0] = token_73_74;
    assign in_chan_dep_vld_vec_74[1] = dep_chan_vld_75_74;
    assign in_chan_dep_data_vec_74[153 : 77] = dep_chan_data_75_74;
    assign token_in_vec_74[1] = token_75_74;
    assign dep_chan_vld_74_73 = out_chan_dep_vld_vec_74[0];
    assign dep_chan_data_74_73 = out_chan_dep_data_74;
    assign token_74_73 = token_out_vec_74[0];
    assign dep_chan_vld_74_75 = out_chan_dep_vld_vec_74[1];
    assign dep_chan_data_74_75 = out_chan_dep_data_74;
    assign token_74_75 = token_out_vec_74[1];

    // Process: krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_float_2u_unsigned_int_Block_split13_proc97_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 75, 3, 2) krnl_lstm_hls_deadlock_detect_unit_75 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_75),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_75),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_75),
        .token_in_vec(token_in_vec_75),
        .dl_detect_in(dl_detect_out),
        .origin(origin[75]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_75),
        .out_chan_dep_data(out_chan_dep_data_75),
        .token_out_vec(token_out_vec_75),
        .dl_detect_out(dl_in_vec[75]));

    assign proc_75_data_FIFO_blk[0] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_float_2u_unsigned_int_Block_split13_proc97_U0.l_dot_blk_n);
    assign proc_75_data_PIPO_blk[0] = 1'b0;
    assign proc_75_start_FIFO_blk[0] = 1'b0;
    assign proc_75_TLF_FIFO_blk[0] = 1'b0;
    assign proc_75_input_sync_blk[0] = 1'b0;
    assign proc_75_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_75[0] = dl_detect_out ? proc_dep_vld_vec_75_reg[0] : (proc_75_data_FIFO_blk[0] | proc_75_data_PIPO_blk[0] | proc_75_start_FIFO_blk[0] | proc_75_TLF_FIFO_blk[0] | proc_75_input_sync_blk[0] | proc_75_output_sync_blk[0]);
    assign proc_75_data_FIFO_blk[1] = 1'b0;
    assign proc_75_data_PIPO_blk[1] = 1'b0;
    assign proc_75_start_FIFO_blk[1] = 1'b0 | (~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.start_for_dot_float_2u_unsigned_int_Block_split13_proc97_U0_U.if_empty_n & krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.dot_float_2u_unsigned_int_Block_split13_proc97_U0.ap_idle & ~krnl_lstm_str_U0.grp_krnl_dot_1_fu_2110.dot_float_2u_unsigned_int_U0.start_for_dot_float_2u_unsigned_int_Block_split13_proc97_U0_U.if_write);
    assign proc_75_TLF_FIFO_blk[1] = 1'b0;
    assign proc_75_input_sync_blk[1] = 1'b0;
    assign proc_75_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_75[1] = dl_detect_out ? proc_dep_vld_vec_75_reg[1] : (proc_75_data_FIFO_blk[1] | proc_75_data_PIPO_blk[1] | proc_75_start_FIFO_blk[1] | proc_75_TLF_FIFO_blk[1] | proc_75_input_sync_blk[1] | proc_75_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_75_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_75_reg <= proc_dep_vld_vec_75;
        end
    end
    assign in_chan_dep_vld_vec_75[0] = dep_chan_vld_69_75;
    assign in_chan_dep_data_vec_75[76 : 0] = dep_chan_data_69_75;
    assign token_in_vec_75[0] = token_69_75;
    assign in_chan_dep_vld_vec_75[1] = dep_chan_vld_71_75;
    assign in_chan_dep_data_vec_75[153 : 77] = dep_chan_data_71_75;
    assign token_in_vec_75[1] = token_71_75;
    assign in_chan_dep_vld_vec_75[2] = dep_chan_vld_74_75;
    assign in_chan_dep_data_vec_75[230 : 154] = dep_chan_data_74_75;
    assign token_in_vec_75[2] = token_74_75;
    assign dep_chan_vld_75_74 = out_chan_dep_vld_vec_75[0];
    assign dep_chan_data_75_74 = out_chan_dep_data_75;
    assign token_75_74 = token_out_vec_75[0];
    assign dep_chan_vld_75_69 = out_chan_dep_vld_vec_75[1];
    assign dep_chan_data_75_69 = out_chan_dep_data_75;
    assign token_75_69 = token_out_vec_75[1];

    // Process: write_output_U0
    krnl_lstm_hls_deadlock_detect_unit #(77, 76, 2, 2) krnl_lstm_hls_deadlock_detect_unit_76 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_76),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_76),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_76),
        .token_in_vec(token_in_vec_76),
        .dl_detect_in(dl_detect_out),
        .origin(origin[76]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_76),
        .out_chan_dep_data(out_chan_dep_data_76),
        .token_out_vec(token_out_vec_76),
        .dl_detect_out(dl_in_vec[76]));

    assign proc_76_data_FIFO_blk[0] = 1'b0 | (~write_output_U0.out_r_blk_n);
    assign proc_76_data_PIPO_blk[0] = 1'b0;
    assign proc_76_start_FIFO_blk[0] = 1'b0 | (~start_for_write_output_U0_U.if_empty_n & write_output_U0.ap_idle & ~start_for_write_output_U0_U.if_write);
    assign proc_76_TLF_FIFO_blk[0] = 1'b0;
    assign proc_76_input_sync_blk[0] = 1'b0;
    assign proc_76_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_76[0] = dl_detect_out ? proc_dep_vld_vec_76_reg[0] : (proc_76_data_FIFO_blk[0] | proc_76_data_PIPO_blk[0] | proc_76_start_FIFO_blk[0] | proc_76_TLF_FIFO_blk[0] | proc_76_input_sync_blk[0] | proc_76_output_sync_blk[0]);
    assign proc_76_data_FIFO_blk[1] = 1'b0 | (~write_output_U0.y_h_str_blk_n);
    assign proc_76_data_PIPO_blk[1] = 1'b0;
    assign proc_76_start_FIFO_blk[1] = 1'b0;
    assign proc_76_TLF_FIFO_blk[1] = 1'b0;
    assign proc_76_input_sync_blk[1] = 1'b0;
    assign proc_76_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_76[1] = dl_detect_out ? proc_dep_vld_vec_76_reg[1] : (proc_76_data_FIFO_blk[1] | proc_76_data_PIPO_blk[1] | proc_76_start_FIFO_blk[1] | proc_76_TLF_FIFO_blk[1] | proc_76_input_sync_blk[1] | proc_76_output_sync_blk[1]);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_76_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_76_reg <= proc_dep_vld_vec_76;
        end
    end
    assign in_chan_dep_vld_vec_76[0] = dep_chan_vld_1_76;
    assign in_chan_dep_data_vec_76[76 : 0] = dep_chan_data_1_76;
    assign token_in_vec_76[0] = token_1_76;
    assign in_chan_dep_vld_vec_76[1] = dep_chan_vld_2_76;
    assign in_chan_dep_data_vec_76[153 : 77] = dep_chan_data_2_76;
    assign token_in_vec_76[1] = token_2_76;
    assign dep_chan_vld_76_1 = out_chan_dep_vld_vec_76[0];
    assign dep_chan_data_76_1 = out_chan_dep_data_76;
    assign token_76_1 = token_out_vec_76[0];
    assign dep_chan_vld_76_2 = out_chan_dep_vld_vec_76[1];
    assign dep_chan_data_76_2 = out_chan_dep_data_76;
    assign token_76_2 = token_out_vec_76[1];


`include "krnl_lstm_hls_deadlock_report_unit.vh"
