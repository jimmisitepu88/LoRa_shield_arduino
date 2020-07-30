EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PERJUMA DELENG"
Date ""
Rev "v.1.0"
Comp "MIKROAVR.COM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5F2EAFAC
P 4900 4850
F 0 "J3" H 4980 4842 50  0000 L CNN
F 1 "Conn_01x08" H 4980 4751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4900 4850 50  0001 C CNN
F 3 "~" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
Text GLabel 4700 4550 0    50   Input ~ 0
RXD
Text GLabel 4700 4650 0    50   Input ~ 0
TXD
Text GLabel 4700 4750 0    50   Input ~ 0
D2
Text GLabel 4700 4850 0    50   Input ~ 0
D3
Text GLabel 4700 4950 0    50   Input ~ 0
D4
Text GLabel 4700 5050 0    50   Input ~ 0
D5
Text GLabel 4700 5150 0    50   Input ~ 0
D6
Text GLabel 4700 5250 0    50   Input ~ 0
D7
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5F2F1E2C
P 5150 5850
F 0 "J4" H 5230 5842 50  0000 L CNN
F 1 "Conn_01x08" H 5230 5751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5150 5850 50  0001 C CNN
F 3 "~" H 5150 5850 50  0001 C CNN
	1    5150 5850
	1    0    0    -1  
$EndComp
Text GLabel 4800 6050 0    50   Input ~ 0
SCK
Text GLabel 4800 5950 0    50   Input ~ 0
MISO
Text GLabel 4800 5850 0    50   Input ~ 0
MOSI
Text GLabel 4800 5750 0    50   Input ~ 0
D13
Text GLabel 4800 5550 0    50   Input ~ 0
D8
Wire Wire Line
	4800 5550 4950 5550
Wire Wire Line
	4800 5650 4950 5650
Wire Wire Line
	4800 5750 4950 5750
Wire Wire Line
	4800 5850 4950 5850
Wire Wire Line
	4800 5950 4950 5950
Wire Wire Line
	4800 6050 4950 6050
Text GLabel 4800 5650 0    50   Input ~ 0
D12
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5F308B66
P 4050 5900
F 0 "J5" H 4130 5892 50  0000 L CNN
F 1 "Conn_01x08" H 3950 5400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4050 5900 50  0001 C CNN
F 3 "~" H 4050 5900 50  0001 C CNN
	1    4050 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5F30A4C3
P 3150 5800
F 0 "J6" H 3230 5792 50  0000 L CNN
F 1 "Conn_01x06" H 3100 5400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3150 5800 50  0001 C CNN
F 3 "~" H 3150 5800 50  0001 C CNN
	1    3150 5800
	1    0    0    -1  
$EndComp
Text GLabel 2850 6100 0    50   Input ~ 0
A0
Text GLabel 2850 6000 0    50   Input ~ 0
A1
Text GLabel 2850 5900 0    50   Input ~ 0
A2
Text GLabel 2850 5800 0    50   Input ~ 0
A3
Text GLabel 2850 5700 0    50   Input ~ 0
A4
Text GLabel 2850 5600 0    50   Input ~ 0
A5
Wire Wire Line
	2850 6100 2950 6100
Wire Wire Line
	2850 6000 2950 6000
Wire Wire Line
	2850 5900 2950 5900
Wire Wire Line
	2850 5800 2950 5800
Wire Wire Line
	2850 5700 2950 5700
Wire Wire Line
	2850 5600 2950 5600
Text GLabel 3750 5600 0    50   Input ~ 0
VIN
Wire Wire Line
	3750 5600 3850 5600
$Comp
L power:GND #PWR0128
U 1 1 5F30FD64
P 3550 5700
F 0 "#PWR0128" H 3550 5450 50  0001 C CNN
F 1 "GND" V 3555 5572 50  0000 R CNN
F 2 "" H 3550 5700 50  0001 C CNN
F 3 "" H 3550 5700 50  0001 C CNN
	1    3550 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5700 3750 5700
Wire Wire Line
	3850 5800 3750 5800
Wire Wire Line
	3750 5800 3750 5700
Connection ~ 3750 5700
Wire Wire Line
	3750 5700 3850 5700
