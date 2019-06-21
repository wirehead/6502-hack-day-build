EESchema Schematic File Version 4
EELAYER 29 0
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
L My-CPU-Stuff:MAX707 U1
U 1 1 5D0FBDA8
P 2850 950
F 0 "U1" H 2875 1181 50  0000 C CNN
F 1 "MAX707" H 2875 1090 50  0000 C CNN
F 2 "" H 2850 1050 50  0001 C CNN
F 3 "" H 2850 1050 50  0001 C CNN
	1    2850 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D0FC534
P 950 1250
F 0 "J1" H 1007 1717 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 1626 50  0000 C CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "~" H 1100 1200 50  0001 C CNN
	1    950  1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D0FD240
P 2250 1300
F 0 "C2" H 2365 1346 50  0000 L CNN
F 1 "0.1 uF" H 2365 1255 50  0000 L CNN
F 2 "" H 2288 1150 50  0001 C CNN
F 3 "~" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D0FD6D1
P 1800 1250
F 0 "C1" H 1918 1296 50  0000 L CNN
F 1 "1 uF" H 1918 1205 50  0000 L CNN
F 2 "" H 1838 1100 50  0001 C CNN
F 3 "~" H 1800 1250 50  0001 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1050 1800 1100
Wire Wire Line
	1800 1400 1800 1650
Wire Wire Line
	3100 900  2500 900 
Wire Wire Line
	2250 900  2250 1150
Wire Wire Line
	2700 1650 2550 1650
Wire Wire Line
	2250 1650 2250 1450
Wire Wire Line
	1800 1050 2100 1050
Wire Wire Line
	2100 1050 2100 900 
Wire Wire Line
	2100 900  2250 900 
Connection ~ 1800 1050
Connection ~ 2250 900 
Wire Wire Line
	2250 1650 1950 1650
Connection ~ 2250 1650
Connection ~ 1800 1650
$Comp
L Switch:SW_SPST SW1
U 1 1 5D0FF648
P 2250 2050
F 0 "SW1" H 2250 2285 50  0000 C CNN
F 1 "SW_SPST" H 2250 2194 50  0000 C CNN
F 2 "" H 2250 2050 50  0001 C CNN
F 3 "~" H 2250 2050 50  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2050 2450 2050
Wire Wire Line
	2500 1050 2500 2050
Wire Wire Line
	2050 2050 1950 2050
Wire Wire Line
	1950 2050 1950 1650
Connection ~ 1950 1650
Wire Wire Line
	1950 1650 1800 1650
$Comp
L power:GND #PWR0101
U 1 1 5D0FFF07
P 1300 1650
F 0 "#PWR0101" H 1300 1400 50  0001 C CNN
F 1 "GND" H 1305 1477 50  0000 C CNN
F 2 "" H 1300 1650 50  0001 C CNN
F 3 "" H 1300 1650 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1650 950  1650
$Comp
L power:VCC #PWR0102
U 1 1 5D10035A
P 2500 900
F 0 "#PWR0102" H 2500 750 50  0001 C CNN
F 1 "VCC" H 2517 1073 50  0000 C CNN
F 2 "" H 2500 900 50  0001 C CNN
F 3 "" H 2500 900 50  0001 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
Connection ~ 2500 900 
Wire Wire Line
	2500 900  2250 900 
NoConn ~ 3250 1250
NoConn ~ 3250 1450
NoConn ~ 1250 1250
NoConn ~ 1250 1350
NoConn ~ 1250 1450
NoConn ~ 850  1650
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5D101C7C
P 2900 2500
F 0 "X1" H 3244 2546 50  0000 L CNN
F 1 "CXO_DIP8" H 3244 2455 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 3350 2150 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 2800 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D102732
P 2900 2200
F 0 "#PWR01" H 2900 2050 50  0001 C CNN
F 1 "VCC" H 2917 2373 50  0000 C CNN
F 2 "" H 2900 2200 50  0001 C CNN
F 3 "" H 2900 2200 50  0001 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D102BBE
P 2900 2800
F 0 "#PWR02" H 2900 2550 50  0001 C CNN
F 1 "GND" H 2905 2627 50  0000 C CNN
F 2 "" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
NoConn ~ 2600 2500
$Comp
L 65xx:W65C02SxP U2
U 1 1 5D1036CB
P 5450 2350
F 0 "U2" H 5450 4081 50  0000 C CNN
F 1 "W65C02SxP" H 5450 3990 50  0000 C CIB
F 2 "" H 5450 4350 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c02s.pdf" H 5450 4250 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1350 3900 1350
Wire Wire Line
	3900 1350 3900 1150
Wire Wire Line
	3900 1150 4850 1150
Wire Wire Line
	3200 2500 3200 1650
