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
Sheet 6 6
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
L SAMC21G18A U19
U 1 1 5D27FC66
P 2100 1650
F 0 "U19" H 1550 1100 60  0000 C CNN
F 1 "SAMC21G18A" H 2850 1150 60  0000 C CNN
F 2 "" H 1550 800 60  0000 C CNN
F 3 "" H 1550 800 60  0000 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 5D280140
P 2100 5550
F 0 "#PWR084" H 2100 5300 50  0001 C CNN
F 1 "GND" H 2100 5400 50  0000 C CNN
F 2 "" H 2100 5550 50  0000 C CNN
F 3 "" H 2100 5550 50  0000 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR085
U 1 1 5D280196
P 2500 5550
F 0 "#PWR085" H 2500 5300 50  0001 C CNN
F 1 "GNDA" H 2500 5400 50  0000 C CNN
F 2 "" H 2500 5550 50  0000 C CNN
F 3 "" H 2500 5550 50  0000 C CNN
	1    2500 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR086
U 1 1 5D280307
P 2650 1300
F 0 "#PWR086" H 2650 1150 50  0001 C CNN
F 1 "+5V" H 2650 1440 50  0000 C CNN
F 2 "" H 2650 1300 50  0000 C CNN
F 3 "" H 2650 1300 50  0000 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 5D2803ED
P 2900 1900
F 0 "#PWR087" H 2900 1650 50  0001 C CNN
F 1 "GND" H 2900 1750 50  0000 C CNN
F 2 "" H 2900 1900 50  0000 C CNN
F 3 "" H 2900 1900 50  0000 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Text Notes 2950 1300 1    60   ~ 0
VDDANA
Text Notes 3150 1300 1    60   ~ 0
VDDIN
$Comp
L C C43
U 1 1 5D28069D
P 2400 1550
F 0 "C43" H 2425 1650 50  0000 L CNN
F 1 "100nF" V 2450 1250 50  0000 L CNN
F 2 "" H 2438 1400 50  0000 C CNN
F 3 "" H 2400 1550 50  0000 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 5D2806C8
P 2100 1550
F 0 "C42" H 2125 1650 50  0000 L CNN
F 1 "1uF" V 2150 1350 50  0000 L CNN
F 2 "" H 2138 1400 50  0000 C CNN
F 3 "" H 2100 1550 50  0000 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 5D2806F1
P 1800 1550
F 0 "C41" H 1825 1650 50  0000 L CNN
F 1 "100nF" V 1850 1250 50  0000 L CNN
F 2 "" H 1838 1400 50  0000 C CNN
F 3 "" H 1800 1550 50  0000 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 5D28078F
P 1500 1550
F 0 "C40" H 1525 1650 50  0000 L CNN
F 1 "100nF" V 1550 1250 50  0000 L CNN
F 2 "" H 1538 1400 50  0000 C CNN
F 3 "" H 1500 1550 50  0000 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 5D280863
P 2400 1800
F 0 "#PWR088" H 2400 1550 50  0001 C CNN
F 1 "GND" H 2400 1650 50  0000 C CNN
F 2 "" H 2400 1800 50  0000 C CNN
F 3 "" H 2400 1800 50  0000 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 5D280B10
P 2100 1800
F 0 "#PWR089" H 2100 1550 50  0001 C CNN
F 1 "GND" H 2100 1650 50  0000 C CNN
F 2 "" H 2100 1800 50  0000 C CNN
F 3 "" H 2100 1800 50  0000 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 5D280B2B
P 1800 1800
F 0 "#PWR090" H 1800 1550 50  0001 C CNN
F 1 "GND" H 1800 1650 50  0000 C CNN
F 2 "" H 1800 1800 50  0000 C CNN
F 3 "" H 1800 1800 50  0000 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 5D280B58
P 1500 1800
F 0 "#PWR091" H 1500 1550 50  0001 C CNN
F 1 "GND" H 1500 1650 50  0000 C CNN
F 2 "" H 1500 1800 50  0000 C CNN
F 3 "" H 1500 1800 50  0000 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
Text Notes 2400 1300 1    60   ~ 0
VDDIO
Text Notes 1500 1300 1    60   ~ 0
VDDIN
Text Notes 2100 1300 1    60   ~ 0
VDDCORE
Text Notes 1800 1300 1    60   ~ 0
VDDCORE
Text Label 1300 2900 2    60   ~ 0
CAN0_TX
Text Label 1300 3000 2    60   ~ 0
CAN0_RX
Text Notes 3950 3300 0    60   ~ 0
SERCOM0\nCPOL = 0\nCPHA = 1
Text Notes 3950 3700 0    60   ~ 0
SERCOM2\nCPOL = 1\nCPHA = 1
Text Label 1300 2500 2    60   ~ 0
LED_R
Text Label 1300 2600 2    60   ~ 0
LED_G
Text Label 1300 2700 2    60   ~ 0
LED_B
$Comp
L MMBT3904 Q1
U 1 1 5D2A0D07
P 6750 1850
F 0 "Q1" H 6950 1925 50  0000 L CNN
F 1 "MMBT3904" H 6950 1850 50  0000 L CNN
F 2 "SOT-23" H 6950 1775 50  0000 L CIN
F 3 "" H 6750 1850 50  0000 L CNN
	1    6750 1850
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 5D2A0D88
P 6350 1850
F 0 "R43" V 6430 1850 50  0000 C CNN
F 1 "R" V 6350 1850 50  0000 C CNN
F 2 "" V 6280 1850 50  0000 C CNN
F 3 "" H 6350 1850 50  0000 C CNN
	1    6350 1850
	0    1    1    0   
