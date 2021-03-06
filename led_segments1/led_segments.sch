EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:MCU_Module
LIBS:ESP8266
LIBS:led_segments-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Q_PMOS_GDS Q2
U 1 1 5BF56A03
P 350 -1250
F 0 "Q2" H 550 -1200 50  0000 L CNN
F 1 "IRFU9024N" H 550 -1300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-251_IPAK_Vertical" H 550 -1150 50  0001 C CNN
F 3 "" H 350 -1250 50  0001 C CNN
	1    350  -1250
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 5BF56BF0
P 50 -1200
F 0 "R2" V 130 -1200 50  0000 C CNN
F 1 "10K" V 50  -1200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V -20 -1200 50  0001 C CNN
F 3 "" H 50  -1200 50  0001 C CNN
	1    50   -1200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 5BF56C54
P -550 -1350
F 0 "#PWR01" H -550 -1500 50  0001 C CNN
F 1 "+12V" H -550 -1210 50  0000 C CNN
F 2 "" H -550 -1350 50  0001 C CNN
F 3 "" H -550 -1350 50  0001 C CNN
	1    -550 -1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	350  -1050 350  -900
Connection ~ 350  -1050
Connection ~ 350  -900
Wire Wire Line
	350  -500 350  -400
$Comp
L GND #PWR02
U 1 1 5BF56D97
P 350 -400
F 0 "#PWR02" H 350 -650 50  0001 C CNN
F 1 "GND" H 350 -550 50  0000 C CNN
F 2 "" H 350 -400 50  0001 C CNN
F 3 "" H 350 -400 50  0001 C CNN
	1    350  -400
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q1
U 1 1 5BF56DFA
P 250 -700
F 0 "Q1" H 450 -625 50  0000 L CNN
F 1 "BC547" H 450 -700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 450 -775 50  0001 L CIN
F 3 "" H 250 -700 50  0001 L CNN
	1    250  -700
	1    0    0    -1  
$EndComp
Connection ~ 350  -500
$Comp
L R R1
U 1 1 5BF56E4C
P -250 -700
F 0 "R1" V -170 -700 50  0000 C CNN
F 1 "10K" V -250 -700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V -320 -700 50  0001 C CNN
F 3 "" H -250 -700 50  0001 C CNN
	1    -250 -700
	0    1    1    0   
$EndComp
Wire Wire Line
	-100 -700 50   -700
Text Label 1150 1450 1    60   ~ 0
segA_pwr
Wire Wire Line
	-700 -700 -400 -700
Text Label -700 -700 1    60   ~ 0
segA_EN
$Comp
L Q_NMOS_GDS Q13
U 1 1 5BF5A01D
P 10100 1950
F 0 "Q13" H 10300 2000 50  0000 L CNN
F 1 "IRLU024N" H 10300 1900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-251_IPAK_Vertical" H 10300 2050 50  0001 C CNN
F 3 "" H 10100 1950 50  0001 C CNN
	1    10100 1950
	1    0    0    -1  
$EndComp
$Comp
L LED_Series D1
U 1 1 5BF5A066
P 1150 1750
F 0 "D1" H 1150 1975 50  0000 C CNN
F 1 "LED_Series" H 1150 1900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1050 1750 50  0001 C CNN
F 3 "" H 1050 1750 50  0000 C CNN
	1    1150 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5BF5A10B
P 10200 2350
F 0 "#PWR03" H 10200 2100 50  0001 C CNN
F 1 "GND" H 10200 2200 50  0000 C CNN
F 2 "" H 10200 2350 50  0001 C CNN
F 3 "" H 10200 2350 50  0001 C CNN
	1    10200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2150 10200 2350
Wire Wire Line
	10200 1500 10200 1750
$Comp
L R R13
U 1 1 5BF5A237
P 9700 2100
F 0 "R13" V 9780 2100 50  0000 C CNN
F 1 "10K" V 9700 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9630 2100 50  0001 C CNN
F 3 "" H 9700 2100 50  0001 C CNN
	1    9700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2250 10200 2250
Connection ~ 10200 2250
Wire Wire Line
	9450 1950 9900 1950
Connection ~ 9700 1950
$Comp
L Q_NMOS_GDS Q14
U 1 1 5BF5A505
P 10150 3150
F 0 "Q14" H 10350 3200 50  0000 L CNN
F 1 "IRLU024N" H 10350 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-251_IPAK_Vertical" H 10350 3250 50  0001 C CNN
F 3 "" H 10150 3150 50  0001 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5BF5A511
P 10250 3550
F 0 "#PWR04" H 10250 3300 50  0001 C CNN
F 1 "GND" H 10250 3400 50  0000 C CNN
F 2 "" H 10250 3550 50  0001 C CNN
F 3 "" H 10250 3550 50  0001 C CNN
	1    10250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3350 10250 3550
$Comp
L R R14
U 1 1 5BF5A51B
P 9750 3300
F 0 "R14" V 9830 3300 50  0000 C CNN
F 1 "10K" V 9750 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9680 3300 50  0001 C CNN
F 3 "" H 9750 3300 50  0001 C CNN
	1    9750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3450 10250 3450
Connection ~ 10250 3450
Wire Wire Line
	9500 3150 9950 3150
Connection ~ 9750 3150
Wire Wire Line
	-550 -1350 150  -1350
Connection ~ 50   -1350
Wire Wire Line
	50   -1050 350  -1050
Wire Wire Line
	550  -1350 850  -1350
Wire Wire Line
	1150 1450 1150 1500
Wire Wire Line
	1150 2000 1150 2400
Text Label 1150 2300 0    60   ~ 0
segA1_OUT
$Comp
L Q_PMOS_GDS Q4
U 1 1 5BF5C990
P 2200 -1200
F 0 "Q4" H 2400 -1150 50  0000 L CNN
F 1 "IRFU9024N" H 2400 -1250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-251_IPAK_Vertical" H 2400 -1100 50  0001 C CNN
F 3 "" H 2200 -1200 50  0001 C CNN
	1    2200 -1200
	0    1    -1   0   
$EndComp
$Comp
L R R4
U 1 1 5BF5C996
P 1900 -1150
F 0 "R4" V 1980 -1150 50  0000 C CNN
F 1 "10K" V 1900 -1150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1830 -1150 50  0001 C CNN
F 3 "" H 1900 -1150 50  0001 C CNN
	1    1900 -1150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 5BF5C99C
P 1300 -1300
F 0 "#PWR05" H 1300 -1450 50  0001 C CNN
F 1 "+12V" H 1300 -1160 50  0000 C CNN
F 2 "" H 1300 -1300 50  0001 C CNN
F 3 "" H 1300 -1300 50  0001 C CNN
	1    1300 -1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 -1000 2200 -850
Connection ~ 2200 -1000
Connection ~ 2200 -850
Wire Wire Line
	2200 -450 2200 -350
$Comp
L GND #PWR06
U 1 1 5BF5C9A6
P 2200 -350
F 0 "#PWR06" H 2200 -600 50  0001 C CNN
F 1 "GND" H 2200 -500 50  0000 C CNN
F 2 "" H 2200 -350 50  0001 C CNN
F 3 "" H 2200 -350 50  0001 C CNN
	1    2200 -350
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q3
U 1 1 5BF5C9AC
P 2100 -650
F 0 "Q3" H 2300 -575 50  0000 L CNN
F 1 "BC547" H 2300 -650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2300 -725 50  0001 L CIN
F 3 "" H 2100 -650 50  0001 L CNN
	1    2100 -650
	1    0    0    -1  
