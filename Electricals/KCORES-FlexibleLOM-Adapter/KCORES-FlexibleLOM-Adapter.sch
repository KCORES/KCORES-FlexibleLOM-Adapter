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
L FLR2PCIe:PCIe_x8 J2
U 1 1 5F5F2D60
P 6000 2500
F 0 "J2" H 6000 3717 50  0000 C CNN
F 1 "HPE_FlexibleLOM" H 6000 -1400 50  0000 C CNN
F 2 "FLR2PCIe:BUS_PCIexpress_x8_Straddle_Mount_Modify" H 5950 1500 50  0001 C CNN
F 3 "~" H 5950 1500 50  0001 C CNN
	1    6000 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5F5FE857
P 1500 1300
F 0 "#PWR0101" H 1500 1150 50  0001 C CNN
F 1 "+12V" H 1515 1473 50  0000 C CNN
F 2 "" H 1500 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1500 1400
Wire Wire Line
	1500 1500 1500 1400
Connection ~ 1500 1400
Wire Wire Line
	1500 1600 1500 1500
Connection ~ 1500 1500
$Comp
L power:+12V #PWR0102
U 1 1 5F6004F9
P 2500 1300
F 0 "#PWR0102" H 2500 1150 50  0001 C CNN
F 1 "+12V" H 2515 1473 50  0000 C CNN
F 2 "" H 2500 1300 50  0001 C CNN
F 3 "" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1300 2500 1500
Wire Wire Line
	2500 1600 2500 1500
Connection ~ 2500 1500
NoConn ~ 1750 1800
NoConn ~ 1750 1900
NoConn ~ 2250 1800
NoConn ~ 2250 1900
NoConn ~ 2250 2000
NoConn ~ 2250 2100
NoConn ~ 1750 2200
Text Label 2250 1700 0    50   ~ 0
GND
Text Label 2250 2600 0    50   ~ 0
GND
NoConn ~ 1750 4500
NoConn ~ 1750 3100
Text Label 2250 3700 0    50   ~ 0
GND
Text Label 2250 3800 0    50   ~ 0
GND
Text Label 2250 4100 0    50   ~ 0
GND
Text Label 2250 4200 0    50   ~ 0
GND
Text Label 2250 4500 0    50   ~ 0
GND
Text Label 2250 5100 0    50   ~ 0
GND
Text Label 2250 5200 0    50   ~ 0
GND
$Comp
L power:+3V3 #PWR0103
U 1 1 5F605C5A
P 1500 2000
F 0 "#PWR0103" H 1500 1850 50  0001 C CNN
F 1 "+3V3" H 1515 2173 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 1500 2100
Wire Wire Line
	1500 2100 1750 2100
Wire Wire Line
	1500 1600 1750 1600
Wire Wire Line
	1500 1500 1750 1500
Wire Wire Line
	1500 1400 1750 1400
Wire Wire Line
	2250 1500 2500 1500
Wire Wire Line
	2250 1600 2500 1600
$Comp
L power:+3V3 #PWR0104
U 1 1 5F60A7CA
P 2500 2100
F 0 "#PWR0104" H 2500 1950 50  0001 C CNN
F 1 "+3V3" H 2515 2273 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 2100 2500 2200
Wire Wire Line
	2500 2200 2250 2200
Wire Wire Line
	2250 2300 2500 2300
Wire Wire Line
	2500 2300 2500 2200
Connection ~ 2500 2200
Text Label 1750 2300 2    50   ~ 0
3V3_AUX
$Comp
L FLR2PCIe:PCIe_x8 J1
U 1 1 5F5E946F
P 2000 2500
F 0 "J1" H 2000 3717 50  0000 C CNN
F 1 "PCIe_x8" H 2000 -1400 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress_x8" H 1950 1500 50  0001 C CNN
F 3 "~" H 1950 1500 50  0001 C CNN
	1    2000 2500
	-1   0    0    -1  
$EndComp
Text Label 1750 2400 2    50   ~ 0
nWAKE
Text Label 2250 2400 0    50   ~ 0
nPERST
Text Label 1750 1700 2    50   ~ 0
GND
Text Label 1750 2000 2    50   ~ 0
GND
NoConn ~ 1750 2600
Text Label 2250 2900 0    50   ~ 0
GND
Text Label 1750 2700 2    50   ~ 0
GND
Text Label 1750 3000 2    50   ~ 0
GND
Text Label 1750 3200 2    50   ~ 0
GND
Text Label 2250 3200 0    50   ~ 0
GND
Text Label 2250 3400 0    50   ~ 0
GND
Text Label 1500 2800 2    50   ~ 0
TX0_P
Wire Wire Line
	1500 2800 1750 2800
