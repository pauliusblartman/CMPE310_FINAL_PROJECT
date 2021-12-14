EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
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
L 74xx:74LS244 U18
U 1 1 625CBDFF
P 4750 2600
F 0 "U18" H 4750 3581 50  0000 C CNN
F 1 "74LS244" H 4750 3490 50  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x08 SW21
U 1 1 625CCCFB
P 1500 2500
F 0 "SW21" H 1500 3167 50  0000 C CNN
F 1 "SW_DIP_x08" H 1500 3076 50  0000 C CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "~" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3000 4250 3100
$Comp
L power:GND #PWR085
U 1 1 625D0523
P 4750 3400
F 0 "#PWR085" H 4750 3150 50  0001 C CNN
F 1 "GND" H 4755 3227 50  0000 C CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 5350 2100
Wire Wire Line
	5250 2200 5350 2200
Wire Wire Line
	5250 2300 5350 2300
Wire Wire Line
	5250 2400 5350 2400
Wire Wire Line
	5250 2500 5350 2500
Wire Wire Line
	5250 2600 5350 2600
Wire Wire Line
	5250 2700 5350 2700
Wire Wire Line
	5250 2800 5350 2800
Text Label 5300 2100 0    50   ~ 0
D0
Text Label 5300 2200 0    50   ~ 0
D1
Text Label 5300 2300 0    50   ~ 0
D2
Text Label 5300 2400 0    50   ~ 0
D3
Text Label 5300 2500 0    50   ~ 0
D4
Text Label 5300 2600 0    50   ~ 0
D5
Text Label 5300 2700 0    50   ~ 0
D6
Text Label 5300 2800 0    50   ~ 0
D7
Entry Wire Line
	5350 2100 5450 2200
Entry Wire Line
	5350 2200 5450 2300
Entry Wire Line
	5350 2300 5450 2400
Entry Wire Line
	5350 2400 5450 2500
Entry Wire Line
	5350 2500 5450 2600
Entry Wire Line
	5350 2600 5450 2700
Entry Wire Line
	5350 2700 5450 2800
Entry Wire Line
	5350 2800 5450 2900
Text HLabel 5450 1950 2    50   Input ~ 0
D[0...15]
$Comp
L Logic_Programmable:PAL16L8 U23
U 1 1 61ED6EB4
P 4750 4500
F 0 "U23" H 4750 3719 50  0000 C CNN
F 1 "PAL16L8" H 4750 3810 50  0000 C CNN
F 2 "" H 4750 4500 50  0001 C CNN
F 3 "" H 4750 4500 50  0001 C CNN
	1    4750 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3100 4250 4300
Connection ~ 4250 3100
Wire Wire Line
	5250 4100 5400 4100
Wire Wire Line
	5250 4200 5400 4200
Wire Wire Line
	5250 4300 5400 4300
Wire Wire Line
	5250 4400 5400 4400
Wire Wire Line
	5250 4500 5400 4500
Wire Wire Line
	5250 4600 5400 4600
Wire Wire Line
	5250 4700 5400 4700
Wire Wire Line
	5250 4800 5400 4800
Wire Wire Line
	5250 4900 5400 4900
Wire Wire Line
	5250 5000 5400 5000
Wire Wire Line
	4250 4900 4100 4900
Wire Wire Line
	4250 5000 4100 5000
Entry Wire Line
	5400 4100 5500 4200
Entry Wire Line
	5400 4200 5500 4300
Entry Wire Line
	5400 4300 5500 4400
Entry Wire Line
	5400 4400 5500 4500
Entry Wire Line
	5400 4500 5500 4600
Entry Wire Line
	5400 4600 5500 4700
Entry Wire Line
	5400 4700 5500 4800
Entry Wire Line
	5400 4800 5500 4900
Entry Wire Line
	5400 4900 5500 5000
Entry Wire Line
	5400 5000 5500 5100
Entry Wire Line
	4000 4800 4100 4900
Entry Wire Line
	4000 4900 4100 5000
Wire Bus Line
	4000 5550 5500 5550
Text HLabel 5500 4000 2    50   Input ~ 0
A[0...19]
$Comp
L power:GND #PWR0110
U 1 1 61EDF0BE
P 4750 3900
F 0 "#PWR0110" H 4750 3650 50  0001 C CNN
F 1 "GND" V 4755 3772 50  0000 R CNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 61EDF335
P 4750 5200
F 0 "#PWR0111" H 4750 5050 50  0001 C CNN
F 1 "+5V" H 4765 5373 50  0000 C CNN
F 2 "" H 4750 5200 50  0001 C CNN
F 3 "" H 4750 5200 50  0001 C CNN
	1    4750 5200
	-1   0    0    1   
