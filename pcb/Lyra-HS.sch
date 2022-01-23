EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "SuperLyra"
Date "2021-09-12"
Rev "0.5"
Comp "Black Cat Plasticworks - (Malevolti)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8000 2050 8000 2000
Wire Wire Line
	8000 2000 7500 2000
Wire Wire Line
	8000 2250 8000 2300
Wire Wire Line
	8000 2300 7500 2300
$Comp
L power:GND #PWR012
U 1 1 613BFC05
P 7300 2150
F 0 "#PWR012" H 7300 1900 50  0001 C CNN
F 1 "GND" V 7305 2022 50  0000 R CNN
F 2 "" H 7300 2150 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
	1    7300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4800 1950 4700
Wire Wire Line
	1950 4900 1950 5000
Text GLabel 1950 4700 2    50   Input ~ 0
DI-
Text GLabel 1950 4900 2    50   Input ~ 0
DI+
Wire Wire Line
	2250 4400 2250 4500
Wire Wire Line
	8000 2850 7700 2850
Wire Wire Line
	7700 2950 8000 2950
Text GLabel 7400 2850 0    50   Input ~ 0
DI+
Text GLabel 7400 2950 0    50   Input ~ 0
DI-
NoConn ~ 8000 2450
NoConn ~ 1950 5400
NoConn ~ 1950 5300
Wire Wire Line
	8600 1550 8700 1550
Connection ~ 8600 1550
$Comp
L power:VCC #PWR010
U 1 1 613D27C5
P 8600 1550
F 0 "#PWR010" H 8600 1400 50  0001 C CNN
F 1 "VCC" H 8615 1723 50  0000 C CNN
F 2 "" H 8600 1550 50  0001 C CNN
F 3 "" H 8600 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 613E23C9
P 8000 3350
F 0 "#PWR014" H 8000 3100 50  0001 C CNN
F 1 "GND" H 8005 3177 50  0000 C CNN
F 2 "" H 8000 3350 50  0001 C CNN
F 3 "" H 8000 3350 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1550 7700 1400
Wire Wire Line
	7700 1250 7700 1100
Wire Wire Line
	7700 1100 7700 950 
Wire Wire Line
	7500 1550 7500 1400
Wire Wire Line
	7500 1250 7500 1100
Wire Wire Line
	7500 1100 7500 950 
Wire Wire Line
	7700 950  7850 950 
Connection ~ 7700 950 
Wire Wire Line
	7500 950  7350 950 
Connection ~ 7500 950 
$Comp
L power:VCC #PWR06
U 1 1 613F1312
P 7850 950
F 0 "#PWR06" H 7850 800 50  0001 C CNN
F 1 "VCC" H 7865 1123 50  0000 C CNN
F 2 "" H 7850 950 50  0001 C CNN
F 3 "" H 7850 950 50  0001 C CNN
	1    7850 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 613F1658
P 7350 950
F 0 "#PWR07" H 7350 700 50  0001 C CNN
F 1 "GND" H 7355 777 50  0000 C CNN
F 2 "" H 7350 950 50  0001 C CNN
F 3 "" H 7350 950 50  0001 C CNN
	1    7350 950 
	0    1    1    0   
$EndComp
Text GLabel 5750 2800 0    50   Input ~ 0
DI-
Text GLabel 9150 1000 3    50   Input ~ 0
DI+
$Comp
L power:GND #PWR09
U 1 1 613FED93
P 6250 3400
F 0 "#PWR09" H 6250 3150 50  0001 C CNN
F 1 "GND" H 6255 3227 50  0000 C CNN
F 2 "" H 6250 3400 50  0001 C CNN
F 3 "" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 613FFFCB
P 6250 2400
F 0 "#PWR08" H 6250 2250 50  0001 C CNN
F 1 "VCC" H 6265 2573 50  0000 C CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
Text GLabel 8000 1850 0    50   Input ~ 0
RST
Text GLabel 6700 4550 2    50   Input ~ 0
RST
Text GLabel 7350 1250 1    50   Input ~ 0
RST
$Comp
L power:VCC #PWR011
U 1 1 6140ADB8
P 7350 1550
F 0 "#PWR011" H 7350 1400 50  0001 C CNN
F 1 "VCC" V 7365 1677 50  0000 L CNN
F 2 "" H 7350 1550 50  0001 C CNN
F 3 "" H 7350 1550 50  0001 C CNN
	1    7350 1550
	-1   0    0    1   
$EndComp
Text GLabel 6700 4450 2    50   Input ~ 0
SCLK
Text GLabel 6700 4350 2    50   Input ~ 0
MISO
Text GLabel 6700 4250 2    50   Input ~ 0
MOSI
$Comp
L power:VCC #PWR02
U 1 1 6140E649
P 6200 3950
F 0 "#PWR02" H 6200 3800 50  0001 C CNN
F 1 "VCC" H 6215 4123 50  0000 C CNN
F 2 "" H 6200 3950 50  0001 C CNN
F 3 "" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6140F601
P 6200 4850
F 0 "#PWR03" H 6200 4600 50  0001 C CNN
F 1 "GND" H 6205 4677 50  0000 C CNN
F 2 "" H 6200 4850 50  0001 C CNN
F 3 "" H 6200 4850 50  0001 C CNN
	1    6200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1500 1600 2000
Wire Wire Line
	1600 2000 1600 2500
Connection ~ 1600 2000
Wire Wire Line
	1600 2500 1600 3000
Connection ~ 1600 2500
Wire Wire Line
	1600 3000 1600 3500
Connection ~ 1600 3000
Wire Wire Line
	2150 1500 2150 2000
Wire Wire Line
	2150 2000 2150 2500
Connection ~ 2150 2000
Wire Wire Line
	2150 2500 2150 3000
Connection ~ 2150 2500
Wire Wire Line
	2150 3000 2150 3500
Connection ~ 2150 3000
Wire Wire Line
	2700 1500 2700 2000
Wire Wire Line
	2700 2000 2700 2500
Connection ~ 2700 2000
Wire Wire Line
	2700 2500 2700 3000
Connection ~ 2700 2500
Wire Wire Line
	2700 3000 2700 3500
Connection ~ 2700 3000
Wire Wire Line
	3250 1500 3250 2000
Wire Wire Line
	3250 2000 3250 2500
Connection ~ 3250 2000
Wire Wire Line
	3250 2500 3250 3000
Connection ~ 3250 2500
Wire Wire Line
	3250 3000 3250 3500
Connection ~ 3250 3000
Wire Wire Line
	3800 1500 3800 2000
Wire Wire Line
	3800 2000 3800 2500
Connection ~ 3800 2000
Wire Wire Line
	3800 2500 3800 3000
