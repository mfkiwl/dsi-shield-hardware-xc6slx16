EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1350 1100 1800 1100
Wire Wire Line
	1350 1300 1800 1300
Wire Wire Line
	1350 1700 1800 1700
Wire Wire Line
	1350 1900 1800 1900
Wire Wire Line
	2800 1100 3000 1100
Wire Wire Line
	3800 1300 3500 1300
Wire Wire Line
	1350 1400 1800 1400
Wire Wire Line
	1350 1600 1800 1600
Wire Wire Line
	1350 2000 1800 2000
Wire Wire Line
	1350 2200 1800 2200
Text GLabel 3000 1100 2    50   Input ~ 0
HDMI_CEC
Text GLabel 3800 1300 2    50   Input ~ 0
HDMI_SCL
Wire Wire Line
	3800 1400 3300 1400
Wire Wire Line
	5900 1700 4700 1700
Text GLabel 3800 1400 2    50   Input ~ 0
HDMI_SDA
Text GLabel 5900 1700 2    50   Input ~ 0
HDMI_HPD
$Comp
L power:GND #PWR0168
U 1 1 5F1A63D0
P 2300 2700
F 0 "#PWR0168" H 2300 2450 50  0001 C CNN
F 1 "GND" H 2305 2527 50  0000 C CNN
F 2 "" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1200 1750 1200
Wire Wire Line
	1750 2350 2300 2350
Wire Wire Line
	1800 1500 1750 1500
Connection ~ 1750 1500
Wire Wire Line
	1800 1800 1750 1800
Connection ~ 1750 1800
Wire Wire Line
	1800 2100 1750 2100
Connection ~ 1750 2100
Wire Wire Line
	1750 2100 1750 2350
Wire Wire Line
	2800 1500 2850 1500
Wire Wire Line
	2850 1500 2850 2350
$Comp
L Device:C C37
U 1 1 5F1AB03A
P 2600 2600
F 0 "C37" V 2650 2700 50  0000 C CNN
F 1 "100n" V 2650 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2638 2450 50  0001 C CNN
F 3 "~" H 2600 2600 50  0001 C CNN
	1    2600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2600 2300 2600
Connection ~ 2300 2600
Wire Wire Line
	2300 2600 2300 2700
Wire Wire Line
	2750 2600 2800 2600
Connection ~ 2800 2100
Wire Wire Line
	2800 2000 2800 2100
Connection ~ 2800 2000
Connection ~ 2800 1900
Wire Wire Line
	2800 1900 2800 2000
Wire Wire Line
	2800 1800 2800 1900
Connection ~ 2300 2350
Wire Wire Line
	1750 1800 1750 2100
Wire Wire Line
	1750 1500 1750 1800
Wire Wire Line
	1750 1200 1750 1500
Wire Wire Line
	2850 2350 2300 2350
$Comp
L 10118241001RLF:10118241-001RLF J1
U 1 1 5F19F3C8
P 1800 1100
F 0 "J1" H 2300 1365 50  0000 C CNN
F 1 "10118241-001RLF" H 2300 1274 50  0000 C CNN
F 2 "10118241001RLF:10118241001RLF" H 2650 1200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/10118241-001RLF.pdf" H 2650 1100 50  0001 L CNN
F 4 "HDMI, Displayport & DVI Connectors MICRO HDMI RCPT SMT DIP+ SMT LEG TYPE D" H 2650 1000 50  0001 L CNN "Description"
F 5 "2.9" H 2650 900 50  0001 L CNN "Height"
F 6 "649-10118241-001RLF" H 2650 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/10118241-001RLF?qs=Ywefl8B65e6AsX2jvbcj2Q%3D%3D" H 2650 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 2650 600 50  0001 L CNN "Manufacturer_Name"
F 9 "10118241-001RLF" H 2650 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1800 1100
	1    0    0    -1  
