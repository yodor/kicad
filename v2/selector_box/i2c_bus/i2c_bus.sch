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
LIBS:i2c_bus-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "1 jul 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_4 i1
U 1 1 54773459
P 950 3400
F 0 "i1" V 900 3400 50  0000 C CNN
F 1 "CONN_4" V 1000 3400 50  0000 C CNN
F 2 "~" H 950 3400 60  0000 C CNN
F 3 "~" H 950 3400 60  0000 C CNN
	1    950  3400
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5477345A
P 950 4350
F 0 "C2" V 1000 4200 40  0000 L CNN
F 1 "100nF" V 800 4250 40  0000 L CNN
F 2 "~" H 988 4200 30  0000 C CNN
F 3 "~" H 950 4350 60  0000 C CNN
	1    950  4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  4200 750  4900
Wire Wire Line
	1150 4200 1150 4900
Connection ~ 750  4350
Connection ~ 1150 4350
Text Label 750  4900 3    60   ~ 0
5V
$Comp
L CONN_2 i2c1
U 1 1 5477345E
P 7350 3500
F 0 "i2c1" V 7300 3500 40  0000 C CNN
F 1 "CONN_2" V 7400 3500 40  0000 C CNN
F 2 "~" H 7350 3500 60  0000 C CNN
F 3 "~" H 7350 3500 60  0000 C CNN
	1    7350 3500
	0    -1   -1   0   
$EndComp
Text Label 5750 4150 0    60   ~ 0
SDA
Text Label 5750 4000 0    60   ~ 0
SCL
$Comp
L R R2
U 1 1 54772610
P 6400 4000
F 0 "R2" V 6480 4000 40  0000 C CNN
F 1 "FB" V 6407 4001 40  0000 C CNN
F 2 "~" V 6330 4000 30  0000 C CNN
F 3 "~" H 6400 4000 30  0000 C CNN
	1    6400 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5477261D
P 6400 4200
F 0 "R3" V 6480 4200 40  0000 C CNN
F 1 "FB" V 6407 4201 40  0000 C CNN
F 2 "~" V 6330 4200 30  0000 C CNN
F 3 "~" H 6400 4200 30  0000 C CNN
	1    6400 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4150 6150 4200
Wire Wire Line
	6650 4000 7250 4000
Wire Wire Line
	7250 4000 7250 3850
Wire Wire Line
	6650 4200 7450 4200
Wire Wire Line
	7450 4200 7450 3850
$Comp
L DGND #PWR01
U 1 1 5477371B
P 1150 4900
F 0 "#PWR01" H 1150 4900 40  0001 C CNN
F 1 "DGND" H 1150 4830 40  0000 C CNN
F 2 "" H 1150 4900 60  0000 C CNN
F 3 "" H 1150 4900 60  0000 C CNN
	1    1150 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 PowerIn2
U 1 1 54774E7D
P 8300 3950
F 0 "PowerIn2" V 8250 3950 40  0000 C CNN
F 1 "CONN_2" V 8350 3950 40  0000 C CNN
F 2 "~" H 8300 3950 60  0000 C CNN
F 3 "~" H 8300 3950 60  0000 C CNN
	1    8300 3950
	0    -1   -1   0   
$EndComp
Text Label 7900 3850 0    60   ~ 0
5V
Wire Wire Line
	8400 4450 8400 4300
Wire Wire Line
	8200 4300 7900 4300
Wire Wire Line
	7900 4300 7900 3850
$Comp
L DGND #PWR02
U 1 1 54774FBB
P 8400 4450
F 0 "#PWR02" H 8400 4450 40  0001 C CNN
F 1 "DGND" H 8400 4380 40  0000 C CNN
F 2 "" H 8400 4450 60  0000 C CNN
F 3 "" H 8400 4450 60  0000 C CNN
	1    8400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4200 750  4200
Wire Wire Line
	1000 4200 1150 4200
Wire Wire Line
	900  3750 900  4200
Wire Wire Line
	1000 3750 1000 4200
Wire Wire Line
	5750 4100 5750 4150
Wire Wire Line
	5750 4150 6150 4150
$Comp
L R R5
U 1 1 54794254
P 6600 4800
F 0 "R5" V 6680 4800 40  0000 C CNN
F 1 "4.7K" V 6607 4801 40  0000 C CNN
F 2 "~" V 6530 4800 30  0000 C CNN
F 3 "~" H 6600 4800 30  0000 C CNN
	1    6600 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5479425A
P 6600 5000
F 0 "R6" V 6680 5000 40  0000 C CNN
F 1 "4.7K" V 6607 5001 40  0000 C CNN
F 2 "~" V 6530 5000 30  0000 C CNN
F 3 "~" H 6600 5000 30  0000 C CNN
	1    6600 5000
	0    -1   -1   0   
