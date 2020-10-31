EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "TARS-MK1"
Date ""
Rev ""
Comp "ILLINOIS SPACE SOCIETY"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ISS_LOGO:LOGO #G5001
U 1 1 5F87C3DB
P 7600 6800
F 0 "#G5001" H 7600 6677 60  0001 C CNN
F 1 "LOGO" H 7600 6923 60  0001 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J5001
U 1 1 5F97B036
P 3550 1450
F 0 "J5001" V 3488 1162 50  0000 R CNN
F 1 "SL1_Data_Pins" V 3397 1162 50  0000 R CNN
F 2 "" H 3550 1450 50  0001 C CNN
F 3 "~" H 3550 1450 50  0001 C CNN
	1    3550 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x05_Female J5002
U 1 1 5F9809C0
P 3600 3900
F 0 "J5002" V 3538 3612 50  0000 R CNN
F 1 "SL2_Data_Pins" V 3447 3612 50  0000 R CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3000 3450 7100 3450
Wire Notes Line
	7100 3450 7100 5250
Wire Notes Line
	7100 5250 3000 5250
Wire Notes Line
	3000 5250 3000 3450
Wire Notes Line
	7100 2850 7100 1150
Wire Notes Line
	7100 1150 3000 1150
Wire Notes Line
	3000 1150 3000 2850
Wire Notes Line
	3000 2850 7100 2850
$Comp
L StratoLoggerCF:StratoLoggerCF U5001
U 1 1 5F9DEDA6
P 5650 1750
F 0 "U5001" H 5675 1915 50  0000 C CNN
F 1 "StratoLoggerCF" H 5675 1824 50  0000 C CNN
F 2 "StratoLoggerCF:StratologgerCF" H 5650 1150 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05001
U 1 1 5F9E39AE
P 4850 2400
F 0 "#PWR05001" H 4850 2150 50  0001 C CNN
F 1 "GND" H 4855 2227 50  0000 C CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2200 4850 2200
Wire Wire Line
	4850 2200 4850 2400
Text GLabel 4750 2100 0    50   Input ~ 0
SL1_PWR
Wire Wire Line
	4750 2100 5000 2100
$Comp
L StratoLoggerCF:StratoLoggerCF U5002
U 1 1 5F9E7BE4
P 5700 4150
F 0 "U5002" H 5725 4315 50  0000 C CNN
F 1 "StratoLoggerCF" H 5725 4224 50  0000 C CNN
F 2 "StratoLoggerCF:StratologgerCF" H 5700 3550 50  0001 C CNN
F 3 "" H 5500 4150 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05002
U 1 1 5F9E7BEA
P 4900 4800
F 0 "#PWR05002" H 4900 4550 50  0001 C CNN
F 1 "GND" H 4905 4627 50  0000 C CNN
F 2 "" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4600 4900 4600
Wire Wire Line
	4900 4600 4900 4800
Text GLabel 4800 4500 0    50   Input ~ 0
SL1_PWR
Wire Wire Line
	4800 4500 5050 4500
$EndSCHEMATC
