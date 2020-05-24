EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
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
NoConn ~ 11250 6600
NoConn ~ 11250 6500
Text Label 9000 7200 0    50   ~ 0
D7
Text Label 9000 7100 0    50   ~ 0
D6
Text Label 9000 7000 0    50   ~ 0
D5
Text Label 9000 6900 0    50   ~ 0
D4
Text Label 9000 6800 0    50   ~ 0
D3
Text Label 9000 6700 0    50   ~ 0
D2
Text Label 9000 6600 0    50   ~ 0
D1
Text Label 12450 5500 0    50   ~ 0
D7
Text Label 12450 5400 0    50   ~ 0
D6
Text Label 12450 5300 0    50   ~ 0
D5
Text Label 12450 5200 0    50   ~ 0
D4
Text Label 12450 5100 0    50   ~ 0
D3
Text Label 12450 5000 0    50   ~ 0
D2
Text Label 12450 4900 0    50   ~ 0
D1
Text Label 12450 4800 0    50   ~ 0
D0
Text Label 9000 6500 0    50   ~ 0
D0
Wire Wire Line
	9000 7200 9100 7200
Wire Wire Line
	9100 7100 9000 7100
Wire Wire Line
	9000 7000 9100 7000
Wire Wire Line
	9100 6900 9000 6900
Wire Wire Line
	9000 6800 9100 6800
Wire Wire Line
	9100 6700 9000 6700
Wire Wire Line
	9000 6600 9100 6600
Wire Wire Line
	9100 6500 9000 6500
Wire Wire Line
	12550 5500 12450 5500
Wire Wire Line
	12450 5400 12550 5400
Wire Wire Line
	12550 5300 12450 5300
Wire Wire Line
	12450 5200 12550 5200
Wire Wire Line
	12550 5100 12450 5100
Wire Wire Line
	12450 5000 12550 5000
Wire Wire Line
	12550 4900 12450 4900
Wire Wire Line
	12450 4800 12550 4800
Entry Wire Line
	12550 5500 12650 5600
Entry Wire Line
	12550 5400 12650 5500
Entry Wire Line
	12550 5300 12650 5400
Entry Wire Line
	12550 5200 12650 5300
Entry Wire Line
	12550 5100 12650 5200
Entry Wire Line
	12550 5000 12650 5100
Entry Wire Line
	12550 4900 12650 5000
Entry Wire Line
	12550 4800 12650 4900
Entry Wire Line
	9100 7200 9200 7300
Entry Wire Line
	9100 7100 9200 7200
Entry Wire Line
	9100 7000 9200 7100
Entry Wire Line
	9100 6900 9200 7000
Entry Wire Line
	9100 6800 9200 6900
Entry Wire Line
	9100 6700 9200 6800
Entry Wire Line
	9100 6600 9200 6700
Entry Wire Line
	9100 6500 9200 6600
Wire Wire Line
	10100 6800 10100 4450
Wire Wire Line
	11250 7100 11050 7100
Wire Wire Line
	11050 7000 11050 7100
Wire Wire Line
	11250 7000 11050 7000
Connection ~ 10400 7550
Wire Wire Line
	10400 4750 10400 7550
Wire Wire Line
	12150 7250 12150 7550
Connection ~ 8400 4450
Wire Wire Line
	11700 4450 11700 4650
$Comp
L Device:C C8
U 1 1 5D14071C
P 10400 4600
F 0 "C8" H 10515 4646 50  0000 L CNN
F 1 "0.1 uF" H 10515 4555 50  0000 L CNN
F 2 "" H 10438 4450 50  0001 C CNN
F 3 "~" H 10400 4600 50  0001 C CNN
	1    10400 4600
	1    0    0    -1  
$EndComp
$Comp
L My-CPU-Stuff:Am29F010 U7
U 1 1 5D13F866
P 11850 6000
F 0 "U7" H 11850 7531 50  0000 C CNN
F 1 "Am29F010" H 11850 7440 50  0000 C CNN
F 2 "" H 11850 6300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 11850 6300 50  0001 C CNN
	1    11850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4700 4750 4700
Connection ~ 4400 4700
Wire Wire Line
	4400 4900 4400 4700
Wire Wire Line
	4400 5300 4750 5300
Connection ~ 4400 5300
Wire Wire Line
	4400 5200 4400 5300
$Comp
L Device:CP C3
U 1 1 5D135FB1
P 4400 5050
F 0 "C3" H 4518 5096 50  0000 L CNN
F 1 "4.7 uF" H 4518 5005 50  0000 L CNN
F 2 "" H 4438 4900 50  0001 C CNN
F 3 "~" H 4400 5050 50  0001 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5300 4400 5300
Wire Wire Line
	7000 7550 5500 7550
Connection ~ 7000 7550
Wire Wire Line
	7000 4750 7000 7550
Wire Wire Line
	7000 4450 6050 4450
Connection ~ 7000 4450
$Comp
L Device:C C6
U 1 1 5D128EB2
P 7000 4600
F 0 "C6" H 7115 4646 50  0000 L CNN
F 1 "0.1 uF" H 7115 4555 50  0000 L CNN
F 2 "" H 7038 4450 50  0001 C CNN
F 3 "~" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
NoConn ~ 7800 6700
Wire Wire Line
	5500 5300 5200 5300
Connection ~ 5500 5300
Wire Wire Line
	5500 7550 5500 5300
Wire Wire Line
	8400 7550 7000 7550
Connection ~ 6050 4550
Wire Wire Line
	6050 4450 6050 4550
Wire Wire Line
	8400 4450 7000 4450
