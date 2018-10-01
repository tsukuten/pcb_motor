EESchema Schematic File Version 4
LIBS:motor-cache
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
S 4650 700  550  900 
U 5B9C2C23
F0 "Power" 50
F1 "power.sch" 50
F2 "V-_B" I R 5200 1100 50 
F3 "~PS_ON~" I R 5200 1200 50 
F4 "V+_A" I R 5200 800 50 
F5 "V+_B" I R 5200 1000 50 
F6 "V-_A" I R 5200 900 50 
F7 "PWR_OK" I R 5200 1300 50 
F8 "PWM_A" I R 5200 1400 50 
F9 "PWM_B" I R 5200 1500 50 
$EndSheet
$Sheet
S 4650 1900 550  500 
U 5BA04E0C
F0 "Driver" 50
F1 "driver.sch" 50
F2 "V+_A" I R 5200 2000 50 
F3 "V-_A" I R 5200 2100 50 
F4 "V+_B" I R 5200 2200 50 
F5 "V-_B" I R 5200 2300 50 
$EndSheet
$Comp
L Device:Resonator_Small Y1
U 1 1 5BA0B9BB
P 2800 2150
F 0 "Y1" V 3033 2100 50  0000 C CNN
F 1 "16MHz" V 3124 2100 50  0000 C CNN
F 2 "Crystal:Resonator-3Pin_W8.0mm_H3.5mm" H 2775 2150 50  0001 C CNN
F 3 "~" H 2775 2150 50  0001 C CNN
	1    2800 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	2700 2050 2600 2050
Wire Wire Line
	2600 2050 2600 2100
Wire Wire Line
	2600 2100 2400 2100
Wire Wire Line
	2400 2200 2600 2200
Wire Wire Line
	2600 2200 2600 2250
Wire Wire Line
	2600 2250 2700 2250
$Comp
L power:GND #PWR04
U 1 1 5BA0BB17
P 3200 2350
F 0 "#PWR04" H 3200 2100 50  0001 C CNN
F 1 "GND" H 3205 2177 50  0000 C CNN
F 2 "" H 3200 2350 50  0001 C CNN
F 3 "" H 3200 2350 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2350 3200 2150
Wire Wire Line
	3200 2150 3000 2150
Text Label 2600 3200 0    50   ~ 0
Gate_A_POS_P
Wire Wire Line
	2400 3200 2600 3200
Text Label 2600 3300 0    50   ~ 0
Gate_A_POS_N
Text Label 2600 3400 0    50   ~ 0
Gate_A_NEG_P
Text Label 2600 3500 0    50   ~ 0
Gate_A_NEG_N
Text Label 2600 3600 0    50   ~ 0
Gate_B_POS_P
Text Label 2600 3700 0    50   ~ 0
Gate_B_POS_N
Text Label 2600 3800 0    50   ~ 0
Gate_B_NEG_P
Text Label 2600 3900 0    50   ~ 0
Gate_B_NEG_N
Wire Wire Line
	2400 3300 2600 3300
Wire Wire Line
	2600 3400 2400 3400
Wire Wire Line
	2400 3500 2600 3500
Wire Wire Line
	2600 3600 2400 3600
Wire Wire Line
	2400 3700 2600 3700
Wire Wire Line
	2600 3800 2400 3800
Wire Wire Line
	2400 3900 2600 3900
$Comp
L power:GND #PWR07
U 1 1 5BA12A98
P 1800 4600
F 0 "#PWR07" H 1800 4350 50  0001 C CNN
F 1 "GND" H 1805 4427 50  0000 C CNN
F 2 "" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR02
U 1 1 5BA12C76
P 1800 900
F 0 "#PWR02" H 1800 750 50  0001 C CNN
F 1 "+5VD" H 1815 1073 50  0000 C CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 900  1800 1100
Wire Wire Line
	1900 1200 1900 1100
Wire Wire Line
	1900 1100 1800 1100
