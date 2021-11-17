EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "ArmBoard_Hardware"
Date "2021-10-15"
Rev "0"
Comp "Mars Rover Design Team"
Comment1 "Drawn By: Patrick Simoni / Tyler Lunyou"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2235 3325
Connection ~ 2235 2725
Wire Wire Line
	2235 2725 2235 3325
Connection ~ 5560 3325
Wire Wire Line
	5560 3325 4560 3325
Connection ~ 5560 2725
Wire Wire Line
	5560 2725 5560 3325
Connection ~ 4985 1425
Wire Wire Line
	4985 2125 4985 1425
Wire Wire Line
	4560 1425 4985 1425
Wire Wire Line
	5560 1625 5560 2725
Wire Wire Line
	2235 2425 2235 2725
Wire Wire Line
	1605 1175 1780 1175
Connection ~ 1605 1175
Wire Wire Line
	1605 1175 1605 1140
Wire Wire Line
	1395 1175 1605 1175
Wire Wire Line
	1780 1175 1780 1325
$Comp
L power:+5V #PWR?
U 1 1 62489523
P 1605 1140
AR Path="/63845F20/62489523" Ref="#PWR?"  Part="1" 
AR Path="/63845F62/62489523" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1605 990 50  0001 C CNN
F 1 "+5V" H 1620 1313 50  0000 C CNN
F 2 "" H 1605 1140 50  0001 C CNN
F 3 "" H 1605 1140 50  0001 C CNN
	1    1605 1140
	1    0    0    -1  
$EndComp
Wire Wire Line
	1395 1525 1400 1525
Wire Wire Line
	1395 1375 1395 1525
$Comp
L Device:C_Small C?
U 1 1 6248952B
P 1395 1275
AR Path="/63845F20/6248952B" Ref="C?"  Part="1" 
AR Path="/63845F62/6248952B" Ref="C11"  Part="1" 
F 0 "C11" H 1487 1321 50  0000 L CNN
F 1 "C_Small" H 1487 1230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1395 1275 50  0001 C CNN
F 3 "~" H 1395 1275 50  0001 C CNN
	1    1395 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1525 1780 1525
$Comp
L Device:R R?
U 1 1 62489532
P 1550 1525
AR Path="/63845F20/62489532" Ref="R?"  Part="1" 
AR Path="/63845F62/62489532" Ref="R58"  Part="1" 
F 0 "R58" V 1757 1525 50  0000 C CNN
F 1 "20k" V 1666 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1480 1525 50  0001 C CNN
F 3 "~" H 1550 1525 50  0001 C CNN
	1    1550 1525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1275 1425 1780 1425
NoConn ~ 1780 1625
$Comp
L power:GND #PWR?
U 1 1 6248953A
P 1275 1425
AR Path="/6248953A" Ref="#PWR?"  Part="1" 
AR Path="/62175536/61C88AE8/6248953A" Ref="#PWR?"  Part="1" 
AR Path="/62175536/619EC506/6248953A" Ref="#PWR?"  Part="1" 
AR Path="/6352A127/6248953A" Ref="#PWR?"  Part="1" 
AR Path="/6352A1A0/6248953A" Ref="#PWR?"  Part="1" 
AR Path="/635FA3DE/6248953A" Ref="#PWR?"  Part="1" 
AR Path="/635FA457/6248953A" Ref="#PWR?"  Part="1" 
AR Path="/63845F20/6248953A" Ref="#PWR?"  Part="1" 
AR Path="/63845F62/6248953A" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 1275 1175 50  0001 C CNN
F 1 "GND" H 1150 1460 50  0000 C CNN
F 2 "" H 1275 1425 50  0001 C CNN
F 3 "" H 1275 1425 50  0001 C CNN
	1    1275 1425
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62489540
P 4985 1425
AR Path="/63845F20/62489540" Ref="#PWR?"  Part="1" 
AR Path="/63845F62/62489540" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4985 1275 50  0001 C CNN
F 1 "+5V" H 5000 1598 50  0000 C CNN
F 2 "" H 4985 1425 50  0001 C CNN
F 3 "" H 4985 1425 50  0001 C CNN
	1    4985 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2420 1425 2960 1425
$Comp
L MRDT_Devices:LTC6900 U?
U 1 1 62489547
P 2030 1385
AR Path="/63845F20/62489547" Ref="U?"  Part="1" 
AR Path="/63845F62/62489547" Ref="U16"  Part="1" 
F 0 "U16" H 2100 1670 50  0000 C CNN
F 1 "LTC6900" H 2100 1579 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2030 1385 50  0001 C CNN
F 3 "" H 2030 1385 50  0001 C CNN
	1    2030 1385
	1    0    0    -1  
$EndComp
Wire Wire Line
	2735 1825 2960 1825
Wire Wire Line
	2960 1725 2735 1725
