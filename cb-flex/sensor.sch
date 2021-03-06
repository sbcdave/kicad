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
LIBS:atmega8
LIBS:atmel89cxxxx
LIBS:atmel-1
LIBS:atmel-2005
LIBS:avr
LIBS:avr-1
LIBS:avr-2
LIBS:avr-3
LIBS:avr-4
LIBS:hopf
LIBS:rfm-ash
LIBS:mycomponents
LIBS:mcp120-130
LIBS:mcp3304
LIBS:microchip_mcp2120
LIBS:microchip-mcp125x-xxx
LIBS:toshiba
LIBS:cb-flex-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "panStamp flexible battery board"
Date "2016-02-12"
Rev "1.0"
Comp "panStamp (www.panstamp.com)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C7
U 1 1 56BDE14D
P 3000 3900
F 0 "C7" H 3050 4000 50  0000 L CNN
F 1 "100n" H 3050 3800 50  0000 L CNN
F 2 "mysmd:SM0603S" H 3000 3900 60  0001 C CNN
F 3 "" H 3000 3900 60  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 56BDE154
P 3000 4150
F 0 "#PWR055" H 3000 4150 30  0001 C CNN
F 1 "GND" H 3000 4080 30  0001 C CNN
F 2 "" H 3000 4150 60  0001 C CNN
F 3 "" H 3000 4150 60  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
$Comp
L SI7021 U3
U 1 1 56BDE15A
P 2300 3900
F 0 "U3" H 2150 4200 60  0000 C CNN
F 1 "SI7021" H 2200 3650 60  0000 C CNN
F 2 "mysmd:DFN-6" H 2350 3850 60  0001 C CNN
F 3 "" H 2350 3850 60  0000 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 56BDE161
P 2350 4450
F 0 "#PWR056" H 2350 4450 30  0001 C CNN
F 1 "GND" H 2350 4380 30  0001 C CNN
F 2 "" H 2350 4450 60  0001 C CNN
F 3 "" H 2350 4450 60  0001 C CNN
	1    2350 4450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56BDE169
P 1600 3550
F 0 "R2" V 1680 3550 50  0000 C CNN
F 1 "10k" V 1600 3550 50  0000 C CNN
F 2 "mysmd:SM0603S" H 1600 3550 60  0001 C CNN
F 3 "" H 1600 3550 60  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56BDE170
P 1450 3550
F 0 "R1" V 1530 3550 50  0000 C CNN
F 1 "10k" V 1450 3550 50  0000 C CNN
F 2 "mysmd:SM0603S" H 1450 3550 60  0001 C CNN
F 3 "" H 1450 3550 60  0001 C CNN
	1    1450 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR057
U 1 1 56BDE177
P 1500 3300
F 0 "#PWR057" H 1500 3400 30  0001 C CNN
F 1 "VCC" H 1500 3400 30  0000 C CNN
F 2 "" H 1500 3300 60  0000 C CNN
F 3 "" H 1500 3300 60  0000 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR058
U 1 1 56BDE17D
P 2350 3300
F 0 "#PWR058" H 2350 3400 30  0001 C CNN
F 1 "VCC" H 2350 3400 30  0000 C CNN
F 2 "" H 2350 3300 60  0000 C CNN
F 3 "" H 2350 3300 60  0000 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR059
U 1 1 56BDE183
P 3000 3650
F 0 "#PWR059" H 3000 3750 30  0001 C CNN
F 1 "VCC" H 3000 3750 30  0000 C CNN
F 2 "" H 3000 3650 60  0000 C CNN
F 3 "" H 3000 3650 60  0000 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56BDE189
P 8550 1700
F 0 "C2" H 8600 1800 50  0000 L CNN
F 1 "1u" H 8600 1600 50  0000 L CNN
F 2 "mysmd:SM0603S" H 8550 1700 60  0001 C CNN
F 3 "" H 8550 1700 60  0001 C CNN
	1    8550 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 56BDE190
