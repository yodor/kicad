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
LIBS:power_ctrl-cache
EELAYER 27 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title ""
Date "8 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SUPP28 J1
U 1 1 5394563A
P 2650 4850
F 0 "J1" H 2650 4950 70  0000 C CNN
F 1 "ATMEGA328P" H 2650 4000 70  0000 C CNN
F 2 "~" H 2650 4850 60  0000 C CNN
F 3 "~" H 2650 4850 60  0000 C CNN
	1    2650 4850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5394563E
P 1250 5000
F 0 "C2" H 1250 5100 40  0000 L CNN
F 1 "100nF" H 1256 4915 40  0000 L CNN
F 2 "~" H 1288 4850 30  0000 C CNN
F 3 "~" H 1250 5000 60  0000 C CNN
	1    1250 5000
	1    0    0    -1  
$EndComp
Text Label 3350 4200 0    60   ~ 0
SCL
Wire Wire Line
	3350 4200 3250 4200
Wire Wire Line
	3350 4300 3250 4300
Wire Wire Line
	1050 4800 2050 4800
Wire Wire Line
	1400 4900 2050 4900
Wire Wire Line
	1400 4900 1400 5200
Wire Wire Line
	1400 5200 1100 5200
Wire Wire Line
	3250 5300 4350 5300
NoConn ~ 3250 5000
NoConn ~ 3250 4900
NoConn ~ 3250 4800
Text Label 1050 4800 2    60   ~ 0
5V
Connection ~ 1250 4800
Wire Wire Line
	1100 5200 1100 5300
Connection ~ 1250 5200
$Comp
L GND #PWR1
U 1 1 53945642
P 1100 5300
F 0 "#PWR1" H 1100 5300 30  0001 C CNN
F 1 "GND" H 1100 5230 30  0001 C CNN
F 2 "" H 1100 5300 60  0000 C CNN
F 3 "" H 1100 5300 60  0000 C CNN
	1    1100 5300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 53945643
P 2700 8150
F 0 "C3" H 2750 8250 50  0000 L CNN
F 1 "4.7uF" V 2650 7850 50  0000 L CNN
F 2 "~" H 2700 8150 60  0000 C CNN
F 3 "~" H 2700 8150 60  0000 C CNN
	1    2700 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 7950 2900 8500
Wire Wire Line
	3100 7800 3100 8500
$Comp
L R R2
U 1 1 53945644
P 2900 7700
F 0 "R2" V 2800 7700 40  0000 C CNN
F 1 "100R" V 2907 7701 40  0000 C CNN
F 2 "~" V 2830 7700 30  0000 C CNN
F 3 "~" H 2900 7700 30  0000 C CNN
	1    2900 7700
	1    0    0    -1  
$EndComp
Connection ~ 2900 8150
Wire Wire Line
	2300 8150 2500 8150
$Comp
L GND #PWR4
U 1 1 53945645
P 2300 8400
F 0 "#PWR4" H 2300 8400 30  0001 C CNN
F 1 "GND" H 2300 8330 30  0001 C CNN
F 2 "" H 2300 8400 60  0000 C CNN
F 3 "" H 2300 8400 60  0000 C CNN
	1    2300 8400
	1    0    0    -1  
$EndComp
Text Label 2900 7350 2    60   ~ 0
5V
$Comp
L CONN_2 RS1
U 1 1 53945646
P 1400 4400
F 0 "RS1" V 1350 4400 40  0000 C CNN
F 1 "CONN_2" V 1450 4400 40  0000 C CNN
F 2 "~" H 1400 4400 60  0000 C CNN
F 3 "~" H 1400 4400 60  0000 C CNN
	1    1400 4400
	-1   0    0    -1  
$EndComp
Text Label 3450 5750 2    60   ~ 0
IR
Text Label 3100 7800 0    60   ~ 0
IR
Text Notes 2750 9050 0    60   ~ 0
TSOP31238
Wire Wire Line
	2050 4300 1750 4300
Wire Wire Line
	2050 4400 1850 4400
Wire Wire Line
	1850 4400 1850 4500
Wire Wire Line
	1850 4500 1750 4500
Wire Wire Line
	3250 5500 3450 5500
Wire Wire Line
	3450 5500 3450 5750
$Comp
L R R1
U 1 1 53945647
P 1750 3850
F 0 "R1" V 1830 3850 40  0000 C CNN
F 1 "4.7K" V 1757 3851 40  0000 C CNN
F 2 "~" V 1680 3850 30  0000 C CNN
F 3 "~" H 1750 3850 30  0000 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4200 1750 4200
Wire Wire Line
	1750 4200 1750 4100
