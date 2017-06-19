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
LIBS:NeuroTinker_schematic_symbols
LIBS:ftdi
LIBS:Serial_NID-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L STM32L011Gx U2
U 1 1 5935DB98
P 5400 2300
F 0 "U2" H 5400 1875 60  0000 C CNN
F 1 "STM32L011Gx" H 5400 2750 60  0000 C CNN
F 2 "ZF_footprints:ZF_IC_UFQFPN28-050" H 5400 2300 60  0001 C CNN
F 3 "" H 5400 2300 60  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 59441739
P 950 900
F 0 "SW1" H 1100 1010 50  0000 C CNN
F 1 "SW_PUSH" H 950 820 50  0000 C CNN
F 2 "ZF_footprints:ZF_SW_Momentary_SideMtg" H 950 900 50  0001 C CNN
F 3 "" H 950 900 50  0000 C CNN
	1    950  900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J1
U 1 1 594417CE
P 1400 2400
F 0 "J1" H 1400 2650 50  0000 C CNN
F 1 "CONN_01X04" V 1500 2400 50  0000 C CNN
F 2 "Connectors_JST:JST_GH_SM04B-GHS-TB_04x1.25mm_Angled" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X07 J2
U 1 1 5944189C
P 1400 3350
F 0 "J2" H 1400 3750 50  0000 C CNN
F 1 "CONN_01X07" V 1500 3350 50  0000 C CNN
F 2 "Connectors_JST:JST_GH_SM07B-GHS-TB_07x1.25mm_Angled" H 1400 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	-1   0    0    1   
$EndComp
$Comp
L USB_OTG J3
U 1 1 59441A02
P 6900 5050
F 0 "J3" H 6700 5500 50  0000 L CNN
F 1 "USB_OTG" H 6700 5400 50  0000 L CNN
F 2 "ZF_footprints:JW_USBMICROB_SMT" H 7050 5000 50  0001 C CNN
F 3 "" H 7050 5000 50  0001 C CNN
	1    6900 5050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59441AC4
P 7700 2200
F 0 "C4" H 7725 2300 50  0000 L CNN
F 1 "C" H 7725 2100 50  0000 L CNN
F 2 "ZF_footprints:ZF_SMD_NonPol_0402_cap" H 7738 2050 50  0001 C CNN
F 3 "" H 7700 2200 50  0001 C CNN
	1    7700 2200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59441AED
P 8100 2200
F 0 "C5" H 8125 2300 50  0000 L CNN
F 1 "C" H 8125 2100 50  0000 L CNN
F 2 "ZF_footprints:ZF_SMD_NonPol_0402_cap" H 8138 2050 50  0001 C CNN
F 3 "" H 8100 2200 50  0001 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59441B12
P 7900 2600
F 0 "#PWR01" H 7900 2350 50  0001 C CNN
F 1 "GND" H 7900 2450 50  0000 C CNN
F 2 "" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 59441B34
P 7900 1900
F 0 "#PWR02" H 7900 1750 50  0001 C CNN
F 1 "+3.3V" H 7900 2040 50  0000 C CNN
F 2 "" H 7900 1900 50  0001 C CNN
F 3 "" H 7900 1900 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59441B56
P 3400 2350
F 0 "#PWR03" H 3400 2100 50  0001 C CNN
F 1 "GND" H 3400 2200 50  0000 C CNN
F 2 "" H 3400 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59441C28
P 3400 2200
F 0 "C2" H 3425 2300 50  0000 L CNN
F 1 "C" H 3425 2100 50  0000 L CNN
F 2 "ZF_footprints:ZF_SMD_NonPol_0402_cap" H 3438 2050 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
Text GLabel 3300 1850 0    60   Input ~ 0
RESET
Text GLabel 2050 2200 2    60   Input ~ 0
A1EX
Text GLabel 2050 2400 2    60   Input ~ 0
A1IN
$Comp
L GND #PWR04
U 1 1 59441D28
P 1700 3800
F 0 "#PWR04" H 1700 3550 50  0001 C CNN
F 1 "GND" H 1700 3650 50  0000 C CNN
F 2 "" H 1700 3800 50  0001 C CNN
F 3 "" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59441D70
P 650 1150
F 0 "#PWR05" H 650 900 50  0001 C CNN
F 1 "GND" H 650 1000 50  0000 C CNN
F 2 "" H 650 1150 50  0001 C CNN
F 3 "" H 650 1150 50  0001 C CNN
	1    650  1150
	1    0    0    -1  
