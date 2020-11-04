EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
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
L Sensor_Motion:LSM9DS1 U7001
U 1 1 5F8DFDD2
P 2550 2550
F 0 "U7001" H 1650 3300 50  0000 C CNN
F 1 "LSM9DS1" H 1650 3200 50  0000 C CNN
F 2 "Package_LGA:LGA-24L_3x3.5mm_P0.43mm" H 4050 3300 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 2550 2650 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
NoConn ~ 1850 2750
NoConn ~ 3250 2450
NoConn ~ 1850 2850
NoConn ~ 3250 2350
Wire Wire Line
	2850 1600 2950 1600
Wire Wire Line
	2950 1600 2950 1750
$Comp
L Device:C_Small C7005
U 1 1 5F8EA121
P 3700 1500
F 0 "C7005" H 3792 1546 50  0000 L CNN
F 1 "10 uF" H 3792 1455 50  0000 L CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "~" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07003
U 1 1 5F8EBC85
P 3250 1600
F 0 "#PWR07003" H 3250 1350 50  0001 C CNN
F 1 "GND" H 3255 1427 50  0000 C CNN
F 2 "" H 3250 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07004
U 1 1 5F8EBFD1
P 3700 1600
F 0 "#PWR07004" H 3700 1350 50  0001 C CNN
F 1 "GND" H 3705 1427 50  0000 C CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7002
U 1 1 5F8EC3F9
P 1750 3300
F 0 "C7002" H 1842 3346 50  0000 L CNN
F 1 "100 nF" H 1842 3255 50  0000 L CNN
F 2 "" H 1750 3300 50  0001 C CNN
F 3 "~" H 1750 3300 50  0001 C CNN
	1    1750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7001
U 1 1 5F8ED22B
P 1550 3300
F 0 "C7001" H 1642 3346 50  0000 L CNN
F 1 "10 nF" H 1642 3255 50  0000 L CNN
F 2 "" H 1550 3300 50  0001 C CNN
F 3 "~" H 1550 3300 50  0001 C CNN
	1    1550 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07002
U 1 1 5F8EDD5F
P 2550 3600
F 0 "#PWR07002" H 2550 3350 50  0001 C CNN
F 1 "GND" H 2555 3427 50  0000 C CNN
F 2 "" H 2550 3600 50  0001 C CNN
F 3 "" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7003
U 1 1 5F8EE544
P 2000 1500
F 0 "C7003" H 2092 1546 50  0000 L CNN
F 1 "100 nF" H 2092 1455 50  0000 L CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07001
U 1 1 5F8EEDF5
P 2000 1600
F 0 "#PWR07001" H 2000 1350 50  0001 C CNN
F 1 "GND" H 2005 1427 50  0000 C CNN
F 2 "" H 2000 1600 50  0001 C CNN
F 3 "" H 2000 1600 50  0001 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7008
U 1 1 5F9168B8
P 9750 1450
F 0 "C7008" V 9650 1450 50  0000 L CNN
F 1 "100nF" V 9850 1400 50  0000 L CNN
F 2 "" H 9750 1450 50  0001 C CNN
F 3 "~" H 9750 1450 50  0001 C CNN
	1    9750 1450
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR07006
U 1 1 5F923808
P 9400 2600
F 0 "#PWR07006" H 9400 2350 50  0001 C CNN
F 1 "GND" H 9405 2427 50  0000 C CNN
F 2 "" H 9400 2600 50  0001 C CNN
F 3 "" H 9400 2600 50  0001 C CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Pressure:MS5611-01BA U7003
U 1 1 5F90F2A4
P 9400 1900
F 0 "U7003" H 9050 1550 50  0000 L CNN
F 1 "MS5611-01BA" H 8750 1450 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 9400 1900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=MS5611-01BA03&DocType=Data+Sheet&DocLang=English" H 9400 1900 50  0001 C CNN
	1    9400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3550 2650
Wire Wire Line
	3550 2650 3550 2750
Wire Wire Line
	3550 2750 3250 2750
Wire Wire Line
	3550 2750 3550 2850
Wire Wire Line
	3550 2850 3250 2850
