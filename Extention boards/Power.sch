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
LIBS:ARIA
LIBS:Extention Boards-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L MC33063 U?
U 1 1 5D27F0C6
P 4850 2700
F 0 "U?" H 4150 2550 60  0000 C CNN
F 1 "MC33063" H 5200 2550 60  0000 C CNN
F 2 "" H 4850 2700 60  0000 C CNN
F 3 "" H 4850 2700 60  0000 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5D27F145
P 5850 3050
F 0 "R?" V 5930 3050 50  0000 C CNN
F 1 "R" V 5850 3050 50  0000 C CNN
F 2 "" V 5780 3050 50  0000 C CNN
F 3 "" H 5850 3050 50  0000 C CNN
	1    5850 3050
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5D27F176
P 6300 3000
F 0 "#PWR?" H 6300 2850 50  0001 C CNN
F 1 "VCC" H 6300 3150 50  0000 C CNN
F 2 "" H 6300 3000 50  0000 C CNN
F 3 "" H 6300 3000 50  0000 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3150 6300 3150
Wire Wire Line
	6300 3150 6300 3000
Wire Wire Line
	6050 3050 6000 3050
Wire Wire Line
	6050 2800 6050 3150
Connection ~ 6050 3150
Wire Wire Line
	5700 3050 5600 3050
Wire Wire Line
	5600 2950 6050 2950
Connection ~ 6050 3050
Wire Wire Line
	3900 2950 3900 2800
Wire Wire Line
	3900 2800 6050 2800
Connection ~ 6050 2950
$Comp
L GND #PWR?
U 1 1 5D27F1CB
P 3850 3600
F 0 "#PWR?" H 3850 3350 50  0001 C CNN
F 1 "GND" H 3850 3450 50  0000 C CNN
F 2 "" H 3850 3600 50  0000 C CNN
F 3 "" H 3850 3600 50  0000 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3250 3850 3600
Wire Wire Line
	3850 3250 3900 3250
$Comp
L D_Schottky D?
U 1 1 5D27F242
P 3400 3350
F 0 "D?" H 3400 3450 50  0000 C CNN
F 1 "1N5819" H 3400 3250 50  0000 C CNN
F 2 "" H 3400 3350 50  0000 C CNN
F 3 "" H 3400 3350 50  0000 C CNN
	1    3400 3350
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5D27F2F4
P 3650 3350
F 0 "C?" H 3675 3450 50  0000 L CNN
F 1 "C" H 3675 3250 50  0000 L CNN
F 2 "" H 3688 3200 50  0000 C CNN
F 3 "" H 3650 3350 50  0000 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3500 3400 3550
Wire Wire Line
	3400 3550 3850 3550
Connection ~ 3850 3550
Wire Wire Line
	3650 3500 3650 3550
Connection ~ 3650 3550
Wire Wire Line
	3900 3150 3650 3150
Wire Wire Line
	3650 3150 3650 3200
Wire Wire Line
	3000 3050 3900 3050
Wire Wire Line
	3400 3050 3400 3200
$Comp
L INDUCTOR L?
U 1 1 5D27F4D1
P 3000 3500
F 0 "L?" V 2950 3500 50  0000 C CNN
F 1 "INDUCTOR" V 3100 3500 50  0000 C CNN
F 2 "" H 3000 3500 50  0000 C CNN
F 3 "" H 3000 3500 50  0000 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5D27F534
P 3000 4050
F 0 "C?" H 3025 4150 50  0000 L CNN
F 1 "CP" H 3025 3950 50  0000 L CNN
F 2 "" H 3038 3900 50  0000 C CNN
F 3 "" H 3000 4050 50  0000 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5D27F571
P 3000 4250
F 0 "#PWR?" H 3000 4000 50  0001 C CNN
F 1 "GND" H 3000 4100 50  0000 C CNN
F 2 "" H 3000 4250 50  0000 C CNN
F 3 "" H 3000 4250 50  0000 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4250 3000 4200
Wire Wire Line
	3000 3050 3000 3200
Connection ~ 3400 3050
Wire Wire Line
	3000 3800 3000 3900
Connection ~ 3000 3850
$Comp
L +5V #PWR?
U 1 1 5D27F60D
P 2500 3800
F 0 "#PWR?" H 2500 3650 50  0001 C CNN
F 1 "+5V" H 2500 3940 50  0000 C CNN
F 2 "" H 2500 3800 50  0000 C CNN
F 3 "" H 2500 3800 50  0000 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5D27F6E9
P 2800 3800
F 0 "#FLG?" H 2800 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 3980 50  0000 C CNN
F 2 "" H 2800 3800 50  0000 C CNN
F 3 "" H 2800 3800 50  0000 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3800 2500 3850
Wire Wire Line
	2500 3850 5250 3850
Wire Wire Line
	2800 3800 2800 3850
Connection ~ 2800 3850
Wire Wire Line
	5650 3250 5600 3250
Wire Wire Line
	5650 3250 5650 3900
$Comp
L R R?
U 1 1 5D27F8C8
P 5400 3850
F 0 "R?" V 5480 3850 50  0000 C CNN
F 1 "R" V 5400 3850 50  0000 C CNN
F 2 "" V 5330 3850 50  0000 C CNN
F 3 "" H 5400 3850 50  0000 C CNN
	1    5400 3850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5D27F97A
P 5650 4050
F 0 "R?" V 5730 4050 50  0000 C CNN
F 1 "R" V 5650 4050 50  0000 C CNN
F 2 "" V 5580 4050 50  0000 C CNN
F 3 "" H 5650 4050 50  0000 C CNN
	1    5650 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3850 5550 3850
Connection ~ 5650 3850
$Comp
L GND #PWR?
U 1 1 5D27FA43
P 5650 4250
F 0 "#PWR?" H 5650 4000 50  0001 C CNN
F 1 "GND" H 5650 4100 50  0000 C CNN
F 2 "" H 5650 4250 50  0000 C CNN
F 3 "" H 5650 4250 50  0000 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4250 5650 4200
Text Notes 4800 2700 0    60   ~ 0
12V to 5V
$EndSCHEMATC
