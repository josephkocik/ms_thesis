// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module krnl_lstm_padding_float_4u_unsigned_int_6576 (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        l_data2_dout,
        l_data2_empty_n,
        l_data2_read,
        l_pad3_din,
        l_pad3_full_n,
        l_pad3_write
);

parameter    ap_ST_fsm_state1 = 16'd1;
parameter    ap_ST_fsm_state2 = 16'd2;
parameter    ap_ST_fsm_state3 = 16'd4;
parameter    ap_ST_fsm_state4 = 16'd8;
parameter    ap_ST_fsm_state5 = 16'd16;
parameter    ap_ST_fsm_state6 = 16'd32;
parameter    ap_ST_fsm_state7 = 16'd64;
parameter    ap_ST_fsm_state8 = 16'd128;
parameter    ap_ST_fsm_state9 = 16'd256;
parameter    ap_ST_fsm_state10 = 16'd512;
parameter    ap_ST_fsm_state11 = 16'd1024;
parameter    ap_ST_fsm_state12 = 16'd2048;
parameter    ap_ST_fsm_state13 = 16'd4096;
parameter    ap_ST_fsm_state14 = 16'd8192;
parameter    ap_ST_fsm_state15 = 16'd16384;
parameter    ap_ST_fsm_state16 = 16'd32768;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [31:0] l_data2_dout;
input   l_data2_empty_n;
output   l_data2_read;
output  [31:0] l_pad3_din;
input   l_pad3_full_n;
output   l_pad3_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg l_data2_read;
reg l_pad3_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [15:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    l_data2_blk_n;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state6;
wire    ap_CS_fsm_state7;
wire    ap_CS_fsm_state8;
wire    ap_CS_fsm_state9;
wire    ap_CS_fsm_state10;
wire    ap_CS_fsm_state11;
wire    ap_CS_fsm_state12;
wire    ap_CS_fsm_state13;
wire    ap_CS_fsm_state14;
wire    ap_CS_fsm_state15;
wire    ap_CS_fsm_state16;
reg    l_pad3_blk_n;
reg    ap_block_state1;
reg    ap_block_state2;
reg    ap_block_state3;
reg    ap_block_state4;
reg    ap_block_state5;
reg    ap_block_state6;
reg    ap_block_state7;
reg    ap_block_state8;
reg    ap_block_state9;
reg    ap_block_state10;
reg    ap_block_state11;
reg    ap_block_state12;
reg    ap_block_state13;
reg    ap_block_state14;
reg    ap_block_state15;
reg    ap_block_state16;
reg   [15:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 16'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state16))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if ((~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state16))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state16))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | (~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1)))) begin
        l_data2_blk_n = l_data2_empty_n;
    end else begin
        l_data2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state7)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state6)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state4)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state2)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state16)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state15)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state14)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state13)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state12)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state11)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state10)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state9)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state8)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1)))) begin
        l_data2_read = 1'b1;
    end else begin
        l_data2_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state12) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | (~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1)))) begin
        l_pad3_blk_n = l_pad3_full_n;
    end else begin
        l_pad3_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state7)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state6)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state4)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state2)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state16)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state15)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state14)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state13)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state12)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state11)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state10)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state9)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state8)) | (~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1)))) begin
        l_pad3_write = 1'b1;
    end else begin
        l_pad3_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if ((~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if ((~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if ((~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            if ((~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            if ((~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state7 : begin
            if ((~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state7))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state8 : begin
            if ((~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state9 : begin
            if ((~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state9))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state10 : begin
            if ((~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state10))) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state11 : begin
            if ((~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state11))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state12 : begin
            if ((~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state12))) begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end
        end
        ap_ST_fsm_state13 : begin
            if ((~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state13))) begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end
        end
        ap_ST_fsm_state14 : begin
            if ((~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state14))) begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end
        end
        ap_ST_fsm_state15 : begin
            if ((~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state15))) begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end
        end
        ap_ST_fsm_state16 : begin
            if ((~((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state16))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state1 = ((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (real_start == 1'b0));
end

always @ (*) begin
    ap_block_state10 = ((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state11 = ((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state12 = ((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state13 = ((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state14 = ((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state15 = ((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state16 = ((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state2 = ((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state3 = ((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state4 = ((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state5 = ((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state6 = ((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state7 = ((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state8 = ((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state9 = ((l_pad3_full_n == 1'b0) | (l_data2_empty_n == 1'b0));
end

assign ap_ready = internal_ap_ready;

assign l_pad3_din = l_data2_dout;

assign start_out = real_start;

endmodule //krnl_lstm_padding_float_4u_unsigned_int_6576