$EndComp
Connection ~ 2200 -450
$Comp
L R R3
U 1 1 5BF5C9B3
P 1600 -650
F 0 "R3" V 1680 -650 50  0000 C CNN
F 1 "10K" V 1600 -650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1530 -650 50  0001 C CNN
F 3 "" H 1600 -650 50  0001 C CNN
	1    1600 -650
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 -650 1900 -650
Text Label 2200 1450 1    60   ~ 0
segB_pwr
Wire Wire Line
	1150 -650 1450 -650
Text Label 1150 -650 1    60   ~ 0
segB_EN
$Comp
L LED_Series D5
U 1 1 5BF5C9BD
P 2200 1750
F 0 "D5" H 2200 1975 50  0000 C CNN
F 1 "LED_Series" H 2200 1900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0000 C CNN
	1    2200 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 -1300 2000 -1300
Connection ~ 1900 -1300
Wire Wire Line
	1900 -1000 2200 -1000
Wire Wire Line
	2400 -1300 2700 -1300
Wire Wire Line
	2200 1450 2200 1500
Wire Wire Line
	2200 2000 2200 2400
Text Label 2200 2300 0    60   ~ 0
segB1_OUT
$Comp
L Q_PMOS_GDS Q6
U 1 1 5BF5CC84
P 4450 -1200
F 0 "Q6" H 4650 -1150 50  0000 L CNN
F 1 "IRFU9024N" H 4650 -1250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-251_IPAK_Vertical" H 4650 -1100 50  0001 C CNN
F 3 "" H 4450 -1200 50  0001 C CNN
	1    4450 -1200
	0    1    -1   0   
$EndComp
$Comp
L R R6
U 1 1 5BF5CC8A
P 4150 -1150
F 0 "R6" V 4230 -1150 50  0000 C CNN
F 1 "10K" V 4150 -1150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4080 -1150 50  0001 C CNN
F 3 "" H 4150 -1150 50  0001 C CNN
	1    4150 -1150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR07
U 1 1 5BF5CC90
P 3550 -1300
F 0 "#PWR07" H 3550 -1450 50  0001 C CNN
F 1 "+12V" H 3550 -1160 50  0000 C CNN
F 2 "" H 3550 -1300 50  0001 C CNN
F 3 "" H 3550 -1300 50  0001 C CNN
	1    3550 -1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 -1000 4450 -850
Connection ~ 4450 -1000
Connection ~ 4450 -850
Wire Wire Line
	4450 -450 4450 -350
$Comp
L GND #PWR08
U 1 1 5BF5CC9A
P 4450 -350
F 0 "#PWR08" H 4450 -600 50  0001 C CNN
F 1 "GND" H 4450 -500 50  0000 C CNN
F 2 "" H 4450 -350 50  0001 C CNN
F 3 "" H 4450 -350 50  0001 C CNN
	1    4450 -350
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q5
U 1 1 5BF5CCA0
P 4350 -650
F 0 "Q5" H 4550 -575 50  0000 L CNN
F 1 "BC547" H 4550 -650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4550 -725 50  0001 L CIN
F 3 "" H 4350 -650 50  0001 L CNN
	1    4350 -650
	1    0    0    -1  
$EndComp
Connection ~ 4450 -450
$Comp
L R R5
U 1 1 5BF5CCA7
P 3850 -650
F 0 "R5" V 3930 -650 50  0000 C CNN
F 1 "R" V 3850 -650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3780 -650 50  0001 C CNN
F 3 "" H 3850 -650 50  0001 C CNN
	1    3850 -650
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 -650 4150 -650
Text Label 3150 1450 1    60   ~ 0
segC_pwr
Wire Wire Line
	3400 -650 3700 -650
Text Label 3400 -650 1    60   ~ 0
segC_EN
$Comp
L LED_Series D9
U 1 1 5BF5CCB1
P 3150 1750
F 0 "D9" H 3150 1975 50  0000 C CNN
F 1 "LED_Series" H 3150 1900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 3050 1750 50  0001 C CNN
F 3 "" H 3050 1750 50  0000 C CNN
	1    3150 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 -1300 4250 -1300
Connection ~ 4150 -1300
Wire Wire Line
	4150 -1000 4450 -1000
Wire Wire Line
	4650 -1300 4950 -1300
Wire Wire Line
	3150 1450 3150 1500
Wire Wire Line
	3150 2400 3150 2000
Text Label 3150 2300 0    60   ~ 0
segC1_OUT
$Comp
L Q_PMOS_GDS Q8
U 1 1 5BF5CCBE
P 6400 -1200
F 0 "Q8" H 6600 -1150 50  0000 L CNN
F 1 "IRFU9024N" H 6600 -1250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-251_IPAK_Vertical" H 6600 -1100 50  0001 C CNN
F 3 "" H 6400 -1200 50  0001 C CNN
	1    6400 -1200
	0    1    -1   0   
$EndComp
$Comp
L R R8
U 1 1 5BF5CCC4
P 6100 -1150
F 0 "R8" V 6180 -1150 50  0000 C CNN
F 1 "10K" V 6100 -1150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6030 -1150 50  0001 C CNN
F 3 "" H 6100 -1150 50  0001 C CNN
	1    6100 -1150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 5BF5CCCA
P 5500 -1300
F 0 "#PWR09" H 5500 -1450 50  0001 C CNN
F 1 "+12V" H 5500 -1160 50  0000 C CNN
F 2 "" H 5500 -1300 50  0001 C CNN
F 3 "" H 5500 -1300 50  0001 C CNN
	1    5500 -1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 -1000 6400 -850
Connection ~ 6400 -1000
Connection ~ 6400 -850
Wire Wire Line
	6400 -450 6400 -350
$Comp
L GND #PWR010
U 1 1 5BF5CCD4
P 6400 -350
F 0 "#PWR010" H 6400 -600 50  0001 C CNN
F 1 "GND" H 6400 -500 50  0000 C CNN
F 2 "" H 6400 -350 50  0001 C CNN
F 3 "" H 6400 -350 50  0001 C CNN
	1    6400 -350
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q7
U 1 1 5BF5CCDA
P 6300 -650
F 0 "Q7" H 6500 -575 50  0000 L CNN
F 1 "BC547" H 6500 -650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6500 -725 50  0001 L CIN
F 3 "" H 6300 -650 50  0001 L CNN
	1    6300 -650
	1    0    0    -1  
$EndComp
Connection ~ 6400 -450
$Comp
L R R7
U 1 1 5BF5CCE1
P 5800 -650
F 0 "R7" V 5880 -650 50  0000 C CNN
F 1 "R" V 5800 -650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5730 -650 50  0001 C CNN
F 3 "" H 5800 -650 50  0001 C CNN
	1    5800 -650
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 -650 6100 -650
Text Label 4450 1550 1    60   ~ 0
segD_pwr
Wire Wire Line
	5350 -650 5650 -650
Text Label 5350 -650 1    60   ~ 0
segD_EN
$Comp
L LED_Series D13
U 1 1 5BF5CCEB
P 4450 1850
F 0 "D13" H 4450 2075 50  0000 C CNN
F 1 "LED_Series" H 4450 2000 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 4350 1850 50  0001 C CNN
F 3 "" H 4350 1850 50  0000 C CNN
	1    4450 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 -1300 6200 -1300
Connection ~ 6100 -1300
Wire Wire Line
	6100 -1000 6400 -1000
Wire Wire Line
	4450 1550 4450 1600
Wire Wire Line
	4450 2400 4450 2100
Text Label 4450 2400 0    60   ~ 0
segD1_OUT
$Comp
L Q_PMOS_GDS Q10
U 1 1 5BF5E5B2
P 8050 -1250
F 0 "Q10" H 8250 -1200 50  0000 L CNN
F 1 "IRFU9024N" H 8250 -1300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-251_IPAK_Vertical" H 8250 -1150 50  0001 C CNN
F 3 "" H 8050 -1250 50  0001 C CNN
	1    8050 -1250
	0    1    -1   0   
