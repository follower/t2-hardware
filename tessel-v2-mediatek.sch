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
Sheet 2 8
Title "Tessel v2"
Date ""
Rev ""
Comp "Technical Machine"
Comment1 "Copyright 2015 Technical Machine Inc."
Comment2 "CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 13450 6550 1800 2200
U 548CC02E
F0 "RAM" 60
F1 "tessel-v2-mediatek-ram.sch" 60
F2 "DDR_VREF" I L 13450 6900 60 
$EndSheet
$Sheet
S 13450 3700 1800 2200
U 548CC15A
F0 "FLASH" 60
F1 "tessel-v2-mediatek-flash.sch" 60
F2 "Flash_SI" I R 15250 4050 60 
F3 "Flash_SO" I R 15250 4200 60 
F4 "Flash_CS" I R 15250 4650 60 
F5 "Flash_SCK" I R 15250 4800 60 
$EndSheet
$Sheet
S 13450 950  1800 2200
U 548CC15D
F0 "RF" 60
F1 "tessel-v2-mediatek-rf.sch" 60
$EndSheet
$Comp
L MT7620N U201
U 5 1 548F46A5
P 6200 3000
F 0 "U201" H 5400 4100 60  0000 C CNN
F 1 "MT7620N" H 5500 4000 60  0000 C CNN
F 2 "tm-kicad-lib:MT7620N" H 4600 3500 60  0001 C CNN
F 3 "" H 4600 3500 60  0000 C CNN
	5    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 548FCCAF
P 7750 8100
F 0 "#PWR01" H 7750 7850 60  0001 C CNN
F 1 "GND" H 7750 7950 60  0000 C CNN
F 2 "" H 7750 8100 60  0000 C CNN
F 3 "" H 7750 8100 60  0000 C CNN
	1    7750 8100
	1    0    0    -1  
$EndComp
Text Label 4350 2150 0    60   ~ 0
ERROR_LED
$Comp
L CRYSTAL-4 X201
U 1 1 548FD11E
P 2050 2450
F 0 "X201" H 1900 2800 60  0000 L CNN
F 1 "20MHz" H 2050 2700 60  0000 C CNN
F 2 "tm-kicad-lib:CTS-425" H 2050 2450 60  0001 C CNN
F 3 "" H 2050 2450 60  0000 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 548FD1CD
P 2050 3300
F 0 "#PWR02" H 2050 3050 60  0001 C CNN
F 1 "GND" H 2050 3150 60  0000 C CNN
F 2 "" H 2050 3300 60  0000 C CNN
F 3 "" H 2050 3300 60  0000 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L C C226
U 1 1 548FD250
P 2550 2700
F 0 "C226" H 2550 2800 40  0000 L CNN
F 1 "9pF" H 2556 2615 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 2588 2550 30  0001 C CNN
F 3 "" H 2550 2700 60  0000 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L C C221
U 1 1 548FD2A7
P 1500 2700
F 0 "C221" H 1500 2800 40  0000 L CNN
F 1 "9pF" H 1506 2615 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 1538 2550 30  0001 C CNN
F 3 "" H 1500 2700 60  0000 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 548FD597
P 3300 2550
F 0 "R202" V 3380 2550 40  0000 C CNN
F 1 "10R" V 3307 2551 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 3230 2550 30  0001 C CNN
F 3 "" H 3300 2550 30  0000 C CNN
	1    3300 2550
	0    1    1    0   
$EndComp
$Comp
L C C228
U 1 1 548FD6DA
P 3350 2950
F 0 "C228" H 3350 3050 40  0000 L CNN
F 1 "10nF" H 3356 2865 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 3388 2800 30  0001 C CNN
F 3 "" H 3350 2950 60  0000 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L C C215
U 1 1 548FE2F7
P 4000 6750
F 0 "C215" H 4000 6850 40  0000 L CNN
F 1 "1uF" H 4006 6665 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 4038 6600 30  0001 C CNN
F 3 "" H 4000 6750 60  0000 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L202
U 1 1 548FF18F
P 9150 2400
F 0 "L202" V 9100 2400 40  0000 C CNN
F 1 "3.9nH" V 9250 2400 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" H 9150 2400 60  0001 C CNN
F 3 "" H 9150 2400 60  0000 C CNN
	1    9150 2400
	0    1    1    0   
$EndComp
$Comp
L C C235
U 1 1 548FF2BC
P 9750 2700
F 0 "C235" H 9750 2800 40  0000 L CNN
F 1 "1uF" H 9756 2615 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9788 2550 30  0001 C CNN
F 3 "" H 9750 2700 60  0000 C CNN
	1    9750 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 548FF520
