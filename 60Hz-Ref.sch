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
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5800 3600 2    60   Input ~ 0
Vout
$Comp
L TL081 U?
U 1 1 58E50DA6
P 4850 3600
F 0 "U?" H 4850 3800 50  0000 L CNN
F 1 "TL081" H 4850 3400 50  0000 L CNN
F 2 "" H 4900 3800 50  0000 C CNN
F 3 "" H 4850 3850 50  0000 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L TL081 U?
U 1 1 58E50DC4
P 3200 4200
F 0 "U?" H 3200 4400 50  0000 L CNN
F 1 "TL081" H 3200 4000 50  0000 L CNN
F 2 "" H 3250 4400 50  0000 C CNN
F 3 "" H 3200 4450 50  0000 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E50DFB
P 3950 4200
F 0 "R?" V 4030 4200 50  0000 C CNN
F 1 "R" V 3950 4200 50  0000 C CNN
F 2 "" V 3880 4200 50  0000 C CNN
F 3 "" H 3950 4200 50  0000 C CNN
	1    3950 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4200 3800 4200
Wire Wire Line
	4550 3700 4500 3700
Wire Wire Line
	4500 3700 4500 4500
Wire Wire Line
	4500 4200 4100 4200
Wire Wire Line
	5150 3600 5800 3600
$Comp
L C C?
U 1 1 58E50E7C
P 5050 4500
F 0 "C?" H 5075 4600 50  0000 L CNN
F 1 "C" H 5075 4400 50  0000 L CNN
F 2 "" H 5088 4350 50  0000 C CNN
F 3 "" H 5050 4500 50  0000 C CNN
	1    5050 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4500 5500 4500
Wire Wire Line
	5500 4500 5500 3600
Connection ~ 5500 3600
Wire Wire Line
	4500 4500 4900 4500
Connection ~ 4500 4200
$Comp
L GND #PWR?
U 1 1 58E50F72
P 4300 3650
F 0 "#PWR?" H 4300 3400 50  0001 C CNN
F 1 "GND" H 4300 3500 50  0000 C CNN
F 2 "" H 4300 3650 50  0000 C CNN
F 3 "" H 4300 3650 50  0000 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3500 4300 3500
Wire Wire Line
	4300 3500 4300 3650
$Comp
L R R?
U 1 1 58E51072
P 2500 4700
F 0 "R?" V 2580 4700 50  0000 C CNN
F 1 "R" V 2500 4700 50  0000 C CNN
F 2 "" V 2430 4700 50  0000 C CNN
F 3 "" H 2500 4700 50  0000 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E510BA
P 2500 5050
F 0 "#PWR?" H 2500 4800 50  0001 C CNN
F 1 "GND" H 2500 4900 50  0000 C CNN
F 2 "" H 2500 5050 50  0000 C CNN
F 3 "" H 2500 5050 50  0000 C CNN
	1    2500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5050 2500 4850
Wire Wire Line
	2500 4550 2500 4300
Wire Wire Line
	2500 4300 2900 4300
$Comp
L C C?
U 1 1 58E51104
P 3150 5100
F 0 "C?" H 3175 5200 50  0000 L CNN
F 1 "C" H 3175 5000 50  0000 L CNN
F 2 "" H 3188 4950 50  0000 C CNN
F 3 "" H 3150 5100 50  0000 C CNN
	1    3150 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5100 2800 5100
Wire Wire Line
	2800 5100 2800 4300
Connection ~ 2800 4300
Wire Wire Line
	3300 5100 3650 5100
Wire Wire Line
	3650 5100 3650 4200
Connection ~ 3650 4200
$Comp
L GND #PWR?
U 1 1 58E51210
P 2200 4300
F 0 "#PWR?" H 2200 4050 50  0001 C CNN
F 1 "GND" H 2200 4150 50  0000 C CNN
F 2 "" H 2200 4300 50  0000 C CNN
F 3 "" H 2200 4300 50  0000 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4100 2200 4100
Wire Wire Line
	2200 4100 2200 4300
$Comp
L C C?
U 1 1 58E512EF
P 3500 3100
F 0 "C?" H 3525 3200 50  0000 L CNN
F 1 "C" H 3525 3000 50  0000 L CNN
F 2 "" H 3538 2950 50  0000 C CNN
F 3 "" H 3500 3100 50  0000 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E5132A
P 3900 2850
F 0 "R?" V 3980 2850 50  0000 C CNN
F 1 "R" V 3900 2850 50  0000 C CNN
F 2 "" V 3830 2850 50  0000 C CNN
F 3 "" H 3900 2850 50  0000 C CNN
	1    3900 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58E513A0
P 3500 3350
F 0 "#PWR?" H 3500 3100 50  0001 C CNN
F 1 "GND" H 3500 3200 50  0000 C CNN
F 2 "" H 3500 3350 50  0000 C CNN
F 3 "" H 3500 3350 50  0000 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2850 5400 2850
Wire Wire Line
	5400 2850 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	3750 2850 2550 2850
Wire Wire Line
	2550 2850 2550 4100
Connection ~ 2550 4100
Wire Wire Line
	3500 2950 3500 2850
Connection ~ 3500 2850
Wire Wire Line
	3500 3250 3500 3350
$EndSCHEMATC