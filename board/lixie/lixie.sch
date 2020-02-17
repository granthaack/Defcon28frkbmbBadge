EESchema Schematic File Version 4
LIBS:lixie-cache
EELAYER 26 0
EELAYER END
$Descr User 17717 17717
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
L lixie-rescue:STM32L073xZ U4
U 1 1 5E1F0FBC
P 5150 10000
F 0 "U4" H 5150 10000 60  0000 C CNN
F 1 "STM32L073xZ" H 5150 9900 60  0000 C CNN
F 2 "lixie:STM32L073RZT3" H 5150 9950 60  0001 C CNN
F 3 "" H 5150 9950 60  0001 C CNN
	1    5150 10000
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:+5V #PWR01
U 1 1 5E1F1231
P 11350 8750
F 0 "#PWR01" H 11350 8600 50  0001 C CNN
F 1 "+5V" H 11350 8890 50  0000 C CNN
F 2 "" H 11350 8750 50  0001 C CNN
F 3 "" H 11350 8750 50  0001 C CNN
	1    11350 8750
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:GND #PWR02
U 1 1 5E1F124B
P 10050 9450
F 0 "#PWR02" H 10050 9200 50  0001 C CNN
F 1 "GND" H 10050 9300 50  0000 C CNN
F 2 "" H 10050 9450 50  0001 C CNN
F 3 "" H 10050 9450 50  0001 C CNN
	1    10050 9450
	1    0    0    -1  
$EndComp
Text Label 10750 9000 2    60   ~ 0
USB_DM
Text Label 10750 9100 2    60   ~ 0
USB_DP
Text Label 6150 9450 0    60   ~ 0
USB_DM
Text Label 6150 9550 0    60   ~ 0
USB_DP
$Comp
L lixie-rescue:GND #PWR03
U 1 1 5E1F15A4
P 12200 9550
F 0 "#PWR03" H 12200 9300 50  0001 C CNN
F 1 "GND" H 12200 9400 50  0000 C CNN
F 2 "" H 12200 9550 50  0001 C CNN
F 3 "" H 12200 9550 50  0001 C CNN
	1    12200 9550
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:Battery_Cell BT1
U 1 1 5E1F16EA
P 9050 9550
F 0 "BT1" H 9150 9650 50  0000 L CNN
F 1 "Battery_Cell" H 9150 9550 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 9050 9610 50  0001 C CNN
F 3 "" V 9050 9610 50  0000 C CNN
	1    9050 9550
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:GND #PWR04
U 1 1 5E1F1983
P 9050 9750
F 0 "#PWR04" H 9050 9500 50  0001 C CNN
F 1 "GND" H 9050 9600 50  0000 C CNN
F 2 "" H 9050 9750 50  0001 C CNN
F 3 "" H 9050 9750 50  0001 C CNN
	1    9050 9750
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:+BATT #PWR05
U 1 1 5E1F1AAA
P 9050 9250
F 0 "#PWR05" H 9050 9100 50  0001 C CNN
F 1 "+BATT" H 9050 9390 50  0000 C CNN
F 2 "" H 9050 9250 50  0001 C CNN
F 3 "" H 9050 9250 50  0001 C CNN
	1    9050 9250
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:+BATT #PWR06
U 1 1 5E1F1CE8
P 9800 10000
F 0 "#PWR06" H 9800 9850 50  0001 C CNN
F 1 "+BATT" H 9800 10140 50  0000 C CNN
F 2 "" H 9800 10000 50  0001 C CNN
F 3 "" H 9800 10000 50  0001 C CNN
	1    9800 10000
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:GND #PWR07
U 1 1 5E1F2335
P 9950 11000
F 0 "#PWR07" H 9950 10750 50  0001 C CNN
F 1 "GND" H 9950 10850 50  0000 C CNN
F 2 "" H 9950 11000 50  0001 C CNN
F 3 "" H 9950 11000 50  0001 C CNN
	1    9950 11000
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:+5V #PWR08
U 1 1 5E202137
P 9800 11800
F 0 "#PWR08" H 9800 11650 50  0001 C CNN
F 1 "+5V" H 9800 11940 50  0000 C CNN
F 2 "" H 9800 11800 50  0001 C CNN
F 3 "" H 9800 11800 50  0001 C CNN
	1    9800 11800
	-1   0    0    1   
