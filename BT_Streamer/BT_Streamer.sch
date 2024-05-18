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
L ESP32_D1_Mini:mini_esp32 U1
U 1 1 6649444D
P 3600 2500
F 0 "U1" H 3625 2625 50  0000 C CNN
F 1 "mini_esp32" H 3625 2534 50  0000 C CNN
F 2 "ESP32_D1_MINI:ESP32_mini" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 66495B9A
P 5300 2900
F 0 "J1" H 5380 2892 50  0000 L CNN
F 1 "PCM5102" H 5380 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5300 2900 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
Text GLabel 4950 2700 0    50   Input ~ 0
SCK
Text GLabel 4950 2800 0    50   Input ~ 0
BCK
Wire Wire Line
	4950 2700 5100 2700
Wire Wire Line
	5100 2800 4950 2800
Text GLabel 4950 2900 0    50   Input ~ 0
DIN
Text GLabel 4950 3000 0    50   Input ~ 0
LCK
Wire Wire Line
	4950 2900 5100 2900
Wire Wire Line
	4950 3000 5100 3000
$Comp
L power:GND #PWR0101
U 1 1 66496C8C
P 4900 3300
F 0 "#PWR0101" H 4900 3050 50  0001 C CNN
F 1 "GND" H 4905 3127 50  0000 C CNN
F 2 "" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 4900 3100
Wire Wire Line
	4900 3100 5100 3100
$Comp
L power:+5V #PWR0102
U 1 1 664971E7
P 4550 2750
F 0 "#PWR0102" H 4550 2600 50  0001 C CNN
F 1 "+5V" H 4565 2923 50  0000 C CNN
F 2 "" H 4550 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2750 4550 3200
Wire Wire Line
	4550 3200 5100 3200
$Comp
L mini-360-dc-dc:Mini360 U2
U 1 1 6649E828
P 5800 4300
F 0 "U2" H 5800 4787 60  0000 C CNN
F 1 "Mini360" H 5800 4681 60  0000 C CNN
F 2 "MINI 360 DC-DC:Mini360_step-down" H 5800 4300 60  0001 C CNN
F 3 "" H 5800 4300 60  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 6649F238
P 4900 3950
F 0 "#PWR0103" H 4900 3800 50  0001 C CNN
F 1 "+12V" H 4915 4123 50  0000 C CNN
F 2 "" H 4900 3950 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3950 4900 4200
Wire Wire Line
	4900 4200 5200 4200
$Comp
L power:GND #PWR0104
U 1 1 6649FA3A
P 4950 4550
F 0 "#PWR0104" H 4950 4300 50  0001 C CNN
F 1 "GND" H 4955 4377 50  0000 C CNN
F 2 "" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4550 4950 4400
Wire Wire Line
	4950 4400 5200 4400
$Comp
L power:GND #PWR0105
U 1 1 664A032B
P 6650 4600
F 0 "#PWR0105" H 6650 4350 50  0001 C CNN
F 1 "GND" H 6655 4427 50  0000 C CNN
F 2 "" H 6650 4600 50  0001 C CNN
F 3 "" H 6650 4600 50  0001 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4600 6650 4400
Wire Wire Line
	6650 4400 6400 4400
$Comp
L power:+5V #PWR0106
U 1 1 664A0FB9
P 6650 3950
F 0 "#PWR0106" H 6650 3800 50  0001 C CNN
F 1 "+5V" H 6665 4123 50  0000 C CNN
F 2 "" H 6650 3950 50  0001 C CNN
F 3 "" H 6650 3950 50  0001 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3950 6650 4200
Wire Wire Line
	6650 4200 6400 4200
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 664A2F23
P 7350 2350
F 0 "J2" H 7430 2342 50  0000 L CNN
F 1 "+12V_IN" H 7430 2251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 7350 2350 50  0001 C CNN
F 3 "~" H 7350 2350 50  0001 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 664A40B9
P 6950 2100
F 0 "#PWR0107" H 6950 1950 50  0001 C CNN
F 1 "+12V" H 6965 2273 50  0000 C CNN
F 2 "" H 6950 2100 50  0001 C CNN
F 3 "" H 6950 2100 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2100 6950 2350
Wire Wire Line
	6950 2350 7150 2350
$Comp
L power:GND #PWR0108
U 1 1 664A47B9
P 6950 2750
F 0 "#PWR0108" H 6950 2500 50  0001 C CNN
F 1 "GND" H 6955 2577 50  0000 C CNN
F 2 "" H 6950 2750 50  0001 C CNN
F 3 "" H 6950 2750 50  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2750 6950 2450
Wire Wire Line
	6950 2450 7150 2450
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 664A6D0A
P 7400 3600
F 0 "J3" H 7480 3592 50  0000 L CNN
F 1 "+12V_OUT" H 7480 3501 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 7400 3600 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 664A6D10
P 7000 3350
F 0 "#PWR0109" H 7000 3200 50  0001 C CNN
F 1 "+12V" H 7015 3523 50  0000 C CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3350 7000 3600
Wire Wire Line
	7000 3600 7200 3600
$Comp
L power:GND #PWR0110
U 1 1 664A6D18
P 7000 4000
F 0 "#PWR0110" H 7000 3750 50  0001 C CNN
F 1 "GND" H 7005 3827 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4000 7000 3700
Wire Wire Line
	7000 3700 7200 3700
Text GLabel 3000 3300 0    50   Input ~ 0
LCK
Wire Wire Line
	3000 3300 3100 3300
Text GLabel 3000 4700 0    50   Input ~ 0
DIN
Wire Wire Line
	3000 4700 3100 4700
Text GLabel 3000 4900 0    50   Input ~ 0
BCK
Wire Wire Line
	3000 4900 3100 4900
$Comp
L power:+5V #PWR0111
U 1 1 664B8910
P 4300 2400
F 0 "#PWR0111" H 4300 2250 50  0001 C CNN
F 1 "+5V" H 4315 2573 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2400 4300 2600
Wire Wire Line
	4300 2600 4150 2600
$Comp
L power:GND #PWR0112
U 1 1 664BD570
P 4350 3150
F 0 "#PWR0112" H 4350 2900 50  0001 C CNN
F 1 "GND" H 4355 2977 50  0000 C CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3150 4350 3000
Wire Wire Line
	4350 2800 4150 2800
Wire Wire Line
	4150 2900 4350 2900
Connection ~ 4350 2900
Wire Wire Line
	4350 2900 4350 2800
Wire Wire Line
	4150 3000 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	4350 3000 4350 2900
$EndSCHEMATC