$EndComp
Text GLabel 5900 1600 2    50   Input ~ 0
HDMI_P5V
$Comp
L Power_Protection:PRTR5V0U2X D6
U 1 1 5F1B509D
P 2050 5800
F 0 "D6" H 2594 5846 50  0000 L CNN
F 1 "PRTR5V0U2X" H 2594 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2110 5800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 2110 5800 50  0001 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D7
U 1 1 5F1B5E0B
P 4200 5800
F 0 "D7" H 4744 5846 50  0000 L CNN
F 1 "PRTR5V0U2X" H 4744 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 4260 5800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 4260 5800 50  0001 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
$Comp
L dsi_shield:IP4292CZ10 D8
U 1 1 5F1C6FF6
P 6600 3600
F 0 "D8" H 6800 2565 50  0000 C CNN
F 1 "IP4292CZ10" H 6600 1310 60  0001 L CNN
F 2 "dsi_shield:SOT1176-1" H 6600 1220 60  0001 L CNN
F 3 "" H 6600 1130 60  0001 L CNN
F 4 "Yes" H 6600 1040 60  0001 L CNN "字段4"
F 5 "IP4292CZ10" H 6600 950 60  0001 L CNN "字段5"
F 6 "IP4292CZ10" H 6800 2474 50  0000 C CNN "字段6"
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L dsi_shield:IP4292CZ10 D9
U 1 1 5F1C80CF
P 9200 3500
F 0 "D9" H 9400 2465 50  0000 C CNN
F 1 "IP4292CZ10" H 9200 1210 60  0001 L CNN
F 2 "dsi_shield:SOT1176-1" H 9200 1120 60  0001 L CNN
F 3 "" H 9200 1030 60  0001 L CNN
F 4 "Yes" H 9200 940 60  0001 L CNN "字段4"
F 5 "IP4292CZ10" H 9200 850 60  0001 L CNN "字段5"
F 6 "IP4292CZ10" H 9400 2374 50  0000 C CNN "字段6"
	1    9200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4900 6500 4900
Wire Wire Line
	6100 5000 6500 5000
Wire Wire Line
	6100 5200 6500 5200
Wire Wire Line
	6100 5300 6500 5300
Wire Wire Line
	7500 4900 7100 4900
Wire Wire Line
	7500 5000 7100 5000
Wire Wire Line
	7500 5200 7100 5200
Wire Wire Line
	7500 5300 7100 5300
Wire Wire Line
	8650 4800 9100 4800
Wire Wire Line
	8650 4900 9100 4900
Wire Wire Line
	8650 5100 9100 5100
Wire Wire Line
	8650 5200 9100 5200
Wire Wire Line
	10150 4800 9700 4800
Wire Wire Line
	10150 4900 9700 4900
Wire Wire Line
	10150 5100 9700 5100
Wire Wire Line
	10150 5200 9700 5200
$Comp
L power:GND #PWR0169
U 1 1 5F143380
P 6350 5700
F 0 "#PWR0169" H 6350 5450 50  0001 C CNN
F 1 "GND" H 6355 5527 50  0000 C CNN
F 2 "" H 6350 5700 50  0001 C CNN
F 3 "" H 6350 5700 50  0001 C CNN
	1    6350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5F143A17
P 8950 5600
F 0 "#PWR0170" H 8950 5350 50  0001 C CNN
F 1 "GND" H 8955 5427 50  0000 C CNN
F 2 "" H 8950 5600 50  0001 C CNN
F 3 "" H 8950 5600 50  0001 C CNN
	1    8950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5500 6350 5500
Wire Wire Line
	6350 5500 6350 5600
Wire Wire Line
	6500 5600 6350 5600
Connection ~ 6350 5600
Wire Wire Line
	6350 5600 6350 5700
Wire Wire Line
	9100 5400 8950 5400
Wire Wire Line
	8950 5400 8950 5500
Wire Wire Line
	9100 5500 8950 5500
Connection ~ 8950 5500
Wire Wire Line
	8950 5500 8950 5600
$Comp
L power:GND #PWR0171
U 1 1 5F152FF0
P 2050 6400
F 0 "#PWR0171" H 2050 6150 50  0001 C CNN
F 1 "GND" H 2055 6227 50  0000 C CNN
F 2 "" H 2050 6400 50  0001 C CNN
F 3 "" H 2050 6400 50  0001 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 5F153B80
P 4200 6400
F 0 "#PWR0172" H 4200 6150 50  0001 C CNN
F 1 "GND" H 4205 6227 50  0000 C CNN
F 2 "" H 4200 6400 50  0001 C CNN
F 3 "" H 4200 6400 50  0001 C CNN
	1    4200 6400
	1    0    0    -1  
