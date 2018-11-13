EESchema Schematic File Version 4
LIBS:DriveBoard_Hardware-cache
EELAYER 26 0
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
L Device:C C3
U 1 1 5B9D808D
P 7900 5750
F 0 "C3" H 7925 5850 50  0000 L CNN
F 1 "10uF" H 7925 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7938 5600 50  0001 C CNN
F 3 "" H 7900 5750 50  0001 C CNN
	1    7900 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B9D80F2
P 9000 5750
F 0 "C6" H 9025 5850 50  0000 L CNN
F 1 "10uF" H 8800 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 5600 50  0001 C CNN
F 3 "" H 9000 5750 50  0001 C CNN
	1    9000 5750
	1    0    0    -1  
$EndComp
Text Label 7600 5600 0    60   ~ 0
+12V_log
$Comp
L Device:C_Small C4
U 1 1 5B9D8B05
P 5050 2800
F 0 "C4" H 5060 2870 50  0000 L CNN
F 1 ".1uF" H 5060 2720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B9D8BA6
P 5050 3100
F 0 "C5" H 5060 3170 50  0000 L CNN
F 1 ".1uF" H 5060 3020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B9D8BE9
P 3700 3100
F 0 "C1" V 3650 3150 50  0000 L CNN
F 1 ".1uF" V 3650 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B9D8C37
P 3700 3200
F 0 "C2" V 3750 3250 50  0000 L CNN
F 1 ".1uF" V 3750 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0001 C CNN
	1    3700 3200
	0    1    1    0   
$EndComp
Text Notes 1100 1800 0    60   ~ 0
Serial 6
Text Notes 2450 2000 0    60   ~ 0
Serial 4
Text GLabel 2400 2050 2    60   Input ~ 0
RX_2_IC
Text GLabel 2400 2150 2    60   Output ~ 0
TX_2_IC
Text GLabel 4950 3700 2    60   Output ~ 0
TX_2_SL
Text GLabel 4950 3600 2    60   Input ~ 0
RX_2_SL
Text GLabel 4950 3450 2    60   Output ~ 0
TX_1_SL
Text GLabel 4950 3350 2    60   Input ~ 0
RX_1_SL
Text GLabel 6500 2250 0    60   Output ~ 0
RX_2_SL
Text GLabel 6500 2150 0    60   Input ~ 0
TX_2_SL
Text GLabel 6500 1450 0    60   Input ~ 0
TX_1_SL
Text GLabel 6500 1550 0    60   Output ~ 0
RX_1_SL
Text GLabel 1500 1950 0    60   Output ~ 0
TX_1_IC
Text GLabel 1500 1850 0    60   Input ~ 0
RX_1_IC
Text GLabel 3850 3700 0    60   Input ~ 0
TX_2_IC
Text GLabel 3850 3600 0    60   Output ~ 0
RX_2_IC
Text GLabel 3850 3450 0    60   Input ~ 0
TX_1_IC
Text GLabel 3850 3350 0    60   Output ~ 0
RX_1_IC
Text Notes 4000 2450 0    98   ~ 20
Level Shifter
Text Notes 1800 1300 0    98   ~ 20
TIVA
Text Notes 6550 4500 0    98   ~ 20
Power Filtering & Patch Panel
Text Notes 6150 950  0    98   ~ 20
Connectors
Wire Wire Line
	3500 3200 3600 3200
Wire Wire Line
	3600 3100 3500 3100
Connection ~ 9000 5900
Wire Wire Line
	5050 3200 4950 3200
Wire Wire Line
	4950 3000 5050 3000
Wire Wire Line
	5050 2900 4950 2900
Wire Wire Line
	4950 2700 5050 2700
Wire Wire Line
	3850 3200 3800 3200
Wire Wire Line
	3850 3100 3800 3100
Connection ~ 7900 5600
Wire Wire Line
	8050 5600 7900 5600
Connection ~ 7900 5900
Wire Wire Line
	7550 5900 7900 5900
