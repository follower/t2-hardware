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
$Descr A2 23386 16535
encoding utf-8
Sheet 2 8
Title "Tessel v2"
Date ""
Rev ""
Comp "Technical Machine"
Comment1 "Copyright 2014 Technical Machine Inc."
Comment2 "CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 17300 10300 1800 2200
U 548CC02E
F0 "RAM" 60
F1 "tessel-v2-mediatek-ram.sch" 60
F2 "DDR_VREF" I L 17300 10650 60 
$EndSheet
$Sheet
S 17300 7100 1800 2200
U 548CC15A
F0 "FLASH" 60
F1 "tessel-v2-mediatek-flash.sch" 60
F2 "Flash_SI" I R 19100 7450 60 
F3 "Flash_SO" I R 19100 7600 60 
F4 "Flash_CS" I R 19100 8050 60 
F5 "Flash_SCK" I R 19100 8200 60 
$EndSheet
$Sheet
S 17300 3900 1800 2200
U 548CC15D
F0 "RF" 60
F1 "tessel-v2-mediatek-rf.sch" 60
$EndSheet
$Comp
L MT7620N U201
U 1 1 548F43B1
P 6250 8500
F 0 "U201" H 5450 9600 60  0000 C CNN
F 1 "MT7620N" H 5550 9500 60  0000 C CNN
F 2 "tm-kicad-lib:MT7620N" H 4650 9000 60  0001 C CNN
F 3 "" H 4650 9000 60  0000 C CNN
	1    6250 8500
	1    0    0    -1  
$EndComp
$Comp
L MT7620N U201
U 5 1 548F46A5
P 10000 10500
F 0 "U201" H 9200 11600 60  0000 C CNN
F 1 "MT7620N" H 9300 11500 60  0000 C CNN
F 2 "tm-kicad-lib:MT7620N" H 8400 11000 60  0001 C CNN
F 3 "" H 8400 11000 60  0000 C CNN
	5    10000 10500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 548FCCAF
P 8550 7950
F 0 "#PWR01" H 8550 7700 60  0001 C CNN
F 1 "GND" H 8550 7800 60  0000 C CNN
F 2 "" H 8550 7950 60  0000 C CNN
F 3 "" H 8550 7950 60  0000 C CNN
	1    8550 7950
	1    0    0    -1  
$EndComp
Text Label 7500 9650 0    60   ~ 0
WDT_RST_N
$Comp
L CRYSTAL-4 X201
U 1 1 548FD11E
P 6700 9950
F 0 "X201" H 6550 10300 60  0000 L CNN
F 1 "20MHz" H 6700 10200 60  0000 C CNN
F 2 "tm-kicad-lib:CTS-425" H 6700 9950 60  0001 C CNN
F 3 "" H 6700 9950 60  0000 C CNN
	1    6700 9950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 548FD1CD
P 6700 10800
F 0 "#PWR02" H 6700 10550 60  0001 C CNN
F 1 "GND" H 6700 10650 60  0000 C CNN
F 2 "" H 6700 10800 60  0000 C CNN
F 3 "" H 6700 10800 60  0000 C CNN
	1    6700 10800
	1    0    0    -1  
$EndComp
$Comp
L C C222
U 1 1 548FD250
P 7200 10200
F 0 "C222" H 7200 10300 40  0000 L CNN
F 1 "10pF" H 7206 10115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 7238 10050 30  0001 C CNN
F 3 "" H 7200 10200 60  0000 C CNN
	1    7200 10200
	1    0    0    -1  
$EndComp
$Comp
L C C217
U 1 1 548FD2A7
P 6150 10200
F 0 "C217" H 6150 10300 40  0000 L CNN
F 1 "10pF" H 6156 10115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 6188 10050 30  0001 C CNN
F 3 "" H 6150 10200 60  0000 C CNN
	1    6150 10200
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 548FD597
P 7950 10050
F 0 "R202" V 8030 10050 40  0000 C CNN
F 1 "100R" V 7957 10051 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 7880 10050 30  0001 C CNN
F 3 "" H 7950 10050 30  0000 C CNN
	1    7950 10050
	0    1    1    0   
$EndComp
$Comp
L C C224
U 1 1 548FD6DA
P 8000 10450
F 0 "C224" H 8000 10550 40  0000 L CNN
F 1 "10nF" H 8006 10365 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 8038 10300 30  0001 C CNN
F 3 "" H 8000 10450 60  0000 C CNN
	1    8000 10450
	1    0    0    -1  
