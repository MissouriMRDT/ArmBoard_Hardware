EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "ArmBoard_Hardware"
Date "2021-10-15"
Rev "0"
Comp "Mars Rover Design Team"
Comment1 "Drawn By: Patrick Simoni / Tyler Lunyou"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4050 4150 0    50   Input ~ 0
PMW_5
Text HLabel 4050 3850 0    50   Input ~ 0
IN_A_5
$Comp
L ArmBoard_Hardware-rescue:VNH5019A_E-MRDT_ICs U?
U 1 1 630AB847
P 4925 4600
AR Path="/63845F20/630AB847" Ref="U?"  Part="1" 
AR Path="/628CE14B/630AB847" Ref="U?"  Part="1" 
AR Path="/6297969A/630AB847" Ref="U?"  Part="1" 
AR Path="/629F46F6/630AB847" Ref="U?"  Part="1" 
AR Path="/629F46FD/630AB847" Ref="U?"  Part="1" 
AR Path="/62A5CC3B/630AB847" Ref="U?"  Part="1" 
AR Path="/62A5CC46/630AB847" Ref="U?"  Part="1" 
AR Path="/62AF9C52/630AB847" Ref="U?"  Part="1" 
AR Path="/62C19165/630AB847" Ref="U?"  Part="1" 
AR Path="/62CA8FD7/630AB847" Ref="U?"  Part="1" 
AR Path="/62CBA1AC/630AB847" Ref="U?"  Part="1" 
AR Path="/62CCE879/630AB847" Ref="U?"  Part="1" 
AR Path="/62CE0B38/630AB847" Ref="U?"  Part="1" 
AR Path="/62CF1227/630AB847" Ref="U?"  Part="1" 
AR Path="/62D0C672/630AB847" Ref="U?"  Part="1" 
AR Path="/62D1BEB1/630AB847" Ref="U?"  Part="1" 
AR Path="/62D2CE1B/630AB847" Ref="U?"  Part="1" 
AR Path="/62D3BCB9/630AB847" Ref="MC5"  Part="1" 
AR Path="/62D4BAA1/630AB847" Ref="U?"  Part="1" 
F 0 "MC5" H 5525 6287 60  0000 C CNN
F 1 "VNH5019A_E" H 5525 6181 60  0000 C CNN
F 2 "MRDT_ICs:MultiPowerSO_30" H 4925 5900 60  0001 C CNN
F 3 "" H 4925 5900 60  0001 C CNN
	1    4925 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 630AB848
P 5475 4800
AR Path="/63845F20/630AB848" Ref="#PWR?"  Part="1" 
AR Path="/628CE14B/630AB848" Ref="#PWR?"  Part="1" 
AR Path="/6297969A/630AB848" Ref="#PWR?"  Part="1" 
AR Path="/629F46F6/630AB848" Ref="#PWR?"  Part="1" 
AR Path="/629F46FD/630AB848" Ref="#PWR?"  Part="1" 
AR Path="/62A5CC3B/630AB848" Ref="#PWR?"  Part="1" 
AR Path="/62A5CC46/630AB848" Ref="#PWR?"  Part="1" 
AR Path="/62AF9C52/630AB848" Ref="#PWR?"  Part="1" 
AR Path="/62C19165/630AB848" Ref="#PWR?"  Part="1" 
AR Path="/62CA8FD7/630AB848" Ref="#PWR?"  Part="1" 
AR Path="/62CBA1AC/630AB848" Ref="#PWR?"  Part="1" 
AR Path="/62CCE879/630AB848" Ref="#PWR?"  Part="1" 
AR Path="/62CE0B38/630AB848" Ref="#PWR?"  Part="1" 
AR Path="/62CF1227/630AB848" Ref="#PWR?"  Part="1" 
AR Path="/62D0C672/630AB848" Ref="#PWR?"  Part="1" 
AR Path="/62D1BEB1/630AB848" Ref="#PWR?"  Part="1" 
AR Path="/62D2CE1B/630AB848" Ref="#PWR?"  Part="1" 
AR Path="/62D3BCB9/630AB848" Ref="#PWR0133"  Part="1" 
AR Path="/62D4BAA1/630AB848" Ref="#PWR?"  Part="1" 
F 0 "#PWR0133" H 5475 4550 50  0001 C CNN
F 1 "GND" H 5480 4627 50  0000 C CNN
F 2 "" H 5475 4800 50  0001 C CNN
F 3 "" H 5475 4800 50  0001 C CNN
	1    5475 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 62BFB1B8
P 6450 4200
AR Path="/63845F20/62BFB1B8" Ref="#PWR?"  Part="1" 
AR Path="/628CE14B/62BFB1B8" Ref="#PWR?"  Part="1" 
AR Path="/6297969A/62BFB1B8" Ref="#PWR?"  Part="1" 
AR Path="/629F46F6/62BFB1B8" Ref="#PWR?"  Part="1" 
AR Path="/629F46FD/62BFB1B8" Ref="#PWR?"  Part="1" 
AR Path="/62A5CC3B/62BFB1B8" Ref="#PWR?"  Part="1" 
AR Path="/62A5CC46/62BFB1B8" Ref="#PWR?"  Part="1" 
AR Path="/62AF9C52/62BFB1B8" Ref="#PWR?"  Part="1" 
AR Path="/62C19165/62BFB1B8" Ref="#PWR?"  Part="1" 
AR Path="/62CA8FD7/62BFB1B8" Ref="#PWR?"  Part="1" 
AR Path="/62CBA1AC/62BFB1B8" Ref="#PWR?"  Part="1" 
AR Path="/62CCE879/62BFB1B8" Ref="#PWR?"  Part="1" 
AR Path="/62CE0B38/62BFB1B8" Ref="#PWR?"  Part="1" 
AR Path="/62CF1227/62BFB1B8" Ref="#PWR?"  Part="1" 
AR Path="/62D0C672/62BFB1B8" Ref="#PWR?"  Part="1" 
AR Path="/62D1BEB1/62BFB1B8" Ref="#PWR?"  Part="1" 
AR Path="/62D2CE1B/62BFB1B8" Ref="#PWR?"  Part="1" 
AR Path="/62D3BCB9/62BFB1B8" Ref="#PWR0134"  Part="1" 
AR Path="/62D4BAA1/62BFB1B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0134" H 6450 4050 50  0001 C CNN
F 1 "+12VA" H 6465 4373 50  0000 C CNN
F 2 "" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
Connection ~ 5475 4800
Connection ~ 6325 4200
Wire Wire Line
	6325 4200 6450 4200