Connection ~ 3550 2750
Wire Wire Line
	3550 2950 3250 2950
Wire Wire Line
	3550 3050 3250 3050
Wire Wire Line
	3550 2850 3550 2950
Connection ~ 3550 2850
Connection ~ 3550 2950
$Comp
L Device:C_Small C7004
U 1 1 5F8EA978
P 3250 1500
F 0 "C7004" H 3342 1546 50  0000 L CNN
F 1 "100 nF" H 3342 1455 50  0000 L CNN
F 2 "" H 3250 1500 50  0001 C CNN
F 3 "~" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
$Sheet
S 8100 3950 2350 2150
U 5F958D31
F0 "ZOE_M8Q" 50
F1 "ZOE_M8Q.sch" 50
$EndSheet
$Sheet
S 1300 5300 3050 1500
U 5F889C61
F0 "MCU_AC" 50
F1 "MCU_AC.sch" 50
$EndSheet
NoConn ~ 6750 2150
$Comp
L Device:C_Small C7007
U 1 1 5F913A43
P 6800 1400
F 0 "C7007" H 6892 1446 50  0000 L CNN
F 1 "100nF" H 6892 1355 50  0000 L CNN
F 2 "" H 6800 1400 50  0001 C CNN
F 3 "~" H 6800 1400 50  0001 C CNN
	1    6800 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07005
U 1 1 5F917927
P 6700 2850
F 0 "#PWR07005" H 6700 2600 50  0001 C CNN
F 1 "GND" H 6705 2677 50  0000 C CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2450 6250 2700
Wire Wire Line
	6250 2700 6700 2700
Wire Wire Line
	6700 2850 6700 2700
$Comp
L Device:C_Small C7006
U 1 1 5F91577E
P 6550 1300
F 0 "C7006" H 6642 1346 50  0000 L CNN
F 1 "100nF" H 6642 1255 50  0000 L CNN
F 2 "" H 6550 1300 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
	1    6550 1300
	0    -1   -1   0   
$EndComp
Text GLabel 5600 1750 0    50   Input ~ 0
MCU_SPI0_CS10
Text GLabel 5600 1850 0    50   Input ~ 0
MCU_SPI0_MOSI
Text GLabel 5600 1950 0    50   Input ~ 0
MCU_SPI0_MISO
Text GLabel 5600 2050 0    50   Input ~ 0
MCU_SPI0_SCK
Wire Wire Line
	5850 2050 5600 2050
Wire Wire Line
	5600 1950 5850 1950
Wire Wire Line
	5850 1850 5600 1850
Wire Wire Line
	5600 1750 5850 1750
Wire Notes Line
	4850 3150 7700 3150
Wire Notes Line
	7700 3150 7700 850 
Wire Notes Line
	7700 850  4850 850 
Wire Notes Line
	4850 850  4850 3150
Text GLabel 7200 1850 2    50   Output ~ 0
IMU0_INT1
Text Notes 5500 800  0    71   ~ 0
IMU0: Kionix KX122-1211 (High G)
Connection ~ 6250 1400
Wire Wire Line
	6250 1400 6250 1450
Wire Wire Line
	6700 2700 7050 2700
Wire Wire Line
	7050 2700 7050 1400
Wire Wire Line
	7050 1400 6900 1400
Connection ~ 6700 2700
Wire Wire Line
	6250 1400 6700 1400
Wire Wire Line
	6450 1300 6350 1300
Wire Wire Line
	6350 1300 6350 1450
Wire Wire Line
	6650 1300 7050 1300
Wire Wire Line
	7050 1300 7050 1400
Connection ~ 7050 1400
Wire Wire Line
	7200 1850 6750 1850
Wire Wire Line
	9850 1450 9950 1450
Wire Notes Line
	8150 850  10400 850 
Wire Notes Line
	10400 850  10400 3150
Wire Notes Line
	10400 3150 8150 3150
Wire Notes Line
	8150 3150 8150 850 
Text Notes 8750 800  0    71   ~ 0
BARO0: TE MS5611
Wire Wire Line
	3250 1400 3250 1250
