EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
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
L power:GND #PWR0119
U 1 1 61C4421B
P 5650 4050
F 0 "#PWR0119" H 5650 3800 50  0001 C CNN
F 1 "GND" H 5655 3877 50  0000 C CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 61C45B30
P 5650 2250
F 0 "#PWR0118" H 5650 2100 50  0001 C CNN
F 1 "+5V" V 5665 2378 50  0000 L CNN
F 2 "" H 5650 2250 50  0001 C CNN
F 3 "" H 5650 2250 50  0001 C CNN
	1    5650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2200 5650 2250
Connection ~ 5650 2250
Wire Wire Line
	6350 2550 6550 2550
Wire Wire Line
	6350 2950 6550 2950
Wire Wire Line
	6350 3150 6550 3150
$Comp
L Device:Crystal Y1
U 1 1 61C4A363
P 6550 3650
F 0 "Y1" V 6504 3781 50  0000 L CNN
F 1 "15MHz" V 6595 3781 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_ECS_2520MV-xxx-xx-4Pin_2.5x2.0mm" H 6550 3650 50  0001 C CNN
F 3 "~" H 6550 3650 50  0001 C CNN
	1    6550 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3550 6350 3500
Wire Wire Line
	6350 3500 6550 3500
Wire Wire Line
	6350 3750 6350 3800
Wire Wire Line
	6350 3800 6550 3800
Wire Wire Line
	4950 3350 4900 3350
Wire Wire Line
	4900 3350 4900 3550
$Comp
L power:GND #PWR0116
U 1 1 61C4C338
P 4900 4050
F 0 "#PWR0116" H 4900 3800 50  0001 C CNN
F 1 "GND" H 4905 3877 50  0000 C CNN
F 2 "" H 4900 4050 50  0001 C CNN
F 3 "" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3550 4900 3550
Connection ~ 4900 3550
NoConn ~ 4950 3250
$Comp
L Device:R R29
U 1 1 61C4FCA9
P 3950 2100
F 0 "R29" H 4020 2146 50  0000 L CNN
F 1 "10k" H 4020 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3880 2100 50  0001 C CNN
F 3 "~" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 61C51F9B
P 3950 2800
F 0 "C33" H 4065 2846 50  0000 L CNN
F 1 "10uF" H 4065 2755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 3988 2650 50  0001 C CNN
F 3 "~" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61C52E7D
P 3950 2950
F 0 "#PWR0115" H 3950 2700 50  0001 C CNN
F 1 "GND" H 3955 2777 50  0000 C CNN
F 2 "" H 3950 2950 50  0001 C CNN
F 3 "" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 61C55057
P 3950 1850
F 0 "#PWR0114" H 3950 1700 50  0001 C CNN
F 1 "+5V" H 3965 2023 50  0000 C CNN
F 2 "" H 3950 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0001 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 61C5620F
P 3300 2550
F 0 "SW22" H 3300 2835 50  0000 C CNN
F 1 "SW_Push" H 3300 2744 50  0000 C CNN
F 2 "Button_Switch_SMD:Nidec_Copal_SH-7010A" H 3300 2750 50  0001 C CNN
F 3 "~" H 3300 2750 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61C57263
P 3100 2550
F 0 "#PWR0113" H 3100 2300 50  0001 C CNN
F 1 "GND" H 3105 2377 50  0000 C CNN
F 2 "" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
Text HLabel 6550 2550 2    50   Output ~ 0
CLK
Text HLabel 6550 2950 2    50   Output ~ 0
RESET
Text HLabel 6550 3150 2    50   Output ~ 0
PCLK
$Comp
L Device:C_Small C34
U 1 1 61F73A25
P 5400 2250
F 0 "C34" V 5171 2250 50  0000 C CNN
F 1 "0.1uF" V 5262 2250 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 5400 2250 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
	1    5400 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61F73F55
P 5300 2250
F 0 "#PWR0117" H 5300 2000 50  0001 C CNN
F 1 "GND" V 5305 2122 50  0000 R CNN
F 2 "" H 5300 2250 50  0001 C CNN
F 3 "" H 5300 2250 50  0001 C CNN
	1    5300 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2750 6550 2750
Text HLabel 6550 2750 2    50   Output ~ 0
Ready
$Comp
L Timer:8284 U25
U 1 1 61C427EC
P 5650 3150
F 0 "U25" H 5650 4231 50  0000 C CNN
F 1 "8284" H 5650 4140 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 5650 3150 50  0001 C CIN
F 3 "http://www.cpu-galaxy.at/cpu/ram%20rom%20eprom/other_intel_chips/other_intel-Dateien/D8284A_Datasheet.pdf" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3350 4900 3050
Wire Wire Line
	4900 2750 4950 2750
Connection ~ 4900 3350
Wire Wire Line
	4950 2850 4900 2850
Connection ~ 4900 2850
Wire Wire Line
	4900 2850 4900 2750
Wire Wire Line
	4900 2950 4950 2950
Connection ~ 4900 2950
Wire Wire Line
	4900 2950 4900 2850
Wire Wire Line
	4900 3050 4950 3050
Connection ~ 4900 3050
Wire Wire Line
	4900 3050 4900 2950
Wire Wire Line
	3950 1850 3950 1900
Wire Wire Line
	3950 2250 3950 2550
Wire Wire Line
	3950 2650 3950 2550
Connection ~ 3950 2550
Wire Wire Line
	3500 2550 3950 2550
Wire Wire Line
	3950 2550 4450 2550
$Comp
L pspice:DIODE D1
U 1 1 61B9009B
P 4450 2300
F 0 "D1" V 4496 2172 50  0000 R CNN
F 1 "DIODE" V 4405 2172 50  0000 R CNN
F 2 "Diode_SMD:D_0201_0603Metric" H 4450 2300 50  0001 C CNN
F 3 "~" H 4450 2300 50  0001 C CNN
	1    4450 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2550 4450 2500
Connection ~ 4450 2550
Wire Wire Line
	4450 2550 4950 2550
Wire Wire Line
	4450 2100 4450 1900
Wire Wire Line
	4450 1900 3950 1900
Connection ~ 3950 1900
Wire Wire Line
	3950 1900 3950 1950
Wire Wire Line
	4900 3550 4900 4050
NoConn ~ 4950 3750
Wire Wire Line
	5650 2250 5500 2250
$EndSCHEMATC
