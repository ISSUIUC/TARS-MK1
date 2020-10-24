EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "TARS-MK1"
Date ""
Rev ""
Comp "ILLINOIS SPACE SOCIETY"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1900 1450 2450 1100
U 5F8797E0
F0 "MPU" 50
F1 "MPU.sch" 50
$EndSheet
$Sheet
S 1850 3200 2450 800 
U 5F879839
F0 "HYBRID" 50
F1 "HYBRID.sch" 50
$EndSheet
$Sheet
S 8050 3650 2600 1300
U 5F879909
F0 "COTS" 50
F1 "COTS.sch" 50
$EndSheet
$Sheet
S 8050 1600 2600 1400
U 5F8798C5
F0 "POWER" 50
F1 "POWER.sch" 50
$EndSheet
$Comp
L ISS_LOGO:LOGO #G1
U 1 1 5F87CA40
P 7600 6800
F 0 "#G1" H 7600 6647 60  0001 C CNN
F 1 "LOGO" H 7600 6953 60  0001 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
$Sheet
S 1850 4600 2450 800 
U 5F87BB2D
F0 "ACTIVE_CONTROL" 50
F1 "ACTIVE_CONTROL.sch" 50
$EndSheet
$Sheet
S 5050 1650 2000 1100
U 5F8798E6
F0 "TELEMETRY" 50
F1 "TELEMETRY.sch" 50
F2 "TLM_RESET" I L 5050 1850 50 
F3 "TLM_ANT" I L 5050 2000 50 
F4 "TLM_SCK" I L 5050 2150 50 
F5 "TLM_MOSI" I L 5050 2300 50 
F6 "TLM_MISO" I L 5050 2450 50 
F7 "TLM_NSS" I L 5050 2600 50 
F8 "TLM_DIO5" I R 7050 1850 50 
F9 "TLM_DIO4" I R 7050 2000 50 
F10 "TLM_DIO3" I R 7050 2150 50 
F11 "TLM_DIO2" I R 7050 2300 50 
F12 "TLM_DIO1" I R 7050 2450 50 
F13 "TLM_DIO0" I R 7050 2600 50 
$EndSheet
$EndSCHEMATC