$EndComp
Text Notes 8800 9050 0    60   ~ 0
4.5v - 3.6v
$Comp
L lixie-rescue:IS31FL3738 U1
U 1 1 5E2066DE
P 5100 4900
F 0 "U1" H 5100 5000 60  0000 C CNN
F 1 "IS31FL3738" H 5100 4900 60  0000 C CNN
F 2 "lixie:IS31FL3738" H 5100 4900 60  0001 C CNN
F 3 "" H 5100 4900 60  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:MIC550x U2
U 1 1 5E20A17E
P 13150 10650
F 0 "U2" H 13150 10700 60  0000 C CNN
F 1 "MIC550x" H 13150 10600 60  0000 C CNN
F 2 "lixie:MIC550x" H 13150 10500 60  0001 C CNN
F 3 "" H 13150 10500 60  0001 C CNN
	1    13150 10650
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:GND #PWR09
U 1 1 5E20A29D
P 12250 10700
F 0 "#PWR09" H 12250 10450 50  0001 C CNN
F 1 "GND" H 12250 10550 50  0000 C CNN
F 2 "" H 12250 10700 50  0001 C CNN
F 3 "" H 12250 10700 50  0001 C CNN
	1    12250 10700
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:+3.3V #PWR010
U 1 1 5E20ADA0
P 13950 10300
F 0 "#PWR010" H 13950 10150 50  0001 C CNN
F 1 "+3.3V" H 13950 10440 50  0000 C CNN
F 2 "" H 13950 10300 50  0001 C CNN
F 3 "" H 13950 10300 50  0001 C CNN
	1    13950 10300
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:VBUS #PWR011
U 1 1 5E20DC93
P 12250 10300
F 0 "#PWR011" H 12250 10150 50  0001 C CNN
F 1 "VBUS" H 12250 10450 50  0000 C CNN
F 2 "" H 12250 10300 50  0001 C CNN
F 3 "" H 12250 10300 50  0001 C CNN
	1    12250 10300
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:+3.3V #PWR012
U 1 1 5E21FAA7
P 5900 5650
F 0 "#PWR012" H 5900 5500 50  0001 C CNN
F 1 "+3.3V" H 5900 5790 50  0000 C CNN
F 2 "" H 5900 5650 50  0001 C CNN
F 3 "" H 5900 5650 50  0001 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:VBUS #PWR013
U 1 1 5E2226CB
P 4300 3750
F 0 "#PWR013" H 4300 3600 50  0001 C CNN
F 1 "VBUS" H 4300 3900 50  0000 C CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:GND #PWR014
U 1 1 5E224552
P 4200 6000
F 0 "#PWR014" H 4200 5750 50  0001 C CNN
F 1 "GND" H 4200 5850 50  0000 C CNN
F 2 "" H 4200 6000 50  0001 C CNN
F 3 "" H 4200 6000 50  0001 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:R R3
U 1 1 5E227F20
P 3950 5550
F 0 "R3" V 4030 5550 50  0000 C CNN
F 1 "100k" V 3950 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 5550 50  0001 C CNN
F 3 "" H 3950 5550 50  0000 C CNN
	1    3950 5550
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:GND #PWR015
U 1 1 5E228058
P 3950 6000
F 0 "#PWR015" H 3950 5750 50  0001 C CNN
F 1 "GND" H 3950 5850 50  0000 C CNN
F 2 "" H 3950 6000 50  0001 C CNN
F 3 "" H 3950 6000 50  0001 C CNN
	1    3950 6000
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:R R2
U 1 1 5E228E1B
P 3800 4950
F 0 "R2" V 3880 4950 50  0000 C CNN
F 1 "100k" V 3800 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 4950 50  0001 C CNN
F 3 "" H 3800 4950 50  0000 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:R R1
U 1 1 5E228E97
P 3600 4950
F 0 "R1" V 3680 4950 50  0000 C CNN
F 1 "100k" V 3600 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 4950 50  0001 C CNN
F 3 "" H 3600 4950 50  0000 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:GND #PWR016
U 1 1 5E229EBD
P 3600 5150
F 0 "#PWR016" H 3600 4900 50  0001 C CNN
F 1 "GND" H 3600 5000 50  0000 C CNN
F 2 "" H 3600 5150 50  0001 C CNN
F 3 "" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:+3.3V #PWR017
U 1 1 5E22B4B8
P 3800 5150
F 0 "#PWR017" H 3800 5000 50  0001 C CNN
F 1 "+3.3V" H 3800 5290 50  0000 C CNN
F 2 "" H 3800 5150 50  0001 C CNN
F 3 "" H 3800 5150 50  0001 C CNN
	1    3800 5150
	-1   0    0    1   
$EndComp
Text Label 3450 4450 2    60   ~ 0
SDA
Text Label 3450 4550 2    60   ~ 0
SCL
Text Label 3450 4650 2    60   ~ 0
INTB
Text Label 3450 4750 2    60   ~ 0
SDB
Text Label 6150 9350 0    60   ~ 0
SDA
Text Label 6150 9250 0    60   ~ 0
SCL
$Comp
L lixie-rescue:+3.3V #PWR018
U 1 1 5E230B8D
P 4100 8150
F 0 "#PWR018" H 4100 8000 50  0001 C CNN
F 1 "+3.3V" H 4100 8290 50  0000 C CNN
F 2 "" H 4100 8150 50  0001 C CNN
F 3 "" H 4100 8150 50  0001 C CNN
	1    4100 8150
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:GND #PWR019
U 1 1 5E236C51
P 4150 9500
F 0 "#PWR019" H 4150 9250 50  0001 C CNN
F 1 "GND" H 4150 9350 50  0000 C CNN
F 2 "" H 4150 9500 50  0001 C CNN
F 3 "" H 4150 9500 50  0001 C CNN
	1    4150 9500
	1    0    0    -1  
