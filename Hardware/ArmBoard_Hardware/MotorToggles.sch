EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 5906 7874
encoding utf-8
Sheet 3 5
Title "ArmBoard_Hardware"
Date "2021-10-15"
Rev "0"
Comp "Mars Rover Design Team"
Comment1 "Drawn By: Patrick Simoni / Tyler Lunyou"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 1000 0    50   Input ~ 0
3.3v
Text HLabel 3250 1000 2    50   Output ~ 0
M1_toggle
$Comp
L Switch:SW_Push SW1
U 1 1 61BE47AD
P 2550 1000
F 0 "SW1" H 2550 1285 50  0000 C CNN
F 1 "SW_Push" H 2550 1194 50  0000 C CNN
F 2 "MRDT_Switches:3P1T_Switch" H 2550 1200 50  0001 C CNN
F 3 "~" H 2550 1200 50  0001 C CNN
	1    2550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R61
U 1 1 61BE62C5
P 2000 1000
F 0 "R61" V 1804 1000 50  0000 C CNN
F 1 "3.3k" V 1895 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2000 1000 50  0001 C CNN
F 3 "~" H 2000 1000 50  0001 C CNN
	1    2000 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R68
U 1 1 61BE7162
P 3000 1150
F 0 "R68" H 3059 1196 50  0000 L CNN
F 1 "10k" H 3059 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3000 1150 50  0001 C CNN
F 3 "~" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1000 2350 1000
Wire Wire Line
	2750 1000 3000 1000
Wire Wire Line
	3000 1000 3000 1050
Wire Wire Line
	3000 1000 3250 1000
Connection ~ 3000 1000
Text HLabel 1500 1300 0    50   Input ~ 0
GND
Wire Wire Line
	1500 1300 3000 1300
Wire Wire Line
	3000 1300 3000 1250
Wire Wire Line
	1500 1000 1900 1000
Text HLabel 1500 1750 0    50   Input ~ 0
3.3v
Text HLabel 3250 1750 2    50   Output ~ 0
M2_toggle
$Comp
L Switch:SW_Push SW2
U 1 1 61BECA14
P 2550 1750
F 0 "SW2" H 2550 2035 50  0000 C CNN
F 1 "SW_Push" H 2550 1944 50  0000 C CNN
F 2 "MRDT_Switches:3P1T_Switch" H 2550 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R62
U 1 1 61BECA1A
P 2000 1750
F 0 "R62" V 1804 1750 50  0000 C CNN
F 1 "3.3k" V 1895 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2000 1750 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R69
U 1 1 61BECA20
P 3000 1900
F 0 "R69" H 3059 1946 50  0000 L CNN
F 1 "10k" H 3059 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3000 1900 50  0001 C CNN
F 3 "~" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2350 1750
Wire Wire Line
	2750 1750 3000 1750
Wire Wire Line
	3000 1750 3000 1800
Wire Wire Line
	3000 1750 3250 1750
Connection ~ 3000 1750
Text HLabel 1500 2050 0    50   Input ~ 0
GND
Wire Wire Line
	1500 2050 3000 2050
Wire Wire Line
	3000 2050 3000 2000
Wire Wire Line
	1500 1750 1900 1750
Text HLabel 1500 2500 0    50   Input ~ 0
3.3v
Text HLabel 3250 2500 2    50   Output ~ 0
M3_toggle
$Comp
L Switch:SW_Push SW3
U 1 1 61BEF4DC
P 2550 2500
F 0 "SW3" H 2550 2785 50  0000 C CNN
F 1 "SW_Push" H 2550 2694 50  0000 C CNN
F 2 "MRDT_Switches:3P1T_Switch" H 2550 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R63
U 1 1 61BEF4E2
P 2000 2500
F 0 "R63" V 1804 2500 50  0000 C CNN
F 1 "3.3k" V 1895 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2000 2500 50  0001 C CNN
F 3 "~" H 2000 2500 50  0001 C CNN
	1    2000 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R70
U 1 1 61BEF4E8
P 3000 2650
F 0 "R70" H 3059 2696 50  0000 L CNN
F 1 "10k" H 3059 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3000 2650 50  0001 C CNN
F 3 "~" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2500 2350 2500
Wire Wire Line
	2750 2500 3000 2500
Wire Wire Line
	3000 2500 3000 2550
Wire Wire Line
	3000 2500 3250 2500
Connection ~ 3000 2500
Text HLabel 1500 2800 0    50   Input ~ 0
GND
Wire Wire Line
	1500 2800 3000 2800
Wire Wire Line
	3000 2800 3000 2750
Wire Wire Line
	1500 2500 1900 2500
Wire Wire Line
	1500 5500 1900 5500
Wire Wire Line
	3000 5800 3000 5750
Wire Wire Line
	1500 5800 3000 5800
Text HLabel 1500 5800 0    50   Input ~ 0
GND
Connection ~ 3000 5500
Wire Wire Line
	3000 5500 3250 5500
Wire Wire Line
	3000 5500 3000 5550
Wire Wire Line
	2750 5500 3000 5500
Wire Wire Line
	2100 5500 2350 5500