Wire Wire Line
	8850 5600 9000 5600
$Comp
L power:+5V #PWR0102
U 1 1 5BA19006
P 3800 2650
F 0 "#PWR0102" H 3800 2500 50  0001 C CNN
F 1 "+5V" H 3815 2823 50  0000 C CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2650 3800 2700
Wire Wire Line
	3800 2700 3850 2700
$Comp
L power:+5V #PWR0103
U 1 1 5BA19514
P 2600 1600
F 0 "#PWR0103" H 2600 1450 50  0001 C CNN
F 1 "+5V" H 2615 1773 50  0000 C CNN
F 2 "" H 2600 1600 50  0001 C CNN
F 3 "" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1650 2600 1600
Wire Wire Line
	6000 1350 6000 1400
Wire Wire Line
	6000 1350 6500 1350
Wire Wire Line
	6000 2050 6000 2100
Wire Wire Line
	6000 2050 6500 2050
Wire Wire Line
	2400 2850 2600 2850
Wire Wire Line
	2600 2850 2600 2900
Wire Wire Line
	2400 1750 2600 1750
Wire Wire Line
	2600 1750 2600 1800
$Comp
L power:GND #PWR0105
U 1 1 5BA1C6E0
P 6000 1400
F 0 "#PWR0105" H 6000 1150 50  0001 C CNN
F 1 "GND" H 6005 1227 50  0000 C CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BA1C772
P 6000 2100
F 0 "#PWR0106" H 6000 1850 50  0001 C CNN
F 1 "GND" H 6005 1927 50  0000 C CNN
F 2 "" H 6000 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BA1C882
P 2600 2900
F 0 "#PWR0107" H 2600 2650 50  0001 C CNN
F 1 "GND" H 2600 2750 50  0000 C CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BA1C93C
P 2600 1800
F 0 "#PWR0108" H 2600 1550 50  0001 C CNN
F 1 "GND" H 2700 1800 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BA1CC6D
P 3300 2900
F 0 "#PWR0109" H 3300 2650 50  0001 C CNN
F 1 "GND" H 3200 2900 50  0000 C CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3200 3500 3100
Wire Wire Line
	3500 2900 3850 2900
Connection ~ 3500 3100
Wire Wire Line
	3500 3100 3500 2900
Wire Wire Line
	3500 2900 3300 2900
Connection ~ 3500 2900
Wire Wire Line
	2400 1650 2600 1650
Wire Wire Line
	7900 5900 8450 5900
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 5 1 5BC68DCB
P 1700 2600
F 0 "U1" H 1500 2550 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 1450 3800 60  0001 L CNN
F 2 "Project Library:TM4C129E_Launchpad_FULL_ext" H 1700 2600 60  0001 C CNN
F 3 "" H 1700 2600 60  0001 C CNN
	5    1700 2600
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 6 1 5BC6AA65
P 2200 2600
F 0 "U1" H 2250 2550 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 1950 3800 60  0000 L CNN
F 2 "Project Library:TM4C129E_Launchpad_FULL_ext" H 2200 2600 60  0001 C CNN
F 3 "" H 2200 2600 60  0001 C CNN
	6    2200 2600
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 7 1 5BC6C1C9
P 1700 3800
F 0 "U1" H 1700 3750 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 950 3600 60  0001 L CNN
F 2 "Project Library:TM4C129E_Launchpad_FULL_ext" H 1700 3800 60  0001 C CNN
F 3 "" H 1700 3800 60  0001 C CNN
	7    1700 3800
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 8 1 5BC6C95C
P 2200 3800
F 0 "U1" H 2250 3750 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 1450 3600 60  0001 L CNN
F 2 "Project Library:TM4C129E_Launchpad_FULL_ext" H 2200 3800 60  0001 C CNN
F 3 "" H 2200 3800 60  0001 C CNN
	8    2200 3800
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 2 1 5BC6DD30
P 7150 5700
F 0 "Conn1" H 7200 5950 60  0000 C CNN
F 1 "AndersonPP" H 6900 5800 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horisontal_Side_by_Side" H 7000 5150 60  0001 C CNN
F 3 "" H 7000 5150 60  0001 C CNN
	2    7150 5700
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 1 1 5BC6DD90
P 7150 6000
F 0 "Conn1" H 7200 5950 60  0000 C CNN
F 1 "AndersonPP" H 6900 6100 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horisontal_Side_by_Side" H 7000 5450 60  0001 C CNN
F 3 "" H 7000 5450 60  0001 C CNN
	1    7150 6000
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Devices:OKI U3
U 1 1 5BC6E00E
P 8250 5700
F 0 "U3" H 8300 5650 60  0001 C CNN
F 1 "OKI" H 8450 5981 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 8050 5600 60  0001 C CNN
F 3 "" H 8050 5600 60  0001 C CNN
	1    8250 5700
	1    0    0    -1  
