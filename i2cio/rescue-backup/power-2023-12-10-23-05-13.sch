EESchema Schematic File Version 2
LIBS:amol_parts
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:i2cio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L CONN_01X02 P1
U 1 1 55F5A848
P 1450 1150
F 0 "P1" H 1450 1300 50  0000 C CNN
F 1 "CONN_01X02" V 1550 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1450 1150 60  0001 C CNN
F 3 "" H 1450 1150 60  0000 C CNN
	1    1450 1150
	0    -1   -1   0   
$EndComp
Text Notes 1200 950  0    60   ~ 0
+5V input
$Comp
L BARREL_JACK CON1
U 1 1 55F5A923
P 3200 1100
F 0 "CON1" H 3200 1350 60  0000 C CNN
F 1 "BARREL_JACK" H 3200 900 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 3200 1100 60  0001 C CNN
F 3 "" H 3200 1100 60  0000 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 55F5AA48
P 3650 1000
F 0 "#PWR01" H 3650 850 50  0001 C CNN
F 1 "+12V" H 3650 1140 50  0000 C CNN
F 2 "" H 3650 1000 60  0000 C CNN
F 3 "" H 3650 1000 60  0000 C CNN
	1    3650 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55F5AA86
P 3650 1200
F 0 "#PWR02" H 3650 950 50  0001 C CNN
F 1 "GND" H 3650 1050 50  0000 C CNN
F 2 "" H 3650 1200 60  0000 C CNN
F 3 "" H 3650 1200 60  0000 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1000 4150 1000
Wire Wire Line
	1500 1350 1750 1350
Wire Wire Line
	1400 1350 1100 1350
$Comp
L GND #PWR03
U 1 1 55F5ABDE
P 1750 1350
F 0 "#PWR03" H 1750 1100 50  0001 C CNN
F 1 "GND" H 1750 1200 50  0000 C CNN
F 2 "" H 1750 1350 60  0000 C CNN
F 3 "" H 1750 1350 60  0000 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 55F5AC0A
P 1100 1350
F 0 "#PWR04" H 1100 1200 50  0001 C CNN
F 1 "+5V" H 1100 1490 50  0000 C CNN
F 2 "" H 1100 1350 60  0000 C CNN
F 3 "" H 1100 1350 60  0000 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L LM3940 U2
U 1 1 55F5B678
P 4350 3100
F 0 "U2" H 4500 2904 60  0000 C CNN
F 1 "LM3940" H 4350 3300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4350 3100 60  0001 C CNN
F 3 "" H 4350 3100 60  0000 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55F5B828
P 4350 3600
F 0 "#PWR05" H 4350 3350 50  0001 C CNN
F 1 "GND" H 4350 3450 50  0000 C CNN
F 2 "" H 4350 3600 60  0000 C CNN
F 3 "" H 4350 3600 60  0000 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 55F5B8B7
P 3300 3050
F 0 "#PWR06" H 3300 2900 50  0001 C CNN
F 1 "+5V" H 3300 3190 50  0000 C CNN
F 2 "" H 3300 3050 60  0000 C CNN
F 3 "" H 3300 3050 60  0000 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55F5BA3F
P 3600 3200
F 0 "C3" H 3625 3300 50  0000 L CNN
F 1 "0.47uF" H 3625 3100 50  0000 L CNN
F 2 "amol_parts_footprints:0805_HandSoldering" H 3638 3050 30  0001 C CNN
F 3 "" H 3600 3200 60  0000 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 55F5E7CC
P 4950 3200
F 0 "C4" H 4975 3300 50  0000 L CNN
F 1 "100uF" H 4975 3100 50  0000 L CNN
F 2 "amol_parts_footprints:Aluminum SMD Electrolytic Capacitor - Size C" H 4950 3200 60  0001 C CNN
F 3 "" H 4950 3200 60  0000 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3050 3950 3050
Connection ~ 3600 3050
Wire Wire Line
	3600 3350 3600 3500
Wire Wire Line
	3600 3500 4950 3500
Wire Wire Line
	4950 3500 4950 3350
Wire Wire Line
	4350 3350 4350 3600
