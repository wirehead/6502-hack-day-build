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
P 2550 950
F 0 "U1" H 2575 1181 50  0000 C CNN
F 1 "MAX707" H 2575 1090 50  0000 C CNN
F 2 "" H 2550 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
	1    2550 950 
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
P 1950 1300
F 0 "C2" H 2065 1346 50  0000 L CNN
F 1 "0.1 uF" H 2065 1255 50  0000 L CNN
F 2 "" H 1988 1150 50  0001 C CNN
F 3 "~" H 1950 1300 50  0001 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D0FD6D1
P 1500 1250
F 0 "C1" H 1618 1296 50  0000 L CNN
F 1 "1 uF" H 1618 1205 50  0000 L CNN
F 2 "" H 1538 1100 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1050 1500 1050
Wire Wire Line
	1500 1050 1500 1100
Wire Wire Line
	1500 1400 1500 1650
Wire Wire Line
	1500 1650 1300 1650
Wire Wire Line
	2800 900  2200 900 
Wire Wire Line
	1950 900  1950 1150
Wire Wire Line
	2400 1650 1950 1650
Wire Wire Line
	1950 1650 1950 1450
Wire Wire Line
	1500 1050 1800 1050
Wire Wire Line
	1800 1050 1800 900 
Wire Wire Line
	1800 900  1950 900 
Connection ~ 1500 1050
Connection ~ 1950 900 
Wire Wire Line
	1950 1650 1650 1650
Connection ~ 1950 1650
Connection ~ 1500 1650
$Comp
L Switch:SW_SPST SW1
U 1 1 5D0FF648
P 1950 2050
F 0 "SW1" H 1950 2285 50  0000 C CNN
F 1 "SW_SPST" H 1950 2194 50  0000 C CNN
F 2 "" H 1950 2050 50  0001 C CNN
F 3 "~" H 1950 2050 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2050 2150 2050
Wire Wire Line
	2200 1050 2200 2050
Wire Wire Line
	1750 2050 1650 2050
Wire Wire Line
	1650 2050 1650 1650
Connection ~ 1650 1650
Wire Wire Line
	1650 1650 1500 1650
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
Connection ~ 1300 1650
Wire Wire Line
	1300 1650 950  1650
$Comp
L power:VCC #PWR0102
U 1 1 5D10035A
P 2200 900
F 0 "#PWR0102" H 2200 750 50  0001 C CNN
F 1 "VCC" H 2217 1073 50  0000 C CNN
F 2 "" H 2200 900 50  0001 C CNN
F 3 "" H 2200 900 50  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
Connection ~ 2200 900 
Wire Wire Line
	2200 900  1950 900 
NoConn ~ 2950 1250
NoConn ~ 2950 1350
NoConn ~ 2950 1450
NoConn ~ 1250 1250
NoConn ~ 1250 1350
NoConn ~ 1250 1450
NoConn ~ 850  1650
$Comp
L Oscillator:CXO_DIP8 X?
U 1 1 5D101C7C
P 2600 2500
F 0 "X?" H 2944 2546 50  0000 L CNN
F 1 "CXO_DIP8" H 2944 2455 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 3050 2150 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 2500 2500 50  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D102732
P 2600 2200
F 0 "#PWR?" H 2600 2050 50  0001 C CNN
F 1 "VCC" H 2617 2373 50  0000 C CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D102BBE
P 2600 2800
F 0 "#PWR?" H 2600 2550 50  0001 C CNN
F 1 "GND" H 2605 2627 50  0000 C CNN
F 2 "" H 2600 2800 50  0001 C CNN
F 3 "" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
NoConn ~ 2300 2500
NoConn ~ 2900 2500
$EndSCHEMATC