$EndComp
$Comp
L C C211
U 1 1 548FE2F7
P 4800 6600
F 0 "C211" H 4800 6700 40  0000 L CNN
F 1 "1uF" H 4806 6515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 4838 6450 30  0001 C CNN
F 3 "" H 4800 6600 60  0000 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L202
U 1 1 548FF18F
P 11350 2250
F 0 "L202" V 11300 2250 40  0000 C CNN
F 1 "3.9nH" V 11450 2250 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" H 11350 2250 60  0001 C CNN
F 3 "" H 11350 2250 60  0000 C CNN
	1    11350 2250
	0    1    1    0   
$EndComp
$Comp
L C C231
U 1 1 548FF2BC
P 12400 2550
F 0 "C231" H 12400 2650 40  0000 L CNN
F 1 "3.9pF" H 12406 2465 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 12438 2400 30  0001 C CNN
F 3 "" H 12400 2550 60  0000 C CNN
	1    12400 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 548FF520
P 8500 5350
F 0 "#PWR03" H 8500 5200 60  0001 C CNN
F 1 "+3.3V" H 8500 5490 60  0000 C CNN
F 2 "" H 8500 5350 60  0000 C CNN
F 3 "" H 8500 5350 60  0000 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 548FF90D
P 9450 3850
F 0 "#PWR04" H 9450 3700 60  0001 C CNN
F 1 "+3.3V" H 9450 3990 60  0000 C CNN
F 2 "" H 9450 3850 60  0000 C CNN
F 3 "" H 9450 3850 60  0000 C CNN
	1    9450 3850
	1    0    0    -1  
$EndComp
$Comp
L C C226
U 1 1 548FF9A2
P 9850 4150
F 0 "C226" H 9850 4250 40  0000 L CNN
F 1 "4.7uF" H 9856 4065 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 9888 4000 30  0001 C CNN
F 3 "" H 9850 4150 60  0000 C CNN
	1    9850 4150
	0    1    1    0   
$EndComp
$Comp
L C C225
U 1 1 548FF9E4
P 9850 3950
F 0 "C225" H 9850 4050 40  0000 L CNN
F 1 "10pF" H 9856 3865 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 9888 3800 30  0001 C CNN
F 3 "" H 9850 3950 60  0000 C CNN
	1    9850 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 548FFC28
P 10100 4650
F 0 "#PWR05" H 10100 4400 60  0001 C CNN
F 1 "GND" H 10100 4500 60  0000 C CNN
F 2 "" H 10100 4650 60  0000 C CNN
F 3 "" H 10100 4650 60  0000 C CNN
	1    10100 4650
	0    -1   -1   0   
$EndComp
$Comp
L C C227
U 1 1 549004C6
P 9850 4600
F 0 "C227" H 9850 4700 40  0000 L CNN
F 1 "10pF" H 9856 4515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 9888 4450 30  0001 C CNN
F 3 "" H 9850 4600 60  0000 C CNN
	1    9850 4600
	0    1    1    0   
$EndComp
$Comp
L C C228
U 1 1 549004F8
P 9850 4800
F 0 "C228" H 9850 4900 40  0000 L CNN
F 1 "4.7uF" H 9856 4715 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 9888 4650 30  0001 C CNN
F 3 "" H 9850 4800 60  0000 C CNN
	1    9850 4800
	0    1    1    0   
$EndComp
$Comp
L C C229
U 1 1 549006EA
P 9850 5000
F 0 "C229" H 9850 5100 40  0000 L CNN
F 1 "10pF" H 9856 4915 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 9888 4850 30  0001 C CNN
F 3 "" H 9850 5000 60  0000 C CNN
	1    9850 5000
	0    1    1    0   
$EndComp
$Comp
L C C230
U 1 1 549007FF
P 9850 5200
F 0 "C230" H 9850 5300 40  0000 L CNN
F 1 "100nF" H 9856 5115 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 9888 5050 30  0001 C CNN
F 3 "" H 9850 5200 60  0000 C CNN
	1    9850 5200
	0    1    1    0   
$EndComp
NoConn ~ 11850 6800
NoConn ~ 11850 6900
Text HLabel 10750 5150 1    60   Input ~ 0
EXT_LDO_DIG
NoConn ~ 10850 5750
NoConn ~ 11000 5750
NoConn ~ 11100 5750
NoConn ~ 11450 5750
$Comp
L +3.3V #PWR06
U 1 1 54901F95
P 11200 5100
F 0 "#PWR06" H 11200 4950 60  0001 C CNN
F 1 "+3.3V" H 11200 5240 60  0000 C CNN
F 2 "" H 11200 5100 60  0000 C CNN
F 3 "" H 11200 5100 60  0000 C CNN
	1    11200 5100
	1    0    0    -1  
