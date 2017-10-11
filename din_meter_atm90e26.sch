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
LIBS:ATM90E26_Featherwing
LIBS:whatnick
LIBS:graphic_symbols
LIBS:din_meter_atm90e26-cache
EELAYER 26 0
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
L ATM90E26_ATM90E26 M1
U 1 1 59AAAE84
P 7550 4950
F 0 "M1" H 7600 5904 45  0000 C CNN
F 1 "ATM90E26_ATM90E26" H 7600 5820 45  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 7550 4950 60  0001 C CNN
F 3 "" H 7550 4950 60  0001 C CNN
	1    7550 4950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59C71B7A
P 6600 4150
F 0 "C2" H 6692 4196 50  0000 L CNN
F 1 "100n" H 6650 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6600 4150 50  0001 C CNN
F 3 "" H 6600 4150 50  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59C71BFC
P 6600 4700
F 0 "C3" H 6692 4746 50  0000 L CNN
F 1 "100n" H 6400 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 59C71CA1
P 6750 5600
F 0 "C5" H 6842 5646 50  0000 L CNN
F 1 "100n" H 6800 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6750 5600 50  0001 C CNN
F 3 "" H 6750 5600 50  0001 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 59C71D35
P 6400 4150
F 0 "C1" H 6309 4104 50  0000 R CNN
F 1 "10u" H 6600 4250 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 6400 4150 50  0001 C CNN
F 3 "" H 6400 4150 50  0001 C CNN
	1    6400 4150
	-1   0    0    1   
$EndComp
$Comp
L CP1_Small C4
U 1 1 59C71E3D
P 6600 5600
F 0 "C4" H 6691 5646 50  0000 L CNN
F 1 "10u" H 6150 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6600 5600 50  0001 C CNN
F 3 "" H 6600 5600 50  0001 C CNN
	1    6600 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 59C723F8
P 6900 5800
F 0 "#PWR01" H 6900 5550 50  0001 C CNN
F 1 "GNDREF" H 6905 5627 50  0000 C CNN
F 2 "" H 6900 5800 50  0001 C CNN
F 3 "" H 6900 5800 50  0001 C CNN
	1    6900 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 59C724CB
P 5800 5050
F 0 "#PWR02" H 5800 4800 50  0001 C CNN
F 1 "GNDD" V 5804 4940 50  0000 R CNN
F 2 "" H 5800 5050 50  0001 C CNN
F 3 "" H 5800 5050 50  0001 C CNN
	1    5800 5050
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR03
U 1 1 59C725DC
P 6700 3900
F 0 "#PWR03" H 6700 3650 50  0001 C CNN
F 1 "GNDD" H 6704 3745 50  0000 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	-1   0    0    1   
$EndComp
Text GLabel 8600 4350 2    60   Input ~ 0
SI/RX
Text GLabel 8600 4450 2    60   Output ~ 0
SO/TX
$Comp
L GS3 J2
U 1 1 59CBC1DC
P 7300 3600
F 0 "J2" H 7300 3275 50  0000 C CNN
F 1 "MMD1" H 7300 3366 50  0000 C CNN
F 2 "Connectors:GS3" V 7388 3526 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	-1   0    0    1   
$EndComp
$Comp
L GS3 J3
U 1 1 59CBC275
P 8100 3600
F 0 "J3" H 8100 3905 50  0000 C CNN
F 1 "MMD0" H 8100 3814 50  0000 C CNN
F 2 "Connectors:GS3" V 8188 3526 50  0001 C CNN
F 3 "" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 59CBC5D9
P 7700 3150
F 0 "#PWR04" H 7700 3000 50  0001 C CNN
F 1 "+3V3" H 7715 3323 50  0000 C CNN
F 2 "" H 7700 3150 50  0001 C CNN
F 3 "" H 7700 3150 50  0001 C CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR05
U 1 1 59CBCA12
P 7700 3850
F 0 "#PWR05" H 7700 3600 50  0001 C CNN
F 1 "GNDD" H 8000 3800 50  0000 R CNN
F 2 "" H 7700 3850 50  0001 C CNN
F 3 "" H 7700 3850 50  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L GS3 J1
U 1 1 59CBCB17
P 6000 5350
F 0 "J1" H 6000 5655 50  0000 C CNN
F 1 "USEL" H 6000 5564 50  0000 C CNN
F 2 "Connectors:GS3" V 6088 5276 50  0001 C CNN
F 3 "" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 59CBCD65
P 5700 5450
F 0 "#PWR06" H 5700 5300 50  0001 C CNN
F 1 "+3V3" V 5715 5578 50  0000 L CNN
F 2 "" H 5700 5450 50  0001 C CNN
F 3 "" H 5700 5450 50  0001 C CNN
	1    5700 5450
	0    -1   -1   0   
