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
LIBS:tm-kicad-lib
LIBS:tessel-v2-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 7 8
Title "Tessel v2"
Date ""
Rev ""
Comp "Technical Machine"
Comment1 "Copyright 2015 Technical Machine Inc."
Comment2 "CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6800 7100 2    60   ~ 0
SAM_XTAL32_1
Text Label 6800 7400 2    60   ~ 0
SAM_XTAL32_2
Text HLabel 9900 4600 2    60   BiDi ~ 0
PORT_B_MOSI
Text HLabel 9900 4700 2    60   BiDi ~ 0
PORT_B_SCK
Text HLabel 9900 4900 2    60   BiDi ~ 0
PORT_B_MISO
Text HLabel 9900 5100 2    60   BiDi ~ 0
PORT_B_SDA
Text HLabel 9900 5200 2    60   BiDi ~ 0
PORT_B_SCL
Text HLabel 9900 5300 2    60   BiDi ~ 0
PORT_B_TX
Text HLabel 9900 5400 2    60   BiDi ~ 0
PORT_B_RX
Text HLabel 9900 6100 2    60   BiDi ~ 0
PORT_A_SDA
Text HLabel 9900 6200 2    60   BiDi ~ 0
PORT_A_SCL
Text HLabel 9900 6300 2    60   BiDi ~ 0
PORT_A_TX
Text HLabel 9900 6400 2    60   BiDi ~ 0
PORT_A_RX
Text HLabel 11950 5300 2    60   BiDi ~ 0
CP_BRIDGE_MOSI
Text HLabel 11950 5500 2    60   BiDi ~ 0
CP_BRIDGE_SCK
Text HLabel 11950 5700 2    60   BiDi ~ 0
CP_BRIDGE_~CS
Text HLabel 11950 5900 2    60   BiDi ~ 0
CP_BRIDGE_MISO
Text HLabel 11950 6600 2    60   BiDi ~ 0
CP_BRIDGE_SDA
Text HLabel 11950 6800 2    60   BiDi ~ 0
CP_BRIDGE_SCL
Text HLabel 11950 7000 2    60   BiDi ~ 0
CP_BRIDGE_SAM_TX
Text HLabel 11950 7200 2    60   BiDi ~ 0
CP_BRIDGE_SAM_RX
Text HLabel 9900 7100 2    60   BiDi ~ 0
PORT_A_MOSI
Text HLabel 9900 7400 2    60   BiDi ~ 0
PORT_A_SCK
Text HLabel 9900 7300 2    60   BiDi ~ 0
PORT_A_MISO
Text HLabel 6700 5300 0    60   BiDi ~ 0
SAM_USB_DP
Text HLabel 6700 5200 0    60   BiDi ~ 0
SAM_USB_DM
Text HLabel 6700 4800 0    60   Input ~ 0
SWCLK
Text HLabel 6700 4900 0    60   BiDi ~ 0
SWDIO
Text HLabel 6700 5800 0    60   BiDi ~ 0
PORT_A_G3
Text HLabel 6700 5900 0    60   BiDi ~ 0
PORT_B_G3
$Comp
L C C704
U 1 1 548F96CA
P 6000 7750
F 0 "C704" H 6000 7850 40  0000 L CNN
F 1 "11pF" H 6006 7665 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 6038 7600 30  0001 C CNN
F 3 "" H 6000 7750 60  0000 C CNN
	1    6000 7750
	1    0    0    -1  
$EndComp
$Comp
L C C702
U 1 1 548F96F8
P 4800 7750
F 0 "C702" H 4800 7850 40  0000 L CNN
F 1 "11pF" H 4806 7665 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 4838 7600 30  0001 C CNN
F 3 "" H 4800 7750 60  0000 C CNN
	1    4800 7750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 548F9730
P 4800 8100
F 0 "#PWR0109" H 4800 8100 30  0001 C CNN
F 1 "GND" H 4800 8030 30  0001 C CNN
F 2 "" H 4800 8100 60  0000 C CNN
F 3 "" H 4800 8100 60  0000 C CNN
	1    4800 8100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0110
U 1 1 548F973F
P 6000 8100
F 0 "#PWR0110" H 6000 8100 30  0001 C CNN
F 1 "GND" H 6000 8030 30  0001 C CNN
F 2 "" H 6000 8100 60  0000 C CNN
F 3 "" H 6000 8100 60  0000 C CNN
	1    6000 8100
	1    0    0    -1  