P 8550 1950
F 0 "#PWR060" H 8550 1950 30  0001 C CNN
F 1 "GND" H 8550 1880 30  0001 C CNN
F 2 "" H 8550 1950 60  0001 C CNN
F 3 "" H 8550 1950 60  0001 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56BDE196
P 8950 1700
F 0 "C3" H 9000 1800 50  0000 L CNN
F 1 "100n" H 9000 1600 50  0000 L CNN
F 2 "mysmd:SM0603S" H 8950 1700 60  0001 C CNN
F 3 "" H 8950 1700 60  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 56BDE19D
P 8950 1950
F 0 "#PWR061" H 8950 1950 30  0001 C CNN
F 1 "GND" H 8950 1880 30  0001 C CNN
F 2 "" H 8950 1950 60  0001 C CNN
F 3 "" H 8950 1950 60  0001 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR062
U 1 1 56BDE1A3
P 8550 1450
F 0 "#PWR062" H 8550 1550 30  0001 C CNN
F 1 "VCC" H 8550 1550 30  0000 C CNN
F 2 "" H 8550 1450 60  0001 C CNN
F 3 "" H 8550 1450 60  0001 C CNN
	1    8550 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR063
U 1 1 56BDE1A9
P 8950 1450
F 0 "#PWR063" H 8950 1550 30  0001 C CNN
F 1 "VCC" H 8950 1550 30  0000 C CNN
F 2 "" H 8950 1450 60  0001 C CNN
F 3 "" H 8950 1450 60  0001 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
$Comp
L BMP180 U1
U 1 1 56BDE1AF
P 7100 1700
F 0 "U1" H 6900 2050 60  0000 C CNN
F 1 "BMP180" H 7000 1350 60  0000 C CNN
F 2 "mysmd:BMP180" H 7100 1700 60  0001 C CNN
F 3 "" H 7100 1700 60  0000 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR064
U 1 1 56BDE1B6
P 6400 1400
F 0 "#PWR064" H 6400 1500 30  0001 C CNN
F 1 "VCC" H 6400 1500 30  0000 C CNN
F 2 "" H 6400 1400 60  0001 C CNN
F 3 "" H 6400 1400 60  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 56BDE1BC
P 6400 1950
F 0 "#PWR065" H 6400 1950 30  0001 C CNN
F 1 "GND" H 6400 1880 30  0001 C CNN
F 2 "" H 6400 1950 60  0001 C CNN
F 3 "" H 6400 1950 60  0001 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 56BDE1C4
P 4500 1750
F 0 "P4" H 4577 1788 50  0000 L CNN
F 1 "CONN_01X04" H 4577 1696 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4500 1750 50  0001 C CNN
F 3 "" H 4500 1750 50  0000 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR066
U 1 1 56BDE1CB
P 4200 1500
F 0 "#PWR066" H 4200 1350 50  0001 C CNN
F 1 "VDD" H 4200 1650 50  0000 C CNN
F 2 "" H 4200 1500 60  0000 C CNN
F 3 "" H 4200 1500 60  0000 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 56BDE1D1
P 4200 1950
F 0 "#PWR067" H 4200 1950 30  0001 C CNN
F 1 "GND" H 4200 1880 30  0001 C CNN
F 2 "" H 4200 1950 60  0001 C CNN
F 3 "" H 4200 1950 60  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 56BDE1D9
P 3450 1600
F 0 "Q2" V 3689 1600 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 3781 1600 50  0000 C CNN
F 2 "mysmd:SOT23" H 3650 1700 50  0001 C CNN
F 3 "" H 3450 1600 50  0000 C CNN
	1    3450 1600
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 56BDE1E0
P 3750 1500
F 0 "R13" V 3830 1500 50  0000 C CNN
F 1 "10k" V 3750 1500 50  0000 C CNN
F 2 "mysmd:SM0603S" H 3750 1500 60  0001 C CNN
F 3 "" H 3750 1500 60  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56BDE1E7
P 3150 1500
F 0 "R8" V 3230 1500 50  0000 C CNN
F 1 "10k" V 3150 1500 50  0000 C CNN
F 2 "mysmd:SM0603S" H 3150 1500 60  0001 C CNN
F 3 "" H 3150 1500 60  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR068
U 1 1 56BDE1EE
P 3750 1200
F 0 "#PWR068" H 3750 1050 50  0001 C CNN
F 1 "VDD" H 3750 1350 50  0000 C CNN
F 2 "" H 3750 1200 60  0000 C CNN
F 3 "" H 3750 1200 60  0000 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 56BDE1FA
P 2650 1700
F 0 "Q1" V 2889 1700 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 2981 1700 50  0000 C CNN
F 2 "mysmd:SOT23" H 2850 1800 50  0001 C CNN
F 3 "" H 2650 1700 50  0000 C CNN
	1    2650 1700
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 56BDE201
P 2950 1600
F 0 "R7" V 3030 1600 50  0000 C CNN
F 1 "10k" V 2950 1600 50  0000 C CNN
F 2 "mysmd:SM0603S" H 2950 1600 60  0001 C CNN
F 3 "" H 2950 1600 60  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56BDE208
P 2350 1600
F 0 "R6" V 2430 1600 50  0000 C CNN
F 1 "10k" V 2350 1600 50  0000 C CNN
F 2 "mysmd:SM0603S" H 2350 1600 60  0001 C CNN
F 3 "" H 2350 1600 60  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR069
U 1 1 56BDE20F
P 2950 1300
F 0 "#PWR069" H 2950 1150 50  0001 C CNN
F 1 "VDD" H 2950 1450 50  0000 C CNN
F 2 "" H 2950 1300 60  0000 C CNN
F 3 "" H 2950 1300 60  0000 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 56BDE21D
P 4850 6100
F 0 "TH1" V 4950 6150 50  0000 C CNN
F 1 "THERMISTOR" V 4750 6100 50  0000 C CNN
F 2 "mysmd:SM0603S" H 4850 6100 60  0001 C CNN
F 3 "" H 4850 6100 60  0000 C CNN
	1    4850 6100
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 56BDE224
P 4850 6700
F 0 "R3" V 4930 6700 40  0000 C CNN
F 1 "10k" V 4857 6701 40  0000 C CNN
F 2 "mysmd:SM0603S" V 4780 6700 30  0001 C CNN
F 3 "" H 4850 6700 30  0001 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 56BDE22B
P 4850 6900
F 0 "#PWR070" H 4850 6900 30  0001 C CNN
F 1 "GND" H 4850 6830 30  0001 C CNN
F 2 "" H 4850 6900 60  0001 C CNN
F 3 "" H 4850 6900 60  0001 C CNN
	1    4850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3750 3000 3650