$Comp
L power:+5V #PWR0129
U 1 1 5F31C09B
P 3750 5900
F 0 "#PWR0129" H 3750 5750 50  0001 C CNN
F 1 "+5V" V 3765 6028 50  0000 L CNN
F 2 "" H 3750 5900 50  0001 C CNN
F 3 "" H 3750 5900 50  0001 C CNN
	1    3750 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 5900 3850 5900
$Comp
L power:+3.3V #PWR0130
U 1 1 5F32808F
P 3650 6000
F 0 "#PWR0130" H 3650 5850 50  0001 C CNN
F 1 "+3.3V" V 3665 6128 50  0000 L CNN
F 2 "" H 3650 6000 50  0001 C CNN
F 3 "" H 3650 6000 50  0001 C CNN
	1    3650 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 6000 3650 6000
Text GLabel 3750 6100 0    50   Input ~ 0
RST
Wire Wire Line
	3750 6100 3850 6100
$Comp
L Mechanical:MountingHole H1
U 1 1 5F2F2910
P 2700 4400
F 0 "H1" H 2800 4446 50  0000 L CNN
F 1 "MountingHole" H 2800 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2700 4400 50  0001 C CNN
F 3 "~" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F2F90E1
P 2700 4700
F 0 "H2" H 2800 4746 50  0000 L CNN
F 1 "MountingHole" H 2800 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2700 4700 50  0001 C CNN
F 3 "~" H 2700 4700 50  0001 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 I2C1
U 1 1 5F37D8BC
P 7050 5450
F 0 "I2C1" H 7130 5442 50  0000 L CNN
F 1 "Conn_01x04" H 6850 5150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7050 5450 50  0001 C CNN
F 3 "~" H 7050 5450 50  0001 C CNN
	1    7050 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 SERIAL1
U 1 1 5F3F1830
P 8150 5400
F 0 "SERIAL1" H 8230 5392 50  0000 L CNN
F 1 "Conn_01x04" H 7950 5100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8150 5400 50  0001 C CNN
F 3 "~" H 8150 5400 50  0001 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5F3F1FD9
P 7500 5500
F 0 "#PWR0133" H 7500 5350 50  0001 C CNN
F 1 "+5V" V 7515 5628 50  0000 L CNN
F 2 "" H 7500 5500 50  0001 C CNN
F 3 "" H 7500 5500 50  0001 C CNN
	1    7500 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F3F24B5
P 7500 5700
F 0 "#PWR0134" H 7500 5450 50  0001 C CNN
F 1 "GND" H 7505 5527 50  0000 C CNN
F 2 "" H 7500 5700 50  0001 C CNN
F 3 "" H 7500 5700 50  0001 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5700 7500 5600
Text GLabel 7550 5400 0    50   Input ~ 0
TXD1
Text GLabel 7550 5300 0    50   Input ~ 0
RXD1
Wire Wire Line
	7500 5500 7950 5500
Wire Wire Line
	7500 5600 7950 5600
Text GLabel 6500 5350 0    50   Input ~ 0
SCL
Text GLabel 6500 5450 0    50   Input ~ 0
SDA
$Comp
L power:+5V #PWR0109
U 1 1 5F37E81D
P 6500 5550
F 0 "#PWR0109" H 6500 5400 50  0001 C CNN
F 1 "+5V" V 6515 5678 50  0000 L CNN
F 2 "" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F37F4F5
P 6450 5700
F 0 "#PWR0131" H 6450 5450 50  0001 C CNN
F 1 "GND" H 6455 5527 50  0000 C CNN
F 2 "" H 6450 5700 50  0001 C CNN
F 3 "" H 6450 5700 50  0001 C CNN
	1    6450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5700 6450 5650
Wire Wire Line
	6500 5550 6850 5550
Wire Wire Line
	6450 5650 6850 5650
Wire Wire Line
	6500 5350 6850 5350
Wire Wire Line
	6500 5450 6850 5450
Wire Wire Line
	7550 5300 7950 5300
Wire Wire Line
	7550 5400 7950 5400
$Comp
L WIRELESS-LORA-RFM95W:WIRELESS-LORA-RFM95W U1
U 1 1 5F2A6F8C
P 7250 3650
F 0 "U1" H 7250 4317 50  0000 C CNN
F 1 "WIRELESS-LORA-RFM95W" H 7250 4226 50  0000 C CNN
F 2 "mikroavr:WIRELESS-LORA-RFM95W#SMD" H 7250 3650 50  0001 C CNN
F 3 "" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F2A9BC6
P 6400 3100
F 0 "#PWR0101" H 6400 2850 50  0001 C CNN
F 1 "GND" H 6405 2927 50  0000 C CNN
F 2 "" H 6400 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0001 C CNN
	1    6400 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3100 6400 3250