NoConn ~ 4725 4550
Wire Wire Line
	6325 4000 6325 4100
Wire Wire Line
	6325 4200 6325 4300
Wire Wire Line
	6325 3800 6325 3900
Wire Wire Line
	5375 4800 5475 4800
Wire Wire Line
	6325 3400 6325 3500
Wire Wire Line
	5675 4800 5775 4800
Wire Wire Line
	6325 3400 6325 3300
Connection ~ 6325 3400
Wire Wire Line
	6325 3200 6325 3300
Connection ~ 6325 3300
$Comp
L Device:R_Small 1k?
U 1 1 62E6C908
P 4275 4150
AR Path="/63845F20/62E6C908" Ref="1k?"  Part="1" 
AR Path="/628CE14B/62E6C908" Ref="1k?"  Part="1" 
AR Path="/6297969A/62E6C908" Ref="1k?"  Part="1" 
AR Path="/629F46F6/62E6C908" Ref="1k?"  Part="1" 
AR Path="/629F46FD/62E6C908" Ref="1k?"  Part="1" 
AR Path="/62A5CC3B/62E6C908" Ref="1k?"  Part="1" 
AR Path="/62A5CC46/62E6C908" Ref="1k?"  Part="1" 
AR Path="/62AF9C52/62E6C908" Ref="1k?"  Part="1" 
AR Path="/62C19165/62E6C908" Ref="1k?"  Part="1" 
AR Path="/62CA8FD7/62E6C908" Ref="1k?"  Part="1" 
AR Path="/62CBA1AC/62E6C908" Ref="1k?"  Part="1" 
AR Path="/62CCE879/62E6C908" Ref="1k?"  Part="1" 
AR Path="/62CE0B38/62E6C908" Ref="1k?"  Part="1" 
AR Path="/62CF1227/62E6C908" Ref="1k?"  Part="1" 
AR Path="/62D0C672/62E6C908" Ref="1k?"  Part="1" 
AR Path="/62D1BEB1/62E6C908" Ref="1k?"  Part="1" 
AR Path="/62D2CE1B/62E6C908" Ref="1k?"  Part="1" 
AR Path="/62D3BCB9/62E6C908" Ref="1k29"  Part="1" 
AR Path="/62D4BAA1/62E6C908" Ref="1k?"  Part="1" 
F 0 "1k29" V 4171 4150 50  0000 C CNN
F 1 "R_Small" V 4170 4150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4275 4150 50  0001 C CNN
F 3 "~" H 4275 4150 50  0001 C CNN
	1    4275 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 4800 5375 4800
Connection ~ 5375 4800
Wire Wire Line
	5575 4800 5675 4800
Connection ~ 5675 4800
Wire Wire Line
	5575 4800 5475 4800
Connection ~ 5575 4800
Wire Wire Line
	6325 4400 6325 4300
Connection ~ 6325 4300
Wire Wire Line
	6325 4100 6325 4200
Connection ~ 6325 4100
$Comp
L Device:R_Small 10k?
U 1 1 62E6C736
P 3250 4250
AR Path="/63845F20/62E6C736" Ref="10k?"  Part="1" 
AR Path="/628CE14B/62E6C736" Ref="10k?"  Part="1" 
AR Path="/6297969A/62E6C736" Ref="10k?"  Part="1" 
AR Path="/629F46F6/62E6C736" Ref="10k?"  Part="1" 
AR Path="/629F46FD/62E6C736" Ref="10k?"  Part="1" 
AR Path="/62A5CC3B/62E6C736" Ref="10k?"  Part="1" 
AR Path="/62A5CC46/62E6C736" Ref="10k?"  Part="1" 
AR Path="/62AF9C52/62E6C736" Ref="10k?"  Part="1" 
AR Path="/62C19165/62E6C736" Ref="10k?"  Part="1" 
AR Path="/62CA8FD7/62E6C736" Ref="10k?"  Part="1" 
AR Path="/62CBA1AC/62E6C736" Ref="10k?"  Part="1" 
AR Path="/62CCE879/62E6C736" Ref="10k?"  Part="1" 
AR Path="/62CE0B38/62E6C736" Ref="10k?"  Part="1" 
AR Path="/62CF1227/62E6C736" Ref="10k?"  Part="1" 
AR Path="/62D0C672/62E6C736" Ref="10k?"  Part="1" 
AR Path="/62D1BEB1/62E6C736" Ref="10k?"  Part="1" 
AR Path="/62D2CE1B/62E6C736" Ref="10k?"  Part="1" 
AR Path="/62D3BCB9/62E6C736" Ref="10k6"  Part="1" 
AR Path="/62D4BAA1/62E6C736" Ref="10k?"  Part="1" 
F 0 "10k6" V 3146 4250 50  0000 C CNN
F 1 "R_Small" V 3145 4250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3250 4250 50  0001 C CNN
F 3 "~" H 3250 4250 50  0001 C CNN
	1    3250 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small 1k?
