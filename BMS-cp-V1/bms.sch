EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BMS Board V2"
Date "2020-02-02"
Rev "01"
Comp "Team Eco'MOM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5200 2550 6200 2550
Wire Wire Line
	5200 2650 6200 2650
Wire Wire Line
	5200 2750 6200 2750
Wire Wire Line
	5200 2850 6200 2850
Wire Wire Line
	5200 2950 6200 2950
$Comp
L Connector_Generic:Conn_01x07 -1+1
U 1 1 5E3781D8
P 6400 2850
F 0 "-1+1" V 6550 2750 50  0000 L CNN
F 1 "Conn_01x07" H 6200 3250 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S7B-XH-A_1x07_P2.50mm_Horizontal" H 6400 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 -2+1
U 1 1 5E378CB0
P 6400 4200
F 0 "-2+1" V 6550 4150 50  0000 L CNN
F 1 "Conn_01x07" H 6150 4600 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S7B-XH-A_1x07_P2.50mm_Horizontal" H 6400 4200 50  0001 C CNN
F 3 "~" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 3150 6050 3150
Wire Wire Line
	6200 3900 6050 3900
Connection ~ 6050 3150
Wire Wire Line
	6050 3150 6200 3150
Wire Wire Line
	6200 4000 5950 4000
Wire Wire Line
	5950 3250 5200 3250
Wire Wire Line
	5850 4100 6200 4100
Wire Wire Line
	5200 3350 5850 3350
Wire Wire Line
	5200 3450 5750 3450
Wire Wire Line
	5750 4200 6200 4200
Wire Wire Line
	5200 3550 5650 3550
Wire Wire Line
	5650 4300 6200 4300
Wire Wire Line
	5550 4400 6200 4400
Wire Wire Line
	5450 4500 6200 4500
$Comp
L Connector_Generic:Conn_01x14 BMS1
U 1 1 5E37D8B6
P 5000 3150
F 0 "BMS1" V 5200 3150 50  0000 C CNN
F 1 "Conn_01x14" H 5000 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x14_P2.00mm_Vertical" H 5000 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3650 5550 3650
Wire Wire Line
	5200 3750 5450 3750
Wire Wire Line
	5950 3250 5950 4000
Wire Wire Line
	5850 3350 5850 4100
Wire Wire Line
	5750 3450 5750 4200
Wire Wire Line
	5650 3550 5650 4300
Wire Wire Line
	5550 3650 5550 4400
Wire Wire Line
	5450 3750 5450 4500
Wire Wire Line
	5200 3050 6200 3050
Wire Wire Line
	6050 3150 6050 3900
$EndSCHEMATC