Connection ~ 1800 1100
Wire Wire Line
	1800 1100 1800 1200
Text Label 4200 2900 0    50   ~ 0
SCL
Text Label 4200 2800 0    50   ~ 0
SDA
$Comp
L Switch:SW_Push SW1
U 1 1 5BA13B03
P 4000 3400
F 0 "SW1" V 3954 3548 50  0000 L CNN
F 1 "Reset" V 4045 3548 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x01_P2.54mm_Vertical" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5BA13C27
P 3400 2500
F 0 "R3" H 3341 2454 50  0000 R CNN
F 1 "10k" H 3341 2545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3400 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	-1   0    0    1   
$EndComp
$Comp
L power:+5VD #PWR03
U 1 1 5BA14380
P 3400 2000
F 0 "#PWR03" H 3400 1850 50  0001 C CNN
F 1 "+5VD" H 3415 2173 50  0000 C CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 4000 3600
$Comp
L power:GND #PWR06
U 1 1 5BA14DEF
P 4000 3800
F 0 "#PWR06" H 4000 3550 50  0001 C CNN
F 1 "GND" H 4005 3627 50  0000 C CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5BA15B26
P 3700 2500
F 0 "R4" H 3641 2454 50  0000 R CNN
F 1 "10k" H 3641 2545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3700 2500 50  0001 C CNN
F 3 "~" H 3700 2500 50  0001 C CNN
	1    3700 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5BA15B46
P 4000 2500
F 0 "R5" H 3941 2454 50  0000 R CNN
F 1 "10k" H 3941 2545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4000 2500 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2600 4000 3000
Wire Wire Line
	2400 3000 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	4000 3000 4000 3200
Wire Wire Line
	3700 2900 3700 2600
Wire Wire Line
	2400 2900 3700 2900
Wire Wire Line
	3400 2800 3400 2600
Wire Wire Line
	2400 2800 3400 2800
Wire Wire Line
	3400 2800 4200 2800
Connection ~ 3400 2800
Wire Wire Line
	3700 2900 4200 2900
Connection ~ 3700 2900
Wire Wire Line
	3700 2400 3700 2200
Wire Wire Line
	3700 2200 3400 2200
Connection ~ 3400 2200
Wire Wire Line
	3400 2200 3400 2400
Wire Wire Line
	3400 2000 3400 2200
Wire Wire Line
	3700 2200 4000 2200
Wire Wire Line
	4000 2200 4000 2400
Connection ~ 3700 2200
Text Notes 2700 1300 0    50   ~ 0
OC0A: PD6 x\nOC0B: PD5 x\nOC1A: PB1\nOC1B: PB2\nOC2A: PB3\nOC2B: PD3 x
NoConn ~ 2400 1900
NoConn ~ 2400 2000
Text Label 2600 1700 0    50   ~ 0
PWM_A
NoConn ~ 2400 2400
NoConn ~ 2400 2500
NoConn ~ 2400 2600
NoConn ~ 2400 2700
Wire Wire Line
	2400 1800 2600 1800
$Comp
L Device:C_Small C2
U 1 1 5BA2C799
P 1000 1800
F 0 "C2" H 1092 1846 50  0000 L CNN
F 1 "10u" H 1092 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1000 1800 50  0001 C CNN
F 3 "~" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1700 1000 1500
Wire Wire Line
	1000 1500 1200 1500
Wire Wire Line
	1000 2100 1000 1900
$Comp
L Device:C_Small C1
U 1 1 5BA2DE05
P 700 1800
F 0 "C1" H 792 1846 50  0000 L CNN
F 1 "10u" H 792 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 700 1800 50  0001 C CNN
F 3 "~" H 700 1800 50  0001 C CNN
	1    700  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2100 1000 2100
Wire Wire Line
	700  2100 700  1900
Wire Wire Line
	700  1700 700  1100
Wire Wire Line
	700  1100 1800 1100
Wire Wire Line
	1800 4200 1800 4400
