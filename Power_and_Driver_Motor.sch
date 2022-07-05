EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L MBR-rescue:DRV8825PWP-DRV8825PWP U6
U 1 1 606D93FF
P 5500 4050
F 0 "U6" H 5500 5620 50  0000 C CNN
F 1 "DRV8825PWP" H 5500 5529 50  0000 C CNN
F 2 "My_Kicad_library:IC_TPS61196PWPRQ1" H 5500 4050 50  0001 L BNN
F 3 "" H 5500 4050 50  0001 L BNN
F 4 "Texas Instruments" H 5500 4050 50  0001 L BNN "MF"
F 5 "https://snapeda.com/shop?store=Mouser&id=52585" H 5500 4050 50  0001 L BNN "MOUSER-PURCHASE-URL"
F 6 "None" H 5500 4050 50  0001 L BNN "PRICE"
F 7 "Good" H 5500 4050 50  0001 L BNN "AVAILABILITY"
F 8 "HTSSOP-28 Texas Instruments" H 5500 4050 50  0001 L BNN "PACKAGE"
F 9 "DRV8825PWP" H 5500 4050 50  0001 L BNN "MP"
F 10 "https://snapeda.com/shop?store=Texas+Instruments&id=52585" H 5500 4050 50  0001 L BNN "TEXAS_INSTRUMENTS-PURCHASE-URL"
F 11 "45-V, 2.5-A bipolar stepper motor driver with current regulation and 1/32 microstepping 28-HTSSOP -40 to 85" H 5500 4050 50  0001 L BNN "DESCRIPTION"
F 12 "https://snapeda.com/shop?store=DigiKey&id=52585" H 5500 4050 50  0001 L BNN "DIGIKEY-PURCHASE-URL"
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 606DF300
P 4500 4550
F 0 "R18" V 4304 4550 50  0000 C CNN
F 1 "0.25R" V 4395 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 4550 50  0001 C CNN
F 3 "~" H 4500 4550 50  0001 C CNN
	1    4500 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 606DF9FE
P 4500 4750
F 0 "R19" V 4400 4750 50  0000 C CNN
F 1 "0.25R" V 4600 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 4750 50  0001 C CNN
F 3 "~" H 4500 4750 50  0001 C CNN
	1    4500 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR072
U 1 1 606DFF4C
P 4200 4800
F 0 "#PWR072" H 4200 4550 50  0001 C CNN
F 1 "GND" H 4205 4627 50  0000 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4550 4200 4550
Wire Wire Line
	4200 4550 4200 4750
Wire Wire Line
	4200 4750 4400 4750
Connection ~ 4200 4750
Wire Wire Line
	4200 4750 4200 4800
Wire Wire Line
	4600 4550 4800 4550
Wire Wire Line
	4600 4750 4800 4750
$Comp
L Device:CP1 C25
U 1 1 606E0CB0
P 5900 2000
F 0 "C25" H 6015 2046 50  0000 L CNN
F 1 "100uF" H 6015 1955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 5900 2000 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 606E151B
P 5100 2000
F 0 "C23" H 5192 2046 50  0000 L CNN
F 1 "100nF" H 5192 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 2000 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 606E3D2B
P 5450 2000
F 0 "C24" H 5542 2046 50  0000 L CNN
F 1 "100nF" H 5542 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 2000 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR077
U 1 1 606E647A
P 5100 1800
F 0 "#PWR077" H 5100 1650 50  0001 C CNN
F 1 "+12V" H 5115 1973 50  0000 C CNN
F 2 "" H 5100 1800 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 606E71DD
P 5100 2200
F 0 "#PWR078" H 5100 1950 50  0001 C CNN
F 1 "GND" H 5105 2027 50  0000 C CNN
F 2 "" H 5100 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0001 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1800 5100 1850
Wire Wire Line
	5100 1850 5450 1850
Connection ~ 5100 1850
Wire Wire Line
	5100 1850 5100 1900
Wire Wire Line
	5450 1900 5450 1850
Connection ~ 5450 1850
Wire Wire Line
	5450 1850 5900 1850
Wire Wire Line
	5100 2200 5100 2150
Wire Wire Line
	5100 2150 5450 2150
Connection ~ 5100 2150
Wire Wire Line
	5100 2150 5100 2100
Wire Wire Line
	5450 2150 5450 2100
Connection ~ 5450 2150
Wire Wire Line
	5450 2150 5900 2150
