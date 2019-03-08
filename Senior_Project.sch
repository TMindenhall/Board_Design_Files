EESchema Schematic File Version 4
LIBS:Senior_Project-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Backpack Buddy"
Date "2019-03-07"
Rev "1.4"
Comp "Senior Project 2"
Comment1 "1.4: Consolidating both boards "
Comment2 "1.4: Added battery fuel gauge"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_PIC32:PIC32MX170F256D-IPT U1
U 1 1 5C061F7B
P 2300 3200
F 0 "U1" H 2850 1900 50  0000 C CNN
F 1 "PIC32MX170F256D-IPT" H 1600 1900 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 2450 4650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001168F.pdf" H 2300 3000 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:BNO055 U2
U 1 1 5C0620B2
P 9050 2050
F 0 "U2" H 8650 2700 50  0000 C CNN
F 1 "BNO055" H 9400 2700 50  0000 C CNN
F 2 "Housings_LGA:LGA-28_5.2x3.8mm_Pitch0.5mm" H 9300 1400 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 9050 2250 50  0001 C CNN
	1    9050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C062313
P 750 950
F 0 "C2" V 650 950 50  0000 C CNN
F 1 ".1uF" V 850 950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 750 950 50  0001 C CNN
F 3 "~" H 750 950 50  0001 C CNN
	1    750  950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C062376
P 1050 950
F 0 "C3" V 950 950 50  0000 C CNN
F 1 ".1uF" V 1150 950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1050 950 50  0001 C CNN
F 3 "~" H 1050 950 50  0001 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C06247E
P 1200 1150
F 0 "#PWR0101" H 1200 900 50  0001 C CNN
F 1 "GND" H 1205 977 50  0000 C CNN
F 2 "" H 1200 1150 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C062562
P 2100 1600
F 0 "C1" H 2250 1500 50  0000 R CNN
F 1 "10uF" V 2200 1750 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2100 1600 50  0001 C CNN
F 3 "~" H 2100 1600 50  0001 C CNN
	1    2100 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C062608
P 1800 1700
F 0 "#PWR0102" H 1800 1450 50  0001 C CNN
F 1 "GND" H 1805 1527 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1800 2100 1700
$Comp
L power:GND #PWR0103
U 1 1 5C062815
P 2300 5000
F 0 "#PWR0103" H 2300 4750 50  0001 C CNN
F 1 "GND" H 2305 4827 50  0000 C CNN
F 2 "" H 2300 5000 50  0001 C CNN
F 3 "" H 2300 5000 50  0001 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4600 2200 4900
Wire Wire Line
	2200 4900 2300 4900
Wire Wire Line
	2300 5000 2300 4900
Connection ~ 2300 4900
Wire Wire Line
	2300 4900 2400 4900
$Comp
L Device:R_Small R1
U 1 1 5C062B8F
P 900 2800
F 0 "R1" H 750 2700 50  0000 L CNN
F 1 "2.2k" V 800 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 900 2800 50  0001 C CNN
F 3 "~" H 900 2800 50  0001 C CNN
	1    900  2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C062BD9
P 1150 2800
F 0 "R2" H 1000 2700 50  0000 L CNN
F 1 "2.2k" V 1050 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1150 2800 50  0001 C CNN
F 3 "~" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2700 900  2550
Wire Wire Line
	1150 2700 1150 2550
Wire Wire Line
	900  2900 900  3100
Wire Wire Line
	900  3100 1500 3100
Wire Wire Line
	1150 2900 1150 3000
Wire Wire Line
	1150 3000 1500 3000
Connection ~ 1150 3000
Connection ~ 900  3100
Wire Wire Line
	8950 1350 8950 1100
Wire Wire Line
	8950 1100 9050 1100
Wire Wire Line
	9150 1350 9150 1100
Wire Wire Line
	9150 1100 9050 1100
Connection ~ 9050 1100
$Comp
L Device:Crystal_Small Y1
U 1 1 5C064B5A
P 9750 1750
F 0 "Y1" V 9704 1838 50  0000 L CNN
F 1 "32kHz" V 9795 1838 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_FrontierElectronics_FM206" H 9750 1750 50  0001 C CNN
F 3 "~" H 9750 1750 50  0001 C CNN
	1    9750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 1550 9750 1550
Wire Wire Line
	9650 2050 9750 2050
Wire Wire Line
	9750 2050 9750 2000
$Comp
L Device:C_Small C7
U 1 1 5C065748
P 9950 1600
F 0 "C7" V 9900 1700 50  0000 C CNN
F 1 "22pF" V 9812 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9950 1600 50  0001 C CNN
F 3 "~" H 9950 1600 50  0001 C CNN
	1    9950 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C0657A9
P 9950 2000
F 0 "C8" V 9900 2100 50  0000 C CNN
F 1 "22pF" V 10050 2000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9950 2000 50  0001 C CNN
F 3 "~" H 9950 2000 50  0001 C CNN
	1    9950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1600 9750 1600
Wire Wire Line
	9850 2000 9750 2000
Connection ~ 9750 2000
Wire Wire Line
	9750 2000 9750 1850
Wire Wire Line
	9750 1550 9750 1600
Connection ~ 9750 1600
Wire Wire Line
	9750 1600 9750 1650
