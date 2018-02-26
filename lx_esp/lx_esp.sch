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
L 200LX_02X05 J?
U 1 1 5A8DB302
P 10800 2950
F 0 "J?" H 10800 2850 60  0000 C CNN
F 1 "200LX_02X05" V 10950 2200 60  0000 C CNN
F 2 "" H 10600 2800 60  0001 C CNN
F 3 "" H 10600 2800 60  0001 C CNN
	1    10800 2950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A8DB492
P 9550 4600
F 0 "C?" H 9575 4700 50  0000 L CNN
F 1 "C" H 9575 4500 50  0000 L CNN
F 2 "" H 9588 4450 50  0001 C CNN
F 3 "" H 9550 4600 50  0001 C CNN
	1    9550 4600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A8DB4C5
P 9850 4600
F 0 "C?" H 9875 4700 50  0000 L CNN
F 1 "C" H 9875 4500 50  0000 L CNN
F 2 "" H 9888 4450 50  0001 C CNN
F 3 "" H 9850 4600 50  0001 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
NoConn ~ 9450 3000
NoConn ~ 8300 3850
$Comp
L C C?
U 1 1 5A8DB63F
P 8800 2200
F 0 "C?" H 8825 2300 50  0000 L CNN
F 1 "C" H 8825 2100 50  0000 L CNN
F 2 "" H 8838 2050 50  0001 C CNN
F 3 "" H 8800 2200 50  0001 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A8DB664
P 9050 2200
F 0 "C?" H 9075 2300 50  0000 L CNN
F 1 "C" H 9075 2100 50  0000 L CNN
F 2 "" H 9088 2050 50  0001 C CNN
F 3 "" H 9050 2200 50  0001 C CNN
	1    9050 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A8DB77B
P 7950 2700
F 0 "C?" H 7975 2800 50  0000 L CNN
F 1 "1u" H 7975 2600 50  0000 L CNN
F 2 "" H 7988 2550 50  0001 C CNN
F 3 "" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
$Comp
L ESP-12F U?
U 1 1 5A8DB8CD
P 5950 3550
F 0 "U?" H 5950 3450 50  0000 C CNN
F 1 "ESP-12F" H 5950 3650 50  0000 C CNN
F 2 "" H 5950 3550 50  0001 C CNN
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
L C C?
U 1 1 5A8DC925
P 4100 4400
F 0 "C?" H 4125 4500 50  0000 L CNN
F 1 "10u" H 4125 4300 50  0000 L CNN
F 2 "" H 4138 4250 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
NoConn ~ 6000 4450
Text Notes 5700 4550 0    60   ~ 0
QSPI Flash
$Comp
L GND #PWR?
U 1 1 5A8DE603
P 10400 4900
F 0 "#PWR?" H 10400 4650 50  0001 C CNN
F 1 "GND" H 10400 4750 50  0000 C CNN
F 2 "" H 10400 4900 50  0001 C CNN
F 3 "" H 10400 4900 50  0001 C CNN
	1    10400 4900
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
L R R?
U 1 1 5A8DF288
P 4850 3550
F 0 "R?" V 4930 3550 50  0000 C CNN
F 1 "R" V 4850 3550 50  0000 C CNN
F 2 "" V 4780 3550 50  0001 C CNN
F 3 "" H 4850 3550 50  0001 C CNN
	1    4850 3550
	0    1    1    0   
