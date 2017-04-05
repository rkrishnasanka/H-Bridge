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
LIBS:Buck Supply-cache
LIBS:H-Bridge PWM Switching Circuit-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L TL081 U?
U 1 1 58E4F653
P 5850 3500
F 0 "U?" H 5850 3700 50  0000 L CNN
F 1 "TL081" H 5850 3300 50  0000 L CNN
F 2 "" H 5900 3700 50  0000 C CNN
F 3 "" H 5850 3750 50  0000 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L TL081 U?
U 1 1 58E4F675
P 3750 4250
F 0 "U?" H 3750 4450 50  0000 L CNN
F 1 "TL081" H 3750 4050 50  0000 L CNN
F 2 "" H 3800 4450 50  0000 C CNN
F 3 "" H 3750 4500 50  0000 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E4F718
P 3300 4450
F 0 "#PWR?" H 3300 4200 50  0001 C CNN
F 1 "GND" H 3300 4300 50  0000 C CNN
F 2 "" H 3300 4450 50  0000 C CNN
F 3 "" H 3300 4450 50  0000 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E4F732
P 5000 3600
F 0 "#PWR?" H 5000 3350 50  0001 C CNN
F 1 "GND" H 5000 3450 50  0000 C CNN
F 2 "" H 5000 3600 50  0000 C CNN
F 3 "" H 5000 3600 50  0000 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E4F7EA
P 4300 3700
F 0 "R?" V 4380 3700 50  0000 C CNN
F 1 "RT2" V 4300 3700 50  0000 C CNN
F 2 "" V 4230 3700 50  0000 C CNN
F 3 "" H 4300 3700 50  0000 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E4F817
P 4300 3050
F 0 "R?" V 4380 3050 50  0000 C CNN
F 1 "RT3" V 4300 3050 50  0000 C CNN
F 2 "" V 4230 3050 50  0000 C CNN
F 3 "" H 4300 3050 50  0000 C CNN
	1    4300 3050
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58E4F89B
P 4700 4250
F 0 "R?" V 4780 4250 50  0000 C CNN
F 1 "RT1" V 4700 4250 50  0000 C CNN
F 2 "" V 4630 4250 50  0000 C CNN
F 3 "" H 4700 4250 50  0000 C CNN
	1    4700 4250
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58E4F953
P 5850 4700
F 0 "C?" H 5875 4800 50  0000 L CNN
F 1 "CT" H 5875 4600 50  0000 L CNN
F 2 "" H 5888 4550 50  0000 C CNN
F 3 "" H 5850 4700 50  0000 C CNN
	1    5850 4700
	0    1    1    0   
$EndComp
Text HLabel 7000 3500 2    60   Input ~ 0
VTRI
Wire Wire Line
	5550 3600 5350 3600
Wire Wire Line
	5350 3600 5350 4250
Wire Wire Line
	5550 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3600
Wire Wire Line
	3300 4450 3300 4350
Wire Wire Line
	3300 4350 3450 4350
Wire Wire Line
	4050 4250 4550 4250
Connection ~ 4300 4250
Wire Wire Line
	3100 4150 3450 4150
Wire Wire Line
	6150 3500 7000 3500
Wire Wire Line
	6000 4700 6350 4700
Wire Wire Line
	6350 4700 6350 3500
Connection ~ 6350 3500
Wire Wire Line
	5350 4250 4850 4250
Wire Wire Line
	5700 4700 5150 4700
Wire Wire Line
	5150 4700 5150 4250
Connection ~ 5150 4250
Wire Wire Line
	6450 2700 6450 3500
Connection ~ 6450 3500
Wire Wire Line
	4300 3850 4300 4250
Wire Wire Line
	4300 3550 4300 3200
Wire Wire Line
	4300 2900 4300 2700
Wire Wire Line
	4300 2700 6450 2700
Wire Wire Line
	4300 3350 3100 3350
Wire Wire Line
	3100 3350 3100 4150
Connection ~ 4300 3350
Wire Notes Line
	2950 2850 4500 2850
Wire Notes Line
	4500 2850 4500 4950
Wire Notes Line
	4500 4950 2950 4950
Wire Notes Line
	2950 4950 2950 2850
Text Notes 3650 3000 2    60   ~ 0
Scmitt Trigger\n
Wire Notes Line
	4800 3000 4800 4950
Wire Notes Line
	4800 4950 6600 4950
Wire Notes Line
	6600 4950 6600 3000
Wire Notes Line
	6600 3000 4800 3000
Text Notes 5350 3150 2    60   ~ 0
Integrator\n
$EndSCHEMATC
