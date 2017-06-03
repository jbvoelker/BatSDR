EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
L BC549 Q1
U 1 1 5913E029
P 4500 4050
F 0 "Q1" H 4700 4125 50  0000 L CNN
F 1 "BC549C" H 4700 4050 50  0000 L CNN
F 2 "TO-92" H 4700 3975 50  0001 L CIN
F 3 "" H 4500 4050 50  0000 L CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5913E73A
P 4750 3650
F 0 "C?" H 4775 3750 50  0001 L CNN
F 1 "3n3" H 4775 3550 50  0000 L CNN
F 2 "" H 4788 3500 50  0000 C CNN
F 3 "" H 4750 3650 50  0000 C CNN
	1    4750 3650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5913E7B2
P 4600 3500
F 0 "R?" V 4680 3500 50  0001 C CNN
F 1 "1k" V 4600 3500 50  0000 C CNN
F 2 "" V 4530 3500 50  0000 C CNN
F 3 "" H 4600 3500 50  0000 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5913E870
P 4300 3800
F 0 "R?" H 4380 3800 50  0001 C CNN
F 1 "470k" V 4300 3800 50  0000 C CNN
F 2 "" V 4230 3800 50  0000 C CNN
F 3 "" H 4300 3800 50  0000 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5913E99E
P 4600 3250
F 0 "#PWR?" H 4600 3100 50  0001 C CNN
F 1 "+5V" H 4600 3390 50  0000 C CNN
F 2 "" H 4600 3250 50  0000 C CNN
F 3 "" H 4600 3250 50  0000 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5913E9EA
P 4300 4200
F 0 "C?" H 4325 4300 50  0001 L CNN
F 1 "1n" H 4325 4100 50  0000 L CNN
F 2 "" H 4338 4050 50  0000 C CNN
F 3 "" H 4300 4200 50  0000 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
Text Notes 4950 3700 0    60   ~ 0
QP
Text Notes 4950 4400 0    60   ~ 0
QN
$Comp
L C C?
U 1 1 5913EDD9
P 3850 4000
F 0 "C?" H 3875 4100 50  0001 L CNN
F 1 "83p" H 3875 3900 50  0000 L CNN
F 2 "" H 3888 3850 50  0000 C CNN
F 3 "" H 3850 4000 50  0000 C CNN
	1    3850 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5913EE6F
P 4150 4350
F 0 "#PWR?" H 4150 4100 50  0001 C CNN
F 1 "GND" H 4150 4200 50  0000 C CNN
F 2 "" H 4150 4350 50  0000 C CNN
F 3 "" H 4150 4350 50  0000 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5913EE86
P 3450 3250
F 0 "#PWR?" H 3450 3100 50  0001 C CNN
F 1 "+3.3V" H 3450 3390 50  0000 C CNN
F 2 "" H 3450 3250 50  0000 C CNN
F 3 "" H 3450 3250 50  0000 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5913EE9E
P 3450 4200
F 0 "C?" H 3475 4300 50  0001 L CNN
F 1 "0.1µ" H 3475 4100 50  0000 L CNN
F 2 "" H 3488 4050 50  0000 C CNN
F 3 "" H 3450 4200 50  0000 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
Connection ~ 4600 3650
Wire Wire Line
	3150 4350 3450 4350
Wire Wire Line
	3450 4350 4600 4350
Wire Wire Line
	4600 4350 4900 4350
Wire Wire Line
	4600 3350 4600 3250
Wire Wire Line
	4300 3650 4600 3650
Wire Wire Line
	4300 4050 4300 4000
Wire Wire Line
	4300 4000 4300 3950
Wire Wire Line
	4600 3650 4600 3850
Wire Wire Line
	4600 4250 4600 4350
Connection ~ 4600 4350
Connection ~ 3450 4350
Wire Wire Line
	4000 4000 4300 4000
Connection ~ 4300 4000
Wire Wire Line
	3700 4000 3150 4000
Wire Wire Line
	3450 4050 3450 3250
Wire Wire Line
	3450 4050 3150 4050
Connection ~ 3450 4050
Text Notes 2600 4000 0    60   ~ 0
Mic Output
Text Notes 2700 4100 0    60   ~ 0
Mic Vpp
Text Notes 2700 4350 0    60   ~ 0
Mic GND
Text Notes 7350 7500 0    60   ~ 0
BatSDR mic power and preamp
Text Notes 8150 7650 0    60   ~ 0
3.06.2017
$EndSCHEMATC
