#include <hls_math.h>
#include "hls_stream.h"
#include "xf_blas.hpp"

#include "weights.h"
#include "dense_weights.h"
#include "params.h"

#define PAR 2


void krnl_lut_sigmoid(float n, float* r) {
	int lut_i;
	const float sigmoid_lut[32] = {0.        ,0.00301842,0.00449627,0.00669285,0.0099518 ,0.01477403,
 0.02188127,0.03229546,0.04742587,0.06913842,0.09975049,0.14185106,
 0.19781611,0.26894142,0.35434369,0.450166  ,0.549834  ,0.64565631,
 0.73105858,0.80218389,0.85814894,0.90024951,0.93086158,0.95257413,
 0.96770454,0.97811873,0.98522597,0.9900482 ,0.99330715,0.99550373,
 0.99698158,1.        };
	if (n < -6.0) {
		lut_i = 0;
	}
	if (-6.0 <= n && n < -5.6) {
		lut_i = 1;
	}
	if (-5.6 <= n && n < -5.2) {
		lut_i = 2;
	}
	if (-5.2 <= n && n < -4.8) {
		lut_i = 3;
	}
	if (-4.8 <= n && n < -4.4) {
		lut_i = 4;
	}
	if (-4.4 <= n && n < -4.0) {
		lut_i = 5;
	}
	if (-4.0 <= n && n < -3.5999999999999996) {
		lut_i = 6;
	}
	if (-3.5999999999999996 <= n && n < -3.1999999999999997) {
		lut_i = 7;
	}
	if (-3.1999999999999997 <= n && n < -2.8) {
		lut_i = 8;
	}
	if (-2.8 <= n && n < -2.4) {
		lut_i = 9;
	}
	if (-2.4 <= n && n < -2.0) {
		lut_i = 10;
	}
	if (-2.0 <= n && n < -1.5999999999999996) {
		lut_i = 11;
	}
	if (-1.5999999999999996 <= n && n < -1.1999999999999993) {
		lut_i = 12;
	}
	if (-1.1999999999999993 <= n && n < -0.7999999999999998) {
		lut_i = 13;
	}
	if (-0.7999999999999998 <= n && n < -0.39999999999999947) {
		lut_i = 14;
	}
	if (-0.39999999999999947 <= n && n < 0.0) {
		lut_i = 15;
	}
	if (0.0 <= n && n < 0.40000000000000036) {
		lut_i = 16;
	}
	if (0.40000000000000036 <= n && n < 0.8000000000000007) {
		lut_i = 17;
	}
	if (0.8000000000000007 <= n && n < 1.2000000000000002) {
		lut_i = 18;
	}
	if (1.2000000000000002 <= n && n < 1.6000000000000005) {
		lut_i = 19;
	}
	if (1.6000000000000005 <= n && n < 2.0) {
		lut_i = 20;
	}
	if (2.0 <= n && n < 2.4000000000000004) {
		lut_i = 21;
	}
	if (2.4000000000000004 <= n && n < 2.8000000000000007) {
		lut_i = 22;
	}
	if (2.8000000000000007 <= n && n < 3.200000000000001) {
		lut_i = 23;
	}
	if (3.200000000000001 <= n && n < 3.6000000000000014) {
		lut_i = 24;
	}
	if (3.6000000000000014 <= n && n < 4.0) {
		lut_i = 25;
	}
	if (4.0 <= n && n < 4.4) {
		lut_i = 26;
	}
	if (4.4 <= n && n < 4.800000000000001) {
		lut_i = 27;
	}
	if (4.800000000000001 <= n && n < 5.200000000000001) {
		lut_i = 28;
	}
	if (5.200000000000001 <= n && n < 5.600000000000001) {
		lut_i = 29;
	}
	if (5.600000000000001 <= n && n < 6.0) {
		lut_i = 30;
	}
	if (n >= 6.0) {
		lut_i = 31;
	}
	*r = sigmoid_lut[lut_i];
}