Wire Wire Line
	1750 3600 1750 3550
Text Label 1750 3550 1    60   ~ 0
5V
$Comp
L CONN_2 PWR_IN1
U 1 1 53945649
P 1150 950
F 0 "PWR_IN1" V 1100 950 40  0000 C CNN
F 1 "CONN_2" V 1200 950 40  0000 C CNN
F 2 "~" H 1150 950 60  0000 C CNN
F 3 "~" H 1150 950 60  0000 C CNN
	1    1150 950 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 EXT2
U 1 1 5394564A
P 3250 950
F 0 "EXT2" V 3200 950 40  0000 C CNN
F 1 "CONN_2" V 3300 950 40  0000 C CNN
F 2 "~" H 3250 950 60  0000 C CNN
F 3 "~" H 3250 950 60  0000 C CNN
	1    3250 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4500 3700 4500
Wire Wire Line
	2900 7450 2900 7350
Wire Wire Line
	2500 8150 2500 8400
Wire Wire Line
	2500 8400 2800 8400
Wire Wire Line
	2800 8400 2800 8500
Wire Wire Line
	2300 8150 2300 8400
Wire Wire Line
	1900 5400 2050 5400
Wire Wire Line
	1900 5500 2050 5500
Wire Wire Line
	1050 1400 1050 1300
Wire Wire Line
	1250 1400 1250 1300
Wire Wire Line
	3150 1400 3150 1300
Wire Wire Line
	3350 1400 3350 1300
$Comp
L CP1 C1
U 1 1 5394565C
P 1150 1850
F 0 "C1" H 1200 1950 50  0000 L CNN
F 1 "470uF" H 1200 1750 50  0000 L CNN
F 2 "~" H 1150 1850 60  0000 C CNN
F 3 "~" H 1150 1850 60  0000 C CNN
	1    1150 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1400 950  2150
Wire Wire Line
	950  1400 1050 1400
Wire Wire Line
	1250 1400 1350 1400
Wire Wire Line
	1350 1400 1350 2150
Connection ~ 950  1850
Connection ~ 1350 1850
Wire Wire Line
	2150 1300 2150 1700
Wire Wire Line
	2350 1300 2350 1700
Text Label 2150 1700 2    60   ~ 0
EN_R1
Text Label 2350 1700 0    60   ~ 0
EN_R2
Text Label 950  2150 2    60   ~ 0
5V
$Comp
L GND #PWR2
U 1 1 5394588D
P 1350 2150
F 0 "#PWR2" H 1350 2150 30  0001 C CNN
F 1 "GND" H 1350 2080 30  0001 C CNN
F 2 "" H 1350 2150 60  0000 C CNN
F 3 "" H 1350 2150 60  0000 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 IR_SENSOR1
U 1 1 53945914
P 2950 8850
F 0 "IR_SENSOR1" V 2900 8850 50  0000 C CNN
F 1 "CONN_4" V 3000 8850 50  0000 C CNN
F 2 "~" H 2950 8850 60  0000 C CNN
F 3 "~" H 2950 8850 60  0000 C CNN
	1    2950 8850
	0    1    1    0   
$EndComp
NoConn ~ 3000 8500
Text Label 4350 5300 0    60   ~ 0
PWR_DIS
Text Label 1900 5400 2    60   ~ 0
EN_R1
Text Label 1900 5500 2    60   ~ 0
EN_R2
Text Label 3350 4300 0    60   ~ 0
SDA
Wire Wire Line
	3250 4400 3700 4400
$Comp
L CONN_2 EXT1
U 1 1 53945AAE
P 3750 950
F 0 "EXT1" V 3700 950 40  0000 C CNN
F 1 "CONN_2" V 3800 950 40  0000 C CNN
F 2 "~" H 3750 950 60  0000 C CNN
F 3 "~" H 3750 950 60  0000 C CNN
	1    3750 950 
	0    -1   -1   0   
$EndComp
Text Label 3700 4400 0    60   ~ 0
A1
Text Label 3700 4500 0    60   ~ 0
A0
Text Label 3850 1450 3    60   ~ 0
A1
Text Label 3650 1450 3    60   ~ 0
A0
Wire Wire Line
	3850 1450 3850 1300
Wire Wire Line
	3650 1450 3650 1300