$EndComp
$Comp
L C C214
U 1 1 5490272D
P 5500 8600
F 0 "C214" H 5500 8700 40  0000 L CNN
F 1 "1uF" H 5506 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 5538 8450 30  0001 C CNN
F 3 "" H 5500 8600 60  0000 C CNN
	1    5500 8600
	1    0    0    -1  
$EndComp
$Comp
L C C215
U 1 1 5490278B
P 5750 8600
F 0 "C215" H 5750 8700 40  0000 L CNN
F 1 "100nF" H 5756 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 5788 8450 30  0001 C CNN
F 3 "" H 5750 8600 60  0000 C CNN
	1    5750 8600
	1    0    0    -1  
$EndComp
$Comp
L C C216
U 1 1 549027BC
P 6000 8600
F 0 "C216" H 6000 8700 40  0000 L CNN
F 1 "100nF" H 6006 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 6038 8450 30  0001 C CNN
F 3 "" H 6000 8600 60  0000 C CNN
	1    6000 8600
	1    0    0    -1  
$EndComp
$Comp
L C C218
U 1 1 54902840
P 6250 8600
F 0 "C218" H 6250 8700 40  0000 L CNN
F 1 "100nF" H 6256 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 6288 8450 30  0001 C CNN
F 3 "" H 6250 8600 60  0000 C CNN
	1    6250 8600
	1    0    0    -1  
$EndComp
$Comp
L C C219
U 1 1 54902875
P 6500 8600
F 0 "C219" H 6500 8700 40  0000 L CNN
F 1 "10uF" H 6506 8515 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 6538 8450 30  0001 C CNN
F 3 "" H 6500 8600 60  0000 C CNN
	1    6500 8600
	1    0    0    -1  
$EndComp
$Comp
L C C220
U 1 1 54902A17
P 6750 8600
F 0 "C220" H 6750 8700 40  0000 L CNN
F 1 "100nF" H 6756 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 6788 8450 30  0001 C CNN
F 3 "" H 6750 8600 60  0000 C CNN
	1    6750 8600
	1    0    0    -1  
$EndComp
$Comp
L C C221
U 1 1 54902A54
P 7000 8600
F 0 "C221" H 7000 8700 40  0000 L CNN
F 1 "100nF" H 7006 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 7038 8450 30  0001 C CNN
F 3 "" H 7000 8600 60  0000 C CNN
	1    7000 8600
	1    0    0    -1  
$EndComp
$Comp
L C C223
U 1 1 54902A88
P 7250 8600
F 0 "C223" H 7250 8700 40  0000 L CNN
F 1 "100nF" H 7256 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 7288 8450 30  0001 C CNN
F 3 "" H 7250 8600 60  0000 C CNN
	1    7250 8600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 54903A33
P 6350 8250
F 0 "#PWR07" H 6350 8100 60  0001 C CNN
F 1 "+3.3V" H 6350 8390 60  0000 C CNN
F 2 "" H 6350 8250 60  0000 C CNN
F 3 "" H 6350 8250 60  0000 C CNN
	1    6350 8250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54903B07
P 6350 9000
F 0 "#PWR08" H 6350 8750 60  0001 C CNN
F 1 "GND" H 6350 8850 60  0000 C CNN
F 2 "" H 6350 9000 60  0000 C CNN
F 3 "" H 6350 9000 60  0000 C CNN
	1    6350 9000
	1    0    0    -1  
$EndComp
$Comp
L C C209
U 1 1 54903DA9
P 4400 8600
F 0 "C209" H 4400 8700 40  0000 L CNN
F 1 "100nF" H 4406 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 4438 8450 30  0001 C CNN
F 3 "" H 4400 8600 60  0000 C CNN
	1    4400 8600
	1    0    0    -1  
$EndComp
$Comp
L C C210
U 1 1 54903E09
P 4650 8600
F 0 "C210" H 4650 8700 40  0000 L CNN
F 1 "100nF" H 4656 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 4688 8450 30  0001 C CNN
F 3 "" H 4650 8600 60  0000 C CNN
	1    4650 8600
	1    0    0    -1  
$EndComp
$Comp
L C C212
U 1 1 54903E44
P 4900 8600
F 0 "C212" H 4900 8700 40  0000 L CNN
F 1 "100nF" H 4906 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 4938 8450 30  0001 C CNN
F 3 "" H 4900 8600 60  0000 C CNN
	1    4900 8600
	1    0    0    -1  
