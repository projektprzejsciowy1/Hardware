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
LIBS:Domowy Sterownik GSM-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Domowy Sterownik GSM"
Date "28 mar 2015"
Rev ""
Comp "Marcin Kowalski, Łukasz Tim, Adrian Wrotecki"
Comment1 "Klawiatura"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 55169584
P 4850 3000
F 0 "R1" V 4800 3200 40  0000 C CNN
F 1 "4,7k" V 4857 3001 40  0000 C CNN
F 2 "~" V 4780 3000 30  0000 C CNN
F 3 "~" H 4850 3000 30  0000 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 551695A0
P 5000 3000
F 0 "R2" V 4950 3200 40  0000 C CNN
F 1 "4,7k" V 5007 3001 40  0000 C CNN
F 2 "~" V 4930 3000 30  0000 C CNN
F 3 "~" H 5000 3000 30  0000 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 551695A6
P 5150 3000
F 0 "R3" V 5100 3200 40  0000 C CNN
F 1 "4,7k" V 5157 3001 40  0000 C CNN
F 2 "~" V 5080 3000 30  0000 C CNN
F 3 "~" H 5150 3000 30  0000 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 551695AC
P 5300 3000
F 0 "R4" V 5250 3200 40  0000 C CNN
F 1 "4,7k" V 5307 3001 40  0000 C CNN
F 2 "~" V 5230 3000 30  0000 C CNN
F 3 "~" H 5300 3000 30  0000 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 551695B2
P 5450 3000
F 0 "R5" V 5400 3200 40  0000 C CNN
F 1 "4,7k" V 5457 3001 40  0000 C CNN
F 2 "~" V 5380 3000 30  0000 C CNN
F 3 "~" H 5450 3000 30  0000 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 551695BA
P 5150 2550
F 0 "#PWR01" H 5150 2640 20  0001 C CNN
F 1 "+5V" H 5150 2640 30  0000 C CNN
F 2 "" H 5150 2550 60  0000 C CNN
F 3 "" H 5150 2550 60  0000 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2750 4850 2650
Wire Wire Line
	4850 2650 5450 2650
Wire Wire Line
	5150 2550 5150 2750
Wire Wire Line
	5000 2750 5000 2650
Connection ~ 5000 2650
Connection ~ 5150 2650
Wire Wire Line
	5300 2650 5300 2750
Wire Wire Line
	5450 2650 5450 2750
Connection ~ 5300 2650
$Comp
L SW_PUSH_SMALL SW1
U 1 1 551695F3
P 4750 3550
F 0 "SW1" H 4900 3500 30  0000 C CNN
F 1 "OK" H 4850 3600 30  0000 C CNN
F 2 "~" H 4750 3550 60  0000 C CNN
F 3 "~" H 4750 3550 60  0000 C CNN
	1    4750 3550
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW2
U 1 1 55169632
P 4900 3700
F 0 "SW2" H 5050 3650 30  0000 C CNN
F 1 "UP" H 5000 3750 30  0000 C CNN
F 2 "~" H 4900 3700 60  0000 C CNN
F 3 "~" H 4900 3700 60  0000 C CNN
	1    4900 3700
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW3
U 1 1 5516963D
P 5050 3850
F 0 "SW3" H 5200 3800 30  0000 C CNN
F 1 "DN" H 5150 3900 30  0000 C CNN
F 2 "~" H 5050 3850 60  0000 C CNN
F 3 "~" H 5050 3850 60  0000 C CNN
	1    5050 3850
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW4
U 1 1 5516964D
P 5200 4000
F 0 "SW4" H 5350 3950 30  0000 C CNN
F 1 "LT" H 5300 4050 30  0000 C CNN
F 2 "~" H 5200 4000 60  0000 C CNN
F 3 "~" H 5200 4000 60  0000 C CNN
	1    5200 4000
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW5
U 1 1 55169658
P 5350 4100
F 0 "SW5" H 5500 4050 30  0000 C CNN
F 1 "RT" H 5450 4150 30  0000 C CNN
F 2 "~" H 5350 4100 60  0000 C CNN
F 3 "~" H 5350 4100 60  0000 C CNN
	1    5350 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4850 3250
Wire Wire Line
	5000 3600 5000 3250
Wire Wire Line
	5150 3750 5150 3250
Wire Wire Line
	5300 3900 5300 3250
Wire Wire Line
	5450 4000 5450 3250
Wire Wire Line
	4650 3650 4650 4300
Wire Wire Line
	4650 4300 5250 4300
Wire Wire Line
	5250 4300 5250 4200
Wire Wire Line
	5100 4100 5100 4300
Connection ~ 5100 4300
Wire Wire Line
	4950 3950 4950 4400
Connection ~ 4950 4300
Wire Wire Line
	4800 3800 4800 4300
Connection ~ 4800 4300
$Comp
L DGND #PWR02
U 1 1 551696ED
P 4950 4400
F 0 "#PWR02" H 4950 4400 40  0001 C CNN
F 1 "DGND" H 4950 4330 40  0000 C CNN
F 2 "" H 4950 4400 60  0000 C CNN
F 3 "" H 4950 4400 60  0000 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P1
U 1 1 55169714
P 6150 3600
F 0 "P1" V 6100 3600 60  0000 C CNN
F 1 "KEYS" V 6200 3600 60  0000 C CNN
F 2 "" H 6150 3600 60  0000 C CNN
F 3 "" H 6150 3600 60  0000 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3350 4850 3350
Connection ~ 4850 3350
Wire Wire Line
	5800 3450 5000 3450
Connection ~ 5000 3450
Wire Wire Line
	5800 3550 5150 3550
Connection ~ 5150 3550
Wire Wire Line
	5800 3650 5300 3650
Connection ~ 5300 3650
Wire Wire Line
	5800 3750 5450 3750
Connection ~ 5450 3750
Wire Wire Line
	5800 3850 5700 3850
Wire Wire Line
	5700 3850 5700 4400
Wire Wire Line
	5800 3950 5700 3950
Connection ~ 5700 3950
$Comp
L DGND #PWR03
U 1 1 551697F6
P 5700 4400
F 0 "#PWR03" H 5700 4400 40  0001 C CNN
F 1 "DGND" H 5700 4330 40  0000 C CNN
F 2 "" H 5700 4400 60  0000 C CNN
F 3 "" H 5700 4400 60  0000 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 55169830
P 5700 2550
F 0 "#PWR04" H 5700 2640 20  0001 C CNN
F 1 "+5V" H 5700 2640 30  0000 C CNN
F 2 "" H 5700 2550 60  0000 C CNN
F 3 "" H 5700 2550 60  0000 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3250 5700 3250
Wire Wire Line
	5700 3250 5700 2550
$EndSCHEMATC