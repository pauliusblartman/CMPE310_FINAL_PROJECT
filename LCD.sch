EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L LCD4x20:LCD4x20 DS?
U 1 1 61C38556
P 7300 2900
F 0 "DS?" H 7850 3165 50  0000 C CNN
F 1 "LCD4x20" H 7850 3074 50  0000 C CNN
F 2 "LCD4x20" H 8250 3000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LCD4x20.pdf" H 8250 2900 50  0001 L CNN
F 4 "LCD Character Display Modules & Accessories STN-Y/G Transfl 77.5 x 47.0" H 8250 2800 50  0001 L CNN "Description"
F 5 "14.5" H 8250 2700 50  0001 L CNN "Height"
F 6 "763-0420AZFLYBW33V3" H 8250 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=763-0420AZFLYBW33V3" H 8250 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Newhaven Display" H 8250 2400 50  0001 L CNN "Manufacturer_Name"
	1    7300 2900
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:PAL16L8 U?
U 1 1 61C4A6F2
P 3050 4000
F 0 "U?" H 3050 4881 50  0000 C CNN
F 1 "PAL16L8" H 3050 4790 50  0000 C CNN
F 2 "" H 3050 4000 50  0001 C CNN
F 3 "" H 3050 4000 50  0001 C CNN
	1    3050 4000
	1    0    0    -1  
$EndComp
Wire Bus Line
	1900 2800 2250 2800
Entry Wire Line
	2250 3500 2350 3600
Entry Wire Line
	2250 3600 2350 3700
Entry Wire Line
	2250 3700 2350 3800
Entry Wire Line
	2250 3400 2350 3500
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
	3750 4200 3850 4300
Entry Wire Line
	3750 4100 3850 4200
Entry Wire Line
	3750 4000 3850 4100
Entry Wire Line
	3750 3900 3850 4000
Wire Bus Line
	2250 4750 3850 4750
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
	3550 4200 3750 4200
Wire Wire Line
	3550 4100 3750 4100
Wire Wire Line
	3550 4000 3750 4000
Wire Wire Line
	3550 3900 3750 3900
$Comp
L Interface:82C55A U?
U 1 1 61C54085
P 5600 4200
F 0 "U?" H 5600 5981 50  0000 C CNN
F 1 "82C55A" H 5600 5890 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5600 4500 50  0001 C CNN
F 3 "http://jap.hu/electronic/8255.pdf" H 5600 4500 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Entry Wire Line
	4600 4700 4700 4800
Entry Wire Line
	4600 4600 4700 4700
Entry Wire Line
	4600 4500 4700 4600
Entry Wire Line
	4600 4400 4700 4500
Entry Wire Line
	4600 4300 4700 4400
Entry Wire Line
	4600 4200 4700 4300
Entry Wire Line
	4600 4100 4700 4200
Entry Wire Line
	4600 4000 4700 4100
Wire Wire Line
	4700 4100 4900 4100
Wire Wire Line
	4700 4200 4900 4200
Wire Wire Line
	4700 4300 4900 4300
Wire Wire Line
	4700 4400 4900 4400
Wire Wire Line
	4700 4500 4900 4500
Wire Wire Line
	4700 4600 4900 4600
Wire Wire Line
	4700 4700 4900 4700
Wire Wire Line
	4700 4800 4900 4800
Text Label 4700 4100 0    50   ~ 0
D0
Text Label 4700 4200 0    50   ~ 0
D1
Text Label 4700 4300 0    50   ~ 0
D2
Text Label 4700 4400 0    50   ~ 0
D3
Text Label 4700 4500 0    50   ~ 0
D4
Text Label 4700 4600 0    50   ~ 0
D5
Text Label 4700 4700 0    50   ~ 0
D6
Text Label 4700 4800 0    50   ~ 0
D7
Entry Wire Line
	3850 3700 3950 3800
Entry Wire Line
	3850 3600 3950 3700
Wire Wire Line
	3950 3700 4900 3700
Wire Wire Line
	3950 3800 4900 3800
Text Label 4700 3700 0    50   ~ 0
A1
Text Label 4700 3800 0    50   ~ 0
A2
Wire Bus Line
	1900 2700 4600 2700
