/******************************************************************************/
/*                                                                            */
/* main.cc -- Main file for running PmodMTDS example programs                 */
/*                                                                            */
/******************************************************************************/
/* Author: Thomas Kappenman                                                   */
/* Copyright 2016, Digilent Inc. All rights reserved.                         */
/******************************************************************************/
/* Module Description:                                                        */
/*                                                                            */
/* Contains main function for running PmodMTDS example programs               */
/*                                                                            */
/******************************************************************************/
/* Revision History:                                                          */
/*                                                                            */
/*    09/20/2016(tom21091): Created                                           */
/*    12/19/2017(atangzwj): Validated for Vivado 2016.4                       */
/*    01/09/2018(atangzwj): Validated for Vivado 2017.4                       */
/*                                                                            */
/******************************************************************************/

#include "xil_cache.h"
#include "xparameters.h"
#include "xintc.h"
#include <stdio.h>
#include <MyDisp.h>
#include <mtds.h>
#include "sleep.h"

extern "C" {
#include "PmodGPS.h"
#include "PmodALS.h"
#include "PmodHYGRO.h"
#include "xtmrctr.h"
#include "xil_exception.h"
#include "xintc.h"
#include "math.h"
#include "PmodNAV.h"
}

void EnableCaches();
void DisableCaches();
void loop() ;
void EraseImageBox(bool fill, int x1, int y1, int x2, int y2);
void TimerCounterHandler(void *CallBackRef, u8 TmrCtrNumber);
int SetupInterruptSystem();
float NavDemo_ComputePref(float hPa, float altitudeMeters);
float NavDemo_ConvPresToAltF(float Pref, float hPa);
float NavDemo_ConvPresToAltM(float Pref, float hPa);

float NavDemo_ConvTempCToTempF(float tempC);
float NavDemo_ConvFeetToMeters(float feet);
float NavDemo_ConvMetersToFeet(float meters);

float NavDemo_AngleInXY(NAV_RectCoord r);
float NavDemo_DegreesFromVertical(NAV_RectCoord r);
float NavDemo_ScalarProjection(NAV_RectCoord orient, NAV_RectCoord r);

void compass_setup();

#define INTC_HANDLER	XIntc_InterruptHandler
#define INTC_DEVICE_ID		XPAR_INTC_0_DEVICE_ID
#define PERIPHERAL_CLK XPAR_CPU_M_AXI_DP_FREQ_HZ
#define TIMER_FREQ_HZ XPAR_CPU_M_AXI_DP_FREQ_HZ
#define TMRCTR_DEVICE_ID	XPAR_TMRCTR_0_DEVICE_ID
#define TMRCTR_INTERRUPT_ID	XPAR_INTC_0_TMRCTR_0_VEC_ID
#define GPS_INTERRUPT_ID XPAR_INTC_0_PMODGPS_0_VEC_ID
#define TIMER_CNTR_0	 0
#define RESET_VALUE	 0xf000000

XTmrCtr TimerCounterInst;
PmodGPS GPS;
PmodALS ALS;
PmodHYGRO myDevice;
PmodNAV nav;
XIntc intc;

bool compass_active = false;
bool temp_active = false;
bool nav_active = false;
float temp_degc, hum_perrh, temp_degf;
float Pref, tempF, dps, magXYd, alt;
u8 light = 0;

