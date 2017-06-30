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
Text Label 2550 6400 2    60   ~ 0
PWR_BTN
Text Label 4200 6300 0    60   ~ 0
EN_R1
Text Label 4200 6400 0    60   ~ 0
EN_R2
Text Label 7250 1500 3    60   ~ 0
PWR_BTN
Wire Wire Line
	7250 1300 7250 1500
$Comp
L R-RESCUE-power_ctrl R4
U 1 1 53946C3B
P 7350 1700
F 0 "R4" V 7430 1700 40  0000 C CNN
F 1 "680R" V 7357 1701 40  0000 C CNN
F 2 "Discret:R4" V 7280 1700 30  0000 C CNN
F 3 "~" H 7350 1700 30  0000 C CNN
	1    7350 1700
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-power_ctrl #PWR01
U 1 1 53946C9E
P 7450 1700
F 0 "#PWR01" H 7450 1700 30  0001 C CNN
F 1 "GND" H 7450 1630 30  0001 C CNN
F 2 "" H 7450 1700 60  0000 C CNN
F 3 "" H 7450 1700 60  0000 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1300 7450 1700
Wire Wire Line
	7150 1500 7150 1300
$Comp
L GND-RESCUE-power_ctrl #PWR02
U 1 1 53946606
P 7150 1500
F 0 "#PWR02" H 7150 1500 30  0001 C CNN
F 1 "GND" H 7150 1430 30  0001 C CNN
F 2 "" H 7150 1500 60  0000 C CNN
F 3 "" H 7150 1500 60  0000 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5693A879
P 1600 6050
F 0 "C1" H 1600 6150 40  0000 L CNN
F 1 "100nF" H 1606 5965 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 1638 5900 30  0000 C CNN
F 3 "~" H 1600 6050 60  0000 C CNN
	1    1600 6050
	-1   0    0    1   
$EndComp
Text Label 900  5500 2    60   ~ 0
5V
$Comp
L GND #PWR03
U 1 1 5693A87A
P 1600 6350
F 0 "#PWR03" H 1600 6350 30  0001 C CNN
F 1 "GND" H 1600 6280 30  0001 C CNN
F 2 "" H 1600 6350 60  0000 C CNN
F 3 "" H 1600 6350 60  0000 C CNN
	1    1600 6350
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
L GND #PWR04
U 1 1 5693A87D
P 10100 1950
F 0 "#PWR04" H 10100 1950 30  0001 C CNN
F 1 "GND" H 10100 1880 30  0001 C CNN
F 2 "" H 10100 1950 60  0000 C CNN
F 3 "" H 10100 1950 60  0000 C CNN
	1    10100 1950
	1    0    0    -1  
$EndComp
Text Label 9800 2450 3    60   ~ 0
5V
Text Label 2700 5050 2    60   ~ 0
5V
$Comp
L C C6
U 1 1 5693A87E
P 4800 6050
F 0 "C6" H 4800 6150 40  0000 L CNN
F 1 "100nF" H 4806 5965 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 4838 5900 30  0000 C CNN
F 3 "~" H 4800 6050 60  0000 C CNN
	1    4800 6050
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
L GND #PWR05
U 1 1 5693A881
P 6450 2400
F 0 "#PWR05" H 6450 2400 30  0001 C CNN
F 1 "GND" H 6450 2330 30  0001 C CNN
F 2 "" H 6450 2400 60  0000 C CNN
F 3 "" H 6450 2400 60  0000 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB2
U 1 1 5693A882
P 4850 5150
F 0 "FB2" H 4700 5250 60  0000 C CNN
F 1 "FILTER" H 4950 5250 60  0000 C CNN
F 2 "Discret:R4" H 4850 5150 60  0000 C CNN
F 3 "~" H 4850 5150 60  0000 C CNN
	1    4850 5150
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB3
U 1 1 5693A883
P 4850 5400
F 0 "FB3" H 4750 5300 60  0000 C CNN
F 1 "FILTER" H 5000 5300 60  0000 C CNN
F 2 "Discret:R4" H 4850 5400 60  0000 C CNN
F 3 "~" H 4850 5400 60  0000 C CNN
	1    4850 5400
	-1   0    0    1   
