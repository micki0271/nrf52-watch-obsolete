EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5E43554D
P 950 1550
F 0 "J1" H 1055 2417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1055 2326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 1100 1550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1100 1550 50  0001 C CNN
	1    950  1550
	1    0    0    -1  
$EndComp
NoConn ~ 1550 2050
NoConn ~ 1550 2150
$Comp
L power:VBUS #PWR0105
U 1 1 5E4357E3
P 1800 750
F 0 "#PWR0105" H 1800 600 50  0001 C CNN
F 1 "VBUS" H 1815 923 50  0000 C CNN
F 2 "" H 1800 750 50  0001 C CNN
F 3 "" H 1800 750 50  0001 C CNN
	1    1800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 750  1800 950 
Wire Wire Line
	1800 950  1550 950 
$Comp
L Device:R R2
U 1 1 5E43586A
P 1850 1250
F 0 "R2" V 1900 1100 50  0000 C CNN
F 1 "5.1k" V 1850 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 1250 50  0001 C CNN
F 3 "~" H 1850 1250 50  0001 C CNN
	1    1850 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1250 1700 1250
$Comp
L Device:R R1
U 1 1 5E43595E
P 1850 1150
F 0 "R1" V 1800 1000 50  0000 C CNN
F 1 "5.1k" V 1850 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 1150 50  0001 C CNN
F 3 "~" H 1850 1150 50  0001 C CNN
	1    1850 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1150 1700 1150
$Comp
L power:GND #PWR0106
U 1 1 5E435A38
P 2200 1350
F 0 "#PWR0106" H 2200 1100 50  0001 C CNN
F 1 "GND" H 2205 1177 50  0000 C CNN
F 2 "" H 2200 1350 50  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1350 2200 1250
Wire Wire Line
	2200 1150 2000 1150
Wire Wire Line
	2000 1250 2200 1250
Connection ~ 2200 1250
Wire Wire Line
	2200 1250 2200 1150
Wire Wire Line
	1550 1450 1650 1450
Wire Wire Line
	1550 1550 1650 1550
Wire Wire Line
	1650 1550 1650 1450
Wire Wire Line
	1550 1750 1650 1750
Wire Wire Line
	1550 1650 1650 1650
Wire Wire Line
	1650 1650 1650 1750
$Comp
L power:GND #PWR0107
U 1 1 5E43601B
P 950 2650
F 0 "#PWR0107" H 950 2400 50  0001 C CNN
F 1 "GND" H 955 2477 50  0000 C CNN
F 2 "" H 950 2650 50  0001 C CNN
F 3 "" H 950 2650 50  0001 C CNN
	1    950  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2650 950  2550
Wire Wire Line
	650  2450 650  2550
Wire Wire Line
	650  2550 950  2550
Connection ~ 950  2550
Wire Wire Line
	950  2550 950  2450
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 5E437B22
P 3200 1400
F 0 "U2" H 3200 1878 50  0000 C CNN
F 1 "MCP73831-2-OT" H 3200 1787 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3250 1150 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3050 1350 50  0001 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E437C19
P 2650 1800
F 0 "R3" H 2720 1846 50  0000 L CNN
F 1 "12.5k" H 2720 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1500 2650 1500
Wire Wire Line
	2650 1500 2650 1650
Wire Wire Line
	3200 1700 3200 1950
Wire Wire Line
	3200 1950 2950 1950
$Comp
L power:GND #PWR0108
U 1 1 5E438330
P 2950 2050
F 0 "#PWR0108" H 2950 1800 50  0001 C CNN
F 1 "GND" H 2955 1877 50  0000 C CNN
F 2 "" H 2950 2050 50  0001 C CNN
F 3 "" H 2950 2050 50  0001 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2050 2950 1950
Connection ~ 2950 1950
Wire Wire Line
	2950 1950 2650 1950
$Comp
L power:VBUS #PWR0109
U 1 1 5E438B17
P 3200 800
F 0 "#PWR0109" H 3200 650 50  0001 C CNN
F 1 "VBUS" H 3215 973 50  0000 C CNN
F 2 "" H 3200 800 50  0001 C CNN
F 3 "" H 3200 800 50  0001 C CNN
	1    3200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 800  3200 1100
$Comp
L power:+BATT #PWR0110
U 1 1 5E43902B
P 3800 1100
F 0 "#PWR0110" H 3800 950 50  0001 C CNN
F 1 "+BATT" H 3815 1273 50  0000 C CNN
F 2 "" H 3800 1100 50  0001 C CNN
F 3 "" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1100 3800 1300
Wire Wire Line
	3800 1300 3600 1300