$Comp
L power:GND #PWR0104
U 1 1 5C067A2A
P 10450 2100
F 0 "#PWR0104" H 10450 1850 50  0001 C CNN
F 1 "GND" H 10455 1927 50  0000 C CNN
F 2 "" H 10450 2100 50  0001 C CNN
F 3 "" H 10450 2100 50  0001 C CNN
	1    10450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1600 10450 1600
Wire Wire Line
	10450 1600 10450 2000
Wire Wire Line
	10050 2000 10450 2000
Connection ~ 10450 2000
Wire Wire Line
	10450 2000 10450 2100
$Comp
L Device:C_Small C6
U 1 1 5C06A427
P 9750 2700
F 0 "C6" H 9842 2746 50  0000 L CNN
F 1 ".1uF" H 9842 2655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9750 2700 50  0001 C CNN
F 3 "~" H 9750 2700 50  0001 C CNN
	1    9750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C06A483
P 9350 3000
F 0 "#PWR0106" H 9350 2750 50  0001 C CNN
F 1 "GND" H 9355 2827 50  0000 C CNN
F 2 "" H 9350 3000 50  0001 C CNN
F 3 "" H 9350 3000 50  0001 C CNN
	1    9350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2550 9750 2550
Wire Wire Line
	9750 2550 9750 2600
Wire Wire Line
	9350 3000 9350 2800
Wire Wire Line
	9350 2800 9750 2800
Wire Wire Line
	8950 2750 8950 2800
Wire Wire Line
	8950 2800 9150 2800
Connection ~ 9350 2800
Wire Wire Line
	9150 2750 9150 2800
Connection ~ 9150 2800
Wire Wire Line
	9150 2800 9350 2800
$Comp
L power:GND #PWR0107
U 1 1 5C06EDA0
P 8050 4300
F 0 "#PWR0107" H 8050 4050 50  0001 C CNN
F 1 "GND" H 8055 4127 50  0000 C CNN
F 2 "" H 8050 4300 50  0001 C CNN
F 3 "" H 8050 4300 50  0001 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4200 8050 4300
$Comp
L Device:C_Small C4
U 1 1 5C075F8F
P 8050 4100
F 0 "C4" H 8150 4200 50  0000 C CNN
F 1 ".1uF" H 7950 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8050 4100 50  0001 C CNN
F 3 "~" H 8050 4100 50  0001 C CNN
	1    8050 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C075FF3
P 10300 900
F 0 "C5" H 10150 850 50  0000 C CNN
F 1 ".1uF" H 10150 950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10300 900 50  0001 C CNN
F 3 "~" H 10300 900 50  0001 C CNN
	1    10300 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C07865C
P 8250 4300
F 0 "#PWR0108" H 8250 4050 50  0001 C CNN
F 1 "GND" H 8255 4127 50  0000 C CNN
F 2 "" H 8250 4300 50  0001 C CNN
F 3 "" H 8250 4300 50  0001 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C07869A
P 8050 4750
F 0 "#PWR0109" H 8050 4500 50  0001 C CNN
F 1 "GND" H 8055 4577 50  0000 C CNN
F 2 "" H 8050 4750 50  0001 C CNN
F 3 "" H 8050 4750 50  0001 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
$Sheet
S 3100 7000 1000 650 
U 5C07CB0D
F0 "Sheet5C07CB0C" 50
F1 "file5C07CB0C.sch" 50
$EndSheet
$Comp
L user_made_IC:MTK3339 U3
U 1 1 5C0A5CA6
P 9300 4850
F 0 "U3" H 9400 5975 50  0000 C CNN
F 1 "MTK3339" H 9400 5884 50  0000 C CNN
F 2 "custom:MTK3339" H 9300 4850 50  0001 C CNN
F 3 "" H 9300 4850 50  0001 C CNN
	1    9300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3950 8050 3950
Wire Wire Line
	8050 3700 8050 3950
Connection ~ 8050 3950
Wire Wire Line
	8050 3950 8050 4000
Wire Wire Line
	8750 4150 8250 4150
Wire Wire Line
	8250 4150 8250 4300
Wire Wire Line
	8750 4650 8050 4650
Wire Wire Line
	8050 4650 8050 4750
$Comp
L power:GND #PWR0110
U 1 1 5C0B8B5C
P 10450 4850
F 0 "#PWR0110" H 10450 4600 50  0001 C CNN
F 1 "GND" H 10455 4677 50  0000 C CNN
F 2 "" H 10450 4850 50  0001 C CNN
F 3 "" H 10450 4850 50  0001 C CNN
	1    10450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4050 10450 4050
Wire Wire Line
	10050 4750 10450 4750
Wire Wire Line
	10450 4050 10450 4750
Connection ~ 10450 4750
Wire Wire Line
	10450 4750 10450 4850
$Comp
L Device:R_Small R7
U 1 1 5C0C2D1D
P 8450 4750
F 0 "R7" V 8300 4750 50  0000 C CNN
F 1 "330" V 8450 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8450 4750 50  0001 C CNN
F 3 "~" H 8450 4750 50  0001 C CNN
	1    8450 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5C0C2D7F