$EndComp
$Comp
L R R10
U 1 1 5BF5E5B8
P 7750 -1200
F 0 "R10" V 7830 -1200 50  0000 C CNN
F 1 "10K" V 7750 -1200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7680 -1200 50  0001 C CNN
F 3 "" H 7750 -1200 50  0001 C CNN
	1    7750 -1200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 5BF5E5BE
P 7150 -1350
F 0 "#PWR011" H 7150 -1500 50  0001 C CNN
F 1 "+12V" H 7150 -1210 50  0000 C CNN
F 2 "" H 7150 -1350 50  0001 C CNN
F 3 "" H 7150 -1350 50  0001 C CNN
	1    7150 -1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 -1050 8050 -900
Connection ~ 8050 -1050
Connection ~ 8050 -900
Wire Wire Line
	8050 -500 8050 -400
$Comp
L GND #PWR012
U 1 1 5BF5E5C8
P 8050 -400
F 0 "#PWR012" H 8050 -650 50  0001 C CNN
F 1 "GND" H 8050 -550 50  0000 C CNN
F 2 "" H 8050 -400 50  0001 C CNN
F 3 "" H 8050 -400 50  0001 C CNN
	1    8050 -400
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q9
U 1 1 5BF5E5CE
P 7950 -700
F 0 "Q9" H 8150 -625 50  0000 L CNN
F 1 "BC547" H 8150 -700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8150 -775 50  0001 L CIN
F 3 "" H 7950 -700 50  0001 L CNN
	1    7950 -700
	1    0    0    -1  
$EndComp
Connection ~ 8050 -500
$Comp
L R R9
U 1 1 5BF5E5D5
P 7450 -700
F 0 "R9" V 7530 -700 50  0000 C CNN
F 1 "R" V 7450 -700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7380 -700 50  0001 C CNN
F 3 "" H 7450 -700 50  0001 C CNN
	1    7450 -700
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 -700 7750 -700
Text Label 5450 1550 1    60   ~ 0
segE_pwr
Wire Wire Line
	7000 -700 7300 -700
Text Label 7000 -700 1    60   ~ 0
segE_EN
$Comp
L LED_Series D17
U 1 1 5BF5E5DF
P 5450 1850
F 0 "D17" H 5450 2075 50  0000 C CNN
F 1 "LED_Series" H 5450 2000 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0000 C CNN
	1    5450 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 -1350 7850 -1350
Connection ~ 7750 -1350
Wire Wire Line
	7750 -1050 8050 -1050
Wire Wire Line
	5450 1550 5450 1600
Text Label 5450 2400 0    60   ~ 0
segE1_OUT
$Comp
L Q_PMOS_GDS Q12
U 1 1 5BF5E5EC
P 9600 -1200
F 0 "Q12" H 9800 -1150 50  0000 L CNN
F 1 "IRFU9024N" H 9800 -1250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-251_IPAK_Vertical" H 9800 -1100 50  0001 C CNN
F 3 "" H 9600 -1200 50  0001 C CNN
	1    9600 -1200
	0    1    -1   0   
$EndComp
$Comp
L R R12
U 1 1 5BF5E5F2
P 9300 -1150
F 0 "R12" V 9380 -1150 50  0000 C CNN
F 1 "10K" V 9300 -1150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9230 -1150 50  0001 C CNN
F 3 "" H 9300 -1150 50  0001 C CNN
	1    9300 -1150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR013
U 1 1 5BF5E5F8
P 8700 -1300
F 0 "#PWR013" H 8700 -1450 50  0001 C CNN
F 1 "+12V" H 8700 -1160 50  0000 C CNN
F 2 "" H 8700 -1300 50  0001 C CNN
F 3 "" H 8700 -1300 50  0001 C CNN
	1    8700 -1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 -1000 9600 -850
Connection ~ 9600 -1000
Connection ~ 9600 -850
Wire Wire Line
	9600 -450 9600 -350
$Comp
L GND #PWR014
U 1 1 5BF5E602
P 9600 -350
F 0 "#PWR014" H 9600 -600 50  0001 C CNN
F 1 "GND" H 9600 -500 50  0000 C CNN
F 2 "" H 9600 -350 50  0001 C CNN
F 3 "" H 9600 -350 50  0001 C CNN
	1    9600 -350
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q11
U 1 1 5BF5E608
P 9500 -650
F 0 "Q11" H 9700 -575 50  0000 L CNN
F 1 "BC547" H 9700 -650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 9700 -725 50  0001 L CIN
F 3 "" H 9500 -650 50  0001 L CNN
	1    9500 -650
	1    0    0    -1  
$EndComp
Connection ~ 9600 -450
$Comp
L R R11
U 1 1 5BF5E60F
P 9000 -650
F 0 "R11" V 9080 -650 50  0000 C CNN
F 1 "R" V 9000 -650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8930 -650 50  0001 C CNN
F 3 "" H 9000 -650 50  0001 C CNN
	1    9000 -650
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 -650 9300 -650
Text Label 6400 1550 1    60   ~ 0
segF_pwr
Wire Wire Line
	8550 -650 8850 -650
Text Label 8550 -650 1    60   ~ 0
segF_EN
$Comp
L LED_Series D21
U 1 1 5BF5E619
P 6400 1850
F 0 "D21" H 6400 2075 50  0000 C CNN
F 1 "LED_Series" H 6400 2000 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6300 1850 50  0001 C CNN
F 3 "" H 6300 1850 50  0000 C CNN
	1    6400 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 -1300 9400 -1300
Connection ~ 9300 -1300
Wire Wire Line
	9300 -1000 9600 -1000
Wire Wire Line
	10150 -1300 9800 -1300
Wire Wire Line
	6400 1550 6400 1600
Wire Wire Line
	6400 2400 6400 2100
Text Label 6400 2400 0    60   ~ 0
segF1_OUT
$Comp
L Q_PMOS_GDS Q18
U 1 1 5BF5E626
P 11750 -1200
F 0 "Q18" H 11950 -1150 50  0000 L CNN
F 1 "IRFU9024N" H 11950 -1250 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-251_IPAK_Vertical" H 11950 -1100 50  0001 C CNN
F 3 "" H 11750 -1200 50  0001 C CNN
	1    11750 -1200
	0    1    -1   0   
$EndComp
$Comp
L R R18
U 1 1 5BF5E62C
P 11450 -1150
F 0 "R18" V 11530 -1150 50  0000 C CNN
F 1 "10K" V 11450 -1150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11380 -1150 50  0001 C CNN
F 3 "" H 11450 -1150 50  0001 C CNN
	1    11450 -1150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR015
U 1 1 5BF5E632
P 10850 -1300
F 0 "#PWR015" H 10850 -1450 50  0001 C CNN
F 1 "+12V" H 10850 -1160 50  0000 C CNN
F 2 "" H 10850 -1300 50  0001 C CNN
F 3 "" H 10850 -1300 50  0001 C CNN
	1    10850 -1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 -1000 11750 -850
Connection ~ 11750 -1000
Connection ~ 11750 -850
Wire Wire Line
	11750 -450 11750 -350
$Comp
L GND #PWR016
U 1 1 5BF5E63C
P 11750 -350
F 0 "#PWR016" H 11750 -600 50  0001 C CNN
F 1 "GND" H 11750 -500 50  0000 C CNN
F 2 "" H 11750 -350 50  0001 C CNN
F 3 "" H 11750 -350 50  0001 C CNN
	1    11750 -350
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q17
U 1 1 5BF5E642
P 11650 -650
F 0 "Q17" H 11850 -575 50  0000 L CNN
F 1 "BC547" H 11850 -650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 11850 -725 50  0001 L CIN
F 3 "" H 11650 -650 50  0001 L CNN
	1    11650 -650
	1    0    0    -1  
