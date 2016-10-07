EESchema Schematic File Version 2
LIBS:soft_start-rescue
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "26 aug 2014"
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
L RELAY_HJR-3FF_Z RLY2
U 1 1 53943E92
P 2050 3700
F 0 "RLY2" H 2050 3950 60  0000 C CNN
F 1 "RAS-0515" H 2100 3400 60  0000 C CNN
F 2 "" H 2050 3700 60  0000 C CNN
F 3 "" H 2050 3700 60  0000 C CNN
	1    2050 3700
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
	0    1    1    0   
$EndComp
$Comp
L DIODE D1
U 1 1 53943EA7
P 2700 3700
F 0 "D1" H 2700 3800 40  0000 C CNN
F 1 "DIODE" H 2700 3600 40  0000 C CNN
F 2 "~" H 2700 3700 60  0000 C CNN
F 3 "~" H 2700 3700 60  0000 C CNN
	1    2700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3900 2700 3900
Connection ~ 2700 3500
$Comp
L BC547 Q1
U 1 1 53943EBF
P 3250 3800
F 0 "Q1" H 3250 3651 40  0000 R CNN
F 1 "BC547" H 3250 3950 40  0000 R CNN
F 2 "TO92" H 3150 3902 29  0000 C CNN
F 3 "" H 3250 3800 60  0000 C CNN
	1    3250 3800
	-1   0    0    -1  
$EndComp
$Comp
L BC547 Q2
U 1 1 53943ECC
P 3250 2350
F 0 "Q2" H 3250 2201 40  0000 R CNN
F 1 "BC547" H 3250 2500 40  0000 R CNN
F 2 "TO92" H 3150 2452 29  0000 C CNN
F 3 "" H 3250 2350 60  0000 C CNN
	1    3250 2350
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-soft_start #PWR2
U 1 1 53943F3B
P 3150 2650
F 0 "#PWR2" H 3150 2650 30  0001 C CNN
F 1 "GND" H 3150 2580 30  0001 C CNN
F 2 "" H 3150 2650 60  0000 C CNN
F 3 "" H 3150 2650 60  0000 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-soft_start #PWR3
U 1 1 53943F48
P 3150 4100
F 0 "#PWR3" H 3150 4100 30  0001 C CNN
F 1 "GND" H 3150 4030 30  0001 C CNN
F 2 "" H 3150 4100 60  0000 C CNN
F 3 "" H 3150 4100 60  0000 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
Text Label 1450 2050 2    60   ~ 0
HOT
NoConn ~ 2050 2450
Connection ~ 2800 2050
Wire Wire Line
	3150 2650 3150 2550
Connection ~ 2800 2450
Wire Wire Line
	3150 3500 3150 3600
Connection ~ 2700 3900
Wire Wire Line
	3150 4100 3150 4000
Text Label 2750 2650 2    60   ~ 0
5V
Text Label 2700 4100 0    60   ~ 0
5V
Text Label 4250 2350 0    60   ~ 0
EN_1
Text Label 4250 3800 0    60   ~ 0
EN_2
$Comp
L R-RESCUE-soft_start R1
U 1 1 53944164
P 3850 2350
F 0 "R1" V 3930 2350 40  0000 C CNN
F 1 "R" V 3857 2351 40  0000 C CNN
F 2 "~" V 3780 2350 30  0000 C CNN
F 3 "~" H 3850 2350 30  0000 C CNN
	1    3850 2350
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-soft_start R2
U 1 1 53944171
P 3850 3800
F 0 "R2" V 3930 3800 40  0000 C CNN
F 1 "R" V 3857 3801 40  0000 C CNN
F 2 "~" V 3780 3800 30  0000 C CNN
F 3 "~" H 3850 3800 30  0000 C CNN
	1    3850 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2350 4250 2350
Wire Wire Line
	4100 3800 4250 3800
Text Label 1650 4550 1    60   ~ 0
HOT_R
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
HOT
Wire Wire Line
	900  1150 900  1600
Wire Wire Line
	900  1600 1350 1600
Connection ~ 1150 1600
$Comp
L CONN_2 P2
U 1 1 53944432
P 2200 1250
F 0 "P2" V 2150 1250 40  0000 C CNN
F 1 "CONN_2" V 2250 1250 40  0000 C CNN
F 2 "~" H 2200 1250 60  0000 C CNN
F 3 "~" H 2200 1250 60  0000 C CNN
	1    2200 1250
	0    -1   -1   0   
$EndComp
Text Label 1850 1150 1    60   ~ 0
HOT_SOFT
Wire Wire Line
	1850 1150 1850 1600
Wire Wire Line
	1850 1600 2300 1600