Connection ~ 7100 5600
Wire Wire Line
	7100 5350 7100 5600
$Comp
L power:VCC #PWR010
U 1 1 5D119AD3
P 7100 5350
F 0 "#PWR010" H 7100 5200 50  0001 C CNN
F 1 "VCC" H 7117 5523 50  0000 C CNN
F 2 "" H 7100 5350 50  0001 C CNN
F 3 "" H 7100 5350 50  0001 C CNN
	1    7100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6300 7100 7200
Connection ~ 7100 6300
Wire Wire Line
	7100 5700 7100 6300
Connection ~ 7100 5700
Wire Wire Line
	7100 5600 7100 5700
NoConn ~ 7800 5200
NoConn ~ 7800 6400
NoConn ~ 7800 6900
NoConn ~ 7800 6800
Wire Wire Line
	7400 5700 7800 5700
Wire Wire Line
	7400 5600 7800 5600
Wire Wire Line
	7400 6300 7800 6300
Wire Wire Line
	7400 7200 7800 7200
$Comp
L Device:R R8
U 1 1 5D106B19
P 7250 7200
F 0 "R8" V 7043 7200 50  0000 C CNN
F 1 "3.3k" V 7134 7200 50  0000 C CNN
F 2 "" V 7180 7200 50  0001 C CNN
F 3 "~" H 7250 7200 50  0001 C CNN
	1    7250 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D10671A
P 7250 6300
F 0 "R7" V 7043 6300 50  0000 C CNN
F 1 "3.3k" V 7134 6300 50  0000 C CNN
F 2 "" V 7180 6300 50  0001 C CNN
F 3 "~" H 7250 6300 50  0001 C CNN
	1    7250 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D1065C6
P 7250 5700
F 0 "R6" V 7043 5700 50  0000 C CNN
F 1 "3.3k" V 7134 5700 50  0000 C CNN
F 2 "" V 7180 5700 50  0001 C CNN
F 3 "~" H 7250 5700 50  0001 C CNN
	1    7250 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D105F83
P 7250 5600
F 0 "R5" V 7043 5600 50  0000 C CNN
F 1 "3.3k" V 7134 5600 50  0000 C CNN
F 2 "" V 7180 5600 50  0001 C CNN
F 3 "~" H 7250 5600 50  0001 C CNN
	1    7250 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4800 7700 4800
Wire Wire Line
	6850 5000 6850 4800
$Comp
L 65xx:W65C02SxP U5
U 1 1 5D1036CB
P 8400 6000
F 0 "U5" H 8400 7731 50  0000 C CNN
F 1 "W65C02SxP" H 8400 7640 50  0000 C CIB
F 2 "" H 8400 8000 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c02s.pdf" H 8400 7900 50  0001 C CNN
	1    8400 6000
	1    0    0    -1  
$EndComp
NoConn ~ 2650 6100
$Comp
L power:GND #PWR04
U 1 1 5D102BBE
P 2950 6400
F 0 "#PWR04" H 2950 6150 50  0001 C CNN
F 1 "GND" H 2955 6227 50  0000 C CNN
F 2 "" H 2950 6400 50  0001 C CNN
F 3 "" H 2950 6400 50  0001 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5D102732
P 2950 5800
F 0 "#PWR03" H 2950 5650 50  0001 C CNN
F 1 "VCC" H 2967 5973 50  0000 C CNN
F 2 "" H 2950 5800 50  0001 C CNN
F 3 "" H 2950 5800 50  0001 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 5D101C7C
P 2950 6100
F 0 "X1" H 3294 6146 50  0000 L CNN
F 1 "CXO_DIP8" H 3294 6055 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 3400 5750 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 2850 6100 50  0001 C CNN
	1    2950 6100
	1    0    0    -1  
$EndComp
NoConn ~ 6200 5100
NoConn ~ 6200 4900
Wire Wire Line
	5450 4550 5200 4550
Connection ~ 5450 4550
$Comp
L power:VCC #PWR09
U 1 1 5D10035A
P 5450 4550
F 0 "#PWR09" H 5450 4400 50  0001 C CNN
F 1 "VCC" H 5467 4723 50  0000 C CNN
F 2 "" H 5450 4550 50  0001 C CNN
F 3 "" H 5450 4550 50  0001 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D0FFF07
P 4250 5300
F 0 "#PWR07" H 4250 5050 50  0001 C CNN
F 1 "GND" H 4255 5127 50  0000 C CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5300 4750 5300
Connection ~ 4900 5300
Wire Wire Line
	4900 5700 4900 5300
Wire Wire Line
	5000 5700 4900 5700
Wire Wire Line
	5450 4700 5450 5700
Wire Wire Line
	5450 5700 5400 5700
$Comp
L Switch:SW_SPST SW2
U 1 1 5D0FF648
P 5200 5700
F 0 "SW2" H 5200 5935 50  0000 C CNN
F 1 "SW_SPST" H 5200 5844 50  0000 C CNN
F 2 "" H 5200 5700 50  0001 C CNN
F 3 "~" H 5200 5700 50  0001 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
Connection ~ 4750 5300
Connection ~ 5200 5300
Wire Wire Line
	5200 5300 4900 5300
Connection ~ 5200 4550
Connection ~ 4750 4700
Wire Wire Line
	5050 4550 5200 4550
Wire Wire Line
	5050 4700 5050 4550
Wire Wire Line
	4750 4700 5050 4700
Wire Wire Line
	5200 5300 5200 5100
Wire Wire Line
	5650 5300 5500 5300
Wire Wire Line
	5200 4550 5200 4800
