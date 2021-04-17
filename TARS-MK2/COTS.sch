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
Text Notes 7050 7100 0    67   Italic 0
ILLINOIS SPACE SOCIETY
$Comp
L ISS_LOGO:LOGO #G1
U 1 1 600297E0
P 7700 6800
AR Path="/600297E0" Ref="#G1"  Part="1" 
AR Path="/60021DCE/600297E0" Ref="#G7"  Part="1" 
F 0 "#G1" H 7700 6677 60  0001 C CNN
F 1 "LOGO" H 7700 6923 60  0001 C CNN
F 2 "" H 7700 6800 50  0001 C CNN
F 3 "" H 7700 6800 50  0001 C CNN
	1    7700 6800
	1    0    0    -1  
$EndComp
$Comp
L Molex_MLplus_2pos2.00mm:505575-0271 J1
U 1 1 60072E67
P 1350 1850
F 0 "J1" H 1292 2025 50  0000 C CNN
F 1 "SL_SWITCH" H 1292 1934 50  0000 C CNN
F 2 "505575-0271:505575-0271" H 2000 1750 50  0001 C CNN
F 3 "" H 1350 1850 50  0001 C CNN
	1    1350 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 1700 1550 1700
Wire Wire Line
	2550 1800 1550 1800
Wire Wire Line
	4600 1700 3650 1700
Wire Wire Line
	2800 4150 2800 4350
Wire Wire Line
	2800 4350 2550 4350
Wire Wire Line
	2900 4450 2900 4150
Wire Wire Line
	3050 4150 3050 4800
Wire Wire Line
	3050 4800 2900 4800
Wire Wire Line
	3150 4150 3150 4900
Wire Wire Line
	3150 4900 2900 4900
Wire Wire Line
	3300 5550 3300 4150
Wire Wire Line
	3400 4150 3400 5650
$Comp
L COTS_Altimeters:StratoLogger A1
U 1 1 6006399C
P 3100 1250
AR Path="/6006399C" Ref="A1"  Part="1" 
AR Path="/60021DCE/6006399C" Ref="A1"  Part="1" 
F 0 "A1" H 3100 1615 50  0000 C CNN
F 1 "StratoLogger" H 3100 1524 50  0000 C CNN
F 2 "COTS_Altimeters:StratoLogger" H 3100 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L COTS_Altimeters:TeleMetrum A2
U 1 1 60064681
P 3100 3100
AR Path="/60064681" Ref="A2"  Part="1" 
AR Path="/60021DCE/60064681" Ref="A2"  Part="1" 
F 0 "A2" H 3578 2713 50  0000 L CNN
F 1 "TeleMetrum" H 3578 2622 50  0000 L CNN
F 2 "COTS_Altimeters:TeleMetrum" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L Molex_MLplus_2pos2.00mm:505575-0271 J4
U 1 1 600D5CB0
P 2950 5700
F 0 "J4" H 2950 5900 50  0000 C CNN
F 1 "TM_DROGUE" H 2900 5800 50  0000 C CNN
F 2 "505575-0271:505575-0271" H 3600 5600 50  0001 C CNN
F 3 "" H 2950 5700 50  0001 C CNN
	1    2950 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 5550 3150 5550
Wire Wire Line
	3400 5650 3150 5650
Text GLabel 2550 3350 0    50   Input ~ 0
TM_POWER_POSITIVE
Text GLabel 2550 3450 0    50   Input ~ 0
TM_POWER_NEGATIVE
Text GLabel 2550 1950 0    50   Input ~ 0
SL_POWER_POSITIVE
Text GLabel 2550 2050 0    50   Input ~ 0
SL_POWER_NEGATIVE
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 600E7C58
P 8400 1800
F 0 "J7" H 8480 1792 50  0000 L CNN
F 1 "SL_BATT_0" H 8480 1701 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 8400 1800 50  0001 C CNN
F 3 "~" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 600E9F54
P 8400 2100
F 0 "J8" H 8480 2092 50  0000 L CNN
F 1 "SL_BATT_1" H 8480 2001 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 8400 2100 50  0001 C CNN
F 3 "~" H 8400 2100 50  0001 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1800 8200 1800
Wire Wire Line
	8200 1900 8200 2100
Wire Wire Line
	8200 2200 7950 2200
Wire Wire Line
	7950 2200 7950 1900
Wire Wire Line
	7950 1900 7850 1900
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 600EC07E
P 8400 3050
F 0 "J9" H 8480 3042 50  0000 L CNN
F 1 "TM_BATT_0" H 8480 2951 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 8400 3050 50  0001 C CNN
F 3 "~" H 8400 3050 50  0001 C CNN
	1    8400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3050 8200 3050
Wire Wire Line
	8200 3150 7850 3150
