EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PSmod1105-v2"
Date "2020-12-19"
Rev "2.0"
Comp "MSc Paweł Sobótka"
Comment1 "CC-BY-SA"
Comment2 "by SQ7EQE"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5FB14534
P 2700 2600
F 0 "J1" H 2757 2917 50  0000 C CNN
F 1 "DC 9...12V" H 2757 2826 50  0000 C CNN
F 2 "dc-connectors:NRB21R" H 2750 2560 50  0001 C CNN
F 3 "~" H 2750 2560 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5FB14BF1
P 3650 2500
F 0 "D1" H 3650 2284 50  0000 C CNN
F 1 "1N4001" H 3650 2375 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3650 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3650 2500 50  0001 C CNN
	1    3650 2500
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5FB15874
P 4200 2500
F 0 "SW1" H 4200 2785 50  0000 C CNN
F 1 "SS12F111" H 4200 2694 50  0000 C CNN
F 2 "switches_01:SS12F111" H 4200 2500 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 5FB1603E
P 5500 2400
F 0 "U1" H 5500 2642 50  0000 C CNN
F 1 "AMS1117-5.0" H 5500 2551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5500 2600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5600 2150 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FB16B00
P 4850 2700
F 0 "C1" H 4968 2746 50  0000 L CNN
F 1 "10u" H 4968 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4888 2550 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FB17115
P 6700 2700
F 0 "C3" H 6815 2746 50  0000 L CNN
F 1 "0.33u" H 6815 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6738 2550 50  0001 C CNN
F 3 "~" H 6700 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 3000 2500
Wire Wire Line
	4400 2400 4850 2400
Wire Wire Line
	5800 2400 6200 2400
Wire Wire Line
	6200 2550 6200 2400
Connection ~ 6200 2400
Wire Wire Line
	4850 2550 4850 2400
Connection ~ 4850 2400
Wire Wire Line
	4850 2400 5200 2400
NoConn ~ 4400 2600
$Comp
L power:GND #PWR02
U 1 1 5FB1857F
P 4850 3050
F 0 "#PWR02" H 4850 2800 50  0001 C CNN
F 1 "GND" H 4855 2877 50  0000 C CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FB18684
P 5500 3050
F 0 "#PWR03" H 5500 2800 50  0001 C CNN
F 1 "GND" H 5505 2877 50  0000 C CNN
F 2 "" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FB188D2
P 6200 3050
F 0 "#PWR04" H 6200 2800 50  0001 C CNN
F 1 "GND" H 6205 2877 50  0000 C CNN
F 2 "" H 6200 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FB18B4F
P 6700 3050
F 0 "#PWR05" H 6700 2800 50  0001 C CNN
F 1 "GND" H 6705 2877 50  0000 C CNN
F 2 "" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FB18E1F
P 3150 3050
F 0 "#PWR01" H 3150 2800 50  0001 C CNN
F 1 "GND" H 3155 2877 50  0000 C CNN
F 2 "" H 3150 3050 50  0001 C CNN
F 3 "" H 3150 3050 50  0001 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2700 3150 2700
Wire Wire Line
	3150 2700 3150 3050
Wire Wire Line
	3800 2500 4000 2500
Wire Wire Line
	4850 2850 4850 3050
Wire Wire Line
	5500 2700 5500 2900
Wire Wire Line
	6200 2850 6200 3050
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FB1A634
P 7300 2400
F 0 "H3" V 7254 2550 50  0000 L CNN
F 1 "(+)" V 7345 2550 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7300 2400 50  0001 C CNN
F 3 "~" H 7300 2400 50  0001 C CNN
	1    7300 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FB1AD57
P 7300 2900
F 0 "H4" V 7254 3050 50  0000 L CNN
F 1 "(GND)" V 7345 3050 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7300 2900 50  0001 C CNN
F 3 "~" H 7300 2900 50  0001 C CNN
	1    7300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2900 6700 2900
Wire Wire Line
	6700 2900 6700 3050
Wire Wire Line
	6200 2400 6700 2400
Wire Wire Line
	3000 2600 3150 2600
Wire Wire Line
	3150 2600 3150 2700
Connection ~ 3150 2700
$Comp
L Device:CP C2
U 1 1 5FB1C1E0
P 6200 2700
F 0 "C2" H 6318 2746 50  0000 L CNN
F 1 "10u" H 6318 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6238 2550 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2850 6700 2900
Connection ~ 6700 2900
Wire Wire Line
	6700 2550 6700 2400
Connection ~ 6700 2400
Wire Wire Line
	6700 2400 7200 2400
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FB1DEAC
P 5500 2900
F 0 "#FLG02" H 5500 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 5500 3028 50  0000 L CNN
F 2 "" H 5500 2900 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	0    1    1    0   
$EndComp
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 5500 3050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FB1E038
P 4850 2400
F 0 "#FLG01" H 4850 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2573 50  0000 C CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "~" H 4850 2400 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FB265AB
P 2500 6500
F 0 "H1" H 2600 6546 50  0000 L CNN
F 1 "M2.2" H 2600 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 2500 6500 50  0001 C CNN
F 3 "~" H 2500 6500 50  0001 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO1
U 1 1 5FB175F7
P 6150 7000
F 0 "LOGO1" H 6150 7500 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 6150 6600 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_9.8x8mm_SilkScreen" H 6150 7000 50  0001 C CNN
F 3 "~" H 6150 7000 50  0001 C CNN
	1    6150 7000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
