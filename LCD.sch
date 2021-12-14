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
F 6 "763-0420AZFLYBW33V3" H 8250 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=763-0420AZFLYBW33V3" H 8250 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Newhaven Display" H 8250 2400 50  0001 L CNN "Manufacturer_Name"
	1    7300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3000 7000 3000
NoConn ~ 8400 3500
NoConn ~ 8400 3600
NoConn ~ 8400 3700
NoConn ~ 8400 3800
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
L power:GND #PWR0104
U 1 1 61C94FF9
P 8400 3400
F 0 "#PWR0104" H 8400 3150 50  0001 C CNN
F 1 "GND" V 8405 3272 50  0000 R CNN
F 2 "" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3100 7150 3100
Wire Wire Line
	7150 3100 7150 2700
$Comp
L Device:R_POT RV1
U 1 1 61CC45A4
P 7150 2550
F 0 "RV1" V 6943 2550 50  0000 C CNN
F 1 "10000-20000" V 7034 2550 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_ACP_CA6-VSMD_Vertical" H 7150 2550 50  0001 C CNN
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
L Device:C C28
U 1 1 61CD27EB
P 7150 2150
F 0 "C28" V 6898 2150 50  0000 C CNN
F 1 ".0000001" V 6989 2150 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 7188 2000 50  0001 C CNN
F 3 "~" H 7150 2150 50  0001 C CNN
	1    7150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2150 7000 2550
Wire Wire Line
	7300 2150 7300 2550
Wire Bus Line
	6350 3050 7100 3050
Wire Bus Line
	7850 4000 7100 4000
Wire Bus Line
	7850 4000 7850 4150
Wire Bus Line
	7850 4150 7750 4150
Wire Bus Line
	7850 4000 8700 4000
Connection ~ 7850 4000
Entry Wire Line
	7100 3100 7200 3200
Entry Wire Line
	7100 3200 7200 3300
Entry Wire Line
	7100 3400 7200 3500
Entry Wire Line
	7100 3500 7200 3600
Entry Wire Line
	7100 3600 7200 3700
Entry Wire Line
	7100 3700 7200 3800
Entry Wire Line
	8600 3200 8700 3300
Entry Wire Line
	8600 3100 8700 3200
Entry Wire Line
	8600 3000 8700 3100
Entry Wire Line
	8600 2900 8700 3000
Wire Wire Line
	7200 3200 7300 3200
Wire Wire Line
	7200 3300 7300 3300
Wire Wire Line
	7200 3500 7300 3500
Wire Wire Line
	7200 3600 7300 3600
Wire Wire Line
	7200 3700 7300 3700
Wire Wire Line
	7200 3800 7300 3800
Wire Wire Line
	8400 3200 8600 3200
Wire Wire Line
	8400 3100 8600 3100
Wire Wire Line
	8400 3000 8600 3000
Wire Wire Line
	8400 2900 8600 2900
Wire Wire Line
	7300 3400 7200 3400
Wire Wire Line
	7200 3400 7200 3350
Wire Wire Line
	7200 3350 7050 3350
Wire Bus Line
	7100 3050 7100 3300
Wire Bus Line
	7100 3400 7100 4000
Wire Bus Line
	8700 3000 8700 4000
$Comp
L Device:C C?
U 1 1 61BA971C
P 6900 3350
F 0 "C?" V 6648 3350 50  0000 C CNN
F 1 "0.1uF" V 6739 3350 50  0000 C CNN
F 2 "" H 6938 3200 50  0001 C CNN
F 3 "~" H 6900 3350 50  0001 C CNN
	1    6900 3350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BAA0AC
P 6750 3350
F 0 "#PWR?" H 6750 3200 50  0001 C CNN
F 1 "+5V" V 6765 3478 50  0000 L CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    -1   -1   0   
$EndComp
Text Label 7200 3200 0    50   ~ 0
A[1]
Text Label 7200 3300 0    50   ~ 0
A[2]
Text Label 7200 3500 0    50   ~ 0
D[0]
Text Label 7200 3600 0    50   ~ 0
D[1]
Text Label 7200 3700 0    50   ~ 0
D[2]
Text Label 7200 3800 0    50   ~ 0
D[3]
Text Label 8450 2900 0    50   ~ 0
D[4]
Text Label 8450 3000 0    50   ~ 0
D[5]
Text Label 8450 3100 0    50   ~ 0
D[6]
Text Label 8450 3200 0    50   ~ 0
D[7]
Text HLabel 6350 3050 0    50   Input ~ 0
A[0...19]
Text HLabel 7750 4150 0    50   BiDi ~ 0
D[0...15]
$EndSCHEMATC