P 7700 5500
F 0 "#PWR03" H 7700 5350 60  0001 C CNN
F 1 "+3.3V" H 7700 5640 60  0000 C CNN
F 2 "" H 7700 5500 60  0000 C CNN
F 3 "" H 7700 5500 60  0000 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 548FF90D
P 8650 3850
F 0 "#PWR04" H 8650 3700 60  0001 C CNN
F 1 "+3.3V" H 8650 3990 60  0000 C CNN
F 2 "" H 8650 3850 60  0000 C CNN
F 3 "" H 8650 3850 60  0000 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
$Comp
L C C230
U 1 1 548FF9A2
P 9050 4300
F 0 "C230" H 9050 4400 40  0000 L CNN
F 1 "4.7uF" H 9056 4215 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0603-C" H 9088 4150 30  0001 C CNN
F 3 "" H 9050 4300 60  0000 C CNN
	1    9050 4300
	0    1    1    0   
$EndComp
$Comp
L C C229
U 1 1 548FF9E4
P 9050 4100
F 0 "C229" H 9050 4200 40  0000 L CNN
F 1 "10pF" H 9056 4015 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9088 3950 30  0001 C CNN
F 3 "" H 9050 4100 60  0000 C CNN
	1    9050 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 548FFC28
P 9300 4800
F 0 "#PWR05" H 9300 4550 60  0001 C CNN
F 1 "GND" H 9300 4650 60  0000 C CNN
F 2 "" H 9300 4800 60  0000 C CNN
F 3 "" H 9300 4800 60  0000 C CNN
	1    9300 4800
	0    -1   -1   0   
$EndComp
$Comp
L C C231
U 1 1 549004C6
P 9050 4750
F 0 "C231" H 9050 4850 40  0000 L CNN
F 1 "10pF" H 9056 4665 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9088 4600 30  0001 C CNN
F 3 "" H 9050 4750 60  0000 C CNN
	1    9050 4750
	0    1    1    0   
$EndComp
$Comp
L C C232
U 1 1 549004F8
P 9050 4950
F 0 "C232" H 9050 5050 40  0000 L CNN
F 1 "4.7uF" H 9056 4865 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0603-C" H 9088 4800 30  0001 C CNN
F 3 "" H 9050 4950 60  0000 C CNN
	1    9050 4950
	0    1    1    0   
$EndComp
$Comp
L C C233
U 1 1 549006EA
P 9050 5150
F 0 "C233" H 9050 5250 40  0000 L CNN
F 1 "10pF" H 9056 5065 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9088 5000 30  0001 C CNN
F 3 "" H 9050 5150 60  0000 C CNN
	1    9050 5150
	0    1    1    0   
$EndComp
$Comp
L C C234
U 1 1 549007FF
P 9050 5350
F 0 "C234" H 9050 5450 40  0000 L CNN
F 1 "100nF" H 9056 5265 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9088 5200 30  0001 C CNN
F 3 "" H 9050 5350 60  0000 C CNN
	1    9050 5350
	0    1    1    0   
$EndComp
NoConn ~ 11050 6950
NoConn ~ 11050 7050
Text HLabel 9950 5300 1    60   Input ~ 0
EXT_LDO_DIG
NoConn ~ 10050 5900
NoConn ~ 10200 5900
NoConn ~ 10300 5900
NoConn ~ 10650 5900
$Comp
L +3.3V #PWR06
U 1 1 54901F95
P 10400 5250
F 0 "#PWR06" H 10400 5100 60  0001 C CNN
F 1 "+3.3V" H 10400 5390 60  0000 C CNN
F 2 "" H 10400 5250 60  0000 C CNN
F 3 "" H 10400 5250 60  0000 C CNN
	1    10400 5250
	1    0    0    -1  
$EndComp
$Comp
L C C218
U 1 1 5490272D
P 6800 9450
F 0 "C218" H 6800 9550 40  0000 L CNN
F 1 "1uF" H 6806 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 6838 9300 30  0001 C CNN
F 3 "" H 6800 9450 60  0000 C CNN
	1    6800 9450
	1    0    0    -1  
$EndComp
$Comp
L C C220
U 1 1 549027BC
P 7300 9450
F 0 "C220" H 7300 9550 40  0000 L CNN
F 1 "100nF" H 7306 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 7338 9300 30  0001 C CNN
F 3 "" H 7300 9450 60  0000 C CNN
	1    7300 9450
	1    0    0    -1  
$EndComp
$Comp
L C C222
U 1 1 54902840
P 7550 9450
F 0 "C222" H 7550 9550 40  0000 L CNN
F 1 "100nF" H 7556 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 7588 9300 30  0001 C CNN
F 3 "" H 7550 9450 60  0000 C CNN
	1    7550 9450
	1    0    0    -1  
$EndComp
$Comp
L C C223
U 1 1 54902875
P 7800 9450
F 0 "C223" H 7800 9550 40  0000 L CNN
F 1 "10uF" H 7806 9365 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 7838 9300 30  0001 C CNN
F 3 "" H 7800 9450 60  0000 C CNN
	1    7800 9450
	1    0    0    -1  