Connection ~ 3800 2500
Wire Wire Line
	3800 3000 3800 3500
Connection ~ 3800 3000
Wire Wire Line
	4350 1500 4350 2000
Wire Wire Line
	4350 2000 4350 2500
Connection ~ 4350 2000
Wire Wire Line
	4350 3000 4350 2500
Connection ~ 4350 2500
Wire Wire Line
	4350 3000 4350 3500
Connection ~ 4350 3000
Wire Wire Line
	4900 1500 4900 2000
Wire Wire Line
	4900 2000 4900 2500
Connection ~ 4900 2000
Wire Wire Line
	4900 2500 4900 3000
Connection ~ 4900 2500
Wire Wire Line
	4900 3000 4900 3500
Connection ~ 4900 3000
Wire Wire Line
	4500 1700 3950 1700
Wire Wire Line
	3950 1700 3400 1700
Connection ~ 3950 1700
Wire Wire Line
	3400 1700 2850 1700
Connection ~ 3400 1700
Wire Wire Line
	2850 1700 2300 1700
Connection ~ 2850 1700
Wire Wire Line
	2300 1700 1750 1700
Connection ~ 2300 1700
Wire Wire Line
	1750 1700 1200 1700
Connection ~ 1750 1700
Wire Wire Line
	1200 2200 1750 2200
Wire Wire Line
	1750 2200 2300 2200
Connection ~ 1750 2200
Wire Wire Line
	2300 2200 2850 2200
Connection ~ 2300 2200
Wire Wire Line
	2850 2200 3400 2200
Connection ~ 2850 2200
Wire Wire Line
	3400 2200 3950 2200
Connection ~ 3400 2200
Wire Wire Line
	3950 2200 4500 2200
Connection ~ 3950 2200
Wire Wire Line
	4500 2700 3950 2700
Wire Wire Line
	3950 2700 3400 2700
Connection ~ 3950 2700
Wire Wire Line
	3400 2700 2850 2700
Connection ~ 3400 2700
Connection ~ 2850 2700
Wire Wire Line
	2300 2700 1750 2700
Connection ~ 2300 2700
Wire Wire Line
	1750 2700 1200 2700
Connection ~ 1750 2700
Wire Wire Line
	4500 3200 3950 3200
Wire Wire Line
	3950 3200 3400 3200
Connection ~ 3950 3200
Wire Wire Line
	3400 3200 2850 3200
Connection ~ 3400 3200
Wire Wire Line
	2850 3200 2300 3200
Connection ~ 2850 3200
Wire Wire Line
	2300 3200 1750 3200
Connection ~ 2300 3200
Wire Wire Line
	1750 3200 1200 3200
Connection ~ 1750 3200
Wire Wire Line
	1200 3700 1750 3700
Wire Wire Line
	1750 3700 2300 3700
Connection ~ 1750 3700
Wire Wire Line
	2300 3700 2850 3700
Connection ~ 2300 3700
Wire Wire Line
	2850 3700 3400 3700
Connection ~ 2850 3700
Wire Wire Line
	3400 3700 3950 3700
Connection ~ 3400 3700
Wire Wire Line
	3950 3700 4500 3700
Connection ~ 3950 3700
Wire Wire Line
	1600 1500 1600 1250
Connection ~ 1600 1500
Wire Wire Line
	2150 1500 2150 1250
Connection ~ 2150 1500
Wire Wire Line
	2700 1500 2700 1250
Connection ~ 2700 1500
Wire Wire Line
	3250 1500 3250 1250
Connection ~ 3250 1500
Wire Wire Line
	3800 1500 3800 1250
Connection ~ 3800 1500
Wire Wire Line
	4350 1500 4350 1250
Connection ~ 4350 1500
Wire Wire Line
	4900 1500 4900 1250
Connection ~ 4900 1500
Wire Wire Line
	1200 1700 950  1700
Connection ~ 1200 1700
Wire Wire Line
	1200 2200 950  2200
Connection ~ 1200 2200
Wire Wire Line
	1200 2700 950  2700
Connection ~ 1200 2700
Wire Wire Line
	1200 3200 950  3200
Connection ~ 1200 3200
Wire Wire Line
	1200 3700 950  3700
Connection ~ 1200 3700
Text GLabel 1600 1250 1    50   Input ~ 0
COL0
Text GLabel 2150 1250 1    50   Input ~ 0
COL1
Text GLabel 2700 1250 1    50   Input ~ 0
COL2
Text GLabel 3250 1250 1    50   Input ~ 0
COL3
Text GLabel 3800 1250 1    50   Input ~ 0
COL4
Text GLabel 4350 1250 1    50   Input ~ 0
COL5
Text GLabel 4900 1250 1    50   Input ~ 0
COL6
Text GLabel 950  1700 0    50   Input ~ 0
ROW0
Text GLabel 950  2200 0    50   Input ~ 0
ROW1
Text GLabel 950  2700 0    50   Input ~ 0
ROW2
Text GLabel 950  3200 0    50   Input ~ 0
ROW3
Text GLabel 950  3700 0    50   Input ~ 0
ROW4
$Comp
L power:GND #PWR015
U 1 1 61E66FB5
P 9500 3950
F 0 "#PWR015" H 9500 3700 50  0001 C CNN
F 1 "GND" H 9505 3777 50  0000 C CNN
F 2 "" H 9500 3950 50  0001 C CNN
F 3 "" H 9500 3950 50  0001 C CNN
	1    9500 3950
	0    -1   -1   0   
$EndComp
NoConn ~ 6750 3000
NoConn ~ 5750 3000
NoConn ~ 9200 4250
Wire Wire Line
	2850 2700 2300 2700
$Comp
L Switch:SW_Push SW1
U 1 1 61417B3D
P 1400 1500
F 0 "SW1" H 1400 1693 50  0000 C CNN
F 1 "SW_Push" H 1400 1694 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 1400 1700 50  0001 C CNN
F 3 "~" H 1400 1700 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6141B881
P 1950 1500
F 0 "SW2" H 1950 1693 50  0000 C CNN
F 1 "SW_Push" H 1950 1694 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 1950 1700 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D79
U 1 1 6181157B
P 4500 3600
F 0 "D79" V 4500 3530 50  0000 R CNN
F 1 "D_Small_ALT" V 4455 3530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 4500 3600 50  0001 C CNN
F 3 "~" V 4500 3600 50  0001 C CNN
F 4 "C2099" H 4500 3600 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 4500 3600 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 4500 3600 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 4500 3600 50  0001 C CNN "Type"
	1    4500 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D78