$EndComp
Text GLabel 8600 4550 2    60   Input ~ 0
SCLK
Text GLabel 8600 4650 2    60   Input ~ 0
CS_1
Text GLabel 8600 5450 2    60   Input ~ 0
VP_1
Text GLabel 8600 5550 2    60   Input ~ 0
VN_1
Text GLabel 6450 4850 0    60   Input ~ 0
I2P_1
Text GLabel 6450 4950 0    60   Input ~ 0
I2N_1
Text GLabel 7050 5150 0    60   Input ~ 0
I1P_1
Text GLabel 7050 5250 0    60   Input ~ 0
I1N_1
Text GLabel 8150 4950 2    60   Output ~ 0
ZX_1
Text GLabel 8150 5050 2    60   Output ~ 0
IRQ_1
Text GLabel 8150 5150 2    60   Output ~ 0
CF2_1
Text GLabel 8150 5250 2    60   Output ~ 0
CF1_1
Text GLabel 8150 5350 2    60   Output ~ 0
WARN_1
Text GLabel 8600 4750 2    60   Output ~ 0
CLKOUT_1
Text GLabel 8600 4850 2    60   Input ~ 0
CLKIN_1
$Comp
L CONN_02X18 J4
U 1 1 59CF9032
P 8550 1500
F 0 "J4" H 8550 2565 50  0000 C CNN
F 1 "CONN_02X18" H 8550 2474 50  0000 C CNN
F 2 "Connectors:PCI-EXPRESS" H 8550 450 50  0001 C CNN
F 3 "" H 8550 450 50  0001 C CNN
	1    8550 1500
	0    -1   -1   0   
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 59D4E4AC
P 900 1500
F 0 "Y1" H 900 1725 50  0000 C CNN
F 1 "Crystal_Small" H 900 1634 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm" H 900 1500 50  0001 C CNN
F 3 "" H 900 1500 50  0001 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 59D4E65E
P 750 1700
F 0 "C6" H 658 1654 50  0000 R CNN
F 1 "C_Small" H 658 1745 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 750 1700 50  0001 C CNN
F 3 "" H 750 1700 50  0001 C CNN
	1    750  1700
	-1   0    0    1   
$EndComp
$Comp
L C_Small C7
U 1 1 59D4E6D0
P 1100 1700
F 0 "C7" H 1008 1654 50  0000 R CNN
F 1 "C_Small" H 1008 1745 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 1100 1700 50  0001 C CNN
F 3 "" H 1100 1700 50  0001 C CNN
	1    1100 1700
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR07
U 1 1 59D4F1BA
P 950 2050
F 0 "#PWR07" H 950 1800 50  0001 C CNN
F 1 "GNDD" H 954 1895 50  0000 C CNN
F 2 "" H 950 2050 50  0001 C CNN
F 3 "" H 950 2050 50  0001 C CNN
	1    950  2050
	1    0    0    -1  
$EndComp
Text GLabel 750  1150 1    60   Input ~ 0
CLKOUT_0
Text GLabel 1100 1150 1    60   Output ~ 0
CLKIN_0
$Comp
L CONN_01X10 J5
U 1 1 59DB7B0F
P 10350 1100
F 0 "J5" V 10500 850 50  0000 L CNN
F 1 "CONN_01X10" V 10600 950 50  0000 L CNN
F 2 "52418-1010:SHDR10W60P200_1X10_2150X400X335P" H 10350 1100 50  0001 C CNN
F 3 "" H 10350 1100 50  0001 C CNN
	1    10350 1100
	0    -1   -1   0   
$EndComp
$Comp
L Crystal_Small Y2
U 1 1 59DB8266
P 1750 1500
F 0 "Y2" H 1750 1725 50  0000 C CNN
F 1 "Crystal_Small" H 1750 1634 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm" H 1750 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 59DB826C
P 1600 1700
F 0 "C13" H 1508 1654 50  0000 R CNN
F 1 "C_Small" H 1508 1745 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 1600 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0001 C CNN
	1    1600 1700
	-1   0    0    1   
$EndComp
$Comp
L C_Small C14
U 1 1 59DB8272
P 1950 1700
F 0 "C14" H 1858 1654 50  0000 R CNN
F 1 "C_Small" H 1858 1745 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 1950 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
	1    1950 1700
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR08
U 1 1 59DB8281
P 1800 2050
F 0 "#PWR08" H 1800 1800 50  0001 C CNN
F 1 "GNDD" H 1804 1895 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
Text GLabel 1600 1150 1    60   Input ~ 0
CLKOUT_1
Text GLabel 1950 1150 1    60   Output ~ 0
CLKIN_1
$Comp
L ATM90E26_ATM90E26 M2
U 1 1 59DB83F8
P 3100 4950
F 0 "M2" H 3150 5904 45  0000 C CNN
F 1 "ATM90E26_ATM90E26" H 3150 5820 45  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 3100 4950 60  0001 C CNN
F 3 "" H 3100 4950 60  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 59DB83FE
P 2150 4150
F 0 "C9" H 2242 4196 50  0000 L CNN
F 1 "100n" H 2200 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2150 4150 50  0001 C CNN
F 3 "" H 2150 4150 50  0001 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 59DB8404
P 2150 4700
F 0 "C10" H 2242 4746 50  0000 L CNN
F 1 "100n" H 1950 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2150 4700 50  0001 C CNN
F 3 "" H 2150 4700 50  0001 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 59DB840A
P 2300 5600
F 0 "C12" H 2392 5646 50  0000 L CNN
F 1 "100n" H 2350 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2300 5600 50  0001 C CNN
F 3 "" H 2300 5600 50  0001 C CNN
	1    2300 5600
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C8
U 1 1 59DB8410
P 1950 4150
F 0 "C8" H 1859 4104 50  0000 R CNN
F 1 "10u" H 2150 4250 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 1950 4150 50  0001 C CNN
F 3 "" H 1950 4150 50  0001 C CNN
	1    1950 4150
	-1   0    0    1   
