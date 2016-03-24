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
LIBS:ctrl_board-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "16 nov 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SUPP28 J1
U 1 1 5623A9CC
P 3250 4850
F 0 "J1" H 3250 4950 70  0000 C CNN
F 1 "Atmega328" V 3250 4500 70  0000 C CNN
F 2 "~" H 3250 4850 60  0000 C CNN
F 3 "~" H 3250 4850 60  0000 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5623A9CD
P 1350 4950
F 0 "C4" H 1350 5050 40  0000 L CNN
F 1 "100nF" H 1356 4865 40  0000 L CNN
F 2 "~" H 1388 4800 30  0000 C CNN
F 3 "~" H 1350 4950 60  0000 C CNN
	1    1350 4950
	-1   0    0    1   
$EndComp
Text Label 650  4400 2    60   ~ 0
5V
$Comp
L GND #PWR1
U 1 1 5623A9CE
P 1350 5250
F 0 "#PWR1" H 1350 5250 30  0001 C CNN
F 1 "GND" H 1350 5180 30  0001 C CNN
F 2 "" H 1350 5250 60  0000 C CNN
F 3 "" H 1350 5250 60  0000 C CNN
	1    1350 5250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 5623A9CF
P 2950 6100
F 0 "C8" H 3000 6200 50  0000 L CNN
F 1 "4.7uF" H 3000 6000 50  0000 L CNN
F 2 "~" H 2950 6100 60  0000 C CNN
F 3 "~" H 2950 6100 60  0000 C CNN
	1    2950 6100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5623A9D0
P 2400 5900
F 0 "R1" V 2480 5900 40  0000 C CNN
F 1 "100R" V 2407 5901 40  0000 C CNN
F 2 "~" V 2330 5900 30  0000 C CNN
F 3 "~" H 2400 5900 30  0000 C CNN
	1    2400 5900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR4
U 1 1 5623A9D1
P 2800 6400
F 0 "#PWR4" H 2800 6400 30  0001 C CNN
F 1 "GND" H 2800 6330 30  0001 C CNN
F 2 "" H 2800 6400 60  0000 C CNN
F 3 "" H 2800 6400 60  0000 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
Text Label 2000 5900 2    60   ~ 0
5V
Text Label 2450 3950 2    60   ~ 0
5V
$Comp
L C C5
U 1 1 5623A9D4
P 4550 4950
F 0 "C5" H 4550 5050 40  0000 L CNN
F 1 "100nF" H 4556 4865 40  0000 L CNN
F 2 "~" H 4588 4800 30  0000 C CNN
F 3 "~" H 4550 4950 60  0000 C CNN
	1    4550 4950
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 pwr_motor1
U 1 1 5623A9D6
P 4800 1850
F 0 "pwr_motor1" V 4750 1850 40  0000 C CNN
F 1 "CONN_2" V 4850 1850 40  0000 C CNN
F 2 "~" H 4800 1850 60  0000 C CNN
F 3 "~" H 4800 1850 60  0000 C CNN
	1    4800 1850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 5v_aux1
U 1 1 5623A9D7
P 6050 1850
F 0 "5v_aux1" V 6000 1850 40  0000 C CNN
F 1 "CONN_2" V 6100 1850 40  0000 C CNN
F 2 "~" H 6050 1850 60  0000 C CNN
F 3 "~" H 6050 1850 60  0000 C CNN
	1    6050 1850
	0    -1   -1   0   
$EndComp
Text Label 1400 2300 2    60   ~ 0
5V
Text Label 5900 2200 2    60   ~ 0
5V
$Comp
L GND #PWR9
U 1 1 5623A9D8
P 6150 2300
F 0 "#PWR9" H 6150 2300 30  0001 C CNN
F 1 "GND" H 6150 2230 30  0001 C CNN
F 2 "" H 6150 2300 60  0000 C CNN
F 3 "" H 6150 2300 60  0000 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 5623A9D9
P 4600 4050
F 0 "FB1" H 4450 4150 60  0000 C CNN
F 1 "FILTER" H 4700 4150 60  0000 C CNN
F 2 "~" H 4600 4050 60  0000 C CNN
F 3 "~" H 4600 4050 60  0000 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB2
U 1 1 5623A9DA
P 4600 4300
F 0 "FB2" H 4500 4200 60  0000 C CNN
F 1 "FILTER" H 4750 4200 60  0000 C CNN
F 2 "~" H 4600 4300 60  0000 C CNN
F 3 "~" H 4600 4300 60  0000 C CNN
	1    4600 4300
	-1   0    0    1   
