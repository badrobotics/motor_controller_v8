EESchema Schematic File Version 4
LIBS:motor-controller-v8-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 5100 3550 1050 650 
U 5E6C9798
F0 "motor_driver_0" 50
F1 "motor_driver.sch" 50
F2 "IN_TOP_0" I L 5100 3650 50 
F3 "IN_BOTTOM_0" I L 5100 3750 50 
F4 "IN_TOP_1" I L 5100 4000 50 
F5 "IN_BOTTOM_1" I L 5100 4100 50 
F6 "MOTOR+" I R 6150 3850 50 
F7 "MOTOR-" I R 6150 3950 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E6D6C04
P 6550 3850
F 0 "J2" H 6630 3842 50  0000 L CNN
F 1 "Conn_01x02" H 6630 3751 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6550 3850 50  0001 C CNN
F 3 "~" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3850 6150 3850
Wire Wire Line
	6150 3950 6350 3950
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E6BE6EE
P 5500 5400
F 0 "J1" H 5580 5392 50  0000 L CNN
F 1 "Conn_01x02" H 5580 5301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 5500 5400 50  0001 C CNN
F 3 "~" H 5500 5400 50  0001 C CNN
	1    5500 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0102
U 1 1 5E6BF008
P 5850 5200
F 0 "#PWR0102" H 5850 5050 50  0001 C CNN
F 1 "+BATT" H 5865 5373 50  0000 C CNN
F 2 "" H 5850 5200 50  0001 C CNN
F 3 "" H 5850 5200 50  0001 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5200 5850 5300
Wire Wire Line
	5850 5300 5700 5300
$Comp
L power:GND #PWR0105
U 1 1 5E6BF410
P 5850 5500
F 0 "#PWR0105" H 5850 5250 50  0001 C CNN
F 1 "GND" H 5855 5327 50  0000 C CNN
F 2 "" H 5850 5500 50  0001 C CNN
F 3 "" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5400 5850 5400
Wire Wire Line
	5850 5400 5850 5500
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E6F2AAD
P 6550 2600
F 0 "J3" H 6630 2592 50  0000 L CNN
F 1 "Conn_01x04" H 6630 2501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 6550 2600 50  0001 C CNN
F 3 "~" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ADuM120N U3
U 1 1 5E6F6FDC
P 3850 3600
F 0 "U3" H 3850 4067 50  0000 C CNN
F 1 "ADuM120N" H 3850 3976 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 3200 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM120N_121N.pdf" H 3400 4000 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ADuM120N U4
U 1 1 5E6F7B04
P 3850 4300
F 0 "U4" H 3850 4767 50  0000 C CNN
F 1 "ADuM120N" H 3850 4676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 3900 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADuM120N_121N.pdf" H 3400 4700 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3650
Wire Wire Line
	4600 3650 5100 3650
Wire Wire Line
	4350 3700 4550 3700
Wire Wire Line
	4550 3700 4550 3750
Wire Wire Line
	4550 3750 5100 3750
Wire Wire Line
	4350 4400 5000 4400
Wire Wire Line
	5000 4400 5000 4100
Wire Wire Line
	5000 4100 5100 4100
Wire Wire Line
	5100 4000 4850 4000
Wire Wire Line
	4850 4000 4850 4200
Wire Wire Line
	4850 4200 4350 4200
$Comp
L power:GND #PWR0113
U 1 1 5E6FB46C
P 4450 3850
F 0 "#PWR0113" H 4450 3600 50  0001 C CNN
F 1 "GND" H 4455 3677 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3800 4450 3800
Wire Wire Line
	4450 3800 4450 3850
$Comp
L power:GND #PWR0114
U 1 1 5E6FBAA5
P 4450 4550
F 0 "#PWR0114" H 4450 4300 50  0001 C CNN
F 1 "GND" H 4455 4377 50  0000 C CNN
F 2 "" H 4450 4550 50  0001 C CNN
F 3 "" H 4450 4550 50  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4500 4450 4500
Wire Wire Line
	4450 4500 4450 4550
Wire Wire Line
	3350 3400 3050 3400
Wire Wire Line
	3350 4100 3050 4100
Wire Wire Line
	3050 3800 3350 3800
Wire Wire Line
	3050 4500 3350 4500
Wire Wire Line
	3350 3500 3050 3500
Wire Wire Line
	3350 3700 3050 3700
Wire Wire Line
	3350 4200 3050 4200
Wire Wire Line
	3350 4400 3050 4400
