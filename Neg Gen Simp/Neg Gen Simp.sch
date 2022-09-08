EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:NE555 U1
U 1 1 6288AAAA
P 2750 2650
F 0 "U1" H 2750 3231 50  0000 C CNN
F 1 "NE555" H 2750 3140 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2750 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6288DA1D
P 2750 3200
F 0 "#PWR03" H 2750 2950 50  0001 C CNN
F 1 "GND" H 2755 3027 50  0000 C CNN
F 2 "" H 2750 3200 50  0001 C CNN
F 3 "" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6288E25E
P 3400 2850
F 0 "R1" V 3204 2850 50  0000 C CNN
F 1 "2K" V 3295 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3400 2850 50  0001 C CNN
F 3 "~" H 3400 2850 50  0001 C CNN
	1    3400 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6288EC24
P 1700 2450
F 0 "C1" V 1471 2450 50  0000 C CNN
F 1 "223" V 1562 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 1700 2450 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1700 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 62890774
P 3700 2650
F 0 "R2" V 3504 2650 50  0000 C CNN
F 1 "2K2" V 3595 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3700 2650 50  0001 C CNN
F 3 "~" H 3700 2650 50  0001 C CNN
	1    3700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3200 2750 3150
Wire Wire Line
	3250 2650 3500 2650
Wire Wire Line
	3300 2850 3250 2850
Wire Wire Line
	3500 2850 3500 2650
Connection ~ 3500 2650
Wire Wire Line
	3500 2650 3600 2650
Wire Wire Line
	3500 2850 3500 3600
Wire Wire Line
	3500 3600 1800 3600
Wire Wire Line
	1800 3600 1800 2450
Connection ~ 3500 2850
Connection ~ 1800 2450
$Comp
L Device:C_Small C2
U 1 1 6289C0AC
P 1900 2750
F 0 "C2" H 1808 2704 50  0000 R CNN
F 1 "104" H 1808 2795 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 1900 2750 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
	1    1900 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2950 2250 2850
Wire Wire Line
	1800 2450 2250 2450
Wire Wire Line
	2250 2650 1900 2650
Wire Wire Line
	1900 2850 1900 3200
Wire Wire Line
	1900 3200 2650 3200
Wire Wire Line
	2650 3200 2650 3150
Wire Wire Line
	2650 3150 2750 3150
Connection ~ 2750 3150
Wire Wire Line
	2750 3150 2750 3050
$Comp
L power:GND #PWR01
U 1 1 6289D81B
P 1500 2600
F 0 "#PWR01" H 1500 2350 50  0001 C CNN
F 1 "GND" H 1505 2427 50  0000 C CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2600 1500 2450
Wire Wire Line
	1500 2450 1600 2450
Wire Wire Line
	2750 2250 2850 2250
$Comp
L Device:R_Small R3
U 1 1 6289FED6
P 3750 2250
F 0 "R3" V 3554 2250 50  0000 C CNN
F 1 "270" V 3645 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3750 2250 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
	1    3750 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2450 3400 2450
Wire Wire Line
	3400 2450 3400 2250
Wire Wire Line
	3400 2250 3650 2250
Wire Wire Line
	3800 2650 3850 2650
Wire Wire Line
	3850 2650 3850 2900
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 628A2FB7
P 4200 2250
F 0 "Q1" H 4404 2296 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4404 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4400 2350 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2050 4300 2050
Wire Wire Line
	3850 2250 4000 2250
$Comp
L Device:D D2
U 1 1 628A86F0
P 4900 2700
F 0 "D2" H 4900 2916 50  0000 C CNN
F 1 "D" H 4900 2825 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4900 2700 50  0001 C CNN
F 3 "~" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 628AC64E
P 4450 2700
F 0 "C4" V 4705 2700 50  0000 C CNN
F 1 "10uF" V 4614 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 4488 2550 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 628B0467
P 4700 2950
F 0 "D1" V 4746 2871 50  0000 R CNN
F 1 "D" V 4655 2871 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4700 2950 50  0001 C CNN
F 3 "~" H 4700 2950 50  0001 C CNN
	1    4700 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C5
U 1 1 628B2168
P 5200 2950
F 0 "C5" H 5082 2904 50  0000 R CNN
F 1 "10uF" H 5082 2995 50  0000 R CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 5238 2800 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5200 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2450 4300 2700
Wire Wire Line
	4600 2700 4700 2700
Wire Wire Line
	4700 2800 4700 2700
Connection ~ 4700 2700
Wire Wire Line
	4700 2700 4750 2700
Wire Wire Line
	5200 2800 5200 2700
Wire Wire Line
	5200 2700 5050 2700
