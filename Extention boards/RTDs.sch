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
Sheet 4 6
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
L CONN_01X03 P7
U 1 1 5D2C095C
P 950 1550
F 0 "P7" H 950 1750 50  0000 C CNN
F 1 "CONN_01X03" V 1050 1550 50  0000 C CNN
F 2 "" H 950 1550 50  0000 C CNN
F 3 "" H 950 1550 50  0000 C CNN
	1    950  1550
	-1   0    0    -1  
$EndComp
Text Notes 850  1000 0    60   ~ 0
RTD0\nExcitation current: 1mA\nLeave lead 3 disconnected if using a 2 wire RTD\nSee ADS124x datasheet section 10.2.1 for reference circuit
Text HLabel 2800 1150 2    60   Input ~ 0
RTD0_IDAC1
Text HLabel 2800 1850 2    60   Input ~ 0
RTD0_IDAC2
$Comp
L R R26
U 1 1 5D2C0FF6
P 2950 1300
F 0 "R26" V 3030 1300 50  0000 C CNN
F 1 "4.7k" V 2950 1300 50  0000 C CNN
F 2 "" V 2880 1300 50  0000 C CNN
F 3 "" H 2950 1300 50  0000 C CNN
	1    2950 1300
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 5D2C102F
P 2950 1700
F 0 "R27" V 3030 1700 50  0000 C CNN
F 1 "4.7k" V 2950 1700 50  0000 C CNN
F 2 "" V 2880 1700 50  0000 C CNN
F 3 "" H 2950 1700 50  0000 C CNN
	1    2950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1450 1150 1450
Wire Wire Line
	2650 1150 2650 1450
Wire Wire Line
	2650 1300 2800 1300
Wire Wire Line
	1150 1550 2650 1550
Wire Wire Line
	2650 1550 2650 1850
Wire Wire Line
	2650 1700 2800 1700
Wire Wire Line
	3100 1700 3900 1700
Wire Wire Line
	3200 1700 3200 1650
Wire Wire Line
	3100 1300 3900 1300
Wire Wire Line
	3200 1300 3200 1350
Wire Wire Line
	2800 1150 2650 1150
Connection ~ 2650 1300
Wire Wire Line
	2650 1850 2800 1850
Connection ~ 2650 1700
$Comp
L C C23
U 1 1 5D2C1597
P 3750 1500
F 0 "C23" H 3775 1600 50  0000 L CNN
F 1 "6.8nF" H 3775 1400 50  0000 L CNN
F 2 "" H 3788 1350 50  0000 C CNN
F 3 "" H 3750 1500 50  0000 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1700 3500 1750
Connection ~ 3200 1700
Wire Wire Line
	3750 1300 3750 1350
Connection ~ 3200 1300
$Comp
L GND #PWR066
U 1 1 5D2C160D
P 3750 2150
F 0 "#PWR066" H 3750 1900 50  0001 C CNN
F 1 "GND" H 3750 2000 50  0000 C CNN
F 2 "" H 3750 2150 50  0000 C CNN
F 3 "" H 3750 2150 50  0000 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2050 3500 2100
Wire Wire Line
	3500 2100 3750 2100
Wire Wire Line
	3750 1650 3750 2150
Connection ~ 3750 2100
Connection ~ 3500 1700
Connection ~ 3750 1300
$Comp
L R R23
U 1 1 5D2C21D6
P 1450 2200
F 0 "R23" V 1530 2200 50  0000 C CNN
F 1 "820" V 1450 2200 50  0000 C CNN
F 2 "" V 1380 2200 50  0000 C CNN
F 3 "" H 1450 2200 50  0000 C CNN
	1    1450 2200
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 5D2C2253
P 1700 2000
F 0 "R24" V 1780 2000 50  0000 C CNN
F 1 "9k" V 1700 2000 50  0000 C CNN
F 2 "" V 1630 2000 50  0000 C CNN
F 3 "" H 1700 2000 50  0000 C CNN
	1    1700 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 5D2C2293
P 1700 2400
F 0 "R25" V 1780 2400 50  0000 C CNN
F 1 "9k" V 1700 2400 50  0000 C CNN
F 2 "" V 1630 2400 50  0000 C CNN
F 3 "" H 1700 2400 50  0000 C CNN
	1    1700 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C20
U 1 1 5D2C242B
P 2500 2200
F 0 "C20" H 2525 2300 50  0000 L CNN
F 1 "3.3nF" H 2525 2100 50  0000 L CNN
F 2 "" H 2538 2050 50  0000 C CNN
F 3 "" H 2500 2200 50  0000 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 5D2C24DF
P 2500 2850
F 0 "#PWR067" H 2500 2600 50  0001 C CNN
F 1 "GND" H 2500 2700 50  0000 C CNN
F 2 "" H 2500 2850 50  0000 C CNN
F 3 "" H 2500 2850 50  0000 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2750 2250 2800
Wire Wire Line
	1450 2800 2500 2800