$EndComp
$Comp
L FILTER FB4
U 1 1 5623A9DB
P 5050 5150
F 0 "FB4" H 5050 5300 60  0000 C CNN
F 1 "FILTER" H 5050 5050 60  0000 C CNN
F 2 "~" H 5050 5150 60  0000 C CNN
F 3 "~" H 5050 5150 60  0000 C CNN
	1    5050 5150
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB3
U 1 1 5623A9DC
P 1000 4550
F 0 "FB3" H 1000 4700 60  0000 C CNN
F 1 "FILTER" H 1000 4450 60  0000 C CNN
F 2 "~" H 1000 4550 60  0000 C CNN
F 3 "~" H 1000 4550 60  0000 C CNN
	1    1000 4550
	1    0    0    -1  
$EndComp
Text Label 2450 5500 2    60   ~ 0
MOT_EN
Text Label 2450 5400 2    60   ~ 0
MOT_R
Text Label 2450 5300 2    60   ~ 0
MOT_L
$Comp
L GND #PWR2
U 1 1 5623A9DD
P 1700 2400
F 0 "#PWR2" H 1700 2400 30  0001 C CNN
F 1 "GND" H 1700 2330 30  0001 C CNN
F 2 "" H 1700 2400 60  0000 C CNN
F 3 "" H 1700 2400 60  0000 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
Text Label 2200 4500 2    60   ~ 0
MUTE_EN
Text Label 2200 4600 2    60   ~ 0
TEMP_L
Text Label 1850 2350 0    60   ~ 0
MUTE_EN
$Comp
L CONN_4 i2c1
U 1 1 5623A9DE
P 8100 1900
F 0 "i2c1" V 8050 1900 50  0000 C CNN
F 1 "CONN_4" V 8150 1900 50  0000 C CNN
F 2 "" H 8100 1900 60  0000 C CNN
F 3 "" H 8100 1900 60  0000 C CNN
	1    8100 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR15
U 1 1 5623A9DF
P 8300 2350
F 0 "#PWR15" H 8300 2350 30  0001 C CNN
F 1 "GND" H 8300 2280 30  0001 C CNN
F 2 "" H 8300 2350 60  0000 C CNN
F 3 "" H 8300 2350 60  0000 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5623A9E0
P 7900 2350
F 0 "#PWR14" H 7900 2350 30  0001 C CNN
F 1 "GND" H 7900 2280 30  0001 C CNN
F 2 "" H 7900 2350 60  0000 C CNN
F 3 "" H 7900 2350 60  0000 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 ir1
U 1 1 5623A9E1
P 3800 6650
F 0 "ir1" V 3750 6650 50  0000 C CNN
F 1 "CONN_4" V 3850 6650 50  0000 C CNN
F 2 "" H 3800 6650 60  0000 C CNN
F 3 "" H 3800 6650 60  0000 C CNN
	1    3800 6650
	0    1    1    0   
$EndComp
NoConn ~ 3850 6300
$Comp
L CONN_3 mute1
U 1 1 5623A9E2
P 1700 1850
F 0 "mute1" V 1650 1850 50  0000 C CNN
F 1 "CONN_3" V 1750 1850 40  0000 C CNN
F 2 "" H 1700 1850 60  0000 C CNN
F 3 "" H 1700 1850 60  0000 C CNN
	1    1700 1850
	0    -1   -1   0   
$EndComp
Text Label 2550 2300 2    60   ~ 0
5V
$Comp
L GND #PWR5
U 1 1 5623A9E3
P 2850 2400
F 0 "#PWR5" H 2850 2400 30  0001 C CNN
F 1 "GND" H 2850 2330 30  0001 C CNN
F 2 "" H 2850 2400 60  0000 C CNN
F 3 "" H 2850 2400 60  0000 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Text Label 3000 2350 0    60   ~ 0
TEMP_R
$Comp
L CONN_3 temp1
U 1 1 5623A9E4
P 2850 1850
F 0 "temp1" V 2800 1850 50  0000 C CNN
F 1 "CONN_3" V 2900 1850 40  0000 C CNN
F 2 "" H 2850 1850 60  0000 C CNN
F 3 "" H 2850 1850 60  0000 C CNN
	1    2850 1850
	0    -1   -1   0   
