EESchema Schematic File Version 4
LIBS:6502 hack day project 1-cache
EELAYER 29 0
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
NoConn ~ 10450 6600
NoConn ~ 10450 6500
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
Text Label 11650 5500 0    50   ~ 0
D7
Text Label 11650 5400 0    50   ~ 0
D6
Text Label 11650 5300 0    50   ~ 0
D5
Text Label 11650 5200 0    50   ~ 0
D4
Text Label 11650 5100 0    50   ~ 0
D3
Text Label 11650 5000 0    50   ~ 0
D2
Text Label 11650 4900 0    50   ~ 0
D1
Text Label 11650 4800 0    50   ~ 0
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
	11750 5500 11650 5500
Wire Wire Line
	11650 5400 11750 5400
Wire Wire Line
	11750 5300 11650 5300
Wire Wire Line
	11650 5200 11750 5200
Wire Wire Line
	11750 5100 11650 5100
Wire Wire Line
	11650 5000 11750 5000
Wire Wire Line
	11750 4900 11650 4900
Wire Wire Line
	11650 4800 11750 4800
Wire Bus Line
	11850 7300 9200 7300
Entry Wire Line
	11750 5500 11850 5600
Entry Wire Line
	11750 5400 11850 5500
Entry Wire Line
	11750 5300 11850 5400
Entry Wire Line
	11750 5200 11850 5300
Entry Wire Line
	11750 5100 11850 5200
Entry Wire Line
	11750 5000 11850 5100
Entry Wire Line
	11750 4900 11850 5000
Entry Wire Line
	11750 4800 11850 4900
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
	9650 4450 9950 4450
Connection ~ 9650 4450
Wire Wire Line
	9650 6800 9650 4450
Wire Wire Line
	10450 6800 9650 6800
Wire Wire Line
	10450 7100 10250 7100
Wire Wire Line
	10250 7000 10250 7100
Wire Wire Line
	10450 7000 10250 7000
Wire Wire Line
	10250 6400 10250 6300
Wire Wire Line
	10450 6400 10250 6400
Wire Wire Line
	10250 6300 10450 6300
Wire Wire Line
	10450 6200 9000 6200
Wire Wire Line
	10450 6100 9000 6100
Wire Wire Line
	9000 6000 10450 6000
Wire Wire Line
	10450 5900 9000 5900
Wire Wire Line
	9000 5800 10450 5800
Wire Wire Line
	10450 5700 9000 5700
Wire Wire Line
	9000 5600 10450 5600
Wire Wire Line
	10450 5500 9000 5500
Wire Wire Line
	9000 5400 10450 5400
Wire Wire Line
	10450 5300 9000 5300
Wire Wire Line
	9000 5200 10450 5200
Wire Wire Line
	10450 5100 9000 5100
Wire Wire Line
	9000 5000 10450 5000
Wire Wire Line
	9000 4800 9450 4800
Wire Wire Line
	9950 7550 8400 7550
Connection ~ 9950 7550
Wire Wire Line
	9950 4750 9950 7550
Connection ~ 8400 7550
Wire Wire Line
	11350 7250 11350 7550
Wire Wire Line
	9950 4450 10900 4450
Connection ~ 9950 4450
Connection ~ 8400 4450
Wire Wire Line
	10900 4450 10900 4650
Wire Wire Line
	8400 4450 9650 4450
$Comp
L Device:C C8
U 1 1 5D14071C
P 9950 4600
F 0 "C8" H 10065 4646 50  0000 L CNN
F 1 "0.1 uF" H 10065 4555 50  0000 L CNN
F 2 "" H 9988 4450 50  0001 C CNN
F 3 "~" H 9950 4600 50  0001 C CNN
	1    9950 4600
	1    0    0    -1  
$EndComp
$Comp
L My-CPU-Stuff:Am29F010 U7
U 1 1 5D13F866
P 11050 6000
F 0 "U7" H 11050 7531 50  0000 C CNN
F 1 "Am29F010" H 11050 7440 50  0000 C CNN
F 2 "" H 11050 6300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 11050 6300 50  0001 C CNN
	1    11050 6000
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
	6850 4800 7800 4800
Wire Wire Line
	6850 5000 6850 4800
Wire Wire Line
	6200 5000 6450 5000
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
	6450 1550 6450 5000
Connection ~ 6450 5000
Wire Wire Line
	6450 5000 6850 5000
