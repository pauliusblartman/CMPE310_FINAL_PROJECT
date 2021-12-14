EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 13
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
L 28F010:28F010 U23
U 1 1 61B78CA0
P 6450 1050
F 0 "U23" H 7550 1437 60  0000 C CNN
F 1 "28F010" H 7550 1331 60  0000 C CNN
F 2 "Package_DIP:DIP-32_W7.62mm" H 7550 1290 60  0001 C CNN
F 3 "" H 6450 1050 60  0000 C CNN
	1    6450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 61B8538B
P 6450 850
F 0 "#PWR0107" H 6450 700 50  0001 C CNN
F 1 "+12V" H 6465 1023 50  0000 C CNN
F 2 "" H 6450 850 50  0001 C CNN
F 3 "" H 6450 850 50  0001 C CNN
	1    6450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 61B86FF6
P 8700 1050
F 0 "#PWR0111" H 8700 900 50  0001 C CNN
F 1 "+5V" H 8715 1223 50  0000 C CNN
F 2 "" H 8700 1050 50  0001 C CNN
F 3 "" H 8700 1050 50  0001 C CNN
	1    8700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61B89255
P 7250 3050
F 0 "#PWR0109" H 7250 2800 50  0001 C CNN
F 1 "GND" H 7255 2877 50  0000 C CNN
F 2 "" H 7250 3050 50  0001 C CNN
F 3 "" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 61B8A603
P 6700 3050
F 0 "C29" V 6448 3050 50  0000 C CNN
F 1 ".0000001" V 6539 3050 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 6738 2900 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
	1    6700 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C31
U 1 1 61B8C95B
P 7900 3050
F 0 "C31" V 7648 3050 50  0000 C CNN
F 1 ".0000001" V 7739 3050 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 7938 2900 50  0001 C CNN
F 3 "~" H 7900 3050 50  0001 C CNN
	1    7900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3050 7250 2850
Wire Wire Line
	6850 3050 7250 3050
Connection ~ 7250 3050
Wire Wire Line
	7250 3050 7750 3050
Wire Wire Line
	8050 3050 8700 3050
Wire Wire Line
	7250 2850 6450 2850
Wire Wire Line
	6450 2550 6450 2850
Wire Bus Line
	9100 3550 9000 3550
Connection ~ 9000 3550
$Comp
L Logic_Programmable:PAL16L8 U22
U 1 1 61BBEFCA
P 5000 3450
F 0 "U22" H 5000 4331 50  0000 C CNN
F 1 "PAL16L8" H 5000 4240 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5000 3450 50  0001 C CNN
F 3 "" H 5000 3450 50  0001 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 61BC2C82
P 5000 2750
F 0 "#PWR0105" H 5000 2600 50  0001 C CNN
F 1 "+5V" V 5015 2878 50  0000 L CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61BC39FB
P 5000 4050
F 0 "#PWR0106" H 5000 3800 50  0001 C CNN
F 1 "GND" H 5005 3877 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Entry Wire Line
	4200 2850 4300 2950
Entry Wire Line
	4200 2950 4300 3050
Entry Wire Line
	6050 2150 6150 2250
Entry Wire Line
	6050 2250 6150 2350
Entry Wire Line
	6050 2350 6150 2450
Wire Wire Line
	6450 850  6450 1050
Wire Wire Line
	6450 1050 6400 1050
Wire Wire Line
	6400 3050 6550 3050
Connection ~ 6450 1050
Wire Wire Line
	8650 1050 8700 1050
$Comp
L 28F010:28F010 U24
U 1 1 61BD82F2
P 6500 4300
F 0 "U24" H 7600 4687 60  0000 C CNN
F 1 "28F010" H 7600 4581 60  0000 C CNN
F 2 "parts:28F010" H 7600 4540 60  0001 C CNN
F 3 "" H 6500 4300 60  0000 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 61BD843C
P 6500 4100
F 0 "#PWR0108" H 6500 3950 50  0001 C CNN
F 1 "+12V" H 6515 4273 50  0000 C CNN
F 2 "" H 6500 4100 50  0001 C CNN
F 3 "" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 61BD8446
P 8750 4300
F 0 "#PWR0112" H 8750 4150 50  0001 C CNN
F 1 "+5V" H 8765 4473 50  0000 C CNN
F 2 "" H 8750 4300 50  0001 C CNN
F 3 "" H 8750 4300 50  0001 C CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61BD8450
P 7300 6300
F 0 "#PWR0110" H 7300 6050 50  0001 C CNN
F 1 "GND" H 7305 6127 50  0000 C CNN
F 2 "" H 7300 6300 50  0001 C CNN
F 3 "" H 7300 6300 50  0001 C CNN
	1    7300 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 61BD845A
