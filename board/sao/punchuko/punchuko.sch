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
LIBS:punchuko
LIBS:punchuko-cache
EELAYER 25 0
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
L CONN-TAGCONNECT-TC2050 J1
U 1 1 5D74C051
P 3400 5200
F 0 "J1" H 3400 5650 50  0000 C CNN
F 1 "PROG" H 3400 5550 50  0000 C CNN
F 2 "punchuko:TC2050-All_Holes" H 3250 5400 50  0001 C CNN
F 3 "" H 3250 5400 50  0000 C CNN
	1    3400 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 5D74C195
P 3400 4350
F 0 "P1" H 3400 4550 50  0000 C CNN
F 1 "SAO_PLUG" H 3400 4150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03" H 3400 3150 50  0001 C CNN
F 3 "" H 3400 3150 50  0000 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5D773ADD
P 6950 3600
F 0 "D2" H 6950 3700 50  0000 C CNN
F 1 "LED" H 6950 3500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6950 3600 50  0001 C CNN
F 3 "" H 6950 3600 50  0000 C CNN
	1    6950 3600
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5D773B42
P 7300 3600
F 0 "D1" H 7300 3700 50  0000 C CNN
F 1 "LED" H 7300 3500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0000 C CNN
	1    7300 3600
	0    -1   -1   0   
$EndComp
$Comp
L LED D0
U 1 1 5D773C30
P 7650 3600
F 0 "D0" H 7650 3700 50  0000 C CNN
F 1 "LED" H 7650 3500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7650 3600 50  0001 C CNN
F 3 "" H 7650 3600 50  0000 C CNN
	1    7650 3600
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 5D773F06
P 5900 3600
F 0 "D5" H 5900 3700 50  0000 C CNN
F 1 "LED" H 5900 3500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0000 C CNN
	1    5900 3600
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 5D773F0C
P 6250 3600
F 0 "D4" H 6250 3700 50  0000 C CNN
F 1 "LED" H 6250 3500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0000 C CNN
	1    6250 3600
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5D774279
P 6600 3600
F 0 "D3" H 6600 3700 50  0000 C CNN
F 1 "LED" H 6600 3500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6600 3600 50  0001 C CNN
F 3 "" H 6600 3600 50  0000 C CNN
	1    6600 3600
	0    -1   -1   0   
$EndComp
Text Label 5050 3250 0    60   ~ 0
SCL
Text Label 5050 3550 0    60   ~ 0
SDA/TPIDATA
Text Label 5050 3450 0    60   ~ 0
TPICLK
Text Label 5050 3750 0    60   ~ 0
RESET
Text Label 5050 3650 0    60   ~ 0
GPIO1
Text Label 5050 3150 0    60   ~ 0
GPIO2
$Comp
L R R1
U 1 1 5D780D86
P 5900 3950
F 0 "R1" V 5980 3950 50  0000 C CNN
F 1 "R" V 5900 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5830 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0000 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5D780F36
P 6250 3950
F 0 "R2" V 6330 3950 50  0000 C CNN
F 1 "R" V 6250 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6180 3950 50  0001 C CNN
F 3 "" H 6250 3950 50  0000 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5D780F8C
P 6600 3950
F 0 "R3" V 6680 3950 50  0000 C CNN
F 1 "R" V 6600 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6530 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0000 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5D7816F0
P 6250 4200
F 0 "#PWR01" H 6250 3950 50  0001 C CNN
F 1 "GND" H 6250 4050 50  0000 C CNN
F 2 "" H 6250 4200 50  0001 C CNN
F 3 "" H 6250 4200 50  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5D782288
P 2250 3800
F 0 "#PWR02" H 2250 3550 50  0001 C CNN
F 1 "GND" H 2250 3650 50  0000 C CNN
F 2 "" H 2250 3800 50  0001 C CNN
F 3 "" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5D78277D
P 2250 2500
F 0 "#PWR03" H 2250 2350 50  0001 C CNN
F 1 "+3.3V" H 2250 2640 50  0000 C CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5D78522A
P 2800 4050
F 0 "#PWR04" H 2800 3800 50  0001 C CNN
F 1 "GND" H 2800 3900 50  0000 C CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5D7863DC
P 3900 4200
F 0 "#PWR05" H 3900 4050 50  0001 C CNN
F 1 "+3.3V" H 3900 4340 50  0000 C CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 5050 3250
Wire Wire Line
	4600 3550 5050 3550
Connection ~ 5050 3250
Connection ~ 5050 3550
Wire Wire Line
	4600 3750 5050 3750
Wire Wire Line
	4600 3450 5050 3450
Connection ~ 5050 3450
Connection ~ 5050 3750
Wire Wire Line
	4600 3650 5050 3650
Wire Wire Line
	4600 3150 5050 3150
Connection ~ 5050 3650
Connection ~ 5050 3150
Wire Wire Line
	4600 3050 5450 3050
Wire Wire Line
	5450 3050 5450 3450
Wire Wire Line
	5450 3450 5900 3450
Wire Wire Line
	4600 2950 5500 2950
Wire Wire Line
	5500 2950 5500 3400
Wire Wire Line
	5500 3400 6250 3400
Wire Wire Line
	6250 3400 6250 3450
Wire Wire Line
	4600 2850 5550 2850