$EndComp
NoConn ~ 7250 5900
NoConn ~ 7250 5300
$Comp
L GND #PWR7
U 1 1 5623A9E6
P 4600 2850
F 0 "#PWR7" H 4600 2850 30  0001 C CNN
F 1 "GND" H 4600 2780 30  0001 C CNN
F 2 "" H 4600 2850 60  0000 C CNN
F 3 "" H 4600 2850 60  0000 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5623A9E7
P 8750 5750
F 0 "#PWR16" H 8750 5750 30  0001 C CNN
F 1 "GND" H 8750 5680 30  0001 C CNN
F 2 "" H 8750 5750 60  0000 C CNN
F 3 "" H 8750 5750 60  0000 C CNN
	1    8750 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5623A9E8
P 7050 5750
F 0 "#PWR12" H 7050 5750 30  0001 C CNN
F 1 "GND" H 7050 5680 30  0001 C CNN
F 2 "" H 7050 5750 60  0000 C CNN
F 3 "" H 7050 5750 60  0000 C CNN
	1    7050 5750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5623A9E9
P 8650 4600
F 0 "C3" H 8650 4700 40  0000 L CNN
F 1 "100n" H 8656 4515 40  0000 L CNN
F 2 "~" H 8688 4450 30  0000 C CNN
F 3 "~" H 8650 4600 60  0000 C CNN
	1    8650 4600
	0    1    1    0   
$EndComp
$Comp
L CP1 C2
U 1 1 5623A9EA
P 4800 2450
F 0 "C2" H 4850 2550 50  0000 L CNN
F 1 "470uF" H 4850 2350 50  0000 L CNN
F 2 "~" H 4800 2450 60  0000 C CNN
F 3 "~" H 4800 2450 60  0000 C CNN
	1    4800 2450
	0    1    1    0   
$EndComp
Text Label 6500 6300 2    60   ~ 0
VIN_MOTOR
Text Label 9250 5100 0    60   ~ 0
MOT_L
Text Label 9250 6100 0    60   ~ 0
MOT_R
Text Label 6800 2550 3    60   ~ 0
MOTOUT_L
Text Label 9550 5900 0    60   ~ 0
MOTOUT_R
Text Label 9250 6300 0    60   ~ 0
MOT_EN
$Comp
L GND #PWR17
U 1 1 5623A9EB
P 8850 4750
F 0 "#PWR17" H 8850 4750 30  0001 C CNN
F 1 "GND" H 8850 4680 30  0001 C CNN
F 2 "" H 8850 4750 60  0000 C CNN
F 3 "" H 8850 4750 60  0000 C CNN
	1    8850 4750
	1    0    0    -1  
$EndComp
Text Label 8450 4300 2    60   ~ 0
5V
Text Label 5000 2700 0    60   ~ 0
VIN_MOTOR
$Comp
L C C6
U 1 1 5623A9EC
P 9500 5500
F 0 "C6" H 9500 5600 40  0000 L CNN
F 1 "1uF" H 9506 5415 40  0000 L CNN
F 2 "~" H 9538 5350 30  0000 C CNN
F 3 "~" H 9500 5500 60  0000 C CNN
	1    9500 5500
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5623A9ED
P 9050 5700
F 0 "C7" H 9050 5800 40  0000 L CNN
F 1 "1uF" H 9056 5615 40  0000 L CNN
F 2 "~" H 9088 5550 30  0000 C CNN
F 3 "~" H 9050 5700 60  0000 C CNN
	1    9050 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 motor_ctrl1
U 1 1 5623A9EE
P 6950 1800
F 0 "motor_ctrl1" V 6900 1800 50  0000 C CNN
F 1 "CONN_4" V 7000 1800 50  0000 C CNN
F 2 "" H 6950 1800 60  0000 C CNN
F 3 "" H 6950 1800 60  0000 C CNN
	1    6950 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR11
