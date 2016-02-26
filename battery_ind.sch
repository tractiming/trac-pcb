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
LIBS:special
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
LIBS:trac
LIBS:linear-technology-2
LIBS:dil40
LIBS:trac-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L LM393 U13
U 1 1 56A169A5
P 6450 3750
F 0 "U13" H 6600 3900 60  0000 C CNN
F 1 "LM393" H 6650 3550 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6450 3750 60  0001 C CNN
F 3 "" H 6450 3750 60  0000 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56A16A0B
P 6350 4650
F 0 "#PWR022" H 6350 4650 30  0001 C CNN
F 1 "GND" H 6350 4580 30  0001 C CNN
F 2 "" H 6350 4650 60  0000 C CNN
F 3 "" H 6350 4650 60  0000 C CNN
	1    6350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4150 6350 4650
$Comp
L R R38
U 1 1 56A16A35
P 5750 4250
F 0 "R38" V 5830 4250 40  0000 C CNN
F 1 "5k" V 5757 4251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5680 4250 30  0001 C CNN
F 3 "" H 5750 4250 30  0000 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 56A16B6A
P 5400 4250
F 0 "R36" V 5480 4250 40  0000 C CNN
F 1 "10k" V 5407 4251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 4250 30  0001 C CNN
F 3 "" H 5400 4250 30  0000 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56A16BB3
P 5400 3550
F 0 "R11" V 5480 3550 40  0000 C CNN
F 1 "220" V 5407 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 3550 30  0001 C CNN
F 3 "" H 5400 3550 30  0000 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 56A16C21
P 7200 3500
F 0 "R39" V 7280 3500 40  0000 C CNN
F 1 "2.2k" V 7207 3501 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7130 3500 30  0001 C CNN
F 3 "" H 7200 3500 30  0000 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 56A16CA5
P 5750 2850
F 0 "R37" V 5830 2850 40  0000 C CNN
F 1 "10k" V 5757 2851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5680 2850 30  0001 C CNN
F 3 "" H 5750 2850 30  0000 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56A16CEB
P 5400 2850
F 0 "R7" V 5480 2850 40  0000 C CNN
F 1 "1k" V 5407 2851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 2850 30  0001 C CNN
F 3 "" H 5400 2850 30  0000 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 56A16DE0
P 4700 3300
F 0 "C26" H 4700 3400 40  0000 L CNN
F 1 "0.1uF" H 4706 3215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4738 3150 30  0001 C CNN
F 3 "" H 4700 3300 60  0000 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
Text HLabel 7750 3750 2    60   Output ~ 0
Vind
Wire Wire Line
	6950 3750 7750 3750
Connection ~ 7200 3750
Text HLabel 6950 3250 0    60   Input ~ 0
+3.3V
Wire Wire Line
	6950 3250 7200 3250
Wire Wire Line
	5750 3100 5750 4000
Wire Wire Line
	5950 3850 5750 3850
Connection ~ 5750 3850
Wire Wire Line
	4700 4500 6350 4500
Connection ~ 5750 4500
Connection ~ 6350 4500
Wire Wire Line
	5400 4000 5400 3800
Wire Wire Line
	5400 3900 5600 3900
Wire Wire Line
	5600 3900 5600 3650
Wire Wire Line
	5600 3650 5950 3650
Connection ~ 5400 3900
Wire Wire Line
	5400 3300 5400 3100
Wire Wire Line
	5400 3200 5050 3200
Wire Wire Line
	5050 3200 5050 3500
Connection ~ 5400 3200
Wire Wire Line
	5050 3900 5050 4500
Connection ~ 5400 4500
Text HLabel 4200 2500 0    60   Input ~ 0
Vbat
Wire Wire Line
	4200 2500 6350 2500
Wire Wire Line
	6350 2500 6350 3350
Wire Wire Line
	5400 2600 5400 2500
Connection ~ 5400 2500
Wire Wire Line
	5750 2600 5750 2500
Connection ~ 5750 2500
Wire Wire Line
	4700 3100 4700 2500
Connection ~ 4700 2500
Wire Wire Line
	4700 3500 4700 4500
Connection ~ 5050 4500
Text Notes 4950 4950 0    60   ~ 0
Low Battery Voltage Indicator
$Comp
L ZENER D3
U 1 1 56BFDFF8
P 5050 3700
F 0 "D3" H 5050 3800 50  0000 C CNN
F 1 "ZENER (5.1V)" H 5050 3600 40  0000 C CNN
F 2 "trac-2:SOD-123" H 5050 3700 60  0001 C CNN
F 3 "" H 5050 3700 60  0000 C CNN
	1    5050 3700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
