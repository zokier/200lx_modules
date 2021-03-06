EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:trs3243e
LIBS:ESP8266
LIBS:lx_parts
LIBS:lx_esp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 200LX_02X05 J2
U 1 1 5A8DB302
P 10500 2850
F 0 "J2" H 10500 2750 60  0000 C CNN
F 1 "200LX_02X05" V 10650 2100 60  0000 C CNN
F 2 "ssop_20:CONN_02x05_2mm" H 10300 2700 60  0001 C CNN
F 3 "" H 10300 2700 60  0001 C CNN
	1    10500 2850
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A8DB492
P 9550 4550
F 0 "C8" H 9575 4650 50  0000 L CNN
F 1 "1u" H 9575 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9588 4400 50  0001 C CNN
F 3 "" H 9550 4550 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A8DB4C5
P 9850 4550
F 0 "C9" H 9875 4650 50  0000 L CNN
F 1 "1u" H 9875 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9888 4400 50  0001 C CNN
F 3 "" H 9850 4550 50  0001 C CNN
	1    9850 4550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A8DB63F
P 9700 2700
F 0 "C6" H 9725 2800 50  0000 L CNN
F 1 "0.22u" H 9725 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9738 2550 50  0001 C CNN
F 3 "" H 9700 2700 50  0001 C CNN
	1    9700 2700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A8DB664
P 9950 2800
F 0 "C7" H 9975 2900 50  0000 L CNN
F 1 "1u" H 9975 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9988 2650 50  0001 C CNN
F 3 "" H 9950 2800 50  0001 C CNN
	1    9950 2800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A8DB77B
P 7800 2700
F 0 "C5" H 7825 2800 50  0000 L CNN
F 1 "1u" H 7825 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 2550 50  0001 C CNN
F 3 "" H 7800 2700 50  0001 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
$Comp
L ESP-12F U3
U 1 1 5A8DB8CD
P 5950 3550
F 0 "U3" H 5950 3450 50  0000 C CNN
F 1 "ESP-12F" H 5950 3650 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 5950 3550 50  0001 C CNN
F 3 "" H 5950 3550 50  0001 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
NoConn ~ 6200 4450
NoConn ~ 6100 4450
NoConn ~ 5900 4450
NoConn ~ 5800 4450
NoConn ~ 5700 4450
Text Notes 6850 3750 0    60   ~ 0
LED
$Comp
L C C3
U 1 1 5A8DC925
P 4100 4400
F 0 "C3" H 4125 4500 50  0000 L CNN
F 1 "10u" H 4125 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 4250 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
NoConn ~ 6000 4450
Text Notes 5700 4550 0    60   ~ 0
QSPI Flash
$Comp
L GND #PWR01
U 1 1 5A8DE603
P 10300 4900
F 0 "#PWR01" H 10300 4650 50  0001 C CNN
F 1 "GND" H 10300 4750 50  0000 C CNN
F 2 "" H 10300 4900 50  0001 C CNN
F 3 "" H 10300 4900 50  0001 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
Text Notes 4700 3550 0    60   ~ 0
Deep sleep
Text Label 5000 4600 0    60   ~ 0
UART0_CTS
Text Label 6900 3250 0    60   ~ 0
UART0_TXD
Text Label 6900 3350 0    60   ~ 0
UART0_RXD
Text Label 6900 3850 0    60   ~ 0
UART0_RTS
$Comp
L R R8
U 1 1 5A8DF288
P 4850 3550
F 0 "R8" V 4930 3550 50  0000 C CNN
F 1 "1k" V 4850 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 3550 50  0001 C CNN
F 3 "" H 4850 3550 50  0001 C CNN
	1    4850 3550
	0    1    1    0   
