EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
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
L LCD4x20:LCD4x20 DS1
U 1 1 61C38556
P 7300 2900
F 0 "DS1" H 7850 3165 50  0000 C CNN
F 1 "LCD4x20" H 7850 3074 50  0000 C CNN
F 2 "parts:LCD4x20" H 8250 3000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LCD4x20.pdf" H 8250 2900 50  0001 L CNN
F 4 "LCD Character Display Modules & Accessories STN-Y/G Transfl 77.5 x 47.0" H 8250 2800 50  0001 L CNN "Description"
F 5 "14.5" H 8250 2700 50  0001 L CNN "Height"
	1    7300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0100
U 1 1 61C82614
P 5600 5800
F 0 "#PWR0100" H 5600 5550 50  0001 C CNN
F 1 "GND" H 5605 5627 50  0000 C CNN
F 2 "" H 5600 5800 50  0001 C CNN
F 3 "" H 5600 5800 50  0001 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61C9440B
P 8400 3300
F 0 "#PWR0103" H 8400 3050 50  0001 C CNN
F 1 "GND" V 8405 3172 50  0000 R CNN
F 2 "" H 8400 3300 50  0001 C CNN
F 3 "" H 8400 3300 50  0001 C CNN
	1    8400 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61CCF39A
P 7300 2550
F 0 "#PWR0102" H 7300 2300 50  0001 C CNN
F 1 "GND" V 7305 2422 50  0000 R CNN
F 2 "" H 7300 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0001 C CNN
	1    7300 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61CD158F
P 7000 2550
F 0 "#PWR0101" H 7000 2400 50  0001 C CNN
F 1 "+5V" V 7015 2678 50  0000 L CNN
F 2 "" H 7000 2550 50  0001 C CNN
F 3 "" H 7000 2550 50  0001 C CNN
	1    7000 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR097
U 1 1 61B9F368
P 3050 4600
F 0 "#PWR097" H 3050 4350 50  0001 C CNN
F 1 "GND" V 3055 4472 50  0000 R CNN
F 2 "" H 3050 4600 50  0001 C CNN
F 3 "" H 3050 4600 50  0001 C CNN
	1    3050 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR095
U 1 1 61B9F48A
P 2550 3300
F 0 "#PWR095" H 2550 3050 50  0001 C CNN
F 1 "GND" V 2555 3172 50  0000 R CNN
F 2 "" H 2550 3300 50  0001 C CNN
F 3 "" H 2550 3300 50  0001 C CNN
	1    2550 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 61B9F9C2
P 2700 3300
F 0 "C26" V 2448 3300 50  0000 C CNN
F 1 "0.1uF" V 2539 3300 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 2738 3150 50  0001 C CNN
F 3 "~" H 2700 3300 50  0001 C CNN
	1    2700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3300 3050 3300
$Comp
L power:GND #PWR098
U 1 1 61BA833A
P 5200 2600
F 0 "#PWR098" H 5200 2350 50  0001 C CNN
F 1 "GND" V 5205 2472 50  0000 R CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C27
U 1 1 61BA84C6
P 5350 2600
F 0 "C27" V 5098 2600 50  0000 C CNN
F 1 "0.1uF" V 5189 2600 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 5388 2450 50  0001 C CNN
F 3 "~" H 5350 2600 50  0001 C CNN
	1    5350 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2600 5600 2600
$Comp
L Logic_Programmable:PAL16L8 U?
U 1 1 61C24233
P 3050 4000
F 0 "U?" H 3050 4881 50  0000 C CNN
F 1 "PAL16L8" H 3050 4790 50  0000 C CNN
F 2 "" H 3050 4000 50  0001 C CNN
F 3 "" H 3050 4000 50  0001 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
Entry Wire Line
	2250 3400 2350 3500
Entry Wire Line
	2250 3500 2350 3600
Entry Wire Line
	2250 3600 2350 3700
Entry Wire Line
	2250 3700 2350 3800
Entry Wire Line
	2250 3800 2350 3900
Entry Wire Line
	2250 3900 2350 4000
Entry Wire Line
	2250 4000 2350 4100
Entry Wire Line
	2250 4100 2350 4200
Entry Wire Line
	2250 4200 2350 4300
Entry Wire Line
	2250 4300 2350 4400
Entry Wire Line
	3700 4200 3800 4300
Entry Wire Line
	3700 4100 3800 4200
Entry Wire Line
	3700 4000 3800 4100
Entry Wire Line
	3700 3900 3800 4000
Entry Wire Line
	3700 3800 3800 3900
Wire Wire Line
	2350 3500 2550 3500
Wire Wire Line
	2350 3600 2550 3600
Wire Wire Line
	2350 3700 2550 3700
Wire Wire Line
	2350 3800 2550 3800
Wire Wire Line
	2350 3900 2550 3900
