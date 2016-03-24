EESchema Schematic File Version 2
LIBS:power_ctrl-rescue
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "5 aug 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3200 6700 2    60   ~ 0
PWR_BTN
Text Label 3200 6800 2    60   ~ 0
EN_R1
Text Label 3200 6900 2    60   ~ 0
EN_R2
Text Label 6950 1600 3    60   ~ 0
PWR_BTN
Wire Wire Line
	6950 1400 6950 1600
$Comp
L R-RESCUE-power_ctrl R4
U 1 1 53946C3B
P 7700 1800
F 0 "R4" V 7780 1800 40  0000 C CNN
F 1 "680R" V 7707 1801 40  0000 C CNN
F 2 "Discret:R4" V 7630 1800 30  0000 C CNN
F 3 "~" H 7700 1800 30  0000 C CNN
	1    7700 1800
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-power_ctrl #PWR12
U 1 1 53946C9E
P 7900 1800
F 0 "#PWR12" H 7900 1800 30  0001 C CNN
F 1 "GND" H 7900 1730 30  0001 C CNN
F 2 "" H 7900 1800 60  0000 C CNN
F 3 "" H 7900 1800 60  0000 C CNN
	1    7900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1400 7900 1800
$Comp
L CONN_2 LED1
U 1 1 559642D0
P 7800 1050
F 0 "LED1" V 7750 1050 40  0000 C CNN
F 1 "CONN_2" V 7850 1050 40  0000 C CNN
F 2 "Connect:bornier2" H 7800 1050 60  0001 C CNN
F 3 "" H 7800 1050 60  0000 C CNN
	1    7800 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1600 7150 1400
$Comp
L GND-RESCUE-power_ctrl #PWR11
U 1 1 53946606
P 7150 1600
F 0 "#PWR11" H 7150 1600 30  0001 C CNN
F 1 "GND" H 7150 1530 30  0001 C CNN
F 2 "" H 7150 1600 60  0000 C CNN
F 3 "" H 7150 1600 60  0000 C CNN
	1    7150 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 PWR_BTN1
U 1 1 55BF48F7
P 7050 1050
F 0 "PWR_BTN1" V 7000 1050 40  0000 C CNN
F 1 "CONN_2" V 7100 1050 40  0000 C CNN
F 2 "Connect:bornier2" H 7050 1050 60  0001 C CNN
F 3 "" H 7050 1050 60  0000 C CNN
	1    7050 1050
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5693A879
P 2250 6350
F 0 "C1" H 2250 6450 40  0000 L CNN
F 1 "100nF" H 2256 6265 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 2288 6200 30  0000 C CNN
F 3 "~" H 2250 6350 60  0000 C CNN
	1    2250 6350
	-1   0    0    1   
$EndComp
Text Label 1550 5800 2    60   ~ 0
5V
$Comp
L GND #PWR3
U 1 1 5693A87A
P 2250 6650
F 0 "#PWR3" H 2250 6650 30  0001 C CNN
F 1 "GND" H 2250 6580 30  0001 C CNN
F 2 "" H 2250 6650 60  0000 C CNN
F 3 "" H 2250 6650 60  0000 C CNN
	1    2250 6650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 5693A87B
P 9950 1700
F 0 "C9" H 10000 1800 50  0000 L CNN
F 1 "4.7uF" H 10000 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 9950 1700 60  0001 C CNN
F 3 "~" H 9950 1700 60  0000 C CNN
	1    9950 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5693A87C
P 9800 2200
F 0 "R2" V 9880 2200 40  0000 C CNN
F 1 "100R" V 9807 2201 40  0000 C CNN
F 2 "Discret:R4" V 9730 2200 30  0000 C CNN
F 3 "~" H 9800 2200 30  0000 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5693A87D
P 10100 1950
F 0 "#PWR15" H 10100 1950 30  0001 C CNN
F 1 "GND" H 10100 1880 30  0001 C CNN
F 2 "" H 10100 1950 60  0000 C CNN
F 3 "" H 10100 1950 60  0000 C CNN
	1    10100 1950
	1    0    0    -1  