U 1 1 5623A9EF
P 7000 2250
F 0 "#PWR11" H 7000 2250 30  0001 C CNN
F 1 "GND" H 7000 2180 30  0001 C CNN
F 2 "" H 7000 2250 60  0000 C CNN
F 3 "" H 7000 2250 60  0000 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
Text Label 7100 2550 3    60   ~ 0
MOTOUT_R
NoConn ~ 3850 4400
NoConn ~ 3850 4500
NoConn ~ 3850 4600
NoConn ~ 3850 4700
NoConn ~ 3850 5400
NoConn ~ 3850 5300
NoConn ~ 3850 5200
NoConn ~ 3850 5100
NoConn ~ 2650 5000
NoConn ~ 2650 5100
NoConn ~ 2650 5200
Text Label 9600 5300 0    60   ~ 0
MOTOUT_L
Text Label 5050 4050 0    60   ~ 0
SCL
Text Label 5050 4300 0    60   ~ 0
SDA
Text Label 8000 2450 3    60   ~ 0
SCL
Text Label 8200 2450 3    60   ~ 0
SDA
$Comp
L R R3
U 1 1 5623A9F0
P 7150 10250
F 0 "R3" V 7230 10250 40  0000 C CNN
F 1 "680R" V 7157 10251 40  0000 C CNN
F 2 "~" V 7080 10250 30  0000 C CNN
F 3 "~" H 7150 10250 30  0000 C CNN
	1    7150 10250
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5623A9F1
P 7150 10800
F 0 "D3" H 7150 10900 50  0000 C CNN
F 1 "LED" H 7150 10700 50  0000 C CNN
F 2 "~" H 7150 10800 60  0000 C CNN
F 3 "~" H 7150 10800 60  0000 C CNN
	1    7150 10800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR13
U 1 1 5623A9F2
P 7150 11100
F 0 "#PWR13" H 7150 11100 30  0001 C CNN
F 1 "GND" H 7150 11030 30  0001 C CNN
F 2 "" H 7150 11100 60  0000 C CNN
F 3 "" H 7150 11100 60  0000 C CNN
	1    7150 11100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 12V1
U 1 1 5623A9F3
P 1300 10100
F 0 "12V1" V 1250 10100 40  0000 C CNN
F 1 "CONN_2" V 1350 10100 40  0000 C CNN
F 2 "~" H 1300 10100 60  0000 C CNN
F 3 "~" H 1300 10100 60  0000 C CNN
	1    1300 10100
	-1   0    0    1   
$EndComp
$Comp
L CP1 C9
U 1 1 5623A9F4
P 3250 10200
F 0 "C9" H 3300 10300 50  0000 L CNN
F 1 "470uF" V 3200 9850 50  0000 L CNN
F 2 "~" H 3250 10200 60  0000 C CNN
F 3 "~" H 3250 10200 60  0000 C CNN
	1    3250 10200
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 5623A9F5
P 4150 10050
F 0 "U1" H 4300 9854 60  0000 C CNN
F 1 "7805" H 4150 10250 60  0000 C CNN
F 2 "~" H 4150 10050 60  0000 C CNN
F 3 "~" H 4150 10050 60  0000 C CNN
	1    4150 10050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C14
U 1 1 5623A9F6
P 6300 10200
F 0 "C14" H 6100 10300 50  0000 L CNN
F 1 "10uF" V 6150 9950 50  0000 L CNN
F 2 "~" H 6300 10200 60  0000 C CNN
F 3 "~" H 6300 10200 60  0000 C CNN
	1    6300 10200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5623A9F7
P 3550 10200
F 0 "C10" H 3450 10100 40  0000 L CNN
F 1 "100nF" V 3500 10300 40  0000 L CNN
F 2 "~" H 3588 10050 30  0000 C CNN
F 3 "~" H 3550 10200 60  0000 C CNN
	1    3550 10200
	-1   0    0    1   
