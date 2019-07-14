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
Sheet 2 6
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
L MC33063 U7
U 1 1 5D27F0C6
P 8200 1100
F 0 "U7" H 7500 950 60  0000 C CNN
F 1 "MC33063" H 8550 950 60  0000 C CNN
F 2 "" H 8200 1100 60  0000 C CNN
F 3 "" H 8200 1100 60  0000 C CNN
	1    8200 1100
	-1   0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5D27F145
P 7200 1450
F 0 "R20" V 7280 1450 50  0000 C CNN
F 1 "R" V 7200 1450 50  0000 C CNN
F 2 "" V 7130 1450 50  0000 C CNN
F 3 "" H 7200 1450 50  0000 C CNN
	1    7200 1450
	0    -1   1    0   
$EndComp
$Comp
L VCC #PWR37
U 1 1 5D27F176
P 6750 1400
F 0 "#PWR37" H 6750 1250 50  0001 C CNN
F 1 "VCC" H 6750 1550 50  0000 C CNN
F 2 "" H 6750 1400 50  0000 C CNN
F 3 "" H 6750 1400 50  0000 C CNN
	1    6750 1400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 5D27F1CB
P 9200 2000
F 0 "#PWR42" H 9200 1750 50  0001 C CNN
F 1 "GND" H 9200 1850 50  0000 C CNN
F 2 "" H 9200 2000 50  0000 C CNN
F 3 "" H 9200 2000 50  0000 C CNN
	1    9200 2000
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5D27F242
P 9650 1750
F 0 "D1" H 9650 1850 50  0000 C CNN
F 1 "1N5819" H 9650 1650 50  0000 C CNN
F 2 "" H 9650 1750 50  0000 C CNN
F 3 "" H 9650 1750 50  0000 C CNN
	1    9650 1750
	0    -1   1    0   
$EndComp
$Comp
L C C5
U 1 1 5D27F2F4
P 9400 1750
F 0 "C5" H 9425 1850 50  0000 L CNN
F 1 "C" H 9425 1650 50  0000 L CNN
F 2 "" H 9438 1600 50  0000 C CNN
F 3 "" H 9400 1750 50  0000 C CNN
	1    9400 1750
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5D27F4D1
P 10050 1900
F 0 "L1" V 10000 1900 50  0000 C CNN
F 1 "INDUCTOR" V 10150 1900 50  0000 C CNN
F 2 "" H 10050 1900 50  0000 C CNN
F 3 "" H 10050 1900 50  0000 C CNN
	1    10050 1900
	-1   0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5D27F534
P 10050 2450
F 0 "C6" H 10075 2550 50  0000 L CNN
F 1 "CP" H 10075 2350 50  0000 L CNN
F 2 "" H 10088 2300 50  0000 C CNN
F 3 "" H 10050 2450 50  0000 C CNN
	1    10050 2450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR44
U 1 1 5D27F571
P 10050 2700
F 0 "#PWR44" H 10050 2450 50  0001 C CNN
F 1 "GND" H 10050 2550 50  0000 C CNN
F 2 "" H 10050 2700 50  0000 C CNN
F 3 "" H 10050 2700 50  0000 C CNN
	1    10050 2700
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR45
U 1 1 5D27F60D
P 10650 2200
F 0 "#PWR45" H 10650 2050 50  0001 C CNN
F 1 "+5V" H 10650 2340 50  0000 C CNN
F 2 "" H 10650 2200 50  0000 C CNN
F 3 "" H 10650 2200 50  0000 C CNN
	1    10650 2200
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5D27F6E9
P 10350 2200
F 0 "#FLG1" H 10350 2295 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 2380 50  0000 C CNN
F 2 "" H 10350 2200 50  0000 C CNN
F 3 "" H 10350 2200 50  0000 C CNN
	1    10350 2200
	-1   0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5D27F8C8
P 7650 2250
F 0 "R22" V 7730 2250 50  0000 C CNN
F 1 "R" V 7650 2250 50  0000 C CNN
F 2 "" V 7580 2250 50  0000 C CNN
F 3 "" H 7650 2250 50  0000 C CNN
	1    7650 2250
	0    -1   1    0   
$EndComp
$Comp
L R R21
U 1 1 5D27F97A
P 7400 2450
F 0 "R21" V 7480 2450 50  0000 C CNN
F 1 "R" V 7400 2450 50  0000 C CNN
F 2 "" V 7330 2450 50  0000 C CNN
F 3 "" H 7400 2450 50  0000 C CNN
	1    7400 2450
	1    0    0    1   
$EndComp
$Comp
L GND #PWR39
U 1 1 5D27FA43
P 7400 2650
F 0 "#PWR39" H 7400 2400 50  0001 C CNN
F 1 "GND" H 7400 2500 50  0000 C CNN
F 2 "" H 7400 2650 50  0000 C CNN
F 3 "" H 7400 2650 50  0000 C CNN
	1    7400 2650
	-1   0    0    -1  
