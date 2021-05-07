EESchema Schematic File Version 4
LIBS:AdapterFeatherClick-cache
EELAYER 29 0
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
Text Notes 3400 4500 0    70   ~ 0
BREAKOUTS Feather ADAFRUIT
Text Label 5000 3400 0    65   ~ 0
A0
Text Label 5000 3500 0    65   ~ 0
A1
Text Label 5000 3600 0    65   ~ 0
A2
Text Label 5000 3700 0    65   ~ 0
A3
Text Label 5800 3200 0    65   ~ 0
AREF
Text Label 3400 3900 0    65   ~ 0
D5
Text Label 3400 3800 0    65   ~ 0
D6
Text Label 3400 3700 0    65   ~ 0
D9
Text Label 3400 3600 0    65   ~ 0
D10
Text Label 3400 3500 0    65   ~ 0
D11
Text Label 3400 3400 0    65   ~ 0
D12
Text Label 3400 3300 0    65   ~ 0
D13
Text Label 3400 3100 0    65   ~ 0
EN
Text Label 3400 4000 0    65   ~ 0
SCL
Text Label 3400 4100 0    65   ~ 0
SDA
Text Label 5100 3000 0    65   ~ 0
~RESET
Text Label 5000 3000 3    39   ~ 0
+3V3
Text Label 5600 3100 0    10   ~ 0
+3V3
Text Label 5600 3400 0    10   ~ 0
A0
Text Label 5600 3500 0    10   ~ 0
A1
Text Label 5600 3600 0    10   ~ 0
A2
Text Label 5600 3700 0    10   ~ 0
A3
Text Label 5600 3200 0    10   ~ 0
AREF
Text Label 4200 3900 2    10   ~ 0
D5
Text Label 4200 3800 2    10   ~ 0
D6
Text Label 4200 3700 2    10   ~ 0
D9
Text Label 4200 3600 2    10   ~ 0
D10
Text Label 4200 3500 2    10   ~ 0
D11
Text Label 4200 3400 2    10   ~ 0
D12
Text Label 4200 3300 2    10   ~ 0
D13
Text Label 4200 3100 2    10   ~ 0
EN
Text GLabel 5600 3300 2    10   UnSpc ~ 0
GND
Text GLabel 6000 3400 1    39   UnSpc ~ 0
GND
Text Label 4200 4000 2    10   ~ 0
SCL
Text Label 4200 4100 2    10   ~ 0
SDA
Text Label 4200 3000 2    10   ~ 0
VBAT
Text Label 3100 3200 0    39   ~ 0
VBUS
Text Label 4200 3200 2    10   ~ 0
VBUS
Text Label 5600 3000 0    10   ~ 0
~RESET
Wire Wire Line
	5000 3100 5600 3100
Wire Wire Line
	5000 3500 5600 3500
Wire Wire Line
	5600 3600 5000 3600
Wire Wire Line
	5000 3700 5600 3700
Wire Wire Line
	5600 3200 6000 3200
Wire Wire Line
	3400 3600 4200 3600
Wire Wire Line
	4200 3500 3400 3500
Wire Wire Line
	3400 3400 4200 3400
Wire Wire Line
	4200 3300 3400 3300
Wire Wire Line
	3400 3100 4200 3100
Wire Wire Line
	5600 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3400
Wire Wire Line
	3100 3000 4200 3000
Wire Wire Line
	5600 3000 5100 3000
Wire Wire Line
	5000 4400 5600 4400
Wire Wire Line
	5600 4000 5000 4000
Wire Wire Line
	5600 4100 5000 4100
Wire Wire Line
	5000 4500 5600 4500
Wire Wire Line
	5000 3900 5600 3900
Wire Wire Line
	5600 3800 5000 3800