$EndComp
Text Label 5300 4100 0    50   ~ 0
A0
Text Label 5300 4200 0    50   ~ 0
A1
Text Label 5300 4300 0    50   ~ 0
A2
Text Label 5300 4400 0    50   ~ 0
A3
Text Label 5300 4500 0    50   ~ 0
A4
Text Label 5300 4600 0    50   ~ 0
A5
Text Label 5300 4700 0    50   ~ 0
A6
Text Label 5300 4800 0    50   ~ 0
A7
Text Label 5300 4900 0    50   ~ 0
A8
Text Label 5300 5000 0    50   ~ 0
A9
Wire Wire Line
	4250 4500 4100 4500
Wire Wire Line
	4250 4600 4100 4600
Wire Wire Line
	4250 4700 4100 4700
Wire Wire Line
	4250 4800 4100 4800
Entry Wire Line
	4000 4400 4100 4500
Entry Wire Line
	4000 4500 4100 4600
Entry Wire Line
	4000 4600 4100 4700
Entry Wire Line
	4000 4700 4100 4800
Text Label 4100 4500 0    50   ~ 0
A10
Text Label 4100 4600 0    50   ~ 0
A11
Text Label 4100 4700 0    50   ~ 0
A12
Text Label 4100 4800 0    50   ~ 0
A13
Text Label 4100 4900 0    50   ~ 0
A14
Text Label 4100 5000 0    50   ~ 0
A15
Wire Wire Line
	4250 2800 4150 2800
Wire Wire Line
	4000 2700 4250 2700
$Comp
L Device:R R21
U 1 1 61EFC996
P 2850 2100
F 0 "R21" V 2643 2100 50  0000 C CNN
F 1 "R" V 2734 2100 50  0000 C CNN
F 2 "" V 2780 2100 50  0001 C CNN
F 3 "~" H 2850 2100 50  0001 C CNN
	1    2850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 61F0133E
P 2850 2200
F 0 "R22" V 2643 2200 50  0000 C CNN
F 1 "R" V 2734 2200 50  0000 C CNN
F 2 "" V 2780 2200 50  0001 C CNN
F 3 "~" H 2850 2200 50  0001 C CNN
	1    2850 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 61F01703
P 2850 2300
F 0 "R23" V 2643 2300 50  0000 C CNN
F 1 "R" V 2734 2300 50  0000 C CNN
F 2 "" V 2780 2300 50  0001 C CNN
F 3 "~" H 2850 2300 50  0001 C CNN
	1    2850 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 61F018E5
P 2850 2400
F 0 "R24" V 2643 2400 50  0000 C CNN
F 1 "R" V 2734 2400 50  0000 C CNN
F 2 "" V 2780 2400 50  0001 C CNN
F 3 "~" H 2850 2400 50  0001 C CNN
	1    2850 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 61F02FF7
P 2850 2500
F 0 "R25" V 2643 2500 50  0000 C CNN
F 1 "R" V 2734 2500 50  0000 C CNN
F 2 "" V 2780 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 61F031F9
P 2850 2600
F 0 "R26" V 2643 2600 50  0000 C CNN
F 1 "R" V 2734 2600 50  0000 C CNN
F 2 "" V 2780 2600 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
	1    2850 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 61F03203
P 2850 2700
F 0 "R27" V 2643 2700 50  0000 C CNN
F 1 "R" V 2734 2700 50  0000 C CNN
F 2 "" V 2780 2700 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
	1    2850 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 61F0320D
P 2850 2800
F 0 "R28" V 2643 2800 50  0000 C CNN
F 1 "R" V 2734 2800 50  0000 C CNN
F 2 "" V 2780 2800 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
	1    2850 2800
	0    1    1    0   
$EndComp
Connection ~ 3100 3100
$Comp
L power:GND #PWR0112
U 1 1 61EF3A74
P 3100 3100
F 0 "#PWR0112" H 3100 2850 50  0001 C CNN
F 1 "GND" H 3105 2927 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3100 4150 3100
Connection ~ 4000 3100
Wire Wire Line
	3850 3100 4000 3100
Connection ~ 3850 3100
Wire Wire Line
	3700 3100 3850 3100
Connection ~ 3700 3100
Wire Wire Line
	3550 3100 3700 3100
Connection ~ 3550 3100
Wire Wire Line
	3400 3100 3550 3100
Connection ~ 3400 3100
Wire Wire Line
	3250 3100 3400 3100
Connection ~ 3250 3100
Wire Wire Line
	3100 3100 3250 3100