U 1 1 62E6C904
P 3475 4425
AR Path="/63845F20/62E6C904" Ref="1k?"  Part="1" 
AR Path="/628CE14B/62E6C904" Ref="1k?"  Part="1" 
AR Path="/6297969A/62E6C904" Ref="1k?"  Part="1" 
AR Path="/629F46F6/62E6C904" Ref="1k?"  Part="1" 
AR Path="/629F46FD/62E6C904" Ref="1k?"  Part="1" 
AR Path="/62A5CC3B/62E6C904" Ref="1k?"  Part="1" 
AR Path="/62A5CC46/62E6C904" Ref="1k?"  Part="1" 
AR Path="/62AF9C52/62E6C904" Ref="1k?"  Part="1" 
AR Path="/62C19165/62E6C904" Ref="1k?"  Part="1" 
AR Path="/62CA8FD7/62E6C904" Ref="1k?"  Part="1" 
AR Path="/62CBA1AC/62E6C904" Ref="1k?"  Part="1" 
AR Path="/62CCE879/62E6C904" Ref="1k?"  Part="1" 
AR Path="/62CE0B38/62E6C904" Ref="1k?"  Part="1" 
AR Path="/62CF1227/62E6C904" Ref="1k?"  Part="1" 
AR Path="/62D0C672/62E6C904" Ref="1k?"  Part="1" 
AR Path="/62D1BEB1/62E6C904" Ref="1k?"  Part="1" 
AR Path="/62D2CE1B/62E6C904" Ref="1k?"  Part="1" 
AR Path="/62D3BCB9/62E6C904" Ref="1k26"  Part="1" 
AR Path="/62D4BAA1/62E6C904" Ref="1k?"  Part="1" 
F 0 "1k26" H 3534 4425 50  0000 L CNN
F 1 "R_Small" H 3534 4380 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3475 4425 50  0001 C CNN
F 3 "~" H 3475 4425 50  0001 C CNN
	1    3475 4425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62E6C913
