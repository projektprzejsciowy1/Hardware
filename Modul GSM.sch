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
LIBS:moje_elementy
LIBS:Modul GSM-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Modul GSM"
Date "24 mar 2015"
Rev ""
Comp "Marcin Kowalski, Łukasz Tim, Adrian Wrotecki"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SIM900D U3
U 1 1 550EF794
P 6900 6500
F 0 "U3" H 6150 7800 80  0000 C CNN
F 1 "SIM900D" H 6900 6500 100 0000 C CNB
F 2 "" H 6900 6800 60  0000 C CNN
F 3 "" H 6900 6800 60  0000 C CNN
	1    6900 6500
	1    0    0    -1  
$EndComp
$Comp
L SIM U4
U 1 1 550EF928
P 2650 7500
F 0 "U4" H 2350 7800 60  0000 C CNN
F 1 "SIM" H 2650 7500 60  0000 C CNN
F 2 "" H 2650 7500 60  0000 C CNN
F 3 "" H 2650 7500 60  0000 C CNN
	1    2650 7500
	1    0    0    -1  
$EndComp
NoConn ~ 2500 7100
$Comp
L R R4
U 1 1 550EF93B
P 5000 6650
F 0 "R4" V 5050 6850 40  0000 C CNN
F 1 "22R" V 5007 6651 40  0000 C CNN
F 2 "~" V 4930 6650 30  0000 C CNN
F 3 "~" H 5000 6650 30  0000 C CNN
	1    5000 6650
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 550EF94A
P 5000 6750
F 0 "R5" V 5050 6950 40  0000 C CNN
F 1 "22R" V 5007 6751 40  0000 C CNN
F 2 "~" V 4930 6750 30  0000 C CNN
F 3 "~" H 5000 6750 30  0000 C CNN
	1    5000 6750
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 550EF959
P 5000 6850
F 0 "R6" V 5050 7050 40  0000 C CNN
F 1 "22R" V 5007 6851 40  0000 C CNN
F 2 "~" V 4930 6850 30  0000 C CNN
F 3 "~" H 5000 6850 30  0000 C CNN
	1    5000 6850
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR21
U 1 1 550EF9F9
P 2550 8150
F 0 "#PWR21" H 2550 8150 40  0001 C CNN
F 1 "DGND" H 2550 8080 40  0000 C CNN
F 2 "" H 2550 8150 60  0000 C CNN
F 3 "" H 2550 8150 60  0000 C CNN
	1    2550 8150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 550EFA06
P 3300 6100
F 0 "R3" V 3350 6300 40  0000 C CNN
F 1 "10k" V 3307 6101 40  0000 C CNN
F 2 "~" V 3230 6100 30  0000 C CNN
F 3 "~" H 3300 6100 30  0000 C CNN
	1    3300 6100
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR18
U 1 1 550EFA54
P 3300 5800
F 0 "#PWR18" H 3300 5750 20  0001 C CNN
F 1 "+BATT" H 3300 5900 30  0000 C CNN
F 2 "" H 3300 5800 60  0000 C CNN
F 3 "" H 3300 5800 60  0000 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR31
U 1 1 550EFA63
P 1550 10650
F 0 "#PWR31" H 1550 10650 40  0001 C CNN
F 1 "DGND" H 1550 10580 40  0000 C CNN
F 2 "" H 1550 10650 60  0000 C CNN
F 3 "" H 1550 10650 60  0000 C CNN
	1    1550 10650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR28
U 1 1 550EFA72
P 1250 10250
F 0 "#PWR28" H 1250 10200 20  0001 C CNN
F 1 "+BATT" H 1250 10350 30  0000 C CNN
F 2 "" H 1250 10250 60  0000 C CNN
F 3 "" H 1250 10250 60  0000 C CNN
	1    1250 10250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 550EFA81
P 1550 10350
F 0 "#FLG1" H 1550 10445 30  0001 C CNN
F 1 "PWR_FLAG" H 1550 10530 30  0000 C CNN
F 2 "" H 1550 10350 60  0000 C CNN
F 3 "" H 1550 10350 60  0000 C CNN
	1    1550 10350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 550EFA90