$EndComp
Connection ~ 8450 5900
Wire Wire Line
	8450 5900 9000 5900
$Comp
L MRDT_ICs:MAX_3232 U2
U 1 1 5BC6E0BB
P 4050 3750
F 0 "U2" H 4100 3700 60  0000 C CNN
F 1 "MAX_3232" H 4400 4981 60  0000 C CNN
F 2 "MRDT_ICs:SOIC_16_3.9x9.9mm_Pitch1.27mm" H 4050 3150 60  0001 C CNN
F 3 "" H 4050 3150 60  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn3
U 1 1 5BC6E491
P 6700 2300
F 0 "Conn3" H 6827 2608 60  0000 L CNN
F 1 "MoCo 2" H 6827 2502 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 6700 2300 60  0001 C CNN
F 3 "" H 6700 2300 60  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn8
U 1 1 5BCAB0BE
P 6700 3300
F 0 "Conn8" H 6828 3508 60  0000 L CNN
F 1 "Servo 2" H 6828 3402 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 6700 3300 60  0001 C CNN
F 3 "" H 6700 3300 60  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
Text GLabel 6500 3050 0    50   UnSpc ~ 0
GND
Text GLabel 6500 3150 0    50   Input ~ 0
+5V
Text GLabel 6500 3250 0    50   Input ~ 0
Servo2_PWM
Text GLabel 1500 3150 0    50   Input ~ 0
Servo1_PWM
$Comp
L MRDT_Connectors:Molex_SL_03 Conn7
U 1 1 5BCAC1D7
P 6700 2800
F 0 "Conn7" H 6828 3008 60  0000 L CNN
F 1 "Servo 1" H 6828 2902 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 6700 2800 60  0001 C CNN
F 3 "" H 6700 2800 60  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
Text GLabel 6500 2550 0    50   UnSpc ~ 0
GND
Text GLabel 6500 2650 0    50   Input ~ 0
+5V
Text GLabel 6500 2750 0    50   Input ~ 0
Servo1_PWM
$Comp
L MRDT_Connectors:Molex_SL_03 Conn9
U 1 1 5BCAC820
P 6700 3700
F 0 "Conn9" H 6828 3908 60  0000 L CNN
F 1 "Servo 3" H 6828 3802 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 6700 3700 60  0001 C CNN
F 3 "" H 6700 3700 60  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Text GLabel 6500 3450 0    50   UnSpc ~ 0
GND
Text GLabel 6500 3550 0    50   Input ~ 0
+5V
Text GLabel 6500 3650 0    50   Input ~ 0
Servo3_PWM
Text GLabel 1500 3250 0    50   Input ~ 0
Servo2_PWM
Text GLabel 1500 3350 0    50   Input ~ 0
Servo3_PWM
$Comp
L MRDT_Connectors:Molex_SL_02 Conn4
U 1 1 5BCADF34
P 5100 1100
F 0 "Conn4" H 5228 1258 60  0000 L CNN
F 1 "Laser 1" H 5228 1152 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 5100 1000 60  0001 C CNN
F 3 "" H 5100 1000 60  0001 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_02 Conn5
U 1 1 5BCADFB6
P 5100 1500
F 0 "Conn5" H 5228 1658 60  0000 L CNN
F 1 "Laser 2" H 5228 1552 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 5100 1400 60  0001 C CNN
F 3 "" H 5100 1400 60  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_02 Conn6
U 1 1 5BCAE57B
P 5100 1850
F 0 "Conn6" H 5227 2008 60  0000 L CNN
F 1 "Solenoid" H 5227 1902 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 5100 1750 60  0001 C CNN
F 3 "" H 5100 1750 60  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
Text GLabel 4900 1050 0    50   UnSpc ~ 0
GND
Text GLabel 4900 1450 0    50   UnSpc ~ 0
GND
Text GLabel 4900 1800 0    50   UnSpc ~ 0
GND
Wire Wire Line
	4900 950  4650 950 
