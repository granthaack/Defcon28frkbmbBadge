EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:lixie
LIBS:frkbmb28-cache
LIBS:Switch
LIBS:lixie-cache
EELAYER 25 0
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
L STM32L073xZ U4
U 1 1 5E1F0FBC
P 5600 10000
F 0 "U4" H 5600 10000 60  0000 C CNN
F 1 "STM32L073xZ" H 5600 9900 60  0000 C CNN
F 2 "lixie:STM32L073RZT3" H 5600 9950 60  0001 C CNN
F 3 "" H 5600 9950 60  0001 C CNN
	1    5600 10000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5E1F1231
P 10750 7900
F 0 "#PWR01" H 10750 7750 50  0001 C CNN
F 1 "+5V" H 10750 8040 50  0000 C CNN
F 2 "" H 10750 7900 50  0001 C CNN
F 3 "" H 10750 7900 50  0001 C CNN
	1    10750 7900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5E1F124B
P 10750 8600
F 0 "#PWR02" H 10750 8350 50  0001 C CNN
F 1 "GND" H 10750 8450 50  0000 C CNN
F 2 "" H 10750 8600 50  0001 C CNN
F 3 "" H 10750 8600 50  0001 C CNN
	1    10750 8600
	1    0    0    -1  
$EndComp
Text Label 10750 8150 2    60   ~ 0
USB_DM
Text Label 10750 8250 2    60   ~ 0
USB_DP
Text Label 6600 9450 0    60   ~ 0
USB_DM
Text Label 6600 9550 0    60   ~ 0
USB_DP
$Comp
L GND #PWR03
U 1 1 5E1F15A4
P 11600 8700
F 0 "#PWR03" H 11600 8450 50  0001 C CNN
F 1 "GND" H 11600 8550 50  0000 C CNN
F 2 "" H 11600 8700 50  0001 C CNN
F 3 "" H 11600 8700 50  0001 C CNN
	1    11600 8700
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5E1F16EA
P 9500 8550
F 0 "BT1" H 9600 8650 50  0000 L CNN
F 1 "Battery_Cell" H 9600 8550 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 9500 8610 50  0001 C CNN
F 3 "" V 9500 8610 50  0000 C CNN
	1    9500 8550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5E1F1983
P 9500 8750
F 0 "#PWR04" H 9500 8500 50  0001 C CNN
F 1 "GND" H 9500 8600 50  0000 C CNN
F 2 "" H 9500 8750 50  0001 C CNN
F 3 "" H 9500 8750 50  0001 C CNN
	1    9500 8750
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 5E1F1AAA
P 9500 8250
F 0 "#PWR05" H 9500 8100 50  0001 C CNN
F 1 "+BATT" H 9500 8390 50  0000 C CNN
F 2 "" H 9500 8250 50  0001 C CNN
F 3 "" H 9500 8250 50  0001 C CNN
	1    9500 8250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR06
U 1 1 5E1F1CE8
P 9500 9200
F 0 "#PWR06" H 9500 9050 50  0001 C CNN
F 1 "+BATT" H 9500 9340 50  0000 C CNN
F 2 "" H 9500 9200 50  0001 C CNN
F 3 "" H 9500 9200 50  0001 C CNN
	1    9500 9200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5E1F2335