$EndComp
Text Notes 5250 7900 0    60   ~ 0
12.5pF\nNOMINAL\nSHUNT
$Comp
L C C708
U 1 1 548F9D44
P 7500 3650
F 0 "C708" H 7500 3750 40  0000 L CNN
F 1 "10uF" H 7506 3565 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 7538 3500 30  0001 C CNN
F 3 "" H 7500 3650 60  0000 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L C C710
U 1 1 548F9D6C
P 9350 3650
F 0 "C710" H 9350 3750 40  0000 L CNN
F 1 "100nF" H 9356 3565 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9388 3500 30  0001 C CNN
F 3 "" H 9350 3650 60  0000 C CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L701
U 1 1 548FA5A7
P 8600 2850
F 0 "L701" V 8550 2850 40  0000 C CNN
F 1 "10uH" V 8700 2850 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0603-R" H 8600 2850 60  0001 C CNN
F 3 "" H 8600 2850 60  0000 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
$Comp
L C C705
U 1 1 548FA741
P 6300 3650
F 0 "C705" H 6300 3750 40  0000 L CNN
F 1 "100nF" H 6306 3565 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 6338 3500 30  0001 C CNN
F 3 "" H 6300 3650 60  0000 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L C C707
U 1 1 548FA7B7
P 7100 3650
F 0 "C707" H 7100 3750 40  0000 L CNN
F 1 "100nF" H 7106 3565 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 7138 3500 30  0001 C CNN
F 3 "" H 7100 3650 60  0000 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L C C706
U 1 1 548FA7E4
P 6700 3650
F 0 "C706" H 6700 3750 40  0000 L CNN
F 1 "100nF" H 6706 3565 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 6738 3500 30  0001 C CNN
F 3 "" H 6700 3650 60  0000 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L C C703
U 1 1 548FAA8B
P 5900 3650
F 0 "C703" H 5900 3750 40  0000 L CNN
F 1 "100nF" H 5906 3565 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 5938 3500 30  0001 C CNN
F 3 "" H 5900 3650 60  0000 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L C C709
U 1 1 548FAB15
P 8950 3650
F 0 "C709" H 8950 3750 40  0000 L CNN
F 1 "10uF" H 8956 3565 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 8988 3500 30  0001 C CNN
F 3 "" H 8950 3650 60  0000 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
$Comp
L SAMD21G14A-MU U701
U 1 1 548FAB63
P 8300 6000
F 0 "U701" H 7150 7650 40  0000 C CNN
F 1 "SAMD21G14A-MU" H 8300 6000 40  0000 C CNN
F 2 "SMD_Packages:QFN-48-1EP" H 8300 5900 32  0000 C CIN
F 3 "" H 7100 5650 60  0000 C CNN
	1    8300 6000
	1    0    0    -1  
$EndComp
Text Label 8100 4100 1    60   ~ 0
VDDCORE
$Comp
L GND #PWR0111
U 1 1 548FA205
P 9350 4050
F 0 "#PWR0111" H 9350 4050 30  0001 C CNN
F 1 "GND" H 9350 3980 30  0001 C CNN
F 2 "" H 9350 4050 60  0000 C CNN
F 3 "" H 9350 4050 60  0000 C CNN
	1    9350 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0112
U 1 1 548FBD70
P 8950 4050
F 0 "#PWR0112" H 8950 4050 30  0001 C CNN
F 1 "GND" H 8950 3980 30  0001 C CNN
F 2 "" H 8950 4050 60  0000 C CNN
F 3 "" H 8950 4050 60  0000 C CNN
	1    8950 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 548FBD83
P 7500 4050
F 0 "#PWR0113" H 7500 4050 30  0001 C CNN
F 1 "GND" H 7500 3980 30  0001 C CNN
F 2 "" H 7500 4050 60  0000 C CNN
F 3 "" H 7500 4050 60  0000 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0114
U 1 1 548FBD8A
P 7100 4050
F 0 "#PWR0114" H 7100 4050 30  0001 C CNN
F 1 "GND" H 7100 3980 30  0001 C CNN
F 2 "" H 7100 4050 60  0000 C CNN
F 3 "" H 7100 4050 60  0000 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0115
U 1 1 548FBD9D
P 6700 4050
F 0 "#PWR0115" H 6700 4050 30  0001 C CNN
F 1 "GND" H 6700 3980 30  0001 C CNN
F 2 "" H 6700 4050 60  0000 C CNN
F 3 "" H 6700 4050 60  0000 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0116
U 1 1 548FBDA4
P 6300 4050
F 0 "#PWR0116" H 6300 4050 30  0001 C CNN
F 1 "GND" H 6300 3980 30  0001 C CNN
F 2 "" H 6300 4050 60  0000 C CNN
F 3 "" H 6300 4050 60  0000 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0117
U 1 1 548FBDB7
P 5900 4050
F 0 "#PWR0117" H 5900 4050 30  0001 C CNN
F 1 "GND" H 5900 3980 30  0001 C CNN
F 2 "" H 5900 4050 60  0000 C CNN
F 3 "" H 5900 4050 60  0000 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4050 5900 3850
Wire Wire Line
	6300 4050 6300 3850