void krnl_lut_tanh(float n, float* r) {
	int lut_i;
	const float tanh_lut[32] = {-1.        ,-0.99396317,-0.99100745,-0.9866143 ,-0.9800964 ,-0.97045194,
 -0.95623746,-0.93540907,-0.90514825,-0.86172316,-0.80049902,-0.71629787,
 -0.60436778,-0.46211716,-0.29131261,-0.09966799, 0.09966799, 0.29131261,
  0.46211716, 0.60436778, 0.71629787, 0.80049902, 0.86172316, 0.90514825,
  0.93540907, 0.95623746, 0.97045194, 0.9800964 , 0.9866143 , 0.99100745,
  0.99396317, 1.        };
	if (n < -3.0) {
		lut_i = 0;
	}
	if (-3.0 <= n && n < -2.8) {
		lut_i = 1;
	}
	if (-2.8 <= n && n < -2.6) {
		lut_i = 2;
	}
	if (-2.6 <= n && n < -2.4) {
		lut_i = 3;
	}
	if (-2.4 <= n && n < -2.2) {
		lut_i = 4;
	}
	if (-2.2 <= n && n < -2.0) {
		lut_i = 5;
	}
	if (-2.0 <= n && n < -1.7999999999999998) {
		lut_i = 6;
	}
	if (-1.7999999999999998 <= n && n < -1.5999999999999999) {
		lut_i = 7;
	}
	if (-1.5999999999999999 <= n && n < -1.4) {
		lut_i = 8;
	}
	if (-1.4 <= n && n < -1.2) {
		lut_i = 9;
	}
	if (-1.2 <= n && n < -1.0) {
		lut_i = 10;
	}
	if (-1.0 <= n && n < -0.7999999999999998) {
		lut_i = 11;
	}
	if (-0.7999999999999998 <= n && n < -0.5999999999999996) {
		lut_i = 12;
	}
	if (-0.5999999999999996 <= n && n < -0.3999999999999999) {
		lut_i = 13;
	}
	if (-0.3999999999999999 <= n && n < -0.19999999999999973) {
		lut_i = 14;
	}
	if (-0.19999999999999973 <= n && n < 0.0) {
		lut_i = 15;
	}
	if (0.0 <= n && n < 0.20000000000000018) {
		lut_i = 16;
	}
	if (0.20000000000000018 <= n && n < 0.40000000000000036) {
		lut_i = 17;
	}
	if (0.40000000000000036 <= n && n < 0.6000000000000001) {
		lut_i = 18;
	}
	if (0.6000000000000001 <= n && n < 0.8000000000000003) {
		lut_i = 19;
	}
	if (0.8000000000000003 <= n && n < 1.0) {
		lut_i = 20;
	}
	if (1.0 <= n && n < 1.2000000000000002) {
		lut_i = 21;
	}
	if (1.2000000000000002 <= n && n < 1.4000000000000004) {
		lut_i = 22;
	}
	if (1.4000000000000004 <= n && n < 1.6000000000000005) {
		lut_i = 23;
	}
	if (1.6000000000000005 <= n && n < 1.8000000000000007) {
		lut_i = 24;
	}
	if (1.8000000000000007 <= n && n < 2.0) {
		lut_i = 25;
	}
	if (2.0 <= n && n < 2.2) {
		lut_i = 26;
	}
	if (2.2 <= n && n < 2.4000000000000004) {
		lut_i = 27;
	}
	if (2.4000000000000004 <= n && n < 2.6000000000000005) {
		lut_i = 28;
	}
	if (2.6000000000000005 <= n && n < 2.8000000000000007) {
		lut_i = 29;
	}
	if (2.8000000000000007 <= n && n < 3.0) {
		lut_i = 30;
	}
	if (n >= 3.0) {
		lut_i = 31;
	}
	*r = tanh_lut[lut_i];
}

void krnl_dot(float* p_in1, float *p_in2, float* p_output) {
    //float l_res;

    hls::stream<typename xf::blas::WideType<float, 1 << PAR>::t_TypeInt> str_in1;
    hls::stream<typename xf::blas::WideType<float, 1 << PAR>::t_TypeInt> str_in2;


#pragma HLS DATAFLOW
    xf::blas::readVec2Stream<float, 1 << PAR>(p_in1, NUM_UNITS, str_in1);
    xf::blas::readVec2Stream<float, 1 << PAR>(p_in2, NUM_UNITS, str_in2);
    xf::blas::dot<float, PAR>(NUM_UNITS, str_in1, str_in2, p_output[0]);
   //  = l_res;
}