NoConn ~ 2050 4500
NoConn ~ 2050 4600
NoConn ~ 2050 4700
NoConn ~ 2050 5000
NoConn ~ 2050 5100
NoConn ~ 2050 5200
NoConn ~ 2050 5300
$Comp
L R R3
U 1 1 53945DAC
P 4300 4800
F 0 "R3" V 4380 4800 40  0000 C CNN
F 1 "10K" V 4307 4801 40  0000 C CNN
F 2 "~" V 4230 4800 30  0000 C CNN
F 3 "~" H 4300 4800 30  0000 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5300 4300 5050
Connection ~ 4300 5300
Text Label 4350 4400 0    60   ~ 0
PWR_DIS_REMOTE
Wire Wire Line
	4350 4400 4300 4400
Wire Wire Line
	4300 4400 4300 4550
NoConn ~ 3250 4700
NoConn ~ 3250 4600
NoConn ~ 3250 5100
NoConn ~ 3250 5200
Wire Wire Line
	3250 5400 3600 5400
Text Label 3600 5400 0    60   ~ 0
LED_EN
Text Label 3350 1400 3    60   ~ 0
SCL
Text Label 3150 1400 3    60   ~ 0
SDA
$Comp
L GND #PWR5
U 1 1 53946606
P 3850 7950
F 0 "#PWR5" H 3850 7950 30  0001 C CNN
F 1 "GND" H 3850 7880 30  0001 C CNN
F 2 "" H 3850 7950 60  0000 C CNN
F 3 "" H 3850 7950 60  0000 C CNN
	1    3850 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7950 3850 7750
Text Label 3750 7950 3    60   ~ 0
PWR_DIS
Wire Wire Line
	3750 7750 3750 7950
$Comp
L R R4
U 1 1 53946C3B
P 4600 7850
F 0 "R4" V 4680 7850 40  0000 C CNN
F 1 "680R" V 4607 7851 40  0000 C CNN
F 2 "~" V 4530 7850 30  0000 C CNN
F 3 "~" H 4600 7850 30  0000 C CNN
	1    4600 7850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 53946C43
P 4600 8450
F 0 "D1" H 4600 8550 50  0000 C CNN
F 1 "LED" H 4600 8350 50  0000 C CNN
F 2 "~" H 4600 8450 60  0000 C CNN
F 3 "~" H 4600 8450 60  0000 C CNN
	1    4600 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 8250 4600 8100
$Comp
L GND #PWR6
U 1 1 53946C9E
P 4600 8850
F 0 "#PWR6" H 4600 8850 30  0001 C CNN
F 1 "GND" H 4600 8780 30  0001 C CNN
F 2 "" H 4600 8850 60  0000 C CNN
F 3 "" H 4600 8850 60  0000 C CNN
	1    4600 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 8850 4600 8650
Text Label 4600 7500 1    60   ~ 0
LED_EN
Wire Wire Line
	4600 7600 4600 7500
Text Label 2000 2750 3    60   ~ 0
5V
Wire Wire Line
	2000 2500 2000 2750
$Comp
L GND #PWR3
U 1 1 53946FFE
P 2100 2700
F 0 "#PWR3" H 2100 2700 30  0001 C CNN
F 1 "GND" H 2100 2630 30  0001 C CNN
F 2 "" H 2100 2700 60  0000 C CNN
F 3 "" H 2100 2700 60  0000 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2500 2100 2700
$Comp
L CONN_2 RELAY_PWR1
U 1 1 53947005
P 2050 2150
F 0 "RELAY_PWR1" V 2000 2150 40  0000 C CNN
F 1 "CONN_2" V 2100 2150 40  0000 C CNN
F 2 "~" H 2050 2150 60  0000 C CNN
F 3 "~" H 2050 2150 60  0000 C CNN
	1    2050 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2500 1950 2500
Wire Wire Line
	2100 2500 2150 2500
$Comp
L CONN_2 RELAY_OUT1
U 1 1 5394700D
P 2250 950
F 0 "RELAY_OUT1" V 2200 950 40  0000 C CNN
F 1 "CONN_2" V 2300 950 40  0000 C CNN
F 2 "~" H 2250 950 60  0000 C CNN
F 3 "~" H 2250 950 60  0000 C CNN
	1    2250 950 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K1
U 1 1 5394684B
P 3850 7400
F 0 "K1" V 3800 7400 50  0000 C CNN
F 1 "CONN_3" V 3900 7400 40  0000 C CNN
F 2 "~" H 3850 7400 60  0000 C CNN
F 3 "~" H 3850 7400 60  0000 C CNN
	1    3850 7400
	0    -1   -1   0   
$EndComp
Text Label 4000 7950 3    60   ~ 0
PWR_DIS_REMOTE
Wire Wire Line
	4000 7950 4000 7750
Wire Wire Line
	4000 7750 3950 7750
$EndSCHEMATC