$EndComp
Text Label 6150 9650 0    60   ~ 0
SWDIO
Text Label 6150 9750 0    60   ~ 0
SWCLK
Text Label 3200 9900 2    60   ~ 0
NRST
$Comp
L lixie-rescue:R R4
U 1 1 5E214C5B
P 3400 10200
F 0 "R4" V 3480 10200 50  0000 C CNN
F 1 "10k" V 3400 10200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 10200 50  0001 C CNN
F 3 "" H 3400 10200 50  0000 C CNN
	1    3400 10200
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:GND #PWR020
U 1 1 5E21555C
P 3400 10400
F 0 "#PWR020" H 3400 10150 50  0001 C CNN
F 1 "GND" H 3400 10250 50  0000 C CNN
F 2 "" H 3400 10400 50  0001 C CNN
F 3 "" H 3400 10400 50  0001 C CNN
	1    3400 10400
	1    0    0    -1  
$EndComp
Text Label 3200 10000 2    60   ~ 0
BOOT0
Text Label 4050 11850 2    60   ~ 0
BTN_SLEEP
$Comp
L lixie-rescue:MAX40200 U3
U 1 1 5E374A62
P 10750 10700
F 0 "U3" H 10750 10750 60  0000 C CNN
F 1 "MAX40200" H 10750 10650 60  0000 C CNN
F 2 "lixie:MAX40200" H 10750 10550 60  0001 C CNN
F 3 "" H 10750 10550 60  0001 C CNN
	1    10750 10700
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:D D17
U 1 1 5E37A215
P 10750 11250
F 0 "D17" H 10750 11350 50  0000 C CNN
F 1 "D" H 10750 11150 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 10750 11250 50  0001 C CNN
F 3 "" H 10750 11250 50  0000 C CNN
	1    10750 11250
	-1   0    0    1   
$EndComp
Text Notes 10500 10300 0    60   ~ 0
Ideal Diode
Text Notes 12850 10300 0    60   ~ 0
3.3v Regulator
Text Notes 4700 3800 0    60   ~ 0
LED Matrix Driver
Text Notes 4900 8200 0    60   ~ 0
Main MCU
$Comp
L lixie-rescue:USB_OTG P1
U 1 1 5E3783C3
P 12100 9100
F 0 "P1" H 12425 8975 50  0000 C CNN
F 1 "USB_OTG" H 12100 9300 50  0000 C CNN
F 2 "lixie:USB_Micro-B_Molex-105017-0001" V 12050 9000 50  0001 C CNN
F 3 "" V 12050 9000 50  0000 C CNN
	1    12100 9100
	0    1    1    0   
$EndComp
$Comp
L lixie-rescue:VBUS #PWR021
U 1 1 5E37D6DE
P 4100 8900
F 0 "#PWR021" H 4100 8750 50  0001 C CNN
F 1 "VBUS" H 4100 9050 50  0000 C CNN
F 2 "" H 4100 8900 50  0001 C CNN
F 3 "" H 4100 8900 50  0001 C CNN
	1    4100 8900
	0    -1   -1   0   
$EndComp
$Comp
L lixie-rescue:SW_Push SW1
U 1 1 5E3808C7
P 3800 11650
F 0 "SW1" H 3850 11750 50  0000 L CNN
F 1 "SW_Push" H 3800 11590 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 3800 11850 50  0001 C CNN
F 3 "" H 3800 11850 50  0001 C CNN
	1    3800 11650
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:GND #PWR022
U 1 1 5E38221E
P 3500 11750
F 0 "#PWR022" H 3500 11500 50  0001 C CNN
F 1 "GND" H 3500 11600 50  0000 C CNN
F 2 "" H 3500 11750 50  0001 C CNN
F 3 "" H 3500 11750 50  0001 C CNN
	1    3500 11750
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:CONN_01X04 P2
U 1 1 5E382C34
P 7500 9600
F 0 "P2" H 7500 9850 50  0000 C CNN
F 1 "CONN_01X04" V 7600 9600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7500 9600 50  0001 C CNN
F 3 "" H 7500 9600 50  0000 C CNN
	1    7500 9600
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:GND #PWR023
U 1 1 5E386C59
P 6800 9500
F 0 "#PWR023" H 6800 9250 50  0001 C CNN
F 1 "GND" H 6800 9350 50  0000 C CNN
F 2 "" H 6800 9500 50  0001 C CNN
F 3 "" H 6800 9500 50  0001 C CNN
	1    6800 9500
	-1   0    0    1   
