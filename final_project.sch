EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2000 850  1200 1400
U 61AE587A
F0 "8086" 50
F1 "file61AE5879.sch" 50
F2 "D[0...15]" B R 3200 1000 50 
F3 "A[0...19]" B R 3200 900 50 
F4 "M-IO'" O R 3200 1300 50 
F5 "WR'" O R 3200 1100 50 
F6 "RD'" O R 3200 1200 50 
F7 "BHE'" O R 3200 1400 50 
F8 "Reset" I R 3200 1500 50 
F9 "CLK" O R 3200 1600 50 
F10 "INTA'" I L 2000 1700 50 
F11 "Ready" I L 2000 1800 50 
F12 "NMI" I L 2000 1900 50 
F13 "INTR" I L 2000 2000 50 
$EndSheet
Wire Wire Line
	3200 1200 3750 1200
Wire Wire Line
	3200 1100 3850 1100
$Sheet
S 4400 4250 1200 650 
U 623AD2B7
F0 "8255" 50
F1 "8255.sch" 50
F2 "D[0...15]" B L 4400 4400 50 
F3 "A[0...19]" B L 4400 4300 50 
F4 "WR'" B L 4400 4500 50 
F5 "RD'" B L 4400 4600 50 
F6 "M-IO'" B L 4400 4700 50 
F7 "Reset" B L 4400 4800 50 
$EndSheet
$Sheet
S 4400 1700 1050 1250
U 62BD3577
F0 "8279 and Keys" 50
F1 "8279.sch" 50
F2 "A[0...19]" I L 4400 1750 50 
F3 "D[0...15]" I L 4400 1850 50 
F4 "WR'" I L 4400 1950 50 
F5 "RD'" I L 4400 2050 50 
F6 "Reset" B L 4400 2250 50 
F7 "CLK" I L 4400 2650 50 
F8 "IRQ" O L 4400 2350 50 
F9 "INTR" O L 4400 2450 50 
F10 "NMI" O L 4400 2550 50 
F11 "M-IO'" O L 4400 2150 50 
$EndSheet
Wire Bus Line
	3200 900  4050 900 
Wire Bus Line
	3200 1000 3950 1000
$Sheet
S 4400 3150 1050 850 
U 6241A5BB
F0 "UART" 50
F1 "UART.sch" 50
F2 "D[0...15]" B L 4400 3300 50 
F3 "A[0...19]" I L 4400 3200 50 
F4 "WR'" I L 4400 3450 50 
F5 "RD'" I L 4400 3550 50 
F6 "INTR" I L 4400 3750 50 
F7 "Reset" I L 4400 3850 50 
F8 "M-IO'" I L 4400 3650 50 
F9 "Clk" I L 4400 3950 50 
$EndSheet
Wire Bus Line
	4050 900  4050 1750
Connection ~ 4050 900 
Wire Bus Line
	3950 1000 3950 1850
Wire Bus Line
	3950 1850 4400 1850
Connection ~ 3950 1000
Wire Bus Line
	4050 1750 4400 1750
Wire Wire Line
	3850 1100 3850 1950
Wire Wire Line
	3850 1950 4400 1950
Connection ~ 3850 1100
Wire Wire Line
	3750 1200 3750 2050
Wire Wire Line
	3750 2050 4400 2050
Connection ~ 3750 1200
Wire Wire Line
	3750 1200 4400 1200
Wire Bus Line
	3950 1000 4400 1000
Wire Bus Line
	4050 900  4400 900 
Wire Wire Line
	3850 1100 4400 1100
$Sheet
S 4400 850  1100 600 
U 61BE6D0F
F0 "SRAM" 50
F1 "SRAM.sch" 50
F2 "BHE'" I L 4400 1400 50 
F3 "WE'" I L 4400 1100 50 
F4 "A[0...19]" I L 4400 900 50 
F5 "M-IO'" I L 4400 1300 50 
F6 "D[0....15]" B L 4400 1000 50 
F7 "OE'" I L 4400 1200 50 
$EndSheet
Wire Wire Line
	3650 2150 4400 2150
Wire Wire Line
	3650 1300 4400 1300
Connection ~ 3650 1300
Wire Wire Line
	3200 1300 3650 1300
Wire Wire Line
	3650 1300 3650 2150
Wire Bus Line
	4400 3200 4050 3200
Wire Bus Line
	4050 3200 4050 2800
