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
L Relay:SANYOU_SRD_Form_C Relay2
U 1 1 5F32155B
P 6400 4950
F 0 "Relay2" H 6830 4996 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6830 4905 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6850 4900 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C Relay3
U 1 1 5F321B80
P 9100 4950
F 0 "Relay3" H 9530 4996 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 9530 4905 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 9550 4900 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 9100 4950 50  0001 C CNN
	1    9100 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5F32296C
P 4000 3150
F 0 "D1" V 3954 3230 50  0000 L CNN
F 1 "1N4001" V 4045 3230 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4000 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4000 3150 50  0001 C CNN
	1    4000 3150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D2
U 1 1 5F323068
P 6450 3200
F 0 "D2" V 6404 3280 50  0000 L CNN
F 1 "1N4001" V 6495 3280 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6450 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6450 3200 50  0001 C CNN
	1    6450 3200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 5F323705
P 8800 3200
F 0 "D3" V 8754 3280 50  0000 L CNN
F 1 "1N4001" V 8845 3280 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8800 3025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8800 3200 50  0001 C CNN
	1    8800 3200
	0    1    1    0   
$EndComp
$Comp
L electricpanelinput-rescue:USB_A-Connector JUSB1
U 1 1 5F3256A2
P 2150 1500
F 0 "JUSB1" H 2207 1967 50  0000 C CNN
F 1 "USB_A" H 2207 1876 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 2300 1450 50  0001 C CNN
F 3 " ~" H 2300 1450 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F326A8B
P 6300 6250
F 0 "J6" H 6380 6242 50  0000 L CNN
F 1 "BlueSun" H 6380 6151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6300 6250 50  0001 C CNN
F 3 "~" H 6300 6250 50  0001 C CNN
	1    6300 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F3270ED
P 9000 6050
F 0 "J7" H 9080 6042 50  0000 L CNN
F 1 "Victron" H 9080 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9000 6050 50  0001 C CNN
F 3 "~" H 9000 6050 50  0001 C CNN
	1    9000 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F32776E
P 4150 1600
F 0 "J1" H 4230 1592 50  0000 L CNN
F 1 "5V" H 4230 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4150 1600 50  0001 C CNN
F 3 "~" H 4150 1600 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F32A1DB
P 7150 3600
F 0 "J3" H 7230 3592 50  0000 L CNN
F 1 "VDC" H 7230 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7150 3600 50  0001 C CNN
F 3 "~" H 7150 3600 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F32B220
P 1650 4600
F 0 "J4" H 1730 4592 50  0000 L CNN
F 1 "GND" H 1730 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 4600 50  0001 C CNN
F 3 "~" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5800 5900 5800
Wire Wire Line
	5900 5800 5900 6250
Wire Wire Line
	5900 6250 6100 6250
Wire Wire Line
	5900 6250 5900 6350
Wire Wire Line
	5900 6350 6100 6350
Connection ~ 5900 6250
Wire Wire Line
	9300 5700 8600 5700
Wire Wire Line
	8600 5700 8600 6050
Wire Wire Line
	8600 6050 8800 6050
Wire Wire Line
	8600 6050 8600 6150
Wire Wire Line
	8600 6150 8800 6150
Connection ~ 8600 6050
Wire Wire Line
	3400 6200 3400 6300
Connection ~ 3400 6200
$Comp
L pspice:0 #GND0101
U 1 1 5F33E4EF
P 2450 5250
F 0 "#GND0101" H 2450 5150 50  0001 C CNN
F 1 "0" H 2450 5339 50  0000 C CNN
F 2 "" H 2450 5250 50  0001 C CNN
F 3 "~" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F33EBD3
P 3900 1050
F 0 "#PWR0102" H 3900 900 50  0001 C CNN
F 1 "+5V" H 3915 1223 50  0000 C CNN
F 2 "" H 3900 1050 50  0001 C CNN
F 3 "" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5250 3800 5450
Wire Wire Line
	2450 5250 2450 4350
Wire Wire Line
	3800 4350 3800 4650
Wire Wire Line
	3800 4350 4100 4350