$EndComp
$Comp
L FILTER FB5
U 1 1 5693A884
P 5300 6250
F 0 "FB5" H 5300 6400 60  0000 C CNN
F 1 "FILTER" H 5300 6150 60  0000 C CNN
F 2 "Discret:R4" H 5300 6250 60  0000 C CNN
F 3 "~" H 5300 6250 60  0000 C CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 5693A885
P 1250 5650
F 0 "FB1" H 1250 5800 60  0000 C CNN
F 1 "FILTER" H 1250 5550 60  0000 C CNN
F 2 "Discret:R4" H 1250 5650 60  0000 C CNN
F 3 "~" H 1250 5650 60  0000 C CNN
	1    1250 5650
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
NoConn ~ 4100 5500
NoConn ~ 4100 5800
NoConn ~ 2900 6100
NoConn ~ 2900 6200
Text Label 5300 5150 0    60   ~ 0
SCL
Text Label 5300 5400 0    60   ~ 0
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
L LED-RESCUE-power_ctrl D3
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
L GND #PWR06
U 1 1 5693A89A
P 6600 4400
F 0 "#PWR06" H 6600 4400 30  0001 C CNN
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
L GND #PWR07
U 1 1 5693A8A6
P 6200 4000
F 0 "#PWR07" H 6200 4000 30  0001 C CNN
F 1 "GND" H 6200 3930 30  0001 C CNN
F 2 "" H 6200 4000 60  0000 C CNN
F 3 "" H 6200 4000 60  0000 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Text Label 6750 3100 1    60   ~ 0
5V
Wire Wire Line
	1600 5900 2900 5900
Wire Wire Line
	2900 6000 2700 6000
Wire Wire Line
	4600 5850 4950 5850
Wire Wire Line
	4600 5850 4600 5900
Wire Wire Line
	4600 6100 4600 6250
Wire Wire Line
	4600 6250 4950 6250
Connection ~ 4800 6250
Connection ~ 4800 5850
Wire Wire Line
	6200 2300 6250 2300
Wire Wire Line
	6450 2300 6450 2400
Connection ~ 4950 6250
Wire Wire Line
	5650 6250 5750 6250
Wire Wire Line
	5750 6250 5750 6300
Wire Wire Line
	4100 5400 4500 5400
Wire Wire Line
	4200 5300 4100 5300
Wire Wire Line
	4200 5150 4200 5300
Wire Wire Line
	4100 6000 4100 6100
Connection ~ 4100 6100
Wire Wire Line
	4200 5150 4500 5150
Wire Wire Line
	5200 5150 5300 5150
Wire Wire Line
	5200 5400 5300 5400
Wire Wire Line
	4100 6100 4600 6100
Wire Wire Line
	4600 5900 4100 5900
Wire Wire Line
	2900 5300 2700 5300
Wire Wire Line
	2700 5300 2700 5050
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
L GND #PWR08
U 1 1 5693A8A8
P 4950 5850
F 0 "#PWR08" H 4950 5850 30  0001 C CNN
F 1 "GND" H 4950 5780 30  0001 C CNN
F 2 "" H 4950 5850 60  0000 C CNN
F 3 "" H 4950 5850 60  0000 C CNN
	1    4950 5850
	0    -1   -1   0   
$EndComp
Text Label 5750 6300 3    60   ~ 0
5V
Wire Wire Line
	1600 6200 1600 6350
Wire Wire Line
	1600 5650 1600 5900
Wire Wire Line
	900  5650 900  5500
NoConn ~ 2900 5400
NoConn ~ 2900 5500
Wire Wire Line
	1600 6200 2700 6200
Wire Wire Line
	2700 6200 2700 6000
Connection ~ 1600 5900
Connection ~ 1600 6200
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
	4800 5900 4800 5850
Wire Wire Line
	4800 6200 4800 6250
Wire Wire Line
	2900 6400 2550 6400
NoConn ~ 2900 5800
NoConn ~ 2900 5600
Text Label 4200 6200 0    60   ~ 0
IR_IN
Text Label 9600 1700 3    60   ~ 0
IR_IN
Text Label 2550 6300 2    60   ~ 0
PWR_LED
Text Label 7350 2100 3    60   ~ 0
PWR_LED
Wire Wire Line
	7350 2100 7350 1950
Wire Wire Line
	7350 1450 7350 1300
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
Text Label 2800 5700 2    60   ~ 0
12V_EN
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
L GND #PWR09
U 1 1 56965EF1
P 11050 2200
F 0 "#PWR09" H 11050 2200 30  0001 C CNN
F 1 "GND" H 11050 2130 30  0001 C CNN
F 2 "" H 11050 2200 60  0000 C CNN
F 3 "" H 11050 2200 60  0000 C CNN
	1    11050 2200
	1    0    0    -1  
$EndComp
Text Label 10650 2200 2    60   ~ 0
12V
$Comp
L LED-RESCUE-power_ctrl D4
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
L GND #PWR010
U 1 1 56965EF5
P 5400 2350
F 0 "#PWR010" H 5400 2350 30  0001 C CNN
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
	1950 1400 2300 1400