Wire Wire Line
	1500 2900 1750 2900
Text Label 1500 2900 2    50   ~ 0
TX0_N
Text Label 2500 3000 0    50   ~ 0
RX0_P
Wire Wire Line
	2500 3000 2250 3000
Wire Wire Line
	2500 3100 2250 3100
Text Label 2500 3100 0    50   ~ 0
RX0_N
Text Label 2500 2700 0    50   ~ 0
CLK_P
Wire Wire Line
	2500 2700 2250 2700
Wire Wire Line
	2500 2800 2250 2800
Text Label 2500 2800 0    50   ~ 0
CLK_N
NoConn ~ 2250 3300
Text Label 1750 3500 2    50   ~ 0
GND
Text Label 1750 3600 2    50   ~ 0
GND
NoConn ~ 2250 4600
NoConn ~ 1750 4400
Text Label 1750 3900 2    50   ~ 0
GND
Text Label 1750 4000 2    50   ~ 0
GND
Text Label 1750 4300 2    50   ~ 0
GND
Text Label 1750 4600 2    50   ~ 0
GND
Text Label 1750 4900 2    50   ~ 0
GND
Text Label 1750 5000 2    50   ~ 0
GND
NoConn ~ 5750 1400
NoConn ~ 5750 1700
NoConn ~ 5750 1800
NoConn ~ 5750 2000
NoConn ~ 5750 2100
Text Label 6250 1400 0    50   ~ 0
PWROK
$Comp
L power:+12V #PWR0105
U 1 1 5F62B186
P 6500 1300
F 0 "#PWR0105" H 6500 1150 50  0001 C CNN
F 1 "+12V" H 6515 1473 50  0000 C CNN
F 2 "" H 6500 1300 50  0001 C CNN
F 3 "" H 6500 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1300 6500 1500
Wire Wire Line
	6500 1600 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	6250 1500 6500 1500
Wire Wire Line
	6250 1600 6500 1600
$Comp
L power:+12V #PWR0106
U 1 1 5F62C770
P 5500 1300
F 0 "#PWR0106" H 5500 1150 50  0001 C CNN
F 1 "+12V" H 5515 1473 50  0000 C CNN
F 2 "" H 5500 1300 50  0001 C CNN
F 3 "" H 5500 1300 50  0001 C CNN
	1    5500 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 1300 5500 1500
Wire Wire Line
	5500 1600 5500 1500
Connection ~ 5500 1500
Wire Wire Line
	5750 1500 5500 1500
Wire Wire Line
	5750 1600 5500 1600
Text Label 5750 2300 2    50   ~ 0
3V3_AUX
Text Label 6250 1800 0    50   ~ 0
GND
Text Label 6250 2200 0    50   ~ 0
nWAKE
NoConn ~ 6250 2600
NoConn ~ 5750 2600
Text Label 6250 2800 0    50   ~ 0
nPERST
Text Label 6500 3000 0    50   ~ 0
CLK_P
Wire Wire Line
	6500 3000 6250 3000
Wire Wire Line
	6500 3100 6250 3100
Text Label 6500 3100 0    50   ~ 0
CLK_N
Text Label 6500 3300 0    50   ~ 0
TX0_P
Wire Wire Line
	6500 3300 6250 3300
Wire Wire Line
	6500 3400 6250 3400
Text Label 6500 3400 0    50   ~ 0
TX0_N
Text Label 5500 3100 2    50   ~ 0
RX0_P
Wire Wire Line
	5500 3100 5750 3100
Wire Wire Line
	5500 3200 5750 3200
Text Label 5500 3200 2    50   ~ 0
RX0_N
Text Label 1500 3300 2    50   ~ 0
TX1_P
Wire Wire Line
	1500 3300 1750 3300
Wire Wire Line
	1500 3400 1750 3400
Text Label 1500 3400 2    50   ~ 0
TX1_N
Text Label 2500 3500 0    50   ~ 0
RX1_P
Wire Wire Line
	2500 3500 2250 3500
Wire Wire Line
	2500 3600 2250 3600
Text Label 2500 3600 0    50   ~ 0
RX1_N
Text Label 6500 3700 0    50   ~ 0
TX1_P
Wire Wire Line
	6500 3700 6250 3700
