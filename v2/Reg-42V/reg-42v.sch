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
LIBS:reg-42v-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "21 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1100 1900 2800 1900
Wire Wire Line
	1100 5000 2800 5000
$Comp
L R R1
U 1 1 5586F3B4
P 2300 2150
F 0 "R1" V 2380 2150 40  0000 C CNN
F 1 "430R" V 2307 2151 40  0000 C CNN
F 2 "~" V 2230 2150 30  0000 C CNN
F 3 "~" H 2300 2150 30  0000 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5586F3C1
P 2300 4750
F 0 "R2" V 2380 4750 40  0000 C CNN
F 1 "430R" V 2307 4751 40  0000 C CNN
F 2 "~" V 2230 4750 30  0000 C CNN
F 3 "~" H 2300 4750 30  0000 C CNN
	1    2300 4750
	1    0    0    -1  
$EndComp
$Comp
L ZENER D2
U 1 1 5586F3D6
P 2300 3200
F 0 "D2" H 2300 3300 50  0000 C CNN
F 1 "ZENER" H 2300 3100 40  0000 C CNN
F 2 "~" H 2300 3200 60  0000 C CNN
F 3 "~" H 2300 3200 60  0000 C CNN
	1    2300 3200
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D1
U 1 1 5586F3E3
P 2300 2700
F 0 "D1" H 2300 2800 50  0000 C CNN
F 1 "ZENER" H 2300 2600 40  0000 C CNN
F 2 "~" H 2300 2700 60  0000 C CNN
F 3 "~" H 2300 2700 60  0000 C CNN
	1    2300 2700
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q1
U 1 1 5586F3F0
P 2900 950
F 0 "Q1" H 2900 800 50  0000 R CNN
F 1 "NPN" H 2900 1100 50  0000 R CNN
F 2 "~" H 2900 950 60  0000 C CNN
F 3 "~" H 2900 950 60  0000 C CNN
	1    2900 950 
	0    -1   -1   0   
$EndComp
$Comp
L PNP Q2
U 1 1 5586F3FF
P 2900 5900
F 0 "Q2" H 2900 5750 60  0000 R CNN
F 1 "PNP" H 2900 6050 60  0000 R CNN
F 2 "~" H 2900 5900 60  0000 C CNN
F 3 "~" H 2900 5900 60  0000 C CNN
	1    2900 5900
	0    -1   1    0   
$EndComp
$Comp
L ZENER D4
U 1 1 5586F40C
P 2300 4200
F 0 "D4" H 2300 4300 50  0000 C CNN
F 1 "ZENER" H 2300 4100 40  0000 C CNN
F 2 "~" H 2300 4200 60  0000 C CNN
F 3 "~" H 2300 4200 60  0000 C CNN
	1    2300 4200
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D3
U 1 1 5586F412
P 2300 3700
F 0 "D3" H 2300 3800 50  0000 C CNN
F 1 "ZENER" H 2300 3600 40  0000 C CNN
F 2 "~" H 2300 3700 60  0000 C CNN
F 3 "~" H 2300 3700 60  0000 C CNN
	1    2300 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 3450 4150 3450
Wire Wire Line
	2300 3400 2300 3500
Connection ~ 2300 3450
Wire Wire Line
	2300 3000 2300 2900
Wire Wire Line
	2300 2500 2300 2400
Connection ~ 2300 1900
Wire Wire Line
	2900 2450 2300 2450
Wire Wire Line
	2900 1900 2900 2450
Connection ~ 2300 2450
Wire Wire Line
	2300 3900 2300 4000
Wire Wire Line
	2300 4500 2300 4400
Wire Wire Line
	2300 4450 2900 4450
Wire Wire Line
	2900 4450 2900 5000
Connection ~ 2300 4450
Connection ~ 2300 5000
Wire Wire Line
	3000 1900 4150 1900
Wire Wire Line
	3000 5000 4150 5000
