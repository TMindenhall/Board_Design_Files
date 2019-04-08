EESchema Schematic File Version 4
LIBS:Senior_Project_Rev_1_5-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L Sensor_Motion:BNO055 U5
U 1 1 5CAC0FD4
P 5600 3700
F 0 "U5" H 5150 4400 50  0000 C CNN
F 1 "BNO055" H 5200 3000 50  0000 C CNN
F 2 "Housings_LGA:LGA-28_5.2x3.8mm_Pitch0.5mm" H 5850 3050 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 5600 3900 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5CAC1039
P 5550 4600
F 0 "#PWR0128" H 5550 4350 50  0001 C CNN
F 1 "GND" H 5555 4427 50  0000 C CNN
F 2 "" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 5CAC106F
P 5600 2700
F 0 "#PWR0129" H 5600 2550 50  0001 C CNN
F 1 "+3.3V" H 5615 2873 50  0000 C CNN
F 2 "" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3000 5500 2850
Wire Wire Line
	5500 2850 5600 2850
Wire Wire Line
	5600 2850 5600 2750
Wire Wire Line
	5700 3000 5700 2850
Wire Wire Line
	5700 2850 5600 2850
Connection ~ 5600 2850
$Comp
L Device:Crystal Y1
U 1 1 5CAC1123
P 6350 3450
F 0 "Y1" V 6304 3581 50  0000 L CNN
F 1 "32kHz" V 6395 3581 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_2012-2pin_2.0x1.2mm" H 6350 3450 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5CAC1185
P 6900 3700
F 0 "C20" V 6671 3700 50  0000 C CNN
F 1 "22pF" V 6762 3700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6900 3700 50  0001 C CNN
F 3 "~" H 6900 3700 50  0001 C CNN
	1    6900 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5CAC11E3
P 6900 3200
F 0 "C19" V 6671 3200 50  0000 C CNN
F 1 "22pF" V 6762 3200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6900 3200 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
	1    6900 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3200 6350 3200
Wire Wire Line
	6350 3300 6350 3200
Connection ~ 6350 3200
Wire Wire Line
	6350 3200 6800 3200
Wire Wire Line
	6200 3700 6350 3700
Wire Wire Line
	6350 3600 6350 3700
Connection ~ 6350 3700
Wire Wire Line
	6350 3700 6800 3700
$Comp
L power:GND #PWR0130
U 1 1 5CAC131F
P 7100 3800
F 0 "#PWR0130" H 7100 3550 50  0001 C CNN
F 1 "GND" H 7105 3627 50  0000 C CNN
F 2 "" H 7100 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 7100 3200
Wire Wire Line
	7100 3200 7100 3700
Wire Wire Line
	7000 3700 7100 3700
Connection ~ 7100 3700
Wire Wire Line
	7100 3700 7100 3800
$Comp
L Device:R_Small R20
U 1 1 5CAC14D8
P 4650 2950
F 0 "R20" H 4709 2996 50  0000 L CNN
F 1 "10k" H 4709 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4650 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3050 4650 3200
Wire Wire Line
	4650 3200 5000 3200
Wire Wire Line
	4650 2750 5600 2750
Wire Wire Line
	4650 2750 4650 2850
Connection ~ 5600 2750
Wire Wire Line
	5600 2750 5600 2700
$Comp
L Device:R_Small R19
U 1 1 5CAC17D1
P 4350 2950
F 0 "R19" H 4409 2996 50  0000 L CNN
F 1 "10k" H 4409 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4350 2950 50  0001 C CNN
F 3 "~" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2850 4350 2750
Wire Wire Line
	4350 2750 4650 2750
Connection ~ 4650 2750
Wire Wire Line
	4350 3050 4350 3600
Wire Wire Line
	4350 3600 5000 3600
$Comp
L power:GND #PWR0131
U 1 1 5CAC1CEE
P 4350 3750
F 0 "#PWR0131" H 4350 3500 50  0001 C CNN
F 1 "GND" H 4355 3577 50  0000 C CNN
F 2 "" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 4350 3700
Wire Wire Line
	4350 3700 5000 3700
Text GLabel 4800 3900 0    50   Input ~ 0
SDA
Text GLabel 4800 4000 0    50   Input ~ 0
SCL
Wire Wire Line
	4800 3900 5000 3900
Wire Wire Line
	4800 4000 5000 4000
Wire Wire Line
	5000 4100 4850 4100
Wire Wire Line
	4850 4100 4850 4200
Wire Wire Line
	4850 4200 5000 4200
$Comp
L power:GND #PWR0132
U 1 1 5CAC2B77
P 4850 4300
F 0 "#PWR0132" H 4850 4050 50  0001 C CNN
F 1 "GND" H 4855 4127 50  0000 C CNN
F 2 "" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4200 4850 4300
Connection ~ 4850 4200
Wire Wire Line
	5500 4400 5500 4550
Wire Wire Line
	5500 4550 5550 4550