$EndComp
$Comp
L CP1_Small C11
U 1 1 59DB8416
P 2150 5600
F 0 "C11" H 2241 5646 50  0000 L CNN
F 1 "10u" H 1700 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2150 5600 50  0001 C CNN
F 3 "" H 2150 5600 50  0001 C CNN
	1    2150 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR09
U 1 1 59DB841C
P 2450 5800
F 0 "#PWR09" H 2450 5550 50  0001 C CNN
F 1 "GNDREF" H 2455 5627 50  0000 C CNN
F 2 "" H 2450 5800 50  0001 C CNN
F 3 "" H 2450 5800 50  0001 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR010
U 1 1 59DB8422
P 1350 5050
F 0 "#PWR010" H 1350 4800 50  0001 C CNN
F 1 "GNDD" V 1354 4940 50  0000 R CNN
F 2 "" H 1350 5050 50  0001 C CNN
F 3 "" H 1350 5050 50  0001 C CNN
	1    1350 5050
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR011
U 1 1 59DB8428
P 2250 3900
F 0 "#PWR011" H 2250 3650 50  0001 C CNN
F 1 "GNDD" H 2254 3745 50  0000 C CNN
F 2 "" H 2250 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3900
	-1   0    0    1   
$EndComp
Text GLabel 4150 4350 2    60   Input ~ 0
SI/RX
Text GLabel 4150 4450 2    60   Output ~ 0
SO/TX
$Comp
L GS3 J7
U 1 1 59DB8430
P 2850 3600
F 0 "J7" H 2850 3275 50  0000 C CNN
F 1 "MMD1" H 2850 3366 50  0000 C CNN
F 2 "Connectors:GS3" V 2938 3526 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
	1    2850 3600
	-1   0    0    1   
$EndComp
$Comp
L GS3 J8
U 1 1 59DB8436
P 3650 3600
F 0 "J8" H 3650 3905 50  0000 C CNN
F 1 "MMD0" H 3650 3814 50  0000 C CNN
F 2 "Connectors:GS3" V 3738 3526 50  0001 C CNN
F 3 "" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 59DB843C
P 3250 3150
F 0 "#PWR012" H 3250 3000 50  0001 C CNN
F 1 "+3V3" H 3265 3323 50  0000 C CNN
F 2 "" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR013
U 1 1 59DB8442
P 3250 3850
F 0 "#PWR013" H 3250 3600 50  0001 C CNN
F 1 "GNDD" H 3550 3800 50  0000 R CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L GS3 J6
U 1 1 59DB8448
P 1550 5350
F 0 "J6" H 1550 5655 50  0000 C CNN
F 1 "USEL" H 1550 5564 50  0000 C CNN
F 2 "Connectors:GS3" V 1638 5276 50  0001 C CNN
F 3 "" H 1550 5350 50  0001 C CNN
	1    1550 5350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 59DB848C
P 1250 5450
F 0 "#PWR014" H 1250 5300 50  0001 C CNN
F 1 "+3V3" V 1265 5578 50  0000 L CNN
F 2 "" H 1250 5450 50  0001 C CNN
F 3 "" H 1250 5450 50  0001 C CNN
	1    1250 5450
	0    -1   -1   0   