$EndComp
Text Label 9800 2450 3    60   ~ 0
5V
Text Label 3350 5350 2    60   ~ 0
5V
$Comp
L C C6
U 1 1 5693A87E
P 5450 6350
F 0 "C6" H 5450 6450 40  0000 L CNN
F 1 "100nF" H 5456 6265 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 5488 6200 30  0000 C CNN
F 3 "~" H 5450 6350 60  0000 C CNN
	1    5450 6350
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 5V_AUX1
U 1 1 5693A880
P 6350 1950
F 0 "5V_AUX1" V 6300 1950 40  0000 C CNN
F 1 "CONN_2" V 6400 1950 40  0000 C CNN
F 2 "Connect:bornier2" V 6500 1950 60  0000 C CNN
F 3 "~" H 6350 1950 60  0000 C CNN
	1    6350 1950
	0    -1   -1   0   
$EndComp
Text Label 6200 2300 2    60   ~ 0
5V
$Comp
L GND #PWR9
U 1 1 5693A881
P 6450 2400
F 0 "#PWR9" H 6450 2400 30  0001 C CNN
F 1 "GND" H 6450 2330 30  0001 C CNN
F 2 "" H 6450 2400 60  0000 C CNN
F 3 "" H 6450 2400 60  0000 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB2
U 1 1 5693A882
P 5500 5450
F 0 "FB2" H 5350 5550 60  0000 C CNN
F 1 "FILTER" H 5600 5550 60  0000 C CNN
F 2 "Discret:R4" H 5500 5450 60  0000 C CNN
F 3 "~" H 5500 5450 60  0000 C CNN
	1    5500 5450
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB3
U 1 1 5693A883
P 5500 5700
F 0 "FB3" H 5400 5600 60  0000 C CNN
F 1 "FILTER" H 5650 5600 60  0000 C CNN
F 2 "Discret:R4" H 5500 5700 60  0000 C CNN
F 3 "~" H 5500 5700 60  0000 C CNN
	1    5500 5700
	-1   0    0    1   
$EndComp
$Comp
L FILTER FB5
U 1 1 5693A884
P 5950 6550
F 0 "FB5" H 5950 6700 60  0000 C CNN
F 1 "FILTER" H 5950 6450 60  0000 C CNN
F 2 "Discret:R4" H 5950 6550 60  0000 C CNN
F 3 "~" H 5950 6550 60  0000 C CNN
	1    5950 6550
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 5693A885
P 1900 5950
F 0 "FB1" H 1900 6100 60  0000 C CNN
F 1 "FILTER" H 1900 5850 60  0000 C CNN
F 2 "Discret:R4" H 1900 5950 60  0000 C CNN
F 3 "~" H 1900 5950 60  0000 C CNN
	1    1900 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 i2c1
U 1 1 5693A887
P 8650 1050
F 0 "i2c1" V 8600 1050 50  0000 C CNN
F 1 "CONN_4" V 8700 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8650 1050 60  0001 C CNN
F 3 "" H 8650 1050 60  0000 C CNN
	1    8650 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR14
U 1 1 5693A888
P 8850 1500
F 0 "#PWR14" H 8850 1500 30  0001 C CNN
F 1 "GND" H 8850 1430 30  0001 C CNN
F 2 "" H 8850 1500 60  0000 C CNN
F 3 "" H 8850 1500 60  0000 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5693A889
P 8450 1500
F 0 "#PWR13" H 8450 1500 30  0001 C CNN
F 1 "GND" H 8450 1430 30  0001 C CNN
F 2 "" H 8450 1500 60  0000 C CNN
F 3 "" H 8450 1500 60  0000 C CNN
	1    8450 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 ir1