Text Label 5600 4400 0    10   ~ 0
TX_D1
Text Label 5600 4000 0    10   ~ 0
SCK
Text Label 5600 4300 0    10   ~ 0
RX_D0
Text Label 5600 4100 0    10   ~ 0
MOSI
Text Label 5600 4200 0    10   ~ 0
MISO
Text Label 5600 4500 0    10   ~ 0
D4
Text Label 5600 3900 0    10   ~ 0
A5
Text Label 5600 3800 0    10   ~ 0
A4
Text Label 5000 4400 0    65   ~ 0
TX_D1
Text Label 5000 4000 0    65   ~ 0
SCK
Text Label 5000 4300 0    65   ~ 0
RX_D0
Text Label 5000 4100 0    65   ~ 0
MOSI
Text Label 5000 4200 0    65   ~ 0
MISO
Text Label 5000 4500 0    65   ~ 0
D4
Text Label 5000 3900 0    65   ~ 0
A5
Text Label 5000 3800 0    65   ~ 0
A4
$Comp
L AdapterFeatherClick-rescue:MICROBUILDER_HEADER-1X12-Adafruit-Feather-M4-Express JP1
U 1 1 5B97E449
P 4300 3600
F 0 "JP1" H 4051 4325 70  0000 L BNN
F 1 "~" H 4290 3490 65  0001 L TNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 4290 3390 65  0001 L TNN
F 3 "" H 4300 3600 60  0001 C CNN
F 4 "1" H 4051 4425 50  0001 C CNN "Count"
F 5 "MICROBUILDER_1X12_ROUND" H 4051 4425 50  0001 C CNN "Footprint"
F 6 "~" H 4051 4425 50  0001 C CNN "Value"
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L AdapterFeatherClick-rescue:MICROBUILDER_HEADER-1X16ROUND-Adafruit-Feather-M4-Express JP2
U 1 1 5B97E381
P 5500 3800
F 0 "JP2" H 5250 4625 70  0000 L BNN
F 1 "~" H 5490 3690 65  0001 L TNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 5490 3590 65  0001 L TNN
F 3 "" H 5500 3800 60  0001 C CNN
F 4 "1" H 5250 4725 50  0001 C CNN "Count"
F 5 "MICROBUILDER_1X16_ROUND" H 5250 4725 50  0001 C CNN "Footprint"
F 6 "~" H 5250 4725 50  0001 C CNN "Value"
	1    5500 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5DE0516E
P 4300 1950
F 0 "J1" H 4380 1942 50  0000 L CNN
F 1 "Conn_01x08" H 4380 1851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4300 1950 50  0001 C CNN
F 3 "~" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5DE08B75
P 5950 1950
F 0 "J2" H 6030 1942 50  0000 L CNN
F 1 "Conn_01x08" H 6030 1851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5950 1950 50  0001 C CNN
F 3 "~" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
Text Label 3750 1950 0    50   ~ 0
SCK
Wire Wire Line
	3800 1750 4100 1750
Wire Wire Line
	3750 2350 4100 2350
Connection ~ 4100 1750
Wire Wire Line
	4100 1750 4300 1750
Connection ~ 4100 1850
Wire Wire Line
	4100 1850 4300 1850
Connection ~ 4100 1950
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 4300 2050
Connection ~ 4100 2150
Wire Wire Line
	4100 2150 4300 2150
Connection ~ 4100 2250
Wire Wire Line
	4100 2250 4300 2250
Connection ~ 4100 2350
Wire Wire Line
	4100 2350 4300 2350
Wire Wire Line
	5350 1650 5750 1650
Connection ~ 5750 1650
Connection ~ 5750 1750
Wire Wire Line
	5750 1750 5350 1750
Wire Wire Line
	5350 1850 5750 1850
Connection ~ 5750 1850
Wire Wire Line
	5350 1950 5750 1950
Connection ~ 5750 1950
Wire Wire Line
	5350 2050 5750 2050
Connection ~ 5750 2050
Wire Wire Line
	5300 2150 5750 2150
Connection ~ 5750 2150
Wire Wire Line
	5750 2150 5950 2150