$EndComp
Text GLabel 4150 4550 2    60   Input ~ 0
SCLK
Text GLabel 4150 4650 2    60   Input ~ 0
CS_0
Text GLabel 4150 5450 2    60   Input ~ 0
VP_0
Text GLabel 4150 5550 2    60   Input ~ 0
VN_0
Text GLabel 2000 4850 0    60   Input ~ 0
I2P_0
Text GLabel 2000 4950 0    60   Input ~ 0
I2N_0
Text GLabel 2600 5150 0    60   Input ~ 0
I1P_0
Text GLabel 2600 5250 0    60   Input ~ 0
I1N_0
Text GLabel 3700 4950 2    60   Output ~ 0
ZX_0
Text GLabel 3700 5050 2    60   Output ~ 0
IRQ_0
Text GLabel 3700 5150 2    60   Output ~ 0
CF2_0
Text GLabel 3700 5250 2    60   Output ~ 0
CF1_0
Text GLabel 3700 5350 2    60   Output ~ 0
WARN_0
Text GLabel 4150 4750 2    60   Output ~ 0
CLKOUT_0
Text GLabel 4150 4850 2    60   Input ~ 0
CLKIN_0
Text Notes 2650 6150 0    60   ~ 0
ATM90E26 Primary
Text Notes 7050 6150 0    60   ~ 0
ATM90E26 Secondaray
Text Notes 950  2600 0    60   ~ 0
Crystal Oscillators
Text Notes 4200 2600 0    60   ~ 0
RC/Ferrite Low-pass filters
$Comp
L GNDREF #PWR015
U 1 1 59DD639C
P 1600 4800
F 0 "#PWR015" H 1600 4550 50  0001 C CNN
F 1 "GNDREF" H 1605 4627 50  0000 C CNN
F 2 "" H 1600 4800 50  0001 C CNN
F 3 "" H 1600 4800 50  0001 C CNN
	1    1600 4800
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR016
U 1 1 59DD6FBD
P 6100 4800
F 0 "#PWR016" H 6100 4550 50  0001 C CNN
F 1 "GNDREF" H 6105 4627 50  0000 C CNN
F 2 "" H 6100 4800 50  0001 C CNN
F 3 "" H 6100 4800 50  0001 C CNN
	1    6100 4800
	0    1    1    0   
$EndComp
Text GLabel 10800 1500 3    60   Input ~ 0
GND_ISO
Text GLabel 10700 1500 3    60   Input ~ 0
3V3_ISO
Text GLabel 10000 1500 3    60   BiDi ~ 0
3V3_IN
Text GLabel 9900 1500 3    60   BiDi ~ 0
GNDREF
Text GLabel 10100 1500 3    60   Output ~ 0
SI/RX
Text GLabel 10200 1500 3    60   Input ~ 0
SO/TX
Text GLabel 10300 1500 3    60   Output ~ 0
SCLK
Text GLabel 10400 1500 3    60   Output ~ 0
CS_0
Text GLabel 10500 1500 3    60   Output ~ 0
CS_1
$Comp
L R_Small R2
U 1 1 59DE5B75
P 3150 1500
F 0 "R2" H 3209 1546 50  0000 L CNN
F 1 "1K" H 3209 1455 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3150 1500 50  0001 C CNN
F 3 "" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 59DE5C3F
P 3400 1500
F 0 "C16" H 3308 1454 50  0000 R CNN
F 1 "33n" H 3308 1545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 3400 1500 50  0001 C CNN
F 3 "" H 3400 1500 50  0001 C CNN
	1    3400 1500
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 59DE5FAB
P 2550 1500
F 0 "R1" H 2609 1546 50  0000 L CNN
F 1 "1K" H 2609 1455 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 59DE5FB1
P 2800 1500
F 0 "C15" H 2708 1454 50  0000 R CNN
F 1 "33n" H 2708 1545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR017
U 1 1 59DEBFFC
P 2550 1900
F 0 "#PWR017" H 2550 1650 50  0001 C CNN
F 1 "GNDREF" H 2555 1727 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
Text GLabel 2550 1150 1    60   Output ~ 0
VN_0
Text GLabel 3150 1150 1    60   Output ~ 0
VN_1
Text Notes 9850 2600 0    60   ~ 0
Metering to CPU connector
Text Notes 7650 2600 0    60   ~ 0
Metering to Power/Sampler connector
$Comp
L R_Small R4
U 1 1 59DED819
P 6150 1500
F 0 "R4" H 6209 1546 50  0000 L CNN
F 1 "1K" H 6209 1455 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6150 1500 50  0001 C CNN
F 3 "" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 59DED81F
P 5900 1500
F 0 "C18" H 5808 1454 50  0000 R CNN
F 1 "33n" H 5808 1545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 5900 1500 50  0001 C CNN
F 3 "" H 5900 1500 50  0001 C CNN
	1    5900 1500
	-1   0    0    1   
$EndComp
$Comp
L R_Small R3
U 1 1 59DED825
P 5300 1500
F 0 "R3" H 5359 1546 50  0000 L CNN
F 1 "1K" H 5359 1455 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 59DED82B
P 5550 1500
F 0 "C17" H 5458 1454 50  0000 R CNN
F 1 "33n" H 5458 1545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 5550 1500 50  0001 C CNN
F 3 "" H 5550 1500 50  0001 C CNN
	1    5550 1500
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR018
U 1 1 59DED841
P 5750 1900
F 0 "#PWR018" H 5750 1650 50  0001 C CNN
F 1 "GNDREF" H 5755 1727 50  0000 C CNN
F 2 "" H 5750 1900 50  0001 C CNN
F 3 "" H 5750 1900 50  0001 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
Text GLabel 5300 1150 1    60   Output ~ 0
I1P_0
Text GLabel 5900 1150 1    60   Output ~ 0
I1N_0
$Comp
L R_Small R6
U 1 1 59DEDB31
P 7200 1500
F 0 "R6" H 7259 1546 50  0000 L CNN
F 1 "1K" H 7259 1455 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7200 1500 50  0001 C CNN
F 3 "" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 59DEDB37
P 6950 1500
F 0 "C20" H 6858 1454 50  0000 R CNN
F 1 "33n" H 6858 1545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 6950 1500 50  0001 C CNN
F 3 "" H 6950 1500 50  0001 C CNN
	1    6950 1500
	-1   0    0    1   