P 8450 4850
F 0 "R8" V 8550 4850 50  0000 C CNN
F 1 "330" V 8450 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8450 4850 50  0001 C CNN
F 3 "~" H 8450 4850 50  0001 C CNN
	1    8450 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 4750 8750 4750
Wire Wire Line
	8550 4850 8750 4850
$Comp
L Connector:Conn_01x20_Male J1
U 1 1 5C0CB477
P 600 6650
F 0 "J1" H 706 7728 50  0000 C CNN
F 1 "TFT OUTPUT" H 706 7637 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 600 6650 50  0001 C CNN
F 3 "~" H 600 6650 50  0001 C CNN
	1    600  6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C0CB52E
P 1150 5750
F 0 "#PWR0111" H 1150 5500 50  0001 C CNN
F 1 "GND" H 1155 5577 50  0000 C CNN
F 2 "" H 1150 5750 50  0001 C CNN
F 3 "" H 1150 5750 50  0001 C CNN
	1    1150 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  5750 1150 5750
Wire Wire Line
	800  5850 1400 5850
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5C0FF160
P 5700 1100
F 0 "J2" H 5806 1478 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5806 1387 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5700 1100 50  0001 C CNN
F 3 "~" H 5700 1100 50  0001 C CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C17F77C
P 8800 5400
F 0 "D1" H 8792 5145 50  0000 C CNN
F 1 "FIX_LED_RED" H 8792 5236 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 8800 5400 50  0001 C CNN
F 3 "~" H 8800 5400 50  0001 C CNN
	1    8800 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5C17F949
P 8450 5400
F 0 "R5" V 8646 5400 50  0000 C CNN
F 1 "1K" V 8555 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8450 5400 50  0001 C CNN
F 3 "~" H 8450 5400 50  0001 C CNN
	1    8450 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C17FAAA
P 9100 5400
F 0 "#PWR0115" H 9100 5150 50  0001 C CNN
F 1 "GND" H 9105 5227 50  0000 C CNN
F 2 "" H 9100 5400 50  0001 C CNN
F 3 "" H 9100 5400 50  0001 C CNN
	1    9100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5400 8650 5400
Wire Wire Line
	8950 5400 9100 5400
$Comp
L user_made_IC:u_FL U4
U 1 1 5C192C86
P 10050 5400
F 0 "U4" H 10025 5725 50  0000 C CNN
F 1 "u_FL" H 10025 5634 50  0000 C CNN
F 2 "custom:u_FL" H 10050 5400 50  0001 C CNN
F 3 "" H 10050 5400 50  0001 C CNN
	1    10050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C192D4E
P 10450 5600
F 0 "#PWR0116" H 10450 5350 50  0001 C CNN
F 1 "GND" H 10455 5427 50  0000 C CNN
F 2 "" H 10450 5600 50  0001 C CNN
F 3 "" H 10450 5600 50  0001 C CNN
	1    10450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5300 10450 5300
Wire Wire Line
	10450 5300 10450 5400
Wire Wire Line
	10400 5400 10450 5400
Connection ~ 10450 5400
Wire Wire Line
	10450 5400 10450 5500
Wire Wire Line
	10400 5500 10450 5500
Connection ~ 10450 5500
Wire Wire Line
	10450 5500 10450 5600
$Comp
L Switch:SW_Push SW1
U 1 1 5C1AD993
P 5000 1200
F 0 "SW1" H 5000 1485 50  0000 C CNN
F 1 "RESET" H 5000 1394 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 5000 1400 50  0001 C CNN
F 3 "" H 5000 1400 50  0001 C CNN
	1    5000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C1AE0D1
P 4400 950
F 0 "R4" H 4459 996 50  0000 L CNN
F 1 "10k" H 4459 905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4400 950 50  0001 C CNN
F 3 "~" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C1AE203
P 5300 1250
F 0 "#PWR0117" H 5300 1000 50  0001 C CNN
F 1 "GND" H 5305 1077 50  0000 C CNN
F 2 "" H 5300 1250 50  0001 C CNN
F 3 "" H 5300 1250 50  0001 C CNN
	1    5300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1200 5300 1200
Wire Wire Line
	5300 1200 5300 1250
Wire Wire Line
	4400 1050 4400 1200
Wire Wire Line
	4400 1200 4700 1200
Wire Wire Line
	4400 750  4400 850 
Connection ~ 1350 3900
Wire Wire Line
	1350 3900 1500 3900
$Comp
L Device:R_Small R3
U 1 1 5C1D1BB8
P 1250 4250
F 0 "R3" V 1054 4250 50  0000 C CNN
F 1 "1k" V 1145 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1250 4250 50  0001 C CNN
F 3 "~" H 1250 4250 50  0001 C CNN
	1    1250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3900 1350 4250
$Comp
L Device:R_Small R6
U 1 1 5C1DE51E
P 8250 1550
F 0 "R6" V 8054 1550 50  0000 C CNN
F 1 "1k" V 8145 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8250 1550 50  0001 C CNN
F 3 "~" H 8250 1550 50  0001 C CNN
	1    8250 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5C1DE7E3
P 8600 4050
F 0 "R9" V 8300 4050 50  0000 C CNN
F 1 "1k" V 8400 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8600 4050 50  0001 C CNN
F 3 "~" H 8600 4050 50  0001 C CNN
	1    8600 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4050 8750 4050