$EndComp
$Comp
L C C224
U 1 1 54902A17
P 8050 9450
F 0 "C224" H 8050 9550 40  0000 L CNN
F 1 "100nF" H 8056 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 8088 9300 30  0001 C CNN
F 3 "" H 8050 9450 60  0000 C CNN
	1    8050 9450
	1    0    0    -1  
$EndComp
$Comp
L C C225
U 1 1 54902A54
P 8300 9450
F 0 "C225" H 8300 9550 40  0000 L CNN
F 1 "100nF" H 8306 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 8338 9300 30  0001 C CNN
F 3 "" H 8300 9450 60  0000 C CNN
	1    8300 9450
	1    0    0    -1  
$EndComp
$Comp
L C C227
U 1 1 54902A88
P 8550 9450
F 0 "C227" H 8550 9550 40  0000 L CNN
F 1 "100nF" H 8556 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 8588 9300 30  0001 C CNN
F 3 "" H 8550 9450 60  0000 C CNN
	1    8550 9450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 54903A33
P 6450 8900
F 0 "#PWR07" H 6450 8750 60  0001 C CNN
F 1 "+3.3V" H 6450 9040 60  0000 C CNN
F 2 "" H 6450 8900 60  0000 C CNN
F 3 "" H 6450 8900 60  0000 C CNN
	1    6450 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54903B07
P 7650 9850
F 0 "#PWR08" H 7650 9600 60  0001 C CNN
F 1 "GND" H 7650 9700 60  0000 C CNN
F 2 "" H 7650 9850 60  0000 C CNN
F 3 "" H 7650 9850 60  0000 C CNN
	1    7650 9850
	1    0    0    -1  
$EndComp
$Comp
L C C212
U 1 1 54903DA9
P 5000 9450
F 0 "C212" H 5000 9550 40  0000 L CNN
F 1 "100nF" H 5006 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 5038 9300 30  0001 C CNN
F 3 "" H 5000 9450 60  0000 C CNN
	1    5000 9450
	1    0    0    -1  
$EndComp
$Comp
L C C213
U 1 1 54903E09
P 5250 9450
F 0 "C213" H 5250 9550 40  0000 L CNN
F 1 "100nF" H 5256 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 5288 9300 30  0001 C CNN
F 3 "" H 5250 9450 60  0000 C CNN
	1    5250 9450
	1    0    0    -1  
$EndComp
$Comp
L C C214
U 1 1 54903E44
P 5500 9450
F 0 "C214" H 5500 9550 40  0000 L CNN
F 1 "100nF" H 5506 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 5538 9300 30  0001 C CNN
F 3 "" H 5500 9450 60  0000 C CNN
	1    5500 9450
	1    0    0    -1  
$EndComp
$Comp
L C C216
U 1 1 54903E80
P 5750 9450
F 0 "C216" H 5750 9550 40  0000 L CNN
F 1 "1uF" H 5756 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 5788 9300 30  0001 C CNN
F 3 "" H 5750 9450 60  0000 C CNN
	1    5750 9450
	1    0    0    -1  
$EndComp
$Comp
L C C207
U 1 1 54904AC8
P 2950 9450
F 0 "C207" H 2950 9550 40  0000 L CNN
F 1 "100nF" H 2956 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 2988 9300 30  0001 C CNN
F 3 "" H 2950 9450 60  0000 C CNN
	1    2950 9450
	1    0    0    -1  
$EndComp
$Comp
L C C206
U 1 1 54904B0E
P 2700 9450
F 0 "C206" H 2700 9550 40  0000 L CNN
F 1 "100nF" H 2706 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 2738 9300 30  0001 C CNN
F 3 "" H 2700 9450 60  0000 C CNN
	1    2700 9450
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 54904B51
P 2450 9450
F 0 "C205" H 2450 9550 40  0000 L CNN
F 1 "100nF" H 2456 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 2488 9300 30  0001 C CNN
F 3 "" H 2450 9450 60  0000 C CNN
	1    2450 9450
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 54904B91
P 2200 9450
F 0 "C204" H 2200 9550 40  0000 L CNN
F 1 "100nF" H 2206 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 2238 9300 30  0001 C CNN
F 3 "" H 2200 9450 60  0000 C CNN
	1    2200 9450
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 54904BCE
P 1950 9450
F 0 "C203" H 1950 9550 40  0000 L CNN
F 1 "1uF" H 1956 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 1988 9300 30  0001 C CNN
F 3 "" H 1950 9450 60  0000 C CNN
	1    1950 9450
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 54904C40
P 1700 9450
F 0 "C202" H 1700 9550 40  0000 L CNN
F 1 "4.7uF" H 1706 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0603-C" H 1738 9300 30  0001 C CNN
F 3 "" H 1700 9450 60  0000 C CNN
	1    1700 9450
	1    0    0    -1  
