EESchema Schematic File Version 4
LIBS:motor-controller-v8-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
S 6200 1950 1050 3050
U 5E6D3963
F0 "sheet5E6D395B" 50
F1 "h_bridge.sch" 50
F2 "GHA1" I L 6200 2100 50 
F3 "GHA2" I L 6200 4400 50 
F4 "MOTOR+" I R 7250 3450 50 
F5 "MOTOR-" I R 7250 3750 50 
F6 "GLA1" I L 6200 2550 50 
F7 "GLA2" I L 6200 4850 50 
$EndSheet
$Comp
L Exodus_Peripherals:LT1160 U?
U 1 1 5E6D3969
P 4000 2450
AR Path="/5E6D3969" Ref="U?"  Part="1" 
AR Path="/5E6C9798/5E6D3969" Ref="U1"  Part="1" 
AR Path="/5E6D5B01/5E6D3969" Ref="U?"  Part="1" 
AR Path="/5E6D6147/5E6D3969" Ref="U3"  Part="1" 
F 0 "U1" H 4000 3175 50  0000 C CNN
F 1 "LT1160" H 4000 3084 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4000 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E6D396F
P 2700 2100
AR Path="/5E6D396F" Ref="C?"  Part="1" 
AR Path="/5E6C9798/5E6D396F" Ref="C1"  Part="1" 
AR Path="/5E6D5B01/5E6D396F" Ref="C?"  Part="1" 
AR Path="/5E6D6147/5E6D396F" Ref="C5"  Part="1" 
F 0 "C1" H 2792 2146 50  0000 L CNN
F 1 "10u" H 2792 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2100 3250 2100
Wire Wire Line
	3250 2100 3250 1950
Wire Wire Line
	3250 1950 3300 1950
Connection ~ 3250 1950
Wire Wire Line
	3250 1950 2700 1950
Wire Wire Line
	2700 2000 2700 1950
Connection ~ 2700 1950
$Comp
L power:GND #PWR?
U 1 1 5E6D397C
P 2700 2250
AR Path="/5E6D397C" Ref="#PWR?"  Part="1" 
AR Path="/5E6C9798/5E6D397C" Ref="#PWR0101"  Part="1" 
AR Path="/5E6D5B01/5E6D397C" Ref="#PWR?"  Part="1" 
AR Path="/5E6D6147/5E6D397C" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0101" H 2700 2000 50  0001 C CNN
F 1 "GND" H 2705 2077 50  0000 C CNN
F 2 "" H 2700 2250 50  0001 C CNN
F 3 "" H 2700 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2200 2700 2250
$Comp
L Device:C_Small C?
U 1 1 5E6D3983
P 5050 2250
AR Path="/5E6D3983" Ref="C?"  Part="1" 
AR Path="/5E6C9798/5E6D3983" Ref="C3"  Part="1" 
AR Path="/5E6D5B01/5E6D3983" Ref="C?"  Part="1" 
AR Path="/5E6D6147/5E6D3983" Ref="C7"  Part="1" 
F 0 "C3" H 5142 2296 50  0000 L CNN
F 1 "1u" H 5142 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 2250 50  0001 C CNN
F 3 "~" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2100 4800 2100
Wire Wire Line
	5050 2400 5050 2350
Wire Wire Line
	4700 2400 5050 2400
Wire Wire Line
	4700 2250 4800 2250
Wire Wire Line
	4800 2250 4800 2100
Connection ~ 4800 2100
Wire Wire Line
	4700 1950 5050 1950
Wire Wire Line
	5050 1950 5050 2150
Connection ~ 5050 1950
Wire Wire Line
	2700 1800 2700 1950
Wire Wire Line
	3300 2550 3150 2550
Wire Wire Line
	3300 2700 3150 2700
$Comp
L power:GND #PWR?
U 1 1 5E6D399D
P 3850 3200
AR Path="/5E6D399D" Ref="#PWR?"  Part="1" 
AR Path="/5E6C9798/5E6D399D" Ref="#PWR0103"  Part="1" 
AR Path="/5E6D5B01/5E6D399D" Ref="#PWR?"  Part="1" 
AR Path="/5E6D6147/5E6D399D" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0103" H 3850 2950 50  0001 C CNN
F 1 "GND" H 3855 3027 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 3850 3200
Wire Wire Line
	4700 2550 4800 2550