Wire Wire Line
	3000 4050 3000 4150
Wire Wire Line
	2350 3300 2350 3350
Wire Wire Line
	2350 4450 2350 4400
Wire Wire Line
	1600 3700 1600 3950
Connection ~ 1600 3950
Wire Wire Line
	1450 3700 1450 3800
Connection ~ 1450 3800
Wire Wire Line
	1450 3400 1450 3350
Wire Wire Line
	1450 3350 1600 3350
Wire Wire Line
	1600 3350 1600 3400
Wire Wire Line
	1500 3300 1500 3350
Connection ~ 1500 3350
Wire Wire Line
	8550 1850 8550 1950
Wire Wire Line
	8550 1450 8550 1550
Wire Wire Line
	8950 1850 8950 1950
Wire Wire Line
	8950 1450 8950 1550
Wire Wire Line
	6500 1600 6400 1600
Wire Wire Line
	6400 1600 6400 1400
Wire Wire Line
	6500 1500 6400 1500
Connection ~ 6400 1500
Wire Wire Line
	6500 1900 6400 1900
Wire Wire Line
	6400 1900 6400 1950
Wire Wire Line
	4300 1600 4200 1600
Wire Wire Line
	4200 1600 4200 1500
Wire Wire Line
	4300 1900 4200 1900
Wire Wire Line
	4200 1900 4200 1950
Wire Wire Line
	3650 1700 4300 1700
Wire Wire Line
	2850 1800 4300 1800
Wire Wire Line
	3750 1700 3750 1650
Wire Wire Line
	3250 1700 3150 1700
Wire Wire Line
	3150 1350 3150 1250
Wire Wire Line
	3150 1250 3450 1250
Wire Wire Line
	3450 1250 3450 1400
Wire Wire Line
	3750 1200 3750 1350
Wire Wire Line
	3300 1050 3300 1250
Connection ~ 3300 1250
Connection ~ 3750 1700
Wire Wire Line
	2950 1800 2950 1750
Wire Wire Line
	2050 1800 2450 1800
Wire Wire Line
	2350 1450 2350 1350
Wire Wire Line
	2350 1350 2650 1350
Wire Wire Line
	2650 1350 2650 1500
Wire Wire Line
	2950 1300 2950 1450
Wire Wire Line
	2500 1050 2500 1350
Connection ~ 2500 1350
Connection ~ 2950 1800
Connection ~ 2350 1800
Connection ~ 3150 1700
Wire Wire Line
	4850 5850 4850 5700
Wire Wire Line
	4850 6450 5250 6450
Connection ~ 4850 6450
Wire Wire Line
	4850 6350 4850 6550
Wire Wire Line
	4850 6850 4850 6900