Wire Wire Line
	5550 4550 5550 4600
Wire Wire Line
	5700 4400 5700 4550
Wire Wire Line
	5700 4550 5550 4550
Connection ~ 5550 4550
$Comp
L Device:C_Small C18
U 1 1 5CAC3B7B
P 6300 4400
F 0 "C18" H 6392 4446 50  0000 L CNN
F 1 ".1uF" H 6392 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6300 4400 50  0001 C CNN
F 3 "~" H 6300 4400 50  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5CAC3BB7
P 6300 4600
F 0 "#PWR0133" H 6300 4350 50  0001 C CNN
F 1 "GND" H 6305 4427 50  0000 C CNN
F 2 "" H 6300 4600 50  0001 C CNN
F 3 "" H 6300 4600 50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4200 6300 4200
Wire Wire Line
	6300 4200 6300 4300
Wire Wire Line
	6300 4500 6300 4600
Wire Wire Line
	6200 4000 6650 4000
Wire Wire Line
	6200 4100 6650 4100
Text Label 6650 4000 2    50   ~ 0
PS0
Text Label 6650 4100 2    50   ~ 0
PS1
$Comp
L Device:R_Small R21
U 1 1 5CAC5E3B
P 8350 3000
F 0 "R21" H 8409 3046 50  0000 L CNN
F 1 "10k" H 8409 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8350 3000 50  0001 C CNN
F 3 "~" H 8350 3000 50  0001 C CNN
	1    8350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5CAC5E8F
P 8650 3000
F 0 "R22" H 8709 3046 50  0000 L CNN
F 1 "10k" H 8709 2955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 8650 3000 50  0001 C CNN
F 3 "~" H 8650 3000 50  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2900 8350 2800
Wire Wire Line
	8350 2800 8500 2800
Wire Wire Line
	8650 2800 8650 2900
$Comp
L power:+3.3V #PWR0134
U 1 1 5CAC673E
P 8500 2700
F 0 "#PWR0134" H 8500 2550 50  0001 C CNN
F 1 "+3.3V" H 8515 2873 50  0000 C CNN
F 2 "" H 8500 2700 50  0001 C CNN
F 3 "" H 8500 2700 50  0001 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2700 8500 2800
Connection ~ 8500 2800
Wire Wire Line
	8500 2800 8650 2800
$Comp
L Device:Jumper JP1
U 1 1 5CAC7021
P 8350 3450
F 0 "JP1" V 8250 3250 50  0000 L CNN
F 1 "Jumper" V 8350 3150 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8350 3450 50  0001 C CNN
F 3 "~" H 8350 3450 50  0001 C CNN
	1    8350 3450
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5CAC7092
P 8650 3450
F 0 "JP2" V 8750 3350 50  0000 R CNN
F 1 "Jumper" V 8650 3400 50  0000 R CNN
F 2 "Resistors_SMD:R_0402" H 8650 3450 50  0001 C CNN
F 3 "~" H 8650 3450 50  0001 C CNN
	1    8650 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 3100 8350 3150
Wire Wire Line
	8650 3100 8650 3150
Wire Wire Line
	8350 3750 8350 3850
Wire Wire Line
	8350 3850 7950 3850
Wire Wire Line
	8650 3750 8650 3950
Wire Wire Line
	8650 3950 7950 3950
Text Label 7950 3850 0    50   ~ 0
PS0
Text Label 7950 3950 0    50   ~ 0
PS1
$Comp
L Device:C_Small C16
U 1 1 5CACA622
P 2250 2950
F 0 "C16" H 2342 2996 50  0000 L CNN
F 1 ".1uF" H 2342 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2250 2950 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5CACA6BC
P 2750 2950
F 0 "C17" H 2842 2996 50  0000 L CNN
F 1 ".1uF" H 2842 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2750 2950 50  0001 C CNN
F 3 "~" H 2750 2950 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2850 2250 2700
Wire Wire Line
	2250 2700 2500 2700
Wire Wire Line
	2750 2700 2750 2850
$Comp
L power:GND #PWR0135
U 1 1 5CACB36A
P 2250 3150
F 0 "#PWR0135" H 2250 2900 50  0001 C CNN
F 1 "GND" H 2255 2977 50  0000 C CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5CACB3A6
P 2750 3150
F 0 "#PWR0136" H 2750 2900 50  0001 C CNN
F 1 "GND" H 2755 2977 50  0000 C CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3050 2250 3150
Wire Wire Line
	2750 3050 2750 3150
$Comp
L power:+3.3V #PWR0137
U 1 1 5CACCF01
P 2500 2650
F 0 "#PWR0137" H 2500 2500 50  0001 C CNN
F 1 "+3.3V" H 2515 2823 50  0000 C CNN
F 2 "" H 2500 2650 50  0001 C CNN
F 3 "" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2650 2500 2700
Connection ~ 2500 2700
Wire Wire Line
	2500 2700 2750 2700
$EndSCHEMATC