U 1 1 5693A88A
P 9750 1050
F 0 "ir1" V 9700 1050 50  0000 C CNN
F 1 "CONN_4" V 9800 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9750 1050 60  0001 C CNN
F 3 "" H 9750 1050 60  0000 C CNN
	1    9750 1050
	0    -1   -1   0   
$EndComp
NoConn ~ 4750 5800
NoConn ~ 4750 5900
NoConn ~ 4750 6000
NoConn ~ 4750 6100
NoConn ~ 4750 6500
NoConn ~ 3550 6400
NoConn ~ 3550 6500
NoConn ~ 3550 6600
Text Label 5950 5450 0    60   ~ 0
SCL
Text Label 5950 5700 0    60   ~ 0
SDA
Text Label 8550 1600 3    60   ~ 0
SCL
Text Label 8750 1600 3    60   ~ 0
SDA
$Comp
L R R1
U 1 1 5693A898
P 6600 3550
F 0 "R1" V 6680 3550 40  0000 C CNN
F 1 "680R" V 6607 3551 40  0000 C CNN
F 2 "Discret:R4" V 6530 3550 30  0000 C CNN
F 3 "~" H 6600 3550 30  0000 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5693A899
P 6600 4100
F 0 "D3" H 6600 4200 50  0000 C CNN
F 1 "LED" H 6600 4000 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6600 4100 60  0000 C CNN
F 3 "~" H 6600 4100 60  0000 C CNN
	1    6600 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR10
U 1 1 5693A89A
P 6600 4400
F 0 "#PWR10" H 6600 4400 30  0001 C CNN
F 1 "GND" H 6600 4330 30  0001 C CNN
F 2 "" H 6600 4400 60  0000 C CNN
F 3 "" H 6600 4400 60  0000 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 5693A89D
P 3600 3350
F 0 "U1" H 3750 3154 60  0000 C CNN
F 1 "7805" H 3600 3550 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 3600 3950 60  0000 C CNN
F 3 "~" H 3600 3350 60  0000 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5693A89F
P 3000 3500
F 0 "C3" H 2900 3400 40  0000 L CNN
F 1 "100nF" V 2950 3600 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" V 2850 3500 30  0001 C CNN
F 3 "~" H 3000 3500 60  0000 C CNN
	1    3000 3500
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5693A8A1
P 4150 3500
F 0 "C4" H 4200 3600 40  0000 L CNN
F 1 "100nF" V 4100 3600 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" V 4000 3550 30  0001 C CNN
F 3 "~" H 4150 3500 60  0000 C CNN
	1    4150 3500
	-1   0    0    1   
$EndComp
$Comp
L DIODE D2
U 1 1 5693A8A2
P 3600 2950
F 0 "D2" H 3600 3050 40  0000 C CNN
F 1 "DIODE" H 3600 2850 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3600 2950 60  0000 C CNN
F 3 "~" H 3600 2950 60  0000 C CNN
	1    3600 2950
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1
U 1 1 5693A8A3
P 1550 3300
F 0 "D1" H 1550 3400 40  0000 C CNN
F 1 "DIODE" H 1550 3200 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 1550 3500 60  0000 C CNN
F 3 "~" H 1550 3300 60  0000 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5693A8A5
P 5400 3500
F 0 "C7" H 5400 3600 40  0000 L CNN
F 1 "100nF" H 5406 3415 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" V 5250 3500 30  0000 C CNN
F 3 "~" H 5400 3500 60  0000 C CNN
	1    5400 3500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR7
U 1 1 5693A8A6
P 6200 4000
F 0 "#PWR7" H 6200 4000 30  0001 C CNN
F 1 "GND" H 6200 3930 30  0001 C CNN
F 2 "" H 6200 4000 60  0000 C CNN
F 3 "" H 6200 4000 60  0000 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Text Label 6750 3100 1    60   ~ 0
5V
Wire Wire Line
	2250 6200 3550 6200
