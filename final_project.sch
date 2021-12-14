EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
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
S 850  750  1200 1400
U 61AE587A
F0 "8086" 50
F1 "file61AE5879.sch" 50
F2 "D[0...15]" B R 2050 900 50 
F3 "A[0...19]" B R 2050 800 50 
F4 "M-IO'" O R 2050 1200 50 
F5 "WR'" O R 2050 1000 50 
F6 "RD'" O R 2050 1100 50 
F7 "BHE'" O R 2050 1300 50 
F8 "Reset" I R 2050 1400 50 
F9 "CLK" O R 2050 1500 50 
$EndSheet
Wire Wire Line
	2050 1100 2600 1100
Wire Wire Line
	2050 1000 2700 1000
$Sheet
S 3250 4150 1200 650 
U 623AD2B7
F0 "8255" 50
F1 "8255.sch" 50
F2 "D[0...15]" B L 3250 4300 50 
F3 "A[0...19]" B L 3250 4200 50 
F4 "WR'" B L 3250 4400 50 
F5 "RD'" B L 3250 4500 50 
F6 "M-IO'" B L 3250 4600 50 
F7 "Reset" B L 3250 4700 50 
$EndSheet
$Sheet
S 3250 1600 1050 1250
U 62BD3577
F0 "8279 and Keys" 50
F1 "8279.sch" 50
F2 "A[0...19]" I L 3250 1650 50 
F3 "D[0...15]" I L 3250 1750 50 
F4 "WR'" I L 3250 1850 50 
F5 "RD'" I L 3250 1950 50 
F6 "Reset" B L 3250 2150 50 
F7 "CLK" I L 3250 2550 50 
F8 "IRQ" O L 3250 2250 50 
F9 "INTR" O L 3250 2350 50 
F10 "NMI" O L 3250 2450 50 
F11 "M-IO'" O L 3250 2050 50 
$EndSheet
Wire Bus Line
	2050 800  2900 800 
Wire Bus Line
	2050 900  2800 900 
$Sheet
S 3250 3050 1050 850 
U 6241A5BB
F0 "UART" 50
F1 "UART.sch" 50
F2 "D[0...15]" B L 3250 3200 50 
F3 "A[0...19]" I L 3250 3100 50 
F4 "WR'" I L 3250 3350 50 
F5 "RD'" I L 3250 3450 50 
F6 "INTR" I L 3250 3650 50 
F7 "Reset" I L 3250 3750 50 
F8 "M-IO'" I L 3250 3550 50 
$EndSheet
Wire Bus Line
	2900 800  2900 1650
Connection ~ 2900 800 
Wire Bus Line
	2800 900  2800 1750
Wire Bus Line
	2800 1750 3250 1750
Connection ~ 2800 900 
Wire Bus Line
	2900 1650 3250 1650
Wire Wire Line
	2700 1000 2700 1850
Wire Wire Line
	2700 1850 3250 1850
Connection ~ 2700 1000
Wire Wire Line
	2600 1100 2600 1950
Wire Wire Line
	2600 1950 3250 1950
Connection ~ 2600 1100
Wire Wire Line
	2600 1100 3250 1100
Wire Bus Line
	2800 900  3250 900 
Wire Bus Line
	2900 800  3250 800 
Wire Wire Line
	2700 1000 3250 1000
$Sheet
S 3250 750  1100 600 
U 61BE6D0F
F0 "SRAM" 50
F1 "SRAM.sch" 50
F2 "BHE'" I L 3250 1300 50 
F3 "WE'" I L 3250 1000 50 
F4 "A[0...19]" I L 3250 800 50 
F5 "M-IO'" I L 3250 1200 50 
F6 "D[0....15]" B L 3250 900 50 
F7 "OE'" I L 3250 1100 50 
$EndSheet
Wire Wire Line
	2500 2050 3250 2050
Wire Wire Line
	2500 1200 3250 1200
Connection ~ 2500 1200
Wire Wire Line
	2050 1200 2500 1200
Wire Wire Line
	2500 1200 2500 2050
Wire Bus Line
	3250 3100 2900 3100
Wire Bus Line
	2900 3100 2900 2700
Connection ~ 2900 1650
Wire Bus Line
	2800 1750 2800 2800
Wire Bus Line
	2800 3200 3250 3200
Connection ~ 2800 1750
Wire Wire Line
	2700 1850 2700 3350
Wire Wire Line
	2700 3350 3250 3350
Connection ~ 2700 1850
Wire Wire Line
	3250 3450 2600 3450
Wire Wire Line
	2600 3450 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	3250 3550 2500 3550
Wire Wire Line
	2500 3550 2500 2900
Connection ~ 2500 2050
Wire Bus Line
	2900 3100 2900 4200
Wire Bus Line
	2900 4200 3250 4200
Connection ~ 2900 3100
Wire Bus Line
	3250 4300 2800 4300
Wire Bus Line
	2800 4300 2800 3200
Connection ~ 2800 3200
Wire Wire Line
	2700 3350 2700 4400
Wire Wire Line
	2700 4400 3050 4400
Connection ~ 2700 3350
Wire Wire Line
	3250 4500 3100 4500
Wire Wire Line
	2600 4500 2600 3450
Connection ~ 2600 3450
Wire Wire Line
	2500 3550 2500 4600
Wire Wire Line
	2500 4600 3250 4600
Connection ~ 2500 3550
Wire Wire Line
	3250 2150 2300 2150
Wire Wire Line
	2300 2150 2300 1400
Wire Wire Line
	2300 1400 2050 1400
Wire Wire Line
	2050 1500 2200 1500
Wire Wire Line
	2300 2150 2300 3750
Wire Wire Line
	2300 3750 3250 3750
Connection ~ 2300 2150
Wire Wire Line
	3250 4700 3150 4700
Wire Wire Line
	2300 4700 2300 3850
Connection ~ 2300 3750
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 625BA044
P 5300 1000
F 0 "J1" H 5328 976 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5328 885 50  0000 L CNN
F 2 "" H 5300 1000 50  0001 C CNN
F 3 "~" H 5300 1000 50  0001 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 625BB158
P 4700 1300
F 0 "#PWR02" H 4700 1050 50  0001 C CNN
F 1 "GND" H 4705 1127 50  0000 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 625BB5A4
P 4700 800
F 0 "#PWR01" H 4700 650 50  0001 C CNN
F 1 "+5V" H 4715 973 50  0000 C CNN
F 2 "" H 4700 800 50  0001 C CNN
F 3 "" H 4700 800 50  0001 C CNN
	1    4700 800 
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C1
U 1 1 625BBC2C
P 4700 1050
F 0 "C1" H 4878 1096 50  0000 L CNN
F 1 "100uF" H 4878 1005 50  0000 L CNN
F 2 "" H 4700 1050 50  0001 C CNN
F 3 "~" H 4700 1050 50  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 5100 1300
Wire Wire Line
	5100 1300 5100 1100
Connection ~ 4700 1300
Connection ~ 4700 800 
Wire Wire Line
	5100 800  4700 800 
Wire Wire Line
	5100 1000 5100 800 
$Sheet
S 800  2600 1250 800 
U 625CB3C3
F0 "DIP" 50
F1 "DIP.sch" 50
F2 "D[0...15]" I R 2050 2800 50 
F3 "A[0...19]" I R 2050 2700 50 
F4 "M-IO'" I R 2050 2900 50 
$EndSheet
$Sheet
S 3250 5000 1450 800 
U 61E46856
F0 "LCD" 50
F1 "LCD.sch" 50
F2 "WR'" I L 3250 5100 50 
F3 "RD'" I L 3250 5200 50 
F4 "RESET" I L 3250 5300 50 
F5 "Data" I L 3250 5400 50 
F6 "Address" I L 3250 5500 50 
$EndSheet
$Sheet
S 3250 6000 1000 950 
U 61F6F624
F0 "CMOS" 50
F1 "CMOS.sch" 50
F2 "D[0...15]" B L 3250 6100 50 
F3 "A[0...19]" B L 3250 6200 50 
F4 "BHE'" I L 3250 6300 50 
F5 "M-IO'" I L 3250 6400 50 
F6 "OE'" I L 3250 6500 50 
F7 "WE'" I L 3250 6600 50 
$EndSheet
$Sheet
S 1050 3650 1000 500 
U 61F6F765
F0 "8284A" 50
F1 "8284A.sch" 50
F2 "CLK" O R 2050 3750 50 
F3 "RESET" O R 2050 3850 50 
F4 "PCLK" O R 2050 3950 50 
$EndSheet
Wire Wire Line
	2050 1300 3000 1300
Wire Bus Line
	2050 2700 2900 2700
Connection ~ 2900 2700
Wire Bus Line
	2900 2700 2900 1650
Wire Bus Line
	2050 2800 2800 2800
Connection ~ 2800 2800
Wire Bus Line
	2800 2800 2800 3200
Wire Wire Line
	2050 2900 2500 2900
Connection ~ 2500 2900
Wire Wire Line
	2500 2900 2500 2050
Wire Wire Line
	2200 3750 2050 3750
Wire Wire Line
	2200 1500 2200 3750
Wire Wire Line
	3250 2550 2400 2550
Wire Wire Line
	2400 2550 2400 3950
Wire Wire Line
	2400 3950 2050 3950
Wire Wire Line
	2050 3850 2300 3850
Connection ~ 2300 3850
Wire Wire Line
	2300 3850 2300 3750
$Sheet
S 600  4700 1450 1100
U 61B6C428
F0 "8254" 50
F1 "8254.sch" 50
F2 "D[0...15]" I R 2050 4850 50 
F3 "A[0...19]" I R 2050 4950 50 
F4 "CLK" I R 2050 5050 50 
F5 "RD'" I R 2050 5150 50 
F6 "WR'" I R 2050 5250 50 
F7 "CLK1" O R 2050 5350 50 
F8 "CLK3" O R 2050 5450 50 
F9 "IR1" O R 2050 5550 50 
$EndSheet
Wire Bus Line
	2800 4300 2800 4850
Wire Bus Line
	2800 5400 3250 5400
Connection ~ 2800 4300
Wire Bus Line
	3250 5500 2900 5500
Wire Bus Line
	2900 5500 2900 4950
Connection ~ 2900 4200
Wire Wire Line
	3250 5300 3150 5300
Wire Wire Line
	3150 5300 3150 4700
Connection ~ 3150 4700
Wire Wire Line
	3150 4700 2300 4700
Wire Wire Line
	3250 5200 3100 5200
Wire Wire Line
	3100 5200 3100 5150
Connection ~ 3100 4500
Wire Wire Line
	3250 5100 3050 5100
Wire Wire Line
	3050 5100 3050 4400
Connection ~ 3050 4400
Wire Wire Line
	3050 4400 3250 4400
Wire Bus Line
	2800 5400 2800 6100
Wire Bus Line
	2800 6100 3250 6100
Connection ~ 2800 5400
Wire Bus Line
	3250 6200 2900 6200
Wire Bus Line
	2900 6200 2900 5500
Connection ~ 2900 5500
Wire Wire Line
	2500 4600 2500 6400
Connection ~ 2500 4600
Wire Wire Line
	2500 6400 3250 6400
Wire Wire Line
	2600 4500 2600 6500
Wire Wire Line
	2600 6500 3250 6500
Connection ~ 2600 4500
Wire Wire Line
	3100 4500 2600 4500
Wire Wire Line
	2700 4400 2700 6600
Wire Wire Line
	2700 6600 3250 6600
Connection ~ 2700 4400
Wire Wire Line
	3250 6300 3000 6300
Wire Wire Line
	3000 6300 3000 1300
Connection ~ 3000 1300
Wire Wire Line
	3000 1300 3250 1300
Wire Bus Line
	2050 4850 2800 4850
Connection ~ 2800 4850
Wire Bus Line
	2800 4850 2800 5400
Wire Bus Line
	2050 4950 2900 4950
Connection ~ 2900 4950
Wire Bus Line
	2900 4950 2900 4200
Wire Wire Line
	2050 5050 2200 5050
Wire Wire Line
	2200 5050 2200 3750
Connection ~ 2200 3750
Wire Wire Line
	2050 5150 3100 5150
Connection ~ 3100 5150
Wire Wire Line
	3100 5150 3100 4500
Wire Wire Line
	2050 5250 3050 5250
Wire Wire Line
	3050 5250 3050 5100
Connection ~ 3050 5100
$Sheet
S 950  6000 1100 600 
U 61FA3C73
F0 "LED" 50
F1 "LED.sch" 50
F2 "A[0...19]" I R 2050 6200 50 
F3 "D[0...15]" I R 2050 6100 50 
F4 "PCLK" I R 2050 6300 50 
$EndSheet
Wire Bus Line
	2800 6100 2050 6100
Connection ~ 2800 6100
Wire Bus Line
	2900 6200 2050 6200
Connection ~ 2900 6200
Wire Wire Line
	2400 3950 2400 6300
Wire Wire Line
	2400 6300 2050 6300
Connection ~ 2400 3950
$Sheet
S 1000 6900 1050 750 
U 61FAB268
F0 "8259" 50
F1 "8259.sch" 50
F2 "IR3" I R 2050 7000 50 
F3 "IR2" I R 2050 7100 50 
F4 "IR1" I R 2050 7200 50 
F5 "A[0...19]" I R 2050 7300 50 
F6 "D[0...15]" B R 2050 7400 50 
F7 "WR'" I R 2050 7500 50 
F8 "RD'" I R 2050 7600 50 
F9 "INTR" O L 1000 7000 50 
F10 "M-IO'" I L 1000 7100 50 
F11 "INTA'" I L 1000 7200 50 
$EndSheet
$EndSCHEMATC