P 1250 10550
F 0 "#FLG2" H 1250 10645 30  0001 C CNN
F 1 "PWR_FLAG" H 1250 10730 30  0000 C CNN
F 2 "" H 1250 10550 60  0000 C CNN
F 3 "" H 1250 10550 60  0000 C CNN
	1    1250 10550
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K1
U 1 1 55101EA3
P 1550 1450
F 0 "K1" V 1500 1450 50  0000 C CNN
F 1 "VBATT" V 1600 1450 40  0000 C CNN
F 2 "" H 1550 1450 60  0000 C CNN
F 3 "" H 1550 1450 60  0000 C CNN
	1    1550 1450
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR1
U 1 1 55101ECD
P 2000 1150
F 0 "#PWR1" H 2000 1100 20  0001 C CNN
F 1 "+BATT" H 2000 1250 30  0000 C CNN
F 2 "" H 2000 1150 60  0000 C CNN
F 3 "" H 2000 1150 60  0000 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR3
U 1 1 55101EF8
P 2000 1750
F 0 "#PWR3" H 2000 1750 40  0001 C CNN
F 1 "DGND" H 2000 1680 40  0000 C CNN
F 2 "" H 2000 1750 60  0000 C CNN
F 3 "" H 2000 1750 60  0000 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Text GLabel 1900 1450 2    60   Input ~ 0
TBAT
$Comp
L CP1 C1
U 1 1 55101F25
P 2900 1450
F 0 "C1" H 2950 1550 50  0000 L CNN
F 1 "220u/T" H 2950 1350 50  0000 L CNN
F 2 "~" H 2900 1450 60  0000 C CNN
F 3 "~" H 2900 1450 60  0000 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 55101F34
P 3250 1450
F 0 "C2" H 3300 1550 50  0000 L CNN
F 1 "220u/T" H 3300 1350 50  0000 L CNN
F 2 "~" H 3250 1450 60  0000 C CNN
F 3 "~" H 3250 1450 60  0000 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55101F43
P 3600 1450
F 0 "C3" H 3600 1550 40  0000 L CNN
F 1 "100n" H 3606 1365 40  0000 L CNN
F 2 "~" H 3638 1300 30  0000 C CNN
F 3 "~" H 3600 1450 60  0000 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR4
U 1 1 55101F52
P 3250 1800
F 0 "#PWR4" H 3250 1800 40  0001 C CNN
F 1 "DGND" H 3250 1730 40  0000 C CNN
F 2 "" H 3250 1800 60  0000 C CNN
F 3 "" H 3250 1800 60  0000 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR2
U 1 1 55101F61
P 3250 1150
F 0 "#PWR2" H 3250 1100 20  0001 C CNN
F 1 "+BATT" H 3250 1250 30  0000 C CNN
F 2 "" H 3250 1150 60  0000 C CNN
F 3 "" H 3250 1150 60  0000 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST50T3G U2
U 1 1 55102129
P 2500 2550
F 0 "U2" H 2650 2354 40  0000 C CNN
F 1 "LD1117S50TR" H 2500 2750 40  0000 C CNN
F 2 "~" H 2500 2550 60  0000 C CNN
F 3 "~" H 2500 2550 60  0000 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5510221E
P 1950 2800
F 0 "C5" H 1950 2900 40  0000 L CNN
F 1 "100n" H 1956 2715 40  0000 L CNN
F 2 "~" H 1988 2650 30  0000 C CNN
F 3 "~" H 1950 2800 60  0000 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5510222D
P 3050 2800
F 0 "C6" H 3050 2900 40  0000 L CNN
F 1 "100n" H 3056 2715 40  0000 L CNN
F 2 "~" H 3088 2650 30  0000 C CNN
F 3 "~" H 3050 2800 60  0000 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 5510228B
P 3450 2800
F 0 "C7" H 3500 2900 50  0000 L CNN
F 1 "22u/T" H 3500 2700 50  0000 L CNN
F 2 "~" H 3450 2800 60  0000 C CNN
F 3 "~" H 3450 2800 60  0000 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 5510229F
P 1500 2800
F 0 "C4" H 1550 2900 50  0000 L CNN
F 1 "220u/T" H 1550 2700 50  0000 L CNN
F 2 "~" H 1500 2800 60  0000 C CNN
F 3 "~" H 1500 2800 60  0000 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR9
U 1 1 55102371
P 1950 3150
F 0 "#PWR9" H 1950 3150 40  0001 C CNN
F 1 "DGND" H 1950 3080 40  0000 C CNN
F 2 "" H 1950 3150 60  0000 C CNN
F 3 "" H 1950 3150 60  0000 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR8
U 1 1 5510237E
P 1500 3150
F 0 "#PWR8" H 1500 3150 40  0001 C CNN
F 1 "DGND" H 1500 3080 40  0000 C CNN
F 2 "" H 1500 3150 60  0000 C CNN
F 3 "" H 1500 3150 60  0000 C CNN
	1    1500 3150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR10