Wire Wire Line
	7300 3000 7000 3000
Wire Wire Line
	6300 2900 6950 2900
Wire Wire Line
	6950 2900 6950 3500
Wire Wire Line
	6950 3500 7300 3500
Wire Wire Line
	6300 3000 6900 3000
Wire Wire Line
	6900 3000 6900 3600
Wire Wire Line
	6900 3600 7300 3600
Wire Wire Line
	6300 3100 6850 3100
Wire Wire Line
	6850 3100 6850 3700
Wire Wire Line
	6850 3700 7300 3700
Wire Wire Line
	6300 3200 6800 3200
Wire Wire Line
	6800 3200 6800 3800
Wire Wire Line
	6800 3800 7300 3800
Wire Wire Line
	6300 3300 6750 3300
Wire Wire Line
	6750 3300 6750 3950
Wire Wire Line
	6750 3950 8500 3950
Wire Wire Line
	8500 3950 8500 2900
Wire Wire Line
	8500 2900 8400 2900
Wire Wire Line
	6300 3400 6700 3400
Wire Wire Line
	6700 3400 6700 4000
Wire Wire Line
	6700 4000 8550 4000
Wire Wire Line
	8550 4000 8550 3000
Wire Wire Line
	8550 3000 8400 3000
Wire Wire Line
	6300 3500 6650 3500
Wire Wire Line
	6650 3500 6650 4050
Wire Wire Line
	6650 4050 8600 4050
Wire Wire Line
	8600 4050 8600 3100
Wire Wire Line
	8600 3100 8400 3100
Wire Wire Line
	6300 3600 6600 3600
Wire Wire Line
	6600 3600 6600 4100
Wire Wire Line
	6600 4100 8650 4100
Wire Wire Line
	8650 4100 8650 3200
Wire Wire Line
	8650 3200 8400 3200
Wire Wire Line
	6300 3800 6550 3800
Wire Wire Line
	6550 3800 6550 3350
Wire Wire Line
	6550 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3300
Wire Wire Line
	7050 3300 7300 3300
Wire Wire Line
	6300 3900 7000 3900
Wire Wire Line
	7000 3900 7000 3200
Wire Wire Line
	7000 3200 7300 3200
Wire Wire Line
	6300 4000 6500 4000
Wire Wire Line
	6500 4000 6500 3450
Wire Wire Line
	6500 3450 7050 3450
Wire Wire Line
	7050 3450 7050 3400
Wire Wire Line
	7050 3400 7300 3400
Text Label 2350 3500 0    50   ~ 0
A0
Text Label 2350 3600 0    50   ~ 0
A3
Text Label 2350 3700 0    50   ~ 0
A4
Text Label 2350 3800 0    50   ~ 0
A5
Text Label 2350 3900 0    50   ~ 0
A6
Text Label 2350 4000 0    50   ~ 0
A7
Text Label 2350 4100 0    50   ~ 0
A8
Text Label 2350 4200 0    50   ~ 0
A9
Text Label 2350 4300 0    50   ~ 0
A10
Text Label 2350 4400 0    50   ~ 0
A11
Text Label 3600 4200 0    50   ~ 0
A12
Text Label 3600 4100 0    50   ~ 0
A13
Text Label 3600 4000 0    50   ~ 0
A14
Text Label 3600 3900 0    50   ~ 0
A15
$Comp
L power:GND #PWR?
U 1 1 61C82614
P 5600 5800
F 0 "#PWR?" H 5600 5550 50  0001 C CNN
F 1 "GND" H 5605 5627 50  0000 C CNN
F 2 "" H 5600 5800 50  0001 C CNN
F 3 "" H 5600 5800 50  0001 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C82872
P 5600 2600
F 0 "#PWR?" H 5600 2450 50  0001 C CNN
F 1 "+5V" V 5615 2728 50  0000 L CNN
F 2 "" H 5600 2600 50  0001 C CNN
F 3 "" H 5600 2600 50  0001 C CNN
	1    5600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2600 4850 2600
Wire Wire Line
	4850 2600 4850 2900
Wire Wire Line
	4850 2900 4900 2900
Wire Wire Line
	1900 2500 4800 2500
Wire Wire Line
	4800 2500 4800 3300