Wire Wire Line
	6200 4350 6200 4650
Connection ~ 3800 4350
Wire Wire Line
	6200 4350 6500 4350
Wire Wire Line
	8900 4350 8900 4650
Connection ~ 6200 4350
Wire Wire Line
	4100 4650 4100 4350
Connection ~ 4100 4350
Wire Wire Line
	4100 4350 5700 4350
Wire Wire Line
	6500 4650 6500 4350
Connection ~ 6500 4350
Wire Wire Line
	6500 4350 8400 4350
Wire Wire Line
	9200 4650 9200 4350
Wire Wire Line
	9200 4350 8900 4350
Connection ~ 8900 4350
Wire Wire Line
	4300 4650 4300 4100
Wire Wire Line
	6700 4100 6700 4650
Wire Wire Line
	6700 4100 6900 4100
Wire Wire Line
	9400 4100 9400 4650
Connection ~ 6700 4100
Wire Wire Line
	3300 5550 3800 5550
Wire Wire Line
	3800 5550 3800 5450
Connection ~ 3800 5450
Wire Wire Line
	6450 3350 5500 3350
Wire Wire Line
	5500 3350 5500 5600
Wire Wire Line
	5500 5600 6200 5600
Wire Wire Line
	8800 3350 8200 3350
Wire Wire Line
	8200 3350 8200 5550
Wire Wire Line
	8200 5550 8900 5550
Wire Wire Line
	4000 3000 4000 2650
Wire Wire Line
	6450 2650 6450 3050
Wire Wire Line
	6450 2650 8800 2650
Wire Wire Line
	8800 2650 8800 3050
Connection ~ 6450 2650
Connection ~ 2450 4350
Wire Wire Line
	3000 2650 4000 2650
Connection ~ 4000 2650
Wire Wire Line
	3900 1050 3900 1500
Wire Wire Line
	3900 1600 3950 1600
Wire Wire Line
	3900 1600 3900 1700
Wire Wire Line
	3900 1700 3950 1700
Connection ~ 3900 1600
Wire Wire Line
	3250 1600 3250 1300
Wire Wire Line
	3250 1300 2450 1300
Wire Wire Line
	3250 1600 3900 1600
Wire Wire Line
	2050 2100 2150 2100
Wire Wire Line
	2150 2100 2150 1900
Wire Wire Line
	2050 1900 2050 2100
Wire Wire Line
	2150 2100 2150 4350
Wire Wire Line
	2150 4350 2450 4350
Connection ~ 2150 2100
Wire Wire Line
	6950 3600 6900 3600
Wire Wire Line
	6900 3600 6900 3700
Wire Wire Line
	6900 3700 6950 3700
Wire Wire Line
	6900 3700 6900 4100
Connection ~ 6900 3700
Connection ~ 6900 4100
Wire Wire Line
	6900 4100 9400 4100
Wire Wire Line
	1450 4700 1350 4700
Wire Wire Line
	1350 4700 1350 4600
Wire Wire Line
	1350 4600 1450 4600
Wire Wire Line
	1350 4600 1350 4500
Wire Wire Line
	1350 4350 2150 4350
Connection ~ 1350 4600
Connection ~ 2150 4350
Text Label 5550 2350 0    50   ~ 0
12Vunregulated
Text Notes 7400 7500 0    50   ~ 0
Electric panel input Confiared
Text Notes 10600 7650 0    50   ~ 0
1.0\n
Wire Wire Line
	3000 4350 3400 4350
Connection ~ 3000 4350
Wire Wire Line
	2450 4350 3000 4350
Wire Wire Line
	3000 3800 3000 4350
$Comp
L Diode:BZX84Cxx D4
U 1 1 5F3ED46E
P 3000 3650
F 0 "D4" V 2954 3730 50  0000 L CNN
F 1 "1n4744" V 3045 3730 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3000 3475 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 3000 3650 50  0001 C CNN
	1    3000 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3500 3000 2650
Wire Wire Line
	4000 3300 3300 3300
Wire Wire Line
	3400 5700 3400 6200
