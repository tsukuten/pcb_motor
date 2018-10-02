EESchema Schematic File Version 4
LIBS:motor-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:R_Small R?
U 1 1 5BA051A1
P 2500 3300
AR Path="/5BA051A1" Ref="R?"  Part="1" 
AR Path="/5BA04E0C/5BA051A1" Ref="R68"  Part="1" 
F 0 "R68" V 2304 3300 50  0000 C CNN
F 1 "10k" V 2395 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 2500 3300 50  0001 C CNN
F 3 "~" H 2500 3300 50  0001 C CNN
	1    2500 3300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2SA1015 Q?
U 1 1 5BA051A8
P 2100 2900
AR Path="/5BA051A8" Ref="Q?"  Part="1" 
AR Path="/5BA04E0C/5BA051A8" Ref="Q61"  Part="1" 
F 0 "Q61" H 2291 2854 50  0000 L CNN
F 1 "2SA1015" H 2291 2945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2300 2825 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 2100 2900 50  0001 L CNN
	1    2100 2900
	1    0    0    1   
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5BA051AF
P 2200 2500
AR Path="/5BA051AF" Ref="#PWR?"  Part="1" 
AR Path="/5BA04E0C/5BA051AF" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 2200 2350 50  0001 C CNN
F 1 "+5VD" H 2215 2673 50  0000 C CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BA051B5
P 1600 2900
AR Path="/5BA051B5" Ref="R?"  Part="1" 
AR Path="/5BA04E0C/5BA051B5" Ref="R61"  Part="1" 
F 0 "R61" V 1404 2900 50  0000 C CNN
F 1 "1k" V 1495 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 1600 2900 50  0001 C CNN
F 3 "~" H 1600 2900 50  0001 C CNN
	1    1600 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BA051BC
P 1300 3200
AR Path="/5BA051BC" Ref="R?"  Part="1" 
AR Path="/5BA04E0C/5BA051BC" Ref="R65"  Part="1" 
F 0 "R65" H 1359 3246 50  0000 L CNN
F 1 "47k" H 1359 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 1300 3200 50  0001 C CNN
F 3 "~" H 1300 3200 50  0001 C CNN
	1    1300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BA051C3
P 1300 3500
AR Path="/5BA051C3" Ref="#PWR?"  Part="1" 
AR Path="/5BA04E0C/5BA051C3" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 1300 3250 50  0001 C CNN
F 1 "GND" H 1305 3327 50  0000 C CNN
F 2 "" H 1300 3500 50  0001 C CNN
F 3 "" H 1300 3500 50  0001 C CNN
	1    1300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3100 1300 2900
Wire Wire Line
	1300 2900 1500 2900
Wire Wire Line
	1700 2900 1900 2900
Wire Wire Line
	2200 2500 2200 2700
Wire Wire Line
	2200 3100 2200 3300
$Comp
L power:-12V #PWR?
U 1 1 5BA051CE
P 1600 3500
AR Path="/5BA051CE" Ref="#PWR?"  Part="1" 
AR Path="/5BA04E0C/5BA051CE" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 1600 3600 50  0001 C CNN
F 1 "-12V" H 1615 3673 50  0000 C CNN
F 2 "" H 1600 3500 50  0001 C CNN
F 3 "" H 1600 3500 50  0001 C CNN
	1    1600 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3300 2200 3300
Wire Wire Line
	2600 3300 2800 3300
Wire Wire Line
	1300 3300 1300 3500
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5BA051D7
P 3000 4300
AR Path="/5BA051D7" Ref="Q?"  Part="1" 
AR Path="/5BA04E0C/5BA051D7" Ref="Q65"  Part="1" 
F 0 "Q65" H 3206 4346 50  0000 L CNN
F 1 "EKI04027" H 3206 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3200 4400 50  0001 C CNN
F 3 "~" H 3000 4300 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BA051DE
P 2500 4300
AR Path="/5BA051DE" Ref="R?"  Part="1" 
AR Path="/5BA04E0C/5BA051DE" Ref="R72"  Part="1" 
F 0 "R72" V 2304 4300 50  0000 C CNN
F 1 "10k" V 2395 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 2500 4300 50  0001 C CNN
F 3 "~" H 2500 4300 50  0001 C CNN
	1    2500 4300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q?