$EndComp
Text GLabel 2050 5300 0    50   Input ~ 0
HDMI_P5V
Text GLabel 4200 5300 0    50   Input ~ 0
HDMI_P5V
Text GLabel 1550 5800 0    50   Input ~ 0
HDMI_SCL
Text GLabel 2550 5800 2    50   Input ~ 0
HDMI_SDA
Text GLabel 3700 5800 0    50   Input ~ 0
HDMI_HPD
Wire Wire Line
	2050 6300 2050 6400
Wire Wire Line
	4200 6300 4200 6400
$Comp
L dsi_shield:2N7002 Q2
U 1 1 5F169FCF
P 4050 2300
F 0 "Q2" V 4339 2200 50  0000 C CNN
F 1 "2N7002" H 4050 1740 60  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 1650 60  0001 L CNN
F 3 "" H 4050 1560 60  0001 L CNN
F 4 "8-Jun-2000" H 4050 1470 60  0001 L CNN "字段4"
F 5 "17-Jul-2002" H 4050 1380 60  0001 L CNN "字段5"
F 6 "Re-released for DXP Platform." H 4050 1290 60  0001 L CNN "字段6"
F 7 "1995/1996" H 4050 1200 60  0001 L CNN "字段7"
F 8 "E3" H 4050 1110 60  0001 L CNN "字段8"
F 9 "Altium Limited" H 4050 1020 60  0001 L CNN "字段9"
F 10 "Yes" H 4050 930 60  0001 L CNN "字段10"
F 11 "2N7002" V 4430 2200 50  0000 C CNN "字段11"
	1    4050 2300
	0    1    1    0   
$EndComp
$Comp
L dsi_shield:2N7002 Q1
U 1 1 5F16C643
P 3950 3350
F 0 "Q1" V 4239 3250 50  0000 C CNN
F 1 "2N7002" H 3950 2790 60  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 2700 60  0001 L CNN
F 3 "" H 3950 2610 60  0001 L CNN
F 4 "8-Jun-2000" H 3950 2520 60  0001 L CNN "字段4"
F 5 "17-Jul-2002" H 3950 2430 60  0001 L CNN "字段5"
F 6 "Re-released for DXP Platform." H 3950 2340 60  0001 L CNN "字段6"
F 7 "1995/1996" H 3950 2250 60  0001 L CNN "字段7"
F 8 "E3" H 3950 2160 60  0001 L CNN "字段8"
F 9 "Altium Limited" H 3950 2070 60  0001 L CNN "字段9"
F 10 "Yes" H 3950 1980 60  0001 L CNN "字段10"
F 11 "2N7002" V 4330 3250 50  0000 C CNN "字段11"
	1    3950 3350
	0    1    1    0   
$EndComp
$Comp
L dsi_shield:2N7002 Q4
U 1 1 5F16EA63
P 5950 3000
F 0 "Q4" H 6194 2854 50  0000 L CNN
F 1 "2N7002" H 5950 2440 60  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 2350 60  0001 L CNN
F 3 "" H 5950 2260 60  0001 L CNN
F 4 "8-Jun-2000" H 5950 2170 60  0001 L CNN "字段4"
F 5 "17-Jul-2002" H 5950 2080 60  0001 L CNN "字段5"
F 6 "Re-released for DXP Platform." H 5950 1990 60  0001 L CNN "字段6"
F 7 "1995/1996" H 5950 1900 60  0001 L CNN "字段7"
F 8 "E3" H 5950 1810 60  0001 L CNN "字段8"
F 9 "Altium Limited" H 5950 1720 60  0001 L CNN "字段9"
F 10 "Yes" H 5950 1630 60  0001 L CNN "字段10"
F 11 "2N7002" H 6194 2945 50  0000 L CNN "字段11"
	1    5950 3000
	-1   0    0    1   