Wire Wire Line
	6050 4550 5450 4550
Wire Wire Line
	4750 5050 4750 5300
Wire Wire Line
	4750 4700 4750 4750
$Comp
L Device:CP C4
U 1 1 5D0FD6D1
P 4750 4900
F 0 "C4" H 4868 4946 50  0000 L CNN
F 1 "1 uF" H 4868 4855 50  0000 L CNN
F 2 "" H 4788 4750 50  0001 C CNN
F 3 "~" H 4750 4900 50  0001 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D0FD240
P 5200 4950
F 0 "C5" H 5315 4996 50  0000 L CNN
F 1 "0.1 uF" H 5315 4905 50  0000 L CNN
F 2 "" H 5238 4800 50  0001 C CNN
F 3 "~" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
$Comp
L My-CPU-Stuff:MAX707 U3
U 1 1 5D0FBDA8
P 5800 4600
F 0 "U3" H 5825 4831 50  0000 C CNN
F 1 "MAX707" H 5825 4740 50  0000 C CNN
F 2 "" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5300 7600 5300
Wire Wire Line
	7600 5300 7600 1650
Wire Wire Line
	7600 1650 10450 1650
$Comp
L 65xx:6551 U6
U 1 1 5D1C8F20
P 11050 2650
F 0 "U6" H 11050 4281 50  0000 C CNN
F 1 "6551" H 11050 4190 50  0000 C CIB
F 2 "" H 11050 2800 50  0001 C CNN
F 3 "http://www.6502.org/documents/datasheets/mos/mos_6551_acia.pdf" H 11050 2800 50  0001 C CNN
	1    11050 2650
	1    0    0    -1  
$EndComp
NoConn ~ 10450 1850
Entry Wire Line
	10250 2950 10350 3050
Entry Wire Line
	10250 3050 10350 3150
Entry Wire Line
	10250 3150 10350 3250
Entry Wire Line
	10250 3350 10350 3450
Entry Wire Line
	10250 3250 10350 3350
Entry Wire Line
	10250 3450 10350 3550
Entry Wire Line
	10250 3550 10350 3650
Entry Wire Line
	10250 3650 10350 3750
Wire Wire Line
	10350 3050 10450 3050
Wire Wire Line
	10450 3150 10350 3150
Wire Wire Line
	10350 3250 10450 3250
Wire Wire Line
	10450 3350 10350 3350
Wire Wire Line
	10350 3450 10450 3450
Wire Wire Line
	10450 3550 10350 3550
Wire Wire Line
	10350 3650 10450 3650
Wire Wire Line
	10350 3750 10450 3750
Text Label 10350 3050 0    50   ~ 0
D0
Text Label 10350 3150 0    50   ~ 0
D1
Text Label 10350 3250 0    50   ~ 0
D2
Text Label 10350 3350 0    50   ~ 0
D3
Text Label 10350 3450 0    50   ~ 0
D4
Text Label 10350 3550 0    50   ~ 0
D5
Text Label 10350 3650 0    50   ~ 0
D6
Text Label 10350 3750 0    50   ~ 0
D7
Wire Wire Line
	11050 1200 12300 1200
Wire Wire Line
	12300 4100 11850 4100
$Comp
L Device:C C9
U 1 1 5D21DE95
P 12300 3750
F 0 "C9" H 12415 3796 50  0000 L CNN
F 1 "C" H 12415 3705 50  0000 L CNN
F 2 "" H 12338 3600 50  0001 C CNN
F 3 "~" H 12300 3750 50  0001 C CNN
	1    12300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 3900 12300 4100
Wire Wire Line
	12300 3600 12300 1200
Wire Wire Line
	10450 2050 10100 2050
Wire Wire Line
	10100 2050 10100 1400
Wire Wire Line
	10100 1200 10450 1200
Connection ~ 11050 1200
$Comp
L power:VCC #PWR013
U 1 1 5D245CC3
P 10450 1200
F 0 "#PWR013" H 10450 1050 50  0001 C CNN
F 1 "VCC" H 10467 1373 50  0000 C CNN
F 2 "" H 10450 1200 50  0001 C CNN
F 3 "" H 10450 1200 50  0001 C CNN
	1    10450 1200
	1    0    0    -1  
$EndComp
Connection ~ 10450 1200
Wire Wire Line
	10450 1200 11050 1200
NoConn ~ 11650 1850
NoConn ~ 11650 2950
NoConn ~ 11650 2650
Wire Wire Line
	11650 2750 11850 2750
Wire Wire Line
	11850 2750 11850 3050
Wire Wire Line
	11850 3250 11650 3250
Wire Wire Line
	11850 3250 11850 4100
Connection ~ 11850 3250
Connection ~ 11850 4100
Wire Wire Line
	11850 4100 11050 4100
Wire Wire Line
	11650 3050 11850 3050
Connection ~ 11850 3050
Wire Wire Line
	11850 3050 11850 3250
Wire Wire Line
	7800 6000 7650 6000
Wire Wire Line
	7650 6000 7650 2850
$Comp
L 74xx:74HC00 U4
U 1 1 5D270C74
P 10250 7950
F 0 "U4" H 10250 8275 50  0000 C CNN
F 1 "74HC00" H 10250 8184 50  0000 C CNN
F 2 "" H 10250 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10250 7950 50  0001 C CNN
	1    10250 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 7850 9950 7950
Wire Wire Line
	9250 7950 9250 6300
Connection ~ 9950 7950
Wire Wire Line
	9950 7950 9950 8050
Wire Wire Line
	10400 7550 10550 7550
Wire Wire Line
	10550 6400 10550 7550