U 1 1 5BA051E5
P 2100 4700
AR Path="/5BA051E5" Ref="Q?"  Part="1" 
AR Path="/5BA04E0C/5BA051E5" Ref="Q67"  Part="1" 
F 0 "Q67" H 2291 4746 50  0000 L CNN
F 1 "2SC1815" H 2291 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2300 4625 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 2100 4700 50  0001 L CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BA051EC
P 2200 5100
AR Path="/5BA051EC" Ref="#PWR?"  Part="1" 
AR Path="/5BA04E0C/5BA051EC" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 2200 4850 50  0001 C CNN
F 1 "GND" H 2205 4927 50  0000 C CNN
F 2 "" H 2200 5100 50  0001 C CNN
F 3 "" H 2200 5100 50  0001 C CNN
	1    2200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BA051F2
P 1600 4100
AR Path="/5BA051F2" Ref="#PWR?"  Part="1" 
AR Path="/5BA04E0C/5BA051F2" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 1600 3950 50  0001 C CNN
F 1 "+12V" H 1615 4273 50  0000 C CNN
F 2 "" H 1600 4100 50  0001 C CNN
F 3 "" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BA051F8
P 1900 3300
AR Path="/5BA051F8" Ref="R?"  Part="1" 
AR Path="/5BA04E0C/5BA051F8" Ref="R67"  Part="1" 
F 0 "R67" V 1704 3300 50  0000 C CNN
F 1 "10k" V 1795 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 1900 3300 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
	1    1900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3300 2200 3300
Connection ~ 2200 3300
Wire Wire Line
	1800 3300 1600 3300
Wire Wire Line
	1600 3300 1600 3500
$Comp
L Device:R_Small R?
U 1 1 5BA05203
P 1900 4300
AR Path="/5BA05203" Ref="R?"  Part="1" 
AR Path="/5BA04E0C/5BA05203" Ref="R71"  Part="1" 
F 0 "R71" V 1704 4300 50  0000 C CNN
F 1 "10k" V 1795 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 1900 4300 50  0001 C CNN
F 3 "~" H 1900 4300 50  0001 C CNN
	1    1900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4100 1600 4300
Wire Wire Line
	1600 4300 1800 4300
Wire Wire Line
	2000 4300 2200 4300
Wire Wire Line
	2600 4300 2800 4300
Wire Wire Line
	2200 4500 2200 4300
Connection ~ 2200 4300
Wire Wire Line
	2200 4300 2400 4300
Wire Wire Line
	2200 4900 2200 5100
$Comp
L Device:R_Small R?
U 1 1 5BA05212
P 1600 4700
AR Path="/5BA05212" Ref="R?"  Part="1" 
AR Path="/5BA04E0C/5BA05212" Ref="R77"  Part="1" 
F 0 "R77" V 1404 4700 50  0000 C CNN
F 1 "1k" V 1495 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 1600 4700 50  0001 C CNN
F 3 "~" H 1600 4700 50  0001 C CNN
	1    1600 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BA05219
P 1300 4400
AR Path="/5BA05219" Ref="R?"  Part="1" 
AR Path="/5BA04E0C/5BA05219" Ref="R75"  Part="1" 
F 0 "R75" H 1359 4446 50  0000 L CNN
F 1 "47k" H 1359 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 1300 4400 50  0001 C CNN
F 3 "~" H 1300 4400 50  0001 C CNN
	1    1300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5BA05220
P 1300 4100
AR Path="/5BA05220" Ref="#PWR?"  Part="1" 
AR Path="/5BA04E0C/5BA05220" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 1300 3950 50  0001 C CNN
F 1 "+5VD" H 1315 4273 50  0000 C CNN
F 2 "" H 1300 4100 50  0001 C CNN
F 3 "" H 1300 4100 50  0001 C CNN
	1    1300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4100 1300 4300
Wire Wire Line
	1300 4500 1300 4700
Wire Wire Line
	1300 4700 1500 4700
Wire Wire Line
	1700 4700 1900 4700
Text Label 3300 3800 0    50   ~ 0
Motor_A
Text Label 4100 3800 2    50   ~ 0
Motor_~A~
Wire Wire Line
	3100 3500 3100 3800
Wire Wire Line
	3300 3800 3100 3800
Connection ~ 3100 3800
Wire Wire Line
	3100 3800 3100 4100
Text Label 3900 2700 0    50   ~ 0
V+
Text Label 3900 4900 0    50   ~ 0
V-
Text Label 1100 4700 2    50   ~ 0
Gate_POS_N
Text Label 1100 2900 2    50   ~ 0
Gate_POS_P
Wire Wire Line
	1100 2900 1300 2900
Connection ~ 1300 2900
Wire Wire Line
	1100 4700 1300 4700
Connection ~ 1300 4700
Wire Wire Line
	3100 4500 3100 4700
Wire Wire Line
	4300 4700 4300 4500
Wire Wire Line
	3100 3100 3100 2900
Wire Wire Line
	4300 2900 4300 3100