$EndComp
Text Notes 8250 1100 2    60   ~ 0
12V to 5V
$Comp
L TPS22810 U1
U 1 1 5D290C53
P 1850 1400
F 0 "U1" H 1650 1200 60  0000 C CNN
F 1 "TPS22810" H 2100 1200 60  0000 C CNN
F 2 "" H 1850 1400 60  0000 C CNN
F 3 "" H 1850 1400 60  0000 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5D290D9C
P 2600 1800
F 0 "R2" V 2680 1800 50  0000 C CNN
F 1 "R" V 2600 1800 50  0000 C CNN
F 2 "" V 2530 1800 50  0000 C CNN
F 3 "" H 2600 1800 50  0000 C CNN
	1    2600 1800
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5D290E84
P 2400 2100
F 0 "C1" H 2425 2200 50  0000 L CNN
F 1 "C" H 2425 2000 50  0000 L CNN
F 2 "" H 2438 1950 50  0000 C CNN
F 3 "" H 2400 2100 50  0000 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5D290EFE
P 2400 2300
F 0 "#PWR15" H 2400 2050 50  0001 C CNN
F 1 "GND" H 2400 2150 50  0000 C CNN
F 2 "" H 2400 2300 50  0000 C CNN
F 3 "" H 2400 2300 50  0000 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5D290F68
P 700 2000
F 0 "#PWR7" H 700 1750 50  0001 C CNN
F 1 "GND" H 700 1850 50  0000 C CNN
F 2 "" H 700 2000 50  0000 C CNN
F 3 "" H 700 2000 50  0000 C CNN
	1    700  2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR11
U 1 1 5D291056
P 1350 1650
F 0 "#PWR11" H 1350 1500 50  0001 C CNN
F 1 "VCC" H 1350 1800 50  0000 C CNN
F 2 "" H 1350 1650 50  0000 C CNN
F 3 "" H 1350 1650 50  0000 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
Text HLabel 1400 1900 0    60   Input ~ 0
PWR_CH0_EN
$Comp
L R R6
U 1 1 5D291337
P 3100 1700
F 0 "R6" V 3180 1700 50  0000 C CNN
F 1 ".5" V 3100 1700 50  0000 C CNN
F 2 "" V 3030 1700 50  0000 C CNN
F 3 "" H 3100 1700 50  0000 C CNN
	1    3100 1700
	0    1    1    0   
$EndComp
$Comp
L INA4180 U5
U 1 1 5D29278F
P 3650 1200
F 0 "U5" H 3700 1400 50  0000 C CNN
F 1 "INA4180" H 3800 1000 50  0000 C CNN
F 2 "" H 3600 1300 50  0000 C CNN
F 3 "" H 3700 1400 50  0000 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR19
U 1 1 5D2928CD
P 3550 900
F 0 "#PWR19" H 3550 750 50  0001 C CNN
F 1 "+5V" H 3550 1040 50  0000 C CNN
F 2 "" H 3550 900 50  0000 C CNN
F 3 "" H 3550 900 50  0000 C CNN
	1    3550 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5D292906
P 3550 1500
F 0 "#PWR20" H 3550 1250 50  0001 C CNN
F 1 "GND" H 3550 1350 50  0000 C CNN
F 2 "" H 3550 1500 50  0000 C CNN
F 3 "" H 3550 1500 50  0000 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
Text HLabel 3700 1700 2    60   Input ~ 0
PWR_CH0
$Comp
L LM339 U6
U 1 1 5D2939A6
P 4850 1300
F 0 "U6" H 4900 1500 50  0000 C CNN
F 1 "LM339" H 4950 1100 50  0000 C CNN
F 2 "" H 4800 1400 50  0000 C CNN
F 3 "" H 4900 1500 50  0000 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5D293ACF
P 4450 950
F 0 "R10" V 4530 950 50  0000 C CNN
F 1 "4.7k" V 4450 950 50  0000 C CNN
F 2 "" V 4380 950 50  0000 C CNN
F 3 "" H 4450 950 50  0000 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5D293B71
P 4450 1650
F 0 "R11" V 4530 1650 50  0000 C CNN
F 1 "2.1k" V 4450 1650 50  0000 C CNN
F 2 "" V 4380 1650 50  0000 C CNN
F 3 "" H 4450 1650 50  0000 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 5D293ECE
P 4750 1850
F 0 "#PWR28" H 4750 1600 50  0001 C CNN
F 1 "GND" H 4750 1700 50  0000 C CNN
F 2 "" H 4750 1850 50  0000 C CNN
F 3 "" H 4750 1850 50  0000 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR27
U 1 1 5D293F42
P 4750 750
F 0 "#PWR27" H 4750 600 50  0001 C CNN
F 1 "+5V" H 4750 890 50  0000 C CNN
F 2 "" H 4750 750 50  0000 C CNN
F 3 "" H 4750 750 50  0000 C CNN
	1    4750 750 
	1    0    0    -1  
$EndComp
Text HLabel 5250 1300 2    60   Input ~ 0
PWR_CH0_CURR_OVLD
$Comp
L TPS22810 U2
U 1 1 5D295BBA
P 1850 3100
F 0 "U2" H 1650 2900 60  0000 C CNN
F 1 "TPS22810" H 2100 2900 60  0000 C CNN
F 2 "" H 1850 3100 60  0000 C CNN
F 3 "" H 1850 3100 60  0000 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5D295BC0
P 2600 3500
F 0 "R3" V 2680 3500 50  0000 C CNN
F 1 "R" V 2600 3500 50  0000 C CNN
F 2 "" V 2530 3500 50  0000 C CNN
F 3 "" H 2600 3500 50  0000 C CNN
	1    2600 3500
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5D295BC6
P 2400 3800
F 0 "C2" H 2425 3900 50  0000 L CNN
F 1 "C" H 2425 3700 50  0000 L CNN
F 2 "" H 2438 3650 50  0000 C CNN
F 3 "" H 2400 3800 50  0000 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5D295BCC
P 2400 4000
F 0 "#PWR16" H 2400 3750 50  0001 C CNN
F 1 "GND" H 2400 3850 50  0000 C CNN
F 2 "" H 2400 4000 50  0000 C CNN
F 3 "" H 2400 4000 50  0000 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5D295BD2
P 700 3700
F 0 "#PWR8" H 700 3450 50  0001 C CNN
F 1 "GND" H 700 3550 50  0000 C CNN
F 2 "" H 700 3700 50  0000 C CNN
F 3 "" H 700 3700 50  0000 C CNN
	1    700  3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR12