Wire Wire Line
	3200 1650 3400 1650
Wire Wire Line
	3400 1650 3400 1450
Wire Wire Line
	3400 1450 4850 1450
$Comp
L Device:R R1
U 1 1 5D105F83
P 4300 1950
F 0 "R1" V 4093 1950 50  0000 C CNN
F 1 "3.3k" V 4184 1950 50  0000 C CNN
F 2 "" V 4230 1950 50  0001 C CNN
F 3 "~" H 4300 1950 50  0001 C CNN
	1    4300 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D1065C6
P 4300 2050
F 0 "R2" V 4093 2050 50  0000 C CNN
F 1 "3.3k" V 4184 2050 50  0000 C CNN
F 2 "" V 4230 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D10671A
P 4300 2650
F 0 "R3" V 4093 2650 50  0000 C CNN
F 1 "3.3k" V 4184 2650 50  0000 C CNN
F 2 "" V 4230 2650 50  0001 C CNN
F 3 "~" H 4300 2650 50  0001 C CNN
	1    4300 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D106B19
P 4300 3550
F 0 "R4" V 4093 3550 50  0000 C CNN
F 1 "3.3k" V 4184 3550 50  0000 C CNN
F 2 "" V 4230 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3550 4850 3550
Wire Wire Line
	4450 2650 4850 2650
Wire Wire Line
	4450 1950 4850 1950
Wire Wire Line
	4450 2050 4850 2050
NoConn ~ 4850 3150
NoConn ~ 4850 3250
NoConn ~ 4850 2750
NoConn ~ 4850 2350
NoConn ~ 4850 1550
NoConn ~ 4850 1650
Wire Wire Line
	4150 1950 4150 2050
Connection ~ 4150 2050
Wire Wire Line
	4150 2050 4150 2650
Connection ~ 4150 2650
Wire Wire Line
	4150 2650 4150 3550
$Comp
L power:VCC #PWR03
U 1 1 5D119AD3
P 4150 1700
F 0 "#PWR03" H 4150 1550 50  0001 C CNN
F 1 "VCC" H 4167 1873 50  0000 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1700 4150 1950
Connection ~ 4150 1950
Wire Wire Line
	5450 800  4050 800 
Wire Wire Line
	3100 800  3100 900 
Connection ~ 3100 900 
Wire Wire Line
	5450 3900 4050 3900
Wire Wire Line
	2550 3900 2550 1650
Connection ~ 2550 1650
Wire Wire Line
	2550 1650 2250 1650
NoConn ~ 4850 3050
$Comp
L Device:C C4
U 1 1 5D128EB2
P 4050 950
F 0 "C4" H 4165 996 50  0000 L CNN
F 1 "0.1 uF" H 4165 905 50  0000 L CNN
F 2 "" H 4088 800 50  0001 C CNN
F 3 "~" H 4050 950 50  0001 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
Connection ~ 4050 800 
Wire Wire Line
	4050 800  3100 800 
Wire Wire Line
	4050 1100 4050 3900
Connection ~ 4050 3900
Wire Wire Line
	4050 3900 2550 3900
Wire Wire Line
	1250 1050 1450 1050
Wire Wire Line
	1300 1650 1450 1650
Connection ~ 1300 1650
$Comp
L Device:CP C3
U 1 1 5D135FB1
P 1450 1400
F 0 "C3" H 1568 1446 50  0000 L CNN
F 1 "4.7 uF" H 1568 1355 50  0000 L CNN
F 2 "" H 1488 1250 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1550 1450 1650
Connection ~ 1450 1650
Wire Wire Line
	1450 1650 1800 1650
Wire Wire Line
	1450 1250 1450 1050
Connection ~ 1450 1050
Wire Wire Line
	1450 1050 1800 1050
$Comp
L My-CPU-Stuff:Am29F010 U3
U 1 1 5D13F866
P 8100 2350
F 0 "U3" H 8100 3881 50  0000 C CNN
F 1 "Am29F010" H 8100 3790 50  0000 C CNN
F 2 "" H 8100 2650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 8100 2650 50  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D14071C
P 7000 950
F 0 "C5" H 7115 996 50  0000 L CNN
F 1 "0.1 uF" H 7115 905 50  0000 L CNN
F 2 "" H 7038 800 50  0001 C CNN
F 3 "~" H 7000 950 50  0001 C CNN
	1    7000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 800  6700 800 
Wire Wire Line
	7950 800  7950 1000
Connection ~ 5450 800 
Connection ~ 7000 800 
Wire Wire Line
	7000 800  7950 800 
Wire Wire Line
	8400 3600 8400 3900
Wire Wire Line
	8400 3900 7300 3900
Connection ~ 5450 3900
Wire Wire Line
	7000 1100 7000 3900