Wire Wire Line
	3550 6300 3350 6300
Wire Wire Line
	5250 6150 5600 6150
Wire Wire Line
	5250 6150 5250 6200
Wire Wire Line
	5250 6400 5250 6550
Wire Wire Line
	5250 6550 5600 6550
Connection ~ 5450 6550
Connection ~ 5450 6150
Wire Wire Line
	6200 2300 6250 2300
Wire Wire Line
	6450 2300 6450 2400
Connection ~ 5600 6550
Wire Wire Line
	6300 6550 6400 6550
Wire Wire Line
	6400 6550 6400 6600
Wire Wire Line
	4750 5700 5150 5700
Wire Wire Line
	4850 5600 4750 5600
Wire Wire Line
	4850 5450 4850 5600
Wire Wire Line
	8750 1600 8750 1500
Wire Wire Line
	8550 1600 8550 1500
Wire Wire Line
	8550 1500 8600 1500
Wire Wire Line
	8600 1500 8600 1400
Wire Wire Line
	8750 1500 8700 1500
Wire Wire Line
	8700 1500 8700 1400
Wire Wire Line
	8800 1400 8850 1400
Wire Wire Line
	8850 1400 8850 1500
Wire Wire Line
	8500 1400 8450 1400
Wire Wire Line
	8450 1400 8450 1500
Wire Wire Line
	4750 6900 4850 6900
Wire Wire Line
	4750 6300 4750 6400
Connection ~ 4750 6400
Wire Wire Line
	4850 5450 5150 5450
Wire Wire Line
	5850 5450 5950 5450
Wire Wire Line
	5850 5700 5950 5700
Wire Wire Line
	4750 6400 5250 6400
Wire Wire Line
	5250 6200 4750 6200
Wire Wire Line
	3550 5600 3350 5600
Wire Wire Line
	3350 5600 3350 5350
Wire Wire Line
	6600 3700 6600 3900
Wire Wire Line
	6600 4400 6600 4300
Wire Wire Line
	1750 3300 3200 3300
Connection ~ 3000 3300
Connection ~ 2700 3300
Wire Wire Line
	3000 3650 3000 3900
Wire Wire Line
	2250 3900 6200 3900
Wire Wire Line
	2700 3650 2700 3900
Connection ~ 3000 3900
Connection ~ 3600 3900
Connection ~ 4150 3300
Wire Wire Line
	4150 3650 4150 3900
Connection ~ 4150 3900
Connection ~ 4450 3300
Wire Wire Line
	4000 3300 4000 2950
Wire Wire Line
	4000 2950 3800 2950
Wire Wire Line
	3400 2950 3200 2950
Wire Wire Line
	3200 2950 3200 3300
Wire Wire Line
	5400 3650 5400 3900
Connection ~ 4450 3900
Connection ~ 5400 3300
Wire Wire Line
	5750 3650 5750 3900
Connection ~ 5400 3900
Wire Wire Line
	3600 3900 3600 3600
Connection ~ 2700 3900
Connection ~ 5750 3300
Connection ~ 5750 3900
Wire Wire Line
	1350 3300 1100 3300
Wire Wire Line
	1100 3500 2250 3500
Wire Wire Line
	2250 3500 2250 3900
Wire Wire Line
	6200 3900 6200 4000
Connection ~ 1200 3500
Connection ~ 6750 3300
Wire Wire Line
	6750 3300 6750 3100
Connection ~ 6600 3300
Wire Wire Line
	4450 3650 4450 3900
$Comp
L GND #PWR6
U 1 1 5693A8A8
P 5600 6150
F 0 "#PWR6" H 5600 6150 30  0001 C CNN
F 1 "GND" H 5600 6080 30  0001 C CNN
F 2 "" H 5600 6150 60  0000 C CNN
F 3 "" H 5600 6150 60  0000 C CNN
	1    5600 6150
	0    -1   -1   0   
