#include <iostream>
#include <math.h>
#include <chrono>


#include "lstm.h"
#include "lstm_unit.h"
#include "shared.h"
#include "val_data.h"
#include "dense_layer.h"

//#include "xtime_l.h"

int main(void) {
  float x_t;
  float h_tps[NUM_UNITS];
  float c_tps[NUM_UNITS];
  float h_ts[NUM_UNITS];
  float c_ts[NUM_UNITS];

  // float y_h[TARG_SIZE];
  float y_hs[VAL_LEN][TARG_SIZE];
  // float y_t;

  std::chrono::high_resolution_clock::time_point t0, t1;

  // initialize hidden state and cell states to zero
  zero_array(c_tps, NUM_UNITS);
  zero_array(h_tps, NUM_UNITS);

  std::cout << "Begin LSTM" << std::endl;

  t0 = std::chrono::high_resolution_clock::now();
  for (int i = 0; i < VAL_LEN; i++) {
    zero_array(c_tps, NUM_UNITS);
    zero_array(h_tps, NUM_UNITS);

    for (int j = 0; j < HIST_SIZE; j++) {
      x_t = x[i][j];
      lstm_timestep(x_t, h_tps, c_tps, h_ts, c_ts);

      copy_array(h_ts, h_tps, NUM_UNITS);
      copy_array(c_ts, c_tps, NUM_UNITS);
    }
    dense_layer(h_ts, y_hs[i]);
  }
  t1 = std::chrono::high_resolution_clock::now();
  std::chrono::duration<double> t_dur = std::chrono::duration_cast<std::chrono::duration<double>>(t1 - t0);


//  XTime_GetTime(&t1);
  std::cout << "HIST_SIZE: " << HIST_SIZE << std::endl;
  std::cout << "TARG_SIZE: " << TARG_SIZE << std::endl;
  std::cout << "VAL_LEN: " << VAL_LEN << std::endl;
  std::cout << "NUM_UNITS: " << NUM_UNITS << std::endl;
  std::cout << "DURATION: " << t_dur.count() << "s" << std::endl;
  calc_error(y_hs, y);
}


void lstm_timestep(float x_t, float* h_tps, float* c_tps, float* h_ts,
                   float* c_ts) {
  float h_t;
  float c_t;

  // iterate through lstm units (depth)
  for (int l = 0; l < NUM_UNITS; l++) {
    lstm_unit(l, x_t, h_tps, c_tps[l], h_t, c_t);
    // update vector of hidden and cell states
    h_ts[l] = h_t;
    c_ts[l]= c_t;
  }
}

void calc_error(float y_hs[][TARG_SIZE], float y_ts[][TARG_SIZE]) {
  float sum_abs_err = 0.0;
  float sum_sq_err = 0.0;
  float y_h, y_t;

  for (int i = 0; i < VAL_LEN; i++) {
    for (int j =0; j < TARG_SIZE; j++) {
      y_h = y_hs[i][j];
      y_t = y[i][j];
      float abs_err = abs(y_h - y_t);
      float sq_err = pow((y_h - y_t), 2.0);

      sum_abs_err += abs_err;
      sum_sq_err += sq_err;
    }
  }
  std::cout << "mse_h:\t" << sum_sq_err / (VAL_LEN * TARG_SIZE) << std::endl;
  std::cout << "rmse_h:\t" << sqrt(sum_sq_err / (VAL_LEN * TARG_SIZE)) << std::endl;
  std::cout << "mae_h:\t" << sum_abs_err / (VAL_LEN * TARG_SIZE) << std::endl;
}