P 9650 9850
F 0 "#PWR07" H 9650 9600 50  0001 C CNN
F 1 "GND" H 9650 9700 50  0000 C CNN
F 2 "" H 9650 9850 50  0001 C CNN
F 3 "" H 9650 9850 50  0001 C CNN
	1    9650 9850
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D1
U 1 1 5E1FE9E8
P 6450 6250
F 0 "D1" H 6450 6620 50  0000 C CNN
F 1 "LED_ARGB" H 6450 5900 50  0000 C CNN
F 2 "lixie:LED_ARGB_0606" H 6450 6200 50  0001 C CNN
F 3 "" H 6450 6200 50  0000 C CNN
	1    6450 6250
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D2
U 1 1 5E1FEB20
P 7550 6250
F 0 "D2" H 7550 6620 50  0000 C CNN
F 1 "LED_ARGB" H 7550 5900 50  0000 C CNN
F 2 "lixie:LED_ARGB_0606" H 7550 6200 50  0001 C CNN
F 3 "" H 7550 6200 50  0000 C CNN
	1    7550 6250
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D3
U 1 1 5E1FEB5A
P 8550 6250
F 0 "D3" H 8550 6620 50  0000 C CNN
F 1 "LED_ARGB" H 8550 5900 50  0000 C CNN
F 2 "lixie:LED_ARGB_0606" H 8550 6200 50  0001 C CNN
F 3 "" H 8550 6200 50  0000 C CNN
	1    8550 6250
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D4
U 1 1 5E1FEB9B
P 9550 6250
F 0 "D4" H 9550 6620 50  0000 C CNN
F 1 "LED_ARGB" H 9550 5900 50  0000 C CNN
F 2 "lixie:LED_ARGB_0606" H 9550 6200 50  0001 C CNN
F 3 "" H 9550 6200 50  0000 C CNN
	1    9550 6250
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D5
U 1 1 5E1FEEF3
P 10550 6250
F 0 "D5" H 10550 6620 50  0000 C CNN
F 1 "LED_ARGB" H 10550 5900 50  0000 C CNN
F 2 "lixie:LED_ARGB_0606" H 10550 6200 50  0001 C CNN
F 3 "" H 10550 6200 50  0000 C CNN
	1    10550 6250
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D6
U 1 1 5E1FEEF9
P 11600 6250
F 0 "D6" H 11600 6620 50  0000 C CNN
F 1 "LED_ARGB" H 11600 5900 50  0000 C CNN
F 2 "lixie:LED_ARGB_0606" H 11600 6200 50  0001 C CNN
F 3 "" H 11600 6200 50  0000 C CNN
	1    11600 6250
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D7
U 1 1 5E1FEEFF
P 12600 6250
F 0 "D7" H 12600 6620 50  0000 C CNN
F 1 "LED_ARGB" H 12600 5900 50  0000 C CNN
F 2 "lixie:LED_ARGB_0606" H 12600 6200 50  0001 C CNN
F 3 "" H 12600 6200 50  0000 C CNN
	1    12600 6250
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D8
U 1 1 5E1FEF05
P 13600 6250
F 0 "D8" H 13600 6620 50  0000 C CNN
F 1 "LED_ARGB" H 13600 5900 50  0000 C CNN
F 2 "lixie:LED_ARGB_0606" H 13600 6200 50  0001 C CNN
F 3 "" H 13600 6200 50  0000 C CNN
	1    13600 6250
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D9
U 1 1 5E1FF24B
P 6450 7150
F 0 "D9" H 6450 7520 50  0000 C CNN
F 1 "LED_ARGB" H 6450 6800 50  0000 C CNN
F 2 "lixie:LED_ARGB_0606" H 6450 7100 50  0001 C CNN
F 3 "" H 6450 7100 50  0000 C CNN
	1    6450 7150
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D10
U 1 1 5E1FF251
P 7550 7150
F 0 "D10" H 7550 7520 50  0000 C CNN
F 1 "LED_ARGB" H 7550 6800 50  0000 C CNN
F 2 "lixie:LED_ARGB_0606" H 7550 7100 50  0001 C CNN
F 3 "" H 7550 7100 50  0000 C CNN
	1    7550 7150
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D11
U 1 1 5E1FF257
P 8550 7150
F 0 "D11" H 8550 7520 50  0000 C CNN
F 1 "LED_ARGB" H 8550 6800 50  0000 C CNN
F 2 "lixie:LED_ARGB_0606" H 8550 7100 50  0001 C CNN
F 3 "" H 8550 7100 50  0000 C CNN
	1    8550 7150
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D12
U 1 1 5E1FF25D
P 9550 7150
F 0 "D12" H 9550 7520 50  0000 C CNN
F 1 "LED_ARGB" H 9550 6800 50  0000 C CNN
F 2 "lixie:LED_ARGB_0606" H 9550 7100 50  0001 C CNN
F 3 "" H 9550 7100 50  0000 C CNN
	1    9550 7150
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D13
U 1 1 5E1FF383
P 10550 7150
F 0 "D13" H 10550 7520 50  0000 C CNN
F 1 "LED_ARGB" H 10550 6800 50  0000 C CNN
F 2 "lixie:LED_ARGB_0606" H 10550 7100 50  0001 C CNN
F 3 "" H 10550 7100 50  0000 C CNN
	1    10550 7150
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D14
U 1 1 5E1FF389
P 11600 7150
F 0 "D14" H 11600 7520 50  0000 C CNN
F 1 "LED_ARGB" H 11600 6800 50  0000 C CNN
F 2 "lixie:LED_ARGB_0606" H 11600 7100 50  0001 C CNN
F 3 "" H 11600 7100 50  0000 C CNN
	1    11600 7150
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D15
U 1 1 5E1FF38F
P 12600 7150
F 0 "D15" H 12600 7520 50  0000 C CNN
F 1 "LED_ARGB" H 12600 6800 50  0000 C CNN
F 2 "lixie:LED_ARGB_0606" H 12600 7100 50  0001 C CNN
F 3 "" H 12600 7100 50  0000 C CNN
	1    12600 7150
	1    0    0    -1  