Connection ~ 1950 1400
Text Label 2600 700  0    60   ~ 0
12V
Wire Wire Line
	2600 700  2600 1200
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
L GND #PWR011
U 1 1 56965EFA
P 1950 2150
F 0 "#PWR011" H 1950 2150 30  0001 C CNN
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
L GND #PWR012
U 1 1 56965EFC
P 3800 2150
F 0 "#PWR012" H 3800 2150 30  0001 C CNN
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
L GND #PWR013
U 1 1 56967F82
P 1100 3550
F 0 "#PWR013" H 1100 3550 30  0001 C CNN
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
L GND #PWR014
U 1 1 5696E76C
P 6450 1500
F 0 "#PWR014" H 6450 1500 30  0001 C CNN
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
	1    0    0    1   
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
P 3500 5950
F 0 "J1" H 3500 6050 70  0000 C CNN
F 1 "Atmega328" V 3500 5600 70  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 3500 5950 60  0000 C CNN
F 3 "~" H 3500 5950 60  0000 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5700 2800 5700
Wire Wire Line
	2900 6300 2550 6300
$Comp
L CONN_4 soft_start1
U 1 1 57F6FD6A
P 8650 3150
F 0 "soft_start1" V 8600 3150 50  0000 C CNN
F 1 "CONN_4" V 8700 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8650 3150 60  0001 C CNN
F 3 "" H 8650 3150 60  0000 C CNN
	1    8650 3150
	0    -1   -1   0   
$EndComp
Text Label 8700 3600 3    60   ~ 0
EN_R1
Text Label 8800 3600 3    60   ~ 0
EN_R2
Text Label 8500 3600 3    60   ~ 0
5V
$Comp
L GND #PWR015
U 1 1 57F705BB
P 8600 3600
F 0 "#PWR015" H 8600 3600 30  0001 C CNN
F 1 "GND" H 8600 3530 30  0001 C CNN
F 2 "" H 8600 3600 60  0000 C CNN
F 3 "" H 8600 3600 60  0000 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3600 8700 3500
Wire Wire Line
	8800 3600 8800 3500
Wire Wire Line
	8600 3600 8600 3500
Wire Wire Line
	8500 3600 8500 3500
Wire Wire Line
	4100 6200 4200 6200
Wire Wire Line
	4100 6300 4200 6300
Text Label 4200 5700 0    60   ~ 0
AUXA1
Text Label 4200 5600 0    60   ~ 0
AUXA2
Wire Wire Line
	4100 5700 4200 5700
Wire Wire Line
	4100 5600 4200 5600
Wire Wire Line
	4100 6400 4200 6400
Wire Wire Line
	4100 6500 4200 6500
$Comp
L GND #PWR016
U 1 1 57F755BF
P 8150 2000
F 0 "#PWR016" H 8150 2000 30  0001 C CNN
F 1 "GND" H 8150 1930 30  0001 C CNN
F 2 "" H 8150 2000 60  0000 C CNN
F 3 "" H 8150 2000 60  0000 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
Text Label 8050 1900 3    60   ~ 0
SCL
Text Label 8450 1900 3    60   ~ 0
SDA
Wire Wire Line
	8350 2000 8350 1900
Wire Wire Line
	8150 2000 8150 1900
Wire Wire Line
	8150 1900 8200 1900
Wire Wire Line
	8200 1900 8200 1800
Wire Wire Line
	8350 1900 8300 1900
Wire Wire Line
	8300 1900 8300 1800
Wire Wire Line
	8400 1800 8450 1800
Wire Wire Line
	8450 1800 8450 1900
Wire Wire Line
	8100 1800 8050 1800
Wire Wire Line
	8050 1800 8050 1900
Text Label 8350 2000 3    60   ~ 0
5V
$Comp
L CONN_4 pwr_btn_led1
U 1 1 57F792D8
P 7300 950
F 0 "pwr_btn_led1" V 7250 950 50  0000 C CNN
F 1 "CONN_4" V 7350 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7300 950 60  0001 C CNN
F 3 "" H 7300 950 60  0000 C CNN
	1    7300 950 
	0    -1   -1   0   
$EndComp
Text Label 2800 6500 2    60   ~ 0
AUXD1
Text Label 2800 6600 2    60   ~ 0
AUXD2
Text Label 4200 6600 0    60   ~ 0
AUXD3
Text Label 4200 6500 0    60   ~ 0
AUXD4
Wire Wire Line
	2800 6500 2900 6500
Wire Wire Line
	2800 6600 2900 6600
Wire Wire Line
	4100 6600 4200 6600
$Comp
L CONN_2 AUXD1
U 1 1 57F7C036
P 9750 3200
F 0 "AUXD1" V 9700 3200 40  0000 C CNN
F 1 "CONN_2" V 9800 3200 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 9950 3200 60  0000 C CNN
F 3 "~" H 9750 3200 60  0000 C CNN
	1    9750 3200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 AUXD2
