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
LIBS:rc_car-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 dec 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SUPP28 J1
U 1 1 587A7D6F
P 2650 4500
F 0 "J1" H 2650 4600 70  0000 C CNN
F 1 "Atmega328" V 2650 4150 70  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 3250 3600 60  0000 C CNN
F 3 "~" H 2650 4500 60  0000 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 587A7D70
P 1750 4500
F 0 "C2" H 1750 4600 40  0000 L CNN
F 1 "100nF" H 1756 4415 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 1788 4350 30  0000 C CNN
F 3 "~" H 1750 4500 60  0000 C CNN
	1    1750 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 587A7D71
P 1650 4650
F 0 "#PWR01" H 1650 4650 30  0001 C CNN
F 1 "GND" H 1650 4580 30  0001 C CNN
F 2 "" H 1650 4650 60  0000 C CNN
F 3 "" H 1650 4650 60  0000 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
Text Label 1700 3300 2    60   ~ 0
5V
$Comp
L CONN_2 5v_aux1
U 1 1 587A7D77
P 5300 3300
F 0 "5v_aux1" V 5250 3300 40  0000 C CNN
F 1 "CONN_2" V 5350 3300 40  0000 C CNN
F 2 "Connect:bornier2" V 5550 3300 60  0000 C CNN
F 3 "~" H 5300 3300 60  0000 C CNN
	1    5300 3300
	0    -1   -1   0   
$EndComp
Text Label 5150 3650 2    60   ~ 0
5V
$Comp
L GND #PWR02
U 1 1 587A7D78
P 5400 3750
F 0 "#PWR02" H 5400 3750 30  0001 C CNN
F 1 "GND" H 5400 3680 30  0001 C CNN
F 2 "" H 5400 3750 60  0000 C CNN
F 3 "" H 5400 3750 60  0000 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 i2c1
U 1 1 587A7D7E
P 5950 3300
F 0 "i2c1" V 5900 3300 50  0000 C CNN
F 1 "CONN_4" V 6000 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5950 3300 60  0001 C CNN
F 3 "" H 5950 3300 60  0000 C CNN
	1    5950 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 587A7D80
P 5750 3850
F 0 "#PWR03" H 5750 3850 30  0001 C CNN
F 1 "GND" H 5750 3780 30  0001 C CNN
F 2 "" H 5750 3850 60  0000 C CNN
F 3 "" H 5750 3850 60  0000 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 587A7D89
P 4550 3150
F 0 "C1" H 4600 3250 50  0000 L CNN
F 1 "470uF" H 4600 3050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 4500 2650 60  0000 C CNN
F 3 "~" H 4550 3150 60  0000 C CNN
	1    4550 3150
	0    1    1    0   
$EndComp
NoConn ~ 2050 4650
Text Label 3350 3850 0    60   ~ 0
SCL
Text Label 3350 3950 0    60   ~ 0
SDA
Text Label 5950 3850 3    60   ~ 0
SCL
Text Label 6050 3750 3    60   ~ 0
SDA
NoConn ~ 2050 4750
Text Label 1950 4050 2    60   ~ 0
TX
Text Label 1950 3950 2    60   ~ 0
RX
$Comp
L FILTER FB5
U 1 1 587D1CFF
P 1250 4350
F 0 "FB5" H 1250 4500 60  0000 C CNN
F 1 "FILTER" H 1250 4250 60  0000 C CNN
F 2 "Discret:R4" H 1250 4350 60  0000 C CNN
F 3 "~" H 1250 4350 60  0000 C CNN
	1    1250 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 btin1
U 1 1 587D1EE4
P 6850 3300
F 0 "btin1" V 6800 3300 50  0000 C CNN
F 1 "CONN_4" V 6900 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6850 3300 60  0001 C CNN
F 3 "" H 6850 3300 60  0000 C CNN
	1    6850 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 587D1FD1