Wire Wire Line
	6700 4050 6700 3850
Wire Wire Line
	7100 4050 7100 3850
Wire Wire Line
	7500 4050 7500 3850
Wire Wire Line
	8950 4050 8950 3850
Wire Wire Line
	9350 4050 9350 3850
Connection ~ 7900 3250
Connection ~ 7900 2400
Wire Wire Line
	7900 2400 7900 4200
Connection ~ 8300 3050
Connection ~ 8300 2400
Connection ~ 8400 2950
Connection ~ 8400 2400
Wire Wire Line
	8400 2400 8400 4200
Wire Wire Line
	7550 2400 7550 2250
Wire Wire Line
	8600 2400 8600 2550
Wire Wire Line
	5900 2950 5900 3450
Wire Wire Line
	5900 2950 8400 2950
Wire Wire Line
	6300 3050 6300 3450
Wire Wire Line
	8300 3050 6300 3050
Wire Wire Line
	8300 2400 8300 4200
Wire Wire Line
	8100 3150 8100 4200
Wire Wire Line
	6700 3150 8100 3150
Wire Wire Line
	6700 3450 6700 3150
Wire Wire Line
	7100 3250 7100 3450
Wire Wire Line
	7100 3250 7900 3250
Connection ~ 8600 3250
Connection ~ 8950 3250
Wire Wire Line
	9350 3100 9350 3450
Wire Wire Line
	8950 3250 8950 3450
Wire Wire Line
	8600 3250 9350 3250
Wire Wire Line
	8600 3150 8600 4200
Wire Wire Line
	4800 7950 4800 8100
Connection ~ 4800 7400
Connection ~ 6000 7400
Wire Wire Line
	6000 7550 6000 7400
Wire Wire Line
	6000 8100 6000 7950
Wire Wire Line
	4800 7400 5100 7400
Wire Wire Line
	4800 7100 4800 7550
Wire Wire Line
	9700 7100 9900 7100
Wire Wire Line
	9700 7300 9900 7300
Wire Wire Line
	9700 7400 9900 7400
Wire Wire Line
	9700 5900 11250 5900
Wire Wire Line
	9700 5800 11100 5800
Wire Wire Line
	9700 5700 11050 5700
Wire Wire Line
	9700 5600 11000 5600
Wire Wire Line
	9700 6400 9900 6400
Wire Wire Line
	9700 6300 9900 6300
Wire Wire Line
	9700 6200 9900 6200
Wire Wire Line
	9700 6100 9900 6100
Wire Wire Line
	9700 5400 9900 5400
Wire Wire Line
	9700 5300 9900 5300
Wire Wire Line
	9700 5200 9900 5200
Wire Wire Line
	9700 5100 9900 5100
Wire Wire Line
	9700 4900 9900 4900
Wire Wire Line
	9700 4700 9900 4700
Wire Wire Line
	9700 4600 9900 4600
Wire Wire Line
	5700 7400 6900 7400
Wire Wire Line
	4800 7100 6900 7100
Wire Wire Line
	6900 6000 6700 6000
Wire Wire Line
	6900 5900 6700 5900
Wire Wire Line
	6900 5800 6700 5800
Wire Wire Line
	6900 5700 6700 5700
Wire Wire Line
	6600 5600 6900 5600
Wire Wire Line
	6900 5300 6700 5300
Wire Wire Line
	6900 5200 6700 5200
Wire Wire Line
	6900 4900 6700 4900
Wire Wire Line
	6900 4800 6700 4800
Wire Wire Line
	6900 4600 6700 4600
Wire Wire Line
	7550 2400 8600 2400
Wire Wire Line
	7500 3450 7500 3250
Connection ~ 7500 3250
$Comp
L GND #PWR0118
U 1 1 548FD791
P 8000 8100
F 0 "#PWR0118" H 8000 8100 30  0001 C CNN
F 1 "GND" H 8000 8030 30  0001 C CNN
F 2 "" H 8000 8100 60  0000 C CNN
F 3 "" H 8000 8100 60  0000 C CNN
	1    8000 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 7800 8000 8100