U 1 1 55102384
P 2500 3150
F 0 "#PWR10" H 2500 3150 40  0001 C CNN
F 1 "DGND" H 2500 3080 40  0000 C CNN
F 2 "" H 2500 3150 60  0000 C CNN
F 3 "" H 2500 3150 60  0000 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR11
U 1 1 5510238A
P 3050 3150
F 0 "#PWR11" H 3050 3150 40  0001 C CNN
F 1 "DGND" H 3050 3080 40  0000 C CNN
F 2 "" H 3050 3150 60  0000 C CNN
F 3 "" H 3050 3150 60  0000 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR12
U 1 1 55102390
P 3450 3150
F 0 "#PWR12" H 3450 3150 40  0001 C CNN
F 1 "DGND" H 3450 3080 40  0000 C CNN
F 2 "" H 3450 3150 60  0000 C CNN
F 3 "" H 3450 3150 60  0000 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR6
U 1 1 551024D4
P 1500 2350
F 0 "#PWR6" H 1500 2320 20  0001 C CNN
F 1 "+9V" H 1500 2460 30  0000 C CNN
F 2 "" H 1500 2350 60  0000 C CNN
F 3 "" H 1500 2350 60  0000 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5510251B
P 3200 7550
F 0 "C9" H 3200 7650 40  0000 L CNN
F 1 "100n" H 3206 7465 40  0000 L CNN
F 2 "~" H 3238 7400 30  0000 C CNN
F 3 "~" H 3200 7550 60  0000 C CNN
	1    3200 7550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR22
U 1 1 5510252A
P 3200 8150
F 0 "#PWR22" H 3200 8150 40  0001 C CNN
F 1 "DGND" H 3200 8080 40  0000 C CNN
F 2 "" H 3200 8150 60  0000 C CNN
F 3 "" H 3200 8150 60  0000 C CNN
	1    3200 8150
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 551025B1
P 5750 8800
F 0 "Q1" H 5750 8650 50  0000 R CNN
F 1 "BC847B" H 5750 8950 50  0000 R CNN
F 2 "~" H 5750 8800 60  0000 C CNN
F 3 "~" H 5750 8800 60  0000 C CNN
	1    5750 8800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 55102601
P 5200 8800
F 0 "R9" V 5280 8800 40  0000 C CNN
F 1 "4,7k" V 5207 8801 40  0000 C CNN
F 2 "~" V 5130 8800 30  0000 C CNN
F 3 "~" H 5200 8800 30  0000 C CNN
	1    5200 8800
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 55102610
P 5500 9150
F 0 "R10" V 5580 9150 40  0000 C CNN
F 1 "47k" V 5507 9151 40  0000 C CNN
F 2 "~" V 5430 9150 30  0000 C CNN
F 3 "~" H 5500 9150 30  0000 C CNN
	1    5500 9150
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR27
U 1 1 551026E4
P 5850 9550
F 0 "#PWR27" H 5850 9550 40  0001 C CNN
F 1 "DGND" H 5850 9480 40  0000 C CNN
F 2 "" H 5850 9550 60  0000 C CNN
F 3 "" H 5850 9550 60  0000 C CNN
	1    5850 9550
	1    0    0    -1  
$EndComp
Text GLabel 4950 8800 0    50   Input ~ 0
PWRK
$Comp
L DGND #PWR20
U 1 1 55102783
P 6900 8050
F 0 "#PWR20" H 6900 8050 40  0001 C CNN
F 1 "DGND" H 6900 7980 40  0000 C CNN
F 2 "" H 6900 8050 60  0000 C CNN
F 3 "" H 6900 8050 60  0000 C CNN
	1    6900 8050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55104DA6
