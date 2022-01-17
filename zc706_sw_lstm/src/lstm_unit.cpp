#include <math.h>

#include "lstm_unit.h"
#include "weights.h"
#include "params.h"
#include "shared.h"
//#include "dot_accel.h"

// compute e^x / (e^x + 1)
float sigmoid(float n) {
  // printf("sigmoid n: %f\n", n);
  float r;
  if (n < 0) {
    float e = exp(n);
    r = e / (e + 1);
  }
  else {
    r = 1 / (exp(-n) + 1);
  }
  // printf("sigmoid r: %f\n", r);
  return r;
}

// compute (e^(2x) + 1) / (e^(2x) - 1)
float hypertan(float n) {
  // printf("tanh n: %f\n", n);
  float r;
  if (n < 0) {
    float e2 = exp(2*n);
    r = (e2 - 1) / (e2 + 1);
  }
  else {
    float en2 = exp(2*-n);
    r = (1 - en2)/(1 + en2);
  }
  // printf("tanh r: %f\n", r);
  return r;
}

float lut_sigmoid(float n) {
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
	return sigmoid_lut[lut_i];
}

float lut_tanh(float n) {
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
	return tanh_lut[lut_i];
}

void lstm_unit(int unit_ind, float x_t, float* h_tp, float c_tp, float &h_t,
                float &c_t){
  // kernel weights
  float w_xf, w_xi, w_xc, w_xo;
  // recurrent kernel weights
  float *w_hf, *w_hi, *w_hc, *w_ho;
  // biases
  float b_f, b_i, b_c, b_o;

  w_xf = W_xf[unit_ind];
  w_xi = W_xi[unit_ind];
  w_xc = W_xc[unit_ind];
  w_xo = W_xo[unit_ind];

  w_hf  = W_hf [unit_ind];
  w_hi  = W_hi [unit_ind];
  w_hc  = W_hc [unit_ind];
  w_ho  = W_ho [unit_ind];

  b_f = B_f[unit_ind];
  b_i = B_i[unit_ind];
  b_c = B_c[unit_ind];
  b_o = B_o[unit_ind];


//  printf("## UNIT %d ##\n", unit_ind);
//  printf("w_xf: %f\n", w_xf);
//  printf("w_xi: %f\n", w_xi);
//  printf("w_xc: %f\n", w_xc);
//  printf("w_xo: %f\n", w_xo);
//  printf("w_hf: ");
//  print_array(w_hf, NUM_UNITS);
//  printf("w_hi: ");
//  print_array(w_hi, NUM_UNITS);
//  printf("w_hc: ");
//  print_array(w_hc, NUM_UNITS);
//  printf("w_ho: ");
//  print_array(w_ho, NUM_UNITS);
//  printf("b_f: %f\n", b_f);
//  printf("b_i: %f\n", b_i);
//  printf("b_c: %f\n", b_c);
//  printf("b_o: %f\n", b_o);

  // printf("h_tp: ");
  // print_array(h_tp, NUM_UNITS);
  // printf("c_tp: %f\n", c_tp);

  // forget gate output
  float f_t = sigmoid(dot(w_hf, h_tp, NUM_UNITS) + (w_xf*x_t) + b_f);
  // printf("f_t:\t %f\n", f_t);
  // printf("%f\n", dot(w_hf, h_tp, NUM_UNITS) + (w_xf*x_t) + b_f);


  //  input gate output
  float i_t = sigmoid(dot(w_hi, h_tp, NUM_UNITS) + (w_xi*x_t) + b_i);
  // printf("i_t:\t %f\n", i_t);
  // printf("%f\n", dot(w_hi, h_tp, NUM_UNITS) + (w_xi*x_t) + b_i);


  // candidate output
  float c_ti = tanh(dot(w_hc, h_tp, NUM_UNITS) + (w_xc*x_t) + b_c);
  // printf("c_ti:\t %f\n", c_ti);
  // printf("%f\n", dot(w_hc, h_tp, NUM_UNITS) + (w_xc*x_t) + b_c);

  c_t = (c_tp * f_t) + (i_t * c_ti);
  // printf("c_t:\t %f\n", c_t);
  // printf("%f\n", (c_tp * f_t) + (i_t * c_ti));


  // output gate output
  float o_t = sigmoid(dot(w_ho, h_tp, NUM_UNITS) + (w_xo*x_t) + b_o);
  // printf("o_t:\t %f\n", o_t);
  // printf("%f\n", dot(w_ho, h_tp, NUM_UNITS) + (w_xo*x_t) + b_o);

  h_t = o_t * tanh(c_t);
  // printf("h_t:\t %f\n", h_t);

}