P 6750 6300
F 0 "C30" V 6498 6300 50  0000 C CNN
F 1 ".0000001" V 6589 6300 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 6788 6150 50  0001 C CNN
F 3 "~" H 6750 6300 50  0001 C CNN
	1    6750 6300
	0    1    1    0   
$EndComp
$Comp
L Device:C C32
U 1 1 61BD8464
P 7950 6300
F 0 "C32" V 7698 6300 50  0000 C CNN
F 1 ".0000001" V 7789 6300 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 7988 6150 50  0001 C CNN
F 3 "~" H 7950 6300 50  0001 C CNN
	1    7950 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 6300 7300 6100
Wire Wire Line
	6900 6300 7300 6300
Connection ~ 7300 6300
Wire Wire Line
	7300 6300 7800 6300
Wire Wire Line
	8100 6300 8750 6300
Wire Wire Line
	7300 6100 6500 6100
Wire Wire Line
	6500 5800 6500 6100
Wire Wire Line
	6500 4100 6500 4300
Wire Wire Line
	6500 4300 6450 4300
Wire Wire Line
	6450 6300 6600 6300
Connection ~ 6500 4300
Wire Wire Line
	8700 4300 8750 4300
Entry Wire Line
	6050 5600 6150 5700
Entry Wire Line
	6050 5500 6150 5600
Entry Wire Line
	6050 5400 6150 5500
Entry Wire Line
	8900 5800 9000 5900
Entry Wire Line
	8900 5700 9000 5800
Entry Wire Line
	8900 5600 9000 5700
Entry Wire Line
	8900 5500 9000 5600
Entry Wire Line
	8900 5400 9000 5500
Connection ~ 8750 4300
Connection ~ 8700 1050
Entry Wire Line
	8900 2150 9000 2250
Entry Wire Line
	8900 2250 9000 2350
Entry Wire Line
	8900 2350 9000 2450
Entry Wire Line
	8900 2450 9000 2550
Entry Wire Line
	8900 2550 9000 2650
Connection ~ 6050 3550
Wire Wire Line
	6400 1050 6400 3050
Text Label 6150 2250 0    50   ~ 0
D[8]
Text Label 6150 2350 0    50   ~ 0
D[9]
Text Label 6150 2450 0    50   ~ 0
D[10]
Text Label 8700 2550 0    50   ~ 0
D[11]
Text Label 8700 2450 0    50   ~ 0
D[12]
Text Label 8700 2350 0    50   ~ 0
D[13]
Text Label 8700 2250 0    50   ~ 0
D[14]
Wire Wire Line
	8650 2350 8900 2350
Wire Wire Line
	8650 2450 8900 2450
Wire Wire Line
	8650 2550 8900 2550
Wire Wire Line
	8650 2250 8900 2250
Text Label 8700 2150 0    50   ~ 0
D[15]
Wire Wire Line
	8650 2150 8900 2150
Wire Wire Line
	6150 2250 6450 2250
Wire Wire Line
	6150 2350 6450 2350
Wire Wire Line
	6150 2450 6450 2450
Wire Wire Line
	6150 5500 6500 5500
Wire Wire Line
	6150 5600 6500 5600
Wire Wire Line
	6150 5700 6500 5700
Wire Bus Line
	6050 3550 9000 3550
Text Label 6150 5500 0    50   ~ 0
D[0]
Text Label 6150 5600 0    50   ~ 0
D[1]
Text Label 6150 5700 0    50   ~ 0
D[2]
Text Label 8750 5800 0    50   ~ 0
D[3]
Text Label 8750 5700 0    50   ~ 0
D[4]
Text Label 8750 5600 0    50   ~ 0
D[5]
Text Label 8750 5500 0    50   ~ 0
D[6]
Text Label 8750 5400 0    50   ~ 0
D[7]
Wire Wire Line
	8700 5400 8900 5400
Wire Wire Line
	8700 5500 8900 5500
Wire Wire Line
	8700 5600 8900 5600
Wire Wire Line
	8700 5700 8900 5700
Wire Wire Line
	8700 5800 8900 5800
Wire Bus Line
	2700 2350 4200 2350
Wire Bus Line
	6000 2350 6000 3450
Wire Bus Line
	6000 3450 9050 3450
Connection ~ 6000 3450
Wire Bus Line
	9050 3450 9050 5300
Connection ~ 9050 3450
Text Label 4300 2950 0    50   ~ 0
A[0]
Text Label 4300 3050 0    50   ~ 0
A[18]
Connection ~ 4200 2350
Wire Bus Line
	4200 2350 6000 2350
Wire Wire Line
	4300 2950 4500 2950