P 3200 4550
AR Path="/63845F20/62E6C913" Ref="#PWR?"  Part="1" 
AR Path="/628CE14B/62E6C913" Ref="#PWR?"  Part="1" 
AR Path="/6297969A/62E6C913" Ref="#PWR?"  Part="1" 
AR Path="/629F46F6/62E6C913" Ref="#PWR?"  Part="1" 
AR Path="/629F46FD/62E6C913" Ref="#PWR?"  Part="1" 
AR Path="/62A5CC3B/62E6C913" Ref="#PWR?"  Part="1" 
AR Path="/62A5CC46/62E6C913" Ref="#PWR?"  Part="1" 
AR Path="/62AF9C52/62E6C913" Ref="#PWR?"  Part="1" 
AR Path="/62C19165/62E6C913" Ref="#PWR?"  Part="1" 
AR Path="/62CA8FD7/62E6C913" Ref="#PWR?"  Part="1" 
AR Path="/62CBA1AC/62E6C913" Ref="#PWR?"  Part="1" 
AR Path="/62CCE879/62E6C913" Ref="#PWR?"  Part="1" 
AR Path="/62CE0B38/62E6C913" Ref="#PWR?"  Part="1" 
AR Path="/62CF1227/62E6C913" Ref="#PWR?"  Part="1" 
AR Path="/62D0C672/62E6C913" Ref="#PWR?"  Part="1" 
AR Path="/62D1BEB1/62E6C913" Ref="#PWR?"  Part="1" 
AR Path="/62D2CE1B/62E6C913" Ref="#PWR?"  Part="1" 
AR Path="/62D3BCB9/62E6C913" Ref="#PWR0135"  Part="1" 
AR Path="/62D4BAA1/62E6C913" Ref="#PWR?"  Part="1" 
F 0 "#PWR0135" H 3200 4300 50  0001 C CNN
F 1 "GND" H 3205 4377 50  0000 C CNN
F 2 "" H 3200 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62E6C914
P 3100 4400
AR Path="/62E6C914" Ref="C?"  Part="1" 
AR Path="/62175536/62E6C914" Ref="C?"  Part="1" 
AR Path="/63845F20/62E6C914" Ref="C?"  Part="1" 
AR Path="/628CE14B/62E6C914" Ref="C?"  Part="1" 
AR Path="/6297969A/62E6C914" Ref="C?"  Part="1" 
AR Path="/629F46F6/62E6C914" Ref="C?"  Part="1" 
AR Path="/629F46FD/62E6C914" Ref="C?"  Part="1" 
AR Path="/62A5CC3B/62E6C914" Ref="C?"  Part="1" 
AR Path="/62A5CC46/62E6C914" Ref="C?"  Part="1" 
AR Path="/62AF9C52/62E6C914" Ref="C?"  Part="1" 
AR Path="/62C19165/62E6C914" Ref="C?"  Part="1" 
AR Path="/62CA8FD7/62E6C914" Ref="C?"  Part="1" 
AR Path="/62CBA1AC/62E6C914" Ref="C?"  Part="1" 
AR Path="/62CCE879/62E6C914" Ref="C?"  Part="1" 
AR Path="/62CE0B38/62E6C914" Ref="C?"  Part="1" 
AR Path="/62CF1227/62E6C914" Ref="C?"  Part="1" 
AR Path="/62D0C672/62E6C914" Ref="C?"  Part="1" 
AR Path="/62D1BEB1/62E6C914" Ref="C?"  Part="1" 
AR Path="/62D2CE1B/62E6C914" Ref="C?"  Part="1" 
AR Path="/62D3BCB9/62E6C914" Ref="C10"  Part="1" 
AR Path="/62D4BAA1/62E6C914" Ref="C?"  Part="1" 
F 0 "C10" H 3192 4446 50  0000 L CNN
F 1 "10uF" H 3192 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3100 4400 50  0001 C CNN
F 3 "~" H 3100 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 630AB852
P 2850 4400
AR Path="/63845F20/630AB852" Ref="D?"  Part="1" 
AR Path="/628CE14B/630AB852" Ref="D?"  Part="1" 
AR Path="/6297969A/630AB852" Ref="D?"  Part="1" 
AR Path="/629F46F6/630AB852" Ref="D?"  Part="1" 
AR Path="/629F46FD/630AB852" Ref="D?"  Part="1" 
AR Path="/62A5CC3B/630AB852" Ref="D?"  Part="1" 
AR Path="/62A5CC46/630AB852" Ref="D?"  Part="1" 
AR Path="/62AF9C52/630AB852" Ref="D?"  Part="1" 
AR Path="/62C19165/630AB852" Ref="D?"  Part="1" 
AR Path="/62CA8FD7/630AB852" Ref="D?"  Part="1" 
AR Path="/62CBA1AC/630AB852" Ref="D?"  Part="1" 
AR Path="/62CCE879/630AB852" Ref="D?"  Part="1" 
AR Path="/62CE0B38/630AB852" Ref="D?"  Part="1" 
AR Path="/62CF1227/630AB852" Ref="D?"  Part="1" 
AR Path="/62D0C672/630AB852" Ref="D?"  Part="1" 
AR Path="/62D1BEB1/630AB852" Ref="D?"  Part="1" 
AR Path="/62D2CE1B/630AB852" Ref="D?"  Part="1" 
AR Path="/62D3BCB9/630AB852" Ref="D26"  Part="1" 
AR Path="/62D4BAA1/630AB852" Ref="D?"  Part="1" 
F 0 "D26" V 2804 4480 50  0000 L CNN
F 1 "D_Zener" V 2895 4480 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 4400 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small 1k?
U 1 1 62E6C909
P 4275 3950
AR Path="/63845F20/62E6C909" Ref="1k?"  Part="1" 
AR Path="/628CE14B/62E6C909" Ref="1k?"  Part="1" 
AR Path="/6297969A/62E6C909" Ref="1k?"  Part="1" 
AR Path="/629F46F6/62E6C909" Ref="1k?"  Part="1" 
AR Path="/629F46FD/62E6C909" Ref="1k?"  Part="1" 
AR Path="/62A5CC3B/62E6C909" Ref="1k?"  Part="1" 
AR Path="/62A5CC46/62E6C909" Ref="1k?"  Part="1" 
AR Path="/62AF9C52/62E6C909" Ref="1k?"  Part="1" 
AR Path="/62C19165/62E6C909" Ref="1k?"  Part="1" 
AR Path="/62CA8FD7/62E6C909" Ref="1k?"  Part="1" 
AR Path="/62CBA1AC/62E6C909" Ref="1k?"  Part="1" 
AR Path="/62CCE879/62E6C909" Ref="1k?"  Part="1" 
AR Path="/62CE0B38/62E6C909" Ref="1k?"  Part="1" 
AR Path="/62CF1227/62E6C909" Ref="1k?"  Part="1" 
AR Path="/62D0C672/62E6C909" Ref="1k?"  Part="1" 
AR Path="/62D1BEB1/62E6C909" Ref="1k?"  Part="1" 
AR Path="/62D2CE1B/62E6C909" Ref="1k?"  Part="1" 
AR Path="/62D3BCB9/62E6C909" Ref="1k28"  Part="1" 
AR Path="/62D4BAA1/62E6C909" Ref="1k?"  Part="1" 
F 0 "1k28" V 4171 3950 50  0000 C CNN
F 1 "R_Small" V 4170 3950 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4275 3950 50  0001 C CNN
F 3 "~" H 4275 3950 50  0001 C CNN
	1    4275 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small 1k?
U 1 1 630AB84A
P 4275 3850
AR Path="/63845F20/630AB84A" Ref="1k?"  Part="1" 
AR Path="/628CE14B/630AB84A" Ref="1k?"  Part="1" 
AR Path="/6297969A/630AB84A" Ref="1k?"  Part="1" 
AR Path="/629F46F6/630AB84A" Ref="1k?"  Part="1" 
AR Path="/629F46FD/630AB84A" Ref="1k?"  Part="1" 
AR Path="/62A5CC3B/630AB84A" Ref="1k?"  Part="1" 
AR Path="/62A5CC46/630AB84A" Ref="1k?"  Part="1" 
AR Path="/62AF9C52/630AB84A" Ref="1k?"  Part="1" 
AR Path="/62C19165/630AB84A" Ref="1k?"  Part="1" 
AR Path="/62CA8FD7/630AB84A" Ref="1k?"  Part="1" 
AR Path="/62CBA1AC/630AB84A" Ref="1k?"  Part="1" 
AR Path="/62CCE879/630AB84A" Ref="1k?"  Part="1" 
AR Path="/62CE0B38/630AB84A" Ref="1k?"  Part="1" 
AR Path="/62CF1227/630AB84A" Ref="1k?"  Part="1" 
AR Path="/62D0C672/630AB84A" Ref="1k?"  Part="1" 
AR Path="/62D1BEB1/630AB84A" Ref="1k?"  Part="1" 
AR Path="/62D2CE1B/630AB84A" Ref="1k?"  Part="1" 
AR Path="/62D3BCB9/630AB84A" Ref="1k27"  Part="1" 
AR Path="/62D4BAA1/630AB84A" Ref="1k?"  Part="1" 
F 0 "1k27" V 4171 3850 50  0000 C CNN
F 1 "R_Small" V 4170 3850 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4275 3850 50  0001 C CNN
F 3 "~" H 4275 3850 50  0001 C CNN
	1    4275 3850
	0    1    1    0   