Wire Wire Line
	3400 6300 3600 6300
Wire Wire Line
	3400 6200 3600 6200
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F3263AD
P 3800 6200
F 0 "J5" H 3880 6192 50  0000 L CNN
F 1 "CRE" H 3880 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 6200 50  0001 C CNN
F 3 "~" H 3800 6200 50  0001 C CNN
	1    3800 6200
	1    0    0    -1  
$EndComp
Connection ~ 5550 2650
Wire Wire Line
	5550 2650 6450 2650
Wire Wire Line
	4000 2650 5550 2650
Connection ~ 5550 1200
Wire Wire Line
	5550 1200 5550 2650
Wire Wire Line
	5550 1200 5700 1200
Wire Wire Line
	5550 1100 5550 1200
Wire Wire Line
	5700 1100 5550 1100
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F329367
P 5900 1100
F 0 "J2" H 5980 1092 50  0000 L CNN
F 1 "12V" H 5980 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5900 1100 50  0001 C CNN
F 3 "~" H 5900 1100 50  0001 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4100 6700 4100
Wire Wire Line
	5700 1000 5550 1000
Wire Wire Line
	5550 1000 5550 1100
Connection ~ 5550 1100
Wire Wire Line
	3950 1500 3900 1500
Connection ~ 3900 1500
Wire Wire Line
	3900 1500 3900 1600
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5F333494
P 5800 4650
F 0 "J10" V 5672 4730 50  0000 L CNN
F 1 "Blu-" V 5763 4730 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5800 4650 50  0001 C CNN
F 3 "~" H 5800 4650 50  0001 C CNN
	1    5800 4650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5F334231
P 5800 5050
F 0 "J11" V 5764 4962 50  0000 R CNN
F 1 "Blu+" V 5673 4962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5800 5050 50  0001 C CNN
F 3 "~" H 5800 5050 50  0001 C CNN
	1    5800 5050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5F33543C
P 3500 4600
F 0 "J9" V 3372 4680 50  0000 L CNN
F 1 "CRE-" V 3463 4680 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 4600 50  0001 C CNN
F 3 "~" H 3500 4600 50  0001 C CNN
	1    3500 4600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5F33650C
P 3400 5000
F 0 "J8" V 3364 4912 50  0000 R CNN
F 1 "CRE+" V 3273 4912 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 5000 50  0001 C CNN
F 3 "~" H 3400 5000 50  0001 C CNN
	1    3400 5000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5F33818C
P 8500 4600
F 0 "J12" V 8372 4680 50  0000 L CNN
F 1 "Vic-" V 8463 4680 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8500 4600 50  0001 C CNN
F 3 "~" H 8500 4600 50  0001 C CNN
	1    8500 4600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5F338CD6
P 8500 4950
F 0 "J13" V 8464 4862 50  0000 R CNN
F 1 "Vic+" V 8373 4862 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8500 4950 50  0001 C CNN
F 3 "~" H 8500 4950 50  0001 C CNN
	1    8500 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4350 3800 4350
Wire Wire Line
	3300 3300 3300 5550
Wire Wire Line
	3650 5200 3650 5450
Wire Wire Line
	3650 5450 3800 5450
Wire Wire Line
	5800 4450 5800 4350
Connection ~ 5800 4350
Wire Wire Line
	5800 4350 6200 4350
Wire Wire Line
	5800 5250 5800 5350
Wire Wire Line
	5800 5350 5900 5350
Connection ~ 6200 5350
Wire Wire Line
	6200 5350 6200 5250
Wire Wire Line
	8500 5150 8500 5250
Wire Wire Line
	8500 5250 8600 5250
Connection ~ 8900 5250
Wire Wire Line
	8500 4400 8500 4350
Connection ~ 8500 4350
Wire Wire Line
	8500 4350 8900 4350
Wire Wire Line
	6200 5350 6200 5600
Wire Wire Line
	8900 5250 8900 5550
