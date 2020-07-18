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
L Device:C C7
U 1 1 5D14071C
P 10400 4600
F 0 "C7" H 10515 4646 50  0000 L CNN
F 1 "0.1 uF" H 10515 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10438 4450 50  0001 C CNN
F 3 "~" H 10400 4600 50  0001 C CNN
	1    10400 4600
	1    0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5D135FB1
P 3750 5050
F 0 "C1" H 3868 5096 50  0000 L CNN
F 1 "4.7 uF" H 3868 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 4900 50  0001 C CNN
F 3 "~" H 3750 5050 50  0001 C CNN
	1    3750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4450 6050 4450
Connection ~ 7750 4450
$Comp
L Device:C C5
U 1 1 5D128EB2
P 7750 4600
F 0 "C5" H 7865 4646 50  0000 L CNN
F 1 "0.1 uF" H 7865 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 4450 50  0001 C CNN
F 3 "~" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7550 5500 5300
Connection ~ 6050 4550
Wire Wire Line
	6050 4450 6050 4550
Wire Wire Line
	8400 4450 7750 4450
NoConn ~ 7800 5200
Wire Wire Line
	7400 5700 7800 5700
Wire Wire Line
	7400 5600 7800 5600
Wire Wire Line
	7400 7200 7800 7200
$Comp
L 65xx:W65C02SxP U5
U 1 1 5D1036CB
P 8400 6000
F 0 "U5" H 8400 7731 50  0000 C CNN
F 1 "W65C02SxP" H 8400 7640 50  0000 C CIB
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 8400 8000 50  0001 C CNN
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
Connection ~ 4100 5300
Connection ~ 4550 5300
Connection ~ 4550 4550
Connection ~ 4100 4700
Wire Wire Line
	4400 4550 4550 4550
Wire Wire Line
	4400 4700 4400 4550
Wire Wire Line
	4100 4700 4400 4700
Wire Wire Line
	4550 5300 4550 5100
Wire Wire Line
	5650 5300 5500 5300
Wire Wire Line
	4550 4550 4550 4800
Wire Wire Line
	6050 4550 5450 4550
Wire Wire Line
	4100 5100 4100 5300
Wire Wire Line
	4100 4700 4100 4800
$Comp
L Device:CP C9
U 1 1 5D0FD6D1
P 4100 4950
F 0 "C9" H 4218 4996 50  0000 L CNN
F 1 "1 uF" H 4218 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 4800 50  0001 C CNN
F 3 "~" H 4100 4950 50  0001 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D0FD240
P 4550 4950
F 0 "C3" H 4665 4996 50  0000 L CNN
F 1 "0.1 uF" H 4665 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4588 4800 50  0001 C CNN
F 3 "~" H 4550 4950 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
$Comp
L My-CPU-Stuff:MAX707 U3
U 1 1 5D0FBDA8
P 5800 4600
F 0 "U3" H 5825 4831 50  0000 C CNN
F 1 "MAX707" H 5825 4740 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
$Comp
L 65xx:6551 U6
U 1 1 5D1C8F20
P 11050 2650
F 0 "U6" H 11050 4281 50  0000 C CNN
F 1 "6551" H 11050 4190 50  0000 C CIB
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 11050 2800 50  0001 C CNN
F 3 "http://www.6502.org/documents/datasheets/mos/mos_6551_acia.pdf" H 11050 2800 50  0001 C CNN
	1    11050 2650
	1    0    0    -1  
$EndComp
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
L Device:C C6
U 1 1 5D21DE95
P 12300 1500
F 0 "C6" H 12415 1546 50  0000 L CNN
F 1 "0.1 uF" H 12415 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12338 1350 50  0001 C CNN
F 3 "~" H 12300 1500 50  0001 C CNN
	1    12300 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	12300 1650 12300 4100
Wire Wire Line
	12300 1350 12300 1200
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
P 11950 8500
F 0 "U4" H 11950 8825 50  0000 C CNN
F 1 "74HC00" H 11950 8734 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 11950 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 11950 8500 50  0001 C CNN
	1    11950 8500
	1    0    0    -1  
$EndComp
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
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2700 7700 50  0001 C CNN
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
L Device:C C4
U 1 1 5D2DA4EB
P 3350 7600
F 0 "C4" H 3465 7646 50  0000 L CNN
F 1 "0.1 uF" H 3465 7555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 7450 50  0001 C CNN
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
P 2500 4700
F 0 "U1" H 2500 4942 50  0000 C CNN
F 1 "LM7805_TO220" H 2500 4851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2500 4925 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2500 4650 50  0001 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5100 7800 5100
NoConn ~ 12650 1550
NoConn ~ 11650 1650
Wire Wire Line
	6450 5100 6450 6100
Wire Wire Line
	3250 6100 6450 6100
Text Label 12400 7950 0    50   ~ 0
ROMSEL
Wire Wire Line
	10100 6800 11250 6800
