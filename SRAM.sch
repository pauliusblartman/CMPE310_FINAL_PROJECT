EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2700 3300 2700 3800
Wire Wire Line
	2700 4100 2800 4100
Wire Wire Line
	3300 3100 3200 3100
Wire Wire Line
	3300 3000 3200 3000
Wire Wire Line
	3300 2900 3200 2900
Wire Wire Line
	3300 2800 3200 2800
Wire Wire Line
	3300 2700 3200 2700
Wire Wire Line
	3300 2600 3200 2600
Wire Wire Line
	3300 2500 3200 2500
Wire Wire Line
	3300 2400 3200 2400
Wire Wire Line
	3300 2300 3200 2300
Wire Wire Line
	3300 2200 3200 2200
Wire Wire Line
	3300 2100 3200 2100
Wire Wire Line
	3300 2000 3200 2000
Wire Wire Line
	3300 1900 3200 1900
Wire Wire Line
	3300 1800 3200 1800
Wire Wire Line
	3300 1700 3200 1700
$Comp
L Memory_RAM:CY7C199 U14
U 1 1 61BF2207
P 3900 2600
F 0 "U14" H 3900 3350 50  0000 C CNN
F 1 "CY7C199" H 3900 3250 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1700 4600 1700
Wire Wire Line
	4500 1800 4600 1800
Wire Wire Line
	4500 1900 4600 1900
Wire Wire Line
	4500 2000 4600 2000
Wire Wire Line
	4500 2100 4600 2100
Wire Wire Line
	4500 2200 4600 2200
Wire Wire Line
	4500 2300 4600 2300
Wire Wire Line
	4500 2400 4600 2400
Entry Wire Line
	3200 1700 3100 1600
Entry Wire Line
	3200 1800 3100 1700
Entry Wire Line
	3200 1900 3100 1800
Entry Wire Line
	3200 2000 3100 1900
Entry Wire Line
	3200 2100 3100 2000
Entry Wire Line
	3200 2200 3100 2100
Entry Wire Line
	3200 2300 3100 2200
Entry Wire Line
	3200 2400 3100 2300
Entry Wire Line
	3200 2500 3100 2400
Entry Wire Line
	3200 2600 3100 2500
Entry Wire Line
	3200 2700 3100 2600
Entry Wire Line
	3200 2800 3100 2700
Entry Wire Line
	3200 2900 3100 2800
Entry Wire Line
	3200 3000 3100 2900
Entry Wire Line
	3200 3100 3100 3000
Entry Wire Line
	4600 1700 4700 1800
Entry Wire Line
	4600 1800 4700 1900
Entry Wire Line
	4600 1900 4700 2000
Entry Wire Line
	4600 2000 4700 2100
Entry Wire Line
	4600 2100 4700 2200
Entry Wire Line
	4600 2200 4700 2300
Entry Wire Line
	4600 2300 4700 2400
Entry Wire Line
	4600 2400 4700 2500
Wire Wire Line
	1700 3800 1600 3800
Entry Wire Line
	1500 3700 1600 3800
Wire Wire Line
	1700 3900 1600 3900
Entry Wire Line
	1500 3800 1600 3900
Wire Bus Line
	1500 1000 3100 1000
Text Label 1600 3800 0    50   ~ 0
A0
Text Label 1600 3900 0    50   ~ 0
A16
Text Label 3200 1700 0    50   ~ 0
A1
Text Label 3200 1800 0    50   ~ 0
A2
Text Label 3200 1900 0    50   ~ 0
A3
Text Label 3200 2000 0    50   ~ 0
A4
Text Label 3200 2100 0    50   ~ 0
A5
Text Label 3200 2200 0    50   ~ 0
A6
Text Label 3200 2300 0    50   ~ 0
A7
Text Label 3200 2400 0    50   ~ 0
A8
Text Label 3200 2500 0    50   ~ 0
A9
Text Label 3200 2600 0    50   ~ 0
A10
Text Label 3200 2700 0    50   ~ 0
A11
Text Label 3200 2800 0    50   ~ 0
A12
Text Label 3200 2900 0    50   ~ 0
A13
Text Label 3200 3000 0    50   ~ 0
A14
Text Label 3200 3100 0    50   ~ 0
A15
Wire Wire Line
	3000 1100 3000 3500