$EndComp
$Comp
L LED_ARGB D16
U 1 1 5E1FF395
P 13600 7150
F 0 "D16" H 13600 7520 50  0000 C CNN
F 1 "LED_ARGB" H 13600 6800 50  0000 C CNN
F 2 "lixie:LED_ARGB_0606" H 13600 7100 50  0001 C CNN
F 3 "" H 13600 7100 50  0000 C CNN
	1    13600 7150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5E202137
P 9500 10300
F 0 "#PWR08" H 9500 10150 50  0001 C CNN
F 1 "+5V" H 9500 10440 50  0000 C CNN
F 2 "" H 9500 10300 50  0001 C CNN
F 3 "" H 9500 10300 50  0001 C CNN
	1    9500 10300
	-1   0    0    1   
$EndComp
Text Notes 9600 8350 0    60   ~ 0
4.5v - 3.6v
$Comp
L IS31FL3738 U1
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
L MIC550x U2
U 1 1 5E20A17E
P 12850 9500
F 0 "U2" H 12850 9550 60  0000 C CNN
F 1 "MIC550x" H 12850 9450 60  0000 C CNN
F 2 "lixie:MIC550x" H 12850 9350 60  0001 C CNN
F 3 "" H 12850 9350 60  0001 C CNN
	1    12850 9500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5E20A29D
P 11950 9550
F 0 "#PWR09" H 11950 9300 50  0001 C CNN
F 1 "GND" H 11950 9400 50  0000 C CNN
F 2 "" H 11950 9550 50  0001 C CNN
F 3 "" H 11950 9550 50  0001 C CNN
	1    11950 9550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5E20ADA0
P 13650 9150
F 0 "#PWR010" H 13650 9000 50  0001 C CNN
F 1 "+3.3V" H 13650 9290 50  0000 C CNN
F 2 "" H 13650 9150 50  0001 C CNN
F 3 "" H 13650 9150 50  0001 C CNN
	1    13650 9150
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR011
U 1 1 5E20DC93
P 11750 9300
F 0 "#PWR011" H 11750 9150 50  0001 C CNN
F 1 "VBUS" H 11750 9450 50  0000 C CNN
F 2 "" H 11750 9300 50  0001 C CNN
F 3 "" H 11750 9300 50  0001 C CNN
	1    11750 9300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
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
L VBUS #PWR013
U 1 1 5E2226CB
P 4300 3750
F 0 "#PWR013" H 4300 3600 50  0001 C CNN
F 1 "VBUS" H 4300 3900 50  0000 C CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Connection ~ 8750 6250
Connection ~ 7750 6250
Wire Wire Line
	13650 9300 13650 9150
Wire Wire Line
	13450 9300 13650 9300
Connection ~ 11750 9900
Wire Wire Line
	12050 9900 11750 9900
Wire Wire Line
	12050 9700 12050 9900
Wire Wire Line
	12250 9700 12050 9700
Wire Wire Line
	11950 9500 12250 9500
Wire Wire Line
	11950 9550 11950 9500
Connection ~ 6650 6250
Wire Wire Line
	9500 9200 9500 9550
Connection ~ 11750 9300
Wire Wire Line
	9500 9550 9750 9550
Wire Wire Line
	9650 9800 9650 9850
Wire Wire Line
	9750 9800 9650 9800
Wire Wire Line
	4900 8900 4550 8900