P 4450 2400
F 0 "R1" V 4530 2400 40  0000 C CNN
F 1 "2,2k" V 4457 2401 40  0000 C CNN
F 2 "~" V 4380 2400 30  0000 C CNN
F 3 "~" H 4450 2400 30  0000 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR7
U 1 1 55104DB5
P 3800 2400
F 0 "#PWR7" H 3800 2490 20  0001 C CNN
F 1 "+5V" H 3800 2490 30  0000 C CNN
F 2 "" H 3800 2400 60  0000 C CNN
F 3 "" H 3800 2400 60  0000 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 55104E75
P 4450 2100
F 0 "#PWR5" H 4450 2190 20  0001 C CNN
F 1 "+5V" H 4450 2190 30  0000 C CNN
F 2 "" H 4450 2100 60  0000 C CNN
F 3 "" H 4450 2100 60  0000 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 55104E84
P 4450 2900
F 0 "D1" H 4450 3000 50  0000 C CNN
F 1 "PWR" H 4450 2800 50  0000 C CNN
F 2 "~" H 4450 2900 60  0000 C CNN
F 3 "~" H 4450 2900 60  0000 C CNN
	1    4450 2900
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR13
U 1 1 55104F46
P 4450 3150
F 0 "#PWR13" H 4450 3150 40  0001 C CNN
F 1 "DGND" H 4450 3080 40  0000 C CNN
F 2 "" H 4450 3150 60  0000 C CNN
F 3 "" H 4450 3150 60  0000 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 55104FB8
P 7800 9700
F 0 "Q2" H 7800 9550 50  0000 R CNN
F 1 "BC847B" H 7800 9850 50  0000 R CNN
F 2 "~" H 7800 9700 60  0000 C CNN
F 3 "~" H 7800 9700 60  0000 C CNN
	1    7800 9700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 55104FBE
P 7250 9700
F 0 "R11" V 7330 9700 40  0000 C CNN
F 1 "4,7k" V 7257 9701 40  0000 C CNN
F 2 "~" V 7180 9700 30  0000 C CNN
F 3 "~" H 7250 9700 30  0000 C CNN
	1    7250 9700
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 55104FC4
P 7550 10050
F 0 "R13" V 7630 10050 40  0000 C CNN
F 1 "47k" V 7557 10051 40  0000 C CNN
F 2 "~" V 7480 10050 30  0000 C CNN
F 3 "~" H 7550 10050 30  0000 C CNN
	1    7550 10050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR29
U 1 1 55104FCF
P 7900 10450
F 0 "#PWR29" H 7900 10450 40  0001 C CNN
F 1 "DGND" H 7900 10380 40  0000 C CNN
F 2 "" H 7900 10450 60  0000 C CNN
F 3 "" H 7900 10450 60  0000 C CNN
	1    7900 10450
	1    0    0    -1  
$EndComp
Text GLabel 7000 9700 0    50   Input ~ 0
NET
$Comp
L NPN Q3
U 1 1 55104FD7
P 9550 9700
F 0 "Q3" H 9550 9550 50  0000 R CNN
F 1 "BC847B" H 9550 9850 50  0000 R CNN
F 2 "~" H 9550 9700 60  0000 C CNN
F 3 "~" H 9550 9700 60  0000 C CNN
	1    9550 9700
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 55104FDD
P 9000 9700
F 0 "R12" V 9080 9700 40  0000 C CNN
F 1 "4,7k" V 9007 9701 40  0000 C CNN
F 2 "~" V 8930 9700 30  0000 C CNN
F 3 "~" H 9000 9700 30  0000 C CNN
	1    9000 9700
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 55104FE3
P 9300 10050
F 0 "R14" V 9380 10050 40  0000 C CNN
F 1 "47k" V 9307 10051 40  0000 C CNN
F 2 "~" V 9230 10050 30  0000 C CNN
F 3 "~" H 9300 10050 30  0000 C CNN
	1    9300 10050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR30
U 1 1 55104FEE
P 9650 10450
F 0 "#PWR30" H 9650 10450 40  0001 C CNN
F 1 "DGND" H 9650 10380 40  0000 C CNN
F 2 "" H 9650 10450 60  0000 C CNN
F 3 "" H 9650 10450 60  0000 C CNN
	1    9650 10450
	1    0    0    -1  
$EndComp
Text GLabel 8750 9700 0    50   Input ~ 0
STAT
$Comp
L R R8
U 1 1 55104FFA
P 9650 8750
F 0 "R8" V 9730 8750 40  0000 C CNN
F 1 "1k" V 9657 8751 40  0000 C CNN
F 2 "~" V 9580 8750 30  0000 C CNN
F 3 "~" H 9650 8750 30  0000 C CNN
	1    9650 8750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55105007