Wire Wire Line
	3000 3500 3300 3500
Text Notes 4650 900  0    50   ~ 0
Upper (ODD) Bank\n
Text Notes 4550 7150 0    50   ~ 0
Lower (Even) Bank\n
Wire Wire Line
	2700 3300 3300 3300
Connection ~ 1500 1000
Text HLabel 1200 1300 0    50   Input ~ 0
BHE'
Wire Wire Line
	1200 1100 3000 1100
Text HLabel 1200 1100 0    50   Input ~ 0
WE'
Wire Bus Line
	1200 1000 1500 1000
Text HLabel 1200 1000 0    50   Input ~ 0
A[0...19]
Text HLabel 1200 1400 0    50   Input ~ 0
M-IO'
Wire Wire Line
	1300 1400 1200 1400
$Comp
L power:GND #PWR079
U 1 1 61D25220
P 3900 3800
F 0 "#PWR079" H 3900 3550 50  0001 C CNN
F 1 "GND" H 3905 3627 50  0000 C CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR078
U 1 1 61D254C1
P 3900 1400
F 0 "#PWR078" H 3900 1250 50  0001 C CNN
F 1 "+5V" V 3915 1528 50  0000 L CNN
F 2 "" H 3900 1400 50  0001 C CNN
F 3 "" H 3900 1400 50  0001 C CNN
	1    3900 1400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR074
U 1 1 61D260A2
P 2200 3600
F 0 "#PWR074" H 2200 3450 50  0001 C CNN
F 1 "+5V" V 2215 3728 50  0000 L CNN
F 2 "" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0001 C CNN
	1    2200 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR075
U 1 1 61D263BA
P 2200 4900
F 0 "#PWR075" H 2200 4650 50  0001 C CNN
F 1 "GND" H 2205 4727 50  0000 C CNN
F 2 "" H 2200 4900 50  0001 C CNN
F 3 "" H 2200 4900 50  0001 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
NoConn ~ 2700 4200
NoConn ~ 2700 4300
NoConn ~ 2700 4400
NoConn ~ 2700 4500
NoConn ~ 1700 4600
NoConn ~ 1700 4700
Wire Wire Line
	3300 6100 3200 6100
Wire Wire Line
	3300 6000 3200 6000
Wire Wire Line
	3300 5900 3200 5900
Wire Wire Line
	3300 5800 3200 5800
Wire Wire Line
	3300 5700 3200 5700
Wire Wire Line
	3300 5600 3200 5600
Wire Wire Line
	3300 5500 3200 5500
Wire Wire Line
	3300 5400 3200 5400
Wire Wire Line
	3300 5300 3200 5300
Wire Wire Line
	3300 5200 3200 5200
Wire Wire Line
	3300 5100 3200 5100
Wire Wire Line
	3300 5000 3200 5000
Wire Wire Line
	3300 4900 3200 4900
Wire Wire Line
	3300 4800 3200 4800
Wire Wire Line
	3300 4700 3200 4700
$Comp
L Memory_RAM:CY7C199 U15
U 1 1 61D93083
P 3900 5600
F 0 "U15" H 3900 6350 50  0000 C CNN
F 1 "CY7C199" H 3900 6250 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3900 5600 50  0001 C CNN
F 3 "" H 3900 5600 50  0001 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4700 4600 4700
Wire Wire Line
	4500 4800 4600 4800
Wire Wire Line
	4500 4900 4600 4900
Wire Wire Line
	4500 5000 4600 5000
Wire Wire Line
	4500 5100 4600 5100
Wire Wire Line
	4500 5200 4600 5200
Wire Wire Line
	4500 5300 4600 5300
Wire Wire Line
	4500 5400 4600 5400
Entry Wire Line
	3200 4700 3100 4600