Connection ~ 4050 1750
Wire Bus Line
	3950 1850 3950 2900
Wire Bus Line
	3950 3300 4400 3300
Connection ~ 3950 1850
Wire Wire Line
	3850 1950 3850 3450
Wire Wire Line
	3850 3450 4400 3450
Connection ~ 3850 1950
Wire Wire Line
	4400 3550 3750 3550
Wire Wire Line
	3750 3550 3750 2050
Connection ~ 3750 2050
Wire Wire Line
	4400 3650 3650 3650
Wire Wire Line
	3650 3650 3650 3000
Connection ~ 3650 2150
Wire Bus Line
	4050 3200 4050 4300
Wire Bus Line
	4050 4300 4400 4300
Connection ~ 4050 3200
Wire Bus Line
	4400 4400 3950 4400
Wire Bus Line
	3950 4400 3950 3300
Connection ~ 3950 3300
Wire Wire Line
	3850 3450 3850 4500
Wire Wire Line
	3850 4500 4200 4500
Connection ~ 3850 3450
Wire Wire Line
	4400 4600 4250 4600
Wire Wire Line
	3750 4600 3750 3550
Connection ~ 3750 3550
Wire Wire Line
	3650 3650 3650 4700
Wire Wire Line
	3650 4700 4400 4700
Connection ~ 3650 3650
Wire Wire Line
	4400 2250 3450 2250
Wire Wire Line
	3450 2250 3450 1500
Wire Wire Line
	3450 1500 3200 1500
Wire Wire Line
	3200 1600 3350 1600
Wire Wire Line
	3450 2250 3450 3850
Wire Wire Line
	3450 3850 4400 3850
Connection ~ 3450 2250
Wire Wire Line
	3450 4800 3450 3950
Connection ~ 3450 3850
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 625BA044
P 6850 1150
F 0 "J1" H 6878 1126 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6878 1035 50  0000 L CNN
F 2 "Connector:Banana_Jack_1Pin" H 6850 1150 50  0001 C CNN
F 3 "~" H 6850 1150 50  0001 C CNN
	1    6850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 625BB158
P 6250 1450
F 0 "#PWR03" H 6250 1200 50  0001 C CNN
F 1 "GND" H 6255 1277 50  0000 C CNN
F 2 "" H 6250 1450 50  0001 C CNN
F 3 "" H 6250 1450 50  0001 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 625BB5A4
P 6250 950
F 0 "#PWR02" H 6250 800 50  0001 C CNN
F 1 "+5V" H 6265 1123 50  0000 C CNN
F 2 "" H 6250 950 50  0001 C CNN
F 3 "" H 6250 950 50  0001 C CNN
	1    6250 950 
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 625BBC2C
P 6250 1200
F 0 "C1" H 6428 1246 50  0000 L CNN
F 1 "100uF" H 6428 1155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 6250 1200 50  0001 C CNN
F 3 "~" H 6250 1200 50  0001 C CNN
	1    6250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1450 6650 1450
Wire Wire Line
	6650 1450 6650 1250
Connection ~ 6250 1450
Connection ~ 6250 950 
Wire Wire Line
	6650 950  6250 950 
Wire Wire Line
	6650 1150 6650 950 
$Sheet
S 1950 2700 1250 800 
U 625CB3C3
F0 "DIP" 50
F1 "DIP.sch" 50
F2 "D[0...15]" I R 3200 2900 50 
F3 "A[0...19]" I R 3200 2800 50 
F4 "M-IO'" I R 3200 3000 50 
$EndSheet
$Sheet
S 4400 5100 1450 800 
U 61E46856
F0 "LCD" 50
F1 "LCD.sch" 50
F2 "D[0...15]" I L 4400 5200 50 
F3 "A[0...19]" I L 4400 5300 50 
F4 "Reset" I L 4400 5400 50 
F5 "RD'" I L 4400 5500 50 
F6 "WR'" I L 4400 5600 50 
$EndSheet
$Sheet
S 4400 6100 1000 950 
U 61F6F624
F0 "CMOS" 50
F1 "CMOS.sch" 50
F2 "D[0...15]" B L 4400 6200 50 
F3 "A[0...19]" B L 4400 6300 50 
F4 "BHE'" I L 4400 6400 50 
F5 "M-IO'" I L 4400 6500 50 
F6 "OE'" I L 4400 6600 50 
F7 "WE'" I L 4400 6700 50 
$EndSheet
$Sheet
S 2200 3750 1000 500 
U 61F6F765
F0 "8284A" 50
F1 "8284A.sch" 50
F2 "CLK" O R 3200 3850 50 
F3 "RESET" O R 3200 3950 50 
F4 "PCLK" O R 3200 4050 50 
F5 "Ready" O L 2200 3850 50 
$EndSheet
Wire Wire Line
	3200 1400 4150 1400