$EndComp
$Comp
L C C209
U 1 1 54905997
P 3850 9450
F 0 "C209" H 3850 9550 40  0000 L CNN
F 1 "100nF" H 3856 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 3888 9300 30  0001 C CNN
F 3 "" H 3850 9450 60  0000 C CNN
	1    3850 9450
	1    0    0    -1  
$EndComp
$Comp
L C C210
U 1 1 549059E3
P 4100 9450
F 0 "C210" H 4100 9550 40  0000 L CNN
F 1 "100nF" H 4106 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 4138 9300 30  0001 C CNN
F 3 "" H 4100 9450 60  0000 C CNN
	1    4100 9450
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR09
U 1 1 5490938C
P 5650 5400
F 0 "#PWR09" H 5650 5540 20  0001 C CNN
F 1 "+1.2V" H 5650 5510 30  0000 C CNN
F 2 "" H 5650 5400 60  0000 C CNN
F 3 "" H 5650 5400 60  0000 C CNN
	1    5650 5400
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR010
U 1 1 549093A0
P 6750 5400
F 0 "#PWR010" H 6750 5540 20  0001 C CNN
F 1 "+1.8V" H 6750 5510 30  0000 C CNN
F 2 "" H 6750 5400 60  0000 C CNN
F 3 "" H 6750 5400 60  0000 C CNN
	1    6750 5400
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR011
U 1 1 5490A3FA
P 5400 9050
F 0 "#PWR011" H 5400 9190 20  0001 C CNN
F 1 "+1.8V" H 5400 9160 30  0000 C CNN
F 2 "" H 5400 9050 60  0000 C CNN
F 3 "" H 5400 9050 60  0000 C CNN
	1    5400 9050
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR012
U 1 1 5490A9A8
P 2300 9050
F 0 "#PWR012" H 2300 9190 20  0001 C CNN
F 1 "+1.2V" H 2300 9160 30  0000 C CNN
F 2 "" H 2300 9050 60  0000 C CNN
F 3 "" H 2300 9050 60  0000 C CNN
	1    2300 9050
	1    0    0    -1  
$EndComp
Text HLabel 15550 4050 2    60   Input ~ 0
MT_SI
Text HLabel 15550 4200 2    60   Input ~ 0
MT_SO
Text HLabel 15550 4650 2    60   Input ~ 0
MT_CS0
Text HLabel 15550 4800 2    60   Input ~ 0
MT_SCK
$Comp
L R R201
U 1 1 5490CBD2
P 3250 1650
F 0 "R201" V 3330 1650 40  0000 C CNN
F 1 "4.7kR" V 3257 1651 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 3180 1650 30  0001 C CNN
F 3 "" H 3250 1650 30  0000 C CNN
	1    3250 1650
	-1   0    0    1   
$EndComp
Text Label 8550 5800 1    60   ~ 0
RF0_V33N
Text Label 8750 5800 1    60   ~ 0
RF1_V33N
$Comp
L +3.3V #PWR013
U 1 1 5490FE7F
P 10450 3300
F 0 "#PWR013" H 10450 3150 60  0001 C CNN
F 1 "+3.3V" H 10450 3440 60  0000 C CNN
F 2 "" H 10450 3300 60  0000 C CNN
F 3 "" H 10450 3300 60  0000 C CNN
	1    10450 3300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L201
U 1 1 54910D3E
P 9800 3450
F 0 "L201" V 9750 3450 40  0000 C CNN
F 1 "3.9nH" V 9900 3450 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" H 9800 3450 60  0001 C CNN
F 3 "" H 9800 3450 60  0000 C CNN
	1    9800 3450
	0    1    1    0   
$EndComp
$Comp
L C C236
U 1 1 54910D44
P 10450 3750
F 0 "C236" H 10450 3850 40  0000 L CNN
F 1 "1uF" H 10456 3665 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 10488 3600 30  0001 C CNN
F 3 "" H 10450 3750 60  0000 C CNN
	1    10450 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 54910D6B
P 10450 4100
F 0 "#PWR014" H 10450 3850 60  0001 C CNN
F 1 "GND" H 10450 3950 60  0000 C CNN
F 2 "" H 10450 4100 60  0000 C CNN
F 3 "" H 10450 4100 60  0000 C CNN
	1    10450 4100
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR015
U 1 1 5491253A
P 10450 4850
F 0 "#PWR015" H 10450 4990 20  0001 C CNN
F 1 "+1.2V" H 10450 4960 30  0000 C CNN
F 2 "" H 10450 4850 60  0000 C CNN
F 3 "" H 10450 4850 60  0000 C CNN
	1    10450 4850
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 54912AB6
P 10550 5500
F 0 "R204" V 10630 5500 40  0000 C CNN
F 1 "4.7kR" V 10557 5501 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 10480 5500 30  0001 C CNN
F 3 "" H 10550 5500 30  0000 C CNN
	1    10550 5500
	-1   0    0    1   