Wire Wire Line
	4300 3500 4300 3800
$Comp
L Device:R_Small R?
U 1 1 5BA05244
P 4900 3300
AR Path="/5BA05244" Ref="R?"  Part="1" 
AR Path="/5BA04E0C/5BA05244" Ref="R69"  Part="1" 
F 0 "R69" V 4704 3300 50  0000 C CNN
F 1 "10k" V 4795 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4900 3300 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
	1    4900 3300
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:2SA1015 Q?
U 1 1 5BA0524B
P 5300 2900
AR Path="/5BA0524B" Ref="Q?"  Part="1" 
AR Path="/5BA04E0C/5BA0524B" Ref="Q62"  Part="1" 
F 0 "Q62" H 5491 2854 50  0000 L CNN
F 1 "2SA1015" H 5491 2945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5500 2825 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 5300 2900 50  0001 L CNN
	1    5300 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5BA05252
P 5200 2500
AR Path="/5BA05252" Ref="#PWR?"  Part="1" 
AR Path="/5BA04E0C/5BA05252" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 5200 2350 50  0001 C CNN
F 1 "+5VD" H 5215 2673 50  0000 C CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BA05258
P 5800 2900
AR Path="/5BA05258" Ref="R?"  Part="1" 
AR Path="/5BA04E0C/5BA05258" Ref="R62"  Part="1" 
F 0 "R62" V 5604 2900 50  0000 C CNN
F 1 "1k" V 5695 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 5800 2900 50  0001 C CNN
F 3 "~" H 5800 2900 50  0001 C CNN
	1    5800 2900
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BA0525F
P 6100 3200
AR Path="/5BA0525F" Ref="R?"  Part="1" 
AR Path="/5BA04E0C/5BA0525F" Ref="R66"  Part="1" 
F 0 "R66" H 6159 3246 50  0000 L CNN
F 1 "47k" H 6159 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BA05266
P 6100 3500
AR Path="/5BA05266" Ref="#PWR?"  Part="1" 
AR Path="/5BA04E0C/5BA05266" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 6100 3250 50  0001 C CNN
F 1 "GND" H 6105 3327 50  0000 C CNN
F 2 "" H 6100 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0001 C CNN
	1    6100 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 3100 6100 2900
Wire Wire Line
	6100 2900 5900 2900
Wire Wire Line
	5700 2900 5500 2900
Wire Wire Line
	5200 2500 5200 2700
Wire Wire Line
	5200 3100 5200 3300
$Comp
L power:-12V #PWR?
U 1 1 5BA05271
P 5800 3500
AR Path="/5BA05271" Ref="#PWR?"  Part="1" 
AR Path="/5BA04E0C/5BA05271" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 5800 3600 50  0001 C CNN
F 1 "-12V" H 5815 3673 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 3300 5200 3300
Wire Wire Line
	4800 3300 4600 3300
Wire Wire Line
	6100 3300 6100 3500
$Comp
L Device:R_Small R?
U 1 1 5BA0527A
P 4900 4300
AR Path="/5BA0527A" Ref="R?"  Part="1" 
AR Path="/5BA04E0C/5BA0527A" Ref="R73"  Part="1" 
F 0 "R73" V 4704 4300 50  0000 C CNN
F 1 "10k" V 4795 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 4900 4300 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q?
U 1 1 5BA05281
P 5300 4700
AR Path="/5BA05281" Ref="Q?"  Part="1" 
AR Path="/5BA04E0C/5BA05281" Ref="Q68"  Part="1" 
F 0 "Q68" H 5491 4746 50  0000 L CNN
F 1 "2SC1815" H 5491 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5500 4625 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 5300 4700 50  0001 L CNN
	1    5300 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BA05288
P 5200 5100
AR Path="/5BA05288" Ref="#PWR?"  Part="1" 
AR Path="/5BA04E0C/5BA05288" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 5200 4850 50  0001 C CNN
F 1 "GND" H 5205 4927 50  0000 C CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BA0528E
P 5800 4100
AR Path="/5BA0528E" Ref="#PWR?"  Part="1" 
AR Path="/5BA04E0C/5BA0528E" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 5800 3950 50  0001 C CNN
F 1 "+12V" H 5815 4273 50  0000 C CNN
F 2 "" H 5800 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BA05294
P 5500 3300
AR Path="/5BA05294" Ref="R?"  Part="1" 
AR Path="/5BA04E0C/5BA05294" Ref="R70"  Part="1" 
F 0 "R70" V 5304 3300 50  0000 C CNN
F 1 "10k" V 5395 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 5500 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 3300 5200 3300
Connection ~ 5200 3300
Wire Wire Line
	5600 3300 5800 3300