$EndComp
Text Label 3950 5250 0    60   ~ 0
LED_CURRENT
$Comp
L lixie-rescue:LED_RGAB D9
U 1 1 5E40FE7D
P 6450 7150
F 0 "D9" H 6450 7520 50  0000 C CNN
F 1 "LED_RGAB" H 6450 6800 50  0000 C CNN
F 2 "lixie:LED_RGAB_0606" H 6450 7100 50  0001 C CNN
F 3 "" H 6450 7100 50  0000 C CNN
	1    6450 7150
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:LED_RGAB D1
U 1 1 5E412041
P 6450 6250
F 0 "D1" H 6450 6620 50  0000 C CNN
F 1 "LED_RGAB" H 6450 5900 50  0000 C CNN
F 2 "lixie:LED_RGAB_0606" H 6450 6200 50  0001 C CNN
F 3 "" H 6450 6200 50  0000 C CNN
	1    6450 6250
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:LED_RGAB D2
U 1 1 5E4120B5
P 7550 6250
F 0 "D2" H 7550 6620 50  0000 C CNN
F 1 "LED_RGAB" H 7550 5900 50  0000 C CNN
F 2 "lixie:LED_RGAB_0606" H 7550 6200 50  0001 C CNN
F 3 "" H 7550 6200 50  0000 C CNN
	1    7550 6250
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:LED_RGAB D3
U 1 1 5E412CA9
P 8550 6250
F 0 "D3" H 8550 6620 50  0000 C CNN
F 1 "LED_RGAB" H 8550 5900 50  0000 C CNN
F 2 "lixie:LED_RGAB_0606" H 8550 6200 50  0001 C CNN
F 3 "" H 8550 6200 50  0000 C CNN
	1    8550 6250
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:LED_RGAB D11
U 1 1 5E412D25
P 8550 7150
F 0 "D11" H 8550 7520 50  0000 C CNN
F 1 "LED_RGAB" H 8550 6800 50  0000 C CNN
F 2 "lixie:LED_RGAB_0606" H 8550 7100 50  0001 C CNN
F 3 "" H 8550 7100 50  0000 C CNN
	1    8550 7150
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:LED_RGAB D10
U 1 1 5E412DAD
P 7550 7150
F 0 "D10" H 7550 7520 50  0000 C CNN
F 1 "LED_RGAB" H 7550 6800 50  0000 C CNN
F 2 "lixie:LED_RGAB_0606" H 7550 7100 50  0001 C CNN
F 3 "" H 7550 7100 50  0000 C CNN
	1    7550 7150
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:LED_RGAB D4
U 1 1 5E4138FE
P 9550 6250
F 0 "D4" H 9550 6620 50  0000 C CNN
F 1 "LED_RGAB" H 9550 5900 50  0000 C CNN
F 2 "lixie:LED_RGAB_0606" H 9550 6200 50  0001 C CNN
F 3 "" H 9550 6200 50  0000 C CNN
	1    9550 6250
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:LED_RGAB D12
U 1 1 5E413990
P 9550 7150
F 0 "D12" H 9550 7520 50  0000 C CNN
F 1 "LED_RGAB" H 9550 6800 50  0000 C CNN
F 2 "lixie:LED_RGAB_0606" H 9550 7100 50  0001 C CNN
F 3 "" H 9550 7100 50  0000 C CNN
	1    9550 7150
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:LED_RGAB D13
U 1 1 5E413A1C
P 10550 7150
F 0 "D13" H 10550 7520 50  0000 C CNN
F 1 "LED_RGAB" H 10550 6800 50  0000 C CNN
F 2 "lixie:LED_RGAB_0606" H 10550 7100 50  0001 C CNN
F 3 "" H 10550 7100 50  0000 C CNN
	1    10550 7150
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:LED_RGAB D5
U 1 1 5E413AE8
P 10550 6250
F 0 "D5" H 10550 6620 50  0000 C CNN
F 1 "LED_RGAB" H 10550 5900 50  0000 C CNN
F 2 "lixie:LED_RGAB_0606" H 10550 6200 50  0001 C CNN
F 3 "" H 10550 6200 50  0000 C CNN
	1    10550 6250
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:LED_RGAB D6
U 1 1 5E413B78
P 11600 6250
F 0 "D6" H 11600 6620 50  0000 C CNN
F 1 "LED_RGAB" H 11600 5900 50  0000 C CNN
F 2 "lixie:LED_RGAB_0606" H 11600 6200 50  0001 C CNN
F 3 "" H 11600 6200 50  0000 C CNN
	1    11600 6250
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:LED_RGAB D14
U 1 1 5E414E46
P 11600 7150
F 0 "D14" H 11600 7520 50  0000 C CNN
F 1 "LED_RGAB" H 11600 6800 50  0000 C CNN
F 2 "lixie:LED_RGAB_0606" H 11600 7100 50  0001 C CNN
F 3 "" H 11600 7100 50  0000 C CNN
	1    11600 7150
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:LED_RGAB D15
U 1 1 5E4154F8
P 12600 7150
F 0 "D15" H 12600 7520 50  0000 C CNN
F 1 "LED_RGAB" H 12600 6800 50  0000 C CNN
F 2 "lixie:LED_RGAB_0606" H 12600 7100 50  0001 C CNN
F 3 "" H 12600 7100 50  0000 C CNN
	1    12600 7150
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:LED_RGAB D7
U 1 1 5E415CE6
P 12600 6250
F 0 "D7" H 12600 6620 50  0000 C CNN
F 1 "LED_RGAB" H 12600 5900 50  0000 C CNN
F 2 "lixie:LED_RGAB_0606" H 12600 6200 50  0001 C CNN
F 3 "" H 12600 6200 50  0000 C CNN
	1    12600 6250
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:LED_RGAB D8
U 1 1 5E415E2E
P 13600 6250
F 0 "D8" H 13600 6620 50  0000 C CNN
F 1 "LED_RGAB" H 13600 5900 50  0000 C CNN
F 2 "lixie:LED_RGAB_0606" H 13600 6200 50  0001 C CNN
F 3 "" H 13600 6200 50  0000 C CNN
	1    13600 6250
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:LED_RGAB D16
U 1 1 5E415EDE
P 13600 7150
F 0 "D16" H 13600 7520 50  0000 C CNN
F 1 "LED_RGAB" H 13600 6800 50  0000 C CNN
F 2 "lixie:LED_RGAB_0606" H 13600 7100 50  0001 C CNN
F 3 "" H 13600 7100 50  0000 C CNN
	1    13600 7150
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:R R6
U 1 1 5E43FC44
P 4100 4100
F 0 "R6" V 4180 4100 50  0000 C CNN
F 1 "4.7k" V 4100 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0000 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:R R5
U 1 1 5E440344
P 3900 4100
F 0 "R5" V 3980 4100 50  0000 C CNN
F 1 "4.7k" V 3900 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0000 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:+3.3V #PWR024
U 1 1 5E4418B8
P 3900 3750
F 0 "#PWR024" H 3900 3600 50  0001 C CNN
F 1 "+3.3V" H 3900 3890 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:+3.3V #PWR025
U 1 1 5E449B9E
P 6950 9400
F 0 "#PWR025" H 6950 9250 50  0001 C CNN
F 1 "+3.3V" H 6950 9540 50  0000 C CNN
F 2 "" H 6950 9400 50  0001 C CNN
F 3 "" H 6950 9400 50  0001 C CNN
	1    6950 9400
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:Polyfuse F2
U 1 1 5E44C760
P 11750 10450
F 0 "F2" V 11650 10450 50  0000 C CNN
F 1 "Polyfuse" V 11850 10450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 11800 10250 50  0001 L CNN
F 3 "" H 11750 10450 50  0001 C CNN
	1    11750 10450
	0    1    1    0   