Wire Wire Line
	1000 2100 1000 4400
Wire Wire Line
	1000 4400 1800 4400
Connection ~ 1000 2100
Connection ~ 1800 4400
Wire Wire Line
	1800 4400 1800 4600
Text Label 2600 1500 0    50   ~ 0
~PS_ON~
Text Label 2600 1600 0    50   ~ 0
PWR_OK
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5BB954B3
P 5700 3200
F 0 "J1" H 5779 3192 50  0000 L CNN
F 1 "Gates_A" H 5779 3101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5700 3200 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5BB954BA
P 5700 3700
AR Path="/5BA04E0C/5BB954BA" Ref="J?"  Part="1" 
AR Path="/5BB954BA" Ref="J2"  Part="1" 
F 0 "J2" H 5780 3692 50  0000 L CNN
F 1 "Gates_B" H 5780 3601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5700 3700 50  0001 C CNN
F 3 "~" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5BA0B90A
P 1800 2700
F 0 "U1" H 2000 1250 50  0000 R CNN
F 1 "ATmega328P-PU" H 2550 1150 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 1800 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1500 2600 1500
Wire Wire Line
	2600 1600 2400 1600
Text Notes 3500 850  0    50   ~ 0
xxx: Analog inputs
Text Label 5300 3100 2    50   ~ 0
Gate_A_POS_P
Wire Wire Line
	5500 3100 5300 3100
Text Label 5300 3200 2    50   ~ 0
Gate_A_POS_N
Text Label 5300 3300 2    50   ~ 0
Gate_A_NEG_P
Text Label 5300 3400 2    50   ~ 0
Gate_A_NEG_N
Text Label 5300 3600 2    50   ~ 0
Gate_B_POS_P
Text Label 5300 3700 2    50   ~ 0
Gate_B_POS_N
Text Label 5300 3800 2    50   ~ 0
Gate_B_NEG_P
Text Label 5300 3900 2    50   ~ 0
Gate_B_NEG_N
Wire Wire Line
	5500 3200 5300 3200
Wire Wire Line
	5300 3300 5500 3300
Wire Wire Line
	5500 3400 5300 3400
Wire Wire Line
	5300 3600 5500 3600
Wire Wire Line
	5500 3700 5300 3700
Wire Wire Line
	5300 3800 5500 3800
Wire Wire Line
	5500 3900 5300 3900
$Comp
L Device:R_Small R?
U 1 1 5BD9F829
P 7500 1900
AR Path="/5B9C2C23/5BD9F829" Ref="R?"  Part="1" 
AR Path="/5BD9F829" Ref="R2"  Part="1" 
F 0 "R2" H 7559 1946 50  0000 L CNN
F 1 "6k8" H 7559 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 7500 1900 50  0001 C CNN
F 3 "~" H 7500 1900 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5BD9F830
P 8000 1700
AR Path="/5B9C2C23/5BD9F830" Ref="D?"  Part="1" 
AR Path="/5BD9F830" Ref="D1"  Part="1" 
F 0 "D1" V 8046 1632 50  0000 R CNN
F 1 "Power_NG" V 7955 1632 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 8000 1700 50  0001 C CNN
F 3 "~" V 8000 1700 50  0001 C CNN
	1    8000 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5BD9F837
P 8000 800
AR Path="/5B9C2C23/5BD9F837" Ref="#PWR?"  Part="1" 
AR Path="/5BD9F837" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 8000 650 50  0001 C CNN
F 1 "+5VD" H 8015 973 50  0000 C CNN
F 2 "" H 8000 800 50  0001 C CNN
F 3 "" H 8000 800 50  0001 C CNN
	1    8000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD9F83D