Wire Notes Line
	1550 850  5150 850 
Wire Notes Line
	5150 850  5150 2400
Wire Notes Line
	5150 2400 1550 2400
Text Notes 2150 2550 0    60   ~ 0
External ultrasonic sensor
Wire Notes Line
	5950 850  5950 2450
Wire Notes Line
	5950 2450 9400 2450
Wire Notes Line
	9400 2450 9400 850 
Wire Notes Line
	9400 850  5950 850 
Text Notes 6050 2600 0    60   ~ 0
Pressure + temperature sensor
Wire Notes Line
	850  4700 3500 4700
Wire Notes Line
	3500 4700 3500 3000
Wire Notes Line
	3500 3000 850  3000
Wire Notes Line
	850  3000 850  4700
Text Notes 950  4850 0    60   ~ 0
Humidity + temperature sensor
Wire Notes Line
	4500 5450 4500 7200
Wire Notes Line
	4500 7200 5750 7200
Wire Notes Line
	5750 7200 5750 5450
Wire Notes Line
	5750 5450 4500 5450
Text Notes 4550 7350 0    60   ~ 0
NTC circuit
$Comp
L TSL2561 U4
U 1 1 56BE0724
P 2100 6100
F 0 "U4" H 2100 6487 60  0000 C CNN
F 1 "TSL2561" H 2100 6381 60  0000 C CNN
F 2 "mysmd:DFN-6" H 2200 5850 60  0001 C CNN
F 3 "" H 2200 5850 60  0000 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6000 1550 6000
$Comp
L GND #PWR071
U 1 1 56BE072C
P 1450 6300
F 0 "#PWR071" H 1450 6300 30  0001 C CNN
F 1 "GND" H 1450 6230 30  0001 C CNN
F 2 "" H 1450 6300 60  0001 C CNN
F 3 "" H 1450 6300 60  0001 C CNN
	1    1450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6200 1450 6200
Wire Wire Line
	1450 6200 1450 6300
NoConn ~ 2650 6100
NoConn ~ 1550 6100
$Comp
L C C24
U 1 1 56BE073B
P 1100 6250
F 0 "C24" H 1150 6350 50  0000 L CNN
F 1 "100n" H 1150 6150 50  0000 L CNN
F 2 "mysmd:SM0603S" H 1100 6250 60  0001 C CNN
F 3 "" H 1100 6250 60  0001 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 56BE0742
P 1100 6500
F 0 "#PWR072" H 1100 6500 30  0001 C CNN
F 1 "GND" H 1100 6430 30  0001 C CNN
F 2 "" H 1100 6500 60  0001 C CNN
F 3 "" H 1100 6500 60  0001 C CNN
	1    1100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6400 1100 6500
Wire Wire Line
	1100 5700 1100 6100
Wire Notes Line
	800  5450 3500 5450
Wire Notes Line
	3500 5450 3500 6800
Wire Notes Line
	3500 6800 800  6800
Wire Notes Line
	800  6800 800  5450
Text Notes 950  6950 0    60   ~ 0
Light sensor
Text GLabel 7900 1850 2    60   Input ~ 0
SCL
Text GLabel 7900 1550 2    60   Input ~ 0
SDA
Wire Wire Line
	7750 1550 7900 1550
Wire Wire Line
	7750 1850 7900 1850
Text GLabel 2800 6200 2    60   Input ~ 0
SCL
Text GLabel 2800 6000 2    60   Input ~ 0
SDA
Wire Wire Line
	2650 6000 2800 6000
Wire Wire Line
	2650 6200 2800 6200
Text GLabel 1250 3800 0    60   Input ~ 0
SDA
Text GLabel 1250 3950 0    60   Input ~ 0
SCL
Wire Wire Line
	1750 3800 1250 3800
Wire Wire Line
	1750 3950 1250 3950
Text GLabel 4950 5700 2    60   Input ~ 0
EN_SENSOR
Text GLabel 5250 6450 2    60   Input ~ 0
A5
Wire Wire Line
	4850 5700 4950 5700
Text GLabel 1200 5700 2    60   Input ~ 0
EN_SENSOR
Wire Wire Line
	1200 5700 1100 5700
Connection ~ 1100 6000
Wire Wire Line
	2350 1750 2350 1800
Text GLabel 2050 1800 0    60   Input ~ 0
ECHO
Wire Wire Line
	3150 1650 3150 1950
Wire Wire Line
	3150 1950 2050 1950
