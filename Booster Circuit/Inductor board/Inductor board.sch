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
L KPZ:PN100 Q1
U 1 1 6149946D
P 2100 1800
F 0 "Q1" H 2269 1846 50  0000 L CNN
F 1 "PN100" H 2269 1755 50  0000 L CNN
F 2 "KAPZ:TO-92_HandSolder_PN?00" H 2100 1800 50  0001 C CNN
F 3 "" H 2100 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP42C Q2
U 1 1 6149AB8C
P 2600 1150
F 0 "Q2" H 2791 1196 50  0000 L CNN
F 1 "TIP42C" H 2791 1105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2850 1075 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=TIP42.PDF" H 2600 1150 50  0001 L CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1150 2200 1150
Wire Wire Line
	2200 1150 2200 1600
$Comp
L power:GND #PWR01
U 1 1 6149ECB1
P 2200 2250
F 0 "#PWR01" H 2200 2000 50  0001 C CNN
F 1 "GND" H 2205 2077 50  0000 C CNN
F 2 "" H 2200 2250 50  0001 C CNN
F 3 "" H 2200 2250 50  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR02
U 1 1 614A020F
P 2700 1550
F 0 "#PWR02" H 2700 1450 50  0001 C CNN
F 1 "+VDC" V 2700 1780 50  0000 L CNN
F 2 "" H 2700 1550 50  0001 C CNN
F 3 "" H 2700 1550 50  0001 C CNN
	1    2700 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 614A0BE9
P 1550 1800
F 0 "R1" V 1354 1800 50  0000 C CNN
F 1 "610K" V 1445 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1550 1800 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1550 2700 1400
$Comp
L Device:L L1
U 1 1 614A13C8
P 3300 900
F 0 "L1" V 3119 900 50  0000 C CNN
F 1 "L" V 3210 900 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L35.1mm_W21.1mm_P18.50mm_Vishay_TJ6" H 3300 900 50  0001 C CNN
F 3 "~" H 3300 900 50  0001 C CNN
	1    3300 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 900  3050 900 
Wire Wire Line
	2700 900  2700 950 
Wire Wire Line
	3450 900  3700 900 
$Comp
L Device:D_Schottky D1
U 1 1 614A33C8
P 4800 900
F 0 "D1" H 4800 684 50  0000 C CNN
F 1 "D_Schottky" H 4800 775 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P12.70mm_Horizontal" H 4800 900 50  0001 C CNN
F 3 "~" H 4800 900 50  0001 C CNN
	1    4800 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 614A3AF6
P 5300 1050
F 0 "C1" H 5418 1096 50  0000 L CNN
F 1 "250V +" H 5418 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 5338 900 50  0001 C CNN
F 3 "~" H 5300 1050 50  0001 C CNN
	1    5300 1050
	1    0    0    -1  
$EndComp
Connection ~ 3700 900 
Wire Wire Line
	5050 1250 5050 1200
Wire Wire Line
	4950 900  5050 900 
Connection ~ 5050 900 
Wire Wire Line
	5050 900  5300 900 
$Comp
L power:GND #PWR05
U 1 1 614B1F60
P 5300 2050
F 0 "#PWR05" H 5300 1800 50  0001 C CNN
F 1 "GND" H 5305 1877 50  0000 C CNN
F 2 "" H 5300 2050 50  0001 C CNN
F 3 "" H 5300 2050 50  0001 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
Connection ~ 5300 2050
Wire Wire Line
	3700 900  4350 900 
Wire Wire Line
	1850 1800 1650 1800
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 614B487A
P 6900 900
F 0 "J2" H 6818 575 50  0000 C CNN
F 1 "PWR OUT" H 6818 666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 900 50  0001 C CNN
F 3 "~" H 6900 900 50  0001 C CNN
	1    6900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 900  5750 900 
Connection ~ 5300 900 
Wire Wire Line
	5950 2050 5750 2050
$Comp
L power:GND #PWR04
U 1 1 614BA104
P 6100 1750
F 0 "#PWR04" H 6100 1500 50  0001 C CNN
F 1 "GND" V 6105 1622 50  0000 R CNN
F 2 "" H 6100 1750 50  0001 C CNN
F 3 "" H 6100 1750 50  0001 C CNN
	1    6100 1750
	0    1    1    0   
$EndComp
$Comp
L power:+VDC #PWR03
U 1 1 614BA75B
P 6100 1650
F 0 "#PWR03" H 6100 1550 50  0001 C CNN
F 1 "+VDC" V 6100 1880 50  0000 L CNN
F 2 "" H 6100 1650 50  0001 C CNN
F 3 "" H 6100 1650 50  0001 C CNN
	1    6100 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1800 1450 1800
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 61A42F87
P 3600 1400
F 0 "Q3" H 3804 1446 50  0000 L CNN
F 1 "IRF540N" H 3804 1355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3850 1325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 3600 1400 50  0001 L CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2000 2200 2150
Wire Wire Line
	3700 900  3700 1200
Wire Wire Line
	3700 2050 3700 1800
$Comp
L Device:R_Small R2
U 1 1 61A494DA
P 3500 2150
F 0 "R2" V 3304 2150 50  0000 C CNN
F 1 "700" V 3395 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3500 2150 50  0001 C CNN
F 3 "~" H 3500 2150 50  0001 C CNN
	1    3500 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61A49A5D