Entry Wire Line
	3200 4800 3100 4700
Entry Wire Line
	3200 4900 3100 4800
Entry Wire Line
	3200 5000 3100 4900
Entry Wire Line
	3200 5100 3100 5000
Entry Wire Line
	3200 5200 3100 5100
Entry Wire Line
	3200 5300 3100 5200
Entry Wire Line
	3200 5400 3100 5300
Entry Wire Line
	3200 5500 3100 5400
Entry Wire Line
	3200 5600 3100 5500
Entry Wire Line
	3200 5700 3100 5600
Entry Wire Line
	3200 5800 3100 5700
Entry Wire Line
	3200 5900 3100 5800
Entry Wire Line
	3200 6000 3100 5900
Entry Wire Line
	3200 6100 3100 6000
Entry Wire Line
	4600 4700 4700 4800
Entry Wire Line
	4600 4800 4700 4900
Entry Wire Line
	4600 4900 4700 5000
Entry Wire Line
	4600 5000 4700 5100
Entry Wire Line
	4600 5100 4700 5200
Entry Wire Line
	4600 5200 4700 5300
Entry Wire Line
	4600 5300 4700 5400
Entry Wire Line
	4600 5400 4700 5500
Text Label 3200 4700 0    50   ~ 0
A1
Text Label 3200 4800 0    50   ~ 0
A2
Text Label 3200 4900 0    50   ~ 0
A3
Text Label 3200 5000 0    50   ~ 0
A4
Text Label 3200 5100 0    50   ~ 0
A5
Text Label 3200 5200 0    50   ~ 0
A6
Text Label 3200 5300 0    50   ~ 0
A7
Text Label 3200 5400 0    50   ~ 0
A8
Text Label 3200 5500 0    50   ~ 0
A9
Text Label 3200 5600 0    50   ~ 0
A10
Text Label 3200 5700 0    50   ~ 0
A11
Text Label 3200 5800 0    50   ~ 0
A12
Text Label 3200 5900 0    50   ~ 0
A13
Text Label 3200 6000 0    50   ~ 0
A14
Text Label 3200 6100 0    50   ~ 0
A15
Wire Wire Line
	3000 6500 3300 6500
$Comp
L power:GND #PWR081
U 1 1 61D930C9
P 3900 6800
F 0 "#PWR081" H 3900 6550 50  0001 C CNN
F 1 "GND" H 3905 6627 50  0000 C CNN
F 2 "" H 3900 6800 50  0001 C CNN
F 3 "" H 3900 6800 50  0001 C CNN
	1    3900 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR080
U 1 1 61D930D3
P 3900 4400
F 0 "#PWR080" H 3900 4250 50  0001 C CNN
F 1 "+5V" V 3915 4528 50  0000 L CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0001 C CNN
	1    3900 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4100 2800 6300
Wire Wire Line
	2800 6300 3300 6300
Wire Wire Line
	5500 6100 5400 6100
Wire Wire Line
	5500 6000 5400 6000
Wire Wire Line
	5500 5900 5400 5900
Wire Wire Line
	5500 5800 5400 5800
Wire Wire Line
	5500 5700 5400 5700
Wire Wire Line
	5500 5600 5400 5600
Wire Wire Line
	5500 5500 5400 5500
Wire Wire Line
	5500 5400 5400 5400
Wire Wire Line
	5500 5300 5400 5300
Wire Wire Line
	5500 5200 5400 5200
Wire Wire Line
	5500 5100 5400 5100
Wire Wire Line
	5500 5000 5400 5000
Wire Wire Line
	5500 4900 5400 4900
Wire Wire Line
	5500 4800 5400 4800
Wire Wire Line
	5500 4700 5400 4700
Wire Wire Line
	6700 4700 6800 4700
Wire Wire Line
	6700 4800 6800 4800
Wire Wire Line
	6700 4900 6800 4900
Wire Wire Line
	6700 5000 6800 5000
Wire Wire Line
	6700 5100 6800 5100