Connection ~ 5750 2250
Wire Wire Line
	5750 2250 5950 2250
Wire Wire Line
	5350 2350 5750 2350
Connection ~ 5750 2350
Wire Wire Line
	5750 2350 5950 2350
Text Label 3800 1750 0    50   ~ 0
~RESET
Text Label 3750 2150 0    50   ~ 0
MOSI
Text Label 3100 3000 0    10   ~ 0
VBAT
Text Label 5350 2350 0    50   ~ 0
GND
Text Label 5350 2250 0    50   ~ 0
VBUS
Text Label 3750 2350 0    50   ~ 0
GND
Text Label 3750 2250 0    50   ~ 0
+3.3V
Text Label 3750 2050 0    50   ~ 0
MISO
Text Label 5300 2150 0    50   ~ 0
SDA
Text Label 5350 2050 0    50   ~ 0
SCL
Text Label 5350 1850 0    50   ~ 0
RX_D0
Text Label 5350 1950 0    50   ~ 0
TX_D1
Text Label 3800 1650 0    50   ~ 0
A0
Text Label 3800 1850 0    50   ~ 0
D5
Text Notes 2650 1900 0    39   ~ 0
click  ---- feather\nAN  = D5  = PA16 (D51)\nRST   = /RESET \nCS     = D5 \nSCK   = SCK = PA17 (D51)\nMOSI = MOSI = PB23 (D51)\nMISO = MISO = PB22 (D51)\n+3.3V = +3.3V\nGND   = GND\n
Wire Wire Line
	4100 1950 4300 1950
