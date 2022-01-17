#include "params.h"

// compute lstm layer values for one timestep
void lstm_timestep(float x_t, float* h_tps, float* c_tps, float* h_ts,
                   float* c_ts );
void calc_error(float y_hs[][TARG_SIZE], float y_ts[][TARG_SIZE]);