Text GLabel 2050 1950 0    60   Input ~ 0
TRIG
Wire Notes Line
	1550 2400 1550 850 
Connection ~ 2500 1050
Text GLabel 2250 1050 0    60   Input ~ 0
EN_SENSOR
Wire Wire Line
	2250 1050 3300 1050
$Comp
L MMA8652FC U10
U 1 1 56BFC7B8
P 9100 4300
F 0 "U10" H 8750 4900 60  0000 C CNN
F 1 "MMA8652FC" H 9450 4900 60  0000 C CNN
F 2 "mysmd:DFN-10" H 9250 4600 60  0001 C CNN
F 3 "" H 9250 4600 60  0000 C CNN
	1    9100 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 56BFC7BF
P 8950 5300
F 0 "#PWR073" H 8950 5300 30  0001 C CNN
F 1 "GND" H 8950 5230 30  0001 C CNN
F 2 "" H 8950 5300 60  0001 C CNN
F 3 "" H 8950 5300 60  0001 C CNN
	1    8950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5100 8800 5200
Wire Wire Line
	8800 5200 9100 5200
Wire Wire Line
	9100 5200 9100 5100
Wire Wire Line
	8950 5100 8950 5300
Connection ~ 8950 5200
$Comp
L C C29
U 1 1 56BFC7CA
P 9350 5400
F 0 "C29" H 9400 5500 50  0000 L CNN
F 1 "100n" H 9400 5300 50  0000 L CNN
F 2 "mysmd:SM0603S" H 9350 5400 60  0001 C CNN
F 3 "" H 9350 5400 60  0001 C CNN
	1    9350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5100 9350 5250
$Comp
L GND #PWR074
U 1 1 56BFC7D2
P 9350 5700
F 0 "#PWR074" H 9350 5700 30  0001 C CNN
F 1 "GND" H 9350 5630 30  0001 C CNN
F 2 "" H 9350 5700 60  0001 C CNN
F 3 "" H 9350 5700 60  0001 C CNN
	1    9350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5550 9350 5700
$Comp
L C C31
U 1 1 56BFC7D9
P 9800 3700
F 0 "C31" H 9850 3800 50  0000 L CNN
F 1 "1u" H 9850 3600 50  0000 L CNN
F 2 "mysmd:SM0603S" H 9800 3700 60  0001 C CNN
F 3 "" H 9800 3700 60  0001 C CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 56BFC7E0
P 9800 3950
F 0 "#PWR075" H 9800 3950 30  0001 C CNN
F 1 "GND" H 9800 3880 30  0001 C CNN
F 2 "" H 9800 3950 60  0001 C CNN
F 3 "" H 9800 3950 60  0001 C CNN
	1    9800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3850 9800 3950
Wire Wire Line
	9800 3450 9800 3550
$Comp
L C C32
U 1 1 56BFC7E8
P 10200 3700
F 0 "C32" H 10250 3800 50  0000 L CNN
F 1 "100n" H 10250 3600 50  0000 L CNN
F 2 "mysmd:SM0603S" H 10200 3700 60  0001 C CNN
F 3 "" H 10200 3700 60  0001 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 56BFC7EF
P 10200 3950
F 0 "#PWR076" H 10200 3950 30  0001 C CNN
F 1 "GND" H 10200 3880 30  0001 C CNN
F 2 "" H 10200 3950 60  0001 C CNN
F 3 "" H 10200 3950 60  0001 C CNN
	1    10200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3850 10200 3950
Wire Wire Line
	10200 3450 10200 3550
Wire Wire Line
	9150 3450 9150 3500
Wire Wire Line
	8400 3950 7950 3950
Wire Wire Line
	8400 4100 7950 4100
Wire Wire Line
	8400 4350 7950 4350
Wire Wire Line
	8400 4500 7950 4500
Wire Wire Line
	7950 3450 10200 3450
Wire Wire Line
	9000 3450 9000 3500
Text GLabel 7950 3450 0    60   Input ~ 0
EN_ACC
Text GLabel 7950 3950 0    60   Input ~ 0
SCL
Text GLabel 7950 4100 0    60   Input ~ 0
SDA
Text GLabel 7950 4350 0    60   Input ~ 0
ACC_INT1
Text GLabel 7950 4500 0    60   Input ~ 0
ACC_INT2
Wire Notes Line
	7300 3050 7300 6000
Wire Notes Line
	7300 6000 10550 6000
Wire Notes Line
	10550 6000 10550 3050
Wire Notes Line
	10550 3050 7300 3050