Wire Wire Line
	6400 3250 6550 3250
$Comp
L power:GND #PWR0102
U 1 1 5F2AACE7
P 8150 3850
F 0 "#PWR0102" H 8150 3600 50  0001 C CNN
F 1 "GND" V 8155 3722 50  0000 R CNN
F 2 "" H 8150 3850 50  0001 C CNN
F 3 "" H 8150 3850 50  0001 C CNN
	1    8150 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3850 8150 3850
$Comp
L power:GND #PWR0103
U 1 1 5F2AC07F
P 6350 4000
F 0 "#PWR0103" H 6350 3750 50  0001 C CNN
F 1 "GND" H 6355 3827 50  0000 C CNN
F 2 "" H 6350 4000 50  0001 C CNN
F 3 "" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4000 6350 3950
Wire Wire Line
	6350 3950 6550 3950
Wire Wire Line
	7950 3550 8150 3550
$Comp
L power:+3.3V #PWR0104
U 1 1 5F2AD8C8
P 8150 3550
F 0 "#PWR0104" H 8150 3400 50  0001 C CNN
F 1 "+3.3V" V 8165 3678 50  0000 L CNN
F 2 "" H 8150 3550 50  0001 C CNN
F 3 "" H 8150 3550 50  0001 C CNN
	1    8150 3550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5F2B738F
P 8450 4150
F 0 "J1" H 8550 4125 50  0000 L CNN
F 1 "Conn_Coaxial" H 8550 4034 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 8450 4150 50  0001 C CNN
F 3 " ~" H 8450 4150 50  0001 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3950 7950 4150
Wire Wire Line
	7950 4150 8250 4150
$Comp
L power:GND #PWR0105
U 1 1 5F2B8D42
P 8500 4500
F 0 "#PWR0105" H 8500 4250 50  0001 C CNN
F 1 "GND" V 8505 4372 50  0000 R CNN
F 2 "" H 8500 4500 50  0001 C CNN
F 3 "" H 8500 4500 50  0001 C CNN
	1    8500 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 4500 8450 4500
Wire Wire Line
	8450 4500 8450 4350
$Comp
L Logic_LevelTranslator:TXS0108EPW U2
U 1 1 5F2C054B
P 4600 1950
F 0 "U2" H 4600 1161 50  0000 C CNN
F 1 "TXS0108EPW" H 4600 1070 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4600 1200 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 4600 1850 50  0001 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5F2C1F53
P 4500 1100
F 0 "#PWR0106" H 4500 950 50  0001 C CNN
F 1 "+3.3V" H 4515 1273 50  0000 C CNN
F 2 "" H 4500 1100 50  0001 C CNN
F 3 "" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1250 4500 1150
$Comp
L power:+5V #PWR0107
U 1 1 5F2C3676
P 4950 1050
F 0 "#PWR0107" H 4950 900 50  0001 C CNN
F 1 "+5V" H 4965 1223 50  0000 C CNN
F 2 "" H 4950 1050 50  0001 C CNN
F 3 "" H 4950 1050 50  0001 C CNN
	1    4950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1050 4700 1050
Wire Wire Line
	4700 1050 4700 1150
$Comp
L power:GND #PWR0108
U 1 1 5F2C4B7A
P 4600 3000
F 0 "#PWR0108" H 4600 2750 50  0001 C CNN
F 1 "GND" H 4605 2827 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3000 4600 2650
Text GLabel 5150 1650 2    50   Input ~ 0
MISO
Text GLabel 5150 1750 2    50   Input ~ 0
MOSI
Text GLabel 5150 1850 2    50   Input ~ 0
SCK
Wire Wire Line
	5000 1650 5150 1650
Wire Wire Line
	5000 1750 5150 1750
Wire Wire Line
	5000 1850 5150 1850
Text GLabel 5150 1950 2    50   Input ~ 0
D6
Text GLabel 5150 2050 2    50   Input ~ 0
D5
Text GLabel 5150 2150 2    50   Input ~ 0
D4
Text GLabel 5150 2250 2    50   Input ~ 0
D3
Text GLabel 5150 2350 2    50   Input ~ 0
D2
Wire Wire Line
	5000 1950 5150 1950