Connection ~ 10550 7550
Connection ~ 7650 6000
$Comp
L 74xx:74HC00 U4
U 3 1 5D6BD528
P 8050 8750
F 0 "U4" H 8050 9075 50  0000 C CNN
F 1 "74HC00" H 8050 8984 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8050 8750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8050 8750 50  0001 C CNN
	3    8050 8750
	1    0    0    -1  
$EndComp
Text Label 8350 8750 0    50   ~ 0
MWR#
Connection ~ 10100 4450
Wire Wire Line
	10100 4450 10400 4450
Connection ~ 10400 4450
Wire Wire Line
	8400 4450 10100 4450
Wire Wire Line
	8400 7550 10400 7550
Connection ~ 8400 7550
Wire Wire Line
	10600 7950 10600 8300
Wire Wire Line
	10250 9350 10300 9350
Wire Wire Line
	10600 7950 10850 7950
$Comp
L Device:C C2
U 1 1 5D92CBE3
P 4600 7600
F 0 "C2" H 4715 7646 50  0000 L CNN
F 1 "0.1 uF" H 4715 7555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 7450 50  0001 C CNN
F 3 "~" H 4600 7600 50  0001 C CNN
	1    4600 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4450 11700 4450
$Comp
L Memory_RAM:CY7C199 U8
U 1 1 5D51DE5F
P 14250 5800
F 0 "U8" H 14250 7181 50  0000 C CNN
F 1 "CY7C199" H 14250 7090 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket_LongPads" H 14250 5800 50  0001 C CNN
F 3 "" H 14250 5800 50  0001 C CNN
	1    14250 5800
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	10550 6400 11100 6400
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
	9250 2250 9800 2250
Wire Bus Line
	10200 2250 10200 2350
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
P 2000 4700
F 0 "#FLG0101" H 2000 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 4873 50  0000 C CNN
F 2 "" H 2000 4700 50  0001 C CNN
F 3 "~" H 2000 4700 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
Connection ~ 2000 4700
Wire Wire Line
	2000 4700 2200 4700
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
	9150 5600 9250 5500
Entry Wire Line
	9150 5700 9250 5600
Entry Wire Line
	9150 5800 9250 5700
Entry Wire Line
	9150 5900 9250 5800
Entry Wire Line
	9150 6000 9250 5900
Entry Wire Line
	9150 6100 9250 6000
Entry Wire Line
	9150 6200 9250 6100
Entry Wire Line
	9150 6300 9250 6200
$Comp
L 74xx:74LS30 U2
U 1 1 5F2EBDCC
P 10600 8950
F 0 "U2" H 10600 9475 50  0000 C CNN
F 1 "74HC30" H 10600 9384 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10600 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 10600 8950 50  0001 C CNN
	1    10600 8950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 U2
U 2 1 5F38402D
P 4000 7700
F 0 "U2" H 4230 7746 50  0000 L CNN
F 1 "74HC30" H 4230 7655 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4000 7700 50  0001 C CNN
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
L Device:C C8
U 1 1 5F61CC0E
P 13150 4600
F 0 "C8" H 13265 4646 50  0000 L CNN
F 1 "0.1 uF" H 13265 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13188 4450 50  0001 C CNN
F 3 "~" H 13150 4600 50  0001 C CNN
	1    13150 4600
	-1   0    0    1   
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
$Comp
L 74xx:74LS138 U10
U 1 1 5F78E063
P 8450 3500
F 0 "U10" H 8450 4281 50  0000 C CNN
F 1 "74HC138" H 8450 4190 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8450 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 8450 3500 50  0001 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1400 9650 1400
Wire Wire Line
	7750 1400 7750 3700
Wire Wire Line
	7750 3700 7950 3700
Wire Wire Line
	10100 1400 10100 1200
Wire Wire Line
	11050 4200 11050 4100
Connection ~ 11050 4100
Wire Wire Line
	8450 4200 9650 4200
Wire Wire Line
	13350 6500 13650 6500
Wire Wire Line
	8450 2900 8450 1400
Connection ~ 8450 1400
Wire Wire Line
	8450 1400 7750 1400
Wire Wire Line
	7450 3200 7950 3200
Wire Wire Line
	7450 3300 7950 3300
Wire Wire Line
	7450 3400 7950 3400
Wire Wire Line
	7450 3900 7950 3900
Entry Wire Line
	7350 3300 7450 3200
Entry Wire Line
	7350 3400 7450 3300
Entry Wire Line
	7350 3500 7450 3400
Entry Wire Line
	7350 4000 7450 3900
Text Label 7850 3200 0    50   ~ 0
A4
Text Label 7850 3300 0    50   ~ 0
A5
Text Label 7850 3400 0    50   ~ 0
A6
Text Label 7850 3900 0    50   ~ 0
A7
Wire Bus Line
	7350 4400 9250 4400
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5FCEC704
P 10050 1950
F 0 "J4" H 9968 2267 50  0000 C CNN
F 1 "Conn_01x04" H 9968 2176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10050 1950 50  0001 C CNN
F 3 "~" H 10050 1950 50  0001 C CNN
	1    10050 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 1850 10450 1850