$Comp
L power:GND #PWR02
U 1 1 600EE282
P 8200 2200
F 0 "#PWR02" H 8200 1950 50  0001 C CNN
F 1 "GND" H 8205 2027 50  0000 C CNN
F 2 "" H 8200 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0001 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
Connection ~ 8200 2200
$Comp
L power:GND #PWR03
U 1 1 600EEE26
P 8200 3150
F 0 "#PWR03" H 8200 2900 50  0001 C CNN
F 1 "GND" H 8205 2977 50  0000 C CNN
F 2 "" H 8200 3150 50  0001 C CNN
F 3 "" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
Connection ~ 8200 3150
Wire Notes Line
	6850 1450 6850 3650
Wire Notes Line
	6850 3650 9100 3650
Wire Notes Line
	9100 3650 9100 1450
Wire Notes Line
	9100 1450 6850 1450
Wire Notes Line
	9100 2600 6850 2600
Text Notes 6850 1400 0    50   ~ 10
3 x 450 mAh Batteries
$Comp
L Molex_MLplus_2pos2.00mm:505575-0271 J6
U 1 1 600F70B1
P 4800 1850
F 0 "J6" H 4928 1743 50  0000 L CNN
F 1 "SL_DROGUE" H 4928 1652 50  0000 L CNN
F 2 "505575-0271:505575-0271" H 5450 1750 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    1   
$EndComp
$Comp
L Molex_MLplus_2pos2.00mm:505575-0271 J3
U 1 1 600F93EC
P 2700 4950
F 0 "J3" H 2642 5125 50  0000 C CNN
F 1 "TM_MAIN" H 2642 5034 50  0000 C CNN
F 2 "505575-0271:505575-0271" H 3350 4850 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	-1   0    0    1   
$EndComp
$Comp
L Molex_MLplus_2pos2.00mm:505575-0271 J2
U 1 1 600FC18A
P 2350 4500
F 0 "J2" H 2292 4675 50  0000 C CNN
F 1 "TM_SWITCH" H 2292 4584 50  0000 C CNN
F 2 "505575-0271:505575-0271" H 3000 4400 50  0001 C CNN
F 3 "" H 2350 4500 50  0001 C CNN
	1    2350 4500
	-1   0    0    1   
$EndComp
$Comp
L Molex_MLplus_2pos2.00mm:505575-0271 J5
U 1 1 600FDD50
P 4250 2500
F 0 "J5" H 4378 2393 50  0000 L CNN
F 1 "SL_MAIN" H 4378 2302 50  0000 L CNN
F 2 "505575-0271:505575-0271" H 4900 2400 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    1   
$EndComp
NoConn ~ 4200 2200
NoConn ~ 4300 2200
NoConn ~ 4750 1550
NoConn ~ 4850 1550
NoConn ~ 2650 4650
NoConn ~ 2750 4650
NoConn ~ 2900 5400
NoConn ~ 3000 5400
NoConn ~ 2400 4200
NoConn ~ 2300 4200
NoConn ~ 1300 1550
NoConn ~ 1400 1550
Text GLabel 7850 3150 0    50   Output ~ 0
TM_POWER_NEGATIVE
Text GLabel 7850 3050 0    50   Output ~ 0
TM_POWER_POSITIVE
Text GLabel 7850 1800 0    50   Output ~ 0
SL_POWER_POSITIVE
Text GLabel 7850 1900 0    50   Output ~ 0
SL_POWER_NEGATIVE
Wire Wire Line
	3650 1950 4000 1950
Wire Wire Line
	4000 1950 4000 2350
Wire Wire Line
	4000 2350 4050 2350
Wire Wire Line
	3650 2050 3850 2050
Wire Wire Line
	3850 2050 3850 2450
Wire Wire Line
	3850 2450 4050 2450
Wire Wire Line
	3650 1800 4600 1800
Wire Wire Line
	2550 4450 2900 4450
$Comp
L Molex_MLplus_6pos2.00mm:505578-0671 J11
U 1 1 604DC989
P 5900 4900
F 0 "J11" V 5575 4800 50  0000 C CNN
F 1 "505578-0671" V 5666 4800 50  0000 C CNN
F 2 "Molex 6 Circuit 2:505578-0671" H 6550 4800 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	0    1    -1   0   
$EndComp
$Comp
L Molex_MLplus_6pos2.00mm:505578-0671 J10
U 1 1 604DBB2F
P 4850 4600
F 0 "J10" V 4525 4500 50  0000 C CNN
F 1 "505578-0671" V 4616 4500 50  0000 C CNN
F 2 "Molex 6 Circuit 2:505578-0671" H 5500 4500 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4700 5550 4700
Wire Wire Line
	5550 4700 5550 4350
Wire Wire Line
	5550 4350 6100 4350
Wire Wire Line
	6100 4350 6100 4700
Wire Wire Line
	6100 4700 6000 4700
Wire Wire Line
	4950 4600 5450 4600
Wire Wire Line
	5450 4600 5450 4250
Wire Wire Line
	5450 4250 6200 4250
Wire Wire Line
	6200 4250 6200 4600
Wire Wire Line
	6200 4600 6000 4600
Wire Wire Line
	4950 4500 5350 4500
Wire Wire Line
	5350 4500 5350 4150