$EndComp
Text GLabel 1500 900  2    60   Input ~ 0
SWITCH
Text GLabel 2100 3750 2    60   Input ~ 0
MOSI
Text GLabel 2100 3550 2    60   Input ~ 0
NSS
Text GLabel 2100 3350 2    60   Input ~ 0
SWCLK
Text GLabel 2100 3150 2    60   Input ~ 0
SWDIO
Text GLabel 2100 2950 2    60   Input ~ 0
RESET
Text GLabel 6800 2450 2    60   Input ~ 0
SWDIO
Text GLabel 6850 2300 2    60   Input ~ 0
SWCLK
Text GLabel 6850 2150 2    60   Input ~ 0
NSS
Text GLabel 6850 2000 2    60   Input ~ 0
SWITCH
Text GLabel 6850 1700 2    60   Input ~ 0
MOSI
$Comp
L R_Small R1
U 1 1 594424AA
P 3700 1400
F 0 "R1" H 3730 1420 50  0000 L CNN
F 1 "R_Small" H 3730 1360 50  0000 L CNN
F 2 "ZF_footprints:ZF_SMD_NonPol_0402" H 3700 1400 50  0001 C CNN
F 3 "" H 3700 1400 50  0001 C CNN
	1    3700 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 594424EB
P 3450 1500
F 0 "#PWR06" H 3450 1250 50  0001 C CNN
F 1 "GND" H 3450 1350 50  0000 C CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 594425F8
P 4050 1150
F 0 "#PWR07" H 4050 1000 50  0001 C CNN
F 1 "+3.3V" H 4050 1290 50  0000 C CNN
F 2 "" H 4050 1150 50  0001 C CNN
F 3 "" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 594428AD
P 7350 1100
F 0 "#PWR08" H 7350 950 50  0001 C CNN
F 1 "+3.3V" H 7350 1240 50  0000 C CNN
F 2 "" H 7350 1100 50  0001 C CNN
F 3 "" H 7350 1100 50  0001 C CNN
	1    7350 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59442909
P 7350 3500
F 0 "#PWR09" H 7350 3250 50  0001 C CNN
F 1 "GND" H 7350 3350 50  0000 C CNN
F 2 "" H 7350 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59442AF5
P 6650 5700
F 0 "C3" H 6675 5800 50  0000 L CNN
F 1 "C" H 6675 5600 50  0000 L CNN
F 2 "ZF_footprints:ZF_SMD_NonPol_0402_cap" H 6688 5550 50  0001 C CNN
F 3 "" H 6650 5700 50  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59442B64
P 6900 5850
F 0 "#PWR010" H 6900 5600 50  0001 C CNN
F 1 "GND" H 6900 5700 50  0000 C CNN
F 2 "" H 6900 5850 50  0001 C CNN
F 3 "" H 6900 5850 50  0001 C CNN
	1    6900 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59442B8C
P 6650 6100
F 0 "#PWR011" H 6650 5850 50  0001 C CNN
F 1 "GND" H 6650 5950 50  0000 C CNN
F 2 "" H 6650 6100 50  0001 C CNN
F 3 "" H 6650 6100 50  0001 C CNN
	1    6650 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 59442C78
P 7350 4450
F 0 "#PWR012" H 7350 4300 50  0001 C CNN
F 1 "+5V" H 7350 4590 50  0000 C CNN
F 2 "" H 7350 4450 50  0001 C CNN
F 3 "" H 7350 4450 50  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
$Comp
L FT230XQ U3
U 1 1 59442E37
P 9000 5150
F 0 "U3" H 8450 5750 50  0000 L CNN
F 1 "FT230XQ" H 9300 5750 50  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 9000 5150 50  0001 C CNN
F 3 "" H 9000 5150 50  0001 C CNN
	1    9000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1900 7900 2050