Wire Wire Line
	5000 2050 5150 2050
Wire Wire Line
	5000 2150 5150 2150
Wire Wire Line
	5000 2250 5150 2250
Wire Wire Line
	5000 2350 5150 2350
Text GLabel 4050 1650 0    50   Input ~ 0
MISO_LORA
Text GLabel 4050 1750 0    50   Input ~ 0
MOSI_LORA
Text GLabel 4050 1850 0    50   Input ~ 0
SCK_LORA
Wire Wire Line
	4050 1650 4200 1650
Wire Wire Line
	4050 1750 4200 1750
Wire Wire Line
	4050 1850 4200 1850
Text GLabel 6400 3350 0    50   Input ~ 0
MISO_LORA
Text GLabel 6400 3450 0    50   Input ~ 0
MOSI_LORA
Text GLabel 6400 3550 0    50   Input ~ 0
SCK_LORA
Wire Wire Line
	6400 3350 6550 3350
Wire Wire Line
	6400 3450 6550 3450
Wire Wire Line
	6400 3550 6550 3550
Text GLabel 6400 3650 0    50   Input ~ 0
SS_LORA
Text GLabel 6400 3750 0    50   Input ~ 0
RST_LORA
Wire Wire Line
	6400 3650 6550 3650
Wire Wire Line
	6400 3750 6550 3750
Text GLabel 4050 1950 0    50   Input ~ 0
SS_LORA
Text GLabel 4050 2050 0    50   Input ~ 0
RST_LORA
Wire Wire Line
	4050 1950 4200 1950
Wire Wire Line
	4050 2050 4200 2050
Text GLabel 4050 2150 0    50   Input ~ 0
DIO0
Text GLabel 4050 2250 0    50   Input ~ 0
DIO1
Text GLabel 4050 2350 0    50   Input ~ 0
DIO2
Wire Wire Line
	4050 2150 4200 2150
Wire Wire Line
	4050 2250 4200 2250
Wire Wire Line
	4050 2350 4200 2350
Text GLabel 8100 3250 2    50   Input ~ 0
DIO2
Text GLabel 8100 3350 2    50   Input ~ 0
DIO1
Text GLabel 8100 3450 2    50   Input ~ 0
DIO0
Wire Wire Line
	7950 3250 8100 3250
Wire Wire Line
	7950 3350 8100 3350
Wire Wire Line
	7950 3450 8100 3450
$Comp
L Device:C_Small C1
U 1 1 5F2EC9B8
P 4250 1150
F 0 "C1" V 4021 1150 50  0000 C CNN
F 1 "100nF" V 4112 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 1150 50  0001 C CNN
F 3 "~" H 4250 1150 50  0001 C CNN
	1    4250 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1150 4400 1150
Connection ~ 4500 1150
Wire Wire Line
	4500 1150 4500 1100
$Comp
L power:GND #PWR0110
U 1 1 5F2EF4FE
P 4000 1250
F 0 "#PWR0110" H 4000 1000 50  0001 C CNN
F 1 "GND" H 4005 1077 50  0000 C CNN
F 2 "" H 4000 1250 50  0001 C CNN
F 3 "" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1250 4000 1150
Wire Wire Line
	4000 1150 4150 1150
$Comp
L Device:C_Small C2
U 1 1 5F2F3C42
P 5100 1150
F 0 "C2" V 4871 1150 50  0000 C CNN
F 1 "100nF" V 4962 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 1150 50  0001 C CNN
F 3 "~" H 5100 1150 50  0001 C CNN
	1    5100 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1150 4700 1150
Connection ~ 4700 1150
Wire Wire Line
	4700 1150 4700 1250
$Comp
L power:GND #PWR0111
U 1 1 5F2F646C
P 5400 1250
F 0 "#PWR0111" H 5400 1000 50  0001 C CNN
F 1 "GND" H 5405 1077 50  0000 C CNN
F 2 "" H 5400 1250 50  0001 C CNN
F 3 "" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1150 5400 1150
Wire Wire Line
	5400 1150 5400 1250
Wire Wire Line
	4200 1550 4150 1550
Wire Wire Line
	4150 1550 4150 1250