Wire Wire Line
	8000 7900 8600 7900
Wire Wire Line
	8200 7900 8200 7800
Connection ~ 8000 7900
Wire Wire Line
	8300 7900 8300 7800
Connection ~ 8200 7900
Wire Wire Line
	8400 7900 8400 7800
Connection ~ 8300 7900
Wire Wire Line
	8600 7900 8600 7800
Connection ~ 8400 7900
$Comp
L CRYSTAL X701
U 1 1 54900866
P 5400 7400
F 0 "X701" H 5400 7550 60  0000 C CNN
F 1 "FC-135" H 5400 7250 60  0000 C CNN
F 2 "tm-kicad-lib:FC-135" H 5400 7400 60  0001 C CNN
F 3 "http://www.seeedstudio.com/wiki/images/7/78/306010055.pdf" H 5400 7400 60  0001 C CNN
	1    5400 7400
	1    0    0    -1  
$EndComp
Text GLabel 7550 2250 1    60   Input ~ 0
3.3V_CP
Text HLabel 6700 6400 0    60   Input ~ 0
PORTA_PWR_EN
Text HLabel 6700 6700 0    60   Input ~ 0
PORTB_PWR_EN
Text HLabel 6700 6000 0    60   Input ~ 0
MT_PWR_EN
$Comp
L R R705
U 1 1 54912B30
P 11500 5700
F 0 "R705" V 11580 5700 40  0000 C CNN
F 1 "22R" V 11507 5701 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11430 5700 30  0001 C CNN
F 3 "" H 11500 5700 30  0000 C CNN
	1    11500 5700
	0    1    1    0   
$EndComp
$Comp
L R R706
U 1 1 54912C7C
P 11500 5900
F 0 "R706" V 11580 5900 40  0000 C CNN
F 1 "22R" V 11507 5901 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11430 5900 30  0001 C CNN
F 3 "" H 11500 5900 30  0000 C CNN
	1    11500 5900
	0    1    1    0   
$EndComp
$Comp
L R R703
U 1 1 54912D2C
P 11500 5300
F 0 "R703" V 11580 5300 40  0000 C CNN
F 1 "22R" V 11507 5301 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11430 5300 30  0001 C CNN
F 3 "" H 11500 5300 30  0000 C CNN
	1    11500 5300
	0    1    1    0   
$EndComp
$Comp
L R R704
U 1 1 54912D32
P 11500 5500
F 0 "R704" V 11580 5500 40  0000 C CNN
F 1 "22R" V 11507 5501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11430 5500 30  0001 C CNN
F 3 "" H 11500 5500 30  0000 C CNN
	1    11500 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 5700 11050 5500
Wire Wire Line
	11050 5500 11250 5500
Wire Wire Line
	11100 5800 11100 5700
Wire Wire Line
	11250 5300 11000 5300
Wire Wire Line
	11000 5300 11000 5600
Wire Wire Line
	11750 5300 11950 5300
Wire Wire Line
	11950 5500 11750 5500
Wire Wire Line
	11750 5700 11950 5700
Wire Wire Line
	11950 5900 11750 5900
Wire Wire Line
	11100 5700 11250 5700
Wire Wire Line
	9700 6600 11250 6600
Wire Wire Line
	9700 6700 11100 6700
Wire Wire Line
	9700 6800 11050 6800
Wire Wire Line
	9700 6900 11000 6900
$Comp
L R R708
U 1 1 54913EBE
P 11500 6800
F 0 "R708" V 11580 6800 40  0000 C CNN
F 1 "22R" V 11507 6801 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11430 6800 30  0001 C CNN
F 3 "" H 11500 6800 30  0000 C CNN
	1    11500 6800
	0    1    1    0   
$EndComp
$Comp
L R R707
U 1 1 54913EC4
P 11500 6600
F 0 "R707" V 11580 6600 40  0000 C CNN
F 1 "22R" V 11507 6601 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11430 6600 30  0001 C CNN
F 3 "" H 11500 6600 30  0000 C CNN
	1    11500 6600
	0    1    1    0   
$EndComp
$Comp
L R R710
U 1 1 54913ECA
P 11500 7200
F 0 "R710" V 11580 7200 40  0000 C CNN
F 1 "22R" V 11507 7201 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11430 7200 30  0001 C CNN
F 3 "" H 11500 7200 30  0000 C CNN
	1    11500 7200
	0    1    1    0   