Wire Wire Line
	11050 7100 11050 7950
Connection ~ 11050 7100
$Comp
L 74xx:74HC00 U4
U 5 1 5D2AF006
P 2700 7700
F 0 "U4" H 2930 7746 50  0000 L CNN
F 1 "74HC00" H 2930 7655 50  0000 L CNN
F 2 "" H 2700 7700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2700 7700 50  0001 C CNN
	5    2700 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7200 3350 7200
Wire Wire Line
	2700 8200 3350 8200
$Comp
L power:VCC #PWR011
U 1 1 5D2D9C6D
P 2700 7200
F 0 "#PWR011" H 2700 7050 50  0001 C CNN
F 1 "VCC" H 2717 7373 50  0000 C CNN
F 2 "" H 2700 7200 50  0001 C CNN
F 3 "" H 2700 7200 50  0001 C CNN
	1    2700 7200
	1    0    0    -1  
$EndComp
Connection ~ 2700 7200
$Comp
L power:GND #PWR012
U 1 1 5D2DA0A9
P 2700 8200
F 0 "#PWR012" H 2700 7950 50  0001 C CNN
F 1 "GND" H 2705 8027 50  0000 C CNN
F 2 "" H 2700 8200 50  0001 C CNN
F 3 "" H 2700 8200 50  0001 C CNN
	1    2700 8200
	1    0    0    -1  
$EndComp
Connection ~ 2700 8200
$Comp
L Device:C C7
U 1 1 5D2DA4EB
P 3350 7600
F 0 "C7" H 3465 7646 50  0000 L CNN
F 1 "0.1 nF" H 3465 7555 50  0000 L CNN
F 2 "" H 3388 7450 50  0001 C CNN
F 3 "~" H 3350 7600 50  0001 C CNN
	1    3350 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7200 3350 7450
Wire Wire Line
	3350 7750 3350 8200
$Comp
L Oscillator:CXO_DIP8 X2
U 1 1 5D2EA499
P 12950 1550
F 0 "X2" H 13294 1596 50  0000 L CNN
F 1 "CXO_DIP8" H 13294 1505 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 13400 1200 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 12850 1550 50  0001 C CNN
	1    12950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 4100 12950 4100
Wire Wire Line
	12950 4100 12950 1850
Connection ~ 12300 4100
Wire Wire Line
	12950 1250 12950 1200
Wire Wire Line
	12950 1200 12300 1200
Connection ~ 12300 1200
Wire Wire Line
	13250 1550 13250 1950
Wire Wire Line
	13250 1950 12100 1950
Wire Wire Line
	12100 1950 12100 1550
Wire Wire Line
	12100 1550 11650 1550
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5D309C6C
P 14700 1750
F 0 "J3" H 14780 1742 50  0000 L CNN
F 1 "Conn_01x06" H 14780 1651 50  0000 L CNN
F 2 "" H 14700 1750 50  0001 C CNN
F 3 "~" H 14700 1750 50  0001 C CNN
	1    14700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 1550 14200 1550
Wire Wire Line
	14500 1850 14200 1850
Wire Wire Line
	14500 1950 14200 1950
Wire Wire Line
	14500 2050 14200 2050
Text Label 14300 2050 0    50   ~ 0
GND
Text Label 14300 1950 0    50   ~ 0
CTS
Text Label 14300 1850 0    50   ~ 0
VIO
Text Label 14300 1750 0    50   ~ 0
TX
Text Label 14300 1650 0    50   ~ 0
RX
Text Label 14300 1550 0    50   ~ 0
DTR
Wire Wire Line
	13750 1650 13750 2350
Wire Wire Line
	13750 2350 11650 2350
Wire Wire Line
	13750 1650 14500 1650
Wire Wire Line
	11650 2450 13800 2450
Wire Wire Line
	13800 2450 13800 1750
Wire Wire Line
	13800 1750 14500 1750
Wire Wire Line
	14200 2050 14200 4100
Connection ~ 12950 4100
NoConn ~ 14200 1850
NoConn ~ 14200 1950
NoConn ~ 14200 1550
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5D394732
P 3150 4700
F 0 "U1" H 3150 4942 50  0000 C CNN
F 1 "LM7805_TO220" H 3150 4851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3150 4925 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3150 4650 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin J1
U 1 1 5D395D47
P 2050 4800
F 0 "J1" H 2107 5117 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 2107 5026 50  0000 C CNN
F 2 "" H 2100 4760 50  0001 C CNN
F 3 "~" H 2100 4760 50  0001 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5100 2350 5100
Wire Wire Line
	2350 5100 2350 4900
Wire Wire Line
	2350 4700 2650 4700
Wire Wire Line
	2350 5100 2700 5100
Wire Wire Line
	3150 5100 3150 5000
Connection ~ 2350 5100
Wire Wire Line
	6450 5100 7800 5100
NoConn ~ 12650 1550
NoConn ~ 11650 1650
Wire Wire Line
	3450 4700 4400 4700
Wire Wire Line
	6450 5100 6450 6100
Wire Wire Line
	3250 6100 6450 6100
Text Label 10550 7950 0    50   ~ 0
ROMSEL
Wire Wire Line
	7650 2850 10450 2850
Wire Wire Line
	10100 6800 11250 6800
Wire Wire Line
	10550 7950 10600 7950
Connection ~ 10550 7550
$Comp
L 74xx:74HC00 U4
U 2 1 5D69C176
P 7800 8350
F 0 "U4" H 7800 8675 50  0000 C CNN
F 1 "74HC00" H 7800 8584 50  0000 C CNN
F 2 "" H 7800 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7800 8350 50  0001 C CNN
	2    7800 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6000 7450 6000
