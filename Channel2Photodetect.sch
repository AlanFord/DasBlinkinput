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
Sheet 3 5
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
L C_Small C301
U 1 1 5822912A
P 5210 2100
F 0 "C301" V 5330 2060 50  0000 L CNN
F 1 "100p" V 5100 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5210 2100 50  0001 C CNN
F 3 "" H 5210 2100 50  0000 C CNN
F 4 "Value" H 5210 2100 60  0001 C CNN "Fieldname"
	1    5210 2100
	0    1    1    0   
$EndComp
$Comp
L MCP6404 U201
U 1 1 58229131
P 5100 3150
F 0 "U201" H 5150 3350 50  0000 C CNN
F 1 "MCP6404" H 5250 2950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5050 3250 50  0001 C CNN
F 3 "" H 5150 3350 50  0000 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2100 4800 3050
Wire Wire Line
	5110 2100 4800 2100
Wire Wire Line
	5400 3150 6160 3150
Wire Wire Line
	5310 2100 5610 2100
$Comp
L GND #PWR011
U 1 1 58229142
P 4800 3550
F 0 "#PWR011" H 4800 3300 50  0001 C CNN
F 1 "GND" H 4800 3400 50  0000 C CNN
F 2 "" H 4800 3550 50  0000 C CNN
F 3 "" H 4800 3550 50  0000 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3250 4800 3550
$Comp
L LM339 U202
U 2 1 58229159
P 6460 3250
F 0 "U202" H 6510 3450 50  0000 C CNN
F 1 "LM339" H 6560 3050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6410 3350 50  0001 C CNN
F 3 "" H 6510 3450 50  0000 C CNN
F 4 "LM339DE4" H 6460 3250 60  0001 C CNN "MPN"
	2    6460 3250
	1    0    0    -1  
$EndComp
$Comp
L VBPW34SR PD301
U 1 1 5822918B
P 4190 3260
F 0 "PD301" H 4110 3340 50  0000 L CNN
F 1 "BPW 34 S-Z" H 4040 3180 50  0000 L CNN
F 2 "DasBlinkinput:VBPW34S" V 4190 3260 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Osram%20PDFs/bpw34_spdf.pdf" V 4190 3260 50  0001 C CNN
F 4 "Value" H 4190 3260 60  0001 C CNN "Fieldname"
F 5 "VBPW34S" H 4190 3260 60  0001 C CNN "AltPart"
	1    4190 3260
	0    1    1    0   
$EndComp
Wire Wire Line
	4190 3160 4190 3050
Wire Wire Line
	4190 3050 4800 3050
$Comp
L GND #PWR012
U 1 1 58229194
P 4240 3510
F 0 "#PWR012" H 4240 3260 50  0001 C CNN
F 1 "GND" H 4240 3360 50  0000 C CNN
F 2 "" H 4240 3510 50  0000 C CNN
F 3 "" H 4240 3510 50  0000 C CNN
	1    4240 3510
	1    0    0    -1  
$EndComp
Wire Wire Line
	4190 3360 4190 3510
Wire Wire Line
	4190 3510 4240 3510
Text HLabel 6080 4030 0    60   Input ~ 0
REF_V
Wire Wire Line
	6160 3350 6160 4030
Wire Wire Line
	6160 4030 6080 4030
Text HLabel 6920 3250 2    60   Input ~ 0
PD2
Wire Wire Line
	6760 3250 6920 3250
$Comp
L R_Small R301
U 1 1 5823C7D1
P 4980 2620
F 0 "R301" V 5060 2580 50  0000 L CNN
F 1 "1M" V 4910 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4980 2620 50  0001 C CNN
F 3 "" H 4980 2620 50  0000 C CNN
F 4 "Value" H 4980 2620 60  0001 C CNN "Fieldname"
F 5 "  " H 4980 2620 60  0001 C CNN "MPN"
	1    4980 2620
	0    1    1    0   
$EndComp
Wire Wire Line
	4880 2620 4800 2620
Connection ~ 4800 2620
$Comp
L R_Small R302
U 1 1 5824D2B3
P 6820 3000
F 0 "R302" V 6900 2960 50  0000 L CNN
F 1 "10K" V 6750 2880 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6820 3000 50  0001 C CNN
F 3 "" H 6820 3000 50  0000 C CNN
F 4 "Value" H 6820 3000 60  0001 C CNN "Fieldname"
	1    6820 3000
	-1   0    0    1   
$EndComp
Text GLabel 6820 2750 1    60   Input ~ 0
+3V
Wire Wire Line
	6820 2750 6820 2900
Wire Wire Line
	6820 3100 6820 3250
Connection ~ 6820 3250
Wire Wire Line
	5610 2100 5610 3150
Connection ~ 5610 3150
Wire Wire Line
	5080 2620 5610 2620
Connection ~ 5610 2620
$Comp
L CONN_01X01 P301
U 1 1 585445D1
P 5830 3450
F 0 "P301" H 5780 3550 50  0000 C CNN
F 1 "CONN_01X01" V 5930 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5830 3450 50  0001 C CNN
F 3 "" H 5830 3450 50  0000 C CNN
	1    5830 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5830 3250 5830 3150
Connection ~ 5830 3150
$EndSCHEMATC
