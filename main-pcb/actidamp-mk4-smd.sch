EESchema Schematic File Version 4
LIBS:actidamp-mk4-smd-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 8300 3650 1050 400 
U 5C72F90C
F0 "left_channel" 50
F1 "channel.sch" 50
F2 "IN" I L 8300 3950 50 
F3 "OUT" O R 9350 3950 50 
F4 "V+" I L 8300 3700 50 
F5 "V-" I L 8300 3800 50 
$EndSheet
$Sheet
S 8300 4450 1050 400 
U 5C7379E1
F0 "right_channel" 50
F1 "channel.sch" 50
F2 "IN" I L 8300 4750 50 
F3 "OUT" O R 9350 4550 50 
F4 "V+" I L 8300 4500 50 
F5 "V-" I L 8300 4600 50 
$EndSheet
$Comp
L Connector:Barrel_Jack_Switch J103
U 1 1 5D8D1D2C
P 7050 4050
F 0 "J103" H 6950 5000 50  0000 C CNN
F 1 "PHONO_IN_L" H 7100 3850 50  0000 C CNN
F 2 "actidamp-mk4-smd:RCA_x1_PJRAN1X1U" H 7100 4010 50  0001 C CNN
F 3 "~" H 7100 4010 50  0001 C CNN
F 4 "PJRAN1X1U02AUX" H 7050 4050 50  0001 C CNN "Part number"
	1    7050 4050
	1    0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J104
U 1 1 5D8D7FFB
P 7050 4650
F 0 "J104" H 6950 5550 50  0000 C CNN
F 1 "PHONO_IN_R" H 7050 4400 50  0000 C CNN
F 2 "actidamp-mk4-smd:RCA_x1_PJRAN1X1U" H 7100 4610 50  0001 C CNN
F 3 "~" H 7100 4610 50  0001 C CNN
F 4 "PJRAN1X1U03AUX" H 2850 1350 50  0001 C CNN "Part number"
	1    7050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D8D804E
P 7450 4350
F 0 "#PWR0110" H 7450 4100 50  0001 C CNN
F 1 "GND" V 7455 4222 50  0000 R CNN
F 2 "" H 7450 4350 50  0001 C CNN
F 3 "" H 7450 4350 50  0001 C CNN
	1    7450 4350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J105
U 1 1 5D8D8A65
P 9900 4050
F 0 "J105" H 10000 3850 50  0000 C CNN
F 1 "LINE_OUT_L" H 9900 3750 50  0000 C CNN
F 2 "actidamp-mk4-smd:RCA_x1_PJRAN1X1U" H 9950 4010 50  0001 C CNN
F 3 "~" H 9950 4010 50  0001 C CNN
F 4 "PJRAN1X1U02AUX" H 3550 1150 50  0001 C CNN "Part number"
	1    9900 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J106
U 1 1 5D8D8A6B
P 9900 4450
F 0 "J106" H 10000 4150 50  0000 C CNN
F 1 "LINE_OUT_R" H 9900 4250 50  0000 C CNN
F 2 "actidamp-mk4-smd:RCA_x1_PJRAN1X1U" H 9950 4410 50  0001 C CNN
F 3 "~" H 9950 4410 50  0001 C CNN
F 4 "PJRAN1X1U03AUX" H 3550 1150 50  0001 C CNN "Part number"
	1    9900 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D8D8A71
P 9500 4250
F 0 "#PWR0111" H 9500 4000 50  0001 C CNN
F 1 "GND" V 9505 4122 50  0000 R CNN
F 2 "" H 9500 4250 50  0001 C CNN
F 3 "" H 9500 4250 50  0001 C CNN
	1    9500 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	9500 4250 9600 4250
Connection ~ 9600 4250
Wire Wire Line
	9600 4550 9350 4550
Wire Wire Line
	9600 3950 9350 3950