$EndComp
Text Label 6250 4750 1    60   ~ 0
SDA
Text Label 6250 5050 3    60   ~ 0
SCL
Text Label 7000 4600 0    60   ~ 0
5V
Wire Wire Line
	6250 4750 6250 4800
Wire Wire Line
	6250 4800 6350 4800
Wire Wire Line
	6250 5050 6250 5000
Wire Wire Line
	6250 5000 6350 5000
Wire Wire Line
	6850 4800 7000 4800
Wire Wire Line
	7000 4600 7000 5000
Wire Wire Line
	7000 5000 6850 5000
Connection ~ 7000 4800
Wire Wire Line
	800  3750 800  4100
Wire Wire Line
	1100 3750 1100 3850
Connection ~ 1000 3950
Connection ~ 900  4000
$Comp
L CONN_4 i2
U 1 1 5479CA64
P 1600 3400
F 0 "i2" V 1550 3400 50  0000 C CNN
F 1 "CONN_4" V 1650 3400 50  0000 C CNN
F 2 "~" H 1600 3400 60  0000 C CNN
F 3 "~" H 1600 3400 60  0000 C CNN
	1    1600 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5479CA6A
P 1600 4350
F 0 "C3" V 1650 4200 40  0000 L CNN
F 1 "100nF" V 1450 4250 40  0000 L CNN
F 2 "~" H 1638 4200 30  0000 C CNN
F 3 "~" H 1600 4350 60  0000 C CNN
	1    1600 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 4200 1400 4900
Wire Wire Line
	1800 4200 1800 4900
Connection ~ 1400 4350
Connection ~ 1800 4350
Text Label 1400 4900 3    60   ~ 0
5V
$Comp
L DGND #PWR03
U 1 1 5479CA75
P 1800 4900
F 0 "#PWR03" H 1800 4900 40  0001 C CNN
F 1 "DGND" H 1800 4830 40  0000 C CNN
F 2 "" H 1800 4900 60  0000 C CNN
F 3 "" H 1800 4900 60  0000 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4200 1400 4200
Wire Wire Line
	1650 4200 1800 4200
Wire Wire Line
	1550 3750 1550 4200
Wire Wire Line
	1650 3750 1650 4200
Wire Wire Line
	1450 4100 1450 3750
Wire Wire Line
	1750 3750 1750 3850
Connection ~ 1650 3950
Connection ~ 1550 4000
Connection ~ 1450 4100
Connection ~ 1750 3850
$Comp
L CONN_4 i3
U 1 1 5479CC54
P 2250 3400
F 0 "i3" V 2200 3400 50  0000 C CNN
F 1 "CONN_4" V 2300 3400 50  0000 C CNN
F 2 "~" H 2250 3400 60  0000 C CNN
F 3 "~" H 2250 3400 60  0000 C CNN
	1    2250 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5479CC5A
P 2250 4350
F 0 "C5" V 2300 4200 40  0000 L CNN
F 1 "100nF" V 2100 4250 40  0000 L CNN
F 2 "~" H 2288 4200 30  0000 C CNN
F 3 "~" H 2250 4350 60  0000 C CNN
	1    2250 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4200 2050 4900
Wire Wire Line
	2450 4200 2450 4900
Connection ~ 2050 4350
Connection ~ 2450 4350
Wire Wire Line
	2200 4200 2050 4200
Wire Wire Line
	2300 4200 2450 4200
Wire Wire Line
	2200 3750 2200 4200
Wire Wire Line
	2300 3750 2300 4200
Wire Wire Line
	2100 4100 2100 3750
Wire Wire Line
	2400 3850 2400 3750
Connection ~ 2300 3950
Connection ~ 2200 4000
Connection ~ 2100 4100
Connection ~ 2400 3850
Connection ~ 1100 3850
Wire Wire Line
	800  4100 5750 4100
Wire Wire Line
	900  4000 4150 4000
Wire Wire Line
	1000 3950 4250 3950
Wire Wire Line
	1100 3850 5700 3850
$Comp
L CONN_4 i4
U 1 1 5479D1D2
P 2900 3400
F 0 "i4" V 2850 3400 50  0000 C CNN
F 1 "CONN_4" V 2950 3400 50  0000 C CNN
F 2 "~" H 2900 3400 60  0000 C CNN
F 3 "~" H 2900 3400 60  0000 C CNN
	1    2900 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5479D1D8
P 2900 4350
F 0 "C6" V 2950 4200 40  0000 L CNN
F 1 "100nF" V 2750 4250 40  0000 L CNN
F 2 "~" H 2938 4200 30  0000 C CNN
F 3 "~" H 2900 4350 60  0000 C CNN
	1    2900 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4200 2700 4900
Wire Wire Line
	3100 4200 3100 4900