Wire Wire Line
	8350 1550 8450 1550
Connection ~ 4400 1200
$Comp
L power:GND #PWR0130
U 1 1 5C194ED6
P 10300 1050
F 0 "#PWR0130" H 10300 800 50  0001 C CNN
F 1 "GND" H 10305 877 50  0000 C CNN
F 2 "" H 10300 1050 50  0001 C CNN
F 3 "" H 10300 1050 50  0001 C CNN
	1    10300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1000 10300 1050
Wire Wire Line
	8050 2050 8450 2050
Text Notes 4600 700  0    50   ~ 0
RESET SWITCH\n
Wire Wire Line
	900  2550 1150 2550
$Comp
L power:+3.3V #PWR0126
U 1 1 5C4A1094
P 900 2550
F 0 "#PWR0126" H 900 2400 50  0001 C CNN
F 1 "+3.3V" H 915 2723 50  0000 C CNN
F 2 "" H 900 2550 50  0001 C CNN
F 3 "" H 900 2550 50  0001 C CNN
	1    900  2550
	1    0    0    -1  
$EndComp
Connection ~ 900  2550
$Comp
L power:+3.3V #PWR0127
U 1 1 5C4A12ED
P 2300 1550
F 0 "#PWR0127" H 2300 1400 50  0001 C CNN
F 1 "+3.3V" H 2315 1723 50  0000 C CNN
F 2 "" H 2300 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0001 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5C4A1795
P 1350 950
F 0 "C13" V 1250 950 50  0000 C CNN
F 1 ".1uF" V 1450 950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1350 950 50  0001 C CNN
F 3 "~" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 700  1050 850 
Wire Wire Line
	1350 700  1350 850 
Connection ~ 1050 700 
Wire Wire Line
	750  1050 750  1150
Wire Wire Line
	750  1150 1050 1150
Wire Wire Line
	1350 1050 1350 1150
Wire Wire Line
	1050 1050 1050 1150
Connection ~ 1050 1150
Wire Wire Line
	1050 1150 1200 1150
$Comp
L power:+3.3V #PWR0128
U 1 1 5C512A27
P 4400 750
F 0 "#PWR0128" H 4400 600 50  0001 C CNN
F 1 "+3.3V" H 4415 923 50  0000 C CNN
F 2 "" H 4400 750 50  0001 C CNN
F 3 "" H 4400 750 50  0001 C CNN
	1    4400 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5C584A24
P 9050 800
F 0 "#PWR0105" H 9050 650 50  0001 C CNN
F 1 "+3.3V" H 9065 973 50  0000 C CNN
F 2 "" H 9050 800 50  0001 C CNN
F 3 "" H 9050 800 50  0001 C CNN
	1    9050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5C58CD0F
P 8050 3700
F 0 "#PWR0112" H 8050 3550 50  0001 C CNN
F 1 "+3.3V" H 8065 3873 50  0000 C CNN
F 2 "" H 8050 3700 50  0001 C CNN
F 3 "" H 8050 3700 50  0001 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5C58D6B5
P 6600 1000
F 0 "#PWR0113" H 6600 850 50  0001 C CNN
F 1 "+3.3V" H 6615 1173 50  0000 C CNN
F 2 "" H 6600 1000 50  0001 C CNN
F 3 "" H 6600 1000 50  0001 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C58D718
P 6600 1150
F 0 "#PWR0114" H 6600 900 50  0001 C CNN
F 1 "GND" H 6605 977 50  0000 C CNN
F 2 "" H 6600 1150 50  0001 C CNN
F 3 "" H 6600 1150 50  0001 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1000 6600 1000
Wire Wire Line
	6600 1100 6600 1150
Wire Wire Line
	5900 1100 6600 1100
$Comp
L power:+3.3V #PWR0118
U 1 1 5C59DE68
P 1400 5500
F 0 "#PWR0118" H 1400 5350 50  0001 C CNN
F 1 "+3.3V" H 1415 5673 50  0000 C CNN
F 2 "" H 1400 5500 50  0001 C CNN
F 3 "" H 1400 5500 50  0001 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5500 1400 5850
Wire Wire Line
	750  700  750  850 
Wire Wire Line
	750  700  1050 700 
Connection ~ 1200 1150
Wire Wire Line
	1200 1150 1350 1150
Wire Wire Line
	2400 1800 2400 1550
Wire Wire Line
	2400 1550 2300 1550
Wire Wire Line
	2200 1550 2200 1800
$Comp
L power:+3.3V #PWR0119
U 1 1 5C8427E0
P 1050 700
F 0 "#PWR0119" H 1050 550 50  0001 C CNN
F 1 "+3.3V" H 1065 873 50  0000 C CNN
F 2 "" H 1050 700 50  0001 C CNN
F 3 "" H 1050 700 50  0001 C CNN
	1    1050 700 
	1    0    0    -1  
$EndComp
Connection ~ 2300 1550
Wire Wire Line
	2300 1550 2200 1550
Wire Wire Line
	2100 1500 2100 1450
Wire Wire Line
	2100 1450 1800 1450
Wire Wire Line
	1800 1450 1800 1700
Wire Wire Line
	2400 4600 2400 4900