U 1 1 61811575
P 3950 3600
F 0 "D78" V 3950 3530 50  0000 R CNN
F 1 "D_Small_ALT" V 3905 3530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3950 3600 50  0001 C CNN
F 3 "~" V 3950 3600 50  0001 C CNN
F 4 "C2099" H 3950 3600 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 3950 3600 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 3950 3600 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 3950 3600 50  0001 C CNN "Type"
	1    3950 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D77
U 1 1 6181156F
P 3400 3600
F 0 "D77" V 3400 3530 50  0000 R CNN
F 1 "D_Small_ALT" V 3355 3530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3400 3600 50  0001 C CNN
F 3 "~" V 3400 3600 50  0001 C CNN
F 4 "C2099" H 3400 3600 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 3400 3600 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 3400 3600 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 3400 3600 50  0001 C CNN "Type"
	1    3400 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D76
U 1 1 61811569
P 2850 3600
F 0 "D76" V 2850 3530 50  0000 R CNN
F 1 "D_Small_ALT" V 2805 3530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 2850 3600 50  0001 C CNN
F 3 "~" V 2850 3600 50  0001 C CNN
F 4 "C2099" H 2850 3600 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 2850 3600 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 2850 3600 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 2850 3600 50  0001 C CNN "Type"
	1    2850 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D75
U 1 1 61811563
P 2300 3600
F 0 "D75" V 2300 3530 50  0000 R CNN
F 1 "D_Small_ALT" V 2255 3530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 2300 3600 50  0001 C CNN
F 3 "~" V 2300 3600 50  0001 C CNN
F 4 "C2099" H 2300 3600 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 2300 3600 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 2300 3600 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 2300 3600 50  0001 C CNN "Type"
	1    2300 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D74
U 1 1 6181155D
P 1750 3600
F 0 "D74" V 1750 3530 50  0000 R CNN
F 1 "D_Small_ALT" V 1705 3530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 1750 3600 50  0001 C CNN
F 3 "~" V 1750 3600 50  0001 C CNN
F 4 "C2099" H 1750 3600 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 1750 3600 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 1750 3600 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 1750 3600 50  0001 C CNN "Type"
	1    1750 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D73
U 1 1 61811557
P 1200 3600
F 0 "D73" V 1200 3530 50  0000 R CNN
F 1 "D_Small_ALT" V 1155 3530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 1200 3600 50  0001 C CNN
F 3 "~" V 1200 3600 50  0001 C CNN
F 4 "C2099" H 1200 3600 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 1200 3600 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 1200 3600 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 1200 3600 50  0001 C CNN "Type"
	1    1200 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D61
U 1 1 617CF832
P 4500 3100
F 0 "D61" V 4500 3030 50  0000 R CNN
F 1 "D_Small_ALT" V 4455 3030 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 4500 3100 50  0001 C CNN
F 3 "~" V 4500 3100 50  0001 C CNN
F 4 "C2099" H 4500 3100 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 4500 3100 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 4500 3100 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 4500 3100 50  0001 C CNN "Type"
	1    4500 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D60
U 1 1 617CE012
P 3950 3100
F 0 "D60" V 3950 3030 50  0000 R CNN
F 1 "D_Small_ALT" V 3905 3030 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3950 3100 50  0001 C CNN
F 3 "~" V 3950 3100 50  0001 C CNN
F 4 "C2099" H 3950 3100 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 3950 3100 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 3950 3100 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 3950 3100 50  0001 C CNN "Type"
	1    3950 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D59
U 1 1 617CCAD1
P 3400 3100
F 0 "D59" V 3400 3030 50  0000 R CNN
F 1 "D_Small_ALT" V 3355 3030 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3400 3100 50  0001 C CNN
F 3 "~" V 3400 3100 50  0001 C CNN
F 4 "C2099" H 3400 3100 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 3400 3100 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 3400 3100 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 3400 3100 50  0001 C CNN "Type"
	1    3400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D58
U 1 1 617CB405
P 2850 3100
F 0 "D58" V 2850 3030 50  0000 R CNN
F 1 "D_Small_ALT" V 2805 3030 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 2850 3100 50  0001 C CNN
F 3 "~" V 2850 3100 50  0001 C CNN
F 4 "C2099" H 2850 3100 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 2850 3100 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 2850 3100 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 2850 3100 50  0001 C CNN "Type"
	1    2850 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D57
U 1 1 617C9D34
P 2300 3100
F 0 "D57" V 2300 3030 50  0000 R CNN
F 1 "D_Small_ALT" V 2255 3030 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 2300 3100 50  0001 C CNN
F 3 "~" V 2300 3100 50  0001 C CNN
F 4 "C2099" H 2300 3100 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 2300 3100 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 2300 3100 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 2300 3100 50  0001 C CNN "Type"
	1    2300 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D56
U 1 1 617C850F
P 1750 3100
F 0 "D56" V 1750 3030 50  0000 R CNN
F 1 "D_Small_ALT" V 1705 3030 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 1750 3100 50  0001 C CNN
F 3 "~" V 1750 3100 50  0001 C CNN
F 4 "C2099" H 1750 3100 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 1750 3100 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 1750 3100 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 1750 3100 50  0001 C CNN "Type"
	1    1750 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D55
U 1 1 617C6F01
P 1200 3100
F 0 "D55" V 1200 3030 50  0000 R CNN
F 1 "D_Small_ALT" V 1155 3030 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 1200 3100 50  0001 C CNN
F 3 "~" V 1200 3100 50  0001 C CNN
F 4 "C2099" H 1200 3100 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 1200 3100 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 1200 3100 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 1200 3100 50  0001 C CNN "Type"
	1    1200 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D43
U 1 1 617AF858
P 4500 2600
F 0 "D43" V 4500 2530 50  0000 R CNN
F 1 "D_Small_ALT" V 4455 2530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 4500 2600 50  0001 C CNN
F 3 "~" V 4500 2600 50  0001 C CNN
F 4 "C2099" H 4500 2600 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 4500 2600 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 4500 2600 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 4500 2600 50  0001 C CNN "Type"
	1    4500 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D42
U 1 1 617ADE21
P 3950 2600
F 0 "D42" V 3950 2530 50  0000 R CNN
F 1 "D_Small_ALT" V 3905 2530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3950 2600 50  0001 C CNN
F 3 "~" V 3950 2600 50  0001 C CNN
F 4 "C2099" H 3950 2600 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 3950 2600 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 3950 2600 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 3950 2600 50  0001 C CNN "Type"
	1    3950 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D41
U 1 1 617AC908
P 3400 2600
F 0 "D41" V 3400 2530 50  0000 R CNN
F 1 "D_Small_ALT" V 3355 2530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3400 2600 50  0001 C CNN
F 3 "~" V 3400 2600 50  0001 C CNN
F 4 "C2099" H 3400 2600 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 3400 2600 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 3400 2600 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 3400 2600 50  0001 C CNN "Type"
	1    3400 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D40