$Comp
L Device:C_Small C20
U 1 1 61EF0CF6
P 3100 3000
F 0 "C20" H 3192 3046 50  0000 L CNN
F 1 "C_Small" H 3192 2955 50  0000 L CNN
F 2 "" H 3100 3000 50  0001 C CNN
F 3 "~" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 61EF0CEC
P 3250 3000
F 0 "C21" H 3342 3046 50  0000 L CNN
F 1 "C_Small" H 3342 2955 50  0000 L CNN
F 2 "" H 3250 3000 50  0001 C CNN
F 3 "~" H 3250 3000 50  0001 C CNN
	1    3250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 61EF0CE2
P 3400 3000
F 0 "C22" H 3492 3046 50  0000 L CNN
F 1 "C_Small" H 3492 2955 50  0000 L CNN
F 2 "" H 3400 3000 50  0001 C CNN
F 3 "~" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 61EF0B72
P 3550 3000
F 0 "C23" H 3642 3046 50  0000 L CNN
F 1 "C_Small" H 3642 2955 50  0000 L CNN
F 2 "" H 3550 3000 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 61EEF9EB
P 3700 3000
F 0 "C24" H 3792 3046 50  0000 L CNN
F 1 "C_Small" H 3792 2955 50  0000 L CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 61EEF89F
P 3850 3000
F 0 "C25" H 3942 3046 50  0000 L CNN
F 1 "C_Small" H 3942 2955 50  0000 L CNN
F 2 "" H 3850 3000 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 61EEF4C9
P 4000 3000
F 0 "C26" H 4092 3046 50  0000 L CNN
F 1 "C_Small" H 4092 2955 50  0000 L CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 61EEE2FA
P 4150 3000
F 0 "C27" H 4242 3046 50  0000 L CNN
F 1 "C_Small" H 4242 2955 50  0000 L CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "~" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2100 3100 2900
Wire Wire Line
	3250 2200 3250 2900
Wire Wire Line
	3400 2300 3400 2900
Wire Wire Line
	3550 2400 3550 2900
Wire Wire Line
	3700 2500 3700 2900
Wire Wire Line
	3850 2600 3850 2900
Wire Wire Line
	4000 2700 4000 2900
Wire Wire Line
	4150 2800 4150 2900
Wire Wire Line
	4150 2800 3000 2800
Connection ~ 4150 2800
Wire Wire Line
	4000 2700 3000 2700
Connection ~ 4000 2700
Wire Wire Line
	3000 2600 3850 2600
Connection ~ 3850 2600
Wire Wire Line
	3850 2600 4250 2600
Wire Wire Line
	3000 2500 3700 2500
Connection ~ 3700 2500
Wire Wire Line
	3700 2500 4250 2500
Wire Wire Line
	3000 2400 3550 2400
Connection ~ 3550 2400
Wire Wire Line
	3550 2400 4250 2400
Wire Wire Line
	3000 2300 3400 2300
Connection ~ 3400 2300
Wire Wire Line
	3400 2300 4250 2300
Wire Wire Line
	3000 2200 3250 2200
Connection ~ 3250 2200
Wire Wire Line
	3250 2200 4250 2200
Wire Wire Line
	3000 2100 3100 2100
Connection ~ 3100 2100
Wire Wire Line
	3100 2100 4250 2100
$Comp
L power:+5V #PWR0113
U 1 1 61F2EF56
P 4750 1800
F 0 "#PWR0113" H 4750 1650 50  0001 C CNN
F 1 "+5V" V 4765 1928 50  0000 L CNN
F 2 "" H 4750 1800 50  0001 C CNN
F 3 "" H 4750 1800 50  0001 C CNN
	1    4750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 61F2F620
P 1900 3000
F 0 "R13" V 1693 3000 50  0000 C CNN
F 1 "R" V 1784 3000 50  0000 C CNN
F 2 "" V 1830 3000 50  0001 C CNN
F 3 "~" H 1900 3000 50  0001 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 61F2F852
P 2000 3000
F 0 "R14" V 1793 3000 50  0000 C CNN
F 1 "R" V 1884 3000 50  0000 C CNN
F 2 "" V 1930 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 61F2F85C
P 2100 3000
F 0 "R15" V 1893 3000 50  0000 C CNN
F 1 "R" V 1984 3000 50  0000 C CNN
F 2 "" V 2030 3000 50  0001 C CNN
F 3 "~" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 61F2F866
P 2200 3000
F 0 "R16" V 1993 3000 50  0000 C CNN
F 1 "R" V 2084 3000 50  0000 C CNN
F 2 "" V 2130 3000 50  0001 C CNN
F 3 "~" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 61F2F870
P 2300 3000
F 0 "R17" V 2093 3000 50  0000 C CNN
F 1 "R" V 2184 3000 50  0000 C CNN
F 2 "" V 2230 3000 50  0001 C CNN
F 3 "~" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 61F2F87A
P 2400 3000
F 0 "R18" V 2193 3000 50  0000 C CNN
F 1 "R" V 2284 3000 50  0000 C CNN
F 2 "" V 2330 3000 50  0001 C CNN
F 3 "~" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 61F2F884
P 2500 3000
F 0 "R19" V 2293 3000 50  0000 C CNN
F 1 "R" V 2384 3000 50  0000 C CNN
F 2 "" V 2430 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 61F2F88E
P 2600 3000
F 0 "R20" V 2393 3000 50  0000 C CNN
F 1 "R" V 2484 3000 50  0000 C CNN
F 2 "" V 2530 3000 50  0001 C CNN
F 3 "~" H 2600 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2850 2600 2800
Wire Wire Line
	2600 2800 2700 2800
