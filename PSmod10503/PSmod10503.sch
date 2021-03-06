EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Prostownik 50V/3A"
Date "2020-10-29"
Rev "1.0"
Comp "MSc Paweł Sobótka"
Comment1 "CC-BY-SA 4.0"
Comment2 "by SQ7EQE"
Comment3 "PSmod10503"
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F9A5160
P 2550 3000
F 0 "H1" V 2787 3003 50  0000 C CNN
F 1 "AC1" V 2696 3003 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2550 3000 50  0001 C CNN
F 3 "~" H 2550 3000 50  0001 C CNN
	1    2550 3000
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F9A560D
P 2550 3500
F 0 "H2" V 2787 3503 50  0000 C CNN
F 1 "AC2" V 2696 3503 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2550 3500 50  0001 C CNN
F 3 "~" H 2550 3500 50  0001 C CNN
	1    2550 3500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5400 D1
U 1 1 5F9A5E75
P 3650 2500
F 0 "D1" H 3650 2716 50  0000 C CNN
F 1 "1N5400" H 3650 2625 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3650 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 3650 2500 50  0001 C CNN
	1    3650 2500
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N5400 D2
U 1 1 5F9A5F8C
P 3650 3000
F 0 "D2" H 3650 3216 50  0000 C CNN
F 1 "1N5400" H 3650 3125 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3650 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5400 D3
U 1 1 5F9A656A
P 3650 3500
F 0 "D3" H 3650 3716 50  0000 C CNN
F 1 "1N5400" H 3650 3625 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3650 3325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 3650 3500 50  0001 C CNN
	1    3650 3500
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N5400 D4
U 1 1 5F9A6A22
P 3650 4000
F 0 "D4" H 3650 4216 50  0000 C CNN
F 1 "1N5400" H 3650 4125 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3650 3825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F9A6EC7
P 4850 3000
F 0 "H3" V 4804 3150 50  0000 L CNN
F 1 "DC(+)" V 4895 3150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4850 3000 50  0001 C CNN
F 3 "~" H 4850 3000 50  0001 C CNN
	1    4850 3000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F9A71EA
P 4850 3550
F 0 "H4" V 4804 3700 50  0000 L CNN
F 1 "DC(-)" V 4895 3700 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 4850 3550 50  0001 C CNN
F 3 "~" H 4850 3550 50  0001 C CNN
	1    4850 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2500 3350 2500
Wire Wire Line
	3350 2500 3350 3000
Wire Wire Line
	3350 3000 3500 3000
Wire Wire Line
	3500 3500 3350 3500
Wire Wire Line
	3350 3500 3350 4000
Wire Wire Line
	3350 4000 3500 4000
Wire Wire Line
	2650 3000 3350 3000
Connection ~ 3350 3000
Wire Wire Line
	2650 3500 3350 3500
Connection ~ 3350 3500
Wire Wire Line
	3800 3000 4000 3000
Wire Wire Line
	4000 3000 4000 4000
Wire Wire Line
	4000 4000 3800 4000
Wire Wire Line
	3800 2500 3950 2500
Wire Wire Line
	3950 2500 3950 3500
Wire Wire Line
	3950 3500 3800 3500
Wire Wire Line
	3950 2500 4500 2500
Wire Wire Line
	4500 2500 4500 3000
Wire Wire Line
	4500 3000 4750 3000
Connection ~ 3950 2500
Wire Wire Line
	4000 4000 4500 4000
Wire Wire Line
	4500 4000 4500 3550
Wire Wire Line
	4500 3550 4750 3550
Connection ~ 4000 4000
$Comp
L Graphic:Logo_Open_Hardware_Large G2
U 1 1 5F9B2DAE
P 6200 7150
F 0 "G2" H 6200 7650 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 6200 6750 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_14.6x12mm_SilkScreen" H 6200 7150 50  0001 C CNN
F 3 "~" H 6200 7150 50  0001 C CNN
	1    6200 7150
	1    0    0    -1  
$EndComp
$Comp
L logo-sq7eqe:CC-BY-SA G1
U 1 1 5F9B3336
P 5150 7200
F 0 "G1" H 5150 7091 60  0001 C CNN
F 1 "CC-BY-SA" H 5150 7309 60  0001 C CNN
F 2 "logo-sq7eqe:cc-by-sa" H 5150 7200 50  0001 C CNN
F 3 "" H 5150 7200 50  0001 C CNN
	1    5150 7200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
