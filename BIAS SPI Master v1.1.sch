EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
$Comp
L 74xx:74LS00 U6
U 1 1 5DD047D8
P 6150 3050
F 0 "U6" H 6150 3375 50  0000 C CNN
F 1 "74LS00" H 6150 3284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6150 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6150 3050 50  0001 C CNN
	1    6150 3050
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U6
U 5 1 5DD2C9CF
P 9850 6250
F 0 "U6" H 10080 6296 50  0000 L CNN
F 1 "74LS00" H 10080 6205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9850 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9850 6250 50  0001 C CNN
	5    9850 6250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Counter_Clockwise J1
U 1 1 5DD42A7F
P 1350 2800
F 0 "J1" H 1400 1375 50  0000 C CNN
F 1 "Apple ][ Peripheral Connector" H 1400 1466 50  0000 C CNN
F 2 "apple2-bus:Male_Card-Edge_50_pin__100_mil" H 1350 2800 50  0001 C CNN
F 3 "~" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DD602F3
P 2000 4000
F 0 "#PWR0101" H 2000 3750 50  0001 C CNN
F 1 "GND" V 2005 3872 50  0000 R CNN
F 2 "" H 2000 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Text Label 1850 2900 2    50   ~ 0
Q3
Wire Wire Line
	1850 2900 1650 2900
Text Label 1850 2500 2    50   ~ 0
~DS
Wire Wire Line
	1850 2500 1650 2500
Text Label 1850 2400 2    50   ~ 0
D7
Text Label 1850 2300 2    50   ~ 0
D6
Text Label 1850 2200 2    50   ~ 0
D5
Text Label 1850 2100 2    50   ~ 0
D4
Text Label 1850 2000 2    50   ~ 0
D3
Text Label 1850 1900 2    50   ~ 0
D2
Text Label 1850 1800 2    50   ~ 0
D1
Text Label 1850 1700 2    50   ~ 0
D0
Text Label 950  1700 0    50   ~ 0
A0
Text Label 950  1800 0    50   ~ 0
A1
Text Label 950  3300 0    50   ~ 0
R~W
Wire Wire Line
	1150 3300 950  3300
Wire Wire Line
	1150 1800 950  1800
Wire Wire Line
	1150 1700 950  1700
$Comp
L power:+5V #PWR0102
U 1 1 5DD8DA4D
P 800 4000
F 0 "#PWR0102" H 800 3850 50  0001 C CNN
F 1 "+5V" V 815 4128 50  0000 L CNN
F 2 "" H 800 4000 50  0001 C CNN
F 3 "" H 800 4000 50  0001 C CNN
	1    800  4000
	0    -1   -1   0   
$EndComp
NoConn ~ 4500 2600
NoConn ~ 1150 1600
NoConn ~ 1150 1900
NoConn ~ 1150 2000
NoConn ~ 1150 2100
NoConn ~ 1150 2200
NoConn ~ 1150 2300
NoConn ~ 1150 2400
NoConn ~ 1150 2500
NoConn ~ 1150 2600
NoConn ~ 1150 2700
NoConn ~ 1150 2800
NoConn ~ 1150 2900
NoConn ~ 1150 3000
NoConn ~ 1150 3200
NoConn ~ 1150 3100
NoConn ~ 1150 3400
NoConn ~ 1150 3500
NoConn ~ 1150 3600
NoConn ~ 1150 3700
NoConn ~ 1150 3800
NoConn ~ 1150 3900
NoConn ~ 1650 3900
NoConn ~ 1650 3800
NoConn ~ 1650 3700
NoConn ~ 1650 3600
NoConn ~ 1650 3400
NoConn ~ 1650 3300
NoConn ~ 1650 3200
NoConn ~ 1650 3100
NoConn ~ 1650 2800
NoConn ~ 1650 2700
Text Label 3500 6050 2    50   ~ 0
SCK
Text Label 3500 6150 2    50   ~ 0
MOSI
Text Label 3500 5450 2    50   ~ 0
I_MISO
Text Label 5600 1700 2    50   ~ 0
MISO
Text Label 5600 2200 2    50   ~ 0
~SCK
Text Label 5600 2300 2    50   ~ 0
SR_RD
Wire Wire Line
	5300 1700 5600 1700
Wire Wire Line
	5300 2300 5600 2300
Text Label 6550 1700 2    50   ~ 0
SCK
NoConn ~ 6600 1800
NoConn ~ 6600 1900
NoConn ~ 6600 2000
Wire Wire Line
	6350 1700 6600 1700
Wire Wire Line
	6350 2300 6350 2100
Connection ~ 6350 2100
$Comp
L power:+5V #PWR0115
U 1 1 5DF29A9E
P 8250 2200
F 0 "#PWR0115" H 8250 2050 50  0001 C CNN
F 1 "+5V" V 8265 2328 50  0000 L CNN
F 2 "" H 8250 2200 50  0001 C CNN
F 3 "" H 8250 2200 50  0001 C CNN
	1    8250 2200
	0    1    1    0   
$EndComp
Text Label 8800 2300 3    50   ~ 0
Q3
Wire Wire Line
	8800 2300 8800 2450