int main() {

   EnableCaches();
   printf("www.adiuvoengineering.com ARTY S7 Example\n\r");

   XTmrCtr_Initialize(&TimerCounterInst, TMRCTR_DEVICE_ID);
   SetupInterruptSystem();


   XTmrCtr_SetHandler(&TimerCounterInst, TimerCounterHandler,
		   reinterpret_cast<void*> (&TimerCounterInst) );
   XTmrCtr_SetOptions(&TimerCounterInst, TIMER_CNTR_0,
		   XTC_DOWN_COUNT_OPTION|XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);
   XTmrCtr_SetResetValue(&TimerCounterInst, TIMER_CNTR_0, RESET_VALUE);


   mydisp.begin();
   mydisp.clearDisplay(clrBlack);
   mydisp.setForeground(clrWhite);
   mydisp.setPen(penSolid);
   mydisp.setForeground(clrBlue);


   char *btnUp   = (char*) "Images/IMG_0001.BMP";
   char *btnDown = (char*) "Images/IMG_0002.BMP";
   mydisp.createButton(0, btnUp, btnDown,  10, 270);
   mydisp.createButton(1, btnUp, btnDown, 100, 270);
   mydisp.createButton(2, btnUp, btnDown, 190, 270);

   mydisp.enableButton(0, true);
   mydisp.enableButton(1, true);
   mydisp.enableButton(2, true);

   mydisp.drawButton(0, mydisp.isTouched(0) ? BUTTON_DOWN : BUTTON_UP);
   mydisp.drawButton(1, mydisp.isTouched(1) ? BUTTON_DOWN : BUTTON_UP);
   mydisp.drawButton(2, mydisp.isTouched(2) ? BUTTON_DOWN : BUTTON_UP);

   ALS_begin(&ALS, XPAR_PMODALS_0_AXI_LITE_SPI_BASEADDR);

   NAV_begin ( // intialize the PmodNAV driver device
       &nav,
       XPAR_PMODNAV_0_AXI_LITE_GPIO_BASEADDR,
       XPAR_PMODNAV_0_AXI_LITE_SPI_BASEADDR
   );

   NAV_Init(&nav);

   HYGRO_begin(
        &myDevice,
        XPAR_PMODHYGRO_0_AXI_LITE_IIC_BASEADDR,
        0x40, // Chip address of PmodHYGRO IIC
        XPAR_PMODHYGRO_0_AXI_LITE_TMR_BASEADDR,
		XPAR_AXI_TIMER_1_DEVICE_ID,
        TIMER_FREQ_HZ // Clock frequency of AXI bus, used to convert timer data
     );


   EraseImageBox(true, 10, 10, 230, 120);
   EraseImageBox(true, 10, 125, 230, 240);
   mydisp.drawImage((char*) "Images/IMG_0100.BMP", 20, 20);
   mydisp.drawImage((char*) "Images/logo_large.BMP", 60, 130);
   mydisp.drawText((char*) "www.adiuvoengineering.com", 20, 60);
   mydisp.drawText((char*) "ARTY S7 Example", 70, 70);
   XTmrCtr_Start(&TimerCounterInst, TIMER_CNTR_0);

   while(1){
     loop();
	}
   DisableCaches();
   return 0;
}

void compass_setup()
{
	 EraseImageBox(true, 10, 125, 230, 240);
	 mydisp.setPen(penDot);
	 mydisp.drawLine(120, 130, 120, 225);
	 mydisp.drawLine(15, 180, 225, 180);
	 mydisp.drawText((char*) "North", 100, 130);
	 mydisp.drawText((char*) "South", 100, 230);
	 mydisp.drawText((char*) "West", 15, 170);
	 mydisp.drawText((char*) "East", 190, 170);
}


void loop() {

   mydisp.checkTouch();
   printf("in loop\n\r");
   switch (mydisp.getButton()) {
   case 0:
      mydisp.setForeground(clrGreen);
      mydisp.drawText((char*) "COMPASS", 20, 130);
      compass_setup();
      compass_active = true;
      temp_active = false;
      nav_active = false;
      break;

   case 1:
	  EraseImageBox(true, 10, 125, 230, 240);
	  mydisp.setForeground(clrGreen);
      mydisp.drawText((char*) "Navigation", 20, 130);
      mydisp.drawText((char*) "Altitude", 20, 150);
      mydisp.drawText((char*) "Pressure", 20, 160);
      mydisp.drawText((char*) "Accel Z", 20, 170);
      mydisp.drawText((char*) "Accel Y", 20, 180);
      mydisp.drawText((char*) "Accel X", 20, 190);
      compass_active = false;
      temp_active = false;
      nav_active = true;
      break;

   case 2:
	  EraseImageBox(true, 10, 125, 230, 240);
	  mydisp.setForeground(clrGreen);
      mydisp.drawText((char*) "Temp, Light & Humidity", 20, 130);
      mydisp.drawText((char*) "Humidity", 20, 150);
      mydisp.drawText((char*) "Temperature", 20, 160);
      mydisp.drawText((char*) "Light", 20, 170);
      compass_active = false;
      temp_active = true;
      nav_active = false;
      break;
   }
   printf("out loop\n\r");
}


