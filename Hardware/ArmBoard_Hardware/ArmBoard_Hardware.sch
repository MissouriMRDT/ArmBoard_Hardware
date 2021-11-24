EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 16537 9843
encoding utf-8
Sheet 1 5
Title "ArmBoard_Hardware"
Date "2021-10-15"
Rev "0"
Comp "Mars Rover Design Team"
Comment1 "Drawn By: Patrick Simoni / Tyler Lunyou"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ArmBoard_Hardware-rescue:Molex_SL_03-MRDT_Connectors Conn9
U 1 1 638457EE
P 12475 6675
AR Path="/638457EE" Ref="Conn9"  Part="1" 
AR Path="/62175536/638457EE" Ref="Conn?"  Part="1" 
F 0 "Conn9" V 12625 6675 60  0000 L CNN
F 1 "Molex_SL_03" V 12700 6675 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 12475 6675 60  0001 C CNN
F 3 "" H 12475 6675 60  0001 C CNN
	1    12475 6675
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR041
U 1 1 638457F4
P 12625 6400
AR Path="/638457F4" Ref="#PWR041"  Part="1" 
AR Path="/62175536/638457F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 12625 6250 50  0001 C CNN
F 1 "+3.3V" H 12475 6450 50  0000 C CNN
F 2 "" H 12625 6400 50  0001 C CNN
F 3 "" H 12625 6400 50  0001 C CNN
	1    12625 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 638457FA
P 12375 6675
AR Path="/638457FA" Ref="#PWR038"  Part="1" 
AR Path="/62175536/638457FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 12375 6425 50  0001 C CNN
F 1 "GND" H 12250 6600 50  0000 C CNN
F 2 "" H 12375 6675 50  0001 C CNN
F 3 "" H 12375 6675 50  0001 C CNN
	1    12375 6675
	1    0    0    -1  
$EndComp
Text GLabel 12775 6450 2    50   Output ~ 0
ENC_1
Wire Wire Line
	12725 6475 12725 6450
Wire Wire Line
	12725 6450 12775 6450
Wire Wire Line
	12625 6400 12625 6475
Wire Wire Line
	12375 6450 12375 6675
Wire Wire Line
	12525 6450 12525 6475
Wire Wire Line
	12375 6450 12525 6450
$Comp
L ArmBoard_Hardware-rescue:Molex_SL_03-MRDT_Connectors Conn10
U 1 1 63845807
P 12475 7400
AR Path="/63845807" Ref="Conn10"  Part="1" 
AR Path="/62175536/63845807" Ref="Conn?"  Part="1" 
F 0 "Conn10" V 12625 7400 60  0000 L CNN
F 1 "Molex_SL_03" V 12700 7400 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 12475 7400 60  0001 C CNN
F 3 "" H 12475 7400 60  0001 C CNN
	1    12475 7400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 6384580D
P 12625 7125
AR Path="/6384580D" Ref="#PWR042"  Part="1" 
AR Path="/62175536/6384580D" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 12625 6975 50  0001 C CNN
F 1 "+3.3V" H 12475 7175 50  0000 C CNN
F 2 "" H 12625 7125 50  0001 C CNN
F 3 "" H 12625 7125 50  0001 C CNN
	1    12625 7125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 63845813
P 12375 7400
AR Path="/63845813" Ref="#PWR039"  Part="1" 
AR Path="/62175536/63845813" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 12375 7150 50  0001 C CNN
F 1 "GND" H 12250 7325 50  0000 C CNN
F 2 "" H 12375 7400 50  0001 C CNN
F 3 "" H 12375 7400 50  0001 C CNN
	1    12375 7400
	1    0    0    -1  
$EndComp
Text GLabel 12775 7175 2    50   Output ~ 0
ENC_2
Wire Wire Line
	12725 7200 12725 7175
Wire Wire Line
	12725 7175 12775 7175
Wire Wire Line
	12625 7125 12625 7200
Wire Wire Line
	12375 7175 12375 7400
Wire Wire Line
	12525 7175 12525 7200
Wire Wire Line
	12375 7175 12525 7175
$Comp
L ArmBoard_Hardware-rescue:Molex_SL_03-MRDT_Connectors Conn13
U 1 1 63845820
P 13925 6650
AR Path="/63845820" Ref="Conn13"  Part="1" 
AR Path="/62175536/63845820" Ref="Conn?"  Part="1" 
F 0 "Conn13" V 14075 6650 60  0000 L CNN
F 1 "Molex_SL_03" V 14150 6650 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 13925 6650 60  0001 C CNN
F 3 "" H 13925 6650 60  0001 C CNN
	1    13925 6650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR051
U 1 1 63845826
P 14075 6375
AR Path="/63845826" Ref="#PWR051"  Part="1" 
AR Path="/62175536/63845826" Ref="#PWR?"  Part="1" 
F 0 "#PWR051" H 14075 6225 50  0001 C CNN
F 1 "+3.3V" H 13925 6425 50  0000 C CNN
F 2 "" H 14075 6375 50  0001 C CNN
F 3 "" H 14075 6375 50  0001 C CNN
	1    14075 6375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 6384582C
P 13825 6650
AR Path="/6384582C" Ref="#PWR048"  Part="1" 
AR Path="/62175536/6384582C" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 13825 6400 50  0001 C CNN
F 1 "GND" H 13700 6575 50  0000 C CNN
F 2 "" H 13825 6650 50  0001 C CNN
F 3 "" H 13825 6650 50  0001 C CNN
	1    13825 6650
	1    0    0    -1  
$EndComp
Text GLabel 14225 6425 2    50   Output ~ 0
ENC_3
Wire Wire Line
	14175 6450 14175 6425
Wire Wire Line
	14175 6425 14225 6425
Wire Wire Line
	14075 6375 14075 6450
Wire Wire Line
	13825 6425 13825 6650
Wire Wire Line
	13975 6425 13975 6450
Wire Wire Line
	13825 6425 13975 6425
$Comp
L ArmBoard_Hardware-rescue:Molex_SL_03-MRDT_Connectors Conn14
U 1 1 63845839
P 13925 7400
AR Path="/63845839" Ref="Conn14"  Part="1" 
AR Path="/62175536/63845839" Ref="Conn?"  Part="1" 
F 0 "Conn14" V 14075 7400 60  0000 L CNN
F 1 "Molex_SL_03" V 14150 7400 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 13925 7400 60  0001 C CNN
F 3 "" H 13925 7400 60  0001 C CNN
	1    13925 7400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR052
U 1 1 6384583F
P 14075 7125
AR Path="/6384583F" Ref="#PWR052"  Part="1" 
AR Path="/62175536/6384583F" Ref="#PWR?"  Part="1" 
F 0 "#PWR052" H 14075 6975 50  0001 C CNN
F 1 "+3.3V" H 13925 7175 50  0000 C CNN
F 2 "" H 14075 7125 50  0001 C CNN
F 3 "" H 14075 7125 50  0001 C CNN
	1    14075 7125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 63845845
P 13825 7400
AR Path="/63845845" Ref="#PWR049"  Part="1" 
AR Path="/62175536/63845845" Ref="#PWR?"  Part="1" 
F 0 "#PWR049" H 13825 7150 50  0001 C CNN
F 1 "GND" H 13700 7325 50  0000 C CNN
F 2 "" H 13825 7400 50  0001 C CNN
F 3 "" H 13825 7400 50  0001 C CNN
	1    13825 7400
	1    0    0    -1  
$EndComp
Text GLabel 14225 7175 2    50   Output ~ 0
ENC_4
Wire Wire Line
	14175 7200 14175 7175
Wire Wire Line
	14175 7175 14225 7175
Wire Wire Line
	14075 7125 14075 7200
Wire Wire Line
	13825 7175 13825 7400
Wire Wire Line
	13975 7175 13975 7200
Wire Wire Line
	13825 7175 13975 7175
$Comp
L ArmBoard_Hardware-rescue:Molex_SL_03-MRDT_Connectors Conn17
U 1 1 63845852
P 15375 6700
AR Path="/63845852" Ref="Conn17"  Part="1" 
AR Path="/62175536/63845852" Ref="Conn?"  Part="1" 
F 0 "Conn17" V 15525 6700 60  0000 L CNN
F 1 "Molex_SL_03" V 15600 6700 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 15375 6700 60  0001 C CNN
F 3 "" H 15375 6700 60  0001 C CNN
	1    15375 6700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR059
U 1 1 63845858
P 15525 6425
AR Path="/63845858" Ref="#PWR059"  Part="1" 
AR Path="/62175536/63845858" Ref="#PWR?"  Part="1" 
F 0 "#PWR059" H 15525 6275 50  0001 C CNN
F 1 "+3.3V" H 15375 6475 50  0000 C CNN
F 2 "" H 15525 6425 50  0001 C CNN
F 3 "" H 15525 6425 50  0001 C CNN
	1    15525 6425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 6384585E
P 15275 6700
AR Path="/6384585E" Ref="#PWR057"  Part="1" 
AR Path="/62175536/6384585E" Ref="#PWR?"  Part="1" 
F 0 "#PWR057" H 15275 6450 50  0001 C CNN
F 1 "GND" H 15150 6625 50  0000 C CNN
F 2 "" H 15275 6700 50  0001 C CNN
F 3 "" H 15275 6700 50  0001 C CNN
	1    15275 6700
	1    0    0    -1  
$EndComp
Text GLabel 15675 6475 2    50   Output ~ 0
ENC_5
Wire Wire Line
	15625 6500 15625 6475
Wire Wire Line
	15625 6475 15675 6475
Wire Wire Line
	15525 6425 15525 6500
Wire Wire Line
	15275 6475 15275 6700
Wire Wire Line
	15425 6475 15425 6500
Wire Wire Line
	15275 6475 15425 6475
$Comp
L ArmBoard_Hardware-rescue:Molex_SL_03-MRDT_Connectors Conn18
U 1 1 6384586B
P 15375 7400
AR Path="/6384586B" Ref="Conn18"  Part="1" 
AR Path="/62175536/6384586B" Ref="Conn?"  Part="1" 
F 0 "Conn18" V 15525 7400 60  0000 L CNN
F 1 "Molex_SL_03" V 15600 7400 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 15375 7400 60  0001 C CNN
F 3 "" H 15375 7400 60  0001 C CNN
	1    15375 7400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR060
U 1 1 63845871
P 15525 7125
AR Path="/63845871" Ref="#PWR060"  Part="1" 
AR Path="/62175536/63845871" Ref="#PWR?"  Part="1" 
F 0 "#PWR060" H 15525 6975 50  0001 C CNN
F 1 "+3.3V" H 15375 7175 50  0000 C CNN
F 2 "" H 15525 7125 50  0001 C CNN
F 3 "" H 15525 7125 50  0001 C CNN
	1    15525 7125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 63845877
P 15275 7400
AR Path="/63845877" Ref="#PWR058"  Part="1" 
AR Path="/62175536/63845877" Ref="#PWR?"  Part="1" 
F 0 "#PWR058" H 15275 7150 50  0001 C CNN
F 1 "GND" H 15150 7325 50  0000 C CNN
F 2 "" H 15275 7400 50  0001 C CNN
F 3 "" H 15275 7400 50  0001 C CNN
	1    15275 7400
	1    0    0    -1  
$EndComp
Text GLabel 15675 7175 2    50   Output ~ 0
ENC_6
Wire Wire Line
	15625 7200 15625 7175
Wire Wire Line
	15625 7175 15675 7175
Wire Wire Line
	15525 7125 15525 7200
Wire Wire Line
	15275 7175 15275 7400
Wire Wire Line
	15425 7175 15425 7200
Wire Wire Line
	15275 7175 15425 7175
Wire Notes Line
	12050 6250 16050 6250
Wire Notes Line
	16050 8100 12050 8100
Text Notes 13400 8000 0    98   ~ 20
Encoder Connectors
Text GLabel 3425 6675 1    50   Input ~ 0
OUTa_4
Wire Wire Line
	5825 6925 5825 6975
Wire Wire Line
	5825 6675 5825 6725