$Comp
L Device:Battery_Cell BT1
U 1 1 5E43AA64
P 4450 1450
F 0 "BT1" H 4568 1546 50  0000 L CNN
F 1 "Battery_Cell" H 4568 1455 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" V 4450 1510 50  0001 C CNN
F 3 "~" V 4450 1510 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0111
U 1 1 5E43AB0D
P 4450 1150
F 0 "#PWR0111" H 4450 1000 50  0001 C CNN
F 1 "+BATT" H 4465 1323 50  0000 C CNN
F 2 "" H 4450 1150 50  0001 C CNN
F 3 "" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1150 4450 1250
$Comp
L power:GND #PWR0112
U 1 1 5E43B012
P 4450 1700
F 0 "#PWR0112" H 4450 1450 50  0001 C CNN
F 1 "GND" H 4455 1527 50  0000 C CNN
F 2 "" H 4450 1700 50  0001 C CNN
F 3 "" H 4450 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1700 4450 1550
$Comp
L power:VBUS #PWR0113
U 1 1 5E43BAAC
P 5400 1200
F 0 "#PWR0113" H 5400 1050 50  0001 C CNN
F 1 "VBUS" H 5415 1373 50  0000 C CNN
F 2 "" H 5400 1200 50  0001 C CNN
F 3 "" H 5400 1200 50  0001 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0114
U 1 1 5E43BAED
P 6250 900
F 0 "#PWR0114" H 6250 750 50  0001 C CNN
F 1 "+BATT" H 6265 1073 50  0000 C CNN
F 2 "" H 6250 900 50  0001 C CNN
F 3 "" H 6250 900 50  0001 C CNN
	1    6250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1050 6250 900 
Wire Wire Line
	5400 1650 5400 1200
$Comp
L power:+3V3 #PWR0115
U 1 1 5E45615B
P 10300 1250
F 0 "#PWR0115" H 10300 1100 50  0001 C CNN
F 1 "+3V3" H 10315 1423 50  0000 C CNN
F 2 "" H 10300 1250 50  0001 C CNN
F 3 "" H 10300 1250 50  0001 C CNN
	1    10300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E4561A5
P 10300 1750
F 0 "#PWR0116" H 10300 1500 50  0001 C CNN
F 1 "GND" H 10305 1577 50  0000 C CNN
F 2 "" H 10300 1750 50  0001 C CNN
F 3 "" H 10300 1750 50  0001 C CNN
	1    10300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E4561FD
P 10150 1500
F 0 "C2" H 10265 1546 50  0000 L CNN
F 1 "22uF" H 10265 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10188 1350 50  0001 C CNN
F 3 "~" H 10150 1500 50  0001 C CNN
	1    10150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E45629F
P 10500 1500
F 0 "C3" H 10615 1546 50  0000 L CNN
F 1 "22uF" H 10615 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10538 1350 50  0001 C CNN
F 3 "~" H 10500 1500 50  0001 C CNN
	1    10500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1350 10150 1250
Wire Wire Line
	10150 1250 10300 1250
Wire Wire Line
	10300 1250 10500 1250
Wire Wire Line
	10500 1250 10500 1350
Connection ~ 10300 1250
Wire Wire Line
	10150 1650 10150 1750
Wire Wire Line
	10150 1750 10300 1750
Wire Wire Line
	10300 1750 10500 1750
Wire Wire Line
	10500 1750 10500 1650
Connection ~ 10300 1750
$Comp
L Device:C C1
U 1 1 5E45D958
P 7250 1750
F 0 "C1" H 7365 1796 50  0000 L CNN
F 1 "10uF" H 7365 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7288 1600 50  0001 C CNN
F 3 "~" H 7250 1750 50  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E45F877
P 7250 2050
F 0 "#PWR0117" H 7250 1800 50  0001 C CNN
F 1 "GND" H 7255 1877 50  0000 C CNN
F 2 "" H 7250 2050 50  0001 C CNN
F 3 "" H 7250 2050 50  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2050 7250 1900
Text Notes 1200 2400 0    50   ~ 0
USB-C Port (legacy USB mode)
Text Notes 3350 1800 0    50   ~ 0
Battery charger IC
Text Notes 4600 1600 0    50   ~ 0
Single LiPo Cell
Text Notes 5400 1850 0    50   ~ 0
Prefer USB voltage, since it's higher\nPrevent reverse current
Text Notes 8900 2450 0    50   ~ 0
Buck-Boost converter\nRegulates to 3.3v
Wire Notes Line
	500  3300 11200 3300
Text Notes 550  3250 0    100  ~ 0
Power
Text GLabel 3300 4900 2    50   Input ~ 0
USB_DP
Text GLabel 3300 4800 2    50   Input ~ 0
USB_DN
Text GLabel 1750 1750 2    50   Input ~ 0
USB_DP
Wire Wire Line
	1750 1750 1650 1750
Connection ~ 1650 1750
Text GLabel 1750 1550 2    50   Input ~ 0
USB_DN
Wire Wire Line
	1750 1550 1650 1550
Connection ~ 1650 1550
Text GLabel 6700 1000 2    50   Input ~ 0
VIN
Wire Wire Line
	6550 1000 6700 1000
Text GLabel 7250 1200 1    50   Input ~ 0
VIN
Wire Wire Line
	7250 1200 7250 1600
$Comp
L Regulator_Switching:TPS63001 U4
U 1 1 5E48E941
P 8750 1650
F 0 "U4" H 8750 2317 50  0000 C CNN
F 1 "TPS63001" H 8750 2226 50  0000 C CNN
F 2 "Package_SON:Texas_DRC0010J_ThermalVias" H 9600 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63000.pdf" H 8450 2200 50  0001 C CNN
	1    8750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E48EAE5
P 8750 800
F 0 "L1" V 8940 800 50  0000 C CNN
F 1 "1uF" V 8849 800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 800 50  0001 C CNN
F 3 "~" H 8750 800 50  0001 C CNN
	1    8750 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 800  8350 800 
