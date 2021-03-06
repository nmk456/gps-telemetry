EESchema Schematic File Version 4
LIBS:GPS Telemetry-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L RF:NRF24L01_Breakout U4
U 1 1 5EAB11FC
P 8350 3100
F 0 "U4" H 8000 3600 50  0000 L CNN
F 1 "NRF24_Breakout" H 8400 3600 50  0000 L CNN
F 2 "RF_Module:nRF24L01_Breakout" H 8500 3700 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 8350 3000 50  0001 C CNN
	1    8350 3100
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:RFM95W-915S2 U3
U 1 1 5EAB1C11
P 3900 3050
F 0 "U3" H 3550 3500 50  0000 C CNN
F 1 "RFM95W" H 4150 3500 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 600 4700 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 600 4700 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EAB3211
P 8350 3800
F 0 "#PWR0109" H 8350 3550 50  0001 C CNN
F 1 "GND" H 8355 3627 50  0000 C CNN
F 2 "" H 8350 3800 50  0001 C CNN
F 3 "" H 8350 3800 50  0001 C CNN
	1    8350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5EAB332F
P 8350 2400
F 0 "#PWR0110" H 8350 2250 50  0001 C CNN
F 1 "+3V3" H 8365 2573 50  0000 C CNN
F 2 "" H 8350 2400 50  0001 C CNN
F 3 "" H 8350 2400 50  0001 C CNN
	1    8350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2400 8350 2500
Wire Wire Line
	8350 3800 8350 3700
Wire Wire Line
	3800 3650 3800 3750
Wire Wire Line
	3800 3750 3900 3750
Wire Wire Line
	4000 3750 4000 3650
Wire Wire Line
	3900 3650 3900 3750
Connection ~ 3900 3750
Wire Wire Line
	3900 3750 4000 3750
Wire Wire Line
	3900 3850 3900 3750
Wire Wire Line
	3900 2550 3900 2450
$Comp
L power:+3V3 #PWR0111
U 1 1 5EAB4505
P 3900 2450
F 0 "#PWR0111" H 3900 2300 50  0001 C CNN
F 1 "+3V3" H 3915 2623 50  0000 C CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EAB4ABF
P 3900 3850
F 0 "#PWR0112" H 3900 3600 50  0001 C CNN
F 1 "GND" H 3905 3677 50  0000 C CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2750 3300 2750
Wire Wire Line
	3300 2850 3400 2850
Wire Wire Line
	3300 2950 3400 2950
Wire Wire Line
	3300 3050 3400 3050
Wire Wire Line
	7750 3000 7850 3000
Wire Wire Line
	7750 3100 7850 3100
Wire Wire Line
	7750 2900 7850 2900
Wire Wire Line
	7750 2800 7850 2800
Wire Wire Line
	7750 3300 7850 3300
Text HLabel 7750 2800 0    50   Input ~ 0
MOSI
Text HLabel 7750 2900 0    50   Output ~ 0
MISO
Text HLabel 7750 3000 0    50   Input ~ 0
SCK
Text HLabel 7750 3100 0    50   Input ~ 0
CS_NRF24
Text HLabel 3300 2750 0    50   Input ~ 0
SCK
Text HLabel 3300 2850 0    50   Input ~ 0
MOSI
Text HLabel 3300 2950 0    50   Output ~ 0
MISO
Text HLabel 3300 3050 0    50   Input ~ 0
CS_RFM95
Text HLabel 7750 3300 0    50   Input ~ 0
CE_NRF24
Wire Wire Line
	4400 3450 4500 3450
Wire Wire Line
	4500 3350 4400 3350
Wire Wire Line
	4500 3250 4400 3250
Wire Wire Line
	4500 3150 4400 3150
Wire Wire Line
	4500 3050 4400 3050
Wire Wire Line
	4500 2950 4400 2950
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5EABA441
P 4500 2450
F 0 "J4" V 4650 2450 50  0000 C CNN
F 1 "Conn_Coaxial" V 4646 2379 50  0001 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal" H 4500 2450 50  0001 C CNN
F 3 " ~" H 4500 2450 50  0001 C CNN
	1    4500 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2750 4500 2750
Wire Wire Line
	4500 2750 4500 2650
