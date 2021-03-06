/******************************************************************************
*
* Copyright (C) 2010 - 2015 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

#include "xparameters.h"
#include "xil_cache.h"
#include "platform.h"
#include "platform_config.h"

/*
 * Uncomment one of the following two lines, depending on the target,
 * if ps7/psu init source files are added in the source directory for
 * compiling example outside of SDK.
 */
/*#include "ps7_init.h"*/
/*#include "psu_init.h"*/

#ifdef STDOUT_IS_16550
 #include "xuartns550_l.h"

 #define UART_BAUD 9600
#endif

void
enable_caches()
{
#ifdef __PPC__
    Xil_ICacheEnableRegion(CACHEABLE_REGION_MASK);
    Xil_DCacheEnableRegion(CACHEABLE_REGION_MASK);
#elif __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_ICACHE
    Xil_ICacheEnable();
#endif
#ifdef XPAR_MICROBLAZE_USE_DCACHE
    Xil_DCacheEnable();
#endif
#endif
}

void
disable_caches()
{
#ifdef __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_DCACHE
    Xil_DCacheDisable();
#endif
#ifdef XPAR_MICROBLAZE_USE_ICACHE
    Xil_ICacheDisable();
#endif
#endif
}

void
init_uart()
{
#ifdef STDOUT_IS_16550
    XUartNs550_SetBaud(STDOUT_BASEADDR, XPAR_XUARTNS550_CLOCK_HZ, UART_BAUD);
    XUartNs550_SetLineControlReg(STDOUT_BASEADDR, XUN_LCR_8_DATA_BITS);
#endif
    /* Bootrom/BSP configures PS7/PSU UART to 115200 bps */
}

void
init_platform()
{
    /*
     * If you want to run this example outside of SDK,
     * uncomment one of the following two lines and also #include "ps7_init.h"
     * or #include "ps7_init.h" at the top, depending on the target.
     * Make sure that the ps7/psu_init.c and ps7/psu_init.h files are included
     * along with this example source files for compilation.
     */
    /* ps7_init();*/
    /* psu_init();*/
    enable_caches();
    init_uart();
}

void
cleanup_platform()
{
    disable_caches();
}

/*
 * Define a routine to setup the PS interrupt handler and register the
 * HLS peripheral’s ISR.
 * This functions sets up the interrupt on the ARM.
 */
int
interrupt_init(
		XScuGic_Config 	*intr_cfg_ptr,
		XScuGic 		*intr_ptr,			//Interrupt Controller Instance
		XScuTimer 		*Timer_ARM_ptr)	//ARM Timer instance
{

	/*
	 * Initialise the GIC driver
	 */

	int result;

	intr_cfg_ptr= XScuGic_LookupConfig(XPAR_SCUGIC_SINGLE_DEVICE_ID);
	if (intr_cfg_ptr == NULL){
		print("Interrupt Configuration Lookup Failed!\n\r");
		return XST_FAILURE;
	}

	result = XScuGic_CfgInitialize(
			intr_ptr,
			intr_cfg_ptr,
			intr_cfg_ptr->CpuBaseAddress);
	if(result != XST_SUCCESS){
		print("Initialize the interrupt controller driver Failed!\n\r");
		return result;
	}

	// self-test
	result = XScuGic_SelfTest(intr_ptr);
	if(result != XST_SUCCESS){
		print("Self test failed!\n\r");
		return result;
	}

    // set the priority of IRQ_F2P[0:0] to 0xA0 (highest 0xF8, lowest 0x00) and a trigger for a rising edge 0x3.
    XScuGic_SetPriorityTriggerType(
    		intr_ptr,
    		O_ARM,
			0xA0,
			0x3);

    // connect the interrupt service routine isr0 to the interrupt controller
    result = XScuGic_Connect(
    		intr_ptr,
			O_ARM,
			(Xil_ExceptionHandler)O_ARM_isr,
			(void *)&intr_ptr);

    if (result != XST_SUCCESS) {
		xil_printf("O_ARM ISR connection failed!");
        return result;
    }

    // enable interrupts for IRQ_F2P[0:0]
    XScuGic_Enable(intr_ptr, O_ARM);

	// Initialize the exception handler
	Xil_ExceptionInit();

	// Register the exception handler
	Xil_ExceptionRegisterHandler(
			XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler)XScuGic_InterruptHandler,
			intr_ptr);

	//Enable the exception handler
	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

/*
 * Define an interrupt service routine for O_ARM
 */
static void
O_ARM_isr(void *CallBackRef){
    xil_printf("O_ARM is triggered!\n\r");
}

static void
timer_processor_isr(void *CallBackRef){
////	static u32 count = 0;
//
//	XScuTimer *TimerInstancePtr = (XScuTimer *) CallBackRef;
//	XScuTimer_ClearInterruptStatus(TimerInstancePtr);
////	count++;
//
//	start_sampling = true;
//
//	if(count == totalSample){
//		XScuTimer_Stop(&timer_ARM);
//		not_done = false;
//	}
//	else{
//		//start timer ARM
//		XScuTimer_Start(&timer_ARM);
//		not_done = true;
//	}
//	count++;
}