P 3600 1800
F 0 "R4" V 3404 1800 50  0000 C CNN
F 1 "70K" V 3495 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3600 1800 50  0001 C CNN
F 3 "~" H 3600 1800 50  0001 C CNN
	1    3600 1800
	0    1    1    0   
$EndComp
Connection ~ 3700 1800
Wire Wire Line
	3700 1800 3700 1600
Wire Wire Line
	3500 1800 3400 1800
Connection ~ 3400 1800
Wire Wire Line
	3400 1800 3400 1400
$Comp
L Device:CP C2
U 1 1 61A4B420
P 5750 1050
F 0 "C2" H 5868 1096 50  0000 L CNN
F 1 "250V +" H 5868 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 5788 900 50  0001 C CNN
F 3 "~" H 5750 1050 50  0001 C CNN
	1    5750 1050
	1    0    0    -1  
$EndComp
Connection ~ 5750 900 
Wire Wire Line
	5750 1200 5750 2050
Connection ~ 5750 2050
Wire Wire Line
	5750 2050 5300 2050
Wire Wire Line
	5300 1200 5300 2050
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 61A5FFED
P 6700 1750
F 0 "J1" H 6780 1742 50  0000 L CNN
F 1 "PWR_EN_PWM" H 6780 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6700 1750 50  0001 C CNN
F 3 "~" H 6700 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2150 3400 1800
Wire Wire Line
	6500 1850 6100 1850
Wire Wire Line
	6100 1850 6100 2300
Wire Wire Line
	6100 2300 3600 2300
Wire Wire Line
	3600 2300 3600 2150
Wire Wire Line
	1300 1800 1300 3050
Wire Wire Line
	1300 3050 6500 3050
Wire Wire Line
	6500 3050 6500 1950
$Comp
L Device:D_Schottky D3
U 1 1 61A6C0CA
P 4800 1050
F 0 "D3" H 4800 834 50  0000 C CNN
F 1 "D_Schottky" H 4800 925 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P12.70mm_Horizontal" H 4800 1050 50  0001 C CNN
F 3 "~" H 4800 1050 50  0001 C CNN
	1    4800 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 61A6CDE8
P 4800 1200
F 0 "D4" H 4800 984 50  0000 C CNN
F 1 "D_Schottky" H 4800 1075 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P12.70mm_Horizontal" H 4800 1200 50  0001 C CNN
F 3 "~" H 4800 1200 50  0001 C CNN
	1    4800 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 1050 5050 1050
Connection ~ 5050 1050
Wire Wire Line
	5050 1050 5050 900 
Wire Wire Line
	4950 1200 5050 1200
Connection ~ 5050 1200
Wire Wire Line
	5050 1200 5050 1050
Wire Wire Line
	4650 1050 4350 1050
Wire Wire Line
	4350 1050 4350 900 
Connection ~ 4350 900 
Wire Wire Line
	4350 900  4650 900 
Wire Wire Line
	4650 1200 4350 1200
Wire Wire Line
	4350 1200 4350 1050
Connection ~ 4350 1050
$Comp
L Device:LED D5
U 1 1 61A754C2
P 3000 2200
F 0 "D5" V 3039 2083 50  0000 R CNN
F 1 "LED" V 2948 2083 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3000 2200 50  0001 C CNN
F 3 "~" H 3000 2200 50  0001 C CNN
	1    3000 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61A766FC
P 3100 1850
F 0 "R5" V 2904 1850 50  0000 C CNN
F 1 "625" V 2995 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3100 1850 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
	1    3100 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2050 3000 1850
Wire Wire Line
	3200 1850 3200 1150
Wire Wire Line
	3200 1150 3050 1150
Wire Wire Line
	3050 1150 3050 900 
Connection ~ 3050 900 
Wire Wire Line
	3050 900  2700 900 
Wire Wire Line
	3700 2050 5300 2050
$Comp
L Device:LED D2
U 1 1 61A81B02
P 2550 2250
F 0 "D2" V 2589 2133 50  0000 R CNN
F 1 "LED" V 2498 2133 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2550 2250 50  0001 C CNN
F 3 "~" H 2550 2250 50  0001 C CNN
	1    2550 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61A82E62
P 2550 1800
F 0 "R3" V 2354 1800 50  0000 C CNN
F 1 "625" V 2445 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2550 1800 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1700 2550 1400
Wire Wire Line
	2550 1400 2700 1400
Connection ~ 2700 1400
Wire Wire Line
	2700 1400 2700 1350
Wire Wire Line
	2550 1900 2550 2100
Wire Wire Line
	2200 2150 2400 2150
Wire Wire Line
	2400 2150 2400 2400
Wire Wire Line
	2400 2400 2450 2400
Connection ~ 2200 2150
Wire Wire Line
	2200 2150 2200 2250
Wire Wire Line
	2450 2400 2450 2500
Wire Wire Line
	2450 2500 3000 2500
Wire Wire Line
	3000 2500 3000 2350
Connection ~ 2450 2400
Wire Wire Line
	2450 2400 2550 2400
$Comp
L power:GND #PWR06
U 1 1 625AA23C
P 6550 1000
F 0 "#PWR06" H 6550 750 50  0001 C CNN
F 1 "GND" V 6555 872 50  0000 R CNN
F 2 "" H 6550 1000 50  0001 C CNN
F 3 "" H 6550 1000 50  0001 C CNN
	1    6550 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1750 6500 1750
Wire Wire Line
	6100 1650 6500 1650
Wire Wire Line
	6550 1000 6700 1000
Wire Wire Line
	5750 900  6700 900 
$EndSCHEMATC