Wire Wire Line
	4150 1250 4400 1250
Wire Wire Line
	4400 1250 4400 1150
Connection ~ 4400 1150
Wire Wire Line
	4400 1150 4500 1150
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5F325DF3
P 2950 3250
F 0 "J7" H 3030 3292 50  0000 L CNN
F 1 "Conn_01x03" H 3030 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2950 3250 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5F329B9E
P 2550 2900
F 0 "#PWR0112" H 2550 2750 50  0001 C CNN
F 1 "+5V" H 2565 3073 50  0000 C CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 2550 3150
Wire Wire Line
	2550 3150 2750 3150
$Comp
L power:GND #PWR0113
U 1 1 5F32CC16
P 2300 3100
F 0 "#PWR0113" H 2300 2850 50  0001 C CNN
F 1 "GND" H 2305 2927 50  0000 C CNN
F 2 "" H 2300 3100 50  0001 C CNN
F 3 "" H 2300 3100 50  0001 C CNN
	1    2300 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3100 2300 3250
Wire Wire Line
	2300 3250 2750 3250
Text GLabel 1650 3350 0    50   Input ~ 0
D8
$Comp
L Device:R_Small R3
U 1 1 5F3334C8
P 2450 3550
F 0 "R3" H 2509 3596 50  0000 L CNN
F 1 "10K" H 2509 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 3550 50  0001 C CNN
F 3 "~" H 2450 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3450 2450 3350
Connection ~ 2450 3350
Wire Wire Line
	2450 3350 2750 3350
$Comp
L power:+5V #PWR0114
U 1 1 5F336787
P 2300 3800
F 0 "#PWR0114" H 2300 3650 50  0001 C CNN
F 1 "+5V" V 2315 3928 50  0000 L CNN
F 2 "" H 2300 3800 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
	1    2300 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 3800 2450 3800
Wire Wire Line
	2450 3800 2450 3650
$Comp
L Connector_Generic:Conn_01x03 DHT21
U 1 1 5F33B530
P 2300 1850
F 0 "DHT21" H 2380 1892 50  0000 L CNN
F 1 "Conn_01x03" H 2380 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2300 1850 50  0001 C CNN
F 3 "~" H 2300 1850 50  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5F33B536
P 1900 1500
F 0 "#PWR0115" H 1900 1350 50  0001 C CNN
F 1 "+5V" H 1915 1673 50  0000 C CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "" H 1900 1500 50  0001 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1500 1900 1750
Wire Wire Line
	1900 1750 2100 1750
$Comp
L power:GND #PWR0116
U 1 1 5F33B53E
P 1650 1700
F 0 "#PWR0116" H 1650 1450 50  0001 C CNN
F 1 "GND" H 1655 1527 50  0000 C CNN
F 2 "" H 1650 1700 50  0001 C CNN
F 3 "" H 1650 1700 50  0001 C CNN
	1    1650 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1700 1650 1850
Wire Wire Line
	1650 1850 2100 1850
Text GLabel 1600 1950 0    50   Input ~ 0
D7
Wire Wire Line
	1600 1950 1800 1950
$Comp
L Device:R_Small R1
U 1 1 5F33B548
P 1800 2150
F 0 "R1" H 1859 2196 50  0000 L CNN
F 1 "10K" H 1859 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 2150 50  0001 C CNN
F 3 "~" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2050 1800 1950
Connection ~ 1800 1950
Wire Wire Line
	1800 1950 2100 1950
$Comp
L power:+5V #PWR0117
U 1 1 5F33B551
P 1650 2400
F 0 "#PWR0117" H 1650 2250 50  0001 C CNN
F 1 "+5V" V 1665 2528 50  0000 L CNN
F 2 "" H 1650 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0001 C CNN
	1    1650 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2400 1800 2400
Wire Wire Line
	1800 2400 1800 2250
$Comp
L Device:R_Small R2
U 1 1 5F342CFD
P 1950 3350
F 0 "R2" V 1754 3350 50  0000 C CNN
F 1 "0R" V 1845 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 3350 50  0001 C CNN
F 3 "~" H 1950 3350 50  0001 C CNN
	1    1950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3350 2450 3350
Wire Wire Line
	1850 3350 1650 3350