U 1 1 57F7C75C
P 10150 3200
F 0 "AUXD2" V 10100 3200 40  0000 C CNN
F 1 "CONN_2" V 10200 3200 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 10350 3200 60  0000 C CNN
F 3 "~" H 10150 3200 60  0000 C CNN
	1    10150 3200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 AUXA1
U 1 1 57F7C7FC
P 9950 4250
F 0 "AUXA1" V 9900 4250 40  0000 C CNN
F 1 "CONN_2" V 10000 4250 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 10150 4250 60  0000 C CNN
F 3 "~" H 9950 4250 60  0000 C CNN
	1    9950 4250
	0    -1   -1   0   
$EndComp
Text Label 9850 4750 3    60   ~ 0
AUXA1
Text Label 10050 4750 3    60   ~ 0
AUXA2
Text Label 9650 3650 3    60   ~ 0
AUXD1
Text Label 9850 3650 3    60   ~ 0
AUXD2
Text Label 10050 3650 3    60   ~ 0
AUXD3
Text Label 10250 3650 3    60   ~ 0
AUXD4
Wire Wire Line
	9650 3650 9650 3550
Wire Wire Line
	9850 3650 9850 3550
Wire Wire Line
	10050 3650 10050 3550
Wire Wire Line
	10250 3650 10250 3550
Wire Wire Line
	9850 4750 9850 4600
Wire Wire Line
	10050 4750 10050 4600
$Comp
L RJ12 J2
U 1 1 57F784A7
P 7650 5450
F 0 "J2" H 7850 5950 50  0000 C CNN
F 1 "RJ12" H 7500 5950 50  0000 C CNN
F 2 "Connect:RJ12_E" H 7650 5450 50  0001 C CNN
F 3 "" H 7650 5450 50  0000 C CNN
	1    7650 5450
	1    0    0    -1  
$EndComp
Text Label 7850 6000 3    60   ~ 0
SDA
Text Label 7550 6000 3    60   ~ 0
SCL
Wire Wire Line
	7550 6000 7550 5900
Wire Wire Line
	7850 6000 7850 5900
$Comp
L GND #PWR017
U 1 1 57F78EFF
P 7650 6000
F 0 "#PWR017" H 7650 6000 30  0001 C CNN
F 1 "GND" H 7650 5930 30  0001 C CNN
F 2 "" H 7650 6000 60  0000 C CNN
F 3 "" H 7650 6000 60  0000 C CNN
	1    7650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6000 7750 5900
Wire Wire Line
	7650 6000 7650 5900
$Comp
L GND #PWR018
U 1 1 57F79293
P 7450 5950
F 0 "#PWR018" H 7450 5950 30  0001 C CNN
F 1 "GND" H 7450 5880 30  0001 C CNN
F 2 "" H 7450 5950 60  0000 C CNN
F 3 "" H 7450 5950 60  0000 C CNN
	1    7450 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 57F7931C
P 7950 5950
F 0 "#PWR019" H 7950 5950 30  0001 C CNN
F 1 "GND" H 7950 5880 30  0001 C CNN
F 2 "" H 7950 5950 60  0000 C CNN
F 3 "" H 7950 5950 60  0000 C CNN
	1    7950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5950 7950 5900
Wire Wire Line
	7450 5950 7450 5900
$Comp
L GND #PWR020
U 1 1 57FE145C
P 7750 6000
F 0 "#PWR020" H 7750 6000 30  0001 C CNN
F 1 "GND" H 7750 5930 30  0001 C CNN
F 2 "" H 7750 6000 60  0000 C CNN
F 3 "" H 7750 6000 60  0000 C CNN
	1    7750 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 i2c1
U 1 1 57FE21C5
P 8250 1600
F 0 "i2c1" H 8250 1850 50  0000 C CNN
F 1 "CONN_01X04" V 8350 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8250 1600 50  0001 C CNN
F 3 "" H 8250 1600 50  0000 C CNN
	1    8250 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 58062835
P 1550 1900
F 0 "R7" V 1630 1900 40  0000 C CNN
F 1 "1K" V 1557 1901 40  0000 C CNN
F 2 "Discret:R4" V 1480 1900 30  0000 C CNN
F 3 "~" H 1550 1900 30  0000 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 580628D7
P 1550 2150
F 0 "#PWR021" H 1550 2150 30  0001 C CNN
F 1 "GND" H 1550 2080 30  0001 C CNN
F 2 "" H 1550 2150 60  0000 C CNN
F 3 "" H 1550 2150 60  0000 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2150 1550 2050
Connection ~ 1550 1750
Wire Wire Line
	2600 800  1950 800 
Wire Wire Line
	1950 800  1950 850 
Connection ~ 2600 800 
$EndSCHEMATC