Text HLabel 2735 1725 0    50   Input ~ 0
IN_B_7
Text HLabel 2735 1825 0    50   Input ~ 0
PMW_7
Wire Wire Line
	2735 1625 2960 1625
NoConn ~ 2960 2025
NoConn ~ 2960 2125
NoConn ~ 2960 2225
Connection ~ 5560 1625
Wire Wire Line
	5560 1525 5560 1625
Wire Wire Line
	4560 1525 5560 1525
Wire Wire Line
	4560 2325 5135 2325
Wire Wire Line
	4560 2125 4985 2125
Connection ~ 2235 2425
Wire Wire Line
	2235 2325 2235 2425
Wire Wire Line
	2960 2325 2235 2325
Wire Wire Line
	2960 2425 2235 2425
Wire Wire Line
	5360 2725 5560 2725
Connection ~ 5160 2725
Wire Wire Line
	4560 2725 5160 2725
Wire Wire Line
	5160 2625 5160 2725
Wire Wire Line
	4560 2625 5160 2625
$Comp
L Device:R_Small R?
U 1 1 62489563
P 5260 2725
AR Path="/62489563" Ref="R?"  Part="1" 
AR Path="/62175536/61C88AE8/62489563" Ref="R?"  Part="1" 
AR Path="/62175536/619EC506/62489563" Ref="R?"  Part="1" 
AR Path="/6352A127/62489563" Ref="R?"  Part="1" 
AR Path="/6352A1A0/62489563" Ref="R?"  Part="1" 
AR Path="/635FA3DE/62489563" Ref="R?"  Part="1" 
AR Path="/635FA457/62489563" Ref="R?"  Part="1" 
AR Path="/63845F20/62489563" Ref="R?"  Part="1" 
AR Path="/63845F62/62489563" Ref="R60"  Part="1" 
F 0 "R60" V 5160 2725 50  0000 C CNN
F 1 "1k" V 5260 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5260 2725 50  0001 C CNN
F 3 "~" H 5260 2725 50  0001 C CNN
	1    5260 2725
	0    1    1    0   
$EndComp
Connection ~ 2835 2725
Wire Wire Line
	2835 2625 2835 2725
Wire Wire Line
	2960 2625 2835 2625
Wire Wire Line
	2960 2725 2835 2725
$Comp
L Device:R_Small R?
U 1 1 6248956D
P 2735 2725
AR Path="/6248956D" Ref="R?"  Part="1" 
AR Path="/62175536/61C88AE8/6248956D" Ref="R?"  Part="1" 
AR Path="/62175536/619EC506/6248956D" Ref="R?"  Part="1" 
AR Path="/6352A127/6248956D" Ref="R?"  Part="1" 
AR Path="/6352A1A0/6248956D" Ref="R?"  Part="1" 
AR Path="/635FA3DE/6248956D" Ref="R?"  Part="1" 
AR Path="/635FA457/6248956D" Ref="R?"  Part="1" 
AR Path="/63845F20/6248956D" Ref="R?"  Part="1" 
AR Path="/63845F62/6248956D" Ref="R59"  Part="1" 
F 0 "R59" V 2635 2725 50  0000 C CNN
F 1 "1k" V 2735 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2735 2725 50  0001 C CNN
F 3 "~" H 2735 2725 50  0001 C CNN
	1    2735 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	2235 2725 2635 2725
Wire Wire Line
	4560 3525 4785 3525
Wire Wire Line
	4785 3525 4785 3625
Wire Wire Line
	4560 3625 4785 3625
Wire Wire Line
	2785 2925 2785 3025
Wire Wire Line
	2960 2925 2785 2925
Wire Wire Line
	2960 3025 2785 3025
Wire Wire Line
	4785 2925 4785 3025
Wire Wire Line
	4560 2925 4785 2925
Wire Wire Line
	4560 3025 4785 3025
Text GLabel 2785 3025 0    50   Output ~ 0
OUTa_7
Wire Wire Line
	2810 3525 2810 3625
Wire Wire Line
	2960 3525 2810 3525
Wire Wire Line
	2960 3625 2810 3625
Text GLabel 4785 3020 2    50   Output ~ 0
OUTb_7
Wire Wire Line
	4560 1625 5560 1625
Wire Wire Line
	2960 3325 2235 3325
$Comp
L power:GND #PWR?
U 1 1 62489584
P 5560 3325
AR Path="/62489584" Ref="#PWR?"  Part="1" 
AR Path="/62175536/61C88AE8/62489584" Ref="#PWR?"  Part="1" 
AR Path="/62175536/619EC506/62489584" Ref="#PWR?"  Part="1" 
AR Path="/6352A127/62489584" Ref="#PWR?"  Part="1" 
AR Path="/6352A1A0/62489584" Ref="#PWR?"  Part="1" 
AR Path="/635FA3DE/62489584" Ref="#PWR?"  Part="1" 
AR Path="/635FA457/62489584" Ref="#PWR?"  Part="1" 
AR Path="/63845F20/62489584" Ref="#PWR?"  Part="1" 
AR Path="/63845F62/62489584" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5560 3075 50  0001 C CNN
F 1 "GND" H 5710 3225 50  0000 C CNN
F 2 "" H 5560 3325 50  0001 C CNN
F 3 "" H 5560 3325 50  0001 C CNN
	1    5560 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2235 3450 2235 3325