$EndComp
$Comp
L LED_RABG D2
U 1 1 5D2A0F79
P 7150 1250
F 0 "D2" H 7225 1600 50  0000 C CNN
F 1 "LED_RABG" H 7175 900 50  0000 C CNN
F 2 "" H 7100 1200 50  0000 C CNN
F 3 "" H 7100 1200 50  0000 C CNN
	1    7150 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR092
U 1 1 5D2A1422
P 6850 2050
F 0 "#PWR092" H 6850 1800 50  0001 C CNN
F 1 "GND" H 6850 1900 50  0000 C CNN
F 2 "" H 6850 2050 50  0000 C CNN
F 3 "" H 6850 2050 50  0000 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 5D2A177B
P 7050 2300
F 0 "Q2" H 7250 2375 50  0000 L CNN
F 1 "MMBT3904" H 7250 2300 50  0000 L CNN
F 2 "SOT-23" H 7250 2225 50  0000 L CIN
F 3 "" H 7050 2300 50  0000 L CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 5D2A1781
P 6650 2300
F 0 "R44" V 6730 2300 50  0000 C CNN
F 1 "R" V 6650 2300 50  0000 C CNN
F 2 "" V 6580 2300 50  0000 C CNN
F 3 "" H 6650 2300 50  0000 C CNN
	1    6650 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR093
U 1 1 5D2A1787
P 7150 2500
F 0 "#PWR093" H 7150 2250 50  0001 C CNN
F 1 "GND" H 7150 2350 50  0000 C CNN
F 2 "" H 7150 2500 50  0000 C CNN
F 3 "" H 7150 2500 50  0000 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q3
U 1 1 5D2A1805
P 7350 2750
F 0 "Q3" H 7550 2825 50  0000 L CNN
F 1 "MMBT3904" H 7550 2750 50  0000 L CNN
F 2 "SOT-23" H 7550 2675 50  0000 L CIN
F 3 "" H 7350 2750 50  0000 L CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 5D2A180B
P 6950 2750
F 0 "R45" V 7030 2750 50  0000 C CNN
F 1 "R" V 6950 2750 50  0000 C CNN
F 2 "" V 6880 2750 50  0000 C CNN
F 3 "" H 6950 2750 50  0000 C CNN
	1    6950 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR094