Wire Wire Line
	6700 5200 6800 5200
Wire Wire Line
	6700 5300 6800 5300
Wire Wire Line
	6700 5400 6800 5400
Entry Wire Line
	5400 4700 5300 4600
Entry Wire Line
	5400 4800 5300 4700
Entry Wire Line
	5400 4900 5300 4800
Entry Wire Line
	5400 5000 5300 4900
Entry Wire Line
	5400 5100 5300 5000
Entry Wire Line
	5400 5200 5300 5100
Entry Wire Line
	5400 5300 5300 5200
Entry Wire Line
	5400 5400 5300 5300
Entry Wire Line
	5400 5500 5300 5400
Entry Wire Line
	5400 5600 5300 5500
Entry Wire Line
	5400 5700 5300 5600
Entry Wire Line
	5400 5800 5300 5700
Entry Wire Line
	5400 5900 5300 5800
Entry Wire Line
	5400 6000 5300 5900
Entry Wire Line
	5400 6100 5300 6000
Entry Wire Line
	6800 4700 6900 4800
Entry Wire Line
	6800 4800 6900 4900
Entry Wire Line
	6800 4900 6900 5000
Entry Wire Line
	6800 5000 6900 5100
Entry Wire Line
	6800 5100 6900 5200
Entry Wire Line
	6800 5200 6900 5300
Entry Wire Line
	6800 5300 6900 5400
Entry Wire Line
	6800 5400 6900 5500
Text Label 5400 4700 0    50   ~ 0
A1
Text Label 5400 4800 0    50   ~ 0
A2
Text Label 5400 4900 0    50   ~ 0
A3
Text Label 5400 5000 0    50   ~ 0
A4
Text Label 5400 5100 0    50   ~ 0
A5
Text Label 5400 5200 0    50   ~ 0
A6
Text Label 5400 5300 0    50   ~ 0
A7
Text Label 5400 5400 0    50   ~ 0
A8
Text Label 5400 5500 0    50   ~ 0
A9
Text Label 5400 5600 0    50   ~ 0
A10
Text Label 5400 5700 0    50   ~ 0
A11
Text Label 5400 5800 0    50   ~ 0
A12
Text Label 5400 5900 0    50   ~ 0
A13
Text Label 5400 6000 0    50   ~ 0
A14
Text Label 5400 6100 0    50   ~ 0
A15
Wire Wire Line
	5200 6500 5500 6500
Wire Wire Line
	4900 6300 5500 6300
$Comp
L power:GND #PWR087
U 1 1 61DCF52C
P 6100 6800
F 0 "#PWR087" H 6100 6550 50  0001 C CNN
F 1 "GND" H 6105 6627 50  0000 C CNN
F 2 "" H 6100 6800 50  0001 C CNN
F 3 "" H 6100 6800 50  0001 C CNN
	1    6100 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR086
U 1 1 61DCF532
P 6100 4400
F 0 "#PWR086" H 6100 4250 50  0001 C CNN
F 1 "+5V" V 6115 4528 50  0000 L CNN
F 2 "" H 6100 4400 50  0001 C CNN
F 3 "" H 6100 4400 50  0001 C CNN
	1    6100 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3100 5400 3100
Wire Wire Line
	5500 3000 5400 3000
Wire Wire Line
	5500 2900 5400 2900
Wire Wire Line
	5500 2800 5400 2800
Wire Wire Line
	5500 2700 5400 2700
Wire Wire Line
	5500 2600 5400 2600
Wire Wire Line
	5500 2500 5400 2500
Wire Wire Line
	5500 2400 5400 2400
Wire Wire Line
	5500 2300 5400 2300
Wire Wire Line
	5500 2200 5400 2200
Wire Wire Line
	5500 2100 5400 2100
Wire Wire Line
	5500 2000 5400 2000
Wire Wire Line
	5500 1900 5400 1900
Wire Wire Line
	5500 1800 5400 1800
Wire Wire Line
	5500 1700 5400 1700