void EraseImageBox(bool fill, int x1, int y1, int x2, int y2) {
   mydisp.setForeground(clrBlack);
   mydisp.setPen(penNull);
   mydisp.drawRectangle(fill, x1, y1, x2, y2);

   mydisp.setForeground(clrWhite);
   mydisp.setPen(penSolid);
   mydisp.drawRectangle(false, x1, y1, x2, y2);
}

void TimerCounterHandler(void *CallBackRef, u8 TmrCtrNumber)
{
printf("int_start\n\r");
	    char *compass[8] = {"North", "North-East", "East", "South-East", "South",
	          "South-West", "West", "North-West"};
	    char *str;
	    char c[50];

	if (temp_active == true){

		light = ALS_read(&ALS);
		sprintf(c, "%d", light);
		mydisp.drawText(c, 115, 170);
	    temp_degc = HYGRO_getTemperature(&myDevice);
		sprintf(c, "%g", temp_degc);
		mydisp.drawText(c, 115, 160);
	    hum_perrh = HYGRO_getHumidity(&myDevice);
		sprintf(c, "%g", hum_perrh);
		mydisp.drawText(c, 115, 150);
	}
	if (nav_active == true){
		NAV_GetData(&nav);
    	NAV_ReadPressurehPa(&nav);
    	alt = NavDemo_ConvFeetToMeters(68); // altitude for Pullman, WA in meters
        Pref = NavDemo_ComputePref(nav.hPa, alt);
		sprintf(c, "%g", alt);
		mydisp.drawText(c, 115, 150);
		sprintf(c, "%g", Pref);
		mydisp.drawText(c, 115, 160);
		sprintf(c, "%g", nav.acclData.X);
		mydisp.drawText(c, 115, 190);
		sprintf(c, "%g", nav.acclData.Y);
		mydisp.drawText(c, 115, 180);
		sprintf(c, "%g", nav.acclData.Z);
		mydisp.drawText(c, 115, 170);

	}
	if (compass_active == true)
	{

		NAV_GetData(&nav);
		dps = NavDemo_ScalarProjection(nav.acclData, nav.gyroData);
		if (dps < -4) // Remove some noise around 0
		   str = "Clockwise";
		else if (dps > 4)
		  str = "Counter-Clockwise";
		else
		   str = "Marginal";
		magXYd = NavDemo_AngleInXY(nav.magData);
		str = compass[(int)((magXYd + 22.5) / 45.0) % 8];
		mydisp.setPen(penSolid);
		compass_setup();
		void compass();
		if (strcmp(str,"North")==0) {

			  mydisp.setForeground(clrGreen);
			  mydisp.drawLine(120, 180, 120, 140);
		}
		else if (strcmp(str,"South")==0){
			  mydisp.setForeground(clrRed);
			  mydisp.drawLine(120, 180, 120, 220);
		}
		else if (strcmp(str,"East")==0) {
			  mydisp.setForeground(clrGreen);
			  mydisp.drawLine(120, 180, 230, 180);
		}
		else if (strcmp(str,"West")==0) {
			  mydisp.setForeground(clrRed);
			  mydisp.drawLine(120, 180, 20, 180);
		}
		else if (strcmp(str,"North-East")==0){
			  mydisp.setForeground(clrGreen);
			  mydisp.drawLine(120, 180, 220, 120);
		}
		else if (strcmp(str,"South-East")==0){
			  mydisp.setForeground(clrGreen);
			  mydisp.drawLine(120, 180, 220, 230);
		}
		else if (strcmp(str,"South-West")==0) {
			  mydisp.setForeground(clrRed);
			  mydisp.drawLine(120, 180, 20, 220);
		}
		else if (strcmp(str,"North-West")==0) {
			  mydisp.setForeground(clrRed);
			  mydisp.drawLine(120, 180, 20, 120);
		}
	}
	printf("int_end\n\r");
}

