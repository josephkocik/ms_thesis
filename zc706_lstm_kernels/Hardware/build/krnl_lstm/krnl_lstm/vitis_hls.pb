
l
RRunning '/home/jrk/tools/Xilinx/Vitis_HLS/2020.2/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 

hFor user 'jrk' on host 'y700' (Linux_x86_64 version 4.15.0-143-generic) on Mon May 24 12:48:16 EDT 2021
*HLSZ200-10h px 
3
On os Ubuntu 18.04.5 LTS
*HLSZ200-10h px 

fIn directory '/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/Hardware/build/krnl_lstm/krnl_lstm'
*HLSZ200-10h px 
?
$Sourcing Tcl script 'krnl_lstm.tcl'
*HLSZ200-150h px 
^
Running: %s
2001510*hls2+
open_project krnl_lstm 2default:defaultZ200-1510h px 

Creating and opening project '/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/Hardware/build/krnl_lstm/krnl_lstm/krnl_lstm'.
*HLSZ200-10h px 
Y
Running: %s
2001510*hls2&
set_top krnl_lstm 2default:defaultZ200-1510h px 
°
Running: %s
2001510*hls2ü
çadd_files /home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp -cflags  -I /home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src -I /home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw  2default:defaultZ200-1510h px 

jAdding design file '/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp' to the project
*HLSZ200-10h px 
q
Running: %s
2001510*hls2>
*open_solution -flow_target vitis solution 2default:defaultZ200-1510h px 
¦
Creating and opening solution '/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/Hardware/build/krnl_lstm/krnl_lstm/krnl_lstm/solution'.
*HLSZ200-10h px 
×
Using %sflow_target '%s'
2001505*hls2
 2default:default2
vitis2default:defaultZ200-1505h pxeFor help on HLS 200-1505 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-1505.html 
°
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default26
"config_interface -m_axi_latency=642default:defaultZ200-435h px 
¼
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default2B
.config_interface -m_axi_alignment_byte_size=642default:defaultZ200-435h px 
¼
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default2B
.config_interface -m_axi_max_widen_bitwidth=5122default:defaultZ200-435h px 
²
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default28
$config_interface -m_axi_offset=slave2default:defaultZ200-435h px 
®
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default24
 config_rtl -register_reset_num=32default:defaultZ200-435h px 