Wire Wire Line
	3700 1400 3700 1250
Wire Wire Line
	2850 1250 3250 1250
Connection ~ 3250 1250
Wire Wire Line
	3250 1250 3700 1250
Wire Wire Line
	2850 1600 2850 1750
Wire Wire Line
	2850 1600 2850 1250
Connection ~ 2850 1600
Wire Wire Line
	3550 2950 3550 3050
Connection ~ 3550 3050
Wire Wire Line
	3550 3050 3550 3500
Wire Wire Line
	2650 3350 2650 3500
Connection ~ 2650 3500
Wire Wire Line
	2650 3500 3550 3500
Wire Wire Line
	2450 3350 2450 3500
Wire Wire Line
	2450 3500 2550 3500
Wire Wire Line
	1550 3200 1550 3050
Wire Wire Line
	1550 3050 1850 3050
Wire Wire Line
	1850 3150 1750 3150
Wire Wire Line
	1750 3150 1750 3200
Wire Wire Line
	1750 3400 1750 3500
Wire Wire Line
	1750 3500 2450 3500
Connection ~ 2450 3500
Wire Wire Line
	1750 3500 1550 3500
Wire Wire Line
	1550 3500 1550 3400
Connection ~ 1750 3500
Wire Wire Line
	2550 3600 2550 3500
Connection ~ 2550 3500
Wire Wire Line
	2550 3500 2650 3500
Connection ~ 2850 1250
Wire Wire Line
	2000 1400 2000 1250
Wire Wire Line
	2000 1250 2550 1250
Text GLabel 3500 2150 2    50   Input ~ 0
MCU_SPI0_CS37
Text GLabel 3500 2250 2    50   Input ~ 0
MCU_SPI0_MISO
Wire Wire Line
	3500 2250 3250 2250
Wire Wire Line
	3500 2150 3250 2150
Wire Notes Line
	850  850  850  3900
Wire Notes Line
	4250 3900 4250 850 
Text Notes 1850 800  0    71   ~ 0
IMU1: ST LSM9DS1 (Low G)
$Comp
L Sensor_Motion:KX122-1042 U7002
U 1 1 5FD939B2
P 6250 1950
F 0 "U7002" H 5900 2550 50  0000 C CNN
F 1 "KX122-1042" H 5900 2450 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 6400 2500 50  0001 L CNN
F 3 "http://kionixfs.kionix.com/en/datasheet/KX112-1042-Specifications-Rev-6.0.pdf" H 5900 1950 50  0001 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1750 2550 1600
Wire Wire Line
	2550 1600 2650 1600
Wire Wire Line
	2650 1600 2650 1750
Wire Wire Line
	2550 1600 2550 1250
Connection ~ 2550 1600
Connection ~ 2550 1250
Wire Wire Line
	2550 1250 2850 1250
Text GLabel 1850 1250 0    50   Input ~ 0
3V3_MCU_SUPPLY
Wire Wire Line
	1850 1250 2000 1250
Connection ~ 2000 1250
Text GLabel 6000 1100 0    50   Input ~ 0
3V3_MCU_SUPPLY
Wire Wire Line
	6350 1300 6350 1100
Wire Wire Line
	6350 1100 6250 1100
Connection ~ 6350 1300
Wire Wire Line
	6250 1100 6250 1400
Connection ~ 6250 1100
Wire Wire Line
	6250 1100 6000 1100
Text GLabel 9550 1100 2    50   Input ~ 0
3V3_MCU_SUPPLY
Wire Wire Line
	9550 1100 9400 1100
Wire Wire Line
	9950 1450 9950 2450
Wire Wire Line
	9400 1100 9400 1450
Wire Wire Line
	9400 1450 9650 1450
Connection ~ 9400 1450
Wire Wire Line
	9400 1450 9400 1500
Wire Wire Line
	8900 1700 9000 1700
Wire Wire Line
	9400 2300 9400 2450
Wire Wire Line
	9400 2450 9950 2450
Connection ~ 9400 2450
Wire Wire Line
	9400 2450 9400 2600