U 1 1 617AB61F
P 2850 2600
F 0 "D40" V 2850 2530 50  0000 R CNN
F 1 "D_Small_ALT" V 2805 2530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 2850 2600 50  0001 C CNN
F 3 "~" V 2850 2600 50  0001 C CNN
F 4 "C2099" H 2850 2600 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 2850 2600 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 2850 2600 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 2850 2600 50  0001 C CNN "Type"
	1    2850 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D39
U 1 1 617AA395
P 2300 2600
F 0 "D39" V 2300 2530 50  0000 R CNN
F 1 "D_Small_ALT" V 2255 2530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 2300 2600 50  0001 C CNN
F 3 "~" V 2300 2600 50  0001 C CNN
F 4 "C2099" H 2300 2600 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 2300 2600 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 2300 2600 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 2300 2600 50  0001 C CNN "Type"
	1    2300 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D38
U 1 1 617A916A
P 1750 2600
F 0 "D38" V 1750 2530 50  0000 R CNN
F 1 "D_Small_ALT" V 1705 2530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 1750 2600 50  0001 C CNN
F 3 "~" V 1750 2600 50  0001 C CNN
F 4 "C2099" H 1750 2600 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 1750 2600 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 1750 2600 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 1750 2600 50  0001 C CNN "Type"
	1    1750 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D37
U 1 1 617A78FA
P 1200 2600
F 0 "D37" V 1200 2530 50  0000 R CNN
F 1 "D_Small_ALT" V 1155 2530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 1200 2600 50  0001 C CNN
F 3 "~" V 1200 2600 50  0001 C CNN
F 4 "C2099" H 1200 2600 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 1200 2600 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 1200 2600 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 1200 2600 50  0001 C CNN "Type"
	1    1200 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D25
U 1 1 6178D0C2
P 4500 2100
F 0 "D25" V 4500 2030 50  0000 R CNN
F 1 "D_Small_ALT" V 4455 2030 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 4500 2100 50  0001 C CNN
F 3 "~" V 4500 2100 50  0001 C CNN
F 4 "C2099" H 4500 2100 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 4500 2100 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 4500 2100 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 4500 2100 50  0001 C CNN "Type"
	1    4500 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D24
U 1 1 6178B5A9
P 3950 2100
F 0 "D24" V 3950 2030 50  0000 R CNN
F 1 "D_Small_ALT" V 3905 2030 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3950 2100 50  0001 C CNN
F 3 "~" V 3950 2100 50  0001 C CNN
F 4 "C2099" H 3950 2100 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 3950 2100 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 3950 2100 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 3950 2100 50  0001 C CNN "Type"
	1    3950 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D23
U 1 1 61789DCF
P 3400 2100
F 0 "D23" V 3400 2030 50  0000 R CNN
F 1 "D_Small_ALT" V 3355 2030 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3400 2100 50  0001 C CNN
F 3 "~" V 3400 2100 50  0001 C CNN
F 4 "C2099" H 3400 2100 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 3400 2100 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 3400 2100 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 3400 2100 50  0001 C CNN "Type"
	1    3400 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D22
U 1 1 61788A96
P 2850 2100
F 0 "D22" V 2850 2030 50  0000 R CNN
F 1 "D_Small_ALT" V 2805 2030 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 2850 2100 50  0001 C CNN
F 3 "~" V 2850 2100 50  0001 C CNN
F 4 "C2099" H 2850 2100 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 2850 2100 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 2850 2100 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 2850 2100 50  0001 C CNN "Type"
	1    2850 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D21
U 1 1 61786F65
P 2300 2100
F 0 "D21" V 2300 2030 50  0000 R CNN
F 1 "D_Small_ALT" V 2255 2030 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 2300 2100 50  0001 C CNN
F 3 "~" V 2300 2100 50  0001 C CNN
F 4 "C2099" H 2300 2100 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 2300 2100 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 2300 2100 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 2300 2100 50  0001 C CNN "Type"
	1    2300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D20
U 1 1 61785C13
P 1750 2100
F 0 "D20" V 1750 2030 50  0000 R CNN
F 1 "D_Small_ALT" V 1705 2030 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 1750 2100 50  0001 C CNN
F 3 "~" V 1750 2100 50  0001 C CNN
F 4 "C2099" H 1750 2100 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 1750 2100 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 1750 2100 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 1750 2100 50  0001 C CNN "Type"
	1    1750 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D19
U 1 1 61784BCD
P 1200 2100
F 0 "D19" V 1200 2030 50  0000 R CNN
F 1 "D_Small_ALT" V 1155 2030 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 1200 2100 50  0001 C CNN
F 3 "~" V 1200 2100 50  0001 C CNN
F 4 "C2099" H 1200 2100 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 1200 2100 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 1200 2100 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 1200 2100 50  0001 C CNN "Type"
	1    1200 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D7
U 1 1 617593D2
P 4500 1600
F 0 "D7" V 4500 1530 50  0000 R CNN
F 1 "D_Small_ALT" V 4455 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 4500 1600 50  0001 C CNN
F 3 "~" V 4500 1600 50  0001 C CNN
F 4 "C2099" H 4500 1600 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 4500 1600 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 4500 1600 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 4500 1600 50  0001 C CNN "Type"
	1    4500 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D6
U 1 1 61757D38
P 3950 1600
F 0 "D6" V 3950 1530 50  0000 R CNN
F 1 "D_Small_ALT" V 3905 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3950 1600 50  0001 C CNN
F 3 "~" V 3950 1600 50  0001 C CNN
F 4 "C2099" H 3950 1600 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 3950 1600 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 3950 1600 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 3950 1600 50  0001 C CNN "Type"
	1    3950 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW79