P 7900 8750
F 0 "R7" V 7980 8750 40  0000 C CNN
F 1 "1k" V 7907 8751 40  0000 C CNN
F 2 "~" V 7830 8750 30  0000 C CNN
F 3 "~" H 7900 8750 30  0000 C CNN
	1    7900 8750
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5510501E
P 9650 9250
F 0 "D4" H 9650 9350 50  0000 C CNN
F 1 "STAT" H 9650 9150 50  0000 C CNN
F 2 "~" H 9650 9250 60  0000 C CNN
F 3 "~" H 9650 9250 60  0000 C CNN
	1    9650 9250
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5510502B
P 7900 9250
F 0 "D3" H 7900 9350 50  0000 C CNN
F 1 "NET" H 7900 9150 50  0000 C CNN
F 2 "~" H 7900 9250 60  0000 C CNN
F 3 "~" H 7900 9250 60  0000 C CNN
	1    7900 9250
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR25
U 1 1 5510525B
P 7900 8400
F 0 "#PWR25" H 7900 8350 20  0001 C CNN
F 1 "+BATT" H 7900 8500 30  0000 C CNN
F 2 "" H 7900 8400 60  0000 C CNN
F 3 "" H 7900 8400 60  0000 C CNN
	1    7900 8400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR26
U 1 1 5510526A
P 9650 8400
F 0 "#PWR26" H 9650 8350 20  0001 C CNN
F 1 "+BATT" H 9650 8500 30  0000 C CNN
F 2 "" H 9650 8400 60  0000 C CNN
F 3 "" H 9650 8400 60  0000 C CNN
	1    9650 8400
	1    0    0    -1  
$EndComp
Text GLabel 7950 5750 2    40   Input ~ 0
NET
Text GLabel 7950 5850 2    40   Input ~ 0
STAT
$Comp
L SMA K2
U 1 1 551056A1
P 9350 5550
F 0 "K2" H 9150 5800 60  0000 C CNN
F 1 "SMA" H 9350 5400 60  0000 C CNN
F 2 "" H 9350 5550 60  0000 C CNN
F 3 "" H 9350 5550 60  0000 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR19
U 1 1 5510571E
P 9350 6150
F 0 "#PWR19" H 9350 6150 40  0001 C CNN
F 1 "DGND" H 9350 6080 40  0000 C CNN
F 2 "" H 9350 6150 60  0000 C CNN
F 3 "" H 9350 6150 60  0000 C CNN
	1    9350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6550 5850 6550
Wire Wire Line
	2600 6550 2600 7100
Wire Wire Line
	5250 6650 5850 6650
Wire Wire Line
	5250 6750 5850 6750
Wire Wire Line
	5250 6850 5850 6850
Wire Wire Line
	2700 7100 2700 6650
Wire Wire Line
	2700 6650 4750 6650
Wire Wire Line
	2800 7100 2800 6750
Wire Wire Line
	2800 6750 4750 6750
Wire Wire Line
	2950 6850 2950 8000
Wire Wire Line
	2950 8000 2800 8000
Wire Wire Line
	2800 8000 2800 7900
Wire Wire Line
	3050 6950 5850 6950
Wire Wire Line
	3050 6950 3050 8100
Wire Wire Line
	3050 8100 2700 8100
Wire Wire Line
	2700 8100 2700 7900
Wire Wire Line
	2500 7900 2500 7950
Wire Wire Line
	2500 7950 2600 7950
Wire Wire Line
	2600 7950 2600 7900
Wire Wire Line
	2550 7950 2550 8150
Connection ~ 2550 7950
Wire Wire Line
	3300 6350 3300 6950
Connection ~ 3300 6950
Wire Wire Line
	3300 5850 3300 5800
Wire Wire Line
	1250 10250 1250 10550
Wire Wire Line
	1550 10350 1550 10650
Wire Wire Line
	1900 1350 2000 1350
Wire Wire Line
	2000 1350 2000 1150
Wire Wire Line
	1900 1550 2000 1550
Wire Wire Line
	2000 1550 2000 1750
Wire Wire Line
	3250 1250 3250 1150
Wire Wire Line
	2900 1250 2900 1200
Wire Wire Line
	2900 1200 3600 1200
Connection ~ 3250 1200
Wire Wire Line
	3600 1200 3600 1250
Wire Wire Line
	3250 1650 3250 1800
Wire Wire Line
	2900 1650 2900 1750
