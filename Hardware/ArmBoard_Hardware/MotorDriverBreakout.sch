EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 2 2
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
L Driver_Motor:VNH5019A-E U1
U 1 1 615E1185
P 4350 2600
F 0 "U1" H 4000 3250 50  0000 C CNN
F 1 "VNH5019A-E" H 4050 3150 50  0000 C CNN
F 2 "Package_SO:ST_MultiPowerSO-30" H 5250 2050 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/vnh5019a-e.pdf" H 3900 3450 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
Text HLabel 3100 1850 0    50   Input ~ 0
12VA
Text HLabel 3100 2200 0    50   Input ~ 0
INA
Text HLabel 3100 2300 0    50   Input ~ 0
INB
Text HLabel 3100 2400 0    50   Input ~ 0
PWM
Text HLabel 3100 2500 0    50   Input ~ 0
ENA
Text HLabel 3100 2700 0    50   Input ~ 0
ENB
Text HLabel 3050 3000 0    50   Input ~ 0
CS
Text HLabel 3050 3100 0    50   Input ~ 0
GND
Text HLabel 5450 2500 2    50   Output ~ 0
OUTA
Text HLabel 5450 2700 2    50   Output ~ 0
OUTB
Wire Wire Line
	4350 3200 4350 3250
Wire Wire Line
	4350 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3200
Wire Wire Line
	3850 2900 3800 2900
Wire Wire Line
	3150 3250 3350 3250
Connection ~ 4350 3250
Wire Wire Line
	3050 3100 3150 3100
Wire Wire Line
	3150 3100 3150 3250
Wire Wire Line
	3750 2650 3750 2700
Wire Wire Line
	3750 2700 3850 2700
Wire Wire Line
	3750 2700 3100 2700
Connection ~ 3750 2700
$Comp
L Device:R_Small R2
U 1 1 615EC9D1
P 3550 2650
F 0 "R2" V 3550 2650 50  0000 C CNN
F 1 "3.3k" V 3650 2650 50  0000 C CNN
F 2 "" H 3550 2650 50  0001 C CNN
F 3 "~" H 3550 2650 50  0001 C CNN
	1    3550 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 615ED5DC
P 3550 2550
F 0 "R1" V 3550 2550 50  0000 C CNN
F 1 "3.3k" V 3450 2550 50  0000 C CNN
F 2 "" H 3550 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2650 3750 2650
Wire Wire Line
	3650 2550 3750 2550
Wire Wire Line
	3750 2550 3750 2600
Wire Wire Line
	3750 2600 3850 2600
Wire Wire Line
	3100 2500 3750 2500
Wire Wire Line
	3750 2500 3750 2550
Connection ~ 3750 2550
Text HLabel 3100 2600 0    50   Input ~ 0
5V
Wire Wire Line
	3100 2600 3450 2600
Wire Wire Line
	3450 2550 3450 2600
Connection ~ 3450 2600
Wire Wire Line
	3450 2600 3450 2650
$Comp
L Device:R_Small R4
U 1 1 615F0177
P 3750 3150
F 0 "R4" H 3809 3196 50  0000 L CNN
F 1 "1.5k" H 3809 3105 50  0000 L CNN
F 2 "" H 3750 3150 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
Connection ~ 3750 3250
Wire Wire Line
	3750 3250 4350 3250
$Comp
L Device:R_Small R3
U 1 1 615F0E2D
P 3550 3000
F 0 "R3" V 3550 3000 50  0000 C CNN
F 1 "10k" V 3450 3000 50  0000 C CNN
F 2 "" H 3550 3000 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3550 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 615F22AA
P 3350 3150
F 0 "C1" H 3442 3196 50  0000 L CNN
F 1 "33nF" H 3442 3105 50  0000 L CNN
F 2 "" H 3350 3150 50  0001 C CNN
F 3 "~" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
Connection ~ 3350 3250
Wire Wire Line
	3350 3250 3750 3250
Wire Wire Line
	3650 3000 3750 3000
Wire Wire Line
	3750 3000 3750 3050
Wire Wire Line
	3850 3000 3750 3000
Connection ~ 3750 3000
Wire Wire Line
	3450 3000 3350 3000
Wire Wire Line
	3350 3000 3350 3050
Wire Wire Line
	3350 3000 3050 3000
Connection ~ 3350 3000
Wire Wire Line
	4850 2500 5450 2500
Wire Wire Line
	5450 2700 4850 2700
Wire Wire Line
	3100 2400 3850 2400
Wire Wire Line
	3850 2300 3100 2300
Wire Wire Line
	3100 2200 3850 2200
$Comp
L Transistor_FET:BSN20 Q1
U 1 1 615F6E9F
P 4450 1700
F 0 "Q1" V 4350 1550 50  0000 C CNN
F 1 "BSN20" V 4350 1850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 1625 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31898.pdf" H 4450 1700 50  0001 L CNN
	1    4450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2200 4950 2200
Wire Wire Line
	4950 2200 4950 1450
Wire Wire Line
	4950 1450 4450 1450
Wire Wire Line
	4450 1450 4450 1500
Wire Wire Line
	4650 1800 4700 1800
Wire Wire Line
	4700 1800 4700 1950
Wire Wire Line
	4700 1950 4550 1950
Wire Wire Line
	4550 1950 4550 2000
Wire Wire Line
	4250 1800 4150 1800
Wire Wire Line
	4150 1950 4350 1950
Wire Wire Line
	4350 1950 4350 2000
Wire Wire Line
	4150 1800 4150 1850
Wire Wire Line
	3100 1850 4150 1850
Connection ~ 4150 1850
Wire Wire Line
	4150 1850 4150 1950
$EndSCHEMATC