Wire Wire Line
	5550 2850 5550 3350
Wire Wire Line
	5900 3750 5900 3800
Wire Wire Line
	6250 3750 6250 3800
Wire Wire Line
	6600 3750 6600 3800
Wire Wire Line
	5900 4100 5900 4150
Wire Wire Line
	5900 4150 7650 4150
Wire Wire Line
	6250 4100 6250 4200
Wire Wire Line
	6600 4150 6600 4100
Connection ~ 6250 4150
Wire Wire Line
	2300 3750 2250 3750
Wire Wire Line
	2250 3750 2250 3800
Wire Wire Line
	2250 2500 2250 2550
Wire Wire Line
	2250 2550 2300 2550
Wire Wire Line
	3650 4350 3900 4350
Wire Wire Line
	3650 4450 3900 4450
Wire Wire Line
	3150 4350 2900 4350
Wire Wire Line
	3150 4450 2900 4450
Connection ~ 2900 4350
Connection ~ 3900 4450
Connection ~ 2900 4450
Wire Wire Line
	3900 4200 3900 4250
Wire Wire Line
	3900 4250 3650 4250
Text Label 3900 4350 0    60   ~ 0
SDA/TPIDATA
Text Label 3900 4450 0    60   ~ 0
GPIO1
Text Label 2900 4350 2    60   ~ 0
SCL
Text Label 2900 4450 2    60   ~ 0
GPIO2
Connection ~ 3900 4350
Wire Wire Line
	2900 4250 3150 4250
Wire Wire Line
	2800 4050 2800 4000
Wire Wire Line
	2800 4000 2900 4000
Wire Wire Line
	2900 4000 2900 4250
Wire Wire Line
	3200 5000 2800 5000
Wire Wire Line
	3200 5200 2800 5200
Wire Wire Line
	3200 5300 2800 5300
Wire Wire Line
	3600 5400 4000 5400
Wire Wire Line
	3200 5100 2800 5100
$Comp
L GND #PWR06
U 1 1 5D87467F
P 2800 5100
F 0 "#PWR06" H 2800 4850 50  0001 C CNN
F 1 "GND" H 2800 4950 50  0000 C CNN
F 2 "" H 2800 5100 50  0001 C CNN
F 3 "" H 2800 5100 50  0001 C CNN
	1    2800 5100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5D874C21
P 2800 5300
F 0 "#PWR07" H 2800 5150 50  0001 C CNN
F 1 "+3.3V" H 2800 5440 50  0000 C CNN
F 2 "" H 2800 5300 50  0001 C CNN
F 3 "" H 2800 5300 50  0001 C CNN
	1    2800 5300
	0    -1   -1   0   
$EndComp
Connection ~ 2800 5200
Connection ~ 2800 5000
Connection ~ 4000 5400
Text Label 2800 5000 0    60   ~ 0
TPICLK
Text Label 2800 5200 0    60   ~ 0
SDA/TPIDATA
Text Label 4000 5400 2    60   ~ 0
RESET
$Comp
L ATTINY20-X IC1
U 1 1 5D8726C0
P 3450 3150
F 0 "IC1" H 2500 3900 50  0000 C CNN
F 1 "ATTINY20-X" H 4250 2400 50  0000 C CNN
F 2 "punchuko:ATTINY20_SOIC-14" H 3450 3250 50  0001 C CIN
F 3 "" H 3450 3150 50  0000 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5D8737D7
P 6950 3950
F 0 "R4" V 7030 3950 50  0000 C CNN
F 1 "R" V 6950 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6880 3950 50  0001 C CNN
F 3 "" H 6950 3950 50  0000 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5D873825
P 7300 3950
F 0 "R5" V 7380 3950 50  0000 C CNN
F 1 "R" V 7300 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7230 3950 50  0001 C CNN
F 3 "" H 7300 3950 50  0000 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5D87386D
P 7650 3950
F 0 "R6" V 7730 3950 50  0000 C CNN
F 1 "R" V 7650 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 3950 50  0001 C CNN
F 3 "" H 7650 3950 50  0000 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3350 6600 3350
Wire Wire Line
	6600 3350 6600 3450
Wire Wire Line
	4600 2750 5600 2750
Wire Wire Line
	5600 2750 5600 3300
Wire Wire Line
	5600 3300 6950 3300
Wire Wire Line
	6950 3300 6950 3450
Wire Wire Line
	7300 3450 7300 3250
Wire Wire Line
	7300 3250 5650 3250
Wire Wire Line
	5650 3250 5650 2650
Wire Wire Line
	5650 2650 4600 2650
Wire Wire Line
	4600 2550 5700 2550
Wire Wire Line
	5700 2550 5700 3200
Wire Wire Line
	5700 3200 7650 3200
Wire Wire Line
	7650 3200 7650 3450
Wire Wire Line
	6950 3750 6950 3800
Wire Wire Line
	7300 3750 7300 3800
Wire Wire Line
	7650 3750 7650 3800
Wire Wire Line
	6950 4150 6950 4100
Connection ~ 6600 4150
Wire Wire Line
	7300 4150 7300 4100
Connection ~ 6950 4150
Wire Wire Line
	7650 4150 7650 4100
Connection ~ 7300 4150
$EndSCHEMATC