Wire Wire Line
	5825 7275 5825 7325
Text GLabel 5825 6675 1    50   Input ~ 0
OUTa_7
$Comp
L power:GND #PWR021
U 1 1 63845890
P 5825 7325
AR Path="/63845890" Ref="#PWR021"  Part="1" 
AR Path="/62175536/63845890" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 5825 7075 50  0001 C CNN
F 1 "GND" H 5825 7175 50  0000 C CNN
F 2 "" H 5825 7325 50  0001 C CNN
F 3 "" H 5825 7325 50  0001 C CNN
	1    5825 7325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 63845896
P 5825 6825
AR Path="/63845896" Ref="R13"  Part="1" 
AR Path="/62175536/63845896" Ref="R?"  Part="1" 
F 0 "R13" H 5950 6850 50  0000 C CNN
F 1 "330" H 5950 6775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5825 6825 50  0001 C CNN
F 3 "~" H 5825 6825 50  0001 C CNN
	1    5825 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 6384589D
P 5825 7125
AR Path="/6384589D" Ref="D13"  Part="1" 
AR Path="/62175536/6384589D" Ref="D?"  Part="1" 
F 0 "D13" V 5900 7000 50  0000 C CNN
F 1 "Blue" V 5825 6975 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5825 7125 50  0001 C CNN
F 3 "~" H 5825 7125 50  0001 C CNN
	1    5825 7125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5025 6925 5025 6975
Wire Wire Line
	5025 6675 5025 6725
Wire Wire Line
	5025 7275 5025 7325
Text GLabel 5025 6675 1    50   Input ~ 0
OUTa_6
$Comp
L power:GND #PWR019
U 1 1 638458A9
P 5025 7325
AR Path="/638458A9" Ref="#PWR019"  Part="1" 
AR Path="/62175536/638458A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 5025 7075 50  0001 C CNN
F 1 "GND" H 5025 7175 50  0000 C CNN
F 2 "" H 5025 7325 50  0001 C CNN
F 3 "" H 5025 7325 50  0001 C CNN
	1    5025 7325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 638458AF
P 5025 6825
AR Path="/638458AF" Ref="R11"  Part="1" 
AR Path="/62175536/638458AF" Ref="R?"  Part="1" 
F 0 "R11" H 5150 6850 50  0000 C CNN
F 1 "330" H 5150 6775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5025 6825 50  0001 C CNN
F 3 "~" H 5025 6825 50  0001 C CNN
	1    5025 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 638458B6
P 5025 7125
AR Path="/638458B6" Ref="D11"  Part="1" 
AR Path="/62175536/638458B6" Ref="D?"  Part="1" 
F 0 "D11" V 5100 7000 50  0000 C CNN
F 1 "Blue" V 5025 6975 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5025 7125 50  0001 C CNN
F 3 "~" H 5025 7125 50  0001 C CNN
	1    5025 7125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4225 6925 4225 6975
Wire Wire Line
	4225 6675 4225 6725
Wire Wire Line
	4225 7275 4225 7325
Text GLabel 4225 6675 1    50   Input ~ 0
OUTa_5
$Comp
L power:GND #PWR016
U 1 1 638458C8
P 4225 7325
AR Path="/638458C8" Ref="#PWR016"  Part="1" 
AR Path="/62175536/638458C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 4225 7075 50  0001 C CNN
F 1 "GND" H 4225 7175 50  0000 C CNN
F 2 "" H 4225 7325 50  0001 C CNN
F 3 "" H 4225 7325 50  0001 C CNN
	1    4225 7325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 638458CE
P 4225 6825
AR Path="/638458CE" Ref="R9"  Part="1" 
AR Path="/62175536/638458CE" Ref="R?"  Part="1" 
F 0 "R9" H 4350 6850 50  0000 C CNN
F 1 "330" H 4350 6775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4225 6825 50  0001 C CNN
F 3 "~" H 4225 6825 50  0001 C CNN
	1    4225 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 638458D5
P 4225 7125
AR Path="/638458D5" Ref="D9"  Part="1" 
AR Path="/62175536/638458D5" Ref="D?"  Part="1" 
F 0 "D9" V 4300 7000 50  0000 C CNN
F 1 "Blue" V 4225 6975 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4225 7125 50  0001 C CNN
F 3 "~" H 4225 7125 50  0001 C CNN
	1    4225 7125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3425 6925 3425 6975
Wire Wire Line
	3425 6675 3425 6725
Wire Wire Line
	3425 7275 3425 7325
$Comp
L power:GND #PWR014
U 1 1 638458E6
P 3425 7325
AR Path="/638458E6" Ref="#PWR014"  Part="1" 
AR Path="/62175536/638458E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 3425 7075 50  0001 C CNN
F 1 "GND" H 3425 7175 50  0000 C CNN
F 2 "" H 3425 7325 50  0001 C CNN
F 3 "" H 3425 7325 50  0001 C CNN
	1    3425 7325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 638458EC
P 3425 6825
AR Path="/638458EC" Ref="R7"  Part="1" 
AR Path="/62175536/638458EC" Ref="R?"  Part="1" 
F 0 "R7" H 3550 6850 50  0000 C CNN
F 1 "330" H 3550 6775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3425 6825 50  0001 C CNN
F 3 "~" H 3425 6825 50  0001 C CNN
	1    3425 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 638458F3
P 3425 7125
AR Path="/638458F3" Ref="D7"  Part="1" 
AR Path="/62175536/638458F3" Ref="D?"  Part="1" 
F 0 "D7" V 3500 7000 50  0000 C CNN
F 1 "Blue" V 3425 6975 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3425 7125 50  0001 C CNN
F 3 "~" H 3425 7125 50  0001 C CNN
	1    3425 7125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 6925 2625 6975
Wire Wire Line
	2625 6675 2625 6725
Wire Wire Line
	2625 7275 2625 7325
Text GLabel 2625 6675 1    50   Input ~ 0
OUTa_3
$Comp
L power:GND #PWR09
U 1 1 63845905
P 2625 7325
AR Path="/63845905" Ref="#PWR09"  Part="1" 
AR Path="/62175536/63845905" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 2625 7075 50  0001 C CNN
F 1 "GND" H 2625 7175 50  0000 C CNN
F 2 "" H 2625 7325 50  0001 C CNN
F 3 "" H 2625 7325 50  0001 C CNN
	1    2625 7325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6384590B
P 2625 6825
AR Path="/6384590B" Ref="R5"  Part="1" 
AR Path="/62175536/6384590B" Ref="R?"  Part="1" 
F 0 "R5" H 2750 6850 50  0000 C CNN
F 1 "330" H 2750 6775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2625 6825 50  0001 C CNN
F 3 "~" H 2625 6825 50  0001 C CNN
	1    2625 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 63845912
P 2625 7125
AR Path="/63845912" Ref="D5"  Part="1" 
AR Path="/62175536/63845912" Ref="D?"  Part="1" 
F 0 "D5" V 2700 7000 50  0000 C CNN
F 1 "Blue" V 2625 6975 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2625 7125 50  0001 C CNN
F 3 "~" H 2625 7125 50  0001 C CNN
	1    2625 7125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1825 6925 1825 6975
Wire Wire Line
	1825 6675 1825 6725
Wire Wire Line
	1825 7275 1825 7325
Text GLabel 1825 6675 1    50   Input ~ 0
OUTa_2
$Comp
L power:GND #PWR05
U 1 1 63845924
P 1825 7325
AR Path="/63845924" Ref="#PWR05"  Part="1" 
AR Path="/62175536/63845924" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 1825 7075 50  0001 C CNN
F 1 "GND" H 1825 7175 50  0000 C CNN
F 2 "" H 1825 7325 50  0001 C CNN
F 3 "" H 1825 7325 50  0001 C CNN
	1    1825 7325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6384592A
P 1825 6825
AR Path="/6384592A" Ref="R3"  Part="1" 
AR Path="/62175536/6384592A" Ref="R?"  Part="1" 
F 0 "R3" H 1950 6850 50  0000 C CNN
F 1 "330" H 1950 6775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1825 6825 50  0001 C CNN
F 3 "~" H 1825 6825 50  0001 C CNN
	1    1825 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 63845931
P 1825 7125
AR Path="/63845931" Ref="D3"  Part="1" 
AR Path="/62175536/63845931" Ref="D?"  Part="1" 
F 0 "D3" V 1900 7000 50  0000 C CNN
F 1 "Blue" V 1825 6975 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1825 7125 50  0001 C CNN
F 3 "~" H 1825 7125 50  0001 C CNN
	1    1825 7125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	975  6925 975  6975
Wire Wire Line
	975  6675 975  6725
Wire Wire Line
	975  7275 975  7325
Text GLabel 975  6675 1    50   Input ~ 0
OUTa_1
$Comp
L power:GND #PWR01
U 1 1 63845943
P 975 7325
AR Path="/63845943" Ref="#PWR01"  Part="1" 
AR Path="/62175536/63845943" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 975 7075 50  0001 C CNN
F 1 "GND" H 975 7175 50  0000 C CNN
F 2 "" H 975 7325 50  0001 C CNN
F 3 "" H 975 7325 50  0001 C CNN
	1    975  7325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 63845949
P 975 6825
AR Path="/63845949" Ref="R1"  Part="1" 
AR Path="/62175536/63845949" Ref="R?"  Part="1" 
F 0 "R1" H 1100 6850 50  0000 C CNN
F 1 "330" H 1100 6775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 975 6825 50  0001 C CNN
F 3 "~" H 975 6825 50  0001 C CNN
	1    975  6825
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 63845950
P 975 7125
AR Path="/63845950" Ref="D1"  Part="1" 
AR Path="/62175536/63845950" Ref="D?"  Part="1" 
F 0 "D1" V 1050 7000 50  0000 C CNN
F 1 "Blue" V 975 6975 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 975 7125 50  0001 C CNN
F 3 "~" H 975 7125 50  0001 C CNN
	1    975  7125
	0    -1   -1   0   
$EndComp
Text GLabel 3425 8225 1    50   Input ~ 0
OUTb_4
Wire Wire Line
	5825 8475 5825 8525
Wire Wire Line
	5825 8225 5825 8275
Wire Wire Line
	5825 8825 5825 8875
Text GLabel 5825 8225 1    50   Input ~ 0
OUTb_7
$Comp
L power:GND #PWR022
U 1 1 63845963
P 5825 8875
AR Path="/63845963" Ref="#PWR022"  Part="1" 
AR Path="/62175536/63845963" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 5825 8625 50  0001 C CNN
F 1 "GND" H 5825 8725 50  0000 C CNN
F 2 "" H 5825 8875 50  0001 C CNN
F 3 "" H 5825 8875 50  0001 C CNN
	1    5825 8875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 63845969
P 5825 8375
AR Path="/63845969" Ref="R14"  Part="1" 
AR Path="/62175536/63845969" Ref="R?"  Part="1" 
F 0 "R14" H 5950 8400 50  0000 C CNN
F 1 "330" H 5950 8325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5825 8375 50  0001 C CNN
F 3 "~" H 5825 8375 50  0001 C CNN
	1    5825 8375
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 63845970
P 5825 8675
AR Path="/63845970" Ref="D14"  Part="1" 
AR Path="/62175536/63845970" Ref="D?"  Part="1" 
F 0 "D14" V 5900 8525 50  0000 C CNN
F 1 "Blue" V 5825 8525 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5825 8675 50  0001 C CNN
F 3 "~" H 5825 8675 50  0001 C CNN
	1    5825 8675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5025 8475 5025 8525
Wire Wire Line
	5025 8225 5025 8275
Wire Wire Line
	5025 8825 5025 8875
Text GLabel 5025 8225 1    50   Input ~ 0
OUTb_6
$Comp
L power:GND #PWR020
U 1 1 63845982
P 5025 8875
AR Path="/63845982" Ref="#PWR020"  Part="1" 
AR Path="/62175536/63845982" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 5025 8625 50  0001 C CNN
F 1 "GND" H 5025 8725 50  0000 C CNN
F 2 "" H 5025 8875 50  0001 C CNN
F 3 "" H 5025 8875 50  0001 C CNN
	1    5025 8875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 63845988