$EndComp
$Comp
L R_Small R5
U 1 1 59DEDB3D
P 6350 1500
F 0 "R5" H 6409 1546 50  0000 L CNN
F 1 "1K" H 6409 1455 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6350 1500 50  0001 C CNN
F 3 "" H 6350 1500 50  0001 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 59DEDB43
P 6600 1500
F 0 "C19" H 6508 1454 50  0000 R CNN
F 1 "33n" H 6508 1545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 6600 1500 50  0001 C CNN
F 3 "" H 6600 1500 50  0001 C CNN
	1    6600 1500
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR019
U 1 1 59DEDB59
P 6800 1950
F 0 "#PWR019" H 6800 1700 50  0001 C CNN
F 1 "GNDREF" H 6805 1777 50  0000 C CNN
F 2 "" H 6800 1950 50  0001 C CNN
F 3 "" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
Text GLabel 6350 1150 1    60   Output ~ 0
I1P_1
Text GLabel 6950 1150 1    60   Output ~ 0
I1N_1
Text GLabel 5300 1750 3    60   Input ~ 0
I1P_0_IN
Text GLabel 6150 1750 3    60   Input ~ 0
I1N_0_IN
Text GLabel 6350 1750 3    60   Input ~ 0
I1P_1_IN
Text GLabel 7200 1750 3    60   Input ~ 0
I1N_1_IN
$Comp
L LOGO G1
U 1 1 59DE12B1
P 10400 3350
F 0 "G1" H 10400 3248 60  0001 C CNN
F 1 "LOGO" H 10400 3452 60  0001 C CNN
F 2 "Whatnick_logo:Whatnick_logo" H 10400 3350 60  0001 C CNN
F 3 "" H 10400 3350 60  0001 C CNN
	1    10400 3350
	1    0    0    -1  
$EndComp
$Comp
L Logo_Open_Hardware_Small LOGO1
U 1 1 59DE1500
P 10400 3850
F 0 "LOGO1" H 10400 4125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10400 3625 50  0001 C CNN
F 2 "Symbols:OSHW-Logo2_7.3x6mm_SilkScreen" H 10400 3850 50  0001 C CNN
F 3 "" H 10400 3850 50  0001 C CNN
	1    10400 3850
	1    0    0    -1  
$EndComp
$Comp
L SYM_Flash_Small SYM1
U 1 1 59DE1710
P 10400 4400
F 0 "SYM1" V 10310 4400 50  0001 C CNN
F 1 "SYM_Flash_Small" V 10490 4400 50  0001 C CNN
F 2 "" H 10400 4375 50  0001 C CNN
F 3 "" H 10800 4300 50  0001 C CNN
	1    10400 4400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 59DE2CC6
P 3700 1500
F 0 "R7" H 3759 1546 50  0000 L CNN
F 1 "1K" H 3759 1455 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3700 1500 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 59DE2D66
P 3900 1500
F 0 "C21" H 3808 1454 50  0000 R CNN
F 1 "33n" H 3808 1545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 3900 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	1    3900 1500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C22
U 1 1 59DE2E00
P 4100 1500
F 0 "C22" H 4008 1454 50  0000 R CNN
F 1 "33n" H 4008 1545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 4100 1500 50  0001 C CNN
F 3 "" H 4100 1500 50  0001 C CNN
	1    4100 1500
	-1   0    0    1   
$EndComp
$Comp
L R_Small R8
U 1 1 59DE2E6A
P 4300 1500
F 0 "R8" H 4359 1546 50  0000 L CNN
F 1 "1K" H 4359 1455 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4300 1500 50  0001 C CNN
F 3 "" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 59DE3078
P 4500 1500
F 0 "R9" H 4559 1546 50  0000 L CNN
F 1 "1K" H 4559 1455 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4500 1500 50  0001 C CNN
F 3 "" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 59DE307E
P 4700 1500
F 0 "C23" H 4608 1454 50  0000 R CNN
F 1 "33n" H 4608 1545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C24
U 1 1 59DE3084
P 4900 1500
F 0 "C24" H 4808 1454 50  0000 R CNN
F 1 "33n" H 4808 1545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 4900 1500 50  0001 C CNN
F 3 "" H 4900 1500 50  0001 C CNN
	1    4900 1500
	-1   0    0    1   
$EndComp
$Comp
L R_Small R10
U 1 1 59DE308A
P 5100 1500
F 0 "R10" H 5159 1546 50  0000 L CNN
F 1 "1K" H 5159 1455 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5100 1500 50  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR020
U 1 1 59DE4700
P 4000 1850
F 0 "#PWR020" H 4000 1600 50  0001 C CNN
F 1 "GNDREF" H 4005 1677 50  0000 C CNN
F 2 "" H 4000 1850 50  0001 C CNN
F 3 "" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR021
U 1 1 59DE562D
P 4800 1850
F 0 "#PWR021" H 4800 1600 50  0001 C CNN
F 1 "GNDREF" H 4805 1677 50  0000 C CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
Connection ~ 3150 1300
Connection ~ 3150 1750
Connection ~ 2550 1750
Connection ~ 2550 1300
Wire Wire Line
	3400 1750 3400 1600