$EndComp
$Comp
L dsi_shield:Q_BSS84 Q3
U 1 1 5F1707E5
P 5600 2300
F 0 "Q3" H 5744 2354 50  0000 L CNN
F 1 "Q_BSS84" H 5600 2130 60  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 2040 60  0001 L CNN
F 3 "" H 5600 1950 60  0001 L CNN
F 4 "Yes" H 5600 1860 60  0001 L CNN "字段4"
F 5 "BSS84" H 5744 2445 50  0000 L CNN "字段5"
F 6 "BSS84" H 5600 1680 60  0001 L CNN "字段6"
	1    5600 2300
	-1   0    0    1   
$EndComp
$Comp
L dsi_shield:Cap C36
U 1 1 5F175A61
P 2550 3450
F 0 "C36" V 2547 3460 50  0000 L CNN
F 1 "100n" V 2646 3460 60  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2550 2980 60  0001 L CNN
F 3 "" H 2550 2890 60  0001 L CNN
F 4 "8-Jun-2000" H 2550 2800 60  0001 L CNN "字段4"
F 5 "17-Jul-2002" H 2550 2710 60  0001 L CNN "字段5"
F 6 "Re-released for DXP Platform." H 2550 2620 60  0001 L CNN "字段6"
F 7 "RAD-0.3" H 2550 2530 60  0001 L CNN "字段7"
F 8 "Altium Limited" H 2550 2440 60  0001 L CNN "字段8"
F 9 "Yes" H 2550 2350 60  0001 L CNN "字段9"
F 10 "100n" V 2645 3460 50  0001 L CNN "字段10"
F 11 "=Value" H 2550 2170 60  0001 L CNN "字段11"
	1    2550 3450
	0    1    1    0   
$EndComp
$Comp
L dsi_shield:Res1 R20
U 1 1 5F1780AA
P 2300 3100
F 0 "R20" V 2354 3050 50  0000 L CNN
F 1 "3.3k" H 2300 2900 60  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 2690 60  0001 L CNN
F 3 "" H 2300 2600 60  0001 L CNN
F 4 "8-Jun-2000" H 2300 2510 60  0001 L CNN "字段4"
F 5 "17-Jul-2002" H 2300 2420 60  0001 L CNN "字段5"
F 6 "Re-released for DXP Platform." H 2300 2330 60  0001 L CNN "字段6"
F 7 "AXIAL-0.3" H 2300 2240 60  0001 L CNN "字段7"
F 8 "Altium Limited" H 2300 2150 60  0001 L CNN "字段8"
F 9 "3k3" V 2445 3050 50  0001 L CNN "字段9"
F 10 "Yes" H 2300 1970 60  0001 L CNN "字段10"
F 11 "=Value" H 2300 1880 60  0001 L CNN "字段11"
	1    2300 3100
	0    1    1    0   
$EndComp
$Comp
L dsi_shield:Res1 R21
U 1 1 5F1792C5
P 2300 3650
F 0 "R21" V 2354 3600 50  0000 L CNN
F 1 "3.3k" H 2300 3500 60  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2300 3240 60  0001 L CNN
F 3 "" H 2300 3150 60  0001 L CNN
F 4 "8-Jun-2000" H 2300 3060 60  0001 L CNN "字段4"
F 5 "17-Jul-2002" H 2300 2970 60  0001 L CNN "字段5"
F 6 "Re-released for DXP Platform." H 2300 2880 60  0001 L CNN "字段6"
F 7 "AXIAL-0.3" H 2300 2790 60  0001 L CNN "字段7"
F 8 "Altium Limited" H 2300 2700 60  0001 L CNN "字段8"
F 9 "3k3" V 2445 3600 50  0001 L CNN "字段9"
F 10 "Yes" H 2300 2520 60  0001 L CNN "字段10"
F 11 "=Value" H 2300 2430 60  0001 L CNN "字段11"
	1    2300 3650
	0    1    1    0   