$Comp
L power:+12V #PWR080
U 1 1 606EA60B
P 6350 2650
F 0 "#PWR080" H 6350 2500 50  0001 C CNN
F 1 "+12V" H 6365 2823 50  0000 C CNN
F 2 "" H 6350 2650 50  0001 C CNN
F 3 "" H 6350 2650 50  0001 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2650 6350 2750
Wire Wire Line
	6350 2850 6200 2850
Wire Wire Line
	6200 2750 6350 2750
Connection ~ 6350 2750
Wire Wire Line
	6350 2750 6350 2850
Text GLabel 6200 3050 2    50   Input ~ 0
M1_A1
Text GLabel 6200 3150 2    50   Input ~ 0
M1_A2
Text GLabel 6200 3250 2    50   Input ~ 0
M1_B1
Text GLabel 6200 3350 2    50   Input ~ 0
M1_B2
$Comp
L Device:C_Small C21
U 1 1 606EBD16
P 4050 4250
F 0 "C21" V 3821 4250 50  0000 C CNN
F 1 "10nF" V 3912 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4050 4250
	0    1    1    0   
$EndComp
Text GLabel 4800 4250 0    50   Input ~ 0
CP1
Text GLabel 4800 4350 0    50   Input ~ 0
CP2
Text GLabel 3950 4250 0    50   Input ~ 0
CP1
Text GLabel 4150 4250 2    50   Input ~ 0
CP2
$Comp
L power:GND #PWR073
U 1 1 606F0EEC
P 4300 3450
F 0 "#PWR073" H 4300 3200 50  0001 C CNN
F 1 "GND" H 4305 3277 50  0000 C CNN
F 2 "" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 606F182C
P 4400 5200
F 0 "R17" H 4500 5150 50  0000 C CNN
F 1 "1M" H 4500 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 5200 50  0001 C CNN
F 3 "~" H 4400 5200 50  0001 C CNN
	1    4400 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 606F203F
P 4650 5200
F 0 "C22" H 4742 5246 50  0000 L CNN
F 1 "100nF" H 4742 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 5200 50  0001 C CNN
F 3 "~" H 4650 5200 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4950 4650 4950
Wire Wire Line
	4400 4950 4400 5100
Wire Wire Line
	4650 5100 4650 4950
Connection ~ 4650 4950
Wire Wire Line
	4650 4950 4400 4950
$Comp
L power:+12V #PWR074
U 1 1 606F4E2B
P 4300 5500
F 0 "#PWR074" H 4300 5350 50  0001 C CNN
F 1 "+12V" V 4315 5628 50  0000 L CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 5300 4400 5500
Wire Wire Line
	4400 5500 4300 5500
Wire Wire Line
	4650 5300 4650 5500
Wire Wire Line
	4650 5500 4400 5500
Connection ~ 4400 5500
$Comp
L power:GND #PWR079
U 1 1 606F72E5
P 6300 5350
F 0 "#PWR079" H 6300 5100 50  0001 C CNN
F 1 "GND" H 6305 5177 50  0000 C CNN
F 2 "" H 6300 5350 50  0001 C CNN
F 3 "" H 6300 5350 50  0001 C CNN
	1    6300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5150 6300 5150
Wire Wire Line
	6300 5150 6300 5250
Wire Wire Line
	6200 5250 6300 5250
Connection ~ 6300 5250
Wire Wire Line
	6300 5250 6300 5350
$Comp
L Device:C_Small C26
U 1 1 606F8D9A
P 6350 3800
F 0 "C26" H 6442 3846 50  0000 L CNN
F 1 "100nF" H 6442 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 3800 50  0001 C CNN
F 3 "~" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Text GLabel 6500 3650 2    50   Input ~ 0
V3P3OUT
Wire Wire Line
	6500 3650 6350 3650
Wire Wire Line
	6350 3700 6350 3650
Connection ~ 6350 3650
Wire Wire Line
	6350 3650 6200 3650
$Comp
L power:GND #PWR081
U 1 1 606FA4FC
P 6350 3950
F 0 "#PWR081" H 6350 3700 50  0001 C CNN
F 1 "GND" H 6355 3777 50  0000 C CNN
F 2 "" H 6350 3950 50  0001 C CNN
F 3 "" H 6350 3950 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3900 6350 3950
NoConn ~ 6200 3450
NoConn ~ 6200 3550
NoConn ~ 4800 3350
$Comp
L power:+3.3V #PWR076
U 1 1 606FEE58
P 4650 2950
F 0 "#PWR076" H 4650 2800 50  0001 C CNN
F 1 "+3.3V" H 4665 3123 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2950 4650 3050
Wire Wire Line
	4650 3050 4800 3050