Wire Wire Line
	11150 9300 12250 9300
Wire Wire Line
	9500 9300 9750 9300
Wire Wire Line
	9500 8750 9500 8650
Wire Wire Line
	9500 8250 9500 8350
Wire Wire Line
	11600 8650 11600 8700
Wire Wire Line
	6250 9450 6600 9450
Wire Wire Line
	6250 9550 6600 9550
Wire Wire Line
	10750 8450 11200 8450
Wire Wire Line
	10750 8600 10750 8450
Wire Wire Line
	10750 8050 11200 8050
Wire Wire Line
	10750 7900 10750 8050
Wire Wire Line
	11200 8250 10750 8250
Wire Wire Line
	11200 8150 10750 8150
Wire Wire Line
	5800 4750 6650 4750
Wire Wire Line
	6650 4750 6650 7150
Wire Wire Line
	5800 4850 7750 4850
Wire Wire Line
	7750 4850 7750 7150
Wire Wire Line
	5800 4950 8750 4950
Wire Wire Line
	8750 4950 8750 7150
Wire Wire Line
	5800 5050 9750 5050
Wire Wire Line
	9750 5050 9750 7150
Connection ~ 9750 6250
Wire Wire Line
	5800 5150 10750 5150
Wire Wire Line
	10750 5150 10750 7150
Connection ~ 10750 6250
Wire Wire Line
	5800 5250 11800 5250
Wire Wire Line
	11800 5250 11800 7150
Connection ~ 11800 6250
Wire Wire Line
	5800 5350 12800 5350
Wire Wire Line
	12800 5350 12800 7150
Connection ~ 12800 6250
Wire Wire Line
	5800 5450 13800 5450
Wire Wire Line
	13800 5450 13800 7150
Connection ~ 13800 6250
Wire Wire Line
	6250 6050 11400 6050
Connection ~ 7350 6050
Connection ~ 8350 6050
Connection ~ 9350 6050
Connection ~ 10350 6050
Wire Wire Line
	11450 6050 13400 6050
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
	6200 6200 13400 6200
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
	6150 6450 13400 6450
Wire Wire Line
	5800 4150 6100 4150
Wire Wire Line
	6100 4150 6100 6950
Wire Wire Line
	6100 6950 13400 6950
Connection ~ 6250 6950
Wire Wire Line
	5800 4050 6050 4050
Wire Wire Line
	6050 4050 6050 7100
Wire Wire Line
	6050 7100 13400 7100
Wire Wire Line
	13400 7100 13400 7150
Wire Wire Line
	5800 3950 6000 3950
Wire Wire Line
	6000 3950 6000 7350
Wire Wire Line
	6000 7350 13400 7350
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
	4300 3750 4300 4150
Wire Wire Line
	4400 3950 4300 3950
Connection ~ 4300 3950
Wire Wire Line
	4400 5400 4200 5400
Wire Wire Line
	4200 5400 4200 6000
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
$Comp
L GND #PWR014
U 1 1 5E224552
P 4200 6000
F 0 "#PWR014" H 4200 5750 50  0001 C CNN
F 1 "GND" H 4200 5850 50  0000 C CNN
F 2 "" H 4200 6000 50  0001 C CNN
F 3 "" H 4200 6000 50  0001 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5150 3950 5150
Wire Wire Line
	3950 5150 3950 5400
$Comp
L R R3
U 1 1 5E227F20
P 3950 5550
F 0 "R3" V 4030 5550 50  0000 C CNN
F 1 "100k" V 3950 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 5550 50  0001 C CNN
F 3 "" H 3950 5550 50  0000 C CNN
	1    3950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5700 3950 6000
$Comp
L GND #PWR015
U 1 1 5E228058
P 3950 6000
F 0 "#PWR015" H 3950 5750 50  0001 C CNN
F 1 "GND" H 3950 5850 50  0000 C CNN
F 2 "" H 3950 6000 50  0001 C CNN
F 3 "" H 3950 6000 50  0001 C CNN
	1    3950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4750 3450 4750
Wire Wire Line
	4400 4650 3450 4650
$Comp
L R R2
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
L R R1
U 1 1 5E228E97
P 3600 4950
F 0 "R1" V 3680 4950 50  0000 C CNN
F 1 "100k" V 3600 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 4950 50  0001 C CNN
F 3 "" H 3600 4950 50  0000 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4800 3800 4650
Connection ~ 3800 4650
Wire Wire Line
	3600 4800 3600 4750