$Comp
L Connector:Screw_Terminal_01x01 J102
U 1 1 5D8DA7EF
P 7000 4350
F 0 "J102" H 7400 4250 50  0000 C CNN
F 1 "Phono_Ground" H 7400 4350 50  0000 C CNN
F 2 "actidamp-mk4-smd:SCREW_TERMINAL_SCTM4RA" H 7000 4350 50  0001 C CNN
F 3 "~" H 7000 4350 50  0001 C CNN
F 4 "SCRTM4RA" H 7000 4350 50  0001 C CNN "Part number"
F 5 "23.0330-20" V 7000 4350 50  0001 C CNN "Additional"
	1    7000 4350
	-1   0    0    1   
$EndComp
$Sheet
S 5500 2350 1000 450 
U 5D8DB5B0
F0 "psu_rails_left" 50
F1 "psu_rails.sch" 50
F2 "Vrail+" O R 6500 2500 50 
F3 "Vrail-" O R 6500 2650 50 
F4 "Vreg+" I L 5500 2500 50 
F5 "Vreg-" I L 5500 2650 50 
$EndSheet
Wire Wire Line
	6500 2650 7750 2650
Wire Wire Line
	8100 3800 8300 3800
$Sheet
S 5500 3050 1000 450 
U 5D8E5F02
F0 "psu_rails_right" 50
F1 "psu_rails.sch" 50
F2 "Vrail+" O R 6500 3200 50 
F3 "Vrail-" O R 6500 3350 50 
F4 "Vreg+" I L 5500 3200 50 
F5 "Vreg-" I L 5500 3350 50 
$EndSheet
Wire Wire Line
	7450 4350 7350 4350
Connection ~ 7350 4350
Wire Wire Line
	7350 4350 7200 4350
Wire Wire Line
	6500 3200 7700 3200
Wire Wire Line
	8000 3200 8000 4500
Wire Wire Line
	8000 4500 8300 4500
Wire Wire Line
	6500 3350 7700 3350
Wire Wire Line
	7900 3350 7900 4600
Wire Wire Line
	7900 4600 8300 4600
Wire Wire Line
	8300 3950 7350 3950
Wire Wire Line
	7350 4750 8300 4750
Wire Wire Line
	8300 3700 8200 3700
Wire Wire Line
	8200 3700 8200 2500
Wire Wire Line
	6500 2500 7750 2500
Wire Wire Line
	5500 3200 5150 3200
Wire Wire Line
	5150 3200 5150 2500
Wire Wire Line
	5150 2500 5500 2500
Wire Wire Line
	5500 2650 5300 2650
Wire Wire Line
	5300 2650 5300 3350
Wire Wire Line
	5300 3350 5500 3350
$Comp
L Device:C C105
U 1 1 5D8EA5F7
P 4850 2700
F 0 "C105" H 4968 2746 50  0000 L CNN
F 1 "10u" H 4968 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4888 2550 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
F 4 "X7R/X5R 25V 1206" H 0   0   50  0001 C CNN "Parameters"
F 5 "C1206C106K3PACTU" H 0   0   50  0001 C CNN "Part number"
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 5D8EA64D
P 4450 2700
F 0 "C103" H 4568 2746 50  0000 L CNN
F 1 "10u" H 4568 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4488 2550 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
F 4 "X7R/X5R 25V 1206" H 4450 2700 50  0001 C CNN "Parameters"
F 5 "C1206C106K3PACTU" H 0   0   50  0001 C CNN "Part number"
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D8EADD5
P 4450 2950
F 0 "#PWR0106" H 4450 2700 50  0001 C CNN
F 1 "GND" H 4455 2777 50  0000 C CNN
F 2 "" H 4450 2950 50  0001 C CNN
F 3 "" H 4450 2950 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D8EADF5
P 4850 2950
F 0 "#PWR0108" H 4850 2700 50  0001 C CNN
F 1 "GND" H 4855 2777 50  0000 C CNN
F 2 "" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
Connection ~ 5150 2500
Wire Wire Line
	4850 2950 4850 2850