//void krnl_dot(float* p_in1, float *p_in2, float* p_output) {
//	float in1_float[NUM_UNITS], in2_float[NUM_UNITS];
//	#pragma HLS array_partition  variable=in1_float dim=1 complete
//	#pragma HLS array_partition  variable=in2_float dim=1 complete
//
//	float product = 0;
//
//	#pragma hls dataflow
//
//	for(int i = 0; i < NUM_UNITS;i++) {
////		#pragma hls unroll
//		in1_float[i] = p_in1[i];
//		in2_float[i] = p_in2[i];
//	}
//
//
//	for(int i = 0; i < NUM_UNITS; i++) {
////		#pragma hls unroll
//		product += in1_float[i] * in2_float[i];
//	}
//	*p_output = product;
//}

// set array of length len to all zeros
void zero_array(float* array, int len) {
  for (int i = 0; i < len; i++) {
#pragma HLS unroll
    array[i] = 0.0;
  }
}

// copy len elements from source array to dest array
void copy_array(float* source, float* dest, int len) {
  for (int i = 0; i < len; i++) {
#pragma HLS unroll
    dest[i] = source[i];
  }
}

void dense_layer(float* input, float* output) {
	for (int i = 0; i < TARG_SIZE; i++) {
//#pragma hls unroll
#pragma hls pipeline
		float dot_res;
		krnl_dot(input, W[i], &dot_res);
		output[i] = dot_res + B[i];
	}
}

void krnl_split(float *in, float *out1, float *out2, float* out3) {
	for (int i = 0; i < NUM_UNITS; i++) {
#pragma hls unroll
		out1[i] = in[i];
		out2[i] = in[i];
		out3[i] = in[i];
	}
}

static void read_input(float* in, hls::stream<float>& in_str) {
// Auto-pipeline is going to apply pipeline to this loop
	mem_rd: for (int i = 0; i < VAL_LEN * HIST_SIZE; i++) {
#pragma HLS pipeline
//#pragma HLS dataflow
        // Blocking write command to inStream
		in_str << in[i];
	}
}

static void write_output(float* out, hls::stream<float>& out_str) {
// Auto-pipeline is going to apply pipeline to this loop
//	mem_wr: for (int i = 0; i < VAL_PART * TARG_SIZE; i++) {
	for (int i = 0; i < VAL_LEN * TARG_SIZE; i++ ){
#pragma HLS pipeline
//#pragma HLS dataflow
        // Blocking write command to inStream
		out[i] = out_str.read();
	}
}


static void krnl_lstm_unit(int unit_ind, float x_t, float* h_tps, float c_tp, float* h_t, float* c_t) {

	// kernel weights
	float w_xf, w_xi, w_xc, w_xo;
	// recurrent kernel weights
	float *w_hf, *w_hi, *w_hc, *w_ho;
	// biases
	float b_f, b_i, b_c, b_o;
	float tan_c;
	float dot_f, dot_i, dot_c, dot_o;
	float f_t, i_t, c_ti, o_t;

	float h_tps1[NUM_UNITS];
	float h_tps2[NUM_UNITS];
	float h_tps3[NUM_UNITS];

	// load kernel weights
	w_xf = W_xf[unit_ind];
	w_xi = W_xi[unit_ind];
	w_xc = W_xc[unit_ind];
	w_xo = W_xo[unit_ind];
	// load recurrent kernel weights
	w_hf  = W_hf[unit_ind];
	w_hi  = W_hi[unit_ind];
	w_hc  = W_hc[unit_ind];
	w_ho  = W_ho[unit_ind];
	// load bias weights
	b_f = B_f[unit_ind];
	b_i = B_i[unit_ind];
	b_c = B_c[unit_ind];
	b_o = B_o[unit_ind];

	krnl_split(h_tps, h_tps1, h_tps2, h_tps3);

#pragma HLS dataflow

	// forget gate output
	krnl_dot(w_hf, h_tps, &dot_f);
	//	krnl_sigmoid(dot_f + (w_xf*x_t) + b_f, &f_t);
	krnl_lut_sigmoid(dot_f + (w_xf*x_t) + b_f, &f_t);

	//  input gate output
	krnl_dot(w_hi, h_tps1, &dot_i);
	//	krnl_sigmoid(dot_i + (w_xi*x_t) + b_i, &i_t);
	krnl_lut_sigmoid(dot_i + (w_xi*x_t) + b_i, &i_t);

	// candidate output
	krnl_dot(w_hc, h_tps2, &dot_c);
	krnl_lut_tanh(dot_c + (w_xc*x_t) + b_c, &c_ti);
	//c_ti = hls::tanhf(dot_c + (w_xc*x_t) + b_c);

	// cell state
	*c_t = (c_tp * f_t) + (i_t * c_ti);


	// output gate output
	krnl_dot(w_ho, h_tps3, &dot_o);
//	krnl_sigmoid(dot_o + (w_xo*x_t) + b_o, &o_t);
	krnl_lut_sigmoid(dot_o + (w_xo*x_t) + b_o, &o_t);

	*h_t = o_t * hls::tanhf(*c_t);
	krnl_lut_tanh(*c_t, &tan_c);
	*h_t = o_t * tan_c;
}