U 1 1 5D295BD8
P 1350 3350
F 0 "#PWR12" H 1350 3200 50  0001 C CNN
F 1 "VCC" H 1350 3500 50  0000 C CNN
F 2 "" H 1350 3350 50  0000 C CNN
F 3 "" H 1350 3350 50  0000 C CNN
	1    1350 3350
	1    0    0    -1  
$EndComp
Text HLabel 1400 3600 0    60   Input ~ 0
PWR_CH1_EN
$Comp
L R R7
U 1 1 5D295BDF
P 3100 3400
F 0 "R7" V 3180 3400 50  0000 C CNN
F 1 ".5" V 3100 3400 50  0000 C CNN
F 2 "" V 3030 3400 50  0000 C CNN
F 3 "" H 3100 3400 50  0000 C CNN
	1    3100 3400
	0    1    1    0   
$EndComp
$Comp
L INA4180 U5
U 2 1 5D295BE5
P 3650 2900
F 0 "U5" H 3700 3100 50  0000 C CNN
F 1 "INA4180" H 3800 2700 50  0000 C CNN
F 2 "" H 3600 3000 50  0000 C CNN
F 3 "" H 3700 3100 50  0000 C CNN
	2    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR21
U 1 1 5D295BEB
P 3550 2600
F 0 "#PWR21" H 3550 2450 50  0001 C CNN
F 1 "+5V" H 3550 2740 50  0000 C CNN
F 2 "" H 3550 2600 50  0000 C CNN
F 3 "" H 3550 2600 50  0000 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 5D295BF1
P 3550 3200
F 0 "#PWR22" H 3550 2950 50  0001 C CNN
F 1 "GND" H 3550 3050 50  0000 C CNN
F 2 "" H 3550 3200 50  0000 C CNN
F 3 "" H 3550 3200 50  0000 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
Text HLabel 3700 3400 2    60   Input ~ 0
PWR_CH1
$Comp
L LM339 U6
U 2 1 5D295BF9
P 4850 3000
F 0 "U6" H 4900 3200 50  0000 C CNN
F 1 "LM339" H 4950 2800 50  0000 C CNN
F 2 "" H 4800 3100 50  0000 C CNN
F 3 "" H 4900 3200 50  0000 C CNN
	2    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5D295BFF
P 4450 2650
F 0 "R12" V 4530 2650 50  0000 C CNN
F 1 "4.7k" V 4450 2650 50  0000 C CNN
F 2 "" V 4380 2650 50  0000 C CNN
F 3 "" H 4450 2650 50  0000 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5D295C05
P 4450 3350
F 0 "R13" V 4530 3350 50  0000 C CNN
F 1 "2.1k" V 4450 3350 50  0000 C CNN
F 2 "" V 4380 3350 50  0000 C CNN
F 3 "" H 4450 3350 50  0000 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 5D295C0B
P 4750 3550
F 0 "#PWR30" H 4750 3300 50  0001 C CNN
F 1 "GND" H 4750 3400 50  0000 C CNN
F 2 "" H 4750 3550 50  0000 C CNN
F 3 "" H 4750 3550 50  0000 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR29
U 1 1 5D295C11
P 4750 2450
F 0 "#PWR29" H 4750 2300 50  0001 C CNN
F 1 "+5V" H 4750 2590 50  0000 C CNN
F 2 "" H 4750 2450 50  0000 C CNN
F 3 "" H 4750 2450 50  0000 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
Text HLabel 5250 3000 2    60   Input ~ 0
PWR_CH1_CURR_OVLD
$Comp
L R R8
U 1 1 5D2974A3
P 3100 5100
F 0 "R8" V 3180 5100 50  0000 C CNN
F 1 ".5" V 3100 5100 50  0000 C CNN
F 2 "" V 3030 5100 50  0000 C CNN
F 3 "" H 3100 5100 50  0000 C CNN
	1    3100 5100
	0    1    1    0   
$EndComp
$Comp
L INA4180 U5
U 3 1 5D2974A9
P 3650 4600
F 0 "U5" H 3700 4800 50  0000 C CNN
F 1 "INA4180" H 3800 4400 50  0000 C CNN
F 2 "" H 3600 4700 50  0000 C CNN
F 3 "" H 3700 4800 50  0000 C CNN
	3    3650 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR23
U 1 1 5D2974AF
P 3550 4300
F 0 "#PWR23" H 3550 4150 50  0001 C CNN
F 1 "+5V" H 3550 4440 50  0000 C CNN
F 2 "" H 3550 4300 50  0000 C CNN
F 3 "" H 3550 4300 50  0000 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 5D2974B5
P 3550 4900
F 0 "#PWR24" H 3550 4650 50  0001 C CNN
F 1 "GND" H 3550 4750 50  0000 C CNN
F 2 "" H 3550 4900 50  0000 C CNN
F 3 "" H 3550 4900 50  0000 C CNN
	1    3550 4900
	1    0    0    -1  