P 5025 8375
AR Path="/63845988" Ref="R12"  Part="1" 
AR Path="/62175536/63845988" Ref="R?"  Part="1" 
F 0 "R12" H 5150 8400 50  0000 C CNN
F 1 "330" H 5150 8325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5025 8375 50  0001 C CNN
F 3 "~" H 5025 8375 50  0001 C CNN
	1    5025 8375
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 6384598F
P 5025 8675
AR Path="/6384598F" Ref="D12"  Part="1" 
AR Path="/62175536/6384598F" Ref="D?"  Part="1" 
F 0 "D12" V 5100 8525 50  0000 C CNN
F 1 "Blue" V 5025 8525 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5025 8675 50  0001 C CNN
F 3 "~" H 5025 8675 50  0001 C CNN
	1    5025 8675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4225 8475 4225 8525
Wire Wire Line
	4225 8225 4225 8275
Wire Wire Line
	4225 8825 4225 8875
Text GLabel 4225 8225 1    50   Input ~ 0
OUTb_5
$Comp
L power:GND #PWR017
U 1 1 638459A1
P 4225 8875
AR Path="/638459A1" Ref="#PWR017"  Part="1" 
AR Path="/62175536/638459A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 4225 8625 50  0001 C CNN
F 1 "GND" H 4225 8725 50  0000 C CNN
F 2 "" H 4225 8875 50  0001 C CNN
F 3 "" H 4225 8875 50  0001 C CNN
	1    4225 8875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 638459A7
P 4225 8375
AR Path="/638459A7" Ref="R10"  Part="1" 
AR Path="/62175536/638459A7" Ref="R?"  Part="1" 
F 0 "R10" H 4350 8400 50  0000 C CNN
F 1 "330" H 4350 8325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4225 8375 50  0001 C CNN
F 3 "~" H 4225 8375 50  0001 C CNN
	1    4225 8375
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 638459AE
P 4225 8675
AR Path="/638459AE" Ref="D10"  Part="1" 
AR Path="/62175536/638459AE" Ref="D?"  Part="1" 
F 0 "D10" V 4300 8525 50  0000 C CNN
F 1 "Blue" V 4225 8525 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4225 8675 50  0001 C CNN
F 3 "~" H 4225 8675 50  0001 C CNN
	1    4225 8675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3425 8475 3425 8525
Wire Wire Line
	3425 8225 3425 8275
Wire Wire Line
	3425 8825 3425 8875
$Comp
L power:GND #PWR015
U 1 1 638459BF
P 3425 8875
AR Path="/638459BF" Ref="#PWR015"  Part="1" 
AR Path="/62175536/638459BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 3425 8625 50  0001 C CNN
F 1 "GND" H 3425 8725 50  0000 C CNN
F 2 "" H 3425 8875 50  0001 C CNN
F 3 "" H 3425 8875 50  0001 C CNN
	1    3425 8875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 638459C5
P 3425 8375
AR Path="/638459C5" Ref="R8"  Part="1" 
AR Path="/62175536/638459C5" Ref="R?"  Part="1" 
F 0 "R8" H 3550 8400 50  0000 C CNN
F 1 "330" H 3550 8325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3425 8375 50  0001 C CNN
F 3 "~" H 3425 8375 50  0001 C CNN
	1    3425 8375
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 638459CC
P 3425 8675
AR Path="/638459CC" Ref="D8"  Part="1" 
AR Path="/62175536/638459CC" Ref="D?"  Part="1" 
F 0 "D8" V 3500 8525 50  0000 C CNN
F 1 "Blue" V 3425 8525 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3425 8675 50  0001 C CNN
F 3 "~" H 3425 8675 50  0001 C CNN
	1    3425 8675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 8475 2625 8525
Wire Wire Line
	2625 8225 2625 8275
Wire Wire Line
	2625 8825 2625 8875
Text GLabel 2625 8225 1    50   Input ~ 0
OUTb_3
$Comp
L power:GND #PWR010
U 1 1 638459DE
P 2625 8875
AR Path="/638459DE" Ref="#PWR010"  Part="1" 
AR Path="/62175536/638459DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 2625 8625 50  0001 C CNN
F 1 "GND" H 2625 8725 50  0000 C CNN
F 2 "" H 2625 8875 50  0001 C CNN
F 3 "" H 2625 8875 50  0001 C CNN
	1    2625 8875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 638459E4
P 2625 8375
AR Path="/638459E4" Ref="R6"  Part="1" 
AR Path="/62175536/638459E4" Ref="R?"  Part="1" 
F 0 "R6" H 2750 8400 50  0000 C CNN
F 1 "330" H 2750 8325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2625 8375 50  0001 C CNN
F 3 "~" H 2625 8375 50  0001 C CNN
	1    2625 8375
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 638459EB
P 2625 8675
AR Path="/638459EB" Ref="D6"  Part="1" 
AR Path="/62175536/638459EB" Ref="D?"  Part="1" 
F 0 "D6" V 2700 8525 50  0000 C CNN
F 1 "Blue" V 2625 8525 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2625 8675 50  0001 C CNN
F 3 "~" H 2625 8675 50  0001 C CNN
	1    2625 8675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1825 8475 1825 8525
Wire Wire Line
	1825 8225 1825 8275
Wire Wire Line
	1825 8825 1825 8875
Text GLabel 1825 8225 1    50   Input ~ 0
OUTb_2
$Comp
L power:GND #PWR06
U 1 1 638459FD
P 1825 8875
AR Path="/638459FD" Ref="#PWR06"  Part="1" 
AR Path="/62175536/638459FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1825 8625 50  0001 C CNN
F 1 "GND" H 1825 8725 50  0000 C CNN
F 2 "" H 1825 8875 50  0001 C CNN
F 3 "" H 1825 8875 50  0001 C CNN
	1    1825 8875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 63845A03
P 1825 8375
AR Path="/63845A03" Ref="R4"  Part="1" 
AR Path="/62175536/63845A03" Ref="R?"  Part="1" 
F 0 "R4" H 1950 8400 50  0000 C CNN
F 1 "330" H 1950 8325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1825 8375 50  0001 C CNN
F 3 "~" H 1825 8375 50  0001 C CNN
	1    1825 8375
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 63845A0A
P 1825 8675
AR Path="/63845A0A" Ref="D4"  Part="1" 
AR Path="/62175536/63845A0A" Ref="D?"  Part="1" 
F 0 "D4" V 1900 8550 50  0000 C CNN
F 1 "Blue" V 1825 8525 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1825 8675 50  0001 C CNN
F 3 "~" H 1825 8675 50  0001 C CNN
	1    1825 8675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	975  8475 975  8525
Wire Wire Line
	975  8225 975  8275
Wire Wire Line
	975  8825 975  8875
Text GLabel 975  8225 1    50   Input ~ 0
OUTb_1
$Comp
L power:GND #PWR02
U 1 1 63845A1C
P 975 8875
AR Path="/63845A1C" Ref="#PWR02"  Part="1" 
AR Path="/62175536/63845A1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 975 8625 50  0001 C CNN
F 1 "GND" H 975 8725 50  0000 C CNN
F 2 "" H 975 8875 50  0001 C CNN
F 3 "" H 975 8875 50  0001 C CNN
	1    975  8875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 63845A22
P 975 8375
AR Path="/63845A22" Ref="R2"  Part="1" 
AR Path="/62175536/63845A22" Ref="R?"  Part="1" 
F 0 "R2" H 1100 8400 50  0000 C CNN
F 1 "330" H 1100 8325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 975 8375 50  0001 C CNN
F 3 "~" H 975 8375 50  0001 C CNN
	1    975  8375
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 63845A29
P 975 8675
AR Path="/63845A29" Ref="D2"  Part="1" 
AR Path="/62175536/63845A29" Ref="D?"  Part="1" 
F 0 "D2" V 1050 8550 50  0000 C CNN
F 1 "Blue" V 975 8525 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 975 8675 50  0001 C CNN
F 3 "~" H 975 8675 50  0001 C CNN
	1    975  8675
	0    -1   -1   0   
$EndComp
Text Notes 925  9275 0    98   ~ 20
Motor Output Indicator LEDs\n
Text Notes 3175 9275 0    50   ~ 0
LED On: Voltage applied to OUTx_#\nLED Off: No voltage applied to OUTx_#
Text Notes 6875 9275 0    98   ~ 20
Motor Output Fault Indicator\n
Text Notes 9075 9275 0    50   ~ 0
LED On: Fault Detected on OUTx_#\nLED Off: Normal Operation of OUTx_#
Wire Notes Line
	6275 6025 6275 9325
Wire Notes Line
	525  6025 11575 6025
Wire Notes Line
	525  9325 11575 9325
Wire Notes Line
	525  9075 11575 9075
$Comp
L ArmBoard_Hardware-rescue:AndersonPP-MRDT_Connectors Conn2
U 2 1 63845D0D
P 2925 5075
AR Path="/63845D0D" Ref="Conn2"  Part="2" 
AR Path="/62175536/63845D0D" Ref="Conn?"  Part="2" 
F 0 "Conn2" H 3133 5462 60  0000 C CNN
F 1 "AndersonPP" H 3133 5356 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 2775 4525 60  0001 C CNN
F 3 "" H 2775 4525 60  0001 C CNN
	2    2925 5075
	1    0    0    -1  
$EndComp
$Comp
L ArmBoard_Hardware-rescue:AndersonPP-MRDT_Connectors Conn3
U 2 1 63845D13
P 3775 5075
AR Path="/63845D13" Ref="Conn3"  Part="2" 
AR Path="/62175536/63845D13" Ref="Conn?"  Part="2" 
F 0 "Conn3" H 3983 5462 60  0000 C CNN
F 1 "AndersonPP" H 3983 5356 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 3625 4525 60  0001 C CNN
F 3 "" H 3625 4525 60  0001 C CNN
	2    3775 5075
	1    0    0    -1  
$EndComp
Text GLabel 3325 4975 2    50   Input ~ 0
OUTa_1
$Comp
L ArmBoard_Hardware-rescue:AndersonPP-MRDT_Connectors Conn2
U 1 1 63845D1A
P 2925 5525
AR Path="/63845D1A" Ref="Conn2"  Part="1" 
AR Path="/62175536/63845D1A" Ref="Conn?"  Part="1" 
F 0 "Conn2" H 3133 5912 60  0000 C CNN
F 1 "AndersonPP" H 3133 5806 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 2775 4975 60  0001 C CNN
F 3 "" H 2775 4975 60  0001 C CNN
	1    2925 5525
	1    0    0    -1  
$EndComp
Text GLabel 4175 4975 2    50   Input ~ 0
OUTa_2
$Comp
L ArmBoard_Hardware-rescue:AndersonPP-MRDT_Connectors Conn3
U 1 1 63845D22
P 3775 5525
AR Path="/63845D22" Ref="Conn3"  Part="1" 
AR Path="/62175536/63845D22" Ref="Conn?"  Part="1" 
F 0 "Conn3" H 3983 5912 60  0000 C CNN
F 1 "AndersonPP" H 3983 5806 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 3625 4975 60  0001 C CNN
F 3 "" H 3625 4975 60  0001 C CNN
	1    3775 5525
	1    0    0    -1  
$EndComp
$Comp
L ArmBoard_Hardware-rescue:AndersonPP-MRDT_Connectors Conn4
U 2 1 63845D29
P 4625 5075
AR Path="/63845D29" Ref="Conn4"  Part="2" 
AR Path="/62175536/63845D29" Ref="Conn?"  Part="2" 
F 0 "Conn4" H 4833 5462 60  0000 C CNN
F 1 "AndersonPP" H 4833 5356 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 4475 4525 60  0001 C CNN
F 3 "" H 4475 4525 60  0001 C CNN
	2    4625 5075
	1    0    0    -1  