$Comp
L power:+3.3V #PWR075
U 1 1 607017A7
P 4600 3950
F 0 "#PWR075" H 4600 3800 50  0001 C CNN
F 1 "+3.3V" V 4615 4078 50  0000 L CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3950 4600 3950
Text GLabel 4800 4050 0    50   Input ~ 0
M1_STP
Text GLabel 4800 3450 0    50   Input ~ 0
M1_DIR
Text GLabel 4800 3850 0    50   Input ~ 0
M1_EN
NoConn ~ 4800 3550
NoConn ~ 4800 3650
NoConn ~ 4800 3750
Text GLabel 4250 2850 0    50   Input ~ 0
V3P3OUT
$Comp
L Device:R_POT_Small RV4
U 1 1 60719D8C
P 4300 3200
F 0 "RV4" H 4241 3246 50  0000 R CNN
F 1 "100k" H 4241 3155 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 4300 3200 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3150 4800 3200
Wire Wire Line
	4250 2850 4300 2850
Wire Wire Line
	4300 2850 4300 3100
Wire Wire Line
	4300 3450 4300 3300
Wire Wire Line
	4400 3200 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4800 3200 4800 3250
$Comp
L Device:CP1 C31
U 1 1 6072598A
P 9450 1950
F 0 "C31" H 9565 1996 50  0000 L CNN
F 1 "100uF" H 9565 1905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 9450 1950 50  0001 C CNN
F 3 "~" H 9450 1950 50  0001 C CNN
	1    9450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 60725990
P 8650 1950
F 0 "C29" H 8742 1996 50  0000 L CNN
F 1 "100nF" H 8742 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8650 1950 50  0001 C CNN
F 3 "~" H 8650 1950 50  0001 C CNN
	1    8650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 60725996
P 9000 1950
F 0 "C30" H 9092 1996 50  0000 L CNN
F 1 "100nF" H 9092 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9000 1950 50  0001 C CNN
F 3 "~" H 9000 1950 50  0001 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR087
U 1 1 6072599C
P 8650 1750
F 0 "#PWR087" H 8650 1600 50  0001 C CNN
F 1 "+12V" H 8665 1923 50  0000 C CNN
F 2 "" H 8650 1750 50  0001 C CNN
F 3 "" H 8650 1750 50  0001 C CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 607259A2
P 8650 2150
F 0 "#PWR088" H 8650 1900 50  0001 C CNN
F 1 "GND" H 8655 1977 50  0000 C CNN
F 2 "" H 8650 2150 50  0001 C CNN
F 3 "" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1750 8650 1800
Wire Wire Line
	8650 1800 9000 1800
Connection ~ 8650 1800
Wire Wire Line
	8650 1800 8650 1850
Wire Wire Line
	9000 1850 9000 1800
Connection ~ 9000 1800
Wire Wire Line
	9000 1800 9450 1800
Wire Wire Line
	8650 2150 8650 2100
Wire Wire Line
	8650 2100 9000 2100
Connection ~ 8650 2100
Wire Wire Line
	8650 2100 8650 2050
Wire Wire Line
	9000 2100 9000 2050
Connection ~ 9000 2100
Wire Wire Line
	9000 2100 9450 2100
$Comp
L MBR-rescue:DRV8825PWP-DRV8825PWP U7
U 1 1 6072B04E
P 9150 4050
F 0 "U7" H 9150 5620 50  0000 C CNN
F 1 "DRV8825PWP" H 9150 5529 50  0000 C CNN
F 2 "My_Kicad_library:IC_TPS61196PWPRQ1" H 9150 4050 50  0001 L BNN
F 3 "" H 9150 4050 50  0001 L BNN
F 4 "Texas Instruments" H 9150 4050 50  0001 L BNN "MF"
F 5 "https://snapeda.com/shop?store=Mouser&id=52585" H 9150 4050 50  0001 L BNN "MOUSER-PURCHASE-URL"
F 6 "None" H 9150 4050 50  0001 L BNN "PRICE"
F 7 "Good" H 9150 4050 50  0001 L BNN "AVAILABILITY"
F 8 "HTSSOP-28 Texas Instruments" H 9150 4050 50  0001 L BNN "PACKAGE"
F 9 "DRV8825PWP" H 9150 4050 50  0001 L BNN "MP"
F 10 "https://snapeda.com/shop?store=Texas+Instruments&id=52585" H 9150 4050 50  0001 L BNN "TEXAS_INSTRUMENTS-PURCHASE-URL"
F 11 "45-V, 2.5-A bipolar stepper motor driver with current regulation and 1/32 microstepping 28-HTSSOP -40 to 85" H 9150 4050 50  0001 L BNN "DESCRIPTION"
F 12 "https://snapeda.com/shop?store=DigiKey&id=52585" H 9150 4050 50  0001 L BNN "DIGIKEY-PURCHASE-URL"
	1    9150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 6072C9F8