$EndComp
$Comp
L C C213
U 1 1 54903E80
P 5150 8600
F 0 "C213" H 5150 8700 40  0000 L CNN
F 1 "1uF" H 5156 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 5188 8450 30  0001 C CNN
F 3 "" H 5150 8600 60  0000 C CNN
	1    5150 8600
	1    0    0    -1  
$EndComp
$Comp
L C C206
U 1 1 54904AC8
P 3400 8600
F 0 "C206" H 3400 8700 40  0000 L CNN
F 1 "100nF" H 3406 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 3438 8450 30  0001 C CNN
F 3 "" H 3400 8600 60  0000 C CNN
	1    3400 8600
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 54904B0E
P 3150 8600
F 0 "C205" H 3150 8700 40  0000 L CNN
F 1 "100nF" H 3156 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 3188 8450 30  0001 C CNN
F 3 "" H 3150 8600 60  0000 C CNN
	1    3150 8600
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 54904B51
P 2900 8600
F 0 "C204" H 2900 8700 40  0000 L CNN
F 1 "100nF" H 2906 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 2938 8450 30  0001 C CNN
F 3 "" H 2900 8600 60  0000 C CNN
	1    2900 8600
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 54904B91
P 2650 8600
F 0 "C203" H 2650 8700 40  0000 L CNN
F 1 "100nF" H 2656 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 2688 8450 30  0001 C CNN
F 3 "" H 2650 8600 60  0000 C CNN
	1    2650 8600
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 54904BCE
P 2400 8600
F 0 "C202" H 2400 8700 40  0000 L CNN
F 1 "1uF" H 2406 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 2438 8450 30  0001 C CNN
F 3 "" H 2400 8600 60  0000 C CNN
	1    2400 8600
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 54904C40
P 2150 8600
F 0 "C201" H 2150 8700 40  0000 L CNN
F 1 "4.7uF" H 2156 8515 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 2188 8450 30  0001 C CNN
F 3 "" H 2150 8600 60  0000 C CNN
	1    2150 8600
	1    0    0    -1  
$EndComp
$Comp
L C C207
U 1 1 54905997
P 3750 8600
F 0 "C207" H 3750 8700 40  0000 L CNN
F 1 "100nF" H 3756 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 3788 8450 30  0001 C CNN
F 3 "" H 3750 8600 60  0000 C CNN
	1    3750 8600
	1    0    0    -1  
$EndComp
$Comp
L C C208
U 1 1 549059E3
P 4000 8600
F 0 "C208" H 4000 8700 40  0000 L CNN
F 1 "100nF" H 4006 8515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 4038 8450 30  0001 C CNN
F 3 "" H 4000 8600 60  0000 C CNN
	1    4000 8600
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR09
U 1 1 5490938C
P 6450 5250
F 0 "#PWR09" H 6450 5390 20  0001 C CNN
F 1 "+1.2V" H 6450 5360 30  0000 C CNN
F 2 "" H 6450 5250 60  0000 C CNN
F 3 "" H 6450 5250 60  0000 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR010
U 1 1 549093A0
P 7550 5250
F 0 "#PWR010" H 7550 5390 20  0001 C CNN
F 1 "+1.8V" H 7550 5360 30  0000 C CNN
F 2 "" H 7550 5250 60  0000 C CNN
F 3 "" H 7550 5250 60  0000 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR011
U 1 1 5490A3FA
P 4800 8200
F 0 "#PWR011" H 4800 8340 20  0001 C CNN
F 1 "+1.8V" H 4800 8310 30  0000 C CNN
F 2 "" H 4800 8200 60  0000 C CNN
F 3 "" H 4800 8200 60  0000 C CNN
	1    4800 8200
	1    0    0    -1  
$EndComp
$Comp
L +1.2V #PWR012
U 1 1 5490A9A8
P 2750 8200
F 0 "#PWR012" H 2750 8340 20  0001 C CNN
F 1 "+1.2V" H 2750 8310 30  0000 C CNN
F 2 "" H 2750 8200 60  0000 C CNN
F 3 "" H 2750 8200 60  0000 C CNN
	1    2750 8200
	1    0    0    -1  
$EndComp
Text HLabel 19850 7450 2    60   Input ~ 0
MT_SI
Text HLabel 19850 7600 2    60   Input ~ 0
MT_SO
Text HLabel 19850 8050 2    60   Input ~ 0
MT_CS
Text HLabel 19850 8200 2    60   Input ~ 0
MT_SCK
$Comp
L R R201
U 1 1 5490CBD2
P 7900 9150
F 0 "R201" V 7980 9150 40  0000 C CNN
F 1 "4.7kR" V 7907 9151 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 7830 9150 30  0001 C CNN
F 3 "" H 7900 9150 30  0000 C CNN
	1    7900 9150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 7600 8500 7750