U 1 1 5D2A1811
P 7450 2950
F 0 "#PWR094" H 7450 2700 50  0001 C CNN
F 1 "GND" H 7450 2800 50  0000 C CNN
F 2 "" H 7450 2950 50  0000 C CNN
F 3 "" H 7450 2950 50  0000 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
Text Label 6150 1850 2    60   ~ 0
LED_R
Text Label 6450 2300 2    60   ~ 0
LED_G
Text Label 6750 2750 2    60   ~ 0
LED_B
$Comp
L +5V #PWR095
U 1 1 5D2A212A
P 7150 900
F 0 "#PWR095" H 7150 750 50  0001 C CNN
F 1 "+5V" H 7150 1040 50  0000 C CNN
F 2 "" H 7150 900 50  0000 C CNN
F 3 "" H 7150 900 50  0000 C CNN
	1    7150 900 
	1    0    0    -1  
$EndComp
Text Label 3050 2300 0    60   ~ 0
I2C0_SCL
Text Label 3050 2400 0    60   ~ 0
I2C0_SDA
$Comp
L CAT24C256 U20
U 1 1 5D2B3B3B
P 8650 1000
F 0 "U20" H 8450 900 60  0000 C CNN
F 1 "CAT24C256" H 8800 900 60  0000 C CNN
F 2 "" H 8650 1000 60  0000 C CNN
F 3 "" H 8650 1000 60  0000 C CNN
	1    8650 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 5D2B3BD7
P 8200 1550
F 0 "#PWR096" H 8200 1300 50  0001 C CNN
F 1 "GND" H 8200 1400 50  0000 C CNN
F 2 "" H 8200 1550 50  0000 C CNN
F 3 "" H 8200 1550 50  0000 C CNN
	1    8200 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR097
U 1 1 5D2B3EB4
P 9100 1150
F 0 "#PWR097" H 9100 1000 50  0001 C CNN
F 1 "+5V" H 9100 1290 50  0000 C CNN
F 2 "" H 9100 1150 50  0000 C CNN
F 3 "" H 9100 1150 50  0000 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
Text Label 9050 1400 0    60   ~ 0
I2C0_SCL
Text Label 9050 1500 0    60   ~ 0
I2C0_SDA
$Comp
L GND #PWR098
U 1 1 5D2B45C4
P 9500 1550
F 0 "#PWR098" H 9500 1300 50  0001 C CNN
F 1 "GND" H 9500 1400 50  0000 C CNN
F 2 "" H 9500 1550 50  0000 C CNN
F 3 "" H 9500 1550 50  0000 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
Text GLabel 1250 3700 0    60   Input ~ 0
~RESET
Text HLabel 3150 4900 2    60   Input ~ 0
PWR_CH0_CURR_OVLD
Text HLabel 3150 5000 2    60   Input ~ 0
PWR_CH1_CURR_OVLD
Text HLabel 3150 5100 2    60   Input ~ 0
PWR_CH2_CURR_OVLD
Text HLabel 3150 5200 2    60   Input ~ 0
PWR_CH3_CURR_OVLD
Text HLabel 3150 3800 2    60   Input ~ 0
~MCP3008_CS
Text HLabel 3150 3700 2    60   Input ~ 0
MCP3008_DOUT
Text HLabel 3150 3600 2    60   Input ~ 0
MCP3008_DIN
Text HLabel 3150 3500 2    60   Input ~ 0
MCP3008_SCLK
Text HLabel 3150 3300 2    60   Input ~ 0
ADS1247_DOUT
Text HLabel 3150 3400 2    60   Input ~ 0
~ADS1247_CS
Text HLabel 3150 3200 2    60   Input ~ 0
ADS1247_DIN
Text HLabel 3150 3100 2    60   Input ~ 0
ADS1247_SCLK
Text HLabel 3150 3000 2    60   Input ~ 0
~ADS1247_DRDY
Text HLabel 3150 2900 2    60   Input ~ 0
ADS1247_START
Text HLabel 3150 2800 2    60   Input ~ 0
ADS1247_CHSEL_S2
Text HLabel 3150 2700 2    60   Input ~ 0
ADS1247_CHSEL_S1
Text HLabel 3150 2600 2    60   Input ~ 0
ADS1247_CHSEL_S0
$Comp
L SN65HVD1050 U21
U 1 1 5D2BA408
P 10000 2250
F 0 "U21" H 9800 2050 60  0000 C CNN
F 1 "SN65HVD1050" H 10200 2050 60  0000 C CNN
F 2 "" H 10000 2250 60  0000 C CNN
F 3 "" H 10000 2250 60  0000 C CNN
	1    10000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 5D2BA4E9