$EndComp
Text HLabel 4025 4450 0    50   Input ~ 0
IN_B_5
$Comp
L power:+3.3V #PWR?
U 1 1 62E6C90A
P 3650 3950
AR Path="/63845F20/62E6C90A" Ref="#PWR?"  Part="1" 
AR Path="/628CE14B/62E6C90A" Ref="#PWR?"  Part="1" 
AR Path="/6297969A/62E6C90A" Ref="#PWR?"  Part="1" 
AR Path="/629F46F6/62E6C90A" Ref="#PWR?"  Part="1" 
AR Path="/629F46FD/62E6C90A" Ref="#PWR?"  Part="1" 
AR Path="/62A5CC3B/62E6C90A" Ref="#PWR?"  Part="1" 
AR Path="/62A5CC46/62E6C90A" Ref="#PWR?"  Part="1" 
AR Path="/62AF9C52/62E6C90A" Ref="#PWR?"  Part="1" 
AR Path="/62C19165/62E6C90A" Ref="#PWR?"  Part="1" 
AR Path="/62CA8FD7/62E6C90A" Ref="#PWR?"  Part="1" 
AR Path="/62CBA1AC/62E6C90A" Ref="#PWR?"  Part="1" 
AR Path="/62CCE879/62E6C90A" Ref="#PWR?"  Part="1" 
AR Path="/62CE0B38/62E6C90A" Ref="#PWR?"  Part="1" 
AR Path="/62CF1227/62E6C90A" Ref="#PWR?"  Part="1" 
AR Path="/62D0C672/62E6C90A" Ref="#PWR?"  Part="1" 
AR Path="/62D1BEB1/62E6C90A" Ref="#PWR?"  Part="1" 
AR Path="/62D2CE1B/62E6C90A" Ref="#PWR?"  Part="1" 
AR Path="/62D3BCB9/62E6C90A" Ref="#PWR0136"  Part="1" 
AR Path="/62D4BAA1/62E6C90A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0136" H 3650 3800 50  0001 C CNN
F 1 "+3.3V" H 3665 4123 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 3700 6325 3800
Connection ~ 6325 3800
Wire Wire Line
	6325 3600 6325 3700
Connection ~ 6325 3700
Wire Wire Line
	4050 3850 4175 3850
Wire Wire Line
	4375 3850 4725 3850
Wire Wire Line
	4725 3950 4375 3950
Wire Wire Line
	4175 3950 3650 3950
Wire Wire Line
	4375 4150 4725 4150
Wire Wire Line
	4175 4150 4050 4150
Connection ~ 3650 3950
Wire Wire Line
	4725 4350 3650 4350
Wire Wire Line
	4725 4250 3475 4250
Wire Wire Line
	3475 4325 3475 4250
Connection ~ 3475 4250
Wire Wire Line
	3475 4250 3350 4250
Wire Wire Line
	3200 4550 3475 4550
Wire Wire Line
	2850 4550 3100 4550
Wire Wire Line
	3100 4550 3100 4500
Wire Wire Line
	3475 4550 3475 4525
Wire Wire Line
	3100 4300 3100 4250
Wire Wire Line
	3100 4250 2850 4250
Wire Wire Line
	3100 4250 3150 4250
Connection ~ 3100 4250
Wire Wire Line
	3100 4550 3200 4550
Connection ~ 3100 4550
Connection ~ 3200 4550
Wire Wire Line
	2850 4250 2650 4250
Connection ~ 2850 4250
$Comp
L Device:R_Small 1k?
U 1 1 62E6C90B
P 4275 4450
AR Path="/63845F20/62E6C90B" Ref="1k?"  Part="1" 
AR Path="/628CE14B/62E6C90B" Ref="1k?"  Part="1" 
AR Path="/6297969A/62E6C90B" Ref="1k?"  Part="1" 
AR Path="/629F46F6/62E6C90B" Ref="1k?"  Part="1" 
AR Path="/629F46FD/62E6C90B" Ref="1k?"  Part="1" 
AR Path="/62A5CC3B/62E6C90B" Ref="1k?"  Part="1" 
AR Path="/62A5CC46/62E6C90B" Ref="1k?"  Part="1" 
AR Path="/62AF9C52/62E6C90B" Ref="1k?"  Part="1" 
AR Path="/62C19165/62E6C90B" Ref="1k?"  Part="1" 
AR Path="/62CA8FD7/62E6C90B" Ref="1k?"  Part="1" 
AR Path="/62CBA1AC/62E6C90B" Ref="1k?"  Part="1" 
AR Path="/62CCE879/62E6C90B" Ref="1k?"  Part="1" 
AR Path="/62CE0B38/62E6C90B" Ref="1k?"  Part="1" 
AR Path="/62CF1227/62E6C90B" Ref="1k?"  Part="1" 
AR Path="/62D0C672/62E6C90B" Ref="1k?"  Part="1" 
AR Path="/62D1BEB1/62E6C90B" Ref="1k?"  Part="1" 
AR Path="/62D2CE1B/62E6C90B" Ref="1k?"  Part="1" 
AR Path="/62D3BCB9/62E6C90B" Ref="1k30"  Part="1" 
AR Path="/62D4BAA1/62E6C90B" Ref="1k?"  Part="1" 
F 0 "1k30" V 4171 4450 50  0000 C CNN
F 1 "R_Small" V 4170 4450 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4275 4450 50  0001 C CNN
F 3 "~" H 4275 4450 50  0001 C CNN
	1    4275 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 4450 4175 4450
