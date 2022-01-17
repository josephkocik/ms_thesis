# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 215
set hasByteEnable 0
set MemName krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xf
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 64
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111101101000001111010011110100" "00111101101010001100111110111010" "00111101100111100011111010111011" "00111101101010000010110010111110" "00111101101101100110111111101110" "00111101101011010101100111010001" "00111101001110111101100010010001" "00111101101100110100000000101101" "00111101101101101001111100110001" "00111101101100010001110110101001" "00111101101010101110101000111111" "00111101100111011010011100101111" "00111101101011110001001001101010" "00111101010000000011010001010110" "00111101101010011001100111111101" "00111101100011000010010111110001" "00111101100101011101001110110010" "00111101101010111101110000110110" "10111100100100111000011000101010" "00111101100111101000000101100101" "00111101100110000000000101010010" "00111101100010111111011110111000" "00111101101001000010000010000010" "00111100111010010110100010111111" "00111101101101110100010001001011" "00111101101101000001110011010111" "00111101101010011111000111010010" "00111101100111000110000011011111" "00111101101010101101001111011101" "00111101101000101011011110000000" "00111101100101000101101100001100" "00111101101011000011100010010101" "00111100000100001011000000111100" "00111101101010110000100011011110" "00111101101100010111010001011100" "00111101100001100111010010010001" "00111101101010111000010010100101" "00111101101010110111111000011111" "00111101100111110011010001110010" "10111101010101101001011001100101" "00111101001110000011010111010001" "00111101101010111010001111111011" "00111101101101110111000001111001" "00111101101100010101001011101110" "00111101101100111100001001101011" "00111101101101101110001000110001" "00111101101100010101100110110000" "00111101101001100110010010011111" "00111101100111001000010001010000" "00111101101010100110100010100011" "00111101100000010001000011011100" "00111101001111010010001001010000" "00111101101010111001100101100101" "00111101101010010111101101001010" "00111101100010110001010110010111" "00111101101010101101000101111000" "00111101101101000101010000001110" "00111101101010001000010001111101" "00111101101101011110110001100101" "00111101001001100111000011100000" "00111101101101010110001100011000" "00111101101010100101000001101001" "00111101011110011101100000000011" "00111101101100111010101101000011" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.771
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 216
set hasByteEnable 0
set MemName krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xi
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 64
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111101111000100010110110110011" "00111101111001111010101011100110" "00111101111001000111010000000011" "00111101111000010110001110100011" "00111101111001011001000110010111" "00111101111000010000111001001111" "00111100110100101001000000110000" "00111101111010101010010000011010" "00111101111001111011101110011101" "00111101111001011101111111101000" "00111101111001010010100001111011" "00111101111000011010001110010100" "10111101110001000100010100111101" "00111101110111111111010001011010" "10111100101110101000100101111001" "10111101111011111011001011101101" "10111101111101011011110111011011" "00111101111001000001100011111001" "00111101010100111011010111001010" "00111101111001101001100001011111" "10111101111101001011011011111111" "00111101111000010100011100010010" "10111100110001100101110110110010" "00111101110001011011110010111000" "00111101111001001111011111111100" "10111101100001100000100110100111" "00111101111000110010111100111011" "00111101111000011011110010010011" "00111101111000110001010001111111" "00111100110000111101101100110001" "00111101111001001110100001101111" "00111101111000111000000100111110" "00111101110001111110010011110001" "00111110000000010110000101110101" "00111101111010000010000011111110" "00111101111010011101100010001110" "00111100110000101010001100011101" "00111101111001100010100010111001" "00111101111011011110000100101100" "00111101110010101011000101011001" "00111101110011001100000100010010" "00111101111001100110100111010110" "00111101111011100100000001101100" "00111101111010111100001000000101" "00111101111001100011100111001100" "00111101111001001000100000100101" "00111101111010011001011110000111" "00111101111001010110101001001100" "00111101111000011101101110000011" "00111101111000110110101111010000" "10111100101011011101010110110001" "10111101010001110110101101010001" "00111101111011010001100001110110" "00111101111001000110100111101001" "10111101111010001010101100110010" "00111101111001011111001111110000" "00111101111011000001011010100100" "00111101111010010011101100001001" "00111101111001010001011011101101" "00111101110010110001010110111000" "00111101111101000001100010111001" "00111101111000111011100011111010" "00111101110100100000101001110011" "00111110000000001010000111100000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.771
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 217
set hasByteEnable 0
set MemName krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xc
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 64
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10111101011101001001001011110010" "10111101011101011001011001011010" "10111101011101001111110111101001" "00111101011100110011010001110000" "10111101011101011101110000100011" "10111101011100010001011110100010" "10111100101101000101100111001001" "10111101011101011101001111000111" "00111101011101100001110011101101" "10111101011101011000011101011110" "10111101011101100011100001001110" "10111101100000011001011010110011" "00111011100011011000011010010001" "00111101010001101111101110111010" "00111101011100010110110110000110" "10111101010010111011110000001011" "00111101011101101001001110111011" "10111101011101100110011100110000" "10111101011101000110100000101111" "10111101011101011011101100011000" "10111101011001001011000111111001" "00111101011101000001011011010011" "10111101001110111011110001101001" "10111101011100110001101000001011" "00111101011101100100011011101100" "00111101011100101000001100101101" "10111101011101100011100111011001" "10111101011100111110000110000001" "00111101011101101111110111011011" "10111100100111110010011000000110" "10111101011100111101010001110110" "00111101011101101001010100110011" "10111101001111000011010100110000" "00111101011101011000100111110000" "10111101011101011011110110100111" "00111101011100110011000101011101" "10111100100111011110000000110101" "10111101011101010111010010001100" "00111101011101010000101010100100" "00111101011011010000111101101000" "10111101010100011010010111110101" "00111101011101010110011011011101" "00111101011101100001010001010100" "00111101011101011000001011111111" "10111101011101011010100010110100" "00111101011101100001001000001101" "10111101011101011010011101111111" "00111101011101011100001011111011" "00111101011100111101001100110110" "10111101011101111100000000010011" "00111101001011011010100001000111" "00111100011110001111110010100001" "00111101011101011010000111111011" "10111101011101100000010101011101" "10111101001000011110010110100001" "10111101011101010110011001001110" "10111101011101100001000110000101" "00111101011101100000100101001100" "10111101011101100011010101110001" "10111101001111011110111100101001" "00111101011101011000110100101011" "10111101011101111000000001011101" "00111101011100111101000010001111" "00111101011101010110010110001101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.771
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 218
set hasByteEnable 0
set MemName krnl_lstm_krnl_lstm_unit_Block_split2_proc_W_xo
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 64
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111101111010000111110010011001" "00111101111000110001110001000000" "00111101111100010110100110011111" "00111101111000100111010100110100" "00111101111000110010011100110011" "00111110000010011000110100111110" "00111101110110101110010111101100" "00111101111000001101111011000010" "00111101111000100000100101110100" "00111101111000101000110011111001" "00111101111000111111001100001101" "00111101111001111110111011001110" "00111101110111110011110011111000" "00111101100110110101001001110100" "00111101110000110110111011001110" "00111101110110000100011010101101" "00111101110001111111001010000111" "00111101111000011000100100111101" "00111101111110001011010101011101" "00111110000010001101101101111011" "00111101101010100000100010110001" "00111101111000010110011111000010" "00111101010101010100011010111100" "00111101111010000101010111100110" "00111101111010001111101100001010" "00111110001010010110101111000110" "00111101111100000101101110011111" "00111110001101000100111101110010" "00111101111100110011101010011110" "00111101100100100101011100100101" "00111101111000010000011000100110" "00111101111000010110001110001101" "00111101111100001111110001011110" "00111101111000111000010010000100" "00111101111000100100110001111110" "00111101100100101011110111111001" "00111101010111100110011110000111" "00111101111001000101100110000000" "00111110000010110010011010111111" "00111110001011111010000010111111" "00111101111001111101111110110010" "00111101111000110100110100000001" "00111101111000010011010110011000" "00111101111000100000000010100001" "00111101111000001100011011100001" "00111101111000111101000101100010" "00111101111000101111001000011101" "00111101111000011011111001000111" "00111101111000010101101111001011" "00111101111100011101000101001010" "00111110000000100000111110100001" "00111110000000000000101000101001" "00111101111000010101101010111101" "00111101111000010100100101100001" "00111101100001111110101111000101" "00111101111000010101100000000100" "00111101111000101011100101101100" "00111101111001101010101100100001" "00111101111000100101010000110110" "00111110000010100000111100100110" "00111101111000111110100000100111" "00111101111000010011000100100101" "00111101111000101001010110001100" "00111101111000110110011010101111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.771
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 219
set hasByteEnable 0
set MemName krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_f
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 64
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111111100010010010011001001110" "00111111100010010101101000001100" "00111111100010010111011101000101" "00111111100010011001010101111111" "00111111100001110101110110011010" "00111111100011000100001010011100" "00111111100001000111110011111001" "00111111100010000011100001010011" "00111111100001101110000000011000" "00111111100001111001101110111001" "00111111100010011100010010111110" "00111111100010001110110000100000" "00111111100010000111001011111101" "00111111100001011000100100110101" "00111111100010100010010111010111" "00111111100001100101011100110000" "00111111100001110001101010101101" "00111111100010010100101010101011" "00111111100010101011010111110011" "00111111100010011001011011110011" "00111111100001110110011101100011" "00111111100010001100101010011011" "00111111100010100000000111100110" "00111111100000100011001011000011" "00111111100001101101111110001101" "00111111100010001100111011110111" "00111111100010011011111100010011" "00111111100010000110101100000111" "00111111100010010101100000011110" "00111111011100101101110100111010" "00111111100010010110010111100001" "00111111100010010010111100111100" "00111111100000111101011001010110" "00111111100010010111110011001000" "00111111100001111001101100100010" "00111111100001110010100010100010" "00111111100000100010100001110001" "00111111100010010100010010110110" "00111111100010010110100000000100" "00111111011110111100110011010000" "00111111100001100011101001000011" "00111111100010010001100000101100" "00111111100001101111000110010101" "00111111100001110111100110111010" "00111111100001111110000110110010" "00111111100001110001111011000111" "00111111100001111010010111111011" "00111111100010011011001100000100" "00111111100001111111100100100010" "00111111100010011100011010001011" "00111111100001000110001000011011" "00111111100001100001001100101000" "00111111100010010010110100001000" "00111111100010001010100110000000" "00111111100001110101010010101010" "00111111100010010110010000001100" "00111111100001111001101100001100" "00111111100010100010110110001110" "00111111100010000111101111111001" "00111111100001011011010000111101" "00111111100001110100101010001011" "00111111100010011000000110010010" "00111111100010000000100000001010" "00111111100001110010110111010010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.771
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 220
set hasByteEnable 0
set MemName krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_i
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 64
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10111101000010111001001111000111" "10111110011111010000010111111010" "10111110010011100010001111000101" "00111100010110010101110100111110" "10111110011000000010110001001111" "00111100111001010011100010011001" "10111110011111101000011000110101" "10111110100001011000001001111011" "10111110011000011011000100011110" "10111110100101010010011100110101" "10111110001000110100111111010101" "00111100110001011000110101011000" "10111101001111101111000110100000" "00111101110100100110011110110111" "00111111000001011001000001011101" "10111110100100011100010010101010" "10111110100110101010100011101000" "10111101101111011110000100100111" "00111110011011101101001111110101" "10111110011111000010011000100010" "10111110100100111000111000100001" "00111100110101011111000100000011" "00111101111001111110001111010000" "00111101011110111110001010001010" "10111110000101011011100000100010" "00111110001110001110000000100000" "10111101011111001011100110000100" "10111100010000111100101100110001" "10111100111000111111000010010101" "10111111001011011011110000010101" "00111011111001001100001100100011" "10111101101111110011110100001011" "00111101100100011101101011000110" "10111110101000100010000000001110" "10111110100100001001111111010011" "00111100101110110001111111000001" "10111111001000110000001010000010" "10111110101001100111001011111001" "10111110100010100010000000011011" "00111101110000000111000111010111" "00111101011101010000000000001010" "10111110101001111000111010011101" "10111110000011000101111011010100" "10111110100100100011011110011100" "10111110100010101101000010111000" "10111110010010111110101110001110" "10111110100011101010000101110011" "10111110010011001001001010111110" "10111100000110000001000001000010" "00111011111011100111100000011000" "00111111000101111111110100100111" "10111110010001111011010101000110" "10111110101010000000011101110111" "10111110010011101101111000111111" "10111110101001110010101111111101" "10111110100001000010110101000100" "10111110011011111011000101110010" "10111101111001110101001000001000" "10111101111100000001011011101100" "00111101011111011010110110110110" "10111110100011110100000011001110" "10111011101001100010101101100011" "00111101000001111111001000111010" "10111110100101000010011101100101" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.771
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 221
set hasByteEnable 0
set MemName krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_c
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 64
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "10111100110110001000110100010101" "00111100110001000001000111101110" "00111011100000000100001110000111" "00111101001110101011000010001000" "00111100111110110100011001000111" "10111101111110011110100001110011" "00111110000010001111000100100110" "00111100110010111110011010100011" "10111101000000000001110000101010" "00111100101110110111001100110011" "00111101000101001100111000110011" "10111101011111011001111101000010" "00111110000101100010001101100011" "00111101100001011001000000000111" "00111101110100000101101101110100" "10111101111000100101111111010011" "00111101100011100100010100111001" "00111101001110111010011110111001" "00111011101001000100110010010000" "00111100111001011001001010101100" "10111101011001111110100011000101" "00111100110001001011110001101000" "00111101000000111001001101000000" "10111100100101000000101111110001" "10111101000111000001100111101111" "00111101100101010010111111000000" "00111101010011100101011110001100" "10111100111010111001110001100110" "10111101011110100100010010110101" "00111111000000011101111101100110" "10111101001101100001100001101000" "10111101001110110110111111011000" "10111100111100001100111110100110" "10111100101010011110001010010010" "00111100101111101100101000000000" "00111101001000110110110100000101" "00111110101011001000111110101101" "00111100101000011011100101011000" "10111100000100011110000001111101" "00111101011101101111100011011011" "10111100110001111100001101011110" "10111100100010110101000110111000" "10111101001000111101011010010001" "10111100101110010111111000100001" "00111100110110011101001010100100" "10111101000011101011101010000110" "00111100110010100100010101011001" "10111100111011111010110110100010" "00111100101000000010111111100110" "00111101100111110001000010011100" "00111100100010110000000111011100" "00111101001101100111100010001010" "10111100100111110100111010110101" "00111100111110010110001100011110" "10111101011011001010110100110101" "00111100100100111101000101001001" "00111100111010000011000110111000" "10111101001000011110110011110010" "00111101001001101011010001010010" "10111100111100110001111001110000" "10111100101100011010111110010000" "00111101100101101001000101111000" "00111100101100000111100100100100" "10111100100101001101110011010001" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.771
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 222
set hasByteEnable 0
set MemName krnl_lstm_krnl_lstm_unit_Block_split2_proc_B_o
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 32
set AddrRange 64
set AddrWd 6
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { "00111100101101010111110010100100" "00111110000110000101000010000010" "00111100010101110100010010110101" "00111101011111110000100001110100" "00111110000001111101110100110100" "10111110001000011111100111000100" "10111110110111011101001100110101" "00111110000101010010101010101001" "00111110000000100010010100001101" "00111110000101000011011110100100" "00111101111110101010100000011101" "10111100101101101111101011101001" "10111110100000101010111101001011" "10111110101000100010010101111111" "10111110101010110001111101001110" "10111110110011010100111010000000" "10111110101110110110101011000011" "10111100011110100011111011001011" "10111110101101011011000001000011" "10111101100101011000000111110100" "10111110101000001001010101111000" "00111101101101001000101110110000" "10111110100101000010001100000001" "10111110110100101111100001011100" "00111100001011010010101111011101" "10111111000101011001001000101011" "10111100110010011101100111011001" "10111110011111110010101011101110" "00111100101000100000010101001001" "10111110011110011011111000010111" "00111101011111001110100000101011" "10111100010111111101110111101100" "10111110110010011001100000000011" "00111110000110101010111011111011" "00111110000110101101110101000001" "10111110001010110000001001011000" "10111110000011101001000011111101" "00111110001000011111011010110011" "10111101110011101001110100001000" "10111110011111111101001110010001" "10111110110101010011100100111111" "00111110001001000001101010011110" "00111101111011001010111011110010" "00111110000011111111110000100100" "00111110000011000100101100110010" "10111011110011010110010000001100" "00111110000011111100111011110001" "00111101111110010101011011000100" "00111101010110111011100001011101" "00111010001000111000011100101110" "10111110110011000010111110010001" "10111110110110010011010111100110" "00111110000111111000001011110001" "00111110000010110110101111011010" "10111110010110000000111001011000" "00111101100100100111001101101000" "00111110000100100001101010110111" "00111101000110001011111011110011" "00111101101111000101111001100111" "10111110100110111000111011000001" "00111101011001100001101111010110" "00111100111111110110100011011100" "00111101101101110011100001001010" "00111110001000101010010100111010" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.771
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name unit_ind \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_unit_ind \
    op interface \
    ports { unit_ind_dout { I 6 vector } unit_ind_empty_n { I 1 bit } unit_ind_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name w_xi_out_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_xi_out_out \
    op interface \
    ports { w_xi_out_out_din { O 32 vector } w_xi_out_out_full_n { I 1 bit } w_xi_out_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name w_xc_out_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_xc_out_out \
    op interface \
    ports { w_xc_out_out_din { O 32 vector } w_xc_out_out_full_n { I 1 bit } w_xc_out_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name w_xo_out_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_w_xo_out_out \
    op interface \
    ports { w_xo_out_out_din { O 32 vector } w_xo_out_out_full_n { I 1 bit } w_xo_out_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name b_i_out_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_b_i_out_out \
    op interface \
    ports { b_i_out_out_din { O 32 vector } b_i_out_out_full_n { I 1 bit } b_i_out_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name b_c_out_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_b_c_out_out \
    op interface \
    ports { b_c_out_out_din { O 32 vector } b_c_out_out_full_n { I 1 bit } b_c_out_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name b_o_out_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_b_o_out_out \
    op interface \
    ports { b_o_out_out_din { O 32 vector } b_o_out_out_full_n { I 1 bit } b_o_out_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