P 6900 3750
F 0 "#PWR04" H 6900 3750 30  0001 C CNN
F 1 "GND" H 6900 3680 30  0001 C CNN
F 2 "" H 6900 3750 60  0000 C CNN
F 3 "" H 6900 3750 60  0000 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
Text Label 6700 3750 3    60   ~ 0
RX
Text Label 6800 3750 3    60   ~ 0
TX
Text Label 3400 4150 0    60   ~ 0
A2
$Comp
L CONN_2 ain_ext1
U 1 1 587D9387
P 9200 3350
F 0 "ain_ext1" V 9150 3350 40  0000 C CNN
F 1 "CONN_2" V 9250 3350 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 9700 3400 60  0000 C CNN
F 3 "~" H 9200 3350 60  0000 C CNN
	1    9200 3350
	0    -1   -1   0   
$EndComp
Text Label 9100 3800 3    60   ~ 0
A2
$Comp
L GND #PWR05
U 1 1 587D9994
P 9300 3800
F 0 "#PWR05" H 9300 3800 30  0001 C CNN
F 1 "GND" H 9300 3730 30  0001 C CNN
F 2 "" H 9300 3800 60  0000 C CNN
F 3 "" H 9300 3800 60  0000 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 ain_ext4
U 1 1 587D9C5B
P 8650 3350
F 0 "ain_ext4" V 8600 3350 40  0000 C CNN
F 1 "CONN_2" V 8700 3350 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 9350 3400 60  0000 C CNN
F 3 "~" H 8650 3350 60  0000 C CNN
	1    8650 3350
	0    -1   -1   0   
$EndComp
Text Label 8550 3800 3    60   ~ 0
A1
$Comp
L GND #PWR06
U 1 1 587D9C63
P 8750 3800
F 0 "#PWR06" H 8750 3800 30  0001 C CNN
F 1 "GND" H 8750 3730 30  0001 C CNN
F 2 "" H 8750 3800 60  0000 C CNN
F 3 "" H 8750 3800 60  0000 C CNN
	1    8750 3800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58865E67
P 1850 3450
F 0 "R9" V 1930 3450 50  0000 C CNN
F 1 "10K" V 1850 3450 50  0000 C CNN
F 2 "Discret:R4" V 1780 3450 50  0001 C CNN
F 3 "" H 1850 3450 50  0000 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
Text Label 2050 3700 0    60   ~ 0
RST
$Comp
L CONN_01X03 P4
U 1 1 5886ADA8
P 7800 3400
F 0 "P4" H 7800 3600 50  0000 C CNN
F 1 "CONN_01X03" V 7900 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7800 3400 50  0001 C CNN
F 3 "" H 7800 3400 50  0000 C CNN
	1    7800 3400
	0    -1   -1   0   
$EndComp
Text Label 7700 3700 3    60   ~ 0
5V
$Comp
L GND #PWR07
U 1 1 5886B127
P 7800 3700
F 0 "#PWR07" H 7800 3700 30  0001 C CNN
F 1 "GND" H 7800 3630 30  0001 C CNN
F 2 "" H 7800 3700 60  0000 C CNN
F 3 "" H 7800 3700 60  0000 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
Text Label 7900 3700 3    60   ~ 0
RST
NoConn ~ 2050 4150
Wire Wire Line
	5150 3650 5200 3650
Wire Wire Line
	5400 3650 5400 3750
Wire Wire Line
	3350 3850 3250 3850
Wire Wire Line
	5950 3850 5950 3750
Wire Wire Line
	5750 3850 5750 3750
Wire Wire Line
	5750 3750 5800 3750
Wire Wire Line
	5800 3750 5800 3650
Wire Wire Line
	5950 3750 5900 3750
Wire Wire Line
	5900 3750 5900 3650
Wire Wire Line
	6000 3650 6050 3650
Wire Wire Line
	6050 3650 6050 3750
Connection ~ 4750 3150
Connection ~ 4350 3150
Wire Wire Line
	2050 3850 1850 3850
Wire Wire Line
	1850 3850 1850 3600
Wire Wire Line
	4350 3150 4400 3150
Wire Wire Line
	4700 3150 4750 3150
Wire Wire Line
	2050 4550 1850 4550
Wire Wire Line
	1850 4550 1850 4650
Wire Wire Line
	1850 4650 1650 4650
Wire Wire Line
	2050 4450 1850 4450
Wire Wire Line
	1850 4450 1850 4350
Wire Wire Line
	1850 4350 1600 4350
Connection ~ 1750 4350
Connection ~ 1750 4650
Wire Wire Line
	1950 3950 2050 3950
Wire Wire Line
	2050 4050 1950 4050
