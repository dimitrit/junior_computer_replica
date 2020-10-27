EESchema Schematic File Version 4
LIBS:junior-interface-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Connector:Conn_01x20_Male J11
U 1 1 5FDC199D
P 5350 3850
F 0 "J11" V 5277 3778 50  0000 C CNN
F 1 "Conn_01x20_Male" V 5186 3778 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 5350 3850 50  0001 C CNN
F 3 "~" H 5350 3850 50  0001 C CNN
	1    5350 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	4350 2950 4350 3100
Wire Wire Line
	4450 2950 4450 3650
Wire Wire Line
	4550 2950 4550 3650
Wire Wire Line
	4650 2950 4650 3650
Wire Wire Line
	4750 2950 4750 3650
Wire Wire Line
	4850 2950 4850 3200
Wire Wire Line
	4950 2950 4950 3300
Wire Wire Line
	5050 2950 5050 3400
Wire Wire Line
	5150 2950 5150 3650
Wire Wire Line
	5250 2950 5250 3650
Wire Wire Line
	5400 2950 5400 3200
Wire Wire Line
	5400 3200 5350 3200
Wire Wire Line
	5350 3200 5350 3650
Wire Wire Line
	5500 2950 5500 3200
Wire Wire Line
	5500 3200 5450 3200
Wire Wire Line
	5450 3200 5450 3650
Wire Wire Line
	5600 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3650
Wire Wire Line
	5600 2950 5600 3200
Wire Wire Line
	5700 2950 5700 3200
Wire Wire Line
	5700 3200 5650 3200
Wire Wire Line
	5650 3200 5650 3650
Wire Wire Line
	5800 2950 5800 3200
Wire Wire Line
	5800 3200 5750 3200
Wire Wire Line
	5750 3200 5750 3650
Wire Wire Line
	5900 2950 5900 3200
Wire Wire Line
	5900 3200 5850 3200
Wire Wire Line
	5850 3200 5850 3650
Wire Wire Line
	6000 2950 6000 3200
Wire Wire Line
	6000 3200 5950 3200
Wire Wire Line
	5950 3200 5950 3650
Wire Wire Line
	6100 2950 6100 3200
Wire Wire Line
	6100 3200 6050 3200
Wire Wire Line
	6200 2950 6200 3200
Wire Wire Line
	6200 3200 6150 3200
Wire Wire Line
	6150 3200 6150 3650
Wire Wire Line
	6300 2950 6300 3200
Wire Wire Line
	6300 3200 6250 3200
Wire Wire Line
	6250 3200 6250 3650
Text GLabel 8150 1250 2    50   Input ~ 0
DB[0..7]
Text GLabel 8150 1500 2    50   Input ~ 0
AB[0..15]
Entry Wire Line
	5400 1350 5500 1250
Entry Wire Line
	5500 1350 5600 1250
Entry Wire Line
	5600 1350 5700 1250
Entry Wire Line
	5700 1350 5800 1250
Entry Wire Line
	5800 1350 5900 1250
Entry Wire Line
	5900 1350 6000 1250
Entry Wire Line
	6000 1350 6100 1250
Entry Wire Line
	6100 1350 6200 1250
Entry Wire Line
	4350 1600 4450 1500
Entry Wire Line
	4450 1600 4550 1500
Entry Wire Line
	4550 1600 4650 1500
$Comp
L junior_computer:6522 IC1
U 1 1 6010E98F
P 5200 2500
F 0 "IC1" H 6828 2546 50  0000 L CNN
F 1 "6522" H 6828 2455 50  0000 L CNN
F 2 "elektor:DIL-40" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
Entry Wire Line
	4650 1600 4750 1500
Wire Wire Line
	4350 1600 4350 2050
Wire Wire Line
	4450 1600 4450 2050
Wire Wire Line
	4550 1600 4550 2050
Wire Wire Line
	4650 1600 4650 2050
Wire Wire Line
	5400 1350 5400 2050
Wire Wire Line
	5500 2050 5500 1350
Wire Wire Line
	5600 1350 5600 2050
Wire Wire Line
	5700 2050 5700 1350
Wire Wire Line
	5800 1350 5800 2050