$EndComp
Connection ~ 11750 -450
$Comp
L R R17
U 1 1 5BF5E649
P 11150 -650
F 0 "R17" V 11230 -650 50  0000 C CNN
F 1 "R" V 11150 -650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11080 -650 50  0001 C CNN
F 3 "" H 11150 -650 50  0001 C CNN
	1    11150 -650
	0    1    1    0   
$EndComp
Wire Wire Line
	11300 -650 11450 -650
Text Label 7350 1550 1    60   ~ 0
segG_pwr
Wire Wire Line
	10700 -650 11000 -650
Text Label 10700 -650 1    60   ~ 0
segG_EN
$Comp
L LED_Series D25
U 1 1 5BF5E653
P 7350 1850
F 0 "D25" H 7350 2075 50  0000 C CNN
F 1 "LED_Series" H 7350 2000 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 7250 1850 50  0001 C CNN
F 3 "" H 7250 1850 50  0000 C CNN
	1    7350 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 -1300 11550 -1300
Connection ~ 11450 -1300
Wire Wire Line
	11450 -1000 11750 -1000
Wire Wire Line
	7350 1550 7350 1600
Wire Wire Line
	7350 2400 7350 2100
Text Label 7350 2400 0    60   ~ 0
segG1_OUT
Text Label 1200 3300 1    60   ~ 0
segA_pwr
$Comp
L LED_Series D2
U 1 1 5BF62E97
P 1200 3600
F 0 "D2" H 1200 3825 50  0000 C CNN
F 1 "LED_Series" H 1200 3750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1100 3600 50  0001 C CNN
F 3 "" H 1100 3600 50  0000 C CNN
	1    1200 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3300 1200 3350
Wire Wire Line
	1200 3850 1200 4150
Text Label 1200 4150 0    60   ~ 0
segA2_OUT
Text Label 2200 3300 1    60   ~ 0
segB_pwr
$Comp
L LED_Series D6
U 1 1 5BF646D0
P 2200 3600
F 0 "D6" H 2200 3825 50  0000 C CNN
F 1 "LED_Series" H 2200 3750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 2100 3600 50  0001 C CNN
F 3 "" H 2100 3600 50  0000 C CNN
	1    2200 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3300 2200 3350
Wire Wire Line
	2200 3850 2200 4150
Text Label 2200 4150 0    60   ~ 0
segB2_OUT
Text Label 3250 3300 1    60   ~ 0
segC_pwr
$Comp
L LED_Series D10
U 1 1 5BF6480D
P 3250 3600
F 0 "D10" H 3250 3825 50  0000 C CNN
F 1 "LED_Series" H 3250 3750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 3150 3600 50  0001 C CNN
F 3 "" H 3150 3600 50  0000 C CNN
	1    3250 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3300 3250 3350
Wire Wire Line
	3250 4150 3250 3850
Text Label 3250 4150 0    60   ~ 0
segC2_OUT
Text Label 4550 3300 1    60   ~ 0
segD_pwr
$Comp
L LED_Series D14
U 1 1 5BF64B7D
P 4550 3600
F 0 "D14" H 4550 3825 50  0000 C CNN
F 1 "LED_Series" H 4550 3750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0000 C CNN
	1    4550 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3300 4550 3350
Wire Wire Line
	4550 4150 4550 3850
Text Label 4550 4150 0    60   ~ 0
segD2_OUT
Text Label 5550 3300 1    60   ~ 0
segE_pwr
$Comp
L LED_Series D18
U 1 1 5BF64B88
P 5550 3600
F 0 "D18" H 5550 3825 50  0000 C CNN
F 1 "LED_Series" H 5550 3750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0000 C CNN
	1    5550 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3300 5550 3350
Wire Wire Line
	5550 4150 5550 3850
Text Label 5550 4150 0    60   ~ 0
segE2_OUT
Text Label 6400 3300 1    60   ~ 0
segF_pwr
$Comp
L LED_Series D22
U 1 1 5BF64B93
P 6400 3600
F 0 "D22" H 6400 3825 50  0000 C CNN
F 1 "LED_Series" H 6400 3750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0000 C CNN
	1    6400 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3300 6400 3350
Wire Wire Line
	6400 4150 6400 3850
Text Label 6400 4150 0    60   ~ 0
segF2_OUT
Text Label 7350 3300 1    60   ~ 0
segG_pwr
$Comp
L LED_Series D26
U 1 1 5BF64DB2
P 7350 3600
F 0 "D26" H 7350 3825 50  0000 C CNN
F 1 "LED_Series" H 7350 3750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 7250 3600 50  0001 C CNN
F 3 "" H 7250 3600 50  0000 C CNN
	1    7350 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3300 7350 3350
Wire Wire Line
	7350 4150 7350 3850
Text Label 7350 4150 0    60   ~ 0
segG2_OUT
Text Label 1250 4900 1    60   ~ 0
segA_pwr
$Comp
L LED_Series D3
U 1 1 5BF65AE9
P 1250 5200
F 0 "D3" H 1250 5425 50  0000 C CNN
F 1 "LED_Series" H 1250 5350 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1150 5200 50  0001 C CNN
F 3 "" H 1150 5200 50  0000 C CNN
	1    1250 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 4900 1250 4950
Wire Wire Line
	1250 5450 1250 5750
Text Label 1250 5750 0    60   ~ 0
segA3_OUT
Text Label 2250 4900 1    60   ~ 0
segB_pwr
$Comp
L LED_Series D7
U 1 1 5BF65AF4
P 2250 5200
F 0 "D7" H 2250 5425 50  0000 C CNN
F 1 "LED_Series" H 2250 5350 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 2150 5200 50  0001 C CNN
F 3 "" H 2150 5200 50  0000 C CNN
	1    2250 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 4900 2250 4950
Wire Wire Line
	2250 5450 2250 5750
Text Label 2250 5750 0    60   ~ 0
segB3_OUT
Text Label 3300 4900 1    60   ~ 0
segC_pwr
$Comp
L LED_Series D11
U 1 1 5BF65AFF
P 3300 5200
F 0 "D11" H 3300 5425 50  0000 C CNN
F 1 "LED_Series" H 3300 5350 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 3200 5200 50  0001 C CNN
F 3 "" H 3200 5200 50  0000 C CNN
	1    3300 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4900 3300 4950
Wire Wire Line
	3300 5450 3300 5750
Text Label 3300 5750 0    60   ~ 0
segC3_OUT
Text Label 4550 4850 1    60   ~ 0
segD_pwr
$Comp
L LED_Series D15
U 1 1 5BF65B0A
P 4550 5150
F 0 "D15" H 4550 5375 50  0000 C CNN
F 1 "LED_Series" H 4550 5300 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 4450 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0000 C CNN
	1    4550 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 4850 4550 4900
Wire Wire Line
	4550 5400 4550 5750
Text Label 4550 5750 0    60   ~ 0
segD3_OUT
Text Label 5600 4900 1    60   ~ 0
segE_pwr
$Comp
L LED_Series D19
U 1 1 5BF65B15
P 5600 5200
F 0 "D19" H 5600 5425 50  0000 C CNN
F 1 "LED_Series" H 5600 5350 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0000 C CNN
	1    5600 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 4900 5600 4950
Wire Wire Line
	5600 5450 5600 5750
Text Label 5600 5750 0    60   ~ 0
segE3_OUT
Text Label 6450 4900 1    60   ~ 0
segF_pwr
$Comp
L LED_Series D23
U 1 1 5BF65B20
P 6450 5200
F 0 "D23" H 6450 5425 50  0000 C CNN
F 1 "LED_Series" H 6450 5350 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6350 5200 50  0001 C CNN
F 3 "" H 6350 5200 50  0000 C CNN
	1    6450 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4900 6450 4950
Wire Wire Line
	6450 5450 6450 5750
