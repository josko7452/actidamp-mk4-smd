EESchema Schematic File Version 4
LIBS:actidamp-mk4-smd-cache
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
S 4750 2550 1050 400 
U 5C72F90C
F0 "left_channel" 50
F1 "channel.sch" 50
F2 "IN" I L 4750 2850 50 
F3 "OUT" O R 5800 2750 50 
F4 "V+" I L 4750 2600 50 
F5 "V-" I L 4750 2700 50 
$EndSheet
$Sheet
S 4750 3150 1050 400 
U 5C7379E1
F0 "right_channel" 50
F1 "channel.sch" 50
F2 "IN" I L 4750 3250 50 
F3 "OUT" O R 5800 3350 50 
F4 "V+" I L 4750 3400 50 
F5 "V-" I L 4750 3500 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5D89132C
P 6350 3050
F 0 "J?" H 6430 3092 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6430 3001 50  0000 L CNN
F 2 "" H 6350 3050 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5D89140D
P 4150 3050
F 0 "J?" H 4700 3100 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 4700 3000 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2750 6000 2750
Wire Wire Line
	6000 2750 6000 2950
Wire Wire Line
	6000 2950 6150 2950
Wire Wire Line
	4350 2950 4550 2950
Wire Wire Line
	4350 3150 4550 3150
Wire Wire Line
	6150 3150 6000 3150
Wire Wire Line
	6000 3150 6000 3350
Wire Wire Line
	6000 3350 5800 3350
$Comp
L power:GND #PWR?
U 1 1 5D89189D
P 6100 3050
F 0 "#PWR?" H 6100 2800 50  0001 C CNN
F 1 "GND" V 6105 2922 50  0000 R CNN
F 2 "" H 6100 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0001 C CNN
	1    6100 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8919EB
P 4400 3050
F 0 "#PWR?" H 4400 2800 50  0001 C CNN
F 1 "GND" V 4405 2922 50  0000 R CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "" H 4400 3050 50  0001 C CNN
	1    4400 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3050 4400 3050
Wire Wire Line
	6100 3050 6150 3050
Wire Wire Line
	4550 2950 4550 2850
Wire Wire Line
	4550 2850 4750 2850
Wire Wire Line
	4550 3150 4550 3250
Wire Wire Line
	4550 3250 4750 3250
$EndSCHEMATC