U 1 1 614CF99D
P 4700 3500
F 0 "SW79" H 4700 3693 50  0000 C CNN
F 1 "SW_Push" H 4700 3694 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-2U-StabFlip-NoLED" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW78
U 1 1 614CF997
P 4150 3500
F 0 "SW78" H 4150 3693 50  0000 C CNN
F 1 "SW_Push" H 4150 3694 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 4150 3700 50  0001 C CNN
F 3 "~" H 4150 3700 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW77
U 1 1 614CF991
P 3600 3500
F 0 "SW77" H 3600 3693 50  0000 C CNN
F 1 "SW_Push" H 3600 3694 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 3600 3700 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW76
U 1 1 614CF98B
P 3050 3500
F 0 "SW76" H 3050 3693 50  0000 C CNN
F 1 "SW_Push" H 3050 3694 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 3050 3700 50  0001 C CNN
F 3 "~" H 3050 3700 50  0001 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW75
U 1 1 614CF985
P 2500 3500
F 0 "SW75" H 2500 3693 50  0000 C CNN
F 1 "SW_Push" H 2500 3694 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 2500 3700 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW74
U 1 1 614CF97F
P 1950 3500
F 0 "SW74" H 1950 3693 50  0000 C CNN
F 1 "SW_Push" H 1950 3694 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 1950 3700 50  0001 C CNN
F 3 "~" H 1950 3700 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW73
U 1 1 614CF979
P 1400 3500
F 0 "SW73" H 1400 3693 50  0000 C CNN
F 1 "SW_Push" H 1400 3694 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 1400 3700 50  0001 C CNN
F 3 "~" H 1400 3700 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW61
U 1 1 614CAA6C
P 4700 3000
F 0 "SW61" H 4700 3193 50  0000 C CNN
F 1 "SW_Push" H 4700 3194 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 4700 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW60
U 1 1 614CAA66
P 4150 3000
F 0 "SW60" H 4150 3193 50  0000 C CNN
F 1 "SW_Push" H 4150 3194 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 4150 3200 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW59
U 1 1 614CAA60
P 3600 3000
F 0 "SW59" H 3600 3193 50  0000 C CNN
F 1 "SW_Push" H 3600 3194 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 3600 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW58
U 1 1 614CAA5A
P 3050 3000
F 0 "SW58" H 3050 3193 50  0000 C CNN
F 1 "SW_Push" H 3050 3194 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 3050 3200 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW57
U 1 1 614CAA54
P 2500 3000
F 0 "SW57" H 2500 3193 50  0000 C CNN
F 1 "SW_Push" H 2500 3194 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 2500 3200 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW56
U 1 1 614CAA4E
P 1950 3000
F 0 "SW56" H 1950 3193 50  0000 C CNN
F 1 "SW_Push" H 1950 3194 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 1950 3200 50  0001 C CNN
F 3 "~" H 1950 3200 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW55
U 1 1 614CAA48
P 1400 3000
F 0 "SW55" H 1400 3193 50  0000 C CNN
F 1 "SW_Push" H 1400 3194 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 1400 3200 50  0001 C CNN
F 3 "~" H 1400 3200 50  0001 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 614C4B65
P 4700 2500
F 0 "SW43" H 4700 2693 50  0000 C CNN
F 1 "SW_Push" H 4700 2694 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 4700 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW42
U 1 1 614C4B5F
P 4150 2500
F 0 "SW42" H 4150 2693 50  0000 C CNN
F 1 "SW_Push" H 4150 2694 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 4150 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW41
U 1 1 614C4B59
P 3600 2500
F 0 "SW41" H 3600 2693 50  0000 C CNN
F 1 "SW_Push" H 3600 2694 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 3600 2700 50  0001 C CNN
F 3 "~" H 3600 2700 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW40
U 1 1 614C4B53
P 3050 2500
F 0 "SW40" H 3050 2693 50  0000 C CNN
F 1 "SW_Push" H 3050 2694 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 3050 2700 50  0001 C CNN
F 3 "~" H 3050 2700 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 614C4B4D
P 2500 2500
F 0 "SW39" H 2500 2693 50  0000 C CNN
F 1 "SW_Push" H 2500 2694 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 2500 2700 50  0001 C CNN
F 3 "~" H 2500 2700 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW38
U 1 1 614C4B47
P 1950 2500
F 0 "SW38" H 1950 2693 50  0000 C CNN
F 1 "SW_Push" H 1950 2694 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 1950 2700 50  0001 C CNN
F 3 "~" H 1950 2700 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW37
U 1 1 614C4B41
P 1400 2500
F 0 "SW37" H 1400 2693 50  0000 C CNN
F 1 "SW_Push" H 1400 2694 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 1400 2700 50  0001 C CNN
F 3 "~" H 1400 2700 50  0001 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 614BBB9F
P 4700 2000
F 0 "SW25" H 4700 2193 50  0000 C CNN
F 1 "SW_Push" H 4700 2194 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 4700 2200 50  0001 C CNN
F 3 "~" H 4700 2200 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 614BBB99
P 4150 2000
F 0 "SW24" H 4150 2193 50  0000 C CNN
F 1 "SW_Push" H 4150 2194 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 4150 2200 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 614BBB93
P 3600 2000
F 0 "SW23" H 3600 2193 50  0000 C CNN
F 1 "SW_Push" H 3600 2194 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 3600 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 614BBB8D
P 3050 2000
F 0 "SW22" H 3050 2193 50  0000 C CNN
F 1 "SW_Push" H 3050 2194 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 3050 2200 50  0001 C CNN
F 3 "~" H 3050 2200 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 614BBB87
P 2500 2000
F 0 "SW21" H 2500 2193 50  0000 C CNN
F 1 "SW_Push" H 2500 2194 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 2500 2200 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 614BBB81
P 1950 2000
F 0 "SW20" H 1950 2193 50  0000 C CNN
F 1 "SW_Push" H 1950 2194 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 1950 2200 50  0001 C CNN
F 3 "~" H 1950 2200 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 614BBB7B
P 1400 2000
F 0 "SW19" H 1400 2193 50  0000 C CNN
F 1 "SW_Push" H 1400 2194 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 1400 2200 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 614222D5
P 4700 1500
F 0 "SW7" H 4700 1693 50  0000 C CNN
F 1 "SW_Push" H 4700 1694 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 4700 1700 50  0001 C CNN
F 3 "~" H 4700 1700 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 614211CD
P 4150 1500
F 0 "SW6" H 4150 1693 50  0000 C CNN
F 1 "SW_Push" H 4150 1694 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 4150 1700 50  0001 C CNN
F 3 "~" H 4150 1700 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 6141ED5E
P 3600 1500
F 0 "SW5" H 3600 1693 50  0000 C CNN
F 1 "SW_Push" H 3600 1694 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 3600 1700 50  0001 C CNN
F 3 "~" H 3600 1700 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 6141DBC9
P 3050 1500
F 0 "SW4" H 3050 1693 50  0000 C CNN
F 1 "SW_Push" H 3050 1694 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 3050 1700 50  0001 C CNN
F 3 "~" H 3050 1700 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6141CECA
P 2500 1500
F 0 "SW3" H 2500 1693 50  0000 C CNN
F 1 "SW_Push" H 2500 1694 50  0001 C CNN
F 2 "keebiocustom:MX-Alps-Choc-1U-NoLED" H 2500 1700 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 61403AEF
P 6300 4450
F 0 "J2" H 5971 4546 50  0000 R CNN
F 1 "AVR-ISP-6" H 5971 4455 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" V 6050 4500 50  0001 C CNN
F 3 " ~" H 5025 3900 50  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 614028D6
P 9350 3950
F 0 "R4" V 9450 3900 50  0000 L CNN
F 1 "10k" V 9350 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 9280 3950 50  0001 C CNN
F 3 "~" H 9350 3950 50  0001 C CNN
F 4 "C60489" H 9350 3950 50  0001 C CNN "LCSC"
F 5 "YAGEO" H 9350 3950 50  0001 C CNN "Manufacturer"
F 6 "RC0402JR-0710KL" H 9350 3950 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 9350 3950 50  0001 C CNN "Type"
	1    9350 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 614015A3
