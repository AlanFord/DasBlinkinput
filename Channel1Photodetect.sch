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
Sheet 2 5
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
L R_Small R201
U 1 1 58228B7C
P 5280 2480
F 0 "R201" V 5360 2440 50  0000 L CNN
F 1 "2M" V 5210 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5280 2480 50  0001 C CNN
F 3 "" H 5280 2480 50  0000 C CNN
F 4 "RC0805FR-072ML" H 5280 2480 60  0001 C CNN "MPN"
	1    5280 2480
	0    1    1    0   
$EndComp
$Comp
L C_Small C202
U 1 1 58228B83
P 5270 1990
F 0 "C202" V 5390 1950 50  0000 L CNN
F 1 "50p" V 5160 1860 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5270 1990 50  0001 C CNN
F 3 "" H 5270 1990 50  0000 C CNN
F 4 "Value" H 5270 1990 60  0001 C CNN "Fieldname"
	1    5270 1990
	0    1    1    0   
$EndComp
$Comp
L MCP6404 U201
U 4 1 58228B8A
P 5160 3040
F 0 "U201" H 5210 3240 50  0000 C CNN
F 1 "MCP6404" H 5310 2840 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5110 3140 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22229D.pdf" H 5210 3240 50  0001 C CNN
F 4 "MCP6404-E/SL" H 5160 3040 60  0001 C CNN "MPN"
F 5 "Value" H 5160 3040 60  0001 C CNN "Fieldname"
	4    5160 3040
	1    0    0    -1  
$EndComp
Wire Wire Line
	4860 1990 4860 2940
Wire Wire Line
	5170 1990 4860 1990
Wire Wire Line
	5460 3040 6220 3040
Wire Wire Line
	5370 1990 5670 1990
$Comp
L GND #PWR05
U 1 1 58228B9B
P 4860 3440
F 0 "#PWR05" H 4860 3190 50  0001 C CNN
F 1 "GND" H 4860 3290 50  0000 C CNN
F 2 "" H 4860 3440 50  0000 C CNN
F 3 "" H 4860 3440 50  0000 C CNN
	1    4860 3440
	1    0    0    -1  
$EndComp
Wire Wire Line
	4860 3140 4860 3440
$Comp
L LM339 U202
U 1 1 58228BB2
P 6520 3140
F 0 "U202" H 6570 3340 50  0000 C CNN
F 1 "LM339" H 6620 2940 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6470 3240 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm139a.pdf" H 6570 3340 50  0001 C CNN
F 4 "Value" H 6520 3140 60  0001 C CNN "Fieldname"
F 5 "LM339DE4" H 6520 3140 60  0001 C CNN "MPN"
	1    6520 3140
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58228BCA
P 5060 3450
F 0 "#PWR06" H 5060 3200 50  0001 C CNN
F 1 "GND" H 5060 3300 50  0000 C CNN
F 2 "" H 5060 3450 50  0000 C CNN
F 3 "" H 5060 3450 50  0000 C CNN
	1    5060 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5060 3340 5060 3450
$Comp
L C_Small C201
U 1 1 58228BD1
P 4450 2530
F 0 "C201" V 4570 2490 50  0000 L CNN
F 1 "0.1u" V 4340 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4450 2530 50  0001 C CNN
F 3 "" H 4450 2530 50  0000 C CNN
	1    4450 2530
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 58228BD8
P 4170 2540
F 0 "#PWR07" H 4170 2290 50  0001 C CNN
F 1 "GND" H 4170 2390 50  0000 C CNN
F 2 "" H 4170 2540 50  0000 C CNN
F 3 "" H 4170 2540 50  0000 C CNN
	1    4170 2540
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2530 4170 2530
Wire Wire Line
	4170 2530 4170 2540
Wire Wire Line
	4550 2280 4550 2740
Wire Wire Line
	4550 2740 5060 2740
Connection ~ 4550 2530
Text GLabel 4550 2280 1    60   Input ~ 0
+3V
$Comp
L VBPW34SR PD201
U 1 1 58228BE4
P 4250 3150
F 0 "PD201" H 4170 3230 50  0000 L CNN
F 1 "VBPW34S" H 4100 3070 50  0000 L CNN
F 2 "DasBlinkinput:VBPW34S" V 4250 3150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81128/vbpw34s.pdf" V 4250 3150 50  0001 C CNN
F 4 "Value" H 4250 3150 60  0001 C CNN "Fieldname"
	1    4250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3050 4250 2940
Wire Wire Line
	4250 2940 4860 2940
$Comp
L GND #PWR08
U 1 1 58228BED
P 4300 3400
F 0 "#PWR08" H 4300 3150 50  0001 C CNN
F 1 "GND" H 4300 3250 50  0000 C CNN
F 2 "" H 4300 3400 50  0000 C CNN
F 3 "" H 4300 3400 50  0000 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3250 4250 3400
Wire Wire Line
	4250 3400 4300 3400
Text GLabel 6410 2420 1    60   Input ~ 0
+3V
$Comp
L GND #PWR09
U 1 1 58228BF6
P 6420 3440
F 0 "#PWR09" H 6420 3190 50  0001 C CNN
F 1 "GND" H 6420 3290 50  0000 C CNN
F 2 "" H 6420 3440 50  0000 C CNN
F 3 "" H 6420 3440 50  0000 C CNN
	1    6420 3440
	1    0    0    -1  
$EndComp
Wire Wire Line
	6410 2420 6410 2840
Wire Wire Line
	6410 2840 6420 2840
$Comp
L C_Small C203
U 1 1 58228BFE
P 6260 2540
F 0 "C203" V 6380 2500 50  0000 L CNN
F 1 "0.1u" V 6150 2410 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6260 2540 50  0001 C CNN
F 3 "" H 6260 2540 50  0000 C CNN
	1    6260 2540
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58228C05
P 5980 2550
F 0 "#PWR010" H 5980 2300 50  0001 C CNN
F 1 "GND" H 5980 2400 50  0000 C CNN
F 2 "" H 5980 2550 50  0000 C CNN
F 3 "" H 5980 2550 50  0000 C CNN
	1    5980 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6160 2540 5980 2540
Wire Wire Line
	5980 2540 5980 2550
Wire Wire Line
	6360 2540 6410 2540
Connection ~ 6410 2540
Wire Wire Line
	6220 4240 6220 3240
Wire Wire Line
	6220 4240 6050 4240
Text HLabel 6050 4240 0    60   Input ~ 0
REF_V
Text HLabel 7070 3140 2    60   Input ~ 0
PD1
Wire Wire Line
	6820 3140 7070 3140
Wire Wire Line
	5180 2480 4860 2480
Connection ~ 4860 2480
$Comp
L R_Small R203
U 1 1 5824D012
P 6990 2890
F 0 "R203" V 7070 2850 50  0000 L CNN
F 1 "10K" V 6920 2770 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6990 2890 50  0001 C CNN
F 3 "" H 6990 2890 50  0000 C CNN
F 4 "RC0805FR-072ML" H 6990 2890 60  0001 C CNN "MPN"
	1    6990 2890
	-1   0    0    1   
$EndComp
Text GLabel 6990 2640 1    60   Input ~ 0
+3V
Wire Wire Line
	6990 2640 6990 2790
Wire Wire Line
	6990 2990 6990 3140
Connection ~ 6990 3140
Wire Wire Line
	5380 2480 5680 2480
Wire Wire Line
	5680 2480 5680 3040
Connection ~ 5680 3040
Wire Wire Line
	5670 1990 5670 2480
Connection ~ 5670 2480
$EndSCHEMATC