P 9950 5300
F 0 "#PWR090" H 9950 5050 50  0001 C CNN
F 1 "GND" H 9955 5127 50  0000 C CNN
F 2 "" H 9950 5300 50  0001 C CNN
F 3 "" H 9950 5300 50  0001 C CNN
	1    9950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5150 9950 5150
Wire Wire Line
	9950 5150 9950 5250
Wire Wire Line
	9850 5250 9950 5250
Connection ~ 9950 5250
Wire Wire Line
	9950 5250 9950 5300
$Comp
L Device:C_Small C28
U 1 1 6072EEB5
P 8250 5150
F 0 "C28" H 8342 5196 50  0000 L CNN
F 1 "100nF" H 8342 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8250 5150 50  0001 C CNN
F 3 "~" H 8250 5150 50  0001 C CNN
	1    8250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 6072F657
P 8050 5150
F 0 "R22" H 8150 5100 50  0000 C CNN
F 1 "1M" H 8150 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 5150 50  0001 C CNN
F 3 "~" H 8050 5150 50  0001 C CNN
	1    8050 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR084
U 1 1 6072FD73
P 8000 5350
F 0 "#PWR084" H 8000 5200 50  0001 C CNN
F 1 "+12V" V 8015 5478 50  0000 L CNN
F 2 "" H 8000 5350 50  0001 C CNN
F 3 "" H 8000 5350 50  0001 C CNN
	1    8000 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4950 8250 4950
Wire Wire Line
	8250 4950 8250 5050
Wire Wire Line
	8050 5050 8050 4950
Wire Wire Line
	8050 4950 8250 4950
Connection ~ 8250 4950
Wire Wire Line
	8250 5250 8250 5350
Wire Wire Line
	8250 5350 8050 5350
Wire Wire Line
	8050 5250 8050 5350
Connection ~ 8050 5350
Wire Wire Line
	8050 5350 8000 5350
$Comp
L Device:R_Small R21
U 1 1 60735876
P 7850 4750
F 0 "R21" V 8050 4750 50  0000 C CNN
F 1 "0.25R" V 7950 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7850 4750 50  0001 C CNN
F 3 "~" H 7850 4750 50  0001 C CNN
	1    7850 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 607361B3
P 7850 4550
F 0 "R20" V 7650 4550 50  0000 C CNN
F 1 "0.25R" V 7750 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7850 4550 50  0001 C CNN
F 3 "~" H 7850 4550 50  0001 C CNN
	1    7850 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR082
U 1 1 60736E23
P 7500 4750
F 0 "#PWR082" H 7500 4500 50  0001 C CNN
F 1 "GND" H 7505 4577 50  0000 C CNN
F 2 "" H 7500 4750 50  0001 C CNN
F 3 "" H 7500 4750 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4750 7950 4750
Wire Wire Line
	8450 4550 7950 4550
Wire Wire Line
	7750 4550 7500 4550
Wire Wire Line
	7500 4550 7500 4750
Wire Wire Line
	7750 4750 7500 4750
Connection ~ 7500 4750
$Comp
L Device:C_Small C27
U 1 1 6073C981
P 8250 4300
F 0 "C27" H 8400 4200 50  0000 R CNN
F 1 "10nF" H 8500 4300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8250 4300 50  0001 C CNN
F 3 "~" H 8250 4300 50  0001 C CNN
	1    8250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 4200 8450 4200
Wire Wire Line
	8450 4200 8450 4250
Wire Wire Line
	8450 4350 8450 4400
Wire Wire Line
	8450 4400 8250 4400