P 7350 1400
F 0 "R3" V 7250 1400 50  0000 C CNN
F 1 "10k" V 7350 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7280 1400 50  0001 C CNN
F 3 "~" H 7350 1400 50  0001 C CNN
F 4 "C60489" H 7350 1400 50  0001 C CNN "LCSC"
F 5 "YAGEO" H 7350 1400 50  0001 C CNN "Manufacturer"
F 6 "RC0402JR-0710KL" H 7350 1400 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 7350 1400 50  0001 C CNN "Type"
	1    7350 1400
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SRV05-4 U2
U 1 1 613FB375
P 6250 2900
F 0 "U2" H 6250 3581 50  0000 C CNN
F 1 "SRV05-4" H 6250 3490 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6950 2450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 6250 2900 50  0001 C CNN
F 4 "C558418" H 6250 2900 50  0001 C CNN "LCSC"
F 5 "TECH PUBLIC" H 6250 2900 50  0001 C CNN "Manufacturer"
F 6 "SRV05-4" H 6250 2900 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 6250 2900 50  0001 C CNN "Type"
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 613E6B12
P 7600 950
F 0 "C2" H 7550 1000 35  0000 L CNN
F 1 "0.1u" H 7550 900 35  0000 L CNN
F 2 "Keebio:C_0402" H 7600 950 50  0001 C CNN
F 3 "~" H 7600 950 50  0001 C CNN
F 4 "C106204" H 7600 950 50  0001 C CNN "LCSC"
F 5 "YAGEO" H 7600 950 50  0001 C CNN "Manufacturer"
F 6 "CC0402KRX5R7BB104" H 7600 950 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 7600 950 50  0001 C CNN "Type"
	1    7600 950 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 613E9AF0
P 7600 1550
F 0 "C5" H 7550 1600 35  0000 L CNN
F 1 "10u" H 7550 1500 35  0000 L CNN
F 2 "Keebio:C_0402" H 7600 1550 50  0001 C CNN
F 3 "~" H 7600 1550 50  0001 C CNN
F 4 "C237279" H 7600 1550 50  0001 C CNN "LCSC"
F 5 "Murata Electronics" H 7600 1550 50  0001 C CNN "Manufacturer"
F 6 "GRM155C80J106ME11D" H 7600 1550 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 7600 1550 50  0001 C CNN "Type"
	1    7600 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 613E8925
P 7600 1250
F 0 "C4" H 7550 1300 35  0000 L CNN
F 1 "0.1u" H 7550 1200 35  0000 L CNN
F 2 "Keebio:C_0402" H 7600 1250 50  0001 C CNN
F 3 "~" H 7600 1250 50  0001 C CNN
F 4 "C106204" H 7600 1250 50  0001 C CNN "LCSC"
F 5 "YAGEO" H 7600 1250 50  0001 C CNN "Manufacturer"
F 6 "CC0402KRX5R7BB104" H 7600 1250 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 7600 1250 50  0001 C CNN "Type"
	1    7600 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 613E7ACF
P 7600 1100
F 0 "C3" H 7550 1150 35  0000 L CNN
F 1 "0.1u" H 7550 1050 35  0000 L CNN
F 2 "Keebio:C_0402" H 7600 1100 50  0001 C CNN
F 3 "~" H 7600 1100 50  0001 C CNN
F 4 "C106204" H 7600 1100 50  0001 C CNN "LCSC"
F 5 "YAGEO" H 7600 1100 50  0001 C CNN "Manufacturer"
F 6 "CC0402KRX5R7BB104" H 7600 1100 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 7600 1100 50  0001 C CNN "Type"
	1    7600 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 613CF1F8
P 7550 2950
F 0 "R2" V 7650 2950 50  0000 C BNN
F 1 "22" V 7550 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7480 2950 50  0001 C CNN
F 3 "~" H 7550 2950 50  0001 C CNN
F 4 "C93929" H 7550 2950 50  0001 C CNN "LCSC"
F 5 "YAGEO" H 7550 2950 50  0001 C CNN "Manufacturer"
F 6 "RC0402JR-0722RL" H 7550 2950 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 7550 2950 50  0001 C CNN "Type"
	1    7550 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 613E0F36
P 8000 3250
F 0 "C1" H 7850 3350 50  0000 L CNN
F 1 "1u" H 7850 3200 50  0000 L CNN
F 2 "Keebio:C_0402" H 8000 3250 50  0001 C CNN
F 3 "~" H 8000 3250 50  0001 C CNN
F 4 "C106253" H 8000 3250 50  0001 C CNN "LCSC"
F 5 "YAGEO" H 8000 3250 50  0001 C CNN "Manufacturer"
F 6 "CC0402KRX5R5BB105" H 8000 3250 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 8000 3250 50  0001 C CNN "Type"
	1    8000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 613CDD8E
P 7550 2850
F 0 "R1" V 7450 2850 50  0000 C CNN
F 1 "22" V 7550 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7480 2850 50  0001 C CNN
F 3 "~" H 7550 2850 50  0001 C CNN
F 4 "C93929" H 7550 2850 50  0001 C CNN "LCSC"
F 5 "YAGEO" H 7550 2850 50  0001 C CNN "Manufacturer"
F 6 "RC0402JR-0722RL" H 7550 2850 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 7550 2850 50  0001 C CNN "Type"
	1    7550 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 613CBBD0
P 2100 4500
F 0 "R6" V 2200 4500 50  0000 C CNN
F 1 "5.1k" V 2100 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2030 4500 50  0001 C CNN
F 3 "~" H 2100 4500 50  0001 C CNN
F 4 "C25905" H 2100 4500 50  0001 C CNN "LCSC"
F 5 "UNI-ROYAL" H 2100 4500 50  0001 C CNN "Manufacturer"
F 6 "0402WGF5101TCE" H 2100 4500 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 2100 4500 50  0001 C CNN "Type"
	1    2100 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 613CA2BB