Wire Wire Line
	10250 2050 10450 2050
Wire Wire Line
	10250 2150 10450 2150
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5FD93B69
P 9200 3500
F 0 "J2" H 9172 3382 50  0000 R CNN
F 1 "Conn_01x08_Male" H 9172 3473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9200 3500 50  0001 C CNN
F 3 "~" H 9200 3500 50  0001 C CNN
	1    9200 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 3200 9000 3200
Wire Wire Line
	8950 3300 9000 3300
Wire Wire Line
	8950 3400 9000 3400
Wire Wire Line
	8950 3500 9000 3500
Wire Wire Line
	8950 3600 9000 3600
Wire Wire Line
	8950 3700 9000 3700
Wire Wire Line
	8950 3800 9000 3800
Wire Wire Line
	8950 3900 9000 3900
$Comp
L Device:C C10
U 1 1 5FEFB6CD
P 9650 3300
F 0 "C10" H 9765 3346 50  0000 L CNN
F 1 "0.1 uF" H 9765 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9688 3150 50  0001 C CNN
F 3 "~" H 9650 3300 50  0001 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
Connection ~ 9650 4200
Wire Wire Line
	9650 4200 11050 4200
$Comp
L Device:R R6
U 1 1 5D1065C6
P 5900 6950
F 0 "R6" V 5693 6950 50  0000 C CNN
F 1 "3.3k" V 5784 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 6950 50  0001 C CNN
F 3 "~" H 5900 6950 50  0001 C CNN
	1    5900 6950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D10671A
P 5900 7250
F 0 "R7" V 5693 7250 50  0000 C CNN
F 1 "3.3k" V 5784 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 7250 50  0001 C CNN
F 3 "~" H 5900 7250 50  0001 C CNN
	1    5900 7250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D106B19
P 7250 7200
F 0 "R8" V 7043 7200 50  0000 C CNN
F 1 "3.3k" V 7134 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 7200 50  0001 C CNN
F 3 "~" H 7250 7200 50  0001 C CNN
	1    7250 7200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5D119AD3
P 5750 6500
F 0 "#PWR010" H 5750 6350 50  0001 C CNN
F 1 "VCC" H 5767 6673 50  0000 C CNN
F 2 "" H 5750 6500 50  0001 C CNN
F 3 "" H 5750 6500 50  0001 C CNN
	1    5750 6500
	1    0    0    -1  
$EndComp
Connection ~ 5750 6950
Wire Wire Line
	5750 6950 5750 7250
Entry Wire Line
	7300 5700 7400 5600
Entry Wire Line
	7300 5800 7400 5700
Entry Wire Line
	7300 6400 7400 6300
Wire Wire Line
	5500 7550 6750 7550
Wire Wire Line
	7750 4750 7750 7550
Connection ~ 7750 7550
Wire Wire Line
	7750 7550 8400 7550
Text Label 7400 5600 0    50   ~ 0
IRQ#
Text Label 7400 5700 0    50   ~ 0
NMI#
Wire Wire Line
	7400 6300 7800 6300
Text Label 7400 6300 0    50   ~ 0
RDY
Text Label 6150 6650 0    50   ~ 0
IRQ#
Text Label 6150 6950 0    50   ~ 0
NMI#
Text Label 6150 7250 0    50   ~ 0
RDY
NoConn ~ 10250 1950
Wire Wire Line
	6050 6650 6350 6650
Wire Wire Line
	6050 6950 6350 6950
Wire Wire Line
	6050 7250 6350 7250
Entry Wire Line
	6350 6650 6450 6550
Entry Wire Line
	6350 6950 6450 6850
Entry Wire Line
	6350 7250 6450 7150
Wire Bus Line
	7300 6400 6450 6400
$Comp
L power:VCC #PWR0104
U 1 1 60416EAD
P 7000 7200
F 0 "#PWR0104" H 7000 7050 50  0001 C CNN
F 1 "VCC" H 7017 7373 50  0000 C CNN
F 2 "" H 7000 7200 50  0001 C CNN
F 3 "" H 7000 7200 50  0001 C CNN
	1    7000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 7200 7100 7200
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6043824E
P 7250 6800
F 0 "JP1" H 7250 7005 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7250 6914 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7250 6800 50  0001 C CNN
F 3 "~" H 7250 6800 50  0001 C CNN
	1    7250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6800 7800 6800
Wire Wire Line
	7100 6800 6750 6800
Wire Wire Line
	6750 6800 6750 7550
Connection ~ 6750 7550
Wire Wire Line
	6750 7550 7750 7550
Wire Wire Line
	10250 8300 10250 9350
Text Label 9800 8650 0    50   ~ 0
A8
Text Label 9800 8850 0    50   ~ 0
A9
Text Label 9800 9050 0    50   ~ 0
A10
Text Label 9800 9150 0    50   ~ 0
A11
Text Label 9800 8950 0    50   ~ 0
A12
Text Label 9800 8750 0    50   ~ 0
A13
Text Label 9800 9250 0    50   ~ 0
A14
Entry Wire Line
	9650 8550 9750 8650