Wire Wire Line
	8350 800  8350 1250
Wire Wire Line
	8900 800  9150 800 
Wire Wire Line
	9150 800  9150 1250
$Comp
L power:+3V3 #PWR0119
U 1 1 5E493C1D
P 9400 1300
F 0 "#PWR0119" H 9400 1150 50  0001 C CNN
F 1 "+3V3" H 9415 1473 50  0000 C CNN
F 2 "" H 9400 1300 50  0001 C CNN
F 3 "" H 9400 1300 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1300 9400 1450
Wire Wire Line
	9400 1450 9150 1450
Wire Wire Line
	9150 1650 9400 1650
Wire Wire Line
	9400 1650 9400 1450
Connection ~ 9400 1450
Wire Wire Line
	8350 1550 8250 1550
Wire Wire Line
	8250 1550 8250 1650
Wire Wire Line
	8250 1650 8350 1650
$Comp
L power:GND #PWR0120
U 1 1 5E4A229A
P 8650 2400
F 0 "#PWR0120" H 8650 2150 50  0001 C CNN
F 1 "GND" H 8655 2227 50  0000 C CNN
F 2 "" H 8650 2400 50  0001 C CNN
F 3 "" H 8650 2400 50  0001 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2400 8650 2350
Wire Wire Line
	8750 2250 8750 2350
Wire Wire Line
	8750 2350 8650 2350
Connection ~ 8650 2350
Wire Wire Line
	8650 2350 8650 2250
$Comp
L Connector:Conn_01x10_Female J4
U 1 1 5E4B4F4B
P 10250 3900
F 0 "J4" H 10277 3876 50  0000 L CNN
F 1 "Memory LCD" H 10277 3785 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-10S-0.5SH_1x10-1MP_P0.50mm_Horizontal" H 10250 3900 50  0001 C CNN
F 3 "~" H 10250 3900 50  0001 C CNN
	1    10250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E4B6EAC
P 9850 4500
F 0 "#PWR0121" H 9850 4250 50  0001 C CNN
F 1 "GND" H 9855 4327 50  0000 C CNN
F 2 "" H 9850 4500 50  0001 C CNN
F 3 "" H 9850 4500 50  0001 C CNN
	1    9850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4500 9850 4400
Wire Wire Line
	9850 4400 10050 4400
Wire Wire Line
	10050 4300 9850 4300
Wire Wire Line
	9850 4300 9850 4400
Connection ~ 9850 4400
Text GLabel 10000 3800 0    50   Input ~ 0
SQW
Wire Wire Line
	10050 3800 10000 3800
Text GLabel 10000 3700 0    50   Input ~ 0
LCD_CS
Text GLabel 10000 3600 0    50   Input ~ 0
LCD_MOSI
Text GLabel 10000 3500 0    50   Input ~ 0
LCD_CLK
$Comp
L power:+3V3 #PWR0122
U 1 1 5E4C76C3
P 9200 3850
F 0 "#PWR0122" H 9200 3700 50  0001 C CNN
F 1 "+3V3" H 9215 4023 50  0000 C CNN
F 2 "" H 9200 3850 50  0001 C CNN
F 3 "" H 9200 3850 50  0001 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3900 9200 3900
Wire Wire Line
	9200 3900 9200 3850
Wire Wire Line
	9200 3900 9200 4000
Wire Wire Line
	9200 4000 10050 4000
Connection ~ 9200 3900
Wire Wire Line
	10050 4100 9200 4100
Wire Wire Line
	9200 4100 9200 4000
Connection ~ 9200 4000
Text Label 9350 3900 0    50   ~ 0
DISP
Wire Wire Line
	10000 3700 10050 3700
Wire Wire Line
	10000 3600 10050 3600
Wire Wire Line
	10000 3500 10050 3500
$Comp
L Device:C C4
U 1 1 5E4D48BC
P 10700 3950
F 0 "C4" H 10815 3996 50  0000 L CNN
F 1 "1uF" H 10815 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10738 3800 50  0001 C CNN
F 3 "~" H 10700 3950 50  0001 C CNN
	1    10700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 5E4D529F
P 10700 3650
F 0 "#PWR0123" H 10700 3500 50  0001 C CNN
F 1 "+3V3" H 10715 3823 50  0000 C CNN
F 2 "" H 10700 3650 50  0001 C CNN
F 3 "" H 10700 3650 50  0001 C CNN
	1    10700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3650 10700 3800
$Comp
L power:GND #PWR0124
U 1 1 5E4D7310
P 10700 4300
F 0 "#PWR0124" H 10700 4050 50  0001 C CNN
F 1 "GND" H 10705 4127 50  0000 C CNN
F 2 "" H 10700 4300 50  0001 C CNN
F 3 "" H 10700 4300 50  0001 C CNN
	1    10700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4300 10700 4100
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5E4F5DEF
P 10600 5150
F 0 "J5" H 10627 5126 50  0000 L CNN
F 1 "LCD Frontlight" H 10627 5035 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 10600 5150 50  0001 C CNN
F 3 "~" H 10600 5150 50  0001 C CNN
	1    10600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5E4FBBEA
P 10300 5850
F 0 "Q1" H 10505 5896 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 10505 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 5950 50  0001 C CNN
F 3 "~" H 10300 5850 50  0001 C CNN
	1    10300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 5E4FBD5E
