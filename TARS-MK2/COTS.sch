EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L 505575-0271:505575-0271 J1
U 1 1 60072E67
P 1350 1650
F 0 "J1" H 1292 1825 50  0000 C CNN
F 1 "SL_SWITCH" H 1292 1734 50  0000 C CNN
F 2 "505575-0271:505575-0271" H 2000 1550 50  0001 C CNN
F 3 "" H 1350 1650 50  0001 C CNN
	1    1350 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 1700 1550 1700
Wire Wire Line
	2550 1800 1550 1800
Wire Wire Line
	4600 1700 3650 1700
Wire Wire Line
	4600 1800 3650 1800
Wire Wire Line
	2800 4150 2800 4350
Wire Wire Line
	2800 4350 2550 4350
Wire Wire Line
	2550 4450 2900 4450
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
L 505575-0271:505575-0271 J4
U 1 1 600D5CB0
P 2950 5500
F 0 "J4" H 2892 5675 50  0000 C CNN
F 1 "TM_DROGUE" H 2892 5584 50  0000 C CNN
F 2 "505575-0271:505575-0271" H 3600 5400 50  0001 C CNN
F 3 "" H 2950 5500 50  0001 C CNN
	1    2950 5500
	-1   0    0    -1  
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
L 505575-0271:505575-0271 J6
U 1 1 600F70B1
P 4800 1650
F 0 "J6" H 4928 1543 50  0000 L CNN
F 1 "SL_DROGUE" H 4928 1452 50  0000 L CNN
F 2 "505575-0271:505575-0271" H 5450 1550 50  0001 C CNN
F 3 "" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L 505575-0271:505575-0271 J3
U 1 1 600F93EC
P 2700 4750
F 0 "J3" H 2642 4925 50  0000 C CNN
F 1 "TM_MAIN" H 2642 4834 50  0000 C CNN
F 2 "505575-0271:505575-0271" H 3350 4650 50  0001 C CNN
F 3 "" H 2700 4750 50  0001 C CNN
	1    2700 4750
	-1   0    0    -1  
$EndComp
$Comp
L 505575-0271:505575-0271 J2
U 1 1 600FC18A
P 2350 4300
F 0 "J2" H 2292 4475 50  0000 C CNN
F 1 "TM_SWITCH" H 2292 4384 50  0000 C CNN
F 2 "505575-0271:505575-0271" H 3000 4200 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	-1   0    0    -1  
$EndComp
$Comp
L 505575-0271:505575-0271 J5
U 1 1 600FDD50
P 3850 1900
F 0 "J5" H 3978 1793 50  0000 L CNN
F 1 "SL_MAIN" H 3978 1702 50  0000 L CNN
F 2 "505575-0271:505575-0271" H 4500 1800 50  0001 C CNN
F 3 "" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
NoConn ~ 3800 2200
NoConn ~ 3900 2200
NoConn ~ 4750 1950
NoConn ~ 4850 1950
NoConn ~ 2650 5050
NoConn ~ 2750 5050
NoConn ~ 2900 5800
NoConn ~ 3000 5800
NoConn ~ 2300 4600
NoConn ~ 2400 4600
NoConn ~ 1300 1950
NoConn ~ 1400 1950
Text GLabel 7850 3150 0    50   Output ~ 0
TM_POWER_NEGATIVE
Text GLabel 7850 3050 0    50   Output ~ 0
TM_POWER_POSITIVE
Text GLabel 7850 1800 0    50   Output ~ 0
SL_POWER_POSITIVE
Text GLabel 7850 1900 0    50   Output ~ 0
SL_POWER_NEGATIVE
$EndSCHEMATC
