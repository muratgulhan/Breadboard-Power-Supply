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
L Breadboard-Power-Supply-rescue:C_Polarized-Device C2
U 1 1 612CFBC3
P 5775 3725
F 0 "C2" H 5893 3771 50  0000 L CNN
F 1 "47 μF" H 5893 3680 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5813 3575 50  0001 C CNN
F 3 "~" H 5775 3725 50  0001 C CNN
	1    5775 3725
	1    0    0    -1  
$EndComp
$Comp
L Breadboard-Power-Supply-rescue:C_Polarized-Device C1
U 1 1 612D6354
P 4325 3725
F 0 "C1" H 4443 3771 50  0000 L CNN
F 1 "470 μF" H 4443 3680 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4363 3575 50  0001 C CNN
F 3 "~" H 4325 3725 50  0001 C CNN
	1    4325 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 612D6F8B
P 7725 3550
F 0 "R1" H 7795 3596 50  0000 L CNN
F 1 "560 Ω" H 7795 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7655 3550 50  0001 C CNN
F 3 "~" H 7725 3550 50  0001 C CNN
	1    7725 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 612D7A12
P 6450 3550
F 0 "R2" H 6520 3596 50  0000 L CNN
F 1 "560 Ω" H 6520 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 3550 50  0001 C CNN
F 3 "~" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 612DB2DE
P 5250 3325
F 0 "U1" H 5250 3567 50  0000 C CNN
F 1 "LM7805_TO220" H 5250 3476 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5250 3550 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 5250 3275 50  0001 C CNN
	1    5250 3325
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 612DC3C6
P 3100 3475
F 0 "D1" V 3054 3555 50  0000 L CNN
F 1 "1N4007" V 3145 3555 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3100 3300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3100 3475 50  0001 C CNN
	1    3100 3475
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 612DD411
P 3600 3475
F 0 "D3" V 3554 3555 50  0000 L CNN
F 1 "1N4007" V 3645 3555 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3600 3300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3600 3475 50  0001 C CNN
	1    3600 3475
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 612DDB89
P 3100 3950
F 0 "D2" V 3054 4030 50  0000 L CNN
F 1 "1N4007" V 3145 4030 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3100 3775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3100 3950 50  0001 C CNN
	1    3100 3950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 612DE095
P 3600 3950
F 0 "D4" V 3554 4030 50  0000 L CNN
F 1 "1N4007" V 3645 4030 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3600 3775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3600 3950 50  0001 C CNN
	1    3600 3950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 612DE929
P 6450 3900
F 0 "D5" H 6443 4117 50  0000 C CNN
F 1 "LED" H 6443 4026 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6450 3900 50  0001 C CNN
F 3 "~" H 6450 3900 50  0001 C CNN
	1    6450 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 612DF8EA
P 7725 3900
F 0 "D6" H 7718 4117 50  0000 C CNN
F 1 "LED" H 7718 4026 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7725 3900 50  0001 C CNN
F 3 "~" H 7725 3900 50  0001 C CNN
	1    7725 3900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 612E00E8
P 7125 3325
F 0 "SW1" H 7125 3610 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7125 3519 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 7125 3325 50  0001 C CNN
F 3 "~" H 7125 3325 50  0001 C CNN
	1    7125 3325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 612E0E0C
P 8575 3450
F 0 "J2" H 8625 3667 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8625 3576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8575 3450 50  0001 C CNN
F 3 "~" H 8575 3450 50  0001 C CNN
	1    8575 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 612E1C78
P 8575 3900
F 0 "J3" H 8625 4117 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8625 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8575 3900 50  0001 C CNN
F 3 "~" H 8575 3900 50  0001 C CNN
	1    8575 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 612E24D6
P 1750 3725
F 0 "J1" H 1807 4042 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1807 3951 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1800 3685 50  0001 C CNN
F 3 "~" H 1800 3685 50  0001 C CNN
	1    1750 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3325 3600 3325
Wire Wire Line
	3600 3325 4325 3325
Wire Wire Line
	4325 3325 4325 3575
Connection ~ 3600 3325
Wire Wire Line
	3600 4100 3600 4200
Wire Wire Line
	3600 4200 4325 4200
Wire Wire Line
	4325 4200 4325 3875
Wire Wire Line
	3100 4100 3100 4200
Wire Wire Line
	3100 4200 3600 4200
Connection ~ 3600 4200
Wire Wire Line
	4325 3325 4950 3325
Connection ~ 4325 3325
Wire Wire Line
	4325 4200 5250 4200
Wire Wire Line
	5250 4200 5250 3625
Connection ~ 4325 4200
Wire Wire Line
	5250 4200 5775 4200
Wire Wire Line
	6450 4200 6450 4050
Connection ~ 5250 4200
Wire Wire Line
	5550 3325 5775 3325
Wire Wire Line
	6450 3700 6450 3750
Wire Wire Line
	6450 3325 6450 3400
Wire Wire Line
	6450 3325 6925 3325
Connection ~ 6450 3325
Wire Wire Line
	7725 3700 7725 3750
Wire Wire Line
	7325 3225 7725 3225
Wire Wire Line
	7725 3225 7725 3400
NoConn ~ 7325 3425
Wire Wire Line
	6450 4200 7725 4200
Wire Wire Line
	7725 4200 7725 4050
Connection ~ 6450 4200
Wire Wire Line
	7725 3225 8100 3225
Wire Wire Line
	8100 3225 8100 3450
Wire Wire Line
	8100 3450 8375 3450