$EndComp
Text Label 6400 6600 3    60   ~ 0
5V
Wire Wire Line
	2250 6500 2250 6650
Wire Wire Line
	2250 5950 2250 6200
Wire Wire Line
	1550 5950 1550 5800
NoConn ~ 3550 5700
NoConn ~ 3550 5800
Wire Wire Line
	2250 6500 3350 6500
Wire Wire Line
	3350 6500 3350 6300
Connection ~ 2250 6200
Connection ~ 2250 6500
Wire Wire Line
	2700 3350 2700 3300
Wire Wire Line
	3000 3350 3000 3300
Wire Wire Line
	4150 3350 4150 3300
Wire Wire Line
	4450 3300 4450 3350
Wire Wire Line
	5400 3350 5400 3300
Wire Wire Line
	5750 3300 5750 3350
Wire Wire Line
	6600 3300 6600 3400
$Comp
L FILTER FB4
U 1 1 569466BA
P 4950 3300
F 0 "FB4" H 4800 3400 60  0000 C CNN
F 1 "FILTER" H 5050 3400 60  0000 C CNN
F 2 "Discret:R4" H 4950 3300 60  0000 C CNN
F 3 "~" H 4950 3300 60  0000 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 4600 3300
Wire Wire Line
	5300 3300 6750 3300
Connection ~ 4000 3300
Connection ~ 3200 3300
Connection ~ 5300 3300
Connection ~ 4600 3300
Wire Wire Line
	5450 6200 5450 6150
Wire Wire Line
	5450 6500 5450 6550
Wire Wire Line
	3550 6700 3200 6700
Wire Wire Line
	3550 6800 3200 6800
Wire Wire Line
	3550 6900 3200 6900
NoConn ~ 3550 6100
NoConn ~ 3550 5900
Text Label 4850 6900 0    60   ~ 0
IR_IN
Text Label 9600 1700 3    60   ~ 0
IR_IN
Text Label 4850 6800 0    60   ~ 0
PWR_LED
Wire Wire Line
	4750 6800 4850 6800
Text Label 7700 2200 3    60   ~ 0
PWR_LED
Wire Wire Line
	7700 2200 7700 2050
Wire Wire Line
	7700 1550 7700 1400
Wire Wire Line
	9600 1400 9600 1700
Wire Wire Line
	9800 1400 9800 2050
Connection ~ 9800 1700
Wire Wire Line
	9900 1400 10100 1400
Wire Wire Line
	10100 1400 10100 1950
Connection ~ 10100 1700
Wire Wire Line
	9800 2350 9800 2450
Wire Wire Line
	4750 6700 4850 6700
Wire Wire Line
	4750 6600 4850 6600
Text Label 3450 6000 2    60   ~ 0
12V_EN
Text Label 4850 6600 0    60   ~ 0
5V_EN
$Comp
L CONN_2 12V_IN1
U 1 1 56965EEF
P 10850 1050
F 0 "12V_IN1" V 10800 1050 40  0000 C CNN
F 1 "CONN_2" V 10900 1050 40  0000 C CNN
F 2 "Connect:bornier2" V 11050 1050 60  0000 C CNN
F 3 "~" H 10850 1050 60  0000 C CNN
	1    10850 1050
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C10
U 1 1 56965EF0
P 4000 1900
F 0 "C10" H 4050 2000 50  0000 L CNN
F 1 "4700uF" V 3800 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L21_P5" H 4000 1900 60  0001 C CNN
F 3 "~" H 4000 1900 60  0000 C CNN
	1    4000 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 1400 10750 1600
Wire Wire Line
	10750 1600 10650 1600
Wire Wire Line
	10650 1600 10650 2200
Wire Wire Line
	10950 1400 10950 1600
Wire Wire Line
	10950 1600 11050 1600
Wire Wire Line
	11050 1600 11050 2200
