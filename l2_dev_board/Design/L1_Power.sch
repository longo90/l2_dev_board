EESchema Schematic File Version 2  date 27/07/2011 16:09:28
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
LIBS:apx803
LIBS:ase_20mhz
LIBS:brooktre
LIBS:cmos_ieee
LIBS:EECV
LIBS:elec-unifil
LIBS:ft232r
LIBS:gennum
LIBS:graphic
LIBS:LT3480
LIBS:microchip1
LIBS:nc7wz17
LIBS:ncp303
LIBS:ncp1529
LIBS:pspice
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:xmos_capacitors
LIBS:xmos_resistors
LIBS:xmos_support
LIBS:XS1_L2_V2
LIBS:xs1
LIBS:XS1-L1-128
LIBS:L2DevBoard-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 13
Title ""
Date "27 jul 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NCP1521B U?
U 1 1 4E3022F0
P 2650 3400
F 0 "U?" H 2650 3350 60  0000 C CNN
F 1 "NCP1521B" H 2650 3450 60  0000 C CNN
	1    2650 3400
	1    0    0    -1  
$EndComp
Text GLabel 1600 3050 0    60   Input ~ 0
+5V
$Comp
L C C?
U 1 1 4E301C8E
P 1750 3250
F 0 "C?" H 1800 3350 50  0000 L CNN
F 1 "10uF" H 1800 3150 50  0000 L CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E301C8D
P 1750 3450
F 0 "#PWR?" H 1750 3450 30  0001 C CNN
F 1 "GND" H 1750 3380 30  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E301C8C
P 2650 4050
F 0 "#PWR?" H 2650 4050 30  0001 C CNN
F 1 "GND" H 2650 3980 30  0001 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 4E301C8B
P 3700 3050
F 0 "L?" V 3650 3050 40  0000 C CNN
F 1 "2u2H" V 3800 3050 40  0000 C CNN
	1    3700 3050
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 4E301C8A
P 4250 3350
F 0 "C?" H 4300 3450 50  0000 L CNN
F 1 "33pF" H 4300 3250 50  0000 L CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E301C89
P 4000 3350
F 0 "R?" V 4080 3350 50  0000 C CNN
F 1 "68k" V 4000 3350 50  0000 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E301C88
P 4000 3900
F 0 "R?" V 4080 3900 50  0000 C CNN
F 1 "100k" V 4000 3900 50  0000 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E301C87
P 4550 3250
F 0 "C?" H 4600 3350 50  0000 L CNN
F 1 "10uF" H 4600 3150 50  0000 L CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E301C86
P 4000 4150
F 0 "#PWR?" H 4000 4150 30  0001 C CNN
F 1 "GND" H 4000 4080 30  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E301C85
P 4550 3450
F 0 "#PWR?" H 4550 3450 30  0001 C CNN
F 1 "GND" H 4550 3380 30  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
Text Notes 1400 4050 0    60   ~ 0
1V 600mA Power Island
Text GLabel 1750 3650 0    60   Input ~ 0
+3V3_PG
Text HLabel 4650 3050 2    60   Input ~ 0
+1V0
Wire Notes Line
	5150 4250 1100 4250
Wire Wire Line
	4250 3650 4250 3550
Connection ~ 4550 3050
Wire Wire Line
	4000 3050 4650 3050
Wire Wire Line
	4000 3100 4000 3050
Wire Wire Line
	1900 3650 1750 3650
Wire Wire Line
	1900 3050 1600 3050
Connection ~ 1750 3050
Wire Wire Line
	3400 3650 4250 3650
Connection ~ 4000 3650
Wire Wire Line
	4250 3150 4250 3050
Connection ~ 4250 3050
Wire Wire Line
	4000 3600 4000 3650
Wire Notes Line
	5150 2850 5150 4250
Wire Notes Line
	1100 2850 5150 2850
Wire Notes Line
	1100 2850 1100 4250
Wire Notes Line
	8700 2350 5300 2350
Wire Notes Line
	5200 1150 1100 1150
Wire Wire Line
	1750 1950 1750 1350
Wire Wire Line
	4100 1850 4100 1950
Connection ~ 4400 1350
Wire Wire Line
	4600 1350 3850 1350
Wire Wire Line
	3850 1350 3850 1400
Wire Wire Line
	1750 1350 1450 1350
Connection ~ 1600 1350
Wire Wire Line
	4100 1950 3250 1950
Connection ~ 3850 1950
Wire Wire Line
	4100 1350 4100 1450
Connection ~ 4100 1350
Wire Wire Line
	3850 1900 3850 1950
Wire Notes Line
	1100 1200 1100 2550
Wire Notes Line
	5200 1150 5200 2550
Wire Notes Line
	1100 1150 1100 1250
Wire Notes Line
	5200 2550 1100 2550
