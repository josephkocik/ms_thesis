#include <stdio.h>

#include "shared.h"
float dot(float* in1, float* in2, int len) {
  float out = 0.0;
  for (int i = 0; i < len; i++) {
    out += in1[i] * in2[i];
  }
  return out;
}

// set array of length len to all zeros
void zero_array(float* array, int len) {
  for (int i = 0; i < len; i++) {
    array[i] = 0.0;
  }
}
// copy len elements from source array to dest array
void copy_array(float* source, float* dest, int len) {
  for (int i = 0; i < len; i++) {
    dest[i] = source[i];
  }
}

// print values in an arrayx
void print_array(float* array, int len) {
  printf("{");
  for (int i = 0; i < len; i++) {
      printf("%f", array[i]);
      if(i != len - 1) {
        printf(", ");
      }
  }
  printf("}\n");
}