Wire Wire Line
	800  6050 1400 6050
Wire Wire Line
	800  6150 1400 6150
Wire Wire Line
	800  6250 1400 6250
Wire Wire Line
	800  6350 1400 6350
Wire Wire Line
	800  6450 1400 6450
Wire Wire Line
	800  6550 1400 6550
Wire Wire Line
	800  6650 1400 6650
Wire Wire Line
	800  6750 1400 6750
Wire Wire Line
	800  6850 1400 6850
Wire Wire Line
	800  6950 1400 6950
Wire Wire Line
	800  7050 1400 7050
Wire Wire Line
	800  7150 1400 7150
Wire Wire Line
	800  7250 1400 7250
Wire Wire Line
	800  7350 1400 7350
Wire Wire Line
	800  7450 1400 7450
Wire Wire Line
	800  7550 1400 7550
Wire Wire Line
	800  7650 1400 7650
Wire Wire Line
	900  3900 1350 3900
Wire Wire Line
	1500 2200 1250 2200
Wire Wire Line
	1250 2300 1500 2300
Wire Wire Line
	1500 2400 1250 2400
Wire Wire Line
	1500 2500 1250 2500
Wire Wire Line
	1500 2600 1250 2600
Wire Wire Line
	1500 2700 1250 2700
Wire Wire Line
	1500 2800 1250 2800
Wire Wire Line
	1500 2900 1250 2900
Wire Wire Line
	9050 800  9050 1100
$Comp
L power:+3.3V #PWR0120
U 1 1 5C973AF5
P 10300 750
F 0 "#PWR0120" H 10300 600 50  0001 C CNN
F 1 "+3.3V" H 10315 923 50  0000 C CNN
F 2 "" H 10300 750 50  0001 C CNN
F 3 "" H 10300 750 50  0001 C CNN
	1    10300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 750  10300 800 
Wire Wire Line
	9400 5400 9650 5400
Wire Wire Line
	8050 2250 8450 2250
Wire Wire Line
	8050 2350 8450 2350
Wire Wire Line
	8050 2450 8450 2450
Wire Wire Line
	8050 2550 8450 2550
Wire Wire Line
	8050 1750 8450 1750
Wire Wire Line
	8450 1950 8050 1950
Text Label 8050 1750 0    50   ~ 0
BNO_INT
Text Label 8050 1950 0    50   ~ 0
BOOT_LD
Text Label 8050 2050 0    50   ~ 0
BL_IND
Text Label 8050 2250 0    50   ~ 0
SDA1
Text Label 8050 2350 0    50   ~ 0
SCL1
Text Label 8050 2450 0    50   ~ 0
BNO_C2
Text Label 8050 2550 0    50   ~ 0
BNO_C3
Text Label 10000 2350 2    50   ~ 0
BNO_PS0
Text Label 10000 2450 2    50   ~ 0
BNO_PS1
Wire Wire Line
	9650 2350 10000 2350
Wire Wire Line
	9650 2450 10000 2450
Wire Wire Line
	8350 4250 8750 4250
Wire Wire Line
	8350 4350 8750 4350
Text Label 8350 4250 0    50   ~ 0
V_BACK
Text Label 8350 4350 0    50   ~ 0
FIX
Wire Wire Line
	10050 4650 10350 4650
Wire Wire Line
	10050 4550 10350 4550
Wire Wire Line
	10050 4850 10350 4850
Text Label 10350 4650 2    50   ~ 0
PPS
Text Label 10350 4850 2    50   ~ 0
ANT
Text Label 9400 5400 0    50   ~ 0
ANT
Text Label 8200 5400 0    50   ~ 0
FIX
Wire Wire Line
	8200 5400 8350 5400
Text Label 8200 4750 0    50   ~ 0
RX
Text Label 8200 4850 0    50   ~ 0
TX
Wire Wire Line
	8200 4750 8350 4750
Wire Wire Line
	8200 4850 8350 4850
Text Label 900  3900 0    50   ~ 0
MCLR
Text Label 900  4250 0    50   ~ 0
RESET
Wire Wire Line
	900  4250 1150 4250
Text Label 1250 2200 0    50   ~ 0
PGD1
Text Label 1250 2300 0    50   ~ 0
PGC1
Text Label 1250 2400 0    50   ~ 0
X+
Text Label 1250 2500 0    50   ~ 0
TX2
Text Label 1250 2600 0    50   ~ 0
TX1
Text Label 1250 2700 0    50   ~ 0
X-
Text Label 1250 2800 0    50   ~ 0
Y+
Text Label 1250 2900 0    50   ~ 0
Y-
Text Label 700  3000 0    50   ~ 0
SCL1
Text Label 700  3100 0    50   ~ 0
SDA1
Text Label 1150 3200 0    50   ~ 0
TFT_DC
Text Label 1150 3300 0    50   ~ 0
TFT_SDI
Text Label 1150 3400 0    50   ~ 0
TFT_RESET
Text Label 1150 3500 0    50   ~ 0
TFT_SDO
Text Label 1150 3600 0    50   ~ 0
TFT_SCK
Text Label 1150 3700 0    50   ~ 0
TFT_SS
Wire Wire Line
	1150 3200 1500 3200
Wire Wire Line
	1150 3300 1500 3300