$EndComp
Text Label 2700 2450 0    60   ~ 0
MT_XTAL_XI
Text Label 3550 2550 0    60   ~ 0
MT_XTAL_XO
Text Label 3450 2650 0    60   ~ 0
MT_PLL_VC_CAP
Text Label 2350 2550 0    60   ~ 0
MT_XTAL_XO_R
Text GLabel 7100 5700 1    60   Input ~ 0
1.5V_SOC
Text GLabel 9750 5250 1    60   Input ~ 0
1.5V_SOC
Text GLabel 3950 9050 1    60   Input ~ 0
1.5V_SOC
Text GLabel 3750 1900 1    60   Input ~ 0
PORST_N
$Comp
L C C201
U 1 1 54978D3A
P 1400 9450
F 0 "C201" H 1400 9550 40  0000 L CNN
F 1 "10uF DNP" H 1406 9365 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 1438 9300 30  0001 C CNN
F 3 "" H 1400 9450 60  0000 C CNN
	1    1400 9450
	1    0    0    -1  
$EndComp
$Comp
L C C208
U 1 1 54978FD1
P 3600 9450
F 0 "C208" H 3600 9550 40  0000 L CNN
F 1 "10uF DNP" H 3606 9365 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 3638 9300 30  0001 C CNN
F 3 "" H 3600 9450 60  0000 C CNN
	1    3600 9450
	1    0    0    -1  
$EndComp
$Comp
L C C211
U 1 1 549791E9
P 4750 9450
F 0 "C211" H 4750 9550 40  0000 L CNN
F 1 "10uF DNP" H 4756 9365 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 4788 9300 30  0001 C CNN
F 3 "" H 4750 9450 60  0000 C CNN
	1    4750 9450
	1    0    0    -1  
$EndComp
$Comp
L C C217
U 1 1 5497943D
P 6100 9450
F 0 "C217" H 6100 9550 40  0000 L CNN
F 1 "10uF DNP" H 6106 9365 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 6138 9300 30  0001 C CNN
F 3 "" H 6100 9450 60  0000 C CNN
	1    6100 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 7750 7700 7900
Wire Wire Line
	4000 7900 7800 7900
Wire Wire Line
	7800 7900 7800 7750
Wire Wire Line
	7750 8100 7750 7900
Connection ~ 7750 7900
Wire Wire Line
	1950 2850 1950 2950
Wire Wire Line
	1500 2950 2550 2950
Wire Wire Line
	2150 2950 2150 2850
Wire Wire Line
	2050 2950 2050 3300
Connection ~ 2050 2950
Wire Wire Line
	2350 2450 5000 2450
Wire Wire Line
	2350 2550 2350 2700
Wire Wire Line
	2350 2700 1750 2700
Wire Wire Line
	1750 2700 1750 2450
Wire Wire Line
	2550 2500 2550 2450
Connection ~ 2550 2450
Wire Wire Line
	1500 2500 1500 2450
Wire Wire Line
	1500 2450 1750 2450
Wire Wire Line
	1500 2900 1500 2950
Connection ~ 1950 2950
Wire Wire Line
	2550 2950 2550 2900
Connection ~ 2150 2950
Wire Wire Line
	3550 2550 5000 2550
Wire Wire Line
	2350 2550 3050 2550
Wire Wire Line
	3350 3150 2050 3150
Connection ~ 2050 3150
Wire Wire Line
	4650 5900 4650 5700
Wire Wire Line
	4650 5700 6400 5700
Wire Wire Line
	6000 5700 6000 5900
Wire Wire Line
	6100 5700 6100 5900
Connection ~ 6000 5700
Wire Wire Line
	5800 5700 5800 5900
Connection ~ 5800 5700
Wire Wire Line
	5150 5700 5150 5900
Connection ~ 5150 5700
Wire Wire Line
	5250 5700 5250 5900
Connection ~ 5250 5700
Wire Wire Line
	5350 5700 5350 5900
Connection ~ 5350 5700
Wire Wire Line
	5450 5700 5450 5900
Connection ~ 5450 5700
Wire Wire Line
	5650 5400 5650 5900
Connection ~ 5650 5700
Wire Wire Line
	4800 5900 4800 5800
Wire Wire Line
	4800 5800 4000 5800
Wire Wire Line
	4000 5800 4000 6550
Wire Wire Line
	4000 6950 4000 7900
Connection ~ 7700 7900
Wire Wire Line
	4950 5900 4950 5700
Connection ~ 4950 5700
Wire Wire Line
	6300 5700 6300 5900
Wire Wire Line
	6400 5700 6400 5900
Connection ~ 6100 5700
Connection ~ 6300 5700
Wire Wire Line
	6600 5900 6600 5700