Wire Bus Line
	3200 2800 4050 2800
Connection ~ 4050 2800
Wire Bus Line
	4050 2800 4050 1750
Wire Bus Line
	3200 2900 3950 2900
Connection ~ 3950 2900
Wire Bus Line
	3950 2900 3950 3300
Wire Wire Line
	3200 3000 3650 3000
Connection ~ 3650 3000
Wire Wire Line
	3650 3000 3650 2150
Wire Wire Line
	3350 3850 3200 3850
Wire Wire Line
	3350 1600 3350 3850
Wire Wire Line
	4400 2650 3550 2650
Wire Wire Line
	3550 2650 3550 3950
Wire Wire Line
	3550 4050 3200 4050
Wire Wire Line
	3200 3950 3450 3950
Connection ~ 3450 3950
Wire Wire Line
	3450 3950 3450 3850
$Sheet
S 1750 4800 1450 1100
U 61B6C428
F0 "8254" 50
F1 "8254.sch" 50
F2 "D[0...15]" I R 3200 4950 50 
F3 "A[0...19]" I R 3200 5050 50 
F4 "CLK" I R 3200 5150 50 
F5 "RD'" I R 3200 5250 50 
F6 "WR'" I R 3200 5350 50 
F7 "CLK1" O R 3200 5450 50 
F8 "CLK3" O R 3200 5550 50 
F9 "IR1" O R 3200 5650 50 
$EndSheet
Wire Bus Line
	3950 4400 3950 4950
Wire Bus Line
	3950 5200 4400 5200
Connection ~ 3950 4400
Wire Bus Line
	4400 5300 4050 5300
Connection ~ 4050 4300
Connection ~ 4250 4600
Connection ~ 4200 4500
Wire Wire Line
	4200 4500 4400 4500
Wire Bus Line
	3950 6200 4400 6200
Wire Bus Line
	4400 6300 4050 6300
Wire Wire Line
	3650 4700 3650 6500
Connection ~ 3650 4700
Wire Wire Line
	3650 6500 4350 6500
Wire Wire Line
	3750 4600 3750 6600
Wire Wire Line
	3750 6600 4250 6600
Connection ~ 3750 4600
Wire Wire Line
	4250 4600 3750 4600
Wire Wire Line
	3850 4500 3850 6700
Wire Wire Line
	3850 6700 4150 6700
Connection ~ 3850 4500
Wire Wire Line
	4400 6400 4150 6400
Wire Wire Line
	4150 6400 4150 1400
Connection ~ 4150 1400
Wire Wire Line
	4150 1400 4400 1400
Wire Bus Line
	3200 4950 3950 4950
Connection ~ 3950 4950
Wire Bus Line
	3200 5050 4050 5050
Connection ~ 4050 5050
Wire Bus Line
	4050 5050 4050 4300
Wire Wire Line
	3200 5150 3350 5150
Wire Wire Line
	3350 5150 3350 3850
Connection ~ 3350 3850
Wire Wire Line
	4250 5250 4250 4600
Wire Wire Line
	3200 5350 4200 5350
$Sheet
S 2100 6100 1100 600 
U 61FA3C73
F0 "LED" 50
F1 "LED.sch" 50
F2 "A[0...19]" I R 3200 6300 50 
F3 "D[0...15]" I R 3200 6200 50 
F4 "PCLK" I R 3200 6400 50 
$EndSheet
Wire Bus Line
	3950 6200 3200 6200
Connection ~ 3950 6200
Wire Bus Line
	4050 6300 3200 6300
Connection ~ 4050 6300
Wire Wire Line
	3550 4050 3550 6400
Wire Wire Line
	3550 6400 3200 6400