$EndComp
Text GLabel 5025 4975 2    50   Input ~ 0
OUTa_3
$Comp
L ArmBoard_Hardware-rescue:AndersonPP-MRDT_Connectors Conn4
U 1 1 63845D30
P 4625 5525
AR Path="/63845D30" Ref="Conn4"  Part="1" 
AR Path="/62175536/63845D30" Ref="Conn?"  Part="1" 
F 0 "Conn4" H 4833 5912 60  0000 C CNN
F 1 "AndersonPP" H 4833 5806 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 4475 4975 60  0001 C CNN
F 3 "" H 4475 4975 60  0001 C CNN
	1    4625 5525
	1    0    0    -1  
$EndComp
$Comp
L ArmBoard_Hardware-rescue:AndersonPP-MRDT_Connectors Conn5
U 2 1 63845D37
P 5475 5075
AR Path="/63845D37" Ref="Conn5"  Part="2" 
AR Path="/62175536/63845D37" Ref="Conn?"  Part="2" 
F 0 "Conn5" H 5683 5462 60  0000 C CNN
F 1 "AndersonPP" H 5683 5356 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 5325 4525 60  0001 C CNN
F 3 "" H 5325 4525 60  0001 C CNN
	2    5475 5075
	1    0    0    -1  
$EndComp
Text GLabel 5875 4975 2    50   Input ~ 0
OUTa_4
$Comp
L ArmBoard_Hardware-rescue:AndersonPP-MRDT_Connectors Conn5
U 1 1 63845D3E
P 5475 5525
AR Path="/63845D3E" Ref="Conn5"  Part="1" 
AR Path="/62175536/63845D3E" Ref="Conn?"  Part="1" 
F 0 "Conn5" H 5683 5912 60  0000 C CNN
F 1 "AndersonPP" H 5683 5806 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 5325 4975 60  0001 C CNN
F 3 "" H 5325 4975 60  0001 C CNN
	1    5475 5525
	1    0    0    -1  
$EndComp
$Comp
L ArmBoard_Hardware-rescue:AndersonPP-MRDT_Connectors Conn6
U 2 1 63845D45
P 6325 5075
AR Path="/63845D45" Ref="Conn6"  Part="2" 
AR Path="/62175536/63845D45" Ref="Conn?"  Part="2" 
F 0 "Conn6" H 6533 5462 60  0000 C CNN
F 1 "AndersonPP" H 6533 5356 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 6175 4525 60  0001 C CNN
F 3 "" H 6175 4525 60  0001 C CNN
	2    6325 5075
	1    0    0    -1  
$EndComp
$Comp
L ArmBoard_Hardware-rescue:AndersonPP-MRDT_Connectors Conn6
U 1 1 63845D4C
P 6325 5525
AR Path="/63845D4C" Ref="Conn6"  Part="1" 
AR Path="/62175536/63845D4C" Ref="Conn?"  Part="1" 
F 0 "Conn6" H 6533 5912 60  0000 C CNN
F 1 "AndersonPP" H 6533 5806 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 6175 4975 60  0001 C CNN
F 3 "" H 6175 4975 60  0001 C CNN
	1    6325 5525
	1    0    0    -1  
$EndComp
$Comp
L ArmBoard_Hardware-rescue:AndersonPP-MRDT_Connectors Conn7
U 2 1 63845D53
P 7175 5075
AR Path="/63845D53" Ref="Conn7"  Part="2" 
AR Path="/62175536/63845D53" Ref="Conn?"  Part="2" 
F 0 "Conn7" H 7383 5462 60  0000 C CNN
F 1 "AndersonPP" H 7383 5356 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 7025 4525 60  0001 C CNN
F 3 "" H 7025 4525 60  0001 C CNN
	2    7175 5075
	1    0    0    -1  
$EndComp
$Comp
L ArmBoard_Hardware-rescue:AndersonPP-MRDT_Connectors Conn7
U 1 1 63845D5A
P 7175 5525
AR Path="/63845D5A" Ref="Conn7"  Part="1" 
AR Path="/62175536/63845D5A" Ref="Conn?"  Part="1" 
F 0 "Conn7" H 7383 5912 60  0000 C CNN
F 1 "AndersonPP" H 7383 5806 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 7025 4975 60  0001 C CNN
F 3 "" H 7025 4975 60  0001 C CNN
	1    7175 5525
	1    0    0    -1  
$EndComp
$Comp
L ArmBoard_Hardware-rescue:AndersonPP-MRDT_Connectors Conn8
U 2 1 63845D61
P 8025 5075
AR Path="/63845D61" Ref="Conn8"  Part="2" 
AR Path="/62175536/63845D61" Ref="Conn?"  Part="2" 
F 0 "Conn8" H 8233 5462 60  0000 C CNN
F 1 "AndersonPP" H 8233 5356 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 7875 4525 60  0001 C CNN
F 3 "" H 7875 4525 60  0001 C CNN
	2    8025 5075
	1    0    0    -1  
$EndComp
$Comp
L ArmBoard_Hardware-rescue:AndersonPP-MRDT_Connectors Conn8
U 1 1 63845D68
P 8025 5525
AR Path="/63845D68" Ref="Conn8"  Part="1" 
AR Path="/62175536/63845D68" Ref="Conn?"  Part="1" 
F 0 "Conn8" H 8233 5912 60  0000 C CNN
F 1 "AndersonPP" H 8233 5806 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 7875 4975 60  0001 C CNN
F 3 "" H 7875 4975 60  0001 C CNN
	1    8025 5525
	1    0    0    -1  
$EndComp
$Comp
L ArmBoard_Hardware-rescue:OKI-MRDT_Devices U2
U 1 1 63845D6F
P 9250 5000
AR Path="/63845D6F" Ref="U2"  Part="1" 
AR Path="/62175536/63845D6F" Ref="U?"  Part="1" 
F 0 "U2" H 9300 4950 60  0001 C CNN
F 1 "OKI" H 9450 5281 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 9050 4900 60  0001 C CNN
F 3 "" H 9050 4900 60  0001 C CNN
	1    9250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 63845D75
P 9925 4750
AR Path="/63845D75" Ref="#PWR029"  Part="1" 
AR Path="/62175536/63845D75" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 9925 4600 50  0001 C CNN
F 1 "+3.3V" H 9775 4800 50  0000 C CNN
F 2 "" H 9925 4750 50  0001 C CNN
F 3 "" H 9925 4750 50  0001 C CNN
	1    9925 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5250 9450 5200
Connection ~ 9450 5250
$Comp
L Device:C_Small C1
U 1 1 63845D7D
P 8975 5100
AR Path="/63845D7D" Ref="C1"  Part="1" 
AR Path="/62175536/63845D7D" Ref="C?"  Part="1" 
F 0 "C1" H 9067 5146 50  0000 L CNN
F 1 "10uF" H 9067 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8975 5100 50  0001 C CNN
F 3 "~" H 8975 5100 50  0001 C CNN
	1    8975 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 5200 8975 5250
$Comp
L Device:C_Small C2
U 1 1 63845D84
P 9925 5100
AR Path="/63845D84" Ref="C2"  Part="1" 
AR Path="/62175536/63845D84" Ref="C?"  Part="1" 
F 0 "C2" H 9700 5150 50  0000 L CNN
F 1 "10uF" H 9650 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9925 5100 50  0001 C CNN
F 3 "~" H 9925 5100 50  0001 C CNN
	1    9925 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR025
U 1 1 63845D8A
P 8975 4750
AR Path="/63845D8A" Ref="#PWR025"  Part="1" 
AR Path="/62175536/63845D8A" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 8975 4600 50  0001 C CNN
F 1 "+12V" H 9100 4800 50  0000 C CNN
F 2 "" H 8975 4750 50  0001 C CNN
F 3 "" H 8975 4750 50  0001 C CNN
	1    8975 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5250 9450 5300
Wire Wire Line
	9925 4750 9925 4900
Wire Wire Line
	9850 4900 9925 4900
Connection ~ 9925 4900
Wire Wire Line
	9925 4900 9925 5000
Wire Wire Line
	9925 5200 9925 5250
Wire Wire Line
	8975 4750 8975 4900
Wire Wire Line
	9050 4900 8975 4900
Connection ~ 8975 4900
Wire Wire Line
	8975 4900 8975 5000
$Comp
L power:+3.3V #PWR030
U 1 1 63845DA2
P 10180 4790
AR Path="/63845DA2" Ref="#PWR030"  Part="1" 
AR Path="/62175536/63845DA2" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 10180 4640 50  0001 C CNN
F 1 "+3.3V" H 10330 4890 50  0000 C CNN
F 2 "" H 10180 4790 50  0001 C CNN
F 3 "" H 10180 4790 50  0001 C CNN
	1    10180 4790
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 63845DA8
P 10180 4940
AR Path="/63845DA8" Ref="R17"  Part="1" 
AR Path="/62175536/63845DA8" Ref="R?"  Part="1" 
F 0 "R17" H 10239 4986 50  0000 L CNN
F 1 "43" H 10239 4895 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10180 4940 50  0001 C CNN
F 3 "~" H 10180 4940 50  0001 C CNN
	1    10180 4940
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D17
U 1 1 63845DAE
P 10180 5240
AR Path="/63845DAE" Ref="D17"  Part="1" 
AR Path="/62175536/63845DAE" Ref="D?"  Part="1" 
F 0 "D17" V 10219 5122 50  0000 R CNN
F 1 "Green" V 10128 5122 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10180 5240 50  0001 C CNN
F 3 "~" H 10180 5240 50  0001 C CNN
	1    10180 5240
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 63845DB4
P 10180 5440
AR Path="/63845DB4" Ref="#PWR031"  Part="1" 
AR Path="/62175536/63845DB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 10180 5190 50  0001 C CNN
F 1 "GND" H 10185 5267 50  0000 C CNN
F 2 "" H 10180 5440 50  0001 C CNN
F 3 "" H 10180 5440 50  0001 C CNN
	1    10180 5440
	1    0    0    -1  
$EndComp
Wire Wire Line
	10180 4790 10180 4840
Wire Wire Line
	10180 5040 10180 5090
Wire Wire Line
	10180 5390 10180 5440
$Comp
L power:+12VA #PWR033
U 1 1 63845DBD
P 10905 4810
AR Path="/63845DBD" Ref="#PWR033"  Part="1" 
AR Path="/62175536/63845DBD" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 10905 4660 50  0001 C CNN
F 1 "+12VA" H 11055 4910 50  0000 C CNN
F 2 "" H 10905 4810 50  0001 C CNN
F 3 "" H 10905 4810 50  0001 C CNN
	1    10905 4810
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 63845DC3
P 10905 4960
AR Path="/63845DC3" Ref="R18"  Part="1" 
AR Path="/62175536/63845DC3" Ref="R?"  Part="1" 
F 0 "R18" H 10964 5006 50  0000 L CNN
F 1 "330" H 10964 4915 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10905 4960 50  0001 C CNN
F 3 "~" H 10905 4960 50  0001 C CNN
	1    10905 4960
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D18
U 1 1 63845DC9
P 10905 5260
AR Path="/63845DC9" Ref="D18"  Part="1" 
AR Path="/62175536/63845DC9" Ref="D?"  Part="1" 
F 0 "D18" V 10944 5142 50  0000 R CNN
F 1 "Green" V 10853 5142 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10905 5260 50  0001 C CNN
F 3 "~" H 10905 5260 50  0001 C CNN
	1    10905 5260
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 63845DCF
P 10905 5460
AR Path="/63845DCF" Ref="#PWR034"  Part="1" 
AR Path="/62175536/63845DCF" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 10905 5210 50  0001 C CNN
F 1 "GND" H 10910 5287 50  0000 C CNN
F 2 "" H 10905 5460 50  0001 C CNN
F 3 "" H 10905 5460 50  0001 C CNN
	1    10905 5460
	1    0    0    -1  
$EndComp
Wire Wire Line
	10905 4810 10905 4860
