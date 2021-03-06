EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 4331
encoding utf-8
Sheet 1 1
Title "HF Low Pass Filter"
Date "2020-04-20"
Rev "-"
Comp "Amateur Radio"
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Zach Leffke, KJ4QLP"
$EndDescr
$Comp
L Device:L L1
U 1 1 5E9E8F3A
P 3200 1400
F 0 "L1" V 3390 1400 50  0000 C CNN
F 1 "L" V 3299 1400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3200 1400 50  0001 C CNN
F 3 "~" H 3200 1400 50  0001 C CNN
	1    3200 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5E9E952E
P 3700 1400
F 0 "L2" V 3890 1400 50  0000 C CNN
F 1 "L" V 3799 1400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3700 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 5E9EA578
P 4200 1400
F 0 "L3" V 4390 1400 50  0000 C CNN
F 1 "L" V 4299 1400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4200 1400 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E9EB85E
P 2950 1650
F 0 "C1" H 3065 1696 50  0000 L CNN
F 1 "C" H 3065 1605 50  0000 L CNN
F 2 "digikey-footprints:0805" H 2988 1500 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E9EBEB2
P 3450 1650
F 0 "C2" H 3565 1696 50  0000 L CNN
F 1 "C" H 3565 1605 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3488 1500 50  0001 C CNN
F 3 "~" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E9EC8B9
P 3950 1650
F 0 "C3" H 4065 1696 50  0000 L CNN
F 1 "C" H 4065 1605 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3988 1500 50  0001 C CNN
F 3 "~" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E9ED184
P 4450 1650
F 0 "C4" H 4565 1696 50  0000 L CNN
F 1 "C" H 4565 1605 50  0000 L CNN
F 2 "digikey-footprints:0805" H 4488 1500 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E9EDD0D
P 2950 1800
F 0 "#PWR0101" H 2950 1550 50  0001 C CNN
F 1 "GND" H 2955 1627 50  0000 C CNN
F 2 "" H 2950 1800 50  0001 C CNN
F 3 "" H 2950 1800 50  0001 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E9EE2B6
P 3450 1800
F 0 "#PWR0102" H 3450 1550 50  0001 C CNN
F 1 "GND" H 3455 1627 50  0000 C CNN
F 2 "" H 3450 1800 50  0001 C CNN
F 3 "" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E9EEABF
P 3950 1800
F 0 "#PWR0103" H 3950 1550 50  0001 C CNN
F 1 "GND" H 3955 1627 50  0000 C CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E9EF0D6
P 4450 1800
F 0 "#PWR0104" H 4450 1550 50  0001 C CNN
F 1 "GND" H 4455 1627 50  0000 C CNN
F 2 "" H 4450 1800 50  0001 C CNN
F 3 "" H 4450 1800 50  0001 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1500 2950 1400
Wire Wire Line
	2950 1400 3050 1400
Wire Wire Line
	3350 1400 3450 1400
Wire Wire Line
	3850 1400 3950 1400
Wire Wire Line
	4350 1400 4450 1400
Wire Wire Line
	4450 1400 4450 1500
Wire Wire Line
	3450 1500 3450 1400
Connection ~ 3450 1400
Wire Wire Line
	3450 1400 3550 1400
Wire Wire Line
	3950 1500 3950 1400
Connection ~ 3950 1400
Wire Wire Line
	3950 1400 4050 1400
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5E9F00D5
P 2500 1400
F 0 "J1" H 2428 1638 50  0000 C CNN
F 1 "Conn_Coaxial" H 2428 1547 50  0000 C CNN
F 2 "digikey-footprints:RF_SMA_BoardEdge_142-0701-801" H 2500 1400 50  0001 C CNN
F 3 " ~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E9F06E7
P 4900 1400
F 0 "J2" H 5000 1375 50  0000 L CNN
F 1 "Conn_Coaxial" H 5000 1284 50  0000 L CNN
F 2 "digikey-footprints:RF_SMA_BoardEdge_142-0701-801" H 4900 1400 50  0001 C CNN
F 3 " ~" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1400 2950 1400
Connection ~ 2950 1400
Wire Wire Line
	4700 1400 4450 1400
Connection ~ 4450 1400
$Comp
L power:GND #PWR0105
U 1 1 5E9F1507
P 2500 1600
F 0 "#PWR0105" H 2500 1350 50  0001 C CNN
F 1 "GND" H 2505 1427 50  0000 C CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E9F1D67
P 4900 1600
F 0 "#PWR0106" H 4900 1350 50  0001 C CNN
F 1 "GND" H 4905 1427 50  0000 C CNN
F 2 "" H 4900 1600 50  0001 C CNN
F 3 "" H 4900 1600 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EA2BA65
P 750 800
F 0 "H1" H 850 846 50  0000 L CNN
F 1 "MountingHole" H 850 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 750 800 50  0001 C CNN
F 3 "~" H 750 800 50  0001 C CNN
	1    750  800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EA2BF79
P 750 1000
F 0 "H2" H 850 1046 50  0000 L CNN
F 1 "MountingHole" H 850 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 750 1000 50  0001 C CNN
F 3 "~" H 750 1000 50  0001 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EA2C509
P 750 1200
F 0 "H3" H 850 1246 50  0000 L CNN
F 1 "MountingHole" H 850 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 750 1200 50  0001 C CNN
F 3 "~" H 750 1200 50  0001 C CNN
	1    750  1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EA2C93C
P 750 1400
F 0 "H4" H 850 1446 50  0000 L CNN
F 1 "MountingHole" H 850 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 750 1400 50  0001 C CNN
F 3 "~" H 750 1400 50  0001 C CNN
	1    750  1400
	1    0    0    -1  
$EndComp
Text Notes 3150 2400 0    50   ~ 0
For L & C Values for a specific band see: \nhttps://web.archive.org/web/20100124053352/http://www.gqrp.com/technical2.htm
$EndSCHEMATC