Wire Wire Line
	2900 1750 3600 1750
Connection ~ 3250 1750
Wire Wire Line
	3600 1750 3600 1650
Wire Wire Line
	2100 2500 1500 2500
Wire Wire Line
	1500 2350 1500 2600
Wire Wire Line
	1950 2500 1950 2600
Connection ~ 1950 2500
Wire Wire Line
	2900 2500 3800 2500
Wire Wire Line
	3450 2500 3450 2600
Wire Wire Line
	3050 2600 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	3450 3150 3450 3000
Wire Wire Line
	3050 3000 3050 3150
Wire Wire Line
	2500 3150 2500 2800
Wire Wire Line
	1950 3000 1950 3150
Wire Wire Line
	1500 3000 1500 3150
Connection ~ 3450 2500
Connection ~ 1500 2500
Wire Wire Line
	3200 7750 3200 8150
Wire Wire Line
	3200 7350 3200 6550
Connection ~ 3200 6550
Wire Wire Line
	5850 7450 5850 8600
Wire Wire Line
	5450 8800 5550 8800
Wire Wire Line
	5500 8800 5500 8900
Connection ~ 5500 8800
Wire Wire Line
	5500 9400 5850 9400
Wire Wire Line
	5850 9000 5850 9550
Connection ~ 5850 9400
Wire Wire Line
	6450 7950 7350 7950
Wire Wire Line
	6900 7950 6900 8050
Wire Wire Line
	7350 7950 7350 7850
Connection ~ 6900 7950
Wire Wire Line
	6450 7950 6450 7850
Wire Wire Line
	6550 7850 6550 7950
Connection ~ 6550 7950
Wire Wire Line
	6650 7850 6650 7950
Connection ~ 6650 7950
Wire Wire Line
	6750 7850 6750 7950
Connection ~ 6750 7950
Wire Wire Line
	6850 7850 6850 7950
Connection ~ 6850 7950
Wire Wire Line
	6950 7850 6950 7950
Connection ~ 6950 7950
Wire Wire Line
	7050 7850 7050 7950
Connection ~ 7050 7950
Wire Wire Line
	7150 7850 7150 7950
Connection ~ 7150 7950
Wire Wire Line
	7250 7850 7250 7950
Connection ~ 7250 7950
Wire Wire Line
	3800 2500 3800 2400
Wire Wire Line
	4450 2150 4450 2100
Wire Wire Line
	4450 2650 4450 2700
Wire Wire Line
	4450 3100 4450 3150
Wire Wire Line
	7500 9700 7600 9700
Wire Wire Line
	7550 9700 7550 9800
Connection ~ 7550 9700
Wire Wire Line
	7550 10300 7900 10300
Wire Wire Line
	7900 9900 7900 10450
Connection ~ 7900 10300
Wire Wire Line
	9250 9700 9350 9700
Wire Wire Line
	9300 9700 9300 9800
Connection ~ 9300 9700
Wire Wire Line
	9300 10300 9650 10300
Wire Wire Line
	9650 9900 9650 10450
Connection ~ 9650 10300
Wire Wire Line
	9650 9500 9650 9450
Wire Wire Line
	9650 9050 9650 9000
Wire Wire Line
	7900 9500 7900 9450
Wire Wire Line
	7900 9050 7900 9000
Wire Wire Line
	7900 8500 7900 8400
Wire Wire Line
	9650 8500 9650 8400
Wire Wire Line
	7950 5550 8950 5550
Wire Wire Line
	9200 5950 9200 6100
Wire Wire Line
	9200 6100 9500 6100
Wire Wire Line
	9350 6100 9350 6150
Wire Wire Line
	9500 6100 9500 5950
Connection ~ 9350 6100
Wire Wire Line
	9400 5950 9400 6100
Connection ~ 9400 6100
Wire Wire Line
	9300 5950 9300 6100
Connection ~ 9300 6100
Text GLabel 7000 5150 1    40   Input ~ 0
TBAT
$Comp
L C C10
U 1 1 55115F25
P 5450 7550
F 0 "C10" H 5450 7650 40  0000 L CNN
F 1 "22p" H 5456 7465 40  0000 L CNN
F 2 "~" H 5488 7400 30  0000 C CNN
F 3 "~" H 5450 7550 60  0000 C CNN
	1    5450 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7350 5450 6650