Wire Wire Line
	2550 1750 3400 1750
Wire Wire Line
	3400 1300 3400 1400
Wire Wire Line
	3150 1300 3400 1300
Wire Wire Line
	3150 1150 3150 1400
Wire Wire Line
	2800 1750 2800 1600
Wire Wire Line
	2800 1300 2800 1400
Wire Wire Line
	2550 1300 2800 1300
Wire Wire Line
	2550 1150 2550 1400
Wire Wire Line
	10800 1300 10800 1500
Wire Wire Line
	10700 1300 10700 1500
Wire Wire Line
	10600 1300 10600 1500
Wire Wire Line
	10500 1300 10500 1500
Wire Wire Line
	10400 1300 10400 1500
Wire Wire Line
	10300 1300 10300 1500
Wire Wire Line
	10200 1300 10200 1500
Wire Wire Line
	10100 1300 10100 1500
Wire Wire Line
	10000 1300 10000 1500
Wire Wire Line
	9900 1300 9900 1500
Connection ~ 6600 4800
Connection ~ 2150 4800
Wire Wire Line
	9400 1250 9400 1000
Wire Wire Line
	9300 1250 9300 1000
Wire Wire Line
	9200 1250 9200 1000
Wire Wire Line
	9100 1250 9100 1000
Wire Wire Line
	9000 1250 9000 1000
Wire Wire Line
	8900 1250 8900 1000
Wire Wire Line
	8800 1250 8800 1000
Wire Wire Line
	8700 1250 8700 1000
Wire Wire Line
	8600 1250 8600 1000
Wire Wire Line
	8500 1250 8500 1000
Wire Wire Line
	8400 1250 8400 1000
Wire Wire Line
	8300 1250 8300 1000
Wire Wire Line
	8200 1250 8200 1000
Wire Wire Line
	8100 1250 8100 1000
Wire Wire Line
	8000 1250 8000 1000
Wire Wire Line
	7900 1250 7900 1000
Wire Wire Line
	7800 1250 7800 1000
Wire Wire Line
	9400 1750 9400 2000
Wire Wire Line
	9300 1750 9300 2000
Wire Wire Line
	9200 1750 9200 2000
Wire Wire Line
	9100 1750 9100 2000
Wire Wire Line
	9000 1750 9000 2000
Wire Wire Line
	8900 1750 8900 2000
Wire Wire Line
	8800 1750 8800 2000
Wire Wire Line
	8700 1750 8700 2000
Wire Wire Line
	8600 1750 8600 2000
Wire Wire Line
	8500 1750 8500 2000
Wire Wire Line
	8400 1750 8400 2000
Wire Wire Line
	8300 1750 8300 2000
Wire Wire Line
	8200 1750 8200 2000
Wire Wire Line
	8100 1750 8100 2000
Wire Wire Line
	8000 1750 8000 2000
Wire Wire Line
	7900 1750 7900 2000
Wire Wire Line
	7800 1750 7800 2000
Wire Wire Line
	7700 1250 7700 1000
Wire Wire Line
	7700 1750 7700 2000
Wire Notes Line
	9500 450  9500 6550
Wire Notes Line
	5200 2700 5200 7800
Wire Notes Line
	2400 2700 2400 450 
Wire Notes Line
	450  2700 11250 2700
Wire Wire Line
	1250 5450 1400 5450
Wire Wire Line
	1700 5350 2600 5350
Connection ~ 1400 5050
Wire Wire Line
	1400 5250 1400 5050
Connection ~ 3250 3750
Wire Wire Line
	3250 3750 3250 3850
Connection ~ 3250 3200
Wire Wire Line
	3250 3150 3250 3200
Wire Wire Line
	3500 3750 3500 3700
Wire Wire Line
	3000 3750 3500 3750
Wire Wire Line
	3000 3700 3000 3750
Wire Wire Line
	3500 3200 3500 3500
Wire Wire Line
	3000 3200 3500 3200
Wire Wire Line
	3000 3500 3000 3200
Wire Wire Line
	4000 3600 3800 3600
Wire Wire Line
	2500 3600 2700 3600
Wire Wire Line
	2350 4800 2350 4750
Connection ~ 2250 3950
Wire Wire Line
	2250 3900 2250 3950
Connection ~ 2450 5750
Wire Wire Line
	2450 5800 2450 5750
Wire Wire Line
	4000 4250 4000 3600
Wire Wire Line
	3700 4250 4000 4250
Wire Wire Line
	2500 4250 2500 3600
Wire Wire Line
	2600 4250 2500 4250
Connection ~ 2300 5750
Wire Wire Line
	2300 5750 2300 5700
Wire Wire Line
	2150 5750 2150 5700