Wire Wire Line
	7450 6000 7450 8250
Wire Wire Line
	7450 8250 7500 8250
Connection ~ 7650 6000
Wire Wire Line
	7500 8450 7450 8450
Wire Wire Line
	7450 8450 7450 8250
Connection ~ 7450 8250
Text Label 8100 8350 0    50   ~ 0
MRD#
$Comp
L 74xx:74HC00 U4
U 3 1 5D6BD528
P 8750 8450
F 0 "U4" H 8750 8775 50  0000 C CNN
F 1 "74HC00" H 8750 8684 50  0000 C CNN
F 2 "" H 8750 8450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8750 8450 50  0001 C CNN
	3    8750 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 8350 8350 8350
Wire Wire Line
	7600 5300 7600 7900
Wire Wire Line
	7600 7900 8400 7900
Wire Wire Line
	8400 7900 8400 8550
Wire Wire Line
	8400 8550 8450 8550
Connection ~ 7600 5300
Text Label 9050 8450 0    50   ~ 0
MWR#
$Comp
L 74xx:74HC00 U4
U 4 1 5D70BEFB
P 11700 8500
F 0 "U4" H 11700 8825 50  0000 C CNN
F 1 "74HC00" H 11700 8734 50  0000 C CNN
F 2 "" H 11700 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 11700 8500 50  0001 C CNN
	4    11700 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 7950 11050 8400
Connection ~ 11050 7950
Wire Wire Line
	11050 8400 11400 8400
Text Label 11050 8950 0    50   ~ 0
IOSEL#
Text Label 12050 8500 0    50   ~ 0
RAMSEL#
Connection ~ 10100 4450
Wire Wire Line
	10100 4450 10400 4450
Connection ~ 10400 4450
Wire Wire Line
	8400 4450 10100 4450
Wire Wire Line
	9000 6200 9350 6200
Wire Wire Line
	9000 6000 9450 6000
Wire Wire Line
	9000 6100 9400 6100
Wire Wire Line
	9000 5900 9500 5900
Wire Wire Line
	9000 5800 9550 5800
Wire Wire Line
	9000 5700 9600 5700
Wire Wire Line
	9000 5600 9650 5600
Wire Wire Line
	8400 7550 10400 7550
Connection ~ 8400 7550
Wire Bus Line
	9200 7300 12650 7300
Wire Wire Line
	9050 8450 9700 8450
Wire Wire Line
	9350 6200 9350 8650
Wire Wire Line
	9350 8650 10050 8650
Wire Wire Line
	9400 6100 9400 8750
Wire Wire Line
	9400 8750 10050 8750
Wire Wire Line
	9450 6000 9450 8850
Wire Wire Line
	9450 8850 10050 8850
Wire Wire Line
	9500 5900 9500 8950
Wire Wire Line
	9500 8950 10050 8950
Wire Wire Line
	9550 5800 9550 9050
Wire Wire Line
	9550 9050 10050 9050
Wire Wire Line
	9600 5700 9600 9150
Wire Wire Line
	9600 9150 10050 9150
Wire Wire Line
	9650 5600 9650 9250
Wire Wire Line
	9650 9250 10050 9250
Wire Wire Line
	10600 7950 10600 8300
Wire Wire Line
	10600 8300 10000 8300
Wire Wire Line
	10000 9350 10050 9350
Connection ~ 10600 7950
Wire Wire Line
	10600 7950 11050 7950
$Comp
L Device:C C1
U 1 1 5D92CBE3
P 4600 7600
F 0 "C1" H 4715 7646 50  0000 L CNN
F 1 "0.1 nF" H 4715 7555 50  0000 L CNN
F 2 "" H 4638 7450 50  0001 C CNN
F 3 "~" H 4600 7600 50  0001 C CNN
	1    4600 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6300 9250 6300
Wire Wire Line
	10400 4450 11700 4450
$Comp
L Memory_RAM:CY7C199 U8
U 1 1 5D51DE5F
P 14250 5800
F 0 "U8" H 14250 7181 50  0000 C CNN
F 1 "CY7C199" H 14250 7090 50  0000 C CNN
F 2 "" H 14250 5800 50  0001 C CNN
F 3 "" H 14250 5800 50  0001 C CNN
	1    14250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 7600 8350 7600
Wire Wire Line
	8350 7600 8350 8350
Connection ~ 8350 8350
Wire Wire Line
	8350 8350 8450 8350
Wire Wire Line
	12750 7650 9700 7650
Wire Wire Line
	9700 7650 9700 8450
Wire Wire Line
	10000 8300 10000 9350
Wire Wire Line
	12000 8500 13350 8500
Text Label 14850 5600 0    50   ~ 0
D7
Text Label 14850 5500 0    50   ~ 0
D6
Text Label 14850 5400 0    50   ~ 0
D5
Text Label 14850 5300 0    50   ~ 0
D4
Text Label 14850 5200 0    50   ~ 0
D3
Text Label 14850 5100 0    50   ~ 0
D2
Text Label 14850 5000 0    50   ~ 0
D1
Text Label 14850 4900 0    50   ~ 0
D0
Wire Wire Line
	14950 5600 14850 5600
Wire Wire Line
	14850 5500 14950 5500
Wire Wire Line
	14950 5400 14850 5400
Wire Wire Line
	14850 5300 14950 5300
Wire Wire Line
	14950 5200 14850 5200
Wire Wire Line
	14850 5100 14950 5100