Text Label 6450 5750 0    60   ~ 0
segF3_OUT
Text Label 7400 4900 1    60   ~ 0
segG_pwr
$Comp
L LED_Series D27
U 1 1 5BF65B2B
P 7400 5200
F 0 "D27" H 7400 5425 50  0000 C CNN
F 1 "LED_Series" H 7400 5350 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 7300 5200 50  0001 C CNN
F 3 "" H 7300 5200 50  0000 C CNN
	1    7400 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4900 7400 4950
Wire Wire Line
	7400 5750 7400 5450
Text Label 7400 5750 0    60   ~ 0
segG3_OUT
Text Label 1300 6450 1    60   ~ 0
segA_pwr
$Comp
L LED_Series D4
U 1 1 5BF65E26
P 1300 6750
F 0 "D4" H 1300 6975 50  0000 C CNN
F 1 "LED_Series" H 1300 6900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 1200 6750 50  0001 C CNN
F 3 "" H 1200 6750 50  0000 C CNN
	1    1300 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 6450 1300 6500
Wire Wire Line
	1300 7000 1300 7300
Text Label 1300 7300 0    60   ~ 0
segA4_OUT
Text Label 2300 6450 1    60   ~ 0
segB_pwr
$Comp
L LED_Series D8
U 1 1 5BF65E31
P 2300 6750
F 0 "D8" H 2300 6975 50  0000 C CNN
F 1 "LED_Series" H 2300 6900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 2200 6750 50  0001 C CNN
F 3 "" H 2200 6750 50  0000 C CNN
	1    2300 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 6450 2300 6500
Wire Wire Line
	2300 7000 2300 7300
Text Label 2300 7300 0    60   ~ 0
segB4_OUT
Text Label 3350 6450 1    60   ~ 0
segC_pwr
$Comp
L LED_Series D12
U 1 1 5BF65E3C
P 3350 6750
F 0 "D12" H 3350 6975 50  0000 C CNN
F 1 "LED_Series" H 3350 6900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 3250 6750 50  0001 C CNN
F 3 "" H 3250 6750 50  0000 C CNN
	1    3350 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 6450 3350 6500
Wire Wire Line
	3350 7300 3350 7000
Text Label 3350 7300 0    60   ~ 0
segC4_OUT
Text Label 4650 6450 1    60   ~ 0
segD_pwr
$Comp
L LED_Series D16
U 1 1 5BF65E47
P 4650 6750
F 0 "D16" H 4650 6975 50  0000 C CNN
F 1 "LED_Series" H 4650 6900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 4550 6750 50  0001 C CNN
F 3 "" H 4550 6750 50  0000 C CNN
	1    4650 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 6450 4650 6500
Wire Wire Line
	4650 7300 4650 7000
Text Label 4650 7300 0    60   ~ 0
segD4_OUT
Text Label 5650 6450 1    60   ~ 0
segE_pwr
$Comp
L LED_Series D20
U 1 1 5BF65E52
P 5650 6750
F 0 "D20" H 5650 6975 50  0000 C CNN
F 1 "LED_Series" H 5650 6900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 5550 6750 50  0001 C CNN
F 3 "" H 5550 6750 50  0000 C CNN
	1    5650 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 6450 5650 6500
Wire Wire Line
	5650 7000 5650 7300
Text Label 5650 7300 0    60   ~ 0
segE4_OUT
Text Label 6500 6450 1    60   ~ 0
segF_pwr
$Comp
L LED_Series D24
U 1 1 5BF65E5D
P 6500 6750
F 0 "D24" H 6500 6975 50  0000 C CNN
F 1 "LED_Series" H 6500 6900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6400 6750 50  0001 C CNN
F 3 "" H 6400 6750 50  0000 C CNN
	1    6500 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 6450 6500 6500
Wire Wire Line
	6500 7000 6500 7300
Text Label 6500 7300 0    60   ~ 0
segF4_OUT
Text Label 7450 6450 1    60   ~ 0
segG_pwr
$Comp
L LED_Series D28
U 1 1 5BF65E68
P 7450 6750
F 0 "D28" H 7450 6975 50  0000 C CNN
F 1 "LED_Series" H 7450 6900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 7350 6750 50  0001 C CNN
F 3 "" H 7350 6750 50  0000 C CNN
	1    7450 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 6450 7450 6500
Wire Wire Line
	7450 7300 7450 7000
Text Label 7450 7300 0    60   ~ 0
segG4_OUT
$Comp
L Q_NMOS_GDS Q15
U 1 1 5BF666AC
P 10150 4400
F 0 "Q15" H 10350 4450 50  0000 L CNN
F 1 "IRLU024N" H 10350 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-251_IPAK_Vertical" H 10350 4500 50  0001 C CNN
F 3 "" H 10150 4400 50  0001 C CNN
	1    10150 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5BF666B2
P 10250 4800
F 0 "#PWR017" H 10250 4550 50  0001 C CNN
F 1 "GND" H 10250 4650 50  0000 C CNN
F 2 "" H 10250 4800 50  0001 C CNN
F 3 "" H 10250 4800 50  0001 C CNN
	1    10250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4600 10250 4800
$Comp
L R R15
U 1 1 5BF666B9
P 9750 4550
F 0 "R15" V 9830 4550 50  0000 C CNN
F 1 "10K" V 9750 4550 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9680 4550 50  0001 C CNN
F 3 "" H 9750 4550 50  0001 C CNN
	1    9750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4700 10250 4700
Connection ~ 10250 4700
Wire Wire Line
	9500 4400 9950 4400
Connection ~ 9750 4400
$Comp
L Q_NMOS_GDS Q16
U 1 1 5BF6681F
P 10150 5600
F 0 "Q16" H 10350 5650 50  0000 L CNN
F 1 "IRLU024N" H 10350 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-251_IPAK_Vertical" H 10350 5700 50  0001 C CNN
F 3 "" H 10150 5600 50  0001 C CNN
	1    10150 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5BF66825
P 10250 6000
F 0 "#PWR018" H 10250 5750 50  0001 C CNN
F 1 "GND" H 10250 5850 50  0000 C CNN
F 2 "" H 10250 6000 50  0001 C CNN
F 3 "" H 10250 6000 50  0001 C CNN
	1    10250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5800 10250 6000
$Comp
L R R16
U 1 1 5BF6682C
P 9750 5750
F 0 "R16" V 9830 5750 50  0000 C CNN
F 1 "10k" V 9750 5750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9680 5750 50  0001 C CNN
F 3 "" H 9750 5750 50  0001 C CNN
	1    9750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5900 10250 5900
Connection ~ 10250 5900
Wire Wire Line
	9500 5600 9950 5600
Connection ~ 9750 5600
Wire Wire Line
	1150 2400 8350 2400
Connection ~ 2200 2400
Connection ~ 3150 2400
Connection ~ 4450 2400
Wire Wire Line
	5450 2400 5450 2100
Connection ~ 5450 2400
Connection ~ 6400 2400
Connection ~ 7350 2400
Text Label 8350 2400 1    60   ~ 0
digit1_out
Wire Wire Line
	1200 4150 7950 4150
Connection ~ 2200 4150
Connection ~ 3250 4150
Connection ~ 4550 4150
Connection ~ 5550 4150
Connection ~ 6400 4150
Wire Wire Line
	1250 5750 8050 5750
Wire Wire Line
	1300 7300 8100 7300
Connection ~ 6500 7300
Connection ~ 5600 5750
Connection ~ 6450 5750
Connection ~ 4550 5750
Connection ~ 3300 5750
Connection ~ 2250 5750
Connection ~ 2300 7300
Connection ~ 3350 7300
Connection ~ 5650 7300
Connection ~ 4650 7300
Wire Wire Line
	8100 7300 8100 6950