void krnl_lstm_str(hls::stream<float>& x_str, hls::stream<float>& y_h_str) {
	float h_tps[NUM_UNITS];
	float c_tps[NUM_UNITS];
	float h_ts[NUM_UNITS];
	float c_ts[NUM_UNITS];

	float h_t, c_t;
	float x_t;
	float y_h[TARG_SIZE];

//	val_iter: for (int i = 0; i < VAL_PART; i++) {
//		hist_iter: for (int j = 0; j < HIST_SIZE; j++) {
//			x_t = x_str.read();
//			if (j == (HIST_SIZE - 1)) {
//				for (int k = 0; k < TARG_SIZE; k++) {
//					y_h_str << x_t;
//				}
//			}
//		}
//	}
	val_iter: for (int i = 0; i < VAL_LEN; i++) {
		hist_iter: for (int j = 0; j < HIST_SIZE; j++) {
#pragma HLS pipeline
			x_t = x_str.read();
			unit_iter: for (int l = 0; l < NUM_UNITS; l++) {
#pragma HLS pipeline
				if (j == 0 && l == 0) {
					zero_array(h_tps, NUM_UNITS);
					zero_array(c_tps, NUM_UNITS);
				}
				krnl_lstm_unit(l, x_t, h_tps, c_tps[l], &h_t, &c_t);
				// update vector of hidden and cell states
				h_ts[l] = h_t;
				c_ts[l]= c_t;
				if (l == (NUM_UNITS - 1)) {
					copy_array(h_ts, h_tps, NUM_UNITS);
					copy_array(c_ts, c_tps, NUM_UNITS);
				}
				if (j == (HIST_SIZE - 1) && l == (NUM_UNITS - 1)) {
					dense_layer(h_ts, y_h);
					for (int k = 0; k < TARG_SIZE; k++) {
						y_h_str << y_h[k];
					}
				}
			}
		}
	}
}


void krnl_lstm(float *x, float* y_h) {
	float h_tps[NUM_UNITS];

	float c_tps[NUM_UNITS];

	float h_ts[NUM_UNITS];
	float c_ts[NUM_UNITS];

	float h_t, c_t;
    static hls::stream<float> x_str("x_t_str");
    static hls::stream<float> y_h_str("y_h_str");
#pragma HLS STREAM variable = x_str depth = 512
#pragma HLS STREAM variable = y_h_str depth = 512

//    float inc = 10.0;
//    #pragma HLS dataflow
//    read_input(x, x_str, HIST_SIZE * VAL_LEN);
//    compute_add(x_str, y_h_str, inc, HIST_SIZE * VAL_LEN);
//    write_result(y_h, y_h_str, HIST_SIZE * VAL_LEN);

#pragma HLS dataflow
    read_input(x, x_str);
    krnl_lstm_str(x_str, y_h_str);
    write_output(y_h, y_h_str);

//	val_iter: for (int i = 0; i < VAL_LEN; i++) {
//		hist_iter: for (int j = 0; j < HIST_SIZE; j++) {
//#pragma HLS pipeline
//			unit_iter: for (int l = 0; l < NUM_UNITS; l++) {
//#pragma HLS loop_flatten
//				if (j == 0 && l == 0) {
//					zero_array(c_tps, NUM_UNITS);
//					zero_array(h_tps, NUM_UNITS);
//				}
//				krnl_lstm_unit(l, *(x + (i * HIST_SIZE) + j), h_tps,  c_tps[l], &h_t, &c_t);
//
//				// update vector of hidden and cell states
//			    h_ts[l] = h_t;
//			    c_ts[l]= c_t;
//			    if (l == (NUM_UNITS - 1)) {
//			    	copy_array(h_ts, h_tps, NUM_UNITS);
//			    	copy_array(c_ts, c_tps, NUM_UNITS);
//			    }
//				if (j == (HIST_SIZE - 1) && l == (NUM_UNITS - 1)) {
//					dense_layer(h_ts, *(y_h + (i * TARG_SIZE)));
//				}
//			}
//		}
//	}
}