$Comp
L Memory_RAM:CY7C199 U16
U 1 1 61DD75B1
P 6100 2600
F 0 "U16" H 6100 3400 50  0000 C CNN
F 1 "CY7C199" H 6100 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 6100 2600 50  0001 C CNN
F 3 "" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1700 6800 1700
Wire Wire Line
	6700 1800 6800 1800
Wire Wire Line
	6700 1900 6800 1900
Wire Wire Line
	6700 2000 6800 2000
Wire Wire Line
	6700 2100 6800 2100
Wire Wire Line
	6700 2200 6800 2200
Wire Wire Line
	6700 2300 6800 2300
Wire Wire Line
	6700 2400 6800 2400
Entry Wire Line
	5400 1700 5300 1600
Entry Wire Line
	5400 1800 5300 1700
Entry Wire Line
	5400 1900 5300 1800
Entry Wire Line
	5400 2000 5300 1900
Entry Wire Line
	5400 2100 5300 2000
Entry Wire Line
	5400 2200 5300 2100
Entry Wire Line
	5400 2300 5300 2200
Entry Wire Line
	5400 2400 5300 2300
Entry Wire Line
	5400 2500 5300 2400
Entry Wire Line
	5400 2600 5300 2500
Entry Wire Line
	5400 2700 5300 2600
Entry Wire Line
	5400 2800 5300 2700
Entry Wire Line
	5400 2900 5300 2800
Entry Wire Line
	5400 3000 5300 2900
Entry Wire Line
	5400 3100 5300 3000
Entry Wire Line
	6800 1700 6900 1800
Entry Wire Line
	6800 1800 6900 1900
Entry Wire Line
	6800 1900 6900 2000
Entry Wire Line
	6800 2000 6900 2100
Entry Wire Line
	6800 2100 6900 2200
Entry Wire Line
	6800 2200 6900 2300
Entry Wire Line
	6800 2300 6900 2400
Entry Wire Line
	6800 2400 6900 2500
Text Label 5400 1700 0    50   ~ 0
A1
Text Label 5400 1800 0    50   ~ 0
A2
Text Label 5400 1900 0    50   ~ 0
A3
Text Label 5400 2000 0    50   ~ 0
A4
Text Label 5400 2100 0    50   ~ 0
A5
Text Label 5400 2200 0    50   ~ 0
A6
Text Label 5400 2300 0    50   ~ 0
A7
Text Label 5400 2400 0    50   ~ 0
A8
Text Label 5400 2500 0    50   ~ 0
A9
Text Label 5400 2600 0    50   ~ 0
A10
Text Label 5400 2700 0    50   ~ 0
A11
Text Label 5400 2800 0    50   ~ 0
A12
Text Label 5400 2900 0    50   ~ 0
A13
Text Label 5400 3000 0    50   ~ 0
A14
Text Label 5400 3100 0    50   ~ 0
A15
Wire Wire Line
	5200 3500 5500 3500
Wire Wire Line
	4900 3300 5500 3300
$Comp
L power:GND #PWR085
U 1 1 61DD75EF
P 6100 3800
F 0 "#PWR085" H 6100 3550 50  0001 C CNN
F 1 "GND" H 6105 3627 50  0000 C CNN
F 2 "" H 6100 3800 50  0001 C CNN
F 3 "" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR084
U 1 1 61DD75F5
P 6100 1400
F 0 "#PWR084" H 6100 1250 50  0001 C CNN
F 1 "+5V" V 6115 1528 50  0000 L CNN
F 2 "" H 6100 1400 50  0001 C CNN
F 3 "" H 6100 1400 50  0001 C CNN
	1    6100 1400
	0    1    1    0   
$EndComp
Wire Bus Line
	3100 1000 5300 1000
Connection ~ 3100 1000
Wire Bus Line
	4700 4050 6900 4050
Connection ~ 4700 4050
Connection ~ 6900 4050
Wire Bus Line
	6900 4050 7050 4050
Text HLabel 7050 4050 2    50   BiDi ~ 0
D[0...15]
Wire Wire Line
	2700 3900 4900 3900