Wire Wire Line
	1150 3400 1500 3400
Wire Wire Line
	1150 3500 1500 3500
Wire Wire Line
	1150 3600 1500 3600
Wire Wire Line
	1150 3700 1500 3700
Wire Wire Line
	700  3000 1150 3000
Wire Wire Line
	700  3100 900  3100
Wire Wire Line
	3100 2200 3550 2200
Wire Wire Line
	3100 2300 3550 2300
Wire Wire Line
	3100 2400 3550 2400
Wire Wire Line
	3100 2500 3550 2500
Wire Wire Line
	3100 2600 3550 2600
Wire Wire Line
	3100 2800 3550 2800
Wire Wire Line
	3100 2900 3550 2900
Wire Wire Line
	3100 3000 3550 3000
Wire Wire Line
	3100 3100 3550 3100
Wire Wire Line
	3100 3300 3550 3300
Wire Wire Line
	3100 3400 3550 3400
Wire Wire Line
	3100 3500 3550 3500
Wire Wire Line
	3100 3600 3550 3600
Wire Wire Line
	3100 3700 3550 3700
Wire Wire Line
	3100 3800 3550 3800
Wire Wire Line
	3100 3900 3550 3900
Wire Wire Line
	3100 4000 3550 4000
Wire Wire Line
	3100 4100 3550 4100
Wire Wire Line
	3100 4200 3550 4200
Wire Wire Line
	1050 700  1350 700 
Text Label 3550 2300 2    50   ~ 0
RX2
Text Label 3550 2400 2    50   ~ 0
PPS
Text Label 3550 2500 2    50   ~ 0
BNO_INT
Text Label 3550 2600 2    50   ~ 0
RX1
Text Label 3550 2800 2    50   ~ 0
PS0
Text Label 3550 2900 2    50   ~ 0
PS1
Text Label 3550 3000 2    50   ~ 0
SD_SS
Text Label 3550 3100 2    50   ~ 0
SD_CD
Text Label 3550 4200 2    50   ~ 0
U1RTS
Text Label 3550 4100 2    50   ~ 0
U1CTS
Text Label 3550 4000 2    50   ~ 0
U2RTS
Text Label 3550 3900 2    50   ~ 0
U2CTS
Text Label 1400 5750 0    50   ~ 0
PR_3V3_P
Text Label 1400 5850 0    50   ~ 0
PR_3V3_S
Text Label 1400 6050 2    50   ~ 0
TFT_SCK
Text Label 1400 6150 2    50   ~ 0
TFT_SDI
Text Label 1400 6250 2    50   ~ 0
TFT_SDO
Text Label 1400 6350 2    50   ~ 0
TFT_SS
Text Label 1400 6450 2    50   ~ 0
TFT_DC
Text Label 1400 6550 2    50   ~ 0
TFT_RESET
Text Label 1400 6650 2    50   ~ 0
PR_3V3_P
Text Label 1400 6750 2    50   ~ 0
Y+
Text Label 1400 6850 2    50   ~ 0
X+
Text Label 1400 6950 2    50   ~ 0
Y-
Text Label 1400 7050 2    50   ~ 0
X-
Text Label 1400 7150 2    50   ~ 0
IM3
Text Label 1400 7250 2    50   ~ 0
IM2
Text Label 1400 7350 2    50   ~ 0
IM1
Text Label 1400 7450 2    50   ~ 0
IM0
Text Label 1400 7550 2    50   ~ 0
SD_SS
Text Label 1400 7650 2    50   ~ 0
SD_CD
Text Label 6150 900  2    50   ~ 0
MCLR
Text Label 6150 1200 2    50   ~ 0
PGD1
Text Label 6150 1300 2    50   ~ 0
PGC1
Text Label 6150 1400 2    50   ~ 0
LVPP
Wire Wire Line
	5900 900  6150 900 
Wire Wire Line
	5900 1200 6150 1200
Wire Wire Line
	5900 1300 6150 1300
Wire Wire Line
	5900 1400 6150 1400
$Comp
L Interface_USB:MCP2200-I-MQ U5
U 1 1 5C9A08A1
P 5650 3500
F 0 "U5" H 6350 2700 50  0000 C CNN
F 1 "MCP2200-I-MQ" H 5100 2700 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm" H 6750 2700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/200022228D.pdf" H 5650 2500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2900 7000 2900
Wire Wire Line
	6550 3100 7000 3100
Wire Wire Line
	6550 3900 6950 3900
Wire Wire Line
	6550 4100 6950 4100
Wire Wire Line
	4750 2900 4200 2900
Wire Wire Line
	4750 3000 4200 3000
Wire Wire Line
	4750 3100 4200 3100
Wire Wire Line
	4750 3200 4200 3200
Wire Wire Line
	4750 3300 4200 3300
Wire Wire Line
	4750 4000 4200 4000
Wire Wire Line
	4750 4100 4200 4100
$Comp
L Device:R_Small R11
U 1 1 5CA2106D
P 4200 2600
F 0 "R11" H 4259 2646 50  0000 L CNN
F 1 "4.7k" H 4259 2555 50  0000 L CNN
F 2 "" H 4200 2600 50  0001 C CNN
F 3 "~" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2700 4200 2900
Wire Wire Line
	4200 2500 4200 2350
