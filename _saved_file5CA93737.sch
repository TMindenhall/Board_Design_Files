EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L user_made_IC:TPS63070 U?
U 1 1 5CA93780
P 5800 3250
F 0 "U?" H 5700 3965 50  0000 C CNN
F 1 "TPS63070" H 5700 3874 50  0000 C CNN
F 2 "" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5CA9387C
P 4850 3400
F 0 "L?" V 5035 3400 50  0000 C CNN
F 1 "1.5uH" V 4944 3400 50  0000 C CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3400 4950 3400
Wire Wire Line
	4750 3400 4750 3500
Wire Wire Line
	4750 3500 5150 3500
Wire Wire Line
	6250 2800 6400 2800
Wire Wire Line
	6250 2900 6400 2900
Wire Wire Line
	6400 2900 6400 2800
Connection ~ 6400 2800
Wire Wire Line
	6400 2800 6700 2800
Wire Wire Line
	6250 3100 6400 3100
Wire Wire Line
	6250 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3100
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 6700 3100
Text Label 6700 3100 2    50   ~ 0
BB_V_OUT
Text Label 6700 2800 2    50   ~ 0
BB_V_IN
Text Label 1000 700  0    50   ~ 0
BB_V_IN
Text Label 1000 850  0    50   ~ 0
BB_V_OUT
Text GLabel 1400 700  2    50   Input ~ 0
PR_5V_OUT
Wire Wire Line
	1000 700  1400 700 
Text GLabel 1400 850  2    50   Input ~ 0
PR_3V3_OUT
Wire Wire Line
	1000 850  1400 850 
$Comp
L Device:R_Small R?
U 1 1 5CA93D34
P 4500 2950
F 0 "R?" V 4400 2950 50  0000 C CNN
F 1 "10k" V 4500 2950 50  0000 C CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
	1    4500 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3050 5150 3050
Wire Wire Line
	5150 3050 5150 3000
Text Label 4400 2800 0    50   ~ 0
BB_V_OUT
$Comp
L Device:R_Small R?
U 1 1 5CA94038
P 4100 2900
F 0 "R?" H 4159 2946 50  0000 L CNN
F 1 "100k" H 4150 2850 50  0000 L CNN
F 2 "" H 4100 2900 50  0001 C CNN
F 3 "~" H 4100 2900 50  0001 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4100 3100
Wire Wire Line
	4100 3100 4950 3100
Wire Wire Line
	4950 3100 4950 2900
Wire Wire Line
	4950 2900 5150 2900
$Comp
L Device:R_Small R?
U 1 1 5CA944A3
P 3800 2900
F 0 "R?" H 3859 2946 50  0000 L CNN
F 1 "470k" H 3859 2855 50  0000 L CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA944E3
P 3800 3250
F 0 "R?" H 3859 3296 50  0000 L CNN
F 1 "150k" H 3859 3205 50  0000 L CNN
F 2 "" H 3800 3250 50  0001 C CNN
F 3 "~" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA9451B
P 3800 3450
F 0 "#PWR?" H 3800 3200 50  0001 C CNN
F 1 "GND" H 3805 3277 50  0000 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2800 4100 2800
Connection ~ 4100 2800
Wire Wire Line
	3800 3000 3800 3100
Wire Wire Line
	3800 3350 3800 3450
Wire Wire Line
	5150 3100 5050 3100
Wire Wire Line
	5050 3100 5050 3150
Wire Wire Line
	5050 3150 4050 3150
Wire Wire Line
	4050 3150 4050 3100
Wire Wire Line
	4050 3100 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	3800 3100 3800 3150
Wire Wire Line
	5150 3200 5050 3200
Wire Wire Line
	5050 3200 5050 3150
Connection ~ 5050 3150
Wire Wire Line
	4100 2800 5150 2800
Wire Wire Line
	4400 2950 4400 3050
Text Label 4900 2950 2    50   ~ 0
BB_V_IN
Wire Wire Line
	4600 2950 4900 2950
$Comp
L power:GND #PWR?
U 1 1 5CA971D5
P 1000 2650
F 0 "#PWR?" H 1000 2400 50  0001 C CNN
F 1 "GND" H 1005 2477 50  0000 C CNN
F 2 "" H 1000 2650 50  0001 C CNN
F 3 "" H 1000 2650 50  0001 C CNN
	1    1000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA97203
P 1000 3350
F 0 "#PWR?" H 1000 3100 50  0001 C CNN
F 1 "GND" H 1005 3177 50  0000 C CNN
F 2 "" H 1000 3350 50  0001 C CNN
F 3 "" H 1000 3350 50  0001 C CNN
	1    1000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA97253