$Comp
L power:+12V #PWR035
U 1 1 63845DD6
P 11250 4720
AR Path="/63845DD6" Ref="#PWR035"  Part="1" 
AR Path="/62175536/63845DD6" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 11250 4570 50  0001 C CNN
F 1 "+12V" H 11375 4820 50  0000 C CNN
F 2 "" H 11250 4720 50  0001 C CNN
F 3 "" H 11250 4720 50  0001 C CNN
	1    11250 4720
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 63845DDC
P 11250 4870
AR Path="/63845DDC" Ref="R19"  Part="1" 
AR Path="/62175536/63845DDC" Ref="R?"  Part="1" 
F 0 "R19" H 11309 4916 50  0000 L CNN
F 1 "330" H 11309 4825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 11250 4870 50  0001 C CNN
F 3 "~" H 11250 4870 50  0001 C CNN
	1    11250 4870
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D19
U 1 1 63845DE2
P 11250 5170
AR Path="/63845DE2" Ref="D19"  Part="1" 
AR Path="/62175536/63845DE2" Ref="D?"  Part="1" 
F 0 "D19" V 11289 5052 50  0000 R CNN
F 1 "Green" V 11198 5052 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11250 5170 50  0001 C CNN
F 3 "~" H 11250 5170 50  0001 C CNN
	1    11250 5170
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 63845DE8
P 11250 5370
AR Path="/63845DE8" Ref="#PWR036"  Part="1" 
AR Path="/62175536/63845DE8" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 11250 5120 50  0001 C CNN
F 1 "GND" H 11255 5197 50  0000 C CNN
F 2 "" H 11250 5370 50  0001 C CNN
F 3 "" H 11250 5370 50  0001 C CNN
	1    11250 5370
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4970 11250 5020
Wire Wire Line
	11250 5320 11250 5370
Wire Wire Line
	11250 4720 11250 4770
Wire Wire Line
	10905 5410 10905 5460
Wire Wire Line
	10905 5110 10905 5060
Text Notes 13550 6150 0    98   ~ 20
Limit Switches
Connection ~ 12500 5075
Wire Wire Line
	12400 5075 12500 5075
Text GLabel 12400 5075 0    50   Output ~ 0
LIM_1
$Comp
L power:GND #PWR040
U 1 1 63845DF7
P 12500 5775
AR Path="/63845DF7" Ref="#PWR040"  Part="1" 
AR Path="/62175536/63845DF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 12500 5525 50  0001 C CNN
F 1 "GND" H 12400 5650 50  0000 C CNN
F 2 "" H 12500 5775 50  0001 C CNN
F 3 "" H 12500 5775 50  0001 C CNN
	1    12500 5775
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D20
U 1 1 63845DFD
P 12500 5575
AR Path="/63845DFD" Ref="D20"  Part="1" 
AR Path="/62175536/63845DFD" Ref="D?"  Part="1" 
F 0 "D20" V 12575 5750 50  0000 C CNN
F 1 "Blue" V 12500 5750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12500 5575 50  0001 C CNN
F 3 "~" H 12500 5575 50  0001 C CNN
	1    12500 5575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 63845E03
P 12500 5275
AR Path="/63845E03" Ref="R20"  Part="1" 
AR Path="/62175536/63845E03" Ref="R?"  Part="1" 
F 0 "R20" H 12300 5300 50  0000 L CNN
F 1 "43" H 12300 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 12500 5275 50  0001 C CNN
F 3 "~" H 12500 5275 50  0001 C CNN
	1    12500 5275
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 63845E09
P 12775 4950
AR Path="/63845E09" Ref="#PWR043"  Part="1" 
AR Path="/62175536/63845E09" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 12775 4800 50  0001 C CNN
F 1 "+3.3V" H 12625 5050 50  0000 C CNN
F 2 "" H 12775 4950 50  0001 C CNN
F 3 "" H 12775 4950 50  0001 C CNN
	1    12775 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12775 4950 12775 5100
Wire Wire Line
	12675 5100 12675 5075
Wire Wire Line
	12500 5375 12500 5425
Wire Wire Line
	12500 5725 12500 5775
Wire Wire Line
	12500 5075 12675 5075
Wire Wire Line
	12500 5075 12500 5175
Connection ~ 13525 5075
Wire Wire Line
	13425 5075 13525 5075
Text GLabel 13425 5075 0    50   Output ~ 0
LIM_2
$Comp
L power:GND #PWR046
U 1 1 63845E18
P 13525 5775
AR Path="/63845E18" Ref="#PWR046"  Part="1" 
AR Path="/62175536/63845E18" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 13525 5525 50  0001 C CNN
F 1 "GND" H 13425 5650 50  0000 C CNN
F 2 "" H 13525 5775 50  0001 C CNN
F 3 "" H 13525 5775 50  0001 C CNN
	1    13525 5775
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D21
U 1 1 63845E1E
P 13525 5575
AR Path="/63845E1E" Ref="D21"  Part="1" 
AR Path="/62175536/63845E1E" Ref="D?"  Part="1" 
F 0 "D21" V 13600 5750 50  0000 C CNN
F 1 "Blue" V 13525 5750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13525 5575 50  0001 C CNN
F 3 "~" H 13525 5575 50  0001 C CNN
	1    13525 5575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 63845E24
P 13525 5275
AR Path="/63845E24" Ref="R21"  Part="1" 
AR Path="/62175536/63845E24" Ref="R?"  Part="1" 
F 0 "R21" H 13325 5300 50  0000 L CNN
F 1 "43" H 13325 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 13525 5275 50  0001 C CNN
F 3 "~" H 13525 5275 50  0001 C CNN
	1    13525 5275
	1    0    0    -1  
$EndComp
$Comp
L ArmBoard_Hardware-rescue:Molex_SL_02-MRDT_Connectors Conn12
U 1 1 63845E2A
P 13650 5300
AR Path="/63845E2A" Ref="Conn12"  Part="1" 
AR Path="/62175536/63845E2A" Ref="Conn?"  Part="1" 
F 0 "Conn12" V 13800 5300 60  0000 L CNN
F 1 "Molex_SL_02" V 13900 5300 60  0001 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 13650 5200 60  0001 C CNN
F 3 "" H 13650 5200 60  0001 C CNN
	1    13650 5300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR047
U 1 1 63845E30
P 13800 4950
AR Path="/63845E30" Ref="#PWR047"  Part="1" 
AR Path="/62175536/63845E30" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 13800 4800 50  0001 C CNN
F 1 "+3.3V" H 13650 5050 50  0000 C CNN
F 2 "" H 13800 4950 50  0001 C CNN
F 3 "" H 13800 4950 50  0001 C CNN
	1    13800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 4950 13800 5100
Wire Wire Line
	13700 5100 13700 5075
Wire Wire Line
	13525 5375 13525 5425
Wire Wire Line
	13525 5725 13525 5775
Wire Wire Line
	13525 5075 13700 5075
Wire Wire Line
	13525 5075 13525 5175
Connection ~ 14550 5075
Wire Wire Line
	14450 5075 14550 5075
Text GLabel 14450 5075 0    50   Output ~ 0
LIM_3
$Comp
L power:GND #PWR054
U 1 1 63845E3F
P 14550 5775
AR Path="/63845E3F" Ref="#PWR054"  Part="1" 
AR Path="/62175536/63845E3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR054" H 14550 5525 50  0001 C CNN
F 1 "GND" H 14450 5650 50  0000 C CNN
F 2 "" H 14550 5775 50  0001 C CNN
F 3 "" H 14550 5775 50  0001 C CNN
	1    14550 5775
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D22
U 1 1 63845E45
P 14550 5575
AR Path="/63845E45" Ref="D22"  Part="1" 
AR Path="/62175536/63845E45" Ref="D?"  Part="1" 
F 0 "D22" V 14625 5750 50  0000 C CNN
F 1 "Blue" V 14550 5750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14550 5575 50  0001 C CNN
F 3 "~" H 14550 5575 50  0001 C CNN
	1    14550 5575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 63845E4B
P 14550 5275
AR Path="/63845E4B" Ref="R23"  Part="1" 
AR Path="/62175536/63845E4B" Ref="R?"  Part="1" 
F 0 "R23" H 14350 5300 50  0000 L CNN
F 1 "43" H 14350 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 14550 5275 50  0001 C CNN
F 3 "~" H 14550 5275 50  0001 C CNN
	1    14550 5275
	1    0    0    -1  
$EndComp
$Comp
L ArmBoard_Hardware-rescue:Molex_SL_02-MRDT_Connectors Conn16
U 1 1 63845E51
P 14675 5300
AR Path="/63845E51" Ref="Conn16"  Part="1" 
AR Path="/62175536/63845E51" Ref="Conn?"  Part="1" 
F 0 "Conn16" V 14825 5300 60  0000 L CNN
F 1 "Molex_SL_02" V 14925 5300 60  0001 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 14675 5200 60  0001 C CNN
F 3 "" H 14675 5200 60  0001 C CNN
	1    14675 5300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR055
U 1 1 63845E57
P 14825 4950
AR Path="/63845E57" Ref="#PWR055"  Part="1" 
AR Path="/62175536/63845E57" Ref="#PWR?"  Part="1" 
F 0 "#PWR055" H 14825 4800 50  0001 C CNN
F 1 "+3.3V" H 14675 5050 50  0000 C CNN
F 2 "" H 14825 4950 50  0001 C CNN
F 3 "" H 14825 4950 50  0001 C CNN
	1    14825 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14825 4950 14825 5100
Wire Wire Line
	14725 5100 14725 5075
Wire Wire Line
	14550 5375 14550 5425
Wire Wire Line
	14550 5725 14550 5775
Wire Wire Line
	14550 5075 14725 5075
Wire Wire Line
	14550 5075 14550 5175
Connection ~ 15575 5075
Wire Wire Line
	15475 5075 15575 5075
Text GLabel 15475 5075 0    50   Output ~ 0
LIM_4
$Comp
L power:GND #PWR061
U 1 1 63845E66
P 15575 5775
AR Path="/63845E66" Ref="#PWR061"  Part="1" 
AR Path="/62175536/63845E66" Ref="#PWR?"  Part="1" 
F 0 "#PWR061" H 15575 5525 50  0001 C CNN
F 1 "GND" H 15475 5650 50  0000 C CNN
F 2 "" H 15575 5775 50  0001 C CNN
F 3 "" H 15575 5775 50  0001 C CNN
	1    15575 5775
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D23
U 1 1 63845E6C
P 15575 5575
AR Path="/63845E6C" Ref="D23"  Part="1" 
AR Path="/62175536/63845E6C" Ref="D?"  Part="1" 
F 0 "D23" V 15650 5750 50  0000 C CNN
F 1 "Blue" V 15575 5750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15575 5575 50  0001 C CNN
F 3 "~" H 15575 5575 50  0001 C CNN
	1    15575 5575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 63845E72
P 15575 5275
AR Path="/63845E72" Ref="R24"  Part="1" 
AR Path="/62175536/63845E72" Ref="R?"  Part="1" 
F 0 "R24" H 15375 5300 50  0000 L CNN
F 1 "43" H 15375 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 15575 5275 50  0001 C CNN
F 3 "~" H 15575 5275 50  0001 C CNN
	1    15575 5275
	1    0    0    -1  
$EndComp
$Comp
L ArmBoard_Hardware-rescue:Molex_SL_02-MRDT_Connectors Conn20
U 1 1 63845E78
P 15700 5300
AR Path="/63845E78" Ref="Conn20"  Part="1" 
AR Path="/62175536/63845E78" Ref="Conn?"  Part="1" 
F 0 "Conn20" V 15850 5300 60  0000 L CNN
F 1 "Molex_SL_02" V 15950 5300 60  0001 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 15700 5200 60  0001 C CNN
F 3 "" H 15700 5200 60  0001 C CNN
	1    15700 5300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR063
U 1 1 63845E7E
P 15850 4950
AR Path="/63845E7E" Ref="#PWR063"  Part="1" 
AR Path="/62175536/63845E7E" Ref="#PWR?"  Part="1" 
F 0 "#PWR063" H 15850 4800 50  0001 C CNN
F 1 "+3.3V" H 15700 5050 50  0000 C CNN
F 2 "" H 15850 4950 50  0001 C CNN
F 3 "" H 15850 4950 50  0001 C CNN
	1    15850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 4950 15850 5100