Wire Wire Line
	14950 5000 14850 5000
Wire Wire Line
	14850 4900 14950 4900
Entry Wire Line
	14950 5600 15050 5700
Entry Wire Line
	14950 5500 15050 5600
Entry Wire Line
	14950 5400 15050 5500
Entry Wire Line
	14950 5300 15050 5400
Entry Wire Line
	14950 5200 15050 5300
Entry Wire Line
	14950 5100 15050 5200
Entry Wire Line
	14950 5000 15050 5100
Entry Wire Line
	14950 4900 15050 5000
Wire Bus Line
	10250 4300 12650 4300
Wire Wire Line
	10550 6400 11250 6400
Wire Wire Line
	11100 4800 11250 4800
Wire Wire Line
	11100 4900 11250 4900
Text Label 11150 4800 0    50   ~ 0
A0
Text Label 11150 4900 0    50   ~ 0
A1
Text Label 10300 2450 0    50   ~ 0
A1
Text Label 10300 2350 0    50   ~ 0
A0
Wire Wire Line
	10450 2350 10300 2350
Wire Wire Line
	10450 2450 10300 2450
Text Label 9000 4800 0    50   ~ 0
A0
Text Label 9000 4900 0    50   ~ 0
A1
Wire Wire Line
	9000 4800 9150 4800
Wire Wire Line
	9000 4900 9150 4900
Entry Wire Line
	11000 4700 11100 4800
Entry Wire Line
	11000 4800 11100 4900
Entry Wire Line
	10200 2250 10300 2350
Entry Wire Line
	10200 2350 10300 2450
Entry Wire Line
	9150 4800 9250 4700
Entry Wire Line
	9150 4900 9250 4800
Wire Bus Line
	9250 2250 10200 2250
Wire Bus Line
	10200 2250 10200 2350
Wire Bus Line
	9250 4400 11000 4400
Wire Bus Line
	9250 2250 9250 4400
Connection ~ 9250 4400
Wire Wire Line
	9000 5000 9150 5000
Wire Wire Line
	9000 5100 9150 5100
Wire Wire Line
	9000 5200 9150 5200
Wire Wire Line
	9000 5300 9150 5300
Wire Wire Line
	9000 5400 9150 5400
Wire Wire Line
	9000 5500 9150 5500
Wire Wire Line
	11250 5000 11100 5000
Wire Wire Line
	11250 5100 11100 5100
Wire Wire Line
	11250 5200 11100 5200
Wire Wire Line
	11250 5300 11100 5300
Wire Wire Line
	11250 5400 11100 5400
Wire Wire Line
	11250 5500 11100 5500
Text Label 11150 5000 0    50   ~ 0
A2
Text Label 9000 5000 0    50   ~ 0
A2
Text Label 9000 5200 0    50   ~ 0
A4
Text Label 9000 5100 0    50   ~ 0
A3
Text Label 9000 5300 0    50   ~ 0
A5
Text Label 9000 5400 0    50   ~ 0
A6
Text Label 9000 5500 0    50   ~ 0
A7
Text Label 11150 5100 0    50   ~ 0
A3
Text Label 11150 5200 0    50   ~ 0
A4
Text Label 11150 5300 0    50   ~ 0
A5
Text Label 11150 5400 0    50   ~ 0
A6
Text Label 11150 5500 0    50   ~ 0
A7
Entry Wire Line
	9150 5000 9250 4900
Entry Wire Line
	9150 5100 9250 5000
Entry Wire Line
	9150 5200 9250 5100
Entry Wire Line
	9150 5300 9250 5200
Entry Wire Line
	9150 5400 9250 5300
Entry Wire Line
	9150 5500 9250 5400
Entry Wire Line
	11000 5000 11100 5100
Entry Wire Line
	11000 4900 11100 5000
Entry Wire Line
	11000 5100 11100 5200
Entry Wire Line
	11000 5200 11100 5300
Entry Wire Line
	11000 5300 11100 5400
Entry Wire Line
	11000 5400 11100 5500
Entry Wire Line
	13450 4800 13550 4900
Entry Wire Line
	13450 4900 13550 5000
Entry Wire Line
	13450 5000 13550 5100
Entry Wire Line
	13450 5100 13550 5200
Entry Wire Line
	13450 5200 13550 5300
Entry Wire Line
	13450 5300 13550 5400
Entry Wire Line
	13450 5400 13550 5500
Entry Wire Line
	13450 5500 13550 5600
Wire Wire Line
	13550 4900 13650 4900
Wire Wire Line
	13650 5000 13550 5000
Wire Wire Line
	13550 5100 13650 5100
Wire Wire Line
	13650 5200 13550 5200
Wire Wire Line
	13550 5300 13650 5300
Wire Wire Line
	13650 5400 13550 5400
Wire Wire Line
	13550 5500 13650 5500
Wire Wire Line
	13650 5600 13550 5600
Text Label 13550 4900 0    50   ~ 0
A0
Text Label 13550 5000 0    50   ~ 0
A1
Text Label 13550 5100 0    50   ~ 0
A2
Text Label 13550 5200 0    50   ~ 0
A3
Text Label 13550 5300 0    50   ~ 0
A4
Text Label 13550 5400 0    50   ~ 0
A5
Text Label 13550 5500 0    50   ~ 0
A6
Text Label 13550 5600 0    50   ~ 0
A7
Wire Wire Line
	9250 7950 9950 7950
Connection ~ 9600 5700
Wire Wire Line
	9650 5600 9750 5600
Connection ~ 9650 5600
Wire Wire Line
	9600 5700 9750 5700