Text GLabel 8450 4050 0    50   Input ~ 0
M2_STP
$Comp
L power:+3.3V #PWR086
U 1 1 60740D44
P 8450 3950
F 0 "#PWR086" H 8450 3800 50  0001 C CNN
F 1 "+3.3V" V 8465 4078 50  0000 L CNN
F 2 "" H 8450 3950 50  0001 C CNN
F 3 "" H 8450 3950 50  0001 C CNN
	1    8450 3950
	0    -1   -1   0   
$EndComp
Text GLabel 8450 3850 0    50   Input ~ 0
M2_EN
NoConn ~ 8450 3750
NoConn ~ 8450 3650
NoConn ~ 8450 3550
Text GLabel 8450 3450 0    50   Input ~ 0
M2_DIR
NoConn ~ 8450 3350
$Comp
L Device:R_POT_Small RV5
U 1 1 60747B5A
P 7600 3200
F 0 "RV5" H 7541 3246 50  0000 R CNN
F 1 "100k" H 7541 3155 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 7600 3200 50  0001 C CNN
F 3 "~" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 607487B4
P 7600 3300
F 0 "#PWR083" H 7600 3050 50  0001 C CNN
F 1 "GND" H 7605 3127 50  0000 C CNN
F 2 "" H 7600 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0001 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3250 8350 3250
Wire Wire Line
	8350 3250 8350 3200
Wire Wire Line
	8350 3150 8450 3150
Wire Wire Line
	8350 3200 7700 3200
Connection ~ 8350 3200
Wire Wire Line
	8350 3200 8350 3150
$Comp
L power:+3.3V #PWR085
U 1 1 6074C163
P 8450 3050
F 0 "#PWR085" H 8450 2900 50  0001 C CNN
F 1 "+3.3V" V 8465 3178 50  0000 L CNN
F 2 "" H 8450 3050 50  0001 C CNN
F 3 "" H 8450 3050 50  0001 C CNN
	1    8450 3050
	0    -1   -1   0   
$EndComp
Text GLabel 10100 3650 2    50   Input ~ 0
V3P3OUT1
$Comp
L Device:C_Small C32
U 1 1 6074CE82
P 9950 3800
F 0 "C32" H 10042 3846 50  0000 L CNN
F 1 "100nF" H 10042 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9950 3800 50  0001 C CNN
F 3 "~" H 9950 3800 50  0001 C CNN
	1    9950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3650 9950 3650
Wire Wire Line
	9950 3700 9950 3650
Connection ~ 9950 3650
Wire Wire Line
	9950 3650 9850 3650
$Comp
L power:GND #PWR089
U 1 1 60750E04
P 9950 3900
F 0 "#PWR089" H 9950 3650 50  0001 C CNN
F 1 "GND" H 9955 3727 50  0000 C CNN
F 2 "" H 9950 3900 50  0001 C CNN
F 3 "" H 9950 3900 50  0001 C CNN
	1    9950 3900
	1    0    0    -1  
$EndComp
NoConn ~ 9850 3450
NoConn ~ 9850 3550
$Comp
L power:+12V #PWR091
U 1 1 6075488D
P 10000 2750
F 0 "#PWR091" H 10000 2600 50  0001 C CNN
F 1 "+12V" H 10015 2923 50  0000 C CNN
F 2 "" H 10000 2750 50  0001 C CNN
F 3 "" H 10000 2750 50  0001 C CNN
	1    10000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2750 10000 2750
Wire Wire Line
	9850 2850 10000 2850
Wire Wire Line
	10000 2850 10000 2750
Connection ~ 10000 2750
Text GLabel 9850 3050 2    50   Input ~ 0
M2_A1
Text GLabel 9850 3150 2    50   Input ~ 0
M2_A2
Text GLabel 9850 3250 2    50   Input ~ 0
M2_B1
Text GLabel 9850 3350 2    50   Input ~ 0
M2_B2
Wire Notes Line
	3850 500  3850 7800