Connection ~ 3600 4750
$Comp
L GND #PWR016
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
L +3.3V #PWR017
U 1 1 5E22B4B8
P 3800 5150
F 0 "#PWR017" H 3800 5000 50  0001 C CNN
F 1 "+3.3V" H 3800 5290 50  0000 C CNN
F 2 "" H 3800 5150 50  0001 C CNN
F 3 "" H 3800 5150 50  0001 C CNN
	1    3800 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 5150 3800 5100
Wire Wire Line
	3600 5150 3600 5100
Wire Wire Line
	4400 4550 3450 4550
Wire Wire Line
	4400 4450 3450 4450
Text Label 3450 4450 2    60   ~ 0
SDA
Text Label 3450 4550 2    60   ~ 0
SCL
Text Label 3450 4650 2    60   ~ 0
INTB
Text Label 3450 4750 2    60   ~ 0
SDB
Wire Wire Line
	6250 9350 6600 9350
Wire Wire Line
	6250 9250 6600 9250
Text Label 6600 9350 0    60   ~ 0
SDA
Text Label 6600 9250 0    60   ~ 0
SCL
Wire Wire Line
	4900 8750 4550 8750
Wire Wire Line
	4550 8750 4550 8150
$Comp
L +3.3V #PWR018
U 1 1 5E230B8D
P 4550 8150
F 0 "#PWR018" H 4550 8000 50  0001 C CNN
F 1 "+3.3V" H 4550 8290 50  0000 C CNN
F 2 "" H 4550 8150 50  0001 C CNN
F 3 "" H 4550 8150 50  0001 C CNN
	1    4550 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4150 4400 4150
Connection ~ 4300 4050
Wire Wire Line
	4900 8650 4550 8650
Connection ~ 4550 8650
Wire Wire Line
	4900 8550 4550 8550
Connection ~ 4550 8550
Wire Wire Line
	4900 8450 4550 8450
Connection ~ 4550 8450
Wire Wire Line
	4900 8350 4550 8350
Connection ~ 4550 8350
$Comp
L GND #PWR019
U 1 1 5E236C51
P 4600 9500
F 0 "#PWR019" H 4600 9250 50  0001 C CNN
F 1 "GND" H 4600 9350 50  0000 C CNN
F 2 "" H 4600 9500 50  0001 C CNN
F 3 "" H 4600 9500 50  0001 C CNN
	1    4600 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 9500 4600 9500
Wire Wire Line
	4900 9100 4600 9100
Wire Wire Line
	4600 9100 4600 9500
Wire Wire Line
	4900 9200 4600 9200
Connection ~ 4600 9200
Wire Wire Line
	4900 9300 4600 9300
Connection ~ 4600 9300
Wire Wire Line
	4900 9400 4600 9400
Connection ~ 4600 9400
Wire Wire Line
	6250 9750 7750 9750
Wire Wire Line
	6250 9650 7750 9650
Text Label 6600 9650 0    60   ~ 0
SWDIO
Text Label 6600 9750 0    60   ~ 0
SWCLK
Wire Wire Line
	3650 9900 4900 9900
Wire Wire Line
	3650 10000 4900 10000
Text Label 3650 9900 2    60   ~ 0
NRST
$Comp
L R R4
U 1 1 5E214C5B
P 3850 10200
F 0 "R4" V 3930 10200 50  0000 C CNN
F 1 "10k" V 3850 10200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 10200 50  0001 C CNN
F 3 "" H 3850 10200 50  0000 C CNN
	1    3850 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 10000 3850 10050
Connection ~ 3850 10000
$Comp
L GND #PWR020
U 1 1 5E21555C
P 3850 10400
F 0 "#PWR020" H 3850 10150 50  0001 C CNN
F 1 "GND" H 3850 10250 50  0000 C CNN
F 2 "" H 3850 10400 50  0001 C CNN
F 3 "" H 3850 10400 50  0001 C CNN
	1    3850 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 10350 3850 10400
Text Label 3650 10000 2    60   ~ 0
BOOT0
Wire Wire Line
	4750 11650 4450 11650
