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
P 3650 5500
F 0 "C3" H 3675 5600 50  0000 L CNN
F 1 "10uF" H 3675 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3688 5350 50  0001 C CNN
F 3 "" H 3650 5500 50  0001 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B9D80F2
P 4750 5500
F 0 "C6" H 4775 5600 50  0000 L CNN
F 1 "10uF" H 4550 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4788 5350 50  0001 C CNN
F 3 "" H 4750 5500 50  0001 C CNN
	1    4750 5500
	1    0    0    -1  
$EndComp
Text Label 3350 5350 0    60   ~ 0
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
Text Notes 2300 4250 0    98   ~ 20
Power Filtering & Patch Panel
Text Notes 6150 950  0    98   ~ 20
Connectors
Wire Wire Line
	3500 3200 3600 3200
Wire Wire Line
	3600 3100 3500 3100
Connection ~ 4750 5650
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
Connection ~ 3650 5350
Wire Wire Line
	3800 5350 3650 5350
Connection ~ 3650 5650
Wire Wire Line
	3300 5650 3650 5650
Wire Wire Line
	4600 5350 4750 5350
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
	3650 5650 4200 5650
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
P 2900 5450
F 0 "Conn1" H 2950 5700 60  0000 C CNN
F 1 "AndersonPP" H 2650 5550 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horisontal_Side_by_Side" H 2750 4900 60  0001 C CNN
F 3 "" H 2750 4900 60  0001 C CNN
	2    2900 5450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 1 1 5BC6DD90
P 2900 5750
F 0 "Conn1" H 2950 5700 60  0000 C CNN
F 1 "AndersonPP" H 2650 5850 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horisontal_Side_by_Side" H 2750 5200 60  0001 C CNN
F 3 "" H 2750 5200 60  0001 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Devices:OKI U3
U 1 1 5BC6E00E
P 4000 5450
F 0 "U3" H 4050 5400 60  0001 C CNN
F 1 "OKI" H 4200 5731 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 3800 5350 60  0001 C CNN
F 3 "" H 3800 5350 60  0001 C CNN
	1    4000 5450
	1    0    0    -1  
$EndComp
Connection ~ 4200 5650
Wire Wire Line
	4200 5650 4750 5650
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
P 2900 5100
F 0 "Conn1" H 2950 5350 60  0000 C CNN
F 1 "AndersonPP" H 3150 5500 60  0001 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horisontal_Side_by_Side" H 2750 4550 60  0001 C CNN
F 3 "" H 2750 4550 60  0001 C CNN
	3    2900 5100
	1    0    0    -1  
$EndComp
Text GLabel 3300 5000 2    50   Input ~ 0
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
P 2350 5450
F 0 "Conn12" H 2400 5700 60  0000 C CNN
F 1 "AndersonPP" H 2100 5550 60  0000 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 2200 4900 60  0001 C CNN
F 3 "" H 2200 4900 60  0001 C CNN
	2    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn12
U 1 1 5BE308F6
P 2350 5750
F 0 "Conn12" H 2400 5700 60  0000 C CNN
F 1 "AndersonPP" H 2100 5850 60  0000 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 2200 5200 60  0001 C CNN
F 3 "" H 2200 5200 60  0001 C CNN
	1    2350 5750
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn12
U 3 1 5BE308FD
P 2350 5100
F 0 "Conn12" H 2400 5350 60  0000 C CNN
F 1 "AndersonPP" H 2600 5500 60  0001 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 2200 4550 60  0001 C CNN
F 3 "" H 2200 4550 60  0001 C CNN
	3    2350 5100
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 2 1 5BE31499
P 1700 5450
F 0 "Conn11" H 1750 5700 60  0000 C CNN
F 1 "AndersonPP" H 1450 5550 60  0000 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 1550 4900 60  0001 C CNN
F 3 "" H 1550 4900 60  0001 C CNN
	2    1700 5450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 1 1 5BE314A0
P 1700 5750
F 0 "Conn11" H 1750 5700 60  0000 C CNN
F 1 "AndersonPP" H 1450 5850 60  0000 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 1550 5200 60  0001 C CNN
F 3 "" H 1550 5200 60  0001 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 3 1 5BE314A7
P 1700 5100
F 0 "Conn11" H 1750 5350 60  0000 C CNN
F 1 "AndersonPP" H 1950 5500 60  0001 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 1550 4550 60  0001 C CNN
F 3 "" H 1550 4550 60  0001 C CNN
	3    1700 5100
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 2 1 5BE31EAB
P 1100 5450
F 0 "Conn10" H 1150 5700 60  0000 C CNN
F 1 "AndersonPP" H 850 5550 60  0000 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 950 4900 60  0001 C CNN
F 3 "" H 950 4900 60  0001 C CNN
	2    1100 5450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 1 1 5BE31EB2
P 1100 5750
F 0 "Conn10" H 1150 5700 60  0000 C CNN
F 1 "AndersonPP" H 850 5850 60  0000 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 950 5200 60  0001 C CNN
F 3 "" H 950 5200 60  0001 C CNN
	1    1100 5750
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 3 1 5BE31EB9
P 1100 5100
F 0 "Conn10" H 1150 5350 60  0000 C CNN
F 1 "AndersonPP" H 1350 5500 60  0001 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 950 4550 60  0001 C CNN
F 3 "" H 950 4550 60  0001 C CNN
	3    1100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5000 2100 5000
Connection ~ 2100 5000
Wire Wire Line
	2100 5000 2750 5000
Connection ~ 2750 5000
Wire Wire Line
	2750 5000 3300 5000
Wire Wire Line
	1500 5350 2100 5350
Connection ~ 2100 5350
Wire Wire Line
	2100 5350 2750 5350
Connection ~ 2750 5350
Wire Wire Line
	2750 5350 3300 5350
Connection ~ 3300 5350
Wire Wire Line
	1500 5650 2100 5650
Connection ~ 2100 5650
Wire Wire Line
	2100 5650 2750 5650
Connection ~ 2750 5650
Wire Wire Line
	2750 5650 3300 5650
Connection ~ 3300 5650
Text Notes 2900 4750 0    79   ~ 0
DriveBoard
Wire Wire Line
	3300 5350 3650 5350
Text Notes 2350 4750 0    79   ~ 0
MC1
Text Notes 1700 4750 0    79   ~ 0
MC2
Text Notes 1100 4750 0    79   ~ 0
Vin
$Comp
L MRDT_Connectors:Molex_SL_02 Conn13
U 1 1 5BE3B89E
P 5350 5600
F 0 "Conn13" H 5477 5758 60  0000 L CNN
F 1 "PowerOut" H 5477 5652 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 5350 5500 60  0001 C CNN
F 3 "" H 5350 5500 60  0001 C CNN
	1    5350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5350 5150 5350
Wire Wire Line
	5150 5350 5150 5450
Connection ~ 4750 5350
Wire Wire Line
	5150 5650 5150 5550
Wire Wire Line
	4750 5650 5150 5650
Text Label 5100 5350 0    79   ~ 0
+5V
Text Label 5150 5650 2    79   ~ 0
GND
$EndSCHEMATC