Text Notes 7350 6150 0    60   ~ 0
3-axis acceleration sensor
Connection ~ 9000 3450
Connection ~ 9150 3450
Connection ~ 9800 3450
$Comp
L FODM3053 U11
U 1 1 56C35B6A
P 5100 3650
F 0 "U11" H 5100 3982 50  0000 C CNN
F 1 "SSR" H 5100 3890 50  0000 C CNN
F 2 "mysmd:SMT-DIP-4" H 5100 3890 50  0001 C CIN
F 3 "" H 5075 3650 50  0000 L CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 56C35FE4
P 4550 3550
F 0 "R21" V 4630 3550 40  0000 C CNN
F 1 "1k" V 4557 3551 40  0000 C CNN
F 2 "mysmd:SM0603S" V 4480 3550 30  0001 C CNN
F 3 "" H 4550 3550 30  0001 C CNN
	1    4550 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3550 4700 3550
$Comp
L GND #PWR077
U 1 1 56C361B0
P 4750 3800
F 0 "#PWR077" H 4750 3800 30  0001 C CNN
F 1 "GND" H 4750 3730 30  0001 C CNN
F 2 "" H 4750 3800 60  0001 C CNN
F 3 "" H 4750 3800 60  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3750 4750 3750
Wire Wire Line
	4750 3750 4750 3800
Wire Wire Line
	5400 3750 5600 3750
$Comp
L GND #PWR078
U 1 1 56C36667
P 5500 4050
F 0 "#PWR078" H 5500 4050 30  0001 C CNN
F 1 "GND" H 5500 3980 30  0001 C CNN
F 2 "" H 5500 4050 60  0001 C CNN
F 3 "" H 5500 4050 60  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3950 5500 3950
Wire Wire Line
	5500 3950 5500 4050
$Comp
L CONN_01X04 P7
U 1 1 56C3724D
P 5800 3800
F 0 "P7" H 5877 3838 50  0000 L CNN
F 1 "CONN_01X04" H 5877 3746 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5800 3800 50  0001 C CNN
F 3 "" H 5800 3800 50  0000 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
Text GLabel 4750 4100 0    60   Input ~ 0
4-20mA_INP
Wire Wire Line
	5600 3850 5300 3850
Wire Wire Line
	5300 3850 5300 4200
Wire Wire Line
	5300 4100 5150 4100
Wire Wire Line
	5500 3650 5600 3650
Wire Wire Line
	5500 3250 5500 3650
Wire Wire Line
	5500 3550 5400 3550
Text GLabel 4400 3200 2    60   Input ~ 0
EN_4-20mA_SENS
Wire Wire Line
	4400 3200 4300 3200
Wire Wire Line
	4300 3200 4300 3550
Wire Wire Line
	4300 3550 4400 3550
$Comp
L R R22
U 1 1 56C38CBB
P 5300 4350
F 0 "R22" V 5380 4350 40  0000 C CNN
F 1 "150" V 5307 4351 40  0000 C CNN
F 2 "mysmd:SM0603S" V 5230 4350 30  0001 C CNN
F 3 "" H 5300 4350 30  0001 C CNN
	1    5300 4350
	-1   0    0    1   
$EndComp
Connection ~ 5300 4100
$Comp
L GND #PWR079
U 1 1 56C38E17
P 5300 4550
F 0 "#PWR079" H 5300 4550 30  0001 C CNN
F 1 "GND" H 5300 4480 30  0001 C CNN
F 2 "" H 5300 4550 60  0001 C CNN
F 3 "" H 5300 4550 60  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4500 5300 4550
$Comp
L R R23
U 1 1 56C393D8
P 5000 4100
F 0 "R23" V 5080 4100 40  0000 C CNN
F 1 "1k" V 5007 4101 40  0000 C CNN
F 2 "mysmd:SM0603S" V 4930 4100 30  0001 C CNN
F 3 "" H 5000 4100 30  0001 C CNN
	1    5000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4100 4750 4100
Wire Notes Line
	3800 3000 3800 4700
Wire Notes Line
	3800 4700 6500 4700
Wire Notes Line
	6500 4700 6500 3000
Wire Notes Line
	6500 3000 3800 3000
Text Notes 3900 4850 0    60   ~ 0
External 4-20 mA sensor
Text GLabel 5650 3250 2    60   Input ~ 0
VEXT
Wire Wire Line
	5500 3250 5650 3250
Connection ~ 5500 3550
$EndSCHEMATC