Wire Wire Line
	7700 2050 8100 2050
Connection ~ 7900 2050
Wire Wire Line
	8100 2350 7700 2350
Wire Wire Line
	7900 2350 7900 2600
Connection ~ 7900 2350
Wire Wire Line
	650  1150 650  900 
Wire Wire Line
	1250 900  1500 900 
Wire Wire Line
	1600 3050 1800 3050
Wire Wire Line
	1800 3050 1800 2000
Wire Wire Line
	1600 2450 1800 2450
Connection ~ 1800 2450
Wire Wire Line
	1600 2550 1700 2550
Wire Wire Line
	1700 2550 1700 3800
Wire Wire Line
	1600 3650 1700 3650
Connection ~ 1700 3650
Wire Wire Line
	1600 2250 1900 2250
Wire Wire Line
	1900 2250 1900 2200
Wire Wire Line
	1900 2200 2050 2200
Wire Wire Line
	1600 2350 1900 2350
Wire Wire Line
	1900 2350 1900 2400
Wire Wire Line
	1900 2400 2050 2400
Wire Wire Line
	1600 3150 1850 3150
Wire Wire Line
	1850 3150 1850 2950
Wire Wire Line
	1850 2950 2100 2950
Wire Wire Line
	2100 3150 1950 3150
Wire Wire Line
	1950 3150 1950 3250
Wire Wire Line
	1950 3250 1600 3250
Wire Wire Line
	1600 3350 2100 3350
Wire Wire Line
	1600 3450 1950 3450
Wire Wire Line
	1950 3450 1950 3550
Wire Wire Line
	1950 3550 2100 3550
Wire Wire Line
	2100 3750 1850 3750
Wire Wire Line
	1850 3750 1850 3550
Wire Wire Line
	1850 3550 1600 3550
Wire Wire Line
	4200 1850 3300 1850
Wire Wire Line
	3400 1850 3400 2050
Connection ~ 3400 1850
Wire Wire Line
	3800 1400 4200 1400
Wire Wire Line
	3600 1400 3450 1400
Wire Wire Line
	3450 1400 3450 1500
Wire Wire Line
	4050 1150 4050 2000
Wire Wire Line
	4050 2000 4200 2000
Wire Wire Line
	7350 1100 7350 3050
Wire Wire Line
	7350 3050 6600 3050
Wire Wire Line
	6600 3200 7350 3200
Wire Wire Line
	7350 3200 7350 3500
Wire Wire Line
	6600 2450 6800 2450
Wire Wire Line
	6850 2300 6600 2300
Wire Wire Line
	6600 2150 6850 2150
Wire Wire Line
	6850 2000 6600 2000
Wire Wire Line
	6600 1700 6850 1700
Wire Wire Line
	6900 5450 6900 5850
Wire Wire Line
	6800 5450 6800 5550
Wire Wire Line
	6800 5550 6650 5550
Wire Wire Line
	6650 5850 6650 6100
Wire Wire Line
	7350 4450 7350 4850
Wire Wire Line
	7350 4850 7200 4850
$Comp
L +3.3V #PWR013
U 1 1 594431FF
P 8150 4250
F 0 "#PWR013" H 8150 4100 50  0001 C CNN
F 1 "+3.3V" H 8150 4390 50  0000 C CNN
F 2 "" H 8150 4250 50  0001 C CNN
F 3 "" H 8150 4250 50  0001 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4750 8150 4750
Wire Wire Line
	8150 4250 8150 5350
$Comp
L +5V #PWR014
U 1 1 59443278
P 8900 4200
F 0 "#PWR014" H 8900 4050 50  0001 C CNN
F 1 "+5V" H 8900 4340 50  0000 C CNN
F 2 "" H 8900 4200 50  0001 C CNN
F 3 "" H 8900 4200 50  0001 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4450 8900 4200
Text GLabel 6750 1550 2    60   Input ~ 0
USART2_RX
Text GLabel 6750 1400 2    60   Output ~ 0
USART2_TX
Wire Wire Line
	6600 1400 6750 1400