Wire Wire Line
	6600 5700 6900 5700
Wire Wire Line
	6700 5700 6700 5900
Wire Wire Line
	6800 5700 6800 5900
Connection ~ 6700 5700
Wire Wire Line
	6900 5700 6900 5900
Connection ~ 6800 5700
Wire Wire Line
	6750 5400 6750 5700
Connection ~ 6750 5700
Wire Wire Line
	7100 5900 7100 5700
Wire Wire Line
	7200 5900 7200 5700
Wire Wire Line
	7200 5700 8400 5700
Wire Wire Line
	7400 5700 7400 5900
Wire Wire Line
	7500 5700 7500 5900
Connection ~ 7400 5700
Wire Wire Line
	7600 5700 7600 5900
Connection ~ 7500 5700
Wire Wire Line
	7800 5700 7800 5900
Connection ~ 7600 5700
Wire Wire Line
	7900 5700 7900 5900
Connection ~ 7800 5700
Wire Wire Line
	8050 5700 8050 5900
Connection ~ 7900 5700
Wire Wire Line
	8200 5700 8200 5900
Connection ~ 8050 5700
Wire Wire Line
	8300 5700 8300 5900
Connection ~ 8200 5700
Wire Wire Line
	8400 5700 8400 5900
Connection ~ 8300 5700
Wire Wire Line
	8550 2400 8550 5900
Wire Wire Line
	7700 5500 7700 5700
Connection ~ 7700 5700
Wire Wire Line
	8650 3850 8650 5900
Wire Wire Line
	8850 4300 8650 4300
Connection ~ 8650 4300
Wire Wire Line
	8850 4100 8650 4100
Connection ~ 8650 4100
Wire Wire Line
	9300 4300 9250 4300
Wire Wire Line
	9300 3900 9300 5350
Wire Wire Line
	9300 4100 9250 4100
Connection ~ 9300 4300
Wire Wire Line
	8750 3450 8750 5900
Wire Wire Line
	8850 4700 8850 5900
Connection ~ 8850 5350
Connection ~ 8850 5150
Connection ~ 8850 4950
Wire Wire Line
	9250 4750 9300 4750
Connection ~ 9300 4750
Wire Wire Line
	9300 4950 9250 4950
Connection ~ 9300 4800
Wire Wire Line
	9300 5150 9250 5150
Connection ~ 9300 4950
Wire Wire Line
	9300 5350 9250 5350
Connection ~ 9300 5150
Wire Wire Line
	9000 5900 9000 5800
Wire Wire Line
	13450 6900 11400 6900
Wire Wire Line
	11400 6900 11400 5600
Wire Wire Line
	11400 5600 9150 5600
Wire Wire Line
	9150 5600 9150 5900
Wire Wire Line
	9250 5900 9250 5600
Connection ~ 9250 5600
Wire Wire Line
	9400 5900 9400 5800
Connection ~ 9400 5800
Wire Wire Line
	9550 5800 9550 5900
Connection ~ 9550 5800
Wire Wire Line
	9700 5900 9700 5400
Wire Wire Line
	9700 5400 9800 5400
Wire Wire Line
	9800 5400 9800 5900
Wire Wire Line
	9750 5400 9750 5250
Connection ~ 9750 5400
Wire Wire Line
	9950 5300 9950 5900
Wire Wire Line
	6800 9700 6800 9650
Wire Wire Line
	7050 9700 7050 9650
Wire Wire Line
	7300 9700 7300 9650
Connection ~ 7050 9700
Wire Wire Line
	7550 9700 7550 9650
Connection ~ 7300 9700
Wire Wire Line
	7800 9700 7800 9650
Connection ~ 7550 9700
Wire Wire Line
	8050 9700 8050 9650
Connection ~ 7800 9700
Wire Wire Line
	8300 9700 8300 9650
Connection ~ 8050 9700
Wire Wire Line
	8550 9700 8550 9650
Connection ~ 8300 9700
Wire Wire Line
	7650 9700 7650 9850
Connection ~ 7650 9700
Wire Wire Line
	5000 9700 5000 9650
Wire Wire Line
	5250 9700 5250 9650
Wire Wire Line
	5500 9700 5500 9650
Connection ~ 5250 9700
Wire Wire Line
	5750 9700 5750 9650
Connection ~ 5500 9700
Wire Wire Line
	5750 9200 5750 9250
Wire Wire Line
	4750 9200 5750 9200
Wire Wire Line
	5500 9200 5500 9250
Wire Wire Line
	5250 9200 5250 9250
Connection ~ 5500 9200
Wire Wire Line
	5000 9200 5000 9250
Connection ~ 5250 9200
Connection ~ 6800 9700
Connection ~ 5750 9700
Wire Wire Line
	5400 9200 5400 9050
Connection ~ 5400 9200
Wire Wire Line
	1700 9700 1700 9650
