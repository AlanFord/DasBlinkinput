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
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6460 790  1280 1090
U 58227286
F0 "Channel1Photodetect" 60
F1 "Channel1Photodetect.sch" 60
F2 "REF_V" I L 6460 1340 60 
F3 "PD1" I R 7740 1310 60 
$EndSheet
$Sheet
S 6470 2210 1310 930 
U 58227693
F0 "Channel2Photodetect" 60
F1 "Channel2Photodetect.sch" 60
F2 "REF_V" I L 6470 2730 60 
F3 "PD2" I R 7780 2660 60 
$EndSheet
$Sheet
S 6490 3500 1300 970 
U 582276D4
F0 "Channel3Photodetect" 60
F1 "Channel3Photodetect.sch" 60
F2 "REF_V" I L 6490 4040 60 
F3 "PD3" I R 7790 4010 60 
$EndSheet
$Sheet
S 6490 4830 1290 940 
U 582276E3
F0 "Channel4Photodetect" 60
F1 "Channel4Photodetect.sch" 60
F2 "REF_V" I L 6490 5360 60 
F3 "PD4" I R 7780 5280 60 
$EndSheet
$Comp
L LP2980 U101
U 1 1 58236938
P 2350 2740
F 0 "U101" H 2550 2290 50  0000 C CNN
F 1 "LP2980" H 2350 3190 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2350 2740 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2980-n.pdf" H 2350 2740 50  0001 C CNN
F 4 "0R" H 2350 2740 60  0001 C CNN "Fieldname"
F 5 "LP2980IM5-3.0" H 2350 2740 60  0001 C CNN "MPN"
	1    2350 2740
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5823699E
P 2070 3870
F 0 "#PWR01" H 2070 3620 50  0001 C CNN
F 1 "GND" H 2070 3720 50  0000 C CNN
F 2 "" H 2070 3870 50  0000 C CNN
F 3 "" H 2070 3870 50  0000 C CNN
	1    2070 3870
	1    0    0    -1  
$EndComp
$Comp
L R_Small R101
U 1 1 582369B4
P 1350 2790
F 0 "R101" V 1280 2700 50  0000 L CNN
F 1 "0R" V 1430 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1350 2790 50  0001 C CNN
F 3 "" H 1350 2790 50  0000 C CNN
F 4 "Value" H 1350 2790 60  0001 C CNN "Fieldname"
	1    1350 2790
	0    1    1    0   
$EndComp
$Comp
L C_Small C101
U 1 1 58236A11
P 1190 3420
F 0 "C101" H 1200 3490 50  0000 L CNN
F 1 "1u" H 1200 3340 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1190 3420 50  0001 C CNN
F 3 "" H 1190 3420 50  0000 C CNN
F 4 "Value" H 1190 3420 60  0001 C CNN "Fieldname"
	1    1190 3420
	1    0    0    -1  
$EndComp
$Comp
L C_Small C102
U 1 1 58236A51
P 3350 2800
F 0 "C102" H 3360 2870 50  0000 L CNN
F 1 "2.2u" H 3360 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3350 2800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/40002/293d.pdf" H 3350 2800 50  0001 C CNN
F 4 "Value" H 3350 2800 60  0001 C CNN "Fieldname"
F 5 "293D225X0010A2TE3" H 3350 2800 60  0001 C CNN "MPN"
F 6 "min ESR required" H 3780 2610 60  0000 C CNN "Note"
	1    3350 2800
	1    0    0    -1  
$EndComp
Text GLabel 3470 2440 2    60   Input ~ 0
+3V
$Comp
L CONN_01X01 P103
U 1 1 58237025
P 3240 4090
F 0 "P103" H 3240 4190 50  0000 C CNN
F 1 "CONN_01X01" V 3340 4090 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3240 4090 50  0001 C CNN
F 3 "" H 3240 4090 50  0000 C CNN
	1    3240 4090
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P102
U 1 1 58237082
P 3240 1920
F 0 "P102" V 3350 1910 50  0000 C CNN
F 1 "CONN_01X01" V 3250 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3240 1920 50  0001 C CNN
F 3 "" H 3240 1920 50  0000 C CNN
	1    3240 1920
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P101
U 1 1 582370EA
P 760 2580
F 0 "P101" H 700 2400 50  0000 C CNN
F 1 "CONN_01X02" V 860 2580 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 760 2580 50  0001 C CNN
F 3 "" H 760 2580 50  0000 C CNN
	1    760  2580
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 58237150
P 970 2880
F 0 "#PWR02" H 970 2630 50  0001 C CNN
F 1 "GND" H 970 2730 50  0000 C CNN
F 2 "" H 970 2880 50  0000 C CNN
F 3 "" H 970 2880 50  0000 C CNN
	1    970  2880
	1    0    0    -1  