Text Notes 4750 600  0    50   ~ 0
MOTOR DRIVER\n
$Comp
L power:+12V #PWR061
U 1 1 607A3095
P 900 1300
F 0 "#PWR061" H 900 1150 50  0001 C CNN
F 1 "+12V" H 915 1473 50  0000 C CNN
F 2 "" H 900 1300 50  0001 C CNN
F 3 "" H 900 1300 50  0001 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 607A397C
P 1200 1400
F 0 "F1" V 1003 1400 50  0000 C CNN
F 1 "fuse" V 1094 1400 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" V 1130 1400 50  0001 C CNN
F 3 "~" H 1200 1400 50  0001 C CNN
	1    1200 1400
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 607A4863
P 1850 1500
F 0 "Q1" V 2192 1500 50  0000 C CNN
F 1 "AO3401A" V 2101 1500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2050 1425 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1850 1500 50  0001 L CNN
	1    1850 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR064
U 1 1 607A5935
P 1850 1700
F 0 "#PWR064" H 1850 1450 50  0001 C CNN
F 1 "GND" H 1855 1527 50  0000 C CNN
F 2 "" H 1850 1700 50  0001 C CNN
F 3 "" H 1850 1700 50  0001 C CNN
	1    1850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1400 900  1400
Wire Wire Line
	900  1400 900  1300
Wire Wire Line
	1350 1400 1650 1400
$Comp
L Device:C_Small C18
U 1 1 607AB797
P 2250 1550
F 0 "C18" H 2342 1596 50  0000 L CNN
F 1 "10uF" H 2342 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 1550 50  0001 C CNN
F 3 "~" H 2250 1550 50  0001 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
Text GLabel 2500 1400 2    50   Input ~ 0
VIN
Wire Wire Line
	2050 1400 2250 1400
Wire Wire Line
	2250 1450 2250 1400
Connection ~ 2250 1400
Wire Wire Line
	2250 1400 2500 1400
$Comp
L power:GND #PWR066
U 1 1 607B0D1A
P 2250 1700
F 0 "#PWR066" H 2250 1450 50  0001 C CNN
F 1 "GND" H 2255 1527 50  0000 C CNN
F 2 "" H 2250 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1650 2250 1700
$Comp
L MBR-rescue:AMS1084CM-kicad_my_own_lib U4
U 1 1 607BFB6B
P 1900 2600
F 0 "U4" H 1900 2915 50  0000 C CNN
F 1 "AMS1084CM" H 1900 2824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin4" H 1900 2600 50  0001 C CNN
F 3 "" H 1900 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C20
U 1 1 607C0886
P 2800 2850
F 0 "C20" H 2915 2896 50  0000 L CNN
F 1 "47uF" H 2915 2805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 2800 2850 50  0001 C CNN
F 3 "~" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 607C12A5
P 2450 2800
F 0 "R15" H 2550 2750 50  0000 C CNN
F 1 "10k" H 2550 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 2800 50  0001 C CNN
F 3 "~" H 2450 2800 50  0001 C CNN
	1    2450 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 607C1ABD
P 2450 3100
F 0 "R16" H 2550 3050 50  0000 C CNN
F 1 "30k" H 2550 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 3100 50  0001 C CNN
F 3 "~" H 2450 3100 50  0001 C CNN
	1    2450 3100
	-1   0    0    1   
$EndComp
Text GLabel 1500 2600 0    50   Input ~ 0
VIN
$Comp
L power:GND #PWR069
U 1 1 607C4A58
P 2450 3200
F 0 "#PWR069" H 2450 2950 50  0001 C CNN
F 1 "GND" H 2455 3027 50  0000 C CNN
F 2 "" H 2450 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2600 1500 2600
Wire Wire Line
	2200 2600 2450 2600
Wire Wire Line
	2450 2600 2450 2700
Wire Wire Line
	2450 2600 2800 2600
Wire Wire Line
	2800 2600 2800 2700
Connection ~ 2450 2600
Wire Wire Line
	2450 2900 2450 2950
Wire Wire Line
	2450 2950 1900 2950
Wire Wire Line
	1900 2950 1900 2850
Connection ~ 2450 2950
Wire Wire Line
	2450 2950 2450 3000
