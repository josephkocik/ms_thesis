// compute sigmoid function
float sigmoid(float n);
// compute hypertangent function
float hypertan(float n);
// element-wise multiplication of vectors
float vec_mult(float* in1, float* in2);
// single layer of LSTM
void lstm_unit(int layer_ind, float x_t, float* h_tp, float c_tp, float &h_t,
                float &c_t);