$EndComp
Text Notes 4500 4650 0    60   ~ 0
Reset
$Comp
L SW_Push SW?
U 1 1 5A8DD30F
P 4600 4400
F 0 "SW?" H 4650 4500 50  0000 L CNN
F 1 "SW_Push" H 4600 4340 50  0000 C CNN
F 2 "" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A8F0EF2
P 4350 3250
F 0 "R?" V 4430 3250 50  0000 C CNN
F 1 "R" V 4350 3250 50  0000 C CNN
F 2 "" V 4280 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A8F31F6
P 4350 3450
F 0 "R?" V 4430 3450 50  0000 C CNN
F 1 "R" V 4350 3450 50  0000 C CNN
F 2 "" V 4280 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	0    1    1    0   
$EndComp
NoConn ~ 8300 3050
$Comp
L C C?
U 1 1 5A8F3F8B
P 3800 4400
F 0 "C?" H 3825 4500 50  0000 L CNN
F 1 "1u" H 3825 4300 50  0000 L CNN
F 2 "" H 3838 4250 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A8F4158
P 2600 4400
F 0 "C?" H 2625 4500 50  0000 L CNN
F 1 "1u" H 2625 4300 50  0000 L CNN
F 2 "" H 2638 4250 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5A8F4A0E
P 700 3000
F 0 "J?" H 700 3100 50  0000 C CNN
F 1 "Conn_01x02" H 700 2800 50  0000 C CNN
F 2 "" H 700 3000 50  0001 C CNN
F 3 "" H 700 3000 50  0001 C CNN
	1    700  3000
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A907AC4
P 3000 4000
F 0 "R?" V 3080 4000 50  0000 C CNN
F 1 "249k" V 3000 4000 50  0000 C CNN
F 2 "" V 2930 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A907BB7
P 3000 4400
F 0 "R?" V 3080 4400 50  0000 C CNN
F 1 "249k" V 3000 4400 50  0000 C CNN
F 2 "" V 2930 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
Text Notes 3100 4150 0    60   ~ 0
Vmon
$Comp
L LTC4365 U?
U 1 1 5A9202F3
P 1950 3900
F 0 "U?" H 2200 3150 60  0000 C CNN
F 1 "LTC4365" H 1950 4200 60  0000 C CNN
F 2 "" H 2050 3800 60  0001 C CNN
F 3 "" H 2050 3800 60  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A920792
P 1150 4200
F 0 "R?" V 1230 4200 50  0000 C CNN
F 1 "249k" V 1150 4200 50  0000 C CNN
F 2 "" V 1080 4200 50  0001 C CNN
F 3 "" H 1150 4200 50  0001 C CNN
	1    1150 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A920801
P 1150 4600
F 0 "R?" V 1230 4600 50  0000 C CNN
F 1 "249k" V 1150 4600 50  0000 C CNN
F 2 "" V 1080 4600 50  0001 C CNN
F 3 "" H 1150 4600 50  0001 C CNN
	1    1150 4600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A9208C8
P 1350 3600
F 0 "R?" V 1430 3600 50  0000 C CNN
F 1 "249k" V 1350 3600 50  0000 C CNN
F 2 "" V 1280 3600 50  0001 C CNN
F 3 "" H 1350 3600 50  0001 C CNN
	1    1350 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A920937
P 1150 3800
F 0 "R?" V 1230 3800 50  0000 C CNN
F 1 "2.49M" V 1150 3800 50  0000 C CNN
F 2 "" V 1080 3800 50  0001 C CNN
F 3 "" H 1150 3800 50  0001 C CNN
	1    1150 3800
	1    0    0    -1  
$EndComp
$Comp
L Dual_Nch_MOSFET Q?
U 1 1 5A9223DF
P 1700 2800
F 0 "Q?" H 1800 2750 50  0000 L CNN
F 1 "Dual_Nch_MOSFET" H 1400 3100 50  0000 L CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "" V 1700 2850 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
$Comp
L Dual_Nch_MOSFET Q?
U 2 1 5A922454
P 2200 2800
F 0 "Q?" H 2300 2750 50  0000 L CNN
F 1 "Dual_Nch_MOSFET" H 1900 3100 50  0000 L CNN
F 2 "" H 2000 3000 50  0001 C CNN
F 3 "" V 2200 2850 50  0001 C CNN
	2    2200 2800
	-1   0    0    -1  
$EndComp
NoConn ~ 2500 4150
$Comp
L CP1 C?
U 1 1 5A9239A3
P 4350 4400
F 0 "C?" H 4375 4500 50  0000 L CNN
F 1 "680u" H 4375 4300 50  0000 L CNN
F 2 "" H 4350 4400 50  0001 C CNN
F 3 "" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5A92436B
P 7200 4300
F 0 "SW?" H 7250 4400 50  0000 L CNN
F 1 "SW_Push" H 7200 4240 50  0000 C CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4300
	0    -1   -1   0   
