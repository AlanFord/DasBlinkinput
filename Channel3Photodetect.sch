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
LIBS:DasBlinkinput
LIBS:DasBlinkinput-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L C_Small C401
U 1 1 5822946B
P 5540 1890
F 0 "C401" V 5660 1850 50  0000 L CNN
F 1 "100p" V 5430 1760 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5540 1890 50  0001 C CNN
F 3 "" H 5540 1890 50  0000 C CNN
	1    5540 1890
	0    1    1    0   
$EndComp
$Comp
L MCP6404 U201
U 3 1 58229472
P 5430 2940
F 0 "U201" H 5480 3140 50  0000 C CNN
F 1 "MCP6404" H 5580 2740 50  0000 C CNN
F 2 "DasBlinkinput:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5380 3040 50  0001 C CNN
F 3 "" H 5480 3140 50  0000 C CNN
	3    5430 2940
	1    0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 58229483
P 5130 3340
F 0 "#PWR013" H 5130 3090 50  0001 C CNN
F 1 "GND" H 5130 3190 50  0000 C CNN
F 2 "" H 5130 3340 50  0000 C CNN
F 3 "" H 5130 3340 50  0000 C CNN
	1    5130 3340
	1    0    0    -1  
$EndComp
$Comp
L VBPW34SR PD401
U 1 1 582294CC
P 4520 3050
F 0 "PD401" H 4440 3130 50  0000 L CNN
F 1 "BPW 34 S-Z" H 4370 2970 50  0000 L CNN
F 2 "DasBlinkinput:VBPW34S" V 4520 3050 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Osram%20PDFs/bpw34_spdf.pdf" V 4520 3050 50  0001 C CNN
F 4 "Value" H 4520 3050 60  0001 C CNN "Fieldname"
F 5 "VBPW34S" H 4520 3050 60  0001 C CNN "AltPart"
	1    4520 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 582294D5
P 4570 3300
F 0 "#PWR014" H 4570 3050 50  0001 C CNN
F 1 "GND" H 4570 3150 50  0000 C CNN
F 2 "" H 4570 3300 50  0000 C CNN
F 3 "" H 4570 3300 50  0000 C CNN
	1    4570 3300
	1    0    0    -1  
$EndComp
$Comp
L LM339 U202
U 3 1 5822949A
P 6790 3040
F 0 "U202" H 6840 3240 50  0000 C CNN
F 1 "LM339" H 6890 2840 50  0000 C CNN
F 2 "DasBlinkinput:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6740 3140 50  0001 C CNN
F 3 "" H 6840 3240 50  0000 C CNN
F 4 "LM339DE4" H 6790 3040 60  0001 C CNN "MPN"
	3    6790 3040
	1    0    0    -1  
$EndComp
Text HLabel 6430 3810 0    60   Input ~ 0
REF_V
Text HLabel 7400 3040 2    60   Input ~ 0
PD3
$Comp
L R_Small R401
U 1 1 5823C8F8
P 5550 2380
F 0 "R401" V 5630 2340 50  0000 L CNN
F 1 "1M" V 5480 2260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5550 2380 50  0001 C CNN
F 3 "" H 5550 2380 50  0000 C CNN
F 4 "Value" H 5550 2380 60  0001 C CNN "Fieldname"
F 5 "   " H 5550 2380 60  0001 C CNN "MPN"
	1    5550 2380
	0    1    1    0   
$EndComp
$Comp
L R_Small R402
U 1 1 5824D4E1
P 7280 2790
F 0 "R402" V 7360 2750 50  0000 L CNN
F 1 "10K" V 7210 2670 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7280 2790 50  0001 C CNN
F 3 "" H 7280 2790 50  0000 C CNN
F 4 "Value" H 7280 2790 60  0001 C CNN "Fieldname"
	1    7280 2790
	-1   0    0    1   
$EndComp
Text GLabel 7280 2540 1    60   Input ~ 0
+3V
$Comp
L CONN_01X01 P401
U 1 1 585446A7
P 6150 3230
F 0 "P401" H 6110 3330 50  0000 C CNN
F 1 "CONN_01X01" V 6250 3230 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6150 3230 50  0001 C CNN
F 3 "" H 6150 3230 50  0000 C CNN
	1    6150 3230
	0    1    1    0   
$EndComp
Wire Wire Line
	5130 1890 5130 2840
Wire Wire Line
	5440 1890 5130 1890
Wire Wire Line
	5730 2940 6490 2940
Wire Wire Line
	5640 1890 5940 1890
Wire Wire Line
	5130 3040 5130 3340
Wire Wire Line
	4520 2950 4520 2840
Wire Wire Line
	4520 2840 5130 2840
Wire Wire Line
	4520 3150 4520 3300
Wire Wire Line
	4520 3300 4570 3300
Wire Wire Line
	6480 3810 6480 3140
Wire Wire Line
	6430 3810 6480 3810
Wire Wire Line
	6480 3140 6490 3140
Wire Wire Line
	7090 3040 7400 3040
Wire Wire Line
	5940 2380 5650 2380
Wire Wire Line
	5450 2380 5130 2380
Connection ~ 5130 2380
Wire Wire Line
	7280 2540 7280 2690
Wire Wire Line
	7280 2890 7280 3040
Connection ~ 7280 3040
Wire Wire Line
	5940 1890 5940 2940
Connection ~ 5940 2940
Connection ~ 5940 2380
Wire Wire Line
	6150 3030 6150 2940
Connection ~ 6150 2940
$EndSCHEMATC