$EndComp
$Comp
L dsi_shield:Res1 R22
U 1 1 5F17ABF7
P 2450 2350
F 0 "R22" H 2650 2300 50  0000 C CNN
F 1 "1M" H 2350 2300 60  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2450 1940 60  0001 L CNN
F 3 "" H 2450 1850 60  0001 L CNN
F 4 "8-Jun-2000" H 2450 1760 60  0001 L CNN "字段4"
F 5 "17-Jul-2002" H 2450 1670 60  0001 L CNN "字段5"
F 6 "Re-released for DXP Platform." H 2450 1580 60  0001 L CNN "字段6"
F 7 "AXIAL-0.3" H 2450 1490 60  0001 L CNN "字段7"
F 8 "Altium Limited" H 2450 1400 60  0001 L CNN "字段8"
F 9 "1M" H 2550 2346 50  0001 C CNN "字段9"
F 10 "Yes" H 2450 1220 60  0001 L CNN "字段10"
F 11 "=Value" H 2450 1130 60  0001 L CNN "字段11"
	1    2450 2350
	1    0    0    -1  
$EndComp
$Comp
L dsi_shield:Res1 R24
U 1 1 5F17C0C9
P 3750 1950
F 0 "R24" V 3804 1900 50  0000 L CNN
F 1 "3.3k" H 3650 1800 60  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3750 1540 60  0001 L CNN
F 3 "" H 3750 1450 60  0001 L CNN
F 4 "8-Jun-2000" H 3750 1360 60  0001 L CNN "字段4"
F 5 "17-Jul-2002" H 3750 1270 60  0001 L CNN "字段5"
F 6 "Re-released for DXP Platform." H 3750 1180 60  0001 L CNN "字段6"
F 7 "AXIAL-0.3" H 3750 1090 60  0001 L CNN "字段7"
F 8 "Altium Limited" H 3750 1000 60  0001 L CNN "字段8"
F 9 "3.3k" V 3895 1900 50  0001 L CNN "字段9"
F 10 "Yes" H 3750 820 60  0001 L CNN "字段10"
F 11 "=Value" H 3750 730 60  0001 L CNN "字段11"
	1    3750 1950
	0    1    1    0   
$EndComp
$Comp
L dsi_shield:Res1 R23
U 1 1 5F17CB7B
P 3550 2950
F 0 "R23" V 3604 2900 50  0000 L CNN
F 1 "3.3k" H 3450 2800 60  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 2540 60  0001 L CNN
F 3 "" H 3550 2450 60  0001 L CNN
F 4 "8-Jun-2000" H 3550 2360 60  0001 L CNN "字段4"
F 5 "17-Jul-2002" H 3550 2270 60  0001 L CNN "字段5"
F 6 "Re-released for DXP Platform." H 3550 2180 60  0001 L CNN "字段6"
F 7 "AXIAL-0.3" H 3550 2090 60  0001 L CNN "字段7"
F 8 "Altium Limited" H 3550 2000 60  0001 L CNN "字段8"
F 9 "3.3k" V 3695 2900 50  0001 L CNN "字段9"
F 10 "Yes" H 3550 1820 60  0001 L CNN "字段10"
F 11 "=Value" H 3550 1730 60  0001 L CNN "字段11"
	1    3550 2950
	0    1    1    0   
$EndComp
$Comp
L dsi_shield:Res1 R35
U 1 1 5F17D223
P 4350 2100
F 0 "R35" V 4404 2050 50  0000 L CNN
F 1 "3.3k" H 4450 1950 60  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4350 1690 60  0001 L CNN
F 3 "" H 4350 1600 60  0001 L CNN
F 4 "8-Jun-2000" H 4350 1510 60  0001 L CNN "字段4"
F 5 "17-Jul-2002" H 4350 1420 60  0001 L CNN "字段5"
F 6 "Re-released for DXP Platform." H 4350 1330 60  0001 L CNN "字段6"
F 7 "AXIAL-0.3" H 4350 1240 60  0001 L CNN "字段7"
F 8 "Altium Limited" H 4350 1150 60  0001 L CNN "字段8"
F 9 "3.3k" V 4495 2050 50  0001 L CNN "字段9"
F 10 "Yes" H 4350 970 60  0001 L CNN "字段10"
F 11 "=Value" H 4350 880 60  0001 L CNN "字段11"
	1    4350 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2350 2300 2450