Wire Wire Line
	6500 3800 6250 3800
Text Label 6500 3800 0    50   ~ 0
TX1_N
Text Label 5500 3500 2    50   ~ 0
RX1_P
Wire Wire Line
	5500 3500 5750 3500
Wire Wire Line
	5500 3600 5750 3600
Text Label 5500 3600 2    50   ~ 0
RX1_N
Text Label 5750 1900 2    50   ~ 0
GND
Text Label 5750 1700 2    50   ~ 0
NCSI_RX0
Text Label 5750 1800 2    50   ~ 0
NCSI_RX1
Text Label 6250 1900 0    50   ~ 0
NCSI_TX0
Text Label 6250 2000 0    50   ~ 0
NCSI_TX1
Text Label 6250 2100 0    50   ~ 0
GND
Text Label 6250 1700 0    50   ~ 0
NCSI_CLK
Text Label 6250 2300 0    50   ~ 0
SDP1_3
Text Label 6250 2400 0    50   ~ 0
SDP0_3
NoConn ~ 5750 2800
NoConn ~ 5750 2900
NoConn ~ 5750 6300
Text Label 6250 2900 0    50   ~ 0
GND
Text Label 6250 3200 0    50   ~ 0
GND
Text Label 6250 3500 0    50   ~ 0
GND
Text Label 6250 3600 0    50   ~ 0
GND
Text Label 6250 3900 0    50   ~ 0
GND
Text Label 6250 4000 0    50   ~ 0
GND
Text Label 6250 4300 0    50   ~ 0
GND
Text Label 6250 4400 0    50   ~ 0
GND
Text Label 6250 4700 0    50   ~ 0
GND
Text Label 6250 4800 0    50   ~ 0
GND
Text Label 6250 5100 0    50   ~ 0
GND
Text Label 6250 5200 0    50   ~ 0
GND
Text Label 6250 5500 0    50   ~ 0
GND
Text Label 6250 5600 0    50   ~ 0
GND
Text Label 6250 5900 0    50   ~ 0
GND
Text Label 6250 6000 0    50   ~ 0
GND
Text Label 6250 6300 0    50   ~ 0
GND
Text Label 5750 3700 2    50   ~ 0
GND
Text Label 5750 3800 2    50   ~ 0
GND
Text Label 5750 4100 2    50   ~ 0
GND
Text Label 5750 4200 2    50   ~ 0
GND
Text Label 5750 4500 2    50   ~ 0
GND
Text Label 5750 4600 2    50   ~ 0
GND
Text Label 5750 4900 2    50   ~ 0
GND
Text Label 5750 5000 2    50   ~ 0
GND
Text Label 5750 5300 2    50   ~ 0
GND
Text Label 5750 5400 2    50   ~ 0
GND
Text Label 5750 5700 2    50   ~ 0
GND
Text Label 5750 5800 2    50   ~ 0
GND
Text Label 5750 6100 2    50   ~ 0
GND
Text Label 5750 6200 2    50   ~ 0
GND
Text Label 5500 3900 2    50   ~ 0
RX2_P
Wire Wire Line
	5500 3900 5750 3900
Wire Wire Line
	5500 4000 5750 4000
Text Label 5500 4000 2    50   ~ 0
RX2_N
Text Label 5500 4300 2    50   ~ 0
RX3_P
Wire Wire Line
	5500 4300 5750 4300
Wire Wire Line
	5500 4400 5750 4400
Text Label 5500 4400 2    50   ~ 0
RX3_N
Text Label 5500 4700 2    50   ~ 0
RX4_P
Wire Wire Line
	5500 4700 5750 4700
Wire Wire Line
	5500 4800 5750 4800
Text Label 5500 4800 2    50   ~ 0
RX4_N
Text Label 5500 5100 2    50   ~ 0
RX5_P
Wire Wire Line
	5500 5100 5750 5100
Wire Wire Line
	5500 5200 5750 5200
Text Label 5500 5200 2    50   ~ 0
RX5_N
Text Label 5500 5500 2    50   ~ 0
RX6_P
Wire Wire Line
	5500 5500 5750 5500
Wire Wire Line
	5500 5600 5750 5600
Text Label 5500 5600 2    50   ~ 0
RX6_N
Text Label 5500 5900 2    50   ~ 0
RX7_P
Wire Wire Line
	5500 5900 5750 5900