Wire Wire Line
	4375 4450 4725 4450
Wire Wire Line
	7025 3925 7025 3975
Wire Wire Line
	7025 4275 7025 4325
$Comp
L power:GND #PWR?
U 1 1 630AB84B
P 7025 4325
AR Path="/630AB84B" Ref="#PWR?"  Part="1" 
AR Path="/62175536/630AB84B" Ref="#PWR?"  Part="1" 
AR Path="/63845F20/630AB84B" Ref="#PWR?"  Part="1" 
AR Path="/628CE14B/630AB84B" Ref="#PWR?"  Part="1" 
AR Path="/6297969A/630AB84B" Ref="#PWR?"  Part="1" 
AR Path="/629F46F6/630AB84B" Ref="#PWR?"  Part="1" 
AR Path="/629F46FD/630AB84B" Ref="#PWR?"  Part="1" 
AR Path="/62A5CC3B/630AB84B" Ref="#PWR?"  Part="1" 
AR Path="/62A5CC46/630AB84B" Ref="#PWR?"  Part="1" 
AR Path="/62AF9C52/630AB84B" Ref="#PWR?"  Part="1" 
AR Path="/62C19165/630AB84B" Ref="#PWR?"  Part="1" 
AR Path="/62CA8FD7/630AB84B" Ref="#PWR?"  Part="1" 
AR Path="/62CBA1AC/630AB84B" Ref="#PWR?"  Part="1" 
AR Path="/62CCE879/630AB84B" Ref="#PWR?"  Part="1" 
AR Path="/62CE0B38/630AB84B" Ref="#PWR?"  Part="1" 
AR Path="/62CF1227/630AB84B" Ref="#PWR?"  Part="1" 
AR Path="/62D0C672/630AB84B" Ref="#PWR?"  Part="1" 
AR Path="/62D1BEB1/630AB84B" Ref="#PWR?"  Part="1" 
AR Path="/62D2CE1B/630AB84B" Ref="#PWR?"  Part="1" 
AR Path="/62D3BCB9/630AB84B" Ref="#PWR0137"  Part="1" 
AR Path="/62D4BAA1/630AB84B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0137" H 7025 4075 50  0001 C CNN
F 1 "GND" H 7025 4175 50  0000 C CNN
F 2 "" H 7025 4325 50  0001 C CNN
F 3 "" H 7025 4325 50  0001 C CNN
	1    7025 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 630AB84C
P 7025 3825
AR Path="/630AB84C" Ref="R?"  Part="1" 
AR Path="/62175536/630AB84C" Ref="R?"  Part="1" 
AR Path="/63845F20/630AB84C" Ref="R?"  Part="1" 
AR Path="/628CE14B/630AB84C" Ref="R?"  Part="1" 
AR Path="/6297969A/630AB84C" Ref="R?"  Part="1" 
AR Path="/629F46F6/630AB84C" Ref="R?"  Part="1" 
AR Path="/629F46FD/630AB84C" Ref="R?"  Part="1" 
AR Path="/62A5CC3B/630AB84C" Ref="R?"  Part="1" 
AR Path="/62A5CC46/630AB84C" Ref="R?"  Part="1" 
AR Path="/62AF9C52/630AB84C" Ref="R?"  Part="1" 
AR Path="/62C19165/630AB84C" Ref="R?"  Part="1" 
AR Path="/62CA8FD7/630AB84C" Ref="R?"  Part="1" 
AR Path="/62CBA1AC/630AB84C" Ref="R?"  Part="1" 
AR Path="/62CCE879/630AB84C" Ref="R?"  Part="1" 
AR Path="/62CE0B38/630AB84C" Ref="R?"  Part="1" 
AR Path="/62CF1227/630AB84C" Ref="R?"  Part="1" 
AR Path="/62D0C672/630AB84C" Ref="R?"  Part="1" 
AR Path="/62D1BEB1/630AB84C" Ref="R?"  Part="1" 
AR Path="/62D2CE1B/630AB84C" Ref="R?"  Part="1" 
AR Path="/62D3BCB9/630AB84C" Ref="R11"  Part="1" 
AR Path="/62D4BAA1/630AB84C" Ref="R?"  Part="1" 
F 0 "R11" H 7150 3850 50  0000 C CNN
F 1 "1.5k" H 7150 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7025 3825 50  0001 C CNN
F 3 "~" H 7025 3825 50  0001 C CNN
	1    7025 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62E6C748
