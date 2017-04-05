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
Sheet 2 7
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
L Q_PMOS_GDS Q?
U 1 1 58E4A366
P 4750 3150
F 0 "Q?" H 4950 3200 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 4950 3100 50  0000 L CNN
F 2 "" H 4950 3250 50  0000 C CNN
F 3 "" H 4750 3150 50  0000 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q?
U 1 1 58E4A39E
P 4750 4000
F 0 "Q?" H 4950 4050 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 4950 3950 50  0000 L CNN
F 2 "" H 4950 4100 50  0000 C CNN
F 3 "" H 4750 4000 50  0000 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q?
U 1 1 58E4A3BC
P 6500 3150
F 0 "Q?" H 6700 3200 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 6700 3100 50  0000 L CNN
F 2 "" H 6700 3250 50  0000 C CNN
F 3 "" H 6500 3150 50  0000 C CNN
	1    6500 3150
	-1   0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q?
U 1 1 58E4A3E8
P 6500 4000
F 0 "Q?" H 6700 4050 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 6700 3950 50  0000 L CNN
F 2 "" H 6700 4100 50  0000 C CNN
F 3 "" H 6500 4000 50  0000 C CNN
	1    6500 4000
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58E4A412
P 4850 2750
F 0 "#PWR?" H 4850 2600 50  0001 C CNN
F 1 "VCC" H 4850 2900 50  0000 C CNN
F 2 "" H 4850 2750 50  0000 C CNN
F 3 "" H 4850 2750 50  0000 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 58E4A432
P 6400 2750
F 0 "#PWR?" H 6400 2600 50  0001 C CNN
F 1 "VCC" H 6400 2900 50  0000 C CNN
F 2 "" H 6400 2750 50  0000 C CNN
F 3 "" H 6400 2750 50  0000 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E4A452
P 6400 4400
F 0 "#PWR?" H 6400 4150 50  0001 C CNN
F 1 "GND" H 6400 4250 50  0000 C CNN
F 2 "" H 6400 4400 50  0000 C CNN
F 3 "" H 6400 4400 50  0000 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E4A472
P 4850 4400
F 0 "#PWR?" H 4850 4150 50  0001 C CNN
F 1 "GND" H 4850 4250 50  0000 C CNN
F 2 "" H 4850 4400 50  0000 C CNN
F 3 "" H 4850 4400 50  0000 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2750 6400 2950
Wire Wire Line
	4850 2750 4850 2950
Wire Wire Line
	6400 3350 6400 3800
Wire Wire Line
	6400 4200 6400 4400
Wire Wire Line
	4850 3350 4850 3800
Wire Wire Line
	4850 4200 4850 4400
Wire Wire Line
	6700 3150 7400 3150
Wire Wire Line
	6700 4000 7400 4000
Wire Wire Line
	4550 3150 3750 3150
Wire Wire Line
	4550 4000 3750 4000
Text HLabel 7400 3150 2    60   Input ~ 0
M2
Text HLabel 7400 4000 2    60   Input ~ 0
M4
Text HLabel 3750 3150 0    60   Input ~ 0
M1
Text HLabel 3750 4000 0    60   Input ~ 0
M3
$Comp
L R R?
U 1 1 58E4A5B4
P 5900 3600
F 0 "R?" V 5980 3600 50  0000 C CNN
F 1 "RLOAD" V 5900 3600 50  0000 C CNN
F 2 "" V 5830 3600 50  0000 C CNN
F 3 "" H 5900 3600 50  0000 C CNN
	1    5900 3600
	0    1    1    0   
$EndComp
$Comp
L L L?
U 1 1 58E4A5EC
P 5250 3600
F 0 "L?" V 5200 3600 50  0000 C CNN
F 1 "L" V 5325 3600 50  0000 C CNN
F 2 "" H 5250 3600 50  0000 C CNN
F 3 "" H 5250 3600 50  0000 C CNN
	1    5250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3600 5100 3600
Connection ~ 4850 3600
Wire Wire Line
	5400 3600 5750 3600
Wire Wire Line
	6050 3600 7000 3600
Connection ~ 6400 3600
Text HLabel 7000 3600 2    60   Input ~ 0
VsR
Text HLabel 4250 3600 0    60   Input ~ 0
VsL
$EndSCHEMATC