Wire Wire Line
	9100 3800 9100 3700
Wire Wire Line
	9300 3800 9300 3700
Wire Wire Line
	8550 3800 8550 3700
Wire Wire Line
	8750 3800 8750 3700
Wire Wire Line
	2050 4850 1950 4850
Wire Wire Line
	2050 4950 1950 4950
Wire Wire Line
	1700 3300 1850 3300
Wire Wire Line
	2050 3850 2050 3700
Wire Wire Line
	7900 3700 7900 3600
Wire Wire Line
	7800 3700 7800 3600
Wire Wire Line
	7700 3700 7700 3600
NoConn ~ 3250 4350
$Comp
L GND #PWR08
U 1 1 58ADD8C6
P 4350 3400
F 0 "#PWR08" H 4350 3400 30  0001 C CNN
F 1 "GND" H 4350 3330 30  0001 C CNN
F 2 "" H 4350 3400 60  0000 C CNN
F 3 "" H 4350 3400 60  0000 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4700 3400
NoConn ~ 2050 4250
Text Label 1950 4850 2    60   ~ 0
D1
Text Label 1950 4950 2    60   ~ 0
D2
Wire Wire Line
	3250 3950 3350 3950
Text Label 4250 4650 0    60   ~ 0
5V
$Comp
L FILTER FB2
U 1 1 587A7D7B
P 3850 4650
F 0 "FB2" H 3850 4800 60  0000 C CNN
F 1 "FILTER" H 3850 4550 60  0000 C CNN
F 2 "Discret:R4" H 3850 4650 60  0000 C CNN
F 3 "~" H 3850 4650 60  0000 C CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 587A7D75
P 3400 4500
F 0 "C3" H 3400 4600 40  0000 L CNN
F 1 "100nF" H 3406 4415 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 2100 4350 30  0000 C CNN
F 3 "~" H 3400 4500 60  0000 C CNN
	1    3400 4500
	-1   0    0    1   
$EndComp
NoConn ~ 3250 4550
$Comp
L GND #PWR09
U 1 1 59551129
P 3500 4350
F 0 "#PWR09" H 3500 4350 30  0001 C CNN
F 1 "GND" H 3500 4280 30  0001 C CNN
F 2 "" H 3500 4350 60  0000 C CNN
F 3 "" H 3500 4350 60  0000 C CNN
	1    3500 4350
	0    -1   -1   0   
$EndComp
Text Label 900  4300 1    60   ~ 0
5V
Wire Wire Line
	900  4350 900  4300
Text Label 4700 3400 3    60   ~ 0
5V
Wire Wire Line
	4350 3150 4350 3400
Wire Wire Line
	4750 3150 4750 3400
Text Label 7000 3800 0    60   ~ 0
5V
Wire Wire Line
	6700 3750 6700 3650
Wire Wire Line
	6800 3750 6800 3650
Wire Wire Line
	6900 3750 6900 3650
Wire Wire Line
	7000 3800 7000 3650
NoConn ~ 2050 4350
Text Label 1950 5050 2    60   ~ 0
D3
Text Label 1950 5150 2    60   ~ 0
D4
Wire Wire Line
	2050 5050 1950 5050
Wire Wire Line
	2050 5150 1950 5150
Text Label 3350 5150 0    60   ~ 0
D5
Text Label 3350 5050 0    60   ~ 0
D6
Text Label 3350 4950 0    60   ~ 0
D7
Text Label 3350 4850 0    60   ~ 0
D8
Text Label 3350 4750 0    60   ~ 0
D9
Wire Wire Line
	3250 4650 3500 4650
Connection ~ 3400 4650
Wire Wire Line
	3250 4450 3350 4450
Wire Wire Line
	3350 4450 3350 4350
Wire Wire Line
	3350 4350 3500 4350
Connection ~ 3400 4350
Wire Wire Line
	4250 4650 4200 4650
Text Label 3400 4250 0    60   ~ 0
A1
Wire Wire Line
	3400 4250 3250 4250
Wire Wire Line
	3400 4150 3250 4150
NoConn ~ 3250 4050
Wire Wire Line
	3250 5150 3350 5150
Wire Wire Line
	3250 5050 3350 5050
Wire Wire Line
	3250 4950 3350 4950