P 10400 5000
F 0 "#PWR0128" H 10400 4850 50  0001 C CNN
F 1 "+3V3" H 10415 5173 50  0000 C CNN
F 2 "" H 10400 5000 50  0001 C CNN
F 3 "" H 10400 5000 50  0001 C CNN
	1    10400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E4FBE60
P 10400 5450
F 0 "R5" H 10470 5496 50  0000 L CNN
F 1 "R" H 10470 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10330 5450 50  0001 C CNN
F 3 "~" H 10400 5450 50  0001 C CNN
	1    10400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5650 10400 5600
Wire Wire Line
	10400 5300 10400 5250
$Comp
L Device:R R4
U 1 1 5E5042E2
P 10150 6100
F 0 "R4" V 10250 6050 50  0000 C CNN
F 1 "R" V 10150 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10080 6100 50  0001 C CNN
F 3 "~" H 10150 6100 50  0001 C CNN
	1    10150 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E5070DE
P 10400 6200
F 0 "#PWR0129" H 10400 5950 50  0001 C CNN
F 1 "GND" H 10405 6027 50  0000 C CNN
F 2 "" H 10400 6200 50  0001 C CNN
F 3 "" H 10400 6200 50  0001 C CNN
	1    10400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 6200 10400 6100
Wire Wire Line
	10400 5000 10400 5150
Text GLabel 10000 5600 1    50   Input ~ 0
FRONTLIGHT
Text GLabel 2950 6700 2    50   Input ~ 0
SWDCLK
Text GLabel 2950 6500 2    50   Input ~ 0
SWDIO
Text GLabel 1000 6700 0    50   Input ~ 0
SCL
Text GLabel 1000 6600 0    50   Input ~ 0
RTC_IRQ
Text GLabel 1000 6800 0    50   Input ~ 0
SDA
$Comp
L Device:Crystal Y1
U 1 1 5E533E0B
P 650 6300
F 0 "Y1" V 604 6431 50  0000 L CNN
F 1 "Crystal" V 695 6431 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 650 6300 50  0001 C CNN
F 3 "~" H 650 6300 50  0001 C CNN
	1    650  6300
	0    1    1    0   
$EndComp
Text GLabel 1000 4900 0    50   Input ~ 0
LCD_CLK
Text GLabel 1000 5000 0    50   Input ~ 0
LCD_MOSI
Text GLabel 1000 5100 0    50   Input ~ 0
LCD_CS
Text GLabel 1000 5200 0    50   Input ~ 0
EXTCOMIN
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5E55A79C
P 1300 3650
F 0 "J2" H 1327 3626 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1327 3535 50  0000 L CNN
F 2 "Connector_FFC-FPC:Molex_200528-0040_1x04-1MP_P1.00mm_Horizontal" H 1300 3650 50  0001 C CNN
F 3 "~" H 1300 3650 50  0001 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
Text GLabel 1000 3550 0    50   Input ~ 0
BTN1
Wire Wire Line
	1000 3550 1100 3550
Text GLabel 1000 3650 0    50   Input ~ 0
BTN2
Text GLabel 1000 3750 0    50   Input ~ 0
BTN3
$Comp
L power:GND #PWR0130
U 1 1 5E55FF3B
P 1000 3850
F 0 "#PWR0130" H 1000 3600 50  0001 C CNN
F 1 "GND" H 1005 3677 50  0000 C CNN
F 2 "" H 1000 3850 50  0001 C CNN
F 3 "" H 1000 3850 50  0001 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3850 1100 3850
Wire Wire Line
	1100 3750 1000 3750
Wire Wire Line
	1000 3650 1100 3650
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5E573B85
P 2700 3650
F 0 "J3" H 2727 3626 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2727 3535 50  0000 L CNN
F 2 "Connector_FFC-FPC:Molex_200528-0040_1x04-1MP_P1.00mm_Horizontal" H 2700 3650 50  0001 C CNN
F 3 "~" H 2700 3650 50  0001 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
Text GLabel 2400 3550 0    50   Input ~ 0
BTN4
Wire Wire Line
	2400 3550 2500 3550
Text GLabel 2400 3650 0    50   Input ~ 0
BTN5
Text GLabel 2400 3750 0    50   Input ~ 0
BTN6
$Comp
L power:GND #PWR0131
U 1 1 5E573B8F
P 2400 3850
F 0 "#PWR0131" H 2400 3600 50  0001 C CNN
F 1 "GND" H 2405 3677 50  0000 C CNN
F 2 "" H 2400 3850 50  0001 C CNN
F 3 "" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3850 2500 3850
Wire Wire Line
	2500 3750 2400 3750
Wire Wire Line
	2400 3650 2500 3650
Text GLabel 2950 5600 2    50   Input ~ 0
FRONTLIGHT
Text GLabel 1000 5700 0    50   Input ~ 0
BTN1
Text GLabel 1000 5600 0    50   Input ~ 0
BTN2
Text GLabel 1000 5500 0    50   Input ~ 0
BTN3
Text GLabel 2950 5800 2    50   Input ~ 0
BTN4
Text GLabel 2950 5900 2    50   Input ~ 0
BTN5
Text GLabel 2950 6000 2    50   Input ~ 0
BTN6
$Comp
L Switch:SW_Push SW1
U 1 1 5E5F1A61
P 4100 7150
F 0 "SW1" V 4054 7298 50  0000 L CNN
F 1 "SW_Push" V 4145 7298 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_KXT3" H 4100 7350 50  0001 C CNN
F 3 "~" H 4100 7350 50  0001 C CNN
	1    4100 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E5F9B44