$Comp
L Connector_Generic:Conn_01x04 I2C2
U 1 1 5F356D4D
P 8200 1350
F 0 "I2C2" H 8280 1342 50  0000 L CNN
F 1 "Conn_01x04" H 8000 1050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8200 1350 50  0001 C CNN
F 3 "~" H 8200 1350 50  0001 C CNN
	1    8200 1350
	1    0    0    -1  
$EndComp
Text GLabel 7650 1250 0    50   Input ~ 0
SCL
Text GLabel 7650 1350 0    50   Input ~ 0
SDA
$Comp
L power:+5V #PWR0118
U 1 1 5F356D55
P 7650 1450
F 0 "#PWR0118" H 7650 1300 50  0001 C CNN
F 1 "+5V" V 7665 1578 50  0000 L CNN
F 2 "" H 7650 1450 50  0001 C CNN
F 3 "" H 7650 1450 50  0001 C CNN
	1    7650 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F356D5B
P 7600 1600
F 0 "#PWR0119" H 7600 1350 50  0001 C CNN
F 1 "GND" H 7605 1427 50  0000 C CNN
F 2 "" H 7600 1600 50  0001 C CNN
F 3 "" H 7600 1600 50  0001 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1600 7600 1550
Wire Wire Line
	7650 1450 8000 1450
Wire Wire Line
	7600 1550 8000 1550
Wire Wire Line
	7650 1250 8000 1250
Wire Wire Line
	7650 1350 8000 1350
$Comp
L Connector_Generic:Conn_01x04 I2C3
U 1 1 5F35BD08
P 9400 1350
F 0 "I2C3" H 9480 1342 50  0000 L CNN
F 1 "Conn_01x04" H 9200 1050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9400 1350 50  0001 C CNN
F 3 "~" H 9400 1350 50  0001 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
Text GLabel 8850 1250 0    50   Input ~ 0
SCL
Text GLabel 8850 1350 0    50   Input ~ 0
SDA
$Comp
L power:+5V #PWR0120
U 1 1 5F35BD10
P 8850 1450
F 0 "#PWR0120" H 8850 1300 50  0001 C CNN
F 1 "+5V" V 8865 1578 50  0000 L CNN
F 2 "" H 8850 1450 50  0001 C CNN
F 3 "" H 8850 1450 50  0001 C CNN
	1    8850 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F35BD16
P 8800 1600
F 0 "#PWR0121" H 8800 1350 50  0001 C CNN
F 1 "GND" H 8805 1427 50  0000 C CNN
F 2 "" H 8800 1600 50  0001 C CNN
F 3 "" H 8800 1600 50  0001 C CNN
	1    8800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1600 8800 1550
Wire Wire Line
	8850 1450 9200 1450
Wire Wire Line
	8800 1550 9200 1550
Wire Wire Line
	8850 1250 9200 1250
Wire Wire Line
	8850 1350 9200 1350
$Comp
L Connector_Generic:Conn_01x04 I2C4
U 1 1 5F360B90
P 10550 1300
F 0 "I2C4" H 10630 1292 50  0000 L CNN
F 1 "Conn_01x04" H 10350 1000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10550 1300 50  0001 C CNN
F 3 "~" H 10550 1300 50  0001 C CNN
	1    10550 1300
	1    0    0    -1  
$EndComp
Text GLabel 10000 1200 0    50   Input ~ 0
SCL
Text GLabel 10000 1300 0    50   Input ~ 0
SDA
$Comp
L power:+5V #PWR0122
U 1 1 5F360B98
P 10000 1400
F 0 "#PWR0122" H 10000 1250 50  0001 C CNN
F 1 "+5V" V 10015 1528 50  0000 L CNN
F 2 "" H 10000 1400 50  0001 C CNN
F 3 "" H 10000 1400 50  0001 C CNN
	1    10000 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F360B9E
P 9950 1550
F 0 "#PWR0123" H 9950 1300 50  0001 C CNN
F 1 "GND" H 9955 1377 50  0000 C CNN
F 2 "" H 9950 1550 50  0001 C CNN
F 3 "" H 9950 1550 50  0001 C CNN
	1    9950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1550 9950 1500
Wire Wire Line
	10000 1400 10350 1400
Wire Wire Line
	9950 1500 10350 1500
Wire Wire Line
	10000 1200 10350 1200
Wire Wire Line
	10000 1300 10350 1300
$EndSCHEMATC