Wire Wire Line
	4700 2450 4800 2450
$Comp
L power:GND #PWR0113
U 1 1 5EABCA24
P 4800 2450
F 0 "#PWR0113" H 4800 2200 50  0001 C CNN
F 1 "GND" V 4805 2322 50  0000 R CNN
F 2 "" H 4800 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	1    4800 2450
	0    -1   -1   0   
$EndComp
Text HLabel 4500 3450 2    50   BiDi ~ 0
D0
Text HLabel 4500 3350 2    50   BiDi ~ 0
D1
Text HLabel 4500 3250 2    50   BiDi ~ 0
D2
Text HLabel 4500 3150 2    50   BiDi ~ 0
D3
Text HLabel 4500 3050 2    50   BiDi ~ 0
D4
Text HLabel 4500 2950 2    50   BiDi ~ 0
D5
Wire Wire Line
	7850 3400 7750 3400
Text HLabel 7750 3400 0    50   Output ~ 0
IRQ_NRF24
Wire Wire Line
	3400 3250 3300 3250
Text HLabel 3300 3250 0    50   Output ~ 0
RST_RFM95
$Comp
L Device:C C13
U 1 1 5EABE371
P 3800 5050
F 0 "C13" H 3915 5096 50  0000 L CNN
F 1 "10u" H 3915 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 4900 50  0001 C CNN
F 3 "~" H 3800 5050 50  0001 C CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5EABEBBC
P 4150 5050
F 0 "C14" H 4265 5096 50  0000 L CNN
F 1 "0.1u" H 4265 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 4900 50  0001 C CNN
F 3 "~" H 4150 5050 50  0001 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EABEFDB
P 3800 5400
F 0 "#PWR0114" H 3800 5150 50  0001 C CNN
F 1 "GND" H 3805 5227 50  0000 C CNN
F 2 "" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5200 3800 5300
Wire Wire Line
	3800 5300 4150 5300
Wire Wire Line
	4150 5300 4150 5200
Wire Wire Line
	3800 5300 3800 5400
Connection ~ 3800 5300
$Comp
L power:+3V3 #PWR0115
U 1 1 5EAC133E
P 3800 4700
F 0 "#PWR0115" H 3800 4550 50  0001 C CNN
F 1 "+3V3" H 3815 4873 50  0000 C CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5EAC75EA
P 8200 5050
F 0 "C15" H 8315 5096 50  0000 L CNN
F 1 "10u" H 8315 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 4900 50  0001 C CNN
F 3 "~" H 8200 5050 50  0001 C CNN
	1    8200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5EAC75F0
P 8550 5050
F 0 "C16" H 8665 5096 50  0000 L CNN
F 1 "0.1u" H 8665 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 4900 50  0001 C CNN
F 3 "~" H 8550 5050 50  0001 C CNN
	1    8550 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EAC75F6
P 8200 5400
F 0 "#PWR0116" H 8200 5150 50  0001 C CNN
F 1 "GND" H 8205 5227 50  0000 C CNN
F 2 "" H 8200 5400 50  0001 C CNN
F 3 "" H 8200 5400 50  0001 C CNN
	1    8200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5200 8200 5300
Wire Wire Line
	8200 5300 8550 5300
Wire Wire Line
	8550 5300 8550 5200
Wire Wire Line
	8200 4900 8200 4800
Wire Wire Line
	8200 4800 8550 4800
Wire Wire Line
	8550 4800 8550 4900
Wire Wire Line
	8200 5300 8200 5400
Connection ~ 8200 5300
Wire Wire Line
	8200 4800 8200 4700
Connection ~ 8200 4800
$Comp
L power:+3V3 #PWR0117
U 1 1 5EAC7606
P 8200 4700
F 0 "#PWR0117" H 8200 4550 50  0001 C CNN
F 1 "+3V3" H 8215 4873 50  0000 C CNN
F 2 "" H 8200 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
Connection ~ 3800 4800
Wire Wire Line
	3800 4800 3800 4700
Wire Wire Line
	3800 4900 3800 4800
Wire Wire Line
	4150 4800 4150 4900
Wire Wire Line
	3800 4800 4150 4800
$EndSCHEMATC
