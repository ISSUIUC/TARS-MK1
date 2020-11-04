EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L ISS_LOGO:LOGO #G10001
U 1 1 5F87BCA1
P 7600 6800
F 0 "#G10001" H 7600 6677 60  0001 C CNN
F 1 "LOGO" H 7600 6923 60  0001 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
$Comp
L RFM95W_915S2:RFM95W-915S2 U1
U 1 1 5FA32DFA
P 7900 2850
F 0 "U1" H 7900 3917 50  0000 C CNN
F 1 "RFM95W-915S2" H 7900 3826 50  0000 C CNN
F 2 "XCVR_RFM95W-915S2" H 7900 2850 50  0001 L BNN
F 3 "" H 7900 2850 50  0001 L BNN
F 4 "None" H 7900 2850 50  0001 L BNN "PRICE"
F 5 "SMD-16 RF Solutions" H 7900 2850 50  0001 L BNN "PACKAGE"
F 6 "RFM95W-915S2" H 7900 2850 50  0001 L BNN "MP"
F 7 "Manufacturer recommendations" H 7900 2850 50  0001 L BNN "STANDARD"
F 8 "Unavailable" H 7900 2850 50  0001 L BNN "AVAILABILITY"
F 9 "RFM95W LoRA Transceiver Module 915MHz" H 7900 2850 50  0001 L BNN "DESCRIPTION"
F 10 "RF Solutions" H 7900 2850 50  0001 L BNN "MF"
	1    7900 2850
	1    0    0    -1  
$EndComp
NoConn ~ 7200 3350
NoConn ~ 7200 3250
NoConn ~ 7200 3150
NoConn ~ 7200 3050
NoConn ~ 7200 2950
NoConn ~ 7200 2850
Text GLabel 7200 2650 0    50   Input ~ 0
TLM_RESET
Text GLabel 7200 2450 0    50   Input ~ 0
MPU_SPI0_CS0
Text GLabel 7200 2250 0    50   Input ~ 0
MPU_SPI0_MISO
Text GLabel 8600 2250 2    50   Input ~ 0
MPU_SPI0_MOSI
Text GLabel 7200 2350 0    50   Input ~ 0
MPU_SPI0_SCLK
$Comp
L D24V50F5:C_Small C1
U 1 1 5FA37F0F
P 9400 2850
F 0 "C1" H 9492 2896 50  0000 L CNN
F 1 "100nF" H 9492 2805 50  0000 L CNN
F 2 "" H 9400 2850 50  0001 C CNN
F 3 "~" H 9400 2850 50  0001 C CNN
	1    9400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2050 9400 2050
Wire Wire Line
	9400 2050 9400 2750
$Comp
L power:GND #PWR03
U 1 1 5FA3A803
P 9400 3550
F 0 "#PWR03" H 9400 3300 50  0001 C CNN
F 1 "GND" H 9405 3377 50  0000 C CNN
F 2 "" H 9400 3550 50  0001 C CNN
F 3 "" H 9400 3550 50  0001 C CNN
	1    9400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2950 9400 3550
Wire Wire Line
	8600 3550 9400 3550
Connection ~ 9400 3550
Text GLabel 8600 2050 2    50   Input ~ 0
3V3_MCU_SUPPLY
$Comp
L power:GND #PWR02
U 1 1 5FA3D75D
P 6300 3150
F 0 "#PWR02" H 6300 2900 50  0001 C CNN
F 1 "GND" H 6305 2977 50  0000 C CNN
F 2 "" H 6300 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3050 6300 3050
Wire Wire Line
	6300 3050 6300 3150
Connection ~ 6300 3050
Wire Wire Line
	6300 3050 6400 3050
$Comp
L power:GND #PWR01
U 1 1 5FA3D767
P 6300 2350
F 0 "#PWR01" H 6300 2100 50  0001 C CNN
F 1 "GND" H 6305 2177 50  0000 C CNN
F 2 "" H 6300 2350 50  0001 C CNN
F 3 "" H 6300 2350 50  0001 C CNN
	1    6300 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2450 6300 2450
Wire Wire Line
	6300 2450 6300 2350
Connection ~ 6300 2450
Wire Wire Line
	6300 2450 6400 2450
$Comp
L SMA:SMACONNECTOR X1
U 1 1 5FA3D771
P 6300 2750
F 0 "X1" H 6530 2796 50  0000 L CNN
F 1 "SMACONNECTOR" H 6530 2705 50  0000 L CNN
F 2 "SMA:SMA90_DIP" H 6300 2750 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
	1    6300 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2750 7200 2750
$EndSCHEMATC