$EndComp
Text Notes 4500 4650 0    60   ~ 0
Reset
$Comp
L SW_Push SW1
U 1 1 5A8DD30F
P 4600 4400
F 0 "SW1" H 4650 4500 50  0000 L CNN
F 1 "SW_Push" H 4600 4340 50  0000 C CNN
F 2 "ssop_20:TL3305" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5A8F0EF2
P 4350 3250
F 0 "R7" V 4430 3250 50  0000 C CNN
F 1 "249k" V 4350 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5A8F3F8B
P 3800 4400
F 0 "C2" H 3825 4500 50  0000 L CNN
F 1 "1u" H 3825 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 4250 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A8F4158
P 2600 4400
F 0 "C1" H 2625 4500 50  0000 L CNN
F 1 "1u" H 2625 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2638 4250 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A8F4A0E
P 700 3000
F 0 "J1" H 700 3100 50  0000 C CNN
F 1 "Conn_01x02" H 700 2800 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 700 3000 50  0001 C CNN
F 3 "" H 700 3000 50  0001 C CNN
	1    700  3000
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5A907AC4
P 3000 4000
F 0 "R5" V 3080 4000 50  0000 C CNN
F 1 "1.5M" V 3000 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A907BB7
P 3000 4400
F 0 "R6" V 3080 4400 50  0000 C CNN
F 1 "249k" V 3000 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
$Comp
L LTC4365 U1
U 1 1 5A9202F3
P 1950 3900
F 0 "U1" H 2200 3150 60  0000 C CNN
F 1 "LTC4365" H 1950 4200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-8_HandSoldering" H 2050 3800 60  0001 C CNN
F 3 "" H 2050 3800 60  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A920792
P 1150 4200
F 0 "R3" V 1230 4200 50  0000 C CNN
F 1 "249k" V 1150 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 4200 50  0001 C CNN
F 3 "" H 1150 4200 50  0001 C CNN
	1    1150 4200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A920801
P 1150 4600
F 0 "R4" V 1230 4600 50  0000 C CNN
F 1 "249k" V 1150 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 4600 50  0001 C CNN
F 3 "" H 1150 4600 50  0001 C CNN
	1    1150 4600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A9208C8
P 1350 3600
F 0 "R1" V 1430 3600 50  0000 C CNN
F 1 "249k" V 1350 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1280 3600 50  0001 C CNN
F 3 "" H 1350 3600 50  0001 C CNN
	1    1350 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A920937
P 1150 3800
F 0 "R2" V 1230 3800 50  0000 C CNN
F 1 "2.49M" V 1150 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1080 3800 50  0001 C CNN
F 3 "" H 1150 3800 50  0001 C CNN
	1    1150 3800
	1    0    0    -1  
$EndComp
$Comp
L Dual_Nch_MOSFET Q1
U 1 1 5A9223DF
P 1700 2800
F 0 "Q1" H 1800 2750 50  0000 L CNN
F 1 "Dual_Nch_MOSFET" H 1400 3100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1500 3000 50  0001 C CNN
F 3 "" V 1700 2850 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
$Comp
L Dual_Nch_MOSFET Q1
U 2 1 5A922454
P 2200 2800
F 0 "Q1" H 2300 2750 50  0000 L CNN
F 1 "Dual_Nch_MOSFET" H 1900 3100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2000 3000 50  0001 C CNN
F 3 "" V 2200 2850 50  0001 C CNN
	2    2200 2800
	-1   0    0    -1  
$EndComp
NoConn ~ 2500 4150
$Comp
L CP1 C4
U 1 1 5A9239A3
P 4350 4400
F 0 "C4" H 4375 4500 50  0000 L CNN
F 1 "680u" H 4375 4300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 4350 4400 50  0001 C CNN
F 3 "" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
NoConn ~ 6850 3750
$Comp
L VCC #PWR02
U 1 1 5A933885
P 4100 2200
F 0 "#PWR02" H 4100 2050 50  0001 C CNN
F 1 "VCC" H 4100 2350 50  0000 C CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L TRS3238E U4
U 1 1 5A9B36A0
P 8900 3450
F 0 "U4" V 8900 3050 60  0000 C CNN
F 1 "TRS3238E" V 8900 3450 60  0000 C CNN
F 2 "ssop_20:(T)SSOP-28" H 8900 3450 60  0001 C CNN
F 3 "" H 8900 3450 60  0001 C CNN
	1    8900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4800 10300 4900
Wire Wire Line
	6850 3950 6900 3950
Wire Wire Line
	6900 4800 6900 3950
Wire Wire Line
	5050 3850 5000 3850
Wire Wire Line
	5000 3850 5000 4600
Wire Wire Line
	5000 4600 7900 4600
Connection ~ 6900 4800
Wire Wire Line
	5050 3750 4900 3750
Wire Wire Line
	4900 3750 4900 4650
Wire Wire Line
	4900 4650 8000 4650
Wire Wire Line
	5050 3650 4800 3650
Wire Wire Line
	4800 3650 4800 4700
Wire Wire Line
	4800 4700 8200 4700
Connection ~ 7800 4800
Wire Wire Line
	7800 4800 7800 2850
Wire Wire Line
	7800 2500 7800 2550
Wire Wire Line
	5000 3550 5050 3550
Wire Wire Line
	4600 3550 4700 3550
Wire Wire Line
	4600 3250 4600 4200
Connection ~ 4600 3550
Wire Wire Line
	4100 2200 4100 4250
Wire Wire Line
	4100 3950 5050 3950