Text GLabel 8850 2100 0    50   Input ~ 0
MCU_SPI0_CS35
Text GLabel 8850 1900 0    50   Input ~ 0
MCU_SPI0_MOSI
Text GLabel 8850 1800 0    50   Input ~ 0
MCU_SPI0_MISO
Text GLabel 8850 2000 0    50   Input ~ 0
MCU_SPI0_SCK
Wire Wire Line
	8850 1800 9000 1800
Wire Wire Line
	8850 1900 9000 1900
Wire Wire Line
	8850 2000 9000 2000
Wire Wire Line
	8850 2100 9000 2100
Wire Wire Line
	8900 1700 8900 2450
Wire Wire Line
	8900 2450 9400 2450
Text GLabel 1600 2650 0    50   Output ~ 0
IMU1_INT1
Text GLabel 1600 2150 0    50   Input ~ 0
MCU_SPI0_SCK
Text GLabel 1600 2550 0    50   Input ~ 0
MCU_SPI0_MISO
Text GLabel 1600 2250 0    50   Input ~ 0
MCU_SPI0_MOSI
Text GLabel 1600 2450 0    50   Input ~ 0
MCU_SPI0_CS36
Wire Wire Line
	1600 2150 1850 2150
Wire Wire Line
	1850 2250 1600 2250
Wire Wire Line
	1600 2450 1850 2450
Wire Wire Line
	1850 2550 1600 2550
Wire Wire Line
	1600 2650 1850 2650
Wire Notes Line
	850  3900 4250 3900
Wire Notes Line
	850  850  4250 850 
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FA3A88F
P 6600 4200
AR Path="/5F879839/5FA3A88F" Ref="J?"  Part="1" 
AR Path="/5F87BB2D/5FA3A88F" Ref="J?"  Part="1" 
F 0 "J?" H 6680 4242 50  0000 L CNN
F 1 "AC_SERVO1" H 6680 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6600 4200 50  0001 C CNN
F 3 "~" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FA3A895
P 6600 4600
AR Path="/5F879839/5FA3A895" Ref="J?"  Part="1" 
AR Path="/5F87BB2D/5FA3A895" Ref="J?"  Part="1" 
F 0 "J?" H 6680 4642 50  0000 L CNN
F 1 "AC_SERVO2" H 6680 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6600 4600 50  0001 C CNN
F 3 "~" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 4700 6100 4700
Wire Wire Line
	6400 4300 6100 4300
Wire Wire Line
	6100 4300 6100 4700
Text GLabel 6000 4600 0    50   Input ~ 0
AC_SERVO2
Text GLabel 6000 4200 0    50   Input ~ 0
AC_SERVO1
$Comp
L power:GND #PWR?
U 1 1 5FA3A8A0
P 6100 4950
AR Path="/5F879839/5FA3A8A0" Ref="#PWR?"  Part="1" 
AR Path="/5F87BB2D/5FA3A8A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 4700 50  0001 C CNN
F 1 "GND" H 6105 4777 50  0000 C CNN
F 2 "" H 6100 4950 50  0001 C CNN
F 3 "" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4700 6100 4950
Connection ~ 6100 4700
Wire Wire Line
	6000 4500 6400 4500
Wire Wire Line
	6000 4100 6400 4100
Text GLabel 6000 4100 0    50   Input ~ 0
5V_AC_SERVO0
Text GLabel 6000 4500 0    50   Input ~ 0
5V_AC_SERVO1
Wire Wire Line
	6000 4600 6400 4600
Wire Wire Line
	6400 4200 6000 4200
$Comp
L ISS_LOGO:LOGO #G7001
U 1 1 5F87D889
P 7600 6800
F 0 "#G7001" H 7600 6647 60  0001 C CNN
F 1 "LOGO" H 7600 6953 60  0001 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
Wire Notes Line
	5300 3900 5300 5250
Wire Notes Line
	5300 5250 7200 5250
Wire Notes Line
	7200 5250 7200 3900
Wire Notes Line
	7200 3900 5300 3900
Text Notes 5750 3850 0    71   ~ 0
AC Servo Connectors
$EndSCHEMATC
