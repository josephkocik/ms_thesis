#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
struct __cosim_s20__ { char data[32]; };
extern "C" void krnl_lstm(__cosim_s20__*, int, int);
extern "C" void apatb_krnl_lstm_hw(volatile void * __xlx_apatb_param_x, volatile void * __xlx_apatb_param_y_h) {
  // Collect __xlx_x_y_h__tmp_vec
  vector<sc_bv<256> >__xlx_x_y_h__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<256> _xlx_tmp_sc;
    _xlx_tmp_sc.range(63, 0) = ((long long*)__xlx_apatb_param_x)[j*4+0];
    _xlx_tmp_sc.range(127, 64) = ((long long*)__xlx_apatb_param_x)[j*4+1];
    _xlx_tmp_sc.range(191, 128) = ((long long*)__xlx_apatb_param_x)[j*4+2];
    _xlx_tmp_sc.range(255, 192) = ((long long*)__xlx_apatb_param_x)[j*4+3];
    __xlx_x_y_h__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_x = 1;
  int __xlx_offset_param_x = 0;
  int __xlx_offset_byte_param_x = 0*32;
  for (int j = 0, e = 1; j != e; ++j) {
    sc_bv<256> _xlx_tmp_sc;
    _xlx_tmp_sc.range(63, 0) = ((long long*)__xlx_apatb_param_y_h)[j*4+0];
    _xlx_tmp_sc.range(127, 64) = ((long long*)__xlx_apatb_param_y_h)[j*4+1];
    _xlx_tmp_sc.range(191, 128) = ((long long*)__xlx_apatb_param_y_h)[j*4+2];
    _xlx_tmp_sc.range(255, 192) = ((long long*)__xlx_apatb_param_y_h)[j*4+3];
    __xlx_x_y_h__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_y_h = 1;
  int __xlx_offset_param_y_h = 1;
  int __xlx_offset_byte_param_y_h = 1*32;
  __cosim_s20__* __xlx_x_y_h__input_buffer= new __cosim_s20__[__xlx_x_y_h__tmp_vec.size()];
  for (int i = 0; i < __xlx_x_y_h__tmp_vec.size(); ++i) {
    ((long long*)__xlx_x_y_h__input_buffer)[i*4+0] = __xlx_x_y_h__tmp_vec[i].range(63, 0).to_uint64();
    ((long long*)__xlx_x_y_h__input_buffer)[i*4+1] = __xlx_x_y_h__tmp_vec[i].range(127, 64).to_uint64();
    ((long long*)__xlx_x_y_h__input_buffer)[i*4+2] = __xlx_x_y_h__tmp_vec[i].range(191, 128).to_uint64();
    ((long long*)__xlx_x_y_h__input_buffer)[i*4+3] = __xlx_x_y_h__tmp_vec[i].range(255, 192).to_uint64();
  }
  // DUT call
  krnl_lstm(__xlx_x_y_h__input_buffer, __xlx_offset_byte_param_x, __xlx_offset_byte_param_y_h);
// print __xlx_apatb_param_x
  sc_bv<256>*__xlx_x_output_buffer = new sc_bv<256>[__xlx_size_param_x];
  for (int i = 0; i < __xlx_size_param_x; ++i) {
    char* start = (char*)(&(__xlx_x_y_h__input_buffer[__xlx_offset_param_x]));
    __xlx_x_output_buffer[i].range(63, 0) = ((long long*)start)[i*4+0];
    __xlx_x_output_buffer[i].range(127, 64) = ((long long*)start)[i*4+1];
    __xlx_x_output_buffer[i].range(191, 128) = ((long long*)start)[i*4+2];
    __xlx_x_output_buffer[i].range(255, 192) = ((long long*)start)[i*4+3];
  }
  for (int i = 0; i < __xlx_size_param_x; ++i) {
    ((long long*)__xlx_apatb_param_x)[i*4+0] = __xlx_x_output_buffer[i].range(63, 0).to_uint64();
    ((long long*)__xlx_apatb_param_x)[i*4+1] = __xlx_x_output_buffer[i].range(127, 64).to_uint64();
    ((long long*)__xlx_apatb_param_x)[i*4+2] = __xlx_x_output_buffer[i].range(191, 128).to_uint64();
    ((long long*)__xlx_apatb_param_x)[i*4+3] = __xlx_x_output_buffer[i].range(255, 192).to_uint64();
  }
// print __xlx_apatb_param_y_h
  sc_bv<256>*__xlx_y_h_output_buffer = new sc_bv<256>[__xlx_size_param_y_h];
  for (int i = 0; i < __xlx_size_param_y_h; ++i) {
    char* start = (char*)(&(__xlx_x_y_h__input_buffer[__xlx_offset_param_y_h]));
    __xlx_y_h_output_buffer[i].range(63, 0) = ((long long*)start)[i*4+0];
    __xlx_y_h_output_buffer[i].range(127, 64) = ((long long*)start)[i*4+1];
    __xlx_y_h_output_buffer[i].range(191, 128) = ((long long*)start)[i*4+2];
    __xlx_y_h_output_buffer[i].range(255, 192) = ((long long*)start)[i*4+3];
  }
  for (int i = 0; i < __xlx_size_param_y_h; ++i) {
    ((long long*)__xlx_apatb_param_y_h)[i*4+0] = __xlx_y_h_output_buffer[i].range(63, 0).to_uint64();
    ((long long*)__xlx_apatb_param_y_h)[i*4+1] = __xlx_y_h_output_buffer[i].range(127, 64).to_uint64();
    ((long long*)__xlx_apatb_param_y_h)[i*4+2] = __xlx_y_h_output_buffer[i].range(191, 128).to_uint64();
    ((long long*)__xlx_apatb_param_y_h)[i*4+3] = __xlx_y_h_output_buffer[i].range(255, 192).to_uint64();
  }
}