Connection ~ 7725 3225
Wire Wire Line
	8100 3450 8100 3900
Wire Wire Line
	8100 3900 8375 3900
Connection ~ 8100 3450
Wire Wire Line
	8150 3550 8375 3550
Connection ~ 7725 4200
Wire Wire Line
	8375 4000 8150 4000
Connection ~ 8150 4000
Wire Wire Line
	8150 4000 8150 3625
Wire Wire Line
	8150 4200 8150 4000
Wire Wire Line
	7725 4200 8150 4200
Wire Wire Line
	8100 3225 8100 3175
Wire Wire Line
	8100 3175 9075 3175
Wire Wire Line
	9075 3175 9075 3450
Wire Wire Line
	9075 3450 8875 3450
Connection ~ 8100 3225
Wire Wire Line
	8150 3625 9150 3625
Wire Wire Line
	9150 3625 9150 3550
Wire Wire Line
	9150 3550 8875 3550
Connection ~ 8150 3625
Wire Wire Line
	8150 3625 8150 3550
Wire Wire Line
	9075 3450 9075 3900
Wire Wire Line
	9075 3900 8875 3900
Connection ~ 9075 3450
Wire Wire Line
	9150 3625 9150 4000
Wire Wire Line
	9150 4000 8875 4000
Connection ~ 9150 3625
Wire Wire Line
	5775 3575 5775 3325
Connection ~ 5775 3325
Wire Wire Line
	5775 3325 6450 3325
Wire Wire Line
	5775 3875 5775 4200
Connection ~ 5775 4200
Wire Wire Line
	5775 4200 6450 4200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61318CFE
P 4325 3200
F 0 "#FLG0101" H 4325 3275 50  0001 C CNN
F 1 "PWR_FLAG" V 4325 3328 50  0000 L CNN
F 2 "" H 4325 3200 50  0001 C CNN
F 3 "~" H 4325 3200 50  0001 C CNN
	1    4325 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4325 3200 4325 3325
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6131E54D
P 4325 4300
F 0 "#FLG0102" H 4325 4375 50  0001 C CNN
F 1 "PWR_FLAG" V 4325 4428 50  0000 L CNN
F 2 "" H 4325 4300 50  0001 C CNN
F 3 "~" H 4325 4300 50  0001 C CNN
	1    4325 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4325 4300 4325 4200
Text Label 3175 3325 0    50   ~ 0
Vin
Text Label 3175 4200 0    50   ~ 0
GND
Text Label 5775 3325 0    50   ~ 0
Vout1
Text Label 7425 3225 0    50   ~ 0
Vout2
Wire Wire Line
	3600 3625 3600 3750
Text Label 2050 3625 0    50   ~ 0
BJ_pin1
Text Label 2050 3825 0    50   ~ 0
BJ_pin2
Text Label 2625 3675 0    50   ~ 0
BJ_pin1
Text Label 2625 3750 0    50   ~ 0
BJ_pin2
Wire Wire Line
	3100 3625 3100 3675
Wire Wire Line
	2625 3675 3100 3675
Connection ~ 3100 3675
Wire Wire Line
	3100 3675 3100 3800
Wire Wire Line
	2625 3750 3600 3750
Connection ~ 3600 3750
Wire Wire Line
	3600 3750 3600 3800
NoConn ~ 2050 3725
Wire Notes Line
	2950 2900 2950 4450
Wire Notes Line
	2950 4450 1425 4450
Wire Notes Line
	1425 2900 2950 2900
Wire Notes Line
	1425 2900 1425 4450
Wire Notes Line
	2975 2900 2975 4450
Wire Notes Line
	2975 4450 4100 4450
Wire Notes Line
	4100 4450 4100 2900
Wire Notes Line
	4100 2900 2975 2900
Wire Notes Line
	4125 2900 4125 4450
Wire Notes Line
	4125 4450 6150 4450
Wire Notes Line
	6150 4450 6150 2900
Wire Notes Line
	6150 2900 4125 2900
Wire Notes Line
	6175 2900 6175 4450
Wire Notes Line
	6175 4450 6800 4450
Wire Notes Line
	6800 4450 6800 2900
Wire Notes Line
	6800 2900 6175 2900
Wire Notes Line
	6825 2900 6825 4450
Wire Notes Line
	6825 4450 7375 4450
Wire Notes Line
	7375 4450 7375 2900
Wire Notes Line
	7375 2900 6825 2900
Wire Notes Line
	7400 2900 7400 4450
Wire Notes Line
	7400 4450 8050 4450
Wire Notes Line
	8050 4450 8050 2900
Wire Notes Line
	8050 2900 7400 2900
Wire Notes Line
	8075 2900 8075 4450
Wire Notes Line
	8075 4450 9225 4450
Wire Notes Line
	9225 4450 9225 2900
Wire Notes Line
	9225 2900 8075 2900
Text Notes 1475 2875 0    50   Italic 0
N1-Power input
Text Notes 3000 2875 0    50   Italic 0
N2 - Bridge rectifier
Text Notes 4150 2875 0    50   Italic 0
N3 - Voltager regulator
Text Notes 6200 2875 0    50   Italic 0
N4 - \nPower\nIndicator
Text Notes 6850 2875 0    50   Italic 0
N5 - \nOn/Off \nSwitch
Text Notes 7425 2875 0    50   Italic 0
N6 - \nOutput power\nIndicator
Text Notes 8100 2875 0    50   Italic 0
N7 - Power output
$EndSCHEMATC