P 4100 6650
F 0 "R8" H 4170 6696 50  0000 L CNN
F 1 "10k" H 4170 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 6650 50  0001 C CNN
F 3 "~" H 4100 6650 50  0001 C CNN
	1    4100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6800 4100 6900
$Comp
L power:+3V3 #PWR0125
U 1 1 5E5FF914
P 4100 6400
F 0 "#PWR0125" H 4100 6250 50  0001 C CNN
F 1 "+3V3" H 4115 6573 50  0000 C CNN
F 2 "" H 4100 6400 50  0001 C CNN
F 3 "" H 4100 6400 50  0001 C CNN
	1    4100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6400 4100 6500
Text GLabel 3950 6750 1    50   Input ~ 0
RST
Wire Wire Line
	3950 6900 4100 6900
Connection ~ 4100 6900
Wire Wire Line
	4100 6900 4100 6950
$Comp
L power:GND #PWR0132
U 1 1 5E60C073
P 4100 7450
F 0 "#PWR0132" H 4100 7200 50  0001 C CNN
F 1 "GND" H 4105 7277 50  0000 C CNN
F 2 "" H 4100 7450 50  0001 C CNN
F 3 "" H 4100 7450 50  0001 C CNN
	1    4100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7450 4100 7350
Text GLabel 1000 4800 0    50   Input ~ 0
BOOTLOAD
$Comp
L Switch:SW_Push SW2
U 1 1 5E6211CF
P 4700 7150
F 0 "SW2" V 4654 7298 50  0000 L CNN
F 1 "SW_Push" V 4745 7298 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_KXT3" H 4700 7350 50  0001 C CNN
F 3 "~" H 4700 7350 50  0001 C CNN
	1    4700 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E6211D5
P 4700 6650
F 0 "R9" H 4770 6696 50  0000 L CNN
F 1 "10k" H 4770 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 6650 50  0001 C CNN
F 3 "~" H 4700 6650 50  0001 C CNN
	1    4700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6800 4700 6900
$Comp
L power:+3V3 #PWR0133
U 1 1 5E6211DC
P 4700 6400
F 0 "#PWR0133" H 4700 6250 50  0001 C CNN
F 1 "+3V3" H 4715 6573 50  0000 C CNN
F 2 "" H 4700 6400 50  0001 C CNN
F 3 "" H 4700 6400 50  0001 C CNN
	1    4700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6400 4700 6500
Text GLabel 4550 6750 1    50   Input ~ 0
BOOTLOAD
Wire Wire Line
	4550 6900 4700 6900
Connection ~ 4700 6900
Wire Wire Line
	4700 6900 4700 6950
$Comp
L power:GND #PWR0134
U 1 1 5E6211E7
P 4700 7450
F 0 "#PWR0134" H 4700 7200 50  0001 C CNN
F 1 "GND" H 4705 7277 50  0000 C CNN
F 2 "" H 4700 7450 50  0001 C CNN
F 3 "" H 4700 7450 50  0001 C CNN
	1    4700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7450 4700 7350
$Comp
L Device:R R6
U 1 1 5E62856D
P 3050 4900
F 0 "R6" V 3100 4750 50  0000 C CNN
F 1 "27" V 3050 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 4900 50  0001 C CNN
F 3 "~" H 3050 4900 50  0001 C CNN
	1    3050 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4900 3300 4900
$Comp
L Device:R R7
U 1 1 5E635C0B
P 3050 4800
F 0 "R7" V 3100 4650 50  0000 C CNN
F 1 "27" V 3050 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 4800 50  0001 C CNN
F 3 "~" H 3050 4800 50  0001 C CNN
	1    3050 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4800 3300 4800
Text GLabel 4550 3550 0    50   Input ~ 0
SWDCLK
Text GLabel 4550 4000 0    50   Input ~ 0
SWDIO
$Comp
L power:+3V3 #PWR0135
U 1 1 5E6EF8ED
P 3650 3550
F 0 "#PWR0135" H 3650 3400 50  0001 C CNN
F 1 "+3V3" H 3665 3723 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5E6F6A9C
P 3650 4100
F 0 "#PWR0136" H 3650 3850 50  0001 C CNN
F 1 "GND" H 3655 3927 50  0000 C CNN
F 2 "" H 3650 4100 50  0001 C CNN
F 3 "" H 3650 4100 50  0001 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5E70590D
P 3650 3650
F 0 "TP1" H 3592 3677 50  0000 R CNN
F 1 "TestPoint" H 3592 3768 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3850 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3650 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3550 3650 3650
$Comp
L Connector:TestPoint TP2
U 1 1 5E70CD90
P 3650 4050
F 0 "TP2" H 3708 4170 50  0000 L CNN
F 1 "TestPoint" H 3708 4079 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3850 4050 50  0001 C CNN
F 3 "~" H 3850 4050 50  0001 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4050 3650 4100
$Comp
L Connector:TestPoint TP3
U 1 1 5E713C95
P 4700 3550
F 0 "TP3" V 4654 3738 50  0000 L CNN
F 1 "TestPoint" V 4745 3738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4900 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3550 4550 3550
$Comp
L Connector:TestPoint TP4
U 1 1 5E71AD28
P 4700 4000
F 0 "TP4" V 4654 4188 50  0000 L CNN
F 1 "TestPoint" V 4745 4188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4900 4000 50  0001 C CNN
F 3 "~" H 4900 4000 50  0001 C CNN
	1    4700 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4000 4550 4000