Wire Wire Line
	2500 2850 2500 2700
Wire Wire Line
	2500 2700 2700 2700
Wire Wire Line
	2700 2600 2400 2600
Wire Wire Line
	2400 2600 2400 2850
Wire Wire Line
	2300 2850 2300 2500
Wire Wire Line
	2300 2500 2700 2500
Wire Wire Line
	2200 2850 2200 2400
Wire Wire Line
	2200 2400 2700 2400
Wire Wire Line
	2100 2300 2100 2850
Wire Wire Line
	2000 2200 2000 2850
Wire Wire Line
	2700 2100 1900 2100
Wire Wire Line
	1900 2100 1900 2850
Wire Wire Line
	1800 2100 1900 2100
Connection ~ 1900 2100
Wire Wire Line
	1800 2200 2000 2200
Connection ~ 2000 2200
Wire Wire Line
	2000 2200 2700 2200
Wire Wire Line
	1800 2300 2100 2300
Connection ~ 2100 2300
Wire Wire Line
	2100 2300 2700 2300
Wire Wire Line
	1800 2400 2200 2400
Connection ~ 2200 2400
Wire Wire Line
	1800 2500 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	1800 2600 2400 2600
Connection ~ 2400 2600
Wire Wire Line
	1800 2700 2500 2700
Connection ~ 2500 2700
Wire Wire Line
	1800 2800 2600 2800
Connection ~ 2600 2800
$Comp
L power:GND #PWR0114
U 1 1 61F63899
P 1200 2100
F 0 "#PWR0114" H 1200 1850 50  0001 C CNN
F 1 "GND" V 1205 1972 50  0000 R CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "" H 1200 2100 50  0001 C CNN
	1    1200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2100 1200 2200
Connection ~ 1200 2100
Connection ~ 1200 2200
Wire Wire Line
	1200 2200 1200 2300
Connection ~ 1200 2300
Wire Wire Line
	1200 2300 1200 2400
Connection ~ 1200 2400
Wire Wire Line
	1200 2400 1200 2500
Connection ~ 1200 2500
Wire Wire Line
	1200 2500 1200 2600
Connection ~ 1200 2600
Wire Wire Line
	1200 2600 1200 2700
Connection ~ 1200 2700
Wire Wire Line
	1200 2700 1200 2800
Wire Wire Line
	4250 4400 4100 4400
Wire Wire Line
	4100 4400 4100 4300
Wire Wire Line
	4100 4300 4000 4300
Text HLabel 4000 4300 0    50   Input ~ 0
M-IO'
Wire Wire Line
	2600 3150 2500 3150
Wire Bus Line
	4000 4400 4000 5550
Wire Bus Line
	5500 4000 5500 5550
Wire Bus Line
	5450 1950 5450 2900
Connection ~ 2000 3150
Wire Wire Line
	2000 3150 1900 3150
Connection ~ 2100 3150
Wire Wire Line
	2100 3150 2000 3150
Connection ~ 2200 3150
Wire Wire Line
	2200 3150 2100 3150
Connection ~ 2300 3150
Wire Wire Line
	2300 3150 2200 3150
Connection ~ 2400 3150
Wire Wire Line
	2400 3150 2300 3150
Connection ~ 2500 3150
Wire Wire Line
	2500 3150 2400 3150
$Comp
L power:+5V #PWR0115
U 1 1 61F6E7A7
P 1900 3150
F 0 "#PWR0115" H 1900 3000 50  0001 C CNN
F 1 "+5V" H 1915 3323 50  0000 C CNN
F 2 "" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
	-1   0    0    1   
$EndComp
Connection ~ 1900 3150
$EndSCHEMATC