Wire Wire Line
	4200 2200 4400 2200
Text Label 4400 2200 2    50   ~ 0
VUSB
Wire Wire Line
	4200 2350 4700 2350
Wire Wire Line
	5750 2350 5750 2700
Connection ~ 4200 2350
Wire Wire Line
	4200 2350 4200 2200
Wire Wire Line
	5550 2700 5550 2350
Connection ~ 5550 2350
Wire Wire Line
	5550 2350 5750 2350
$Comp
L Device:C_Small C12
U 1 1 5CA53F45
P 4900 2650
F 0 "C12" V 4671 2650 50  0000 C CNN
F 1 ".1uF" V 4762 2650 50  0000 C CNN
F 2 "" H 4900 2650 50  0001 C CNN
F 3 "~" H 4900 2650 50  0001 C CNN
	1    4900 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2650 4700 2650
Wire Wire Line
	4700 2650 4700 2350
Connection ~ 4700 2350
Wire Wire Line
	4700 2350 5550 2350
$Comp
L power:GND #PWR0121
U 1 1 5CA613F9
P 5050 2650
F 0 "#PWR0121" H 5050 2400 50  0001 C CNN
F 1 "GND" V 5055 2522 50  0000 R CNN
F 2 "" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0001 C CNN
	1    5050 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2650 5050 2650
Text Label 7000 2900 2    50   ~ 0
USB_D+
Text Label 7000 3100 2    50   ~ 0
USB_D-
Text Label 6950 3900 2    50   ~ 0
XTAL_IN
Text Label 6950 4100 2    50   ~ 0
XTAL_OUT
Text Label 4200 3000 0    50   ~ 0
TX2
Text Label 4200 3100 0    50   ~ 0
RX2
Text Label 4200 3200 0    50   ~ 0
U2CTS
Text Label 4200 3300 0    50   ~ 0
U2RTS
Text Label 4200 4000 0    50   ~ 0
RX_LED
Text Label 4200 4100 0    50   ~ 0
TX_LED
$Comp
L Device:LED D6
U 1 1 5CA6FABF
P 4200 4550
F 0 "D6" H 4191 4766 50  0000 C CNN
F 1 "LED" H 4191 4675 50  0000 C CNN
F 2 "" H 4200 4550 50  0001 C CNN
F 3 "~" H 4200 4550 50  0001 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5CA6FB56
P 4200 4850
F 0 "D7" H 4191 5066 50  0000 C CNN
F 1 "LED" H 4191 4975 50  0000 C CNN
F 2 "" H 4200 4850 50  0001 C CNN
F 3 "~" H 4200 4850 50  0001 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5CA6FC46
P 3850 4950
F 0 "#PWR0125" H 3850 4700 50  0001 C CNN
F 1 "GND" H 3855 4777 50  0000 C CNN
F 2 "" H 3850 4950 50  0001 C CNN
F 3 "" H 3850 4950 50  0001 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5CA6FDA1
P 4550 4550
F 0 "R12" V 4746 4550 50  0000 C CNN
F 1 "RX_LED" V 4655 4550 50  0000 C CNN
F 2 "" H 4550 4550 50  0001 C CNN
F 3 "~" H 4550 4550 50  0001 C CNN
	1    4550 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5CA6FE92
P 4550 4850
F 0 "R13" V 4354 4850 50  0000 C CNN
F 1 "TX_LED" V 4445 4850 50  0000 C CNN
F 2 "" H 4550 4850 50  0001 C CNN
F 3 "~" H 4550 4850 50  0001 C CNN
	1    4550 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4550 4050 4550
Wire Wire Line
	4050 4850 3850 4850
Wire Wire Line
	4350 4550 4450 4550
Wire Wire Line
	4350 4850 4450 4850
Wire Wire Line
	4650 4550 5000 4550
Wire Wire Line
	4650 4850 5000 4850
Text Label 5000 4550 2    50   ~ 0
RX_LED
Text Label 5000 4850 2    50   ~ 0
TX_LED
Wire Wire Line
	6250 4500 6400 4500
Text Label 6250 4500 0    50   ~ 0
XTAL_IN
Text Label 7300 4500 2    50   ~ 0
XTAL_OUT
Wire Wire Line
	6900 4500 7050 4500
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5CB0FDD7
P 6750 4500
F 0 "Y2" H 6850 4250 50  0000 L CNN
F 1 "12MHz" H 6650 4750 50  0000 L CNN
F 2 "" H 6750 4500 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4700 6750 4750
Connection ~ 6750 4700
$Comp
L power:GND #PWR0129
U 1 1 5CB2DFEC
P 6750 4750
F 0 "#PWR0129" H 6750 4500 50  0001 C CNN
F 1 "GND" H 6755 4577 50  0000 C CNN
F 2 "" H 6750 4750 50  0001 C CNN
F 3 "" H 6750 4750 50  0001 C CNN
	1    6750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5CB2E126