Wire Wire Line
	6750 1550 6600 1550
Text GLabel 10000 4750 2    60   Output ~ 0
USART2_RX
Text GLabel 10000 4850 2    60   Input ~ 0
USART2_TX
Wire Wire Line
	9700 4750 10000 4750
Wire Wire Line
	10000 4850 9700 4850
$Comp
L GND #PWR015
U 1 1 594439C7
P 9000 6100
F 0 "#PWR015" H 9000 5850 50  0001 C CNN
F 1 "GND" H 9000 5950 50  0000 C CNN
F 2 "" H 9000 6100 50  0001 C CNN
F 3 "" H 9000 6100 50  0001 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5850 9000 6100
Wire Wire Line
	8900 5850 8900 6000
Wire Wire Line
	8900 6000 9100 6000
Connection ~ 9000 6000
Wire Wire Line
	9100 6000 9100 5850
$Comp
L TPS2550 U1
U 1 1 59444578
P 3250 5400
F 0 "U1" H 3250 5300 60  0000 C CNN
F 1 "TPS2550" H 3250 5550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3250 5400 60  0001 C CNN
F 3 "" H 3250 5400 60  0001 C CNN
	1    3250 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 594446BF
P 1900 5000
F 0 "#PWR016" H 1900 4850 50  0001 C CNN
F 1 "+5V" H 1900 5140 50  0000 C CNN
F 2 "" H 1900 5000 50  0001 C CNN
F 3 "" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR017
U 1 1 594447B7
P 4000 5000
F 0 "#PWR017" H 4000 4850 50  0001 C CNN
F 1 "+5VD" H 4000 5140 50  0000 C CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5000 1900 5250
Wire Wire Line
	4000 5000 4000 5250
$Comp
L C C1
U 1 1 594449B9
P 1900 5400
F 0 "C1" H 1925 5500 50  0000 L CNN
F 1 "C" H 1925 5300 50  0000 L CNN
F 2 "ZF_footprints:ZF_SMD_NonPol_0402_cap" H 1938 5250 50  0001 C CNN
F 3 "" H 1900 5400 50  0001 C CNN
	1    1900 5400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 59444A62
P 2000 5800
F 0 "#PWR018" H 2000 5550 50  0001 C CNN
F 1 "GND" H 2000 5650 50  0000 C CNN
F 2 "" H 2000 5800 50  0001 C CNN
F 3 "" H 2000 5800 50  0001 C CNN
	1    2000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5700 2450 5700
Wire Wire Line
	2000 5700 2000 5800
Wire Wire Line
	1900 5700 1900 5550
Connection ~ 2000 5700
Wire Wire Line
	2200 5550 2600 5550
$Comp
L R R3
U 1 1 59444C42
P 4950 5550
F 0 "R3" V 5030 5550 50  0000 C CNN
F 1 "R" V 4950 5550 50  0000 C CNN
F 2 "ZF_footprints:ZF_SMD_NonPol_0402" V 4880 5550 50  0001 C CNN
F 3 "" H 4950 5550 50  0001 C CNN
	1    4950 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59444CB7
P 4950 5900
F 0 "#PWR019" H 4950 5650 50  0001 C CNN
F 1 "GND" H 4950 5750 50  0000 C CNN
F 2 "" H 4950 5900 50  0001 C CNN
F 3 "" H 4950 5900 50  0001 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5400 4950 5400
Wire Wire Line
	4950 5700 4950 5900
Text GLabel 4350 5550 2    60   Output ~ 0
FAULT
Wire Wire Line
	3900 5550 4350 5550
$Comp
L R R2
U 1 1 5944504D
P 4250 5100
F 0 "R2" V 4330 5100 50  0000 C CNN
F 1 "R" V 4250 5100 50  0000 C CNN
F 2 "ZF_footprints:ZF_SMD_NonPol_0402" V 4180 5100 50  0001 C CNN
F 3 "" H 4250 5100 50  0001 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5250 3900 5250
Wire Wire Line
	4250 5250 4250 5550