Wire Wire Line
	8350 1850 8250 1850
Wire Wire Line
	8250 1850 8250 1650
Connection ~ 8250 1650
$Comp
L Device:R R10
U 1 1 5E72E89D
P 7850 1400
F 0 "R10" H 7920 1446 50  0000 L CNN
F 1 "100" H 7920 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7780 1400 50  0001 C CNN
F 3 "~" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
Text GLabel 7850 1150 1    50   Input ~ 0
VIN
Wire Wire Line
	7850 1150 7850 1200
Wire Wire Line
	7850 1550 8250 1550
Connection ~ 8250 1550
Wire Wire Line
	7850 1200 8150 1200
Wire Wire Line
	8150 1200 8150 1450
Wire Wire Line
	8150 1450 8350 1450
Connection ~ 7850 1200
Wire Wire Line
	7850 1200 7850 1250
NoConn ~ 3600 1500
Wire Wire Line
	650  6150 1100 6150
Wire Wire Line
	1100 6150 1100 6200
Wire Wire Line
	650  6450 1000 6450
Wire Wire Line
	1000 6450 1000 6300
Wire Wire Line
	1000 6300 1100 6300
NoConn ~ 1100 7600
NoConn ~ 1100 7500
$Comp
L power:+3V3 #PWR0101
U 1 1 5E78314A
P 900 7300
F 0 "#PWR0101" H 900 7150 50  0001 C CNN
F 1 "+3V3" V 915 7428 50  0000 L CNN
F 2 "" H 900 7300 50  0001 C CNN
F 3 "" H 900 7300 50  0001 C CNN
	1    900  7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  7300 1100 7300
Wire Wire Line
	2950 6700 2800 6700
Wire Wire Line
	2800 6500 2950 6500
Wire Wire Line
	10300 6100 10400 6100
Connection ~ 10400 6100
Wire Wire Line
	10400 6100 10400 6050
Wire Wire Line
	2900 4800 2800 4800
Wire Wire Line
	2900 4900 2800 4900
$Comp
L power:GND #PWR0102
U 1 1 5E7F705D
P 950 4600
F 0 "#PWR0102" H 950 4350 50  0001 C CNN
F 1 "GND" V 955 4472 50  0000 R CNN
F 2 "" H 950 4600 50  0001 C CNN
F 3 "" H 950 4600 50  0001 C CNN
	1    950  4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4600 950  4600
Wire Wire Line
	1100 4700 950  4700
Wire Wire Line
	950  4700 950  4600
Connection ~ 950  4600
$Comp
L power:GND #PWR0103
U 1 1 5E808AF1
P 950 6000
F 0 "#PWR0103" H 950 5750 50  0001 C CNN
F 1 "GND" V 955 5872 50  0000 R CNN
F 2 "" H 950 6000 50  0001 C CNN
F 3 "" H 950 6000 50  0001 C CNN
	1    950  6000
	0    1    1    0   
$EndComp
Wire Wire Line
	950  6000 1100 6000
Wire Wire Line
	1000 4800 1100 4800
Wire Wire Line
	1000 4900 1100 4900
Wire Wire Line
	1100 5000 1000 5000
Wire Wire Line
	1100 5100 1000 5100
Wire Wire Line
	1100 5200 1000 5200
Text GLabel 10000 4200 0    50   Input ~ 0
EXTMODE
Wire Wire Line
	10000 4200 10050 4200
Text GLabel 1000 5300 0    50   Input ~ 0
EXTMODE
Wire Wire Line
	1000 5300 1100 5300
Text GLabel 3000 5400 2    50   Input ~ 0
RST
Wire Wire Line
	3000 5400 2800 5400
Wire Wire Line
	1000 5500 1100 5500
Wire Wire Line
	1100 5600 1000 5600
Wire Wire Line
	1000 5700 1100 5700
Wire Wire Line
	2950 5600 2800 5600
Wire Wire Line
	2950 5800 2800 5800
Wire Wire Line
	2950 5900 2800 5900
Wire Wire Line
	2950 6000 2800 6000
Wire Wire Line
	1000 6600 1100 6600
Wire Wire Line
	1000 6700 1100 6700
Wire Wire Line
	1000 6800 1100 6800
$Comp
L power:GND #PWR0104
U 1 1 5E92108F
P 2950 4700
F 0 "#PWR0104" H 2950 4450 50  0001 C CNN
F 1 "GND" V 2955 4572 50  0000 R CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 4700 2800 4700
Text GLabel 2950 4600 2    50   Input ~ 0
VBUS
Wire Wire Line
	2950 4600 2800 4600
Wire Wire Line
	10000 5600 10000 5850
Wire Wire Line
	10100 5850 10000 5850
Connection ~ 10000 5850
Wire Wire Line
	10000 5850 10000 6100