$EndComp
$Comp
L CP1 C12
U 1 1 5623A9F8
P 5000 10200
F 0 "C12" H 5050 10300 50  0000 L CNN
F 1 "10uF" V 5050 9900 50  0000 L CNN
F 2 "~" H 5000 10200 60  0000 C CNN
F 3 "~" H 5000 10200 60  0000 C CNN
	1    5000 10200
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5623A9F9
P 4700 10200
F 0 "C11" H 4750 10300 40  0000 L CNN
F 1 "100nF" V 4650 10300 40  0000 L CNN
F 2 "~" H 4738 10050 30  0000 C CNN
F 3 "~" H 4700 10200 60  0000 C CNN
	1    4700 10200
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1
U 1 1 5623A9FA
P 4150 9650
F 0 "D1" H 4150 9750 40  0000 C CNN
F 1 "DIODE" H 4150 9550 40  0000 C CNN
F 2 "~" H 4150 9650 60  0000 C CNN
F 3 "~" H 4150 9650 60  0000 C CNN
	1    4150 9650
	-1   0    0    1   
$EndComp
$Comp
L DIODE D2
U 1 1 5623A9FB
P 2100 10000
F 0 "D2" H 2100 10100 40  0000 C CNN
F 1 "DIODE" H 2100 9900 40  0000 C CNN
F 2 "~" H 2100 10000 60  0000 C CNN
F 3 "~" H 2100 10000 60  0000 C CNN
	1    2100 10000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5623A9FC
P 5600 10000
F 0 "R2" V 5680 10000 40  0000 C CNN
F 1 "FB" V 5607 10001 40  0000 C CNN
F 2 "~" V 5530 10000 30  0000 C CNN
F 3 "~" H 5600 10000 30  0000 C CNN
	1    5600 10000
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 5623A9FD
P 5950 10200
F 0 "C13" H 5950 10300 40  0000 L CNN
F 1 "100nF" H 5956 10115 40  0000 L CNN
F 2 "~" H 5988 10050 30  0000 C CNN
F 3 "~" H 5950 10200 60  0000 C CNN
	1    5950 10200
	-1   0    0    1   
$EndComp
Text Label 1800 10000 1    60   ~ 0
VDC
$Comp
L GND #PWR10
U 1 1 5623A9FE
P 6750 10700
F 0 "#PWR10" H 6750 10700 30  0001 C CNN
F 1 "GND" H 6750 10630 30  0001 C CNN
F 2 "" H 6750 10700 60  0000 C CNN
F 3 "" H 6750 10700 60  0000 C CNN
	1    6750 10700
	1    0    0    -1  
$EndComp
Text Label 7300 9800 1    60   ~ 0
5V
Wire Wire Line
	1450 4800 2650 4800
Wire Wire Line
	2650 4900 2450 4900
Wire Wire Line
	2450 4900 2450 5150
Wire Wire Line
	2650 5900 3750 5900
Wire Wire Line
	3750 5900 3750 6300
Connection ~ 2950 5900
Wire Wire Line
	2800 6300 3650 6300
Wire Wire Line
	2800 6300 2800 6400
Connection ~ 2950 6300
Wire Wire Line
	2000 5900 2150 5900
Wire Wire Line
	2650 5300 2450 5300
Wire Wire Line
	2650 5400 2450 5400
Wire Wire Line
	2650 5500 2450 5500
Wire Wire Line
	4350 4750 4700 4750
Wire Wire Line
	4350 4750 4350 4800
Wire Wire Line
	4350 5000 4350 5150
Wire Wire Line
	4350 5150 4700 5150
Connection ~ 4550 5150
Connection ~ 4550 4750
Wire Wire Line
	1400 2300 1600 2300
Wire Wire Line
	5900 2200 5950 2200
Wire Wire Line
	6150 2200 6150 2300
Connection ~ 4700 5150
Wire Wire Line
	5400 5150 5500 5150
Wire Wire Line
	5500 5150 5500 5200
Wire Wire Line
	1700 2200 1700 2400
Wire Wire Line
	2200 4500 2650 4500
Wire Wire Line
	2200 4600 2650 4600
Wire Wire Line
	3850 4300 4250 4300
Wire Wire Line
	3950 4200 3850 4200
Wire Wire Line
	3950 4050 3950 4200
Wire Wire Line
	8200 2450 8200 2350
Wire Wire Line
	8000 2450 8000 2350