Wire Wire Line
	2500 2350 2500 2850
Wire Wire Line
	2250 2400 2250 2450
Connection ~ 2250 2400
Wire Wire Line
	1950 2050 1950 2000
Wire Wire Line
	1850 2000 2650 2000
Wire Wire Line
	2500 2000 2500 2050
Connection ~ 1950 2000
Wire Wire Line
	1950 2350 1950 2400
Connection ~ 1950 2400
Wire Wire Line
	1550 2400 1450 2400
Wire Wire Line
	1450 2350 1450 2800
Wire Wire Line
	1450 1650 1450 2050
Wire Wire Line
	1550 2000 1450 2000
Connection ~ 1450 2000
Connection ~ 2250 2800
Connection ~ 1450 2400
Connection ~ 2500 2800
Connection ~ 2500 2000
Wire Wire Line
	1850 2400 2650 2400
Wire Wire Line
	1150 1650 1450 1650
Text HLabel 2650 2000 2    60   Input ~ 0
RTD0_REFP
Text HLabel 2650 2400 2    60   Input ~ 0
RTD0_REFN
Text HLabel 3900 1700 2    60   Input ~ 0
RTD0_LEAD2
Text HLabel 3900 1300 2    60   Input ~ 0
RTD0_LEAD1
$Comp
L C C21
U 1 1 5D2C608F
P 3200 1500
F 0 "C21" H 3225 1600 50  0000 L CNN
F 1 "68nF" H 3225 1400 50  0000 L CNN
F 2 "" H 3238 1350 50  0000 C CNN
F 3 "" H 3200 1500 50  0000 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5D2C6163
P 3500 1900
F 0 "C22" H 3525 2000 50  0000 L CNN
F 1 "6.8nF" H 3525 1800 50  0000 L CNN
F 2 "" H 3538 1750 50  0000 C CNN
F 3 "" H 3500 1900 50  0000 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5D2C63A7
P 1950 2200
F 0 "C18" H 1975 2300 50  0000 L CNN
F 1 "33nF" H 1975 2100 50  0000 L CNN
F 2 "" H 1988 2050 50  0000 C CNN
F 3 "" H 1950 2200 50  0000 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5D2C647A
P 2250 2600
F 0 "C19" H 2275 2700 50  0000 L CNN
F 1 "3.3nF" H 2275 2500 50  0000 L CNN
F 2 "" H 2288 2450 50  0000 C CNN
F 3 "" H 2250 2600 50  0000 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 5D2C744B
P 5500 1550
F 0 "P8" H 5500 1750 50  0000 C CNN
F 1 "CONN_01X03" V 5600 1550 50  0000 C CNN
F 2 "" H 5500 1550 50  0000 C CNN
F 3 "" H 5500 1550 50  0000 C CNN
	1    5500 1550
	-1   0    0    -1  
$EndComp
Text Notes 5400 1000 0    60   ~ 0
RTD1\nExcitation current: 1mA\nLeave lead 3 disconnected if using a 2 wire RTD\nSee ADS124x datasheet section 10.2.1 for reference circuit
Text HLabel 7350 1150 2    60   Input ~ 0
RTD1_IDAC1
Text HLabel 7350 1850 2    60   Input ~ 0
RTD1_IDAC2
$Comp
L R R31
U 1 1 5D2C7454
P 7500 1300
F 0 "R31" V 7580 1300 50  0000 C CNN
F 1 "4.7k" V 7500 1300 50  0000 C CNN
F 2 "" V 7430 1300 50  0000 C CNN
F 3 "" H 7500 1300 50  0000 C CNN
	1    7500 1300
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 5D2C745A
P 7500 1700
F 0 "R32" V 7580 1700 50  0000 C CNN
F 1 "4.7k" V 7500 1700 50  0000 C CNN
F 2 "" V 7430 1700 50  0000 C CNN
F 3 "" H 7500 1700 50  0000 C CNN
	1    7500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1450 5700 1450
Wire Wire Line
	7200 1150 7200 1450
Wire Wire Line
	7200 1300 7350 1300
Wire Wire Line
	5700 1550 7200 1550
Wire Wire Line
	7200 1550 7200 1850
Wire Wire Line
	7200 1700 7350 1700
Wire Wire Line
	7650 1700 8450 1700
Wire Wire Line
	7750 1700 7750 1650
Wire Wire Line
	7650 1300 8450 1300
Wire Wire Line
	7750 1300 7750 1350
Wire Wire Line
	7350 1150 7200 1150
Connection ~ 7200 1300
Wire Wire Line
	7200 1850 7350 1850
Connection ~ 7200 1700
$Comp
L C C29
U 1 1 5D2C7474
P 8300 1500
F 0 "C29" H 8325 1600 50  0000 L CNN
F 1 "6.8nF" H 8325 1400 50  0000 L CNN
F 2 "" H 8338 1350 50  0000 C CNN
F 3 "" H 8300 1500 50  0000 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1700 8050 1750
Connection ~ 7750 1700
Wire Wire Line
	8300 1300 8300 1350