Connection ~ 7450 7300
Text Label 8100 6950 0    60   ~ 0
digit4_out
Text Label 8050 5400 0    60   ~ 0
digit3_out
Wire Wire Line
	8050 5750 8050 5400
Connection ~ 7400 5750
Text Label 7950 3700 0    60   ~ 0
digit2_out
Wire Wire Line
	7950 4150 7950 3700
Connection ~ 7350 4150
Text Label 10200 1500 2    60   ~ 0
digit1_out
Text Label 10250 2800 2    60   ~ 0
digit2_out
Text Label 10250 4050 2    60   ~ 0
digit3_out
Text Label 10250 5250 2    60   ~ 0
digit4_out
Wire Wire Line
	10250 5400 10250 5250
Text Label 9500 5600 1    60   ~ 0
digit4_EN
Wire Wire Line
	10250 4050 10250 4200
Text Label 9500 4400 1    60   ~ 0
digit3_EN
Wire Wire Line
	10250 2800 10250 2950
Text Label 9500 3150 1    60   ~ 0
digit2_EN
Text Label 9450 1950 1    60   ~ 0
digit1_EN
Text Label 850  -1350 3    60   ~ 0
segA_pwr
Text Label 2700 -1300 3    60   ~ 0
segB_pwr
Text Label 4950 -1300 3    60   ~ 0
segC_pwr
Text Label 6750 -1350 1    60   ~ 0
segD_pwr
Wire Wire Line
	6600 -1300 6750 -1300
Wire Wire Line
	6750 -1300 6750 -1350
Text Label 8400 -1500 1    60   ~ 0
segE_pwr
Text Label 10150 -1500 1    60   ~ 0
segF_pwr
Text Label 12250 -1400 1    60   ~ 0
segG_pwr
Wire Wire Line
	11950 -1300 12250 -1300
Wire Wire Line
	12250 -1300 12250 -1400
Wire Wire Line
	10150 -1500 10150 -1300
Wire Wire Line
	8250 -1350 8400 -1350
Wire Wire Line
	8400 -1350 8400 -1500
$Comp
L MCP23017 U1
U 1 1 5BF64039
P 14400 1650
F 0 "U1" H 14300 2675 50  0000 R CNN
F 1 "MCP23017" H 14300 2600 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 14450 700 50  0001 L CNN
F 3 "" H 14650 2650 50  0001 C CNN
	1    14400 1650
	1    0    0    -1  
$EndComp
Text Label 13700 2450 2    60   ~ 0
segA_EN
Text Label 13700 2350 2    60   ~ 0
segB_EN
Text Label 13700 2250 2    60   ~ 0
segC_EN
Text Label 13700 2150 2    60   ~ 0
segD_EN
Text Label 13700 2050 2    60   ~ 0
segE_EN
Text Label 13700 1950 2    60   ~ 0
segF_EN
Text Label 13700 1850 2    60   ~ 0
segG_EN
Wire Wire Line
	13700 2450 13900 2450
Wire Wire Line
	13700 2350 13900 2350
Wire Wire Line
	13700 2250 13900 2250
Wire Wire Line
	13700 2150 13900 2150
Wire Wire Line
	13700 2050 13900 2050
Wire Wire Line
	13700 1950 13900 1950
Wire Wire Line
	13700 1850 13900 1850
Text Label 13750 850  2    60   ~ 0
digit1_EN
Text Label 13750 950  2    60   ~ 0
digit2_EN
Text Label 13750 1050 2    60   ~ 0
digit3_EN
Text Label 13750 1150 2    60   ~ 0
digit4_EN
Wire Wire Line
	13750 850  13900 850 
Wire Wire Line
	13750 950  13900 950 
Wire Wire Line
	13750 1050 13900 1050
Wire Wire Line
	13750 1150 13900 1150
Wire Wire Line
	14400 650  14400 200 
Wire Wire Line
	14400 200  14450 200 
$Comp
L +5V #PWR019
U 1 1 5BF67B01
P 14450 200
F 0 "#PWR019" H 14450 50  50  0001 C CNN
F 1 "+5V" H 14450 340 50  0000 C CNN
F 2 "" H 14450 200 50  0001 C CNN
F 3 "" H 14450 200 50  0001 C CNN
	1    14450 200 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5BF67C5D
P 14400 2750
F 0 "#PWR020" H 14400 2500 50  0001 C CNN
F 1 "GND" H 14400 2600 50  0000 C CNN
F 2 "" H 14400 2750 50  0001 C CNN
F 3 "" H 14400 2750 50  0001 C CNN
	1    14400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 2750 14400 2650
Wire Wire Line
	14900 2250 14900 2700
Connection ~ 14900 2350
Wire Wire Line
	14900 2700 14400 2700
Connection ~ 14400 2700
Connection ~ 14900 2450
Wire Wire Line
	14900 1950 15150 1950
Wire Wire Line
	14900 2050 15150 2050
Text Label 15150 2050 0    60   ~ 0
SDA
Text Label 15150 1950 0    60   ~ 0
SCL
$Comp
L Conn_01x03 J7
U 1 1 5BF6A15F
P 14300 -1150
F 0 "J7" H 14300 -950 50  0000 C CNN
F 1 "Conn_01x03" H 14300 -1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 14300 -1150 50  0001 C CNN
F 3 "" H 14300 -1150 50  0001 C CNN
	1    14300 -1150
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR021
U 1 1 5BF6A723
P 13950 -950
F 0 "#PWR021" H 13950 -1100 50  0001 C CNN
F 1 "+5V" H 13950 -810 50  0000 C CNN
F 2 "" H 13950 -950 50  0001 C CNN
F 3 "" H 13950 -950 50  0001 C CNN
	1    13950 -950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR022
U 1 1 5BF6A87D
P 14750 -950
F 0 "#PWR022" H 14750 -1100 50  0001 C CNN
F 1 "+12V" H 14750 -810 50  0000 C CNN
F 2 "" H 14750 -950 50  0001 C CNN
F 3 "" H 14750 -950 50  0001 C CNN
	1    14750 -950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5BF6A951
P 14300 -750
F 0 "#PWR023" H 14300 -1000 50  0001 C CNN
F 1 "GND" H 14300 -900 50  0000 C CNN
F 2 "" H 14300 -750 50  0001 C CNN
F 3 "" H 14300 -750 50  0001 C CNN
	1    14300 -750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 -950 14200 -950
Wire Wire Line
	14300 -950 14300 -750
Wire Wire Line
	14400 -950 14750 -950
Wire Wire Line
	15700 -600 15950 -600
Wire Wire Line
	15500 -500 15950 -500
Text Label 15950 -500 0    60   ~ 0
SDA
Text Label 15950 -600 0    60   ~ 0
SCL
$Comp
L R R20
U 1 1 5BF6BE63
P 15700 -750
F 0 "R20" V 15780 -750 50  0000 C CNN
F 1 "4.7K" V 15700 -750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 15630 -750 50  0001 C CNN
F 3 "" H 15700 -750 50  0001 C CNN
	1    15700 -750
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5BF6C058
P 15500 -750
F 0 "R19" V 15580 -750 50  0000 C CNN
F 1 "4.7K" V 15500 -750 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 15430 -750 50  0001 C CNN
F 3 "" H 15500 -750 50  0001 C CNN
	1    15500 -750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5BF6C1C9
P 15600 -1000
F 0 "#PWR024" H 15600 -1150 50  0001 C CNN
F 1 "+5V" H 15600 -860 50  0000 C CNN
F 2 "" H 15600 -1000 50  0001 C CNN
F 3 "" H 15600 -1000 50  0001 C CNN
	1    15600 -1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 -1000 15700 -900
Wire Wire Line
	15500 -1000 15700 -1000
Wire Wire Line
	15500 -900 15500 -1000