Wire Wire Line
	4450 2950 4450 2850
$Comp
L Regulator_Linear:LM317_3PinPackage U101
U 1 1 5D8ED0E7
P 3350 2500
F 0 "U101" H 3350 2742 50  0000 C CNN
F 1 "LM317_3PinPackage" H 3350 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 3350 2750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 3350 2500 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "Additional"
F 5 "LM317MDTX" H 3350 2500 50  0001 C CNN "Part number"
F 6 "TO-252" H 0   0   50  0001 C CNN "Parameters"
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM337_TO252 U102
U 1 1 5D8ED1A0
P 3350 3950
F 0 "U102" H 3350 3708 50  0000 C CNN
F 1 "LM337_TO252" H 3350 3799 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 3350 3750 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1636957.pdf" H 3350 3950 50  0001 C CNN
F 4 "LM337KVURG3" H 0   0   50  0001 C CNN "Part number"
F 5 "TO-252" H 0   0   50  0001 C CNN "Parameters"
	1    3350 3950
	1    0    0    1   
$EndComp
$Comp
L Device:CP C101
U 1 1 5D8ED2A7
P 2600 2700
F 0 "C101" H 2718 2746 50  0000 L CNN
F 1 "220u" H 2718 2655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 2638 2550 50  0001 C CNN
F 3 "~" H 2600 2700 50  0001 C CNN
F 4 "EEE1EA221UP" H 0   0   50  0001 C CNN "Part number"
F 5 "SMT Electrolytic 25V" H 0   0   50  0001 C CNN "Parameters"
	1    2600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2500 4850 2500
Wire Wire Line
	4850 2550 4850 2500
Connection ~ 4850 2500
Wire Wire Line
	4850 2500 5150 2500
Wire Wire Line
	4450 2550 4450 2500
Wire Wire Line
	2600 2550 2600 2500
Wire Wire Line
	2600 2500 2750 2500
$Comp
L power:GND #PWR0102
U 1 1 5D8EF136
P 2600 2950
F 0 "#PWR0102" H 2600 2700 50  0001 C CNN
F 1 "GND" H 2605 2777 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2950 2600 2850
Connection ~ 2600 2500
$Comp
L Device:D D103
U 1 1 5D8F0F6F
P 4050 2700
F 0 "D103" V 4350 2650 50  0000 L CNN
F 1 "BAS20" V 4450 2650 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 4050 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
F 4 "BAS20" H 0   0   50  0001 C CNN "Part number"
F 5 "100mA general purpose" H 0   0   50  0001 C CNN "Parameters"
	1    4050 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R103
U 1 1 5D8F102E
P 3800 2700
F 0 "R103" H 3700 2400 50  0000 L CNN
F 1 "240 1%" H 3700 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 2700 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
F 4 "ERA3AEB241V" H 0   0   50  0001 C CNN "Part number"
F 5 "Thin Film 0603" H 0   0   50  0001 C CNN "Parameters"
	1    3800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2500 4050 2500
Connection ~ 4450 2500
Wire Wire Line
	4050 2550 4050 2500
Connection ~ 4050 2500
Wire Wire Line
	4050 2500 3800 2500
Wire Wire Line
	3800 2550 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 3650 2500
$Comp
L Device:R R101
U 1 1 5D8F4A8C
P 3350 3100
F 0 "R101" H 3400 3100 50  0000 L CNN
F 1 "3400 1%" H 3400 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 3100 50  0001 C CNN
F 3 "~" H 3350 3100 50  0001 C CNN
F 4 "MCWF06R3401BTL" H 0   0   50  0001 C CNN "Part number"
F 5 "Thin Film 0603" H 0   0   50  0001 C CNN "Parameters"
	1    3350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2950 3350 2900
Connection ~ 3350 2900
$Comp
L power:GND #PWR0104
U 1 1 5D8F58ED
P 3350 3350
F 0 "#PWR0104" H 3350 3100 50  0001 C CNN
F 1 "GND" H 3355 3177 50  0000 C CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3350 3350 3250
Wire Wire Line
	3350 2900 3800 2900