$EndComp
Connection ~ 8750 6250
Connection ~ 7750 6250
Wire Wire Line
	13950 10450 13950 10300
Wire Wire Line
	13750 10450 13950 10450
Wire Wire Line
	12550 10850 12350 10850
Wire Wire Line
	12250 10650 12550 10650
Wire Wire Line
	12250 10700 12250 10650
Connection ~ 6650 6250
Wire Wire Line
	9800 10350 9800 10450
Wire Wire Line
	9800 10700 10050 10700
Wire Wire Line
	9950 10950 9950 11000
Wire Wire Line
	10050 10950 9950 10950
Wire Wire Line
	4450 8900 4100 8900
Wire Wire Line
	9800 10450 10050 10450
Wire Wire Line
	9050 9750 9050 9650
Wire Wire Line
	9050 9250 9050 9350
Wire Wire Line
	12200 9500 12200 9550
Wire Wire Line
	5800 9450 6150 9450
Wire Wire Line
	5800 9550 6150 9550
Wire Wire Line
	10050 9450 10050 9300
Wire Wire Line
	11350 8750 11350 8900
Wire Wire Line
	5800 4750 6650 4750
Wire Wire Line
	6650 4750 6650 6250
Wire Wire Line
	5800 4850 7750 4850
Wire Wire Line
	7750 4850 7750 6250
Wire Wire Line
	5800 4950 8750 4950
Wire Wire Line
	8750 4950 8750 6250
Wire Wire Line
	5800 5050 9750 5050
Wire Wire Line
	9750 5050 9750 6250
Connection ~ 9750 6250
Wire Wire Line
	5800 5150 10750 5150
Wire Wire Line
	10750 5150 10750 6250
Connection ~ 10750 6250
Wire Wire Line
	5800 5250 11800 5250
Wire Wire Line
	11800 5250 11800 6250
Connection ~ 11800 6250
Wire Wire Line
	5800 5350 12800 5350
Wire Wire Line
	12800 5350 12800 6250
Connection ~ 12800 6250
Wire Wire Line
	5800 5450 13800 5450
Wire Wire Line
	13800 5450 13800 6250
Connection ~ 13800 6250
Wire Wire Line
	6250 6050 7350 6050
Connection ~ 7350 6050
Connection ~ 8350 6050
Connection ~ 9350 6050
Connection ~ 10350 6050
Connection ~ 12400 6050
Wire Wire Line
	5800 4450 6250 4450
Wire Wire Line
	6250 4450 6250 6050
Wire Wire Line
	5800 4350 6200 4350
Wire Wire Line
	6200 4350 6200 6200
Wire Wire Line
	6200 6200 6250 6200
Wire Wire Line
	13400 6200 13400 6250
Wire Wire Line
	12400 6200 12400 6250
Connection ~ 12400 6200
Wire Wire Line
	11400 6250 11400 6200
Connection ~ 11400 6200
Wire Wire Line
	10350 6250 10350 6200
Connection ~ 10350 6200
Wire Wire Line
	9350 6250 9350 6200
Connection ~ 9350 6200
Wire Wire Line
	8350 6250 8350 6200
Connection ~ 8350 6200
Wire Wire Line
	7350 6250 7350 6200
Connection ~ 7350 6200
Wire Wire Line
	6250 6250 6250 6200
Connection ~ 6250 6200
Wire Wire Line
	5800 4250 6150 4250
Wire Wire Line
	6150 4250 6150 6450
Wire Wire Line
	6150 6450 6250 6450
Wire Wire Line
	5800 4150 6100 4150
Wire Wire Line
	6100 4150 6100 6950
Wire Wire Line
	6100 6950 6250 6950
Connection ~ 6250 6950
Wire Wire Line
	5800 4050 6050 4050
