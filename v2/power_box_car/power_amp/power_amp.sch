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
LIBS:power_amp-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "26 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_3 DCDC1
U 1 1 52497BBA
P 6450 3700
F 0 "DCDC1" V 6400 3700 50  0000 C CNN
F 1 "CONN_3" V 6500 3700 40  0000 C CNN
F 2 "~" H 6450 3700 60  0000 C CNN
F 3 "~" H 6450 3700 60  0000 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52497C07
P 4550 3450
F 0 "C1" H 4550 3550 40  0000 L CNN
F 1 "470nF" H 4556 3365 40  0000 L CNN
F 2 "~" H 4588 3300 30  0000 C CNN
F 3 "~" H 4550 3450 60  0000 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52497C14
P 4550 3950
F 0 "C2" H 4550 4050 40  0000 L CNN
F 1 "470nF" H 4556 3865 40  0000 L CNN
F 2 "~" H 4588 3800 30  0000 C CNN
F 3 "~" H 4550 3950 60  0000 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 52497D8D
P 2250 3200
F 0 "C8" H 2300 3300 50  0000 L CNN
F 1 "10000uF" V 2100 3000 50  0000 L CNN
F 2 "~" H 2250 3200 60  0000 C CNN
F 3 "~" H 2250 3200 60  0000 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C10
U 1 1 52497D9A
P 3100 4300
F 0 "C10" H 3150 4400 50  0000 L CNN
F 1 "10000uF" V 2950 4200 50  0000 L CNN
F 2 "~" H 3100 4300 60  0000 C CNN
F 3 "~" H 3100 4300 60  0000 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 52497DB4
P 2550 3200
F 0 "C7" H 2550 3300 40  0000 L CNN
F 1 "100nF" V 2700 3100 40  0000 L CNN
F 2 "~" H 2588 3050 30  0000 C CNN
F 3 "~" H 2550 3200 60  0000 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 Power2
U 1 1 5249832A
P 900 3750
F 0 "Power2" V 850 3750 50  0000 C CNN
F 1 "CONN_3" V 950 3750 40  0000 C CNN
F 2 "~" H 900 3750 60  0000 C CNN
F 3 "~" H 900 3750 60  0000 C CNN
	1    900  3750
	-1   0    0    1   
$EndComp
$Comp
L CP1 C13
U 1 1 5262630B
P 3100 3200
F 0 "C13" H 3150 3300 50  0000 L CNN
F 1 "10000uF" V 2950 3000 50  0000 L CNN
F 2 "~" H 3100 3200 60  0000 C CNN
F 3 "~" H 3100 3200 60  0000 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 52626311
P 3400 3200
F 0 "C14" H 3400 3300 40  0000 L CNN
F 1 "100nF" V 3550 3100 40  0000 L CNN
F 2 "~" H 3438 3050 30  0000 C CNN
F 3 "~" H 3400 3200 60  0000 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 52626317
P 2250 4300
F 0 "C11" H 2300 4400 50  0000 L CNN
F 1 "10000uF" V 2100 4200 50  0000 L CNN
F 2 "~" H 2250 4300 60  0000 C CNN
F 3 "~" H 2250 4300 60  0000 C CNN
	1    2250 4300
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 52497DBA
P 3400 4300
F 0 "C9" H 3400 4400 40  0000 L CNN
F 1 "100nF" V 3550 4200 40  0000 L CNN
F 2 "~" H 3438 4150 30  0000 C CNN
F 3 "~" H 3400 4300 60  0000 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 52626331
P 2550 4300
F 0 "C12" H 2550 4400 40  0000 L CNN
F 1 "100nF" V 2700 4200 40  0000 L CNN
F 2 "~" H 2588 4150 30  0000 C CNN
F 3 "~" H 2550 4300 60  0000 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3250 6100 3250
Wire Wire Line
	4550 3650 4550 3750
Connection ~ 4550 3700
Connection ~ 4550 4150
Wire Wire Line
	2250 3000 2550 3000
Connection ~ 2400 3000
Connection ~ 4550 3250
Wire Wire Line
	1450 2600 1450 3650
Wire Wire Line
	1450 3850 1450 4850
Wire Wire Line
	6100 3250 6100 3600
Wire Wire Line
	3800 3700 6100 3700
Wire Wire Line
	4350 4150 6100 4150
Wire Wire Line
	6100 4150 6100 3800
Wire Wire Line
	4350 2600 4350 3250
Wire Wire Line
	4350 4850 4350 4150
Wire Wire Line
	3100 3000 3400 3000
Wire Wire Line
	3100 3400 3400 3400
Wire Wire Line
	3100 4100 3400 4100
Wire Wire Line
	3100 4500 3400 4500
Connection ~ 3250 3000
Connection ~ 3250 3400
Wire Wire Line
	2250 4500 2550 4500
Wire Wire Line
	2250 4100 2550 4100
Wire Wire Line
	2250 3400 2550 3400
Connection ~ 3250 4500
Connection ~ 3250 4100
Connection ~ 2400 4100
Connection ~ 2400 4500
Connection ~ 2400 3400
Wire Wire Line
	3250 3400 3250 4100
Wire Wire Line
	2400 3400 2400 4100
Connection ~ 3250 3750
Connection ~ 2400 3750
Wire Wire Line
	3250 2600 3250 3000
Connection ~ 3250 2600
Wire Wire Line
	2400 2600 2400 3000
Connection ~ 2400 2600
Wire Wire Line
	1450 4850 4350 4850
Wire Wire Line
	2400 4850 2400 4500
Wire Wire Line
	3250 4850 3250 4500
Connection ~ 2400 4850
Connection ~ 3250 4850
Wire Wire Line
	1250 3850 1450 3850
Wire Wire Line
	1250 3750 3800 3750
Wire Wire Line
	3800 3750 3800 3700
Wire Wire Line
	1450 3650 1250 3650
Wire Wire Line
	1450 2600 4350 2600
$EndSCHEMATC