$Comp
L power:GND #PWR07
U 1 1 628B8484
P 4450 3100
F 0 "#PWR07" H 4450 2850 50  0001 C CNN
F 1 "GND" V 4455 2972 50  0000 R CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3100 4700 3100
Connection ~ 4700 3100
Wire Wire Line
	4700 3100 5200 3100
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 628BBD2F
P 5800 2250
F 0 "J2" H 5880 2292 50  0000 L CNN
F 1 "PWR OUT" H 5880 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5800 2250 50  0001 C CNN
F 3 "~" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 628BF6BD
P 5350 2350
F 0 "#PWR012" H 5350 2100 50  0001 C CNN
F 1 "GND" V 5355 2222 50  0000 R CNN
F 2 "" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0001 C CNN
	1    5350 2350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 628BFE27
P 5800 1550
F 0 "J1" H 5880 1542 50  0000 L CNN
F 1 "PWR" H 5880 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5800 1550 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 628C09C0
P 5400 1650
F 0 "#PWR013" H 5400 1400 50  0001 C CNN
F 1 "GND" V 5405 1522 50  0000 R CNN
F 2 "" H 5400 1650 50  0001 C CNN
F 3 "" H 5400 1650 50  0001 C CNN
	1    5400 1650
	0    1    1    0   
$EndComp
$Comp
L power:+VDC #PWR08
U 1 1 628C236C
P 4600 2050
F 0 "#PWR08" H 4600 1950 50  0001 C CNN
F 1 "+VDC" V 4600 2280 50  0000 L CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
	1    4600 2050
	0    1    1    0   
$EndComp
$Comp
L power:+VDC #PWR06
U 1 1 628C60C1
P 3850 2900
F 0 "#PWR06" H 3850 2800 50  0001 C CNN
F 1 "+VDC" H 3850 3175 50  0000 C CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR02
U 1 1 628CA6EC
P 2250 2950
F 0 "#PWR02" H 2250 2850 50  0001 C CNN
F 1 "+VDC" H 2250 3225 50  0000 C CNN
F 2 "" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0001 C CNN
	1    2250 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+VDC #PWR011
U 1 1 628CC0E7
P 5350 2150
F 0 "#PWR011" H 5350 2050 50  0001 C CNN
F 1 "+VDC" V 5350 2379 50  0000 L CNN
F 2 "" H 5350 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+VDC #PWR09
U 1 1 628CD59A
P 5150 1550
F 0 "#PWR09" H 5150 1450 50  0001 C CNN
F 1 "+VDC" V 5150 1779 50  0000 L CNN
F 2 "" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0001 C CNN
	1    5150 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1550 5400 1550
Wire Wire Line
	5350 2150 5600 2150
Wire Wire Line
	5350 2350 5600 2350
$Comp
L power:-VDC #PWR010
U 1 1 628D1F3E
P 5150 2250
F 0 "#PWR010" H 5150 2150 50  0001 C CNN
F 1 "-VDC" V 5150 2479 50  0000 L CNN
F 2 "" H 5150 2250 50  0001 C CNN
F 3 "" H 5150 2250 50  0001 C CNN
	1    5150 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2250 5600 2250
$Comp
L power:+VDC #PWR04
U 1 1 628E0579
P 2900 2250
F 0 "#PWR04" H 2900 2150 50  0001 C CNN
F 1 "+VDC" V 2900 2480 50  0000 L CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 628ED369
P 2850 2150
F 0 "C3" H 2758 2104 50  0000 R CNN
F 1 "104" H 2758 2195 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 2850 2150 50  0001 C CNN
F 3 "~" H 2850 2150 50  0001 C CNN
	1    2850 2150
	-1   0    0    1   
$EndComp
Connection ~ 2850 2250
Wire Wire Line
	2850 2250 2900 2250
$Comp
L power:GND #PWR05
U 1 1 628EEA54
P 3050 2050
F 0 "#PWR05" H 3050 1800 50  0001 C CNN
F 1 "GND" V 3055 1922 50  0000 R CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2050 3050 2050
$Comp
L power:-VDC #PWR0101
U 1 1 62903E95
P 5200 2700
F 0 "#PWR0101" H 5200 2600 50  0001 C CNN
F 1 "-VDC" V 5200 2930 50  0000 L CNN
F 2 "" H 5200 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0001 C CNN
	1    5200 2700
	0    1    1    0   
$EndComp
Connection ~ 5200 2700
$Comp
L Device:CP C6
U 1 1 62906227
P 6400 1600
F 0 "C6" H 6282 1554 50  0000 R CNN
F 1 "100uF" H 6282 1645 50  0000 R CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H12.5mm_P5.00mm" H 6438 1450 50  0001 C CNN
F 3 "~" H 6400 1600 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1450 5400 1450
Wire Wire Line
	5400 1450 5400 1550
Connection ~ 5400 1550
Wire Wire Line
	5400 1550 5150 1550
Wire Wire Line
	6400 1650 6400 1750
Wire Wire Line
	5400 1650 5600 1650
Wire Wire Line
	5400 1650 5400 1750
Wire Wire Line
	5400 1750 6400 1750
Connection ~ 5400 1650
Connection ~ 6400 1750
$EndSCHEMATC