Text Label 4500 11850 2    60   ~ 0
BTN_SLEEP
$Comp
L MAX40200 U3
U 1 1 5E374A62
P 10450 9550
F 0 "U3" H 10450 9600 60  0000 C CNN
F 1 "MAX40200" H 10450 9500 60  0000 C CNN
F 2 "lixie:MAX40200" H 10450 9400 60  0001 C CNN
F 3 "" H 10450 9400 60  0001 C CNN
	1    10450 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 10100 9500 10300
Connection ~ 9500 9300
Wire Wire Line
	11750 10100 11750 9300
$Comp
L D D17
U 1 1 5E37A215
P 10450 10100
F 0 "D17" H 10450 10200 50  0000 C CNN
F 1 "D" H 10450 10000 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 10450 10100 50  0001 C CNN
F 3 "" H 10450 10100 50  0000 C CNN
	1    10450 10100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 10100 10300 10100
Wire Wire Line
	10600 10100 11750 10100
Text Notes 10200 9150 0    60   ~ 0
Ideal Diode
Text Notes 12550 9150 0    60   ~ 0
3.3v Regulator
Text Notes 4700 3800 0    60   ~ 0
LED Matrix Driver
Text Notes 5350 8200 0    60   ~ 0
Main MCU
$Comp
L USB_OTG P1
U 1 1 5E3783C3
P 11500 8250
F 0 "P1" H 11825 8125 50  0000 C CNN
F 1 "USB_OTG" H 11500 8450 50  0000 C CNN
F 2 "lixie:USB_Micro-B_Molex-105017-0001" V 11450 8150 50  0001 C CNN
F 3 "" V 11450 8150 50  0000 C CNN
	1    11500 8250
	0    1    1    0   
$EndComp
$Comp
L VBUS #PWR022
U 1 1 5E37D6DE
P 4550 8900
F 0 "#PWR022" H 4550 8750 50  0001 C CNN
F 1 "VBUS" H 4550 9050 50  0000 C CNN
F 2 "" H 4550 8900 50  0001 C CNN
F 3 "" H 4550 8900 50  0001 C CNN
	1    4550 8900
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW?
U 1 1 5E3808C7
P 4250 11650
F 0 "SW?" H 4300 11750 50  0000 L CNN
F 1 "SW_Push" H 4250 11590 50  0000 C CNN
F 2 "" H 4250 11850 50  0001 C CNN
F 3 "" H 4250 11850 50  0001 C CNN
	1    4250 11650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 11500 4750 11500
Wire Wire Line
	4750 11500 4750 11650
$Comp
L GND #PWR023
U 1 1 5E38221E
P 3950 11750
F 0 "#PWR023" H 3950 11500 50  0001 C CNN
F 1 "GND" H 3950 11600 50  0000 C CNN
F 2 "" H 3950 11750 50  0001 C CNN
F 3 "" H 3950 11750 50  0001 C CNN
	1    3950 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 11650 3950 11650
Wire Wire Line
	3950 11650 3950 11750
$Comp
L CONN_01X04 P?
U 1 1 5E382C34
P 7950 9600
F 0 "P?" H 7950 9850 50  0000 C CNN
F 1 "CONN_01X04" V 8050 9600 50  0000 C CNN
F 2 "" H 7950 9600 50  0000 C CNN
F 3 "" H 7950 9600 50  0000 C CNN
	1    7950 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 9550 7250 9550
$Comp
L +5V #PWR024
U 1 1 5E38635F
P 7400 9400
F 0 "#PWR024" H 7400 9250 50  0001 C CNN
F 1 "+5V" H 7400 9540 50  0000 C CNN
F 2 "" H 7400 9400 50  0001 C CNN
F 3 "" H 7400 9400 50  0001 C CNN
	1    7400 9400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5E386C59
P 7250 9500
F 0 "#PWR025" H 7250 9250 50  0001 C CNN
F 1 "GND" H 7250 9350 50  0000 C CNN
F 2 "" H 7250 9500 50  0001 C CNN
F 3 "" H 7250 9500 50  0001 C CNN
	1    7250 9500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 9550 7250 9500
Wire Wire Line
	7750 9450 7400 9450
Wire Wire Line
	7400 9450 7400 9400
$EndSCHEMATC