Wire Wire Line
	5900 2050 5900 1350
Wire Wire Line
	6000 1350 6000 2050
Wire Wire Line
	6100 2050 6100 1350
Text Label 7400 1250 0    50   ~ 0
DB[0..7]
Text Label 7400 1500 0    50   ~ 0
AB[0..15]
Text GLabel 3900 3100 0    50   Input ~ 0
PB0
Text GLabel 3900 3200 0    50   Input ~ 0
PB5
Text GLabel 3900 3300 0    50   Input ~ 0
PB6
Text GLabel 3900 3400 0    50   Input ~ 0
PB7
Text GLabel 3900 3500 0    50   Input ~ 0
PA7
Wire Wire Line
	3900 3100 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4350 3100 4350 3650
Wire Wire Line
	3900 3200 4850 3200
Connection ~ 4850 3200
Wire Wire Line
	4850 3200 4850 3650
Wire Wire Line
	3900 3300 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	4950 3300 4950 3650
Wire Wire Line
	3900 3400 5050 3400
Connection ~ 5050 3400
Wire Wire Line
	5050 3400 5050 3650
Wire Wire Line
	3900 3500 6050 3500
Wire Wire Line
	6050 3200 6050 3500
Connection ~ 6050 3500
Wire Wire Line
	6050 3500 6050 3650
Wire Wire Line
	4850 2050 4850 1950
Wire Wire Line
	4850 1950 3700 1950
Wire Wire Line
	3700 1950 3700 2250
Text GLabel 2050 2250 0    50   Input ~ 0
K6
Wire Wire Line
	2050 2250 2250 2250
Wire Wire Line
	2250 2250 2250 1850
Wire Wire Line
	2250 1850 4950 1850
Wire Wire Line
	4950 1850 4950 2050
Connection ~ 2250 2250
$Comp
L power:GND #PWR0153
U 1 1 60127BDE
P 2400 2500
F 0 "#PWR0153" H 2400 2250 50  0001 C CNN
F 1 "GND" H 2405 2327 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 60127E8E
P 6900 3600
F 0 "#PWR0154" H 6900 3350 50  0001 C CNN
F 1 "GND" H 6905 3427 50  0000 C CNN
F 2 "" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2350 2400 2350
Wire Wire Line
	2400 2350 2400 2500
$Comp
L Device:CP C15
U 1 1 60129E3E
P 6650 3450
F 0 "C15" V 6905 3450 50  0000 C CNN
F 1 "1uF 16V" V 6814 3450 50  0000 C CNN
F 2 "elektor:CAP-POL-2" H 6688 3300 50  0001 C CNN
F 3 "~" H 6650 3450 50  0001 C CNN
	1    6650 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0155
U 1 1 6012A9CF
P 6450 3650
F 0 "#PWR0155" H 6450 3500 50  0001 C CNN
F 1 "+5V" H 6465 3823 50  0000 C CNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
	1    6450 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2950 6450 3450
Wire Wire Line
	6500 3450 6450 3450
Connection ~ 6450 3450
Wire Wire Line
	6450 3450 6450 3650
Wire Wire Line
	6700 2950 6700 3100
Wire Wire Line
	6700 3100 6900 3100
Wire Wire Line
	6900 3100 6900 3450
Wire Wire Line
	6800 3450 6900 3450
Connection ~ 6900 3450
Wire Wire Line
	6900 3450 6900 3600
Text GLabel 6300 1850 1    50   Input ~ 0
RES
Text GLabel 6400 1850 1    50   Input ~ 0
RW
Text GLabel 6500 1850 1    50   Input ~ 0
PHI2
Text GLabel 6700 1850 1    50   Input ~ 0
IRQ
Wire Wire Line
	6700 1850 6700 2050
Wire Wire Line
	6500 1850 6500 2050
Wire Wire Line
	6400 1850 6400 2050
Wire Wire Line
	6300 1850 6300 2050
Text Label 4350 1800 1    50   ~ 0
AB0
Text Label 4450 1800 1    50   ~ 0
AB1
Text Label 4550 1800 1    50   ~ 0
AB2
Text Label 4650 1800 1    50   ~ 0
AB3
Entry Wire Line
	2050 1600 2150 1500