P 8000 3200
AR Path="/5B9C2C23/5BD9F83D" Ref="#PWR?"  Part="1" 
AR Path="/5BD9F83D" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 8000 2950 50  0001 C CNN
F 1 "GND" H 8005 3027 50  0000 C CNN
F 2 "" H 8000 3200 50  0001 C CNN
F 3 "" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
Text Label 6600 2600 2    50   ~ 0
PWR_OK
$Comp
L Device:R_Small R?
U 1 1 5BD9F844
P 6900 2600
AR Path="/5B9C2C23/5BD9F844" Ref="R?"  Part="1" 
AR Path="/5BD9F844" Ref="R6"  Part="1" 
F 0 "R6" V 6704 2600 50  0000 C CNN
F 1 "6k8" V 6795 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6900 2600 50  0001 C CNN
F 3 "~" H 6900 2600 50  0001 C CNN
	1    6900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2600 6800 2600
Wire Wire Line
	7000 2600 7200 2600
Wire Wire Line
	8000 2000 8000 1800
$Comp
L Transistor_BJT:2SC1815 Q?
U 1 1 5BD9F851
P 7400 2600
AR Path="/5B9C2C23/5BD9F851" Ref="Q?"  Part="1" 
AR Path="/5BD9F851" Ref="Q2"  Part="1" 
F 0 "Q2" H 7591 2646 50  0000 L CNN
F 1 "2SC1815" H 7591 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7600 2525 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 7400 2600 50  0001 L CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2000 7500 2200
Wire Wire Line
	7700 2200 7500 2200
Connection ~ 7500 2200
Wire Wire Line
	7500 2200 7500 2400
$Comp
L Device:R_Small R?
U 1 1 5BDA9B06
P 8000 1300
AR Path="/5B9C2C23/5BDA9B06" Ref="R?"  Part="1" 
AR Path="/5BDA9B06" Ref="R1"  Part="1" 
F 0 "R1" H 8059 1346 50  0000 L CNN
F 1 "6k8" H 8059 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 8000 1300 50  0001 C CNN
F 3 "~" H 8000 1300 50  0001 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 800  8000 1000
Wire Wire Line
	8000 1000 7500 1000
Wire Wire Line
	7500 1000 7500 1800
Connection ~ 8000 1000
Wire Wire Line
	8000 1000 8000 1200
Wire Wire Line
	8000 1400 8000 1600
Wire Wire Line
	7500 2800 7500 3000
Wire Wire Line
	7500 3000 8000 3000
Wire Wire Line
	8000 3000 8000 2400
Wire Wire Line
	8000 3000 8000 3200
$Comp
L Transistor_BJT:2SC1815 Q1
U 1 1 5BDB10EA
P 7900 2200
F 0 "Q1" H 8091 2246 50  0000 L CNN
F 1 "2SC1815" H 8091 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8100 2125 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 7900 2200 50  0001 L CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 800  5300 800 
Wire Wire Line
	5300 800  5300 2000
Wire Wire Line
	5300 2000 5200 2000
Wire Wire Line
	5200 2100 5400 2100
Wire Wire Line
	5400 2100 5400 900 
Wire Wire Line
	5400 900  5200 900 
Wire Wire Line
	5200 1000 5500 1000
Wire Wire Line
	5500 1000 5500 2200
Wire Wire Line
	5500 2200 5200 2200
Wire Wire Line
	5200 1100 5600 1100
Wire Wire Line
	5600 1100 5600 2300
Wire Wire Line
	5600 2300 5200 2300
Text Label 5800 1200 0    50   ~ 0
~PS_ON~
Text Label 5800 1300 0    50   ~ 0
PWR_OK
Text Label 5800 1400 0    50   ~ 0
PWM_A
Text Label 5800 1500 0    50   ~ 0
PWM_B
Wire Wire Line
	5800 1200 5200 1200
Wire Wire Line
	5200 1300 5800 1300
Wire Wire Line
	5800 1400 5200 1400
Wire Wire Line
	5200 1500 5800 1500
Connection ~ 8000 3000
Text Label 2600 1800 0    50   ~ 0
PWM_B
Wire Wire Line
	2600 1700 2400 1700
$EndSCHEMATC