$EndComp
Text HLabel 3700 5100 2    60   Input ~ 0
PWR_CH2
$Comp
L LM339 U6
U 3 1 5D2974BD
P 4850 4700
F 0 "U6" H 4900 4900 50  0000 C CNN
F 1 "LM339" H 4950 4500 50  0000 C CNN
F 2 "" H 4800 4800 50  0000 C CNN
F 3 "" H 4900 4900 50  0000 C CNN
	3    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5D2974C3
P 4450 4350
F 0 "R14" V 4530 4350 50  0000 C CNN
F 1 "4.7k" V 4450 4350 50  0000 C CNN
F 2 "" V 4380 4350 50  0000 C CNN
F 3 "" H 4450 4350 50  0000 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5D2974C9
P 4450 5050
F 0 "R15" V 4530 5050 50  0000 C CNN
F 1 "2.1k" V 4450 5050 50  0000 C CNN
F 2 "" V 4380 5050 50  0000 C CNN
F 3 "" H 4450 5050 50  0000 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 5D2974CF
P 4750 5250
F 0 "#PWR32" H 4750 5000 50  0001 C CNN
F 1 "GND" H 4750 5100 50  0000 C CNN
F 2 "" H 4750 5250 50  0000 C CNN
F 3 "" H 4750 5250 50  0000 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR31
U 1 1 5D2974D5
P 4750 4150
F 0 "#PWR31" H 4750 4000 50  0001 C CNN
F 1 "+5V" H 4750 4290 50  0000 C CNN
F 2 "" H 4750 4150 50  0000 C CNN
F 3 "" H 4750 4150 50  0000 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
Text HLabel 5250 4700 2    60   Input ~ 0
PWR_CH2_CURR_OVLD
$Comp
L TPS22810 U3
U 1 1 5D297717
P 1850 4800
F 0 "U3" H 1650 4600 60  0000 C CNN
F 1 "TPS22810" H 2100 4600 60  0000 C CNN
F 2 "" H 1850 4800 60  0000 C CNN
F 3 "" H 1850 4800 60  0000 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5D29771D
P 2600 5200
F 0 "R4" V 2680 5200 50  0000 C CNN
F 1 "R" V 2600 5200 50  0000 C CNN
F 2 "" V 2530 5200 50  0000 C CNN
F 3 "" H 2600 5200 50  0000 C CNN
	1    2600 5200
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5D297723
P 2400 5500
F 0 "C3" H 2425 5600 50  0000 L CNN
F 1 "C" H 2425 5400 50  0000 L CNN
F 2 "" H 2438 5350 50  0000 C CNN
F 3 "" H 2400 5500 50  0000 C CNN
	1    2400 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5D297729
P 2400 5700
F 0 "#PWR17" H 2400 5450 50  0001 C CNN
F 1 "GND" H 2400 5550 50  0000 C CNN
F 2 "" H 2400 5700 50  0000 C CNN
F 3 "" H 2400 5700 50  0000 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5D29772F
P 700 5400
F 0 "#PWR9" H 700 5150 50  0001 C CNN
F 1 "GND" H 700 5250 50  0000 C CNN
F 2 "" H 700 5400 50  0000 C CNN
F 3 "" H 700 5400 50  0000 C CNN
	1    700  5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR13
U 1 1 5D297735
P 1350 5050
F 0 "#PWR13" H 1350 4900 50  0001 C CNN
F 1 "VCC" H 1350 5200 50  0000 C CNN
F 2 "" H 1350 5050 50  0000 C CNN
F 3 "" H 1350 5050 50  0000 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
Text HLabel 1400 5300 0    60   Input ~ 0
PWR_CH2_EN
$Comp
L R R9
U 1 1 5D297C2A
P 3100 6800
F 0 "R9" V 3180 6800 50  0000 C CNN
F 1 ".5" V 3100 6800 50  0000 C CNN
F 2 "" V 3030 6800 50  0000 C CNN
F 3 "" H 3100 6800 50  0000 C CNN
	1    3100 6800
	0    1    1    0   
$EndComp
$Comp
L INA4180 U5
U 4 1 5D297C30
P 3650 6300
F 0 "U5" H 3700 6500 50  0000 C CNN
F 1 "INA4180" H 3800 6100 50  0000 C CNN
F 2 "" H 3600 6400 50  0000 C CNN
F 3 "" H 3700 6500 50  0000 C CNN
	4    3650 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR25
U 1 1 5D297C36
P 3550 6000
F 0 "#PWR25" H 3550 5850 50  0001 C CNN
F 1 "+5V" H 3550 6140 50  0000 C CNN
F 2 "" H 3550 6000 50  0000 C CNN
F 3 "" H 3550 6000 50  0000 C CNN
	1    3550 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 5D297C3C
P 3550 6600
F 0 "#PWR26" H 3550 6350 50  0001 C CNN
F 1 "GND" H 3550 6450 50  0000 C CNN
F 2 "" H 3550 6600 50  0000 C CNN
F 3 "" H 3550 6600 50  0000 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
Text HLabel 3700 6800 2    60   Input ~ 0
PWR_CH3
$Comp
L LM339 U6
U 4 1 5D297C44
P 4850 6400
F 0 "U6" H 4900 6600 50  0000 C CNN
F 1 "LM339" H 4950 6200 50  0000 C CNN
F 2 "" H 4800 6500 50  0000 C CNN
F 3 "" H 4900 6600 50  0000 C CNN
	4    4850 6400
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5D297C4A
P 4450 6050
F 0 "R16" V 4530 6050 50  0000 C CNN
F 1 "4.7k" V 4450 6050 50  0000 C CNN
F 2 "" V 4380 6050 50  0000 C CNN
F 3 "" H 4450 6050 50  0000 C CNN
	1    4450 6050
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5D297C50
P 4450 6750
F 0 "R17" V 4530 6750 50  0000 C CNN
F 1 "2.1k" V 4450 6750 50  0000 C CNN
F 2 "" V 4380 6750 50  0000 C CNN
F 3 "" H 4450 6750 50  0000 C CNN
	1    4450 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 5D297C56
