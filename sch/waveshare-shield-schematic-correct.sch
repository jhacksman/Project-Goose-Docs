EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Waveshare Shield"
Date "2024-07-01"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:LM2596S-5 U1
U 1 1 60000001
P 2500 2000
F 0 "U1" H 2500 2367 50  0000 C CNN
F 1 "Weewooday Buck" H 2500 2276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 2500 1750 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1
$EndComp
$Comp
L Sensor_Current:ACS712xLCTR-05B U2
U 1 1 60000002
P 4500 2000
F 0 "U2" H 4500 2481 50  0000 C CNN
F 1 "ACS712" H 4500 2390 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4600 1650 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1
	1    1    1    1
	1    2    1    1
	1    3    1    0
	1    4    1    0
$EndComp
$Comp
L Sensor_Current:ACS712xLCTR-05B U3
U 1 1 60000003
P 6500 2000
F 0 "U3" H 6500 2481 50  0000 C CNN
F 1 "ACS712" H 6500 2390 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6600 1650 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1
	1    1    1    1
	1    2    1    1
	1    3    1    0
	1    4    1    0
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 60000004
P 8500 2000
F 0 "J1" H 8580 1992 50  0000 L CNN
F 1 "I2C_Header" H 8580 1901 50  0000 L CNN
F 2 "" H 8500 2000 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60000005
P 2500 4000
F 0 "J2" H 2580 4042 50  0000 L CNN
F 1 "Servo1_4Pin" H 2580 3951 50  0000 L CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60000006
P 4500 4000
F 0 "J3" H 4580 4042 50  0000 L CNN
F 1 "Servo2_4Pin" H 4580 3951 50  0000 L CNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 60000007
P 8000 4000
F 0 "J4" H 8050 4617 50  0000 C CNN
F 1 "TWAI_Header_IN" H 8050 4526 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x10_P1.27mm_Vertical" H 8000 4000 50  0001 C CNN
F 3 "~" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J5
U 1 1 60000008
P 9500 4000
F 0 "J5" H 9550 4617 50  0000 C CNN
F 1 "TWAI_Header_OUT" H 9550 4526 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x10_P1.27mm_Vertical" H 9500 4000 50  0001 C CNN
F 3 "~" H 9500 4000 50  0001 C CNN
	1    9500 4000
	1    0    0    -1
$EndComp
Text Notes 8000 4900 0    50   ~ 0
Note: J4 and J5 are spaced 27mm apart on center
$EndSCHEMATC