Text Label 4550 3750 0    50   ~ 0
~START
Wire Wire Line
	5900 3450 5900 3650
Connection ~ 5900 3450
Wire Wire Line
	5900 3250 5900 3450
$Comp
L 74xx:74LS00 U6
U 4 1 5DD09926
P 5500 3150
F 0 "U6" H 5500 3475 50  0000 C CNN
F 1 "74LS00" H 5500 3384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5500 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5500 3150 50  0001 C CNN
	4    5500 3150
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U6
U 3 1 5DD07F5A
P 5500 3650
F 0 "U6" H 5500 3975 50  0000 C CNN
F 1 "74LS00" H 5500 3884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5500 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5500 3650 50  0001 C CNN
	3    5500 3650
	1    0    0    1   
$EndComp
Text Label 7050 3450 2    50   ~ 0
CNT_RES
Text Label 9400 1700 0    50   ~ 0
CNT_RES
Text Label 10950 1700 2    50   ~ 0
D7
Wire Wire Line
	10950 1700 10750 1700
NoConn ~ 10750 1800
NoConn ~ 10750 1900
NoConn ~ 10750 2000
Wire Wire Line
	5300 2200 5750 2200
NoConn ~ 5400 4450
Text Label 5600 4350 2    50   ~ 0
MOSI
Wire Wire Line
	5600 4350 5400 4350