P 4750 6950
F 0 "#PWR34" H 4750 6700 50  0001 C CNN
F 1 "GND" H 4750 6800 50  0000 C CNN
F 2 "" H 4750 6950 50  0000 C CNN
F 3 "" H 4750 6950 50  0000 C CNN
	1    4750 6950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR33
U 1 1 5D297C5C
P 4750 5850
F 0 "#PWR33" H 4750 5700 50  0001 C CNN
F 1 "+5V" H 4750 5990 50  0000 C CNN
F 2 "" H 4750 5850 50  0000 C CNN
F 3 "" H 4750 5850 50  0000 C CNN
	1    4750 5850
	1    0    0    -1  
$EndComp
Text HLabel 5250 6400 2    60   Input ~ 0
PWR_CH3_CURR_OVLD
$Comp
L TPS22810 U4
U 1 1 5D297DDF
P 1850 6500
F 0 "U4" H 1650 6300 60  0000 C CNN
F 1 "TPS22810" H 2100 6300 60  0000 C CNN
F 2 "" H 1850 6500 60  0000 C CNN
F 3 "" H 1850 6500 60  0000 C CNN
	1    1850 6500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5D297DE5
P 2600 6900
F 0 "R5" V 2680 6900 50  0000 C CNN
F 1 "R" V 2600 6900 50  0000 C CNN
F 2 "" V 2530 6900 50  0000 C CNN
F 3 "" H 2600 6900 50  0000 C CNN
	1    2600 6900
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5D297DEB
P 2400 7200
F 0 "C4" H 2425 7300 50  0000 L CNN
F 1 "C" H 2425 7100 50  0000 L CNN
F 2 "" H 2438 7050 50  0000 C CNN
F 3 "" H 2400 7200 50  0000 C CNN
	1    2400 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5D297DF1
P 2400 7400
F 0 "#PWR18" H 2400 7150 50  0001 C CNN
F 1 "GND" H 2400 7250 50  0000 C CNN
F 2 "" H 2400 7400 50  0000 C CNN
F 3 "" H 2400 7400 50  0000 C CNN
	1    2400 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5D297DF7
P 700 7100
F 0 "#PWR10" H 700 6850 50  0001 C CNN
F 1 "GND" H 700 6950 50  0000 C CNN
F 2 "" H 700 7100 50  0000 C CNN
F 3 "" H 700 7100 50  0000 C CNN
	1    700  7100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR14
U 1 1 5D297DFD
P 1350 6750
F 0 "#PWR14" H 1350 6600 50  0001 C CNN
F 1 "VCC" H 1350 6900 50  0000 C CNN
F 2 "" H 1350 6750 50  0000 C CNN
F 3 "" H 1350 6750 50  0000 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
Text HLabel 1400 7000 0    60   Input ~ 0
PWR_CH3_EN
Text Notes 1000 1300 0    60   ~ 0
Power Channel 0 - VCC\nCurrent Sense: .5*100 = 50V/A\nCurrent Overload Threshold:\n(5×(2.1÷(2.1+4.7))÷100)÷.5 = 30.9mA
$Comp
L MCP3008 U8
U 1 1 5D2A8423
P 9050 5250
F 0 "U8" H 8600 5700 50  0000 C CNN
F 1 "MCP3008" H 9400 5700 50  0000 C CNN
F 2 "" H 8950 5150 50  0000 C CNN
F 3 "" H 9050 5250 50  0000 C CNN
	1    9050 5250
	1    0    0    -1  
$EndComp
Text Label 4300 2100 0    60   ~ 0
PWR_CH0_CURR_SENS
Text Label 4300 3800 0    60   ~ 0
PWR_CH1_CURR_SENS
Text Label 4300 5500 0    60   ~ 0
PWR_CH2_CURR_SENS
Text Label 4300 7200 0    60   ~ 0
PWR_CH3_CURR_SENS
$Comp
L R R18
U 1 1 5D2AA1B9
P 6750 1750
F 0 "R18" V 6830 1750 50  0000 C CNN
F 1 "R" V 6750 1750 50  0000 C CNN
F 2 "" V 6680 1750 50  0000 C CNN
F 3 "" H 6750 1750 50  0000 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5D2AA252
P 6750 2150
F 0 "R19" V 6830 2150 50  0000 C CNN
F 1 "R" V 6750 2150 50  0000 C CNN
F 2 "" V 6680 2150 50  0000 C CNN
F 3 "" H 6750 2150 50  0000 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 5D2AA420
P 6750 2350
F 0 "#PWR38" H 6750 2100 50  0001 C CNN
F 1 "GND" H 6750 2200 50  0000 C CNN
F 2 "" H 6750 2350 50  0000 C CNN
F 3 "" H 6750 2350 50  0000 C CNN
	1    6750 2350
	-1   0    0    -1  
$EndComp
Text Label 6850 1950 0    60   ~ 0
VCC_SENS
Text Label 8350 4950 2    60   ~ 0
VCC_SENS
Text Label 8350 5050 2    60   ~ 0
PWR_CH0_CURR_SENS
Text Label 8350 5150 2    60   ~ 0
PWR_CH1_CURR_SENS
Text Label 8350 5250 2    60   ~ 0
PWR_CH2_CURR_SENS
Text Label 8350 5350 2    60   ~ 0
PWR_CH3_CURR_SENS
Wire Wire Line
	6750 1550 7450 1550