Connection ~ 10650 1850
Connection ~ 11050 1850
$Comp
L GND #PWR16
U 1 1 56965EF1
P 11050 2200
F 0 "#PWR16" H 11050 2200 30  0001 C CNN
F 1 "GND" H 11050 2130 30  0001 C CNN
F 2 "" H 11050 2200 60  0000 C CNN
F 3 "" H 11050 2200 60  0000 C CNN
	1    11050 2200
	1    0    0    -1  
$EndComp
Text Label 10650 2200 2    60   ~ 0
12V
$Comp
L LED D4
U 1 1 56965EF3
P 5400 2000
F 0 "D4" H 5400 2100 50  0000 C CNN
F 1 "LED" H 5400 1900 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5400 1800 60  0000 C CNN
F 3 "~" H 5400 2000 60  0000 C CNN
	1    5400 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 56965EF4
P 5400 1400
F 0 "R6" V 5480 1400 40  0000 C CNN
F 1 "680R / 0.5W" V 5300 1400 40  0000 C CNN
F 2 "Discret:R4" V 5330 1400 30  0000 C CNN
F 3 "~" H 5400 1400 30  0000 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 56965EF5
P 5400 2350
F 0 "#PWR5" H 5400 2350 30  0001 C CNN
F 1 "GND" H 5400 2280 30  0001 C CNN
F 2 "" H 5400 2350 60  0000 C CNN
F 3 "" H 5400 2350 60  0000 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1000 5400 1250
Wire Wire Line
	5400 1550 5400 1800
Wire Wire Line
	5400 2200 5400 2350
$Comp
L R R5
U 1 1 56965EF7
P 1950 1000
F 0 "R5" V 2030 1000 40  0000 C CNN
F 1 "10K" V 1957 1001 40  0000 C CNN
F 2 "Discret:R4" V 1880 1000 30  0000 C CNN
F 3 "~" H 1950 1000 30  0000 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 650  1950 850 
Wire Wire Line
	1950 1400 2300 1400
Connection ~ 1950 1400
Text Label 1950 650  0    60   ~ 0
12V
Text Label 2600 800  0    60   ~ 0
12V
Wire Wire Line
	2600 1200 2600 800 
Wire Wire Line
	1950 1150 1950 1550
$Comp
L R R3
U 1 1 56965EF9
P 1300 1750
F 0 "R3" V 1380 1750 40  0000 C CNN
F 1 "1K" V 1307 1751 40  0000 C CNN
F 2 "Discret:R4" V 1230 1750 30  0000 C CNN
F 3 "~" H 1300 1750 30  0000 C CNN
	1    1300 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1600 2600 1850
Wire Wire Line
	1950 1950 1950 2150
$Comp
L GND #PWR2
U 1 1 56965EFA
P 1950 2150
F 0 "#PWR2" H 1950 2150 30  0001 C CNN
F 1 "GND" H 1950 2080 30  0001 C CNN
F 2 "" H 1950 2150 60  0000 C CNN
F 3 "" H 1950 2150 60  0000 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1750 1650 1750
Wire Wire Line
	850  1750 1150 1750
Text Label 2600 1850 0    60   ~ 0
12V_SW
Text Label 850  1750 2    60   ~ 0
12V_EN
$Comp
L CONN_2 12V_SW1
U 1 1 56965EFB
P 4000 1100
F 0 "12V_SW1" V 3950 1100 40  0000 C CNN
F 1 "CONN_2" V 4050 1100 40  0000 C CNN
F 2 "Connect:bornier2" V 4150 1100 60  0000 C CNN
F 3 "~" H 4000 1100 60  0000 C CNN
	1    4000 1100
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 1450 4100 1450
Wire Wire Line
	3800 1450 3900 1450