`
Running: %s
2001510*hls2-
set_part xc7z045ffg900-2 2default:defaultZ200-1510h px 
F
,Setting target device to 'xc7z045-ffg900-2'
*HLSZ200-10h px 
x
Running: %s
2001510*hls2E
1create_clock -period 100.000000MHz -name default 2default:defaultZ200-1510h px 
M
2Setting up clock 'default' with a period of 10ns.
*SYNZ201-201h px 
l
Running: %s
2001510*hls29
%config_dataflow -strict_mode warning 2default:defaultZ200-1510h px 
v
Running: %s
2001510*hls2C
/config_export -disable_deadlock_detection=true 2default:defaultZ200-1510h px 
m
Running: %s
2001510*hls2:
&config_rtl -m_axi_conservative_mode=1 2default:defaultZ200-1510h px 
þ
cThe '%s' command is deprecated and will be removed in a future release. Use %s as its replacement.
200483*hls27
#config_rtl -m_axi_conservative_mode2default:default2=
)config_interface -m_axi_conservative_mode2default:defaultZ200-483h px 
h
Running: %s
2001510*hls25
!config_interface -m_axi_addr64=0 2default:defaultZ200-1510h px 
p
Running: %s
2001510*hls2=
)config_interface -m_axi_auto_max_ports=0 2default:defaultZ200-1510h px 
z
Running: %s
2001510*hls2G
3config_export -format ip_catalog -ipname krnl_lstm 2default:defaultZ200-1510h px 
U
Running: %s
2001510*hls2"
csynth_design 2default:defaultZ200-1510h px 
Ç
«Finished File checks and directory preparation: CPU user time: 0.01 seconds. CPU system time: 0 seconds. Elapsed time: 0.02 seconds; current allocated memory: 205.994 MB.
*HLSZ200-111h px 
}
cAnalyzing design file '/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp' ... 
*HLSZ200-10h px 
­
«Either use an argument of the function or declare the variable inside the dataflow loop body: /home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:359:19
*HLSZ214-113h pxcFor help on HLS 214-113 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=214-113.html 
­
«Either use an argument of the function or declare the variable inside the dataflow loop body: /home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:364:19
*HLSZ214-113h pxcFor help on HLS 214-113 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=214-113.html 
­
«Either use an argument of the function or declare the variable inside the dataflow loop body: /home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:368:16
*HLSZ214-113h pxcFor help on HLS 214-113 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=214-113.html 
­
«Either use an argument of the function or declare the variable inside the dataflow loop body: /home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:378:19
*HLSZ214-113h pxcFor help on HLS 214-113 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=214-113.html 
­
«Either use an argument of the function or declare the variable inside the dataflow loop body: /home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:381:16
*HLSZ214-113h pxcFor help on HLS 214-113 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=214-113.html 

Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:337:2
*HLSZ214-114h pxcFor help on HLS 214-114 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=214-114.html 

Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:338:2
*HLSZ214-114h pxcFor help on HLS 214-114 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=214-114.html 

Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:339:2
*HLSZ214-114h pxcFor help on HLS 214-114 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=214-114.html 
©
§There are a total of 15 such instances of non-canonical statements in the dataflow region: /home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:323:2
*HLSZ214-169h pxcFor help on HLS 214-169 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=214-169.html 
­
«Functions with a return value cannot be used inside a dataflow region: /home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/dot.hpp:64:5
*HLSZ214-112h pxcFor help on HLS 214-112 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=214-112.html 
®
2Dataflow form checks found %s issue(s) in file %s
200471*hls2
102default:default2Y
E/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp2default:defaultZ200-471h pxcFor help on HLS 200-471 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-471.html 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:117:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:118:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:119:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:120:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:121:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:151:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:152:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:153:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:154:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:155:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:156:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:157:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:158:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:159:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:160:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:210:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:211:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:212:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:239:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:240:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:241:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:242:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:243:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:244:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:280:9
*HLSZ207-5510h px 

ì'Resource pragma' is deprecated, and it will be removed in future release. It is suggested to replace it with 'bind_op/bind_storage pragma'.: /home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_hotbm_apfixed.h:281:9
*HLSZ207-5510h px 
­
unused parameter 'p_Idx': /home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:221:32
*HLSZ207-5301h px 
­
unused parameter 'p_Idx': /home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:228:38
*HLSZ207-5301h px 
á
ÄInvalid interface port in '#pragma HLS interface': expect function parameter: /home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:286:38
*HLSZ207-5517h px 

~unused parameter 'p_n': /home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/gbmv.hpp:38:30
*HLSZ207-5301h px 

unused parameter 'p_k': /home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/gemm.hpp:162:30
*HLSZ207-5301h px 

unused parameter 'p_k': /home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/gemm.hpp:183:30
*HLSZ207-5301h px 
Ì
°Finished Source Code Analysis and Preprocessing: CPU user time: 39.81 seconds. CPU system time: 1.1 seconds. Elapsed time: 41.53 seconds; current allocated memory: 212.439 MB.
*HLSZ200-111h px 
m
/Using interface defaults for '%s' flow target.
200777*hls2
Vitis2default:defaultZ200-777h px 
î
ÒInlining function 'hls::stream<float, 0>::write(float const&)' into 'hls::stream<float, 0>::operator<<(float const&)' (/home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_stream_39.h:129:9)
*HLSZ214-131h px 
à
ÄInlining function 'hls::stream<float, 0>::operator<<(float const&)' into 'read_input(float*, hls::stream<float, 0>&)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:304:9)
*HLSZ214-131h px 
Õ
¹Inlining function 'hls::stream<float, 0>::read(float&)' into 'hls::stream<float, 0>::read()' (/home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
ù
ÝInlining function 'xf::blas::WideType<float, 4u, 32u>::WideType()' into 'void xf::blas::readVec2Stream<float, 4u>(float*, unsigned int, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/dataMover/vecMoverB1.hpp:147:44)
*HLSZ214-131h px 

çInlining function 'hls::stream<ap_uint<128>, 0>::write(ap_uint<128> const&)' into 'void xf::blas::readVec2Stream<float, 4u>(float*, unsigned int, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/dataMover/vecMoverB1.hpp:151:15)
*HLSZ214-131h px 
ê
ÎInlining function 'hls::stream<ap_uint<128>, 0>::read(ap_uint<128>&)' into 'hls::stream<ap_uint<128>, 0>::read()' (/home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
£
Inlining function 'xf::blas::WideType<float, 4u, 32u>::WideType()' into 'void xf::blas::mul<float, 4u, unsigned int, float>(unsigned int, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:53:37)
*HLSZ214-131h px 
­
Inlining function 'hls::stream<ap_uint<128>, 0>::write(ap_uint<128> const&)' into 'void xf::blas::mul<float, 4u, unsigned int, float>(unsigned int, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:64:19)
*HLSZ214-131h px 
£
Inlining function 'xf::blas::WideType<float, 4u, 32u>::WideType()' into 'void xf::blas::mul<float, 4u, unsigned int, float>(unsigned int, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:54:48)
*HLSZ214-131h px 
£
Inlining function 'xf::blas::WideType<float, 4u, 32u>::WideType()' into 'void xf::blas::mul<float, 4u, unsigned int, float>(unsigned int, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:55:51)
*HLSZ214-131h px 

ýInlining function 'hls::stream<ap_uint<128>, 0>::read()' into 'void xf::blas::mul<float, 4u, unsigned int, float>(unsigned int, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:59:15)
*HLSZ214-131h px 
¶
Inlining function 'xf::blas::WideType<float, 4u, 32u>::WideType(ap_uint<128> const&)' into 'void xf::blas::mul<float, 4u, unsigned int, float>(unsigned int, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:59:11)
*HLSZ214-131h px 

ýInlining function 'hls::stream<ap_uint<128>, 0>::read()' into 'void xf::blas::mul<float, 4u, unsigned int, float>(unsigned int, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:60:26)
*HLSZ214-131h px 
¶
Inlining function 'xf::blas::WideType<float, 4u, 32u>::WideType(ap_uint<128> const&)' into 'void xf::blas::mul<float, 4u, unsigned int, float>(unsigned int, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:60:22)
*HLSZ214-131h px 

øInlining function 'xf::blas::BinarySum<float, 1u, float>::sum(float*)' into 'xf::blas::BinarySum<float, 2u, float>::sum(float*)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/utils.hpp:43:16)
*HLSZ214-131h px 

øInlining function 'xf::blas::BinarySum<float, 1u, float>::sum(float*)' into 'xf::blas::BinarySum<float, 2u, float>::sum(float*)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/utils.hpp:44:16)
*HLSZ214-131h px 
²
Inlining function 'hls::stream<ap_uint<128>, 0>::read()' into 'void xf::blas::(anonymous namespace)::preProcess<float, 2u, unsigned int, float>(unsigned int, hls::stream<xf::blas::WideType<float, (1) << (2u), (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<float, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:53:55)
*HLSZ214-131h px 
¸
Inlining function 'hls::stream<float, 0>::write(float const&)' into 'void xf::blas::(anonymous namespace)::preProcess<float, 2u, unsigned int, float>(unsigned int, hls::stream<xf::blas::WideType<float, (1) << (2u), (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<float, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:56:20)
*HLSZ214-131h px 
Ï
³Inlining function 'xf::blas::WideType<float, 4u, 32u>::WideType(ap_uint<128> const&)' into 'void xf::blas::(anonymous namespace)::preProcess<float, 2u, unsigned int, float>(unsigned int, hls::stream<xf::blas::WideType<float, (1) << (2u), (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<float, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:53:51)
*HLSZ214-131h px 
Ê
®Inlining function 'hls::stream<float, 0>::read()' into 'void xf::blas::padding<float, 4u, unsigned int>(unsigned int, hls::stream<float, 0>&, hls::stream<float, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/padding.hpp:61:36)
*HLSZ214-131h px 
×
»Inlining function 'hls::stream<float, 0>::write(float const&)' into 'void xf::blas::padding<float, 4u, unsigned int>(unsigned int, hls::stream<float, 0>&, hls::stream<float, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/padding.hpp:62:19)
*HLSZ214-131h px 
­
Inlining function 'xf::blas::WideType<float, 4u, 32u>::WideType()' into 'void xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>(unsigned int, hls::stream<float, 0>&, hls::stream<xf::blas::WideType<float, 1u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:73:33)
*HLSZ214-131h px 
µ
Inlining function 'hls::stream<ap_uint<32>, 0>::write(ap_uint<32> const&)' into 'void xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>(unsigned int, hls::stream<float, 0>&, hls::stream<xf::blas::WideType<float, 1u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:79:43)
*HLSZ214-131h px 

Inlining function 'hls::stream<float, 0>::read()' into 'void xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>(unsigned int, hls::stream<float, 0>&, hls::stream<xf::blas::WideType<float, 1u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:76:22)
*HLSZ214-131h px 
¯
Inlining function 'xf::blas::WideType<float, 4u, 32u>::shift(float)' into 'void xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>(unsigned int, hls::stream<float, 0>&, hls::stream<xf::blas::WideType<float, 1u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:76:10)
*HLSZ214-131h px 
Ë
¯Inlining function 'hls::stream<float, 0>::stream()' into 'void xf::blas::sum<float, 2u, unsigned int, float>(unsigned int, hls::stream<xf::blas::WideType<float, (1) << (2u), (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 1u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:111:29)
*HLSZ214-131h px 
Ë
¯Inlining function 'hls::stream<float, 0>::stream()' into 'void xf::blas::sum<float, 2u, unsigned int, float>(unsigned int, hls::stream<xf::blas::WideType<float, (1) << (2u), (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 1u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:111:37)
*HLSZ214-131h px 
Ï
³Inlining function 'hls::stream<ap_uint<128>, 0>::stream()' into 'void xf::blas::(anonymous namespace)::dot_tree<float, 2u, unsigned int, float>(unsigned int, unsigned int, hls::stream<xf::blas::WideType<float, (1) << (2u), (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, (1) << (2u), (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 1u, (sizeof (float)) * (8)>::t_TypeInt, 0>&)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/dotHelper.hpp:65:78)
*HLSZ214-131h px 
ç
ËInlining function 'hls::stream<ap_uint<32>, 0>::read(ap_uint<32>&)' into 'hls::stream<ap_uint<32>, 0>::read()' (/home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_stream_39.h:156:9)
*HLSZ214-131h px 
¾
¢Inlining function 'hls::stream<ap_uint<32>, 0>::stream()' into 'void xf::blas::dot<float, 2u, unsigned int>(unsigned int, hls::stream<xf::blas::WideType<float, (1) << (2u), (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, (1) << (2u), (sizeof (float)) * (8)>::t_TypeInt, 0>&, float&)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/dot.hpp:60:62)
*HLSZ214-131h px 
¼
 Inlining function 'hls::stream<ap_uint<32>, 0>::read()' into 'void xf::blas::dot<float, 2u, unsigned int>(unsigned int, hls::stream<xf::blas::WideType<float, (1) << (2u), (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, (1) << (2u), (sizeof (float)) * (8)>::t_TypeInt, 0>&, float&)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/dot.hpp:63:41)
*HLSZ214-131h px 
Î
²Inlining function 'hls::stream<ap_uint<128>, 0>::stream()' into 'krnl_dot(float*, float*, float*)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:229:72)
*HLSZ214-131h px 
Î
²Inlining function 'hls::stream<ap_uint<128>, 0>::stream()' into 'krnl_dot(float*, float*, float*)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:230:72)
*HLSZ214-131h px 
â
ÆInlining function 'hls::stream<float, 0>::read()' into 'krnl_lstm_str(hls::stream<float, 0>&, hls::stream<float, 0>&)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:408:14)
*HLSZ214-131h px 
ô
ØInlining function 'hls::stream<float, 0>::operator<<(float const&)' into 'krnl_lstm_str(hls::stream<float, 0>&, hls::stream<float, 0>&)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:426:15)
*HLSZ214-131h px 
Ñ
µInlining function 'hls::stream<float, 0>::read()' into 'write_output(float*, hls::stream<float, 0>&)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:315:19)
*HLSZ214-131h px 
Ë
¯Inlining function 'hls::stream<float, 0>::stream(char const*)' into 'krnl_lstm(float*, float*)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:444:31)
*HLSZ214-131h px 
Ë
¯Inlining function 'hls::stream<float, 0>::stream(char const*)' into 'krnl_lstm(float*, float*)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:445:31)
*HLSZ214-131h px 
;
 Disaggregating variable 'l_val'
*HLSZ214-210h px 
>
#Disaggregating variable 'ref.tmp3'
*HLSZ214-210h px 
=
"Disaggregating variable 'ref.tmp'
*HLSZ214-210h px 
>
#Disaggregating variable 'l_valRes'
*HLSZ214-210h px 
<
!Disaggregating variable 'l_valY'
*HLSZ214-210h px 
<
!Disaggregating variable 'l_valX'
*HLSZ214-210h px 
9
Disaggregating variable 'l_x'
*HLSZ214-210h px 
=
"Disaggregating variable 'l_input'
*HLSZ214-210h px 

ýUnrolling loop 'VITIS_LOOP_74_3' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:74:30) in function 'xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>' completely with a factor of 4 (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:74:30)
*HLSZ214-186h px 

Unrolling loop 'WIDE_TYPE_SHIFT' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:141:9) in function 'xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>' completely with a factor of 3 (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:141:9)
*HLSZ214-186h px 

Unrolling loop 'WIDE_TYPE_SHIFT' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:141:9) in function 'xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>' completely with a factor of 3 (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:141:9)
*HLSZ214-186h px 

Unrolling loop 'WIDE_TYPE_SHIFT' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:141:9) in function 'xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>' completely with a factor of 3 (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:141:9)
*HLSZ214-186h px 

Unrolling loop 'WIDE_TYPE_SHIFT' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:141:9) in function 'xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>' completely with a factor of 3 (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:141:9)
*HLSZ214-186h px 

øUnrolling loop 'VITIS_LOOP_265_1' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:265:21) in function 'zero_array' completely with a factor of 64 (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:265:21)
*HLSZ214-186h px 

øUnrolling loop 'VITIS_LOOP_273_1' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:273:21) in function 'copy_array' completely with a factor of 64 (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:273:21)
*HLSZ214-186h px 

øUnrolling loop 'VITIS_LOOP_290_1' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:290:20) in function 'krnl_split' completely with a factor of 64 (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:290:20)
*HLSZ214-186h px 

þUnrolling loop 'VITIS_LOOP_120_1' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:120:27) in function 'xf::blas::WideType<float, 4u, 32u>::operator ap_uint<128> const' completely with a factor of 4 (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:120:27)
*HLSZ214-186h px 

ëUnrolling loop 'VITIS_LOOP_99_1' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:99:26) in function 'xf::blas::WideType<float, 4u, 32u>::constructor' completely with a factor of 4 (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:99:26)
*HLSZ214-186h px 

êInlining function 'xf::blas::WideType<float, 4u, 32u>::operator[](unsigned int)' into 'void xf::blas::readVec2Stream<float, 4u>(float*, unsigned int, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/dataMover/vecMoverB1.hpp:139:0)
*HLSZ214-178h px 

ïInlining function 'xf::blas::WideType<float, 4u, 32u>::operator ap_uint<128> const()' into 'void xf::blas::readVec2Stream<float, 4u>(float*, unsigned int, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/dataMover/vecMoverB1.hpp:139:0)
*HLSZ214-178h px 
¸
Inlining function 'xf::blas::WideType<float, 4u, 32u>::constructor(ap_uint<128> const&)' into 'void xf::blas::mul<float, 4u, unsigned int, float>(unsigned int, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:45:0)
*HLSZ214-178h px 
°
Inlining function 'xf::blas::WideType<float, 4u, 32u>::operator[](unsigned int)' into 'void xf::blas::mul<float, 4u, unsigned int, float>(unsigned int, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:45:0)
*HLSZ214-178h px 
µ
Inlining function 'xf::blas::WideType<float, 4u, 32u>::operator ap_uint<128> const()' into 'void xf::blas::mul<float, 4u, unsigned int, float>(unsigned int, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:45:0)
*HLSZ214-178h px 

÷Inlining function 'xf::blas::BinarySum<float, 2u, float>::sum(float*)' into 'xf::blas::BinarySum<float, 4u, float>::sum(float*)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/utils.hpp:41:0)
*HLSZ214-178h px 
½
¡Inlining function 'xf::blas::WideType<float, 4u, 32u>::getValAddr()' into 'void xf::blas::(anonymous namespace)::preProcess<float, 2u, unsigned int, float>(unsigned int, hls::stream<xf::blas::WideType<float, (1) << (2u), (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<float, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:48:0)
*HLSZ214-178h px 
Ñ
µInlining function 'xf::blas::WideType<float, 4u, 32u>::constructor(ap_uint<128> const&)' into 'void xf::blas::(anonymous namespace)::preProcess<float, 2u, unsigned int, float>(unsigned int, hls::stream<xf::blas::WideType<float, (1) << (2u), (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<float, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:48:0)
*HLSZ214-178h px 
¿
£Inlining function 'xf::blas::BinarySum<float, 4u, float>::sum(float*)' into 'void xf::blas::(anonymous namespace)::preProcess<float, 2u, unsigned int, float>(unsigned int, hls::stream<xf::blas::WideType<float, (1) << (2u), (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<float, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:48:0)
*HLSZ214-178h px 
®
Inlining function 'xf::blas::WideType<float, 4u, 32u>::getValAddr()' into 'void xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>(unsigned int, hls::stream<float, 0>&, hls::stream<xf::blas::WideType<float, 1u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:66:0)
*HLSZ214-178h px 
º
Inlining function 'xf::blas::WideType<float, 1u, 32u>::operator[](unsigned int)' into 'void xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>(unsigned int, hls::stream<float, 0>&, hls::stream<xf::blas::WideType<float, 1u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:66:0)
*HLSZ214-178h px 
±
Inlining function 'xf::blas::WideType<float, 1u, 32u>::WideType(float)' into 'void xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>(unsigned int, hls::stream<float, 0>&, hls::stream<xf::blas::WideType<float, 1u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:66:0)
*HLSZ214-178h px 
¾
¢Inlining function 'xf::blas::WideType<float, 1u, 32u>::operator ap_uint<32> const()' into 'void xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>(unsigned int, hls::stream<float, 0>&, hls::stream<xf::blas::WideType<float, 1u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:66:0)
*HLSZ214-178h px 
°
Inlining function 'xf::blas::BinarySum<float, 4u, float>::sum(float*)' into 'void xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>(unsigned int, hls::stream<float, 0>&, hls::stream<xf::blas::WideType<float, 1u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:66:0)
*HLSZ214-178h px 
ß
ÃInlining function 'dense_layer(float*, float*)' into 'krnl_lstm_str(hls::stream<float, 0>&, hls::stream<float, 0>&)' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:385:0)
*HLSZ214-178h px 
Ä
¨Multiple burst writes of length 16815 and bit width 256 has been inferred on port 'gmem' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:311:20)
*HLSZ214-115h px 
Ö
ºInlining function '_llvm.fpga.pack.none.i128.s_struct.ap_uints' into 'void xf::blas::readVec2Stream<float, 4u>(float*, unsigned int, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&) (.1)' (/home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_stream_39.h:174:9)
*HLSZ214-131h px 

ðInlining function '_llvm.fpga.pack.none.i128.s_struct.ap_uints' into 'void xf::blas::mul<float, 4u, unsigned int, float>(unsigned int, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, hls::stream<xf::blas::WideType<float, 4u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int) (.1)' (/home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_stream_39.h:174:9)
*HLSZ214-131h px 

ûInlining function '_llvm.fpga.pack.none.i32.s_struct.ap_uint.1s' into 'void xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>(unsigned int, hls::stream<float, 0>&, hls::stream<xf::blas::WideType<float, 1u, (sizeof (float)) * (8)>::t_TypeInt, 0>&, unsigned int) (.1)' (/home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_stream_39.h:174:9)
*HLSZ214-131h px 
Ê
®Finished Compiling Optimization and Transform: CPU user time: 15.6 seconds. CPU system time: 0.53 seconds. Elapsed time: 16.36 seconds; current allocated memory: 216.998 MB.
*HLSZ200-111h px 
¬
Finished Checking Pragmas: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0 seconds; current allocated memory: 217.001 MB.
*HLSZ200-111h px 
<
"Starting code transformations ...
*HLSZ200-10h px 
¸
Finished Standard Transforms: CPU user time: 0.42 seconds. CPU system time: 0.03 seconds. Elapsed time: 0.51 seconds; current allocated memory: 261.855 MB.
*HLSZ200-111h px 
8
Checking synthesizability ...
*HLSZ200-10h px 
¾
¢Finished Checking Synthesizability: CPU user time: 0.64 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.66 seconds; current allocated memory: 301.480 MB.
*HLSZ200-111h px 
ô
ÖUnrolling all loops for pipelining in function 'xf::blas::padding<float, 4u, unsigned int>' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/padding.hpp:52:67).
*XFORMZ203-502h px 
ü
ÞIgnored pipeline directive for loop 'VITIS_LOOP_59_2' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/padding.hpp:59) because its parent loop or function is pipelined.
*XFORMZ203-505h px 

äIgnored partial unroll directive for loop 'VITIS_LOOP_59_2' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/padding.hpp:59) because its parent loop or function is pipelined.
*XFORMZ203-503h px 
ó
ÕUnrolling all loops for pipelining in function 'xf::blas::mul<float, 4u, unsigned int, float>' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:51:73).
*XFORMZ203-502h px 
û
ÝIgnored pipeline directive for loop 'VITIS_LOOP_51_2' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:119) because its parent loop or function is pipelined.
*XFORMZ203-505h px 

ãIgnored partial unroll directive for loop 'VITIS_LOOP_51_2' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:119) because its parent loop or function is pipelined.
*XFORMZ203-503h px 

óUnrolling all loops for pipelining in function 'xf::blas::(anonymous namespace)::preProcess<float, 2u, unsigned int, float>' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:43:67).
*XFORMZ203-502h px 
ø
ÚIgnored pipeline directive for loop 'VITIS_LOOP_51_2' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:51) because its parent loop or function is pipelined.
*XFORMZ203-505h px 
þ
àIgnored partial unroll directive for loop 'VITIS_LOOP_51_2' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:51) because its parent loop or function is pipelined.
*XFORMZ203-503h px 

íUnrolling all loops for pipelining in function 'xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:43:66).
*XFORMZ203-502h px 
ø
ÚIgnored pipeline directive for loop 'VITIS_LOOP_71_2' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:71) because its parent loop or function is pipelined.
*XFORMZ203-505h px 
þ
àIgnored partial unroll directive for loop 'VITIS_LOOP_71_2' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:71) because its parent loop or function is pipelined.
*XFORMZ203-503h px 
Ò
´Unrolling all sub-loops inside loop 'hist_iter' (/home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_stream_39.h:0) in function 'krnl_lstm_str' for pipelining.
*XFORMZ203-502h px 
Ì
®Ignored pipeline directive for loop 'unit_iter' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:409) because its parent loop or function is pipelined.
*XFORMZ203-505h px 
Ò
´Ignored partial unroll directive for loop 'unit_iter' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:409) because its parent loop or function is pipelined.
*XFORMZ203-503h px 
Ó
µIgnored pipeline directive for loop 'VITIS_LOOP_280_1' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:280) because its parent loop or function is pipelined.
*XFORMZ203-505h px 
Ù
»Ignored partial unroll directive for loop 'VITIS_LOOP_280_1' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:280) because its parent loop or function is pipelined.
*XFORMZ203-503h px 
ô
ÖUnrolling all loops for pipelining in function 'xf::blas::readVec2Stream<float, 4u>' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/dataMover/vecMoverB1.hpp:66:70).
*XFORMZ203-502h px 
ü
ÞIgnored pipeline directive for loop 'VITIS_LOOP_144_1' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:119) because its parent loop or function is pipelined.
*XFORMZ203-505h px 

äIgnored partial unroll directive for loop 'VITIS_LOOP_144_1' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:119) because its parent loop or function is pipelined.
*XFORMZ203-503h px 
ö
ØUnrolling all loops for pipelining in function 'xf::blas::readVec2Stream<float, 4u>.1' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/dataMover/vecMoverB1.hpp:66:70).
*XFORMZ203-502h px 
ü
ÞIgnored pipeline directive for loop 'VITIS_LOOP_144_1' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:119) because its parent loop or function is pipelined.
*XFORMZ203-505h px 

äIgnored partial unroll directive for loop 'VITIS_LOOP_144_1' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:119) because its parent loop or function is pipelined.
*XFORMZ203-503h px 
ö
ØUnrolling all loops for pipelining in function 'xf::blas::readVec2Stream<float, 4u>.2' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/dataMover/vecMoverB1.hpp:66:70).
*XFORMZ203-502h px 
ü
ÞIgnored pipeline directive for loop 'VITIS_LOOP_144_1' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:119) because its parent loop or function is pipelined.
*XFORMZ203-505h px 

äIgnored partial unroll directive for loop 'VITIS_LOOP_144_1' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:119) because its parent loop or function is pipelined.
*XFORMZ203-503h px 
Ä
1Unrolling loop %s completely with a factor of %s.200489*hls2Õ
À'VITIS_LOOP_59_2' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/padding.hpp:59) in function 'xf::blas::padding<float, 4u, unsigned int>'2default:default2
162default:defaultZ200-489h px 
Æ
1Unrolling loop %s completely with a factor of %s.200489*hls2×
Â'VITIS_LOOP_51_2' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:119) in function 'xf::blas::mul<float, 4u, unsigned int, float>'2default:default2
162default:defaultZ200-489h px 
Â
1Unrolling loop %s completely with a factor of %s.200489*hls2Ô
¿'VITIS_LOOP_61_3' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:61) in function 'xf::blas::mul<float, 4u, unsigned int, float>'2default:default2
42default:defaultZ200-489h px 
á
1Unrolling loop %s completely with a factor of %s.200489*hls2ò
Ý'VITIS_LOOP_51_2' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:51) in function 'xf::blas::(anonymous namespace)::preProcess<float, 2u, unsigned int, float>'2default:default2
162default:defaultZ200-489h px 
Ú
1Unrolling loop %s completely with a factor of %s.200489*hls2ì
×'VITIS_LOOP_71_2' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:71) in function 'xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>'2default:default2
42default:defaultZ200-489h px 
ö
1Unrolling loop %s completely with a factor of %s.200489*hls2
s'unit_iter' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:409) in function 'krnl_lstm_str'2default:default2
642default:defaultZ200-489h px 
ý
1Unrolling loop %s completely with a factor of %s.200489*hls2
z'VITIS_LOOP_280_1' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:280) in function 'krnl_lstm_str'2default:default2
102default:defaultZ200-489h px 
ý
1Unrolling loop %s completely with a factor of %s.200489*hls2
z'VITIS_LOOP_425_1' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:425) in function 'krnl_lstm_str'2default:default2
102default:defaultZ200-489h px 
½
1Unrolling loop %s completely with a factor of %s.200489*hls2Î
¹'VITIS_LOOP_144_1' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:119) in function 'xf::blas::readVec2Stream<float, 4u>'2default:default2
162default:defaultZ200-489h px 
Å
1Unrolling loop %s completely with a factor of %s.200489*hls2×
Â'VITIS_LOOP_148_2' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/dataMover/vecMoverB1.hpp:148) in function 'xf::blas::readVec2Stream<float, 4u>'2default:default2
42default:defaultZ200-489h px 
¿
1Unrolling loop %s completely with a factor of %s.200489*hls2Ð
»'VITIS_LOOP_144_1' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:119) in function 'xf::blas::readVec2Stream<float, 4u>.1'2default:default2
162default:defaultZ200-489h px 
Ç
1Unrolling loop %s completely with a factor of %s.200489*hls2Ù
Ä'VITIS_LOOP_148_2' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/dataMover/vecMoverB1.hpp:148) in function 'xf::blas::readVec2Stream<float, 4u>.1'2default:default2
42default:defaultZ200-489h px 
¿
1Unrolling loop %s completely with a factor of %s.200489*hls2Ð
»'VITIS_LOOP_144_1' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/utils/types.hpp:119) in function 'xf::blas::readVec2Stream<float, 4u>.2'2default:default2
162default:defaultZ200-489h px 
Ç
1Unrolling loop %s completely with a factor of %s.200489*hls2Ù
Ä'VITIS_LOOP_148_2' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/dataMover/vecMoverB1.hpp:148) in function 'xf::blas::readVec2Stream<float, 4u>.2'2default:default2
42default:defaultZ200-489h px 

wPartitioning array 'h_tps1' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:332) automatically.
*XFORMZ203-102h px 

wPartitioning array 'h_tps2' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:333) automatically.
*XFORMZ203-102h px 

wPartitioning array 'h_tps3' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:334) automatically.
*XFORMZ203-102h px 

vPartitioning array 'h_tps' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:386) automatically.
*XFORMZ203-102h px 

vPartitioning array 'c_tps' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:387) automatically.
*XFORMZ203-102h px 

uPartitioning array 'h_ts' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:388) automatically.
*XFORMZ203-102h px 

uPartitioning array 'c_ts' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:389) automatically.
*XFORMZ203-102h px 

tPartitioning array 'y_h' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:393) automatically.
*XFORMZ203-102h px 
Í
¯Partitioning array 'l_valX.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:53) in dimension 1 completely.
*XFORMZ203-101h px 
Í
¯Partitioning array 'l_valY.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:54) in dimension 1 completely.
*XFORMZ203-101h px 
Ï
±Partitioning array 'l_valRes.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:55) in dimension 1 completely.
*XFORMZ203-101h px 
Ø
ºPartitioning array 'l_val.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/dataMover/vecMoverB1.hpp:147) in dimension 1 completely.
*XFORMZ203-101h px 
Ø
ºPartitioning array 'l_val.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/dataMover/vecMoverB1.hpp:147) in dimension 1 completely.
*XFORMZ203-101h px 
Ø
ºPartitioning array 'l_val.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/dataMover/vecMoverB1.hpp:147) in dimension 1 completely.
*XFORMZ203-101h px 
Ø
ºPartitioning array 'l_val.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/dataMover/vecMoverB1.hpp:147) in dimension 1 completely.
*XFORMZ203-101h px 
Ø
ºPartitioning array 'l_val.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/dataMover/vecMoverB1.hpp:147) in dimension 1 completely.
*XFORMZ203-101h px 
Ø
ºPartitioning array 'l_val.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/dataMover/vecMoverB1.hpp:147) in dimension 1 completely.
*XFORMZ203-101h px 
Ø
ºPartitioning array 'l_val.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/dataMover/vecMoverB1.hpp:147) in dimension 1 completely.
*XFORMZ203-101h px 
Ø
ºPartitioning array 'l_val.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/dataMover/vecMoverB1.hpp:147) in dimension 1 completely.
*XFORMZ203-101h px 
Ø
ºPartitioning array 'l_val.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/dataMover/vecMoverB1.hpp:147) in dimension 1 completely.
*XFORMZ203-101h px 
Ø
ºPartitioning array 'l_val.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/dataMover/vecMoverB1.hpp:147) in dimension 1 completely.
*XFORMZ203-101h px 
Í
¯Partitioning array 'l_valX.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:53) in dimension 1 completely.
*XFORMZ203-101h px 
Í
¯Partitioning array 'l_valY.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:54) in dimension 1 completely.
*XFORMZ203-101h px 
Ï
±Partitioning array 'l_valRes.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:55) in dimension 1 completely.
*XFORMZ203-101h px 
Í
¯Partitioning array 'l_valX.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:53) in dimension 1 completely.
*XFORMZ203-101h px 
Í
¯Partitioning array 'l_valY.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:54) in dimension 1 completely.
*XFORMZ203-101h px 
Ï
±Partitioning array 'l_valRes.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:55) in dimension 1 completely.
*XFORMZ203-101h px 
Í
¯Partitioning array 'l_valX.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:53) in dimension 1 completely.
*XFORMZ203-101h px 
Í
¯Partitioning array 'l_valY.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:54) in dimension 1 completely.
*XFORMZ203-101h px 
Ï
±Partitioning array 'l_valRes.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:55) in dimension 1 completely.
*XFORMZ203-101h px 
Í
¯Partitioning array 'l_valX.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:53) in dimension 1 completely.
*XFORMZ203-101h px 
Í
¯Partitioning array 'l_valY.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:54) in dimension 1 completely.
*XFORMZ203-101h px 
Ï
±Partitioning array 'l_valRes.m_Val' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/mul.hpp:55) in dimension 1 completely.
*XFORMZ203-101h px 
U
8Partitioning array 'W_ho' in dimension 2 automatically.
*XFORMZ203-102h px 
U
8Partitioning array 'W_hi' in dimension 2 automatically.
*XFORMZ203-102h px 
U
8Partitioning array 'W_hf' in dimension 2 automatically.
*XFORMZ203-102h px 
U
8Partitioning array 'W_hc' in dimension 2 automatically.
*XFORMZ203-102h px 
R
5Partitioning array 'W' in dimension 2 automatically.
*XFORMZ203-102h px 
è
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
l_dot2default:default2x
d(/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/dot.hpp:60) 2default:defaultZ200-805h px 
è
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
l_dot2default:default2x
d(/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/dot.hpp:60) 2default:defaultZ200-805h px 
è
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
l_dot2default:default2x
d(/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/dot.hpp:60) 2default:defaultZ200-805h px 
è
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
l_dot2default:default2x
d(/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/dot.hpp:60) 2default:defaultZ200-805h px 
è
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
l_dot2default:default2x
d(/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/dot.hpp:60) 2default:defaultZ200-805h px 

¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
l_mulStr2default:default2
x(/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/dotHelper.hpp:65) 2default:defaultZ200-805h px 

¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
l_mulStr2default:default2
x(/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/dotHelper.hpp:65) 2default:defaultZ200-805h px 

¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
l_mulStr2default:default2
x(/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/dotHelper.hpp:65) 2default:defaultZ200-805h px 

¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
l_mulStr2default:default2
x(/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/dotHelper.hpp:65) 2default:defaultZ200-805h px 

¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
l_mulStr2default:default2
x(/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/dotHelper.hpp:65) 2default:defaultZ200-805h px 
Ò
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
str_in12default:default2`
L(/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:229) 2default:defaultZ200-805h px 
Ò
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
str_in22default:default2`
L(/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:230) 2default:defaultZ200-805h px 
Ò
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
str_in12default:default2`
L(/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:229) 2default:defaultZ200-805h px 
Ò
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
str_in22default:default2`
L(/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:230) 2default:defaultZ200-805h px 
Ò
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
str_in12default:default2`
L(/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:229) 2default:defaultZ200-805h px 
Ò
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
str_in22default:default2`
L(/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:230) 2default:defaultZ200-805h px 
Ò
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
str_in12default:default2`
L(/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:229) 2default:defaultZ200-805h px 
Ò
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
str_in22default:default2`
L(/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:230) 2default:defaultZ200-805h px 
Ò
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
str_in12default:default2`
L(/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:229) 2default:defaultZ200-805h px 
Ò
¯An internal stream '%s' %swith default size can result in deadlock. Please consider resizing the stream using the directive 'set_directive_stream' or the 'HLS stream' pragma.
200805*hls2
str_in22default:default2`
L(/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:230) 2default:defaultZ200-805h px 
ç
ÉApplying dataflow to function 'xf::blas::sum<float, 2u, unsigned int, float>5968' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:111:1), detected/extracted 3 process function(s): 
	 'xf::blas::(anonymous namespace)::preProcess<float, 2u, unsigned int, float>6475'
	 'xf::blas::padding<float, 4u, unsigned int>6576'
	 'xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>6677'.
*XFORMZ203-712h px 

Applying dataflow to function 'xf::blas::(anonymous namespace)::dot_tree<float, 2u, unsigned int, float>5360' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/dotHelper.hpp:56:1), detected/extracted 2 process function(s): 
	 'xf::blas::mul<float, 4u, unsigned int, float>5867'
	 'xf::blas::sum<float, 2u, unsigned int, float>5968'.
*XFORMZ203-712h px 
õ
×Applying dataflow to function 'xf::blas::DotHelper<float, 2u, unsigned int, float>::dot4054' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/dotHelper.hpp:124:5), detected/extracted 1 process function(s): 
	 'xf::blas::(anonymous namespace)::dot_tree<float, 2u, unsigned int, float>5360'.
*XFORMZ203-712h px 

äApplying dataflow to function 'xf::blas::dot<float, 2u, unsigned int>3243' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/dot.hpp:60:1), detected/extracted 2 process function(s): 
	 'xf::blas::DotHelper<float, 2u, unsigned int, float>::dot4054'
	 'xf::blas::dot<float, 2u, unsigned int>3243_Block_.split13_proc93'.
*XFORMZ203-712h px 
ã
ÅApplying dataflow to function 'krnl_dot33' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:226:5), detected/extracted 4 process function(s): 
	 'krnl_dot33.entry106'
	 'xf::blas::readVec2Stream<float, 4u>.141'
	 'xf::blas::readVec2Stream<float, 4u>3142'
	 'xf::blas::dot<float, 2u, unsigned int>3243'.
*XFORMZ203-712h px 
ç
ÉApplying dataflow to function 'xf::blas::sum<float, 2u, unsigned int, float>5970' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:111:1), detected/extracted 3 process function(s): 
	 'xf::blas::(anonymous namespace)::preProcess<float, 2u, unsigned int, float>6478'
	 'xf::blas::padding<float, 4u, unsigned int>6579'
	 'xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>6680'.
*XFORMZ203-712h px 

Applying dataflow to function 'xf::blas::(anonymous namespace)::dot_tree<float, 2u, unsigned int, float>5361' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/dotHelper.hpp:56:1), detected/extracted 2 process function(s): 
	 'xf::blas::mul<float, 4u, unsigned int, float>5869'
	 'xf::blas::sum<float, 2u, unsigned int, float>5970'.
*XFORMZ203-712h px 
õ
×Applying dataflow to function 'xf::blas::DotHelper<float, 2u, unsigned int, float>::dot4055' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/dotHelper.hpp:124:5), detected/extracted 1 process function(s): 
	 'xf::blas::(anonymous namespace)::dot_tree<float, 2u, unsigned int, float>5361'.
*XFORMZ203-712h px 

äApplying dataflow to function 'xf::blas::dot<float, 2u, unsigned int>3246' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/dot.hpp:60:1), detected/extracted 2 process function(s): 
	 'xf::blas::DotHelper<float, 2u, unsigned int, float>::dot4055'
	 'xf::blas::dot<float, 2u, unsigned int>3246_Block_.split13_proc94'.
*XFORMZ203-712h px 
ã
ÅApplying dataflow to function 'krnl_dot35' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:226:5), detected/extracted 4 process function(s): 
	 'krnl_dot35.entry110'
	 'xf::blas::readVec2Stream<float, 4u>.144'
	 'xf::blas::readVec2Stream<float, 4u>3145'
	 'xf::blas::dot<float, 2u, unsigned int>3246'.
*XFORMZ203-712h px 
ç
ÉApplying dataflow to function 'xf::blas::sum<float, 2u, unsigned int, float>5972' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:111:1), detected/extracted 3 process function(s): 
	 'xf::blas::(anonymous namespace)::preProcess<float, 2u, unsigned int, float>6481'
	 'xf::blas::padding<float, 4u, unsigned int>6582'
	 'xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>6683'.
*XFORMZ203-712h px 

Applying dataflow to function 'xf::blas::(anonymous namespace)::dot_tree<float, 2u, unsigned int, float>5362' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/dotHelper.hpp:56:1), detected/extracted 2 process function(s): 
	 'xf::blas::mul<float, 4u, unsigned int, float>5871'
	 'xf::blas::sum<float, 2u, unsigned int, float>5972'.
*XFORMZ203-712h px 
õ
×Applying dataflow to function 'xf::blas::DotHelper<float, 2u, unsigned int, float>::dot4056' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/dotHelper.hpp:124:5), detected/extracted 1 process function(s): 
	 'xf::blas::(anonymous namespace)::dot_tree<float, 2u, unsigned int, float>5362'.
*XFORMZ203-712h px 

äApplying dataflow to function 'xf::blas::dot<float, 2u, unsigned int>3249' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/dot.hpp:60:1), detected/extracted 2 process function(s): 
	 'xf::blas::DotHelper<float, 2u, unsigned int, float>::dot4056'
	 'xf::blas::dot<float, 2u, unsigned int>3249_Block_.split13_proc95'.
*XFORMZ203-712h px 
ã
ÅApplying dataflow to function 'krnl_dot37' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:226:5), detected/extracted 4 process function(s): 
	 'krnl_dot37.entry114'
	 'xf::blas::readVec2Stream<float, 4u>.147'
	 'xf::blas::readVec2Stream<float, 4u>3148'
	 'xf::blas::dot<float, 2u, unsigned int>3249'.
*XFORMZ203-712h px 
ç
ÉApplying dataflow to function 'xf::blas::sum<float, 2u, unsigned int, float>5974' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:111:1), detected/extracted 3 process function(s): 
	 'xf::blas::(anonymous namespace)::preProcess<float, 2u, unsigned int, float>6484'
	 'xf::blas::padding<float, 4u, unsigned int>6585'
	 'xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>6686'.
*XFORMZ203-712h px 

Applying dataflow to function 'xf::blas::(anonymous namespace)::dot_tree<float, 2u, unsigned int, float>5363' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/dotHelper.hpp:56:1), detected/extracted 2 process function(s): 
	 'xf::blas::mul<float, 4u, unsigned int, float>5873'
	 'xf::blas::sum<float, 2u, unsigned int, float>5974'.
*XFORMZ203-712h px 
õ
×Applying dataflow to function 'xf::blas::DotHelper<float, 2u, unsigned int, float>::dot4057' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/dotHelper.hpp:124:5), detected/extracted 1 process function(s): 
	 'xf::blas::(anonymous namespace)::dot_tree<float, 2u, unsigned int, float>5363'.
*XFORMZ203-712h px 

äApplying dataflow to function 'xf::blas::dot<float, 2u, unsigned int>3252' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/dot.hpp:60:1), detected/extracted 2 process function(s): 
	 'xf::blas::DotHelper<float, 2u, unsigned int, float>::dot4057'
	 'xf::blas::dot<float, 2u, unsigned int>3252_Block_.split13_proc96'.
*XFORMZ203-712h px 
ã
ÅApplying dataflow to function 'krnl_dot39' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:226:5), detected/extracted 4 process function(s): 
	 'krnl_dot39.entry118'
	 'xf::blas::readVec2Stream<float, 4u>.150'
	 'xf::blas::readVec2Stream<float, 4u>3151'
	 'xf::blas::dot<float, 2u, unsigned int>3252'.
*XFORMZ203-712h px 
£
Applying dataflow to function 'krnl_lstm_unit' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:320), detected/extracted 21 process function(s): 
	 'krnl_lstm_unit.entry122'
	 'krnl_lstm_unit_Block_.split2_proc'
	 'krnl_split'
	 'krnl_dot33'
	 'krnl_lstm_unit_Block_.split25_proc'
	 'krnl_lut_sigmoid34'
	 'krnl_dot35'
	 'krnl_lstm_unit_Block_.split29_proc'
	 'krnl_lut_sigmoid36'
	 'krnl_dot37'
	 'krnl_lstm_unit_Block_.split213_proc'
	 'krnl_lut_tanh38'
	 'krnl_lstm_unit_Block_.split216_proc'
	 'krnl_lstm_unit_Block_.split217_proc'
	 'krnl_lstm_unit_Block_.split218_proc'
	 'krnl_dot39'
	 'krnl_lstm_unit_Block_.split221_proc'
	 'krnl_lut_sigmoid'
	 'krnl_lut_tanh'
	 'krnl_lstm_unit_Block_.split225_proc'
	 'krnl_lstm_unit_Block_.split226_proc'.
*XFORMZ203-712h px 
×
¹Applying dataflow to function 'xf::blas::sum<float, 2u, unsigned int, float>' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:111:1), detected/extracted 3 process function(s): 
	 'xf::blas::(anonymous namespace)::preProcess<float, 2u, unsigned int, float>'
	 'xf::blas::padding<float, 4u, unsigned int>'
	 'xf::blas::(anonymous namespace)::postProcess<float, 2u, unsigned int>'.
*XFORMZ203-712h px 

õApplying dataflow to function 'xf::blas::(anonymous namespace)::dot_tree<float, 2u, unsigned int, float>' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/dotHelper.hpp:56:1), detected/extracted 2 process function(s): 
	 'xf::blas::mul<float, 4u, unsigned int, float>'
	 'xf::blas::sum<float, 2u, unsigned int, float>'.
*XFORMZ203-712h px 
í
ÏApplying dataflow to function 'xf::blas::DotHelper<float, 2u, unsigned int, float>::dot' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/dotHelper.hpp:124:5), detected/extracted 1 process function(s): 
	 'xf::blas::(anonymous namespace)::dot_tree<float, 2u, unsigned int, float>'.
*XFORMZ203-712h px 
ö
ØApplying dataflow to function 'xf::blas::dot<float, 2u, unsigned int>' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/dot.hpp:60:1), detected/extracted 2 process function(s): 
	 'xf::blas::DotHelper<float, 2u, unsigned int, float>::dot'
	 'xf::blas::dot<float, 2u, unsigned int>_Block_.split13_proc97'.
*XFORMZ203-712h px 
Ù
»Applying dataflow to function 'krnl_dot.1' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:226:1), detected/extracted 4 process function(s): 
	 'krnl_dot.1.entry139'
	 'xf::blas::readVec2Stream<float, 4u>'
	 'xf::blas::readVec2Stream<float, 4u>.2'
	 'xf::blas::dot<float, 2u, unsigned int>'.
*XFORMZ203-712h px 
ö
ØApplying dataflow to function 'krnl_lstm' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:435), detected/extracted 3 process function(s): 
	 'read_input143'
	 'krnl_lstm_str'
	 'write_output'.
*XFORMZ203-712h px 
Ì
°Finished Loop, function and other optimizations: CPU user time: 51.57 seconds. CPU system time: 0.3 seconds. Elapsed time: 51.92 seconds; current allocated memory: 382.564 MB.
*HLSZ200-111h px 
¬
Flattening a loop nest 'val_iter' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/src/krnl_lstm.cpp:405:21) in function 'krnl_lstm_str'.
*XFORMZ203-541h px 
ö
%s A dataflow region cannot be instantiated from within a pipelined loop %s. Ignoring pipeline directive to allow the dataflow directive to take precedence. 
200993*hls2×
ÂFunction 'sum<float, 2u, unsigned int, float>5974' (/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/sum.hpp:111:1) failed dataflow checking: 2default:default2r
^ pipe: (/home/jrk/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/hls_stream_39.h:0)2default:defaultZ200-993h pxcFor help on HLS 200-993 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-993.html 

»Process %s has both a successor and writes an output to its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this output via a successor process.
2001450*hls27
#krnl_lstm_unit_Block_.split218_proc2default:defaultZ200-1450h px 

¾Process %s has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
2001449*hls2!
read_input1432default:defaultZ200-1449h px 
»
Finished Architecture Synthesis: CPU user time: 48.19 seconds. CPU system time: 0.26 seconds. Elapsed time: 48.66 seconds; current allocated memory: 1.291 GB.
*HLSZ200-111h px 
:
 Starting hardware synthesis ...
*HLSZ200-10h px 
7
Synthesizing 'krnl_lstm' ...
*HLSZ200-10h px 
^
CLegalizing function name 'krnl_lstm.entry3' to 'krnl_lstm_entry3'.
*SYNZ201-103h px 
l
QLegalizing function name 'krnl_lstm_unit.entry122' to 'krnl_lstm_unit_entry122'.
*SYNZ201-103h px 

dLegalizing function name 'krnl_lstm_unit_Block_.split2_proc' to 'krnl_lstm_unit_Block_split2_proc'.
*SYNZ201-103h px 
d
ILegalizing function name 'krnl_dot33.entry106' to 'krnl_dot33_entry106'.
*SYNZ201-103h px 
v
[Legalizing function name 'readVec2Stream<float, 4u>.141' to 'readVec2Stream_float_4u_141'.
*SYNZ201-103h px 
w
\Legalizing function name 'readVec2Stream<float, 4u>3142' to 'readVec2Stream_float_4u_3142'.
*SYNZ201-103h px 

nLegalizing function name 'mul<float, 4u, unsigned int, float>5867' to 'mul_float_4u_unsigned_int_float_5867'.
*SYNZ201-103h px 
Ã
§Legalizing function name '(anonymous namespace)preProcess<float, 2u, unsigned int, float>6475' to 'p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475'.
*SYNZ201-103h px 

iLegalizing function name 'padding<float, 4u, unsigned int>6576' to 'padding_float_4u_unsigned_int_6576'.
*SYNZ201-103h px 
¸
Legalizing function name '(anonymous namespace)postProcess<float, 2u, unsigned int>6677' to 'p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677'.
*SYNZ201-103h px 

nLegalizing function name 'sum<float, 2u, unsigned int, float>5968' to 'sum_float_2u_unsigned_int_float_5968'.
*SYNZ201-103h px 
¿
£Legalizing function name '(anonymous namespace)dot_tree<float, 2u, unsigned int, float>5360' to 'p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360'.
*SYNZ201-103h px 
¨
Legalizing function name 'dot<float, 2u, unsigned int>3243_Block_.split13_proc93' to 'dot_float_2u_unsigned_int_3243_Block_split13_proc93'.
*SYNZ201-103h px 
|
aLegalizing function name 'dot<float, 2u, unsigned int>3243' to 'dot_float_2u_unsigned_int_3243'.
*SYNZ201-103h px 

fLegalizing function name 'krnl_lstm_unit_Block_.split25_proc' to 'krnl_lstm_unit_Block_split25_proc'.
*SYNZ201-103h px 
d
ILegalizing function name 'krnl_dot35.entry110' to 'krnl_dot35_entry110'.
*SYNZ201-103h px 
v
[Legalizing function name 'readVec2Stream<float, 4u>.144' to 'readVec2Stream_float_4u_144'.
*SYNZ201-103h px 
w
\Legalizing function name 'readVec2Stream<float, 4u>3145' to 'readVec2Stream_float_4u_3145'.
*SYNZ201-103h px 

nLegalizing function name 'mul<float, 4u, unsigned int, float>5869' to 'mul_float_4u_unsigned_int_float_5869'.
*SYNZ201-103h px 
Ã
§Legalizing function name '(anonymous namespace)preProcess<float, 2u, unsigned int, float>6478' to 'p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6478'.
*SYNZ201-103h px 

iLegalizing function name 'padding<float, 4u, unsigned int>6579' to 'padding_float_4u_unsigned_int_6579'.
*SYNZ201-103h px 
¸
Legalizing function name '(anonymous namespace)postProcess<float, 2u, unsigned int>6680' to 'p_anonymous_namespace_postProcess_float_2u_unsigned_int_6680'.
*SYNZ201-103h px 

nLegalizing function name 'sum<float, 2u, unsigned int, float>5970' to 'sum_float_2u_unsigned_int_float_5970'.
*SYNZ201-103h px 
¿
£Legalizing function name '(anonymous namespace)dot_tree<float, 2u, unsigned int, float>5361' to 'p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361'.
*SYNZ201-103h px 
¨
Legalizing function name 'dot<float, 2u, unsigned int>3246_Block_.split13_proc94' to 'dot_float_2u_unsigned_int_3246_Block_split13_proc94'.
*SYNZ201-103h px 
|
aLegalizing function name 'dot<float, 2u, unsigned int>3246' to 'dot_float_2u_unsigned_int_3246'.
*SYNZ201-103h px 

fLegalizing function name 'krnl_lstm_unit_Block_.split29_proc' to 'krnl_lstm_unit_Block_split29_proc'.
*SYNZ201-103h px 
d
ILegalizing function name 'krnl_dot37.entry114' to 'krnl_dot37_entry114'.
*SYNZ201-103h px 
v
[Legalizing function name 'readVec2Stream<float, 4u>.147' to 'readVec2Stream_float_4u_147'.
*SYNZ201-103h px 
w
\Legalizing function name 'readVec2Stream<float, 4u>3148' to 'readVec2Stream_float_4u_3148'.
*SYNZ201-103h px 

nLegalizing function name 'mul<float, 4u, unsigned int, float>5871' to 'mul_float_4u_unsigned_int_float_5871'.
*SYNZ201-103h px 
Ã
§Legalizing function name '(anonymous namespace)preProcess<float, 2u, unsigned int, float>6481' to 'p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6481'.
*SYNZ201-103h px 

iLegalizing function name 'padding<float, 4u, unsigned int>6582' to 'padding_float_4u_unsigned_int_6582'.
*SYNZ201-103h px 
¸
Legalizing function name '(anonymous namespace)postProcess<float, 2u, unsigned int>6683' to 'p_anonymous_namespace_postProcess_float_2u_unsigned_int_6683'.
*SYNZ201-103h px 

nLegalizing function name 'sum<float, 2u, unsigned int, float>5972' to 'sum_float_2u_unsigned_int_float_5972'.
*SYNZ201-103h px 
¿
£Legalizing function name '(anonymous namespace)dot_tree<float, 2u, unsigned int, float>5362' to 'p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362'.
*SYNZ201-103h px 
¨
Legalizing function name 'dot<float, 2u, unsigned int>3249_Block_.split13_proc95' to 'dot_float_2u_unsigned_int_3249_Block_split13_proc95'.
*SYNZ201-103h px 
|
aLegalizing function name 'dot<float, 2u, unsigned int>3249' to 'dot_float_2u_unsigned_int_3249'.
*SYNZ201-103h px 

hLegalizing function name 'krnl_lstm_unit_Block_.split213_proc' to 'krnl_lstm_unit_Block_split213_proc'.
*SYNZ201-103h px 

hLegalizing function name 'krnl_lstm_unit_Block_.split216_proc' to 'krnl_lstm_unit_Block_split216_proc'.
*SYNZ201-103h px 

hLegalizing function name 'krnl_lstm_unit_Block_.split217_proc' to 'krnl_lstm_unit_Block_split217_proc'.
*SYNZ201-103h px 

hLegalizing function name 'krnl_lstm_unit_Block_.split218_proc' to 'krnl_lstm_unit_Block_split218_proc'.
*SYNZ201-103h px 
d
ILegalizing function name 'krnl_dot39.entry118' to 'krnl_dot39_entry118'.
*SYNZ201-103h px 
v
[Legalizing function name 'readVec2Stream<float, 4u>.150' to 'readVec2Stream_float_4u_150'.
*SYNZ201-103h px 
w
\Legalizing function name 'readVec2Stream<float, 4u>3151' to 'readVec2Stream_float_4u_3151'.
*SYNZ201-103h px 

nLegalizing function name 'mul<float, 4u, unsigned int, float>5873' to 'mul_float_4u_unsigned_int_float_5873'.
*SYNZ201-103h px 
Ã
§Legalizing function name '(anonymous namespace)preProcess<float, 2u, unsigned int, float>6484' to 'p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6484'.
*SYNZ201-103h px 

iLegalizing function name 'padding<float, 4u, unsigned int>6585' to 'padding_float_4u_unsigned_int_6585'.
*SYNZ201-103h px 
¸
Legalizing function name '(anonymous namespace)postProcess<float, 2u, unsigned int>6686' to 'p_anonymous_namespace_postProcess_float_2u_unsigned_int_6686'.
*SYNZ201-103h px 

nLegalizing function name 'sum<float, 2u, unsigned int, float>5974' to 'sum_float_2u_unsigned_int_float_5974'.
*SYNZ201-103h px 
¿
£Legalizing function name '(anonymous namespace)dot_tree<float, 2u, unsigned int, float>5363' to 'p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363'.
*SYNZ201-103h px 
¨
Legalizing function name 'dot<float, 2u, unsigned int>3252_Block_.split13_proc96' to 'dot_float_2u_unsigned_int_3252_Block_split13_proc96'.
*SYNZ201-103h px 
|
aLegalizing function name 'dot<float, 2u, unsigned int>3252' to 'dot_float_2u_unsigned_int_3252'.
*SYNZ201-103h px 

hLegalizing function name 'krnl_lstm_unit_Block_.split221_proc' to 'krnl_lstm_unit_Block_split221_proc'.
*SYNZ201-103h px 

hLegalizing function name 'krnl_lstm_unit_Block_.split225_proc' to 'krnl_lstm_unit_Block_split225_proc'.
*SYNZ201-103h px 

hLegalizing function name 'krnl_lstm_unit_Block_.split226_proc' to 'krnl_lstm_unit_Block_split226_proc'.
*SYNZ201-103h px 
d
ILegalizing function name 'krnl_dot.1.entry139' to 'krnl_dot_1_entry139'.
*SYNZ201-103h px 
p
ULegalizing function name 'readVec2Stream<float, 4u>' to 'readVec2Stream_float_4u_s'.
*SYNZ201-103h px 
r
WLegalizing function name 'readVec2Stream<float, 4u>.2' to 'readVec2Stream_float_4u_2'.
*SYNZ201-103h px 

gLegalizing function name 'mul<float, 4u, unsigned int, float>' to 'mul_float_4u_unsigned_int_float_s'.
*SYNZ201-103h px 
¼
 Legalizing function name '(anonymous namespace)preProcess<float, 2u, unsigned int, float>' to 'p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_s'.
*SYNZ201-103h px 
}
bLegalizing function name 'padding<float, 4u, unsigned int>' to 'padding_float_4u_unsigned_int_s'.
*SYNZ201-103h px 
±
Legalizing function name '(anonymous namespace)postProcess<float, 2u, unsigned int>' to 'p_anonymous_namespace_postProcess_float_2u_unsigned_int_s'.
*SYNZ201-103h px 

gLegalizing function name 'sum<float, 2u, unsigned int, float>' to 'sum_float_2u_unsigned_int_float_s'.
*SYNZ201-103h px 
¸
Legalizing function name '(anonymous namespace)dot_tree<float, 2u, unsigned int, float>' to 'p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_s'.
*SYNZ201-103h px 

Legalizing function name 'dot<float, 2u, unsigned int>_Block_.split13_proc97' to 'dot_float_2u_unsigned_int_Block_split13_proc97'.
*SYNZ201-103h px 
u
ZLegalizing function name 'dot<float, 2u, unsigned int>' to 'dot_float_2u_unsigned_int_s'.
*SYNZ201-103h px 
R
7Legalizing function name 'krnl_dot.1' to 'krnl_dot_1'.
*SYNZ201-103h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
E
+-- Implementing module 'krnl_lstm_entry3' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 2.27 seconds. CPU system time: 0.03 seconds. Elapsed time: 2.32 seconds; current allocated memory: 1.302 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.02 seconds. CPU system time: 0 seconds. Elapsed time: 0.04 seconds; current allocated memory: 1.302 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
B
(-- Implementing module 'read_input143' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
6
Pipelining loop 'mem_rd'.
*SCHEDZ204-61h px 
Ð
BPipelining result : Target II = %s, Final II = %s, Depth = %s, %s
2001470*hls2
12default:default2
12default:default2
742default:default2!
loop 'mem_rd'2default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.19 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.21 seconds; current allocated memory: 1.302 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.41 seconds. CPU system time: 0 seconds. Elapsed time: 0.41 seconds; current allocated memory: 1.303 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
L
2-- Implementing module 'krnl_lstm_unit_entry122' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.18 seconds. CPU system time: 0 seconds. Elapsed time: 0.18 seconds; current allocated memory: 1.304 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.08 seconds. CPU system time: 0 seconds. Elapsed time: 0.09 seconds; current allocated memory: 1.305 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
U
;-- Implementing module 'krnl_lstm_unit_Block_split2_proc' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.08 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.09 seconds; current allocated memory: 1.305 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.04 seconds. CPU system time: 0 seconds. Elapsed time: 0.04 seconds; current allocated memory: 1.306 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
?
%-- Implementing module 'krnl_split' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.13 seconds. CPU system time: 0 seconds. Elapsed time: 0.13 seconds; current allocated memory: 1.306 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.07 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.08 seconds; current allocated memory: 1.308 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
.-- Implementing module 'krnl_dot33_entry106' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.12 seconds. CPU system time: 0 seconds. Elapsed time: 0.12 seconds; current allocated memory: 1.308 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.07 seconds. CPU system time: 0 seconds. Elapsed time: 0.07 seconds; current allocated memory: 1.310 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
P
6-- Implementing module 'readVec2Stream_float_4u_141' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.17 seconds. CPU system time: 0 seconds. Elapsed time: 0.17 seconds; current allocated memory: 1.311 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.17 seconds. CPU system time: 0 seconds. Elapsed time: 0.17 seconds; current allocated memory: 1.312 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Q
7-- Implementing module 'readVec2Stream_float_4u_3142' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
¬
Finished Scheduling: CPU user time: 0.19 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.2 seconds; current allocated memory: 1.312 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.14 seconds. CPU system time: 0 seconds. Elapsed time: 0.14 seconds; current allocated memory: 1.313 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
?-- Implementing module 'mul_float_4u_unsigned_int_float_5867' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.68 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.69 seconds; current allocated memory: 1.315 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.51 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.52 seconds; current allocated memory: 1.316 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
v
\-- Implementing module 'p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 1.36 seconds. CPU system time: 0 seconds. Elapsed time: 1.35 seconds; current allocated memory: 1.317 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.44 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.45 seconds; current allocated memory: 1.318 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
W
=-- Implementing module 'padding_float_4u_unsigned_int_6576' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.38 seconds. CPU system time: 0 seconds. Elapsed time: 0.38 seconds; current allocated memory: 1.318 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.11 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.11 seconds; current allocated memory: 1.318 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
q
W-- Implementing module 'p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.13 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.14 seconds; current allocated memory: 1.319 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.26 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.29 seconds; current allocated memory: 1.319 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
?-- Implementing module 'sum_float_2u_unsigned_int_float_5968' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.17 seconds. CPU system time: 0 seconds. Elapsed time: 0.18 seconds; current allocated memory: 1.319 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
¨
Finished Binding: CPU user time: 0.1 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.1 seconds; current allocated memory: 1.319 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
t
Z-- Implementing module 'p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.08 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.08 seconds; current allocated memory: 1.319 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.09 seconds. CPU system time: 0 seconds. Elapsed time: 0.09 seconds; current allocated memory: 1.319 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
<
"-- Implementing module 'dot4054' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.11 seconds. CPU system time: 0 seconds. Elapsed time: 0.11 seconds; current allocated memory: 1.319 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.06 seconds. CPU system time: 0 seconds. Elapsed time: 0.06 seconds; current allocated memory: 1.319 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
h
N-- Implementing module 'dot_float_2u_unsigned_int_3243_Block_split13_proc93' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
¬
Finished Scheduling: CPU user time: 0.1 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.11 seconds; current allocated memory: 1.319 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.03 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.03 seconds; current allocated memory: 1.320 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
S
9-- Implementing module 'dot_float_2u_unsigned_int_3243' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.04 seconds. CPU system time: 0 seconds. Elapsed time: 0.05 seconds; current allocated memory: 1.320 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
¦
Finished Binding: CPU user time: 0.1 seconds. CPU system time: 0 seconds. Elapsed time: 0.09 seconds; current allocated memory: 1.320 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
?
%-- Implementing module 'krnl_dot33' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.19 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.19 seconds; current allocated memory: 1.320 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.43 seconds. CPU system time: 0 seconds. Elapsed time: 0.43 seconds; current allocated memory: 1.322 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
V
<-- Implementing module 'krnl_lstm_unit_Block_split25_proc' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.81 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.81 seconds; current allocated memory: 1.322 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.14 seconds. CPU system time: 0 seconds. Elapsed time: 0.14 seconds; current allocated memory: 1.322 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
G
--- Implementing module 'krnl_lut_sigmoid34' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.33 seconds. CPU system time: 0 seconds. Elapsed time: 0.33 seconds; current allocated memory: 1.323 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.51 seconds. CPU system time: 0 seconds. Elapsed time: 0.51 seconds; current allocated memory: 1.324 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
.-- Implementing module 'krnl_dot35_entry110' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
¬
Finished Scheduling: CPU user time: 0.79 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.8 seconds; current allocated memory: 1.324 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.09 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.11 seconds; current allocated memory: 1.326 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
P
6-- Implementing module 'readVec2Stream_float_4u_144' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
©
Finished Scheduling: CPU user time: 0.29 seconds. CPU system time: 0 seconds. Elapsed time: 0.3 seconds; current allocated memory: 1.327 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.29 seconds. CPU system time: 0 seconds. Elapsed time: 0.29 seconds; current allocated memory: 1.328 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Q
7-- Implementing module 'readVec2Stream_float_4u_3145' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.23 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.24 seconds; current allocated memory: 1.328 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.16 seconds. CPU system time: 0 seconds. Elapsed time: 0.15 seconds; current allocated memory: 1.329 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
?-- Implementing module 'mul_float_4u_unsigned_int_float_5869' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.75 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.75 seconds; current allocated memory: 1.331 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.53 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.53 seconds; current allocated memory: 1.332 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
v
\-- Implementing module 'p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6478' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.61 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.63 seconds; current allocated memory: 1.333 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.55 seconds. CPU system time: 0 seconds. Elapsed time: 0.55 seconds; current allocated memory: 1.334 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
W
=-- Implementing module 'padding_float_4u_unsigned_int_6579' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.41 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.41 seconds; current allocated memory: 1.334 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.13 seconds. CPU system time: 0 seconds. Elapsed time: 0.13 seconds; current allocated memory: 1.334 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
q
W-- Implementing module 'p_anonymous_namespace_postProcess_float_2u_unsigned_int_6680' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.17 seconds. CPU system time: 0 seconds. Elapsed time: 0.16 seconds; current allocated memory: 1.335 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
©
Finished Binding: CPU user time: 0.3 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.31 seconds; current allocated memory: 1.335 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
?-- Implementing module 'sum_float_2u_unsigned_int_float_5970' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.21 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.22 seconds; current allocated memory: 1.335 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.11 seconds. CPU system time: 0 seconds. Elapsed time: 0.11 seconds; current allocated memory: 1.335 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
t
Z-- Implementing module 'p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
¨
Finished Scheduling: CPU user time: 0.1 seconds. CPU system time: 0 seconds. Elapsed time: 0.1 seconds; current allocated memory: 1.335 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.12 seconds. CPU system time: 0 seconds. Elapsed time: 0.12 seconds; current allocated memory: 1.335 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
<
"-- Implementing module 'dot4055' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.12 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.12 seconds; current allocated memory: 1.335 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.07 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.07 seconds; current allocated memory: 1.335 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
h
N-- Implementing module 'dot_float_2u_unsigned_int_3246_Block_split13_proc94' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.11 seconds. CPU system time: 0 seconds. Elapsed time: 0.12 seconds; current allocated memory: 1.335 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.04 seconds. CPU system time: 0 seconds. Elapsed time: 0.04 seconds; current allocated memory: 1.335 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
S
9-- Implementing module 'dot_float_2u_unsigned_int_3246' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.06 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.06 seconds; current allocated memory: 1.335 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
¨
Finished Binding: CPU user time: 0.1 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.1 seconds; current allocated memory: 1.336 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
?
%-- Implementing module 'krnl_dot35' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
©
Finished Scheduling: CPU user time: 0.2 seconds. CPU system time: 0 seconds. Elapsed time: 0.21 seconds; current allocated memory: 1.336 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.24 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.25 seconds; current allocated memory: 1.338 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
V
<-- Implementing module 'krnl_lstm_unit_Block_split29_proc' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.23 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.24 seconds; current allocated memory: 1.338 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.13 seconds. CPU system time: 0 seconds. Elapsed time: 0.13 seconds; current allocated memory: 1.338 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
G
--- Implementing module 'krnl_lut_sigmoid36' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.33 seconds. CPU system time: 0 seconds. Elapsed time: 0.33 seconds; current allocated memory: 1.339 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.53 seconds. CPU system time: 0 seconds. Elapsed time: 0.53 seconds; current allocated memory: 1.340 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
.-- Implementing module 'krnl_dot37_entry114' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.87 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.88 seconds; current allocated memory: 1.340 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.08 seconds. CPU system time: 0 seconds. Elapsed time: 0.09 seconds; current allocated memory: 1.342 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
P
6-- Implementing module 'readVec2Stream_float_4u_147' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
©
Finished Scheduling: CPU user time: 0.19 seconds. CPU system time: 0 seconds. Elapsed time: 0.2 seconds; current allocated memory: 1.342 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
¨
Finished Binding: CPU user time: 0.2 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.2 seconds; current allocated memory: 1.343 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Q
7-- Implementing module 'readVec2Stream_float_4u_3148' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.21 seconds. CPU system time: 0 seconds. Elapsed time: 0.21 seconds; current allocated memory: 1.344 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.17 seconds. CPU system time: 0 seconds. Elapsed time: 0.17 seconds; current allocated memory: 1.345 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
?-- Implementing module 'mul_float_4u_unsigned_int_float_5871' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.74 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.74 seconds; current allocated memory: 1.346 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.55 seconds. CPU system time: 0 seconds. Elapsed time: 0.56 seconds; current allocated memory: 1.348 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
v
\-- Implementing module 'p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6481' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.67 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.68 seconds; current allocated memory: 1.349 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.59 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.61 seconds; current allocated memory: 1.350 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
W
=-- Implementing module 'padding_float_4u_unsigned_int_6582' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.44 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.46 seconds; current allocated memory: 1.350 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.14 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.15 seconds; current allocated memory: 1.350 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
q
W-- Implementing module 'p_anonymous_namespace_postProcess_float_2u_unsigned_int_6683' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.16 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.17 seconds; current allocated memory: 1.350 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.31 seconds. CPU system time: 0 seconds. Elapsed time: 0.31 seconds; current allocated memory: 1.351 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
?-- Implementing module 'sum_float_2u_unsigned_int_float_5972' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
©
Finished Scheduling: CPU user time: 0.59 seconds. CPU system time: 0 seconds. Elapsed time: 0.6 seconds; current allocated memory: 1.351 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
©
Finished Binding: CPU user time: 0.48 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.5 seconds; current allocated memory: 1.351 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
t
Z-- Implementing module 'p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
©
Finished Scheduling: CPU user time: 0.11 seconds. CPU system time: 0 seconds. Elapsed time: 0.1 seconds; current allocated memory: 1.351 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
©
Finished Binding: CPU user time: 0.1 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.11 seconds; current allocated memory: 1.351 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
<
"-- Implementing module 'dot4056' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.12 seconds. CPU system time: 0 seconds. Elapsed time: 0.12 seconds; current allocated memory: 1.351 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.08 seconds. CPU system time: 0 seconds. Elapsed time: 0.08 seconds; current allocated memory: 1.351 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
h
N-- Implementing module 'dot_float_2u_unsigned_int_3249_Block_split13_proc95' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.13 seconds. CPU system time: 0 seconds. Elapsed time: 0.13 seconds; current allocated memory: 1.351 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.05 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.06 seconds; current allocated memory: 1.351 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
S
9-- Implementing module 'dot_float_2u_unsigned_int_3249' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.06 seconds. CPU system time: 0 seconds. Elapsed time: 0.06 seconds; current allocated memory: 1.351 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
©
Finished Binding: CPU user time: 0.1 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.11 seconds; current allocated memory: 1.351 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
?
%-- Implementing module 'krnl_dot37' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
¨
Finished Scheduling: CPU user time: 0.2 seconds. CPU system time: 0 seconds. Elapsed time: 0.2 seconds; current allocated memory: 1.352 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.22 seconds. CPU system time: 0 seconds. Elapsed time: 0.23 seconds; current allocated memory: 1.354 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
W
=-- Implementing module 'krnl_lstm_unit_Block_split213_proc' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.21 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.21 seconds; current allocated memory: 1.354 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.13 seconds. CPU system time: 0 seconds. Elapsed time: 0.13 seconds; current allocated memory: 1.354 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
D
*-- Implementing module 'krnl_lut_tanh38' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.31 seconds. CPU system time: 0 seconds. Elapsed time: 0.31 seconds; current allocated memory: 1.355 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
¨
Finished Binding: CPU user time: 0.5 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.5 seconds; current allocated memory: 1.356 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
W
=-- Implementing module 'krnl_lstm_unit_Block_split216_proc' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.71 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.71 seconds; current allocated memory: 1.356 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.08 seconds. CPU system time: 0 seconds. Elapsed time: 0.08 seconds; current allocated memory: 1.356 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
W
=-- Implementing module 'krnl_lstm_unit_Block_split217_proc' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.07 seconds. CPU system time: 0 seconds. Elapsed time: 0.08 seconds; current allocated memory: 1.356 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.05 seconds. CPU system time: 0 seconds. Elapsed time: 0.06 seconds; current allocated memory: 1.356 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
W
=-- Implementing module 'krnl_lstm_unit_Block_split218_proc' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.09 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.09 seconds; current allocated memory: 1.356 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
¥
Finished Binding: CPU user time: 0.1 seconds. CPU system time: 0 seconds. Elapsed time: 0.1 seconds; current allocated memory: 1.356 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
.-- Implementing module 'krnl_dot39_entry118' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.12 seconds. CPU system time: 0 seconds. Elapsed time: 0.12 seconds; current allocated memory: 1.356 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.07 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.08 seconds; current allocated memory: 1.358 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
P
6-- Implementing module 'readVec2Stream_float_4u_150' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.18 seconds. CPU system time: 0 seconds. Elapsed time: 0.18 seconds; current allocated memory: 1.359 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
¦
Finished Binding: CPU user time: 0.19 seconds. CPU system time: 0 seconds. Elapsed time: 0.2 seconds; current allocated memory: 1.360 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Q
7-- Implementing module 'readVec2Stream_float_4u_3151' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.19 seconds. CPU system time: 0 seconds. Elapsed time: 0.19 seconds; current allocated memory: 1.360 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.15 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.15 seconds; current allocated memory: 1.361 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
?-- Implementing module 'mul_float_4u_unsigned_int_float_5873' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.72 seconds. CPU system time: 0 seconds. Elapsed time: 0.72 seconds; current allocated memory: 1.363 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.54 seconds. CPU system time: 0 seconds. Elapsed time: 0.54 seconds; current allocated memory: 1.364 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
v
\-- Implementing module 'p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6484' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.59 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.61 seconds; current allocated memory: 1.365 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.53 seconds. CPU system time: 0 seconds. Elapsed time: 0.54 seconds; current allocated memory: 1.366 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
W
=-- Implementing module 'padding_float_4u_unsigned_int_6585' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.46 seconds. CPU system time: 0 seconds. Elapsed time: 0.45 seconds; current allocated memory: 1.366 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.12 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.13 seconds; current allocated memory: 1.366 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
q
W-- Implementing module 'p_anonymous_namespace_postProcess_float_2u_unsigned_int_6686' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.18 seconds. CPU system time: 0 seconds. Elapsed time: 0.19 seconds; current allocated memory: 1.367 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.34 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.35 seconds; current allocated memory: 1.367 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
?-- Implementing module 'sum_float_2u_unsigned_int_float_5974' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.21 seconds. CPU system time: 0 seconds. Elapsed time: 0.21 seconds; current allocated memory: 1.367 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.13 seconds. CPU system time: 0 seconds. Elapsed time: 0.13 seconds; current allocated memory: 1.367 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
t
Z-- Implementing module 'p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.12 seconds. CPU system time: 0 seconds. Elapsed time: 0.12 seconds; current allocated memory: 1.367 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.11 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.12 seconds; current allocated memory: 1.367 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
<
"-- Implementing module 'dot4057' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.15 seconds. CPU system time: 0 seconds. Elapsed time: 0.16 seconds; current allocated memory: 1.367 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.12 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.12 seconds; current allocated memory: 1.367 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
h
N-- Implementing module 'dot_float_2u_unsigned_int_3252_Block_split13_proc96' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
¬
Finished Scheduling: CPU user time: 0.19 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.2 seconds; current allocated memory: 1.367 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.08 seconds. CPU system time: 0 seconds. Elapsed time: 0.08 seconds; current allocated memory: 1.367 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
S
9-- Implementing module 'dot_float_2u_unsigned_int_3252' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.08 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.08 seconds; current allocated memory: 1.367 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.19 seconds. CPU system time: 0 seconds. Elapsed time: 0.19 seconds; current allocated memory: 1.368 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
?
%-- Implementing module 'krnl_dot39' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.34 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.35 seconds; current allocated memory: 1.368 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.32 seconds. CPU system time: 0 seconds. Elapsed time: 0.33 seconds; current allocated memory: 1.370 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
W
=-- Implementing module 'krnl_lstm_unit_Block_split221_proc' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.33 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.34 seconds; current allocated memory: 1.370 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.18 seconds. CPU system time: 0 seconds. Elapsed time: 0.27 seconds; current allocated memory: 1.370 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
E
+-- Implementing module 'krnl_lut_sigmoid' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.38 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.87 seconds; current allocated memory: 1.371 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.63 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.65 seconds; current allocated memory: 1.372 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
B
(-- Implementing module 'krnl_lut_tanh' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 1.18 seconds. CPU system time: 0 seconds. Elapsed time: 1.17 seconds; current allocated memory: 1.373 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.63 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.64 seconds; current allocated memory: 1.374 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
W
=-- Implementing module 'krnl_lstm_unit_Block_split225_proc' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.84 seconds. CPU system time: 0 seconds. Elapsed time: 0.84 seconds; current allocated memory: 1.374 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.05 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.06 seconds; current allocated memory: 1.374 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
W
=-- Implementing module 'krnl_lstm_unit_Block_split226_proc' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.09 seconds. CPU system time: 0 seconds. Elapsed time: 0.08 seconds; current allocated memory: 1.374 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
¦
Finished Binding: CPU user time: 0.11 seconds. CPU system time: 0 seconds. Elapsed time: 0.1 seconds; current allocated memory: 1.374 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
C
)-- Implementing module 'krnl_lstm_unit' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.99 seconds. CPU system time: 0.02 seconds. Elapsed time: 1.02 seconds; current allocated memory: 1.375 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 8.13 seconds. CPU system time: 0.01 seconds. Elapsed time: 8.18 seconds; current allocated memory: 1.380 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
?
%-- Implementing module 'copy_array' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 2.63 seconds. CPU system time: 0.01 seconds. Elapsed time: 2.63 seconds; current allocated memory: 1.380 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.08 seconds. CPU system time: 0 seconds. Elapsed time: 0.07 seconds; current allocated memory: 1.381 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
.-- Implementing module 'krnl_dot_1_entry139' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
¨
Finished Scheduling: CPU user time: 0.1 seconds. CPU system time: 0 seconds. Elapsed time: 0.1 seconds; current allocated memory: 1.381 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.18 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.18 seconds; current allocated memory: 1.382 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
N
4-- Implementing module 'readVec2Stream_float_4u_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.56 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.57 seconds; current allocated memory: 1.383 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.31 seconds. CPU system time: 0 seconds. Elapsed time: 0.32 seconds; current allocated memory: 1.384 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
N
4-- Implementing module 'readVec2Stream_float_4u_2' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.17 seconds. CPU system time: 0 seconds. Elapsed time: 0.18 seconds; current allocated memory: 1.385 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.16 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.18 seconds; current allocated memory: 1.386 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
V
<-- Implementing module 'mul_float_4u_unsigned_int_float_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
¨
Finished Scheduling: CPU user time: 0.7 seconds. CPU system time: 0 seconds. Elapsed time: 0.7 seconds; current allocated memory: 1.387 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
©
Finished Binding: CPU user time: 0.5 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.51 seconds; current allocated memory: 1.389 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
s
Y-- Implementing module 'p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.55 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.55 seconds; current allocated memory: 1.389 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.43 seconds. CPU system time: 0 seconds. Elapsed time: 0.44 seconds; current allocated memory: 1.390 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
T
:-- Implementing module 'padding_float_4u_unsigned_int_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
¬
Finished Scheduling: CPU user time: 0.7 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.72 seconds; current allocated memory: 1.391 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.46 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.48 seconds; current allocated memory: 1.391 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
n
T-- Implementing module 'p_anonymous_namespace_postProcess_float_2u_unsigned_int_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
©
Finished Scheduling: CPU user time: 0.19 seconds. CPU system time: 0 seconds. Elapsed time: 0.2 seconds; current allocated memory: 1.391 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.29 seconds. CPU system time: 0 seconds. Elapsed time: 0.29 seconds; current allocated memory: 1.391 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
V
<-- Implementing module 'sum_float_2u_unsigned_int_float_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
«
Finished Scheduling: CPU user time: 0.2 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.2 seconds; current allocated memory: 1.391 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.13 seconds. CPU system time: 0 seconds. Elapsed time: 0.14 seconds; current allocated memory: 1.392 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
q
W-- Implementing module 'p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.11 seconds. CPU system time: 0 seconds. Elapsed time: 0.12 seconds; current allocated memory: 1.392 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.11 seconds. CPU system time: 0 seconds. Elapsed time: 0.11 seconds; current allocated memory: 1.392 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
8
-- Implementing module 'dot' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
ª
Finished Scheduling: CPU user time: 0.13 seconds. CPU system time: 0 seconds. Elapsed time: 0.14 seconds; current allocated memory: 1.392 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.09 seconds. CPU system time: 0 seconds. Elapsed time: 0.09 seconds; current allocated memory: 1.392 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
c
I-- Implementing module 'dot_float_2u_unsigned_int_Block_split13_proc97' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.13 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.13 seconds; current allocated memory: 1.392 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.06 seconds. CPU system time: 0 seconds. Elapsed time: 0.07 seconds; current allocated memory: 1.392 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
P
6-- Implementing module 'dot_float_2u_unsigned_int_s' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.06 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.07 seconds; current allocated memory: 1.392 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
§
Finished Binding: CPU user time: 0.12 seconds. CPU system time: 0 seconds. Elapsed time: 0.12 seconds; current allocated memory: 1.392 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
?
%-- Implementing module 'krnl_dot_1' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.19 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.19 seconds; current allocated memory: 1.393 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.22 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.22 seconds; current allocated memory: 1.394 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
B
(-- Implementing module 'krnl_lstm_str' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
¬
Finished Scheduling: CPU user time: 5.2 seconds. CPU system time: 0.01 seconds. Elapsed time: 5.22 seconds; current allocated memory: 1.398 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
¬
Finished Binding: CPU user time: 10.74 seconds. CPU system time: 0.01 seconds. Elapsed time: 10.76 seconds; current allocated memory: 1.419 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
A
'-- Implementing module 'write_output' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
@
$Pipelining loop 'VITIS_LOOP_311_1'.
*SCHEDZ204-61h px 
Ù
BPipelining result : Target II = %s, Final II = %s, Depth = %s, %s
2001470*hls2
12default:default2
12default:default2
32default:default2+
loop 'VITIS_LOOP_311_1'2default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
¬
Finished Scheduling: CPU user time: 4.6 seconds. CPU system time: 0.01 seconds. Elapsed time: 4.61 seconds; current allocated memory: 1.419 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
ª
Finished Binding: CPU user time: 0.44 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.46 seconds; current allocated memory: 1.420 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
>
$-- Implementing module 'krnl_lstm' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
­
Finished Scheduling: CPU user time: 0.23 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.24 seconds; current allocated memory: 1.420 GB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
©
Finished Binding: CPU user time: 6.3 seconds. CPU system time: 0.01 seconds. Elapsed time: 6.32 seconds; current allocated memory: 1.421 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
K
1-- Generating RTL for module 'krnl_lstm_entry3' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Q
4Finished creating RTL model for 'krnl_lstm_entry3'.
*RTGENZ206-100h px 
´
Finished Creating RTL model: CPU user time: 5.36 seconds. CPU system time: 0.02 seconds. Elapsed time: 5.4 seconds; current allocated memory: 1.421 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
.-- Generating RTL for module 'read_input143' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
N
1Finished creating RTL model for 'read_input143'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.15 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.17 seconds; current allocated memory: 1.423 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
R
8-- Generating RTL for module 'krnl_lstm_unit_entry122' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
X
;Finished creating RTL model for 'krnl_lstm_unit_entry122'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.65 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.67 seconds; current allocated memory: 1.426 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
[
A-- Generating RTL for module 'krnl_lstm_unit_Block_split2_proc' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
a
DFinished creating RTL model for 'krnl_lstm_unit_Block_split2_proc'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 1.12 seconds. CPU system time: 0.03 seconds. Elapsed time: 1.19 seconds; current allocated memory: 1.430 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
E
+-- Generating RTL for module 'krnl_split' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
¥
Estimated max fanout for 'krnl_split' is 12355 from HDL expression: (~((in_18_empty_n == 1'b0) | (in_17_empty_n == 1'b0) | (in_16_empty_n == 1'b0) | (in_15_empty_n == 1'b0) | (in_14_empty_n == 1'b0) | (in_13_empty_n == 1'b0) | (in_12_empty_n == 1'b0) | (ap_start == 1'b0) | (in_11_empty_n == 1'b0) | (in_10_empty_n == 1'b0) | (in_9_empty_n == 1'b0) | (in_8_empty_n == 1'b0) | (in_7_empty_n == 1'b0) | (in_6_empty_n == 1'b0) | (in_5_empty_n == 1'b0) | (in_4_empty_n == 1'b0) | (in_3_empty_n == 1'b0) | (in_2_empty_n == 1'b0) | (in_1_empty_n == 1'b0) | (in_63_empty_n == 1'b0) | (in_62_empty_n == 1'b0) | (in_61_empty_n == 1'b0) | (in_60_empty_n == 1'b0) | (in_59_empty_n == 1'b0) | (in_0_empty_n == 1'b0) | (in_58_empty_n == 1'b0) | (in_57_empty_n == 1'b0) | (in_56_empty_n == 1'b0) | (in_55_empty_n == 1'b0) | (in_54_empty_n == 1'b0) | (in_53_empty_n == 1'b0) | (in_52_empty_n == 1'b0) | (in_51_empty_n == 1'b0) | (in_50_empty_n == 1'b0) | (in_49_empty_n == 1'b0) | (in_48_empty_n == 1'b0) | (in_47_empty_n == 1'b0) | (in_46_empty_n == 1'b0) | (in_45_empty_n == 1'b0) | (in_44_empty_n == 1'b0) | (in_43_empty_n == 1'b0) | (in_42_empty_n == 1'b0) | (in_41_empty_n == 1'b0) | (in_40_empty_n == 1'b0) | (in_39_empty_n == 1'b0) | (in_38_empty_n == 1'b0) | (in_37_empty_n == 1'b0) | (in_36_empty_n == 1'b0) | (in_35_empty_n == 1'b0) | (in_34_empty_n == 1'b0) | (in_33_empty_n == 1'b0) | (in_32_empty_n == 1'b0) | (in_31_empty_n == 1'b0) | (in_30_empty_n == 1'b0) | (in_29_empty_n == 1'b0) | (in_28_empty_n == 1'b0) | (in_27_empty_n == 1'b0) | (in_26_empty_n == 1'b0) | (in_25_empty_n == 1'b0) | (in_24_empty_n == 1'b0) | (in_23_empty_n == 1'b0) | (in_22_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (in_21_empty_n == 1'b0) | (in_20_empty_n == 1'b0) | (in_19_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state1))
*RTGENZ206-104h px 
K
.Finished creating RTL model for 'krnl_split'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 3.46 seconds. CPU system time: 0.07 seconds. Elapsed time: 3.57 seconds; current allocated memory: 1.513 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
N
4-- Generating RTL for module 'krnl_dot33_entry106' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
T
7Finished creating RTL model for 'krnl_dot33_entry106'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.66 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.68 seconds; current allocated memory: 1.518 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
V
<-- Generating RTL for module 'readVec2Stream_float_4u_141' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
\
?Finished creating RTL model for 'readVec2Stream_float_4u_141'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.81 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.82 seconds; current allocated memory: 1.523 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
W
=-- Generating RTL for module 'readVec2Stream_float_4u_3142' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
@Finished creating RTL model for 'readVec2Stream_float_4u_3142'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.47 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.49 seconds; current allocated memory: 1.528 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
E-- Generating RTL for module 'mul_float_4u_unsigned_int_float_5867' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
d
GGenerating core module 'fmul_32ns_32ns_32_4_max_dsp_1': 4 instance(s).
*RTGENZ206-100h px 
e
HFinished creating RTL model for 'mul_float_4u_unsigned_int_float_5867'.
*RTGENZ206-100h px 
´
Finished Creating RTL model: CPU user time: 0.4 seconds. CPU system time: 0.03 seconds. Elapsed time: 0.42 seconds; current allocated memory: 1.533 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
|
b-- Generating RTL for module 'p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
HGenerating core module 'fadd_32ns_32ns_32_5_full_dsp_1': 3 instance(s).
*RTGENZ206-100h px 

eFinished creating RTL model for 'p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6475'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 1.53 seconds. CPU system time: 0.13 seconds. Elapsed time: 1.74 seconds; current allocated memory: 1.540 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
C-- Generating RTL for module 'padding_float_4u_unsigned_int_6576' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
c
FFinished creating RTL model for 'padding_float_4u_unsigned_int_6576'.
*RTGENZ206-100h px 
²
Finished Creating RTL model: CPU user time: 0.57 seconds. CPU system time: 0 seconds. Elapsed time: 0.57 seconds; current allocated memory: 1.544 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
w
]-- Generating RTL for module 'p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
HGenerating core module 'fadd_32ns_32ns_32_5_full_dsp_1': 3 instance(s).
*RTGENZ206-100h px 
}
`Finished creating RTL model for 'p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677'.
*RTGENZ206-100h px 
²
Finished Creating RTL model: CPU user time: 0.12 seconds. CPU system time: 0 seconds. Elapsed time: 0.12 seconds; current allocated memory: 1.545 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
E-- Generating RTL for module 'sum_float_2u_unsigned_int_float_5968' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
HFinished creating RTL model for 'sum_float_2u_unsigned_int_float_5968'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.25 seconds. CPU system time: 0.04 seconds. Elapsed time: 0.29 seconds; current allocated memory: 1.546 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
z
`-- Generating RTL for module 'p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 

cFinished creating RTL model for 'p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5360'.
*RTGENZ206-100h px 
²
Finished Creating RTL model: CPU user time: 0.11 seconds. CPU system time: 0 seconds. Elapsed time: 0.12 seconds; current allocated memory: 1.547 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
B
(-- Generating RTL for module 'dot4054' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
+Finished creating RTL model for 'dot4054'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.14 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.14 seconds; current allocated memory: 1.547 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
n
T-- Generating RTL for module 'dot_float_2u_unsigned_int_3243_Block_split13_proc93' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
t
WFinished creating RTL model for 'dot_float_2u_unsigned_int_3243_Block_split13_proc93'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.13 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.14 seconds; current allocated memory: 1.548 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
?-- Generating RTL for module 'dot_float_2u_unsigned_int_3243' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
g
JRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x' due to conflict.
*RTGENZ206-101h px 
_
BFinished creating RTL model for 'dot_float_2u_unsigned_int_3243'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.09 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.09 seconds; current allocated memory: 1.548 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
E
+-- Generating RTL for module 'krnl_dot33' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
h
KRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x0' due to conflict.
*RTGENZ206-101h px 
i
LRTL name 'fifo_w128_d2_S' is changed to 'fifo_w128_d2_S_x' due to conflict.
*RTGENZ206-101h px 
K
.Finished creating RTL model for 'krnl_dot33'.
*RTGENZ206-100h px 
²
Finished Creating RTL model: CPU user time: 0.29 seconds. CPU system time: 0 seconds. Elapsed time: 0.29 seconds; current allocated memory: 1.552 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
\
B-- Generating RTL for module 'krnl_lstm_unit_Block_split25_proc' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
HGenerating core module 'fadd_32ns_32ns_32_5_full_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
d
GGenerating core module 'fmul_32ns_32ns_32_4_max_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
b
EFinished creating RTL model for 'krnl_lstm_unit_Block_split25_proc'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.34 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.35 seconds; current allocated memory: 1.555 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
M
3-- Generating RTL for module 'krnl_lut_sigmoid34' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
c
FGenerating core module 'dcmp_64ns_64ns_1_2_no_dsp_1': 30 instance(s).
*RTGENZ206-100h px 
b
EGenerating core module 'fcmp_32ns_32ns_1_2_no_dsp_1': 4 instance(s).
*RTGENZ206-100h px 
_
BGenerating core module 'fpext_32ns_64_2_no_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
S
6Finished creating RTL model for 'krnl_lut_sigmoid34'.
*RTGENZ206-100h px 
²
Finished Creating RTL model: CPU user time: 0.26 seconds. CPU system time: 0 seconds. Elapsed time: 0.26 seconds; current allocated memory: 1.557 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
N
4-- Generating RTL for module 'krnl_dot35_entry110' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
T
7Finished creating RTL model for 'krnl_dot35_entry110'.
*RTGENZ206-100h px 
´
Finished Creating RTL model: CPU user time: 2.5 seconds. CPU system time: 0.03 seconds. Elapsed time: 2.58 seconds; current allocated memory: 1.562 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
V
<-- Generating RTL for module 'readVec2Stream_float_4u_144' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
\
?Finished creating RTL model for 'readVec2Stream_float_4u_144'.
*RTGENZ206-100h px 
²
Finished Creating RTL model: CPU user time: 1.38 seconds. CPU system time: 0 seconds. Elapsed time: 1.41 seconds; current allocated memory: 1.567 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
W
=-- Generating RTL for module 'readVec2Stream_float_4u_3145' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
@Finished creating RTL model for 'readVec2Stream_float_4u_3145'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.32 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.35 seconds; current allocated memory: 1.572 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
E-- Generating RTL for module 'mul_float_4u_unsigned_int_float_5869' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
d
GGenerating core module 'fmul_32ns_32ns_32_4_max_dsp_1': 4 instance(s).
*RTGENZ206-100h px 
e
HFinished creating RTL model for 'mul_float_4u_unsigned_int_float_5869'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.99 seconds. CPU system time: 0.06 seconds. Elapsed time: 1.08 seconds; current allocated memory: 1.577 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
|
b-- Generating RTL for module 'p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6478' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
HGenerating core module 'fadd_32ns_32ns_32_5_full_dsp_1': 3 instance(s).
*RTGENZ206-100h px 

eFinished creating RTL model for 'p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6478'.
*RTGENZ206-100h px 
´
Finished Creating RTL model: CPU user time: 0.6 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.61 seconds; current allocated memory: 1.584 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
C-- Generating RTL for module 'padding_float_4u_unsigned_int_6579' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
c
FFinished creating RTL model for 'padding_float_4u_unsigned_int_6579'.
*RTGENZ206-100h px 
²
Finished Creating RTL model: CPU user time: 0.47 seconds. CPU system time: 0 seconds. Elapsed time: 0.47 seconds; current allocated memory: 1.588 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
w
]-- Generating RTL for module 'p_anonymous_namespace_postProcess_float_2u_unsigned_int_6680' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
HGenerating core module 'fadd_32ns_32ns_32_5_full_dsp_1': 3 instance(s).
*RTGENZ206-100h px 
}
`Finished creating RTL model for 'p_anonymous_namespace_postProcess_float_2u_unsigned_int_6680'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.11 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.12 seconds; current allocated memory: 1.589 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
E-- Generating RTL for module 'sum_float_2u_unsigned_int_float_5970' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
h
KRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x1' due to conflict.
*RTGENZ206-101h px 
e
HFinished creating RTL model for 'sum_float_2u_unsigned_int_float_5970'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.24 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.24 seconds; current allocated memory: 1.591 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
z
`-- Generating RTL for module 'p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
j
MRTL name 'fifo_w128_d2_S' is changed to 'fifo_w128_d2_S_x0' due to conflict.
*RTGENZ206-101h px 

cFinished creating RTL model for 'p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5361'.
*RTGENZ206-100h px 
²
Finished Creating RTL model: CPU user time: 0.13 seconds. CPU system time: 0 seconds. Elapsed time: 0.13 seconds; current allocated memory: 1.591 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
B
(-- Generating RTL for module 'dot4055' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
+Finished creating RTL model for 'dot4055'.
*RTGENZ206-100h px 
²
Finished Creating RTL model: CPU user time: 0.15 seconds. CPU system time: 0 seconds. Elapsed time: 0.15 seconds; current allocated memory: 1.592 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
n
T-- Generating RTL for module 'dot_float_2u_unsigned_int_3246_Block_split13_proc94' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
t
WFinished creating RTL model for 'dot_float_2u_unsigned_int_3246_Block_split13_proc94'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.13 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.13 seconds; current allocated memory: 1.592 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
?-- Generating RTL for module 'dot_float_2u_unsigned_int_3246' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
h
KRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x2' due to conflict.
*RTGENZ206-101h px 
_
BFinished creating RTL model for 'dot_float_2u_unsigned_int_3246'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.08 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.08 seconds; current allocated memory: 1.593 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
E
+-- Generating RTL for module 'krnl_dot35' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
HRTL name 'fifo_w6_d2_S' is changed to 'fifo_w6_d2_S_x' due to conflict.
*RTGENZ206-101h px 
h
KRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x3' due to conflict.
*RTGENZ206-101h px 
j
MRTL name 'fifo_w128_d2_S' is changed to 'fifo_w128_d2_S_x1' due to conflict.
*RTGENZ206-101h px 
K
.Finished creating RTL model for 'krnl_dot35'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.31 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.32 seconds; current allocated memory: 1.596 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
\
B-- Generating RTL for module 'krnl_lstm_unit_Block_split29_proc' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
HGenerating core module 'fadd_32ns_32ns_32_5_full_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
d
GGenerating core module 'fmul_32ns_32ns_32_4_max_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
b
EFinished creating RTL model for 'krnl_lstm_unit_Block_split29_proc'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.34 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.34 seconds; current allocated memory: 1.600 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
M
3-- Generating RTL for module 'krnl_lut_sigmoid36' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
c
FGenerating core module 'dcmp_64ns_64ns_1_2_no_dsp_1': 30 instance(s).
*RTGENZ206-100h px 
b
EGenerating core module 'fcmp_32ns_32ns_1_2_no_dsp_1': 4 instance(s).
*RTGENZ206-100h px 
_
BGenerating core module 'fpext_32ns_64_2_no_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
S
6Finished creating RTL model for 'krnl_lut_sigmoid36'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.66 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.67 seconds; current allocated memory: 1.602 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
N
4-- Generating RTL for module 'krnl_dot37_entry114' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
T
7Finished creating RTL model for 'krnl_dot37_entry114'.
*RTGENZ206-100h px 
´
Finished Creating RTL model: CPU user time: 2.27 seconds. CPU system time: 0.02 seconds. Elapsed time: 2.3 seconds; current allocated memory: 1.607 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
V
<-- Generating RTL for module 'readVec2Stream_float_4u_147' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
\
?Finished creating RTL model for 'readVec2Stream_float_4u_147'.
*RTGENZ206-100h px 
´
Finished Creating RTL model: CPU user time: 3.1 seconds. CPU system time: 0.02 seconds. Elapsed time: 3.14 seconds; current allocated memory: 1.612 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
W
=-- Generating RTL for module 'readVec2Stream_float_4u_3148' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
@Finished creating RTL model for 'readVec2Stream_float_4u_3148'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.37 seconds. CPU system time: 0.04 seconds. Elapsed time: 0.41 seconds; current allocated memory: 1.617 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
E-- Generating RTL for module 'mul_float_4u_unsigned_int_float_5871' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
d
GGenerating core module 'fmul_32ns_32ns_32_4_max_dsp_1': 4 instance(s).
*RTGENZ206-100h px 
e
HFinished creating RTL model for 'mul_float_4u_unsigned_int_float_5871'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.38 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.39 seconds; current allocated memory: 1.623 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
|
b-- Generating RTL for module 'p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6481' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
HGenerating core module 'fadd_32ns_32ns_32_5_full_dsp_1': 3 instance(s).
*RTGENZ206-100h px 

eFinished creating RTL model for 'p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6481'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.77 seconds. CPU system time: 0.04 seconds. Elapsed time: 0.82 seconds; current allocated memory: 1.630 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
C-- Generating RTL for module 'padding_float_4u_unsigned_int_6582' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
c
FFinished creating RTL model for 'padding_float_4u_unsigned_int_6582'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 1.38 seconds. CPU system time: 0.02 seconds. Elapsed time: 1.44 seconds; current allocated memory: 1.634 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
w
]-- Generating RTL for module 'p_anonymous_namespace_postProcess_float_2u_unsigned_int_6683' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
HGenerating core module 'fadd_32ns_32ns_32_5_full_dsp_1': 3 instance(s).
*RTGENZ206-100h px 
}
`Finished creating RTL model for 'p_anonymous_namespace_postProcess_float_2u_unsigned_int_6683'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.22 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.24 seconds; current allocated memory: 1.635 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
E-- Generating RTL for module 'sum_float_2u_unsigned_int_float_5972' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
h
KRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x4' due to conflict.
*RTGENZ206-101h px 
e
HFinished creating RTL model for 'sum_float_2u_unsigned_int_float_5972'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.34 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.35 seconds; current allocated memory: 1.637 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
z
`-- Generating RTL for module 'p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
j
MRTL name 'fifo_w128_d2_S' is changed to 'fifo_w128_d2_S_x2' due to conflict.
*RTGENZ206-101h px 

cFinished creating RTL model for 'p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5362'.
*RTGENZ206-100h px 
²
Finished Creating RTL model: CPU user time: 0.15 seconds. CPU system time: 0 seconds. Elapsed time: 0.15 seconds; current allocated memory: 1.638 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
B
(-- Generating RTL for module 'dot4056' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
+Finished creating RTL model for 'dot4056'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.16 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.15 seconds; current allocated memory: 1.638 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
n
T-- Generating RTL for module 'dot_float_2u_unsigned_int_3249_Block_split13_proc95' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
t
WFinished creating RTL model for 'dot_float_2u_unsigned_int_3249_Block_split13_proc95'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.15 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.15 seconds; current allocated memory: 1.639 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
?-- Generating RTL for module 'dot_float_2u_unsigned_int_3249' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
h
KRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x5' due to conflict.
*RTGENZ206-101h px 
_
BFinished creating RTL model for 'dot_float_2u_unsigned_int_3249'.
*RTGENZ206-100h px 
²
Finished Creating RTL model: CPU user time: 0.08 seconds. CPU system time: 0 seconds. Elapsed time: 0.09 seconds; current allocated memory: 1.639 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
E
+-- Generating RTL for module 'krnl_dot37' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
f
IRTL name 'fifo_w6_d2_S' is changed to 'fifo_w6_d2_S_x0' due to conflict.
*RTGENZ206-101h px 
h
KRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x6' due to conflict.
*RTGENZ206-101h px 
j
MRTL name 'fifo_w128_d2_S' is changed to 'fifo_w128_d2_S_x3' due to conflict.
*RTGENZ206-101h px 
K
.Finished creating RTL model for 'krnl_dot37'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.27 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.29 seconds; current allocated memory: 1.642 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
C-- Generating RTL for module 'krnl_lstm_unit_Block_split213_proc' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
HGenerating core module 'fadd_32ns_32ns_32_5_full_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
d
GGenerating core module 'fmul_32ns_32ns_32_4_max_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
c
FFinished creating RTL model for 'krnl_lstm_unit_Block_split213_proc'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.33 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.36 seconds; current allocated memory: 1.646 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
J
0-- Generating RTL for module 'krnl_lut_tanh38' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
c
FGenerating core module 'dcmp_64ns_64ns_1_2_no_dsp_1': 30 instance(s).
*RTGENZ206-100h px 
b
EGenerating core module 'fcmp_32ns_32ns_1_2_no_dsp_1': 4 instance(s).
*RTGENZ206-100h px 
_
BGenerating core module 'fpext_32ns_64_2_no_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
P
3Finished creating RTL model for 'krnl_lut_tanh38'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.27 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.28 seconds; current allocated memory: 1.649 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
C-- Generating RTL for module 'krnl_lstm_unit_Block_split216_proc' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
d
GGenerating core module 'fmul_32ns_32ns_32_4_max_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
c
FFinished creating RTL model for 'krnl_lstm_unit_Block_split216_proc'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 2.25 seconds. CPU system time: 0.01 seconds. Elapsed time: 2.26 seconds; current allocated memory: 1.653 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
C-- Generating RTL for module 'krnl_lstm_unit_Block_split217_proc' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
c
FFinished creating RTL model for 'krnl_lstm_unit_Block_split217_proc'.
*RTGENZ206-100h px 
´
Finished Creating RTL model: CPU user time: 0.1 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.11 seconds; current allocated memory: 1.654 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
C-- Generating RTL for module 'krnl_lstm_unit_Block_split218_proc' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
HGenerating core module 'fadd_32ns_32ns_32_5_full_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
d
GGenerating core module 'fmul_32ns_32ns_32_4_max_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
c
FFinished creating RTL model for 'krnl_lstm_unit_Block_split218_proc'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.13 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.14 seconds; current allocated memory: 1.655 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
N
4-- Generating RTL for module 'krnl_dot39_entry118' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
T
7Finished creating RTL model for 'krnl_dot39_entry118'.
*RTGENZ206-100h px 
´
Finished Creating RTL model: CPU user time: 0.2 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.21 seconds; current allocated memory: 1.656 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
V
<-- Generating RTL for module 'readVec2Stream_float_4u_150' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
\
?Finished creating RTL model for 'readVec2Stream_float_4u_150'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 3.04 seconds. CPU system time: 0.02 seconds. Elapsed time: 3.07 seconds; current allocated memory: 1.661 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
W
=-- Generating RTL for module 'readVec2Stream_float_4u_3151' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
@Finished creating RTL model for 'readVec2Stream_float_4u_3151'.
*RTGENZ206-100h px 
´
Finished Creating RTL model: CPU user time: 0.28 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.3 seconds; current allocated memory: 1.666 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
E-- Generating RTL for module 'mul_float_4u_unsigned_int_float_5873' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
d
GGenerating core module 'fmul_32ns_32ns_32_4_max_dsp_1': 4 instance(s).
*RTGENZ206-100h px 
e
HFinished creating RTL model for 'mul_float_4u_unsigned_int_float_5873'.
*RTGENZ206-100h px 
´
Finished Creating RTL model: CPU user time: 0.29 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.3 seconds; current allocated memory: 1.672 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
|
b-- Generating RTL for module 'p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6484' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
HGenerating core module 'fadd_32ns_32ns_32_5_full_dsp_1': 3 instance(s).
*RTGENZ206-100h px 

eFinished creating RTL model for 'p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_6484'.
*RTGENZ206-100h px 
´
Finished Creating RTL model: CPU user time: 0.58 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.6 seconds; current allocated memory: 1.679 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
C-- Generating RTL for module 'padding_float_4u_unsigned_int_6585' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
c
FFinished creating RTL model for 'padding_float_4u_unsigned_int_6585'.
*RTGENZ206-100h px 
²
Finished Creating RTL model: CPU user time: 0.49 seconds. CPU system time: 0 seconds. Elapsed time: 0.48 seconds; current allocated memory: 1.683 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
w
]-- Generating RTL for module 'p_anonymous_namespace_postProcess_float_2u_unsigned_int_6686' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
HGenerating core module 'fadd_32ns_32ns_32_5_full_dsp_1': 3 instance(s).
*RTGENZ206-100h px 
}
`Finished creating RTL model for 'p_anonymous_namespace_postProcess_float_2u_unsigned_int_6686'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.12 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.13 seconds; current allocated memory: 1.684 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
_
E-- Generating RTL for module 'sum_float_2u_unsigned_int_float_5974' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
h
KRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x7' due to conflict.
*RTGENZ206-101h px 
e
HFinished creating RTL model for 'sum_float_2u_unsigned_int_float_5974'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.42 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.43 seconds; current allocated memory: 1.686 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
z
`-- Generating RTL for module 'p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
j
MRTL name 'fifo_w128_d2_S' is changed to 'fifo_w128_d2_S_x4' due to conflict.
*RTGENZ206-101h px 

cFinished creating RTL model for 'p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_5363'.
*RTGENZ206-100h px 
²
Finished Creating RTL model: CPU user time: 0.16 seconds. CPU system time: 0 seconds. Elapsed time: 0.16 seconds; current allocated memory: 1.687 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
B
(-- Generating RTL for module 'dot4057' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
+Finished creating RTL model for 'dot4057'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.17 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.19 seconds; current allocated memory: 1.687 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
n
T-- Generating RTL for module 'dot_float_2u_unsigned_int_3252_Block_split13_proc96' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
t
WFinished creating RTL model for 'dot_float_2u_unsigned_int_3252_Block_split13_proc96'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.55 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.57 seconds; current allocated memory: 1.688 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Y
?-- Generating RTL for module 'dot_float_2u_unsigned_int_3252' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
h
KRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x8' due to conflict.
*RTGENZ206-101h px 
_
BFinished creating RTL model for 'dot_float_2u_unsigned_int_3252'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.36 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.38 seconds; current allocated memory: 1.689 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
E
+-- Generating RTL for module 'krnl_dot39' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
f
IRTL name 'fifo_w6_d2_S' is changed to 'fifo_w6_d2_S_x1' due to conflict.
*RTGENZ206-101h px 
h
KRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x9' due to conflict.
*RTGENZ206-101h px 
j
MRTL name 'fifo_w128_d2_S' is changed to 'fifo_w128_d2_S_x5' due to conflict.
*RTGENZ206-101h px 
K
.Finished creating RTL model for 'krnl_dot39'.
*RTGENZ206-100h px 
´
Finished Creating RTL model: CPU user time: 0.29 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.3 seconds; current allocated memory: 1.692 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
C-- Generating RTL for module 'krnl_lstm_unit_Block_split221_proc' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
HGenerating core module 'fadd_32ns_32ns_32_5_full_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
d
GGenerating core module 'fmul_32ns_32ns_32_4_max_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
c
FFinished creating RTL model for 'krnl_lstm_unit_Block_split221_proc'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.36 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.36 seconds; current allocated memory: 1.696 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
K
1-- Generating RTL for module 'krnl_lut_sigmoid' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
c
FGenerating core module 'dcmp_64ns_64ns_1_2_no_dsp_1': 30 instance(s).
*RTGENZ206-100h px 
b
EGenerating core module 'fcmp_32ns_32ns_1_2_no_dsp_1': 4 instance(s).
*RTGENZ206-100h px 
_
BGenerating core module 'fpext_32ns_64_2_no_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
Q
4Finished creating RTL model for 'krnl_lut_sigmoid'.
*RTGENZ206-100h px 
²
Finished Creating RTL model: CPU user time: 0.24 seconds. CPU system time: 0 seconds. Elapsed time: 0.24 seconds; current allocated memory: 1.699 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
.-- Generating RTL for module 'krnl_lut_tanh' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
c
FGenerating core module 'dcmp_64ns_64ns_1_2_no_dsp_1': 30 instance(s).
*RTGENZ206-100h px 
b
EGenerating core module 'fcmp_32ns_32ns_1_2_no_dsp_1': 4 instance(s).
*RTGENZ206-100h px 
_
BGenerating core module 'fpext_32ns_64_2_no_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
N
1Finished creating RTL model for 'krnl_lut_tanh'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 1.66 seconds. CPU system time: 0.02 seconds. Elapsed time: 1.67 seconds; current allocated memory: 1.705 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
C-- Generating RTL for module 'krnl_lstm_unit_Block_split225_proc' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
c
FFinished creating RTL model for 'krnl_lstm_unit_Block_split225_proc'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 2.17 seconds. CPU system time: 0.02 seconds. Elapsed time: 2.19 seconds; current allocated memory: 1.709 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
]
C-- Generating RTL for module 'krnl_lstm_unit_Block_split226_proc' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
d
GGenerating core module 'fmul_32ns_32ns_32_4_max_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
c
FFinished creating RTL model for 'krnl_lstm_unit_Block_split226_proc'.
*RTGENZ206-100h px 
²
Finished Creating RTL model: CPU user time: 0.08 seconds. CPU system time: 0 seconds. Elapsed time: 0.09 seconds; current allocated memory: 1.710 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
I
/-- Generating RTL for module 'krnl_lstm_unit' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
f
IRTL name 'fifo_w6_d2_S' is changed to 'fifo_w6_d2_S_x2' due to conflict.
*RTGENZ206-101h px 
i
LRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x10' due to conflict.
*RTGENZ206-101h px 
O
2Finished creating RTL model for 'krnl_lstm_unit'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 4.53 seconds. CPU system time: 0.04 seconds. Elapsed time: 4.57 seconds; current allocated memory: 1.724 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
E
+-- Generating RTL for module 'copy_array' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
K
.Finished creating RTL model for 'copy_array'.
*RTGENZ206-100h px 
´
Finished Creating RTL model: CPU user time: 7.5 seconds. CPU system time: 0.04 seconds. Elapsed time: 7.54 seconds; current allocated memory: 1.747 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
N
4-- Generating RTL for module 'krnl_dot_1_entry139' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
T
7Finished creating RTL model for 'krnl_dot_1_entry139'.
*RTGENZ206-100h px 
²
Finished Creating RTL model: CPU user time: 0.17 seconds. CPU system time: 0 seconds. Elapsed time: 0.17 seconds; current allocated memory: 1.750 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
T
:-- Generating RTL for module 'readVec2Stream_float_4u_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Z
=Finished creating RTL model for 'readVec2Stream_float_4u_s'.
*RTGENZ206-100h px 
²
Finished Creating RTL model: CPU user time: 0.23 seconds. CPU system time: 0 seconds. Elapsed time: 0.23 seconds; current allocated memory: 1.755 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
T
:-- Generating RTL for module 'readVec2Stream_float_4u_2' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Z
=Finished creating RTL model for 'readVec2Stream_float_4u_2'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 3.19 seconds. CPU system time: 0.07 seconds. Elapsed time: 3.28 seconds; current allocated memory: 1.760 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
\
B-- Generating RTL for module 'mul_float_4u_unsigned_int_float_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
d
GGenerating core module 'fmul_32ns_32ns_32_4_max_dsp_1': 4 instance(s).
*RTGENZ206-100h px 
b
EFinished creating RTL model for 'mul_float_4u_unsigned_int_float_s'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.33 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.41 seconds; current allocated memory: 1.766 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
y
_-- Generating RTL for module 'p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
HGenerating core module 'fadd_32ns_32ns_32_5_full_dsp_1': 3 instance(s).
*RTGENZ206-100h px 

bFinished creating RTL model for 'p_anonymous_namespace_preProcess_float_2u_unsigned_int_float_s'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.59 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.74 seconds; current allocated memory: 1.774 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
Z
@-- Generating RTL for module 'padding_float_4u_unsigned_int_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
`
CFinished creating RTL model for 'padding_float_4u_unsigned_int_s'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 1.15 seconds. CPU system time: 0.03 seconds. Elapsed time: 1.17 seconds; current allocated memory: 1.778 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
t
Z-- Generating RTL for module 'p_anonymous_namespace_postProcess_float_2u_unsigned_int_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
HGenerating core module 'fadd_32ns_32ns_32_5_full_dsp_1': 3 instance(s).
*RTGENZ206-100h px 
z
]Finished creating RTL model for 'p_anonymous_namespace_postProcess_float_2u_unsigned_int_s'.
*RTGENZ206-100h px 
²
Finished Creating RTL model: CPU user time: 0.13 seconds. CPU system time: 0 seconds. Elapsed time: 0.13 seconds; current allocated memory: 1.779 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
\
B-- Generating RTL for module 'sum_float_2u_unsigned_int_float_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
i
LRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x11' due to conflict.
*RTGENZ206-101h px 
b
EFinished creating RTL model for 'sum_float_2u_unsigned_int_float_s'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.25 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.26 seconds; current allocated memory: 1.781 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
w
]-- Generating RTL for module 'p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
j
MRTL name 'fifo_w128_d2_S' is changed to 'fifo_w128_d2_S_x6' due to conflict.
*RTGENZ206-101h px 
}
`Finished creating RTL model for 'p_anonymous_namespace_dot_tree_float_2u_unsigned_int_float_s'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.14 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.17 seconds; current allocated memory: 1.782 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
>
$-- Generating RTL for module 'dot' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
D
'Finished creating RTL model for 'dot'.
*RTGENZ206-100h px 
µ
Finished Creating RTL model: CPU user time: 0.21 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.21 seconds; current allocated memory: 1.782 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
i
O-- Generating RTL for module 'dot_float_2u_unsigned_int_Block_split13_proc97' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
o
RFinished creating RTL model for 'dot_float_2u_unsigned_int_Block_split13_proc97'.
*RTGENZ206-100h px 
²
Finished Creating RTL model: CPU user time: 0.16 seconds. CPU system time: 0 seconds. Elapsed time: 0.16 seconds; current allocated memory: 1.783 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
V
<-- Generating RTL for module 'dot_float_2u_unsigned_int_s' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
i
LRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x12' due to conflict.
*RTGENZ206-101h px 
\
?Finished creating RTL model for 'dot_float_2u_unsigned_int_s'.
*RTGENZ206-100h px 
´
Finished Creating RTL model: CPU user time: 0.1 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.11 seconds; current allocated memory: 1.784 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
E
+-- Generating RTL for module 'krnl_dot_1' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
i
LRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x13' due to conflict.
*RTGENZ206-101h px 
j
MRTL name 'fifo_w128_d2_S' is changed to 'fifo_w128_d2_S_x7' due to conflict.
*RTGENZ206-101h px 
K
.Finished creating RTL model for 'krnl_dot_1'.
*RTGENZ206-100h px 
²
Finished Creating RTL model: CPU user time: 0.26 seconds. CPU system time: 0 seconds. Elapsed time: 0.26 seconds; current allocated memory: 1.787 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
H
.-- Generating RTL for module 'krnl_lstm_str' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
e
HGenerating core module 'fadd_32ns_32ns_32_5_full_dsp_1': 1 instance(s).
*RTGENZ206-100h px 
N
1Finished creating RTL model for 'krnl_lstm_str'.
*RTGENZ206-100h px 
·
Finished Creating RTL model: CPU user time: 23.46 seconds. CPU system time: 0.04 seconds. Elapsed time: 23.51 seconds; current allocated memory: 1.812 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
G
--- Generating RTL for module 'write_output' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
M
0Finished creating RTL model for 'write_output'.
*RTGENZ206-100h px 
´
Finished Creating RTL model: CPU user time: 6.63 seconds. CPU system time: 0.08 seconds. Elapsed time: 6.7 seconds; current allocated memory: 1.856 GB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
D
*-- Generating RTL for module 'krnl_lstm' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
f
IDesign contains AXI ports. Reset is fixed to synchronous and active low.
*RTGENZ206-101h px 
Y
<Setting interface mode on port 'krnl_lstm/gmem' to 'm_axi'.
*RTGENZ206-500h px 
d
GSetting interface mode on port 'krnl_lstm/x' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
f
ISetting interface mode on port 'krnl_lstm/y_h' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
l
OSetting interface mode on function 'krnl_lstm' to 's_axilite & ap_ctrl_chain'.
*RTGENZ206-500h px 
]
@Bundling port 'x', 'y_h' and 'return' to AXI-Lite port control.
*RTGENZ206-100h px 
i
LRTL name 'fifo_w32_d2_S' is changed to 'fifo_w32_d2_S_x14' due to conflict.
*RTGENZ206-101h px 
g
JRTL name 'fifo_w32_d3_S' is changed to 'fifo_w32_d3_S_x' due to conflict.
*RTGENZ206-101h px 
J
-Finished creating RTL model for 'krnl_lstm'.
*RTGENZ206-100h px 
²
Finished Creating RTL model: CPU user time: 0.46 seconds. CPU system time: 0 seconds. Elapsed time: 0.46 seconds; current allocated memory: 1.858 GB.
*HLSZ200-111h px 
w
[Implementing memory 'krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xf_rom' using auto ROMs.
*RTMGZ210-279h px 
w
[Implementing memory 'krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xi_rom' using auto ROMs.
*RTMGZ210-279h px 
w
[Implementing memory 'krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xc_rom' using auto ROMs.
*RTMGZ210-279h px 
w
[Implementing memory 'krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xo_rom' using auto ROMs.
*RTMGZ210-279h px 
v
ZImplementing memory 'krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_f_rom' using auto ROMs.
*RTMGZ210-279h px 
v
ZImplementing memory 'krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_i_rom' using auto ROMs.
*RTMGZ210-279h px 
v
ZImplementing memory 'krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_c_rom' using auto ROMs.
*RTMGZ210-279h px 
v
ZImplementing memory 'krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_o_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_0_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_1_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_2_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_3_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_4_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_5_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_6_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_7_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_8_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_9_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_10_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_11_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_12_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_13_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_14_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_15_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_16_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_17_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_18_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_19_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_20_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_21_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_22_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_23_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_24_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_25_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_26_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_27_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_28_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_29_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_30_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_31_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_32_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_33_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_34_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_35_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_36_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_37_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_38_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_39_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_40_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_41_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_42_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_43_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_44_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_45_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_46_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_47_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_48_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_49_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_50_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_51_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_52_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_53_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_54_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_55_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_56_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_57_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_58_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_59_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_60_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_61_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_62_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_141_W_hf_63_rom' using auto ROMs.
*RTMGZ210-279h px 
i
MImplementing FIFO 'l_data_U(krnl_lstm_fifo_w32_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
h
LImplementing FIFO 'l_pad_U(krnl_lstm_fifo_w32_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
µ
Implementing FIFO 'start_for_padding_float_4u_unsigned_int_6576_U0_U(krnl_lstm_start_for_padding_float_4u_unsigned_int_6576_U0)' using Shift Registers.
*RTMGZ210-285h px 
é
ÌImplementing FIFO 'start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677_U0_U(krnl_lstm_start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6677_U0)' using Shift Registers.
*RTMGZ210-285h px 
l
PImplementing FIFO 'l_mulStr_U(krnl_lstm_fifo_w128_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
¹
Implementing FIFO 'start_for_sum_float_2u_unsigned_int_float_5968_U0_U(krnl_lstm_start_for_sum_float_2u_unsigned_int_float_5968_U0)' using Shift Registers.
*RTMGZ210-285h px 
j
NImplementing FIFO 'l_dot_U(krnl_lstm_fifo_w32_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
×
ºImplementing FIFO 'start_for_dot_float_2u_unsigned_int_3243_Block_split13_proc93_U0_U(krnl_lstm_start_for_dot_float_2u_unsigned_int_3243_Block_split13_proc93_U0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in1_offset_c_i_U(krnl_lstm_fifo_w6_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_0_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_1_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_2_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_3_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_4_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_5_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_6_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_7_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_8_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_9_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_10_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_11_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_12_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_13_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_14_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_15_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_16_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_17_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_18_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_19_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_20_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_21_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_22_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_23_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_24_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_25_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_26_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_27_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_28_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_29_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_30_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_31_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_32_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_33_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_34_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_35_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_36_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_37_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_38_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_39_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_40_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_41_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_42_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_43_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_44_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_45_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_46_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_47_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_48_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_49_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_50_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_51_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_52_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_53_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_54_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_55_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_56_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_57_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_58_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_59_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_60_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_61_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_62_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_63_c_i_U(krnl_lstm_fifo_w32_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
m
QImplementing FIFO 'str_in1_U(krnl_lstm_fifo_w128_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
m
QImplementing FIFO 'str_in2_U(krnl_lstm_fifo_w128_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
§
Implementing FIFO 'start_for_readVec2Stream_float_4u_141_U0_U(krnl_lstm_start_for_readVec2Stream_float_4u_141_U0)' using Shift Registers.
*RTMGZ210-285h px 
©
Implementing FIFO 'start_for_readVec2Stream_float_4u_3142_U0_U(krnl_lstm_start_for_readVec2Stream_float_4u_3142_U0)' using Shift Registers.
*RTMGZ210-285h px 
­
Implementing FIFO 'start_for_dot_float_2u_unsigned_int_3243_U0_U(krnl_lstm_start_for_dot_float_2u_unsigned_int_3243_U0)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing memory 'krnl_lstm_krnl_lut_sigmoid34_sigmoid_lut98_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_0_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_1_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_2_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_3_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_4_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_5_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_6_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_7_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_8_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_9_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_10_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_11_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_12_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_13_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_14_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_15_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_16_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_17_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_18_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_19_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_20_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_21_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_22_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_23_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_24_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_25_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_26_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_27_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_28_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_29_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_30_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_31_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_32_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_33_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_34_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_35_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_36_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_37_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_38_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_39_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_40_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_41_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_42_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_43_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_44_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_45_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_46_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_47_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_48_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_49_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_50_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_51_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_52_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_53_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_54_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_55_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_56_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_57_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_58_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_59_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_60_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_61_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_62_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_144_W_hi_63_rom' using auto ROMs.
*RTMGZ210-279h px 
l
PImplementing FIFO 'l_data_U(krnl_lstm_fifo_w32_d2_S_x1)' using Shift Registers.
*RTMGZ210-285h px 
k
OImplementing FIFO 'l_pad_U(krnl_lstm_fifo_w32_d2_S_x1)' using Shift Registers.
*RTMGZ210-285h px 
µ
Implementing FIFO 'start_for_padding_float_4u_unsigned_int_6579_U0_U(krnl_lstm_start_for_padding_float_4u_unsigned_int_6579_U0)' using Shift Registers.
*RTMGZ210-285h px 
é
ÌImplementing FIFO 'start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6680_U0_U(krnl_lstm_start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6680_U0)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'l_mulStr_U(krnl_lstm_fifo_w128_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
¹
Implementing FIFO 'start_for_sum_float_2u_unsigned_int_float_5970_U0_U(krnl_lstm_start_for_sum_float_2u_unsigned_int_float_5970_U0)' using Shift Registers.
*RTMGZ210-285h px 
k
OImplementing FIFO 'l_dot_U(krnl_lstm_fifo_w32_d2_S_x2)' using Shift Registers.
*RTMGZ210-285h px 
×
ºImplementing FIFO 'start_for_dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0_U(krnl_lstm_start_for_dot_float_2u_unsigned_int_3246_Block_split13_proc94_U0)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'p_in1_offset_c_i_U(krnl_lstm_fifo_w6_d2_S_x)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_0_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_1_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_2_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_3_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_4_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_5_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_6_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_7_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_8_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_9_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_10_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_11_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_12_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_13_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_14_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_15_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_16_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_17_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_18_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_19_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_20_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_21_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_22_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_23_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_24_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_25_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_26_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_27_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_28_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_29_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_30_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_31_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_32_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_33_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_34_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_35_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_36_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_37_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_38_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_39_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_40_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_41_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_42_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_43_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_44_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_45_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_46_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_47_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_48_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_49_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_50_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_51_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_52_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_53_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_54_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_55_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_56_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_57_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_58_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_59_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_60_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_61_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_62_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_63_c_i_U(krnl_lstm_fifo_w32_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
n
RImplementing FIFO 'str_in1_U(krnl_lstm_fifo_w128_d2_S_x1)' using Shift Registers.
*RTMGZ210-285h px 
n
RImplementing FIFO 'str_in2_U(krnl_lstm_fifo_w128_d2_S_x1)' using Shift Registers.
*RTMGZ210-285h px 
§
Implementing FIFO 'start_for_readVec2Stream_float_4u_144_U0_U(krnl_lstm_start_for_readVec2Stream_float_4u_144_U0)' using Shift Registers.
*RTMGZ210-285h px 
©
Implementing FIFO 'start_for_readVec2Stream_float_4u_3145_U0_U(krnl_lstm_start_for_readVec2Stream_float_4u_3145_U0)' using Shift Registers.
*RTMGZ210-285h px 
­
Implementing FIFO 'start_for_dot_float_2u_unsigned_int_3246_U0_U(krnl_lstm_start_for_dot_float_2u_unsigned_int_3246_U0)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_0_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_1_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_2_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_3_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_4_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_5_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_6_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_7_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_8_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_9_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_10_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_11_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_12_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_13_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_14_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_15_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_16_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_17_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_18_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_19_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_20_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_21_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_22_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_23_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_24_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_25_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_26_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_27_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_28_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_29_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_30_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_31_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_32_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_33_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_34_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_35_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_36_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_37_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_38_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_39_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_40_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_41_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_42_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_43_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_44_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_45_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_46_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_47_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_48_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_49_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_50_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_51_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_52_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_53_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_54_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_55_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_56_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_57_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_58_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_59_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_60_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_61_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_62_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_147_W_hc_63_rom' using auto ROMs.
*RTMGZ210-279h px 
l
PImplementing FIFO 'l_data_U(krnl_lstm_fifo_w32_d2_S_x4)' using Shift Registers.
*RTMGZ210-285h px 
k
OImplementing FIFO 'l_pad_U(krnl_lstm_fifo_w32_d2_S_x4)' using Shift Registers.
*RTMGZ210-285h px 
µ
Implementing FIFO 'start_for_padding_float_4u_unsigned_int_6582_U0_U(krnl_lstm_start_for_padding_float_4u_unsigned_int_6582_U0)' using Shift Registers.
*RTMGZ210-285h px 
é
ÌImplementing FIFO 'start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6683_U0_U(krnl_lstm_start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6683_U0)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'l_mulStr_U(krnl_lstm_fifo_w128_d2_S_x2)' using Shift Registers.
*RTMGZ210-285h px 
¹
Implementing FIFO 'start_for_sum_float_2u_unsigned_int_float_5972_U0_U(krnl_lstm_start_for_sum_float_2u_unsigned_int_float_5972_U0)' using Shift Registers.
*RTMGZ210-285h px 
k
OImplementing FIFO 'l_dot_U(krnl_lstm_fifo_w32_d2_S_x5)' using Shift Registers.
*RTMGZ210-285h px 
×
ºImplementing FIFO 'start_for_dot_float_2u_unsigned_int_3249_Block_split13_proc95_U0_U(krnl_lstm_start_for_dot_float_2u_unsigned_int_3249_Block_split13_proc95_U0)' using Shift Registers.
*RTMGZ210-285h px 
u
YImplementing FIFO 'p_in1_offset_c_i_U(krnl_lstm_fifo_w6_d2_S_x0)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_0_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_1_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_2_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_3_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_4_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_5_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_6_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_7_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_8_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_9_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_10_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_11_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_12_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_13_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_14_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_15_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_16_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_17_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_18_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_19_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_20_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_21_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_22_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_23_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_24_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_25_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_26_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_27_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_28_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_29_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_30_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_31_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_32_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_33_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_34_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_35_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_36_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_37_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_38_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_39_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_40_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_41_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_42_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_43_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_44_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_45_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_46_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_47_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_48_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_49_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_50_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_51_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_52_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_53_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_54_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_55_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_56_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_57_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_58_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_59_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_60_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_61_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_62_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_63_c_i_U(krnl_lstm_fifo_w32_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
n
RImplementing FIFO 'str_in1_U(krnl_lstm_fifo_w128_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
n
RImplementing FIFO 'str_in2_U(krnl_lstm_fifo_w128_d2_S_x3)' using Shift Registers.
*RTMGZ210-285h px 
§
Implementing FIFO 'start_for_readVec2Stream_float_4u_147_U0_U(krnl_lstm_start_for_readVec2Stream_float_4u_147_U0)' using Shift Registers.
*RTMGZ210-285h px 
©
Implementing FIFO 'start_for_readVec2Stream_float_4u_3148_U0_U(krnl_lstm_start_for_readVec2Stream_float_4u_3148_U0)' using Shift Registers.
*RTMGZ210-285h px 
­
Implementing FIFO 'start_for_dot_float_2u_unsigned_int_3249_U0_U(krnl_lstm_start_for_dot_float_2u_unsigned_int_3249_U0)' using Shift Registers.
*RTMGZ210-285h px 
j
NImplementing memory 'krnl_lstm_krnl_lut_tanh38_tanh_lut_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_0_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_1_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_2_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_3_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_4_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_5_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_6_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_7_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_8_rom' using auto ROMs.
*RTMGZ210-279h px 
t
XImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_9_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_10_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_11_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_12_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_13_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_14_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_15_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_16_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_17_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_18_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_19_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_20_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_21_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_22_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_23_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_24_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_25_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_26_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_27_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_28_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_29_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_30_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_31_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_32_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_33_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_34_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_35_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_36_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_37_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_38_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_39_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_40_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_41_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_42_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_43_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_44_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_45_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_46_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_47_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_48_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_49_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_50_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_51_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_52_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_53_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_54_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_55_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_56_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_57_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_58_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_59_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_60_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_61_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_62_rom' using auto ROMs.
*RTMGZ210-279h px 
u
YImplementing memory 'krnl_lstm_readVec2Stream_float_4u_150_W_ho_63_rom' using auto ROMs.
*RTMGZ210-279h px 
l
PImplementing FIFO 'l_data_U(krnl_lstm_fifo_w32_d2_S_x7)' using Shift Registers.
*RTMGZ210-285h px 
k
OImplementing FIFO 'l_pad_U(krnl_lstm_fifo_w32_d2_S_x7)' using Shift Registers.
*RTMGZ210-285h px 
µ
Implementing FIFO 'start_for_padding_float_4u_unsigned_int_6585_U0_U(krnl_lstm_start_for_padding_float_4u_unsigned_int_6585_U0)' using Shift Registers.
*RTMGZ210-285h px 
é
ÌImplementing FIFO 'start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6686_U0_U(krnl_lstm_start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_6686_U0)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'l_mulStr_U(krnl_lstm_fifo_w128_d2_S_x4)' using Shift Registers.
*RTMGZ210-285h px 
¹
Implementing FIFO 'start_for_sum_float_2u_unsigned_int_float_5974_U0_U(krnl_lstm_start_for_sum_float_2u_unsigned_int_float_5974_U0)' using Shift Registers.
*RTMGZ210-285h px 
k
OImplementing FIFO 'l_dot_U(krnl_lstm_fifo_w32_d2_S_x8)' using Shift Registers.
*RTMGZ210-285h px 
×
ºImplementing FIFO 'start_for_dot_float_2u_unsigned_int_3252_Block_split13_proc96_U0_U(krnl_lstm_start_for_dot_float_2u_unsigned_int_3252_Block_split13_proc96_U0)' using Shift Registers.
*RTMGZ210-285h px 
u
YImplementing FIFO 'p_in1_offset_c_i_U(krnl_lstm_fifo_w6_d2_S_x1)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_0_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_1_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_2_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_3_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_4_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_5_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_6_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_7_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_8_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in2_9_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_10_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_11_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_12_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_13_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_14_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_15_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_16_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_17_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_18_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_19_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_20_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_21_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_22_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_23_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_24_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_25_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_26_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_27_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_28_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_29_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_30_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_31_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_32_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_33_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_34_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_35_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_36_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_37_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_38_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_39_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_40_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_41_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_42_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_43_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_44_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_45_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_46_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_47_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_48_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_49_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_50_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_51_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_52_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_53_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_54_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_55_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_56_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_57_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_58_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_59_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_60_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_61_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_62_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'p_in2_63_c_i_U(krnl_lstm_fifo_w32_d2_S_x9)' using Shift Registers.
*RTMGZ210-285h px 
n
RImplementing FIFO 'str_in1_U(krnl_lstm_fifo_w128_d2_S_x5)' using Shift Registers.
*RTMGZ210-285h px 
n
RImplementing FIFO 'str_in2_U(krnl_lstm_fifo_w128_d2_S_x5)' using Shift Registers.
*RTMGZ210-285h px 
§
Implementing FIFO 'start_for_readVec2Stream_float_4u_150_U0_U(krnl_lstm_start_for_readVec2Stream_float_4u_150_U0)' using Shift Registers.
*RTMGZ210-285h px 
©
Implementing FIFO 'start_for_readVec2Stream_float_4u_3151_U0_U(krnl_lstm_start_for_readVec2Stream_float_4u_3151_U0)' using Shift Registers.
*RTMGZ210-285h px 
­
Implementing FIFO 'start_for_dot_float_2u_unsigned_int_3252_U0_U(krnl_lstm_start_for_dot_float_2u_unsigned_int_3252_U0)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'unit_ind_c_U(krnl_lstm_fifo_w6_d2_S_x2)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'unit_ind_c46_U(krnl_lstm_fifo_w6_d2_S_x2)' using Shift Registers.
*RTMGZ210-285h px 
n
RImplementing FIFO 'unit_ind_c47_U(krnl_lstm_fifo_w6_d3_S)' using Shift Registers.
*RTMGZ210-285h px 
n
RImplementing FIFO 'unit_ind_c48_U(krnl_lstm_fifo_w6_d3_S)' using Shift Registers.
*RTMGZ210-285h px 
n
RImplementing FIFO 'unit_ind_c49_U(krnl_lstm_fifo_w6_d3_S)' using Shift Registers.
*RTMGZ210-285h px 
h
LImplementing FIFO 'x_t_c_U(krnl_lstm_fifo_w32_d3_S)' using Shift Registers.
*RTMGZ210-285h px 
j
NImplementing FIFO 'x_t_c50_U(krnl_lstm_fifo_w32_d4_S)' using Shift Registers.
*RTMGZ210-285h px 
j
NImplementing FIFO 'x_t_c51_U(krnl_lstm_fifo_w32_d4_S)' using Shift Registers.
*RTMGZ210-285h px 
j
NImplementing FIFO 'x_t_c52_U(krnl_lstm_fifo_w32_d4_S)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps_0_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'h_tps_0_c53_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps_1_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'h_tps_1_c54_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps_2_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'h_tps_2_c55_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps_3_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'h_tps_3_c56_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps_4_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'h_tps_4_c57_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps_5_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'h_tps_5_c58_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps_6_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'h_tps_6_c59_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps_7_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'h_tps_7_c60_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps_8_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'h_tps_8_c61_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps_9_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
r
VImplementing FIFO 'h_tps_9_c62_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_10_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_10_c63_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_11_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_11_c64_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_12_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_12_c65_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_13_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_13_c66_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_14_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_14_c67_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_15_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_15_c68_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_16_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_16_c69_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_17_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_17_c70_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_18_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_18_c71_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_19_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_19_c72_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_20_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_20_c73_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_21_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_21_c74_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_22_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_22_c75_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_23_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_23_c76_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_24_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_24_c77_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_25_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_25_c78_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_26_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_26_c79_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_27_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_27_c80_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_28_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_28_c81_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_29_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_29_c82_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_30_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_30_c83_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_31_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_31_c84_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_32_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_32_c85_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_33_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_33_c86_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_34_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_34_c87_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_35_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_35_c88_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_36_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_36_c89_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_37_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_37_c90_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_38_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_38_c91_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_39_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_39_c92_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_40_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_40_c93_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_41_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_41_c94_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_42_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_42_c95_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_43_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_43_c96_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_44_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_44_c97_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_45_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_45_c98_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_46_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
s
WImplementing FIFO 'h_tps_46_c99_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_47_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'h_tps_47_c100_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_48_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'h_tps_48_c101_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_49_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'h_tps_49_c102_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_50_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'h_tps_50_c103_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_51_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'h_tps_51_c104_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_52_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'h_tps_52_c105_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_53_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'h_tps_53_c106_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_54_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'h_tps_54_c107_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_55_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'h_tps_55_c108_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_56_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'h_tps_56_c109_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_57_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'h_tps_57_c110_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_58_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'h_tps_58_c111_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_59_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'h_tps_59_c112_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_60_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'h_tps_60_c113_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_61_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'h_tps_61_c114_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_62_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'h_tps_62_c115_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'h_tps_63_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
t
XImplementing FIFO 'h_tps_63_c116_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
i
MImplementing FIFO 'c_tp_c_U(krnl_lstm_fifo_w32_d5_S)' using Shift Registers.
*RTMGZ210-285h px 
m
QImplementing FIFO 'w_xi_loc_c_U(krnl_lstm_fifo_w32_d3_S)' using Shift Registers.
*RTMGZ210-285h px 
m
QImplementing FIFO 'w_xc_loc_c_U(krnl_lstm_fifo_w32_d3_S)' using Shift Registers.
*RTMGZ210-285h px 
m
QImplementing FIFO 'w_xo_loc_c_U(krnl_lstm_fifo_w32_d3_S)' using Shift Registers.
*RTMGZ210-285h px 
l
PImplementing FIFO 'b_i_loc_c_U(krnl_lstm_fifo_w32_d3_S)' using Shift Registers.
*RTMGZ210-285h px 
l
PImplementing FIFO 'b_c_loc_c_U(krnl_lstm_fifo_w32_d3_S)' using Shift Registers.
*RTMGZ210-285h px 
l
PImplementing FIFO 'b_o_loc_c_U(krnl_lstm_fifo_w32_d3_S)' using Shift Registers.
*RTMGZ210-285h px 
w
[Implementing FIFO 'w_xf_loc_channel_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
v
ZImplementing FIFO 'b_f_loc_channel_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps1_0_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps1_1_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps1_2_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps1_3_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps1_4_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps1_5_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps1_6_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps1_7_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps1_8_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps1_9_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_10_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_11_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_12_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_13_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_14_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_15_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_16_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_17_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_18_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_19_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_20_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_21_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_22_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_23_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_24_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_25_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_26_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_27_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_28_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_29_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_30_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_31_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_32_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_33_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_34_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_35_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_36_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_37_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_38_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_39_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_40_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_41_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_42_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_43_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_44_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_45_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_46_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_47_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_48_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_49_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_50_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_51_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_52_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_53_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_54_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_55_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_56_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_57_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_58_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_59_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_60_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_61_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_62_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps1_63_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps2_0_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps2_1_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps2_2_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps2_3_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps2_4_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps2_5_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps2_6_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps2_7_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps2_8_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps2_9_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_10_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_11_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_12_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_13_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_14_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_15_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_16_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_17_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_18_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_19_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_20_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_21_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_22_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_23_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_24_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_25_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_26_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_27_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_28_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_29_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_30_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_31_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_32_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_33_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_34_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_35_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_36_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_37_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_38_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_39_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_40_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_41_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_42_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_43_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_44_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_45_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_46_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_47_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_48_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_49_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_50_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_51_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_52_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_53_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_54_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_55_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_56_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_57_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_58_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_59_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_60_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_61_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_62_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps2_63_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps3_0_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps3_1_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps3_2_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps3_3_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps3_4_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps3_5_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps3_6_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps3_7_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps3_8_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'h_tps3_9_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_10_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_11_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_12_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_13_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_14_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_15_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_16_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_17_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_18_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_19_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_20_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_21_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_22_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_23_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_24_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_25_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_26_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_27_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_28_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_29_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_30_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_31_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_32_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_33_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_34_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_35_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_36_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_37_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_38_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_39_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_40_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_41_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_42_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_43_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_44_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_45_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_46_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_47_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_48_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_49_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_50_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_51_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_52_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_53_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_54_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_55_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_56_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_57_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_58_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_59_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_60_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_61_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_62_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'h_tps3_63_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
l
PImplementing FIFO 'dot_f_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
w
[Implementing FIFO 'add1_loc_channel_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
j
NImplementing FIFO 'f_t_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
l
PImplementing FIFO 'dot_i_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
w
[Implementing FIFO 'add3_loc_channel_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
j
NImplementing FIFO 'i_t_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
l
PImplementing FIFO 'dot_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
w
[Implementing FIFO 'add5_loc_channel_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
i
MImplementing FIFO 'c_ti_c_U(krnl_lstm_fifo_w32_d3_S)' using Shift Registers.
*RTMGZ210-285h px 
m
QImplementing FIFO 'mul3_loc_c_U(krnl_lstm_fifo_w32_d3_S)' using Shift Registers.
*RTMGZ210-285h px 
{
_Implementing FIFO 'i_t_load_loc_channel_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
w
[Implementing FIFO 'add6_loc_channel_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
l
PImplementing FIFO 'dot_o_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
w
[Implementing FIFO 'add8_loc_channel_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
j
NImplementing FIFO 'o_t_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
l
PImplementing FIFO 'tan_c_U(krnl_lstm_fifo_w32_d2_S_x10)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'o_t_load_loc_c_U(krnl_lstm_fifo_w32_d4_S)' using Shift Registers.
*RTMGZ210-285h px 
±
Implementing FIFO 'start_for_krnl_lstm_unit_Block_split2_proc_U0_U(krnl_lstm_start_for_krnl_lstm_unit_Block_split2_proc_U0)' using Shift Registers.
*RTMGZ210-285h px 

hImplementing FIFO 'start_for_krnl_split_U0_U(krnl_lstm_start_for_krnl_split_U0)' using Shift Registers.
*RTMGZ210-285h px 

hImplementing FIFO 'start_for_krnl_dot33_U0_U(krnl_lstm_start_for_krnl_dot33_U0)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_0_rom' using auto ROMs.
*RTMGZ210-279h px 
o
SImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_1_rom' using auto ROMs.
*RTMGZ210-279h px 
o
SImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_2_rom' using auto ROMs.
*RTMGZ210-279h px 
o
SImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_3_rom' using auto ROMs.
*RTMGZ210-279h px 
o
SImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_4_rom' using auto ROMs.
*RTMGZ210-279h px 
o
SImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_5_rom' using auto ROMs.
*RTMGZ210-279h px 
o
SImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_6_rom' using auto ROMs.
*RTMGZ210-279h px 
o
SImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_7_rom' using auto ROMs.
*RTMGZ210-279h px 
o
SImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_8_rom' using auto ROMs.
*RTMGZ210-279h px 
o
SImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_9_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_10_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_11_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_12_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_13_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_14_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_15_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_16_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_17_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_18_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_19_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_20_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_21_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_22_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_23_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_24_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_25_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_26_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_27_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_28_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_29_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_30_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_31_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_32_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_33_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_34_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_35_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_36_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_37_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_38_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_39_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_40_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_41_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_42_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_43_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_44_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_45_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_46_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_47_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_48_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_49_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_50_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_51_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_52_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_53_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_54_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_55_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_56_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_57_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_58_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_59_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_60_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_61_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_62_rom' using auto ROMs.
*RTMGZ210-279h px 
p
TImplementing memory 'krnl_lstm_readVec2Stream_float_4u_2_W_63_rom' using auto ROMs.
*RTMGZ210-279h px 
m
QImplementing FIFO 'l_data_U(krnl_lstm_fifo_w32_d2_S_x11)' using Shift Registers.
*RTMGZ210-285h px 
l
PImplementing FIFO 'l_pad_U(krnl_lstm_fifo_w32_d2_S_x11)' using Shift Registers.
*RTMGZ210-285h px 
«
Implementing FIFO 'start_for_padding_float_4u_unsigned_int_U0_U(krnl_lstm_start_for_padding_float_4u_unsigned_int_U0)' using Shift Registers.
*RTMGZ210-285h px 
ß
ÂImplementing FIFO 'start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0_U(krnl_lstm_start_for_p_anonymous_namespace_postProcess_float_2u_unsigned_int_U0)' using Shift Registers.
*RTMGZ210-285h px 
o
SImplementing FIFO 'l_mulStr_U(krnl_lstm_fifo_w128_d2_S_x6)' using Shift Registers.
*RTMGZ210-285h px 
¯
Implementing FIFO 'start_for_sum_float_2u_unsigned_int_float_U0_U(krnl_lstm_start_for_sum_float_2u_unsigned_int_float_U0)' using Shift Registers.
*RTMGZ210-285h px 
l
PImplementing FIFO 'l_dot_U(krnl_lstm_fifo_w32_d2_S_x12)' using Shift Registers.
*RTMGZ210-285h px 
Í
°Implementing FIFO 'start_for_dot_float_2u_unsigned_int_Block_split13_proc97_U0_U(krnl_lstm_start_for_dot_float_2u_unsigned_int_Block_split13_proc97_U0)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'p_in1_0_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'p_in1_1_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'p_in1_2_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'p_in1_3_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'p_in1_4_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'p_in1_5_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'p_in1_6_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'p_in1_7_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'p_in1_8_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'p_in1_9_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_10_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_11_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_12_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_13_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_14_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_15_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_16_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_17_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_18_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_19_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_20_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_21_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_22_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_23_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_24_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_25_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_26_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_27_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_28_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_29_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_30_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_31_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_32_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_33_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_34_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_35_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_36_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_37_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_38_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_39_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_40_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_41_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_42_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_43_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_44_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_45_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_46_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_47_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_48_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_49_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_50_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_51_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_52_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_53_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_54_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_55_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_56_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_57_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_58_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_59_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_60_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_61_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_62_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
q
UImplementing FIFO 'p_in1_63_c_U(krnl_lstm_fifo_w32_d2_S_x13)' using Shift Registers.
*RTMGZ210-285h px 
p
TImplementing FIFO 'p_in2_offset_c_U(krnl_lstm_fifo_w4_d2_S)' using Shift Registers.
*RTMGZ210-285h px 
n
RImplementing FIFO 'str_in1_U(krnl_lstm_fifo_w128_d2_S_x7)' using Shift Registers.
*RTMGZ210-285h px 
n
RImplementing FIFO 'str_in2_U(krnl_lstm_fifo_w128_d2_S_x7)' using Shift Registers.
*RTMGZ210-285h px 

Implementing FIFO 'start_for_readVec2Stream_float_4u_U0_U(krnl_lstm_start_for_readVec2Stream_float_4u_U0)' using Shift Registers.
*RTMGZ210-285h px 
£
Implementing FIFO 'start_for_readVec2Stream_float_4u_2_U0_U(krnl_lstm_start_for_readVec2Stream_float_4u_2_U0)' using Shift Registers.
*RTMGZ210-285h px 
£
Implementing FIFO 'start_for_dot_float_2u_unsigned_int_U0_U(krnl_lstm_start_for_dot_float_2u_unsigned_int_U0)' using Shift Registers.
*RTMGZ210-285h px 
j
NImplementing FIFO 'x_c_U(krnl_lstm_fifo_w32_d2_S_x14)' using Shift Registers.
*RTMGZ210-285h px 
m
QImplementing FIFO 'y_h_c1_U(krnl_lstm_fifo_w32_d2_S_x14)' using Shift Registers.
*RTMGZ210-285h px 
j
NImplementing FIFO 'y_h_c_U(krnl_lstm_fifo_w32_d3_S_x)' using Shift Registers.
*RTMGZ210-285h px 
n
RImplementing FIFO 'x_str_U(krnl_lstm_fifo_w32_d512_A)' using Vivado Default RAMs.
*RTMGZ210-285h px 
p
TImplementing FIFO 'y_h_str_U(krnl_lstm_fifo_w32_d512_A)' using Vivado Default RAMs.
*RTMGZ210-285h px 

nImplementing FIFO 'start_for_krnl_lstm_str_U0_U(krnl_lstm_start_for_krnl_lstm_str_U0)' using Shift Registers.
*RTMGZ210-285h px 

lImplementing FIFO 'start_for_write_output_U0_U(krnl_lstm_start_for_write_output_U0)' using Shift Registers.
*RTMGZ210-285h px 
À
¤Finished Generating all RTL models: CPU user time: 142.74 seconds. CPU system time: 3.11 seconds. Elapsed time: 146.15 seconds; current allocated memory: 1.882 GB.
*HLSZ200-111h px 
?
#Generating VHDL RTL for krnl_lstm.
*VHDLZ208-304h px 
B
&Generating Verilog RTL for krnl_lstm.
*VLOGZ209-307h px 

_Design has MAXI bursts%s, see Vitis HLS GUI synthesis summary report for detailed information.
2001603*hls2
 2default:defaultZ200-1603h px 
|
**** Loop Constraint Status: %s200790*hls28
$All loop constraints were satisfied.2default:defaultZ200-790h px 
Z
**** Estimated Fmax: %s MHz200789*hls2
126.022default:defaultZ200-789h px 
»
Finished Command csynth_design CPU user time: 489.01 seconds. CPU system time: 7.96 seconds. Elapsed time: 500.08 seconds; current allocated memory: 1.899 GB.
*HLSZ200-111h px 
U
Running: %s
2001510*hls2"
export_design 2default:defaultZ200-1510h px 
8
Exporting RTL as a Vivado IP.
*IMPLZ213-8h px 

í
****** Vivado v2020.2 (64-bit)
  **** SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
  **** IP Build 3064653 on Wed Nov 18 14:17:31 MST 2020
    ** Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.

source run_ippack.tcl -notrace
*commonh px 
G
2INFO: [IP_Flow 19-234] Refreshing IP repositories
*commonh px 
O
:INFO: [IP_Flow 19-1704] No user IP repositories specified
*commonh px 
y
dINFO: [IP_Flow 19-2313] Loaded Vivado IP repository '/home/jrk/tools/Xilinx/Vivado/2020.2/data/ip'.
*commonh px 
ÿ
éWARNING: [IP_Flow 19-4832] The IP name 'krnl_lstm_ap_dcmp_0_no_dsp_64' you have specified is long. The Windows operating system has path length limitations. It is recommended you use shorter names to reduce the likelihood of issues.
*commonh px 
«
create_ip: Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2447.723 ; gain = 43.016 ; free physical = 551 ; free virtual = 11803
*commonh px 
u
`INFO: [IP_Flow 19-1686] Generating 'Synthesis' target for IP 'krnl_lstm_ap_dcmp_0_no_dsp_64'...
*commonh px 
v
aINFO: [IP_Flow 19-1686] Generating 'Simulation' target for IP 'krnl_lstm_ap_dcmp_0_no_dsp_64'...
*commonh px 