$Comp
L Device:R_Small R74
U 1 1 61BFD6CB
P 3000 5650
F 0 "R74" H 3059 5696 50  0000 L CNN
F 1 "10k" H 3059 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3000 5650 50  0001 C CNN
F 3 "~" H 3000 5650 50  0001 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R67
U 1 1 61BFD6C5
P 2000 5500
F 0 "R67" V 1804 5500 50  0000 C CNN
F 1 "3.3k" V 1895 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2000 5500 50  0001 C CNN
F 3 "~" H 2000 5500 50  0001 C CNN
	1    2000 5500
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 61BFD6BF
P 2550 5500
F 0 "SW7" H 2550 5785 50  0000 C CNN
F 1 "SW_Push" H 2550 5694 50  0000 C CNN
F 2 "MRDT_Switches:3P1T_Switch" H 2550 5700 50  0001 C CNN
F 3 "~" H 2550 5700 50  0001 C CNN
	1    2550 5500
	1    0    0    -1  
$EndComp
Text HLabel 3250 5500 2    50   Output ~ 0
M7_toggle
Text HLabel 1500 5500 0    50   Input ~ 0
3.3v
Wire Wire Line
	1500 4750 1900 4750
Wire Wire Line
	3000 5050 3000 5000
Wire Wire Line
	1500 5050 3000 5050
Text HLabel 1500 5050 0    50   Input ~ 0
GND
Connection ~ 3000 4750
Wire Wire Line
	3000 4750 3250 4750
Wire Wire Line
	3000 4750 3000 4800
Wire Wire Line
	2750 4750 3000 4750
Wire Wire Line
	2100 4750 2350 4750
$Comp
L Device:R_Small R73
U 1 1 61BF9FF1
P 3000 4900
F 0 "R73" H 3059 4946 50  0000 L CNN
F 1 "10k" H 3059 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3000 4900 50  0001 C CNN
F 3 "~" H 3000 4900 50  0001 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R66
U 1 1 61BF9FEB
P 2000 4750
F 0 "R66" V 1804 4750 50  0000 C CNN
F 1 "3.3k" V 1895 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2000 4750 50  0001 C CNN
F 3 "~" H 2000 4750 50  0001 C CNN
	1    2000 4750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 61BF9FE5
P 2550 4750
F 0 "SW6" H 2550 5035 50  0000 C CNN
F 1 "SW_Push" H 2550 4944 50  0000 C CNN
F 2 "MRDT_Switches:3P1T_Switch" H 2550 4950 50  0001 C CNN
F 3 "~" H 2550 4950 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
Text HLabel 3250 4750 2    50   Output ~ 0
M6_toggle
Text HLabel 1500 4750 0    50   Input ~ 0
3.3v
Wire Wire Line
	1500 4000 1900 4000
Wire Wire Line
	3000 4300 3000 4250
Wire Wire Line
	1500 4300 3000 4300
Text HLabel 1500 4300 0    50   Input ~ 0
GND
Connection ~ 3000 4000
Wire Wire Line
	3000 4000 3250 4000
Wire Wire Line
	3000 4000 3000 4050
Wire Wire Line
	2750 4000 3000 4000
Wire Wire Line
	2100 4000 2350 4000
$Comp
L Device:R_Small R72
U 1 1 61BF68BB
P 3000 4150
F 0 "R72" H 3059 4196 50  0000 L CNN
F 1 "10k" H 3059 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3000 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R65
U 1 1 61BF68B5
P 2000 4000
F 0 "R65" V 1804 4000 50  0000 C CNN
F 1 "3.3k" V 1895 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2000 4000 50  0001 C CNN
F 3 "~" H 2000 4000 50  0001 C CNN
	1    2000 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 61BF68AF
P 2550 4000
F 0 "SW5" H 2550 4285 50  0000 C CNN
F 1 "SW_Push" H 2550 4194 50  0000 C CNN
F 2 "MRDT_Switches:3P1T_Switch" H 2550 4200 50  0001 C CNN
F 3 "~" H 2550 4200 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
Text HLabel 3250 4000 2    50   Output ~ 0
M5_toggle
Text HLabel 1500 4000 0    50   Input ~ 0
3.3v
Wire Wire Line
	1500 3250 1900 3250
Wire Wire Line
	3000 3550 3000 3500
Wire Wire Line
	1500 3550 3000 3550
Text HLabel 1500 3550 0    50   Input ~ 0
GND
Connection ~ 3000 3250
Wire Wire Line
	3000 3250 3250 3250
Wire Wire Line
	3000 3250 3000 3300
Wire Wire Line
	2750 3250 3000 3250
Wire Wire Line
	2100 3250 2350 3250
$Comp
L Device:R_Small R71
U 1 1 61BF3AE3
P 3000 3400
F 0 "R71" H 3059 3446 50  0000 L CNN
F 1 "10k" H 3059 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3000 3400 50  0001 C CNN
F 3 "~" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R64
U 1 1 61BF3ADD
P 2000 3250
F 0 "R64" V 1804 3250 50  0000 C CNN
F 1 "3.3k" V 1895 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2000 3250 50  0001 C CNN
F 3 "~" H 2000 3250 50  0001 C CNN
	1    2000 3250
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 61BF3AD7
P 2550 3250
F 0 "SW4" H 2550 3535 50  0000 C CNN
F 1 "SW_Push" H 2550 3444 50  0000 C CNN
F 2 "MRDT_Switches:3P1T_Switch" H 2550 3450 50  0001 C CNN
F 3 "~" H 2550 3450 50  0001 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
Text HLabel 3250 3250 2    50   Output ~ 0
M4_toggle
Text HLabel 1500 3250 0    50   Input ~ 0
3.3v
$EndSCHEMATC