Wire Wire Line
	6050 4050 6050 7100
Wire Wire Line
	6050 7100 6250 7100
Wire Wire Line
	13400 7100 13400 7150
Wire Wire Line
	5800 3950 6000 3950
Wire Wire Line
	6000 3950 6000 7350
Wire Wire Line
	6000 7350 6250 7350
Wire Wire Line
	12400 7150 12400 7100
Connection ~ 12400 7100
Wire Wire Line
	11400 7150 11400 7100
Connection ~ 11400 7100
Wire Wire Line
	10350 7100 10350 7150
Connection ~ 10350 7100
Wire Wire Line
	9350 7150 9350 7100
Connection ~ 9350 7100
Wire Wire Line
	8350 7150 8350 7100
Connection ~ 8350 7100
Wire Wire Line
	7350 7150 7350 7100
Connection ~ 7350 7100
Wire Wire Line
	6250 7150 6250 7100
Connection ~ 6250 7100
Connection ~ 12400 6450
Connection ~ 11400 6450
Connection ~ 11400 6050
Connection ~ 10350 6450
Connection ~ 9350 6450
Connection ~ 8350 6450
Connection ~ 7350 6450
Connection ~ 6250 6450
Connection ~ 7350 6950
Connection ~ 6250 7350
Connection ~ 7350 7350
Connection ~ 8350 6950
Connection ~ 8350 7350
Connection ~ 9350 6950
Connection ~ 9350 7350
Connection ~ 10350 6950
Connection ~ 10350 7350
Connection ~ 11400 6950
Connection ~ 11400 7350
Connection ~ 12400 6950
Connection ~ 12400 7350
Wire Wire Line
	5800 5750 5900 5750
Wire Wire Line
	5900 5750 5900 5650
Wire Wire Line
	4400 4050 4300 4050
Wire Wire Line
	4300 3750 4300 3950
Wire Wire Line
	4400 3950 4300 3950
Connection ~ 4300 3950
Wire Wire Line
	4400 5400 4200 5400
Wire Wire Line
	4200 5400 4200 5500
Wire Wire Line
	4400 5500 4200 5500
Connection ~ 4200 5500
Wire Wire Line
	4400 5600 4200 5600
Connection ~ 4200 5600
Wire Wire Line
	4400 5700 4200 5700
Connection ~ 4200 5700
Wire Wire Line
	4400 5800 4200 5800
Connection ~ 4200 5800
Wire Wire Line
	4400 5150 3950 5150
Wire Wire Line
	3950 5150 3950 5400
Wire Wire Line
	3950 5700 3950 6000
Wire Wire Line
	4400 4750 3600 4750
Wire Wire Line
	4400 4650 3800 4650
Wire Wire Line
	3800 4800 3800 4650
Connection ~ 3800 4650
Wire Wire Line
	3600 4800 3600 4750
Connection ~ 3600 4750
Wire Wire Line
	3800 5150 3800 5100
Wire Wire Line
	3600 5150 3600 5100
Wire Wire Line
	4400 4550 4100 4550
Wire Wire Line
	4400 4450 3900 4450
Wire Wire Line
	5800 9350 6150 9350
Wire Wire Line
	5800 9250 6150 9250
Wire Wire Line
	4450 8750 4100 8750
Wire Wire Line
	4100 8750 4100 8650
Wire Wire Line
	4300 4150 4400 4150
Connection ~ 4300 4050
Wire Wire Line
	4450 8650 4100 8650
Connection ~ 4100 8650
Wire Wire Line
	4450 8550 4100 8550
Connection ~ 4100 8550
Wire Wire Line
	4450 8450 4100 8450
Connection ~ 4100 8450
Wire Wire Line
	4450 8350 4100 8350
Connection ~ 4100 8350
Wire Wire Line
	4450 9500 4150 9500
Wire Wire Line
	4450 9100 4150 9100
Wire Wire Line
	4150 9100 4150 9200
Wire Wire Line
	4450 9200 4150 9200
Connection ~ 4150 9200
Wire Wire Line
	4450 9300 4150 9300
Connection ~ 4150 9300
Wire Wire Line
	4450 9400 4150 9400
Connection ~ 4150 9400
Wire Wire Line
	5800 9750 7300 9750
Wire Wire Line
	5800 9650 7300 9650
Wire Wire Line
	3200 9900 4450 9900
Wire Wire Line
	3200 10000 3400 10000
Wire Wire Line
	3400 10000 3400 10050
Connection ~ 3400 10000
Wire Wire Line
	3400 10350 3400 10400
Wire Wire Line
	4300 11650 4000 11650
Wire Wire Line
	9800 11250 9800 11450
Connection ~ 9800 10450
Wire Wire Line
	9800 11250 10600 11250
Wire Wire Line
	4450 11500 4300 11500
Wire Wire Line
	4300 11500 4300 11650
Wire Wire Line
	3600 11650 3500 11650
Wire Wire Line
	3500 11650 3500 11750
Wire Wire Line
	7300 9550 6800 9550
Wire Wire Line
	6800 9550 6800 9500
Wire Wire Line
	7300 9450 6950 9450
Wire Wire Line
	6950 9450 6950 9400
Wire Wire Line
	4100 4550 4100 4250