Wire Wire Line
	3350 2800 3350 2900
Wire Wire Line
	3800 2850 3800 2900
Wire Wire Line
	3800 2900 4050 2900
Wire Wire Line
	4050 2850 4050 2900
$Comp
L Device:D D101
U 1 1 5D8FCFF2
P 2250 2500
F 0 "D101" H 2250 2284 50  0000 C CNN
F 1 "MRA4003T3G" H 2250 2375 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2250 2500 50  0001 C CNN
F 3 "~" H 2250 2500 50  0001 C CNN
F 4 "MRA4003T3G" H 0   0   50  0001 C CNN "Part number"
F 5 "1A general purpose" H 0   0   50  0001 C CNN "Parameters"
	1    2250 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2500 2600 2500
$Comp
L Device:C C106
U 1 1 5D8FE2B6
P 4850 4150
F 0 "C106" H 4732 4104 50  0000 R CNN
F 1 "10u" H 4732 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4888 4000 50  0001 C CNN
F 3 "~" H 4850 4150 50  0001 C CNN
F 4 "X7R/X5R 25V 1206" H 0   0   50  0001 C CNN "Parameters"
F 5 "C1206C106K3PACTU" H 0   0   50  0001 C CNN "Part number"
	1    4850 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C104
U 1 1 5D8FE2BC
P 4450 4150
F 0 "C104" H 4332 4104 50  0000 R CNN
F 1 "10u" H 4332 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4488 4000 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
F 4 "X7R/X5R 25V 1206" H 0   0   50  0001 C CNN "Parameters"
F 5 "C1206C106K3PACTU" H 0   0   50  0001 C CNN "Part number"
	1    4450 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D8FE2C2
P 4450 4400
F 0 "#PWR0107" H 4450 4150 50  0001 C CNN
F 1 "GND" H 4455 4227 50  0000 C CNN
F 2 "" H 4450 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D8FE2C8
P 4850 4400
F 0 "#PWR0109" H 4850 4150 50  0001 C CNN
F 1 "GND" H 4855 4227 50  0000 C CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4400 4850 4300
Wire Wire Line
	4450 4400 4450 4300
$Comp
L Device:CP C102
U 1 1 5D8FE2D6
P 2600 4150
F 0 "C102" H 2482 4104 50  0000 R CNN
F 1 "220u" H 2482 4195 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 2638 4000 50  0001 C CNN
F 3 "~" H 2600 4150 50  0001 C CNN
F 4 "EEE1EA221UP" H 0   0   50  0001 C CNN "Part number"
F 5 "SMT Electrolytic 25V" H 0   0   50  0001 C CNN "Parameters"
	1    2600 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3950 4850 3950
Wire Wire Line
	4850 4000 4850 3950
Connection ~ 4850 3950
Wire Wire Line
	4450 4000 4450 3950
Wire Wire Line
	2600 4000 2600 3950
Wire Wire Line
	2600 3950 2800 3950
$Comp
L power:GND #PWR0103
U 1 1 5D8FE2E3
P 2600 4400
F 0 "#PWR0103" H 2600 4150 50  0001 C CNN
F 1 "GND" H 2605 4227 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4400 2600 4300
Connection ~ 2600 3950
$Comp
L Device:D D104
U 1 1 5D8FE2EB
P 4050 4150
F 0 "D104" V 3750 4100 50  0000 L CNN
F 1 "BAS20" V 3650 4100 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 4050 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
F 4 "BAS20" H 0   0   50  0001 C CNN "Part number"
F 5 "100mA general purpose" H 0   0   50  0001 C CNN "Parameters"
	1    4050 4150
	0    1    -1   0   