Wire Wire Line
	4800 7750 8600 7750
Wire Wire Line
	8600 7750 8600 7600
Wire Wire Line
	8550 7950 8550 7750
Connection ~ 8550 7750
Wire Wire Line
	7450 9650 8800 9650
Wire Wire Line
	6600 10350 6600 10450
Wire Wire Line
	6150 10450 7200 10450
Wire Wire Line
	6800 10450 6800 10350
Wire Wire Line
	6700 10450 6700 10800
Connection ~ 6700 10450
Wire Wire Line
	7000 9950 8800 9950
Wire Wire Line
	7000 10050 7000 10200
Wire Wire Line
	7000 10200 6400 10200
Wire Wire Line
	6400 10200 6400 9950
Wire Wire Line
	7200 10000 7200 9950
Connection ~ 7200 9950
Wire Wire Line
	6150 10000 6150 9950
Wire Wire Line
	6150 9950 6400 9950
Wire Wire Line
	6150 10400 6150 10450
Connection ~ 6600 10450
Wire Wire Line
	7200 10450 7200 10400
Connection ~ 6800 10450
Wire Wire Line
	8200 10050 8800 10050
Wire Wire Line
	7000 10050 7700 10050
Wire Wire Line
	8000 10650 6700 10650
Connection ~ 6700 10650
Wire Wire Line
	5450 5750 5450 5550
Wire Wire Line
	5450 5550 7200 5550
Wire Wire Line
	6800 5550 6800 5750
Wire Wire Line
	6900 5550 6900 5750
Connection ~ 6800 5550
Wire Wire Line
	6600 5550 6600 5750
Connection ~ 6600 5550
Wire Wire Line
	5950 5550 5950 5750
Connection ~ 5950 5550
Wire Wire Line
	6050 5550 6050 5750
Connection ~ 6050 5550
Wire Wire Line
	6150 5550 6150 5750
Connection ~ 6150 5550
Wire Wire Line
	6250 5550 6250 5750
Connection ~ 6250 5550
Wire Wire Line
	6450 5250 6450 5750
Connection ~ 6450 5550
Wire Wire Line
	5600 5750 5600 5650
Wire Wire Line
	5600 5650 4800 5650
Wire Wire Line
	4800 5650 4800 6400
Wire Wire Line
	4800 6800 4800 7750
Connection ~ 8500 7750
Wire Wire Line
	5750 5750 5750 5550
Connection ~ 5750 5550
Wire Wire Line
	7100 5550 7100 5750
Wire Wire Line
	7200 5550 7200 5750
Connection ~ 6900 5550
Connection ~ 7100 5550
Wire Wire Line
	7400 5750 7400 5550
Wire Wire Line
	7400 5550 7700 5550
Wire Wire Line
	7500 5550 7500 5750
Wire Wire Line
	7600 5550 7600 5750
Connection ~ 7500 5550
Wire Wire Line
	7700 5550 7700 5750
Connection ~ 7600 5550
Wire Wire Line
	7550 5250 7550 5550
Connection ~ 7550 5550
Wire Wire Line
	7900 5750 7900 5550
Wire Wire Line
	8000 5750 8000 5550
Wire Wire Line
	8000 5550 9200 5550
Wire Wire Line
	8200 5550 8200 5750
Wire Wire Line
	8300 5550 8300 5750
Connection ~ 8200 5550
Wire Wire Line
	8400 5550 8400 5750
Connection ~ 8300 5550
Wire Wire Line
	8600 5550 8600 5750
Connection ~ 8400 5550
Wire Wire Line
	8700 5550 8700 5750
Connection ~ 8600 5550
Wire Wire Line
	8850 5550 8850 5750
Connection ~ 8700 5550
Wire Wire Line
	9000 5550 9000 5750
Connection ~ 8850 5550
Wire Wire Line
	9100 5550 9100 5750
Connection ~ 9000 5550
Wire Wire Line
	9200 5550 9200 5750
Connection ~ 9100 5550
Wire Wire Line
	9350 2250 9350 5750
Wire Wire Line
	8500 5350 8500 5550
Connection ~ 8500 5550
Wire Wire Line
	9450 3850 9450 5750
Wire Wire Line
	9650 4150 9450 4150
Connection ~ 9450 4150
Wire Wire Line
	9650 3950 9450 3950
Connection ~ 9450 3950
Wire Wire Line
	10050 4150 10100 4150
Wire Wire Line
	10100 3950 10100 5200
Wire Wire Line
	10100 3950 10050 3950
Connection ~ 10100 4150
Wire Wire Line
	9550 3300 9550 5750