P 7025 4125
AR Path="/62E6C748" Ref="D?"  Part="1" 
AR Path="/62175536/62E6C748" Ref="D?"  Part="1" 
AR Path="/63845F20/62E6C748" Ref="D?"  Part="1" 
AR Path="/628CE14B/62E6C748" Ref="D?"  Part="1" 
AR Path="/6297969A/62E6C748" Ref="D?"  Part="1" 
AR Path="/629F46F6/62E6C748" Ref="D?"  Part="1" 
AR Path="/629F46FD/62E6C748" Ref="D?"  Part="1" 
AR Path="/62A5CC3B/62E6C748" Ref="D?"  Part="1" 
AR Path="/62A5CC46/62E6C748" Ref="D?"  Part="1" 
AR Path="/62AF9C52/62E6C748" Ref="D?"  Part="1" 
AR Path="/62C19165/62E6C748" Ref="D?"  Part="1" 
AR Path="/62CA8FD7/62E6C748" Ref="D?"  Part="1" 
AR Path="/62CBA1AC/62E6C748" Ref="D?"  Part="1" 
AR Path="/62CCE879/62E6C748" Ref="D?"  Part="1" 
AR Path="/62CE0B38/62E6C748" Ref="D?"  Part="1" 
AR Path="/62CF1227/62E6C748" Ref="D?"  Part="1" 
AR Path="/62D0C672/62E6C748" Ref="D?"  Part="1" 
AR Path="/62D1BEB1/62E6C748" Ref="D?"  Part="1" 
AR Path="/62D2CE1B/62E6C748" Ref="D?"  Part="1" 
AR Path="/62D3BCB9/62E6C748" Ref="D27"  Part="1" 
AR Path="/62D4BAA1/62E6C748" Ref="D?"  Part="1" 
F 0 "D27" V 7100 4000 50  0000 C CNN
F 1 "Blue" V 7025 3975 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7025 4125 50  0001 C CNN
F 3 "~" H 7025 4125 50  0001 C CNN
	1    7025 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3550 7350 3600
Wire Wire Line
	7350 3900 7350 3950
$Comp
L power:GND #PWR?
U 1 1 630AB84D
P 7350 3950
AR Path="/630AB84D" Ref="#PWR?"  Part="1" 
AR Path="/62175536/630AB84D" Ref="#PWR?"  Part="1" 
AR Path="/63845F20/630AB84D" Ref="#PWR?"  Part="1" 
AR Path="/628CE14B/630AB84D" Ref="#PWR?"  Part="1" 
AR Path="/6297969A/630AB84D" Ref="#PWR?"  Part="1" 
AR Path="/629F46F6/630AB84D" Ref="#PWR?"  Part="1" 
AR Path="/629F46FD/630AB84D" Ref="#PWR?"  Part="1" 
AR Path="/62A5CC3B/630AB84D" Ref="#PWR?"  Part="1" 
AR Path="/62A5CC46/630AB84D" Ref="#PWR?"  Part="1" 
AR Path="/62AF9C52/630AB84D" Ref="#PWR?"  Part="1" 
AR Path="/62C19165/630AB84D" Ref="#PWR?"  Part="1" 
AR Path="/62CA8FD7/630AB84D" Ref="#PWR?"  Part="1" 
AR Path="/62CBA1AC/630AB84D" Ref="#PWR?"  Part="1" 
AR Path="/62CCE879/630AB84D" Ref="#PWR?"  Part="1" 
AR Path="/62CE0B38/630AB84D" Ref="#PWR?"  Part="1" 
AR Path="/62CF1227/630AB84D" Ref="#PWR?"  Part="1" 
AR Path="/62D0C672/630AB84D" Ref="#PWR?"  Part="1" 
AR Path="/62D1BEB1/630AB84D" Ref="#PWR?"  Part="1" 
AR Path="/62D2CE1B/630AB84D" Ref="#PWR?"  Part="1" 
AR Path="/62D3BCB9/630AB84D" Ref="#PWR0138"  Part="1" 
AR Path="/62D4BAA1/630AB84D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0138" H 7350 3700 50  0001 C CNN
F 1 "GND" H 7350 3800 50  0000 C CNN
F 2 "" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 62E6C911
P 7350 3750
AR Path="/62E6C911" Ref="D?"  Part="1" 
AR Path="/62175536/62E6C911" Ref="D?"  Part="1" 
AR Path="/63845F20/62E6C911" Ref="D?"  Part="1" 
AR Path="/628CE14B/62E6C911" Ref="D?"  Part="1" 
AR Path="/6297969A/62E6C911" Ref="D?"  Part="1" 
AR Path="/629F46F6/62E6C911" Ref="D?"  Part="1" 
AR Path="/629F46FD/62E6C911" Ref="D?"  Part="1" 
AR Path="/62A5CC3B/62E6C911" Ref="D?"  Part="1" 
AR Path="/62A5CC46/62E6C911" Ref="D?"  Part="1" 
AR Path="/62AF9C52/62E6C911" Ref="D?"  Part="1" 
AR Path="/62C19165/62E6C911" Ref="D?"  Part="1" 
AR Path="/62CA8FD7/62E6C911" Ref="D?"  Part="1" 
AR Path="/62CBA1AC/62E6C911" Ref="D?"  Part="1" 
AR Path="/62CCE879/62E6C911" Ref="D?"  Part="1" 
AR Path="/62CE0B38/62E6C911" Ref="D?"  Part="1" 
AR Path="/62CF1227/62E6C911" Ref="D?"  Part="1" 
AR Path="/62D0C672/62E6C911" Ref="D?"  Part="1" 
AR Path="/62D1BEB1/62E6C911" Ref="D?"  Part="1" 
AR Path="/62D2CE1B/62E6C911" Ref="D?"  Part="1" 
AR Path="/62D3BCB9/62E6C911" Ref="D28"  Part="1" 
AR Path="/62D4BAA1/62E6C911" Ref="D?"  Part="1" 
F 0 "D28" V 7425 3625 50  0000 C CNN
F 1 "Blue" V 7350 3600 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 3750 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
	1    7350 3750
	0    -1   -1   0   
$EndComp
Connection ~ 6325 3200
Wire Wire Line
	6325 3600 6525 3600
Connection ~ 6325 3600
Wire Wire Line
	6525 3600 6525 3725
Wire Wire Line
	6525 3725 7025 3725
Connection ~ 6525 3600
Wire Wire Line
	6525 3600 6600 3600
Wire Wire Line
	6325 3200 6525 3200
Wire Wire Line
	6525 3200 6525 3350
Wire Wire Line
	6525 3350 7350 3350