$EndComp
$Comp
L Device:R R104
U 1 1 5D8FE2F1
P 3800 4150
F 0 "R104" H 3700 3850 50  0000 L CNN
F 1 "240 1%" H 3700 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 4150 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
F 4 "ERA3AEB241V" H 0   0   50  0001 C CNN "Part number"
F 5 "Thin Film 0603" H 0   0   50  0001 C CNN "Parameters"
	1    3800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3950 4050 3950
Connection ~ 4450 3950
Wire Wire Line
	4050 4000 4050 3950
Connection ~ 4050 3950
Wire Wire Line
	4050 3950 3800 3950
Wire Wire Line
	3800 4000 3800 3950
Connection ~ 3800 3950
Wire Wire Line
	3800 3950 3650 3950
$Comp
L Device:R R102
U 1 1 5D8FE2FF
P 3350 4550
F 0 "R102" H 3400 4550 50  0000 L CNN
F 1 "3400 1%" H 3400 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 4550 50  0001 C CNN
F 3 "~" H 3350 4550 50  0001 C CNN
F 4 "MCWF06R3401BTL" H 0   0   50  0001 C CNN "Part number"
F 5 "Thin Film 0603" H 0   0   50  0001 C CNN "Parameters"
	1    3350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4400 3350 4350
Connection ~ 3350 4350
$Comp
L power:GND #PWR0105
U 1 1 5D8FE307
P 3350 4800
F 0 "#PWR0105" H 3350 4550 50  0001 C CNN
F 1 "GND" H 3355 4627 50  0000 C CNN
F 2 "" H 3350 4800 50  0001 C CNN
F 3 "" H 3350 4800 50  0001 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4800 3350 4700
Wire Wire Line
	3350 4350 3800 4350
Wire Wire Line
	3350 4250 3350 4350
Wire Wire Line
	3800 4300 3800 4350
Connection ~ 3800 4350
Wire Wire Line
	3800 4350 4050 4350
Wire Wire Line
	4050 4300 4050 4350
$Comp
L Device:D D102
U 1 1 5D8FE314
P 2250 3950
F 0 "D102" H 2250 3734 50  0000 C CNN
F 1 "MRA4003T3G" H 2250 3825 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2250 3950 50  0001 C CNN
F 3 "~" H 2250 3950 50  0001 C CNN
F 4 "MRA4003T3G" H 0   0   50  0001 C CNN "Part number"
F 5 "1A general purpose" H 0   0   50  0001 C CNN "Parameters"
	1    2250 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 3950 2600 3950
Wire Wire Line
	5300 3350 5300 3950
Wire Wire Line
	4850 3950 5300 3950
Connection ~ 5300 3350
$Comp
L power:GND #PWR0101
U 1 1 5D907FF5
P 2150 3250
F 0 "#PWR0101" H 2150 3000 50  0001 C CNN
F 1 "GND" V 2155 3122 50  0000 R CNN
F 2 "" H 2150 3250 50  0001 C CNN
F 3 "" H 2150 3250 50  0001 C CNN
	1    2150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:XLR3 J101
U 1 1 5D6CCF9D
P 1800 3250
F 0 "J101" V 1846 3478 50  0000 L CNN
F 1 "XLR3" V 1755 3478 50  0000 L CNN
F 2 "actidamp-mk4-smd:MiniXLR_TRAPC3M1X" H 1800 3250 50  0001 C CNN
F 3 " ~" H 1800 3250 50  0001 C CNN
F 4 "TRAPC3MX" H 600 0   50  0001 C CNN "Part number"
F 5 "SVP556-TA" H 0   0   50  0001 C CNN "Additional"
	1    1800 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2950 1800 2500
Wire Wire Line
	1800 3550 1800 3950
Wire Wire Line
	2150 3250 2100 3250