Connection ~ 2700 4350
Connection ~ 3100 4350
Text Label 2700 4900 3    60   ~ 0
5V
$Comp
L DGND #PWR04
U 1 1 5479D1E3
P 3100 4900
F 0 "#PWR04" H 3100 4900 40  0001 C CNN
F 1 "DGND" H 3100 4830 40  0000 C CNN
F 2 "" H 3100 4900 60  0000 C CNN
F 3 "" H 3100 4900 60  0000 C CNN
	1    3100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4200 2700 4200
Wire Wire Line
	2950 4200 3100 4200
Wire Wire Line
	2850 3750 2850 4200
Wire Wire Line
	2950 3750 2950 4200
Wire Wire Line
	2750 4100 2750 3750
Wire Wire Line
	3050 3850 3050 3750
Connection ~ 2950 3950
Connection ~ 2850 4000
$Comp
L CONN_4 i5
U 1 1 5479D1F1
P 3550 3400
F 0 "i5" V 3500 3400 50  0000 C CNN
F 1 "CONN_4" V 3600 3400 50  0000 C CNN
F 2 "~" H 3550 3400 60  0000 C CNN
F 3 "~" H 3550 3400 60  0000 C CNN
	1    3550 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5479D1F7
P 3550 4350
F 0 "C8" V 3600 4200 40  0000 L CNN
F 1 "100nF" V 3400 4250 40  0000 L CNN
F 2 "~" H 3588 4200 30  0000 C CNN
F 3 "~" H 3550 4350 60  0000 C CNN
	1    3550 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4200 3350 4900
Wire Wire Line
	3750 4200 3750 4900
Connection ~ 3350 4350
Connection ~ 3750 4350
Text Label 3350 4900 3    60   ~ 0
5V
$Comp
L DGND #PWR05
U 1 1 5479D202
P 3750 4900
F 0 "#PWR05" H 3750 4900 40  0001 C CNN
F 1 "DGND" H 3750 4830 40  0000 C CNN
F 2 "" H 3750 4900 60  0000 C CNN
F 3 "" H 3750 4900 60  0000 C CNN
	1    3750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4200 3350 4200
Wire Wire Line
	3600 4200 3750 4200
Wire Wire Line
	3500 3750 3500 4200
Wire Wire Line
	3600 3750 3600 4200
Wire Wire Line
	3400 4100 3400 3750
Wire Wire Line
	3700 3750 3700 3850
Connection ~ 3600 3950
Connection ~ 3500 4000
Connection ~ 3400 4100
Connection ~ 3700 3850
$Comp
L CONN_4 i6
U 1 1 5479D212
P 4200 3400
F 0 "i6" V 4150 3400 50  0000 C CNN
F 1 "CONN_4" V 4250 3400 50  0000 C CNN
F 2 "~" H 4200 3400 60  0000 C CNN
F 3 "~" H 4200 3400 60  0000 C CNN
	1    4200 3400
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 5479D218
P 4200 4350
F 0 "C9" V 4250 4200 40  0000 L CNN
F 1 "100nF" V 4050 4250 40  0000 L CNN
F 2 "~" H 4238 4200 30  0000 C CNN
F 3 "~" H 4200 4350 60  0000 C CNN
	1    4200 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4200 4000 4900
Wire Wire Line
	4400 4200 4400 4900
Connection ~ 4000 4350
Connection ~ 4400 4350
Wire Wire Line
	4150 4200 4000 4200
Wire Wire Line
	4250 4200 4400 4200
Wire Wire Line
	4150 3750 4150 4200
Wire Wire Line
	4250 3750 4250 4200
Wire Wire Line
	4050 4100 4050 3750
Wire Wire Line
	4350 3850 4350 3750
Connection ~ 4250 3950
Connection ~ 4150 4000
Connection ~ 4050 4100
Connection ~ 4350 3850
Connection ~ 3050 3850
Connection ~ 2750 4100
$Comp
L DGND #PWR06
U 1 1 5479D50A
P 4400 4900
F 0 "#PWR06" H 4400 4900 40  0001 C CNN
F 1 "DGND" H 4400 4830 40  0000 C CNN
F 2 "" H 4400 4900 60  0000 C CNN
F 3 "" H 4400 4900 60  0000 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
Text Label 2050 4900 3    60   ~ 0
5V
$Comp
L DGND #PWR07
U 1 1 5479D511
P 2450 4900
F 0 "#PWR07" H 2450 4900 40  0001 C CNN
F 1 "DGND" H 2450 4830 40  0000 C CNN
F 2 "" H 2450 4900 60  0000 C CNN
F 3 "" H 2450 4900 60  0000 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
Text Label 4000 4900 3    60   ~ 0
5V
Wire Wire Line
	5700 3850 5700 4000
Wire Wire Line
	5700 4000 6150 4000
$EndSCHEMATC