Connection ~ 4350 3500
Wire Wire Line
	4750 3050 5250 3050
Connection ~ 4950 3050
$Comp
L +3.3V #PWR07
U 1 1 55F5E988
P 5250 3050
F 0 "#PWR07" H 5250 2900 50  0001 C CNN
F 1 "+3.3V" H 5250 3190 50  0000 C CNN
F 2 "" H 5250 3050 60  0000 C CNN
F 3 "" H 5250 3050 60  0000 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L LM2940 U1
U 1 1 55F5EBA7
P 1600 3100
F 0 "U1" H 1750 2904 60  0000 C CNN
F 1 "LM2940" H 1600 3300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1600 3100 60  0001 C CNN
F 3 "" H 1600 3100 60  0000 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55F5ED10
P 1000 3250
F 0 "C1" H 1025 3350 50  0000 L CNN
F 1 "0.47uF" H 1025 3150 50  0000 L CNN
F 2 "amol_parts_footprints:0805_HandSoldering" H 1038 3100 30  0001 C CNN
F 3 "" H 1000 3250 60  0000 C CNN
	1    1000 3250
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 55F5ED89
P 2250 3250
F 0 "C2" H 2275 3350 50  0000 L CNN
F 1 "100uF" H 2275 3150 50  0000 L CNN
F 2 "amol_parts_footprints:Aluminum SMD Electrolytic Capacitor - Size C" H 2250 3250 60  0001 C CNN
F 3 "" H 2250 3250 60  0000 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55F5EE1B
P 1600 3600
F 0 "#PWR08" H 1600 3350 50  0001 C CNN
F 1 "GND" H 1600 3450 50  0000 C CNN
F 2 "" H 1600 3600 60  0000 C CNN
F 3 "" H 1600 3600 60  0000 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 55F5EF0E
P 750 3050
F 0 "#PWR09" H 750 2900 50  0001 C CNN
F 1 "+12V" H 750 3190 50  0000 C CNN
F 2 "" H 750 3050 60  0000 C CNN
F 3 "" H 750 3050 60  0000 C CNN
	1    750  3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 55F5EFD9
P 2600 3050
F 0 "#PWR010" H 2600 2900 50  0001 C CNN
F 1 "+5V" H 2600 3190 50  0000 C CNN
F 2 "" H 2600 3050 60  0000 C CNN
F 3 "" H 2600 3050 60  0000 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3050 1200 3050
Wire Wire Line
	1000 3100 1000 3050
Connection ~ 1000 3050
Wire Wire Line
	1000 3400 2250 3400
Wire Wire Line
	1600 3350 1600 3600
Connection ~ 1600 3400
Wire Wire Line
	2000 3050 2600 3050
Wire Wire Line
	2250 3100 2250 3050
Connection ~ 2250 3050
Text Notes 3100 700  0    60   ~ 0
External supply\n
$Comp
L PWR_FLAG #FLG011
U 1 1 560708AF
P 4150 1000
F 0 "#FLG011" H 4150 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 1180 50  0000 C CNN
F 2 "" H 4150 1000 60  0000 C CNN
F 3 "" H 4150 1000 60  0000 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
Connection ~ 3650 1000
NoConn ~ 3500 1100
Wire Wire Line
	3500 1200 3650 1200
$Comp
L GND #PWR012
U 1 1 56108714
P 1900 4650
F 0 "#PWR012" H 1900 4400 50  0001 C CNN
F 1 "GND" H 1900 4500 50  0000 C CNN
F 2 "" H 1900 4650 60  0000 C CNN
F 3 "" H 1900 4650 60  0000 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR013
U 1 1 56108738
P 2200 4650
F 0 "#PWR013" H 2200 4400 50  0001 C CNN
F 1 "GNDA" H 2200 4500 50  0000 C CNN
F 2 "" H 2200 4650 60  0000 C CNN
F 3 "" H 2200 4650 60  0000 C CNN
	1    2200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4650 1900 4600
Wire Wire Line
	1900 4600 2200 4600
Wire Wire Line
	2200 4600 2200 4650
$EndSCHEMATC