Wire Wire Line
	3900 4450 3900 4250
Wire Wire Line
	3900 3950 3900 3850
Wire Wire Line
	3900 3850 4100 3850
Wire Wire Line
	4100 3850 4100 3950
Connection ~ 3900 3850
Wire Wire Line
	11450 10450 11500 10450
Wire Wire Line
	11900 10450 12050 10450
Connection ~ 12050 10450
Wire Wire Line
	12250 10300 12250 10450
Connection ~ 12250 10450
Wire Wire Line
	12050 10450 12050 10950
Wire Wire Line
	12050 10950 12350 10950
Wire Wire Line
	12350 10950 12350 10850
Wire Wire Line
	10900 11250 11500 11250
Wire Wire Line
	11500 11250 11500 10450
Connection ~ 11500 10450
$Comp
L lixie-rescue:Polyfuse F3
U 1 1 5E45B034
P 9800 11600
F 0 "F3" V 9700 11600 50  0000 C CNN
F 1 "Polyfuse" V 9900 11600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9850 11400 50  0001 L CNN
F 3 "" H 9800 11600 50  0001 C CNN
	1    9800 11600
	-1   0    0    1   
$EndComp
$Comp
L lixie-rescue:Polyfuse F1
U 1 1 5E45C93C
P 9800 10200
F 0 "F1" V 9700 10200 50  0000 C CNN
F 1 "Polyfuse" V 9900 10200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9850 10000 50  0001 L CNN
F 3 "" H 9800 10200 50  0001 C CNN
	1    9800 10200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 10000 9800 10050
Wire Wire Line
	9800 11800 9800 11750
Wire Wire Line
	8750 6250 8750 7150
Wire Wire Line
	7750 6250 7750 7150
Wire Wire Line
	6650 6250 6650 7150
Wire Wire Line
	9750 6250 9750 7150
Wire Wire Line
	10750 6250 10750 7150
Wire Wire Line
	11800 6250 11800 7150
Wire Wire Line
	12800 6250 12800 7150
Wire Wire Line
	13800 6250 13800 7150
Wire Wire Line
	7350 6050 8350 6050
Wire Wire Line
	8350 6050 9350 6050
Wire Wire Line
	9350 6050 10350 6050
Wire Wire Line
	10350 6050 11400 6050
Wire Wire Line
	12400 6050 13400 6050
Wire Wire Line
	12400 6200 13400 6200
Wire Wire Line
	11400 6200 12400 6200
Wire Wire Line
	10350 6200 11400 6200
Wire Wire Line
	9350 6200 10350 6200
Wire Wire Line
	8350 6200 9350 6200
Wire Wire Line
	7350 6200 8350 6200
Wire Wire Line
	6250 6200 7350 6200
Wire Wire Line
	6250 6950 7350 6950
Wire Wire Line
	12400 7100 13400 7100
Wire Wire Line
	11400 7100 12400 7100
Wire Wire Line
	10350 7100 11400 7100
Wire Wire Line
	9350 7100 10350 7100
Wire Wire Line
	8350 7100 9350 7100
Wire Wire Line
	7350 7100 8350 7100
Wire Wire Line
	6250 7100 7350 7100
Wire Wire Line
	12400 6450 13400 6450
Wire Wire Line
	11400 6450 12400 6450
Wire Wire Line
	11400 6050 12400 6050
Wire Wire Line
	10350 6450 11400 6450
Wire Wire Line
	9350 6450 10350 6450
Wire Wire Line
	8350 6450 9350 6450
Wire Wire Line
	7350 6450 8350 6450
Wire Wire Line
	6250 6450 7350 6450
Wire Wire Line
	7350 6950 8350 6950
Wire Wire Line
	6250 7350 7350 7350
Wire Wire Line
	7350 7350 8350 7350
Wire Wire Line
	8350 6950 9350 6950
Wire Wire Line
	8350 7350 9350 7350
Wire Wire Line
	9350 6950 10350 6950
Wire Wire Line
	9350 7350 10350 7350
Wire Wire Line
	10350 6950 11400 6950
Wire Wire Line
	10350 7350 11400 7350
Wire Wire Line
	11400 6950 12400 6950
Wire Wire Line
	11400 7350 12400 7350
Wire Wire Line
	12400 6950 13400 6950
Wire Wire Line
	12400 7350 13400 7350
Wire Wire Line
	4300 3950 4300 4050
Wire Wire Line
	4200 5500 4200 5600
Wire Wire Line
	4200 5600 4200 5700
Wire Wire Line
	4200 5700 4200 5800
Wire Wire Line
	4200 5800 4200 6000
Wire Wire Line
	3800 4650 3450 4650
Wire Wire Line
	3600 4750 3450 4750
Wire Wire Line
	4300 4050 4300 4150
Wire Wire Line
	4100 8650 4100 8550
Wire Wire Line
	4100 8550 4100 8450
Wire Wire Line
	4100 8450 4100 8350
Wire Wire Line
	4100 8350 4100 8150
Wire Wire Line
	4150 9200 4150 9300
Wire Wire Line
	4150 9300 4150 9400
Wire Wire Line
	4150 9400 4150 9500
Wire Wire Line
	3400 10000 4450 10000
Wire Wire Line
	9800 10450 9800 10700