Wire Wire Line
	2350 4000 2550 4000
Wire Wire Line
	2350 4100 2550 4100
Wire Wire Line
	2350 4200 2550 4200
Wire Wire Line
	2350 4300 2550 4300
Wire Wire Line
	2350 4400 2550 4400
Wire Wire Line
	3550 4200 3700 4200
Wire Wire Line
	3550 4100 3700 4100
Wire Wire Line
	3550 4000 3700 4000
Wire Wire Line
	3550 3900 3700 3900
Wire Wire Line
	3550 3800 3700 3800
Text Label 2400 3500 0    50   ~ 0
A[0]
Text Label 2400 3600 0    50   ~ 0
A[3]
Text Label 2400 3700 0    50   ~ 0
A[4]
Text Label 2400 4000 0    50   ~ 0
A[7]
Text Label 2400 3800 0    50   ~ 0
A[5]
Text Label 2400 3900 0    50   ~ 0
A[6]
Text Label 2400 4100 0    50   ~ 0
A[8]
Text Label 2400 4200 0    50   ~ 0
A[9]
Text Label 2400 4300 0    50   ~ 0
A[10]
Text Label 2400 4400 0    50   ~ 0
A[11]
Text Label 3550 3900 0    50   ~ 0
A[15]
Text Label 3550 4000 0    50   ~ 0
A[14]
Text Label 3550 4100 0    50   ~ 0
A[13]
Text Label 3550 4200 0    50   ~ 0
A[12]
Wire Bus Line
	3800 4750 2250 4750
Wire Bus Line
	2250 3000 1950 3000
Text HLabel 1950 3000 0    50   Input ~ 0
A[0...19]
$Comp
L Interface:82C55A U?
U 1 1 61C2D6AD
P 5600 4200
F 0 "U?" H 5600 5981 50  0000 C CNN
F 1 "82C55A" H 5600 5890 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5600 4500 50  0001 C CNN
F 3 "http://jap.hu/electronic/8255.pdf" H 5600 4500 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2900 4900 2900
Wire Wire Line
	1950 2800 4850 2800
Wire Wire Line
	4850 2800 4850 3300
Wire Wire Line
	4850 3300 4900 3300
Wire Wire Line
	1950 2700 4750 2700
Wire Wire Line
	4750 2700 4750 3400
Wire Wire Line
	4750 3400 4900 3400
Entry Wire Line
	3800 3600 3900 3700
Entry Wire Line
	3800 3700 3900 3800
Wire Wire Line
	3900 3700 4900 3700
Wire Wire Line
	3900 3800 4900 3800
Entry Wire Line
	4650 4000 4750 4100
Entry Wire Line
	4650 4100 4750 4200
Entry Wire Line
	4650 4200 4750 4300
Entry Wire Line
	4650 4300 4750 4400
Entry Wire Line
	4650 4400 4750 4500
Entry Wire Line
	4650 4500 4750 4600
Entry Wire Line
	4650 4600 4750 4700
Entry Wire Line
	4650 4700 4750 4800
Wire Wire Line
	4750 4800 4900 4800
Wire Wire Line
	4750 4700 4900 4700
Wire Wire Line
	4750 4600 4900 4600
Wire Wire Line
	4750 4500 4900 4500
Wire Wire Line
	4750 4400 4900 4400
Wire Wire Line
	4750 4300 4900 4300
Wire Wire Line
	4750 4200 4900 4200
Wire Wire Line
	4750 4100 4900 4100
Wire Wire Line
	6300 2900 7200 2900
Wire Wire Line
	7200 2900 7200 3500
Wire Wire Line
	7200 3500 7300 3500
Wire Wire Line
	6300 3000 7100 3000
Wire Wire Line
	7100 3000 7100 3600
Wire Wire Line
	7100 3600 7300 3600
Wire Wire Line
	6300 3100 7000 3100
Wire Wire Line
	7000 3100 7000 3700
Wire Wire Line
	7000 3700 7300 3700
Wire Wire Line
	6900 3200 6900 3800
Wire Wire Line
	6900 3800 7300 3800
Wire Wire Line
	6300 3200 6900 3200
Wire Wire Line
	6300 3300 6800 3300
Wire Wire Line
	6800 3300 6800 4000
Wire Wire Line
	6800 4000 8700 4000
Wire Wire Line
	8700 4000 8700 2900
Wire Wire Line
	8700 2900 8400 2900
Wire Wire Line
	6300 3400 6700 3400
Wire Wire Line
	6700 3400 6700 4100
Wire Wire Line
	6700 4100 8800 4100
Wire Wire Line
	8800 4100 8800 3000
Wire Wire Line
	8800 3000 8400 3000
Wire Wire Line
	6300 3500 6600 3500
Wire Wire Line
	6600 3500 6600 4200