Text Notes 6600 2150 0    39   ~ 0
click --- feather\nPWM = D6 = PA18 (D51)\nINT    = D9 = PA19 (D51)\nRX     = RX_D0 = PB17 (D51)\nTX     =  TX_D1 = PB16 (D51)\nSCL   = SCL = PA13 (D51)\nSDA   = SDA = PA12 (D51\n+5V   = VBUS\nGND  = GND
Text Label 5350 1650 0    50   ~ 0
D6
Text Label 5350 1750 0    50   ~ 0
D9
Wire Wire Line
	5000 2750 3550 2750
Wire Wire Line
	3550 2750 3550 2250
Wire Wire Line
	5000 2750 5000 3100
Wire Wire Line
	3550 2250 4100 2250
Wire Wire Line
	5100 3000 5100 1400
Wire Wire Line
	5100 1400 3550 1400
Wire Wire Line
	3550 1400 3550 1750
Wire Wire Line
	3550 1750 3750 1750
Wire Wire Line
	3750 1750 3750 1800
Wire Wire Line
	3750 1800 3800 1800
Wire Wire Line
	3800 1800 3800 1750
Wire Wire Line
	2950 3200 2950 2500
Wire Wire Line
	2950 2500 5000 2500
Wire Wire Line
	5000 2500 5000 2250
Wire Wire Line
	2950 3200 4200 3200
Wire Wire Line
	5000 2250 5750 2250
NoConn ~ 3400 3300
NoConn ~ 3400 3400
NoConn ~ 3400 3500
NoConn ~ 3400 3600
NoConn ~ 5600 3900
NoConn ~ 5000 3900
NoConn ~ 5000 3800
NoConn ~ 5000 3700
NoConn ~ 5000 3600
NoConn ~ 5000 3500
NoConn ~ 6000 3200
NoConn ~ 5000 4500
NoConn ~ 3100 3000
NoConn ~ 3400 3100
Wire Wire Line
	6900 4200 6900 5000
Wire Wire Line
	6900 5000 2450 5000
Wire Wire Line
	2450 5000 2450 2050
Wire Wire Line
	5000 4200 5600 4200
Wire Wire Line
	2450 2050 4100 2050
Connection ~ 5600 4200
Wire Wire Line
	5600 4200 6900 4200
Wire Wire Line
	2500 2150 2500 4950
Wire Wire Line
	2500 4950 6800 4950
Wire Wire Line
	6800 4100 5600 4100
Wire Wire Line
	2500 2150 4100 2150
Wire Wire Line
	6800 4100 6800 4950
Connection ~ 5600 4100
Wire Wire Line
	6550 1850 6550 4300
Wire Wire Line
	5000 4300 5600 4300
Wire Wire Line
	5750 1850 6550 1850
Connection ~ 5600 4300
Wire Wire Line
	5600 4300 6550 4300
Wire Wire Line
	5600 4400 6500 4400
Wire Wire Line
	6500 4400 6500 1950
Wire Wire Line
	5750 1950 6500 1950
Connection ~ 5600 4400
Wire Wire Line
	5600 4000 7000 4000
Wire Wire Line
	7000 5150 2250 5150
Wire Wire Line
	2250 5150 2250 1950
Connection ~ 5600 4000
Wire Wire Line
	4800 3400 4800 1450
Wire Wire Line
	4800 1450 3700 1450
Wire Wire Line
	3700 1450 3700 1650
Wire Wire Line
	4800 3400 5600 3400
Wire Wire Line
	3700 1650 4100 1650
Wire Wire Line
	3100 4000 3100 5550
Wire Wire Line
	3100 5550 7900 5550
Wire Wire Line
	3750 1950 4100 1950
Wire Wire Line
	3100 4000 4200 4000
Wire Wire Line
	5750 2050 7900 2050
Wire Wire Line
	2250 1950 4100 1950
Wire Wire Line
	7800 2200 7800 5350
Wire Wire Line
	7800 5350 3200 5350
Wire Wire Line
	3200 5350 3200 4100
Wire Wire Line
	3200 4100 4200 4100
Wire Wire Line
	2600 3900 2600 1850
Wire Wire Line
	2600 3900 4200 3900
Wire Wire Line
	2600 1850 4100 1850
Wire Wire Line
	6000 3400 6250 3400
Wire Wire Line
	6250 3400 6250 2500
Wire Wire Line
	6250 2500 5750 2500
Wire Wire Line
	5750 2500 5750 2350
Wire Wire Line
	5750 2500 5350 2500
Wire Wire Line
	5350 2500 5350 2600
Wire Wire Line
	5350 2600 3750 2600
Wire Wire Line
	3750 2600 3750 2350
Connection ~ 5750 2500
Wire Wire Line
	7500 1750 7500 1150
Wire Wire Line
	7500 1150 1800 1150
Wire Wire Line
	1800 1150 1800 3700
Wire Wire Line
	1800 3700 4200 3700
Wire Wire Line
	5750 1750 7500 1750
Wire Wire Line
	6300 1650 6300 950 
Wire Wire Line
	6300 950  1500 950 
Wire Wire Line
	1500 950  1500 3800
Wire Wire Line
	1500 3800 4200 3800
Wire Wire Line
	5750 1650 6300 1650
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5DE266C0
P 6950 2750
F 0 "J3" H 7030 2742 50  0000 L CNN
F 1 "Conn_01x08" H 7030 2651 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6950 2750 50  0001 C CNN
F 3 "~" H 6950 2750 50  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4000 7000 5150
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5DE2901F
P 7350 3700
F 0 "J4" H 7430 3692 50  0000 L CNN
F 1 "Conn_01x08" H 7430 3601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7350 3700 50  0001 C CNN
F 3 "~" H 7350 3700 50  0001 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
Connection ~ 6250 3400
Connection ~ 7150 3400
Wire Wire Line
	7150 3400 7350 3400
Wire Wire Line
	7000 3450 7050 3450
Wire Wire Line
	7050 3450 7050 3500
Wire Wire Line
	7050 4100 7150 4100
Wire Wire Line
	6250 3400 7000 3400
Connection ~ 7150 4100
Wire Wire Line
	7150 4100 7350 4100
Wire Wire Line
	7000 3450 7000 3400
Connection ~ 7000 3400
Wire Wire Line
	7000 3400 7150 3400
Wire Wire Line
	7050 3500 7150 3500
Connection ~ 7050 3500
Wire Wire Line
	7050 3500 7050 3600
Connection ~ 7150 3500
Wire Wire Line
	7150 3500 7350 3500
Wire Wire Line
	7050 3600 7150 3600
Connection ~ 7050 3600
Wire Wire Line
	7050 3600 7050 3700
Connection ~ 7150 3600
Wire Wire Line
	7150 3600 7300 3600
Wire Wire Line
	7050 3700 7150 3700
Connection ~ 7050 3700
Wire Wire Line
	7050 3700 7050 3800
Wire Wire Line
	7050 3800 7150 3800
Connection ~ 7050 3800
Wire Wire Line
	7050 3800 7050 3900
Wire Wire Line
	7050 3900 7150 3900
Connection ~ 7050 3900
Wire Wire Line
	7050 3900 7050 4000
Wire Wire Line
	7050 4000 7150 4000
Connection ~ 7050 4000
Wire Wire Line
	7050 4000 7050 4100
Connection ~ 7150 4000
Wire Wire Line
	7150 4000 7200 4000
Wire Wire Line
	5600 3100 5950 3100
Wire Wire Line
	5950 3100 5950 2850
Wire Wire Line
	5950 2850 6650 2850
Wire Wire Line
	6650 2850 6650 2950
Wire Wire Line
	6650 3150 6750 3150
Connection ~ 5600 3100
Wire Wire Line
	6750 3050 6650 3050
Connection ~ 6650 3050
Wire Wire Line
	6650 3050 6650 3150
Wire Wire Line
	6750 2950 6650 2950
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 6650 3050
Wire Wire Line
	6750 2850 6650 2850
Connection ~ 6650 2850
Wire Wire Line
	6650 2850 6650 2750
Wire Wire Line
	6650 2450 6750 2450
Wire Wire Line
	6750 2550 6650 2550
Connection ~ 6650 2550
Wire Wire Line
	6650 2550 6650 2450
Wire Wire Line
	6750 2650 6650 2650
Connection ~ 6650 2650
Wire Wire Line
	6650 2650 6650 2550
Wire Wire Line
	6750 2750 6650 2750
Connection ~ 6650 2750
Wire Wire Line
	6650 2750 6650 2650
Wire Wire Line
	5750 2200 5750 2150
Wire Wire Line
	5750 2200 7800 2200
Wire Wire Line
	1850 6850 1850 6950
Wire Wire Line
	1850 7450 1850 7550
Connection ~ 1850 7450
Wire Wire Line
	1850 7350 1850 7450
Connection ~ 1850 7350
Wire Wire Line
	1850 7250 1850 7350
Connection ~ 1850 7250
Wire Wire Line
	1850 7150 1850 7250
Connection ~ 1850 7150
Wire Wire Line
	1850 7050 1850 7150
Connection ~ 1850 7050
Wire Wire Line
	1850 6950 1850 7050
Connection ~ 1850 6950
Wire Wire Line
	2950 6450 2950 6550
Connection ~ 2950 6450
Wire Wire Line
	2950 6350 2950 6450
Connection ~ 2950 6350
Wire Wire Line
	2950 6250 2950 6350
Connection ~ 2950 6250
Wire Wire Line
	2950 6150 2950 6250
Connection ~ 2950 6150
Wire Wire Line
	2950 6050 2950 6150
Connection ~ 2950 6050
Wire Wire Line
	2950 5950 2950 6050
Connection ~ 2950 5950
Wire Wire Line
	2950 5850 2950 5950
Connection ~ 2950 5850
Wire Wire Line
	2950 5800 2950 5850
Wire Wire Line
	3900 7400 3900 7500
Connection ~ 3900 7400
Wire Wire Line
	3900 7300 3900 7400
Connection ~ 3900 7300
Wire Wire Line
	3900 7200 3900 7300
Connection ~ 3900 7200
Wire Wire Line
	3900 7100 3900 7200
Connection ~ 3900 7100
Wire Wire Line
	3900 7000 3900 7100
Connection ~ 3900 7000
Wire Wire Line
	3900 6900 3900 7000
Connection ~ 3900 6900
Wire Wire Line
	3900 6800 3900 6900
Wire Wire Line
	3900 6450 3900 6550
Connection ~ 3900 6450
Wire Wire Line
	3900 6350 3900 6450
Connection ~ 3900 6350
Wire Wire Line
	3900 6250 3900 6350
Connection ~ 3900 6250
Wire Wire Line
	3900 6150 3900 6250
Connection ~ 3900 6150
Wire Wire Line
	3900 6050 3900 6150
Connection ~ 3900 6050
Wire Wire Line
	3900 5950 3900 6050
Connection ~ 3900 5950
Wire Wire Line
	3900 5850 3900 5950
$Comp
L Connector_Generic:Conn_01x08 J10
U 1 1 5DF07390
P 4100 7100
F 0 "J10" H 4180 7092 50  0000 L CNN
F 1 "Conn_01x08" H 4180 7001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4100 7100 50  0001 C CNN
F 3 "~" H 4100 7100 50  0001 C CNN
	1    4100 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J9
U 1 1 5DF06C45
P 4100 6150
F 0 "J9" H 4180 6142 50  0000 L CNN
F 1 "Conn_01x08" H 4180 6051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4100 6150 50  0001 C CNN
F 3 "~" H 4100 6150 50  0001 C CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 5DF05F39
P 3150 6150
F 0 "J7" H 3230 6142 50  0000 L CNN
F 1 "Conn_01x08" H 3230 6051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3150 6150 50  0001 C CNN
F 3 "~" H 3150 6150 50  0001 C CNN
	1    3150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6500 1850 6600
Wire Wire Line
	1850 6500 1850 6400
Connection ~ 1850 6500
Wire Wire Line
	1850 6400 1850 6300
Connection ~ 1850 6400
Wire Wire Line
	1850 6300 1850 6200
Connection ~ 1850 6300
Wire Wire Line
	1850 6200 1850 6100
Connection ~ 1850 6200
Wire Wire Line
	1850 6100 1850 6000
Connection ~ 1850 6100
Wire Wire Line
	1850 6000 1850 5900
Connection ~ 1850 6000
Wire Wire Line
	2900 7350 2900 7450
Connection ~ 2900 7350
Wire Wire Line
	2900 7250 2900 7350
Connection ~ 2900 7250
Wire Wire Line
	2900 7150 2900 7250
Connection ~ 2900 7150
Wire Wire Line
	2900 7050 2900 7150
Connection ~ 2900 7050
Wire Wire Line
	2900 6950 2900 7050
Connection ~ 2900 6950
Wire Wire Line
	2900 6850 2900 6950
Connection ~ 2900 6850
Wire Wire Line
	2900 6750 2900 6850
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 5DE925EC
P 3100 7050
F 0 "J8" H 3180 7042 50  0000 L CNN
F 1 "Conn_01x08" H 3180 6951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3100 7050 50  0001 C CNN
F 3 "~" H 3100 7050 50  0001 C CNN
	1    3100 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5DE8F282
P 2050 7150
F 0 "J6" H 2130 7142 50  0000 L CNN
F 1 "Conn_01x08" H 2130 7051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2050 7150 50  0001 C CNN
F 3 "~" H 2050 7150 50  0001 C CNN
	1    2050 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5DE35FA1
P 2050 6200
F 0 "J5" H 2130 6192 50  0000 L CNN
F 1 "Conn_01x08" H 2130 6101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2050 6200 50  0001 C CNN
F 3 "~" H 2050 6200 50  0001 C CNN
	1    2050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5550 7900 2050
$EndSCHEMATC