Connection ~ 4100 3250
Connection ~ 4100 3450
Connection ~ 4100 4800
Wire Wire Line
	4600 4800 4600 4600
Connection ~ 4600 4800
Wire Wire Line
	4500 3250 5050 3250
Connection ~ 4600 3250
Wire Wire Line
	4100 3450 5050 3450
Wire Wire Line
	3800 4800 3800 4550
Connection ~ 3800 4800
Connection ~ 7800 2500
Wire Wire Line
	1150 3400 1400 3400
Wire Wire Line
	1350 3400 1350 3450
Wire Wire Line
	1350 3750 1350 3800
Wire Wire Line
	1150 3950 1150 4050
Connection ~ 1350 3800
Wire Wire Line
	1150 2650 1150 3650
Connection ~ 1350 3400
Wire Wire Line
	1150 4000 1400 4000
Connection ~ 1150 4000
Wire Wire Line
	1150 4350 1150 4450
Wire Wire Line
	1150 4400 1400 4400
Connection ~ 1150 4400
Wire Wire Line
	1350 3800 1400 3800
Wire Wire Line
	1150 4750 1150 4800
Wire Wire Line
	1950 4800 1950 4750
Connection ~ 1950 4800
Wire Wire Line
	1900 2650 2000 2650
Wire Wire Line
	1700 2950 1700 3000
Wire Wire Line
	1700 3000 2200 3000
Wire Wire Line
	1950 3000 1950 3050
Wire Wire Line
	2200 3000 2200 2950
Connection ~ 1950 3000
Wire Wire Line
	900  2900 1150 2900
Connection ~ 1150 3400
Wire Wire Line
	1150 2650 1500 2650
Connection ~ 1150 2900
Connection ~ 1150 4800
Connection ~ 4100 3950
Wire Wire Line
	4100 4800 4100 4550
Wire Wire Line
	4100 4200 4350 4200
Wire Wire Line
	4350 4200 4350 4250
Connection ~ 4100 4200
Wire Wire Line
	4350 4550 4350 4600
Wire Wire Line
	4350 4600 4100 4600
Connection ~ 4100 4600
Wire Wire Line
	6000 2500 8350 2500
Wire Wire Line
	3950 3350 3950 4200
Wire Wire Line
	3950 3350 5050 3350
Wire Wire Line
	3800 3250 3800 4250
Wire Wire Line
	3750 3250 4200 3250
Wire Wire Line
	3000 4800 3000 4550
Connection ~ 3000 4800
Wire Wire Line
	3000 4150 3000 4250
Wire Wire Line
	3950 4200 3000 4200
Connection ~ 3000 4200
Wire Wire Line
	2600 4800 2600 4550
Connection ~ 2600 4800
Wire Wire Line
	2600 3550 2850 3550
Wire Wire Line
	2600 3400 2500 3400
Connection ~ 2600 3550
Wire Wire Line
	2600 2650 2400 2650
Connection ~ 2600 3400
Wire Wire Line
	3000 3850 3000 3750
Wire Wire Line
	2600 3750 3000 3750
Connection ~ 2600 3750
Wire Wire Line
	2600 3250 2850 3250
Connection ~ 2600 3250
Wire Wire Line
	2600 2650 2600 4250
Wire Wire Line
	900  3000 950  3000
Wire Wire Line
	950  3000 950  4800
Wire Wire Line
	950  4800 10300 4800
Wire Wire Line
	4100 2750 6000 2750
Wire Wire Line
	6000 2750 6000 2500
Connection ~ 4100 2750
Wire Wire Line
	9450 2600 9950 2600
Wire Wire Line
	9950 2600 9950 2650
Wire Wire Line
	9450 2500 9700 2500
Wire Wire Line
	9700 2500 9700 2550
Wire Wire Line
	9450 2850 9500 2850
Wire Wire Line
	9500 2850 9500 2950
Wire Wire Line
	9500 2950 9950 2950
Wire Wire Line
	9450 2750 9550 2750
Wire Wire Line
	9550 2750 9550 2850
Wire Wire Line
	9550 2850 9700 2850
Wire Wire Line
	9950 3750 10150 3750
Wire Wire Line
	9450 3250 9500 3250
Wire Wire Line
	9500 3250 9500 3450
Wire Wire Line
	9500 3450 10150 3450
Wire Wire Line
	10150 3550 10050 3550
Wire Wire Line
	10050 3550 10050 4800
Wire Wire Line
	10050 4050 10150 4050
Wire Wire Line
	9450 4300 9550 4300
Wire Wire Line
	9550 4300 9550 4400
Wire Wire Line
	9450 4200 9850 4200
Wire Wire Line
	9850 4200 9850 4400
Wire Wire Line
	9550 4700 9550 4800