Connection ~ 10100 4550
Wire Wire Line
	9650 4600 9650 5750
Connection ~ 9650 5200
Connection ~ 9650 5000
Connection ~ 9650 4800
Wire Wire Line
	10050 4600 10100 4600
Connection ~ 10100 4600
Wire Wire Line
	10100 4800 10050 4800
Connection ~ 10100 4650
Wire Wire Line
	10100 5000 10050 5000
Connection ~ 10100 4800
Wire Wire Line
	10100 5200 10050 5200
Connection ~ 10100 5000
Wire Wire Line
	9800 5750 9800 5650
Wire Wire Line
	17300 10650 12200 10650
Wire Wire Line
	12200 10650 12200 5450
Wire Wire Line
	12200 5450 9950 5450
Wire Wire Line
	9950 5450 9950 5750
Wire Wire Line
	10050 5750 10050 5450
Connection ~ 10050 5450
Wire Wire Line
	10200 5750 10200 5650
Connection ~ 10200 5650
Wire Wire Line
	10350 5650 10350 5750
Connection ~ 10350 5650
Wire Wire Line
	10500 5750 10500 5250
Wire Wire Line
	10500 5250 10600 5250
Wire Wire Line
	10600 5250 10600 5750
Wire Wire Line
	10550 5250 10550 5100
Connection ~ 10550 5250
Wire Wire Line
	10750 5150 10750 5750
Wire Wire Line
	5500 8850 5500 8800
Wire Wire Line
	5750 8850 5750 8800
Wire Wire Line
	6000 8850 6000 8800
Connection ~ 5750 8850
Wire Wire Line
	6250 8850 6250 8800
Connection ~ 6000 8850
Wire Wire Line
	6500 8850 6500 8800
Connection ~ 6250 8850
Wire Wire Line
	6750 8850 6750 8800
Connection ~ 6500 8850
Wire Wire Line
	7000 8850 7000 8800
Connection ~ 6750 8850
Wire Wire Line
	7250 8850 7250 8800
Connection ~ 7000 8850
Wire Wire Line
	5500 8400 5500 8350
Wire Wire Line
	5500 8350 7900 8350
Wire Wire Line
	5750 8350 5750 8400
Wire Wire Line
	6000 8350 6000 8400
Connection ~ 5750 8350
Wire Wire Line
	6250 8350 6250 8400
Connection ~ 6000 8350
Wire Wire Line
	6500 8350 6500 8400
Connection ~ 6250 8350
Wire Wire Line
	6750 8350 6750 8400
Connection ~ 6500 8350
Wire Wire Line
	7000 8350 7000 8400
Connection ~ 6750 8350
Wire Wire Line
	7250 8350 7250 8400
Connection ~ 7000 8350
Wire Wire Line
	6350 8250 6350 8350
Connection ~ 6350 8350
Wire Wire Line
	6350 8850 6350 9000
Connection ~ 6350 8850
Wire Wire Line
	4400 8850 4400 8800
Wire Wire Line
	4650 8850 4650 8800
Wire Wire Line
	4900 8850 4900 8800
Connection ~ 4650 8850
Wire Wire Line
	5150 8850 5150 8800
Connection ~ 4900 8850
Wire Wire Line
	5150 8350 5150 8400
Wire Wire Line
	4400 8350 5150 8350
Wire Wire Line
	4900 8350 4900 8400
Wire Wire Line
	4650 8350 4650 8400
Connection ~ 4900 8350
Wire Wire Line
	4400 8350 4400 8400
Connection ~ 4650 8350
Connection ~ 5500 8850
Connection ~ 5150 8850
Wire Wire Line
	4800 8350 4800 8200
Connection ~ 4800 8350
Wire Wire Line
	2150 8800 2150 8850
Wire Wire Line
	2400 8850 2400 8800
Wire Wire Line
	2650 8850 2650 8800
Connection ~ 2400 8850
Wire Wire Line
	2900 8850 2900 8800
Connection ~ 2650 8850
Wire Wire Line
	3150 8850 3150 8800
Connection ~ 2900 8850
Wire Wire Line
	3400 8850 3400 8800
Connection ~ 3150 8850
Wire Wire Line
	3400 8300 3400 8400
Wire Wire Line
	2150 8300 3400 8300
Wire Wire Line
	3150 8300 3150 8400
Wire Wire Line
	2900 8300 2900 8400
Connection ~ 3150 8300
Wire Wire Line
	2650 8300 2650 8400
Connection ~ 2900 8300
Wire Wire Line
	2400 8300 2400 8400
Connection ~ 2650 8300
Wire Wire Line
	2150 8300 2150 8400