$Comp
L power:GND #PWR?
U 1 1 6248958B
P 2235 3450
AR Path="/6248958B" Ref="#PWR?"  Part="1" 
AR Path="/62175536/61C88AE8/6248958B" Ref="#PWR?"  Part="1" 
AR Path="/62175536/619EC506/6248958B" Ref="#PWR?"  Part="1" 
AR Path="/6352A127/6248958B" Ref="#PWR?"  Part="1" 
AR Path="/6352A1A0/6248958B" Ref="#PWR?"  Part="1" 
AR Path="/635FA3DE/6248958B" Ref="#PWR?"  Part="1" 
AR Path="/635FA457/6248958B" Ref="#PWR?"  Part="1" 
AR Path="/63845F20/6248958B" Ref="#PWR?"  Part="1" 
AR Path="/63845F62/6248958B" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 2235 3200 50  0001 C CNN
F 1 "GND" H 2385 3350 50  0000 C CNN
F 2 "" H 2235 3450 50  0001 C CNN
F 3 "" H 2235 3450 50  0001 C CNN
	1    2235 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2960 4200 3760 4200
Wire Wire Line
	2960 3725 2960 4200
Wire Wire Line
	3760 4200 3760 4125
Connection ~ 3760 4200
Wire Wire Line
	4560 4200 3760 4200
Wire Wire Line
	4560 3725 4560 4200
Wire Wire Line
	3760 4325 3760 4200
$Comp
L MRDT_ICs:TB67H400AFNG,EL U?
U 1 1 62489598
P 3760 2775
AR Path="/63845F20/62489598" Ref="U?"  Part="1" 
AR Path="/63845F62/62489598" Ref="U17"  Part="1" 
F 0 "U17" H 3760 4390 50  0000 C CNN
F 1 "TB67H400AFNG,EL" H 3760 4299 50  0000 C CNN
F 2 "MRDT_ICs:TB67H400AFNG,EL" H 5310 2075 50  0001 C CNN
F 3 "" H 3760 2775 50  0001 C CNN
	1    3760 2775
	1    0    0    -1  
$EndComp
Text HLabel 2735 1625 0    50   Input ~ 0
IN_A_7
$Comp
L power:+12VA #PWR?
U 1 1 6248959F
P 5135 2325
AR Path="/6248959F" Ref="#PWR?"  Part="1" 
AR Path="/62175536/61C88AE8/6248959F" Ref="#PWR?"  Part="1" 
AR Path="/62175536/619EC506/6248959F" Ref="#PWR?"  Part="1" 
AR Path="/6352A127/6248959F" Ref="#PWR?"  Part="1" 
AR Path="/6352A1A0/6248959F" Ref="#PWR?"  Part="1" 
AR Path="/635FA3DE/6248959F" Ref="#PWR?"  Part="1" 
AR Path="/635FA457/6248959F" Ref="#PWR?"  Part="1" 
AR Path="/63845F20/6248959F" Ref="#PWR?"  Part="1" 
AR Path="/63845F62/6248959F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5135 2175 50  0001 C CNN
F 1 "+12VA" H 5150 2498 50  0000 C CNN
F 2 "" H 5135 2325 50  0001 C CNN
F 3 "" H 5135 2325 50  0001 C CNN
	1    5135 2325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624895A5
P 3760 4325
AR Path="/624895A5" Ref="#PWR?"  Part="1" 
AR Path="/62175536/61C88AE8/624895A5" Ref="#PWR?"  Part="1" 
AR Path="/62175536/619EC506/624895A5" Ref="#PWR?"  Part="1" 
AR Path="/6352A127/624895A5" Ref="#PWR?"  Part="1" 
AR Path="/6352A1A0/624895A5" Ref="#PWR?"  Part="1" 
AR Path="/635FA3DE/624895A5" Ref="#PWR?"  Part="1" 
AR Path="/635FA457/624895A5" Ref="#PWR?"  Part="1" 
AR Path="/63845F20/624895A5" Ref="#PWR?"  Part="1" 
AR Path="/63845F62/624895A5" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3760 4075 50  0001 C CNN
F 1 "GND" H 3910 4225 50  0000 C CNN
F 2 "" H 3760 4325 50  0001 C CNN
F 3 "" H 3760 4325 50  0001 C CNN
	1    3760 4325
	1    0    0    -1  
$EndComp
Text GLabel 4785 3625 2    50   Output ~ 0
OUTb_7
Text GLabel 2810 3620 0    50   Output ~ 0
OUTa_7
$EndSCHEMATC