Connection ~ 2100 1600
$Comp
L CONN_2 P3
U 1 1 539444AC
P 3000 1250
F 0 "P3" V 2950 1250 40  0000 C CNN
F 1 "CONN_2" V 3050 1250 40  0000 C CNN
F 2 "~" H 3000 1250 60  0000 C CNN
F 3 "~" H 3000 1250 60  0000 C CNN
	1    3000 1250
	0    -1   -1   0   
$EndComp
Text Label 2650 1150 1    60   ~ 0
HOT_R
Wire Wire Line
	2650 1150 2650 1600
Wire Wire Line
	2650 1600 3100 1600
Connection ~ 2900 1600
Text Label 4900 2900 3    60   ~ 0
EN_1
Text Label 4350 4800 3    60   ~ 0
EN_2
Text Label 4550 4800 3    60   ~ 0
5V
$Comp
L GND-RESCUE-soft_start #PWR5
U 1 1 5394462F
P 4950 4950
F 0 "#PWR5" H 4950 4950 30  0001 C CNN
F 1 "GND" H 4950 4880 30  0001 C CNN
F 2 "" H 4950 4950 60  0000 C CNN
F 3 "" H 4950 4950 60  0000 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4650 4350 4800
Wire Wire Line
	4550 4650 4550 4800
Wire Wire Line
	4950 4800 4950 4950
$Comp
L RELAY_HJR-3FF_Z RLY3
U 1 1 53FC72FF
P 2000 5150
F 0 "RLY3" H 2000 5400 60  0000 C CNN
F 1 "RAS-0515" H 2000 4850 60  0000 C CNN
F 2 "" H 2000 5150 60  0000 C CNN
F 3 "" H 2000 5150 60  0000 C CNN
	1    2000 5150
	0    1    1    0   
$EndComp
$Comp
L DIODE D3
U 1 1 53FC7305
P 2650 5150
F 0 "D3" H 2650 5250 40  0000 C CNN
F 1 "DIODE" H 2650 5050 40  0000 C CNN
F 2 "~" H 2650 5150 60  0000 C CNN
F 3 "~" H 2650 5150 60  0000 C CNN
	1    2650 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 4950 2850 4950
Wire Wire Line
	2150 5350 2650 5350
Connection ~ 2650 4950
$Comp
L BC547 Q3
U 1 1 53FC730E
P 2750 5650
F 0 "Q3" H 2750 5501 40  0000 R CNN
F 1 "BC547" H 2750 5800 40  0000 R CNN
F 2 "TO92" H 2650 5752 29  0000 C CNN
F 3 "" H 2750 5650 60  0000 C CNN
	1    2750 5650
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-soft_start #PWR1
U 1 1 53FC7314
P 2650 5950
F 0 "#PWR1" H 2650 5950 30  0001 C CNN
F 1 "GND" H 2650 5880 30  0001 C CNN
F 2 "" H 2650 5950 60  0000 C CNN
F 3 "" H 2650 5950 60  0000 C CNN
	1    2650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5350 2650 5450
Connection ~ 2650 5350
Wire Wire Line
	2650 5950 2650 5850
Text Label 2850 4950 0    60   ~ 0
5V
Text Label 3750 5650 0    60   ~ 0
EN_3
$Comp
L R-RESCUE-soft_start R3
U 1 1 53FC7320
P 3350 5650
F 0 "R3" V 3430 5650 40  0000 C CNN
F 1 "R" V 3357 5651 40  0000 C CNN
F 2 "~" V 3280 5650 30  0000 C CNN
F 3 "~" H 3350 5650 30  0000 C CNN
	1    3350 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 5650 3750 5650
Text Label 1850 5650 2    60   ~ 0
HOT_SOFT
Wire Wire Line
	1850 5350 1850 5650
Wire Wire Line
	1450 2050 2000 2050
Wire Wire Line
	1950 2450 1950 3500
Text Label 1650 2800 2    60   ~ 0
L2
NoConn ~ 2000 3900
NoConn ~ 1950 5350
Wire Wire Line
	3150 1950 3150 2150
Wire Wire Line
	2800 2450 2250 2450
Wire Wire Line
	2250 2050 2800 2050
Wire Wire Line
	2800 2050 2800 1950
Wire Wire Line
	3450 2350 3600 2350
Wire Wire Line
	1650 2800 1950 2800
Connection ~ 1950 2800
Wire Wire Line
	3450 3800 3600 3800
Wire Wire Line
	1900 4950 1900 3900
Wire Wire Line
	1900 4550 1650 4550
Connection ~ 1900 4550
Wire Wire Line
	2950 5650 3100 5650
$Comp
L CONN_2 P4
U 1 1 53FC7829
P 5050 4450
F 0 "P4" V 5000 4450 40  0000 C CNN
F 1 "CONN_2" V 5100 4450 40  0000 C CNN
F 2 "~" H 5050 4450 60  0000 C CNN
F 3 "~" H 5050 4450 60  0000 C CNN
	1    5050 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4950 5150 4800
