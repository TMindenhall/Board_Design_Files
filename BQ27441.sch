EESchema Schematic File Version 4
LIBS:Senior_Project_Rev_1_5-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Device:R_Small R18
U 1 1 5CABFF0E
P 4800 4000
F 0 "R18" V 4700 4050 50  0000 L CNN
F 1 "1k" V 4800 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4800 4000 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5CABFF65
P 6650 3500
F 0 "C14" H 6742 3546 50  0000 L CNN
F 1 ".1uF" H 6742 3455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6650 3500 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5CABFF9B
P 4450 3300
F 0 "C15" H 4250 3400 50  0000 L CNN
F 1 "1uF" H 4250 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4450 3300 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5CAC06CB
P 6650 3800
F 0 "#PWR0126" H 6650 3550 50  0001 C CNN
F 1 "GND" H 6655 3627 50  0000 C CNN
F 2 "" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5CAC09BA
P 5550 4200
F 0 "#PWR0127" H 5550 3950 50  0001 C CNN
F 1 "GND" H 5555 4027 50  0000 C CNN
F 2 "" H 5550 4200 50  0001 C CNN
F 3 "" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
Text GLabel 4900 3300 0    50   Input ~ 0
SDA
Text GLabel 4900 3400 0    50   Input ~ 0
SCL
$Comp
L Battery_Management:BQ27441-G1 U4
U 1 1 5CABE1F8
P 5600 3500
F 0 "U4" H 5150 4050 50  0000 C CNN
F 1 "BQ27441-G1" H 5900 2900 50  0000 C CNN
F 2 "Housings_SON:Texas_S-PDSO-N12" H 5850 2950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq27441-g1.pdf" H 5800 3700 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3300 4900 3300
Wire Wire Line
	5000 3400 4900 3400
Wire Wire Line
	4600 3600 5000 3600
$Comp
L Device:R_Small R17
U 1 1 5CABE9FA
P 4600 3750
F 0 "R17" H 4541 3704 50  0000 R CNN
F 1 "10m" H 4541 3795 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" H 4600 3750 50  0001 C CNN
F 3 "~" H 4600 3750 50  0001 C CNN
	1    4600 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3600 4600 3650
Wire Wire Line
	5000 3700 4900 3700
Wire Wire Line
	4900 3700 4900 3850
Wire Wire Line
	4900 3850 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	6200 3200 6650 3200
Wire Wire Line
	6650 3200 6650 3400
Wire Wire Line
	6650 3600 6650 3800
Wire Wire Line
	6200 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3650
Wire Wire Line
	5000 3900 4900 3900
Wire Wire Line
	4900 3900 4900 4000
Wire Wire Line
	4700 4000 4600 4000
Wire Wire Line
	4600 4000 4600 3850
Text GLabel 4200 3600 0    50   Input ~ 0
V_BAT_OUT
Text GLabel 4300 3100 0    50   Input ~ 0
V_BAT_IN
Wire Wire Line
	4450 3200 4450 3100
Connection ~ 4450 3100
$Comp
L power:GND #PWR0123
U 1 1 5CAC061E
P 4450 3400
F 0 "#PWR0123" H 4450 3150 50  0001 C CNN
F 1 "GND" H 4455 3227 50  0000 C CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4450 3100
Wire Wire Line
	5500 4100 5550 4100
Wire Wire Line
	5550 4100 5550 4200
Wire Wire Line
	5550 4100 5600 4100
Connection ~ 5550 4100
Text GLabel 6450 3650 3    50   Input ~ 0
BAT_FUEL_GP
Wire Wire Line
	4450 3100 5000 3100
Wire Wire Line
	4200 3600 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	4600 3850 4200 3850
Text Label 4200 3850 0    50   ~ 0
V_BAT
Text Label 4450 3100 0    50   ~ 0
V_BAT
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5CACBD58
P 7800 4750
AR Path="/5CAC0FA8/5CACBD58" Ref="J?"  Part="1" 
AR Path="/5CABFDCF/5CACBD58" Ref="J4"  Part="1" 
F 0 "J4" H 7906 4928 50  0000 C CNN
F 1 "BATT_JST" H 7906 4837 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 7800 4750 50  0001 C CNN
F 3 "~" H 7800 4750 50  0001 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4850 8350 4850
Text Label 8350 4850 2    50   ~ 0
V_BAT
$Comp
L power:GND #PWR0124
U 1 1 5CACC0DD
P 8400 4950
F 0 "#PWR0124" H 8400 4700 50  0001 C CNN
F 1 "GND" H 8405 4777 50  0000 C CNN
F 2 "" H 8400 4950 50  0001 C CNN
F 3 "" H 8400 4950 50  0001 C CNN
	1    8400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4750 8400 4950
Wire Wire Line
	8000 4750 8400 4750
$EndSCHEMATC