Wire Wire Line
	4900 3900 4900 3300
Wire Wire Line
	2700 4000 4900 4000
Wire Wire Line
	4900 4000 4900 6300
Wire Wire Line
	5200 3500 5200 6500
Wire Wire Line
	5200 3500 5200 1100
Wire Wire Line
	5200 1100 3000 1100
Connection ~ 5200 3500
Connection ~ 3000 1100
Wire Wire Line
	3000 3500 3000 6500
Connection ~ 3000 3500
Text HLabel 1200 1200 0    50   Input ~ 0
OE'
Wire Wire Line
	1300 1400 1300 4400
Wire Wire Line
	1400 1300 1400 4300
Wire Wire Line
	1200 1300 1400 1300
Wire Wire Line
	1200 1200 2900 1200
Wire Wire Line
	2900 1200 2900 3400
Wire Wire Line
	2900 3400 3300 3400
Wire Wire Line
	4950 3400 4950 3950
Wire Wire Line
	4950 3950 2900 3950
Wire Wire Line
	2900 3950 2900 3400
Wire Wire Line
	4950 3400 5500 3400
Connection ~ 2900 3400
Wire Wire Line
	4950 6400 4950 3950
Wire Wire Line
	4950 6400 5500 6400
Connection ~ 4950 3950
Wire Wire Line
	2900 6400 2900 3950
Wire Wire Line
	2900 6400 3300 6400
Connection ~ 2900 3950
Text Label 4500 1700 0    50   ~ 0
D8
Text Label 4500 1800 0    50   ~ 0
D9
Text Label 4500 1900 0    50   ~ 0
D10
Text Label 4500 2000 0    50   ~ 0
D11
Text Label 4500 2100 0    50   ~ 0
D12
Text Label 4500 2200 0    50   ~ 0
D13
Text Label 4500 2300 0    50   ~ 0
D14
Text Label 4500 2400 0    50   ~ 0
D15
Text Label 6700 1700 0    50   ~ 0
D8
Text Label 6700 1800 0    50   ~ 0
D9
Text Label 6700 1900 0    50   ~ 0
D10
Text Label 6700 2000 0    50   ~ 0
D11
Text Label 6700 2100 0    50   ~ 0
D12
Text Label 6700 2200 0    50   ~ 0
D13
Text Label 6700 2300 0    50   ~ 0
D14
Text Label 6700 2400 0    50   ~ 0
D15
Text Label 4500 4700 0    50   ~ 0
D0
Text Label 4500 4800 0    50   ~ 0
D1
Text Label 4500 4900 0    50   ~ 0
D2
Text Label 4500 5000 0    50   ~ 0
D3
Text Label 4500 5100 0    50   ~ 0
D4
Text Label 4500 5200 0    50   ~ 0
D5
Text Label 4500 5300 0    50   ~ 0
D6
Text Label 4500 5400 0    50   ~ 0
D7
Text Label 6700 4700 0    50   ~ 0
D0
Text Label 6700 4800 0    50   ~ 0
D1
Text Label 6700 4900 0    50   ~ 0
D2
Text Label 6700 5000 0    50   ~ 0
D3
Text Label 6700 5100 0    50   ~ 0
D4
Text Label 6700 5200 0    50   ~ 0
D5
Text Label 6700 5300 0    50   ~ 0
D6
Text Label 6700 5400 0    50   ~ 0
D7
$Comp
L Logic_Programmable:PAL16L8 U13
U 1 1 61C00AE8
P 2200 4300
F 0 "U13" H 2200 5181 50  0000 C CNN
F 1 "PAL16L8" H 2200 5090 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 2200 4300 50  0001 C CNN
F 3 "" H 2200 4300 50  0001 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4000 1600 4000
Wire Wire Line
	1700 4100 1600 4100
Wire Wire Line
	1700 4200 1600 4200
Entry Wire Line
	1500 3900 1600 4000
Entry Wire Line
	1500 4000 1600 4100