Wire Wire Line
	4700 2700 4800 2700
Wire Wire Line
	4800 2700 4800 2550
Connection ~ 4800 2550
$Comp
L Exodus_Peripherals:LT1160 U?
U 1 1 5E6D39A8
P 4000 4750
AR Path="/5E6D39A8" Ref="U?"  Part="1" 
AR Path="/5E6C9798/5E6D39A8" Ref="U2"  Part="1" 
AR Path="/5E6D5B01/5E6D39A8" Ref="U?"  Part="1" 
AR Path="/5E6D6147/5E6D39A8" Ref="U4"  Part="1" 
F 0 "U2" H 4000 5475 50  0000 C CNN
F 1 "LT1160" H 4000 5384 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4000 4750 50  0001 C CNN
F 3 "" H 4000 4750 50  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E6D39AE
P 2700 4400
AR Path="/5E6D39AE" Ref="C?"  Part="1" 
AR Path="/5E6C9798/5E6D39AE" Ref="C2"  Part="1" 
AR Path="/5E6D5B01/5E6D39AE" Ref="C?"  Part="1" 
AR Path="/5E6D6147/5E6D39AE" Ref="C6"  Part="1" 
F 0 "C2" H 2792 4446 50  0000 L CNN
F 1 "10u" H 2792 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 4400 50  0001 C CNN
F 3 "~" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4400 3250 4400
Wire Wire Line
	3250 4400 3250 4250
Wire Wire Line
	3250 4250 3300 4250
Connection ~ 3250 4250
Wire Wire Line
	3250 4250 2700 4250
Wire Wire Line
	2700 4300 2700 4250
Connection ~ 2700 4250
$Comp
L power:GND #PWR?
U 1 1 5E6D39BB
P 2700 4550
AR Path="/5E6D39BB" Ref="#PWR?"  Part="1" 
AR Path="/5E6C9798/5E6D39BB" Ref="#PWR0104"  Part="1" 
AR Path="/5E6D5B01/5E6D39BB" Ref="#PWR?"  Part="1" 
AR Path="/5E6D6147/5E6D39BB" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0104" H 2700 4300 50  0001 C CNN
F 1 "GND" H 2705 4377 50  0000 C CNN
F 2 "" H 2700 4550 50  0001 C CNN
F 3 "" H 2700 4550 50  0001 C CNN
	1    2700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4500 2700 4550
$Comp
L Device:C_Small C?
U 1 1 5E6D39C2
P 5050 4550
AR Path="/5E6D39C2" Ref="C?"  Part="1" 
AR Path="/5E6C9798/5E6D39C2" Ref="C4"  Part="1" 
AR Path="/5E6D5B01/5E6D39C2" Ref="C?"  Part="1" 
AR Path="/5E6D6147/5E6D39C2" Ref="C8"  Part="1" 
F 0 "C4" H 5142 4596 50  0000 L CNN
F 1 "1u" H 5142 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 4550 50  0001 C CNN
F 3 "~" H 5050 4550 50  0001 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4400 4800 4400
Wire Wire Line
	5050 4700 5050 4650
Wire Wire Line
	4700 4700 5050 4700
Wire Wire Line
	4700 4550 4800 4550
Wire Wire Line
	4800 4550 4800 4400
Connection ~ 4800 4400
Wire Wire Line
	4700 4250 5050 4250
Wire Wire Line
	5050 4250 5050 4450
Connection ~ 5050 4250
Wire Wire Line
	2700 4100 2700 4250
Wire Wire Line
	3300 4850 3150 4850
Wire Wire Line
	3300 5000 3150 5000
$Comp
L power:GND #PWR?
U 1 1 5E6D39DC
P 3850 5500
AR Path="/5E6D39DC" Ref="#PWR?"  Part="1" 
AR Path="/5E6C9798/5E6D39DC" Ref="#PWR0106"  Part="1" 
AR Path="/5E6D5B01/5E6D39DC" Ref="#PWR?"  Part="1" 
AR Path="/5E6D6147/5E6D39DC" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0106" H 3850 5250 50  0001 C CNN
F 1 "GND" H 3855 5327 50  0000 C CNN
F 2 "" H 3850 5500 50  0001 C CNN
F 3 "" H 3850 5500 50  0001 C CNN
	1    3850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5400 3850 5500
