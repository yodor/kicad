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
LIBS:w_relay
LIBS:soft_start-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "9 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RELAY_HJR-3FF_Z RLY1
U 1 1 53943E62
P 2100 2250
F 0 "RLY1" H 2100 2500 60  0000 C CNN
F 1 "RAS-0515" H 2150 1950 60  0000 C CNN
F 2 "" H 2100 2250 60  0000 C CNN
F 3 "" H 2100 2250 60  0000 C CNN
	1    2100 2250
	0    1    1    0   
$EndComp
$Comp
L DIODE D2
U 1 1 53943E9A
P 2800 2250
F 0 "D2" H 2800 2350 40  0000 C CNN
F 1 "DIODE" H 2800 2150 40  0000 C CNN
F 2 "~" H 2800 2250 60  0000 C CNN
F 3 "~" H 2800 2250 60  0000 C CNN
	1    2800 2250
	0    -1   -1   0   
$EndComp
$Comp
L BC547 Q2
U 1 1 53943ECC
P 2900 3100
F 0 "Q2" H 2900 2951 40  0000 R CNN
F 1 "BC547" H 2900 3250 40  0000 R CNN
F 2 "TO92" H 2800 3202 29  0000 C CNN
F 3 "" H 2900 3100 60  0000 C CNN
	1    2900 3100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 53943F3B
P 2800 3400
F 0 "#PWR1" H 2800 3400 30  0001 C CNN
F 1 "GND" H 2800 3330 30  0001 C CNN
F 2 "" H 2800 3400 60  0000 C CNN
F 3 "" H 2800 3400 60  0000 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
Text Label 1450 2050 2    60   ~ 0
IN
Connection ~ 2800 2050
Wire Wire Line
	2800 3400 2800 3300
Connection ~ 2800 2450
Text Label 3350 1450 0    60   ~ 0
5V
Text Label 3900 3100 0    60   ~ 0
EN_1
$Comp
L R R1
U 1 1 53944164
P 3500 3100
F 0 "R1" V 3580 3100 40  0000 C CNN
F 1 "R" V 3507 3101 40  0000 C CNN
F 2 "~" V 3430 3100 30  0000 C CNN
F 3 "~" H 3500 3100 30  0000 C CNN
	1    3500 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3100 3900 3100
$Comp
L CONN_2 P1
U 1 1 539443E8
P 1250 1250
F 0 "P1" V 1200 1250 40  0000 C CNN
F 1 "CONN_2" V 1300 1250 40  0000 C CNN
F 2 "~" H 1250 1250 60  0000 C CNN
F 3 "~" H 1250 1250 60  0000 C CNN
	1    1250 1250
	0    -1   -1   0   
$EndComp
Text Label 900  1150 2    60   ~ 0
IN
Wire Wire Line
	900  1150 900  1600
Wire Wire Line
	900  1600 1350 1600
Connection ~ 1150 1600
Text Label 4900 2900 3    60   ~ 0
EN_1
Wire Wire Line
	1450 2050 2000 2050
Text Label 1650 2800 2    60   ~ 0
OUT
Wire Wire Line
	2250 2450 3250 2450
Wire Wire Line
	2250 2050 3050 2050
Wire Wire Line
	3100 3100 3250 3100
Wire Wire Line
	1650 2800 1950 2800
Wire Wire Line
	4700 2900 4700 2750
$Comp
L CONN_2 P6
U 1 1 53FC7BD8
P 2650 1250
F 0 "P6" V 2600 1250 40  0000 C CNN
F 1 "CONN_2" V 2700 1250 40  0000 C CNN
F 2 "~" H 2650 1250 60  0000 C CNN
F 3 "~" H 2650 1250 60  0000 C CNN
	1    2650 1250
	0    -1   -1   0   
$EndComp
Text Label 2300 1150 1    60   ~ 0
NC
Wire Wire Line
	2300 1150 2300 1600
Wire Wire Line
	2300 1600 2750 1600
