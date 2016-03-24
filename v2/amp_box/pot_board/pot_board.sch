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
LIBS:pot_board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "9 oct 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ALPS_POT U1
U 1 1 52495C85
P 2350 1600
F 0 "U1" H 3700 250 60  0000 C CNN
F 1 "ALPS_POT" H 3300 200 60  0000 C CNN
F 2 "" H 2350 1600 60  0000 C CNN
F 3 "" H 2350 1600 60  0000 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 AIN2
U 1 1 5295E3D7
P 1750 1050
F 0 "AIN2" V 1700 1050 40  0000 C CNN
F 1 "CONN_2" V 1800 1050 40  0000 C CNN
F 2 "~" H 1750 1050 60  0000 C CNN
F 3 "~" H 1750 1050 60  0000 C CNN
	1    1750 1050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 AIN1
U 1 1 5295E3DD
P 1250 1050
F 0 "AIN1" V 1200 1050 40  0000 C CNN
F 1 "CONN_2" V 1300 1050 40  0000 C CNN
F 2 "~" H 1250 1050 60  0000 C CNN
F 3 "~" H 1250 1050 60  0000 C CNN
	1    1250 1050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 AOUT2
U 1 1 558C06C1
P 1750 2300
F 0 "AOUT2" V 1700 2300 40  0000 C CNN
F 1 "CONN_2" V 1800 2300 40  0000 C CNN
F 2 "~" H 1750 2300 60  0000 C CNN
F 3 "~" H 1750 2300 60  0000 C CNN
	1    1750 2300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 AOUT1
U 1 1 558C06C7
P 1250 2300
F 0 "AOUT1" V 1200 2300 40  0000 C CNN
F 1 "CONN_2" V 1300 2300 40  0000 C CNN
F 2 "~" H 1250 2300 60  0000 C CNN
F 3 "~" H 1250 2300 60  0000 C CNN
	1    1250 2300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 SGND1
U 1 1 558C0704
P 5800 1600
F 0 "SGND1" V 5750 1600 40  0000 C CNN
F 1 "CONN_2" V 5850 1600 40  0000 C CNN
F 2 "~" H 5800 1600 60  0000 C CNN
F 3 "~" H 5800 1600 60  0000 C CNN
	1    5800 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2000 2850 1800
Wire Wire Line
	3450 1800 3450 2000
Wire Wire Line
	2400 1800 3450 1800
Wire Wire Line
	2400 1800 2400 2900
Connection ~ 2850 1800
Text Label 2400 2900 3    60   ~ 0
AGND
Wire Wire Line
	1350 1400 1350 1600
Wire Wire Line
	1350 1600 1850 1600
Wire Wire Line
	1850 1400 1850 1800
Wire Wire Line
	1350 2650 1350 2850
Wire Wire Line
	1350 2850 1850 2850
Wire Wire Line
	1850 2650 1850 3050
Connection ~ 1850 2850
Connection ~ 1850 1600
Text Label 1850 3050 3    60   ~ 0
AGND
Text Label 1850 1800 3    60   ~ 0
AGND
Wire Wire Line
	5700 1950 5700 2300
Wire Wire Line
	5900 2200 5900 1950
Text Label 1150 1800 3    60   ~ 0
AIN_L
Text Label 1150 3050 3    60   ~ 0
AOUT_L
Text Label 1650 3050 3    60   ~ 0
AOUT_R
Wire Wire Line
	1150 3050 1150 2650
Wire Wire Line
	1650 3050 1650 2650
Wire Wire Line
	1150 1800 1150 1400
Text Label 1650 1800 3    60   ~ 0
AIN_R
Wire Wire Line
	1650 1800 1650 1400
Wire Wire Line
	3050 2000 3050 1550
Wire Wire Line
	3250 2000 3250 1550
Wire Wire Line
	3650 2000 3650 1550
Wire Wire Line
	3850 2000 3850 1550
Text Label 3250 1550 1    60   ~ 0
AIN_L
Text Label 3050 1550 1    60   ~ 0
AOUT_L
Text Label 3850 1550 1    60   ~ 0
AIN_R
Text Label 3650 1550 1    60   ~ 0
AOUT_R
Wire Wire Line
	4050 2000 4050 1550
Wire Wire Line
	4250 2000 4250 1550
Wire Wire Line
	4450 2000 4450 1800
Wire Wire Line
	4450 1800 5050 1800
Wire Wire Line
	5050 1800 5050 2250
Wire Wire Line
	5050 2000 4600 2000
Connection ~ 5050 2000
Text Label 5050 2250 3    60   ~ 0
SGND
Text Label 4050 1550 1    60   ~ 0
MOTIN_L
Text Label 4250 1550 1    60   ~ 0
MOTIN_R
Connection ~ 5900 2200
Connection ~ 5700 2200
Wire Wire Line
	5700 2200 5900 2200
Text Label 5750 2300 3    60   ~ 0
SGND
Wire Wire Line
	5700 2300 5750 2300
Text Label 7750 2150 3    60   ~ 0
MOTIN_L
Text Label 7450 2150 3    60   ~ 0
MOTIN_R
$Comp
L CONN_4 P1
U 1 1 55D48029
P 7600 1550
F 0 "P1" V 7550 1550 50  0000 C CNN
F 1 "CONN_4" V 7650 1550 50  0000 C CNN
F 2 "" H 7600 1550 60  0000 C CNN
F 3 "" H 7600 1550 60  0000 C CNN
	1    7600 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2150 7450 1900
Wire Wire Line
	7550 1900 7550 2000
Wire Wire Line
	7750 1900 7750 2150
$Comp
L GND #PWR2
U 1 1 55D48102
P 7550 2000
F 0 "#PWR2" H 7550 2000 30  0001 C CNN
F 1 "GND" H 7550 1930 30  0001 C CNN
F 2 "" H 7550 2000 60  0000 C CNN
F 3 "" H 7550 2000 60  0000 C CNN
	1    7550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1900 7550 1900
$Comp
L C C1
U 1 1 56177CF4
P 7250 2050
F 0 "C1" H 7250 2150 40  0000 L CNN
F 1 "C" H 7256 1965 40  0000 L CNN
F 2 "~" H 7288 1900 30  0000 C CNN
F 3 "~" H 7250 2050 60  0000 C CNN
	1    7250 2050
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 56177D01
P 7950 2050
F 0 "C2" H 7950 2150 40  0000 L CNN
F 1 "C" H 7956 1965 40  0000 L CNN
F 2 "~" H 7988 1900 30  0000 C CNN
F 3 "~" H 7950 2050 60  0000 C CNN
	1    7950 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2050 7050 2150
Wire Wire Line
	8150 2050 8150 2150
$Comp
L GND #PWR1
U 1 1 56177D58
P 7050 2150
F 0 "#PWR1" H 7050 2150 30  0001 C CNN
F 1 "GND" H 7050 2080 30  0001 C CNN
F 2 "" H 7050 2150 60  0000 C CNN
F 3 "" H 7050 2150 60  0000 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 56177D5E
P 8150 2150
F 0 "#PWR3" H 8150 2150 30  0001 C CNN
F 1 "GND" H 8150 2080 30  0001 C CNN
F 2 "" H 8150 2150 60  0000 C CNN
F 3 "" H 8150 2150 60  0000 C CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
Connection ~ 7750 2050
Connection ~ 7450 2050
$EndSCHEMATC