Wire Wire Line
	4300 3050 4500 3050
Wire Wire Line
	2700 2200 4150 2200
Wire Wire Line
	4150 2200 4150 3150
Wire Wire Line
	4150 3150 4500 3150
Wire Wire Line
	2700 2100 4100 2100
Wire Wire Line
	4100 2100 4100 3250
Wire Wire Line
	4100 3250 4500 3250
Wire Wire Line
	5500 2950 5950 2950
Wire Wire Line
	5950 2950 5950 3400
Wire Wire Line
	9100 3400 9100 2050
Wire Wire Line
	5950 3400 9100 3400
Wire Wire Line
	5500 3050 5900 3050
Wire Wire Line
	5900 3050 5900 3600
Wire Wire Line
	5900 3600 9100 3600
Wire Wire Line
	9100 3600 9100 5300
NoConn ~ 4500 3350
NoConn ~ 4500 3450
NoConn ~ 4500 3550
NoConn ~ 4500 3650
NoConn ~ 4500 3750
NoConn ~ 4500 3850
NoConn ~ 5500 3650
NoConn ~ 5500 3550
NoConn ~ 5500 3450
NoConn ~ 5500 3350
NoConn ~ 5500 3250
NoConn ~ 5500 3150
Wire Wire Line
	4100 4350 5800 4350
Wire Wire Line
	5800 4350 5800 3350
Wire Wire Line
	5800 3350 9550 3350
Wire Wire Line
	9550 3350 9550 1850
Connection ~ 9550 3350
Wire Wire Line
	4100 4500 5900 4500
Wire Wire Line
	5900 4500 5900 3650
Wire Wire Line
	9600 1150 9600 3650
Wire Wire Line
	9550 3350 9550 5100
Wire Wire Line
	5900 3650 9600 3650
Wire Wire Line
	9600 3650 9600 4400
Wire Wire Line
	9600 4400 8700 4400
Connection ~ 9600 3650
NoConn ~ 8700 4500
NoConn ~ 8650 1250
Entry Wire Line
	8900 4600 9000 4700
Entry Wire Line
	8900 4700 9000 4800
Entry Wire Line
	8900 4800 9000 4900
Entry Wire Line
	8900 4900 9000 5000
Entry Wire Line
	8900 5000 9000 5100
Entry Wire Line
	8900 5200 9000 5300
Entry Wire Line
	6000 4300 6100 4400
Entry Wire Line
	6000 4400 6100 4500
Entry Wire Line
	6000 4500 6100 4600
Entry Wire Line
	6000 4600 6100 4700
Entry Wire Line
	6000 4700 6100 4800
Entry Wire Line
	6000 4800 6100 4900
Entry Wire Line
	6000 4900 6100 5000
Entry Wire Line
	6000 5000 6100 5100
Entry Wire Line
	6000 5100 6100 5200
Entry Wire Line
	6000 5200 6100 5300
Entry Wire Line
	6000 5300 6100 5400
Entry Wire Line
	6000 1050 6100 1150
Entry Wire Line
	6000 1150 6100 1250
Connection ~ 6000 2350
Entry Wire Line
	6000 1250 6100 1350
Entry Wire Line
	6000 1350 6100 1450
Entry Wire Line
	6000 1450 6100 1550
Entry Wire Line
	6000 1550 6100 1650
Entry Wire Line
	6000 1650 6100 1750
Entry Wire Line
	6000 1750 6100 1850
Entry Wire Line
	6000 1850 6100 1950
Entry Wire Line
	6000 1950 6100 2050
Entry Wire Line
	6000 2050 6100 2150
Entry Wire Line
	8950 1350 9050 1450
Entry Wire Line
	8950 1450 9050 1550
Entry Wire Line
	8950 1550 9050 1650
Entry Wire Line
	8950 1650 9050 1750
Entry Wire Line
	8950 1750 9050 1850
Entry Wire Line
	8950 1950 9050 2050
Wire Wire Line
	6100 2150 6450 2150
Wire Wire Line
	6100 2050 6450 2050
Wire Wire Line
	6100 1950 6450 1950
Wire Wire Line
	6100 1850 6450 1850
Wire Wire Line
	6100 1750 6450 1750
Wire Wire Line
	6100 1650 6450 1650
Wire Wire Line
	6100 1550 6450 1550
Wire Wire Line
	6100 1450 6450 1450
Wire Wire Line
	6100 1350 6450 1350
Wire Wire Line
	6100 1250 6450 1250
Wire Wire Line
	6100 1150 6450 1150