Wire Wire Line
	8000 2350 8050 2350
Wire Wire Line
	8050 2350 8050 2250
Wire Wire Line
	8200 2350 8150 2350
Wire Wire Line
	8150 2350 8150 2250
Wire Wire Line
	8250 2250 8300 2250
Wire Wire Line
	8300 2250 8300 2350
Wire Wire Line
	7950 2250 7900 2250
Wire Wire Line
	7900 2250 7900 2350
Wire Wire Line
	3850 5500 3950 5500
Wire Wire Line
	3950 5500 3950 6300
Wire Wire Line
	1800 2200 1800 2350
Wire Wire Line
	1800 2350 1850 2350
Wire Wire Line
	1600 2300 1600 2200
Wire Wire Line
	2550 2300 2750 2300
Wire Wire Line
	2850 2200 2850 2400
Wire Wire Line
	2950 2200 2950 2350
Wire Wire Line
	2950 2350 3000 2350
Wire Wire Line
	2750 2300 2750 2200
Wire Wire Line
	3850 4900 3850 5000
Connection ~ 3850 5000
Wire Wire Line
	8450 5700 8450 5500
Wire Wire Line
	6500 6300 7250 6300
Wire Wire Line
	8450 5900 9550 5900
Wire Wire Line
	8450 5300 9600 5300
Wire Wire Line
	8450 6300 9250 6300
Wire Wire Line
	8450 5600 8900 5600
Wire Wire Line
	8750 5600 8750 5750
Connection ~ 8450 5600
Wire Wire Line
	7250 5700 7250 5500
Wire Wire Line
	7050 5600 7250 5600
Wire Wire Line
	7050 5600 7050 5750
Connection ~ 7250 5600
Wire Wire Line
	7250 5100 7150 5100
Wire Wire Line
	7150 4900 7150 6100
Connection ~ 7150 5600
Wire Wire Line
	7150 6100 7250 6100
Wire Wire Line
	7250 4900 7150 4900
Connection ~ 7150 5100
Wire Wire Line
	8450 4300 8450 4900
Wire Wire Line
	8850 4600 8850 4750
Connection ~ 8450 4600
Wire Wire Line
	8900 5600 8900 5500
Wire Wire Line
	8900 5500 9300 5500
Connection ~ 8750 5600
Wire Wire Line
	9300 5500 9300 5700
Wire Wire Line
	9300 5700 9500 5700
Connection ~ 9050 5500
Connection ~ 9050 5900
Connection ~ 9500 5700
Connection ~ 9500 5300
Wire Wire Line
	8450 6100 9250 6100
Wire Wire Line
	9250 5100 8450 5100
Wire Wire Line
	6800 2150 6800 2550
Wire Wire Line
	7100 2150 7100 2550
Wire Wire Line
	4900 2200 5000 2200
Wire Wire Line
	5000 2200 5000 2700
Connection ~ 5000 2450
Wire Wire Line
	4700 2200 4600 2200
Connection ~ 4600 2450
Wire Wire Line
	4600 2200 4600 2850
Wire Wire Line
	3950 4050 4250 4050
Wire Wire Line
	4950 4050 5050 4050
Wire Wire Line
	4950 4300 5050 4300
Wire Wire Line
	3850 5000 4350 5000
Wire Wire Line
	4350 4800 3850 4800
Wire Wire Line
	2650 4200 2450 4200
Wire Wire Line
	2450 4200 2450 3950
Wire Wire Line
	6900 2150 7000 2150
Wire Wire Line
	7000 2150 7000 2250
Wire Wire Line
	7150 10600 7150 10500
Wire Wire Line
	7150 11100 7150 11000
Wire Wire Line
	2300 10000 3750 10000
Connection ~ 3550 10000
Connection ~ 3250 10000
Wire Wire Line
	3550 10600 3550 10400
Wire Wire Line
	2800 10600 6750 10600
Wire Wire Line
	3250 10600 3250 10400
Connection ~ 3550 10600
Connection ~ 4150 10600
Connection ~ 4700 10000
Wire Wire Line
	4700 10600 4700 10400
Connection ~ 4700 10600
Connection ~ 5000 10000
Wire Wire Line
	4550 10000 4550 9650