P 9000 2950
F 0 "#PWR099" H 9000 2700 50  0001 C CNN
F 1 "GND" H 9000 2800 50  0000 C CNN
F 2 "" H 9000 2950 50  0000 C CNN
F 3 "" H 9000 2950 50  0000 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0100
U 1 1 5D2BA546
P 9100 2450
F 0 "#PWR0100" H 9100 2300 50  0001 C CNN
F 1 "+5V" H 9100 2590 50  0000 C CNN
F 2 "" H 9100 2450 50  0000 C CNN
F 3 "" H 9100 2450 50  0000 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
Text Label 9550 2550 2    60   ~ 0
CAN0_TX
Text Label 9550 2850 2    60   ~ 0
CAN0_RX
Text HLabel 10500 2650 2    60   Input ~ 0
CANH0
Text HLabel 10500 2750 2    60   Input ~ 0
CANL0
$Comp
L GND #PWR0101
U 1 1 5D2BB55E
P 10950 2900
F 0 "#PWR0101" H 10950 2650 50  0001 C CNN
F 1 "GND" H 10950 2750 50  0000 C CNN
F 2 "" H 10950 2900 50  0000 C CNN
F 3 "" H 10950 2900 50  0000 C CNN
	1    10950 2900
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 5D2BBAC5
P 8800 2700
F 0 "C47" H 8825 2800 50  0000 L CNN
F 1 ".1uF" H 8825 2600 50  0000 L CNN
F 2 "" H 8838 2550 50  0000 C CNN
F 3 "" H 8800 2700 50  0000 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
NoConn ~ 10400 2850
Text HLabel 1200 3100 0    60   Input ~ 0
HE_CH0
Text HLabel 1200 3200 0    60   Input ~ 0
HE_CH1
Text HLabel 3150 4500 2    60   Input ~ 0
PWR_CH0_EN
Text HLabel 3150 4600 2    60   Input ~ 0
PWR_CH1_EN
Text HLabel 3150 4700 2    60   Input ~ 0
PWR_CH2_EN
Text HLabel 3150 4800 2    60   Input ~ 0
PWR_CH3_EN
Text Label 10500 1300 2    60   ~ 0
I2C0_SCL
Text Label 10500 1400 2    60   ~ 0
I2C0_SDA
Wire Wire Line
	2300 5500 2300 5450
Wire Wire Line
	2100 5500 2300 5500
Wire Wire Line
	2100 5450 2100 5550
Connection ~ 2100 5500
Wire Wire Line
	2200 5450 2200 5500
Connection ~ 2200 5500
Wire Wire Line
	2500 5550 2500 5450
Wire Wire Line
	2650 1300 2650 1350
Wire Wire Line
	1500 1350 3150 1350
Wire Wire Line
	3150 1350 3150 1400
Wire Wire Line
	2900 1350 2900 1400
Connection ~ 2900 1350
Wire Wire Line
	2900 1700 2900 1900
Wire Wire Line
	3150 1850 2900 1850
Wire Wire Line
	3150 1700 3150 1850
Connection ~ 2900 1850
Wire Wire Line
	2400 1800 2400 1700