int SetupInterruptSystem()
{
   int Result;
   u16 Options;

   XIntc *IntcInstancePtr = &intc;

   Result = XIntc_Initialize(IntcInstancePtr, INTC_DEVICE_ID);
   if (Result != XST_SUCCESS) {
      return Result;
   }


   XIntc_Connect(IntcInstancePtr, TMRCTR_INTERRUPT_ID,
   				(XInterruptHandler)XTmrCtr_InterruptHandler,
   				(void *)&TimerCounterInst);


   XIntc_Enable(IntcInstancePtr, TMRCTR_INTERRUPT_ID);

   Result = XIntc_Start(IntcInstancePtr, XIN_REAL_MODE);
   if (Result != XST_SUCCESS) {
      return Result;
   }


   Xil_ExceptionInit();

   Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
         (Xil_ExceptionHandler)INTC_HANDLER, IntcInstancePtr);

   Xil_ExceptionEnable();

   return XST_SUCCESS;
}


float NavDemo_ComputePref(float hPa, float altitudeMeters) {
   float altitudeFeet = NavDemo_ConvMetersToFeet(altitudeMeters);
   float temp = 1 - (altitudeFeet / 145366.45);
   return hPa / (powf(temp, 1 / 0.190284));
}

float NavDemo_ConvPresToAltM(float Pref, float hPa) {
   return NavDemo_ConvPresToAltF(Pref, hPa) * 0.3048;
}

float NavDemo_ConvPresToAltF(float Pref, float hPa) {
   return ((1 - pow(hPa / Pref, 0.190284)) * 145366.45);
}

float NavDemo_ConvTempCToTempF(float tempC) {
   return 32 + (tempC * 1.8);
}

float NavDemo_ConvFeetToMeters(float feet) {
   return feet / 0.3048;
}

float NavDemo_ConvMetersToFeet(float meters) {
   return meters * 0.3048;
}

float NavDemo_AngleInXY(NAV_RectCoord r) {
   float d;
   if (r.X == 0)
      d = (r.Y < 0) ? 90 : 0;
   else
      d = atan2f(r.Y, r.X) * 180 / M_PI;
   if (d > 360)
      d -= 360;
   else if (d < 0)
      d += 360;
   return d;
}

float NavDemo_DegreesFromVertical(NAV_RectCoord r) {
   // Determine the magnitude of the vector r.
   float rM = sqrtf(powf(r.X, 2) + powf(r.Y, 2) + powf(r.Z, 2));
   if (rM == 0)
      return 0.0;
   return acosf(r.Z / rM) * (180.0 / M_PI);
}

float NavDemo_ScalarProjection(NAV_RectCoord orient, NAV_RectCoord r) {
   float oM = sqrtf(powf(orient.X, 2) + powf(orient.Y, 2) + powf(orient.Z, 2));
   return (r.X * orient.X + r.Y * orient.Y + r.Z * orient.Z) / oM;
}

void EnableCaches() {
#ifdef __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_ICACHE
   Xil_ICacheEnable();
#endif
#ifdef XPAR_MICROBLAZE_USE_DCACHE
   Xil_DCacheEnable();
#endif
#endif
}

void DisableCaches() {
#ifdef __MICROBLAZE__
#ifdef XPAR_MICROBLAZE_USE_ICACHE
   Xil_ICacheDisable();
#endif
#ifdef XPAR_MICROBLAZE_USE_DCACHE
   Xil_DCacheDisable();
#endif
#endif
}