Text Label 7000 4100 0    50   ~ 0
VDC
Text Label 3450 1600 0    50   ~ 0
5V
Text Label 2150 3900 0    50   ~ 0
GND
Text Label 9050 5700 0    50   ~ 0
OVic
Text Label 6150 5800 0    50   ~ 0
OBlu
Text Label 3750 5700 0    50   ~ 0
OCRE
Text Label 3300 5350 0    50   ~ 0
CRE+
Text Label 5500 5350 0    50   ~ 0
Blu+
Text Label 8200 5400 0    50   ~ 0
Vic+
$Comp
L Mechanical:MountingHole H2
U 1 1 5F332BD4
P 1650 6850
F 0 "H2" H 1750 6896 50  0000 L CNN
F 1 "MountingHole" H 1750 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1650 6850 50  0001 C CNN
F 3 "~" H 1650 6850 50  0001 C CNN
	1    1650 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F333282
P 1100 1150
F 0 "H1" H 1200 1196 50  0000 L CNN
F 1 "MountingHole" H 1200 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1100 1150 50  0001 C CNN
F 3 "~" H 1100 1150 50  0001 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F33481C
P 10400 1100
F 0 "H3" H 10500 1146 50  0000 L CNN
F 1 "MountingHole" H 10500 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10400 1100 50  0001 C CNN
F 3 "~" H 10400 1100 50  0001 C CNN
	1    10400 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F33819F
P 10700 6150
F 0 "H4" H 10800 6196 50  0000 L CNN
F 1 "MountingHole" H 10800 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10700 6150 50  0001 C CNN
F 3 "~" H 10700 6150 50  0001 C CNN
	1    10700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4500 1350 4500
Connection ~ 1350 4500
Wire Wire Line
	1350 4500 1350 4350
Wire Wire Line
	6950 3500 6900 3500
Wire Wire Line
	6900 3500 6900 3600
Connection ~ 6900 3600
$Comp
L Device:R R1
U 1 1 5F90B25D
P 4200 5500
F 0 "R1" H 4270 5546 50  0000 L CNN
F 1 "1k" H 4270 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 5500 50  0001 C CNN
F 3 "~" H 4200 5500 50  0001 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F90BC54
P 6600 5550
F 0 "R2" H 6670 5596 50  0000 L CNN
F 1 "1k" H 6670 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 5550 50  0001 C CNN
F 3 "~" H 6600 5550 50  0001 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C Relay1
U 1 1 5F32050B
P 4000 4950
F 0 "Relay1" H 4430 4996 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 4430 4905 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 4450 4900 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 4000 4950 50  0001 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5700 3400 5700
Wire Wire Line
	9300 5650 9300 5700
Wire Wire Line
	9300 5250 9300 5350
Wire Wire Line
	6600 5250 6600 5400
Wire Wire Line
	6600 5700 6600 5800
Wire Wire Line
	4200 5250 4200 5350
Wire Wire Line
	4200 5650 4200 5700
$Comp
L Device:R R3
U 1 1 5F90C5CB
P 9300 5500
F 0 "R3" H 9370 5546 50  0000 L CNN
F 1 "1k" H 9370 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9230 5500 50  0001 C CNN
F 3 "~" H 9300 5500 50  0001 C CNN
	1    9300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5150 8600 5250
Connection ~ 8600 5250
Wire Wire Line
	8600 5250 8900 5250
Wire Wire Line
	8400 4400 8400 4350
Connection ~ 8400 4350
Wire Wire Line
	8400 4350 8500 4350
Wire Wire Line
	5900 5250 5900 5350
Connection ~ 5900 5350
Wire Wire Line
	5900 5350 6200 5350
Wire Wire Line
	5700 4450 5700 4350
Connection ~ 5700 4350
Wire Wire Line
	5700 4350 5800 4350
Wire Wire Line
	3400 4400 3400 4350
Wire Wire Line
	3500 4350 3500 4400
Wire Wire Line
	3500 4350 3400 4350
Connection ~ 3500 4350
Connection ~ 3400 4350
Connection ~ 3500 5200
Wire Wire Line
	3500 5200 3650 5200
Wire Wire Line
	3400 5200 3500 5200
$EndSCHEMATC