Entry Wire Line
	9650 8650 9750 8750
Entry Wire Line
	9650 8750 9750 8850
Entry Wire Line
	9650 8850 9750 8950
Entry Wire Line
	9650 8950 9750 9050
Entry Wire Line
	9650 9050 9750 9150
Entry Wire Line
	9650 9150 9750 9250
Wire Bus Line
	9200 6600 9250 6600
Wire Bus Line
	9250 4400 10250 4400
Connection ~ 13450 4400
Wire Bus Line
	13450 4400 15050 4400
Connection ~ 12650 4400
Wire Bus Line
	12650 4400 13450 4400
$Comp
L My-CPU-Stuff:Am29F010 U7
U 1 1 5D13F866
P 11850 6000
F 0 "U7" H 11850 7531 50  0000 C CNN
F 1 "Am29F010" H 11850 7440 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket_LongPads" H 11850 6300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 11850 6300 50  0001 C CNN
	1    11850 6000
	1    0    0    -1  
$EndComp
Connection ~ 10250 4400
Text Label 7400 5300 0    50   ~ 0
PHI2
Entry Wire Line
	7300 5400 7400 5300
Wire Bus Line
	7300 4400 7350 4400
Connection ~ 7350 4400
Wire Wire Line
	7800 4800 7400 4800
Text Label 7400 4800 0    50   ~ 0
RES#
Entry Wire Line
	7300 4900 7400 4800
Entry Wire Line
	7200 5000 7300 4900
Wire Wire Line
	6200 5000 7200 5000
Text Label 6850 5000 0    50   ~ 0
RES#
Entry Wire Line
	10200 1450 10300 1550
Text Label 10300 1550 0    50   ~ 0
RES#
Wire Wire Line
	10300 1550 10450 1550
Wire Bus Line
	10200 1450 9800 1450
Wire Bus Line
	9800 1450 9800 2250
Connection ~ 9800 2250
Wire Bus Line
	9800 2250 10200 2250
Wire Wire Line
	10300 1650 10450 1650
Entry Wire Line
	10200 1550 10300 1650
Wire Bus Line
	10200 1450 10200 1550
Text Label 10300 1650 0    50   ~ 0
PHI2
Text Label 7400 6000 0    50   ~ 0
RW
Entry Wire Line
	7300 6100 7400 6000
Wire Wire Line
	7400 5300 7800 5300
Text Label 7550 8850 0    50   ~ 0
PHI2
Entry Wire Line
	8700 8750 8800 8850
Wire Wire Line
	7400 6000 7650 6000
Wire Wire Line
	7000 8250 6800 8250
Connection ~ 7000 8250
Text Label 6800 8250 0    50   ~ 0
RW
Entry Wire Line
	6700 8150 6800 8250
Text Label 7600 8300 0    50   ~ 0
MRD#
Entry Wire Line
	8700 8300 8800 8400
Text Label 13400 6700 0    50   ~ 0
MWR#
Text Label 13350 6500 0    50   ~ 0
RAMSEL#
Text Label 13400 6600 0    50   ~ 0
MRD#
Wire Wire Line
	13350 6600 13650 6600
Wire Wire Line
	13350 6700 13650 6700
Entry Wire Line
	13250 6400 13350 6500
Entry Wire Line
	13250 6500 13350 6600
Entry Wire Line
	13250 6600 13350 6700
Wire Bus Line
	13450 6200 13250 6200
Text Label 7750 3800 0    50   ~ 0
IOSEL#
Entry Wire Line
	7350 3900 7450 3800
Wire Wire Line
	7450 3800 7950 3800
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J5
U 1 1 60FD077D
P 3100 2350
F 0 "J5" H 3150 3767 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 3150 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x25_P2.54mm_Vertical" H 3100 2350 50  0001 C CNN
F 3 "~" H 3100 2350 50  0001 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1150 2650 1150
Wire Wire Line
	2650 1150 2650 800 
Wire Wire Line
	2650 800  3150 800 
Wire Wire Line
	3700 800  3700 1150
Wire Wire Line
	3700 1150 3400 1150
$Comp
L power:VCC #PWR01
U 1 1 60FFE085
P 3150 800
F 0 "#PWR01" H 3150 650 50  0001 C CNN
F 1 "VCC" H 3167 973 50  0000 C CNN
F 2 "" H 3150 800 50  0001 C CNN
F 3 "" H 3150 800 50  0001 C CNN
	1    3150 800 
	1    0    0    -1  
$EndComp
Connection ~ 3150 800 
Wire Wire Line
	3150 800  3700 800 
Wire Wire Line
	2650 1250 2900 1250
Wire Wire Line
	2900 1350 2650 1350
Wire Wire Line
	2900 1450 2650 1450
Wire Wire Line
	2900 1550 2650 1550
Wire Wire Line
	2650 1650 2900 1650
Wire Wire Line
	2900 1750 2650 1750
Wire Wire Line
	2900 1850 2650 1850