Wire Wire Line
	7850 1750 7800 1750
Wire Wire Line
	6800 1750 6650 1750
Wire Notes Line
	8700 2350 8700 1150
Wire Notes Line
	5300 2350 5300 1150
Wire Wire Line
	7700 1250 7800 1250
Wire Wire Line
	6650 1250 6800 1250
Wire Wire Line
	6650 1750 6650 1450
Wire Notes Line
	5300 1150 8700 1150
Text GLabel 4600 1350 2    60   Input ~ 0
+3V3
$Comp
L NCP1529 U?
U 1 1 4E3018CD
P 2500 1700
F 0 "U?" H 2500 1650 60  0000 C CNN
F 1 "NCP1529" H 2500 1750 60  0000 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Text GLabel 1450 1350 0    60   Input ~ 0
+5V
$Comp
L C C?
U 1 1 4E3018CC
P 1600 1550
F 0 "C?" H 1650 1650 50  0000 L CNN
F 1 "10uF" H 1650 1450 50  0000 L CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E3018CB
P 1600 1750
F 0 "#PWR?" H 1600 1750 30  0001 C CNN
F 1 "GND" H 1600 1680 30  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E3018CA
P 2500 2350
F 0 "#PWR?" H 2500 2350 30  0001 C CNN
F 1 "GND" H 2500 2280 30  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 4E3018C9
P 3550 1350
F 0 "L?" V 3500 1350 40  0000 C CNN
F 1 "2u2H" V 3650 1350 40  0000 C CNN
	1    3550 1350
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 4E3018C8
P 4100 1650
F 0 "C?" H 4150 1750 50  0000 L CNN
F 1 "33pF" H 4150 1550 50  0000 L CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E3018C7
P 3850 1650
F 0 "R?" V 3930 1650 50  0000 C CNN
F 1 "68k" V 3850 1650 50  0000 C CNN
	1    3850 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4E3018C6
P 3850 2200
F 0 "R?" V 3930 2200 50  0000 C CNN
F 1 "15k" V 3850 2200 50  0000 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4E3018C5
P 4400 1550
F 0 "C?" H 4450 1650 50  0000 L CNN
F 1 "10uF" H 4450 1450 50  0000 L CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E3018C4
P 3850 2450
F 0 "#PWR?" H 3850 2450 30  0001 C CNN
F 1 "GND" H 3850 2380 30  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E3018C3
P 4400 1750
F 0 "#PWR?" H 4400 1750 30  0001 C CNN
F 1 "GND" H 4400 1680 30  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Text Notes 1250 2350 0    60   ~ 0
3.3V 1A Power Island\nFor L1 + extras
$Comp
L APX803 U?
U 1 1 4E3018C2
P 7300 1850
F 0 "U?" H 7050 2100 39  0000 C CNN
F 1 "APX803" H 7100 1600 39  0000 C CNN
F 2 "SOT23R" H 7100 1750 20  0001 C CNN
F 3 "www.diodes.com/datasheets/APX803.pdf" H 7050 2100 60  0001 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
$Comp
L APX803 U?
U 1 1 4E3018C1
P 6150 1850
F 0 "U?" H 5900 2100 39  0000 C CNN
F 1 "APX803" H 5950 1600 39  0000 C CNN
F 2 "SOT23R" H 5950 1750 20  0001 C CNN
F 3 "www.diodes.com/datasheets/APX803.pdf" H 5900 2100 60  0001 C CNN
	1    6150 1850
	1    0    0    -1  
$EndComp
Text GLabel 5650 1750 1    60   Input ~ 0
+3V3
$Comp
L R R?
U 1 1 4E3018C0
P 6800 1500
F 0 "R?" V 6880 1500 50  0000 C CNN
F 1 "1K" V 6800 1500 50  0000 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
Text GLabel 7700 1250 0    60   Input ~ 0
+3V3
$Comp
L R R?
U 1 1 4E3018BF
P 7800 1500
F 0 "R?" V 7880 1500 50  0000 C CNN
F 1 "10K" V 7800 1500 50  0000 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Text GLabel 7850 1750 2    60   Input ~ 0
RST_N_BUF_L1
$Comp
L GND #PWR?
U 1 1 4E3018BE
P 6150 2250
F 0 "#PWR?" H 6150 2250 30  0001 C CNN
F 1 "GND" H 6150 2180 30  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E3018BD
P 7300 2250
F 0 "#PWR?" H 7300 2250 30  0001 C CNN
F 1 "GND" H 7300 2180 30  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
Text GLabel 6650 1450 0    60   Input ~ 0
+3V3_PG
Text Notes 6350 2200 0    39   ~ 0
Reset Power Management\nFor L1
Text GLabel 6650 1250 0    60   Input ~ 0
+3V3
$EndSCHEMATC