EESchema Schematic File Version 4
LIBS:motor-controller-v8-cache
EELAYER 26 0
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
S 6700 3700 900  700 
U 5C7CBEEA
F0 "h_bridge" 50
F1 "h_bridge.sch" 50
F2 "GHA1" I L 6700 4250 50 
F3 "MOTOR+" I R 7600 4200 50 
F4 "MOTOR-" I R 7600 4100 50 
F5 "GLA1" I L 6700 4150 50 
F6 "GHL2" I L 6700 3800 50 
F7 "GLA2" I L 6700 3900 50 
$EndSheet
$Sheet
S 6600 1400 900  700 
U 5C7CEE9C
F0 "sheet5C7CEE96" 50
F1 "h_bridge.sch" 50
F2 "GHA1" I L 6600 1550 50 
F3 "GHA2" I L 6600 1850 50 
F4 "MOTOR+" I R 7500 1600 50 
F5 "MOTOR-" I R 7500 1700 50 
F6 "GLA1" I L 6600 1650 50 
F7 "GLA2" I L 6600 1950 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C7D3DFC
P 9900 4000
F 0 "J1" H 9980 3992 50  0000 L CNN
F 1 "Conn_01x02" H 9980 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9900 4000 50  0001 C CNN
F 3 "~" H 9900 4000 50  0001 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C7D3E72
P 10650 1500
F 0 "J2" H 10730 1492 50  0000 L CNN
F 1 "Conn_01x02" H 10730 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10650 1500 50  0001 C CNN
F 3 "~" H 10650 1500 50  0001 C CNN
	1    10650 1500
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:LTC4364HS U6
U 1 1 5C8197D6
P 9050 2000
F 0 "U6" H 9050 1414 50  0000 C CNN
F 1 "LTC4364HS" H 9050 1323 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9250 1450 50  0001 L CNN
F 3 "http://cds.linear.com/docs/en/datasheet/436412f.pdf" H 8600 2350 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:LTC4364HS U5
U 1 1 5C819828
P 8750 4600
F 0 "U5" H 8750 4014 50  0000 C CNN
F 1 "LTC4364HS" H 8750 3923 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8950 4050 50  0001 L CNN
F 3 "http://cds.linear.com/docs/en/datasheet/436412f.pdf" H 8300 4950 50  0001 C CNN
	1    8750 4600
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:HIP4080A U3
U 1 1 5C81A92E
P 5950 1800
F 0 "U3" H 5950 914 50  0000 C CNN
F 1 "HIP4080A" H 5950 823 50  0000 C CNN
F 2 "" H 5900 1950 50  0001 C CIN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/hip4/hip4080a.pdf" H 5900 1400 50  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:HIP4080A U4
U 1 1 5C81AA4C
P 5950 3850
F 0 "U4" H 5950 2872 50  0000 C CNN
F 1 "HIP4080A" H 5950 2963 50  0000 C CNN
F 2 "" H 5900 4000 50  0001 C CIN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/hip4/hip4080a.pdf" H 5900 3450 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4350 6600 4350
Wire Wire Line
	6600 4350 6600 4250
Wire Wire Line
	6600 4250 6700 4250
Wire Wire Line
	6450 4150 6700 4150
Wire Wire Line
	6450 3950 6600 3950
Wire Wire Line
	6600 3950 6600 3900
Wire Wire Line
	6600 3900 6700 3900
Wire Wire Line
	6450 3750 6600 3750
Wire Wire Line
	6600 3750 6600 3800
Wire Wire Line
	6600 3800 6700 3800
Wire Wire Line
	9100 4700 9100 4800
Text Label 8300 4700 0    50   ~ 0
V_motor
$Comp
L MCU_Texas:TM4C1230H6PM U1
U 1 1 5C8972EA
P 2850 3400
F 0 "U1" H 2850 1314 50  0000 C CNN
F 1 "TM4C1230H6PM" H 2850 1223 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4100 1400 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tm4c1230h6pm.pdf" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L ET60T-02-24-02-X-RTX-GP:ET60T-02-24-02-X-RTX-GP U2
U 1 1 5C817FE9
P 5350 5350
F 0 "U2" H 5800 5617 50  0000 C CNN
F 1 "ET60T-02-24-02-X-RTX-GP" H 5800 5526 50  0000 C CNN
F 2 "Exodus_Connectors:ET60T-02-24-02-X-RTX-GP-HS" H 5350 5350 50  0001 L BNN
F 3 "Samtec" H 5350 5350 50  0001 L BNN
F 4 "ET60T-02-24-02-L-RT1-GP" H 5350 5350 50  0001 L BNN "Field4"
F 5 "7.24 USD" H 5350 5350 50  0001 L BNN "Field5"
F 6 "Unavailable" H 5350 5350 50  0001 L BNN "Field6"
F 7 "None" H 5350 5350 50  0001 L BNN "Field7"
F 8 "Et60t Right Angle Plug Power Ass" H 5350 5350 50  0001 L BNN "Field8"
	1    5350 5350
	1    0    0    -1  
$EndComp
$Comp
L ET60T-02-24-02-X-RTX-GP:ET60T-02-24-02-X-RTX-GP U2
U 2 1 5C8180DA
P 4150 5500
F 0 "U2" H 4600 5767 50  0000 C CNN
F 1 "ET60T-02-24-02-X-RTX-GP" H 4600 5676 50  0000 C CNN
F 2 "Exodus_Connectors:ET60T-02-24-02-X-RTX-GP-HS" H 4150 5500 50  0001 L BNN
F 3 "Samtec" H 4150 5500 50  0001 L BNN
F 4 "ET60T-02-24-02-L-RT1-GP" H 4150 5500 50  0001 L BNN "Field4"
F 5 "7.24 USD" H 4150 5500 50  0001 L BNN "Field5"
F 6 "Unavailable" H 4150 5500 50  0001 L BNN "Field6"
F 7 "None" H 4150 5500 50  0001 L BNN "Field7"
F 8 "Et60t Right Angle Plug Power Ass" H 4150 5500 50  0001 L BNN "Field8"
	2    4150 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