Text Label 4150 5350 0    50   ~ 0
SR_WR
Text Label 4150 5550 0    50   ~ 0
~SCK
Text Notes 9000 7500 2    50   ~ 10
APPLE ][ Peripheral Card: BIAS SPI Master
$Comp
L 74xx:74LS165 U3
U 1 1 5DCDB29B
P 4900 4950
F 0 "U3" H 4900 6031 50  0000 C CNN
F 1 "74LS165" H 4900 5940 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4900 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1900 6650 1900
Wire Wire Line
	6350 1700 6350 1900
Wire Wire Line
	5300 1900 6350 1900
Connection ~ 6350 1900
Wire Wire Line
	6350 1900 6350 2100
Wire Wire Line
	4400 4650 3700 4650
Wire Wire Line
	3800 4550 4400 4550
Wire Wire Line
	4400 4450 3900 4450
Text Label 3500 5550 2    50   ~ 0
~SS0
Text Label 3500 5650 2    50   ~ 0
~SS1
Text Label 3500 5750 2    50   ~ 0
~SS2
Text Label 3500 5850 2    50   ~ 0
~SS3
$Comp
L Device:C_Small C1
U 1 1 5DD3C0CD
P 2350 7350
F 0 "C1" H 2442 7396 50  0000 L CNN
F 1 "100 nF" H 2442 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 2350 7350 50  0001 C CNN
F 3 "~" H 2350 7350 50  0001 C CNN
	1    2350 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DD3D4E3
P 2850 7350
F 0 "C2" H 2942 7396 50  0000 L CNN
F 1 "100 nF" H 2942 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 2850 7350 50  0001 C CNN
F 3 "~" H 2850 7350 50  0001 C CNN
	1    2850 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DD3DBBD
P 3350 7350
F 0 "C3" H 3442 7396 50  0000 L CNN
F 1 "100 nF" H 3442 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 3350 7350 50  0001 C CNN
F 3 "~" H 3350 7350 50  0001 C CNN
	1    3350 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DD3E58E
P 3850 7350
F 0 "C4" H 3942 7396 50  0000 L CNN
F 1 "100 nF" H 3942 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 3850 7350 50  0001 C CNN
F 3 "~" H 3850 7350 50  0001 C CNN
	1    3850 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DD3ED65
P 4350 7350
F 0 "C5" H 4442 7396 50  0000 L CNN
F 1 "100 nF" H 4442 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4350 7350 50  0001 C CNN
F 3 "~" H 4350 7350 50  0001 C CNN
	1    4350 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DD3F46D
P 4850 7350
F 0 "C6" H 4942 7396 50  0000 L CNN
F 1 "100 nF" H 4942 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4850 7350 50  0001 C CNN
F 3 "~" H 4850 7350 50  0001 C CNN
	1    4850 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5DD3FB02
P 5350 7350
F 0 "C7" H 5442 7396 50  0000 L CNN
F 1 "100 nF" H 5442 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5350 7350 50  0001 C CNN
F 3 "~" H 5350 7350 50  0001 C CNN
	1    5350 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5DD402C2
P 5850 7350
F 0 "C8" H 5942 7396 50  0000 L CNN
F 1 "100 nF" H 5942 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5850 7350 50  0001 C CNN
F 3 "~" H 5850 7350 50  0001 C CNN
	1    5850 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7250 2850 7250
Wire Wire Line
	2850 7250 3350 7250
Connection ~ 2850 7250
Wire Wire Line
	3350 7250 3850 7250
Wire Wire Line
	3850 7250 4350 7250
Connection ~ 3350 7250
Connection ~ 3850 7250
Wire Wire Line
	4350 7250 4850 7250
Connection ~ 4350 7250
Wire Wire Line
	4850 7250 5350 7250
Connection ~ 4850 7250
Wire Wire Line
	5350 7250 5850 7250
Connection ~ 5350 7250
Wire Wire Line
	2350 7450 2850 7450
Wire Wire Line
	2850 7450 3350 7450
Connection ~ 2850 7450
Wire Wire Line
	3350 7450 3850 7450
Connection ~ 3350 7450
Wire Wire Line
	3850 7450 4350 7450
Connection ~ 3850 7450
Wire Wire Line
	4350 7450 4850 7450
Connection ~ 4350 7450
Wire Wire Line
	4850 7450 5350 7450
Connection ~ 4850 7450
Wire Wire Line
	5350 7450 5850 7450
Connection ~ 5350 7450
$Comp
L 74xx:74LS175 U8
U 1 1 5DDE6D76
P 10250 4550
F 0 "U8" H 10250 5431 50  0000 C CNN
F 1 "74LS175" H 10250 5340 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 10250 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS175" H 10250 4550 50  0001 C CNN
	1    10250 4550
	1    0    0    -1  
$EndComp
Text Label 10950 2400 2    50   ~ 0
D0
Text Label 10950 2300 2    50   ~ 0
D1
Text Label 10950 2200 2    50   ~ 0
D2
Text Label 10950 2100 2    50   ~ 0
D3
Wire Wire Line
	10750 2100 10950 2100
Wire Wire Line
	10750 2200 10950 2200
Wire Wire Line
	10750 2300 10950 2300
Wire Wire Line
	10750 2400 10950 2400
Text Label 10950 4650 2    50   ~ 0
~SS0
Text Label 10950 4850 2    50   ~ 0
~SS1
Text Label 10950 4450 2    50   ~ 0
~SS2
Text Label 10950 4250 2    50   ~ 0
~SS3
Wire Wire Line
	10950 4250 10750 4250
Wire Wire Line
	10950 4450 10750 4450
Wire Wire Line
	10950 4650 10750 4650
Wire Wire Line
	10950 4850 10750 4850
Wire Wire Line
	9550 4150 9750 4150
Wire Wire Line
	9400 2700 9700 2700
Text Label 9400 2700 0    50   ~ 0
SS_RD
Text Label 9550 4550 0    50   ~ 0
D0
Text Label 9550 4750 0    50   ~ 0
D1
Wire Wire Line
	9550 4350 9750 4350
Wire Wire Line
	9550 4550 9750 4550
Text Label 9550 4350 0    50   ~ 0
D2
Wire Wire Line
	9550 4750 9750 4750
Text Label 9550 4150 0    50   ~ 0
D3
Wire Wire Line
	9200 4950 9750 4950
NoConn ~ 1650 1600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DD3F5E7
P 800 3950
F 0 "#FLG0101" H 800 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 800 4123 50  0000 C CNN
F 2 "" H 800 3950 50  0001 C CNN
F 3 "~" H 800 3950 50  0001 C CNN
	1    800  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3950 800  4000
Wire Wire Line
	800  4000 1150 4000
Connection ~ 800  4000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DD5F905
P 1900 3950
F 0 "#FLG0102" H 1900 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 4123 50  0000 C CNN
F 2 "" H 1900 3950 50  0001 C CNN
F 3 "~" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4000 1900 4000
Wire Wire Line
	1900 3950 1900 4000
Connection ~ 1900 4000
Wire Wire Line
	1900 4000 2000 4000
Wire Wire Line
	1650 3500 2000 3500
Text Label 2000 3500 2    50   ~ 0
~RESET
Text Label 8600 5500 0    50   ~ 0
~RESET
Text Label 6300 4950 0    50   ~ 0
~DS
Wire Wire Line
	6300 4950 6650 4950
Wire Wire Line
	6300 4450 6650 4450
Wire Wire Line
	6650 4250 6300 4250
Wire Wire Line
	6300 4350 6650 4350
Text Label 6300 4450 0    50   ~ 0
A1
Text Label 8050 4650 2    50   ~ 0
SR_WR
Wire Wire Line
	8050 4550 7650 4550
Text Label 8050 4450 2    50   ~ 0
SS_WR
Wire Wire Line
	7650 4650 8050 4650
Text Label 8050 4550 2    50   ~ 0
SS_RD
Wire Wire Line
	7650 4450 8050 4450
Text Label 8050 4250 2    50   ~ 0
~START
Text Label 9200 4950 0    50   ~ 0
SS_WR
Wire Wire Line
	6650 4850 6300 4850
Text Label 6300 4850 0    50   ~ 0
GND
Wire Wire Line
	9750 2100 9400 2100
Wire Wire Line
	9400 2200 9750 2200
Wire Wire Line
	9750 2300 9400 2300
Wire Wire Line
	9400 2400 9750 2400
Text Label 9400 2300 0    50   ~ 0
~SS1
Text Label 9400 2200 0    50   ~ 0
~SS2
Wire Wire Line
	9400 1700 9750 1700
$Comp
L 74xx:74LS595 U2
U 1 1 5DE5A7F5
P 4900 2100
F 0 "U2" H 4900 2881 50  0000 C CNN
F 1 "74LS595" H 4900 2790 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4900 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls595" H 4900 2100 50  0001 C CNN
	1    4900 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DE5D4AC
P 7950 2200
F 0 "R1" V 7745 2200 50  0000 C CNN
F 1 "4.7K" V 7836 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7990 2190 50  0001 C CNN
F 3 "~" H 7950 2200 50  0001 C CNN
	1    7950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2400 7700 2400
Wire Wire Line
	7700 2400 7700 2300
Wire Wire Line
	7700 2200 7800 2200
Wire Wire Line
	7600 2200 7700 2200
Connection ~ 7700 2200
Wire Wire Line
	7600 2300 7700 2300
Connection ~ 7700 2300
Wire Wire Line
	7700 2300 7700 2200
Wire Wire Line
	8100 2200 8250 2200
Wire Wire Line
	9400 1800 9750 1800
Text Label 9400 1800 0    50   ~ 0
GND
Wire Wire Line
	9400 1900 9750 1900
Text Label 9400 1900 0    50   ~ 0
GND
Wire Wire Line
	9400 2000 9750 2000
Text Label 9400 2000 0    50   ~ 0
GND
Text Notes 8100 4950 0    59   ~ 0
WR +2\nRD +2\nWR +3\nRD +3
Wire Wire Line
	5800 3250 5900 3250
Wire Wire Line
	5900 3650 5800 3650
Wire Wire Line
	5800 3050 5850 3050
$Comp
L 74xx:74LS00 U6
U 2 1 5DD06B98
P 6050 2200
F 0 "U6" H 6050 2525 50  0000 C CNN
F 1 "74LS00" H 6050 2434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6050 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6050 2200 50  0001 C CNN
	2    6050 2200
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS163 U4
U 1 1 5DCD87CE
P 7100 2200
F 0 "U4" H 7100 3181 50  0000 C CNN
F 1 "74LS163" H 7100 3090 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 7100 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS163" H 7100 2200 50  0001 C CNN
	1    7100 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 2950 6550 2950
Wire Wire Line
	6550 2950 6550 2200
Wire Wire Line
	6550 2200 6600 2200
Wire Wire Line
	6450 3150 6550 3150
Wire Wire Line
	6550 3150 6550 2950
Connection ~ 6550 2950
Wire Wire Line
	5200 3150 5100 3150
Wire Wire Line
	5100 3150 5100 3300
Wire Wire Line
	5100 3550 5200 3550
Wire Wire Line
	7600 2700 7700 2700
Wire Wire Line
	7700 2700 7700 3450
Wire Wire Line
	5900 3450 7700 3450
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5DEF152C
P 8800 3100
F 0 "JP1" V 8754 3202 50  0000 L CNN
F 1 "CLK Select" V 8845 3202 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8800 3100 50  0001 C CNN
F 3 "~" H 8800 3100 50  0001 C CNN
	1    8800 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3350 8800 3400
Text Label 8800 3850 1    50   ~ 0
M7
Wire Wire Line
	8000 2500 7600 2500
Text Label 1850 3000 2    50   ~ 0
M7
Wire Wire Line
	1850 3000 1650 3000
Wire Wire Line
	4900 1500 5000 1500
Wire Wire Line
	9350 6250 9250 6250
Wire Wire Line
	10450 6250 10350 6250
$Comp
L 74xx:74LS138 U5
U 1 1 5DD56B02
P 7150 4550
F 0 "U5" H 7150 5331 50  0000 C CNN
F 1 "74LS138" H 7150 5240 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 7150 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7250 2350 7250
Connection ~ 2350 7250
Wire Wire Line
	2100 7450 2350 7450
Connection ~ 2350 7450
$Comp
L power:+5V #PWR01
U 1 1 5DDC61D9
P 2100 7250
F 0 "#PWR01" H 2100 7100 50  0001 C CNN
F 1 "+5V" V 2115 7378 50  0000 L CNN
F 2 "" H 2100 7250 50  0001 C CNN
F 3 "" H 2100 7250 50  0001 C CNN
	1    2100 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DDC7B64
P 2100 7450
F 0 "#PWR02" H 2100 7200 50  0001 C CNN
F 1 "GND" V 2105 7322 50  0000 R CNN
F 2 "" H 2100 7450 50  0001 C CNN
F 3 "" H 2100 7450 50  0001 C CNN
	1    2100 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DDC8AA5
P 4900 2900
F 0 "#PWR04" H 4900 2650 50  0001 C CNN
F 1 "GND" H 4905 2727 50  0000 C CNN
F 2 "" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 4900 2800
$Comp
L power:+5V #PWR06
U 1 1 5DDD1630
P 5000 1500
F 0 "#PWR06" H 5000 1350 50  0001 C CNN
F 1 "+5V" V 5015 1628 50  0000 L CNN
F 2 "" H 5000 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5DDD21DC
P 5050 4050
F 0 "#PWR07" H 5050 3900 50  0001 C CNN
F 1 "+5V" V 5065 4178 50  0000 L CNN
F 2 "" H 5050 4050 50  0001 C CNN
F 3 "" H 5050 4050 50  0001 C CNN
	1    5050 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4050 4900 4050
Wire Wire Line
	4900 5950 4900 6050
$Comp
L power:GND #PWR011
U 1 1 5DDE5AAF
P 7150 5350
F 0 "#PWR011" H 7150 5100 50  0001 C CNN
F 1 "GND" H 7155 5177 50  0000 C CNN
F 2 "" H 7150 5350 50  0001 C CNN
F 3 "" H 7150 5350 50  0001 C CNN
	1    7150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5250 7150 5350
$Comp
L power:+5V #PWR013
U 1 1 5DDF8A19
P 7250 3950
F 0 "#PWR013" H 7250 3800 50  0001 C CNN
F 1 "+5V" V 7265 4078 50  0000 L CNN
F 2 "" H 7250 3950 50  0001 C CNN
F 3 "" H 7250 3950 50  0001 C CNN
	1    7250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3950 7150 3950
$Comp
L power:GND #PWR09
U 1 1 5DE01EED
P 10450 6250
F 0 "#PWR09" H 10450 6000 50  0001 C CNN
F 1 "GND" H 10455 6077 50  0000 C CNN
F 2 "" H 10450 6250 50  0001 C CNN
F 3 "" H 10450 6250 50  0001 C CNN
	1    10450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DE023EE
P 7100 3100
F 0 "#PWR010" H 7100 2850 50  0001 C CNN
F 1 "GND" H 7105 2927 50  0000 C CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3100 7100 3000
$Comp
L power:+5V #PWR08
U 1 1 5DE0B6C2
P 9250 6250
F 0 "#PWR08" H 9250 6100 50  0001 C CNN
F 1 "+5V" V 9265 6378 50  0000 L CNN
F 2 "" H 9250 6250 50  0001 C CNN
F 3 "" H 9250 6250 50  0001 C CNN
	1    9250 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5DE0C26D
P 7200 1400
F 0 "#PWR012" H 7200 1250 50  0001 C CNN
F 1 "+5V" V 7215 1528 50  0000 L CNN
F 2 "" H 7200 1400 50  0001 C CNN
F 3 "" H 7200 1400 50  0001 C CNN
	1    7200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1400 7100 1400
$Comp
L power:+5V #PWR016
U 1 1 5DE1EFF3
P 10350 1400
F 0 "#PWR016" H 10350 1250 50  0001 C CNN
F 1 "+5V" V 10365 1528 50  0000 L CNN
F 2 "" H 10350 1400 50  0001 C CNN
F 3 "" H 10350 1400 50  0001 C CNN
	1    10350 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 1400 10250 1400
$Comp
L power:GND #PWR014
U 1 1 5DE2896F
P 10250 3100
F 0 "#PWR014" H 10250 2850 50  0001 C CNN
F 1 "GND" H 10255 2927 50  0000 C CNN
F 2 "" H 10250 3100 50  0001 C CNN
F 3 "" H 10250 3100 50  0001 C CNN
	1    10250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3100 10250 3000
Text Label 4150 5650 0    50   ~ 0
GND
Wire Wire Line
	4150 5650 4400 5650
Text Label 4150 4350 0    50   ~ 0
GND
Wire Wire Line
	4150 4350 4400 4350
Wire Wire Line
	4150 5550 4400 5550
Wire Wire Line
	4150 5350 4400 5350
$Comp
L power:+5V #PWR017
U 1 1 5DE60C8A
P 10350 3850
F 0 "#PWR017" H 10350 3700 50  0001 C CNN
F 1 "+5V" V 10365 3978 50  0000 L CNN
F 2 "" H 10350 3850 50  0001 C CNN
F 3 "" H 10350 3850 50  0001 C CNN
	1    10350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 3850 10250 3850
$Comp
L power:GND #PWR015
U 1 1 5DE6E36A
P 10250 5450
F 0 "#PWR015" H 10250 5200 50  0001 C CNN
F 1 "GND" H 10255 5277 50  0000 C CNN
F 2 "" H 10250 5450 50  0001 C CNN
F 3 "" H 10250 5450 50  0001 C CNN
	1    10250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5450 10250 5350
Wire Wire Line
	2700 5150 2600 5150
$Comp
L power:+5V #PWR03
U 1 1 5DEE7F42
P 2700 5150
F 0 "#PWR03" H 2700 5000 50  0001 C CNN
F 1 "+5V" V 2715 5278 50  0000 L CNN
F 2 "" H 2700 5150 50  0001 C CNN
F 3 "" H 2700 5150 50  0001 C CNN
	1    2700 5150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J2
U 1 1 5E0A36C1
P 1200 5750
F 0 "J2" H 1250 5125 50  0000 C CNN
F 1 "SPI Ouput" H 1250 5216 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 1200 5750 50  0001 C CNN
F 3 "~" H 1200 5750 50  0001 C CNN
	1    1200 5750
	-1   0    0    -1  
$EndComp
Text Label 2050 6150 2    50   ~ 0
O_MOSI
Text Label 2050 5550 2    50   ~ 0
O_~SS0
Text Label 2050 5650 2    50   ~ 0
O_~SS1
Text Label 2050 5750 2    50   ~ 0
O_~SS2
Text Label 2050 5850 2    50   ~ 0
O_~SS3
Text Label 700  5450 0    50   ~ 0
GND
Wire Wire Line
	700  5450 900  5450
Text Label 700  5550 0    50   ~ 0
GND
Wire Wire Line
	700  5550 900  5550
Text Label 700  5650 0    50   ~ 0
GND
Wire Wire Line
	700  5650 900  5650
Text Label 700  5750 0    50   ~ 0
GND
Wire Wire Line
	700  5750 900  5750
Text Label 700  5850 0    50   ~ 0
GND
Wire Wire Line
	700  5850 900  5850
Text Label 700  5950 0    50   ~ 0
GND
Wire Wire Line
	700  5950 900  5950
Text Label 700  6050 0    50   ~ 0
GND
Wire Wire Line
	700  6050 900  6050
Text Label 700  6150 0    50   ~ 0
GND
Wire Wire Line
	700  6150 900  6150
Wire Wire Line
	1650 1700 3900 1700
Wire Wire Line
	1650 1900 3700 1900
Wire Wire Line
	1650 2000 3600 2000
Wire Wire Line
	1650 2100 3500 2100
Wire Wire Line
	1650 2400 3200 2400
Wire Wire Line
	3200 5150 4400 5150
Wire Wire Line
	3300 5050 4400 5050
Wire Wire Line
	3400 4950 4400 4950
Wire Wire Line
	3500 4850 4400 4850
Wire Wire Line
	3600 4750 4400 4750
Wire Wire Line
	3900 4450 3900 1700
Connection ~ 3900 1700
Wire Wire Line
	3900 1700 4500 1700
Wire Wire Line
	3800 4550 3800 1800
Wire Wire Line
	1650 1800 3800 1800
Connection ~ 3800 1800
Wire Wire Line
	3800 1800 4500 1800
Wire Wire Line
	3700 4650 3700 1900
Connection ~ 3700 1900
Wire Wire Line
	3700 1900 4500 1900
Wire Wire Line
	3600 4750 3600 2000
Connection ~ 3600 2000
Wire Wire Line
	3600 2000 4500 2000
Wire Wire Line
	1650 2200 3400 2200
Wire Wire Line
	3500 4850 3500 2100
Connection ~ 3500 2100
Wire Wire Line
	3500 2100 4500 2100
Wire Wire Line
	1650 2300 3300 2300
Wire Wire Line
	3400 2200 3400 4950
Connection ~ 3400 2200
Wire Wire Line
	3400 2200 4500 2200
Wire Wire Line
	3300 5050 3300 2300
Connection ~ 3300 2300
Wire Wire Line
	3300 2300 4500 2300
Wire Wire Line
	3200 2400 3200 5150
Connection ~ 3200 2400
Wire Wire Line
	3200 2400 4500 2400
Wire Wire Line
	1400 5550 2100 5550
Wire Wire Line
	1400 5650 2100 5650
Wire Wire Line
	1400 5850 2100 5850
Wire Wire Line
	1400 6050 2100 6050
Wire Wire Line
	1400 6150 2100 6150
NoConn ~ 10750 4150
NoConn ~ 10750 4350
NoConn ~ 10750 4550
NoConn ~ 10750 4750
NoConn ~ 1650 2600
Wire Wire Line
	9700 2700 9700 2600
Wire Wire Line
	9700 2600 9750 2600
Connection ~ 9700 2700
Wire Wire Line
	9700 2700 9750 2700
$Comp
L power:GND #PWR05
U 1 1 5DDDCA4A
P 4900 6050
F 0 "#PWR05" H 4900 5800 50  0001 C CNN
F 1 "GND" H 4905 5877 50  0000 C CNN
F 2 "" H 4900 6050 50  0001 C CNN
F 3 "" H 4900 6050 50  0001 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
Text Label 1600 5950 2    50   ~ 0
GND
Wire Wire Line
	1600 5450 1400 5450
Text Label 3500 5950 2    50   ~ 0
~CNT_RES
Wire Wire Line
	3100 5550 3500 5550
Wire Wire Line
	3100 5650 3500 5650
Wire Wire Line
	3100 5850 3500 5850
Wire Wire Line
	3100 5950 3500 5950
Wire Wire Line
	3100 6050 3500 6050
Wire Wire Line
	3100 6150 3500 6150
$Comp
L Device:R_US R2
U 1 1 5DEAFEB6
P 1200 6800
F 0 "R2" H 1268 6846 50  0000 L CNN
F 1 "470" H 1268 6755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 6800 50  0001 C CNN
F 3 "~" H 1200 6800 50  0001 C CNN
	1    1200 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DEC2839
P 1200 7250
F 0 "D1" V 1239 7133 50  0000 R CNN
F 1 "LED" V 1148 7133 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 1200 7250 50  0001 C CNN
F 3 "~" H 1200 7250 50  0001 C CNN
	1    1200 7250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5DED293F
P 1200 7500
F 0 "#PWR0103" H 1200 7350 50  0001 C CNN
F 1 "+5V" V 1215 7628 50  0000 L CNN
F 2 "" H 1200 7500 50  0001 C CNN
F 3 "" H 1200 7500 50  0001 C CNN
	1    1200 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 7500 1200 7400
Wire Wire Line
	7600 1900 7600 1800
Connection ~ 7600 1800
Wire Wire Line
	7600 2000 7600 1900
Connection ~ 7600 1900
$Comp
L 74xx:74LS540 U7
U 1 1 5DD6B247
P 10250 2200
F 0 "U7" H 10250 3181 50  0000 C CNN
F 1 "74LS540" H 10250 3090 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 10250 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS540" H 10250 2200 50  0001 C CNN
	1    10250 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS541 U1
U 1 1 5DD69F06
P 2600 5950
F 0 "U1" H 2650 6950 50  0000 C CNN
F 1 "74LS541" H 2650 6850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 2600 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 2600 5950 50  0001 C CNN
	1    2600 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5DDE7E52
P 5800 4750
F 0 "#PWR019" H 5800 4600 50  0001 C CNN
F 1 "+5V" V 5815 4878 50  0000 L CNN
F 2 "" H 5800 4750 50  0001 C CNN
F 3 "" H 5800 4750 50  0001 C CNN
	1    5800 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DDE7E58
P 6100 4750
F 0 "R3" V 5895 4750 50  0000 C CNN
F 1 "4.7K" V 5986 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6140 4740 50  0001 C CNN
F 3 "~" H 6100 4750 50  0001 C CNN
	1    6100 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4750 5800 4750
Wire Wire Line
	6250 4750 6650 4750
$Comp
L power:+5V #PWR018
U 1 1 5DD9DF4E
P 5800 2000
F 0 "#PWR018" H 5800 1850 50  0001 C CNN
F 1 "+5V" V 5815 2128 50  0000 L CNN
F 2 "" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5800 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DD9DF54
P 5600 2000
F 0 "R5" V 5395 2000 50  0000 C CNN
F 1 "4.7K" V 5486 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5640 1990 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
	1    5600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2000 5800 2000
Wire Wire Line
	5450 2000 5300 2000
$Comp
L power:GND #PWR020
U 1 1 5DE54364
P 2600 6950
F 0 "#PWR020" H 2600 6700 50  0001 C CNN
F 1 "GND" H 2605 6777 50  0000 C CNN
F 2 "" H 2600 6950 50  0001 C CNN
F 3 "" H 2600 6950 50  0001 C CNN
	1    2600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6950 2600 6850
Wire Wire Line
	2600 6850 3250 6850
Wire Wire Line
	3250 6850 3250 6450
Wire Wire Line
	3250 6350 3100 6350
Connection ~ 2600 6850
Wire Wire Line
	2600 6850 2600 6750
Wire Wire Line
	3100 6450 3250 6450
Connection ~ 3250 6450
Wire Wire Line
	3250 6450 3250 6350
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DE99094
P 7550 5900
F 0 "J3" H 7630 5892 50  0000 L CNN
F 1 "GND" H 7630 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7550 5900 50  0001 C CNN
F 3 "~" H 7550 5900 50  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DE9A91D
P 7200 6100
F 0 "#PWR021" H 7200 5850 50  0001 C CNN
F 1 "GND" H 7205 5927 50  0000 C CNN
F 2 "" H 7200 6100 50  0001 C CNN
F 3 "" H 7200 6100 50  0001 C CNN
	1    7200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 6100 7200 6000
Wire Wire Line
	7200 5900 7350 5900
Wire Wire Line
	7350 6000 7200 6000
Connection ~ 7200 6000
Wire Wire Line
	7200 6000 7200 5900
$Comp
L Connector:TestPoint TP2
U 1 1 5DEF76BF
P 6700 3050
F 0 "TP2" H 6758 3168 50  0000 L CNN
F 1 "TC" H 6758 3077 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6900 3050 50  0001 C CNN
F 3 "~" H 6900 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3150 6700 3050
Wire Wire Line
	6700 3150 6550 3150
Connection ~ 6550 3150
$Comp
L Connector:TestPoint TP3
U 1 1 5DF1D80C
P 4950 3550
F 0 "TP3" H 5008 3668 50  0000 L CNN
F 1 "NSTART" H 5008 3577 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5150 3550 50  0001 C CNN
F 3 "~" H 5150 3550 50  0001 C CNN
	1    4950 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3550 4950 3750
Connection ~ 4950 3750
Wire Wire Line
	4950 3750 5200 3750
Wire Wire Line
	4550 3750 4950 3750
Text Label 9400 2100 0    50   ~ 0
~SS3
Text Label 9400 2400 0    50   ~ 0
~SS0
Wire Wire Line
	3500 5750 3100 5750
Wire Wire Line
	3100 5450 3550 5450
Text Label 2050 6050 2    50   ~ 0
O_SCK
Text Label 1850 5450 0    50   ~ 0
MISO
Wire Wire Line
	1850 5450 2100 5450
Wire Wire Line
	1400 5750 2100 5750
Wire Wire Line
	1600 5950 1400 5950
Wire Wire Line
	3550 5450 3550 5250
Wire Wire Line
	3550 5250 3000 5250
Wire Wire Line
	3000 5250 3000 4850
Wire Wire Line
	3000 4850 1600 4850
Wire Wire Line
	1600 4850 1600 5450
Wire Wire Line
	1200 7100 1200 6950
Text Label 1450 6600 2    50   ~ 0
BUSY
Wire Wire Line
	1200 6600 1200 6650
Wire Wire Line
	1450 6600 1200 6600
Text Label 1850 5950 0    50   ~ 0
BUSY
Wire Wire Line
	1850 5950 2100 5950
Text Label 8050 4750 2    50   ~ 0
SR_RD
Wire Wire Line
	8050 4750 7650 4750
NoConn ~ 7650 4350
Text Notes 8100 4550 0    59   ~ 0
WR +0\nRD +0\nWR +1\nRD +1
Text Label 6300 4350 0    50   ~ 0
A0
Text Label 6300 4250 0    50   ~ 0
R~W
Wire Wire Line
	8050 4250 7650 4250
Wire Wire Line
	8500 4950 8500 4850
$Comp
L Connector:TestPoint TP1
U 1 1 5DF45959
P 8500 4850
F 0 "TP1" H 8558 4968 50  0000 L CNN
F 1 "RD3" H 8558 4877 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8700 4850 50  0001 C CNN
F 3 "~" H 8700 4850 50  0001 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4950 8500 4950
Text Label 8050 4850 2    50   ~ 0
SS_RES
Wire Wire Line
	8050 4850 7650 4850
Connection ~ 7600 1700
Wire Wire Line
	7600 1700 7600 1800
Wire Wire Line
	8100 1700 8250 1700
Wire Wire Line
	7600 1700 7800 1700
$Comp
L Device:R_US R4
U 1 1 5DD7DF71
P 7950 1700
F 0 "R4" V 7745 1700 50  0000 C CNN
F 1 "4.7K" V 7836 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7990 1690 50  0001 C CNN
F 3 "~" H 7950 1700 50  0001 C CNN
	1    7950 1700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5DF3525F
P 8250 1700
F 0 "#PWR0104" H 8250 1550 50  0001 C CNN
F 1 "+5V" V 8265 1828 50  0000 L CNN
F 2 "" H 8250 1700 50  0001 C CNN
F 3 "" H 8250 1700 50  0001 C CNN
	1    8250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 4450 8950 4300
$Comp
L Device:R_US R6
U 1 1 5DDE52B3
P 8950 4600
F 0 "R6" V 8745 4600 50  0000 C CNN
F 1 "4.7K" V 8836 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8990 4590 50  0001 C CNN
F 3 "~" H 8950 4600 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5DDE52B9
P 8950 4300
F 0 "#PWR0105" H 8950 4150 50  0001 C CNN
F 1 "+5V" V 8965 4428 50  0000 L CNN
F 2 "" H 8950 4300 50  0001 C CNN
F 3 "" H 8950 4300 50  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5DE3050F
P 8950 5250
F 0 "D2" V 8996 5171 50  0000 R CNN
F 1 "1N4148" V 8905 5171 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8950 5075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8950 5250 50  0001 C CNN
	1    8950 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 4750 8950 5050
Connection ~ 8950 5050
Wire Wire Line
	8950 5050 8950 5100
Wire Wire Line
	8950 5050 9500 5050
$Comp
L Diode:1N4148 D3
U 1 1 5DE9642A
P 9500 5250
F 0 "D3" V 9546 5171 50  0000 R CNN
F 1 "1N4148" V 9455 5171 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9500 5075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9500 5250 50  0001 C CNN
	1    9500 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 5100 9500 5050
Connection ~ 9500 5050
Wire Wire Line
	9500 5050 9750 5050
Wire Wire Line
	8600 5500 8950 5500
Wire Wire Line
	8950 5500 8950 5400
Wire Wire Line
	9500 5400 9500 5700
Wire Wire Line
	9500 5700 8600 5700
Text Label 8600 5700 0    50   ~ 0
SS_RES
Text Label 4700 3300 0    50   ~ 0
~CNT_RES
Wire Wire Line
	4700 3300 5100 3300
Connection ~ 5100 3300
Wire Wire Line
	5100 3300 5100 3550
$Comp
L Device:C_Small C9
U 1 1 5F37D89E
P 8000 3300
F 0 "C9" H 8092 3346 50  0000 L CNN
F 1 "100 pF" H 8092 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 8000 3300 50  0001 C CNN
F 3 "~" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F37E4F3
P 8000 3500
F 0 "#PWR0106" H 8000 3250 50  0001 C CNN
F 1 "GND" H 8005 3327 50  0000 C CNN
F 2 "" H 8000 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3400 8000 3500
$Comp
L Device:R_US R7
U 1 1 5F40A979
P 8800 2600
F 0 "R7" V 8595 2600 50  0000 C CNN
F 1 "150" V 8686 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8840 2590 50  0001 C CNN
F 3 "~" H 8800 2600 50  0001 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5F46BBAB
P 8800 3550
F 0 "R8" V 8595 3550 50  0000 C CNN
F 1 "150" V 8686 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8840 3540 50  0001 C CNN
F 3 "~" H 8800 3550 50  0001 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3700 8800 3850
Wire Wire Line
	8800 2750 8800 2850
Wire Wire Line
	8000 2500 8000 3100
Wire Wire Line
	8700 3100 8000 3100
Connection ~ 8000 3100
Wire Wire Line
	8000 3100 8000 3200
$EndSCHEMATC