Wire Wire Line
	4900 1700 4650 1700
Wire Wire Line
	4650 1350 4900 1350
Wire Wire Line
	4650 950  4650 1350
Wire Wire Line
	4000 1100 4150 1100
Wire Wire Line
	4650 1500 4650 1350
Connection ~ 4650 1350
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5BCADB61
P 4050 1850
F 0 "Q2" H 4255 1896 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4255 1805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 1950 50  0001 C CNN
F 3 "~" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1500 4650 1500
Wire Wire Line
	4000 1650 4150 1650
Wire Wire Line
	4150 2050 4650 2050
Wire Wire Line
	4650 2050 4650 1700
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 3 1 5BCB1124
P 7150 5350
F 0 "Conn1" H 7200 5600 60  0000 C CNN
F 1 "AndersonPP" H 7400 5750 60  0001 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horisontal_Side_by_Side" H 7000 4800 60  0001 C CNN
F 3 "" H 7000 4800 60  0001 C CNN
	3    7150 5350
	1    0    0    -1  
$EndComp
Text GLabel 7550 5250 2    50   Input ~ 0
+12V_Act
Text GLabel 4000 900  2    50   Input ~ 0
+12V_Act
Text GLabel 1500 2250 0    50   Input ~ 0
Laser_control
Text GLabel 3850 1300 0    50   Input ~ 0
Laser_control
Text GLabel 1500 2350 0    50   Input ~ 0
Solenoial_Control
Text GLabel 3850 1850 0    50   Input ~ 0
Solenoid_Control
Text Notes 3750 750  0    98   ~ 20
Laser & Solenoid Control
Connection ~ 4000 1100
Wire Wire Line
	4000 1100 4000 1650