Wire Wire Line
	5500 6000 5750 6000
Text Label 5500 6000 2    50   ~ 0
RX7_N
Text Label 6500 4100 0    50   ~ 0
TX2_P
Wire Wire Line
	6500 4100 6250 4100
Wire Wire Line
	6500 4200 6250 4200
Text Label 6500 4200 0    50   ~ 0
TX2_N
Text Label 6500 4500 0    50   ~ 0
TX3_P
Wire Wire Line
	6500 4500 6250 4500
Wire Wire Line
	6500 4600 6250 4600
Text Label 6500 4900 0    50   ~ 0
TX4_P
Wire Wire Line
	6500 4900 6250 4900
Wire Wire Line
	6500 5000 6250 5000
Text Label 6500 5000 0    50   ~ 0
TX4_N
Text Label 6500 5300 0    50   ~ 0
TX5_P
Wire Wire Line
	6500 5300 6250 5300
Wire Wire Line
	6500 5400 6250 5400
Text Label 6500 5400 0    50   ~ 0
TX5_N
Text Label 6500 5700 0    50   ~ 0
TX6_P
Wire Wire Line
	6500 5700 6250 5700
Wire Wire Line
	6500 5800 6250 5800
Text Label 6500 5800 0    50   ~ 0
TX6_N
Text Label 6500 6100 0    50   ~ 0
TX7_P
Wire Wire Line
	6500 6100 6250 6100
Wire Wire Line
	6500 6200 6250 6200
Text Label 6500 6200 0    50   ~ 0
TX7_N
Text Label 6500 4600 0    50   ~ 0
TX3_N
Text Label 6250 2700 0    50   ~ 0
GND
$Comp
L power:+3V3 #PWR0107
U 1 1 5F5F7B7D
P 7000 1300
F 0 "#PWR0107" H 7000 1150 50  0001 C CNN
F 1 "+3V3" H 7015 1473 50  0000 C CNN
F 2 "" H 7000 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0001 C CNN
	1    7000 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 1400 7000 1300
Text Label 5750 2200 2    50   ~ 0
NCSI_TX_EN
$Comp
L power:GND #PWR0108
U 1 1 5F5FFF9D
P 7000 2400
F 0 "#PWR0108" H 7000 2150 50  0001 C CNN
F 1 "GND" H 7005 2227 50  0000 C CNN
F 2 "" H 7000 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2400 7000 2000
Wire Wire Line
	7000 2000 6250 2000
Wire Wire Line
	6250 1900 7000 1900
Wire Wire Line
	7000 1900 7000 2000
Connection ~ 7000 2000
Wire Wire Line
	6250 1700 7000 1700
Wire Wire Line
	7000 1700 7000 1800
Connection ~ 7000 1900
$Comp
L power:GND #PWR0109
U 1 1 5F60604D
P 5000 2400
F 0 "#PWR0109" H 5000 2150 50  0001 C CNN
F 1 "GND" H 5005 2227 50  0000 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2400 5000 2200
Wire Wire Line
	5000 2200 5750 2200
Wire Wire Line
	5750 2400 5000 2400
Connection ~ 5000 2400
Text Label 5750 2700 2    50   ~ 0
GND
Text Label 5750 3000 2    50   ~ 0
GND
Text Label 5750 3300 2    50   ~ 0
GND
Text Label 5750 3400 2    50   ~ 0
GND
Text Label 1500 3700 2    50   ~ 0
TX2_P
Wire Wire Line
	1500 3700 1750 3700
Wire Wire Line
	1500 3800 1750 3800
Text Label 1500 3800 2    50   ~ 0
TX2_N
Text Label 1500 4100 2    50   ~ 0
TX3_P
Wire Wire Line
	1500 4100 1750 4100
Wire Wire Line
	1500 4200 1750 4200
Text Label 1500 4200 2    50   ~ 0
TX3_N
Text Label 1500 4700 2    50   ~ 0
TX4_P
Wire Wire Line
	1500 4700 1750 4700
Wire Wire Line
	1500 4800 1750 4800
Text Label 1500 4800 2    50   ~ 0
TX4_N
Text Label 1500 5100 2    50   ~ 0
TX5_P
Wire Wire Line
	1500 5100 1750 5100
Wire Wire Line
	1500 5200 1750 5200
Text Label 1500 5200 2    50   ~ 0
TX5_N
Text Label 1500 5500 2    50   ~ 0
TX6_P
Wire Wire Line
	1500 5500 1750 5500
