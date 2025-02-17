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
L Connector:Conn_01x03_Male J1
U 1 1 5F7372D7
P 2200 1700
F 0 "J1" H 2100 1800 50  0000 C CNN
F 1 "LP-P10" H 2000 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2200 1700 50  0001 C CNN
F 3 "conn-SAM8930-ND" H 2200 1700 50  0001 C CNN
F 4 "A19430-ND" H 2200 1700 50  0001 C CNN "Digikey"
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F73A294
P 4100 3000
F 0 "#PWR06" H 4100 2750 50  0001 C CNN
F 1 "GND" H 4105 2827 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 5F73AB97
P 2550 2800
F 0 "J2" H 2107 2846 50  0000 R CNN
F 1 "LP-P7" H 2107 2755 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2550 2800 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 2200 1550 50  0001 C CNN
F 4 "SAM13165CT-ND" H 2550 2800 50  0001 C CNN "Digikey"
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5F75ADCC
P 2400 1600
F 0 "#PWR01" H 2400 1450 50  0001 C CNN
F 1 "+3.3V" H 2415 1773 50  0000 C CNN
F 2 "" H 2400 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
Text Notes 2300 1350 0    50   ~ 0
ET_VDD
Text Notes 2650 1350 0    50   ~ 0
LS_VDD
NoConn ~ 2400 1800
Text Notes 2450 1850 0    50   ~ 0
WMCU_VDD
Wire Wire Line
	2450 3400 2550 3400
$Comp
L power:GND #PWR03
U 1 1 5F75D1CA
P 2550 3400
F 0 "#PWR03" H 2550 3150 50  0001 C CNN
F 1 "GND" H 2555 3227 50  0000 C CNN
F 2 "" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
Connection ~ 2550 3400
Text GLabel 3050 2800 2    50   Input ~ 0
JTAG_TMSC
Text GLabel 3050 2700 2    50   Input ~ 0
JTAG_TCKC
Text GLabel 3050 2500 2    50   Input ~ 0
_RESET
NoConn ~ 3050 2900
NoConn ~ 3050 3000
$Comp
L power:+1V8 #PWR02
U 1 1 5F75DB84
P 2550 2200
F 0 "#PWR02" H 2550 2050 50  0001 C CNN
F 1 "+1V8" H 2565 2373 50  0000 C CNN
F 2 "" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0001 C CNN
	1    2550 2200
	1    0    0    -1  
$EndComp
Text GLabel 8600 2350 0    50   Input ~ 0
_RESET
Text GLabel 8600 2450 0    50   Input ~ 0
JTAG_TMSC
Text GLabel 8600 2550 0    50   Input ~ 0
JTAG_TCKC
$Comp
L power:+3.3V #PWR010
U 1 1 5F7632F2
P 8050 2650
F 0 "#PWR010" H 8050 2500 50  0001 C CNN
F 1 "+3.3V" H 8065 2823 50  0000 C CNN
F 2 "" H 8050 2650 50  0001 C CNN
F 3 "" H 8050 2650 50  0001 C CNN
	1    8050 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 60C11341
P 8800 2650
F 0 "J3" H 8692 2025 50  0000 C CNN
F 1 "Conn_01x08_Female" H 8692 2116 50  0000 C CNN
F 2 "ESLO Parts:8pin_1-27pitch_SMD" H 8800 2650 50  0001 C CNN
F 3 "~" H 8800 2650 50  0001 C CNN
F 4 "ED90570-ND" H 8800 2650 50  0001 C CNN "Digikey"
	1    8800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2650 8600 2650
$Comp
L power:GND #PWR011
U 1 1 60C1A1C9
P 8050 2750
F 0 "#PWR011" H 8050 2500 50  0001 C CNN
F 1 "GND" H 8055 2577 50  0000 C CNN
F 2 "" H 8050 2750 50  0001 C CNN
F 3 "" H 8050 2750 50  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2750 8600 2750
$Comp
L Switch:SW_SPDT SW1
U 1 1 60C1B5A3
P 7700 3400
F 0 "SW1" H 7700 3075 50  0000 C CNN
F 1 "SW_SPDT" H 7700 3166 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7700 3400 50  0001 C CNN
F 3 "~" H 7700 3400 50  0001 C CNN
F 4 "360-2133-ND" H 7700 3400 50  0001 C CNN "Digikey"
	1    7700 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3050 8600 3050