Connection ~ 2550 1600
Text Label 5600 2900 3    60   ~ 0
5V
$Comp
L GND #PWR5
U 1 1 53FC8FA5
P 5800 2900
F 0 "#PWR5" H 5800 2900 30  0001 C CNN
F 1 "GND" H 5800 2830 30  0001 C CNN
F 2 "" H 5800 2900 60  0000 C CNN
F 3 "" H 5800 2900 60  0000 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2750 5600 2900
Wire Wire Line
	5800 2750 5800 2900
$Comp
L CONN_2 P8
U 1 1 53FC8FAD
P 5700 2400
F 0 "P8" V 5650 2400 40  0000 C CNN
F 1 "CONN_2" V 5750 2400 40  0000 C CNN
F 2 "~" H 5700 2400 60  0000 C CNN
F 3 "~" H 5700 2400 60  0000 C CNN
	1    5700 2400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K1
U 1 1 53FC8FB9
P 4800 2400
F 0 "K1" V 4750 2400 50  0000 C CNN
F 1 "CONN_3" V 4850 2400 40  0000 C CNN
F 2 "~" H 4800 2400 60  0000 C CNN
F 3 "~" H 4800 2400 60  0000 C CNN
	1    4800 2400
	0    -1   -1   0   
$EndComp
Text Label 4700 2900 3    60   ~ 0
5V
$Comp
L GND #PWR3
U 1 1 53FC8FC7
P 4800 2900
F 0 "#PWR3" H 4800 2900 30  0001 C CNN
F 1 "GND" H 4800 2830 30  0001 C CNN
F 2 "" H 4800 2900 60  0000 C CNN
F 3 "" H 4800 2900 60  0000 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2750 4800 2900
Wire Wire Line
	4900 2750 4900 2900
Wire Wire Line
	2800 2450 2800 2900
Wire Wire Line
	1950 2800 1950 2450
$Comp
L CONN_2 P2
U 1 1 540CC993
P 1950 1250
F 0 "P2" V 1900 1250 40  0000 C CNN
F 1 "CONN_2" V 2000 1250 40  0000 C CNN
F 2 "~" H 1950 1250 60  0000 C CNN
F 3 "~" H 1950 1250 60  0000 C CNN
	1    1950 1250
	0    -1   -1   0   
$EndComp
Text Label 1600 1150 1    60   ~ 0
OUT
Wire Wire Line
	1600 1150 1600 1600
Wire Wire Line
	1600 1600 2050 1600
Connection ~ 1850 1600
$Comp
L LED D1
U 1 1 540CC9A0
P 3250 2250
F 0 "D1" H 3250 2350 50  0000 C CNN
F 1 "LED" H 3250 2150 50  0000 C CNN
F 2 "~" H 3250 2250 60  0000 C CNN
F 3 "~" H 3250 2250 60  0000 C CNN
	1    3250 2250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 540CCA15
P 3250 1700
F 0 "R2" V 3330 1700 40  0000 C CNN
F 1 "680R" V 3257 1701 40  0000 C CNN
F 2 "~" V 3180 1700 30  0000 C CNN
F 3 "~" H 3250 1700 30  0000 C CNN
	1    3250 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2450 2050 2800
Wire Wire Line
	2050 2800 2250 2800
Text Label 2250 2800 0    60   ~ 0
NC
$Comp
L CP1 C1
U 1 1 540CCBB0
P 5350 1100
F 0 "C1" H 5400 1200 50  0000 L CNN
F 1 "CP1" H 5400 1000 50  0000 L CNN
F 2 "~" H 5350 1100 60  0000 C CNN
F 3 "~" H 5350 1100 60  0000 C CNN
	1    5350 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1100 5150 1550
Text Label 5150 1550 3    60   ~ 0
5V
$Comp
L GND #PWR4
U 1 1 540CCBC0
P 5550 1500
F 0 "#PWR4" H 5550 1500 30  0001 C CNN
F 1 "GND" H 5550 1430 30  0001 C CNN
F 2 "" H 5550 1500 60  0000 C CNN
F 3 "" H 5550 1500 60  0000 C CNN
	1    5550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1100 5550 1500
Wire Wire Line
	3250 2050 3250 1950
Wire Wire Line
	3050 2050 3050 1450
Wire Wire Line
	3050 1450 3350 1450
Connection ~ 3250 1450
$EndSCHEMATC
