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
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "8 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BD910 Q3
U 1 1 53E4BD04
P 3450 3150
F 0 "Q3" H 3400 3000 40  0000 R CNN
F 1 "TIP2955" H 3450 3300 40  0000 R CNN
F 2 "TO220" H 3330 3255 29  0001 C CNN
F 3 "" H 3450 3150 60  0000 C CNN
	1    3450 3150
	0    1    -1   0   
$EndComp
$Comp
L BD910 Q2
U 1 1 53E4BD25
P 3450 2550
F 0 "Q2" H 3400 2400 40  0000 R CNN
F 1 "TIP2955" H 3450 2700 40  0000 R CNN
F 2 "TO220" H 3330 2655 29  0001 C CNN
F 3 "" H 3450 2550 60  0000 C CNN
	1    3450 2550
	0    1    -1   0   
$EndComp
$Comp
L BD910 Q1
U 1 1 53E4BD2B
P 3450 1950
F 0 "Q1" H 3400 1800 40  0000 R CNN
F 1 "TIP2955" H 3450 2100 40  0000 R CNN
F 2 "TO220" H 3330 2055 29  0001 C CNN
F 3 "" H 3450 1950 60  0000 C CNN
	1    3450 1950
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 1850 4250 1850
Wire Wire Line
	3650 2450 4250 2450
Wire Wire Line
	3650 3050 4250 3050
Wire Wire Line
	3450 2150 3100 2150
Wire Wire Line
	3450 2750 3100 2750
Connection ~ 3100 2750
Wire Wire Line
	3450 3350 3100 3350
Connection ~ 3100 3350
$Comp
L R 0.1R/5W1
U 1 1 53E4BDC4
P 2750 1850
F 0 "0.1R/5W1" V 2830 1850 40  0000 C CNN
F 1 "R" V 2757 1851 40  0000 C CNN
F 2 "~" V 2680 1850 30  0000 C CNN
F 3 "~" H 2750 1850 30  0000 C CNN
	1    2750 1850
	0    -1   -1   0   
$EndComp
$Comp
L R 0.1R/5W2
U 1 1 53E4BDD1
P 2750 2450
F 0 "0.1R/5W2" V 2830 2450 40  0000 C CNN
F 1 "R" V 2757 2451 40  0000 C CNN
F 2 "~" V 2680 2450 30  0000 C CNN
F 3 "~" H 2750 2450 30  0000 C CNN
	1    2750 2450
	0    -1   -1   0   
$EndComp
$Comp
L R 0.1R/5W3
U 1 1 53E4BDD7
P 2750 3050
F 0 "0.1R/5W3" V 2830 3050 40  0000 C CNN
F 1 "R" V 2757 3051 40  0000 C CNN
F 2 "~" V 2680 3050 30  0000 C CNN
F 3 "~" H 2750 3050 30  0000 C CNN
	1    2750 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 53E4BDDD
P 2200 3400
F 0 "R1" V 2280 3400 40  0000 C CNN
F 1 "R" V 2200 3400 40  0000 C CNN
F 2 "~" V 2130 3400 30  0000 C CNN
F 3 "~" H 2200 3400 30  0000 C CNN
	1    2200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1850 3250 1850
Wire Wire Line
	3000 2450 3250 2450
Wire Wire Line
	3000 3050 3250 3050
Wire Wire Line
	2500 1850 2300 1850
Wire Wire Line
	1800 3050 2500 3050
Connection ~ 2300 3050
Wire Wire Line
	2500 2450 2300 2450
Connection ~ 2300 2450
Wire Wire Line
	2300 3700 3250 3700
Connection ~ 3100 3700
$Comp
L CONN_2 P1
U 1 1 53E4BCC3
P 1450 3800
F 0 "P1" V 1400 3800 40  0000 C CNN
F 1 "CONN_2" V 1500 3800 40  0000 C CNN
F 2 "~" H 1450 3800 60  0000 C CNN
F 3 "~" H 1450 3800 60  0000 C CNN
	1    1450 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 3700 1800 3050
$Comp
L LM7812 U1
U 1 1 53E4BF84
P 3650 3750
F 0 "U1" H 3800 3554 60  0000 C CNN
F 1 "LM7812" H 3650 3950 60  0000 C CNN
F 2 "~" H 3650 3750 60  0000 C CNN
F 3 "~" H 3650 3750 60  0000 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53E4BF9D
P 3100 4000
F 0 "C2" H 3100 4100 40  0000 L CNN
F 1 "C" H 3106 3915 40  0000 L CNN
F 2 "~" H 3138 3850 30  0000 C CNN
F 3 "~" H 3100 4000 60  0000 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 53E4BFB4
P 4250 4000
F 0 "C3" H 4250 4100 40  0000 L CNN
F 1 "C" H 4256 3915 40  0000 L CNN
F 2 "~" H 4288 3850 30  0000 C CNN
F 3 "~" H 4250 4000 60  0000 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3700 5200 3700
Wire Wire Line
	1800 3900 1800 4250
Wire Wire Line
	1800 4250 5200 4250
Connection ~ 3100 4250
Connection ~ 4250 4250
Wire Wire Line
	2300 1850 2300 3150
Wire Wire Line
	2300 3650 2300 3700
$Comp
L CP1 C1
U 1 1 53E4C1C2
P 2650 4000
F 0 "C1" H 2700 4100 50  0000 L CNN
F 1 "CP1" H 2700 3900 50  0000 L CNN
F 2 "~" H 2650 4000 60  0000 C CNN
F 3 "~" H 2650 4000 60  0000 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 53E4C1D9
P 4600 4000
F 0 "C4" H 4650 4100 50  0000 L CNN
F 1 "CP1" H 4650 3900 50  0000 L CNN
F 2 "~" H 4600 4000 60  0000 C CNN
F 3 "~" H 4600 4000 60  0000 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3700 2650 3800
Connection ~ 2650 3700
Wire Wire Line
	3100 2150 3100 3800
Wire Wire Line
	3100 4200 3100 4250
Wire Wire Line
	2650 4200 2650 4250
Connection ~ 2650 4250
Wire Wire Line
	4250 4200 4250 4250
Wire Wire Line
	4600 4200 4600 4250
Connection ~ 4600 4250
Wire Wire Line
	4250 1850 4250 3800
Wire Wire Line
	4600 3700 4600 3800
Connection ~ 4250 3700
Connection ~ 4600 3700
Connection ~ 4250 2450
Connection ~ 4250 3050
Wire Wire Line
	3650 4000 3650 4250
Connection ~ 3650 4250
$Comp
L CONN_2 P2
U 1 1 53E4C613
P 5550 3950
F 0 "P2" V 5500 3950 40  0000 C CNN
F 1 "CONN_2" V 5600 3950 40  0000 C CNN
F 2 "~" H 5550 3950 60  0000 C CNN
F 3 "~" H 5550 3950 60  0000 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 5200 3850
Wire Wire Line
	5200 4250 5200 4050
$Comp
L R R2
U 1 1 53E4C6EA
P 2400 3400
F 0 "R2" V 2480 3400 40  0000 C CNN
F 1 "R" V 2400 3400 40  0000 C CNN
F 2 "~" V 2330 3400 30  0000 C CNN
F 3 "~" H 2400 3400 30  0000 C CNN
	1    2400 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3150 2400 3150
Connection ~ 2300 3150
Wire Wire Line
	2200 3650 2400 3650
Connection ~ 2300 3650
$EndSCHEMATC