Wire Wire Line
	4700 4850 4800 4850
Wire Wire Line
	4700 5000 4800 5000
Wire Wire Line
	4800 5000 4800 4850
Connection ~ 4800 4850
Wire Wire Line
	4800 2100 6200 2100
Wire Wire Line
	4800 2550 6200 2550
Wire Wire Line
	4800 4400 6200 4400
Wire Wire Line
	4800 4850 6200 4850
$Comp
L power:GNDPWR #PWR?
U 1 1 5E6D39EB
P 4100 5500
AR Path="/5E6D39EB" Ref="#PWR?"  Part="1" 
AR Path="/5E6C9798/5E6D39EB" Ref="#PWR0107"  Part="1" 
AR Path="/5E6D5B01/5E6D39EB" Ref="#PWR?"  Part="1" 
AR Path="/5E6D6147/5E6D39EB" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0107" H 4100 5300 50  0001 C CNN
F 1 "GNDPWR" H 4104 5346 50  0000 C CNN
F 2 "" H 4100 5450 50  0001 C CNN
F 3 "" H 4100 5450 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5500 4100 5400
$Comp
L power:GNDPWR #PWR?
U 1 1 5E6D39F2
P 4100 3200
AR Path="/5E6D39F2" Ref="#PWR?"  Part="1" 
AR Path="/5E6C9798/5E6D39F2" Ref="#PWR0108"  Part="1" 
AR Path="/5E6D5B01/5E6D39F2" Ref="#PWR?"  Part="1" 
AR Path="/5E6D6147/5E6D39F2" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0108" H 4100 3000 50  0001 C CNN
F 1 "GNDPWR" H 4104 3046 50  0000 C CNN
F 2 "" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3200 4100 3100
Wire Wire Line
	7250 3450 8000 3450
Wire Wire Line
	7250 3750 8000 3750
Wire Wire Line
	3250 3850 3850 3850
Wire Wire Line
	3250 3850 3250 4250
Wire Wire Line
	4150 3850 5050 3850
Wire Wire Line
	5050 3850 5050 4250
Wire Wire Line
	3850 1550 3250 1550
Wire Wire Line
	3250 1550 3250 1950
Wire Wire Line
	4150 1550 5050 1550
Wire Wire Line
	5050 1550 5050 1950
Text HLabel 3150 2550 0    50   Input ~ 0
IN_TOP_0
Text HLabel 3150 2700 0    50   Input ~ 0
IN_BOTTOM_0
Text HLabel 3150 4850 0    50   Input ~ 0
IN_TOP_1
Text HLabel 3150 5000 0    50   Input ~ 0
IN_BOTTOM_1
Text HLabel 8000 3450 2    50   Input ~ 0
MOTOR+
Text HLabel 8000 3750 2    50   Input ~ 0
MOTOR-
$Comp
L power:+BATT #PWR0110
U 1 1 5E69E45F
P 2700 1800
F 0 "#PWR0110" H 2700 1650 50  0001 C CNN
F 1 "+BATT" H 2715 1973 50  0000 C CNN
F 2 "" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0111
U 1 1 5E69E83B
P 2700 4100
F 0 "#PWR0111" H 2700 3950 50  0001 C CNN
F 1 "+BATT" H 2715 4273 50  0000 C CNN
F 2 "" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 5E6C0CA7
P 4000 1550
F 0 "D2" H 4000 1333 50  0000 C CNN
F 1 "1N4148W" H 4000 1424 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4000 1375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4000 1550 50  0001 C CNN
	1    4000 1550
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148W D9
U 1 1 5E6C14B8
P 4000 3850
F 0 "D9" H 4000 3633 50  0000 C CNN
F 1 "1N4148W" H 4000 3724 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4000 3675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4000 3850 50  0001 C CNN
	1    4000 3850
	-1   0    0    1   
$EndComp
$EndSCHEMATC