$Comp
L Regulator_Linear:LT3010-5 U5
U 1 1 5E701101
P 3650 5700
F 0 "U5" H 3650 6067 50  0000 C CNN
F 1 "LT3010-5" H 3650 5976 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP1.68x1.88mm" H 3650 6025 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/30105fe.pdf" H 3650 5700 50  0001 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E7019E4
P 3000 5800
F 0 "C5" H 3115 5846 50  0000 L CNN
F 1 "1u" H 3115 5755 50  0000 L CNN
F 2 "" H 3038 5650 50  0001 C CNN
F 3 "~" H 3000 5800 50  0001 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E701E0D
P 4250 5800
F 0 "C6" H 4365 5846 50  0000 L CNN
F 1 "1u" H 4365 5755 50  0000 L CNN
F 2 "" H 4288 5650 50  0001 C CNN
F 3 "~" H 4250 5800 50  0001 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5600 3150 5600
Wire Wire Line
	3000 5650 3000 5600
Connection ~ 3000 5600
Wire Wire Line
	4250 5650 4250 5600
Connection ~ 4250 5600
$Comp
L power:GND #PWR0115
U 1 1 5E705221
P 3000 6050
F 0 "#PWR0115" H 3000 5800 50  0001 C CNN
F 1 "GND" H 3005 5877 50  0000 C CNN
F 2 "" H 3000 6050 50  0001 C CNN
F 3 "" H 3000 6050 50  0001 C CNN
	1    3000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E705496
P 4250 6050
F 0 "#PWR0116" H 4250 5800 50  0001 C CNN
F 1 "GND" H 4255 5877 50  0000 C CNN
F 2 "" H 4250 6050 50  0001 C CNN
F 3 "" H 4250 6050 50  0001 C CNN
	1    4250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6050 4250 5950
Wire Wire Line
	3000 6050 3000 5950
Wire Wire Line
	3250 5700 3150 5700
Wire Wire Line
	3150 5700 3150 5600
Connection ~ 3150 5600
Wire Wire Line
	3150 5600 3000 5600
Wire Wire Line
	4050 5700 4150 5700
Wire Wire Line
	4150 5700 4150 5600
Wire Wire Line
	4050 5600 4150 5600
Connection ~ 4150 5600
Wire Wire Line
	4150 5600 4250 5600
Text Label 3050 3400 2    50   ~ 0
Vin_launchpad
Text Label 3050 4100 2    50   ~ 0
Vin_launchpad
Wire Wire Line
	3000 5600 3000 5500
$Comp
L power:+BATT #PWR0117
U 1 1 5E709FEC
P 3000 5500
F 0 "#PWR0117" H 3000 5350 50  0001 C CNN
F 1 "+BATT" H 3015 5673 50  0000 C CNN
F 2 "" H 3000 5500 50  0001 C CNN
F 3 "" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5E70A407
P 4250 5500
F 0 "#PWR0118" H 4250 5350 50  0001 C CNN
F 1 "+5V" H 4265 5673 50  0000 C CNN
F 2 "" H 4250 5500 50  0001 C CNN
F 3 "" H 4250 5500 50  0001 C CNN
	1    4250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5500 4250 5600
$Comp
L power:GND #PWR0119
U 1 1 5E70B6BF
P 3650 6100
F 0 "#PWR0119" H 3650 5850 50  0001 C CNN
F 1 "GND" H 3655 5927 50  0000 C CNN
F 2 "" H 3650 6100 50  0001 C CNN
F 3 "" H 3650 6100 50  0001 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6100 3650 6000
Text Label 3050 3800 2    50   ~ 0
GND_launchpad
Text Label 3050 4500 2    50   ~ 0
GND_launchpad
Text Label 3050 3500 2    50   ~ 0
PWM_0
Text Label 3050 3700 2    50   ~ 0
PWM_INV_0
Text Label 3050 4200 2    50   ~ 0
PWM_1
Text Label 3050 4400 2    50   ~ 0
PWM_INV_1
Wire Wire Line
	4350 3400 4450 3400
Wire Wire Line
	4450 3400 4450 3300
Wire Wire Line
	4350 4100 4650 4100
Wire Wire Line
	4650 4100 4650 4000
$Comp
L power:+5V #PWR0120
U 1 1 5E716AAD
P 4650 4000
F 0 "#PWR0120" H 4650 3850 50  0001 C CNN
F 1 "+5V" H 4665 4173 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5E716BFB
P 4450 3300
F 0 "#PWR0121" H 4450 3150 50  0001 C CNN
F 1 "+5V" H 4465 3473 50  0000 C CNN
F 2 "" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J4
U 1 1 5E738035
P 7500 5050
F 0 "J4" H 7550 5667 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 7550 5576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 7500 5050 50  0001 C CNN
F 3 "~" H 7500 5050 50  0001 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J5
U 1 1 5E739157
P 9100 5050
F 0 "J5" H 9150 5667 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 9150 5576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 9100 5050 50  0001 C CNN
F 3 "~" H 9100 5050 50  0001 C CNN
	1    9100 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC