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
L Device:LED D1
U 1 1 62AD4394
P 2050 3300
F 0 "D1" H 2043 3516 50  0000 C CNN
F 1 "RED" H 2043 3425 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 2050 3300 50  0001 C CNN
F 3 "~" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 62AD4DE3
P 2600 3300
F 0 "D5" H 2593 3516 50  0000 C CNN
F 1 "RED" H 2593 3425 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 2600 3300 50  0001 C CNN
F 3 "~" H 2600 3300 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 62AD53F5
P 2050 3550
F 0 "D2" H 2043 3766 50  0000 C CNN
F 1 "RED" H 2043 3675 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 2050 3550 50  0001 C CNN
F 3 "~" H 2050 3550 50  0001 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 62AD5C4B
P 2600 3550
F 0 "D6" H 2593 3766 50  0000 C CNN
F 1 "RED" H 2593 3675 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 2600 3550 50  0001 C CNN
F 3 "~" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 62AD6193
P 2600 4150
F 0 "D7" H 2593 4366 50  0000 C CNN
F 1 "RED" H 2593 4275 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 2600 4150 50  0001 C CNN
F 3 "~" H 2600 4150 50  0001 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 62AD66EF
P 2050 4150
F 0 "D3" H 2043 4366 50  0000 C CNN
F 1 "WHITE" H 2043 4275 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 2050 4150 50  0001 C CNN
F 3 "~" H 2050 4150 50  0001 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 62AD6CA7
P 2050 4550
F 0 "D4" H 2043 4766 50  0000 C CNN
F 1 "WHITE" H 2043 4675 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 2050 4550 50  0001 C CNN
F 3 "~" H 2050 4550 50  0001 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 62AD7114
P 2600 4550
F 0 "D8" H 2593 4766 50  0000 C CNN
F 1 "WHITE" H 2593 4675 50  0000 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 2600 4550 50  0001 C CNN
F 3 "~" H 2600 4550 50  0001 C CNN
	1    2600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4550 2450 4550
Wire Wire Line
	1900 4300 2200 4300
Wire Wire Line
	2200 3300 2300 3300
Wire Wire Line
	2300 3300 2300 3550
Wire Wire Line
	2300 3550 2450 3550
Wire Wire Line
	2200 3550 2200 3400
Wire Wire Line
	2200 3400 2450 3400
Wire Wire Line
	2450 3400 2450 3300
$Comp
L Device:R_Small R3
U 1 1 62ADCD84
P 3600 3300
F 0 "R3" V 3404 3300 50  0000 C CNN
F 1 "R_Small" V 3495 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3600 3300 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	0    1    1    0   
$EndComp
$Comp
L Device:D D10
U 1 1 62AE2866
P 2900 4150
F 0 "D10" H 2900 4366 50  0000 C CNN
F 1 "D" H 2900 4275 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 2900 4150 50  0001 C CNN
F 3 "~" H 2900 4150 50  0001 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 62AE9447
P 3300 4150
F 0 "R2" V 3104 4150 50  0000 C CNN
F 1 "R_Small" V 3195 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3300 4150 50  0001 C CNN
F 3 "~" H 3300 4150 50  0001 C CNN
	1    3300 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 62AE9915
P 3600 4550
F 0 "R4" V 3404 4550 50  0000 C CNN
F 1 "R_Small" V 3495 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3600 4550 50  0001 C CNN
F 3 "~" H 3600 4550 50  0001 C CNN
	1    3600 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3850 2750 3850
Wire Wire Line
	2750 3850 2750 4150
Wire Wire Line
	2450 4150 2450 3800
Wire Wire Line
	2450 3800 2750 3800
Wire Wire Line
	2750 3800 2750 3550
$Comp
L Device:R_Small R1
U 1 1 62AECB27
P 3100 3100
F 0 "R1" V 2904 3100 50  0000 C CNN
F 1 "R_Small" V 2995 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 3100 3100 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    3100 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3300 3000 3300
Wire Wire Line
	3000 3300 3000 3100
Wire Wire Line
	3800 3100 3800 3300
Wire Wire Line
	3800 3300 3700 3300
Wire Wire Line
	3200 3100 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	3150 3300 3150 3550
Wire Wire Line
	3150 3550 2900 3550
Wire Wire Line
	3150 3300 3500 3300
Wire Wire Line
	2200 4300 2200 4150
$Comp
L Device:D D9
U 1 1 62AF5F40
P 2900 3700
F 0 "D9" V 2946 3621 50  0000 R CNN
F 1 "D" V 2855 3621 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 2900 3700 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3700
	0    -1   -1   0   
$EndComp
Connection ~ 2750 4150
Wire Wire Line
	1900 4300 1900 4550
$Comp
L power:GND #PWR01
U 1 1 62B01D11
P 1550 3950
F 0 "#PWR01" H 1550 3700 50  0001 C CNN
F 1 "GND" V 1555 3822 50  0000 R CNN
F 2 "" H 1550 3950 50  0001 C CNN
F 3 "" H 1550 3950 50  0001 C CNN
	1    1550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4550 3900 4550
Wire Wire Line
	2750 4550 3500 4550
Wire Wire Line
	3050 4150 3200 4150
Wire Wire Line
	3400 4150 3900 4150
Wire Wire Line
	3900 4150 3900 4550
Connection ~ 3900 4550
Text Label 4150 4550 1    50   ~ 0
ParkerLights
Text Label 4100 3100 1    50   ~ 0
BrakesLights
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 62B0CF83
P 5000 3750
F 0 "J1" H 5080 3792 50  0000 L CNN
F 1 "Gnd Brakes Parkers" H 5080 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62B0D457
P 4600 3650
F 0 "#PWR02" H 4600 3400 50  0001 C CNN
F 1 "GND" V 4605 3522 50  0000 R CNN
F 2 "" H 4600 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0001 C CNN
	1    4600 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4150 1900 3950
Connection ~ 1900 3550
Wire Wire Line
	1900 3550 1900 3300
Wire Wire Line
	1550 3950 1900 3950
Connection ~ 1900 3950
Wire Wire Line
	1900 3950 1900 3550
Wire Wire Line
	4600 3650 4800 3650
Wire Wire Line
	4800 4550 4800 3850
Wire Wire Line
	3900 4550 4800 4550
Wire Wire Line
	4250 3100 4250 3750
Wire Wire Line
	4250 3750 4800 3750
Wire Wire Line
	3800 3100 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	4250 3100 4300 3100
$EndSCHEMATC
