// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xkrnl_lstm.h"

extern XKrnl_lstm_Config XKrnl_lstm_ConfigTable[];

XKrnl_lstm_Config *XKrnl_lstm_LookupConfig(u16 DeviceId) {
	XKrnl_lstm_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XKRNL_LSTM_NUM_INSTANCES; Index++) {
		if (XKrnl_lstm_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XKrnl_lstm_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XKrnl_lstm_Initialize(XKrnl_lstm *InstancePtr, u16 DeviceId) {
	XKrnl_lstm_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XKrnl_lstm_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XKrnl_lstm_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