Wire Wire Line
	15750 5100 15750 5075
Wire Wire Line
	15575 5375 15575 5425
Wire Wire Line
	15575 5725 15575 5775
Wire Wire Line
	15575 5075 15750 5075
Wire Wire Line
	15575 5075 15575 5175
$Comp
L ArmBoard_Hardware-rescue:Molex_SL_02-MRDT_Connectors Conn11
U 1 1 63845E8A
P 12625 5300
AR Path="/63845E8A" Ref="Conn11"  Part="1" 
AR Path="/62175536/63845E8A" Ref="Conn?"  Part="1" 
F 0 "Conn11" V 12775 5300 60  0000 L CNN
F 1 "Molex_SL_02" V 12875 5300 60  0001 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 12625 5200 60  0001 C CNN
F 3 "" H 12625 5200 60  0001 C CNN
	1    12625 5300
	0    1    1    0   
$EndComp
Wire Notes Line
	525  5675 11575 5675
Text Notes 675  5925 0    98   ~ 20
Input Power Connectors\n
Text Notes 8825 5925 0    98   ~ 20
3.3V+ Gen
Wire Notes Line
	8825 6025 8825 4525
$Comp
L ArmBoard_Hardware-rescue:AndersonPP-MRDT_Connectors Conn1
U 1 1 63845E97
P 625 5175
AR Path="/63845E97" Ref="Conn1"  Part="1" 
AR Path="/62175536/63845E97" Ref="Conn?"  Part="1" 
F 0 "Conn1" H 833 5562 60  0000 C CNN
F 1 "AndersonPP" H 833 5456 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 475 4625 60  0001 C CNN
F 3 "" H 475 4625 60  0001 C CNN
	1    625  5175
	1    0    0    -1  
$EndComp
$Comp
L ArmBoard_Hardware-rescue:AndersonPP-MRDT_Connectors Conn1
U 3 1 63845EA3
P 2175 5175
AR Path="/63845EA3" Ref="Conn1"  Part="3" 
AR Path="/62175536/63845EA3" Ref="Conn?"  Part="3" 
F 0 "Conn1" H 2325 5525 60  0000 C CNN
F 1 "AndersonPP" H 2325 5425 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 2025 4625 60  0001 C CNN
F 3 "" H 2025 4625 60  0001 C CNN
	3    2175 5175
	1    0    0    -1  
$EndComp
$Comp
L ArmBoard_Hardware-rescue:AndersonPP-MRDT_Connectors Conn1
U 2 1 63845EAF
P 1425 5175
AR Path="/63845EAF" Ref="Conn1"  Part="2" 
AR Path="/62175536/63845EAF" Ref="Conn?"  Part="2" 
F 0 "Conn1" H 1525 5525 60  0000 C CNN
F 1 "AndersonPP" H 1525 5425 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 1275 4625 60  0001 C CNN
F 3 "" H 1275 4625 60  0001 C CNN
	2    1425 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 5075 1125 5075
$Comp
L power:GND #PWR03
U 1 1 63845EBE
P 1125 5175
AR Path="/63845EBE" Ref="#PWR03"  Part="1" 
AR Path="/62175536/63845EBE" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1125 4925 50  0001 C CNN
F 1 "GND" H 1130 5002 50  0000 C CNN
F 2 "" H 1125 5175 50  0001 C CNN
F 3 "" H 1125 5175 50  0001 C CNN
	1    1125 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 5075 1925 5075
Wire Wire Line
	2575 5075 2675 5075
$Comp
L power:+12VA #PWR011
U 1 1 63845ECC
P 2675 4975
AR Path="/63845ECC" Ref="#PWR011"  Part="1" 
AR Path="/62175536/63845ECC" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 2675 4825 50  0001 C CNN
F 1 "+12VA" H 2690 5148 50  0000 C CNN
F 2 "" H 2675 4975 50  0001 C CNN
F 3 "" H 2675 4975 50  0001 C CNN
	1    2675 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 5075 2675 4975
$Comp
L power:+12V #PWR08
U 1 1 63845ED4
P 1925 4925
AR Path="/63845ED4" Ref="#PWR08"  Part="1" 
AR Path="/62175536/63845ED4" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 1925 4775 50  0001 C CNN
F 1 "+12V" H 1940 5098 50  0000 C CNN
F 2 "" H 1925 4925 50  0001 C CNN
F 3 "" H 1925 4925 50  0001 C CNN
	1    1925 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 4925 1925 5075
Text Notes 4875 5925 0    98   ~ 20
Motor Output Connectors
Wire Notes Line
	12050 5950 16050 5950
Wire Notes Line
	16050 7800 12050 7800
Wire Notes Line
	10075 6025 10075 4525
Text Notes 10125 5925 0    98   ~ 20
Voltage Rail LEDs
Wire Wire Line
	1125 5075 1125 5175
Wire Wire Line
	14500 3575 14500 3625
Wire Wire Line
	14150 3275 14150 3375
Wire Wire Line
	14150 3375 14200 3375
Text GLabel 14150 3275 1    50   Input ~ 0
LASER
$Comp
L power:GND #PWR050
U 1 1 61A3CC02
P 14000 4200
AR Path="/61A3CC02" Ref="#PWR050"  Part="1" 
AR Path="/62175536/61A3CC02" Ref="#PWR?"  Part="1" 
F 0 "#PWR050" H 14000 3950 50  0001 C CNN
F 1 "GND" H 14000 4050 50  0000 C CNN
F 2 "" H 14000 4200 50  0001 C CNN
F 3 "" H 14000 4200 50  0001 C CNN
	1    14000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 61A3CC08
P 14500 3725
AR Path="/61A3CC08" Ref="R22"  Part="1" 
AR Path="/62175536/61A3CC08" Ref="R?"  Part="1" 
F 0 "R22" H 14625 3750 50  0000 C CNN
F 1 "330" H 14625 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 14500 3725 50  0001 C CNN
F 3 "~" H 14500 3725 50  0001 C CNN
	1    14500 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 3125 14500 3175
$Comp
L ArmBoard_Hardware-rescue:Molex_SL_02-MRDT_Connectors Conn15
U 1 1 625D6A97
P 14350 4200
AR Path="/625D6A97" Ref="Conn15"  Part="1" 
AR Path="/62175536/625D6A97" Ref="Conn?"  Part="1" 
F 0 "Conn15" V 14500 4200 60  0000 L CNN
F 1 "Molex_SL_02" V 14600 4200 60  0001 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 14350 4100 60  0001 C CNN
F 3 "" H 14350 4100 60  0001 C CNN
	1    14350 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	14000 4000 14400 4000
Wire Wire Line
	14500 3825 14500 4000
Wire Wire Line
	15325 3275 15325 3375
Wire Wire Line
	15325 3375 15375 3375
Text GLabel 15325 3275 1    50   Input ~ 0
SOL
Wire Wire Line
	15675 3125 15675 3175
$Comp
L power:+12V #PWR062
U 1 1 626ED493
P 15675 3125
F 0 "#PWR062" H 15675 2975 50  0001 C CNN
F 1 "+12V" H 15690 3298 50  0000 C CNN
F 2 "" H 15675 3125 50  0001 C CNN
F 3 "" H 15675 3125 50  0001 C CNN
	1    15675 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	15675 3575 15675 3625
Wire Wire Line
	15675 3825 15675 4000
Wire Wire Line
	15175 4000 15175 4200
Wire Wire Line
	15175 4000 15575 4000
$Comp
L ArmBoard_Hardware-rescue:Molex_SL_02-MRDT_Connectors Conn19
U 1 1 626C4DE4
P 15525 4200
AR Path="/626C4DE4" Ref="Conn19"  Part="1" 
AR Path="/62175536/626C4DE4" Ref="Conn?"  Part="1" 
F 0 "Conn19" V 15675 4200 60  0000 L CNN
F 1 "Molex_SL_02" V 15775 4200 60  0001 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 15525 4100 60  0001 C CNN
F 3 "" H 15525 4100 60  0001 C CNN
	1    15525 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR056
U 1 1 626C4DC9
P 15175 4200
AR Path="/626C4DC9" Ref="#PWR056"  Part="1" 
AR Path="/62175536/626C4DC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR056" H 15175 3950 50  0001 C CNN
F 1 "GND" H 15175 4050 50  0000 C CNN
F 2 "" H 15175 4200 50  0001 C CNN
F 3 "" H 15175 4200 50  0001 C CNN
	1    15175 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 626C4DCF
P 15675 3725
AR Path="/626C4DCF" Ref="R25"  Part="1" 
AR Path="/62175536/626C4DCF" Ref="R?"  Part="1" 
F 0 "R25" H 15800 3750 50  0000 C CNN
F 1 "330" H 15800 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 15675 3725 50  0001 C CNN
F 3 "~" H 15675 3725 50  0001 C CNN
	1    15675 3725
	1    0    0    -1  
$EndComp
Text GLabel 8425 4975 2    50   Input ~ 0
OUTa_7
Text GLabel 7575 4975 2    50   Input ~ 0
OUTa_6
Text GLabel 6725 4975 2    50   Input ~ 0
OUTa_5
Wire Notes Line
	14900 2900 14900 4750
Wire Wire Line
	14000 4000 14000 4200
Text Notes 14150 4650 0    98   ~ 20
Laser
Text Notes 15100 4650 0    98   ~ 20
Solennoid
Wire Wire Line
	5050 3450 4600 3450
NoConn ~ 5050 1875
NoConn ~ 5050 1775
NoConn ~ 5050 1675
Wire Wire Line
	5050 3650 4475 3650
Wire Wire Line
	1400 2575 2775 2575
Wire Wire Line
	1400 2475 2875 2475
Wire Wire Line
	1400 2375 2775 2375
Wire Wire Line
	1400 2275 2675 2275
Wire Wire Line
	2175 2075 1400 2075
Wire Wire Line
	1400 2175 2275 2175
NoConn ~ 1400 1775
NoConn ~ 1400 1875
NoConn ~ 1400 1975
NoConn ~ 1400 4050
$Comp
L power:+3.3V #PWR?
U 1 1 63845F32
P 1875 1675
AR Path="/62175536/63845F32" Ref="#PWR?"  Part="1" 
AR Path="/63845F32" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1875 1525 50  0001 C CNN
F 1 "+3.3V" H 1890 1848 50  0000 C CNN
F 2 "" H 1875 1675 50  0001 C CNN
F 3 "" H 1875 1675 50  0001 C CNN
	1    1875 1675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 1675 1875 1675
NoConn ~ 1400 3150
$Comp
L power:GND #PWR?
U 1 1 63845F28
P 1625 3250
AR Path="/62175536/63845F28" Ref="#PWR?"  Part="1" 
AR Path="/63845F28" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1625 3000 50  0001 C CNN
F 1 "GND" H 1725 3150 50  0000 C CNN
F 2 "" H 1625 3250 50  0001 C CNN
F 3 "" H 1625 3250 50  0001 C CNN
	1    1625 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3250 1625 3250
Wire Wire Line
	2875 2575 3175 2575
$Sheet
S 3175 1425 1000 1450
U 63845F20
F0 "Motor_Controller1-3" 50
F1 "Motor_Controller1-3.sch" 50
F2 "PMW_1" I R 4175 1675 50 
F3 "PMW_2" I R 4175 2125 50 
F4 "PMW_3" I R 4175 2525 50 
F5 "IN_A_1" I L 3175 1675 50 
F6 "IN_B_1" I L 3175 1775 50 
F7 "IN_A_2" I L 3175 2125 50 
F8 "IN_B_2" I L 3175 2225 50 
F9 "IN_A_3" I L 3175 2575 50 
F10 "IN_B_3" I L 3175 2675 50 
$EndSheet
NoConn ~ 5050 3350
NoConn ~ 5050 3250
Wire Wire Line
	2775 2675 3175 2675
Wire Wire Line
	2775 2575 2775 2675
Wire Wire Line
	2875 2475 2875 2575