Wire Wire Line
	2350 2050 2350 2000
Wire Wire Line
	2350 2000 2250 2000
Wire Wire Line
	2250 1350 2250 2050
Connection ~ 2250 2000
Wire Wire Line
	1950 2050 2050 2050
Wire Wire Line
	1950 1350 1950 2050
Wire Wire Line
	1650 2050 1850 2050
Wire Wire Line
	1650 1350 1650 2050
Connection ~ 1650 1350
Connection ~ 1950 1350
Connection ~ 2250 1350
Wire Wire Line
	2100 1800 2100 1700
Wire Wire Line
	1800 1800 1800 1700
Wire Wire Line
	1500 1800 1500 1700
Wire Wire Line
	1500 1400 1500 1350
Wire Wire Line
	1800 1400 1800 1350
Connection ~ 1800 1350
Wire Wire Line
	2100 1400 2100 1350
Connection ~ 2100 1350
Wire Wire Line
	2400 1400 2400 1350
Connection ~ 2400 1350
Wire Wire Line
	2550 1350 2550 2050
Connection ~ 2550 1350
Wire Wire Line
	6950 1550 6950 1600
Wire Wire Line
	6950 1600 6850 1600
Wire Wire Line
	6850 1600 6850 1650
Wire Wire Line
	7150 1550 7150 2100
Wire Wire Line
	7350 1550 7350 1600
Wire Wire Line
	7350 1600 7450 1600
Wire Wire Line
	7450 1600 7450 2550
Wire Wire Line
	6150 1850 6200 1850
Wire Wire Line
	6500 1850 6550 1850
Wire Wire Line
	6450 2300 6500 2300
Wire Wire Line
	6850 2300 6800 2300
Wire Wire Line
	6750 2750 6800 2750
Wire Wire Line
	7100 2750 7150 2750
Wire Wire Line
	7150 900  7150 950 
Wire Wire Line
	8200 1200 8200 1550
Wire Wire Line
	8200 1200 8250 1200
Wire Wire Line
	8250 1300 8200 1300
Connection ~ 8200 1300
Wire Wire Line
	8250 1400 8200 1400
Connection ~ 8200 1400
Wire Wire Line
	8250 1500 8200 1500
Connection ~ 8200 1500
Wire Wire Line
	9100 1150 9100 1200
Wire Wire Line
	9050 1200 10500 1200
Wire Wire Line
	9050 1300 9500 1300
Wire Wire Line
	9500 1300 9500 1550
Wire Wire Line
	1250 3700 1300 3700
Wire Wire Line
	3150 4900 3050 4900
Wire Wire Line
	3150 5000 3050 5000
Wire Wire Line
	3150 5100 3050 5100
Wire Wire Line
	3150 5200 3050 5200
Wire Wire Line
	3150 3800 3050 3800
Wire Wire Line
	3150 3700 3050 3700
Wire Wire Line
	3150 3600 3050 3600
Wire Wire Line
	3150 3500 3050 3500
Wire Wire Line
	3150 3400 3050 3400
Wire Wire Line
	3150 3300 3050 3300
Wire Wire Line
	3150 3200 3050 3200
Wire Wire Line
	3150 3100 3050 3100
Wire Wire Line
	3150 3000 3050 3000
Wire Wire Line
	3150 2900 3050 2900
Wire Wire Line
	3150 2800 3050 2800
Wire Wire Line
	3150 2700 3050 2700
Wire Wire Line
	3150 2600 3050 2600
Wire Wire Line
	9000 2650 9550 2650
Wire Wire Line
	9000 2650 9000 2950
Wire Wire Line
	9100 2450 9100 2750
Wire Wire Line
	9100 2750 9550 2750
Wire Wire Line
	10400 2750 10500 2750
Wire Wire Line
	10400 2650 10500 2650
Wire Wire Line
	10400 2550 10950 2550
Wire Wire Line
	10950 2550 10950 2900