Wire Wire Line
	1950 9700 1950 9650
Wire Wire Line
	2200 9700 2200 9650
Connection ~ 1950 9700
Wire Wire Line
	2450 9700 2450 9650
Connection ~ 2200 9700
Wire Wire Line
	2700 9700 2700 9650
Connection ~ 2450 9700
Wire Wire Line
	2950 9700 2950 9650
Connection ~ 2700 9700
Wire Wire Line
	2950 9150 2950 9250
Wire Wire Line
	600  9150 2950 9150
Wire Wire Line
	2700 9150 2700 9250
Wire Wire Line
	2450 9150 2450 9250
Connection ~ 2700 9150
Wire Wire Line
	2200 9150 2200 9250
Connection ~ 2450 9150
Wire Wire Line
	1950 9150 1950 9250
Connection ~ 2200 9150
Wire Wire Line
	1700 9150 1700 9250
Connection ~ 1950 9150
Wire Wire Line
	2300 9050 2300 9150
Connection ~ 2300 9150
Wire Wire Line
	3850 9700 3850 9650
Wire Wire Line
	4100 9700 4100 9650
Wire Wire Line
	4100 9200 4100 9250
Wire Wire Line
	3600 9200 4100 9200
Wire Wire Line
	3850 9200 3850 9250
Wire Wire Line
	3950 9050 3950 9200
Connection ~ 3950 9200
Connection ~ 2950 9700
Connection ~ 5000 9700
Connection ~ 4100 9700
Connection ~ 3850 9700
Wire Wire Line
	15250 4050 15550 4050
Wire Wire Line
	15250 4200 15550 4200
Wire Wire Line
	15250 4650 15550 4650
Wire Wire Line
	15250 4800 15550 4800
Wire Wire Line
	3250 1900 3250 2250
Wire Wire Line
	9750 2250 9750 2500
Connection ~ 9750 2400
Wire Wire Line
	8550 2400 8850 2400
Wire Wire Line
	9750 2900 9750 3050
Wire Wire Line
	10450 3300 10450 3550
Connection ~ 10450 3450
Wire Wire Line
	10450 3950 10450 4100
Wire Wire Line
	8750 3450 9500 3450
Wire Wire Line
	9000 5800 10400 5800
Wire Wire Line
	10400 5800 10400 5250
Wire Wire Line
	10450 4850 10450 5900
Wire Wire Line
	10550 5750 10550 5900
Wire Wire Line
	10400 5250 10550 5250
Wire Wire Line
	5000 2650 3350 2650
Wire Wire Line
	3350 2650 3350 2750
Wire Wire Line
	3750 1900 3750 2250
Connection ~ 3750 2250
Wire Wire Line
	3250 2250 5000 2250
Wire Wire Line
	1400 9700 1400 9650
Connection ~ 1700 9700
Wire Wire Line
	1400 9250 1400 9150
Connection ~ 1700 9150
Wire Wire Line
	3600 9250 3600 9200
Connection ~ 3850 9200
Wire Wire Line
	3600 9700 3600 9650
Connection ~ 3600 9700
Wire Wire Line
	4750 9700 4750 9650
Connection ~ 4750 9700
Wire Wire Line
	4750 9250 4750 9200
Connection ~ 5000 9200
$Comp
L LED D201
U 1 1 54BF4ECE
P 4250 3000
F 0 "D201" H 4250 3100 50  0000 C CNN
F 1 "RED" H 4250 2900 50  0000 C CNN
F 2 "LEDs:LED-0603" H 4250 3000 60  0001 C CNN
F 3 "" H 4250 3000 60  0000 C CNN
	1    4250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2800 4250 2150
Wire Wire Line
	4250 2150 5000 2150
$Comp
L R R203
U 1 1 54BF5650
P 4250 3600
F 0 "R203" V 4330 3600 40  0000 C CNN
F 1 "1kR" V 4257 3601 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402-R" V 4180 3600 30  0001 C CNN
F 3 "" H 4250 3600 30  0000 C CNN
	1    4250 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3350 4250 3200
$Comp
L GND #PWR016
U 1 1 54BF57E4
P 4250 3950
F 0 "#PWR016" H 4250 3700 60  0001 C CNN
F 1 "GND" H 4250 3800 60  0000 C CNN
F 2 "" H 4250 3950 60  0000 C CNN
F 3 "" H 4250 3950 60  0000 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3850 4250 3950
$Comp
L +3.3V #PWR017
U 1 1 54C7043A
P 3250 1300
F 0 "#PWR017" H 3250 1150 60  0001 C CNN
F 1 "+3.3V" H 3250 1440 60  0000 C CNN
F 2 "" H 3250 1300 60  0000 C CNN
F 3 "" H 3250 1300 60  0000 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1400 3250 1300
Wire Wire Line
	6100 9700 6100 9650