$EndComp
Text GLabel 4620 4240 1    60   Input ~ 0
+3V
$Comp
L POT RV101
U 1 1 582376F8
P 4620 4780
F 0 "RV101" H 4620 4700 50  0000 C CNN
F 1 "10K" H 4620 4780 50  0000 C CNN
F 2 "DasBlinkinput:EVM-3YSX50B14" H 4620 4780 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/EVM-3Y_S_R_Rev2010.pdf" H 4620 4780 50  0001 C CNN
F 4 "EVM-3YSX50B14" H 4620 4780 60  0001 C CNN "MPN"
F 5 "Value" H 4620 4780 60  0001 C CNN "Fieldname"
	1    4620 4780
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 582376FF
P 4620 5030
F 0 "#PWR03" H 4620 4780 50  0001 C CNN
F 1 "GND" H 4620 4880 50  0000 C CNN
F 2 "" H 4620 5030 50  0000 C CNN
F 3 "" H 4620 5030 50  0000 C CNN
	1    4620 5030
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P105
U 1 1 5823B1B0
P 9370 1800
F 0 "P105" H 9370 2100 50  0000 C CNN
F 1 "CONN_01X05" V 9470 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 9370 1800 50  0001 C CNN
F 3 "" H 9370 1800 50  0000 C CNN
	1    9370 1800
	1    0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5823BAF8
P 9170 2190
F 0 "#PWR04" H 9170 1940 50  0001 C CNN
F 1 "GND" H 9170 2040 50  0000 C CNN
F 2 "" H 9170 2190 50  0000 C CNN
F 3 "" H 9170 2190 50  0000 C CNN
	1    9170 2190
	1    0    0    -1  
$EndComp
Text Notes 1050 1080 0    60   ~ 0
Note 1:  Sense resistors sized for 2V @ 2uA\nNote 2:  Minimum ESR required for C102\nNote 3:  Input voltage is +5V\nNote 4:  Reference voltage varies from 0V to +3V
$Comp
L CONN_01X01 P104
U 1 1 58378D35
P 5250 4390
F 0 "P104" V 5250 4230 50  0000 C CNN
F 1 "CONN_01X01" V 5350 4390 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5250 4390 50  0001 C CNN
F 3 "" H 5250 4390 50  0000 C CNN
F 4 "Value" H 5250 4390 60  0001 C CNN "Fieldname"
F 5 "VREF" H 5250 4390 60  0001 C CNN "Label"
	1    5250 4390
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3720 2350 3440
Wire Wire Line
	1190 3720 3350 3720
Wire Wire Line
	1190 3720 1190 3520
Wire Wire Line
	1190 2440 1550 2440
Wire Wire Line
	1190 2440 1190 3320
Wire Wire Line
	3150 2440 3470 2440
Wire Wire Line
	3350 2440 3350 2700
Wire Wire Line
	3350 3720 3350 2900
Connection ~ 2350 3720
Connection ~ 3350 2440
Wire Wire Line
	3240 2120 3240 2440
Connection ~ 3240 2440
Wire Wire Line
	3240 3890 3240 3720
Connection ~ 3240 3720
Wire Wire Line
	960  2530 1190 2530
Connection ~ 1190 2530
Wire Wire Line
	960  2630 970  2630
Wire Wire Line
	970  2630 970  2880
Wire Wire Line
	5830 1340 6460 1340
Wire Wire Line
	6470 2730 5830 2730
Wire Wire Line
	5830 4040 6490 4040
Wire Wire Line
	5830 5360 6490 5360
Wire Wire Line
	7740 1310 8770 1310
Wire Wire Line
	8770 1310 8770 1600
Wire Wire Line
	7780 2660 8240 2660
Wire Wire Line
	8240 2660 8240 1700
Wire Wire Line
	8240 1700 9170 1700
Wire Wire Line
	7790 4010 8550 4010
Wire Wire Line
	8550 4010 8550 1800
Wire Wire Line
	8550 1800 9170 1800
Wire Wire Line
	7780 5280 8790 5280
Wire Wire Line
	8790 5280 8790 1900
Wire Wire Line
	8790 1900 9170 1900
Wire Wire Line
	9170 2000 9170 2190
Wire Wire Line
	2070 3870 2070 3720
Connection ~ 2070 3720
Wire Wire Line
	5830 1340 5830 5360
Connection ~ 5830 2730
Connection ~ 5830 4040
Wire Wire Line
	4620 4930 4620 5030
Wire Wire Line
	4770 4780 5830 4780
Connection ~ 5830 4780
Wire Wire Line
	4620 4240 4620 4630
Connection ~ 1400 2440
Wire Wire Line
	1250 2790 1190 2790
Connection ~ 1190 2790
Wire Wire Line
	1550 2640 1510 2640
Wire Wire Line
	1510 2640 1510 2790
Wire Wire Line
	1510 2790 1450 2790
Wire Wire Line
	5250 4590 5250 4780
Connection ~ 5250 4780
Wire Wire Line
	8770 1600 9170 1600
$EndSCHEMATC
