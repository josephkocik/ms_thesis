// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xkrnl_lstm.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XKrnl_lstm_CfgInitialize(XKrnl_lstm *InstancePtr, XKrnl_lstm_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XKrnl_lstm_Start(XKrnl_lstm *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_lstm_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_AP_CTRL) & 0x80;
    XKrnl_lstm_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XKrnl_lstm_IsDone(XKrnl_lstm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_lstm_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XKrnl_lstm_IsIdle(XKrnl_lstm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_lstm_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XKrnl_lstm_IsReady(XKrnl_lstm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_lstm_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XKrnl_lstm_Continue(XKrnl_lstm *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_lstm_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_AP_CTRL) & 0x80;
    XKrnl_lstm_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XKrnl_lstm_EnableAutoRestart(XKrnl_lstm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKrnl_lstm_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XKrnl_lstm_DisableAutoRestart(XKrnl_lstm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKrnl_lstm_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_AP_CTRL, 0);
}

void XKrnl_lstm_Set_x(XKrnl_lstm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKrnl_lstm_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_X_DATA, Data);
}

u32 XKrnl_lstm_Get_x(XKrnl_lstm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_lstm_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_X_DATA);
    return Data;
}

void XKrnl_lstm_Set_y_h(XKrnl_lstm *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKrnl_lstm_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_Y_H_DATA, Data);
}

u32 XKrnl_lstm_Get_y_h(XKrnl_lstm *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XKrnl_lstm_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_Y_H_DATA);
    return Data;
}

void XKrnl_lstm_InterruptGlobalEnable(XKrnl_lstm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKrnl_lstm_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_GIE, 1);
}

void XKrnl_lstm_InterruptGlobalDisable(XKrnl_lstm *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKrnl_lstm_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_GIE, 0);
}

void XKrnl_lstm_InterruptEnable(XKrnl_lstm *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKrnl_lstm_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_IER);
    XKrnl_lstm_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_IER, Register | Mask);
}

void XKrnl_lstm_InterruptDisable(XKrnl_lstm *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XKrnl_lstm_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_IER);
    XKrnl_lstm_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_IER, Register & (~Mask));
}

void XKrnl_lstm_InterruptClear(XKrnl_lstm *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XKrnl_lstm_WriteReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_ISR, Mask);
}

u32 XKrnl_lstm_InterruptGetEnabled(XKrnl_lstm *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKrnl_lstm_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_IER);
}

u32 XKrnl_lstm_InterruptGetStatus(XKrnl_lstm *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XKrnl_lstm_ReadReg(InstancePtr->Control_BaseAddress, XKRNL_LSTM_CONTROL_ADDR_ISR);
}