P 1000 2450
F 0 "C?" H 1092 2496 50  0000 L CNN
F 1 "10uF_6" H 1092 2405 50  0000 L CNN
F 2 "" H 1000 2450 50  0001 C CNN
F 3 "~" H 1000 2450 50  0001 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA97295
P 1450 2450
F 0 "C?" H 1542 2496 50  0000 L CNN
F 1 "22uF" H 1542 2405 50  0000 L CNN
F 2 "" H 1450 2450 50  0001 C CNN
F 3 "~" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA972C3
P 1850 2450
F 0 "C?" H 1942 2496 50  0000 L CNN
F 1 "22uF" H 1942 2405 50  0000 L CNN
F 2 "" H 1850 2450 50  0001 C CNN
F 3 "~" H 1850 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA972F5
P 2250 2450
F 0 "C?" H 2342 2496 50  0000 L CNN
F 1 "22uF" H 2342 2405 50  0000 L CNN
F 2 "" H 2250 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA9736F
P 1000 3150
F 0 "C?" H 1092 3196 50  0000 L CNN
F 1 "10uF_6" H 1092 3105 50  0000 L CNN
F 2 "" H 1000 3150 50  0001 C CNN
F 3 "~" H 1000 3150 50  0001 C CNN
	1    1000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA973AB
P 1450 3150
F 0 "C?" H 1542 3196 50  0000 L CNN
F 1 "10uF" H 1542 3105 50  0000 L CNN
F 2 "" H 1450 3150 50  0001 C CNN
F 3 "~" H 1450 3150 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA973E1
P 1850 3150
F 0 "C?" H 1942 3196 50  0000 L CNN
F 1 "10uF" H 1942 3105 50  0000 L CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "~" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2550 2250 2600
Wire Wire Line
	2250 2600 1850 2600
Wire Wire Line
	1000 2600 1000 2550
Wire Wire Line
	1450 2550 1450 2600
Connection ~ 1450 2600
Wire Wire Line
	1450 2600 1000 2600
Wire Wire Line
	1850 2550 1850 2600
Connection ~ 1850 2600
Wire Wire Line
	1850 2600 1450 2600
Wire Wire Line
	1000 2650 1000 2600
Connection ~ 1000 2600
Wire Wire Line
	1000 2350 1000 2300
Wire Wire Line
	1000 2300 1450 2300
Wire Wire Line
	2250 2300 2250 2350
Wire Wire Line
	1850 2350 1850 2300
Connection ~ 1850 2300
Wire Wire Line
	1850 2300 2250 2300
Wire Wire Line
	1450 2350 1450 2300
Connection ~ 1450 2300
Wire Wire Line
	1450 2300 1850 2300
Wire Wire Line
	1000 3050 1000 3000
Wire Wire Line
	1000 3000 1450 3000
Wire Wire Line
	1850 3000 1850 3050
Wire Wire Line
	1450 3050 1450 3000
Connection ~ 1450 3000
Wire Wire Line
	1450 3000 1850 3000
Wire Wire Line
	1000 3250 1000 3300
Wire Wire Line
	1850 3250 1850 3300
Wire Wire Line
	1850 3300 1450 3300
Connection ~ 1000 3300
Wire Wire Line
	1000 3300 1000 3350
Wire Wire Line
	1450 3250 1450 3300
Connection ~ 1450 3300
Wire Wire Line
	1450 3300 1000 3300
Text Label 1000 3000 0    50   ~ 0
BB_V_IN
Text Label 1000 2300 0    50   ~ 0
BB_V_OUT
$Comp
L Device:C_Small C?
U 1 1 5CA9FB7F
P 6550 3550
F 0 "C?" H 6642 3596 50  0000 L CNN
F 1 "C_Small" H 6642 3505 50  0000 L CNN
F 2 "" H 6550 3550 50  0001 C CNN
F 3 "~" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3400 6550 3400
Wire Wire Line
	6550 3400 6550 3450
Wire Wire Line
	6250 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3650
Wire Wire Line
	6450 3650 6550 3650
$Comp
L power:GND #PWR?
U 1 1 5CAA20EC
P 6550 3650
F 0 "#PWR?" H 6550 3400 50  0001 C CNN
F 1 "GND" H 6555 3477 50  0000 C CNN
F 2 "" H 6550 3650 50  0001 C CNN
F 3 "" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
Connection ~ 6550 3650
$Comp
L power:GND #PWR?
U 1 1 5CAA217E
P 5650 4150
F 0 "#PWR?" H 5650 3900 50  0001 C CNN
F 1 "GND" H 5655 3977 50  0000 C CNN
F 2 "" H 5650 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4000 5650 4100
Wire Wire Line
	5750 4000 5750 4100
Wire Wire Line
	5750 4100 5650 4100
Connection ~ 5650 4100
Wire Wire Line
	5650 4100 5650 4150
$EndSCHEMATC