Connection ~ 9100 1200
Wire Wire Line
	9500 1500 10500 1500
Connection ~ 9500 1500
Wire Wire Line
	8550 2500 9100 2500
Connection ~ 9100 2500
Wire Wire Line
	8550 2900 9000 2900
Connection ~ 9000 2900
Wire Wire Line
	1200 3200 1300 3200
Wire Wire Line
	1200 3100 1300 3100
Wire Wire Line
	3150 4800 3050 4800
Wire Wire Line
	3150 4700 3050 4700
Wire Wire Line
	3150 4600 3050 4600
Wire Wire Line
	3150 4500 3050 4500
$Comp
L CONN_01X05 P11
U 1 1 5D2FE94E
P 10700 1400
F 0 "P11" H 10700 1700 50  0000 C CNN
F 1 "CONN_01X05" V 10800 1400 50  0000 C CNN
F 2 "" H 10700 1400 50  0000 C CNN
F 3 "" H 10700 1400 50  0000 C CNN
	1    10700 1400
	1    0    0    -1  
$EndComp
Text GLabel 10500 1600 0    60   Input ~ 0
~RESET
Text Notes 8450 900  0    60   ~ 0
Header for programming EEPROM\nHold Reset low when flashing EEPROM
Wire Notes Line
	8000 450  8000 3200
Wire Notes Line
	8000 1850 11250 1850
Text Notes 9200 2100 0    60   ~ 0
CAN0
Wire Notes Line
	5300 3200 11250 3200
Text Notes 5350 1050 0    60   ~ 0
Status LED\nRed - Init Failure\nBlue - COMS Failure\nYellow - Sensor Overload\nPurple - Sensor Missing\nBlinking Green - Normal Operation
Wire Notes Line
	5300 500  5300 7800
Text Notes 1500 650  0    60   ~ 0
MCU
Wire Wire Line
	8800 2900 8800 2850
Wire Wire Line
	8800 2500 8800 2550
Wire Wire Line
	8550 2550 8550 2500
Connection ~ 8800 2500
Wire Wire Line
	8550 2900 8550 2850
Connection ~ 8800 2900
$Comp
L C C49
U 1 1 5D30E9ED
P 9900 1350
F 0 "C49" H 9925 1450 50  0000 L CNN
F 1 ".1uF" H 9925 1250 50  0000 L CNN
F 2 "" H 9938 1200 50  0000 C CNN
F 3 "" H 9900 1350 50  0000 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 5D30EF96
P 2900 1550
F 0 "C44" H 2925 1650 50  0000 L CNN
F 1 "10uF" V 2950 1300 50  0000 L CNN
F 2 "" H 2938 1400 50  0000 C CNN
F 3 "" H 2900 1550 50  0000 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 5D30F164
P 3150 1550
F 0 "C45" H 3175 1650 50  0000 L CNN
F 1 "10uF" V 3200 1300 50  0000 L CNN
F 2 "" H 3188 1400 50  0000 C CNN
F 3 "" H 3150 1550 50  0000 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
Connection ~ 2650 1350
$Comp
L C C48
U 1 1 5D30FC43
P 9650 1350
F 0 "C48" H 9675 1450 50  0000 L CNN
F 1 "10uF" H 9675 1250 50  0000 L CNN
F 2 "" H 9688 1200 50  0000 C CNN
F 3 "" H 9650 1350 50  0000 C CNN
	1    9650 1350
	1    0    0    -1  
$EndComp
Connection ~ 9650 1200
Connection ~ 9900 1200
Connection ~ 9900 1500
Connection ~ 9650 1500
$Comp
L C C46
U 1 1 5D30FFCD
P 8550 2700
F 0 "C46" H 8575 2800 50  0000 L CNN
F 1 "10uF" H 8575 2600 50  0000 L CNN
F 2 "" H 8588 2550 50  0000 C CNN
F 3 "" H 8550 2700 50  0000 C CNN
	1    8550 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