Wire Wire Line
	2900 1950 2650 1950
Wire Wire Line
	2900 2050 2650 2050
Wire Wire Line
	2650 2150 2900 2150
Wire Wire Line
	2900 2250 2650 2250
Wire Wire Line
	2900 2350 2650 2350
Wire Wire Line
	2900 2450 2650 2450
Wire Wire Line
	2900 2550 2650 2550
Wire Wire Line
	2900 2750 2650 2750
Wire Wire Line
	2900 2850 2650 2850
Wire Wire Line
	2900 2950 2650 2950
Wire Wire Line
	2900 3050 2650 3050
Wire Wire Line
	2900 3150 2650 3150
Wire Wire Line
	2900 3250 2650 3250
Wire Wire Line
	2900 3350 2650 3350
Wire Wire Line
	2900 3450 2650 3450
Wire Wire Line
	2650 3550 2650 3750
Wire Wire Line
	2650 3750 3700 3750
Wire Wire Line
	3700 3750 3700 3550
Wire Wire Line
	3700 3550 3400 3550
Wire Wire Line
	2650 3550 2900 3550
Wire Wire Line
	3400 3450 3700 3450
Wire Wire Line
	3700 1250 3400 1250
Wire Wire Line
	3400 1350 3700 1350
Wire Wire Line
	3400 1450 3700 1450
Wire Wire Line
	3400 1550 3700 1550
Wire Wire Line
	3400 1650 3700 1650
Wire Wire Line
	3700 1750 3400 1750
Wire Wire Line
	3400 1850 3700 1850
Wire Wire Line
	3400 1950 3700 1950
Wire Wire Line
	3400 2050 3700 2050
Wire Wire Line
	3400 2150 3700 2150
Wire Wire Line
	3400 2250 3700 2250
Wire Wire Line
	3400 2350 3700 2350
Wire Wire Line
	3400 2450 3700 2450
Wire Wire Line
	3400 2550 3700 2550
Wire Wire Line
	3400 2650 3700 2650
Wire Wire Line
	3400 2750 3700 2750
Wire Wire Line
	3400 2850 3700 2850
Wire Wire Line
	3400 2950 3700 2950
Wire Wire Line
	3400 3050 3700 3050
Wire Wire Line
	3400 3150 3700 3150
Wire Wire Line
	3400 3250 3700 3250
Wire Wire Line
	3400 3350 3700 3350
Text Label 2750 1250 0    50   ~ 0
A14
Text Label 2750 1350 0    50   ~ 0
A12
Text Label 2750 1450 0    50   ~ 0
A7
Text Label 2750 1650 0    50   ~ 0
A5
Text Label 2750 1550 0    50   ~ 0
A6
Text Label 2750 1750 0    50   ~ 0
A4
Text Label 2750 1850 0    50   ~ 0
A3
Text Label 2750 1950 0    50   ~ 0
A2
Text Label 2750 2050 0    50   ~ 0
A1
Text Label 2750 2150 0    50   ~ 0
A0
Text Label 2750 2250 0    50   ~ 0
D0
Text Label 2750 2350 0    50   ~ 0
D1
Text Label 2750 2450 0    50   ~ 0
D2
Text Label 2700 2750 0    50   ~ 0
RES#
Text Label 2700 2850 0    50   ~ 0
PHI2
Text Label 2700 2950 0    50   ~ 0
IRQ#
Text Label 2700 3150 0    50   ~ 0
NMI#
Text Label 2700 3250 0    50   ~ 0
RW
Text Label 3450 1350 0    50   ~ 0
MWR#
Text Label 3450 1450 0    50   ~ 0
A13
Text Label 3450 1550 0    50   ~ 0
A8
Text Label 3450 1650 0    50   ~ 0
A9
Text Label 3450 1750 0    50   ~ 0
A11
Text Label 3450 1850 0    50   ~ 0
MRD#
Text Label 3450 1950 0    50   ~ 0
A10
Text Label 3450 2150 0    50   ~ 0
D7
Text Label 3450 2250 0    50   ~ 0
D6
Text Label 3450 2350 0    50   ~ 0
D5
Text Label 3450 2450 0    50   ~ 0
D4
Text Label 3450 2550 0    50   ~ 0
D3
Text Label 3450 2650 0    50   ~ 0
A15
Entry Wire Line
	2550 1350 2650 1250
Entry Wire Line
	2550 1450 2650 1350
Entry Wire Line
	2550 1550 2650 1450
Entry Wire Line
	2550 1650 2650 1550
Entry Wire Line
	2550 1750 2650 1650
Entry Wire Line
	2550 1850 2650 1750
Entry Wire Line
	2550 1950 2650 1850
Entry Wire Line
	2550 2050 2650 1950
Entry Wire Line
	2550 2150 2650 2050
Entry Wire Line
	2550 2250 2650 2150
Entry Wire Line
	2550 2350 2650 2250
Entry Wire Line
	2550 2450 2650 2350
Entry Wire Line
	2550 2550 2650 2450
Entry Wire Line
	2550 2850 2650 2750