$EndComp
NoConn ~ 6850 3750
$Comp
L R R?
U 1 1 5A924548
P 7200 2700
F 0 "R?" V 7280 2700 50  0000 C CNN
F 1 "R" V 7200 2700 50  0000 C CNN
F 2 "" V 7130 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
Text Notes 7300 4350 0    60   ~ 0
PROG
$Comp
L TRS3243E U?
U 1 1 5A8DB255
P 8850 2700
F 0 "U?" H 9050 750 60  0000 C CNN
F 1 "TRS3243E" H 9050 650 60  0000 C CNN
F 2 "" H 8900 1750 60  0001 C CNN
F 3 "" H 8900 1750 60  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A8F4569
P 8250 2700
F 0 "R?" V 8330 2700 50  0000 C CNN
F 1 "R" V 8250 2700 50  0000 C CNN
F 2 "" V 8180 2700 50  0001 C CNN
F 3 "" H 8250 2700 50  0001 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
$Comp
L XC6210 U?
U 1 1 5A92F920
P 3450 3400
F 0 "U?" H 3450 3350 60  0000 C CNN
F 1 "XC6210" H 3450 3450 60  0000 C CNN
F 2 "" H 3450 3400 60  0001 C CNN
F 3 "" H 3450 3400 60  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A9316BA
P 2800 3550
F 0 "R?" V 2880 3550 50  0000 C CNN
F 1 "R" V 2800 3550 50  0000 C CNN
F 2 "" V 2730 3550 50  0001 C CNN
F 3 "" H 2800 3550 50  0001 C CNN
	1    2800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3250 9950 3250
Wire Wire Line
	9950 3250 9950 3350
Wire Wire Line
	9950 3350 10450 3350
Wire Wire Line
	9450 3650 9500 3650
Wire Wire Line
	9500 3650 9500 3550
Wire Wire Line
	9500 3550 9950 3550
Wire Wire Line
	9950 3550 9950 3450
Wire Wire Line
	9950 3450 10450 3450
Wire Wire Line
	10450 3850 9500 3850
Wire Wire Line
	9500 3850 9500 3750
Wire Wire Line
	9500 3750 9450 3750
Wire Wire Line
	10450 3750 9600 3750
Wire Wire Line
	9600 3750 9600 3450
Wire Wire Line
	9600 3450 9450 3450
Wire Wire Line
	9450 3350 9850 3350
Wire Wire Line
	9850 3350 9850 3950
Wire Wire Line
	9850 3950 10450 3950
Wire Wire Line
	10450 3650 10400 3650
Wire Wire Line
	10400 3650 10400 4150
Wire Wire Line
	10400 4150 10400 4800
Wire Wire Line
	10400 4800 10400 4900
Wire Wire Line
	10400 4150 10450 4150
Wire Wire Line
	9450 4150 10300 4150
Wire Wire Line
	10300 4150 10300 4050
Wire Wire Line
	10300 4050 10450 4050
Wire Wire Line
	9450 4050 10200 4050
Wire Wire Line
	10200 4050 10200 3250
Wire Wire Line
	10200 3250 10450 3250
Wire Wire Line
	9450 3950 9750 3950
Wire Wire Line
	9750 3950 9750 3650
Wire Wire Line
	9750 3650 10300 3650
Wire Wire Line
	10300 3650 10300 3550
Wire Wire Line
	10300 3550 10450 3550
Wire Wire Line
	9450 4450 9550 4450
Wire Wire Line
	9450 4350 9850 4350
Wire Wire Line
	9850 4350 9850 4450
Wire Wire Line
	8750 4800 8750 4750
Connection ~ 10400 4150
Wire Wire Line
	9850 4750 9850 4800
Connection ~ 9850 4800
Wire Wire Line
	9550 4750 9550 4800
Connection ~ 9550 4800
Wire Wire Line
	8800 2450 8800 2350
Wire Wire Line
	8800 2050 8800 2000
Wire Wire Line
	8800 2000 8900 2000
Wire Wire Line
	8900 2000 8900 2450
Wire Wire Line
	9050 2450 9050 2350
Wire Wire Line
	9050 2050 9050 2000
Wire Wire Line
	9050 2000 9150 2000
Wire Wire Line
	9150 2000 9150 2450
