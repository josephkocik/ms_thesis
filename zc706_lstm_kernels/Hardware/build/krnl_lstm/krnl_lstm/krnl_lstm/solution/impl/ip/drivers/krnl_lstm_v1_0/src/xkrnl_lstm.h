// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XKRNL_LSTM_H
#define XKRNL_LSTM_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xkrnl_lstm_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XKrnl_lstm_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XKrnl_lstm;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XKrnl_lstm_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XKrnl_lstm_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XKrnl_lstm_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XKrnl_lstm_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XKrnl_lstm_Initialize(XKrnl_lstm *InstancePtr, u16 DeviceId);
XKrnl_lstm_Config* XKrnl_lstm_LookupConfig(u16 DeviceId);
int XKrnl_lstm_CfgInitialize(XKrnl_lstm *InstancePtr, XKrnl_lstm_Config *ConfigPtr);
#else
int XKrnl_lstm_Initialize(XKrnl_lstm *InstancePtr, const char* InstanceName);
int XKrnl_lstm_Release(XKrnl_lstm *InstancePtr);
#endif

void XKrnl_lstm_Start(XKrnl_lstm *InstancePtr);
u32 XKrnl_lstm_IsDone(XKrnl_lstm *InstancePtr);
u32 XKrnl_lstm_IsIdle(XKrnl_lstm *InstancePtr);
u32 XKrnl_lstm_IsReady(XKrnl_lstm *InstancePtr);
void XKrnl_lstm_Continue(XKrnl_lstm *InstancePtr);
void XKrnl_lstm_EnableAutoRestart(XKrnl_lstm *InstancePtr);
void XKrnl_lstm_DisableAutoRestart(XKrnl_lstm *InstancePtr);

void XKrnl_lstm_Set_x(XKrnl_lstm *InstancePtr, u32 Data);
u32 XKrnl_lstm_Get_x(XKrnl_lstm *InstancePtr);
void XKrnl_lstm_Set_y_h(XKrnl_lstm *InstancePtr, u32 Data);
u32 XKrnl_lstm_Get_y_h(XKrnl_lstm *InstancePtr);

void XKrnl_lstm_InterruptGlobalEnable(XKrnl_lstm *InstancePtr);
void XKrnl_lstm_InterruptGlobalDisable(XKrnl_lstm *InstancePtr);
void XKrnl_lstm_InterruptEnable(XKrnl_lstm *InstancePtr, u32 Mask);
void XKrnl_lstm_InterruptDisable(XKrnl_lstm *InstancePtr, u32 Mask);
void XKrnl_lstm_InterruptClear(XKrnl_lstm *InstancePtr, u32 Mask);
u32 XKrnl_lstm_InterruptGetEnabled(XKrnl_lstm *InstancePtr);
u32 XKrnl_lstm_InterruptGetStatus(XKrnl_lstm *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