Wire Wire Line
	5800 3300 5800 3500
$Comp
L Device:R_Small R?
U 1 1 5BA0529F
P 5500 4300
AR Path="/5BA0529F" Ref="R?"  Part="1" 
AR Path="/5BA04E0C/5BA0529F" Ref="R74"  Part="1" 
F 0 "R74" V 5304 4300 50  0000 C CNN
F 1 "10k" V 5395 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 5500 4300 50  0001 C CNN
F 3 "~" H 5500 4300 50  0001 C CNN
	1    5500 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 4100 5800 4300
Wire Wire Line
	5800 4300 5600 4300
Wire Wire Line
	5400 4300 5200 4300
Wire Wire Line
	4800 4300 4600 4300
Wire Wire Line
	5200 4500 5200 4300
Connection ~ 5200 4300
Wire Wire Line
	5200 4300 5000 4300
Wire Wire Line
	5200 4900 5200 5100
$Comp
L Device:R_Small R?
U 1 1 5BA052AE
P 5800 4700
AR Path="/5BA052AE" Ref="R?"  Part="1" 
AR Path="/5BA04E0C/5BA052AE" Ref="R78"  Part="1" 
F 0 "R78" V 5604 4700 50  0000 C CNN
F 1 "1k" V 5695 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 5800 4700 50  0001 C CNN
F 3 "~" H 5800 4700 50  0001 C CNN
	1    5800 4700
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BA052B5
P 6100 4400
AR Path="/5BA052B5" Ref="R?"  Part="1" 
AR Path="/5BA04E0C/5BA052B5" Ref="R76"  Part="1" 
F 0 "R76" H 6159 4446 50  0000 L CNN
F 1 "47k" H 6159 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 6100 4400 50  0001 C CNN
F 3 "~" H 6100 4400 50  0001 C CNN
	1    6100 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5BA052BC
P 6100 4100
AR Path="/5BA052BC" Ref="#PWR?"  Part="1" 
AR Path="/5BA04E0C/5BA052BC" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 6100 3950 50  0001 C CNN
F 1 "+5VD" H 6115 4273 50  0000 C CNN
F 2 "" H 6100 4100 50  0001 C CNN
F 3 "" H 6100 4100 50  0001 C CNN
	1    6100 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 4100 6100 4300
Wire Wire Line
	6100 4500 6100 4700
Wire Wire Line
	6100 4700 5900 4700
Wire Wire Line
	5700 4700 5500 4700
Text Label 6300 4700 0    50   ~ 0
Gate_NEG_N
Text Label 6300 2900 0    50   ~ 0
Gate_NEG_P
Wire Wire Line
	6300 2900 6100 2900
Connection ~ 6100 2900
Wire Wire Line
	6300 4700 6100 4700
Connection ~ 6100 4700
Wire Wire Line
	3100 2900 3700 2900
Wire Wire Line
	3100 4700 3700 4700
Wire Wire Line
	3900 2700 3700 2700
Wire Wire Line
	3700 2700 3700 2900
Connection ~ 3700 2900
Wire Wire Line
	3700 2900 4300 2900
Wire Wire Line
	3700 4700 3700 4900
Wire Wire Line
	3700 4900 3900 4900
Connection ~ 3700 4700
Wire Wire Line
	3700 4700 4300 4700
Wire Wire Line
	4100 3800 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	4300 3800 4300 4100
Text Label 7800 1200 2    50   ~ 0
Motor_A
$Comp
L Device:D_Zener_Small D?
U 1 1 5BA05420
P 8000 1500
AR Path="/5BA05420" Ref="D?"  Part="1" 
AR Path="/5BA04E0C/5BA05420" Ref="D61"  Part="1" 
F 0 "D61" V 8046 1568 50  0000 L CNN
F 1 "1N5338B" V 7955 1568 50  0000 L CNN
F 2 "Diode_THT:D_5W_P5.08mm_Vertical_AnodeUp" V 8000 1500 50  0001 C CNN
F 3 "~" V 8000 1500 50  0001 C CNN
	1    8000 1500
	0    -1   -1   0   
$EndComp
Text Notes 8050 950  0    50   ~ 0
GDZJ4.7C: Vf=1V, Vz=4.7V, Ptot=500mW\n1N5338B: Vf=1.2V, Vz=5.1V, PD=5W
$Comp
L Device:D_Zener_Small D?
U 1 1 5BA05428
P 8000 2000
AR Path="/5BA05428" Ref="D?"  Part="1" 
AR Path="/5BA04E0C/5BA05428" Ref="D63"  Part="1" 
F 0 "D63" V 7954 1932 50  0000 R CNN
F 1 "1N5338B" V 8045 1932 50  0000 R CNN
F 2 "Diode_THT:D_5W_P5.08mm_Vertical_AnodeUp" V 8000 2000 50  0001 C CNN
F 3 "~" V 8000 2000 50  0001 C CNN
	1    8000 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5BA0542F
