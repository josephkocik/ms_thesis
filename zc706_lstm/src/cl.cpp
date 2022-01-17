#include <iostream>
#include <fstream>

#include "cl.h"

std::vector<cl::Device> get_devices(void){
	 std::vector<cl::Device> devices;
	 cl::Device device;
	 std::vector<cl::Platform> platforms;
	 bool found_device = false;

	 cl::Platform::get(&platforms);
	 for(size_t i = 0; (i < platforms.size() ) & (found_device == false) ;i++){
		 cl::Platform platform = platforms[i];
		 std::string platformName = platform.getInfo<CL_PLATFORM_NAME>();
		 if ( platformName == "Xilinx"){
			 devices.clear();
			 platform.getDevices(CL_DEVICE_TYPE_ACCELERATOR, &devices);
			 if (devices.size()){
				 device = devices[0];
				 found_device = true;
				 break;
				}
		 }
	 }
	 return devices;
 }


cl::Program::Binaries get_bins( char* xclbinFilename) {
	// Load xclbin
	std::cout << "Loading: '" << xclbinFilename << "'\n";
	std::ifstream bin_file(xclbinFilename, std::ifstream::binary);
	bin_file.seekg (0, bin_file.end);
	unsigned nb = bin_file.tellg();
	bin_file.seekg (0, bin_file.beg);
	char *buf = new char [nb];
	bin_file.read(buf, nb);

	// Creating Program from Binary File
	cl::Program::Binaries bins;
	bins.push_back({buf,nb});
	return bins;
}
