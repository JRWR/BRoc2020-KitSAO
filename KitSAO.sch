EESchema Schematic File Version 5
EELAYER 29 0
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
L Connector:Conn_01x12_Male J1
U 1 1 5DD2C3AC
P 3650 2850
F 0 "J1" H 3758 3531 50  0000 C CNN
F 1 "Conn_01x12_Male" H 3758 3440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 3650 2850 50  0001 C CNN
F 3 "~" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Male J2
U 1 1 5DD2CA1D
P 4250 2850
F 0 "J2" H 4358 3531 50  0000 C CNN
F 1 "Conn_01x12_Male" H 4358 3440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 4250 2850 50  0001 C CNN
F 3 "~" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Text GLabel 3450 2650 0    50   Input ~ 0
GND
Text GLabel 3450 2500 0    50   Input ~ 0
3v3
Wire Wire Line
	3450 2500 3600 2500
Wire Wire Line
	3600 2500 3600 2550
Wire Wire Line
	3600 2550 3850 2550
Connection ~ 3850 2550
Wire Wire Line
	3850 2550 4450 2550
Wire Wire Line
	3450 2650 3850 2650
Connection ~ 3850 2650
Wire Wire Line
	3850 2650 4450 2650
Text Notes 2850 3850 0    50   ~ 0
Ensure to use stacking headers! so that the Wifi Kit 8 can still fit on top.
$EndSCHEMATC