Connection ~ 6525 3200
Wire Wire Line
	6525 3200 6600 3200
Text GLabel 2650 4250 0    50   Output ~ 0
Current_Sense5
$Comp
L Device:R_Small R?
U 1 1 630AB84F
P 7350 3450
AR Path="/630AB84F" Ref="R?"  Part="1" 
AR Path="/62175536/630AB84F" Ref="R?"  Part="1" 
AR Path="/63845F20/630AB84F" Ref="R?"  Part="1" 
AR Path="/628CE14B/630AB84F" Ref="R?"  Part="1" 
AR Path="/6297969A/630AB84F" Ref="R?"  Part="1" 
AR Path="/629F46F6/630AB84F" Ref="R?"  Part="1" 
AR Path="/629F46FD/630AB84F" Ref="R?"  Part="1" 
AR Path="/62A5CC3B/630AB84F" Ref="R?"  Part="1" 
AR Path="/62A5CC46/630AB84F" Ref="R?"  Part="1" 
AR Path="/62AF9C52/630AB84F" Ref="R?"  Part="1" 
AR Path="/62C19165/630AB84F" Ref="R?"  Part="1" 
AR Path="/62CA8FD7/630AB84F" Ref="R?"  Part="1" 
AR Path="/62CBA1AC/630AB84F" Ref="R?"  Part="1" 
AR Path="/62CCE879/630AB84F" Ref="R?"  Part="1" 
AR Path="/62CE0B38/630AB84F" Ref="R?"  Part="1" 
AR Path="/62CF1227/630AB84F" Ref="R?"  Part="1" 
AR Path="/62D0C672/630AB84F" Ref="R?"  Part="1" 
AR Path="/62D1BEB1/630AB84F" Ref="R?"  Part="1" 
AR Path="/62D2CE1B/630AB84F" Ref="R?"  Part="1" 
AR Path="/62D3BCB9/630AB84F" Ref="R12"  Part="1" 
AR Path="/62D4BAA1/630AB84F" Ref="R?"  Part="1" 
F 0 "R12" H 7475 3475 50  0000 C CNN
F 1 "1.5k" H 7475 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7350 3450 50  0001 C CNN
F 3 "~" H 7350 3450 50  0001 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
Text HLabel 6600 3200 2    50   Output ~ 0
OUTa_5
Text HLabel 6600 3600 2    50   Output ~ 0
OUTb_5
Wire Wire Line
	3650 3950 3650 4350
$Comp
L power:GND #PWR?
U 1 1 629144E4
P 4440 4050
AR Path="/63845F20/629144E4" Ref="#PWR?"  Part="1" 
AR Path="/628CE14B/629144E4" Ref="#PWR?"  Part="1" 
AR Path="/6297969A/629144E4" Ref="#PWR?"  Part="1" 
AR Path="/629F46F6/629144E4" Ref="#PWR?"  Part="1" 
AR Path="/629F46FD/629144E4" Ref="#PWR?"  Part="1" 
AR Path="/62A5CC3B/629144E4" Ref="#PWR?"  Part="1" 
AR Path="/62A5CC46/629144E4" Ref="#PWR?"  Part="1" 
AR Path="/62AF9C52/629144E4" Ref="#PWR?"  Part="1" 
AR Path="/62D2CE1B/629144E4" Ref="#PWR?"  Part="1" 
AR Path="/62D3BCB9/629144E4" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4440 3800 50  0001 C CNN
F 1 "GND" H 4445 3877 50  0000 C CNN
F 2 "" H 4440 4050 50  0001 C CNN
F 3 "" H 4440 4050 50  0001 C CNN
	1    4440 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small 1k?
U 1 1 629144EA
P 4590 4050
AR Path="/63845F20/629144EA" Ref="1k?"  Part="1" 
AR Path="/628CE14B/629144EA" Ref="1k?"  Part="1" 
AR Path="/6297969A/629144EA" Ref="1k?"  Part="1" 
AR Path="/629F46F6/629144EA" Ref="1k?"  Part="1" 
AR Path="/629F46FD/629144EA" Ref="1k?"  Part="1" 
AR Path="/62A5CC3B/629144EA" Ref="1k?"  Part="1" 
AR Path="/62A5CC46/629144EA" Ref="1k?"  Part="1" 
AR Path="/62AF9C52/629144EA" Ref="1k?"  Part="1" 
AR Path="/62C19165/629144EA" Ref="1k?"  Part="1" 
AR Path="/62CA8FD7/629144EA" Ref="1k?"  Part="1" 
AR Path="/62CBA1AC/629144EA" Ref="1k?"  Part="1" 
AR Path="/62CCE879/629144EA" Ref="1k?"  Part="1" 
AR Path="/62CE0B38/629144EA" Ref="1k?"  Part="1" 
AR Path="/62CF1227/629144EA" Ref="1k?"  Part="1" 
AR Path="/62D0C672/629144EA" Ref="1k?"  Part="1" 
AR Path="/62D1BEB1/629144EA" Ref="1k?"  Part="1" 
AR Path="/62D2CE1B/629144EA" Ref="1k?"  Part="1" 
AR Path="/62D3BCB9/629144EA" Ref="1k40"  Part="1" 
AR Path="/62D4BAA1/629144EA" Ref="1k?"  Part="1" 
F 0 "1k40" V 4486 4050 50  0000 C CNN
F 1 "R_Small" V 4485 4050 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4590 4050 50  0001 C CNN
F 3 "~" H 4590 4050 50  0001 C CNN
	1    4590 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4440 4050 4490 4050
Wire Wire Line
	4690 4050 4725 4050
$EndSCHEMATC
