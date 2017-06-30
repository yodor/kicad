EESchema Schematic File Version 2
LIBS:i2c_conn-rescue
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
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:audio
LIBS:interface
LIBS:philips
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:w_device
LIBS:w_relay
LIBS:w_analog
LIBS:w_logic
LIBS:w_rtx
LIBS:w_connectors
LIBS:w_transistor
LIBS:arduino_shieldsNCL
LIBS:Carlolib-disc
LIBS:rj12
LIBS:i2c_conn-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "28 sep 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5250 1950 3    60   ~ 0
SDA
Text Label 5450 1950 3    60   ~ 0
SCL
$Comp
L RJ12 J1
U 1 1 558D7998
P 5250 1250
F 0 "J1" H 5450 1750 60  0000 C CNN
F 1 "RJ12" H 5100 1750 60  0000 C CNN
F 2 "" H 5250 1250 60  0000 C CNN
F 3 "" H 5250 1250 60  0000 C CNN
	1    5250 1250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-i2c_conn #PWR01
U 1 1 558D89D7
P 1350 1400
F 0 "#PWR01" H 1350 1400 30  0001 C CNN
F 1 "GND" H 1350 1330 30  0001 C CNN
F 2 "" H 1350 1400 60  0000 C CNN
F 3 "" H 1350 1400 60  0000 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
Text Label 4800 1550 2    60   ~ 0
5V
$Comp
L CONN_2 P1
U 1 1 55926C88
P 1100 900
F 0 "P1" V 1050 900 40  0000 C CNN
F 1 "CONN_2" V 1150 900 40  0000 C CNN
F 2 "" H 1100 900 60  0000 C CNN
F 3 "" H 1100 900 60  0000 C CNN
	1    1100 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1250 1350 1250
Wire Wire Line
	1350 1250 1350 1400
Wire Wire Line
	1000 1250 750  1250
Wire Wire Line
	750  1250 750  1100
Text Label 750  1100 2    60   ~ 0
5V
$Comp
L CONN_2 P2
U 1 1 55926CFD
P 1900 900
F 0 "P2" V 1850 900 40  0000 C CNN
F 1 "CONN_2" V 1950 900 40  0000 C CNN
F 2 "" H 1900 900 60  0000 C CNN
F 3 "" H 1900 900 60  0000 C CNN
	1    1900 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-i2c_conn #PWR02
U 1 1 56093BAF
P 5650 1900
F 0 "#PWR02" H 5650 1900 30  0001 C CNN
F 1 "GND" H 5650 1830 30  0001 C CNN
F 2 "" H 5650 1900 60  0000 C CNN
F 3 "" H 5650 1900 60  0000 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
Text Label 1800 1400 3    60   ~ 0
SDA
Text Label 2000 1400 3    60   ~ 0
SCL
Wire Wire Line
	1800 1250 1800 1400
Wire Wire Line
	2000 1250 2000 1400
$Comp
L GND-RESCUE-i2c_conn #PWR03
U 1 1 56093FEC
P 3300 1400
F 0 "#PWR03" H 3300 1400 30  0001 C CNN
F 1 "GND" H 3300 1330 30  0001 C CNN
F 2 "" H 3300 1400 60  0000 C CNN
F 3 "" H 3300 1400 60  0000 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 56093FF2
P 3050 900
F 0 "P3" V 3000 900 40  0000 C CNN
F 1 "CONN_2" V 3100 900 40  0000 C CNN
F 2 "" H 3050 900 60  0000 C CNN
F 3 "" H 3050 900 60  0000 C CNN
	1    3050 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1250 3300 1250
Wire Wire Line
	3300 1250 3300 1400
Wire Wire Line
	2950 1250 2700 1250
Wire Wire Line
	2700 1250 2700 1100
Text Label 2700 1100 2    60   ~ 0
5V
$Comp
L CONN_2 P4
U 1 1 56093FFD
P 3850 900
F 0 "P4" V 3800 900 40  0000 C CNN
F 1 "CONN_2" V 3900 900 40  0000 C CNN
F 2 "" H 3850 900 60  0000 C CNN
F 3 "" H 3850 900 60  0000 C CNN
	1    3850 900 
	0    -1   -1   0   
$EndComp
Text Label 3750 1400 3    60   ~ 0
SDA
Text Label 3950 1400 3    60   ~ 0
SCL
Wire Wire Line
	3750 1250 3750 1400
Wire Wire Line
	3950 1250 3950 1400
Wire Wire Line
	4800 1550 4800 1700
Wire Wire Line
	4800 1700 5050 1700
Wire Wire Line
	5150 1700 5150 1800
Wire Wire Line
	5150 1800 5650 1800
Wire Wire Line
	5350 1800 5350 1700
Wire Wire Line
	5550 1800 5550 1700
Connection ~ 5350 1800
Wire Wire Line
	5650 1800 5650 1900
Connection ~ 5550 1800
Wire Wire Line
	5250 1700 5250 1950
Wire Wire Line
	5450 1700 5450 1950
$EndSCHEMATC