Connection ~ 8750 4800
Wire Wire Line
	6850 3950 6900 3950
Wire Wire Line
	6900 3950 6900 4800
Wire Wire Line
	6850 3250 8300 3250
Wire Wire Line
	8300 3650 7750 3650
Wire Wire Line
	7750 3650 7750 3350
Wire Wire Line
	7750 3350 6850 3350
Wire Wire Line
	5050 3850 5000 3850
Wire Wire Line
	5000 3850 5000 4600
Wire Wire Line
	5000 4600 8050 4600
Wire Wire Line
	8050 4600 8050 3750
Wire Wire Line
	8050 3750 8300 3750
Wire Wire Line
	6850 3850 7850 3850
Wire Wire Line
	7850 3850 7850 3350
Wire Wire Line
	7850 3350 8300 3350
Wire Wire Line
	6850 3450 7650 3450
Wire Wire Line
	7650 3450 7650 3950
Wire Wire Line
	7650 3950 8300 3950
Wire Wire Line
	6850 3550 7550 3550
Wire Wire Line
	7550 3550 7550 4050
Wire Wire Line
	7550 4050 8300 4050
Connection ~ 6900 4800
Wire Wire Line
	5050 3750 4900 3750
Wire Wire Line
	4900 3750 4900 4650
Wire Wire Line
	4900 4650 8150 4650
Wire Wire Line
	8150 4650 8150 3450
Wire Wire Line
	8150 3450 8300 3450
Wire Wire Line
	5050 3650 4800 3650
Wire Wire Line
	4800 3650 4800 4700
Wire Wire Line
	4800 4700 8250 4700
Wire Wire Line
	8250 4700 8250 4150
Wire Wire Line
	8250 4150 8300 4150
Connection ~ 7950 4800
Wire Wire Line
	7950 2850 7950 4800
Wire Wire Line
	7950 2550 7950 2400
Connection ~ 10400 4800
Wire Wire Line
	5000 3550 5050 3550
Wire Wire Line
	4600 3550 4700 3550
Wire Wire Line
	4600 3250 4600 3550
Wire Wire Line
	4600 3550 4600 4200
Connection ~ 4600 3550
Wire Wire Line
	4100 2200 4100 2750
Wire Wire Line
	4100 2750 4100 3250
Wire Wire Line
	4100 3250 4100 3450
Wire Wire Line
	4100 3450 4100 3950
Wire Wire Line
	4100 3950 4100 4200
Wire Wire Line
	4100 4200 4100 4250
Wire Wire Line
	4100 3950 5050 3950
Connection ~ 4100 3250
Connection ~ 4100 3450
Connection ~ 4100 4800
Wire Wire Line
	4600 4600 4600 4800
Connection ~ 4600 4800
Wire Wire Line
	4500 3250 4600 3250
Wire Wire Line
	4600 3250 5050 3250
Connection ~ 4600 3250
Wire Wire Line
	4100 3450 4200 3450
Wire Wire Line
	4500 3450 5050 3450
Wire Wire Line
	3800 4550 3800 4800
Connection ~ 3800 4800
Connection ~ 7950 2400
Wire Wire Line
	1150 3400 1350 3400
Wire Wire Line
	1350 3400 1400 3400
Wire Wire Line
	1350 3400 1350 3450
Wire Wire Line
	1350 3750 1350 3800
Wire Wire Line
	1150 3950 1150 4000
Wire Wire Line
	1150 4000 1150 4050
Connection ~ 1350 3800
Wire Wire Line
	1150 2650 1150 2900
Wire Wire Line
	1150 2900 1150 3400
Wire Wire Line
	1150 3400 1150 3650
Connection ~ 1350 3400
Wire Wire Line
	1150 4000 1400 4000
Connection ~ 1150 4000
Wire Wire Line
	1150 4350 1150 4400
Wire Wire Line
	1150 4400 1150 4450
Wire Wire Line
	1150 4400 1400 4400
Connection ~ 1150 4400
Wire Wire Line
	1350 3800 1400 3800
Wire Wire Line
	1150 4750 1150 4800
Wire Wire Line
	1950 4750 1950 4800