Wire Wire Line
	2800 2100 2800 2450
Wire Wire Line
	2350 2450 2300 2450
Connection ~ 2300 2450
Wire Wire Line
	2300 2450 2300 2600
Wire Wire Line
	2750 2450 2800 2450
Connection ~ 2800 2450
Wire Wire Line
	2800 2450 2800 2600
Wire Wire Line
	3000 1600 3000 3000
Wire Wire Line
	3000 3000 2450 3000
Connection ~ 3000 1600
Wire Wire Line
	3000 1600 2800 1600
Wire Wire Line
	2200 3400 2200 3500
Wire Wire Line
	2050 3500 2200 3500
Connection ~ 2200 3500
Wire Wire Line
	2200 3500 2200 3550
$Comp
L power:GND #PWR0173
U 1 1 5F18F8F4
P 2200 4050
F 0 "#PWR0173" H 2200 3800 50  0001 C CNN
F 1 "GND" H 2205 3877 50  0000 C CNN
F 2 "" H 2200 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3950 2200 4000
Wire Wire Line
	2450 3350 2450 3000
Connection ~ 2450 3000
Wire Wire Line
	2450 3000 2200 3000
Wire Wire Line
	2450 3650 2450 4000
Wire Wire Line
	2450 4000 2200 4000
Connection ~ 2200 4000
Wire Wire Line
	2200 4000 2200 4050
Text Label 3250 1600 0    50   ~ 0
HDMI_P5V
Text Label 3250 1700 0    50   ~ 0
HDMI_HPD
Wire Wire Line
	3300 1400 3300 3550
Wire Wire Line
	3300 3550 3450 3550
Connection ~ 3300 1400
Wire Wire Line
	3300 1400 2800 1400
Wire Wire Line
	3450 2850 3450 1600
Connection ~ 3450 1600
Wire Wire Line
	3450 1600 3000 1600
Wire Wire Line
	3450 3250 3450 3550
Connection ~ 3450 3550
Wire Wire Line
	3450 3550 3550 3550
$Comp
L power:+3V3 #PWR0174
U 1 1 5F1B32AF
P 3850 2950
F 0 "#PWR0174" H 3850 2800 50  0001 C CNN
F 1 "+3V3" H 3865 3123 50  0000 C CNN
F 2 "" H 3850 2950 50  0001 C CNN
F 3 "" H 3850 2950 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
$Comp
L dsi_shield:Res1 R25
U 1 1 5F1B3EFA
P 4250 3150
F 0 "R25" V 4304 3100 50  0000 L CNN
F 1 "3.3k" H 4250 2830 60  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4250 2740 60  0001 L CNN
F 3 "" H 4250 2650 60  0001 L CNN
F 4 "8-Jun-2000" H 4250 2560 60  0001 L CNN "字段4"
F 5 "17-Jul-2002" H 4250 2470 60  0001 L CNN "字段5"
F 6 "Re-released for DXP Platform." H 4250 2380 60  0001 L CNN "字段6"
F 7 "AXIAL-0.3" H 4250 2290 60  0001 L CNN "字段7"
F 8 "Altium Limited" H 4250 2200 60  0001 L CNN "字段8"
F 9 "3.3k" V 4395 3100 50  0001 L CNN "字段9"
F 10 "Yes" H 4250 2020 60  0001 L CNN "字段10"
F 11 "=Value" H 4250 1930 60  0001 L CNN "字段11"
	1    4250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2950 3850 3000
Wire Wire Line
	4150 3050 4150 3000
Wire Wire Line
	4150 3000 3850 3000
Connection ~ 3850 3000
Wire Wire Line
	3850 3000 3850 3150
Wire Wire Line
	4150 3450 4150 3550
Wire Wire Line
	4250 3550 4150 3550
Connection ~ 4150 3550
Wire Wire Line
	3650 2500 3500 2500
Wire Wire Line
	3500 2500 3500 1300
Connection ~ 3500 1300
Wire Wire Line
	3500 1300 2800 1300
Wire Wire Line
	3650 2250 3650 2500
Connection ~ 3650 2500
Wire Wire Line
	3650 1850 3650 1600