Wire Wire Line
	2600 5750 2150 5750
Wire Wire Line
	2600 5550 2600 5750
Connection ~ 2300 5450
Wire Wire Line
	2300 5500 2300 5450
Wire Wire Line
	2150 5450 2150 5500
Wire Wire Line
	2600 5450 2150 5450
Wire Wire Line
	1350 5050 2600 5050
Wire Wire Line
	2600 4950 2000 4950
Wire Wire Line
	2000 4850 2600 4850
Connection ~ 2450 4450
Wire Wire Line
	2450 4550 2450 4450
Wire Wire Line
	2600 4550 2450 4550
Connection ~ 2150 4450
Wire Wire Line
	2150 4450 2150 4250
Wire Wire Line
	1950 4450 1950 4250
Wire Wire Line
	2600 4450 1950 4450
Connection ~ 2150 3950
Wire Wire Line
	2150 4050 2150 3950
Wire Wire Line
	1950 3950 1950 4050
Wire Wire Line
	2400 3950 1950 3950
Wire Wire Line
	2400 4350 2400 3950
Wire Wire Line
	2600 4350 2400 4350
Wire Wire Line
	2350 4600 2150 4600
Wire Wire Line
	2350 4650 2350 4600
Wire Wire Line
	2600 4650 2350 4650
Wire Wire Line
	1600 4800 2350 4800
Wire Wire Line
	2350 4750 2600 4750
Wire Wire Line
	3700 5550 4150 5550
Wire Wire Line
	3700 5450 4150 5450
Wire Wire Line
	3700 4850 4150 4850
Wire Wire Line
	3700 4750 4150 4750
Wire Wire Line
	3700 4650 4150 4650
Wire Wire Line
	3700 4550 4150 4550
Wire Wire Line
	3700 4450 4150 4450
Wire Wire Line
	3700 4350 4150 4350
Connection ~ 1800 1950
Wire Wire Line
	1800 1950 1800 2050
Wire Wire Line
	1950 1950 1950 1800
Wire Wire Line
	1600 1950 1950 1950
Wire Wire Line
	1600 1800 1600 1950
Connection ~ 1950 1500
Connection ~ 1600 1500
Wire Wire Line
	1950 1150 1950 1600
Wire Wire Line
	1850 1500 1950 1500
Wire Wire Line
	1600 1500 1650 1500
Wire Wire Line
	1600 1150 1600 1600
Connection ~ 950  1950
Wire Wire Line
	950  1950 950  2050
Wire Wire Line
	1100 1950 1100 1800
Wire Wire Line
	750  1950 1100 1950
Wire Wire Line
	750  1800 750  1950
Connection ~ 1100 1500
Connection ~ 750  1500
Wire Wire Line
	1100 1150 1100 1600
Wire Wire Line
	1000 1500 1100 1500
Wire Wire Line
	750  1500 800  1500
Wire Wire Line
	750  1150 750  1600
Wire Wire Line
	5700 5450 5850 5450
Wire Wire Line
	6150 5350 7050 5350
Connection ~ 5850 5050
Wire Wire Line
	5850 5250 5850 5050
Connection ~ 7700 3750
Wire Wire Line
	7700 3750 7700 3850
Connection ~ 7700 3200
Wire Wire Line
	7700 3150 7700 3200
Wire Wire Line
	7950 3750 7950 3700
Wire Wire Line
	7450 3750 7950 3750
Wire Wire Line
	7450 3700 7450 3750
Wire Wire Line
	7950 3200 7950 3500
Wire Wire Line
	7450 3200 7950 3200
Wire Wire Line
	7450 3500 7450 3200
Wire Wire Line
	8450 3600 8250 3600
Wire Wire Line
	6950 3600 7150 3600
Wire Wire Line
	6800 4800 6800 4750
Connection ~ 6700 3950
Wire Wire Line
	6700 3900 6700 3950
Connection ~ 6900 5750
Wire Wire Line
	6900 5800 6900 5750
Wire Wire Line
	8450 4250 8450 3600
Wire Wire Line
	8150 4250 8450 4250
Wire Wire Line
	6950 4250 6950 3600
Wire Wire Line
	7050 4250 6950 4250
Connection ~ 6750 5750
Wire Wire Line
	6750 5750 6750 5700
Wire Wire Line
	6600 5750 6600 5700
Wire Wire Line
	7050 5750 6600 5750
Wire Wire Line
	7050 5550 7050 5750
Connection ~ 6750 5450
Wire Wire Line
	6750 5500 6750 5450
Wire Wire Line
	6600 5450 6600 5500
Wire Wire Line
	7050 5450 6600 5450
Wire Wire Line
	5800 5050 7050 5050
Wire Wire Line
	7050 4950 6450 4950
Wire Wire Line
	6450 4850 7050 4850
Connection ~ 6900 4450
Wire Wire Line
	6900 4550 6900 4450
Wire Wire Line
	7050 4550 6900 4550
Connection ~ 6600 4450
Wire Wire Line
	6600 4450 6600 4250