Connection ~ 2400 8300
Wire Wire Line
	2750 8200 2750 8300
Connection ~ 2750 8300
Wire Wire Line
	3750 8850 3750 8800
Wire Wire Line
	4000 8850 4000 8800
Wire Wire Line
	4000 8350 4000 8400
Wire Wire Line
	3750 8350 4000 8350
Wire Wire Line
	3750 8350 3750 8400
Wire Wire Line
	3850 8200 3850 8350
Connection ~ 3850 8350
Connection ~ 3400 8850
Connection ~ 4400 8850
Connection ~ 4000 8850
Wire Wire Line
	2150 8850 7250 8850
Connection ~ 3750 8850
Wire Wire Line
	19100 7450 19850 7450
Wire Wire Line
	19100 7600 19850 7600
Wire Wire Line
	19100 8050 19850 8050
Wire Wire Line
	19100 8200 19850 8200
Wire Wire Line
	7900 9400 7900 9750
Connection ~ 7900 9750
Wire Wire Line
	7900 8350 7900 8900
Connection ~ 7250 8350
Text Label 9350 5650 1    60   ~ 0
RF0_V33N
Text Label 9550 5650 1    60   ~ 0
RF1_V33N
$Comp
L INDUCTOR L203
U 1 1 5490F586
P 12850 2250
F 0 "L203" V 12800 2250 40  0000 C CNN
F 1 "3.0nH" V 12950 2250 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" H 12850 2250 60  0001 C CNN
F 3 "" H 12850 2250 60  0000 C CNN
	1    12850 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	11650 2250 12550 2250
Wire Wire Line
	12400 2250 12400 2350
Connection ~ 12400 2250
Wire Wire Line
	9350 2250 11050 2250
$Comp
L C C233
U 1 1 5490FA31
P 13200 2550
F 0 "C233" H 13200 2650 40  0000 L CNN
F 1 "3.9pF" H 13206 2465 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 13238 2400 30  0001 C CNN
F 3 "" H 13200 2550 60  0000 C CNN
	1    13200 2550
	1    0    0    -1  
$EndComp
$Comp
L C C235
U 1 1 5490FA9A
P 13500 2550
F 0 "C235" H 13500 2650 40  0000 L CNN
F 1 "4.7uF" H 13506 2465 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 13538 2400 30  0001 C CNN
F 3 "" H 13500 2550 60  0000 C CNN
	1    13500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 2250 13500 2250
Wire Wire Line
	13200 2250 13200 2350
Wire Wire Line
	13500 2100 13500 2350
Connection ~ 13200 2250
$Comp
L +3.3V #PWR013
U 1 1 5490FE7F
P 13500 2100
F 0 "#PWR013" H 13500 1950 60  0001 C CNN
F 1 "+3.3V" H 13500 2240 60  0000 C CNN
F 2 "" H 13500 2100 60  0000 C CNN
F 3 "" H 13500 2100 60  0000 C CNN
	1    13500 2100
	1    0    0    -1  
$EndComp
Connection ~ 13500 2250
$Comp
L GND #PWR014
U 1 1 54910029
P 12750 2900
F 0 "#PWR014" H 12750 2650 60  0001 C CNN
F 1 "GND" H 12750 2750 60  0000 C CNN
F 2 "" H 12750 2900 60  0000 C CNN
F 3 "" H 12750 2900 60  0000 C CNN
	1    12750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 2750 12400 2900
Wire Wire Line
	12400 2900 13500 2900
Wire Wire Line
	13200 2900 13200 2750
Connection ~ 12750 2900
Wire Wire Line
	13500 2900 13500 2750
Connection ~ 13200 2900
$Comp
L INDUCTOR L201
U 1 1 54910D3E
P 11200 3300
F 0 "L201" V 11150 3300 40  0000 C CNN
F 1 "3.9nH" V 11300 3300 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" H 11200 3300 60  0001 C CNN
F 3 "" H 11200 3300 60  0000 C CNN
	1    11200 3300
	0    1    1    0   
$EndComp
$Comp
L C C232
U 1 1 54910D44
P 12400 3600
F 0 "C232" H 12400 3700 40  0000 L CNN
F 1 "3.9pF" H 12406 3515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 12438 3450 30  0001 C CNN
F 3 "" H 12400 3600 60  0000 C CNN
	1    12400 3600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L204
U 1 1 54910D4A
P 12850 3300
F 0 "L204" V 12800 3300 40  0000 C CNN
F 1 "3.0nH" V 12950 3300 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" H 12850 3300 60  0001 C CNN
F 3 "" H 12850 3300 60  0000 C CNN
	1    12850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	11500 3300 12550 3300