$Comp
L power:GND #PWR071
U 1 1 607D2BC8
P 2800 3000
F 0 "#PWR071" H 2800 2750 50  0001 C CNN
F 1 "GND" H 2805 2827 50  0000 C CNN
F 2 "" H 2800 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR070
U 1 1 607D3379
P 2800 2600
F 0 "#PWR070" H 2800 2450 50  0001 C CNN
F 1 "+5V" H 2815 2773 50  0000 C CNN
F 2 "" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
Connection ~ 2800 2600
$Comp
L Regulator_Linear:AMS1117-3.3 U5
U 1 1 607D3A44
P 1900 3800
F 0 "U5" H 1900 4042 50  0000 C CNN
F 1 "AMS1117-3.3" H 1900 3951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1900 4000 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2000 3550 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR062
U 1 1 607D4CB4
P 1250 3800
F 0 "#PWR062" H 1250 3650 50  0001 C CNN
F 1 "+5V" H 1265 3973 50  0000 C CNN
F 2 "" H 1250 3800 50  0001 C CNN
F 3 "" H 1250 3800 50  0001 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 607D53A0
P 1400 3950
F 0 "C17" H 1492 3996 50  0000 L CNN
F 1 "10uF" H 1492 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 3950 50  0001 C CNN
F 3 "~" H 1400 3950 50  0001 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3800 1400 3800
Wire Wire Line
	1400 3850 1400 3800
Connection ~ 1400 3800
Wire Wire Line
	1400 3800 1600 3800
$Comp
L Device:C_Small C19
U 1 1 607DC5E4
P 2400 3950
F 0 "C19" H 2492 3996 50  0000 L CNN
F 1 "10uF" H 2492 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 3950 50  0001 C CNN
F 3 "~" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3800 2400 3800
Wire Wire Line
	2400 3800 2400 3850
$Comp
L power:GND #PWR063
U 1 1 607DFF6A
P 1400 4050
F 0 "#PWR063" H 1400 3800 50  0001 C CNN
F 1 "GND" H 1405 3877 50  0000 C CNN
F 2 "" H 1400 4050 50  0001 C CNN
F 3 "" H 1400 4050 50  0001 C CNN
	1    1400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 607E0372
P 1900 4100
F 0 "#PWR065" H 1900 3850 50  0001 C CNN
F 1 "GND" H 1905 3927 50  0000 C CNN
F 2 "" H 1900 4100 50  0001 C CNN
F 3 "" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 607E0594
P 2400 4050
F 0 "#PWR068" H 2400 3800 50  0001 C CNN
F 1 "GND" H 2405 3877 50  0000 C CNN
F 2 "" H 2400 4050 50  0001 C CNN
F 3 "" H 2400 4050 50  0001 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR067
U 1 1 607E081D
P 2400 3800
F 0 "#PWR067" H 2400 3650 50  0001 C CNN
F 1 "+3.3V" H 2415 3973 50  0000 C CNN
F 2 "" H 2400 3800 50  0001 C CNN
F 3 "" H 2400 3800 50  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
Connection ~ 2400 3800
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 6082F2CF
P 5400 6150
F 0 "J7" H 5318 5725 50  0000 C CNN
F 1 "Conn_01x04" H 5318 5816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5400 6150 50  0001 C CNN
F 3 "~" H 5400 6150 50  0001 C CNN
	1    5400 6150
	-1   0    0    1   
$EndComp
Text GLabel 5950 6250 2    50   Input ~ 0
M1_A1
Text GLabel 5950 6150 2    50   Input ~ 0
M1_A2
Text GLabel 5950 6050 2    50   Input ~ 0
M1_B1
Text GLabel 5950 5950 2    50   Input ~ 0
M1_B2
Wire Wire Line
	5600 5950 5950 5950
Wire Wire Line
	5600 6050 5950 6050
Wire Wire Line
	5600 6150 5950 6150
Wire Wire Line
	5600 6250 5950 6250
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 608432F5
P 9000 6150
F 0 "J8" H 8918 5725 50  0000 C CNN
F 1 "Conn_01x04" H 8918 5816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9000 6150 50  0001 C CNN
F 3 "~" H 9000 6150 50  0001 C CNN
	1    9000 6150
	-1   0    0    1   
$EndComp
Text GLabel 9600 6250 2    50   Input ~ 0
M2_A1
Text GLabel 9600 6150 2    50   Input ~ 0
M2_A2
Text GLabel 9600 6050 2    50   Input ~ 0
M2_B1
Text GLabel 9600 5950 2    50   Input ~ 0
M2_B2
Wire Wire Line
	9600 6250 9200 6250
Wire Wire Line
	9200 6150 9600 6150
Wire Wire Line
	9600 6050 9200 6050
Wire Wire Line
	9200 5950 9600 5950
Text GLabel 7550 3000 0    50   Input ~ 0
V3P3OUT1
Wire Wire Line
	7550 3000 7600 3000
Wire Wire Line
	7600 3000 7600 3100
$EndSCHEMATC