Wire Wire Line
	6750 1400 6750 1600
Wire Wire Line
	7000 1450 7050 1450
Wire Wire Line
	7000 1200 7000 1550
Connection ~ 7000 1550
Wire Wire Line
	7350 1450 7450 1450
Wire Wire Line
	7450 1350 7000 1350
Connection ~ 7000 1450
Wire Wire Line
	9150 1350 9150 1200
Wire Wire Line
	9150 1200 7000 1200
Connection ~ 7000 1350
Wire Wire Line
	9200 1650 9200 2000
Wire Wire Line
	9200 1650 9150 1650
Wire Wire Line
	9650 1950 9650 1900
Wire Wire Line
	9200 1950 9650 1950
Connection ~ 9200 1950
Wire Wire Line
	9400 1900 9400 1950
Connection ~ 9400 1950
Wire Wire Line
	9150 1550 9400 1550
Wire Wire Line
	9400 1550 9400 1600
Wire Wire Line
	9150 1450 10050 1450
Wire Wire Line
	9650 1450 9650 1600
Wire Wire Line
	10050 2600 10050 2700
Wire Wire Line
	10050 1450 10050 1600
Connection ~ 9650 1450
Wire Wire Line
	10050 2200 10050 2300
Connection ~ 10050 2250
Wire Wire Line
	10650 2250 10650 2200
Wire Wire Line
	7800 2250 10650 2250
Wire Wire Line
	10350 2200 10350 2250
Connection ~ 10350 2250
Wire Wire Line
	7400 1650 7450 1650
Wire Wire Line
	7400 1650 7400 2300
Wire Wire Line
	7400 2250 7500 2250
Connection ~ 7400 2250
Wire Wire Line
	7400 2650 7400 2600
Wire Wire Line
	2350 1800 2450 1800
Wire Wire Line
	2350 1700 2950 1700
Wire Wire Line
	2750 1800 2750 1700
Connection ~ 2750 1700
Wire Wire Line
	2350 1900 2400 1900
Wire Wire Line
	2400 1900 2400 1950
Wire Wire Line
	2400 2300 2400 2250
Wire Wire Line
	1400 1800 700  1800
Wire Wire Line
	700  1800 700  2000
Wire Wire Line
	1400 1700 1350 1700
Wire Wire Line
	1350 1700 1350 1650
Wire Wire Line
	3250 1700 3700 1700
Connection ~ 2900 1700
Connection ~ 3300 1700
Wire Wire Line
	3300 1700 3300 1300
Wire Wire Line
	3300 1300 3350 1300
Wire Wire Line
	2900 1700 2900 1100
Wire Wire Line
	2900 1100 3350 1100
Wire Wire Line
	3950 1200 4550 1200
Wire Wire Line
	4450 1100 4450 1500
Wire Wire Line
	4550 1400 4450 1400
Connection ~ 4450 1400
Wire Wire Line
	4750 1000 4750 750 
Wire Wire Line
	4750 750  4450 750 
Wire Wire Line
	4450 750  4450 800 
Wire Wire Line
	4450 1800 4450 1850
Wire Wire Line
	4450 1850 4750 1850
Wire Wire Line
	4750 1850 4750 1600
Wire Wire Line
	5150 1300 5250 1300
Connection ~ 4200 1200
Wire Wire Line
	4200 1200 4200 2100
Wire Wire Line
	4200 2100 4300 2100
Wire Wire Line
	2350 3500 2450 3500
Wire Wire Line
	2350 3400 2950 3400
Wire Wire Line
	2750 3500 2750 3400
Connection ~ 2750 3400
Wire Wire Line
	2350 3600 2400 3600
Wire Wire Line
	2400 3600 2400 3650
Wire Wire Line
	2400 4000 2400 3950
Wire Wire Line
	1400 3500 700  3500
Wire Wire Line
	700  3500 700  3700
Wire Wire Line
	1400 3400 1350 3400
Wire Wire Line
	1350 3400 1350 3350
Wire Wire Line
	3250 3400 3700 3400
Connection ~ 2900 3400
Connection ~ 3300 3400
Wire Wire Line
	3300 3400 3300 3000
Wire Wire Line
	3300 3000 3350 3000
Wire Wire Line
	2900 3400 2900 2800
Wire Wire Line
	2900 2800 3350 2800
Wire Wire Line
	3950 2900 4550 2900
Wire Wire Line
	4450 2800 4450 3200
Wire Wire Line
	4550 3100 4450 3100
Connection ~ 4450 3100
Wire Wire Line
	4750 2700 4750 2450
Wire Wire Line
	4750 2450 4450 2450
Wire Wire Line
	4450 2450 4450 2500
Wire Wire Line
	4450 3500 4450 3550
Wire Wire Line
	4450 3550 4750 3550
Wire Wire Line
	4750 3550 4750 3300
Wire Wire Line
	5150 3000 5250 3000
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 4200 3800
Wire Wire Line
	4200 3800 4300 3800
Wire Notes Line
	2900 2200 6400 2200
Wire Notes Line
	2900 2200 2900 2550
Wire Notes Line
	2900 2550 300  2550
Wire Notes Line
	6400 500  6400 7800
Wire Wire Line
	2350 5100 2950 5100
Wire Wire Line
	3250 5100 3700 5100
