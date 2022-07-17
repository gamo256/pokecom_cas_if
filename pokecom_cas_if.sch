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
L Connector_Generic:Conn_01x11 J1
U 1 1 62C43649
P 2550 3100
F 0 "J1" H 2468 3817 50  0000 C CNN
F 1 "Conn_01x11" H 2468 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Horizontal" H 2550 3100 50  0001 C CNN
F 3 "~" H 2550 3100 50  0001 C CNN
	1    2550 3100
	-1   0    0    -1  
$EndComp
$Comp
L SJ1-3525N:SJ1-3525N J4
U 1 1 62C42662
P 7150 4200
F 0 "J4" H 6720 4154 50  0000 R CNN
F 1 "SJ1-3525N" H 6720 4245 50  0000 R CNN
F 2 "SJ1-3525N:CUI_SJ1-3525N" H 7150 4200 50  0001 L BNN
F 3 "" H 7150 4200 50  0001 L BNN
F 4 "Manufacturer recommendation" H 7150 4200 50  0001 L BNN "STANDARD"
F 5 "CUI" H 7150 4200 50  0001 L BNN "MANUFACTURER"
F 6 "1.02" H 7150 4200 50  0001 L BNN "PARTREV"
	1    7150 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_B_Micro J5
U 1 1 62C45FA6
P 7350 2900
F 0 "J5" H 7120 2889 50  0000 R CNN
F 1 "USB_B_Micro" H 7120 2798 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 7500 2850 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7350 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 2800 3900 2800
$Comp
L Device:R R1
U 1 1 62C4E1F9
P 4300 4000
F 0 "R1" V 4093 4000 50  0000 C CNN
F 1 "56k" V 4184 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 4000 50  0001 C CNN
F 3 "~" H 4300 4000 50  0001 C CNN
	1    4300 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 62C4E824
P 4300 4450
F 0 "R2" V 4093 4450 50  0000 C CNN
F 1 "56k" V 4184 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 4450 50  0001 C CNN
F 3 "~" H 4300 4450 50  0001 C CNN
	1    4300 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 62C4EECF
P 5750 3650
F 0 "R3" H 5680 3604 50  0000 R CNN
F 1 "560" H 5680 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5680 3650 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5750 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 62C4F444
P 6100 3650
F 0 "R4" H 6030 3604 50  0000 R CNN
F 1 "560" H 6030 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 3650 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 62C4FAFB
P 5000 4000
F 0 "C2" V 4748 4000 50  0000 C CNN
F 1 "0.047u" V 4839 4000 50  0000 C CNN
F 2 ":C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5038 3850 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 62C502EF
P 5000 4450
F 0 "C3" V 4748 4450 50  0000 C CNN
F 1 "0.047u" V 4839 4450 50  0000 C CNN
F 2 ":C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5038 4300 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
	1    5000 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 62C5088A
P 5300 3650
F 0 "C4" H 5185 3604 50  0000 R CNN
F 1 "0.047u" H 5185 3695 50  0000 R CNN
F 2 ":C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5338 3500 50  0001 C CNN
F 3 "~" H 5300 3650 50  0001 C CNN
	1    5300 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 62C510D9
P 4550 3650
F 0 "C1" H 4665 3696 50  0000 L CNN
F 1 "0.047u" H 4665 3605 50  0000 L CNN
F 2 ":C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4588 3500 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3100 3600 3100
Wire Wire Line
	3600 3100 3600 4000
Wire Wire Line
	5150 4000 5300 4000
Wire Wire Line
	6400 4450 6400 4300
Wire Wire Line
	6400 4300 6550 4300
Wire Wire Line
	5150 4450 5750 4450
Wire Wire Line
	4850 4450 4550 4450
Wire Wire Line
	4550 3800 4550 4450
Connection ~ 4550 4450
Wire Wire Line
	4550 4450 4450 4450
Wire Wire Line
	4550 3500 4550 2700
Connection ~ 4550 2700
Wire Wire Line
	4550 2700 4000 2700
Wire Wire Line
	5300 3800 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 6100 4000
Wire Wire Line
	5300 3500 5300 2600
Wire Wire Line
	5300 2600 4100 2600
Wire Wire Line
	5750 3800 5750 4450