Text Label 2050 1800 1    50   ~ 0
AB9
Text Label 5400 1800 1    50   ~ 0
DB0
Text Label 5500 1800 1    50   ~ 0
DB1
Text Label 5600 1800 1    50   ~ 0
DB2
Text Label 5700 1800 1    50   ~ 0
DB3
Text Label 5800 1800 1    50   ~ 0
DB4
Text Label 5900 1800 1    50   ~ 0
DB5
Text Label 6000 1800 1    50   ~ 0
DB6
Text Label 6100 1800 1    50   ~ 0
DB7
$Comp
L power:+5V #PWR0181
U 1 1 5FCFE822
P 3100 4650
F 0 "#PWR0181" H 3100 4500 50  0001 C CNN
F 1 "+5V" H 3115 4823 50  0000 C CNN
F 2 "" H 3100 4650 50  0001 C CNN
F 3 "" H 3100 4650 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 5FCFED15
P 3100 5400
F 0 "#PWR0182" H 3100 5150 50  0001 C CNN
F 1 "GND" H 3105 5227 50  0000 C CNN
F 2 "" H 3100 5400 50  0001 C CNN
F 3 "" H 3100 5400 50  0001 C CNN
	1    3100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C18
U 1 1 5FCFEF5C
P 3100 5000
F 0 "C18" V 3355 5000 50  0000 C CNN
F 1 "1uF 16V" V 3264 5000 50  0000 C CNN
F 2 "elektor:CAP-POL-3" H 3138 4850 50  0001 C CNN
F 3 "~" H 3100 5000 50  0001 C CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C19
U 1 1 5FCFF6F6
P 3650 5000
F 0 "C19" V 3905 5000 50  0000 C CNN
F 1 "1uF 16V" V 3814 5000 50  0000 C CNN
F 2 "elektor:CAP-POL-3" H 3688 4850 50  0001 C CNN
F 3 "~" H 3650 5000 50  0001 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C20
U 1 1 5FCFF9F4
P 4150 5000
F 0 "C20" V 4405 5000 50  0000 C CNN
F 1 "1uF 16V" V 4314 5000 50  0000 C CNN
F 2 "elektor:CAP-POL-3" H 4188 4850 50  0001 C CNN
F 3 "~" H 4150 5000 50  0001 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C21
U 1 1 5FCFFF95
P 4600 5000
F 0 "C21" V 4855 5000 50  0000 C CNN
F 1 "1uF 16V" V 4764 5000 50  0000 C CNN
F 2 "elektor:CAP-POL-2" H 4638 4850 50  0001 C CNN
F 3 "~" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4650 3100 4750
Wire Wire Line
	3100 5150 3100 5300
Wire Wire Line
	3100 4750 3650 4750
Wire Wire Line
	4600 4750 4600 4850
Connection ~ 3100 4750
Wire Wire Line
	3100 4750 3100 4850
Wire Wire Line
	4150 4750 4150 4850
Connection ~ 4150 4750
Wire Wire Line
	4150 4750 4600 4750
Wire Wire Line
	3650 4750 3650 4850
Connection ~ 3650 4750
Wire Wire Line
	3650 4750 4150 4750
Wire Wire Line
	3100 5300 3650 5300
Wire Wire Line
	4600 5300 4600 5150
Connection ~ 3100 5300
Wire Wire Line
	3100 5300 3100 5400
Wire Wire Line
	4150 5150 4150 5300
Connection ~ 4150 5300
Wire Wire Line
	4150 5300 4600 5300
Wire Wire Line
	3650 5150 3650 5300
Connection ~ 3650 5300
Wire Wire Line
	3650 5300 4150 5300
$Comp
L 74xx:74LS00 IC16
U 5 1 5F98447A
P 6450 5200
F 0 "IC16" H 6800 5250 50  0000 C CNN
F 1 "74LS00" H 6800 5150 50  0000 C CNN
F 2 "elektor:DIL-14" H 6450 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6450 5200 50  0001 C CNN
	5    6450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5F984480