P 2100 4400
F 0 "R5" V 2000 4400 50  0000 C CNN
F 1 "5.1k" V 2100 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2030 4400 50  0001 C CNN
F 3 "~" H 2100 4400 50  0001 C CNN
F 4 "C25905" H 2100 4400 50  0001 C CNN "LCSC"
F 5 "UNI-ROYAL" H 2100 4400 50  0001 C CNN "Manufacturer"
F 6 "0402WGF5101TCE" H 2100 4400 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 2100 4400 50  0001 C CNN "Type"
	1    2100 4400
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 613C5D8B
P 2100 4200
F 0 "F1" V 1895 4200 50  0000 C CNN
F 1 "Polyfuse_Small" V 1986 4200 50  0000 C CNN
F 2 "Fuse:Fuse_0402_1005Metric" H 2150 4000 50  0001 L CNN
F 3 "~" H 2100 4200 50  0001 C CNN
F 4 "C914085" H 2100 4200 50  0001 C CNN "LCSC"
F 5 "BHFUSE" H 2100 4200 50  0001 C CNN "Manufacturer"
F 6 "BSMD0402L-020" H 2100 4200 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 2100 4200 50  0001 C CNN "Type"
	1    2100 4200
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 613C0548
P 1350 4800
F 0 "J1" H 1457 5667 50  0000 C CNN
F 1 "Computer/Power" H 1457 5576 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1500 4800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1500 4800 50  0001 C CNN
F 4 "C165948" H 1350 4800 50  0001 C CNN "LCSC"
F 5 "Korean Hroparts Elec" H 1350 4800 50  0001 C CNN "Manufacturer"
F 6 "TYPE-C-31-M-12" H 1350 4800 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 1350 4800 50  0001 C CNN "Type"
	1    1350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Resonator Y1
U 1 1 613BC179
P 7500 2150
F 0 "Y1" V 7454 2260 50  0000 L CNN
F 1 "16mhz" V 7545 2260 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 7475 2150 50  0001 C CNN
F 3 "~" H 7475 2150 50  0001 C CNN
F 4 "C341521" H 7500 2150 50  0001 C CNN "LCSC"
F 5 "Murata Electronics" H 7500 2150 50  0001 C CNN "Manufacturer"
F 6 "CSTNE16M0V530000R0" H 7500 2150 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 7500 2150 50  0001 C CNN "Type"
	1    7500 2150
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 613B76A4
P 8600 3350
F 0 "U1" V 8646 1506 50  0000 R CNN
F 1 "ATmega32U4-MU" V 8555 1506 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 8600 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 8600 3350 50  0001 C CNN
F 4 "C112161" H 8600 3350 50  0001 C CNN "LCSC"
F 5 "Microchip Tech" H 8600 3350 50  0001 C CNN "Manufacturer"
F 6 "ATMEGA32U4-MU" H 8600 3350 50  0001 C CNN "Mfg pt #"
F 7 "BGA/QFP" H 8600 3350 50  0001 C CNN "Type"
	1    8600 3350
	1    0    0    -1  
$EndComp
Text Label 7800 2850 0    50   ~ 0
D+
Text Label 7900 2950 2    50   ~ 0
D-
$Comp
L power:GND #PWR0103
U 1 1 62E80C2D
P 8600 5150
F 0 "#PWR0103" H 8600 4900 50  0001 C CNN
F 1 "GND" V 8605 5022 50  0000 R CNN
F 2 "" H 8600 5150 50  0001 C CNN
F 3 "" H 8600 5150 50  0001 C CNN
	1    8600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 62E9682E
P 2250 4400
F 0 "#PWR0101" H 2250 4150 50  0001 C CNN
F 1 "GND" V 2255 4272 50  0000 R CNN
F 2 "" H 2250 4400 50  0001 C CNN
F 3 "" H 2250 4400 50  0001 C CNN
	1    2250 4400
	0    -1   -1   0   
$EndComp
Text Label 1950 4200 0    50   ~ 0
vbus-in
Wire Wire Line
	1950 4200 2000 4200
Wire Wire Line
	2200 4200 2250 4200
$Comp
L Switch:SW_Push SWRST1
U 1 1 6300F927
P 8000 1400
F 0 "SWRST1" H 8000 1685 50  0000 C CNN
F 1 "SW_Push" H 8000 1594 50  0000 C CNN
F 2 "Keebio:SW_SPST_TL3342" H 8000 1600 50  0001 C CNN
F 3 "~" H 8000 1600 50  0001 C CNN
F 4 "C318884" H 8000 1400 50  0001 C CNN "LCSC"
F 5 "XKB Connectivity" H 8000 1400 50  0001 C CNN "Manufacturer"
F 6 "TS-1187A-B-A-B" H 8000 1400 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 8000 1400 50  0001 C CNN "Type"
	1    8000 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1850 8000 1600
$Comp
L power:GND #PWR0105
U 1 1 6301F978
P 8000 1200
F 0 "#PWR0105" H 8000 950 50  0001 C CNN
F 1 "GND" H 8005 1027 50  0000 C CNN
F 2 "" H 8000 1200 50  0001 C CNN
F 3 "" H 8000 1200 50  0001 C CNN
	1    8000 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1550 8500 1550
$Comp
L power:VCC #PWR0106
U 1 1 6307C313
P 8000 2650
F 0 "#PWR0106" H 8000 2500 50  0001 C CNN
F 1 "VCC" H 8015 2823 50  0000 C CNN
F 2 "" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
	1    8000 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 6307D853
P 2250 4200
F 0 "#PWR0107" H 2250 4050 50  0001 C CNN
F 1 "VCC" V 2265 4328 50  0000 L CNN
F 2 "" H 2250 4200 50  0001 C CNN
F 3 "" H 2250 4200 50  0001 C CNN
	1    2250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5150 8600 5150
Connection ~ 8600 5150
$Comp
L power:GND #PWR0102
U 1 1 614D00FC
P 1200 5700
F 0 "#PWR0102" H 1200 5450 50  0001 C CNN
F 1 "GND" H 1205 5527 50  0000 C CNN
F 2 "" H 1200 5700 50  0001 C CNN
F 3 "" H 1200 5700 50  0001 C CNN
	1    1200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D1
U 1 1 6174FB29
P 1200 1600
F 0 "D1" V 1200 1530 50  0000 R CNN
F 1 "D_Small_ALT" V 1155 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 1200 1600 50  0001 C CNN
F 3 "~" V 1200 1600 50  0001 C CNN
F 4 "C2099" V 1200 1600 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 1200 1600 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 1200 1600 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 1200 1600 50  0001 C CNN "Type"
	1    1200 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D2