$Comp
L power:GND #PWR09
U 1 1 60C1D11D
P 7500 3300
F 0 "#PWR09" H 7500 3050 50  0001 C CNN
F 1 "GND" H 7505 3127 50  0000 C CNN
F 2 "" H 7500 3300 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
$Comp
L ARBO_library:TPS62243_WSON U1
U 1 1 60B7A843
P 4450 2800
F 0 "U1" H 4450 3150 50  0000 C CNN
F 1 "TPS62243_WSON" H 4550 2450 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
F 4 "296-46476-1-ND‎" H 4450 2800 50  0001 C CNN "Digikey"
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 60B7B079
P 4100 2550
F 0 "#PWR05" H 4100 2400 50  0001 C CNN
F 1 "+3.3V" H 4115 2723 50  0000 C CNN
F 2 "" H 4100 2550 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2700 4100 2550
Connection ~ 4100 2550
Wire Wire Line
	4100 2850 4100 3000
Connection ~ 4100 3000
$Comp
L pspice:INDUCTOR L1
U 1 1 60B7E56B
P 5000 2550
F 0 "L1" H 5000 2765 50  0000 C CNN
F 1 "2.2uH" H 5000 2674 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5000 2550 50  0001 C CNN
F 3 "~" H 5000 2550 50  0001 C CNN
F 4 "490-4994-1-ND‎" H 5000 2550 50  0001 C CNN "Digikey"
	1    5000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3000 5250 3000
Wire Wire Line
	5250 3000 5250 2550
$Comp
L Device:C C1
U 1 1 60B7F3CC
P 5450 2700
F 0 "C1" H 5565 2746 50  0000 L CNN
F 1 "10uF" H 5565 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 2550 50  0001 C CNN
F 3 "~" H 5450 2700 50  0001 C CNN
F 4 "478-8050-1-ND‎" H 5450 2700 50  0001 C CNN "Digikey"
	1    5450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2550 5450 2550
Connection ~ 5250 2550
$Comp
L power:GND #PWR08
U 1 1 60B7FD36
P 5450 2850
F 0 "#PWR08" H 5450 2600 50  0001 C CNN
F 1 "GND" H 5455 2677 50  0000 C CNN
F 2 "" H 5450 2850 50  0001 C CNN
F 3 "" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR07
U 1 1 60B80322
P 5450 2550
F 0 "#PWR07" H 5450 2400 50  0001 C CNN
F 1 "+1V8" H 5465 2723 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
Connection ~ 5450 2550
$Comp
L Device:LED D1
U 1 1 60B808BD
P 5950 2700
F 0 "D1" V 5897 2778 50  0000 L CNN
F 1 "LED" V 5988 2778 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5950 2700 50  0001 C CNN
F 3 "~" H 5950 2700 50  0001 C CNN
F 4 "475-3442-1-ND" H 5950 2700 50  0001 C CNN "Digikey"
	1    5950 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2550 5950 2550
Connection ~ 5450 2850
NoConn ~ 2400 1700
$Comp
L Connector:TestPoint 1.8V1
U 1 1 60B8B281
P 5950 2550
F 0 "1.8V1" H 6008 2668 50  0000 L CNN
F 1 "TestPoint" H 6008 2577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 6150 2550 50  0001 C CNN
F 3 "~" H 6150 2550 50  0001 C CNN
F 4 "36-5014-ND" H 5950 2550 50  0001 C CNN "Digikey"
	1    5950 2550
	1    0    0    -1  
$EndComp
Connection ~ 5950 2550
$Comp
L Connector:TestPoint GND1
U 1 1 60B8BE85
P 6250 3300
F 0 "GND1" H 6308 3418 50  0000 L CNN
F 1 "TestPoint" H 6308 3327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 6450 3300 50  0001 C CNN
F 3 "~" H 6450 3300 50  0001 C CNN
F 4 "36-5014-ND" H 6250 3300 50  0001 C CNN "Digikey"
	1    6250 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint RXD1
U 1 1 60B8CA5E
P 7050 2850
F 0 "RXD1" H 7108 2968 50  0000 L CNN
F 1 "TestPoint" H 7108 2877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 7250 2850 50  0001 C CNN
F 3 "~" H 7250 2850 50  0001 C CNN
F 4 "36-5014-ND" H 7050 2850 50  0001 C CNN "Digikey"
	1    7050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2850 7050 2850
$Comp
L Connector:TestPoint TXD1
U 1 1 60B8F9C0
P 6800 2950
F 0 "TXD1" H 6858 3068 50  0000 L CNN
F 1 "TestPoint" H 6858 2977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 7000 2950 50  0001 C CNN
F 3 "~" H 7000 2950 50  0001 C CNN
F 4 "36-5014-ND" H 6800 2950 50  0001 C CNN "Digikey"
	1    6800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2950 8600 2950
Wire Wire Line
	7900 3050 7900 3400
Wire Wire Line
	5450 2850 5950 2850
$Comp
L power:GND #PWR?
U 1 1 60BA2942
P 6250 3300
F 0 "#PWR?" H 6250 3050 50  0001 C CNN
F 1 "GND" H 6255 3127 50  0000 C CNN
F 2 "" H 6250 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