$EndComp
$Comp
L R R709
U 1 1 54913ED0
P 11500 7000
F 0 "R709" V 11580 7000 40  0000 C CNN
F 1 "22R" V 11507 7001 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 11430 7000 30  0001 C CNN
F 3 "" H 11500 7000 30  0000 C CNN
	1    11500 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 6800 11050 7000
Wire Wire Line
	11050 7000 11250 7000
Wire Wire Line
	11100 6700 11100 6800
Wire Wire Line
	11250 7200 11000 7200
Wire Wire Line
	11000 7200 11000 6900
Wire Wire Line
	11100 6800 11250 6800
Wire Wire Line
	11750 6600 11950 6600
Wire Wire Line
	11950 6800 11750 6800
Wire Wire Line
	11750 7000 11950 7000
Wire Wire Line
	11750 7200 11950 7200
Wire Wire Line
	6900 6400 6700 6400
Wire Wire Line
	6700 6700 6900 6700
Text HLabel 6700 5700 0    60   Input ~ 0
GPIO_2_DAC
Text Label 3400 4600 0    60   ~ 0
SAM_~RESET
Wire Wire Line
	3150 4600 4100 4600
$Comp
L C C701
U 1 1 54978225
P 4100 4900
F 0 "C701" H 4100 5000 40  0000 L CNN
F 1 "100nF" H 4106 4815 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 4138 4750 30  0001 C CNN
F 3 "" H 4100 4900 60  0000 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4500 4100 4700
Connection ~ 4100 4600
Wire Wire Line
	4100 5100 4100 5200
$Comp
L R R701
U 1 1 5497863A
P 4100 4250
F 0 "R701" V 4180 4250 40  0000 C CNN
F 1 "10kR" V 4107 4251 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 4030 4250 30  0001 C CNN
F 3 "" H 4100 4250 30  0000 C CNN
	1    4100 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3800 4100 4000
Text GLabel 3950 3800 0    60   Input ~ 0
3.3V_CP
$Comp
L GND #PWR0119
U 1 1 54978E0E
P 4100 5200
F 0 "#PWR0119" H 4100 5200 30  0001 C CNN
F 1 "GND" H 4100 5130 30  0001 C CNN
F 2 "" H 4100 5200 60  0000 C CNN
F 3 "" H 4100 5200 60  0000 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
Text GLabel 9350 3100 1    60   Input ~ 0
CP_VDDANA
Connection ~ 9350 3250
Text Label 9800 5600 0    60   ~ 0
CP_BRIDGE_MOSI_SAM
Text Label 9800 5700 0    60   ~ 0
CP_BRIDGE_SCK_SAM
Text Label 9800 5800 0    60   ~ 0
CP_BRIDGE_~CS~_SAM
Text Label 9800 5900 0    60   ~ 0
CP_BRIDGE_MISO_SAM
Text Label 9800 6600 0    60   ~ 0
CP_BRIDGE_SDA_SAM
Text Label 9800 6700 0    60   ~ 0
CP_BRIDGE_SCL_SAM
Text Label 9800 6800 0    60   ~ 0
CP_BRIDGE_SAM_TX_SAM
Text Label 9800 6900 0    60   ~ 0
CP_BRIDGE_SAM_RX_SAM
Text GLabel 6600 5600 0    60   Input ~ 0
PORST_N
Wire Wire Line
	9700 4800 9900 4800
Wire Wire Line
	9700 7200 9900 7200
Text GLabel 9900 7200 2    60   Input ~ 0
PA_CS
Text GLabel 9900 4800 2    60   Input ~ 0
PB_CS/POWER
Text HLabel 6700 4600 0    60   Input ~ 0
SAM_~RESET
Wire Wire Line
	6000 6200 6800 6200
Text HLabel 5250 6200 0    60   Input ~ 0
MT_CS0
$Comp
L R R702
U 1 1 54BE9CC0
P 5750 6200
F 0 "R702" V 5830 6200 40  0000 C CNN
F 1 "22R" V 5757 6201 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 5680 6200 30  0001 C CNN
F 3 "" H 5750 6200 30  0000 C CNN
	1    5750 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 6200 5500 6200
Wire Wire Line
	6800 6200 6800 6100
Wire Wire Line
	6800 6100 6900 6100
Text Label 6200 6200 0    60   ~ 0
CS0_SAM
Wire Wire Line
	3950 3800 4100 3800
Text Notes 4750 8400 0    60   ~ 0
load cap derated from 12.5pF
$EndSCHEMATC