Wire Wire Line
	7800 5300 7600 5300
Wire Wire Line
	7600 5300 7600 1650
Wire Wire Line
	7600 1650 10450 1650
Wire Wire Line
	6450 1550 10450 1550
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
Wire Wire Line
	9000 6300 9300 6300
Wire Wire Line
	9300 6300 9300 2150
Wire Wire Line
	9450 4800 9450 2350
Wire Wire Line
	9450 2350 10450 2350
Connection ~ 9450 4800
Wire Wire Line
	9450 4800 10450 4800
Wire Wire Line
	9550 4900 9550 2450
Wire Wire Line
	9550 2450 10450 2450
Wire Wire Line
	9000 4900 9550 4900
Connection ~ 9550 4900
Wire Wire Line
	9550 4900 10450 4900
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
Wire Bus Line
	11850 4300 10250 4300
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
	10450 2150 9300 2150
Wire Wire Line
	10450 2050 10100 2050
Wire Wire Line
	10100 2050 10100 1200
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
Wire Wire Line
	7650 2850 10450 2850
$Comp
L 74xx:74HC00 U4
U 1 1 5D270C74
P 9800 7950
F 0 "U4" H 9800 8275 50  0000 C CNN
F 1 "74HC00" H 9800 8184 50  0000 C CNN
F 2 "" H 9800 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9800 7950 50  0001 C CNN
	1    9800 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 7850 9500 7950
Wire Wire Line
	9500 7950 9350 7950
Wire Wire Line
	9350 7950 9350 6300
Wire Wire Line
	9350 6300 9300 6300
Connection ~ 9500 7950
Wire Wire Line
	9500 7950 9500 8050
Connection ~ 9300 6300
Wire Wire Line
	9950 7550 10100 7550
Wire Wire Line
	10250 6400 10100 6400
Wire Wire Line
	10100 6400 10100 7550
Connection ~ 10250 6400
Connection ~ 10100 7550
Wire Wire Line
	10100 7550 11350 7550
Wire Wire Line
	10250 7100 10250 7950
Wire Wire Line
	10250 7950 10100 7950
Connection ~ 10250 7100
$Comp
L 74xx:74HC00 U4
U 5 1 5D2AF006
P 8200 8450
F 0 "U4" H 8430 8496 50  0000 L CNN
F 1 "74HC00" H 8430 8405 50  0000 L CNN
F 2 "" H 8200 8450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8200 8450 50  0001 C CNN
	5    8200 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 7950 8850 7950
Wire Wire Line
	8200 8950 8850 8950
$Comp
L power:VCC #PWR011
U 1 1 5D2D9C6D
P 8200 7950
F 0 "#PWR011" H 8200 7800 50  0001 C CNN
F 1 "VCC" H 8217 8123 50  0000 C CNN
F 2 "" H 8200 7950 50  0001 C CNN
F 3 "" H 8200 7950 50  0001 C CNN
	1    8200 7950
	1    0    0    -1  
$EndComp
Connection ~ 8200 7950
$Comp
L power:GND #PWR012
U 1 1 5D2DA0A9
P 8200 8950
F 0 "#PWR012" H 8200 8700 50  0001 C CNN
F 1 "GND" H 8205 8777 50  0000 C CNN
F 2 "" H 8200 8950 50  0001 C CNN
F 3 "" H 8200 8950 50  0001 C CNN
	1    8200 8950
	1    0    0    -1  
$EndComp
Connection ~ 8200 8950
$Comp
L Device:C C7
U 1 1 5D2DA4EB
P 8850 8350
F 0 "C7" H 8965 8396 50  0000 L CNN
F 1 "C" H 8965 8305 50  0000 L CNN
F 2 "" H 8888 8200 50  0001 C CNN
F 3 "~" H 8850 8350 50  0001 C CNN
	1    8850 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 7950 8850 8200
Wire Wire Line
	8850 8500 8850 8950
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
Wire Wire Line
	14200 4100 12950 4100
Connection ~ 12950 4100
NoConn ~ 14200 1850
NoConn ~ 14200 1950
NoConn ~ 14200 1550
NoConn ~ 13550 7350
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
	2350 4700 2850 4700
Wire Wire Line
	2350 5100 3150 5100
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
Wire Bus Line
	9200 6600 9200 7300
Wire Bus Line
	10250 2950 10250 4300
Wire Bus Line
	11850 4300 11850 7300
$EndSCHEMATC
