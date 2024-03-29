EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "minimum MCU "
Date "2021-04-05"
Rev "v1.0"
Comp "kensus"
Comment1 "schematic test"
Comment2 "firs trial"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal Y1
U 1 1 606AE228
P 3800 3900
F 0 "Y1" V 3800 3700 50  0000 L CNN
F 1 "24MHz" H 3700 4100 50  0000 L CNN
F 2 "" H 3800 3900 50  0001 C CNN
F 3 "~" H 3800 3900 50  0001 C CNN
	1    3800 3900
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 606B5676
P 6200 3000
F 0 "SW1" H 6200 3150 50  0000 C CNN
F 1 "Key_Reset" H 6200 2900 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "~" H 6200 3200 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 606B5E9E
P 2450 2650
F 0 "D1" V 2397 2730 50  0000 L CNN
F 1 "LED" V 2488 2730 50  0000 L CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
	1    2450 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 606B6CD8
P 2450 3200
F 0 "R1" H 2520 3246 50  0000 L CNN
F 1 "680" V 2350 3100 50  0000 L CNN
F 2 "" V 2380 3200 50  0001 C CNN
F 3 "~" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 606B8D82
P 6700 3750
F 0 "J1" H 6780 3742 50  0000 L CNN
F 1 "Conn_01x02" H 6780 3651 50  0000 L CNN
F 2 "" H 6700 3750 50  0001 C CNN
F 3 "~" H 6700 3750 50  0001 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 606B9DC5
P 2450 2250
F 0 "#PWR01" H 2450 2100 50  0001 C CNN
F 1 "+3.3V" H 2465 2423 50  0000 C CNN
F 2 "" H 2450 2250 50  0001 C CNN
F 3 "" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 606BCFA0
P 6500 3600
F 0 "#PWR07" H 6500 3450 50  0001 C CNN
F 1 "+3.3V" H 6515 3773 50  0000 C CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 606BD4EB
P 2450 3600
F 0 "#PWR02" H 2450 3350 50  0001 C CNN
F 1 "GND" H 2455 3427 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 606D27B0
P 3050 4450
F 0 "#PWR03" H 3050 4200 50  0001 C CNN
F 1 "GND" H 3055 4277 50  0000 C CNN
F 2 "" H 3050 4450 50  0001 C CNN
F 3 "" H 3050 4450 50  0001 C CNN
	1    3050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 606D2F1F
P 6500 4000
F 0 "#PWR08" H 6500 3750 50  0001 C CNN
F 1 "GND" H 6505 3827 50  0000 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 606E4B24
P 5650 4000
F 0 "#PWR06" H 5650 3750 50  0001 C CNN
F 1 "GND" H 5655 3827 50  0000 C CNN
F 2 "" H 5650 4000 50  0001 C CNN
F 3 "" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 606E4F6F
P 6650 3000
F 0 "#PWR09" H 6650 2750 50  0001 C CNN
F 1 "GND" H 6655 2827 50  0000 C CNN
F 2 "" H 6650 3000 50  0001 C CNN
F 3 "" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 606E7518
P 4400 2750
F 0 "#PWR05" H 4400 2600 50  0001 C CNN
F 1 "+3.3V" H 4415 2923 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 606E7C20
P 3750 3250
F 0 "#PWR04" H 3750 3000 50  0001 C CNN
F 1 "GND" H 3755 3077 50  0000 C CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2250 2450 2500
Wire Wire Line
	2450 2800 2450 3050
Wire Wire Line
	2450 3350 2450 3600
$Comp
L New_Schematic_Library:Stm8_my U1
U 1 1 606ACFA7
P 5000 3550
F 0 "U1" H 5008 4375 50  0000 C CNN
F 1 "Stm8_my" H 5008 4284 50  0000 C CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 606B3D63
P 3750 2950
F 0 "C3" V 3600 2950 50  0000 R CNN
F 1 "0.1uF" V 3900 3000 50  0000 R CNN
F 2 "" H 3788 2800 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
	1    3750 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2750 4400 2800
Wire Wire Line
	3750 2800 4400 2800
Connection ~ 4400 2800
Wire Wire Line
	4400 2800 4400 2950
Wire Wire Line
	3750 3100 3750 3250
Wire Wire Line
	4400 3750 3800 3750
Connection ~ 3800 3750
Wire Wire Line
	3800 4300 3800 4050
Wire Wire Line
	3800 4300 4400 4300
Wire Wire Line
	4400 4300 4400 3850
Connection ~ 3800 4300
Wire Wire Line
	5650 3850 5650 4000
NoConn ~ 5650 3100
NoConn ~ 5650 3200
NoConn ~ 5650 3300
NoConn ~ 5650 3400
NoConn ~ 5650 3500
NoConn ~ 4400 3050
NoConn ~ 4400 3150
NoConn ~ 4400 3250
NoConn ~ 4400 3350
NoConn ~ 4400 3450
NoConn ~ 4400 3550
Wire Wire Line
	6500 3600 6500 3750
Wire Wire Line
	6500 3850 6500 4000
Wire Wire Line
	6650 3000 6400 3000
Wire Wire Line
	6000 3000 5650 3000
Wire Wire Line
	3350 4300 3800 4300
Wire Wire Line
	3350 3750 3800 3750
Wire Wire Line
	3050 4450 3050 4300
Connection ~ 3050 4300
$Comp
L Device:C C2
U 1 1 606B4C5D
P 3200 4300
F 0 "C2" V 3350 4300 50  0000 C CNN
F 1 "0.1uF" V 3039 4300 50  0000 C CNN
F 2 "" H 3238 4150 50  0001 C CNN
F 3 "~" H 3200 4300 50  0001 C CNN
	1    3200 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 606B488B
P 3200 3750
F 0 "C1" V 3350 3750 50  0000 C CNN
F 1 "0.1uF" V 3039 3750 50  0000 C CNN
F 2 "" H 3238 3600 50  0001 C CNN
F 3 "~" H 3200 3750 50  0001 C CNN
	1    3200 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3750 3050 4300
$EndSCHEMATC