Connection ~ 1950 4800
Wire Wire Line
	1900 2650 2000 2650
Wire Wire Line
	1700 2950 1700 3000
Wire Wire Line
	1700 3000 1950 3000
Wire Wire Line
	1950 3000 2200 3000
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
	4100 4550 4100 4600
Wire Wire Line
	4100 4600 4100 4800
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
	6000 2400 7200 2400
Wire Wire Line
	7200 2400 7950 2400
Wire Wire Line
	7950 2400 8250 2400
Wire Wire Line
	8250 2400 8600 2400
Wire Wire Line
	8250 2950 8300 2950
Wire Wire Line
	6850 3650 7200 3650
Wire Wire Line
	7200 2850 7200 3650
Wire Wire Line
	7200 3650 7200 4100
Connection ~ 7200 3650
Wire Wire Line
	7200 2550 7200 2400
Wire Wire Line
	7200 4500 7200 4800
Connection ~ 7200 4800
Connection ~ 8250 2950
Wire Wire Line
	8250 2850 8250 2950
Connection ~ 8250 2400
Wire Wire Line
	8250 2550 8250 2400
Connection ~ 3450 4800
Wire Wire Line
	3450 3850 3450 4800
Wire Wire Line
	4000 3350 4000 4200
Wire Wire Line
	4000 3350 5050 3350
Wire Wire Line
	3900 3800 3800 3800
Wire Wire Line
	3800 3800 3800 4250
Wire Wire Line
	3900 3800 3900 3250
Wire Wire Line
	3900 3250 4100 3250
Wire Wire Line
	4100 3250 4200 3250
Connection ~ 3900 3250
Wire Wire Line
	3000 4550 3000 4800
Connection ~ 3000 4800
Wire Wire Line
	3000 4150 3000 4200
Wire Wire Line
	3000 4200 3000 4250
Wire Wire Line
	4000 4200 3000 4200
Connection ~ 3000 4200
Wire Wire Line
	2600 4550 2600 4800
Connection ~ 2600 4800
Wire Wire Line
	2600 3550 2650 3550
Wire Wire Line
	2600 3400 2500 3400
Connection ~ 2600 3550
Wire Wire Line
	2600 2650 2400 2650
Connection ~ 2600 3400
Wire Wire Line
	2950 3550 3000 3550
Wire Wire Line
	3000 3850 3000 3750
Wire Wire Line
	3000 3750 2600 3750
Connection ~ 2600 3750
Wire Wire Line
	2600 3250 3000 3250
Connection ~ 2600 3250
Wire Wire Line
	2600 2650 2600 3250
Wire Wire Line
	2600 3250 2600 3400
Wire Wire Line
	2600 3400 2600 3550
Wire Wire Line
	2600 3550 2600 3750
Wire Wire Line
	2600 3750 2600 4250
Wire Wire Line
	900  3000 950  3000
Wire Wire Line
	950  3000 950  4800
Wire Wire Line
	950  4800 1150 4800
Wire Wire Line
	1150 4800 1950 4800
Wire Wire Line
	1950 4800 2600 4800
Wire Wire Line
	2600 4800 3000 4800
Wire Wire Line
	3000 4800 3450 4800
Wire Wire Line
	3450 4800 3800 4800
Wire Wire Line
	3800 4800 4100 4800
Wire Wire Line
	4100 4800 4600 4800
Wire Wire Line
	4600 4800 6900 4800
Wire Wire Line
	6900 4800 7200 4800
Wire Wire Line
	7200 4800 7950 4800
Wire Wire Line
	7950 4800 8750 4800
Wire Wire Line
	8750 4800 9550 4800
Wire Wire Line
	9550 4800 9850 4800
Wire Wire Line
	9850 4800 10400 4800
Wire Wire Line
	4100 2750 6000 2750
Wire Wire Line
	6000 2750 6000 2400
Connection ~ 7200 2400
Connection ~ 4100 2750
Wire Wire Line
	8600 2400 8600 2450
$Comp
L VCC #PWR?
U 1 1 5A933885
P 4100 2200
F 0 "#PWR?" H 4100 2050 50  0001 C CNN
F 1 "VCC" H 4100 2350 50  0000 C CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
