#
# this file was created by a computer. trust it.
#

# compiler tools
XILINX_VITIS ?= /home/jrk/tools/Xilinx/Vitis/2020.2
XILINX_VIVADO ?= /home/jrk/tools/Xilinx/Vivado/2020.2
XILINX_VIVADO_HLS ?= $(XILINX_VITIS)/Vivado_HLS

VPP ?= ${XILINX_VITIS}/bin/v++
RM = rm -f
RMDIR = rm -rf

VITIS_PLATFORM = zc706
VITIS_PLATFORM_DIR = /home/jrk/vivado/zc706/sdk/wksp1/zc706/export/zc706
VITIS_PLATFORM_PATH = $(VITIS_PLATFORM_DIR)/zc706.xpfm

TARGET = hw
VPP_OPTS = --target $(TARGET)

#
# Hw kernel files
#


BUILD_SUBDIRS += build
HW_KERNEL_OBJS += build/krnl_lstm.xo
SRC_KERNEL_OBJS += build/krnl_lstm.xo

ALL_MESSAGE_FILES = $(subst .xo,.o,.mdb,$(SRC_KERNEL_OBJS))

#
# primary build targets
#

.PHONY: all clean
all: $(HW_KERNEL_OBJS)


clean:
	-$(RM) $(SRC_KERNEL_OBJS) $(ALL_MESSAGE_FILES) 
	-$(RMDIR) $(BUILD_SUBDIRS)
	-$(RMDIR) .Xil

.PHONY: incremental
incremental: all


nothing:

#
# Hw Kernels compile;
#

build/krnl_lstm.xo: ../src/krnl_lstm.cpp ../libs/xf_BLAS/L1/include/hw/xf_blas.hpp ../src/weights.h ../src/dense_weights.h ../src/params.h krnl_lstm-compile.cfg
	-@mkdir -p $(@D)
	-@$(RM) $@
	$(VPP) $(VPP_OPTS) --compile -I"$(<D)" --config krnl_lstm-compile.cfg -I/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw -o"$@" "$<"