Wire Wire Line
	1500 5600 1750 5600
Text Label 1500 5600 2    50   ~ 0
TX6_N
Text Label 1500 5900 2    50   ~ 0
TX7_P
Wire Wire Line
	1500 5900 1750 5900
Wire Wire Line
	1500 6000 1750 6000
Text Label 1500 6000 2    50   ~ 0
TX7_N
Text Label 1750 5300 2    50   ~ 0
GND
Text Label 1750 5400 2    50   ~ 0
GND
Text Label 1750 5700 2    50   ~ 0
GND
Text Label 1750 5800 2    50   ~ 0
GND
Text Label 1750 6100 2    50   ~ 0
GND
Text Label 1750 6300 2    50   ~ 0
GND
NoConn ~ 2250 4700
Text Label 2250 5500 0    50   ~ 0
GND
Text Label 2250 5600 0    50   ~ 0
GND
Text Label 2250 5900 0    50   ~ 0
GND
Text Label 2250 6000 0    50   ~ 0
GND
Text Label 2250 6300 0    50   ~ 0
GND
Text Label 2250 4800 0    50   ~ 0
GND
Text Label 2500 3900 0    50   ~ 0
RX2_P
Wire Wire Line
	2500 3900 2250 3900
Wire Wire Line
	2500 4000 2250 4000
Text Label 2500 4000 0    50   ~ 0
RX2_N
Text Label 2500 4900 0    50   ~ 0
RX4_P
Wire Wire Line
	2500 4900 2250 4900
Wire Wire Line
	2500 5000 2250 5000
Text Label 2500 5000 0    50   ~ 0
RX4_N
Text Label 2500 5300 0    50   ~ 0
RX5_P
Wire Wire Line
	2500 5300 2250 5300
Wire Wire Line
	2500 5400 2250 5400
Text Label 2500 5400 0    50   ~ 0
RX5_N
Text Label 2500 5700 0    50   ~ 0
RX6_P
Wire Wire Line
	2500 5700 2250 5700
Wire Wire Line
	2500 5800 2250 5800
Text Label 2500 5800 0    50   ~ 0
RX6_N
Text Label 2500 6100 0    50   ~ 0
RX7_P
Wire Wire Line
	2500 6100 2250 6100
Wire Wire Line
	2500 6200 2250 6200
Text Label 2500 6200 0    50   ~ 0
RX7_N
Text Label 2500 4300 0    50   ~ 0
RX3_P
Wire Wire Line
	2500 4300 2250 4300
Wire Wire Line
	2500 4400 2250 4400
Text Label 2500 4400 0    50   ~ 0
RX3_N
Wire Wire Line
	6250 1800 7000 1800
Connection ~ 7000 1800
Wire Wire Line
	7000 1800 7000 1900
Wire Wire Line
	6250 1400 7000 1400
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO1
U 1 1 5F823AC7
P 10500 6000
F 0 "LOGO1" H 10500 6500 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 10500 5600 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_14.6x12mm_SilkScreen" H 10500 6000 50  0001 C CNN
F 3 "~" H 10500 6000 50  0001 C CNN
	1    10500 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F824FE5
P 9500 1550
F 0 "H2" H 9600 1599 50  0000 L CNN
F 1 "Corner Brace Hole" H 9600 1508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9500 1550 50  0001 C CNN
F 3 "~" H 9500 1550 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F826265
P 9500 2050
F 0 "H1" H 9600 2099 50  0000 L CNN
F 1 "PCI Card Standard Hole" H 9600 2008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9500 2050 50  0001 C CNN
F 3 "~" H 9500 2050 50  0001 C CNN
	1    9500 2050
	1    0    0    -1  
$EndComp
NoConn ~ 9500 1650
NoConn ~ 9500 2150
$Comp
L power:+3V3 #PWR0110
U 1 1 5FAFCD0D
P 6650 2300
F 0 "#PWR0110" H 6650 2150 50  0001 C CNN
F 1 "+3V3" H 6665 2473 50  0000 C CNN
F 2 "" H 6650 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0001 C CNN
	1    6650 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 2300 6250 2300
Wire Wire Line
	6250 2400 6650 2400
Wire Wire Line
	6650 2400 6650 2300
Connection ~ 6650 2300
Text Label 1750 6200 2    50   ~ 0
GND
NoConn ~ 2250 1400
$EndSCHEMATC
