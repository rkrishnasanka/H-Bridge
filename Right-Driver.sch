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
Sheet 3 7
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
U 1 1 58E4B47E
P 4100 2900
F 0 "U?" H 4100 2550 60  0000 C CNN
F 1 "IRS2004" H 4100 3250 60  0000 C CNN
F 2 "" H 4150 2850 60  0000 C CNN
F 3 "" H 4150 2850 60  0000 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 58E4B49B
P 4050 2150
F 0 "D?" H 4050 2250 50  0000 C CNN
F 1 "D" H 4050 2050 50  0000 C CNN
F 2 "" H 4050 2150 50  0000 C CNN
F 3 "" H 4050 2150 50  0000 C CNN
	1    4050 2150
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58E4B4D8
P 2350 2100
F 0 "#PWR?" H 2350 1950 50  0001 C CNN
F 1 "VCC" H 2350 2250 50  0000 C CNN
F 2 "" H 2350 2100 50  0000 C CNN
F 3 "" H 2350 2100 50  0000 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58E4B520
P 2950 3000
F 0 "#PWR?" H 2950 2850 50  0001 C CNN
F 1 "VCC" H 2950 3150 50  0000 C CNN
F 2 "" H 2950 3000 50  0000 C CNN
F 3 "" H 2950 3000 50  0000 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E4B53A
P 2350 3300
F 0 "#PWR?" H 2350 3050 50  0001 C CNN
F 1 "GND" H 2350 3150 50  0000 C CNN
F 2 "" H 2350 3300 50  0000 C CNN
F 3 "" H 2350 3300 50  0000 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58E4B554
P 2350 2850
F 0 "C?" H 2375 2950 50  0000 L CNN
F 1 "CP1" H 2375 2750 50  0000 L CNN
F 2 "" H 2350 2850 50  0000 C CNN
F 3 "" H 2350 2850 50  0000 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2100 2350 2700
Wire Wire Line
	2350 3000 2350 3300
Wire Wire Line
	3650 3150 2350 3150
Connection ~ 2350 3150
Wire Wire Line
	3650 2700 3450 2700
Wire Wire Line
	3450 2700 3450 2550
Wire Wire Line
	3450 2550 2350 2550
Connection ~ 2350 2550
Text HLabel 3400 2850 0    60   Input ~ 0
Vb
Wire Wire Line
	3650 2850 3400 2850
Wire Wire Line
	3350 2550 3350 2150
Wire Wire Line
	3350 2150 3900 2150
Connection ~ 3350 2550
Text HLabel 4900 3150 2    60   Input ~ 0
L_Drive
Text HLabel 4900 2850 2    60   Input ~ 0
H_Drive
Wire Wire Line
	4550 2850 4900 2850
Wire Wire Line
	4550 3150 4900 3150
Wire Wire Line
	4800 2700 4550 2700
Wire Wire Line
	4800 2150 4800 2700
Wire Wire Line
	4800 2150 4200 2150
Text HLabel 5750 3000 2    60   Input ~ 0
Vs
Wire Wire Line
	4550 3000 5750 3000
$Comp
L CP1 C?
U 1 1 58E4B90B
P 5500 2600
F 0 "C?" H 5525 2700 50  0000 L CNN
F 1 "CP1" H 5525 2500 50  0000 L CNN
F 2 "" H 5500 2600 50  0000 C CNN
F 3 "" H 5500 2600 50  0000 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2450 5500 2300
Wire Wire Line
	5500 2300 4800 2300
Connection ~ 4800 2300
Wire Wire Line
	5500 2750 5500 3000
Connection ~ 5500 3000
$Comp
L R R?
U 1 1 58FE3C1F
P 3300 3000
F 0 "R?" V 3380 3000 50  0000 C CNN
F 1 "1k" V 3300 3000 50  0000 C CNN
F 2 "" V 3230 3000 50  0000 C CNN
F 3 "" H 3300 3000 50  0000 C CNN
	1    3300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3000 3650 3000
Wire Wire Line
	2950 3000 3150 3000
$EndSCHEMATC
