EESchema Schematic File Version 2
LIBS:selector_rid_ground-rescue
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
LIBS:selector_rid_ground-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "17 nov 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BC547 Q1
U 1 1 537C7A2D
P 2700 2650
F 0 "Q1" H 2700 2501 40  0000 R CNN
F 1 "BC547" H 2700 2800 40  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2600 2752 29  0000 C CNN
F 3 "" H 2700 2650 60  0000 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L DIL14 P3
U 1 1 537C7ABA
P 3650 2200
F 0 "P3" H 3650 2600 60  0000 C CNN
F 1 "DIP05-2A72-21L" V 3650 2200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3650 2200 60  0000 C CNN
F 3 "~" H 3650 2200 60  0000 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 537C7AE2
P 3000 2200
F 0 "D1" H 3000 2300 40  0000 C CNN
F 1 "DIODE" H 3000 2100 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3000 2200 60  0000 C CNN
F 3 "~" H 3000 2200 60  0000 C CNN
	1    3000 2200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K1
U 1 1 537C7B53
P 3650 3350
F 0 "K1" V 3600 3350 50  0000 C CNN
F 1 "CONN_3" V 3700 3350 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3650 3350 60  0000 C CNN
F 3 "~" H 3650 3350 60  0000 C CNN
	1    3650 3350
	0    1    1    0   
$EndComp
Text Label 3300 1350 2    60   ~ 0
L_IN1
Text Label 4000 1500 0    60   ~ 0
R_IN1
Text Label 3300 3000 2    60   ~ 0
L_OUT
Text Label 4000 3000 0    60   ~ 0
R_OUT
NoConn ~ 4000 2000
NoConn ~ 4000 2100
NoConn ~ 4000 2200
NoConn ~ 4000 2300
NoConn ~ 4000 2400
NoConn ~ 3300 2300
NoConn ~ 3300 2200
NoConn ~ 3300 2100
$Comp
L GND-RESCUE-selector_rid_ground #PWR01
U 1 1 537C7C39
P 2800 3000
F 0 "#PWR01" H 2800 3000 30  0001 C CNN
F 1 "GND" H 2800 2930 30  0001 C CNN
F 2 "" H 2800 3000 60  0000 C CNN
F 3 "" H 2800 3000 60  0000 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-selector_rid_ground R1
U 1 1 537C7C41
P 2100 2650
F 0 "R1" V 2180 2650 40  0000 C CNN
F 1 "12K" V 2107 2651 40  0000 C CNN
F 2 "Discret:R4" V 2030 2650 30  0000 C CNN
F 3 "~" H 2100 2650 30  0000 C CNN
	1    2100 2650
	0    1    1    0   
$EndComp
Text Label 3000 1950 1    60   ~ 0
VCC
Text Label 1700 2650 2    60   ~ 0
EN1
Text Label 1050 1400 3    60   ~ 0
EN1
Wire Wire Line
	3300 1350 3300 1900
Wire Wire Line
	3300 2000 3000 2000
Wire Wire Line
	3000 2000 3000 1950
Wire Wire Line
	2800 2400 2800 2450
Connection ~ 3000 2400
Wire Wire Line
	3300 2500 3300 3000
Wire Wire Line
	4000 2500 4000 3000
Wire Wire Line
	3300 3000 3550 3000
Wire Wire Line
	4000 3000 3750 3000
Wire Wire Line
	3650 3000 3650 2850
Wire Wire Line
	2800 2850 2800 3000
Wire Wire Line
	2350 2650 2500 2650
Wire Wire Line
	2800 2400 3300 2400
Wire Wire Line
	1850 2650 1700 2650
$Comp
L DIL14 P4
U 1 1 5382156C
P 5300 2200
F 0 "P4" H 5300 2600 60  0000 C CNN
F 1 "DIP05-1A72-12L" V 5300 2200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5300 2200 60  0000 C CNN
F 3 "~" H 5300 2200 60  0000 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2000 4950 2000
Wire Wire Line
	4700 2400 4950 2400
Wire Wire Line
	3000 2400 3000 3500
Wire Wire Line
	3000 3500 4700 3500
Wire Wire Line
	4700 2000 4700 1850
Text Label 4700 1850 1    60   ~ 0
VCC
Text Label 4950 1550 1    60   ~ 0
G_IN1
NoConn ~ 5650 2000
NoConn ~ 5650 2100
NoConn ~ 5650 2200
NoConn ~ 5650 2300
NoConn ~ 5650 2400
NoConn ~ 4950 2300
NoConn ~ 4950 2200
NoConn ~ 4950 2100
Text Label 3650 2850 0    60   ~ 0
G_OUT
Text Label 5650 2650 3    60   ~ 0
G_OUT
Wire Wire Line
	5650 2650 5650 2500
NoConn ~ 4950 2500
Wire Wire Line
	4000 1350 4000 1900
Text Notes 600  700  0    60   ~ 0
Relay DIP05-2A72-21L Coil Resistance typ 210 Ohm (180-220)\nRelay DIP05-1A72-12L Coil Resistance typ 505 Ohm (450-550)
Wire Wire Line
	4700 3500 4700 2400
Text Label 3650 1350 3    60   ~ 0
G_IN1
$Comp
L CONN_4 P2
U 1 1 564B2CE5
P 3650 900
F 0 "P2" V 3600 900 50  0000 C CNN
F 1 "CONN_4" V 3700 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3650 900 60  0000 C CNN
F 3 "~" H 3650 900 60  0000 C CNN
	1    3650 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1350 3650 1250
Wire Wire Line
	3600 1250 3700 1250
Connection ~ 3650 1250
Wire Wire Line
	3800 1350 3800 1250
Wire Wire Line
	3500 1350 3500 1250
Wire Wire Line
	5650 1900 5650 1650
Wire Wire Line
	5650 1650 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	4950 1650 4950 1550
NoConn ~ 4950 1900
Wire Wire Line
	3300 1350 3500 1350
Wire Wire Line
	3800 1350 4000 1350
$Comp
L CONN_4 P1
U 1 1 5747FE33
P 1000 950
F 0 "P1" V 950 950 50  0000 C CNN
F 1 "CONN_4" V 1050 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1000 950 60  0000 C CNN
F 3 "~" H 1000 950 60  0000 C CNN
	1    1000 950 
	0    -1   -1   0   
$EndComp
Text Label 850  1500 2    60   ~ 0
VCC
$Comp
L GND-RESCUE-selector_rid_ground #PWR02
U 1 1 5747FF8D
P 950 1600
F 0 "#PWR02" H 950 1600 30  0001 C CNN
F 1 "GND" H 950 1530 30  0001 C CNN
F 2 "" H 950 1600 60  0000 C CNN
F 3 "" H 950 1600 60  0000 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-selector_rid_ground #PWR03
U 1 1 57480024
P 1150 1600
F 0 "#PWR03" H 1150 1600 30  0001 C CNN
F 1 "GND" H 1150 1530 30  0001 C CNN
F 2 "" H 1150 1600 60  0000 C CNN
F 3 "" H 1150 1600 60  0000 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1500 850  1300
Wire Wire Line
	950  1600 950  1300
Wire Wire Line
	1050 1400 1050 1300
Wire Wire Line
	1150 1600 1150 1300
$EndSCHEMATC