$Comp
L R R3
U 1 1 5586F505
P 3400 2400
F 0 "R3" V 3480 2400 40  0000 C CNN
F 1 "R" V 3407 2401 40  0000 C CNN
F 2 "~" V 3330 2400 30  0000 C CNN
F 3 "~" H 3400 2400 30  0000 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5586F50D
P 3400 2950
F 0 "D5" H 3400 3050 50  0000 C CNN
F 1 "LED" H 3400 2850 50  0000 C CNN
F 2 "~" H 3400 2950 60  0000 C CNN
F 3 "~" H 3400 2950 60  0000 C CNN
	1    3400 2950
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 5586F51A
P 3400 3900
F 0 "D6" H 3400 4000 50  0000 C CNN
F 1 "LED" H 3400 3800 50  0000 C CNN
F 2 "~" H 3400 3900 60  0000 C CNN
F 3 "~" H 3400 3900 60  0000 C CNN
	1    3400 3900
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5586F520
P 3400 4550
F 0 "R4" V 3480 4550 40  0000 C CNN
F 1 "R" V 3407 4551 40  0000 C CNN
F 2 "~" V 3330 4550 30  0000 C CNN
F 3 "~" H 3400 4550 30  0000 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1900 3400 2150
Wire Wire Line
	3400 3150 3400 3700
Connection ~ 3400 3450
Wire Wire Line
	3400 4100 3400 4300
Wire Wire Line
	3400 5000 3400 4800
Connection ~ 3400 5000
Connection ~ 3400 1900
Text Label 1100 1900 1    60   ~ 0
+45
Text Label 1100 5000 3    60   ~ 0
-45
$Comp
L GND #PWR01
U 1 1 5586F614
P 1350 3550
F 0 "#PWR01" H 1350 3550 30  0001 C CNN
F 1 "GND" H 1350 3480 30  0001 C CNN
F 2 "" H 1350 3550 60  0000 C CNN
F 3 "" H 1350 3550 60  0000 C CNN
	1    1350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3550 1350 3450
Wire Wire Line
	3950 3450 3950 3550
$Comp
L GND #PWR02
U 1 1 5586F659
P 3950 3550
F 0 "#PWR02" H 3950 3550 30  0001 C CNN
F 1 "GND" H 3950 3480 30  0001 C CNN
F 2 "" H 3950 3550 60  0000 C CNN
F 3 "" H 3950 3550 60  0000 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
Text Label 3950 1900 0    60   ~ 0
VCC
Text Label 3950 5000 0    60   ~ 0
VEE
$Comp
L CONN_3 K1
U 1 1 5586F6C5
P 2900 1550
F 0 "K1" V 2850 1550 50  0000 C CNN
F 1 "CONN_3" V 2950 1550 40  0000 C CNN
F 2 "" H 2900 1550 60  0000 C CNN
F 3 "" H 2900 1550 60  0000 C CNN
	1    2900 1550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K2
U 1 1 5586F6D2
P 2900 5350
F 0 "K2" V 2850 5350 50  0000 C CNN
F 1 "CONN_3" V 2950 5350 40  0000 C CNN
F 2 "" H 2900 5350 60  0000 C CNN
F 3 "" H 2900 5350 60  0000 C CNN
	1    2900 5350
	0    -1   1    0   
$EndComp
Text Label 3200 1900 3    60   ~ 0
N_E
Text Label 2900 2450 0    60   ~ 0
N_B
Text Label 2700 1900 3    60   ~ 0
N_C
Text Label 3200 5000 3    60   ~ 0
P_E
Text Label 2600 5000 3    60   ~ 0
P_C
Text Label 2900 4450 0    60   ~ 0
P_B
$Comp
L CONN_3 K3
U 1 1 5586F8C1
P 750 3450
F 0 "K3" V 700 3450 50  0000 C CNN
F 1 "CONN_3" V 800 3450 40  0000 C CNN
F 2 "" H 750 3450 60  0000 C CNN
F 3 "" H 750 3450 60  0000 C CNN
	1    750  3450
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K4
U 1 1 5586F8C7
P 4500 3450
F 0 "K4" V 4450 3450 50  0000 C CNN
F 1 "CONN_3" V 4550 3450 40  0000 C CNN
F 2 "" H 4500 3450 60  0000 C CNN
F 3 "" H 4500 3450 60  0000 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1900 1100 3350
Connection ~ 1350 3450
Wire Wire Line
	1100 3550 1100 5000
Wire Wire Line
	4150 1900 4150 3350
Wire Wire Line
	4150 5000 4150 3550
Connection ~ 3950 3450
Wire Wire Line
	3400 2750 3400 2650
Text Notes 3650 1300 0    60   ~ 0
hFE = 50\n41.4 / 0.1 = 414(430)R\n
$EndSCHEMATC