Connection ~ 5450 6650
$Comp
L DGND #PWR24
U 1 1 55115FAC
P 5450 8150
F 0 "#PWR24" H 5450 8150 40  0001 C CNN
F 1 "DGND" H 5450 8080 40  0000 C CNN
F 2 "" H 5450 8150 60  0000 C CNN
F 3 "" H 5450 8150 60  0000 C CNN
	1    5450 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 8150 5450 7750
$Comp
L TRANSIL D2
U 1 1 55116474
P 3500 7550
F 0 "D2" H 3450 7625 40  0000 C CNN
F 1 "WS05MFC" H 3500 7475 30  0000 C CNN
F 2 "~" H 3500 7550 60  0000 C CNN
F 3 "~" H 3500 7550 60  0000 C CNN
	1    3500 7550
	0    -1   -1   0   
$EndComp
$Comp
L TRANSIL D2
U 2 1 55116483
P 3700 7550
F 0 "D2" H 3650 7625 40  0000 C CNN
F 1 "WS05MFC" H 3700 7475 30  0000 C CNN
F 2 "~" H 3700 7550 60  0000 C CNN
F 3 "~" H 3700 7550 60  0000 C CNN
	2    3700 7550
	0    -1   -1   0   
$EndComp
$Comp
L TRANSIL D2
U 3 1 55116492
P 3900 7550
F 0 "D2" H 3850 7625 40  0000 C CNN
F 1 "WS05MFC" H 3900 7475 30  0000 C CNN
F 2 "~" H 3900 7550 60  0000 C CNN
F 3 "~" H 3900 7550 60  0000 C CNN
	3    3900 7550
	0    -1   -1   0   
$EndComp
$Comp
L TRANSIL D2
U 4 1 551164A1
P 4100 7550
F 0 "D2" H 4050 7625 40  0000 C CNN
F 1 "WS05MFC" H 4100 7475 30  0000 C CNN
F 2 "~" H 4100 7550 60  0000 C CNN
F 3 "~" H 4100 7550 60  0000 C CNN
	4    4100 7550
	0    -1   -1   0   
$EndComp
$Comp
L TRANSIL D2
U 5 1 551164B0
P 4300 7550
F 0 "D2" H 4250 7625 40  0000 C CNN
F 1 "WS05MFC" H 4300 7475 30  0000 C CNN
F 2 "~" H 4300 7550 60  0000 C CNN
F 3 "~" H 4300 7550 60  0000 C CNN
	5    4300 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 7450 3500 6550
Connection ~ 3500 6550
Wire Wire Line
	3700 7450 3700 6650
Connection ~ 3700 6650
Wire Wire Line
	3900 7450 3900 6750
Connection ~ 3900 6750
Wire Wire Line
	4100 7450 4100 6850
Connection ~ 4100 6850
Wire Wire Line
	4750 6850 2950 6850
Wire Wire Line
	4300 7450 4300 6950
Connection ~ 4300 6950
Wire Wire Line
	3500 7650 3500 7800
Wire Wire Line
	3500 7800 4300 7800
Wire Wire Line
	3900 7650 3900 8150
Wire Wire Line
	4300 7800 4300 7650
Connection ~ 3900 7800
Wire Wire Line
	4100 7650 4100 7800
Connection ~ 4100 7800
Wire Wire Line
	3700 7650 3700 7800
Connection ~ 3700 7800
$Comp
L DGND #PWR23
U 1 1 55117154
P 3900 8150
F 0 "#PWR23" H 3900 8150 40  0001 C CNN
F 1 "DGND" H 3900 8080 40  0000 C CNN
F 2 "" H 3900 8150 60  0000 C CNN
F 3 "" H 3900 8150 60  0000 C CNN
	1    3900 8150
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U1
U 1 1 55117284
P 6050 1700
F 0 "U1" H 6050 1800 50  0000 L BNN
F 1 "74LS125" H 6100 1550 40  0000 L TNN
F 2 "~" H 6050 1700 60  0000 C CNN
F 3 "~" H 6050 1700 60  0000 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P1
U 1 1 55117449
P 7450 2350
F 0 "P1" V 7400 2350 60  0000 C CNN
F 1 "STEROWNIK" V 7500 2350 60  0000 C CNN
F 2 "" H 7450 2350 60  0000 C CNN
F 3 "" H 7450 2350 60  0000 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U1
U 2 1 5511759E
P 6050 2200
F 0 "U1" H 6050 2300 50  0000 L BNN
F 1 "74LS125" H 6100 2050 40  0000 L TNN
F 2 "~" H 6050 2200 60  0000 C CNN
F 3 "~" H 6050 2200 60  0000 C CNN
	2    6050 2200
	-1   0    0    -1  