Connection ~ 7000 3900
Wire Wire Line
	7000 3900 5450 3900
NoConn ~ 6050 2650
Wire Wire Line
	6050 1150 7500 1150
Wire Wire Line
	7500 1250 6050 1250
Wire Wire Line
	6050 1350 7500 1350
Wire Wire Line
	7500 1450 6050 1450
Wire Wire Line
	6050 1550 7500 1550
Wire Wire Line
	7500 1650 6050 1650
Wire Wire Line
	6050 1750 7500 1750
Wire Wire Line
	7500 1850 6050 1850
Wire Wire Line
	6050 1950 7500 1950
Wire Wire Line
	7500 2050 6050 2050
Wire Wire Line
	6050 2150 7500 2150
Wire Wire Line
	7500 2250 6050 2250
Wire Wire Line
	6050 2350 7500 2350
Wire Wire Line
	7500 2450 6050 2450
Wire Wire Line
	7500 2550 6050 2550
Wire Wire Line
	7300 2650 7500 2650
Wire Wire Line
	7500 2750 7300 2750
Wire Wire Line
	7300 2750 7300 2650
Wire Wire Line
	7300 2750 7300 3350
Connection ~ 7300 2750
Connection ~ 7300 3900
Wire Wire Line
	7300 3900 7000 3900
Wire Wire Line
	7500 3350 7300 3350
Connection ~ 7300 3350
Wire Wire Line
	7300 3350 7300 3450
Wire Wire Line
	7500 3450 7300 3450
Connection ~ 7300 3450
Wire Wire Line
	7300 3450 7300 3900
Wire Wire Line
	7500 3150 6700 3150
Wire Wire Line
	6700 3150 6700 800 
Connection ~ 6700 800 
Wire Wire Line
	6700 800  7000 800 
Entry Wire Line
	6150 2850 6250 2950
Entry Wire Line
	6150 2950 6250 3050
Entry Wire Line
	6150 3050 6250 3150
Entry Wire Line
	6150 3150 6250 3250
Entry Wire Line
	6150 3250 6250 3350
Entry Wire Line
	6150 3350 6250 3450
Entry Wire Line
	6150 3450 6250 3550
Entry Wire Line
	6150 3550 6250 3650
Entry Wire Line
	8800 1150 8900 1250
Entry Wire Line
	8800 1250 8900 1350
Entry Wire Line
	8800 1350 8900 1450
Entry Wire Line
	8800 1450 8900 1550
Entry Wire Line
	8800 1550 8900 1650
Entry Wire Line
	8800 1650 8900 1750
Entry Wire Line
	8800 1750 8900 1850
Entry Wire Line
	8800 1850 8900 1950
Wire Bus Line
	8900 3650 6250 3650
Wire Wire Line
	8700 1150 8800 1150
Wire Wire Line
	8800 1250 8700 1250
Wire Wire Line
	8700 1350 8800 1350
Wire Wire Line
	8800 1450 8700 1450
Wire Wire Line
	8700 1550 8800 1550
Wire Wire Line
	8800 1650 8700 1650
Wire Wire Line
	8700 1750 8800 1750
Wire Wire Line
	8800 1850 8700 1850
Wire Wire Line
	6150 2850 6050 2850
Wire Wire Line
	6050 2950 6150 2950
Wire Wire Line
	6150 3050 6050 3050
Wire Wire Line
	6050 3150 6150 3150
Wire Wire Line
	6150 3250 6050 3250
Wire Wire Line
	6050 3350 6150 3350
Wire Wire Line
	6150 3450 6050 3450
Wire Wire Line
	6050 3550 6150 3550
Text Label 6050 2850 0    50   ~ 0
D0
Text Label 8700 1150 0    50   ~ 0
D0
Text Label 8700 1250 0    50   ~ 0
D1
Text Label 8700 1350 0    50   ~ 0
D2
Text Label 8700 1450 0    50   ~ 0
D3
Text Label 8700 1550 0    50   ~ 0
D4
Text Label 8700 1650 0    50   ~ 0
D5
Text Label 8700 1750 0    50   ~ 0
D6
Text Label 8700 1850 0    50   ~ 0
D7
Text Label 6050 2950 0    50   ~ 0
D1
Text Label 6050 3050 0    50   ~ 0
D2
Text Label 6050 3150 0    50   ~ 0
D3
Text Label 6050 3250 0    50   ~ 0
D4
Text Label 6050 3350 0    50   ~ 0
D5
Text Label 6050 3450 0    50   ~ 0
D6
Text Label 6050 3550 0    50   ~ 0
D7
NoConn ~ 7500 2850
NoConn ~ 7500 2950
Wire Bus Line
	6250 2950 6250 3650
Wire Bus Line
	8900 1250 8900 3650
$EndSCHEMATC