Connection ~ 6100 9700
$Comp
L MT7620N U201
U 1 1 548F43B1
P 5450 8650
F 0 "U201" H 4650 9750 60  0000 C CNN
F 1 "MT7620N" H 4750 9650 60  0000 C CNN
F 2 "tm-kicad-lib:MT7620N" H 3850 9150 60  0001 C CNN
F 3 "" H 3850 9150 60  0000 C CNN
	1    5450 8650
	1    0    0    -1  
$EndComp
$Comp
L C C219
U 1 1 5490278B
P 7050 9450
F 0 "C219" H 7050 9550 40  0000 L CNN
F 1 "100nF" H 7056 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 7088 9300 30  0001 C CNN
F 3 "" H 7050 9450 60  0000 C CNN
	1    7050 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 9250 6100 9150
Wire Wire Line
	6100 9150 8550 9150
Wire Wire Line
	8550 9150 8550 9250
Wire Wire Line
	8300 9250 8300 9150
Connection ~ 8300 9150
Wire Wire Line
	8050 9250 8050 9150
Connection ~ 8050 9150
Wire Wire Line
	6800 9250 6800 9150
Connection ~ 6800 9150
Wire Wire Line
	7050 9250 7050 9150
Connection ~ 7050 9150
Wire Wire Line
	7300 9250 7300 9150
Connection ~ 7300 9150
Wire Wire Line
	7550 9250 7550 9150
Connection ~ 7550 9150
Wire Wire Line
	7800 9250 7800 9150
Connection ~ 7800 9150
Wire Wire Line
	6450 8900 6450 9150
Connection ~ 6450 9150
$Comp
L C C243
U 1 1 54C9E64A
P 1100 9450
F 0 "C243" H 1100 9550 40  0000 L CNN
F 1 "100nF" H 1106 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 1138 9300 30  0001 C CNN
F 3 "" H 1100 9450 60  0000 C CNN
	1    1100 9450
	1    0    0    -1  
$EndComp
$Comp
L C C242
U 1 1 54C9E650
P 850 9450
F 0 "C242" H 850 9550 40  0000 L CNN
F 1 "100nF" H 856 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 888 9300 30  0001 C CNN
F 3 "" H 850 9450 60  0000 C CNN
	1    850  9450
	1    0    0    -1  
$EndComp
$Comp
L C C241
U 1 1 54C9E656
P 600 9450
F 0 "C241" H 600 9550 40  0000 L CNN
F 1 "100nF" H 606 9365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 638 9300 30  0001 C CNN
F 3 "" H 600 9450 60  0000 C CNN
	1    600  9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  9700 600  9650
Wire Wire Line
	850  9700 850  9650
Wire Wire Line
	1100 9700 1100 9650
Connection ~ 850  9700
Wire Wire Line
	1100 9150 1100 9250
Wire Wire Line
	850  9150 850  9250
Wire Wire Line
	600  9150 600  9250
Connection ~ 850  9150
Connection ~ 1100 9700
Connection ~ 1400 9700
Wire Wire Line
	600  9700 8550 9700
Connection ~ 1400 9150
Connection ~ 1100 9150
$Comp
L C C244
U 1 1 54C9FDB4
P 9050 3900
F 0 "C244" H 9050 4000 40  0000 L CNN
F 1 "100nF" H 9056 3815 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402-C" H 9088 3750 30  0001 C CNN
F 3 "" H 9050 3900 60  0000 C CNN
	1    9050 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3900 9300 3900
Connection ~ 9300 4100
Wire Wire Line
	8650 3900 8850 3900
Connection ~ 8650 3900
Text Notes 1400 2000 0    60   ~ 0
load cap derated from 10pF
Wire Wire Line
	9450 2400 9750 2400
$Comp
L +3.3V #PWR018
U 1 1 54C8CDCE
P 9750 2250
F 0 "#PWR018" H 9750 2100 60  0001 C CNN
F 1 "+3.3V" H 9750 2390 60  0000 C CNN
F 2 "" H 9750 2250 60  0000 C CNN
F 3 "" H 9750 2250 60  0000 C CNN
	1    9750 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 54C8CE0B
P 9750 3050
F 0 "#PWR019" H 9750 2800 60  0001 C CNN
F 1 "GND" H 9750 2900 60  0000 C CNN
F 2 "" H 9750 3050 60  0000 C CNN
F 3 "" H 9750 3050 60  0000 C CNN
	1    9750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3450 10450 3450
$Comp
L +3.3V #PWR020
U 1 1 54CAAC80
P 8850 4700
F 0 "#PWR020" H 8850 4550 60  0001 C CNN
F 1 "+3.3V" H 8850 4840 60  0000 C CNN
F 2 "" H 8850 4700 60  0000 C CNN
F 3 "" H 8850 4700 60  0000 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
Connection ~ 8850 4750
$EndSCHEMATC