Connection ~ 9550 4800
Wire Wire Line
	9850 4700 9850 4800
Connection ~ 9850 4800
Connection ~ 10050 4800
Connection ~ 10050 4050
Wire Wire Line
	9450 3350 10150 3350
Wire Wire Line
	9950 3750 9950 3050
Wire Wire Line
	9950 3050 9450 3050
Wire Wire Line
	6850 3350 8350 3350
Wire Wire Line
	6850 3250 8000 3250
Wire Wire Line
	8000 3250 8000 3750
Wire Wire Line
	7900 4600 7900 3050
Wire Wire Line
	7900 3050 8350 3050
Wire Wire Line
	8350 4300 8300 4300
Wire Wire Line
	8300 4300 8300 4800
Connection ~ 8300 4800
Wire Wire Line
	6850 3450 8100 3450
Wire Wire Line
	8100 3450 8100 3250
Wire Wire Line
	8100 3250 8350 3250
NoConn ~ 8350 2850
NoConn ~ 8350 3150
NoConn ~ 8350 4100
Wire Wire Line
	8350 2750 8150 2750
Wire Wire Line
	8150 2750 8150 2500
Connection ~ 8150 2500
Text Label 5000 3650 0    60   ~ 0
RI
Text Label 4950 3750 0    60   ~ 0
DSR
Text Label 6900 3450 0    60   ~ 0
DTR
Text Label 6900 3550 0    60   ~ 0
CD
$Comp
L XC6210 U2
U 1 1 5A92F920
P 3300 3400
F 0 "U2" H 3300 3350 60  0000 C CNN
F 1 "XC6210" H 3300 3450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-5_Housing_Handsoldering" H 3300 3400 60  0001 C CNN
F 3 "" H 3300 3400 60  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
Connection ~ 3800 3250
Wire Wire Line
	3300 3850 3300 4800
Connection ~ 3300 4800
Text Notes 1100 2350 0    60   ~ 0
LTC4365 UV/OV resistor network set to 3-6V\nXC6210 max rated voltage 6.0 V (abs max 6.5 V)\nESP8266 ADC voltage range 0-1 V\nVmon voltage divider has 7.024:1 ratio
Text Label 3100 4200 0    60   ~ 0
Vmon
$Comp
L SW_SPDT SW2
U 1 1 5AA19D0E
P 7350 4200
F 0 "SW2" H 7350 4370 50  0000 C CNN
F 1 "SW_SPDT" H 7350 4000 50  0000 C CNN
F 2 "ssop_20:CL-SB-12B-02T" H 7350 4200 50  0001 C CNN
F 3 "" H 7350 4200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4100 7550 2500
Connection ~ 7550 2500
Wire Wire Line
	7550 4300 7550 4800
Connection ~ 7550 4800
Wire Wire Line
	6850 3650 7100 3650
Wire Wire Line
	7100 3650 7100 4200
Wire Wire Line
	7100 4200 7150 4200
Text Label 6900 3650 0    60   ~ 0
PROG
Wire Wire Line
	10150 3150 9600 3150
Wire Wire Line
	9600 3150 9600 3950
Wire Wire Line
	9600 3950 9450 3950
Wire Wire Line
	10150 3250 9800 3250
Wire Wire Line
	9800 3250 9800 3750
Wire Wire Line
	9800 3750 9450 3750
Wire Wire Line
	10150 3650 9850 3650
Wire Wire Line
	9850 3650 9850 3850
Wire Wire Line
	9850 3850 9450 3850
Wire Wire Line
	10150 3850 9900 3850
Wire Wire Line
	9900 3850 9900 3550
Wire Wire Line
	9900 3550 9750 3550
Wire Wire Line
	9750 3550 9750 3650
Wire Wire Line
	9750 3650 9450 3650
Wire Wire Line
	9450 3550 9700 3550
Wire Wire Line
	9700 3550 9700 3950
Wire Wire Line
	9700 3950 10150 3950
Wire Wire Line
	6850 3550 8100 3550
Wire Wire Line
	8100 3550 8100 3950
Wire Wire Line
	8100 3950 8350 3950
Wire Wire Line
	8000 3750 8350 3750
Wire Wire Line
	8350 3850 8000 3850
Wire Wire Line
	8000 3850 8000 4650
Wire Wire Line
	6850 3850 7450 3850
Wire Wire Line
	7450 3850 7450 3650
Wire Wire Line
	7450 3650 8350 3650
Wire Wire Line
	8350 3550 8200 3550
Wire Wire Line
	8200 3550 8200 4700
Wire Wire Line
	8100 4700 8100 4700
$EndSCHEMATC
