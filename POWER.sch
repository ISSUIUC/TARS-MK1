EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L ISS_LOGO:LOGO #G6
U 1 1 5F87C0F4
P 7600 6800
F 0 "#G6" H 7600 6677 60  0001 C CNN
F 1 "LOGO" H 7600 6923 60  0001 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
$Comp
L D24V50F5:D24V50F5 U3
U 1 1 5F962A18
P 5600 3350
F 0 "U3" H 5600 3465 50  0000 C CNN
F 1 "D24V50F5" H 5600 3374 50  0000 C CNN
F 2 "D24V50F5:D24V50F5" H 5600 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4150 5500 3950
Wire Wire Line
	5500 4150 5600 4150
Wire Wire Line
	5700 4150 5700 3950
$Comp
L power:GND #PWR05
U 1 1 5F9641AC
P 5600 4250
F 0 "#PWR05" H 5600 4000 50  0001 C CNN
F 1 "GND" H 5605 4077 50  0000 C CNN
F 2 "" H 5600 4250 50  0001 C CNN
F 3 "" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4250 5600 4150
Connection ~ 5600 4150
Wire Wire Line
	5600 4150 5700 4150
$EndSCHEMATC