Connection ~ 2900 5100
Connection ~ 3300 5100
Wire Wire Line
	3300 5100 3300 4700
Wire Wire Line
	3300 4700 3350 4700
Wire Wire Line
	2900 5100 2900 4500
Wire Wire Line
	2900 4500 3350 4500
Wire Wire Line
	3950 4600 4550 4600
Wire Wire Line
	4450 4500 4450 4900
Wire Wire Line
	4550 4800 4450 4800
Connection ~ 4450 4800
Wire Wire Line
	4750 4400 4750 4150
Wire Wire Line
	4750 4150 4450 4150
Wire Wire Line
	4450 4150 4450 4200
Wire Wire Line
	4450 5200 4450 5250
Wire Wire Line
	4450 5250 4750 5250
Wire Wire Line
	4750 5250 4750 5000
Wire Wire Line
	5150 4700 5250 4700
Connection ~ 4200 4600
Wire Wire Line
	4200 4600 4200 5500
Wire Wire Line
	4200 5500 4300 5500
Wire Notes Line
	2900 3900 11200 3900
Wire Notes Line
	2900 3900 2900 4250
Wire Notes Line
	2900 4250 300  4250
Wire Wire Line
	2350 5200 2450 5200
Wire Wire Line
	2750 5200 2750 5100
Connection ~ 2750 5100
Wire Wire Line
	2350 5300 2400 5300
Wire Wire Line
	2400 5300 2400 5350
Wire Wire Line
	2400 5700 2400 5650
Wire Wire Line
	1400 5200 700  5200
Wire Wire Line
	700  5200 700  5400
Wire Wire Line
	1400 5100 1350 5100
Wire Wire Line
	1350 5100 1350 5050
Wire Wire Line
	2350 6800 2950 6800
Wire Wire Line
	3250 6800 3700 6800
Connection ~ 2900 6800
Connection ~ 3300 6800
Wire Wire Line
	3300 6800 3300 6400
Wire Wire Line
	3300 6400 3350 6400
Wire Wire Line
	2900 6800 2900 6200
Wire Wire Line
	2900 6200 3350 6200
Wire Wire Line
	3950 6300 4550 6300
Wire Wire Line
	4450 6200 4450 6600
Wire Wire Line
	4550 6500 4450 6500
Connection ~ 4450 6500
Wire Wire Line
	4750 6100 4750 5850
Wire Wire Line
	4750 5850 4450 5850
Wire Wire Line
	4450 5850 4450 5900
Wire Wire Line
	4450 6900 4450 6950
Wire Wire Line
	4450 6950 4750 6950
Wire Wire Line
	4750 6950 4750 6700
Wire Wire Line
	5150 6400 5250 6400
Connection ~ 4200 6300
Wire Wire Line
	4200 6300 4200 7200
Wire Wire Line
	4200 7200 4300 7200
Wire Notes Line
	2900 5600 6400 5600
Wire Notes Line
	2900 5600 2900 5950
Wire Notes Line
	2900 5950 300  5950
Wire Wire Line
	2350 6900 2450 6900
Wire Wire Line
	2750 6900 2750 6800
Connection ~ 2750 6800
Wire Wire Line
	2350 7000 2400 7000
Wire Wire Line
	2400 7000 2400 7050
Wire Wire Line
	2400 7400 2400 7350
Wire Wire Line
	1400 6900 700  6900
Wire Wire Line
	700  6900 700  7100
Wire Wire Line
	1400 6800 1350 6800
Wire Wire Line
	1350 6800 1350 6750
Wire Wire Line
	6750 2350 6750 2300
Connection ~ 6750 1550
Wire Wire Line
	6750 1900 6750 2000
Wire Wire Line
	6750 1950 6850 1950
Connection ~ 6750 1950
$Comp
L +5V #PWR40
U 1 1 5D2AD689
P 8950 4200
F 0 "#PWR40" H 8950 4050 50  0001 C CNN
F 1 "+5V" H 8950 4340 50  0000 C CNN
F 2 "" H 8950 4200 50  0000 C CNN
F 3 "" H 8950 4200 50  0000 C CNN
	1    8950 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 4200 8950 4650
Wire Wire Line
	8950 4600 9150 4600
Wire Wire Line
	9150 4600 9150 4650
Connection ~ 8950 4600
$Comp
L GND #PWR41
U 1 1 5D2AF460
P 8950 6050
F 0 "#PWR41" H 8950 5800 50  0001 C CNN
F 1 "GND" H 8950 5900 50  0000 C CNN
F 2 "" H 8950 6050 50  0000 C CNN
F 3 "" H 8950 6050 50  0000 C CNN
	1    8950 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 5950 8950 6050
Wire Wire Line
	8950 6000 9150 6000
Wire Wire Line
	9150 6000 9150 5950
Connection ~ 8950 6000
Text HLabel 9850 5150 2    60   Input ~ 0
MCP3008_CLK
Text HLabel 9850 5250 2    60   Input ~ 0
MCP3008_DOUT
Text HLabel 9850 5350 2    60   Input ~ 0
MCP3008_DIN
Text HLabel 9850 5450 2    60   Input ~ 0
~MCP3008_CS
Wire Wire Line
	9750 5150 9850 5150
Wire Wire Line
	9750 5250 9850 5250
Wire Wire Line
	9750 5350 9850 5350
Wire Wire Line
	9750 5450 9850 5450
Wire Wire Line
	10050 2650 10350 2650
Wire Wire Line
	10350 2650 10350 2600