$Comp
L Mechanical:Heatsink_Pad HS102
U 1 1 5D6E5FA9
P 3800 2250
F 0 "HS102" H 3941 2291 50  0000 L CNN
F 1 "Heatsink_Pad" H 3941 2200 50  0000 L CNN
F 2 "actidamp-mk4-smd:Heatsink_TO252_573100" H 3812 2200 50  0001 C CNN
F 3 "~" H 3812 2200 50  0001 C CNN
F 4 "FK 244 13 D PAK" H 3800 2250 50  0001 C CNN "Part number"
F 5 "SMT for TO-252" H 0   0   50  0001 C CNN "Parameters"
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS101
U 1 1 5D6E8654
P 2600 3650
F 0 "HS101" H 2741 3691 50  0000 L CNN
F 1 "Heatsink_Pad" H 2741 3600 50  0000 L CNN
F 2 "actidamp-mk4-smd:Heatsink_TO252_573100" H 2612 3600 50  0001 C CNN
F 3 "~" H 2612 3600 50  0001 C CNN
F 4 "FK 244 13 D PAK" H 2600 3650 50  0001 C CNN "Part number"
F 5 "SMT for TO-252" H 0   0   50  0001 C CNN "Parameters"
	1    2600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2500 3800 2350
Wire Wire Line
	2600 3950 2600 3750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D6F3E17
P 2750 2500
F 0 "#FLG0102" H 2750 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 2674 50  0000 C CNN
F 2 "" H 2750 2500 50  0001 C CNN
F 3 "~" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D6F3F0B
P 2800 3950
F 0 "#FLG0101" H 2800 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 4124 50  0000 C CNN
F 2 "" H 2800 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
Connection ~ 2800 3950
Wire Wire Line
	2800 3950 3050 3950
Connection ~ 2750 2500
Wire Wire Line
	1800 2500 2100 2500
Wire Wire Line
	1800 3950 2100 3950
Wire Wire Line
	2750 2500 3050 2500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D6F595F
P 7750 2500
F 0 "#FLG0103" H 7750 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 2674 50  0000 C CNN
F 2 "" H 7750 2500 50  0001 C CNN
F 3 "~" H 7750 2500 50  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
Connection ~ 7750 2500
Wire Wire Line
	7750 2500 8200 2500
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D6F59A4
P 7750 2650
F 0 "#FLG0104" H 7750 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 2823 50  0000 C CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7750 2650
	-1   0    0    1   
$EndComp
Connection ~ 7750 2650
Wire Wire Line
	7750 2650 8100 2650
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5D6F5A21
P 7700 3200
F 0 "#FLG0105" H 7700 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 3374 50  0000 C CNN
F 2 "" H 7700 3200 50  0001 C CNN
F 3 "~" H 7700 3200 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5D6F5A66
P 7700 3350
F 0 "#FLG0106" H 7700 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 3523 50  0000 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "~" H 7700 3350 50  0001 C CNN
	1    7700 3350
	-1   0    0    1   
$EndComp
Connection ~ 7700 3350
Wire Wire Line
	7700 3350 7900 3350
Connection ~ 7700 3200
Wire Wire Line
	7700 3200 8000 3200
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5D773C17
P 2100 3100
F 0 "#FLG0107" H 2100 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 3274 50  0000 C CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "~" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3100 2100 3250
Connection ~ 2100 3250
Connection ~ 3800 2900
Text Notes 2800 2050 0    50   ~ 0
The output of regulators should be +- approx. 18.5\nThat makes +- approx. 17.5 after psu_rails capacitor multiplier
Text Notes 1300 4000 1    50   ~ 0
Input in range of +-25 up to +-28V
Wire Wire Line
	8100 2650 8100 3800
Wire Wire Line
	7350 4050 7350 4150
Wire Wire Line
	7350 4350 7350 4550
Wire Wire Line
	7350 4550 7350 4650
Connection ~ 7350 4550
Wire Wire Line
	7350 4350 7350 4150
Connection ~ 7350 4150
Wire Wire Line
	9600 4250 9600 4350
Wire Wire Line
	9600 4250 9600 4150
NoConn ~ 9600 4050
NoConn ~ 9600 4450
$EndSCHEMATC
