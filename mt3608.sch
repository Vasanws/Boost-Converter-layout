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
L Device:R_Small R2
U 1 1 61781AD2
P 5200 3850
F 0 "R2" H 5259 3896 50  0000 L CNN
F 1 "15k" H 5259 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5200 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 61782332
P 4250 3050
F 0 "L1" V 4440 3050 50  0000 C CNN
F 1 "4.7uH" V 4349 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU1028_10.0x10.0mm" H 4250 3050 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 61783057
P 4900 3050
F 0 "D1" H 4900 2833 50  0000 C CNN
F 1 "SS34" H 4900 2924 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4900 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61784199
P 3350 3300
F 0 "C1" H 3442 3346 50  0000 L CNN
F 1 "22u" H 3442 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3350 3300 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61784BDC
P 5550 3400
F 0 "C2" H 5642 3446 50  0000 L CNN
F 1 "22u" H 5642 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5550 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MT3608 U1
U 1 1 6178526D
P 4300 3550
F 0 "U1" H 4300 3917 50  0000 C CNN
F 1 "MT3608" H 4300 3826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4350 3300 50  0001 L CIN
F 3 "https://www.olimex.com/Products/Breadboarding/BB-PWR-3608/resources/MT3608.pdf" H 4050 4000 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3450 3900 3450
Wire Wire Line
	3900 3450 3900 3050
Wire Wire Line
	3900 3050 4100 3050
Wire Wire Line
	4600 3450 4650 3450
Wire Wire Line
	4650 3450 4650 3050
Wire Wire Line
	4650 3050 4400 3050
Wire Wire Line
	4750 3050 4650 3050
Connection ~ 4650 3050
Connection ~ 3900 3050
Wire Wire Line
	4600 3650 5200 3650
Wire Wire Line
	5200 3650 5200 3750
Wire Wire Line
	5550 3050 5550 3300
Wire Wire Line
	5550 4050 5200 4050
Wire Wire Line
	5200 4050 5200 3950
Wire Wire Line
	5200 4050 4300 4050
Wire Wire Line
	4300 4050 4300 3850
Connection ~ 5200 4050
Connection ~ 4300 4050
Wire Wire Line
	5550 3500 5550 4050
Wire Wire Line
	3350 3200 3350 3050
Wire Wire Line
	3350 3050 3900 3050
Wire Wire Line
	3350 4050 4300 4050
$Comp
L Device:R_Small R1
U 1 1 61869B0C
P 5200 3350
F 0 "R1" H 5259 3396 50  0000 L CNN
F 1 "110k" H 5259 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5200 3350 50  0001 C CNN
F 3 "~" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3050 5200 3050
Wire Wire Line
	5200 3250 5200 3050
Connection ~ 5200 3050
Wire Wire Line
	5200 3050 5550 3050
Wire Wire Line
	5200 3450 5200 3650
Connection ~ 5200 3650
Wire Wire Line
	3350 3400 3350 4050
$Comp
L power:GND #PWR0101
U 1 1 6188DABE
P 4300 4200
F 0 "#PWR0101" H 4300 3950 50  0001 C CNN
F 1 "GND" H 4305 4027 50  0000 C CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4050 4300 4200
$Comp
L Connector:Conn_01x02_Male Vin+1
U 1 1 61892F82
P 2750 3050
F 0 "Vin+1" H 2858 3231 50  0000 C CNN
F 1 "Vin+" H 2858 3140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 3050 50  0001 C CNN
F 3 "~" H 2750 3050 50  0001 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male Vout+1
U 1 1 618967E1
P 6150 3150
F 0 "Vout+1" H 6300 3200 50  0000 C CNN
F 1 "Vout+" H 6300 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 3150 50  0001 C CNN
F 3 "~" H 6150 3150 50  0001 C CNN
	1    6150 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61863AB4
P 3700 3650
F 0 "R3" V 3800 3600 50  0000 L CNN
F 1 "4.7k" V 3600 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3700 3650 50  0001 C CNN
F 3 "~" H 3700 3650 50  0001 C CNN
	1    3700 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3650 3800 3650
Wire Wire Line
	3600 3650 2900 3650
$Comp
L Connector:Conn_01x01_Male EN1
U 1 1 6189409D
P 2700 3650
F 0 "EN1" H 2750 3800 50  0000 C CNN
F 1 "C.EN" H 2750 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2700 3650 50  0001 C CNN
F 3 "~" H 2700 3650 50  0001 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male Vin-1
U 1 1 618D394C
P 2750 3950
F 0 "Vin-1" H 2858 4131 50  0000 C CNN
F 1 "Vin-" H 2858 4040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 3950 50  0001 C CNN
F 3 "~" H 2750 3950 50  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3050 3050 3050
Connection ~ 3350 3050
Wire Wire Line
	2950 3150 3050 3150
Wire Wire Line
	3050 3150 3050 3050
Connection ~ 3050 3050
Wire Wire Line
	3050 3050 3350 3050
Wire Wire Line
	3350 4050 3050 4050
Connection ~ 3350 4050
Wire Wire Line
	2950 3950 3050 3950
Wire Wire Line
	3050 3950 3050 4050
Connection ~ 3050 4050
Wire Wire Line
	3050 4050 2950 4050
Wire Wire Line
	5550 3050 5800 3050
Connection ~ 5550 3050
Wire Wire Line
	5950 3150 5800 3150
Wire Wire Line
	5800 3150 5800 3050
Connection ~ 5800 3050
Wire Wire Line
	5800 3050 5950 3050
$Comp
L Connector:Conn_01x02_Male Vout-1
U 1 1 618DE30C
P 6150 4050
F 0 "Vout-1" H 6300 4100 50  0000 C CNN
F 1 "Vout-" H 6300 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 4050 50  0001 C CNN
F 3 "~" H 6150 4050 50  0001 C CNN
	1    6150 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3950 5950 3950
Connection ~ 5550 4050
Wire Wire Line
	5800 3950 5800 4050
Wire Wire Line
	5550 4050 5800 4050
Connection ~ 5800 4050
Wire Wire Line
	5800 4050 5950 4050
$EndSCHEMATC