P 9100 1700
AR Path="/5BA0542F" Ref="J?"  Part="1" 
AR Path="/5BA04E0C/5BA0542F" Ref="J61"  Part="1" 
F 0 "J61" H 9019 1917 50  0000 C CNN
F 1 "Motor_A" H 9019 1826 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 9100 1700 50  0001 C CNN
F 3 "~" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1600 8000 1900
Wire Wire Line
	7800 1200 8000 1200
Wire Wire Line
	8000 1200 8000 1400
Wire Wire Line
	8900 1700 8700 1700
Wire Wire Line
	8700 1700 8700 1200
Wire Wire Line
	8200 1200 8000 1200
Connection ~ 8000 1200
Text Label 7800 2300 2    50   ~ 0
Motor_~A~
Wire Wire Line
	8000 2100 8000 2300
Wire Wire Line
	8000 2300 7800 2300
Wire Wire Line
	8000 2300 8200 2300
Wire Wire Line
	8700 2300 8700 1800
Wire Wire Line
	8700 1800 8900 1800
Connection ~ 8000 2300
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5BA0522C
P 4400 4300
AR Path="/5BA0522C" Ref="Q?"  Part="1" 
AR Path="/5BA04E0C/5BA0522C" Ref="Q66"  Part="1" 
F 0 "Q66" H 4606 4346 50  0000 L CNN
F 1 "EKI04027" H 4606 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4600 4400 50  0001 C CNN
F 3 "~" H 4400 4300 50  0001 C CNN
	1    4400 4300
	-1   0    0    -1  
$EndComp
Text Label 1600 900  0    50   ~ 0
V+
Text Label 1600 1000 0    50   ~ 0
V-
Text HLabel 1400 900  0    50   Input ~ 0
V+
Text HLabel 1400 1000 0    50   Input ~ 0
V-
Wire Wire Line
	1400 900  1600 900 
Wire Wire Line
	1600 1000 1400 1000
$Comp
L Device:R_Small R63
U 1 1 5BE0BA33
P 8200 1500
F 0 "R63" H 8259 1546 50  0000 L CNN
F 1 "R_snub_A" H 8259 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 8200 1500 50  0001 C CNN
F 3 "~" H 8200 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C61
U 1 1 5BE0BB9D
P 8200 2000
F 0 "C61" H 8292 2046 50  0000 L CNN
F 1 "C_snub_A" H 8292 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8200 2000 50  0001 C CNN
F 3 "~" H 8200 2000 50  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2100 8200 2300
Wire Wire Line
	8200 1600 8200 1900
Wire Wire Line
	8200 1400 8200 1200
Wire Wire Line
	8200 1200 8700 1200
Connection ~ 8200 1200
Wire Wire Line
	8700 2300 8200 2300
Connection ~ 8200 2300
Text Label 1600 1100 0    50   ~ 0
Gate_POS_P
Text Label 1600 1200 0    50   ~ 0
Gate_POS_N
Text Label 1600 1300 0    50   ~ 0
Gate_NEG_P
Text Label 1600 1400 0    50   ~ 0
Gate_NEG_N
Text HLabel 1400 1100 0    50   Input ~ 0
Gate_POS_P
Text HLabel 1400 1200 0    50   Input ~ 0
Gate_POS_N
Text HLabel 1400 1300 0    50   Input ~ 0
Gate_NEG_P
Text HLabel 1400 1400 0    50   Input ~ 0
Gate_NEG_N
Wire Wire Line
	1400 1100 1600 1100
Wire Wire Line
	1600 1200 1400 1200
Wire Wire Line
	1400 1300 1600 1300
Wire Wire Line
	1600 1400 1400 1400
$Comp
L Device:Q_PMOS_GDSD Q63
U 1 1 5BBD92C3
P 3000 3300
F 0 "Q63" H 3287 3254 50  0000 L CNN
F 1 "IRFU5505" H 3287 3345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 3200 3400 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GDSD Q64
U 1 1 5BBDB4D9
P 4400 3300
F 0 "Q64" H 4688 3254 50  0000 L CNN
F 1 "IRFU5505" H 4688 3345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 4600 3400 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3500 3100 3500
Connection ~ 3100 3500
Wire Wire Line
	4200 3500 4300 3500
Connection ~ 4300 3500
$EndSCHEMATC