Entry Wire Line
	2550 2950 2650 2850
Entry Wire Line
	2550 3050 2650 2950
Entry Wire Line
	2550 3250 2650 3150
Entry Wire Line
	2550 3350 2650 3250
Entry Wire Line
	3700 1350 3800 1450
Entry Wire Line
	3700 1450 3800 1550
Entry Wire Line
	3700 1550 3800 1650
Entry Wire Line
	3700 1650 3800 1750
Entry Wire Line
	3700 1750 3800 1850
Entry Wire Line
	3700 1850 3800 1950
Entry Wire Line
	3700 1950 3800 2050
Entry Wire Line
	3700 2150 3800 2250
Entry Wire Line
	3700 2250 3800 2350
Entry Wire Line
	3700 2350 3800 2450
Entry Wire Line
	3700 2450 3800 2550
Entry Wire Line
	3700 2550 3800 2650
Entry Wire Line
	3700 2650 3800 2750
Wire Wire Line
	2900 2650 2650 2650
Wire Bus Line
	2550 4300 3800 4300
Connection ~ 7350 4300
Wire Bus Line
	7350 4300 7350 4400
Connection ~ 3800 4300
Wire Bus Line
	3800 4300 7350 4300
NoConn ~ 2650 3350
NoConn ~ 2650 3450
NoConn ~ 2650 3050
NoConn ~ 2650 2650
NoConn ~ 2650 2550
NoConn ~ 3700 2750
NoConn ~ 3700 2850
NoConn ~ 3700 2950
NoConn ~ 3700 3050
NoConn ~ 3700 3150
NoConn ~ 3700 3250
NoConn ~ 3700 3350
NoConn ~ 3700 3450
NoConn ~ 3700 2050
NoConn ~ 3700 1250
Wire Wire Line
	7600 8300 7700 8300
Wire Wire Line
	7000 8400 7000 8250
Wire Wire Line
	7000 8250 7000 8200
$Comp
L 74xx:74HC00 U4
U 2 1 5D69C176
P 7300 8300
F 0 "U4" H 7300 8625 50  0000 C CNN
F 1 "74HC00" H 7300 8534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7300 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7300 8300 50  0001 C CNN
	2    7300 8300
	1    0    0    -1  
$EndComp
Wire Bus Line
	6450 7900 6700 7900
Wire Wire Line
	8350 8750 8700 8750
Wire Wire Line
	6800 8850 7750 8850
Entry Wire Line
	6700 8750 6800 8850
Wire Wire Line
	7700 8300 7700 8650
Wire Wire Line
	7700 8650 7750 8650
Connection ~ 7700 8300
Wire Wire Line
	7700 8300 8700 8300
Wire Wire Line
	10900 8950 11650 8950
Wire Bus Line
	11750 9050 12800 9050
Wire Wire Line
	12700 8500 12250 8500
Entry Wire Line
	11650 8950 11750 9050
Entry Wire Line
	12700 8500 12800 8600
Wire Wire Line
	11650 8600 11650 8950
Text Label 12300 8500 0    50   ~ 0
RAMSEL#
Text Label 11300 8950 0    50   ~ 0
IOSEL#
$Comp
L 74xx:74HC00 U4
U 4 1 5D70BEFB
P 10250 8000
F 0 "U4" H 10250 8325 50  0000 C CNN
F 1 "74HC00" H 10250 8234 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 10250 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10250 8000 50  0001 C CNN
	4    10250 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 8300 10250 8300
Text Label 9750 7950 0    50   ~ 0
A15
Wire Wire Line
	9950 7900 9950 7950
Wire Wire Line
	9000 6300 9150 6300
Wire Wire Line
	9950 7950 9750 7950
Connection ~ 9950 7950
Wire Wire Line
	9950 7950 9950 8100
Entry Wire Line
	9650 7850 9750 7950
Wire Wire Line
	9750 8650 10300 8650
Wire Wire Line
	9750 8750 10300 8750
Wire Wire Line
	9750 8850 10300 8850
Wire Wire Line
	9750 8950 10300 8950
Wire Wire Line
	9750 9050 10300 9050
Wire Wire Line
	9750 9150 10300 9150
Wire Wire Line
	9750 9250 10300 9250
Wire Bus Line
	6450 7600 8800 7600
Connection ~ 6450 7600
Wire Bus Line
	6450 7600 6450 7900
Connection ~ 9650 7600
Connection ~ 8800 7600
Wire Bus Line
	8800 7600 9650 7600
Wire Wire Line
	10850 7950 10850 8400
Wire Wire Line
	10850 8400 11650 8400
Connection ~ 10850 7950
Wire Wire Line
	10850 7950 11050 7950
Wire Bus Line
	9650 7600 12800 7600
Entry Wire Line
	12700 7950 12800 8050
Connection ~ 11050 7950
Wire Wire Line
	11050 7950 12700 7950
Wire Wire Line
	10600 7950 10550 8000