Connection ~ 15600 -1000
Wire Wire Line
	15500 -500 15500 -600
$Comp
L C C3
U 1 1 5BF6D548
P 14550 400
F 0 "C3" H 14575 500 50  0000 L CNN
F 1 "100n" H 14575 300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 14588 250 50  0001 C CNN
F 3 "" H 14550 400 50  0001 C CNN
	1    14550 400 
	0    1    1    0   
$EndComp
Connection ~ 14400 400 
$Comp
L GND #PWR025
U 1 1 5BF6DC98
P 14800 500
F 0 "#PWR025" H 14800 250 50  0001 C CNN
F 1 "GND" H 14800 350 50  0000 C CNN
F 2 "" H 14800 500 50  0001 C CNN
F 3 "" H 14800 500 50  0001 C CNN
	1    14800 500 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 400  14800 400 
Wire Wire Line
	14800 400  14800 500 
$Comp
L CP C2
U 1 1 5BF7594F
P 13400 -550
F 0 "C2" H 13425 -450 50  0000 L CNN
F 1 "47uF" H 13425 -650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 13438 -700 50  0001 C CNN
F 3 "" H 13400 -550 50  0001 C CNN
	1    13400 -550
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5BF75AF7
P 12800 -550
F 0 "C1" H 12825 -450 50  0000 L CNN
F 1 "47uF" H 12825 -650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 12838 -700 50  0001 C CNN
F 3 "" H 12800 -550 50  0001 C CNN
	1    12800 -550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR026
U 1 1 5BF75CDB
P 12800 -800
F 0 "#PWR026" H 12800 -950 50  0001 C CNN
F 1 "+12V" H 12800 -660 50  0000 C CNN
F 2 "" H 12800 -800 50  0001 C CNN
F 3 "" H 12800 -800 50  0001 C CNN
	1    12800 -800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5BF75DC4
P 12800 -250
F 0 "#PWR027" H 12800 -500 50  0001 C CNN
F 1 "GND" H 12800 -400 50  0000 C CNN
F 2 "" H 12800 -250 50  0001 C CNN
F 3 "" H 12800 -250 50  0001 C CNN
	1    12800 -250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 5BF75EAD
P 13400 -800
F 0 "#PWR028" H 13400 -950 50  0001 C CNN
F 1 "+5V" H 13400 -660 50  0000 C CNN
F 2 "" H 13400 -800 50  0001 C CNN
F 3 "" H 13400 -800 50  0001 C CNN
	1    13400 -800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5BF75F96
P 13400 -250
F 0 "#PWR029" H 13400 -500 50  0001 C CNN
F 1 "GND" H 13400 -400 50  0000 C CNN
F 2 "" H 13400 -250 50  0001 C CNN
F 3 "" H 13400 -250 50  0001 C CNN
	1    13400 -250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 -700 12800 -800
Wire Wire Line
	13400 -700 13400 -800
Wire Wire Line
	13400 -250 13400 -400
Wire Wire Line
	12800 -250 12800 -400
$Comp
L Conn_01x02 J5
U 1 1 5BF76F7A
P 12150 4600
F 0 "J5" H 12150 4700 50  0000 C CNN
F 1 "Conn_01x02" H 12150 4400 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 12150 4600 50  0001 C CNN
F 3 "" H 12150 4600 50  0001 C CNN
	1    12150 4600
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J6
U 1 1 5BF770D9
P 12150 5250
F 0 "J6" H 12150 5350 50  0000 C CNN
F 1 "Conn_01x02" H 12150 5050 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 12150 5250 50  0001 C CNN
F 3 "" H 12150 5250 50  0001 C CNN
	1    12150 5250
	0    -1   -1   0   
$EndComp
Text Label 11900 4800 2    60   ~ 0
digit1_out
Text Label 12550 4800 0    60   ~ 0
digit2_out
Text Label 11950 5450 2    60   ~ 0
digit3_out
Text Label 12550 5450 0    60   ~ 0
digit4_out
Wire Wire Line
	12550 4800 12250 4800
Wire Wire Line
	12550 5450 12250 5450
Wire Wire Line
	12150 5450 11950 5450
Wire Wire Line
	11900 4800 12150 4800
$Comp
L Conn_01x02 J8
U 1 1 5BF6DB15
P 16050 900
F 0 "J8" H 16050 1000 50  0000 C CNN
F 1 "Conn_01x02" H 16050 700 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 16050 900 50  0001 C CNN
F 3 "" H 16050 900 50  0001 C CNN
	1    16050 900 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J9
U 1 1 5BF6EBE2
P 16050 1500
F 0 "J9" H 16050 1600 50  0000 C CNN
F 1 "Conn_01x02" H 16050 1300 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 16050 1500 50  0001 C CNN
F 3 "" H 16050 1500 50  0001 C CNN
	1    16050 1500
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J10
U 1 1 5BF6ECF4
P 16050 2100
F 0 "J10" H 16050 2200 50  0000 C CNN
F 1 "Conn_01x02" H 16050 1900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 16050 2100 50  0001 C CNN
F 3 "" H 16050 2100 50  0001 C CNN
	1    16050 2100
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J11
U 1 1 5BF6EE0B
P 16050 2700
F 0 "J11" H 16050 2800 50  0000 C CNN
F 1 "Conn_01x02" H 16050 2500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 16050 2700 50  0001 C CNN
F 3 "" H 16050 2700 50  0001 C CNN
	1    16050 2700
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J12
U 1 1 5BF6EF31
P 16050 3250
F 0 "J12" H 16050 3350 50  0000 C CNN
F 1 "Conn_01x02" H 16050 3050 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 16050 3250 50  0001 C CNN
F 3 "" H 16050 3250 50  0001 C CNN
	1    16050 3250
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J13
U 1 1 5BF6F060
P 16050 3850
F 0 "J13" H 16050 3950 50  0000 C CNN
F 1 "Conn_01x02" H 16050 3650 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 16050 3850 50  0001 C CNN
F 3 "" H 16050 3850 50  0001 C CNN
	1    16050 3850
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J14
U 1 1 5BF6F180
P 16050 4450
F 0 "J14" H 16050 4550 50  0000 C CNN
F 1 "Conn_01x02" H 16050 4250 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 16050 4450 50  0001 C CNN
F 3 "" H 16050 4450 50  0001 C CNN
	1    16050 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16050 1100 16400 1100
Connection ~ 16150 1100
Wire Wire Line
	16050 1700 16400 1700
Connection ~ 16150 1700
Wire Wire Line
	16050 2300 16400 2300
Connection ~ 16150 2300
Wire Wire Line
	16050 2900 16400 2900
Connection ~ 16150 2900
Wire Wire Line
	16050 3450 16400 3450
Connection ~ 16150 3450
Wire Wire Line
	16050 4050 16400 4050
Connection ~ 16150 4050
Wire Wire Line
	16050 4650 16400 4650
Connection ~ 16150 4650
Text Label 16400 1100 0    60   ~ 0
segA_pwr
Text Label 16400 4650 0    60   ~ 0
segG_pwr
Text Label 16400 4050 0    60   ~ 0
segF_pwr
Text Label 16400 3450 0    60   ~ 0
segE_pwr
Text Label 16400 2900 0    60   ~ 0
segD_pwr
Text Label 16400 2300 0    60   ~ 0
segC_pwr
Text Label 16400 1700 0    60   ~ 0
segB_pwr
$Comp
L Conn_01x02 J15
U 1 1 5BF824CD
P 16950 -1100
F 0 "J15" H 16950 -1000 50  0000 C CNN
F 1 "Conn_01x02" H 16950 -1300 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 16950 -1100 50  0001 C CNN
F 3 "" H 16950 -1100 50  0001 C CNN
	1    16950 -1100
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR030
U 1 1 5BF827F1
P 16650 -900
F 0 "#PWR030" H 16650 -1050 50  0001 C CNN
F 1 "+12V" H 16650 -760 50  0000 C CNN
F 2 "" H 16650 -900 50  0001 C CNN
F 3 "" H 16650 -900 50  0001 C CNN
	1    16650 -900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5BF828FE
