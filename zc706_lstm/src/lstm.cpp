#include <iostream>
#include <hls_math.h>

#include <chrono>

#include "lstm.h"
#include "cl.h"
#include "params.h"
#include "val_data.h"

//#include "lstm_unit.h"
//#include "shared.h"
//#include "dense_layer.h"

#define PAR 5

int main(int argc, char* argv[]) {
  std::chrono::high_resolution_clock::time_point t0, t1;

  if(argc != 2) {
		std::cout << "Usage: " << argv[0] <<" <xclbin>" << std::endl;
		return EXIT_FAILURE;
	}

  char* xclbinFilename = argv[1];
  std::cout << "xclbinFilename: " << xclbinFilename;

  cl::Device device;

  std::vector<cl::Device> devices = get_devices();
  if (!devices.size()) {
  	std::cout << "Error: Unable to find Target Device "
  			<< device.getInfo<CL_DEVICE_NAME>() << std::endl;
  	return EXIT_FAILURE;
  }
  device = devices[0];

  // Creating Context and Command Queue for selected device
  cl::Context context(device);
  cl::CommandQueue q(context, device, CL_QUEUE_PROFILING_ENABLE);

  // Creating Program from Binary File
  cl::Program::Binaries bins = get_bins(xclbinFilename);

  devices.resize(1);
  cl::Program program(context, devices, bins);

  cl::Kernel krnl_lstm(program,"krnl_lstm");

  float y_h[VAL_LEN][TARG_SIZE];

  // int unit_ind, float x_t, float* h_tp, float c_tp, float* h_t, float* c_t
//  cl::Buffer buff_x(context, CL_MEM_READ_ONLY, VAL_PART * HIST_SIZE * sizeof(float));
//  cl::Buffer buff_y_h(context, CL_MEM_WRITE_ONLY,  VAL_PART * HIST_SIZE *sizeof(float));

  cl::Buffer buff_x(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_ONLY, VAL_LEN * HIST_SIZE * sizeof(float), x);
  cl::Buffer buff_y_h(context, CL_MEM_USE_HOST_PTR | CL_MEM_WRITE_ONLY, VAL_LEN * TARG_SIZE * sizeof(float), y_h);



  // set the kernel Arguments
  int narg=0;
  krnl_lstm.setArg(narg++, buff_x);
  krnl_lstm.setArg(narg++, buff_y_h);

  //We then need to map our OpenCL buffers to get the pointers
  //float *ptr_x = (float *) q.enqueueMapBuffer (buff_x, CL_TRUE, CL_MAP_WRITE , 0, VAL_PART * HIST_SIZE * sizeof(float));
  //float *ptr_y_h = (float *) q.enqueueMapBuffer (buff_y_h, CL_TRUE , CL_MAP_READ , 0, VAL_PART * HIST_SIZE *sizeof(float));

  std::cout << "Begin LSTM" << std::endl;

  t0 = std::chrono::high_resolution_clock::now();

  std::cout << "Load buff_x" << std::endl;
  q.enqueueMigrateMemObjects({buff_x},0/* 0 means from host*/);
  //Launch the Kernel
  std::cout << "Launch kernel" << std::endl;
  q.enqueueTask(krnl_lstm);

  std::cout << "Load buff_y_h" << std::endl;
  q.enqueueMigrateMemObjects({buff_y_h},CL_MIGRATE_MEM_OBJECT_HOST);
  q.finish();
  std::cout << "Finished Partition" << std::endl;

  t1 = std::chrono::high_resolution_clock::now();
  std::chrono::duration<double> t_dur = std::chrono::duration_cast<std::chrono::duration<double>>(t1 - t0);

  std::cout << "HIST_SIZE: " << HIST_SIZE << std::endl;
  std::cout << "TARG_SIZE: " << TARG_SIZE << std::endl;
  std::cout << "VAL_LEN: " << VAL_LEN << std::endl;
  std::cout << "NUM_UNITS: " << NUM_UNITS << std::endl;
  std::cout << "DURATION: " << t_dur.count() << "s" << std::endl;
  calc_error(y_h, y);

//  q.enqueueUnmapMemObject(buff_x , ptr_x);
//  q.enqueueUnmapMemObject(buff_y_h , ptr_y_h);
//  q.finish();
}

void calc_error(float y_hs[][TARG_SIZE], float y_ts[][TARG_SIZE]) {
  float sum_abs_err = 0.0;
  float sum_sq_err = 0.0;
  float y_h, y_t;

  for (int i = 0; i < VAL_LEN; i++) {
    for (int j = 0; j < TARG_SIZE; j++) {
    	// y_h = *(y_hs + (i * TARG_SIZE) + j);
    	y_h = y_hs[i][j];
    	y_t = y_ts[i][j];
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