Connection ~ 5750 4450
Wire Wire Line
	5750 4450 6400 4450
Wire Wire Line
	5750 3500 5750 2700
Connection ~ 5750 2700
Wire Wire Line
	5750 2700 4550 2700
Wire Wire Line
	6100 3500 6100 2700
Wire Wire Line
	5750 2700 6100 2700
Connection ~ 6100 2700
Wire Wire Line
	6100 3800 6100 4000
Connection ~ 6100 4000
Wire Wire Line
	6100 4000 6550 4000
Wire Wire Line
	3900 3300 3900 2800
$Comp
L Connector_Generic:Conn_01x11 J2
U 1 1 62C5881A
P 3600 2250
F 0 "J2" H 3518 2967 50  0000 C CNN
F 1 "Conn_01x11" H 3518 2876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 3600 2250 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
	1    3600 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 2450 4100 2600
Connection ~ 4100 2600
Wire Wire Line
	4100 2600 2750 2600
Wire Wire Line
	4000 2450 4000 2700
Connection ~ 4000 2700
Wire Wire Line
	4000 2700 2750 2700
Wire Wire Line
	3900 2450 3900 2800
Connection ~ 3900 2800
Wire Wire Line
	3800 2450 3800 2900
Wire Wire Line
	3800 2900 2750 2900
Wire Wire Line
	2750 3000 3700 3000
Wire Wire Line
	3700 3000 3700 2450
Wire Wire Line
	3600 2450 3600 3100
Connection ~ 3600 3100
Wire Wire Line
	3500 2450 3500 3200
Wire Wire Line
	2750 3200 3500 3200
Wire Wire Line
	3400 2450 3400 3300
Wire Wire Line
	3400 3300 2750 3300
Wire Wire Line
	3300 2450 3300 3400
Wire Wire Line
	3300 3400 2750 3400
Wire Wire Line
	3200 2450 3200 3500
Wire Wire Line
	3200 3500 2750 3500
Wire Wire Line
	3100 2450 3100 3600
Wire Wire Line
	3100 3600 2750 3600
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 62C63DA5
P 6300 2250
F 0 "J3" V 6264 1962 50  0000 R CNN
F 1 "Conn_01x05" V 6173 1962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6300 2250 50  0001 C CNN
F 3 "~" H 6300 2250 50  0001 C CNN
	1    6300 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2700 7050 2700
Wire Wire Line
	6100 2450 6100 2700
Wire Wire Line
	6200 2450 6200 3000
Wire Wire Line
	6200 3000 7050 3000
Wire Wire Line
	6300 2450 6300 2900
Wire Wire Line
	6300 2900 7050 2900
Wire Wire Line
	6400 2450 6400 3100
Wire Wire Line
	6400 3100 7050 3100
Wire Wire Line
	6500 2450 6500 3300
Wire Wire Line
	3900 3300 6500 3300
Connection ~ 6500 3300
Wire Wire Line
	6500 3300 7350 3300
Wire Wire Line
	3500 4450 3500 3200
Connection ~ 3500 3200
NoConn ~ 6550 4100
NoConn ~ 6550 4200
Wire Wire Line
	4450 4000 4850 4000
Wire Wire Line
	3600 4000 4150 4000
Wire Wire Line
	3500 4450 4150 4450
Wire Wire Line
	6550 4600 4000 4600
Wire Wire Line
	4000 4600 4000 2700
Wire Wire Line
	6550 4400 6550 4600
Wire Wire Line
	7350 3300 7450 3300
Connection ~ 7350 3300
Text Label 2800 2600 0    50   ~ 0
LS1
Text Label 2800 2700 0    50   ~ 0
+5V
Text Label 2800 2800 0    50   ~ 0
VGG
Text Label 2800 2900 0    50   ~ 0
FO1
Text Label 2800 3000 0    50   ~ 0
FO2
Text Label 2800 3100 0    50   ~ 0
Xin
Text Label 2800 3200 0    50   ~ 0
Xout
Text Label 2800 3300 0    50   ~ 0
IB8
Text Label 2800 3400 0    50   ~ 0
IB7
Text Label 2800 3500 0    50   ~ 0
IB6
Text Label 2800 3600 0    50   ~ 0
IB5
$EndSCHEMATC