Wire Wire Line
	3250 4850 3350 4850
Wire Wire Line
	3250 4750 3350 4750
$Comp
L GND #PWR010
U 1 1 59557E83
P 6250 3650
F 0 "#PWR010" H 6250 3650 30  0001 C CNN
F 1 "GND" H 6250 3580 30  0001 C CNN
F 2 "" H 6250 3650 60  0000 C CNN
F 3 "" H 6250 3650 60  0000 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3650 6250 3650
$Comp
L CONN_2 ain_ext3
U 1 1 59558546
P 6900 4800
F 0 "ain_ext3" V 6850 4800 40  0000 C CNN
F 1 "CONN_2" V 6950 4800 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 7400 4850 60  0000 C CNN
F 3 "~" H 6900 4800 60  0000 C CNN
	1    6900 4800
	0    -1   -1   0   
$EndComp
Text Label 6800 5250 3    60   ~ 0
D2
$Comp
L GND #PWR011
U 1 1 5955854D
P 7000 5250
F 0 "#PWR011" H 7000 5250 30  0001 C CNN
F 1 "GND" H 7000 5180 30  0001 C CNN
F 2 "" H 7000 5250 60  0000 C CNN
F 3 "" H 7000 5250 60  0000 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 ain_ext2
U 1 1 59558553
P 6350 4800
F 0 "ain_ext2" V 6300 4800 40  0000 C CNN
F 1 "CONN_2" V 6400 4800 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 7050 4850 60  0000 C CNN
F 3 "~" H 6350 4800 60  0000 C CNN
	1    6350 4800
	0    -1   -1   0   
$EndComp
Text Label 6250 5250 3    60   ~ 0
D1
$Comp
L GND #PWR012
U 1 1 5955855A
P 6450 5250
F 0 "#PWR012" H 6450 5250 30  0001 C CNN
F 1 "GND" H 6450 5180 30  0001 C CNN
F 2 "" H 6450 5250 60  0000 C CNN
F 3 "" H 6450 5250 60  0000 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5250 6800 5150
Wire Wire Line
	7000 5250 7000 5150
Wire Wire Line
	6250 5250 6250 5150
Wire Wire Line
	6450 5250 6450 5150
$Comp
L CONN_2 ain_ext6
U 1 1 595586BC
P 7950 4800
F 0 "ain_ext6" V 7900 4800 40  0000 C CNN
F 1 "CONN_2" V 8000 4800 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 8450 4850 60  0000 C CNN
F 3 "~" H 7950 4800 60  0000 C CNN
	1    7950 4800
	0    -1   -1   0   
$EndComp
Text Label 7850 5250 3    60   ~ 0
D4
$Comp
L GND #PWR013
U 1 1 595586C3
P 8050 5250
F 0 "#PWR013" H 8050 5250 30  0001 C CNN
F 1 "GND" H 8050 5180 30  0001 C CNN
F 2 "" H 8050 5250 60  0000 C CNN
F 3 "" H 8050 5250 60  0000 C CNN
	1    8050 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 ain_ext5
U 1 1 595586C9
P 7400 4800
F 0 "ain_ext5" V 7350 4800 40  0000 C CNN
F 1 "CONN_2" V 7450 4800 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 8100 4850 60  0000 C CNN
F 3 "~" H 7400 4800 60  0000 C CNN
	1    7400 4800
	0    -1   -1   0   
$EndComp
Text Label 7300 5250 3    60   ~ 0
D3
$Comp
L GND #PWR014
U 1 1 595586D0
P 7500 5250
F 0 "#PWR014" H 7500 5250 30  0001 C CNN
F 1 "GND" H 7500 5180 30  0001 C CNN
F 2 "" H 7500 5250 60  0000 C CNN
F 3 "" H 7500 5250 60  0000 C CNN
	1    7500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5250 7850 5150
Wire Wire Line
	8050 5250 8050 5150
Wire Wire Line
	7300 5250 7300 5150
Wire Wire Line
	7500 5250 7500 5150
$Comp
L CONN_2 ain_ext8
U 1 1 59558B4F
P 9000 4800
F 0 "ain_ext8" V 8950 4800 40  0000 C CNN
F 1 "CONN_2" V 9050 4800 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 9500 4850 60  0000 C CNN
F 3 "~" H 9000 4800 60  0000 C CNN
	1    9000 4800
	0    -1   -1   0   