Wire Wire Line
	6400 4450 6400 4250
Wire Wire Line
	7050 4450 6400 4450
Connection ~ 6600 3950
Wire Wire Line
	6600 4050 6600 3950
Wire Wire Line
	6400 3950 6400 4050
Wire Wire Line
	6850 3950 6400 3950
Wire Wire Line
	6850 4350 6850 3950
Wire Wire Line
	7050 4350 6850 4350
Wire Wire Line
	6800 4600 6600 4600
Wire Wire Line
	6800 4650 6800 4600
Wire Wire Line
	7050 4650 6800 4650
Wire Wire Line
	6100 4800 6800 4800
Wire Wire Line
	6800 4750 7050 4750
Wire Wire Line
	8150 5550 8600 5550
Wire Wire Line
	8150 5450 8600 5450
Wire Wire Line
	8150 4850 8600 4850
Wire Wire Line
	8150 4750 8600 4750
Wire Wire Line
	8150 4650 8600 4650
Wire Wire Line
	8150 4550 8600 4550
Wire Wire Line
	8150 4450 8600 4450
Wire Wire Line
	8150 4350 8600 4350
Wire Wire Line
	2550 1600 2550 1900
Connection ~ 2800 1750
Wire Wire Line
	3150 1600 3150 1750
Connection ~ 5900 1300
Connection ~ 5300 1300
Wire Wire Line
	6150 1750 6150 1600
Wire Wire Line
	6150 1300 6150 1400
Wire Wire Line
	5900 1300 6150 1300
Wire Wire Line
	5900 1150 5900 1400
Wire Wire Line
	5550 1750 5550 1600
Wire Wire Line
	5550 1300 5550 1400
Wire Wire Line
	5300 1300 5550 1300
Wire Wire Line
	5300 1150 5300 1400
Wire Wire Line
	5900 1600 5900 1750
Connection ~ 6950 1300
Connection ~ 6350 1300
Wire Wire Line
	7200 1750 7200 1600
Wire Wire Line
	7200 1300 7200 1400
Wire Wire Line
	6950 1300 7200 1300
Wire Wire Line
	6950 1150 6950 1400
Wire Wire Line
	6600 1750 6600 1600
Wire Wire Line
	6600 1300 6600 1400
Wire Wire Line
	6350 1300 6600 1300
Wire Wire Line
	6350 1150 6350 1400
Wire Wire Line
	6950 1600 6950 1750
Wire Notes Line
	7400 450  7400 2700
Wire Wire Line
	5900 1750 5550 1750
Wire Wire Line
	5750 1900 5750 1750
Connection ~ 5750 1750
Wire Wire Line
	6950 1750 6600 1750
Wire Wire Line
	6800 1950 6800 1750
Connection ~ 6800 1750
Wire Wire Line
	6350 1600 6350 1750
Wire Wire Line
	5300 1600 5300 1750
Wire Wire Line
	3700 1100 3700 1400
Wire Wire Line
	3700 1250 3900 1250
Wire Wire Line
	3900 1250 3900 1400
Wire Wire Line
	4100 1400 4100 1250
Wire Wire Line
	4100 1250 4300 1250
Wire Wire Line
	4300 1100 4300 1400
Wire Wire Line
	4500 1100 4500 1400
Wire Wire Line
	4500 1250 4700 1250
Wire Wire Line
	4700 1250 4700 1400
Wire Wire Line
	4900 1400 4900 1250
Wire Wire Line
	4900 1250 5100 1250
Wire Wire Line
	5100 1100 5100 1400
Wire Wire Line
	4700 1600 4700 1700
Wire Wire Line
	4700 1700 4900 1700
Wire Wire Line
	4900 1700 4900 1600
Wire Wire Line
	3900 1600 3900 1750
Wire Wire Line
	3900 1750 4100 1750
Wire Wire Line
	4100 1750 4100 1600
Wire Wire Line
	4000 1850 4000 1750
Connection ~ 4000 1750
Wire Wire Line
	4800 1850 4800 1700
Connection ~ 4800 1700
Wire Wire Line
	4500 1600 4500 1750
Wire Wire Line
	5100 1600 5100 1750
Wire Wire Line
	4300 1600 4300 1750
Wire Wire Line
	3700 1600 3700 1750
Connection ~ 3700 1250
Connection ~ 4300 1250
Connection ~ 4500 1250
Connection ~ 5100 1250
Text GLabel 3700 1750 3    60   Input ~ 0
I2P_0_IN
Text GLabel 4300 1750 3    60   Input ~ 0
I2N_0_IN
Text GLabel 4500 1750 3    60   Input ~ 0
I2P_1_IN
Text GLabel 5100 1750 3    60   Input ~ 0
I2N_1_IN
Text GLabel 3700 1100 1    60   Output ~ 0
I2P_0
Text GLabel 4300 1100 1    60   Output ~ 0
I2N_0
Text GLabel 4500 1100 1    60   Output ~ 0
I2P_1
Text GLabel 5100 1100 1    60   Output ~ 0
I2N_1
$EndSCHEMATC