$EndComp
$Comp
L 74LS125 U1
U 3 1 551175AD
P 6050 2700
F 0 "U1" H 6050 2800 50  0000 L BNN
F 1 "74LS125" H 6100 2550 40  0000 L TNN
F 2 "~" H 6050 2700 60  0000 C CNN
F 3 "~" H 6050 2700 60  0000 C CNN
	3    6050 2700
	-1   0    0    -1  
$EndComp
Text GLabel 5650 5750 0    40   Input ~ 0
RX
Text GLabel 5850 5850 0    40   Input ~ 0
TX
Text GLabel 5600 2200 0    40   Input ~ 0
RX
Text GLabel 5600 1700 0    40   Input ~ 0
TX
NoConn ~ 7950 7050
NoConn ~ 7950 7150
NoConn ~ 7950 7250
NoConn ~ 7950 7350
NoConn ~ 7950 6550
NoConn ~ 7950 6650
NoConn ~ 7950 6750
NoConn ~ 7950 6850
NoConn ~ 7950 6350
NoConn ~ 7950 6250
NoConn ~ 7950 6150
NoConn ~ 7950 6050
$Comp
L +BATT #PWR14
U 1 1 551175DD
P 6850 4900
F 0 "#PWR14" H 6850 4850 20  0001 C CNN
F 1 "+BATT" H 6850 5000 30  0000 C CNN
F 2 "" H 6850 4900 60  0000 C CNN
F 3 "" H 6850 4900 60  0000 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5150 6800 5000
Wire Wire Line
	6800 5000 6900 5000
Wire Wire Line
	6900 5000 6900 5150
Wire Wire Line
	6850 5000 6850 4900
Connection ~ 6850 5000
$Comp
L +5V #PWR15
U 1 1 5511770C
P 7100 4900
F 0 "#PWR15" H 7100 4990 20  0001 C CNN
F 1 "+5V" H 7100 4990 30  0000 C CNN
F 2 "" H 7100 4900 60  0000 C CNN
F 3 "" H 7100 4900 60  0000 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5150 7100 4900
NoConn ~ 5850 7150
NoConn ~ 5850 7250
NoConn ~ 5850 7350
$Comp
L CP1 C8
U 1 1 55117A3F
P 6400 4950
F 0 "C8" V 6300 5100 50  0000 L CNN
F 1 "4,7u/T" V 6200 4850 50  0000 L CNN
F 2 "~" H 6400 4950 60  0000 C CNN
F 3 "~" H 6400 4950 60  0000 C CNN
	1    6400 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4950 6700 4950
Wire Wire Line
	6700 4950 6700 5150
$Comp
L DGND #PWR17
U 1 1 55117AF1
P 6100 4950
F 0 "#PWR17" H 6100 4950 40  0001 C CNN
F 1 "DGND" H 6100 4880 40  0000 C CNN
F 2 "" H 6100 4950 60  0000 C CNN
F 3 "" H 6100 4950 60  0000 C CNN
	1    6100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4950 6100 4950
$Comp
L R R2
U 1 1 55117BCA
P 5750 5250
F 0 "R2" V 5830 5250 40  0000 C CNN
F 1 "10k" V 5757 5251 40  0000 C CNN
F 2 "~" V 5680 5250 30  0000 C CNN
F 3 "~" H 5750 5250 30  0000 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5750 5850 5750
Wire Wire Line
	5750 5750 5750 5500
Connection ~ 5750 5750
$Comp
L +BATT #PWR16
U 1 1 55117D17
P 5750 4950
F 0 "#PWR16" H 5750 4900 20  0001 C CNN
F 1 "+BATT" H 5750 5050 30  0000 C CNN
F 2 "" H 5750 4950 60  0000 C CNN
F 3 "" H 5750 4950 60  0000 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5000 5750 4950
NoConn ~ 5850 5550
NoConn ~ 5850 5650
NoConn ~ 5850 5950
NoConn ~ 5850 6050
NoConn ~ 5850 6150
NoConn ~ 5850 6250
NoConn ~ 5850 6350
Text GLabel 5600 2700 0    40   Input ~ 0
PWRK
$EndSCHEMATC