Wire Wire Line
	12400 3300 12400 3400
Connection ~ 12400 3300
$Comp
L C C234
U 1 1 54910D54
P 13200 3600
F 0 "C234" H 13200 3700 40  0000 L CNN
F 1 "3.9pF" H 13206 3515 40  0000 L CNN
F 2 "tm-kicad-lib:SMD-0402" H 13238 3450 30  0001 C CNN
F 3 "" H 13200 3600 60  0000 C CNN
	1    13200 3600
	1    0    0    -1  
$EndComp
$Comp
L C C236
U 1 1 54910D5A
P 13500 3600
F 0 "C236" H 13500 3700 40  0000 L CNN
F 1 "4.7uF" H 13506 3515 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603" H 13538 3450 30  0001 C CNN
F 3 "" H 13500 3600 60  0000 C CNN
	1    13500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 3300 13500 3300
Wire Wire Line
	13200 3300 13200 3400
Wire Wire Line
	13500 3150 13500 3400
Connection ~ 13200 3300
$Comp
L +3.3V #PWR015
U 1 1 54910D64
P 13500 3150
F 0 "#PWR015" H 13500 3000 60  0001 C CNN
F 1 "+3.3V" H 13500 3290 60  0000 C CNN
F 2 "" H 13500 3150 60  0000 C CNN
F 3 "" H 13500 3150 60  0000 C CNN
	1    13500 3150
	1    0    0    -1  
$EndComp
Connection ~ 13500 3300
$Comp
L GND #PWR016
U 1 1 54910D6B
P 12750 3950
F 0 "#PWR016" H 12750 3700 60  0001 C CNN
F 1 "GND" H 12750 3800 60  0000 C CNN
F 2 "" H 12750 3950 60  0000 C CNN
F 3 "" H 12750 3950 60  0000 C CNN
	1    12750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 3800 12400 3950
Wire Wire Line
	12400 3950 13500 3950
Wire Wire Line
	13200 3950 13200 3800
Connection ~ 12750 3950
Wire Wire Line
	13500 3950 13500 3800
Connection ~ 13200 3950
Wire Wire Line
	9550 3300 10900 3300
Wire Wire Line
	9800 5650 11200 5650
Wire Wire Line
	11200 5650 11200 5100
$Comp
L +1.2V #PWR017
U 1 1 5491253A
P 11250 4700
F 0 "#PWR017" H 11250 4840 20  0001 C CNN
F 1 "+1.2V" H 11250 4810 30  0000 C CNN
F 2 "" H 11250 4700 60  0000 C CNN
F 3 "" H 11250 4700 60  0000 C CNN
	1    11250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4700 11250 5750
$Comp
L R R203
U 1 1 54912AB6
P 11350 5350
F 0 "R203" V 11430 5350 40  0000 C CNN
F 1 "4.7kR" V 11357 5351 40  0000 C CNN
F 2 "tm-kicad-lib:SMD-0402" V 11280 5350 30  0001 C CNN
F 3 "" H 11350 5350 30  0000 C CNN
	1    11350 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	11350 5600 11350 5750
Wire Wire Line
	11200 5100 11350 5100
Text Label 11700 2250 0    60   ~ 0
RF0_1_V33n
Text Label 11650 3300 0    60   ~ 0
RF1_1_V33N
Text Label 7350 9950 0    60   ~ 0
MT_XTAL_XI
Text Label 8200 10050 0    60   ~ 0
MT_XTAL_XO
Wire Wire Line
	8800 10150 8000 10150
Wire Wire Line
	8000 10150 8000 10250
Text Label 8100 10150 0    60   ~ 0
MT_PLL_VC_CAP
Text Label 7000 10050 0    60   ~ 0
MT_XTAL_XO_R
Text GLabel 7900 5550 1    60   Input ~ 0
1.5V_SOC
Text GLabel 10550 5100 1    60   Input ~ 0
1.5V_SOC
Text GLabel 3850 8200 1    60   Input ~ 0
1.5V_SOC
Text GLabel 8400 9400 1    60   Input ~ 0
PORST_N
Wire Wire Line
	8400 9400 8400 9750
Connection ~ 8400 9750
Wire Wire Line
	7900 9750 8800 9750
$Comp
L CONN_01X01 J201
U 1 1 54924EBB
P 7250 9650
F 0 "J201" H 7250 9750 50  0000 C CNN
F 1 "CONN_01X01" V 7350 9650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7250 9650 60  0001 C CNN
F 3 "" H 7250 9650 60  0000 C CNN
	1    7250 9650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