Entry Wire Line
	1500 4100 1600 4200
Text Label 1600 4000 0    50   ~ 0
A17
Text Label 1600 4100 0    50   ~ 0
A18
Text Label 1600 4200 0    50   ~ 0
A19
Wire Wire Line
	1400 4300 1700 4300
Wire Wire Line
	1300 4400 1700 4400
NoConn ~ 1700 4500
$Comp
L power:GND #PWR077
U 1 1 61B7788D
P 3700 4400
F 0 "#PWR077" H 3700 4150 50  0001 C CNN
F 1 "GND" V 3705 4272 50  0000 R CNN
F 2 "" H 3700 4400 50  0001 C CNN
F 3 "" H 3700 4400 50  0001 C CNN
	1    3700 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 61B929A4
P 3800 4400
F 0 "C15" V 3571 4400 50  0000 C CNN
F 1 "0.1uF" V 3662 4400 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 3800 4400 50  0001 C CNN
F 3 "~" H 3800 4400 50  0001 C CNN
	1    3800 4400
	0    1    1    0   
$EndComp
Connection ~ 3900 4400
$Comp
L Memory_RAM:CY7C199 U17
U 1 1 61DCF4EE
P 6100 5600
F 0 "U17" H 6100 6250 50  0000 C CNN
F 1 "CY7C199" H 6100 6150 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 6100 5600 50  0001 C CNN
F 3 "" H 6100 5600 50  0001 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 61BAF1F0
P 6000 4400
F 0 "C17" V 5771 4400 50  0000 C CNN
F 1 "0.1uF" V 5862 4400 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 6000 4400 50  0001 C CNN
F 3 "~" H 6000 4400 50  0001 C CNN
	1    6000 4400
	0    1    1    0   
$EndComp
Connection ~ 6100 4400
$Comp
L power:GND #PWR083
U 1 1 61BAFEEF
P 5900 4400
F 0 "#PWR083" H 5900 4150 50  0001 C CNN
F 1 "GND" V 5905 4272 50  0000 R CNN
F 2 "" H 5900 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0001 C CNN
	1    5900 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 61BB084F
P 6000 1400
F 0 "C16" V 5771 1400 50  0000 C CNN
F 1 "0.1uF" V 5862 1400 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 6000 1400 50  0001 C CNN
F 3 "~" H 6000 1400 50  0001 C CNN
	1    6000 1400
	0    1    1    0   
$EndComp
Connection ~ 6100 1400
$Comp
L Device:C_Small C14
U 1 1 61BB16C0
P 3800 1400
F 0 "C14" V 3571 1400 50  0000 C CNN
F 1 "0.1uF" V 3662 1400 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 3800 1400 50  0001 C CNN
F 3 "~" H 3800 1400 50  0001 C CNN
	1    3800 1400
	0    1    1    0   
$EndComp
Connection ~ 3900 1400
$Comp
L power:GND #PWR076
U 1 1 61BB1D2E
P 3700 1400
F 0 "#PWR076" H 3700 1150 50  0001 C CNN
F 1 "GND" V 3705 1272 50  0000 R CNN
F 2 "" H 3700 1400 50  0001 C CNN
F 3 "" H 3700 1400 50  0001 C CNN
	1    3700 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR082
U 1 1 61BB20A9
P 5900 1400
F 0 "#PWR082" H 5900 1150 50  0001 C CNN
F 1 "GND" V 5905 1272 50  0000 R CNN
F 2 "" H 5900 1400 50  0001 C CNN
F 3 "" H 5900 1400 50  0001 C CNN
	1    5900 1400
	0    1    1    0   
$EndComp
Wire Bus Line
	1500 1000 1500 4100
Wire Bus Line
	6900 1800 6900 4050
Wire Bus Line
	6900 4050 6900 5500
Wire Bus Line
	4700 4050 4700 5500
Wire Bus Line
	4700 1800 4700 4050
Wire Bus Line
	3100 1000 3100 6000
Wire Bus Line
	5300 1000 5300 6000
$EndSCHEMATC