ëWARNING: [IP_Flow 19-4832] The IP name 'krnl_lstm_ap_fadd_3_full_dsp_32' you have specified is long. The Windows operating system has path length limitations. It is recommended you use shorter names to reduce the likelihood of issues.
*commonh px 
w
bINFO: [IP_Flow 19-1686] Generating 'Synthesis' target for IP 'krnl_lstm_ap_fadd_3_full_dsp_32'...
*commonh px 
x
cINFO: [IP_Flow 19-1686] Generating 'Simulation' target for IP 'krnl_lstm_ap_fadd_3_full_dsp_32'...
*commonh px 
ÿ
éWARNING: [IP_Flow 19-4832] The IP name 'krnl_lstm_ap_fcmp_0_no_dsp_32' you have specified is long. The Windows operating system has path length limitations. It is recommended you use shorter names to reduce the likelihood of issues.
*commonh px 
u
`INFO: [IP_Flow 19-1686] Generating 'Synthesis' target for IP 'krnl_lstm_ap_fcmp_0_no_dsp_32'...
*commonh px 
v
aINFO: [IP_Flow 19-1686] Generating 'Simulation' target for IP 'krnl_lstm_ap_fcmp_0_no_dsp_32'...
*commonh px 

êWARNING: [IP_Flow 19-4832] The IP name 'krnl_lstm_ap_fmul_2_max_dsp_32' you have specified is long. The Windows operating system has path length limitations. It is recommended you use shorter names to reduce the likelihood of issues.
*commonh px 
v
aINFO: [IP_Flow 19-1686] Generating 'Synthesis' target for IP 'krnl_lstm_ap_fmul_2_max_dsp_32'...
*commonh px 
w
bINFO: [IP_Flow 19-1686] Generating 'Simulation' target for IP 'krnl_lstm_ap_fmul_2_max_dsp_32'...
*commonh px 

êWARNING: [IP_Flow 19-4832] The IP name 'krnl_lstm_ap_fpext_0_no_dsp_32' you have specified is long. The Windows operating system has path length limitations. It is recommended you use shorter names to reduce the likelihood of issues.
*commonh px 
v
aINFO: [IP_Flow 19-1686] Generating 'Synthesis' target for IP 'krnl_lstm_ap_fpext_0_no_dsp_32'...
*commonh px 
w
bINFO: [IP_Flow 19-1686] Generating 'Simulation' target for IP 'krnl_lstm_ap_fpext_0_no_dsp_32'...
*commonh px 
G
2INFO: [IP_Flow 19-234] Refreshing IP repositories
*commonh px 
O
:INFO: [IP_Flow 19-1704] No user IP repositories specified
*commonh px 
y
dINFO: [IP_Flow 19-2313] Loaded Vivado IP repository '/home/jrk/tools/Xilinx/Vivado/2020.2/data/ip'.
*commonh px 
Y
DINFO: [Common 17-206] Exiting Vivado at Mon May 24 12:59:46 2021...
*commonh px 
t
Generated output file %s
200802*hls26
"krnl_lstm/solution/impl/export.zip2default:defaultZ200-802h px 
»
Finished Command export_design CPU user time: 182.19 seconds. CPU system time: 3.98 seconds. Elapsed time: 188.53 seconds; current allocated memory: 1.939 GB.
*HLSZ200-111h px 
6
HLS completed successfully
*HLSZ200-150h px 
¬
Total CPU user time: 676.89 seconds. Total CPU system time: 12.87 seconds. Total elapsed time: 693.88 seconds; peak allocated memory: 1.882 GB.
*HLSZ200-112h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Mon May 24 12:59:50 20212default:defaultZ17-206h px 


End Record