Connection ~ 4250 5550
$Comp
L +5V #PWR020
U 1 1 5944518C
P 4250 4850
F 0 "#PWR020" H 4250 4700 50  0001 C CNN
F 1 "+5V" H 4250 4990 50  0000 C CNN
F 2 "" H 4250 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4850 4250 4950
$Comp
L +5VD #PWR021
U 1 1 594452E4
P 1800 2000
F 0 "#PWR021" H 1800 1850 50  0001 C CNN
F 1 "+5VD" H 1800 2140 50  0000 C CNN
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
Text GLabel 6750 1850 2    60   Input ~ 0
A1EX
Text GLabel 4050 3050 0    60   Input ~ 0
A1IN
Wire Wire Line
	6600 1850 6750 1850
Wire Wire Line
	4200 3050 4050 3050
Text Notes 2200 4450 0    60   ~ 0
+5V : USB bus +5v line (overcurrent and reverese current protected)\n+5VD: network +5V line\n
$Comp
L R R4
U 1 1 5946E621
P 7750 5050
F 0 "R4" V 7830 5050 50  0000 C CNN
F 1 "R" V 7750 5050 50  0000 C CNN
F 2 "ZF_footprints:ZF_SMD_NonPol_0402" V 7680 5050 50  0001 C CNN
F 3 "" H 7750 5050 50  0001 C CNN
	1    7750 5050
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5946E65E
P 8050 5150
F 0 "R5" V 8130 5150 50  0000 C CNN
F 1 "R" V 8050 5150 50  0000 C CNN
F 2 "ZF_footprints:ZF_SMD_NonPol_0402" V 7980 5150 50  0001 C CNN
F 3 "" H 8050 5150 50  0001 C CNN
	1    8050 5150
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5946E6B5
P 7350 5450
F 0 "C6" H 7375 5550 50  0000 L CNN
F 1 "C" H 7375 5350 50  0000 L CNN
F 2 "ZF_footprints:ZF_SMD_NonPol_0402_cap" H 7388 5300 50  0001 C CNN
F 3 "" H 7350 5450 50  0001 C CNN
	1    7350 5450
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5946E6F6
P 7550 5650
F 0 "C7" H 7575 5750 50  0000 L CNN
F 1 "C" H 7575 5550 50  0000 L CNN
F 2 "ZF_footprints:ZF_SMD_NonPol_0402_cap" H 7588 5500 50  0001 C CNN
F 3 "" H 7550 5650 50  0001 C CNN
	1    7550 5650
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5946EA47
P 8750 2200
F 0 "C8" H 8775 2300 50  0000 L CNN
F 1 "C" H 8775 2100 50  0000 L CNN
F 2 "ZF_footprints:ZF_SMD_NonPol_0402_cap" H 8788 2050 50  0001 C CNN
F 3 "" H 8750 2200 50  0001 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5946EA88
P 8750 1900
F 0 "#PWR022" H 8750 1750 50  0001 C CNN
F 1 "+5V" H 8750 2040 50  0000 C CNN
F 2 "" H 8750 1900 50  0001 C CNN
F 3 "" H 8750 1900 50  0001 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5946EB1C
P 8750 2550
F 0 "#PWR023" H 8750 2300 50  0001 C CNN
F 1 "GND" H 8750 2400 50  0000 C CNN
F 2 "" H 8750 2550 50  0001 C CNN
F 3 "" H 8750 2550 50  0001 C CNN
	1    8750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1900 8750 2050
Wire Wire Line
	8750 2350 8750 2550
Wire Wire Line
	7200 5050 7600 5050
Wire Wire Line
	7900 5050 8300 5050
Wire Wire Line
	8300 5150 8200 5150
Wire Wire Line
	7900 5150 7200 5150
Wire Wire Line
	7350 5050 7350 5300
Connection ~ 7350 5050
Wire Wire Line
	7550 5150 7550 5500