Wire Wire Line
	3900 3850 3900 3750
Wire Wire Line
	12050 10450 12250 10450
Wire Wire Line
	11500 10450 11600 10450
$Comp
L Connector:TestPoint SCL_TST1
U 1 1 5E4BB141
P 3650 4200
F 0 "SCL_TST1" V 3750 4400 50  0000 L CNN
F 1 "TestPoint" V 3650 4400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3850 4200 50  0001 C CNN
F 3 "~" H 3850 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint SDA_TST1
U 1 1 5E4BB880
P 3500 4200
F 0 "SDA_TST1" V 3550 4400 50  0000 L CNN
F 1 "TestPoint" V 3450 4400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3700 4200 50  0001 C CNN
F 3 "~" H 3700 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4200 3500 4450
Wire Wire Line
	3650 4200 3650 4550
Connection ~ 3900 4450
Connection ~ 4100 4550
Wire Wire Line
	3450 4450 3500 4450
Connection ~ 3500 4450
Wire Wire Line
	3500 4450 3900 4450
Connection ~ 3650 4550
Wire Wire Line
	3650 4550 4100 4550
Wire Wire Line
	3450 4550 3650 4550
$Comp
L Connector:TestPoint USB_DP_TST1
U 1 1 5E500BC7
P 11050 8850
F 0 "USB_DP_TST1" V 11100 9050 50  0000 L CNN
F 1 "TestPoint" V 11000 9050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11250 8850 50  0001 C CNN
F 3 "~" H 11250 8850 50  0001 C CNN
	1    11050 8850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint USB_DM_TST1
U 1 1 5E500D62
P 10850 8850
F 0 "USB_DM_TST1" V 10900 9050 50  0000 L CNN
F 1 "TestPoint" V 10800 9050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 11050 8850 50  0001 C CNN
F 3 "~" H 11050 8850 50  0001 C CNN
	1    10850 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 9000 10850 9000
Wire Wire Line
	10750 9100 11050 9100
Wire Wire Line
	10850 8850 10850 9000
Connection ~ 10850 9000
Wire Wire Line
	10850 9000 11800 9000
Wire Wire Line
	11050 8850 11050 9100
Connection ~ 11050 9100
Wire Wire Line
	11050 9100 11800 9100
$Comp
L Connector:TestPoint VBUS_TST1
U 1 1 5E499D81
P 12500 10350
F 0 "VBUS_TST1" V 12550 10550 50  0000 L CNN
F 1 "TestPoint" V 12450 10550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 12700 10350 50  0001 C CNN
F 3 "~" H 12700 10350 50  0001 C CNN
	1    12500 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 10350 12500 10450
Wire Wire Line
	12250 10450 12500 10450
Connection ~ 12500 10450
Wire Wire Line
	12500 10450 12550 10450
$Comp
L Connector:TestPoint USB_DP_GND2
U 1 1 5E4BD808
P 10250 8850
F 0 "USB_DP_GND2" V 10300 9050 50  0000 L CNN
F 1 "TestPoint" V 10200 9050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10450 8850 50  0001 C CNN
F 3 "~" H 10450 8850 50  0001 C CNN
	1    10250 8850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint USB_DP_GND1
U 1 1 5E4BEE57
P 10050 8850
F 0 "USB_DP_GND1" V 10100 9050 50  0000 L CNN
F 1 "TestPoint" V 10000 9050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10250 8850 50  0001 C CNN
F 3 "~" H 10250 8850 50  0001 C CNN
	1    10050 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 9300 10250 9300
Wire Wire Line
	10050 8850 10050 9300
Connection ~ 10050 9300
Wire Wire Line
	10250 8850 10250 9300
Connection ~ 10250 9300
Wire Wire Line
	10250 9300 11800 9300
Connection ~ 4150 9500
Wire Wire Line
	11350 8900 11800 8900
Text Label 5900 8850 0    50   ~ 0
CRASH_LED
$Comp
L Device:LED D?
U 1 1 5E4BD99C
P 6550 8850
F 0 "D?" H 6541 9066 50  0000 C CNN
F 1 "LED" H 6541 8975 50  0000 C CNN
F 2 "" H 6550 8850 50  0001 C CNN
F 3 "~" H 6550 8850 50  0001 C CNN
	1    6550 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 8850 6950 8850
$Comp
L Device:R R?
U 1 1 5E4E9293
P 6950 8650
F 0 "R?" H 7020 8696 50  0000 L CNN
F 1 "R" H 7020 8605 50  0000 L CNN
F 2 "" V 6880 8650 50  0001 C CNN
F 3 "~" H 6950 8650 50  0001 C CNN
	1    6950 8650
	1    0    0    -1  
$EndComp
$Comp
L lixie-rescue:+3.3V #PWR?
U 1 1 5E4EA8C3
P 6950 8450
F 0 "#PWR?" H 6950 8300 50  0001 C CNN
F 1 "+3.3V" H 6950 8590 50  0000 C CNN
F 2 "" H 6950 8450 50  0001 C CNN
F 3 "" H 6950 8450 50  0001 C CNN
	1    6950 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 8450 6950 8500
Wire Wire Line
	6950 8800 6950 8850
Wire Wire Line
	5800 8850 6400 8850
$EndSCHEMATC