Text Label 6150 2150 0    50   ~ 0
A[1]
Text Label 6150 2050 0    50   ~ 0
A[2]
Text Label 6150 1950 0    50   ~ 0
A[3]
Text Label 6150 1850 0    50   ~ 0
A[4]
Text Label 6150 1750 0    50   ~ 0
A[5]
Text Label 6150 1650 0    50   ~ 0
A[6]
Text Label 6150 1550 0    50   ~ 0
A[7]
Text Label 6150 1450 0    50   ~ 0
A[8]
Text Label 8700 1550 0    50   ~ 0
A[9]
Text Label 8700 1650 0    50   ~ 0
A[10]
Text Label 8700 1950 0    50   ~ 0
A[11]
Text Label 8700 1750 0    50   ~ 0
A[12]
Text Label 8700 1450 0    50   ~ 0
A[14]
Text Label 6150 1350 0    50   ~ 0
A[13]
Text Label 6150 1150 0    50   ~ 0
A[17]
Text Label 6150 1250 0    50   ~ 0
A[16]
Text Label 8700 1350 0    50   ~ 0
A[15]
Text HLabel 9100 3550 2    50   BiDi ~ 0
D[0...15]
Text HLabel 2700 2350 0    50   BiDi ~ 0
A[0...19]
Text HLabel 2700 2200 0    50   Input ~ 0
BHE'
Text HLabel 2700 2100 0    50   Input ~ 0
M-IO'
Text HLabel 4100 4350 0    50   Input ~ 0
OE'
Text HLabel 4100 4500 0    50   Input ~ 0
WE'
Wire Wire Line
	6100 5400 6500 5400
Wire Wire Line
	6100 5300 6500 5300
Wire Wire Line
	6100 5200 6500 5200
Wire Wire Line
	6100 5100 6500 5100
Wire Wire Line
	6100 5000 6500 5000
Wire Wire Line
	6100 4900 6500 4900
Wire Wire Line
	6100 4800 6500 4800
Wire Wire Line
	6100 4700 6500 4700
Wire Wire Line
	6100 4600 6500 4600
Wire Wire Line
	6100 4500 6500 4500
Wire Wire Line
	6450 4300 6450 6300
Wire Wire Line
	6100 4400 6500 4400
Text Label 6150 5400 0    50   ~ 0
A[1]
Text Label 6150 5300 0    50   ~ 0
A[2]
Text Label 6150 5200 0    50   ~ 0
A[3]
Text Label 6150 5100 0    50   ~ 0
A[4]
Text Label 6150 5000 0    50   ~ 0
A[5]
Text Label 6150 4900 0    50   ~ 0
A[6]
Text Label 6150 4800 0    50   ~ 0
A[7]
Text Label 6150 4700 0    50   ~ 0
A[8]
Text Label 6150 4600 0    50   ~ 0
A[13]
Text Label 6150 4500 0    50   ~ 0
A[16]
Text Label 6150 4400 0    50   ~ 0
A[17]
Text Label 8750 5200 0    50   ~ 0
A[11]
Wire Wire Line
	8650 1950 8950 1950
Wire Wire Line
	8650 1750 8950 1750
Wire Wire Line
	8650 1650 8950 1650
Wire Wire Line
	8650 1550 8950 1550
Wire Wire Line
	8650 1450 8950 1450
Wire Wire Line
	8650 1350 8950 1350
Wire Wire Line
	8700 1050 8700 3050
Wire Wire Line
	8650 1150 9600 1150
Text Label 8750 5000 0    50   ~ 0
A[12]
Text Label 8750 4900 0    50   ~ 0
A[10]
Text Label 8750 4800 0    50   ~ 0
A[9]
Text Label 8750 4700 0    50   ~ 0
A[14]
Text Label 8750 4600 0    50   ~ 0
A1[5]
Wire Wire Line
	8700 5200 8900 5200
Wire Wire Line
	8700 5000 8900 5000
Wire Wire Line
	8700 4900 8900 4900
Wire Wire Line
	8700 4800 8900 4800
Wire Wire Line
	8700 4700 8900 4700
Wire Wire Line
	8750 4300 8750 6300
Wire Wire Line
	8700 4600 8900 4600
Wire Wire Line
	8650 2050 9100 2050
Wire Wire Line
	8650 1850 9550 1850
Wire Wire Line
	8700 5300 9100 5300
Wire Wire Line
	8700 5100 9550 5100
Wire Bus Line
	4200 2350 4200 2950
Wire Bus Line
	6050 2150 6050 3550
Wire Bus Line
	6050 3550 6050 5600
Wire Bus Line
	9000 2250 9000 3550
Wire Bus Line
	9050 1450 9050 3450
Wire Bus Line
	6000 3450 6000 5300
Wire Bus Line
	6000 1050 6000 2350
Wire Bus Line
	9000 3550 9000 5900
$EndSCHEMATC