Wire Wire Line
	2775 2225 3175 2225
Wire Wire Line
	2775 2375 2775 2225
Wire Wire Line
	2675 2125 3175 2125
Wire Wire Line
	2675 2275 2675 2125
Wire Wire Line
	2275 1775 3175 1775
Wire Wire Line
	2275 2175 2275 1775
Wire Wire Line
	2175 1675 3175 1675
Wire Wire Line
	2175 2075 2175 1675
Wire Wire Line
	4800 3200 4800 3150
Wire Wire Line
	5050 3150 4800 3150
$Comp
L power:GND #PWR?
U 1 1 63845EFE
P 4800 3200
AR Path="/62175536/63845EFE" Ref="#PWR?"  Part="1" 
AR Path="/63845EFE" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4800 2950 50  0001 C CNN
F 1 "GND" H 4805 3027 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
NoConn ~ 5050 2575
NoConn ~ 5050 2475
NoConn ~ 5050 2375
NoConn ~ 5050 2275
NoConn ~ 5050 2175
NoConn ~ 5050 2075
NoConn ~ 5050 1975
NoConn ~ 5050 4050
NoConn ~ 5050 3550
Wire Wire Line
	9925 5250 9450 5250
Wire Wire Line
	8975 5250 9450 5250
$Comp
L ArmBoard_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U?
U 4 1 63845EF2
P 5250 4100
AR Path="/62175536/63845EF2" Ref="U?"  Part="4" 
AR Path="/63845EF2" Ref="U1"  Part="4" 
F 0 "U1" H 5300 5350 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 4900 5250 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_BOTTOM" H 5250 4100 60  0001 C CNN
F 3 "" H 5250 4100 60  0001 C CNN
	4    5250 4100
	1    0    0    -1  
$EndComp
$Comp
L ArmBoard_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U?
U 1 1 63845F47
P 1200 2625
AR Path="/62175536/63845F47" Ref="U?"  Part="1" 
AR Path="/63845F47" Ref="U1"  Part="1" 
F 0 "U1" H 1225 3925 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 825 3800 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_BOTTOM" H 1200 2625 60  0001 C CNN
F 3 "" H 1200 2625 60  0001 C CNN
	1    1200 2625
	-1   0    0    -1  
$EndComp
$Comp
L ArmBoard_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U?
U 3 1 63845EF8
P 5250 2625
AR Path="/62175536/63845EF8" Ref="U?"  Part="3" 
AR Path="/63845EF8" Ref="U1"  Part="3" 
F 0 "U1" H 5300 3925 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 4900 3800 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_BOTTOM" H 5250 2625 60  0001 C CNN
F 3 "" H 5250 2625 60  0001 C CNN
	3    5250 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3450 4600 1675
Wire Wire Line
	4350 3750 4350 2525
Wire Wire Line
	4175 1675 4600 1675
Wire Wire Line
	4175 2125 4475 2125
Wire Wire Line
	4475 2125 4475 3650
Wire Wire Line
	4175 2525 4350 2525
Wire Notes Line
	12050 4750 16050 4750
$Comp
L power:+3.3V #PWR?
U 1 1 63845F7E
P 7025 1650
AR Path="/62175536/63845F7E" Ref="#PWR?"  Part="1" 
AR Path="/63845F7E" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7025 1500 50  0001 C CNN
F 1 "+3.3V" H 7040 1823 50  0000 C CNN
F 2 "" H 7025 1650 50  0001 C CNN
F 3 "" H 7025 1650 50  0001 C CNN
	1    7025 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6775 2350 8250 2350
Wire Wire Line
	6775 2450 8150 2450
Wire Wire Line
	6775 2550 8050 2550
$Comp
L power:GND #PWR?
U 1 1 63845FA1
P 10325 2975
AR Path="/62175536/63845FA1" Ref="#PWR?"  Part="1" 
AR Path="/63845FA1" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 10325 2725 50  0001 C CNN
F 1 "GND" H 10330 2802 50  0000 C CNN
F 2 "" H 10325 2975 50  0001 C CNN
F 3 "" H 10325 2975 50  0001 C CNN
	1    10325 2975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7325 1950 6775 1950
Text GLabel 10625 2050 0    50   Input ~ 0
ENC_1
Text GLabel 10625 2150 0    50   Input ~ 0
ENC_2
Text GLabel 10625 2250 0    50   Input ~ 0
ENC_3
Text GLabel 10625 2350 0    50   Input ~ 0
ENC_4
Text GLabel 10625 2450 0    50   Input ~ 0
ENC_5
Text GLabel 10625 2550 0    50   Input ~ 0
ENC_6
Wire Wire Line
	7475 1225 7875 1225
Text GLabel 10625 3350 0    50   Input ~ 0
LIM_1
Text GLabel 10625 3450 0    50   Input ~ 0
LIM_2
Text GLabel 10625 3650 0    50   Input ~ 0
LIM_3
Text GLabel 10625 3750 0    50   Input ~ 0
LIM_4
NoConn ~ 10625 3950
NoConn ~ 10625 3550
Wire Wire Line
	6775 1650 7025 1650
Wire Wire Line
	6775 2250 8350 2250
Wire Wire Line
	7325 1950 7325 875 
Wire Wire Line
	7475 1225 7475 1850
Wire Wire Line
	6775 1850 7475 1850
Wire Wire Line
	9750 1950 9750 875 
Wire Wire Line
	10625 3150 10425 3150
Wire Wire Line
	10425 3150 10425 2975
Wire Wire Line
	10425 2975 10325 2975
Wire Wire Line
	10625 3250 9700 3250
Wire Wire Line
	6775 1750 7150 1750
Wire Wire Line
	9700 2500 9425 2500
Wire Wire Line
	9700 2500 9700 3250
Wire Wire Line
	9425 2900 9600 2900
NoConn ~ 10625 1650
NoConn ~ 10625 1750
NoConn ~ 10625 1850
Wire Wire Line
	7325 875  7875 875 
Wire Wire Line
	8825 875  9750 875 
$Comp
L ArmBoard_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U?
U 8 1 63845F69
P 10825 4100
AR Path="/62175536/63845F69" Ref="U?"  Part="8" 
AR Path="/63845F69" Ref="U1"  Part="8" 
F 0 "U1" H 10875 5350 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 10475 5250 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_BOTTOM" H 10825 4100 60  0001 C CNN
F 3 "" H 10825 4100 60  0001 C CNN
	8    10825 4100
	1    0    0    -1  
$EndComp
$Comp
L ArmBoard_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U?
U 7 1 63845F6F
P 10825 2600
AR Path="/62175536/63845F6F" Ref="U?"  Part="7" 
AR Path="/63845F6F" Ref="U1"  Part="7" 
F 0 "U1" H 10875 3850 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 10475 3750 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_BOTTOM" H 10825 2600 60  0001 C CNN
F 3 "" H 10825 2600 60  0001 C CNN
	7    10825 2600
	1    0    0    -1  
$EndComp
$Comp
L ArmBoard_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U?
U 5 1 63845F53
P 6575 2600
AR Path="/62175536/63845F53" Ref="U?"  Part="5" 
AR Path="/63845F53" Ref="U1"  Part="5" 
F 0 "U1" H 6625 3850 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 6225 3750 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_BOTTOM" H 6575 2600 60  0001 C CNN
F 3 "" H 6575 2600 60  0001 C CNN
	5    6575 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10425 4200 10275 4200
$Comp
L power:GND #PWR?
U 1 1 63845FB7
P 9425 3850
AR Path="/62175536/63845FB7" Ref="#PWR?"  Part="1" 
AR Path="/63845FB7" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 9425 3600 50  0001 C CNN
F 1 "GND" H 9430 3677 50  0000 C CNN
F 2 "" H 9425 3850 50  0001 C CNN
F 3 "" H 9425 3850 50  0001 C CNN
	1    9425 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 3850 9575 3850
Wire Wire Line
	9875 3850 9975 3850
$Comp
L Device:R R?
U 1 1 63845FBF
P 10125 4200
AR Path="/62175536/63845FBF" Ref="R?"  Part="1" 
AR Path="/63845FBF" Ref="R16"  Part="1" 
F 0 "R16" V 10250 4225 50  0000 L CNN
F 1 "43" V 10250 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10055 4200 50  0001 C CNN
F 3 "~" H 10125 4200 50  0001 C CNN
	1    10125 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63845FC5
P 9425 4200
AR Path="/62175536/63845FC5" Ref="#PWR?"  Part="1" 
AR Path="/63845FC5" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 9425 3950 50  0001 C CNN
F 1 "GND" H 9430 4027 50  0000 C CNN
F 2 "" H 9425 4200 50  0001 C CNN
F 3 "" H 9425 4200 50  0001 C CNN
	1    9425 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 4200 9575 4200
Wire Wire Line
	9875 4200 9975 4200
$Comp
L Device:LED D?
U 1 1 63845FCE
P 9725 4200
AR Path="/62175536/63845FCE" Ref="D?"  Part="1" 
AR Path="/63845FCE" Ref="D16"  Part="1" 
F 0 "D16" H 9875 4050 50  0000 R CNN
F 1 "LED" H 9700 4050 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9725 4200 50  0001 C CNN
F 3 "~" H 9725 4200 50  0001 C CNN
	1    9725 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 63845FD4
P 9725 3850
AR Path="/62175536/63845FD4" Ref="D?"  Part="1" 
AR Path="/63845FD4" Ref="D15"  Part="1" 
F 0 "D15" H 9875 3700 50  0000 R CNN
F 1 "LED" H 9700 3700 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9725 3850 50  0001 C CNN
F 3 "~" H 9725 3850 50  0001 C CNN
	1    9725 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63845FDA
P 10125 3850
AR Path="/62175536/63845FDA" Ref="R?"  Part="1" 
AR Path="/63845FDA" Ref="R15"  Part="1" 
F 0 "R15" V 10225 3875 50  0000 L CNN
F 1 "43" V 10225 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10055 3850 50  0001 C CNN
F 3 "~" H 10125 3850 50  0001 C CNN
	1    10125 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	10625 3850 10275 3850
Wire Wire Line
	10625 4050 10425 4050
Wire Wire Line
	10425 4050 10425 4200
Wire Wire Line
	9600 2900 9600 3450
Wire Wire Line
	9600 3450 7675 3450
$Sheet
S 2225 3250 750  925 
U 616CCD29
F0 "MotorToggles" 50
F1 "MotorToggles.sch" 50
F2 "M1_toggle" O L 2225 3350 50 
F3 "M2_toggle" O L 2225 3450 50 
F4 "M3_toggle" O L 2225 3550 50 
F5 "M4_toggle" O L 2225 3650 50 
F6 "M5_toggle" O L 2225 3750 50 
F7 "M6_toggle" O L 2225 3850 50 
F8 "M7_toggle" O L 2225 3950 50 
F9 "3.3v" I R 2975 3350 50 
F10 "GND" I R 2975 3450 50 
$EndSheet
$Comp
L ArmBoard_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U?
U 2 1 63845F41
P 1200 4100
AR Path="/62175536/63845F41" Ref="U?"  Part="2" 
AR Path="/63845F41" Ref="U1"  Part="2" 
F 0 "U1" H 1275 5350 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 850 5250 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_BOTTOM" H 1200 4100 60  0001 C CNN
F 3 "" H 1200 4100 60  0001 C CNN
	2    1200 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 3350 1475 3350
Wire Wire Line
	1475 3350 1475 3400
Wire Wire Line
	1475 3400 2150 3400
Wire Wire Line
	1400 3850 2225 3850
Wire Wire Line
	2225 3950 1400 3950
Wire Wire Line
	1400 3750 2225 3750
Wire Wire Line
	1400 3650 2225 3650
Wire Wire Line
	2150 3350 2225 3350
Wire Wire Line
	2150 3350 2150 3400
Wire Wire Line
	1400 3450 2225 3450
Wire Wire Line
	1400 3550 2225 3550