Wire Wire Line
	6600 4200 8900 4200
Wire Wire Line
	8900 4200 8900 3100
Wire Wire Line
	8900 3100 8400 3100
Wire Wire Line
	6300 3600 6500 3600
Wire Wire Line
	6500 3600 6500 4300
Wire Wire Line
	6500 4300 9050 4300
Wire Wire Line
	9050 4300 9050 3200
Wire Wire Line
	9050 3200 8400 3200
$Comp
L power:GND #PWR?
U 1 1 61C4618C
P 8400 3400
F 0 "#PWR?" H 8400 3150 50  0001 C CNN
F 1 "GND" V 8405 3272 50  0000 R CNN
F 2 "" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	0    -1   -1   0   
$EndComp
NoConn ~ 8400 3500
NoConn ~ 8400 3600
NoConn ~ 8400 3700
NoConn ~ 8400 3800
Wire Wire Line
	7300 2900 7300 2550
Wire Wire Line
	7000 3050 7300 3050
Wire Wire Line
	7300 3050 7300 3000
Connection ~ 7300 2550
Connection ~ 7000 2550
Wire Wire Line
	7000 2550 7000 3050
Wire Wire Line
	7300 3100 7150 3100
$Comp
L Device:R_POT RV?
U 1 1 61C4FDBE
P 7150 2550
F 0 "RV?" V 6943 2550 50  0000 C CNN
F 1 "R_POT" V 7034 2550 50  0000 C CNN
F 2 "" H 7150 2550 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
	1    7150 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2700 7150 3100
Wire Wire Line
	7300 2150 7300 2550
Wire Wire Line
	7000 2150 7000 2550
$Comp
L Device:C C?
U 1 1 61C57586
P 7150 2150
F 0 "C?" V 6898 2150 50  0000 C CNN
F 1 "0.1uF" V 6989 2150 50  0000 C CNN
F 2 "" H 7188 2000 50  0001 C CNN
F 3 "~" H 7150 2150 50  0001 C CNN
	1    7150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3800 6400 3800
Wire Wire Line
	6400 3800 6400 3150
Wire Wire Line
	6400 3150 7300 3150
Wire Wire Line
	7300 3150 7300 3200
Wire Wire Line
	6300 3900 6450 3900
Wire Wire Line
	6450 3900 6450 3350
Wire Wire Line
	6450 3350 7250 3350
Wire Wire Line
	7250 3350 7250 3300
Wire Wire Line
	7250 3300 7300 3300
Wire Wire Line
	6300 4000 6450 4000
Wire Wire Line
	6450 4000 6450 3950
Wire Wire Line
	6450 3950 7050 3950
Wire Wire Line
	7050 3950 7050 3400
Wire Wire Line
	7050 3400 7300 3400
Text Label 6300 3800 0    50   ~ 0
RS
Text Label 6300 3900 0    50   ~ 0
R-W
Text Label 6300 4000 0    50   ~ 0
E
NoConn ~ 3550 3600
NoConn ~ 3550 3700
Wire Wire Line
	3550 3500 4650 3500
Wire Wire Line
	4650 3500 4650 3200
Wire Wire Line
	4650 3200 4900 3200
Text HLabel 1950 2900 0    50   Input ~ 0
Reset
Text HLabel 1950 2800 0    50   Input ~ 0
RD'
Text HLabel 1950 2700 0    50   Input ~ 0
WR'
Text HLabel 4650 6000 0    50   BiDi ~ 0
D[0...15]
NoConn ~ 6300 4100
NoConn ~ 6300 4200
NoConn ~ 6300 4300
NoConn ~ 6300 4400
NoConn ~ 6300 4500
NoConn ~ 6300 4700
NoConn ~ 6300 4800
NoConn ~ 6300 4900
NoConn ~ 6300 5000
NoConn ~ 6300 5100
NoConn ~ 6300 5200
NoConn ~ 6300 5300
NoConn ~ 6300 5400
Wire Bus Line
	3800 3600 3800 4750
Wire Bus Line
	4650 4000 4650 6000
Wire Bus Line
	2250 3000 2250 4750
Text Label 4000 3700 0    50   ~ 0
A[1]
Text Label 4000 3800 0    50   ~ 0
A[2]
Text Label 4750 4100 0    50   ~ 0
D[0]
Text Label 4750 4200 0    50   ~ 0
D[1]
Text Label 4750 4300 0    50   ~ 0
D[2]
Text Label 4750 4400 0    50   ~ 0
D[3]
Text Label 4750 4500 0    50   ~ 0
D[4]
Text Label 4750 4600 0    50   ~ 0
D[5]
Text Label 4750 4700 0    50   ~ 0
D[6]
Text Label 4750 4800 0    50   ~ 0
D[7]
$EndSCHEMATC