Text Label 4400 2250 0    60   ~ 0
12V_SW
$Comp
L GND #PWR4
U 1 1 56965EFC
P 3800 2150
F 0 "#PWR4" H 3800 2150 30  0001 C CNN
F 1 "GND" H 3800 2080 30  0001 C CNN
F 2 "" H 3800 2150 60  0000 C CNN
F 3 "" H 3800 2150 60  0000 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
Text Label 5400 1000 0    60   ~ 0
12V_SW
Wire Wire Line
	4200 2250 4400 2250
Wire Wire Line
	3800 1450 3800 2150
Connection ~ 3800 1900
Wire Wire Line
	4200 1450 4200 2250
Connection ~ 4200 1900
Wire Wire Line
	3850 1900 3800 1900
Wire Wire Line
	4150 1900 4200 1900
$Comp
L GND #PWR1
U 1 1 56967F82
P 1100 3550
F 0 "#PWR1" H 1100 3550 30  0001 C CNN
F 1 "GND" H 1100 3480 30  0001 C CNN
F 2 "" H 1100 3550 60  0000 C CNN
F 3 "" H 1100 3550 60  0000 C CNN
	1    1100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3550 1100 3500
Text Label 1100 3300 2    60   ~ 0
12V
$Comp
L CONN_2 12V_AUX1
U 1 1 5696E765
P 6350 1050
F 0 "12V_AUX1" V 6300 1050 40  0000 C CNN
F 1 "CONN_2" V 6400 1050 40  0000 C CNN
F 2 "Connect:bornier2" V 6550 1050 60  0000 C CNN
F 3 "~" H 6350 1050 60  0000 C CNN
	1    6350 1050
	0    -1   -1   0   
$EndComp
Text Label 6200 1400 2    60   ~ 0
12V
$Comp
L GND #PWR8
U 1 1 5696E76C
P 6450 1500
F 0 "#PWR8" H 6450 1500 30  0001 C CNN
F 1 "GND" H 6450 1430 30  0001 C CNN
F 2 "" H 6450 1500 60  0000 C CNN
F 3 "" H 6450 1500 60  0000 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1400 6250 1400
Wire Wire Line
	6450 1400 6450 1500
$Comp
L Q_NPN_CBE Q1
U 1 1 56978AA4
P 1850 1750
F 0 "Q1" H 2150 1800 50  0000 R CNN
F 1 "BC547" H 2300 1700 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 1900 1500 50  0000 C CNN
F 3 "" H 1850 1750 50  0000 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
Connection ~ 3600 3600
$Comp
L Q_PMOS_GDS Q2
U 1 1 5697C1AE
P 2500 1400
F 0 "Q2" H 2800 1450 50  0000 R CNN
F 1 "Q_PMOS_GDS" H 3150 1350 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" V 3150 1400 50  0000 C CNN
F 3 "" H 2500 1400 50  0000 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 56940FE4
P 2700 3500
F 0 "C2" H 2725 3600 50  0000 L CNN
F 1 "470uF" V 2750 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" V 2500 2950 50  0001 C CNN
F 3 "" H 2700 3500 50  0000 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 56941C49
P 4450 3500
F 0 "C5" H 4475 3600 50  0000 L CNN
F 1 "10uF" V 4500 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" V 4250 2950 50  0001 C CNN
F 3 "" H 4450 3500 50  0000 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 56942029
P 5750 3500
F 0 "C8" H 5775 3600 50  0000 L CNN
F 1 "10uF" V 5800 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" V 5550 2950 50  0001 C CNN
F 3 "" H 5750 3500 50  0000 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
NoConn ~ 9700 1400
$Comp
L SUPP28 J1
U 1 1 5693A878
P 4150 6250
F 0 "J1" H 4150 6350 70  0000 C CNN
F 1 "Atmega328" V 4150 5900 70  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 4150 6250 60  0000 C CNN
F 3 "~" H 4150 6250 60  0000 C CNN
	1    4150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6000 3450 6000
$EndSCHEMATC