Wire Wire Line
	9550 5800 9750 5800
Connection ~ 9550 5800
Wire Wire Line
	9500 5900 9750 5900
Connection ~ 9500 5900
Wire Wire Line
	9450 6000 9750 6000
Connection ~ 9450 6000
Wire Wire Line
	9400 6100 9750 6100
Connection ~ 9400 6100
Wire Wire Line
	9350 6200 9750 6200
Connection ~ 9350 6200
Wire Wire Line
	9250 6300 9750 6300
Connection ~ 9250 6300
Text Label 9000 5600 0    50   ~ 0
A8
Text Label 9000 5700 0    50   ~ 0
A9
Text Label 9000 5800 0    50   ~ 0
A10
Text Label 9000 5900 0    50   ~ 0
A11
Text Label 9000 6000 0    50   ~ 0
A12
Text Label 9000 6100 0    50   ~ 0
A13
Text Label 9000 6200 0    50   ~ 0
A14
Text Label 9000 6300 0    50   ~ 0
A15
Wire Wire Line
	11100 5600 11250 5600
Wire Wire Line
	11100 5700 11250 5700
Wire Wire Line
	11100 5800 11250 5800
Wire Wire Line
	11100 5900 11250 5900
Wire Wire Line
	11100 6000 11250 6000
Wire Wire Line
	11100 6100 11250 6100
Wire Wire Line
	11100 6200 11250 6200
Wire Wire Line
	11100 6300 11250 6300
Wire Wire Line
	13550 5700 13650 5700
Wire Wire Line
	13550 5800 13650 5800
Wire Wire Line
	13550 5900 13650 5900
Wire Wire Line
	13550 6000 13650 6000
Wire Wire Line
	13550 6100 13650 6100
Wire Wire Line
	13550 6200 13650 6200
Wire Wire Line
	13550 6300 13650 6300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F1F00FD
P 2650 4700
F 0 "#FLG0101" H 2650 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 4873 50  0000 C CNN
F 2 "" H 2650 4700 50  0001 C CNN
F 3 "~" H 2650 4700 50  0001 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
Connection ~ 2650 4700
Wire Wire Line
	2650 4700 2850 4700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F1F06EE
P 2700 5100
F 0 "#FLG0102" H 2700 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 5273 50  0000 C CNN
F 2 "" H 2700 5100 50  0001 C CNN
F 3 "~" H 2700 5100 50  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
Connection ~ 2700 5100
Wire Wire Line
	2700 5100 3000 5100
Wire Wire Line
	11700 4450 13150 4450
Wire Wire Line
	14250 4450 14250 4600
Connection ~ 11700 4450
Wire Wire Line
	12950 4100 13750 4100
$Comp
L power:GND #PWR0102
U 1 1 5F23A873
P 4000 8200
F 0 "#PWR0102" H 4000 7950 50  0001 C CNN
F 1 "GND" H 4005 8027 50  0000 C CNN
F 2 "" H 4000 8200 50  0001 C CNN
F 3 "" H 4000 8200 50  0001 C CNN
	1    4000 8200
	1    0    0    -1  
$EndComp
Connection ~ 4000 8200
Entry Wire Line
	11000 5500 11100 5600
Entry Wire Line
	11000 5600 11100 5700
Entry Wire Line
	11000 5700 11100 5800
Entry Wire Line
	11000 5800 11100 5900
Entry Wire Line
	11000 5900 11100 6000
Entry Wire Line
	11000 6000 11100 6100
Entry Wire Line
	11000 6100 11100 6200
Entry Wire Line
	11000 6200 11100 6300
Text Label 11150 5600 0    50   ~ 0
A8
Text Label 11150 5700 0    50   ~ 0
A9
Text Label 11100 5800 0    50   ~ 0
A10
Text Label 11100 5900 0    50   ~ 0
A11
Text Label 11100 6000 0    50   ~ 0
A12
Text Label 11100 6100 0    50   ~ 0
A13
Text Label 11100 6200 0    50   ~ 0
A14
Text Label 11100 6300 0    50   ~ 0
A15
Text Label 13550 5700 0    50   ~ 0
A8
Text Label 13550 5800 0    50   ~ 0
A9
Text Label 13550 5900 0    50   ~ 0
A10
Text Label 13550 6000 0    50   ~ 0
A11
Text Label 13550 6100 0    50   ~ 0
A12
Text Label 13550 6200 0    50   ~ 0
A13
Text Label 13550 6300 0    50   ~ 0
A14
Entry Wire Line
	13450 5600 13550 5700
Entry Wire Line
	13450 5700 13550 5800
Entry Wire Line
	13450 5800 13550 5900
Entry Wire Line
	13450 5900 13550 6000
Entry Wire Line
	13450 6000 13550 6100
Entry Wire Line
	13450 6100 13550 6200
Entry Wire Line
	13450 6200 13550 6300
Entry Wire Line
	9750 5600 9850 5500
Entry Wire Line
	9750 5700 9850 5600
Entry Wire Line
	9750 5800 9850 5700
Entry Wire Line
	9750 5900 9850 5800
Entry Wire Line
	9750 6000 9850 5900
Entry Wire Line
	9750 6100 9850 6000
Entry Wire Line
	9750 6200 9850 6100
Entry Wire Line
	9750 6300 9850 6200
Wire Bus Line
	9250 5400 9850 5400
$Comp
L power:GND #PWR0103
U 1 1 5F2CD2A5
P 3000 5100
F 0 "#PWR0103" H 3000 4850 50  0001 C CNN
F 1 "GND" H 3005 4927 50  0000 C CNN
F 2 "" H 3000 5100 50  0001 C CNN
F 3 "" H 3000 5100 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
Connection ~ 3000 5100
Wire Wire Line
	3000 5100 3150 5100