Connection ~ 7550 5150
$Comp
L GND #PWR024
U 1 1 5946F3F4
P 7350 6000
F 0 "#PWR024" H 7350 5750 50  0001 C CNN
F 1 "GND" H 7350 5850 50  0000 C CNN
F 2 "" H 7350 6000 50  0001 C CNN
F 3 "" H 7350 6000 50  0001 C CNN
	1    7350 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5946F430
P 7550 6000
F 0 "#PWR025" H 7550 5750 50  0001 C CNN
F 1 "GND" H 7550 5850 50  0000 C CNN
F 2 "" H 7550 6000 50  0001 C CNN
F 3 "" H 7550 6000 50  0001 C CNN
	1    7550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6000 7350 5600
Wire Wire Line
	7550 5800 7550 6000
Wire Wire Line
	8150 5350 8300 5350
Connection ~ 8150 4750
Wire Wire Line
	9100 4450 8150 4450
Connection ~ 8150 4450
Text GLabel 10100 5250 2    60   BiDi ~ 0
CBUS0
Text GLabel 10100 5350 2    60   BiDi ~ 0
CBUS1
Text GLabel 10100 5450 2    60   BiDi ~ 0
CBUS2
Text GLabel 10100 5550 2    60   BiDi ~ 0
CBUS3
Wire Wire Line
	10100 5250 9700 5250
Wire Wire Line
	9700 5350 10100 5350
Wire Wire Line
	10100 5450 9700 5450
Wire Wire Line
	10100 5550 9700 5550
Text GLabel 4050 2450 0    60   BiDi ~ 0
CBUS0
Text GLabel 4050 2600 0    60   BiDi ~ 0
CBUS1
Text GLabel 4050 2750 0    60   BiDi ~ 0
CBUS2
Text GLabel 4050 2900 0    60   BiDi ~ 0
CBUS3
Wire Wire Line
	4050 2900 4200 2900
Wire Wire Line
	4200 2750 4050 2750
Wire Wire Line
	4050 2600 4200 2600
Wire Wire Line
	4200 2450 4050 2450
$Comp
L LED D1
U 1 1 59472070
P 2000 1250
F 0 "D1" H 2000 1350 50  0000 C CNN
F 1 "LED" H 2000 1150 50  0000 C CNN
F 2 "ZF_footprints:ZF_SMD_NonPol_0402" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 594721A1
P 2550 1250
F 0 "R7" V 2630 1250 50  0000 C CNN
F 1 "R" V 2550 1250 50  0000 C CNN
F 2 "ZF_footprints:ZF_SMD_NonPol_0402" V 2480 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2550 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 59472434
P 1700 1500
F 0 "#PWR026" H 1700 1250 50  0001 C CNN
F 1 "GND" H 1700 1350 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Text GLabel 3000 1250 2    60   Input ~ 0
LED1
Wire Wire Line
	3000 1250 2700 1250
Wire Wire Line
	2400 1250 2150 1250
Wire Wire Line
	1850 1250 1700 1250
Wire Wire Line
	1700 1250 1700 1500
Text GLabel 4000 2150 0    60   Output ~ 0
LED1
Wire Wire Line
	4000 2150 4200 2150
Text GLabel 4000 3200 0    60   Input ~ 0
FAULT
Wire Wire Line
	4000 3200 4200 3200
Wire Wire Line
	2600 5400 2450 5400
Wire Wire Line
	2450 5400 2450 5700
$Comp
L R R6
U 1 1 59472E4E
P 2200 5400
F 0 "R6" V 2280 5400 50  0000 C CNN
F 1 "R" V 2200 5400 50  0000 C CNN
F 2 "ZF_footprints:ZF_SMD_NonPol_0402" V 2130 5400 50  0001 C CNN
F 3 "" H 2200 5400 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
Connection ~ 2200 5250
Wire Wire Line
	1900 5250 2600 5250
Text GLabel 2200 5900 3    60   Input ~ 0
EN
Wire Wire Line
	2200 5550 2200 5900
Text GLabel 4000 3350 0    60   Output ~ 0
EN
Wire Wire Line
	4200 3350 4000 3350
$EndSCHEMATC