Connection ~ 10050 2650
$Comp
L PWR_FLAG #FLG2
U 1 1 5D30A8BB
P 10350 2600
F 0 "#FLG2" H 10350 2695 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 2780 50  0000 C CNN
F 2 "" H 10350 2600 50  0000 C CNN
F 3 "" H 10350 2600 50  0000 C CNN
	1    10350 2600
	-1   0    0    -1  
$EndComp
Text Notes 1000 3000 0    60   ~ 0
Power Channel 1 - VCC\nCurrent Sense: .5*100 = 50V/A\nCurrent Overload Threshold:\n(5×(2.1÷(2.1+4.7))÷100)÷.5 = 30.9mA
Text Notes 1000 4700 0    60   ~ 0
Power Channel 2 - +5v\nCurrent Sense: .5*100 = 50V/A\nCurrent Overload Threshold:\n(5×(2.1÷(2.1+4.7))÷100)÷.5 = 30.9mA
Text Notes 1000 6400 0    60   ~ 0
Power Channel 3 - +5v\nCurrent Sense: .5*100 = 50V/A\nCurrent Overload Threshold:\n(5×(2.1÷(2.1+4.7))÷100)÷.5 = 30.9mA
$Comp
L C C52
U 1 1 5D31F4E0
P 9500 4450
F 0 "C52" H 9525 4550 50  0000 L CNN
F 1 "10uF" H 9525 4350 50  0000 L CNN
F 2 "" H 9538 4300 50  0000 C CNN
F 3 "" H 9500 4450 50  0000 C CNN
	1    9500 4450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 5D31F652
P 9750 4700
F 0 "#PWR43" H 9750 4450 50  0001 C CNN
F 1 "GND" H 9750 4550 50  0000 C CNN
F 2 "" H 9750 4700 50  0000 C CNN
F 3 "" H 9750 4700 50  0000 C CNN
	1    9750 4700
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 5D31F874
P 9750 4450
F 0 "C53" H 9775 4550 50  0000 L CNN
F 1 ".1uF" H 9775 4350 50  0000 L CNN
F 2 "" H 9788 4300 50  0000 C CNN
F 3 "" H 9750 4450 50  0000 C CNN
	1    9750 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 4600 9750 4700
Wire Wire Line
	9750 4650 9500 4650
Connection ~ 9750 4650
Wire Wire Line
	9750 4250 9750 4300
Wire Wire Line
	8950 4250 9750 4250
Wire Wire Line
	9500 4250 9500 4300
Wire Wire Line
	9500 4650 9500 4600
Connection ~ 9500 4250
Connection ~ 8950 4250
$Comp
L C C33
U 1 1 5D3210E5
P 6650 4400
F 0 "C33" H 6675 4500 50  0000 L CNN
F 1 "10uF" H 6675 4300 50  0000 L CNN
F 2 "" H 6688 4250 50  0000 C CNN
F 3 "" H 6650 4400 50  0000 C CNN
	1    6650 4400
	-1   0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 5D321ED0
P 6900 4400
F 0 "C38" H 6925 4500 50  0000 L CNN
F 1 ".1uF" H 6925 4300 50  0000 L CNN
F 2 "" H 6938 4250 50  0000 C CNN
F 3 "" H 6900 4400 50  0000 C CNN
	1    6900 4400
	-1   0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 5D32200A
P 7150 4400
F 0 "C50" H 7175 4500 50  0000 L CNN
F 1 "10uF" H 7175 4300 50  0000 L CNN
F 2 "" H 7188 4250 50  0000 C CNN
F 3 "" H 7150 4400 50  0000 C CNN
	1    7150 4400
	-1   0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 5D322010
P 7400 4400
F 0 "C51" H 7425 4500 50  0000 L CNN
F 1 ".1uF" H 7425 4300 50  0000 L CNN
F 2 "" H 7438 4250 50  0000 C CNN
F 3 "" H 7400 4400 50  0000 C CNN
	1    7400 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 4250 7400 4200
Wire Wire Line
	7400 4200 6650 4200
Wire Wire Line
	6650 4150 6650 4250
Wire Wire Line
	6650 4550 6650 4650
Wire Wire Line
	6650 4600 7400 4600
Wire Wire Line
	7400 4600 7400 4550
Wire Wire Line
	7150 4550 7150 4600
Connection ~ 7150 4600
Wire Wire Line
	6900 4550 6900 4600
Connection ~ 6900 4600
Wire Wire Line
	7150 4250 7150 4200
Connection ~ 7150 4200
Wire Wire Line
	6900 4250 6900 4200
Connection ~ 6900 4200
$Comp
L +5V #PWR35
U 1 1 5D32296E
P 6650 4150
F 0 "#PWR35" H 6650 4000 50  0001 C CNN
F 1 "+5V" H 6650 4290 50  0000 C CNN
F 2 "" H 6650 4150 50  0000 C CNN
F 3 "" H 6650 4150 50  0000 C CNN
	1    6650 4150
	-1   0    0    -1  
$EndComp
Connection ~ 6650 4200
$Comp
L GND #PWR36
U 1 1 5D322CD2
P 6650 4650
F 0 "#PWR36" H 6650 4400 50  0001 C CNN
F 1 "GND" H 6650 4500 50  0000 C CNN
F 2 "" H 6650 4650 50  0000 C CNN
F 3 "" H 6650 4650 50  0000 C CNN
	1    6650 4650
	-1   0    0    -1  
$EndComp
Connection ~ 6650 4600
Text Notes 6750 4100 0    60   ~ 0
INA4180 and LM339 Decoupling Caps\n
$EndSCHEMATC