Connection ~ 10600 7950
$Comp
L Device:CP C11
U 1 1 6261AB1A
P 3300 5050
F 0 "C11" H 3418 5096 50  0000 L CNN
F 1 "10 uF" H 3418 5005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3338 4900 50  0001 C CNN
F 3 "~" H 3300 5050 50  0001 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 626AC5CF
P 2850 5050
F 0 "C12" H 2968 5096 50  0000 L CNN
F 1 "47 uF" H 2968 5005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2888 4900 50  0001 C CNN
F 3 "~" H 2850 5050 50  0001 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5300 2500 5300
Connection ~ 2350 5300
$Comp
L power:GND #PWR0103
U 1 1 5F2CD2A5
P 2350 5300
F 0 "#PWR0103" H 2350 5050 50  0001 C CNN
F 1 "GND" H 2355 5127 50  0000 C CNN
F 2 "" H 2350 5300 50  0001 C CNN
F 3 "" H 2350 5300 50  0001 C CNN
	1    2350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5300 2350 5300
Connection ~ 2050 5300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F1F06EE
P 2050 5300
F 0 "#FLG0102" H 2050 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 5473 50  0000 C CNN
F 2 "" H 2050 5300 50  0001 C CNN
F 3 "~" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5300 2050 5300
$Comp
L SparkFun-Connectors:POWER_JACKPTH_BREAD J1
U 1 1 5D395D47
P 1400 4800
F 0 "J1" H 1457 5117 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1457 5026 50  0000 C CNN
F 2 "SparkFun-Connectors:POWER_JACK_PTH_BREAD" H 1450 4760 50  0001 C CNN
F 3 "~" H 1450 4760 50  0001 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
Connection ~ 2500 5300
Wire Wire Line
	2500 5000 2500 5300
Wire Wire Line
	2500 5300 2850 5300
Wire Wire Line
	2800 4700 2850 4700
Wire Wire Line
	3750 4700 3750 4900
Connection ~ 3750 4700
Wire Wire Line
	3750 4700 4100 4700
Wire Wire Line
	3750 5200 3750 5300
Connection ~ 3750 5300
Wire Wire Line
	3750 5300 4100 5300
Wire Wire Line
	3300 5200 3300 5300
Connection ~ 3300 5300
Wire Wire Line
	3300 5300 3750 5300
Wire Wire Line
	3300 4900 3300 4700
Connection ~ 3300 4700
Wire Wire Line
	3300 4700 3750 4700
Wire Wire Line
	2850 4900 2850 4700
Connection ~ 2850 4700
Wire Wire Line
	2850 4700 3300 4700
Wire Wire Line
	2850 5200 2850 5300
Connection ~ 2850 5300
Wire Wire Line
	2850 5300 3300 5300
Wire Wire Line
	4100 5300 4550 5300
$Comp
L SparkFun-Switches:MOMENTARY-SWITCH-SPST-PTH-6.0MM SW2
U 1 1 5D0FF648
P 5200 5100
F 0 "SW2" H 5200 5335 50  0000 C CNN
F 1 "SW_SPST" H 5200 5244 50  0000 C CNN
F 2 "SparkFun-Switches:TACTILE_SWITCH_PTH_6.0MM" H 5200 5100 50  0001 C CNN
F 3 "~" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5300 5000 5300
Connection ~ 5500 5300
Wire Wire Line
	5000 5100 5000 5300
Connection ~ 5000 5300
Wire Wire Line
	5000 5300 5500 5300
Wire Wire Line
	5400 4700 5450 4700
Wire Wire Line
	4550 4550 5450 4550
Connection ~ 5450 4550
Wire Wire Line
	5400 4700 5400 5100
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 62E10075
P 6750 6100
F 0 "J6" H 6858 6381 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6858 6290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6750 6100 50  0001 C CNN
F 3 "~" H 6750 6100 50  0001 C CNN
	1    6750 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 62F80722
P 2000 5950
F 0 "D1" H 1993 5695 50  0000 C CNN
F 1 "LED" H 1993 5786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 5950 50  0001 C CNN
F 3 "~" H 2000 5950 50  0001 C CNN
	1    2000 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 62F81BC2
P 2150 6100
F 0 "R1" H 2220 6146 50  0000 L CNN
F 1 "1 k" H 2220 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 6100 50  0001 C CNN
F 3 "~" H 2150 6100 50  0001 C CNN
	1    2150 6100
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 62F828E1
P 1750 5950
F 0 "#PWR02" H 1750 5800 50  0001 C CNN
F 1 "VCC" H 1767 6123 50  0000 C CNN
F 2 "" H 1750 5950 50  0001 C CNN
F 3 "" H 1750 5950 50  0001 C CNN
	1    1750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 62F83D5A
P 2150 6350
F 0 "#PWR05" H 2150 6100 50  0001 C CNN
F 1 "GND" H 2155 6177 50  0000 C CNN
F 2 "" H 2150 6350 50  0001 C CNN
F 3 "" H 2150 6350 50  0001 C CNN
	1    2150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5950 1850 5950
Wire Wire Line
	2150 6250 2150 6350
