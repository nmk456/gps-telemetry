EESchema Schematic File Version 4
LIBS:GPS Telemetry-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 4300 3150 550  1650
U 5EA61ED6
F0 "Sensors" 50
F1 "Sensors.sch" 50
F2 "RX_GPS" I R 4850 3250 50 
F3 "TX_GPS" O R 4850 3350 50 
F4 "SDA" I R 4850 3500 50 
F5 "SCL" I R 4850 3600 50 
F6 "INT" O R 4850 3750 50 
F7 "PPS" O R 4850 3850 50 
F8 "~SAFE" I R 4850 3950 50 
F9 "~RST" I R 4850 4050 50 
F10 "DRDY_M" O R 4850 4200 50 
F11 "INT_M" O R 4850 4300 50 
F12 "INT1_AG" O R 4850 4400 50 
F13 "INT2_AG" O R 4850 4500 50 
F14 "DEN_AG" O R 4850 4600 50 
$EndSheet
$Sheet
S 5600 3150 1100 1650
U 5EA9B672
F0 "Microcontroller" 50
F1 "Microcontroller.sch" 50
F2 "SCL" O L 5600 3600 50 
F3 "SDA" B L 5600 3500 50 
F4 "SCK" O R 6700 3450 50 
F5 "MISO" I R 6700 3350 50 
F6 "MOSI" O R 6700 3250 50 
F7 "TX2" O L 5600 3250 50 
F8 "RX2" I L 5600 3350 50 
F9 "USB_DM" B R 6700 4700 50 
F10 "USB_DP" B R 6700 4600 50 
F11 "B0" B L 5600 3750 50 
F12 "B1" B L 5600 3850 50 
F13 "B3" B L 5600 3950 50 
F14 "B4" B L 5600 4050 50 
F15 "B5" B L 5600 4200 50 
F16 "B10" B L 5600 4300 50 
F17 "B11" B L 5600 4400 50 
F18 "A0" B R 6700 3600 50 
F19 "A1" B R 6700 3700 50 
F20 "A4" B R 6700 3800 50 
F21 "A8" B R 6700 3900 50 
F22 "A15" B R 6700 4000 50 
F23 "A9" B L 5600 4500 50 
F24 "A10" B L 5600 4600 50 
$EndSheet
$Sheet
S 7400 3150 700  950 
U 5EAB0F90
F0 "RF" 50
F1 "RF.sch" 50
F2 "MOSI" I L 7400 3250 50 
F3 "MISO" O L 7400 3350 50 
F4 "SCK" I L 7400 3450 50 
F5 "CS_NRF24" I L 7400 3650 50 
F6 "CS_RFM95" I L 7400 3550 50 
F7 "CE_NRF24" I L 7400 3750 50 
F8 "D0" B R 8100 3850 50 
F9 "D1" B R 8100 3750 50 
F10 "D2" B R 8100 3650 50 
F11 "D3" B R 8100 3550 50 
F12 "D4" B R 8100 3450 50 
F13 "D5" B R 8100 3350 50 
F14 "RST_RFM95" O L 7400 4000 50 
F15 "IRQ_NRF24" O L 7400 3900 50 
$EndSheet
Wire Wire Line
	4850 3250 5600 3250
Wire Wire Line
	5600 3350 4850 3350
Wire Wire Line
	4850 3500 5600 3500
Wire Wire Line
	5600 3600 4850 3600
$Sheet
S 7400 4500 700  700 
U 5EAD027A
F0 "IO/POWER" 50
F1 "IO.sch" 50
F2 "USB_DP" B L 7400 4600 50 
F3 "USB_DM" B L 7400 4700 50 
$EndSheet
Wire Wire Line
	6700 3250 7400 3250
Wire Wire Line
	7400 3350 6700 3350
Wire Wire Line
	6700 3450 7400 3450
Wire Wire Line
	7400 4600 6700 4600
Wire Wire Line
	6700 4700 7400 4700
Wire Wire Line
	4850 3750 5600 3750
Wire Wire Line
	5600 3850 4850 3850
Wire Wire Line
	4850 3950 5600 3950
Wire Wire Line
	5600 4050 4850 4050
Wire Wire Line
	6700 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3550
Wire Wire Line
	7000 3550 7400 3550
Wire Wire Line
	7400 3650 7050 3650
Wire Wire Line
	7050 3650 7050 3700
Wire Wire Line
	7050 3700 6700 3700
Wire Wire Line
	7400 3750 7100 3750
Wire Wire Line
	7100 3750 7100 3800
Wire Wire Line
	7100 3800 6700 3800
Wire Wire Line
	6700 3900 7400 3900
Wire Wire Line
	7400 4000 6700 4000
Wire Wire Line
	5600 4200 4850 4200
Wire Wire Line
	4850 4300 5600 4300
Wire Wire Line
	5600 4400 4850 4400
Wire Wire Line
	4850 4500 5600 4500
Wire Wire Line
	5600 4600 4850 4600
$EndSCHEMATC