Wire Wire Line
	3950 6750 3950 6900
Wire Wire Line
	4550 6750 4550 6900
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5E978033
P 9550 5150
F 0 "J6" H 9577 5126 50  0000 L CNN
F 1 "Buzzer" H 9577 5035 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 9550 5150 50  0001 C CNN
F 3 "~" H 9550 5150 50  0001 C CNN
	1    9550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5E978039
P 9250 5850
F 0 "Q2" H 9455 5896 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 9455 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9450 5950 50  0001 C CNN
F 3 "~" H 9250 5850 50  0001 C CNN
	1    9250 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5E97803F
P 9350 5000
F 0 "#PWR0118" H 9350 4850 50  0001 C CNN
F 1 "+3V3" H 9365 5173 50  0000 C CNN
F 2 "" H 9350 5000 50  0001 C CNN
F 3 "" H 9350 5000 50  0001 C CNN
	1    9350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E978045
P 9350 5450
F 0 "R12" H 9420 5496 50  0000 L CNN
F 1 "R" H 9420 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 5450 50  0001 C CNN
F 3 "~" H 9350 5450 50  0001 C CNN
	1    9350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5650 9350 5600
Wire Wire Line
	9350 5300 9350 5250
$Comp
L Device:R R11
U 1 1 5E97804D
P 9100 6100
F 0 "R11" V 9200 6050 50  0000 C CNN
F 1 "R" V 9100 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9030 6100 50  0001 C CNN
F 3 "~" H 9100 6100 50  0001 C CNN
	1    9100 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5E978053
P 9350 6200
F 0 "#PWR0137" H 9350 5950 50  0001 C CNN
F 1 "GND" H 9355 6027 50  0000 C CNN
F 2 "" H 9350 6200 50  0001 C CNN
F 3 "" H 9350 6200 50  0001 C CNN
	1    9350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6200 9350 6100
Wire Wire Line
	9350 5000 9350 5150
Text GLabel 8950 5600 1    50   Input ~ 0
BUZZER
Wire Wire Line
	9250 6100 9350 6100
Connection ~ 9350 6100
Wire Wire Line
	9350 6100 9350 6050
Wire Wire Line
	8950 5600 8950 5850
Wire Wire Line
	9050 5850 8950 5850
Connection ~ 8950 5850
Wire Wire Line
	8950 5850 8950 6100
$Comp
L Memory_Flash:AT25SF081-XMHF-X U1
U 1 1 5E9A687F
P 6750 5700
F 0 "U1" H 7391 5746 50  0000 L CNN
F 1 "W25X20CLUXIG" H 7391 5655 50  0000 L CNN
F 2 "libs:8-USON" H 6750 5700 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 6750 5700 50  0001 C CNN
	1    6750 5700
	1    0    0    -1  
$EndComp
Text GLabel 6000 5700 0    50   Input ~ 0
FLASH_CS
Text GLabel 6000 5600 0    50   Input ~ 0
FLASH_CLK
Text GLabel 7450 5500 2    50   Input ~ 0
FLASH_DO
Wire Wire Line
	6000 5700 6150 5700
Wire Wire Line
	6150 5600 6000 5600
Text GLabel 6000 5500 0    50   Input ~ 0
FLASH_DI
Wire Wire Line
	6000 5500 6150 5500
Wire Wire Line
	7350 5500 7450 5500
$Comp
L power:+3V3 #PWR0138
U 1 1 5E9F6AC8
P 6750 5100
F 0 "#PWR0138" H 6750 4950 50  0001 C CNN
F 1 "+3V3" H 6765 5273 50  0000 C CNN
F 2 "" H 6750 5100 50  0001 C CNN
F 3 "" H 6750 5100 50  0001 C CNN
	1    6750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5100 6750 5200
$Comp
L power:GND #PWR0139
U 1 1 5E9FFCC3
P 6750 6300
F 0 "#PWR0139" H 6750 6050 50  0001 C CNN
F 1 "GND" H 6755 6127 50  0000 C CNN
F 2 "" H 6750 6300 50  0001 C CNN
F 3 "" H 6750 6300 50  0001 C CNN
	1    6750 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6300 6750 6200
$Comp
L power:+3V3 #PWR0140
U 1 1 5EA129B5
P 5950 5900
F 0 "#PWR0140" H 5950 5750 50  0001 C CNN
F 1 "+3V3" V 5965 6028 50  0000 L CNN
F 2 "" H 5950 5900 50  0001 C CNN
F 3 "" H 5950 5900 50  0001 C CNN
	1    5950 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 5900 6050 5900
Wire Wire Line
	6150 5800 6050 5800
Wire Wire Line
	6050 5800 6050 5900
Connection ~ 6050 5900
Wire Wire Line
	6050 5900 6150 5900
Text GLabel 2950 6100 2    50   Input ~ 0
FLASH_CS
Text GLabel 2950 6200 2    50   Input ~ 0
FLASH_CLK
Text GLabel 2950 6300 2    50   Input ~ 0
FLASH_DI
Wire Wire Line
	2950 6100 2800 6100
Wire Wire Line
	2800 6200 2950 6200
Wire Wire Line
	2950 6300 2800 6300
Text GLabel 2950 6400 2    50   Input ~ 0
FLASH_DO
Wire Wire Line
	2950 6400 2800 6400