$Comp
L Mechanical:MountingHole H1
U 1 1 62FF6239
P 5650 1400
F 0 "H1" H 5750 1446 50  0000 L CNN
F 1 "MountingHole" H 5750 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5650 1400 50  0001 C CNN
F 3 "~" H 5650 1400 50  0001 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62FF76A4
P 6650 1400
F 0 "H3" H 6750 1446 50  0000 L CNN
F 1 "MountingHole" H 6750 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6650 1400 50  0001 C CNN
F 3 "~" H 6650 1400 50  0001 C CNN
	1    6650 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62FF7A27
P 5650 2050
F 0 "H2" H 5750 2096 50  0000 L CNN
F 1 "MountingHole" H 5750 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5650 2050 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62FF83E7
P 6650 2050
F 0 "H4" H 6750 2096 50  0000 L CNN
F 1 "MountingHole" H 6750 2005 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6650 2050 50  0001 C CNN
F 3 "~" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4900 1700 5300
Wire Wire Line
	1600 4700 2000 4700
Wire Wire Line
	1700 4900 1600 4900
NoConn ~ 1600 4800
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 631AD69F
P 14700 1750
F 0 "J3" H 14672 1724 50  0000 R CNN
F 1 "Conn_01x06_Male" H 14672 1633 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 14700 1750 50  0001 C CNN
F 3 "~" H 14700 1750 50  0001 C CNN
	1    14700 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 3450 9650 4200
Connection ~ 5750 6650
Wire Wire Line
	5750 6650 5750 6950
Wire Wire Line
	5750 6500 5750 6650
$Comp
L Device:R R5
U 1 1 5D105F83
P 5900 6650
F 0 "R5" V 5693 6650 50  0000 C CNN
F 1 "3.3k" V 5784 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 6650 50  0001 C CNN
F 3 "~" H 5900 6650 50  0001 C CNN
	1    5900 6650
	0    -1   1    0   
$EndComp
Wire Wire Line
	7800 6400 7550 6400
Text Label 7600 6400 0    50   ~ 0
BE
Wire Wire Line
	7800 6900 7700 6900
Wire Wire Line
	7700 6900 7700 6200
Text Label 7600 6200 0    50   ~ 0
ML#
Wire Wire Line
	7800 6700 7800 6500
Text Label 7400 6500 0    50   ~ 0
SYNC
Wire Wire Line
	7650 2850 10450 2850
Wire Wire Line
	9650 3150 9650 1400
Connection ~ 9650 1400
Wire Wire Line
	9650 1400 8450 1400
Wire Wire Line
	6950 6500 6950 6300
Wire Wire Line
	6950 6500 7800 6500
Wire Wire Line
	7700 6200 6950 6200
Wire Wire Line
	7800 6300 7800 6100
Wire Wire Line
	7800 6100 7350 6100
Wire Wire Line
	7350 6100 7350 6150
Wire Wire Line
	7350 6150 7250 6150
Wire Wire Line
	7250 6150 7250 6100
Wire Wire Line
	7250 6100 6950 6100
Connection ~ 7800 6300
Wire Wire Line
	7550 5900 7050 5900
Wire Wire Line
	7050 5900 7050 6000
Wire Wire Line
	7050 6000 6950 6000
Wire Wire Line
	7550 5900 7550 6400
Wire Wire Line
	9000 5600 9150 5600
Wire Wire Line
	9150 5700 9000 5700
Wire Wire Line
	9150 5800 9000 5800
Wire Wire Line
	9150 5900 9000 5900
Wire Wire Line
	9150 6000 9000 6000
Wire Wire Line
	9150 6100 9000 6100
Wire Wire Line
	9150 6200 9000 6200
Wire Wire Line
	11100 6400 11100 6300
Wire Wire Line
	11100 6300 11250 6300
Connection ~ 11100 6400
Wire Wire Line
	11100 6400 11250 6400
Entry Wire Line
	11000 6100 11100 6200
Wire Bus Line
	10250 4400 11000 4400
Connection ~ 11000 4400
Wire Bus Line
	11000 4400 12650 4400
Wire Bus Line
	8800 7600 8800 8850
Wire Bus Line
	6700 7900 6700 8750
Wire Bus Line
	13250 6200 13250 6600
Wire Bus Line
	12800 7600 12800 9050
Wire Bus Line
	6450 6400 6450 7600
Wire Bus Line
	7350 3300 7350 4300
Wire Bus Line
	9200 6600 9200 7300
Wire Bus Line
	7300 4400 7300 6400
Wire Bus Line
	9650 7600 9650 9150
Wire Bus Line
	15050 4400 15050 5700
Wire Bus Line
	10250 2950 10250 4400
Wire Bus Line
	12650 4400 12650 5600
Wire Bus Line
	11000 4400 11000 6100
Wire Bus Line
	13450 4400 13450 6200
Wire Bus Line
	3800 1450 3800 4300
Wire Bus Line
	2550 1350 2550 4300
Wire Bus Line
	9250 4400 9250 6600
$EndSCHEMATC
