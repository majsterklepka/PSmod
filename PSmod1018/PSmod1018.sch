EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Universal DC Power Supply"
Date "2020-10-30"
Rev "1.0"
Comp "MSc Paweł Sobótka"
Comment1 "CC-BY-SA 4.0"
Comment2 "by SQ7EQE"
Comment3 "PSmod1018"
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5F98F226
P 2050 6500
F 0 "H1" H 2150 6546 50  0000 L CNN
F 1 "M3.2" H 2150 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2050 6500 50  0001 C CNN
F 3 "~" H 2050 6500 50  0001 C CNN
	1    2050 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F98F860
P 2050 6700
F 0 "H2" H 2150 6746 50  0000 L CNN
F 1 "M3.2" H 2150 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2050 6700 50  0001 C CNN
F 3 "~" H 2050 6700 50  0001 C CNN
	1    2050 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F98F922
P 2450 6500
F 0 "H3" H 2550 6546 50  0000 L CNN
F 1 "M3.2" H 2550 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2450 6500 50  0001 C CNN
F 3 "~" H 2450 6500 50  0001 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F98FA57
P 2450 6700
F 0 "H4" H 2550 6746 50  0000 L CNN
F 1 "M3.2" H 2550 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2450 6700 50  0001 C CNN
F 3 "~" H 2450 6700 50  0001 C CNN
	1    2450 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS1
U 1 1 5F98FE0B
P 2950 6550
F 0 "HS1" H 3092 6671 50  0000 L CNN
F 1 "sk104_25.4mm" H 3092 6580 50  0000 L CNN
F 2 "ups-pcb:sk104_25.4mm" H 2962 6550 50  0001 C CNN
F 3 "~" H 2962 6550 50  0001 C CNN
	1    2950 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F9900ED
P 2300 3000
F 0 "J1" H 2218 3217 50  0000 C CNN
F 1 "DC inp" H 2218 3126 50  0000 C CNN
F 2 "ups-pcb:DG301-5.0-2P" H 2300 3000 50  0001 C CNN
F 3 "~" H 2300 3000 50  0001 C CNN
	1    2300 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F9906BE
P 7300 3100
F 0 "J2" H 7218 2775 50  0000 C CNN
F 1 "DC out" H 7218 2866 50  0000 C CNN
F 2 "ups-pcb:DG301-5.0-2P" H 7300 3100 50  0001 C CNN
F 3 "~" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    1   
$EndComp
$Comp
L ups-pcb:L7818 U1
U 1 1 5F9925FB
P 4700 3000
F 0 "U1" H 4700 3242 50  0000 C CNN
F 1 "L7818" H 4700 3151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3956 2804 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4700 2950 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5400 D1
U 1 1 5F99358B
P 2950 3000
F 0 "D1" H 2950 2784 50  0000 C CNN
F 1 "1N5400" H 2950 2875 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2950 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 2950 3000 50  0001 C CNN
	1    2950 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5F993A1F
P 3500 3300
F 0 "C1" H 3618 3346 50  0000 L CNN
F 1 "1000u" H 3618 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3538 3150 50  0001 C CNN
F 3 "~" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F993E3E
P 4000 3300
F 0 "C2" H 4115 3346 50  0000 L CNN
F 1 "0.33u" H 4115 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4038 3150 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F9951B6
P 5500 3300
F 0 "C3" H 5618 3346 50  0000 L CNN
F 1 "100u" H 5618 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5538 3150 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F9955EA
P 6800 3300
F 0 "C4" H 6915 3346 50  0000 L CNN
F 1 "100n" H 6915 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6838 3150 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F995AD8
P 6200 3300
F 0 "D2" V 6239 3182 50  0000 R CNN
F 1 "red" V 6148 3182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6200 3300 50  0001 C CNN
F 3 "~" H 6200 3300 50  0001 C CNN
	1    6200 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F996CCE
P 6200 3700
F 0 "R1" H 6270 3746 50  0000 L CNN
F 1 "1k6" H 6270 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6130 3700 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3450 6200 3550
Wire Wire Line
	5000 3000 5500 3000
Wire Wire Line
	5500 3150 5500 3000
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 6200 3000
Wire Wire Line
	6200 3150 6200 3000
Connection ~ 6200 3000
Wire Wire Line
	6200 3000 6800 3000
Wire Wire Line
	6800 3150 6800 3000
Connection ~ 6800 3000
Wire Wire Line
	6800 3000 7100 3000
Wire Wire Line
	3100 3000 3500 3000
Wire Wire Line
	2500 3000 2800 3000
Wire Wire Line
	3500 3150 3500 3000
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 4000 3000
Wire Wire Line
	4000 3150 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	4000 3000 4400 3000
Wire Wire Line
	2500 3100 2600 3100
Wire Wire Line
	2600 3100 2600 4050
Wire Wire Line
	2600 4050 3500 4050
Wire Wire Line
	7100 4050 7100 3100
Wire Wire Line
	6800 3450 6800 4050
Connection ~ 6800 4050
Wire Wire Line
	6800 4050 7100 4050
Wire Wire Line
	6200 3850 6200 4050
Connection ~ 6200 4050
Wire Wire Line
	6200 4050 6800 4050
Wire Wire Line
	5500 3450 5500 4050
Connection ~ 5500 4050
Wire Wire Line
	5500 4050 6200 4050
Wire Wire Line
	4000 3450 4000 4050
Connection ~ 4000 4050
Wire Wire Line
	4000 4050 4700 4050
Wire Wire Line
	3500 3450 3500 4050
Connection ~ 3500 4050
Wire Wire Line
	3500 4050 4000 4050
$Comp
L power:GND #PWR0101
U 1 1 5F99A5BA
P 4700 4050
F 0 "#PWR0101" H 4700 3800 50  0001 C CNN
F 1 "GND" H 4705 3877 50  0000 C CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
Connection ~ 4700 4050
Wire Wire Line
	4700 4050 5500 4050
Wire Wire Line
	4700 3300 4700 4050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F99B68F
P 4000 3000
F 0 "#FLG0101" H 4000 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 3173 50  0000 C CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F99B7BD
P 4000 4050
F 0 "#FLG0102" H 4000 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 4223 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "~" H 4000 4050 50  0001 C CNN
	1    4000 4050
	-1   0    0    1   
$EndComp
$Comp
L ups-pcb:CC-BY-SA G1
U 1 1 5F9A792F
P 4100 6500
F 0 "G1" H 4100 6391 60  0001 C CNN
F 1 "CC-BY-SA" H 4100 6609 60  0001 C CNN
F 2 "ups-pcb:cc-by-sa" H 4100 6500 50  0001 C CNN
F 3 "" H 4100 6500 50  0001 C CNN
	1    4100 6500
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large G2
U 1 1 5F9A7F6F
P 5150 6500
F 0 "G2" H 5150 7000 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 5150 6100 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_14.6x12mm_SilkScreen" H 5150 6500 50  0001 C CNN
F 3 "~" H 5150 6500 50  0001 C CNN
	1    5150 6500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
