#include "dense_layer.h"
#include "dense_weights.h"
#include "params.h"
#include "shared.h"
#include <stdio.h>
#include <stdlib.h>

void dense_layer(float* input, float* output) {
  for (int i = 0; i < TARG_SIZE; i++) {
    output[i] = dot(input, W[i], NUM_UNITS) + B[i];
  }
}