Connection ~ 3650 1600
Wire Wire Line
	3650 1600 3450 1600
$Comp
L power:+3V3 #PWR0175
U 1 1 5F1CA8FF
P 3950 1900
F 0 "#PWR0175" H 3950 1750 50  0001 C CNN
F 1 "+3V3" H 3965 2073 50  0000 C CNN
F 2 "" H 3950 1900 50  0001 C CNN
F 3 "" H 3950 1900 50  0001 C CNN
	1    3950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1900 3950 1950
Wire Wire Line
	4250 2000 4250 1950
Wire Wire Line
	4250 1950 3950 1950
Connection ~ 3950 1950
Wire Wire Line
	3950 1950 3950 2100
Wire Wire Line
	4400 2500 4250 2500
Wire Wire Line
	4250 2400 4250 2500
Connection ~ 4250 2500
$Comp
L dsi_shield:Res1 R37
U 1 1 5F1D6BF7
P 4900 2150
F 0 "R37" H 4900 2150 50  0000 C CNN
F 1 "1k" H 5000 2000 60  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4900 1740 60  0001 L CNN
F 3 "" H 4900 1650 60  0001 L CNN
F 4 "8-Jun-2000" H 4900 1560 60  0001 L CNN "字段4"
F 5 "17-Jul-2002" H 4900 1470 60  0001 L CNN "字段5"
F 6 "Re-released for DXP Platform." H 4900 1380 60  0001 L CNN "字段6"
F 7 "AXIAL-0.3" H 4900 1290 60  0001 L CNN "字段7"
F 8 "Altium Limited" H 4900 1200 60  0001 L CNN "字段8"
F 9 "1k" H 5000 2146 50  0001 C CNN "字段9"
F 10 "Yes" H 4900 1020 60  0001 L CNN "字段10"
F 11 "=Value" H 4900 930 60  0001 L CNN "字段11"
	1    4900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2250 4700 2250
Wire Wire Line
	4700 2250 4700 1700
Connection ~ 4700 1700
Wire Wire Line
	4700 1700 2800 1700
Wire Wire Line
	5500 2300 5500 1600
Connection ~ 5500 1600
Wire Wire Line
	5500 1600 3650 1600
$Comp
L dsi_shield:Res1 R38
U 1 1 5F1E10B3
P 5850 1900
F 0 "R38" V 5904 1850 50  0000 L CNN
F 1 "3.3k" H 5850 1700 60  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5850 1490 60  0001 L CNN
F 3 "" H 5850 1400 60  0001 L CNN
F 4 "8-Jun-2000" H 5850 1310 60  0001 L CNN "字段4"
F 5 "17-Jul-2002" H 5850 1220 60  0001 L CNN "字段5"
F 6 "Re-released for DXP Platform." H 5850 1130 60  0001 L CNN "字段6"
F 7 "AXIAL-0.3" H 5850 1040 60  0001 L CNN "字段7"
F 8 "Altium Limited" H 5850 950 60  0001 L CNN "字段8"
F 9 "3.3k" V 5995 1850 50  0001 L CNN "字段9"
F 10 "Yes" H 5850 770 60  0001 L CNN "字段10"
F 11 "=Value" H 5850 680 60  0001 L CNN "字段11"
	1    5850 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1600 5750 1600
Wire Wire Line
	5600 2300 5600 2200
Wire Wire Line
	5600 2200 5750 2200
Wire Wire Line
	5750 1800 5750 1600
Connection ~ 5750 1600
Wire Wire Line
	5750 1600 5500 1600
Wire Wire Line
	5750 2600 5750 2200
Connection ~ 5750 2200
Wire Wire Line
	5200 2250 5200 2500
Wire Wire Line
	5200 2500 5500 2500