P 17050 -750
F 0 "#PWR031" H 17050 -1000 50  0001 C CNN
F 1 "GND" H 17050 -900 50  0000 C CNN
F 2 "" H 17050 -750 50  0001 C CNN
F 3 "" H 17050 -750 50  0001 C CNN
	1    17050 -750
	1    0    0    -1  
$EndComp
Wire Wire Line
	16650 -900 16950 -900
Wire Wire Line
	17050 -900 17050 -750
$Comp
L Conn_01x04 J16
U 1 1 5BF8640E
P 18000 -1050
F 0 "J16" H 18000 -850 50  0000 C CNN
F 1 "Conn_01x04" H 18000 -1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 18000 -1050 50  0001 C CNN
F 3 "" H 18000 -1050 50  0001 C CNN
	1    18000 -1050
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR032
U 1 1 5BF86786
P 17600 -1000
F 0 "#PWR032" H 17600 -1150 50  0001 C CNN
F 1 "+5V" H 17600 -860 50  0000 C CNN
F 2 "" H 17600 -1000 50  0001 C CNN
F 3 "" H 17600 -1000 50  0001 C CNN
	1    17600 -1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	17900 -850 17600 -850
Wire Wire Line
	17600 -850 17600 -1000
Wire Wire Line
	18000 -850 18000 -700
Wire Wire Line
	18100 -850 18100 -700
Wire Wire Line
	18200 -850 18200 -700
$Comp
L GND #PWR033
U 1 1 5BF86E23
P 18200 -700
F 0 "#PWR033" H 18200 -950 50  0001 C CNN
F 1 "GND" H 18200 -850 50  0000 C CNN
F 2 "" H 18200 -700 50  0001 C CNN
F 3 "" H 18200 -700 50  0001 C CNN
	1    18200 -700
	1    0    0    -1  
$EndComp
Text Label 18000 -700 3    60   ~ 0
SDA
Text Label 18100 -700 3    60   ~ 0
SCL
$Comp
L NodeMCU1.0(ESP-12E) U2
U 1 1 5C055727
P 14750 7100
F 0 "U2" H 14750 7950 60  0000 C CNN
F 1 "NodeMCU1.0(ESP-12E)" H 14750 6250 60  0000 C CNN
F 2 "ESP8266:NodeMCU-LoLinV3" H 14150 6250 60  0001 C CNN
F 3 "" H 14150 6250 60  0000 C CNN
	1    14750 7100
	1    0    0    -1  
$EndComp
Text Label 15750 6700 0    60   ~ 0
SDA
Text Label 15750 6800 0    60   ~ 0
SCL
Wire Wire Line
	15550 6700 15750 6700
Wire Wire Line
	15550 6800 15750 6800
$Comp
L GND #PWR034
U 1 1 5C0BDB58
P 13500 6700
F 0 "#PWR034" H 13500 6450 50  0001 C CNN
F 1 "GND" H 13500 6550 50  0000 C CNN
F 2 "" H 13500 6700 50  0001 C CNN
F 3 "" H 13500 6700 50  0001 C CNN
	1    13500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 6500 13500 6700
Wire Wire Line
	13950 6500 13500 6500
$Comp
L +5V #PWR035
U 1 1 5C0BE058
P 13750 6400
F 0 "#PWR035" H 13750 6250 50  0001 C CNN
F 1 "+5V" H 13750 6540 50  0000 C CNN
F 2 "" H 13750 6400 50  0001 C CNN
F 3 "" H 13750 6400 50  0001 C CNN
	1    13750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 6400 13750 6600
Wire Wire Line
	13750 6600 13950 6600
$Comp
L Conn_01x06_Female J1
U 1 1 5C0BE862
P 17700 5700
F 0 "J1" H 17700 6000 50  0000 C CNN
F 1 "Conn_01x06_Female" H 17700 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 17700 5700 50  0001 C CNN
F 3 "" H 17700 5700 50  0001 C CNN
	1    17700 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	17900 5500 17900 5200
Wire Wire Line
	17900 5200 18200 5200
Wire Wire Line
	17800 5500 17800 5100
Wire Wire Line
	17800 5100 18400 5100
Wire Wire Line
	17700 5500 17700 5000
Wire Wire Line
	17700 5000 18100 5000
Wire Wire Line
	17600 5500 17600 4900
Wire Wire Line
	17600 4900 18100 4900
Wire Wire Line
	17500 5500 17500 4800
Wire Wire Line
	17500 4800 18100 4800
Wire Wire Line
	17400 5500 17400 4700
Wire Wire Line
	17400 4700 18100 4700
Text Label 18100 4700 0    60   ~ 0
32K
Text Label 18100 4800 0    60   ~ 0
SQW
Text Label 18100 4900 0    60   ~ 0
SCL
Text Label 18100 5000 0    60   ~ 0
SDA
$Comp
L GND #PWR036
U 1 1 5C0BF77A
P 18200 5250
F 0 "#PWR036" H 18200 5000 50  0001 C CNN
F 1 "GND" H 18200 5100 50  0000 C CNN
F 2 "" H 18200 5250 50  0001 C CNN
F 3 "" H 18200 5250 50  0001 C CNN
	1    18200 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 5C0BF782
P 18400 5100
F 0 "#PWR037" H 18400 4950 50  0001 C CNN
F 1 "+5V" H 18400 5240 50  0000 C CNN
F 2 "" H 18400 5100 50  0001 C CNN
F 3 "" H 18400 5100 50  0001 C CNN
	1    18400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	18200 5200 18200 5250
$Comp
L R R21
U 1 1 5C0C4269
P 15100 700
F 0 "R21" V 15180 700 50  0000 C CNN
F 1 "10K" V 15100 700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 15030 700 50  0001 C CNN
F 3 "" H 15100 700 50  0001 C CNN
	1    15100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 850  15100 850 
$Comp
L +5V #PWR038
U 1 1 5C0C46D8
P 15100 400
F 0 "#PWR038" H 15100 250 50  0001 C CNN
F 1 "+5V" H 15100 540 50  0000 C CNN
F 2 "" H 15100 400 50  0001 C CNN
F 3 "" H 15100 400 50  0001 C CNN
	1    15100 400 
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 550  15100 400 
NoConn ~ 15550 6400
NoConn ~ 15550 6500
NoConn ~ 15550 6600
NoConn ~ 15550 6900
NoConn ~ 15550 7000
NoConn ~ 15550 7100
NoConn ~ 15550 7200
NoConn ~ 15550 7300
NoConn ~ 15550 7400
NoConn ~ 15550 7500
NoConn ~ 15550 7600
NoConn ~ 15550 7700
NoConn ~ 15550 7800
NoConn ~ 13950 7800
NoConn ~ 13950 7700
NoConn ~ 13950 7600
NoConn ~ 13950 7400
NoConn ~ 13950 7300
NoConn ~ 13950 7200
NoConn ~ 13950 7100
NoConn ~ 13950 7000
NoConn ~ 13950 6800
NoConn ~ 13950 6700
Text Label 13850 6900 2    60   ~ 0
SQW
Wire Wire Line
	13950 6900 13850 6900
$Comp
L Conn_01x01 J2
U 1 1 5C0C6973
P 13350 7500
F 0 "J2" H 13350 7600 50  0000 C CNN
F 1 "Conn_01x01" H 13350 7400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 13350 7500 50  0001 C CNN
F 3 "" H 13350 7500 50  0001 C CNN
	1    13350 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	13950 7500 13550 7500
$EndSCHEMATC