Connection ~ 3550 4050
$Sheet
S 2100 7000 1100 1500
U 61FAB268
F0 "8259" 50
F1 "8259.sch" 50
F2 "IR3" I R 3200 7100 50 
F3 "IR2" I R 3200 7200 50 
F4 "IR1" I R 3200 7300 50 
F5 "A[0...19]" I R 3200 7400 50 
F6 "D[0...15]" B R 3200 7500 50 
F7 "WR'" I R 3200 7600 50 
F8 "RD'" I R 3200 7700 50 
F9 "INTR" O L 2100 7100 50 
F10 "M-IO'" I R 3200 7850 50 
F11 "INTA'" I L 2100 7250 50 
$EndSheet
Wire Wire Line
	4400 3950 3550 3950
Connection ~ 3550 3950
Wire Wire Line
	3550 3950 3550 4050
Wire Wire Line
	3200 5650 3450 5650
Wire Wire Line
	3450 5650 3450 7300
Wire Wire Line
	3450 7300 3200 7300
Wire Wire Line
	4400 2350 3500 2350
Wire Wire Line
	3500 2350 3500 7200
Wire Wire Line
	3500 7200 3200 7200
Wire Wire Line
	3200 7100 3600 7100
Wire Wire Line
	3600 7100 3600 3750
Wire Wire Line
	3600 3750 4400 3750
Wire Bus Line
	4050 6300 4050 7400
Wire Bus Line
	4050 7400 3200 7400
Wire Bus Line
	3200 7500 3950 7500
Wire Bus Line
	3950 7500 3950 6200
Wire Wire Line
	3200 7600 4150 7600
Wire Wire Line
	4150 7600 4150 6700
Connection ~ 4150 6700
Wire Wire Line
	4150 6700 4400 6700
Wire Wire Line
	3200 7700 4250 7700
Wire Wire Line
	4250 7700 4250 6600
Connection ~ 4250 6600
Wire Wire Line
	4250 6600 4400 6600
Wire Wire Line
	2000 2000 1900 2000
Wire Wire Line
	1900 2000 1900 2450
Wire Wire Line
	1900 2450 4400 2450
Wire Wire Line
	4400 2550 1850 2550
Wire Wire Line
	1850 2550 1850 1900
Wire Wire Line
	1850 1900 2000 1900
Wire Wire Line
	4350 6500 4350 7850
Wire Wire Line
	4350 7850 3200 7850
Connection ~ 4350 6500
Wire Wire Line
	4350 6500 4400 6500
Wire Wire Line
	1900 2450 1600 2450
Wire Wire Line
	1600 2450 1600 7100
Wire Wire Line
	1600 7100 2100 7100
Connection ~ 1900 2450
Wire Wire Line
	2100 7250 1500 7250
Wire Wire Line
	1500 7250 1500 1700
Wire Wire Line
	1500 1700 2000 1700
Wire Wire Line
	2200 3850 1700 3850
Wire Wire Line
	1700 3850 1700 1800
Wire Wire Line
	1700 1800 2000 1800
$Comp
L Device:R R1
U 1 1 630D38E8
P 6100 950
F 0 "R1" V 5893 950 50  0000 C CNN
F 1 "R" V 5984 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6030 950 50  0001 C CNN
F 3 "~" H 6100 950 50  0001 C CNN
	1    6100 950 
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 630D8F6E
P 5950 950
F 0 "#PWR01" H 5950 800 50  0001 C CNN
F 1 "+3.3V" V 5965 1078 50  0000 L CNN
F 2 "" H 5950 950 50  0001 C CNN
F 3 "" H 5950 950 50  0001 C CNN
	1    5950 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4500 4200 5350
Wire Wire Line
	3450 4800 4300 4800
Connection ~ 3950 5200
Wire Bus Line
	3950 5200 3950 6200
Connection ~ 4050 5300
Wire Bus Line
	4050 5300 4050 6300
Wire Bus Line
	3950 4950 3950 5200
Wire Wire Line
	3200 5250 4250 5250
Wire Bus Line
	4050 5050 4050 5300
Wire Wire Line
	4250 5250 4250 5500
Wire Wire Line
	4250 5500 4400 5500
Connection ~ 4250 5250
Wire Wire Line
	4400 5400 4300 5400
Wire Wire Line
	4300 5400 4300 4800
Connection ~ 4300 4800
Wire Wire Line
	4300 4800 4400 4800
Wire Wire Line
	4200 5350 4200 5600
Wire Wire Line
	4200 5600 4400 5600
Connection ~ 4200 5350
$EndSCHEMATC