Wire Wire Line
	4000 900  4000 1100
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5BD01A10
P 4050 1300
F 0 "Q1" H 4255 1346 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4255 1255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 1400 50  0001 C CNN
F 3 "~" H 4050 1300 50  0001 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn2
U 1 1 5BC6E438
P 6700 1600
F 0 "Conn2" H 6827 1908 60  0000 L CNN
F 1 "MoCo 1" H 6827 1802 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 6700 1600 60  0001 C CNN
F 3 "" H 6700 1600 60  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn12
U 2 1 5BE308EF
P 6600 5700
F 0 "Conn12" H 6650 5950 60  0000 C CNN
F 1 "AndersonPP" H 6350 5800 60  0000 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 6450 5150 60  0001 C CNN
F 3 "" H 6450 5150 60  0001 C CNN
	2    6600 5700
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn12
U 1 1 5BE308F6
P 6600 6000
F 0 "Conn12" H 6650 5950 60  0000 C CNN
F 1 "AndersonPP" H 6350 6100 60  0000 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 6450 5450 60  0001 C CNN
F 3 "" H 6450 5450 60  0001 C CNN
	1    6600 6000
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn12
U 3 1 5BE308FD
P 6600 5350
F 0 "Conn12" H 6650 5600 60  0000 C CNN
F 1 "AndersonPP" H 6850 5750 60  0001 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 6450 4800 60  0001 C CNN
F 3 "" H 6450 4800 60  0001 C CNN
	3    6600 5350
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 2 1 5BE31499
P 5950 5700
F 0 "Conn11" H 6000 5950 60  0000 C CNN
F 1 "AndersonPP" H 5700 5800 60  0000 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 5800 5150 60  0001 C CNN
F 3 "" H 5800 5150 60  0001 C CNN
	2    5950 5700
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 1 1 5BE314A0
P 5950 6000
F 0 "Conn11" H 6000 5950 60  0000 C CNN
F 1 "AndersonPP" H 5700 6100 60  0000 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 5800 5450 60  0001 C CNN
F 3 "" H 5800 5450 60  0001 C CNN
	1    5950 6000
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 3 1 5BE314A7
P 5950 5350
F 0 "Conn11" H 6000 5600 60  0000 C CNN
F 1 "AndersonPP" H 6200 5750 60  0001 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 5800 4800 60  0001 C CNN
F 3 "" H 5800 4800 60  0001 C CNN
	3    5950 5350
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 2 1 5BE31EAB
P 5350 5700
F 0 "Conn10" H 5400 5950 60  0000 C CNN
F 1 "AndersonPP" H 5100 5800 60  0000 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 5200 5150 60  0001 C CNN
F 3 "" H 5200 5150 60  0001 C CNN
	2    5350 5700
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 1 1 5BE31EB2
P 5350 6000
F 0 "Conn10" H 5400 5950 60  0000 C CNN
F 1 "AndersonPP" H 5100 6100 60  0000 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 5200 5450 60  0001 C CNN
F 3 "" H 5200 5450 60  0001 C CNN
	1    5350 6000
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 3 1 5BE31EB9
P 5350 5350
F 0 "Conn10" H 5400 5600 60  0000 C CNN
F 1 "AndersonPP" H 5600 5750 60  0001 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 5200 4800 60  0001 C CNN
F 3 "" H 5200 4800 60  0001 C CNN
	3    5350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5250 6350 5250
Connection ~ 6350 5250
Wire Wire Line
	6350 5250 7000 5250
Connection ~ 7000 5250
Wire Wire Line
	7000 5250 7550 5250
Wire Wire Line
	5750 5600 6350 5600
Connection ~ 6350 5600
Wire Wire Line
	6350 5600 7000 5600
Connection ~ 7000 5600
Wire Wire Line
	7000 5600 7550 5600
Connection ~ 7550 5600
Wire Wire Line
	5750 5900 6350 5900
Connection ~ 6350 5900
Wire Wire Line
	6350 5900 7000 5900
Connection ~ 7000 5900
Wire Wire Line
	7000 5900 7550 5900
Connection ~ 7550 5900
Text Notes 7150 5000 0    79   ~ 0
DriveBoard
Wire Wire Line
	7550 5600 7900 5600
Text Notes 6600 5000 0    79   ~ 0
MC1
Text Notes 5950 5000 0    79   ~ 0
MC2
Text Notes 5350 5000 0    79   ~ 0
Vin
$Comp
L MRDT_Connectors:Molex_SL_02 Conn13
U 1 1 5BE3B89E
P 9600 5850
F 0 "Conn13" H 9727 6008 60  0000 L CNN
F 1 "Molex_SL_02" H 9727 5902 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 9600 5750 60  0001 C CNN
F 3 "" H 9600 5750 60  0001 C CNN
	1    9600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5600 9400 5600
Wire Wire Line
	9400 5600 9400 5700
Connection ~ 9000 5600
Wire Wire Line
	9400 5900 9400 5800
Wire Wire Line
	9000 5900 9400 5900
Text Label 9350 5600 0    79   ~ 0
+5V
Text Label 9400 5900 2    79   ~ 0
GND
$EndSCHEMATC