U 1 1 61751E2F
P 1750 1600
F 0 "D2" V 1750 1530 50  0000 R CNN
F 1 "D_Small_ALT" V 1705 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 1750 1600 50  0001 C CNN
F 3 "~" V 1750 1600 50  0001 C CNN
F 4 "C2099" V 1750 1600 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 1750 1600 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 1750 1600 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 1750 1600 50  0001 C CNN "Type"
	1    1750 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D3
U 1 1 617534C4
P 2300 1600
F 0 "D3" V 2300 1530 50  0000 R CNN
F 1 "D_Small_ALT" V 2255 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 2300 1600 50  0001 C CNN
F 3 "~" V 2300 1600 50  0001 C CNN
F 4 "C2099" V 2300 1600 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 2300 1600 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 2300 1600 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 2300 1600 50  0001 C CNN "Type"
	1    2300 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D4
U 1 1 6175602C
P 2850 1600
F 0 "D4" V 2850 1530 50  0000 R CNN
F 1 "D_Small_ALT" V 2805 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 2850 1600 50  0001 C CNN
F 3 "~" V 2850 1600 50  0001 C CNN
F 4 "C2099" V 2850 1600 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 2850 1600 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 2850 1600 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 2850 1600 50  0001 C CNN "Type"
	1    2850 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D5
U 1 1 61754B40
P 3400 1600
F 0 "D5" V 3400 1530 50  0000 R CNN
F 1 "D_Small_ALT" V 3355 1530 50  0001 R CNN
F 2 "Diode_SMD:D_SOD-123F" V 3400 1600 50  0001 C CNN
F 3 "~" V 3400 1600 50  0001 C CNN
F 4 "C2099" V 3400 1600 50  0001 C CNN "LCSC"
F 5 "Changjiang Electronics Tech" H 3400 1600 50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 3400 1600 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 3400 1600 50  0001 C CNN "Type"
	1    3400 1600
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6278166C
P 6000 1150
F 0 "H1" H 6100 1196 50  0000 L CNN
F 1 "MountingHole" H 6100 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 6000 1150 50  0001 C CNN
F 3 "~" H 6000 1150 50  0001 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 62784E60
P 6000 1750
F 0 "H5" H 6100 1796 50  0000 L CNN
F 1 "MountingHole" H 6100 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 6000 1750 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62786186
P 6000 1600
F 0 "H4" H 6100 1646 50  0000 L CNN
F 1 "MountingHole" H 6100 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 6000 1600 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62787A6D
P 6000 1450
F 0 "H3" H 6100 1496 50  0000 L CNN
F 1 "MountingHole" H 6100 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 6000 1450 50  0001 C CNN
F 3 "~" H 6000 1450 50  0001 C CNN
	1    6000 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 627891DB
P 6000 1300
F 0 "H2" H 6100 1346 50  0000 L CNN
F 1 "MountingHole" H 6100 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 6000 1300 50  0001 C CNN
F 3 "~" H 6000 1300 50  0001 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H25
U 1 1 6287FF33
P 6950 1750
F 0 "H25" H 7050 1796 50  0000 L CNN
F 1 "Logo" H 7050 1705 50  0000 L CNN
F 2 "gfx:SuperLyraLogo" H 6950 1750 50  0001 C CNN
F 3 "~" H 6950 1750 50  0001 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 62A39FA0
P 7600 1400
F 0 "C6" H 7550 1450 35  0000 L CNN
F 1 "0.1u" H 7550 1350 35  0000 L CNN
F 2 "Keebio:C_0402" H 7600 1400 50  0001 C CNN
F 3 "~" H 7600 1400 50  0001 C CNN
F 4 "C106204" H 7600 1400 50  0001 C CNN "LCSC"
F 5 "YAGEO" H 7600 1400 50  0001 C CNN "Manufacturer"
F 6 "CC0402KRX5R7BB104" H 7600 1400 50  0001 C CNN "Mfg pt #"
F 7 "SMD" H 7600 1400 50  0001 C CNN "Type"
	1    7600 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1400 7500 1250
Connection ~ 7500 1400
Connection ~ 7500 1250
Wire Wire Line
	7700 1400 7700 1250
Connection ~ 7700 1400
Connection ~ 7700 1250
Text GLabel 10000 1950 2    50   Input ~ 0
SCLK
Text GLabel 10000 2050 2    50   Input ~ 0
MOSI
Text GLabel 10000 2150 2    50   Input ~ 0
MISO
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 617AAC15
P 3650 4800
F 0 "J?" H 3757 5667 50  0000 C CNN
F 1 "Half/Half Comm" H 3757 5576 50  0000 C CNN
F 2 "" H 3800 4800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3800 4800 50  0001 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5700 3500 5700
$Comp
L power:GND #PWR?
U 1 1 617B2EB1
P 3500 5700
F 0 "#PWR?" H 3500 5450 50  0001 C CNN
F 1 "GND" H 3505 5527 50  0000 C CNN
F 2 "" H 3500 5700 50  0001 C CNN
F 3 "" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
Connection ~ 3500 5700
Wire Wire Line
	3500 5700 3650 5700
Wire Wire Line
	4250 4800 4250 4700
Wire Wire Line
	4250 5000 4250 4900
Text GLabel 4250 4900 2    50   Input ~ 0
VCC
Text GLabel 9200 3250 2    50   Input ~ 0
Serial
Text GLabel 4250 4700 2    50   Input ~ 0
Serial
Connection ~ 2250 4400
Wire Wire Line
	1050 5700 1200 5700
Connection ~ 1200 5700
Wire Wire Line
	1200 5700 1350 5700
Connection ~ 7500 1100
Connection ~ 7700 1100
Wire Wire Line
	9200 2050 10000 2050
Wire Wire Line
	9200 1950 10000 1950
Wire Wire Line
	9200 2150 10000 2150
Text GLabel 9300 2050 1    50   Input ~ 0
COL0
Text GLabel 9400 2150 1    50   Input ~ 0
COL1
Text GLabel 9500 1950 1    50   Input ~ 0
COL2
Text GLabel 9200 4750 2    50   Input ~ 0
COL3
Text GLabel 9200 4650 2    50   Input ~ 0
COL4
Text GLabel 9200 4550 2    50   Input ~ 0
COL5
Text GLabel 9200 4450 2    50   Input ~ 0
COL6
Text GLabel 9200 3450 2    50   Input ~ 0
ROW0
Text GLabel 9200 2450 2    50   Input ~ 0
ROW1
Text GLabel 9200 3750 2    50   Input ~ 0
ROW2
Text GLabel 9200 4050 2    50   Input ~ 0
ROW3
Text GLabel 9200 2250 2    50   Input ~ 0
ROW4
$EndSCHEMATC
