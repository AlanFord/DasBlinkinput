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
Sheet 5 5
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
L C_Small C501
U 1 1 58229698
P 5420 2600
F 0 "C501" V 5540 2560 50  0000 L CNN
F 1 "100p" V 5310 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5420 2600 50  0001 C CNN
F 3 "" H 5420 2600 50  0000 C CNN
	1    5420 2600
	0    1    1    0   
$EndComp
$Comp
L MCP6404 U201
U 2 1 5822969F
P 5310 3650
F 0 "U201" H 5360 3850 50  0000 C CNN
F 1 "MCP6404" H 5460 3450 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5260 3750 50  0001 C CNN
F 3 "" H 5360 3850 50  0000 C CNN
	2    5310 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5010 2600 5010 3550
Wire Wire Line
	5320 2600 5010 2600
Wire Wire Line
	5610 3650 6370 3650
Wire Wire Line
	5520 2600 5820 2600
$Comp
L GND #PWR015
U 1 1 582296B0
P 5010 4050
F 0 "#PWR015" H 5010 3800 50  0001 C CNN
F 1 "GND" H 5010 3900 50  0000 C CNN
F 2 "" H 5010 4050 50  0000 C CNN
F 3 "" H 5010 4050 50  0000 C CNN
	1    5010 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5010 3750 5010 4050
$Comp
L LM339 U202
U 4 1 582296C7
P 6670 3750
F 0 "U202" H 6720 3950 50  0000 C CNN
F 1 "LM339" H 6770 3550 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6620 3850 50  0001 C CNN
F 3 "" H 6720 3950 50  0000 C CNN
F 4 "LM339DE4" H 6670 3750 60  0001 C CNN "MPN"
	4    6670 3750
	1    0    0    -1  
$EndComp
$Comp
L VBPW34SR PD501
U 1 1 582296F9
P 4400 3760
F 0 "PD501" H 4320 3840 50  0000 L CNN
F 1 "BPW 34 S-Z" H 4250 3680 50  0000 L CNN
F 2 "DasBlinkinput:VBPW34S" V 4400 3760 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Osram%20PDFs/bpw34_spdf.pdf" V 4400 3760 50  0001 C CNN
F 4 "Value" H 4400 3760 60  0001 C CNN "Fieldname"
F 5 "VBPW34S" H 4400 3760 60  0001 C CNN "AltPart"
	1    4400 3760
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3660 4400 3550
Wire Wire Line
	4400 3550 5010 3550
$Comp
L GND #PWR016
U 1 1 58229702
P 4450 4010
F 0 "#PWR016" H 4450 3760 50  0001 C CNN
F 1 "GND" H 4450 3860 50  0000 C CNN
F 2 "" H 4450 4010 50  0000 C CNN
F 3 "" H 4450 4010 50  0000 C CNN
	1    4450 4010
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3860 4400 4010
Wire Wire Line
	4400 4010 4450 4010
Text HLabel 6340 4340 0    60   Input ~ 0
REF_V
Wire Wire Line
	6370 3850 6370 4340
Wire Wire Line
	6370 4340 6340 4340
Text HLabel 7220 3750 2    60   Input ~ 0
PD4
Wire Wire Line
	6970 3750 7220 3750
$Comp
L R_Small R501
U 1 1 5823CA83
P 5440 3080
F 0 "R501" V 5520 3040 50  0000 L CNN
F 1 "1M" V 5370 2960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5440 3080 50  0001 C CNN
F 3 "" H 5440 3080 50  0000 C CNN
F 4 "Value" H 5440 3080 60  0001 C CNN "Fieldname"
F 5 "   " H 5440 3080 60  0001 C CNN "MPN"
	1    5440 3080
	0    1    1    0   
$EndComp
Wire Wire Line
	5820 3080 5540 3080
Wire Wire Line
	5340 3080 5010 3080
Connection ~ 5010 3080
$Comp
L R_Small R502
U 1 1 5824D611
P 7120 3500
F 0 "R502" V 7200 3460 50  0000 L CNN
F 1 "10K" V 7050 3380 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7120 3500 50  0001 C CNN
F 3 "" H 7120 3500 50  0000 C CNN
F 4 "Value" H 7120 3500 60  0001 C CNN "Fieldname"
	1    7120 3500
	-1   0    0    1   
$EndComp
Text GLabel 7120 3250 1    60   Input ~ 0
+3V
Wire Wire Line
	7120 3250 7120 3400
Wire Wire Line
	7120 3600 7120 3750
Connection ~ 7120 3750
Wire Wire Line
	5820 2600 5820 3650
Connection ~ 5820 3650
Connection ~ 5820 3080
$EndSCHEMATC