$Comp
L 74xx:74LS30 U2
U 1 1 5F2EBDCC
P 10350 8950
F 0 "U2" H 10350 9475 50  0000 C CNN
F 1 "74LS30" H 10350 9384 50  0000 C CNN
F 2 "" H 10350 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 10350 8950 50  0001 C CNN
	1    10350 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 8950 10900 8950
$Comp
L 74xx:74LS30 U9
U 2 1 5F38402D
P 4000 7700
F 0 "U9" H 4230 7746 50  0000 L CNN
F 1 "74LS30" H 4230 7655 50  0000 L CNN
F 2 "" H 4000 7700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 4000 7700 50  0001 C CNN
	2    4000 7700
	1    0    0    -1  
$EndComp
Connection ~ 3350 7200
Connection ~ 3350 8200
Wire Wire Line
	3350 7200 4000 7200
Wire Wire Line
	3350 8200 4000 8200
Wire Wire Line
	4000 8200 4600 8200
Wire Wire Line
	4600 8200 4600 7750
Wire Wire Line
	4600 7450 4600 7200
Wire Wire Line
	4600 7200 4000 7200
Connection ~ 4000 7200
$Comp
L Device:C C2
U 1 1 5F61CC0E
P 13150 4600
F 0 "C2" H 13265 4646 50  0000 L CNN
F 1 "0.1 uF" H 13265 4555 50  0000 L CNN
F 2 "" H 13188 4450 50  0001 C CNN
F 3 "~" H 13150 4600 50  0001 C CNN
	1    13150 4600
	1    0    0    -1  
$EndComp
Connection ~ 13150 4450
Wire Wire Line
	13150 4450 14250 4450
$Comp
L power:GND #PWR0101
U 1 1 5F64F57A
P 13750 4100
F 0 "#PWR0101" H 13750 3850 50  0001 C CNN
F 1 "GND" H 13755 3927 50  0000 C CNN
F 2 "" H 13750 4100 50  0001 C CNN
F 3 "" H 13750 4100 50  0001 C CNN
	1    13750 4100
	1    0    0    -1  
$EndComp
Connection ~ 13750 4100
Wire Wire Line
	13750 4100 14200 4100
Wire Wire Line
	10550 7550 12150 7550
Connection ~ 14250 4600
Wire Wire Line
	14250 4600 14250 5200
Wire Wire Line
	12750 6700 12750 7650
Wire Wire Line
	12800 6600 12800 7600
Wire Wire Line
	13350 6500 13350 8500
Wire Wire Line
	14250 7000 14250 7550
Connection ~ 12150 7550
Wire Wire Line
	13150 4750 13150 7550
Wire Wire Line
	12150 7550 13150 7550
Connection ~ 13150 7550
Wire Wire Line
	13150 7550 14250 7550
Wire Wire Line
	10900 8950 10900 9500
Wire Wire Line
	10900 9500 6600 9500
Wire Wire Line
	6600 9500 6600 3800
Connection ~ 10900 8950
Wire Wire Line
	10900 8950 11400 8950
$Comp
L 74xx:74LS138 U?
U 1 1 5F78E063
P 8450 3500
F 0 "U?" H 8450 4281 50  0000 C CNN
F 1 "74LS138" H 8450 4190 50  0000 C CNN
F 2 "" H 8450 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 8450 3500 50  0001 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5000 6850 5000
Wire Wire Line
	7700 4800 7700 1550
Wire Wire Line
	7700 1550 10450 1550
Connection ~ 7700 4800
Wire Wire Line
	7700 4800 7800 4800
Wire Wire Line
	7950 3800 6600 3800
Wire Wire Line
	10100 1400 7750 1400
Wire Wire Line
	7750 1400 7750 3700
Wire Wire Line
	7750 3700 7950 3700
Connection ~ 10100 1400
Wire Wire Line
	10100 1400 10100 1200
Wire Wire Line
	8450 4200 7950 4200
Wire Wire Line
	7950 4200 7950 3900
Wire Wire Line
	11050 4200 11050 4100
Connection ~ 11050 4100
Wire Wire Line
	8450 4200 11050 4200
Connection ~ 8450 4200
Wire Wire Line
	7950 3200 7950 3300
Connection ~ 7950 3300
Wire Wire Line
	7950 3300 7950 3400
Wire Wire Line
	7950 3300 7800 3300
Wire Wire Line
	7800 3300 7800 3900
Wire Wire Line
	7800 3900 7950 3900
Connection ~ 7950 3900
Wire Wire Line
	10450 2150 9050 2150
Wire Wire Line
	9050 2150 9050 3200
Wire Wire Line
	9050 3200 8950 3200
NoConn ~ 8950 3300
NoConn ~ 8950 3400
NoConn ~ 8950 3500
NoConn ~ 8950 3600
NoConn ~ 8950 3700
NoConn ~ 8950 3800
NoConn ~ 8950 3900
Wire Wire Line
	11400 8600 11400 8950
Wire Bus Line
	9200 6600 9200 7300
Wire Bus Line
	9850 5400 9850 6200
Wire Bus Line
	9250 4400 9250 5400
Wire Bus Line
	10250 2950 10250 4300
Wire Bus Line
	15050 4300 15050 5700
Wire Bus Line
	12650 4300 12650 7300
Wire Bus Line
	13450 4400 13450 6200
Wire Bus Line
	11000 4400 11000 6200
$EndSCHEMATC