$Comp
L power:+3.3V #PWR012
U 1 1 61B7F0BA
P 3175 3300
F 0 "#PWR012" H 3175 3150 50  0001 C CNN
F 1 "+3.3V" H 3190 3473 50  0000 C CNN
F 2 "" H 3175 3300 50  0001 C CNN
F 3 "" H 3175 3300 50  0001 C CNN
	1    3175 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 3350 3175 3350
Wire Wire Line
	3175 3350 3175 3300
Wire Wire Line
	2975 3450 3175 3450
Wire Wire Line
	3175 3450 3175 3500
$Comp
L power:GND #PWR013
U 1 1 61BD44C4
P 3175 3500
F 0 "#PWR013" H 3175 3250 50  0001 C CNN
F 1 "GND" H 3180 3327 50  0000 C CNN
F 2 "" H 3175 3500 50  0001 C CNN
F 3 "" H 3175 3500 50  0001 C CNN
	1    3175 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 3450 7675 4050
$Comp
L power:GND #PWR?
U 1 1 63845F84
P 7025 3250
AR Path="/62175536/63845F84" Ref="#PWR?"  Part="1" 
AR Path="/63845F84" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 7025 3000 50  0001 C CNN
F 1 "GND" H 7030 3077 50  0000 C CNN
F 2 "" H 7025 3250 50  0001 C CNN
F 3 "" H 7025 3250 50  0001 C CNN
	1    7025 3250
	1    0    0    -1  
$EndComp
NoConn ~ 6775 3850
NoConn ~ 6775 3750
NoConn ~ 6775 3650
NoConn ~ 6775 3550
NoConn ~ 6775 3450
NoConn ~ 6775 3350
Wire Wire Line
	7675 4050 6775 4050
NoConn ~ 6775 3950
Wire Wire Line
	6775 3250 7025 3250
NoConn ~ 6775 3150
$Comp
L ArmBoard_Hardware-rescue:TM4C129E_Launchpad-MRDT_Shields U?
U 6 1 63845F59
P 6575 4100
AR Path="/62175536/63845F59" Ref="U?"  Part="6" 
AR Path="/63845F59" Ref="U1"  Part="6" 
F 0 "U1" H 6625 5350 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 6200 5250 60  0000 L CNN
F 2 "MRDT_Shields:TM4C129E_Launchpad_FULL_SMD_BOTTOM" H 6575 4100 60  0001 C CNN
F 3 "" H 6575 4100 60  0001 C CNN
	6    6575 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 5050 3750
Wire Wire Line
	9750 1950 10625 1950
Wire Wire Line
	6775 2150 8425 2150
Wire Wire Line
	6775 2050 8425 2050
$Sheet
S 8425 1800 1000 1325
U 63845FEF
F0 "Motor_Controller4-6" 50
F1 "Motor_Controller4-6.sch" 50
F2 "PMW_4" I R 9425 2050 50 
F3 "PMW_5" I R 9425 2500 50 
F4 "PMW_6" I R 9425 2900 50 
F5 "IN_A_4" I L 8425 2050 50 
F6 "IN_B_4" I L 8425 2150 50 
F7 "IN_A_5" I L 8425 2500 50 
F8 "IN_B_5" I L 8425 2600 50 
F9 "IN_A_6" I L 8425 2950 50 
F10 "IN_B_6" I L 8425 3050 50 
$EndSheet
$Sheet
S 7875 625  950  750 
U 63845F62
F0 "Motor_Controller_7-Gripper" 50
F1 "Motor_Controller_7-Gripper.sch" 50
F2 "IN_A_7" I L 7875 875 50 
F3 "IN_B_7" I L 7875 1225 50 
F4 "PMW_7" I R 8825 875 50 
$EndSheet
Wire Wire Line
	7150 1750 7150 1650
Wire Wire Line
	7150 1650 9525 1650
Wire Wire Line
	9525 1650 9525 2050
Wire Wire Line
	9525 2050 9425 2050
Wire Wire Line
	8350 2500 8425 2500
Wire Wire Line
	8350 2250 8350 2500
Wire Wire Line
	8425 2600 8250 2600
Wire Wire Line
	8250 2350 8250 2600
Wire Wire Line
	8150 2950 8425 2950
Wire Wire Line
	8150 2450 8150 2950
Wire Wire Line
	8425 3050 8050 3050
Wire Wire Line
	8050 2550 8050 3050
Wire Notes Line
	16050 2900 16050 4750
Wire Notes Line
	13750 2900 13750 4750
Wire Notes Line
	2825 4525 2825 6025
Wire Notes Line
	11575 500  11575 9325
Wire Notes Line
	11550 4525 525  4525
Wire Notes Line
	11575 500  525  500 
Wire Notes Line
	525  500  525  9325
Text Notes 5475 4475 0    98   ~ 20
Tiva Headers
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 62295B3B
P 14400 3375
AR Path="/62295B3B" Ref="Q1"  Part="1" 
AR Path="/62175536/62295B3B" Ref="Q?"  Part="1" 
F 0 "Q1" H 14604 3421 50  0000 L CNN
F 1 "BSS138" H 14604 3330 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14600 3300 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 14400 3375 50  0001 L CNN
	1    14400 3375
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 622BDC38
P 15575 3375
AR Path="/622BDC38" Ref="Q2"  Part="1" 
AR Path="/62175536/622BDC38" Ref="Q?"  Part="1" 
F 0 "Q2" H 15779 3421 50  0000 L CNN
F 1 "BSS138" H 15779 3330 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15775 3300 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 15575 3375 50  0001 L CNN
	1    15575 3375
	1    0    0    -1  
$EndComp
Text GLabel 5050 3850 0    50   Output ~ 0
LASER
Text GLabel 5050 3950 0    50   Output ~ 0
SOL
Text GLabel 8425 5425 2    50   Input ~ 0
OUTb_7
Text GLabel 7575 5425 2    50   Input ~ 0
OUTb_6
Text GLabel 6725 5425 2    50   Input ~ 0
OUTb_5
Text GLabel 5875 5425 2    50   Input ~ 0
OUTb_4
Text GLabel 5025 5425 2    50   Input ~ 0
OUTb_3
Text GLabel 4175 5425 2    50   Input ~ 0
OUTb_2
Text GLabel 3325 5425 2    50   Input ~ 0
OUTb_1
$Comp
L Converter_DCDC:OKI-78SR-5_1.5-W36H-C U3
U 1 1 61973749
P 12950 3625
F 0 "U3" H 12950 3867 50  0000 C CNN
F 1 "OKI-78SR-5_1.5-W36H-C" H 12950 3776 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Horizontal" H 13000 3375 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 12950 3625 50  0001 C CNN
	1    12950 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61974739
P 13525 3775
AR Path="/61974739" Ref="C4"  Part="1" 
AR Path="/62175536/61974739" Ref="C?"  Part="1" 
F 0 "C4" H 13300 3825 50  0000 L CNN
F 1 "10uF" H 13250 3725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13525 3775 50  0001 C CNN
F 3 "~" H 13525 3775 50  0001 C CNN
	1    13525 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 619961BE
P 12350 3800
AR Path="/619961BE" Ref="C3"  Part="1" 
AR Path="/62175536/619961BE" Ref="C?"  Part="1" 
F 0 "C3" H 12125 3850 50  0000 L CNN
F 1 "10uF" H 12075 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 12350 3800 50  0001 C CNN
F 3 "~" H 12350 3800 50  0001 C CNN
	1    12350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 63845D90
P 9450 5300
AR Path="/63845D90" Ref="#PWR028"  Part="1" 
AR Path="/62175536/63845D90" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 9450 5050 50  0001 C CNN
F 1 "GND" H 9455 5127 50  0000 C CNN
F 2 "" H 9450 5300 50  0001 C CNN
F 3 "" H 9450 5300 50  0001 C CNN
	1    9450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 619DB2DE
P 12950 4100
AR Path="/619DB2DE" Ref="#PWR044"  Part="1" 
AR Path="/62175536/619DB2DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 12950 3850 50  0001 C CNN
F 1 "GND" H 12955 3927 50  0000 C CNN
F 2 "" H 12950 4100 50  0001 C CNN
F 3 "" H 12950 4100 50  0001 C CNN
	1    12950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR037
U 1 1 619FCCC2
P 12350 3375
AR Path="/619FCCC2" Ref="#PWR037"  Part="1" 
AR Path="/62175536/619FCCC2" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 12350 3225 50  0001 C CNN
F 1 "+12V" H 12475 3425 50  0000 C CNN
F 2 "" H 12350 3375 50  0001 C CNN
F 3 "" H 12350 3375 50  0001 C CNN
	1    12350 3375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 61A227CD
P 13525 3375
F 0 "#PWR045" H 13525 3225 50  0001 C CNN
F 1 "+5V" H 13540 3548 50  0000 C CNN
F 2 "" H 13525 3375 50  0001 C CNN
F 3 "" H 13525 3375 50  0001 C CNN
	1    13525 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 4025 12950 3925
Wire Wire Line
	12950 4100 12950 4025
Connection ~ 12950 4025
Wire Wire Line
	12950 4025 13525 4025
Wire Wire Line
	13525 4025 13525 3875
Wire Wire Line
	13525 3675 13525 3625
Wire Wire Line
	13525 3625 13250 3625
Wire Wire Line
	13525 3625 13525 3375
Connection ~ 13525 3625
Wire Wire Line
	12350 3375 12350 3625
Wire Wire Line
	12350 3625 12650 3625
Wire Wire Line
	12350 3700 12350 3625
Connection ~ 12350 3625
Wire Wire Line
	12350 3900 12350 4025
Wire Wire Line
	12350 4025 12950 4025
Wire Notes Line
	12050 4450 16050 4450
Wire Notes Line
	12050 2900 12050 8100
Wire Notes Line
	12050 2900 16050 2900
Text Notes 12900 4660 0    98   ~ 20
5v
$Comp
L power:+12V #PWR053
U 1 1 624594BE
P 14500 3125
F 0 "#PWR053" H 14500 2975 50  0001 C CNN
F 1 "+12V" H 14515 3298 50  0000 C CNN
F 2 "" H 14500 3125 50  0001 C CNN
F 3 "" H 14500 3125 50  0001 C CNN
	1    14500 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R61
U 1 1 61A18A3B
P 10540 4820
AR Path="/61A18A3B" Ref="R61"  Part="1" 
AR Path="/62175536/61A18A3B" Ref="R?"  Part="1" 
F 0 "R61" H 10599 4866 50  0000 L CNN
F 1 "100" H 10599 4775 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10540 4820 50  0001 C CNN
F 3 "~" H 10540 4820 50  0001 C CNN
	1    10540 4820
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D24
U 1 1 61A18A41
P 10540 5120
AR Path="/61A18A41" Ref="D24"  Part="1" 
AR Path="/62175536/61A18A41" Ref="D?"  Part="1" 
F 0 "D24" V 10579 5002 50  0000 R CNN
F 1 "Green" V 10488 5002 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10540 5120 50  0001 C CNN
F 3 "~" H 10540 5120 50  0001 C CNN
	1    10540 5120
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61A18A47
P 10540 5320
AR Path="/61A18A47" Ref="#PWR0114"  Part="1" 
AR Path="/62175536/61A18A47" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 10540 5070 50  0001 C CNN
F 1 "GND" H 10545 5147 50  0000 C CNN
F 2 "" H 10540 5320 50  0001 C CNN
F 3 "" H 10540 5320 50  0001 C CNN
	1    10540 5320
	1    0    0    -1  
$EndComp
Wire Wire Line
	10540 4670 10540 4720
Wire Wire Line
	10540 4920 10540 4970
Wire Wire Line
	10540 5270 10540 5320
$Comp
L power:+5V #PWR0113
U 1 1 61A400B0
P 10540 4670
F 0 "#PWR0113" H 10540 4520 50  0001 C CNN
F 1 "+5V" H 10630 4765 50  0000 C CNN
F 2 "" H 10540 4670 50  0001 C CNN
F 3 "" H 10540 4670 50  0001 C CNN
	1    10540 4670
	1    0    0    -1  
$EndComp
$EndSCHEMATC