Text Label 5150 4950 3    60   ~ 0
EN_3
Wire Wire Line
	4700 2900 4700 2750
$Comp
L CONN_2 P5
U 1 1 53FC7934
P 3900 1250
F 0 "P5" V 3850 1250 40  0000 C CNN
F 1 "CONN_2" V 3950 1250 40  0000 C CNN
F 2 "~" H 3900 1250 60  0000 C CNN
F 3 "~" H 3900 1250 60  0000 C CNN
	1    3900 1250
	0    -1   -1   0   
$EndComp
Text Label 3550 1150 1    60   ~ 0
L2
Wire Wire Line
	3550 1150 3550 1600
Wire Wire Line
	3550 1600 4000 1600
Connection ~ 3800 1600
Wire Wire Line
	2700 3900 2700 4100
Wire Wire Line
	2200 3500 3150 3500
$Comp
L CONN_2 P6
U 1 1 53FC7BD8
P 4750 1250
F 0 "P6" V 4700 1250 40  0000 C CNN
F 1 "CONN_2" V 4800 1250 40  0000 C CNN
F 2 "~" H 4750 1250 60  0000 C CNN
F 3 "~" H 4750 1250 60  0000 C CNN
	1    4750 1250
	0    -1   -1   0   
$EndComp
Text Label 4400 1150 1    60   ~ 0
L2
Wire Wire Line
	4400 1150 4400 1600
Wire Wire Line
	4400 1600 4850 1600
Connection ~ 4650 1600
Text Label 5600 2900 3    60   ~ 0
5V
$Comp
L GND-RESCUE-soft_start #PWR6
U 1 1 53FC8FA5
P 5800 2900
F 0 "#PWR6" H 5800 2900 30  0001 C CNN
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
L GND-RESCUE-soft_start #PWR4
U 1 1 53FC8FC7
P 4800 2900
F 0 "#PWR4" H 4800 2900 30  0001 C CNN
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
$Comp
L CONN_2 P7
U 1 1 53FC90C1
P 4450 4300
F 0 "P7" V 4400 4300 40  0000 C CNN
F 1 "CONN_2" V 4500 4300 40  0000 C CNN
F 2 "~" H 4450 4300 60  0000 C CNN
F 3 "~" H 4450 4300 60  0000 C CNN
	1    4450 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1950 3150 1950
Wire Wire Line
	2800 2450 2800 2650
Wire Wire Line
	2800 2650 2750 2650
$Comp
L R-RESCUE-soft_start R4
U 1 1 53FC9A1C
P 8550 2250
F 0 "R4" V 8630 2250 40  0000 C CNN
F 1 "150R" V 8557 2251 40  0000 C CNN
F 2 "~" V 8480 2250 30  0000 C CNN
F 3 "~" H 8550 2250 30  0000 C CNN
	1    8550 2250
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-soft_start R5
U 1 1 53FC9A29
P 8550 2500
F 0 "R5" V 8630 2500 40  0000 C CNN
F 1 "150R" V 8557 2501 40  0000 C CNN
F 2 "~" V 8480 2500 30  0000 C CNN
F 3 "~" H 8550 2500 30  0000 C CNN
	1    8550 2500
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-soft_start R6
U 1 1 53FC9A2F
P 8550 2750
F 0 "R6" V 8630 2750 40  0000 C CNN
F 1 "150R" V 8557 2751 40  0000 C CNN
F 2 "~" V 8480 2750 30  0000 C CNN
F 3 "~" H 8550 2750 30  0000 C CNN
	1    8550 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2250 8300 2750
Connection ~ 8300 2500
Wire Wire Line
	8800 2250 8800 2750
Connection ~ 8800 2500
Wire Wire Line
	8800 2500 9000 2500
Wire Wire Line
	8100 2500 8300 2500
$Comp
L CONN_2 R_A1
U 1 1 53FC9CB3
P 7750 2500
F 0 "R_A1" V 7700 2500 40  0000 C CNN
F 1 "CONN_2" V 7800 2500 40  0000 C CNN
F 2 "~" H 7750 2500 60  0000 C CNN
F 3 "~" H 7750 2500 60  0000 C CNN
	1    7750 2500
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 R_B1
U 1 1 53FC9CB9
P 9350 2500
F 0 "R_B1" V 9300 2500 40  0000 C CNN
F 1 "CONN_2" V 9400 2500 40  0000 C CNN
F 2 "~" H 9350 2500 60  0000 C CNN
F 3 "~" H 9350 2500 60  0000 C CNN
	1    9350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2400 8100 2600
Connection ~ 8100 2500
Wire Wire Line
	9000 2400 9000 2600
Connection ~ 9000 2500
$EndSCHEMATC