Wire Wire Line
	5350 4150 6300 4150
Wire Wire Line
	6300 4150 6300 4500
Wire Wire Line
	6300 4500 6000 4500
Wire Wire Line
	4950 4800 5550 4800
Wire Wire Line
	5550 5150 6100 5150
Wire Wire Line
	6100 5150 6100 4800
Wire Wire Line
	6100 4800 6000 4800
Wire Wire Line
	5550 4800 5550 5150
Wire Wire Line
	4950 4900 5450 4900
Wire Wire Line
	5450 4900 5450 5250
Wire Wire Line
	5450 5250 6200 5250
Wire Wire Line
	6200 5250 6200 4900
Wire Wire Line
	6200 4900 6000 4900
Wire Wire Line
	4950 5000 5350 5000
Wire Wire Line
	6300 5000 6000 5000
Wire Wire Line
	6300 5350 5350 5350
Wire Wire Line
	5350 5000 5350 5350
Wire Wire Line
	6300 5000 6300 5350
$Comp
L Molex_MLplus_8pos2.00mm:505567-0871 J?
U 1 1 607B4266
P 9650 4050
F 0 "J?" H 9707 4717 50  0000 C CNN
F 1 "505567-0871" H 9707 4626 50  0000 C CNN
F 2 "MOLEX_505567-0871" H 9650 4050 50  0001 L BNN
F 3 "" H 9650 4050 50  0001 L BNN
F 4 "A" H 9650 4050 50  0001 L BNN "PARTREV"
F 5 "Molex" H 9650 4050 50  0001 L BNN "MANUFACTURER"
F 6 "MANUFACTURER RECOMMENDATIONS" H 9650 4050 50  0001 L BNN "STANDARD"
	1    9650 4050
	1    0    0    -1  
$EndComp
$Comp
L Molex_MLplus_8pos2.00mm:505567-0871 J?
U 1 1 607B4CB5
P 10400 4050
F 0 "J?" H 10170 4046 50  0000 R CNN
F 1 "505567-0871" H 10170 3955 50  0000 R CNN
F 2 "MOLEX_505567-0871" H 10400 4050 50  0001 L BNN
F 3 "" H 10400 4050 50  0001 L BNN
F 4 "A" H 10400 4050 50  0001 L BNN "PARTREV"
F 5 "Molex" H 10400 4050 50  0001 L BNN "MANUFACTURER"
F 6 "MANUFACTURER RECOMMENDATIONS" H 10400 4050 50  0001 L BNN "STANDARD"
	1    10400 4050
	-1   0    0    -1  
$EndComp
$Comp
L Molex_MLplus_8pos2.00mm:505567-0871 J?
U 1 1 607B612B
P 9650 5550
F 0 "J?" H 9707 6217 50  0000 C CNN
F 1 "505567-0871" H 9707 6126 50  0000 C CNN
F 2 "MOLEX_505567-0871" H 9650 5550 50  0001 L BNN
F 3 "" H 9650 5550 50  0001 L BNN
F 4 "A" H 9650 5550 50  0001 L BNN "PARTREV"
F 5 "Molex" H 9650 5550 50  0001 L BNN "MANUFACTURER"
F 6 "MANUFACTURER RECOMMENDATIONS" H 9650 5550 50  0001 L BNN "STANDARD"
	1    9650 5550
	1    0    0    -1  
$EndComp
$Comp
L Molex_MLplus_8pos2.00mm:505567-0871 J?
U 1 1 607B6134
P 10400 5550
F 0 "J?" H 10170 5546 50  0000 R CNN
F 1 "505567-0871" H 10170 5455 50  0000 R CNN
F 2 "MOLEX_505567-0871" H 10400 5550 50  0001 L BNN
F 3 "" H 10400 5550 50  0001 L BNN
F 4 "A" H 10400 5550 50  0001 L BNN "PARTREV"
F 5 "Molex" H 10400 5550 50  0001 L BNN "MANUFACTURER"
F 6 "MANUFACTURER RECOMMENDATIONS" H 10400 5550 50  0001 L BNN "STANDARD"
	1    10400 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 5150 9950 5150
Wire Wire Line
	9950 5250 10100 5250
Wire Wire Line
	10100 5350 9950 5350
Wire Wire Line
	9950 5450 10100 5450
Wire Wire Line
	10100 5550 9950 5550
Wire Wire Line
	9950 5650 10100 5650
Wire Wire Line
	10100 5750 9950 5750
Wire Wire Line
	9950 5850 10100 5850
Wire Wire Line
	10100 3650 9950 3650
Wire Wire Line
	9950 3750 10100 3750
Wire Wire Line
	10100 3850 9950 3850
Wire Wire Line
	9950 3950 10100 3950
Wire Wire Line
	10100 4050 9950 4050
Wire Wire Line
	9950 4150 10100 4150
Wire Wire Line
	10100 4250 9950 4250
Wire Wire Line
	9950 4350 10100 4350
$EndSCHEMATC