Connection ~ 7750 1300
$Comp
L GND #PWR068
U 1 1 5D2C747E
P 8300 2150
F 0 "#PWR068" H 8300 1900 50  0001 C CNN
F 1 "GND" H 8300 2000 50  0000 C CNN
F 2 "" H 8300 2150 50  0000 C CNN
F 3 "" H 8300 2150 50  0000 C CNN
	1    8300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2050 8050 2100
Wire Wire Line
	8050 2100 8300 2100
Wire Wire Line
	8300 1650 8300 2150
Connection ~ 8300 2100
Connection ~ 8050 1700
Connection ~ 8300 1300
$Comp
L R R28
U 1 1 5D2C748B
P 6000 2200
F 0 "R28" V 6080 2200 50  0000 C CNN
F 1 "820" V 6000 2200 50  0000 C CNN
F 2 "" V 5930 2200 50  0000 C CNN
F 3 "" H 6000 2200 50  0000 C CNN
	1    6000 2200
	-1   0    0    1   
$EndComp
$Comp
L R R29
U 1 1 5D2C7491
P 6250 2000
F 0 "R29" V 6330 2000 50  0000 C CNN
F 1 "9k" V 6250 2000 50  0000 C CNN
F 2 "" V 6180 2000 50  0000 C CNN
F 3 "" H 6250 2000 50  0000 C CNN
	1    6250 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 5D2C7497
P 6250 2400
F 0 "R30" V 6330 2400 50  0000 C CNN
F 1 "9k" V 6250 2400 50  0000 C CNN
F 2 "" V 6180 2400 50  0000 C CNN
F 3 "" H 6250 2400 50  0000 C CNN
	1    6250 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C26
U 1 1 5D2C749D
P 7050 2200
F 0 "C26" H 7075 2300 50  0000 L CNN
F 1 "3.3nF" H 7075 2100 50  0000 L CNN
F 2 "" H 7088 2050 50  0000 C CNN
F 3 "" H 7050 2200 50  0000 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 5D2C74A3
P 7050 2850
F 0 "#PWR069" H 7050 2600 50  0001 C CNN
F 1 "GND" H 7050 2700 50  0000 C CNN
F 2 "" H 7050 2850 50  0000 C CNN
F 3 "" H 7050 2850 50  0000 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2750 6800 2800
Wire Wire Line
	6000 2800 7050 2800
Wire Wire Line
	7050 2350 7050 2850
Wire Wire Line
	6800 2400 6800 2450
Connection ~ 6800 2400
Wire Wire Line
	6500 2050 6500 2000
Wire Wire Line
	6400 2000 7200 2000
Wire Wire Line
	7050 2000 7050 2050
Connection ~ 6500 2000
Wire Wire Line
	6500 2350 6500 2400
Connection ~ 6500 2400
Wire Wire Line
	6100 2400 6000 2400
Wire Wire Line
	6000 2350 6000 2800
Wire Wire Line
	6000 1650 6000 2050
Wire Wire Line
	6100 2000 6000 2000
Connection ~ 6000 2000
Connection ~ 6800 2800
Connection ~ 6000 2400
Connection ~ 7050 2800
Connection ~ 7050 2000
Wire Wire Line
	6400 2400 7200 2400
Wire Wire Line
	5700 1650 6000 1650
Text HLabel 7200 2000 2    60   Input ~ 0
RTD1_REFP
Text HLabel 7200 2400 2    60   Input ~ 0
RTD1_REFN
Text HLabel 8450 1700 2    60   Input ~ 0
RTD1_LEAD2
Text HLabel 8450 1300 2    60   Input ~ 0
RTD1_LEAD1
$Comp
L C C27
U 1 1 5D2C74CB
P 7750 1500
F 0 "C27" H 7775 1600 50  0000 L CNN
F 1 "68nF" H 7775 1400 50  0000 L CNN
F 2 "" H 7788 1350 50  0000 C CNN
F 3 "" H 7750 1500 50  0000 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5D2C74D1
P 8050 1900
F 0 "C28" H 8075 2000 50  0000 L CNN
F 1 "6.8nF" H 8075 1800 50  0000 L CNN
F 2 "" H 8088 1750 50  0000 C CNN
F 3 "" H 8050 1900 50  0000 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5D2C74D7
P 6500 2200
F 0 "C24" H 6525 2300 50  0000 L CNN
F 1 "33nF" H 6525 2100 50  0000 L CNN
F 2 "" H 6538 2050 50  0000 C CNN
F 3 "" H 6500 2200 50  0000 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5D2C74DD
P 6800 2600
F 0 "C25" H 6825 2700 50  0000 L CNN
F 1 "3.3nF" H 6825 2500 50  0000 L CNN
F 2 "" H 6838 2450 50  0000 C CNN
F 3 "" H 6800 2600 50  0000 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
