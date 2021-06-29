EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 60BE1518
P 3450 1100
F 0 "J1" H 3450 900 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 3900 1300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 3450 1100 50  0001 C CNN
F 3 "~" H 3450 1100 50  0001 C CNN
F 4 "A106656-ND" H 3450 1100 50  0001 C CNN "Digikey"
	1    3450 1100
	1    0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 60BF7C88
P 1950 1100
F 0 "BT1" H 2068 1196 50  0000 L CNN
F 1 "Battery_Cell" H 2068 1105 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 1950 1160 50  0001 C CNN
F 3 "~" V 1950 1160 50  0001 C CNN
F 4 "36-1060-ND" H 1950 1100 50  0001 C CNN "Digikey"
	1    1950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 60BF8616
P 2450 1100
F 0 "BT2" H 2568 1196 50  0000 L CNN
F 1 "Battery_Cell" H 2568 1105 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 2450 1160 50  0001 C CNN
F 3 "~" V 2450 1160 50  0001 C CNN
F 4 "36-1060-ND" H 2450 1100 50  0001 C CNN "Digikey"
	1    2450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 900  2450 900 
Wire Wire Line
	1950 1200 2450 1200
Wire Wire Line
	2450 1200 3250 1200
Wire Wire Line
	3250 1200 3250 1400
Connection ~ 2450 1200
$Comp
L power:GND #PWR0101
U 1 1 60BF9CF7
P 3250 1400
F 0 "#PWR0101" H 3250 1150 50  0001 C CNN
F 1 "GND" H 3255 1227 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1000 2900 1000
Wire Wire Line
	2900 1000 2900 900 
Wire Wire Line
	2900 900  2450 900 
Connection ~ 2450 900 
NoConn ~ 3750 1000
NoConn ~ 3750 1100
NoConn ~ 3750 1200
NoConn ~ 3250 1100
Connection ~ 3250 1200
$EndSCHEMATC