$Comp
L power:GND #PWR0141
U 1 1 5EA88ABC
P 3000 6900
F 0 "#PWR0141" H 3000 6650 50  0001 C CNN
F 1 "GND" V 3005 6772 50  0000 R CNN
F 2 "" H 3000 6900 50  0001 C CNN
F 3 "" H 3000 6900 50  0001 C CNN
	1    3000 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 6900 2800 6900
Text GLabel 2950 7000 2    50   Input ~ 0
BUZZER
Wire Wire Line
	2950 7000 2800 7000
NoConn ~ 1100 5400
NoConn ~ 1100 5800
NoConn ~ 1100 5900
NoConn ~ 1100 6100
NoConn ~ 1100 6400
NoConn ~ 1100 6500
NoConn ~ 1100 7000
NoConn ~ 1100 7100
NoConn ~ 1100 7200
NoConn ~ 1100 7400
NoConn ~ 2800 7500
NoConn ~ 2800 7400
NoConn ~ 2800 7100
NoConn ~ 2800 6800
NoConn ~ 2800 6600
NoConn ~ 2800 5700
NoConn ~ 2800 5500
NoConn ~ 2800 5300
NoConn ~ 2800 5200
NoConn ~ 2800 5100
NoConn ~ 2800 5000
$Comp
L Timer_RTC:M41T62Q U3
U 1 1 5EBA81DE
P 6950 4050
F 0 "U3" H 6950 4628 50  0000 C CNN
F 1 "M41T62Q" H 6950 4537 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 6950 3350 50  0001 C CNN
F 3 "http://www.st.com/resource/en/datasheet/m41t62.pdf" H 6950 4050 50  0001 C CNN
	1    6950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5EBBD42A
P 6300 3850
F 0 "Y2" V 6254 3981 50  0000 L CNN
F 1 "32.768 kHz" V 6500 3750 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 6300 3850 50  0001 C CNN
F 3 "~" H 6300 3850 50  0001 C CNN
	1    6300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3700 6550 3700
Wire Wire Line
	6550 3700 6550 3850
Wire Wire Line
	6550 3950 6550 4000
Wire Wire Line
	6550 4000 6300 4000
Text GLabel 6450 4150 0    50   Input ~ 0
SCL
Wire Wire Line
	6450 4150 6550 4150
Text GLabel 6450 4250 0    50   Input ~ 0
SDA
Wire Wire Line
	6450 4250 6550 4250
$Comp
L power:+3V3 #PWR0126
U 1 1 5EBE955D
P 6950 3550
F 0 "#PWR0126" H 6950 3400 50  0001 C CNN
F 1 "+3V3" H 6965 3723 50  0000 C CNN
F 2 "" H 6950 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3550 6950 3650
$Comp
L power:GND #PWR0127
U 1 1 5EBF42E8
P 6950 4550
F 0 "#PWR0127" H 6950 4300 50  0001 C CNN
F 1 "GND" H 6955 4377 50  0000 C CNN
F 2 "" H 6950 4550 50  0001 C CNN
F 3 "" H 6950 4550 50  0001 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4550 6950 4450
NoConn ~ 7050 4450
Text GLabel 7450 4150 2    50   Input ~ 0
SQW
Wire Wire Line
	7450 4150 7350 4150
Text GLabel 7450 4050 2    50   Input ~ 0
RTC_IRQ
Wire Wire Line
	7450 4050 7350 4050
NoConn ~ 2800 7300
NoConn ~ 2800 7200
$Comp
L MDBT50Q:113990582 IC1
U 1 1 5E755499
P 1100 4600
F 0 "IC1" H 1950 4865 50  0000 C CNN
F 1 "113990582" H 1950 4774 50  0000 C CNN
F 2 "113990582:113990582" H 2650 4700 50  0001 L CNN
F 3 "http://www.raytac.com/download/index.php?index_id=24" H 2650 4600 50  0001 L CNN
F 4 "Bluetooth Modules (802.15.1) MDBT50Q-1M nRF52840 Based BLE Module" H 2650 4500 50  0001 L CNN "Description"
F 5 "2" H 2650 4400 50  0001 L CNN "Height"
F 6 "Seeed Studio" H 2650 4300 50  0001 L CNN "Manufacturer_Name"
F 7 "113990582" H 2650 4200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "713-113990582" H 2650 4100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=713-113990582" H 2650 4000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2650 3900 50  0001 L CNN "RS Part Number"
F 11 "" H 2650 3800 50  0001 L CNN "RS Price/Stock"
	1    1100 4600
	1    0    0    -1  
$EndComp
Text GLabel 1000 6900 0    50   Input ~ 0
SQW
Wire Wire Line
	1000 6900 1100 6900
$Comp
L Device:D_Schottky_x2_KCom_AAK D1
U 1 1 5EC555E3
P 6250 1350
F 0 "D1" V 6296 1430 50  0000 L CNN
F 1 "D_Schottky_x2_KCom_AAK" V 6205 1430 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6250 1350 50  0001 C CNN
F 3 "~" H 6250 1350 50  0001 C CNN
	1    6250 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1000 6550 1350
Wire Wire Line
	5400 1650 6250 1650
Wire Wire Line
	6450 1350 6550 1350
$EndSCHEMATC