$Comp
L dsi_shield:Res1 R39
U 1 1 5F201E8E
P 6150 3150
F 0 "R39" V 6204 3100 50  0000 L CNN
F 1 "3.3k" H 6150 2950 60  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6150 2740 60  0001 L CNN
F 3 "" H 6150 2650 60  0001 L CNN
F 4 "8-Jun-2000" H 6150 2560 60  0001 L CNN "字段4"
F 5 "17-Jul-2002" H 6150 2470 60  0001 L CNN "字段5"
F 6 "Re-released for DXP Platform." H 6150 2380 60  0001 L CNN "字段6"
F 7 "AXIAL-0.3" H 6150 2290 60  0001 L CNN "字段7"
F 8 "Altium Limited" H 6150 2200 60  0001 L CNN "字段8"
F 9 "3.3k" V 6295 3100 50  0001 L CNN "字段9"
F 10 "Yes" H 6150 2020 60  0001 L CNN "字段10"
F 11 "=Value" H 6150 1930 60  0001 L CNN "字段11"
	1    6150 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5F202E34
P 5750 3600
F 0 "#PWR0176" H 5750 3350 50  0001 C CNN
F 1 "GND" H 5755 3427 50  0000 C CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3600 5750 3450
Wire Wire Line
	6050 3450 5750 3450
Connection ~ 5750 3450
Wire Wire Line
	5750 3450 5750 3200
Wire Wire Line
	6450 2900 6200 2900
Wire Wire Line
	6050 3050 6200 3050
Wire Wire Line
	6200 3050 6200 2900
Connection ~ 6200 2900
Wire Wire Line
	6200 2900 6150 2900
Text Label 6150 4900 0    50   ~ 0
TMDS1_N
Text Label 6150 5000 0    50   ~ 0
TMDS1_P
Text Label 6150 5200 0    50   ~ 0
TMDS2_N
Text Label 6150 5300 0    50   ~ 0
TMDS2_P
Text Label 7150 4900 0    50   ~ 0
TMDS1_N
Text Label 7150 5000 0    50   ~ 0
TMDS1_P
Text Label 7150 5200 0    50   ~ 0
TMDS2_N
Text Label 7150 5300 0    50   ~ 0
TMDS2_P
Text Label 8650 4800 0    50   ~ 0
TMDS_CLK_N
Text Label 8650 4900 0    50   ~ 0
TMDS_CLK_P
Text Label 8700 5100 0    50   ~ 0
TMDS0_N
Text Label 8700 5200 0    50   ~ 0
TMDS0_P
Text Label 9700 4800 0    50   ~ 0
TMDS_CLK_N
Text Label 9700 4900 0    50   ~ 0
TMDS_CLK_P
Text Label 9700 5100 0    50   ~ 0
TMDS0_N
Text Label 9700 5200 0    50   ~ 0
TMDS0_P
Text Label 1400 1100 0    50   ~ 0
TMDS2_P
Text Label 1400 1300 0    50   ~ 0
TMDS2_N
Text Label 1400 1400 0    50   ~ 0
TMDS1_P
Text Label 1400 1600 0    50   ~ 0
TMDS1_N
Text Label 1400 1700 0    50   ~ 0
TMDS0_P
Text Label 1400 1900 0    50   ~ 0
TMDS0_N
Text Label 1350 2000 0    50   ~ 0
TMDS_CLK_P
Text Label 1350 2200 0    50   ~ 0
TMDS_CLK_N
Text HLabel 1350 1100 0    50   Output ~ 0
TMDS2_P
Text HLabel 1350 1300 0    50   Output ~ 0
TMDS2_N
Text HLabel 1350 1400 0    50   Output ~ 0
TMDS1_P
Text HLabel 1350 1600 0    50   Output ~ 0
TMDS1_N
Text HLabel 1350 1700 0    50   Output ~ 0
TMDS0_P
Text HLabel 1350 1900 0    50   Output ~ 0
TMDS0_N
Text HLabel 1350 2000 0    50   Output ~ 0
TMDS_CLK_P
Text HLabel 1350 2200 0    50   Output ~ 0
TMDS_CLK_N
Text HLabel 4400 2500 2    50   BiDi ~ 0
SCL
Text HLabel 4250 3550 2    50   BiDi ~ 0
SDA
Text HLabel 2050 3500 0    50   Output ~ 0
HPD_NOTIFY
Text HLabel 6450 2900 2    50   Input ~ 0
HPD_EN
NoConn ~ 2800 1200
NoConn ~ 4700 5800
$EndSCHEMATC