P 6400 4650
F 0 "C14" H 6200 4700 50  0000 L CNN
F 1 "8pF" H 6150 4600 50  0000 L CNN
F 2 "" H 6400 4650 50  0001 C CNN
F 3 "~" H 6400 4650 50  0001 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5CB2E1AA
P 7050 4650
F 0 "C15" H 7142 4696 50  0000 L CNN
F 1 "8pF" H 7142 4605 50  0000 L CNN
F 2 "" H 7050 4650 50  0001 C CNN
F 3 "~" H 7050 4650 50  0001 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4300 6750 4700
Wire Wire Line
	6400 4550 6400 4500
Connection ~ 6400 4500
Wire Wire Line
	6400 4500 6600 4500
Wire Wire Line
	7050 4550 7050 4500
Connection ~ 7050 4500
Wire Wire Line
	7050 4500 7300 4500
$Comp
L power:GND #PWR0131
U 1 1 5CB5BF81
P 6400 4750
F 0 "#PWR0131" H 6400 4500 50  0001 C CNN
F 1 "GND" H 6405 4577 50  0000 C CNN
F 2 "" H 6400 4750 50  0001 C CNN
F 3 "" H 6400 4750 50  0001 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5CB5BFEF
P 7050 4750
F 0 "#PWR0132" H 7050 4500 50  0001 C CNN
F 1 "GND" H 7055 4577 50  0000 C CNN
F 2 "" H 7050 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1550 8150 1550
Text Label 7850 1550 0    50   ~ 0
RESET
Wire Wire Line
	8150 4050 8500 4050
Text Label 8250 4050 0    50   ~ 0
RESET
Wire Notes Line
	2900 7800 2900 5250
Text Notes 2400 5350 0    50   ~ 0
TFT Screen\n
Wire Notes Line
	3700 5250 3700 500 
Wire Notes Line
	500  500  500  7800
Text Notes 2850 650  0    50   ~ 0
PIC32MX / Control
Text Label 4100 1200 0    50   ~ 0
RESET
Wire Wire Line
	4100 1200 4400 1200
$Comp
L Device:C_Small C11
U 1 1 5CDF84C5
P 4700 1400
F 0 "C11" H 4792 1446 50  0000 L CNN
F 1 "10uF" H 4792 1355 50  0000 L CNN
F 2 "" H 4700 1400 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 4700 1200
Connection ~ 4700 1200
Wire Wire Line
	4700 1200 4800 1200
$Comp
L power:GND #PWR0133
U 1 1 5CE06D61
P 4700 1500
F 0 "#PWR0133" H 4700 1250 50  0001 C CNN
F 1 "GND" H 4705 1327 50  0000 C CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	5450 1800 5450 500 
Wire Wire Line
	3850 4550 3850 4850
Connection ~ 3850 4850
Wire Wire Line
	3850 4850 3850 4950
Wire Notes Line
	500  5250 7450 5250
Wire Notes Line
	3700 1800 7450 1800
Text Notes 6900 1950 0    50   ~ 0
Debug Out
Text Notes 6700 600  0    50   ~ 0
JTAG/Programming
Wire Notes Line
	7450 3300 11150 3300
Wire Notes Line
	500  500  11150 500 
Text Notes 7550 600  0    50   ~ 0
IMU\n
Wire Notes Line
	7450 5850 11150 5850
Wire Notes Line
	7450 500  7450 5850
Wire Notes Line
	11150 500  11150 5850
Text Notes 10900 3450 0    50   ~ 0
GPS
Wire Notes Line
	2900 6850 4200 6850
Wire Notes Line
	4200 6850 4200 7800
Wire Notes Line
	500  7800 4200 7800
Text Notes 3300 7400 0    50   ~ 0
POWER SECTION
Text Label 3550 2200 2    50   ~ 0
BAT_LOW_INT
Text Label 10350 4550 2    50   ~ 0
RTC
$Comp
L Device:R_Small R14
U 1 1 5CEDA63C
P 7850 900
F 0 "R14" H 7909 946 50  0000 L CNN
F 1 "10k" H 7909 855 50  0000 L CNN
F 2 "" H 7850 900 50  0001 C CNN
F 3 "~" H 7850 900 50  0001 C CNN
	1    7850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 800  7850 700 
Wire Wire Line
	7850 700  8250 700 
Wire Wire Line
	7850 1000 7850 1050
$Comp
L power:GND #PWR0134
U 1 1 5CEF8BEB
P 7850 1150
F 0 "#PWR0134" H 7850 900 50  0001 C CNN
F 1 "GND" H 7855 977 50  0000 C CNN
F 2 "" H 7850 1150 50  0001 C CNN
F 3 "" H 7850 1150 50  0001 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1150 7850 1050
Connection ~ 7850 1050
Text Label 8300 1050 2    50   ~ 0
BNO_COM2
Wire Wire Line
	7850 1050 8300 1050
Text Label 8250 700  2    50   ~ 0
BNO_COM2
$Comp
L Device:C_Small C28
U 1 1 5CF19903
P 10600 900
F 0 "C28" H 10692 946 50  0000 L CNN
F 1 ".1uF" H 10692 855 50  0000 L CNN
F 2 "" H 10600 900 50  0001 C CNN
F 3 "~" H 10600 900 50  0001 C CNN
	1    10600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 800  10600 750 
Wire Wire Line
	10600 750  10300 750 
Connection ~ 10300 750 
Wire Wire Line
	10600 1000 10300 1000
Connection ~ 10300 1000
$EndSCHEMATC
