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
LIBS:H-Bridge PWM Switching Circuit-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L IRS2004 U?
U 1 1 58E4AC63
P 4700 2950
F 0 "U?" H 4700 2600 60  0000 C CNN
F 1 "IRS2004" H 4700 3300 60  0000 C CNN
F 2 "" H 4750 2900 60  0000 C CNN
F 3 "" H 4750 2900 60  0000 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 58E4AD29
P 4650 2150
F 0 "D?" H 4650 2250 50  0000 C CNN
F 1 "D" H 4650 2050 50  0000 C CNN
F 2 "" H 4650 2150 50  0000 C CNN
F 3 "" H 4650 2150 50  0000 C CNN
	1    4650 2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 58E4AD5C
P 3350 3400
F 0 "#PWR?" H 3350 3150 50  0001 C CNN
F 1 "GND" H 3350 3250 50  0000 C CNN
F 2 "" H 3350 3400 50  0000 C CNN
F 3 "" H 3350 3400 50  0000 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58E4AD76
P 3350 1950
F 0 "#PWR?" H 3350 1800 50  0001 C CNN
F 1 "VCC" H 3350 2100 50  0000 C CNN
F 2 "" H 3350 1950 50  0000 C CNN
F 3 "" H 3350 1950 50  0000 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58E4ADAA
P 3350 2950
F 0 "C?" H 3375 3050 50  0000 L CNN
F 1 "CP1" H 3375 2850 50  0000 L CNN
F 2 "" H 3350 2950 50  0000 C CNN
F 3 "" H 3350 2950 50  0000 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
Text HLabel 4100 2900 0    60   Input ~ 0
Va
$Comp
L VCC #PWR?
U 1 1 58E4AE22
P 3700 3050
F 0 "#PWR?" H 3700 2900 50  0001 C CNN
F 1 "VCC" H 3700 3200 50  0000 C CNN
F 2 "" H 3700 3050 50  0000 C CNN
F 3 "" H 3700 3050 50  0000 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2900 4100 2900
Wire Wire Line
	3700 3050 4250 3050
Wire Wire Line
	3350 3100 3350 3400
Wire Wire Line
	4250 3200 3350 3200
Connection ~ 3350 3200
Wire Wire Line
	3350 1950 3350 2800
Wire Wire Line
	4250 2750 3350 2750
Connection ~ 3350 2750
Wire Wire Line
	4500 2150 3350 2150
Connection ~ 3350 2150
Text HLabel 5350 2900 2    60   Input ~ 0
H_Drive
Text HLabel 5350 3200 2    60   Input ~ 0
L_Drive
Wire Wire Line
	5150 2900 5350 2900
Wire Wire Line
	5150 3200 5350 3200
$Comp
L CP1 C?
U 1 1 58E4AEDA
P 6150 2900
F 0 "C?" H 6175 3000 50  0000 L CNN
F 1 "CP1" H 6175 2800 50  0000 L CNN
F 2 "" H 6150 2900 50  0000 C CNN
F 3 "" H 6150 2900 50  0000 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3050 6750 3050
Wire Wire Line
	5150 2750 6150 2750
Wire Wire Line
	4800 2150 5700 2150
Wire Wire Line
	5700 2150 5700 2750
Connection ~ 5700 2750
Text HLabel 6750 3050 2    60   Input ~ 0
Vs
Connection ~ 6150 3050
$EndSCHEMATC
