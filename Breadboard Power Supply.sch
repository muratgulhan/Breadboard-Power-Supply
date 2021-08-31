EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply"
Date "2021-08-30"
Rev "3"
Comp "eleccon"
Comment1 "Designed by Murat Gülhan"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Polarized C2
U 1 1 612CFBC3
P 6775 3325
F 0 "C2" H 6893 3371 50  0000 L CNN
F 1 "47 μF" H 6893 3280 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6813 3175 50  0001 C CNN
F 3 "~" H 6775 3325 50  0001 C CNN
	1    6775 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C1
U 1 1 612D6354
P 5325 3325
F 0 "C1" H 5443 3371 50  0000 L CNN
F 1 "470 μF" H 5443 3280 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5363 3175 50  0001 C CNN
F 3 "~" H 5325 3325 50  0001 C CNN
	1    5325 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 612D6F8B
P 7875 1050
F 0 "R1" H 7945 1096 50  0000 L CNN
F 1 "560 Ω" H 7945 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7805 1050 50  0001 C CNN
F 3 "~" H 7875 1050 50  0001 C CNN
	1    7875 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 612D7A12
P 7875 1400
F 0 "R2" H 7945 1446 50  0000 L CNN
F 1 "560 Ω" H 7945 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7805 1400 50  0001 C CNN
F 3 "~" H 7875 1400 50  0001 C CNN
	1    7875 1400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 612DB2DE
P 6250 2925
F 0 "U1" H 6250 3167 50  0000 C CNN
F 1 "LM7805_TO220" H 6250 3076 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6250 3150 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 6250 2875 50  0001 C CNN
	1    6250 2925
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 612DC3C6
P 4100 3075
F 0 "D1" V 4054 3155 50  0000 L CNN
F 1 "1N4007" V 4145 3155 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4100 2900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4100 3075 50  0001 C CNN
	1    4100 3075
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 612DD411
P 4600 3075
F 0 "D3" V 4554 3155 50  0000 L CNN
F 1 "1N4007" V 4645 3155 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4600 2900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4600 3075 50  0001 C CNN
	1    4600 3075
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 612DDB89
P 4100 3550
F 0 "D2" V 4054 3630 50  0000 L CNN
F 1 "1N4007" V 4145 3630 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4100 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4100 3550 50  0001 C CNN
	1    4100 3550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 612DE095
P 4600 3550
F 0 "D4" V 4554 3630 50  0000 L CNN
F 1 "1N4007" V 4645 3630 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4600 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4600 3550 50  0001 C CNN
	1    4600 3550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 612DE929
P 7900 1950
F 0 "D5" H 7893 2167 50  0000 C CNN
F 1 "LED" H 7893 2076 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7900 1950 50  0001 C CNN
F 3 "~" H 7900 1950 50  0001 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 612DF8EA
P 8300 1950
F 0 "D6" H 8293 2167 50  0000 C CNN
F 1 "LED" H 8293 2076 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8300 1950 50  0001 C CNN
F 3 "~" H 8300 1950 50  0001 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 612E00E8
P 9175 2075
F 0 "SW1" H 9175 2360 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9175 2269 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 9175 2075 50  0001 C CNN
F 3 "~" H 9175 2075 50  0001 C CNN
	1    9175 2075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 612E0E0C
P 10050 2000
F 0 "J2" H 10100 2217 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 10100 2126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 10050 2000 50  0001 C CNN
F 3 "~" H 10050 2000 50  0001 C CNN
	1    10050 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 612E1C78
P 10050 2450
F 0 "J3" H 10100 2667 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 10100 2576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 10050 2450 50  0001 C CNN
F 3 "~" H 10050 2450 50  0001 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 612E24D6
P 3200 3250
F 0 "J1" H 3257 3567 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 3257 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x28_P2.54mm_Vertical" H 3250 3210 50  0001 C CNN
F 3 "~" H 3250 3210 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3225 4100 3400
Wire Wire Line
	4600 3225 4600 3400
Wire Wire Line
	4100 2925 4600 2925
Wire Wire Line
	4600 2925 5325 2925
Wire Wire Line
	5325 2925 5325 3175
Connection ~ 4600 2925
Wire Wire Line
	4600 3700 4600 3800
Wire Wire Line
	4600 3800 5325 3800
Wire Wire Line
	5325 3800 5325 3475
Wire Wire Line
	4100 3700 4100 3800
Wire Wire Line
	4100 3800 4600 3800
Connection ~ 4600 3800
Wire Wire Line
	5325 2925 5950 2925
Connection ~ 5325 2925
Wire Wire Line
	5325 3800 6250 3800
Wire Wire Line
	6250 3800 6250 3225
Connection ~ 5325 3800
$EndSCHEMATC