P 6450 4600
F 0 "#PWR0112" H 6450 4450 50  0001 C CNN
F 1 "+5V" H 6465 4773 50  0000 C CNN
F 2 "" H 6450 4600 50  0001 C CNN
F 3 "" H 6450 4600 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F984486
P 6450 5800
F 0 "#PWR0130" H 6450 5550 50  0001 C CNN
F 1 "GND" H 6455 5627 50  0000 C CNN
F 2 "" H 6450 5800 50  0001 C CNN
F 3 "" H 6450 5800 50  0001 C CNN
	1    6450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4600 6450 4700
Wire Wire Line
	6450 5700 6450 5800
$Comp
L 74xx:74LS01 IC14
U 5 1 5F995632
P 7300 5200
F 0 "IC14" H 7530 5246 50  0000 L CNN
F 1 "74LS01" H 7530 5155 50  0000 L CNN
F 2 "" H 7300 5200 50  0001 C CNN
F 3 "http://www.nteinc.com/specs/7400to7499/pdf/nte74LS01.pdf" H 7300 5200 50  0001 C CNN
	5    7300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5F99821A
P 7300 4600
F 0 "#PWR0131" H 7300 4450 50  0001 C CNN
F 1 "+5V" H 7315 4773 50  0000 C CNN
F 2 "" H 7300 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 5F9985DD
P 7300 5800
F 0 "#PWR0185" H 7300 5550 50  0001 C CNN
F 1 "GND" H 7305 5627 50  0000 C CNN
F 2 "" H 7300 5800 50  0001 C CNN
F 3 "" H 7300 5800 50  0001 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4600 7300 4700
Wire Wire Line
	7300 5700 7300 5800
$Comp
L power:+5V #PWR0186
U 1 1 5F9A267A
P 8150 4600
F 0 "#PWR0186" H 8150 4450 50  0001 C CNN
F 1 "+5V" H 8165 4773 50  0000 C CNN
F 2 "" H 8150 4600 50  0001 C CNN
F 3 "" H 8150 4600 50  0001 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 5F9A2A8F
P 8150 5800
F 0 "#PWR0187" H 8150 5550 50  0001 C CNN
F 1 "GND" H 8155 5627 50  0000 C CNN
F 2 "" H 8150 5800 50  0001 C CNN
F 3 "" H 8150 5800 50  0001 C CNN
	1    8150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4600 8150 4700
Wire Wire Line
	8150 5700 8150 5800
$Comp
L 74xx:74LS27 IC13
U 4 1 5F9AADB5
P 8150 5200
F 0 "IC13" H 8380 5246 50  0000 L CNN
F 1 "74LS27" H 8380 5155 50  0000 L CNN
F 2 "" H 8150 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 8150 5200 50  0001 C CNN
	4    8150 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 IC15
U 2 1 5F9AD05B
P 9000 5200
F 0 "IC15" H 9230 5246 50  0000 L CNN
F 1 "74LS30" H 9230 5155 50  0000 L CNN
F 2 "" H 9000 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 9000 5200 50  0001 C CNN
	2    9000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0188
U 1 1 5F9AE23D
P 9000 4600
F 0 "#PWR0188" H 9000 4450 50  0001 C CNN
F 1 "+5V" H 9015 4773 50  0000 C CNN
F 2 "" H 9000 4600 50  0001 C CNN
F 3 "" H 9000 4600 50  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 5F9AE586
P 9000 5800
F 0 "#PWR0189" H 9000 5550 50  0001 C CNN
F 1 "GND" H 9005 5627 50  0000 C CNN
F 2 "" H 9000 5800 50  0001 C CNN
F 3 "" H 9000 5800 50  0001 C CNN
	1    9000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4600 9000 4700
Wire Wire Line
	9000 5700 9000 5800
$Comp
L 74xx:74LS27 IC13
U 1 1 5FA52255
P 2900 2250
F 0 "IC13" H 2900 2575 50  0000 C CNN
F 1 "74LS27" H 2900 2484 50  0000 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2250 3700 2250
Wire Wire Line
	2250 2250 2600 2250
Wire Wire Line
	2600 2150 2050 2150
Wire Wire Line
	2050 1600 2050 2150
Wire Bus Line
	1650 1500 8150 1500
Wire Bus Line
	4100 1250 8150 1250
$EndSCHEMATC
