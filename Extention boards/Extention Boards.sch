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
Sheet 1 5
Title "ARIA Extention Board"
Date "2019-07-11"
Rev "A"
Comp "SDSU Rocket Project"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X04 P?
U 1 1 5D27EE4C
P 1650 2700
F 0 "P?" H 1650 2950 50  0000 C CNN
F 1 "CONN_02X04" H 1650 2450 50  0000 C CNN
F 2 "" H 1650 1500 50  0000 C CNN
F 3 "" H 1650 1500 50  0000 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5D27EEBA
P 1350 2500
F 0 "#PWR?" H 1350 2350 50  0001 C CNN
F 1 "VCC" H 1350 2650 50  0000 C CNN
F 2 "" H 1350 2500 50  0000 C CNN
F 3 "" H 1350 2500 50  0000 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2550 1350 2550
Wire Wire Line
	1350 2550 1350 2500
$Comp
L GND #PWR?
U 1 1 5D27EED7
P 2300 2550
F 0 "#PWR?" H 2300 2300 50  0001 C CNN
F 1 "GND" H 2300 2400 50  0000 C CNN
F 2 "" H 2300 2550 50  0000 C CNN
F 3 "" H 2300 2550 50  0000 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2550 2300 2550
Text Label 1400 2650 2    60   ~ 0
CANH0
Text Label 1400 2750 2    60   ~ 0
CANH1
Text Label 1900 2650 0    60   ~ 0
CANL0
Text Label 1900 2750 0    60   ~ 0
CANL1
Text Label 1400 2850 2    60   ~ 0
RESERVED0
Text Label 1900 2850 0    60   ~ 0
RESERVED1
$Comp
L CONN_02X04 P?
U 1 1 5D27F013
P 1650 3700
F 0 "P?" H 1650 3950 50  0000 C CNN
F 1 "CONN_02X04" H 1650 3450 50  0000 C CNN
F 2 "" H 1650 2500 50  0000 C CNN
F 3 "" H 1650 2500 50  0000 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5D27F019
P 1350 3500
F 0 "#PWR?" H 1350 3350 50  0001 C CNN
F 1 "VCC" H 1350 3650 50  0000 C CNN
F 2 "" H 1350 3500 50  0000 C CNN
F 3 "" H 1350 3500 50  0000 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3550 1350 3550
Wire Wire Line
	1350 3550 1350 3500
$Comp
L GND #PWR?
U 1 1 5D27F021
P 2300 3550
F 0 "#PWR?" H 2300 3300 50  0001 C CNN
F 1 "GND" H 2300 3400 50  0000 C CNN
F 2 "" H 2300 3550 50  0000 C CNN
F 3 "" H 2300 3550 50  0000 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3550 2300 3550
Text Label 1400 3650 2    60   ~ 0
CANH0
Text Label 1400 3750 2    60   ~ 0
CANH1
Text Label 1900 3650 0    60   ~ 0
CANL0
Text Label 1900 3750 0    60   ~ 0
CANL1
Text Label 1400 3850 2    60   ~ 0
RESERVED0
Text Label 1900 3850 0    60   ~ 0
RESERVED1
$Sheet
S 3700 2150 1050 900 
U 5D27F048
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Sheet
S 3700 3250 1050 900 
U 5D27F055
F0 "MCU" 60
F1 "MCU.sch" 60
$EndSheet
$Sheet
S 3700 4350 1050 900 
U 5D27F062
F0 "Sensors" 60
F1 "Sensors.sch" 60
$EndSheet
$Sheet
S 3700 5450 1050 900 
U 5D27F071
F0 "Memory" 60
F1 "Memory.sch" 60
$EndSheet
$EndSCHEMATC