Wire Wire Line
	4550 9650 4350 9650
Wire Wire Line
	3950 9650 3750 9650
Wire Wire Line
	3750 9650 3750 10000
Wire Wire Line
	4550 10000 5350 10000
Wire Wire Line
	5850 10000 7300 10000
Wire Wire Line
	5950 10600 5950 10400
Connection ~ 5000 10600
Connection ~ 5950 10000
Wire Wire Line
	6300 10600 6300 10400
Connection ~ 5950 10600
Wire Wire Line
	4150 10600 4150 10300
Connection ~ 3250 10600
Connection ~ 6300 10000
Connection ~ 6300 10600
Wire Wire Line
	1900 10000 1650 10000
Wire Wire Line
	1650 10200 2800 10200
Wire Wire Line
	2800 10200 2800 10600
Wire Wire Line
	6750 10600 6750 10700
Connection ~ 1750 10200
Connection ~ 7300 10000
Wire Wire Line
	7300 10000 7300 9800
$Comp
L L293D IC1
U 1 1 5623C02A
P 7850 5600
F 0 "IC1" H 7450 6500 50  0000 L BNN
F 1 "L293D" H 7450 4600 50  0000 L BNN
F 2 "stepper drivers-DIL16" H 7850 5750 50  0001 C CNN
F 3 "~" H 7850 5600 60  0000 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
Connection ~ 7150 10000
Wire Wire Line
	5000 10600 5000 10400
Connection ~ 5850 10000
Connection ~ 5350 10000
$Comp
L GND #PWR8
U 1 1 5623E23A
P 4700 4750
F 0 "#PWR8" H 4700 4750 30  0001 C CNN
F 1 "GND" H 4700 4680 30  0001 C CNN
F 2 "" H 4700 4750 60  0000 C CNN
F 3 "" H 4700 4750 60  0000 C CNN
	1    4700 4750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 j_pwr1
U 1 1 56407E4B
P 3950 1850
F 0 "j_pwr1" V 3900 1850 40  0000 C CNN
F 1 "CONN_2" V 4000 1850 40  0000 C CNN
F 2 "~" H 3950 1850 60  0000 C CNN
F 3 "~" H 3950 1850 60  0000 C CNN
	1    3950 1850
	0    -1   -1   0   
$EndComp
Text Label 3800 2200 2    60   ~ 0
5V
Wire Wire Line
	3800 2200 3850 2200
Wire Wire Line
	4050 2200 4050 2300
Text Label 4050 2300 3    60   ~ 0
VIN_MOTOR
Text Label 5500 5200 3    60   ~ 0
5V
Wire Wire Line
	2450 5150 1350 5150
Wire Wire Line
	1350 5150 1350 5250
Wire Wire Line
	1450 4800 1450 4750
Wire Wire Line
	1450 4750 1350 4750
Wire Wire Line
	1350 4750 1350 4550
Wire Wire Line
	2650 4700 2200 4700
Text Label 2200 4700 2    60   ~ 0
TEMP_R
Text Label 2550 3400 2    60   ~ 0
5V
$Comp
L GND #PWR6
U 1 1 5649882A
P 2850 3500
F 0 "#PWR6" H 2850 3500 30  0001 C CNN
F 1 "GND" H 2850 3430 30  0001 C CNN
F 2 "" H 2850 3500 60  0000 C CNN
F 3 "" H 2850 3500 60  0000 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
Text Label 3000 3450 0    60   ~ 0
TEMP_L
$Comp
L CONN_3 temp2
U 1 1 56498831
P 2850 2950
F 0 "temp2" V 2800 2950 50  0000 C CNN
F 1 "CONN_3" V 2900 2950 40  0000 C CNN
F 2 "" H 2850 2950 60  0000 C CNN
F 3 "" H 2850 2950 60  0000 C CNN
	1    2850 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3400 2750 3400
Wire Wire Line
	2850 3300 2850 3500
Wire Wire Line
	2950 3300 2950 3450
Wire Wire Line
	2950 3450 3000 3450
Wire Wire Line
	2750 3400 2750 3300
Wire Wire Line
	650  4550 650  4400
NoConn ~ 2650 4300
NoConn ~ 2650 4400
$EndSCHEMATC