$EndComp
Text Label 8900 5250 3    60   ~ 0
D6
$Comp
L GND #PWR015
U 1 1 59558B56
P 9100 5250
F 0 "#PWR015" H 9100 5250 30  0001 C CNN
F 1 "GND" H 9100 5180 30  0001 C CNN
F 2 "" H 9100 5250 60  0000 C CNN
F 3 "" H 9100 5250 60  0000 C CNN
	1    9100 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 ain_ext7
U 1 1 59558B5C
P 8450 4800
F 0 "ain_ext7" V 8400 4800 40  0000 C CNN
F 1 "CONN_2" V 8500 4800 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 9150 4850 60  0000 C CNN
F 3 "~" H 8450 4800 60  0000 C CNN
	1    8450 4800
	0    -1   -1   0   
$EndComp
Text Label 8350 5250 3    60   ~ 0
D5
$Comp
L GND #PWR016
U 1 1 59558B63
P 8550 5250
F 0 "#PWR016" H 8550 5250 30  0001 C CNN
F 1 "GND" H 8550 5180 30  0001 C CNN
F 2 "" H 8550 5250 60  0000 C CNN
F 3 "" H 8550 5250 60  0000 C CNN
	1    8550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5250 8900 5150
Wire Wire Line
	9100 5250 9100 5150
Wire Wire Line
	8350 5250 8350 5150
Wire Wire Line
	8550 5250 8550 5150
$Comp
L CONN_2 ain_ext10
U 1 1 59558B6D
P 10050 4800
F 0 "ain_ext10" V 10000 4800 40  0000 C CNN
F 1 "CONN_2" V 10100 4800 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 10550 4850 60  0000 C CNN
F 3 "~" H 10050 4800 60  0000 C CNN
	1    10050 4800
	0    -1   -1   0   
$EndComp
Text Label 9950 5250 3    60   ~ 0
D8
$Comp
L GND #PWR017
U 1 1 59558B74
P 10150 5250
F 0 "#PWR017" H 10150 5250 30  0001 C CNN
F 1 "GND" H 10150 5180 30  0001 C CNN
F 2 "" H 10150 5250 60  0000 C CNN
F 3 "" H 10150 5250 60  0000 C CNN
	1    10150 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 ain_ext9
U 1 1 59558B7A
P 9500 4800
F 0 "ain_ext9" V 9450 4800 40  0000 C CNN
F 1 "CONN_2" V 9550 4800 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 10200 4850 60  0000 C CNN
F 3 "~" H 9500 4800 60  0000 C CNN
	1    9500 4800
	0    -1   -1   0   
$EndComp
Text Label 9400 5250 3    60   ~ 0
D7
$Comp
L GND #PWR018
U 1 1 59558B81
P 9600 5250
F 0 "#PWR018" H 9600 5250 30  0001 C CNN
F 1 "GND" H 9600 5180 30  0001 C CNN
F 2 "" H 9600 5250 60  0000 C CNN
F 3 "" H 9600 5250 60  0000 C CNN
	1    9600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5250 9950 5150
Wire Wire Line
	10150 5250 10150 5150
Wire Wire Line
	9400 5250 9400 5150
Wire Wire Line
	9600 5250 9600 5150
$Comp
L CONN_2 ain_ext11
U 1 1 59558B98
P 10550 4800
F 0 "ain_ext11" V 10500 4800 40  0000 C CNN
F 1 "CONN_2" V 10600 4800 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 11250 4850 60  0000 C CNN
F 3 "~" H 10550 4800 60  0000 C CNN
	1    10550 4800
	0    -1   -1   0   
$EndComp
Text Label 10450 5250 3    60   ~ 0
D9
$Comp
L GND #PWR019
U 1 1 59558B9F
P 10650 5250
F 0 "#PWR019" H 10650 5250 30  0001 C CNN
F 1 "GND" H 10650 5180 30  0001 C CNN
F 2 "" H 10650 5250 60  0000 C CNN
F 3 "" H 10650 5250 60  0000 C CNN
	1    10650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5250 10450 5150
Wire Wire Line
	10650 5250 10650 5150
$EndSCHEMATC