Wire Wire Line
	4800 3300 4900 3300
Wire Wire Line
	1900 2400 4750 2400
Wire Wire Line
	4750 3400 4900 3400
Text HLabel 1900 2400 0    50   Input ~ 0
WR'
Text HLabel 1900 2500 0    50   Input ~ 0
RD'
Text HLabel 1900 2600 0    50   Input ~ 0
RESET
Text HLabel 1900 2700 0    50   Input ~ 0
Data
Text HLabel 1900 2800 0    50   Input ~ 0
Address
NoConn ~ 8400 3500
NoConn ~ 8400 3600
NoConn ~ 8400 3700
NoConn ~ 8400 3800
$Comp
L power:GND #PWR?
U 1 1 61C9440B
P 8400 3300
F 0 "#PWR?" H 8400 3050 50  0001 C CNN
F 1 "GND" V 8405 3172 50  0000 R CNN
F 2 "" H 8400 3300 50  0001 C CNN
F 3 "" H 8400 3300 50  0001 C CNN
	1    8400 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C94FF9
P 8400 3400
F 0 "#PWR?" H 8400 3150 50  0001 C CNN
F 1 "GND" V 8405 3272 50  0000 R CNN
F 2 "" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	0    -1   -1   0   
$EndComp
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
NoConn ~ 3550 3800
NoConn ~ 3550 3700
NoConn ~ 3550 3600
Wire Wire Line
	3550 3500 4700 3500
Wire Wire Line
	4750 2400 4750 3400
Wire Wire Line
	4700 3500 4700 3200
Wire Wire Line
	4700 3200 4900 3200
Text Label 6300 2900 0    50   ~ 0
D0
Text Label 6300 3000 0    50   ~ 0
D1
Text Label 6300 3100 0    50   ~ 0
D2
Text Label 6300 3200 0    50   ~ 0
D3
Text Label 6300 3300 0    50   ~ 0
D4
Text Label 6300 3400 0    50   ~ 0
D5
Text Label 6300 3500 0    50   ~ 0
D6
Text Label 6300 3600 0    50   ~ 0
D7
Text Label 6300 3800 0    50   ~ 0
R\W'
Text Label 6300 3900 0    50   ~ 0
RS
Text Label 6300 4000 0    50   ~ 0
E
Wire Wire Line
	7300 3100 7150 3100
Wire Wire Line
	7150 3100 7150 2700
$Comp
L Device:R_POT RV?
U 1 1 61CC45A4
P 7150 2550
F 0 "RV?" V 6943 2550 50  0000 C CNN
F 1 "10000-20000" V 7034 2550 50  0000 C CNN
F 2 "" H 7150 2550 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
	1    7150 2550
	0    1    1    0   
$EndComp
Connection ~ 7000 2550
Wire Wire Line
	7000 2550 7000 3000
Connection ~ 7300 2550
Wire Wire Line
	7300 2550 7300 2900
$Comp
L power:GND #PWR?
U 1 1 61CCF39A
P 7300 2550
F 0 "#PWR?" H 7300 2300 50  0001 C CNN
F 1 "GND" V 7305 2422 50  0000 R CNN
F 2 "" H 7300 2550 50  0001 C CNN
F 3 "" H 7300 2550 50  0001 C CNN
	1    7300 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61CD158F
P 7000 2550
F 0 "#PWR?" H 7000 2400 50  0001 C CNN
F 1 "+5V" V 7015 2678 50  0000 L CNN
F 2 "" H 7000 2550 50  0001 C CNN
F 3 "" H 7000 2550 50  0001 C CNN
	1    7000 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61CD27EB
P 7150 2150
F 0 "C?" V 6898 2150 50  0000 C CNN
F 1 ".0000001" V 6989 2150 50  0000 C CNN
F 2 "" H 7188 2000 50  0001 C CNN
F 3 "~" H 7150 2150 50  0001 C CNN
	1    7150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2150 7000 2550
Wire Wire Line
	7300 2150 7300 2550
Wire Bus Line
	3850 3600 3850 4750
Wire Bus Line
	4600 2700 4600 4700
Wire Bus Line
	2250 2800 2250 4750
$EndSCHEMATC
