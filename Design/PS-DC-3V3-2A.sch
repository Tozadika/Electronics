EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PS-DC-3V3-2A"
Date "2021-04-13"
Rev "V2.0"
Comp "ToZaDiKa"
Comment1 ""
Comment2 ""
Comment3 "WIP"
Comment4 "EN"
$EndDescr
Text Notes 950  1400 0    50   ~ 0
Project : \n\nSimple board for electronic enthousiastic who are looking for compact, and powerfull module to power supply 3.3Vdc logic circuit.\n\nAll design is based on the Maxim Integrated MAX17643 synchronous step-down DC-DC Converter with internal compensation.\n\nBasic technical data :\n\nInput voltage : 4.5V to 60 Vdc\nOutput voltage : 3.3 Vdc\nMaximum output current : 2A
Wire Notes Line
	11300 2150 800  2150
Wire Notes Line
	6150 400  6150 2150
Wire Notes Line
	950  600  1250 600 
$Comp
L Maxim-Integrated:MAX17643 U1
U 1 1 60756037
P 6100 3850
F 0 "U1" H 6100 4467 50  0000 C CNN
F 1 "MAX17643" H 6100 4376 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-12-1EP_3x3mm_P0.5mm_EP2.05x2.86mm" H 6050 3850 50  0001 C CNN
F 3 "C:\\Users\\asus\\Documents\\Eletronique\\PS-DC-3V3-2A\\Datasheet\\Maxim-Integrated\\DTS_MAX17643_Rev0.pdf" H 6400 3300 50  0001 C CNN
F 4 "https://fr.farnell.com/maxim-integrated-products/max17643atc/conv-dc-dc-sync-buck-2-2mhz-125/dp/3653247" H 6100 3850 50  0001 C CNN "Link"
F 5 "DC/DC POL Converter, Adjustable, Synchronous Buck, 4.5 V to 60 V in, 0.9-54V out, TDFN-EP, 12Pin" H 6100 3850 50  0001 C CNN "Description"
F 6 "Maxim-Integrated" H 6100 3850 50  0001 C CNN "Manufacturer"
F 7 "MAX17643ATC+" H 6100 3850 50  0001 C CNN "MPN"
	1    6100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 607566FD
P 6100 4600
F 0 "#PWR0101" H 6100 4350 50  0001 C CNN
F 1 "GND" H 6105 4427 50  0000 C CNN
F 2 "" H 6100 4600 50  0001 C CNN
F 3 "" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 60757A39
P 7700 3750
F 0 "#PWR0102" H 7700 3600 50  0001 C CNN
F 1 "+3V3" H 7715 3923 50  0000 C CNN
F 2 "" H 7700 3750 50  0001 C CNN
F 3 "" H 7700 3750 50  0001 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 607584F0
P 5350 3450
F 0 "#PWR0103" H 5350 3300 50  0001 C CNN
F 1 "VCC" H 5365 3623 50  0000 C CNN
F 2 "" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3500 5550 3500
Wire Wire Line
	5350 3500 5350 3450
Connection ~ 5350 3500
Wire Wire Line
	5100 3500 5350 3500
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6075ACBB
P 1300 2600
F 0 "J1" H 1500 2550 50  0000 C CNN
F 1 "Conn_01x02" H 1218 2366 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 1300 2600 50  0001 C CNN
F 3 "~" H 1300 2600 50  0001 C CNN
F 4 "Bornier fil-à-carte, 2.54 mm, 2 Voies, 30 AWG, 16 AWG, 1.4 mm², Par vis" H 1300 2600 50  0001 C CNN "Description"
F 5 "https://fr.farnell.com/buchanan-te-connectivity/282834-2/terminal-block-pcb-30-16awg-2/dp/2112482" H 1300 2600 50  0001 C CNN "Link"
F 6 "282834-2" H 1300 2600 50  0001 C CNN "MPN"
F 7 "TE-Connectivity" H 1300 2600 50  0001 C CNN "Manufacturer"
	1    1300 2600
	-1   0    0    -1  
$EndComp
Text GLabel 1550 2600 2    50   Output ~ 0
Vin
Wire Wire Line
	1500 2600 1550 2600
Wire Wire Line
	1500 2700 1550 2700
Text GLabel 1550 2700 2    50   Output ~ 0
GND
Text GLabel 4600 3450 0    50   Input ~ 0
Vin
Wire Wire Line
	5600 3800 5550 3800
Wire Wire Line
	5550 3650 5600 3650
Wire Wire Line
	5550 3650 5550 3800
Connection ~ 5550 3800
$Comp
L Device:C_Small C3
U 1 1 60760A8E
P 6800 3650
F 0 "C3" V 7029 3650 50  0000 C CNN
F 1 "0.1u" V 6938 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6800 3650 50  0001 C CNN
F 3 "~" H 6800 3650 50  0001 C CNN
F 4 "Condensateur céramique multicouche CMS, 0.1 µF, 25 V, 0603 [1608 Metric], ± 10%, X8R, GCM Series" H 6800 3650 50  0001 C CNN "Description"
F 5 "https://fr.farnell.com/murata/gcm188r91e104ka37d/cap-aec-q200-0-1uf-25v-mlcc-0603/dp/3581589" H 6800 3650 50  0001 C CNN "Link"
F 6 "GCM188R91E104KA37D" H 6800 3650 50  0001 C CNN "MPN"
F 7 "Murata" H 6800 3650 50  0001 C CNN "Manufacturer"
	1    6800 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3500 6700 3150
Wire Wire Line
	5550 3150 5550 3500
Wire Wire Line
	5550 3150 6700 3150
Connection ~ 5550 3500
Wire Wire Line
	5550 3500 5350 3500
Wire Wire Line
	6950 3800 6950 3650
Wire Wire Line
	6950 3650 6900 3650
$Comp
L Device:L L1
U 1 1 60763D8D
P 7150 3800
F 0 "L1" V 7340 3800 50  0000 C CNN
F 1 "6.8u" V 7249 3800 50  0000 C CNN
F 2 "Coilcraft_inductor_SMD:L_Coilcraft_XAL5050-682" H 7150 3800 50  0001 C CNN
F 3 "C:\\Users\\asus\\Desktop\\PS-DC-3V3-2A\\Datasheet\\Coilcraft\\DTS_Coilcraft-XAL50xx_07-06-12.pdf" H 7150 3800 50  0001 C CNN
F 4 "https://fr.farnell.com/coilcraft/xal5050-682mec/inductance-6-8uh-6-4a-20-pwr-21mhz/dp/2289071" V 7150 3800 50  0001 C CNN "Link"
F 5 "XAL5050-682MEC" V 7150 3800 50  0001 C CNN "MPN"
F 6 "Coilcraft" V 7150 3800 50  0001 C CNN "Manufacturer"
F 7 "Inductance de puissance (CMS), 6.8 µH, 6.4 A, Blindé, 6 A, Série XAL5050, 5.48mm x 5.28mm x 5.1mm" V 7150 3800 50  0001 C CNN "Description"
	1    7150 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3800 6950 3800
Connection ~ 6950 3800
Wire Wire Line
	7300 3800 7350 3800
Wire Wire Line
	7350 3800 7350 3850
Connection ~ 7350 3800
$Comp
L Device:C_Small C4
U 1 1 6076649B
P 7350 3950
F 0 "C4" H 7500 4000 50  0000 C CNN
F 1 "47u" H 7500 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7350 3950 50  0001 C CNN
F 3 "~" H 7350 3950 50  0001 C CNN
F 4 "Condensateur céramique multicouche CMS, 47 µF, 6.3 V, 1210 [3225 Metric], ± 10%, X7R, GCM Series" H 7350 3950 50  0001 C CNN "Description"
F 5 "https://fr.farnell.com/murata/gcm32er70j476ke19l/condensateur-47-f-6-3v-10-x7r/dp/2688490" H 7350 3950 50  0001 C CNN "Link"
F 6 "GCM32ER70J476KE19L" H 7350 3950 50  0001 C CNN "MPN"
F 7 "Murata" H 7350 3950 50  0001 C CNN "Manufacturer"
	1    7350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4250 6650 4250
$Comp
L power:GND #PWR0105
U 1 1 607696CF
P 6900 4000
F 0 "#PWR0105" H 6900 3750 50  0001 C CNN
F 1 "GND" H 7000 4000 50  0000 C CNN
F 2 "" H 6900 4000 50  0001 C CNN
F 3 "" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 6900 3950
Wire Wire Line
	7350 4100 7350 4050
$Comp
L power:GND #PWR0106
U 1 1 6076BE27
P 7350 4100
F 0 "#PWR0106" H 7350 3850 50  0001 C CNN
F 1 "GND" H 7355 3927 50  0000 C CNN
F 2 "" H 7350 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4100 6800 4350
$Comp
L Device:R R2
U 1 1 6076CB8A
P 7700 4100
F 0 "R2" H 7770 4146 50  0000 L CNN
F 1 "52.3k" H 7770 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 4100 50  0001 C CNN
F 3 "~" H 7700 4100 50  0001 C CNN
F 4 "Résistance à puce CMS, Couche mince, 52.3 kohm, ± 0.1%, 100 mW, 0603 [1608 Metric]" H 7700 4100 50  0001 C CNN "Description"
F 5 "ERA3ARB5232V" H 7700 4100 50  0001 C CNN "MPN"
F 6 "Panasonic" H 7700 4100 50  0001 C CNN "Manufacturer"
F 7 "https://fr.farnell.com/panasonic/era3arb5232v/res-52-3k-0-1-0-1w-0603-film-metal/dp/2094621" H 7700 4100 50  0001 C CNN "Link"
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6076DF36
P 7700 4600
F 0 "R3" H 7770 4646 50  0000 L CNN
F 1 "19.6k" H 7770 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 4600 50  0001 C CNN
F 3 "~" H 7700 4600 50  0001 C CNN
F 4 "https://fr.farnell.com/panasonic/era3arb1962v/res-19-6k-0-1-0-1w-0603-film-metal/dp/2094532" H 7700 4600 50  0001 C CNN "Link"
F 5 "Panasonic" H 7700 4600 50  0001 C CNN "Manufacturer"
F 6 "ERA3ARB1962V" H 7700 4600 50  0001 C CNN "MPN"
F 7 "Résistance à puce CMS, Couche mince, 19.6 kohm, ± 0.1%, 100 mW, 0603 [1608 Metric]" H 7700 4600 50  0001 C CNN "Description"
	1    7700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4450 7700 4350
Connection ~ 7700 4350
Wire Wire Line
	7700 4350 7700 4250
Wire Wire Line
	7700 3950 7700 3800
Wire Wire Line
	7350 3800 7700 3800
Connection ~ 7700 3800
Wire Wire Line
	7700 3800 7700 3750
Text GLabel 8500 3800 2    50   Output ~ 0
Vout
$Comp
L power:GND #PWR0107
U 1 1 60773577
P 7700 4800
F 0 "#PWR0107" H 7700 4550 50  0001 C CNN
F 1 "GND" H 7705 4627 50  0000 C CNN
F 2 "" H 7700 4800 50  0001 C CNN
F 3 "" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4800 7700 4750
$Comp
L Device:C_Small C1
U 1 1 6077863D
P 4900 4400
F 0 "C1" H 5050 4450 50  0000 C CNN
F 1 "5.6n" H 5050 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 4400 50  0001 C CNN
F 3 "~" H 4900 4400 50  0001 C CNN
F 4 "https://fr.farnell.com/kemet/c0603c562j8ractu/condensateur-5600pf-10v-mlcc-0603/dp/2941954" H 4900 4400 50  0001 C CNN "Link"
F 5 "C0603C562J8RACTU" H 4900 4400 50  0001 C CNN "MPN"
F 6 "Kemet" H 4900 4400 50  0001 C CNN "Manufacturer"
F 7 "Condensateur céramique multicouche CMS, 5600 pF, 10 V, 0603 [1608 Metric], ± 5%, X7R" H 4900 4400 50  0001 C CNN "Description"
	1    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6077CE39
P 5300 4600
F 0 "#PWR0108" H 5300 4350 50  0001 C CNN
F 1 "GND" H 5305 4427 50  0000 C CNN
F 2 "" H 5300 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4250 5300 4250
Wire Wire Line
	5600 4100 4900 4100
Wire Wire Line
	4900 4100 4900 4300
$Comp
L power:GND #PWR0109
U 1 1 60790527
P 4500 4600
F 0 "#PWR0109" H 4500 4350 50  0001 C CNN
F 1 "GND" H 4505 4427 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60791F70
P 5300 4400
F 0 "C2" H 5450 4450 50  0000 C CNN
F 1 "4.7u" H 5450 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5300 4400 50  0001 C CNN
F 3 "~" H 5300 4400 50  0001 C CNN
F 4 "https://fr.farnell.com/tdk/c2012x7r1a475k125ac/condensateur-4-7-f-10v-10-x7r/dp/2346936" H 5300 4400 50  0001 C CNN "Link"
F 5 "TDK" H 5300 4400 50  0001 C CNN "Manufacturer"
F 6 "C2012X7R1A475K125AC" H 5300 4400 50  0001 C CNN "MPN"
F 7 "Condensateur céramique multicouche CMS, 4.7 µF, 10 V, 0805 [2012 Metric], ± 10%, X7R, Série C" H 5300 4400 50  0001 C CNN "Description"
	1    5300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4300 5300 4250
Wire Wire Line
	5300 4500 5300 4600
Wire Wire Line
	4500 3950 5600 3950
$Comp
L power:GND #PWR0110
U 1 1 6079A342
P 4000 4600
F 0 "#PWR0110" H 4000 4350 50  0001 C CNN
F 1 "GND" H 4005 4427 50  0000 C CNN
F 2 "" H 4000 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4500 4900 4600
$Comp
L Device:R R1
U 1 1 6079C32E
P 4500 4350
F 0 "R1" H 4570 4396 50  0000 L CNN
F 1 "40.2k" H 4570 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 4350 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
F 4 "https://fr.farnell.com/panasonic/erj3ekf4022v/res-couche-epaisse-40-2k-1-0-1w/dp/2059463" H 4500 4350 50  0001 C CNN "Link"
F 5 "ERJ3EKF4022V" H 4500 4350 50  0001 C CNN "MPN"
F 6 "Panasonic" H 4500 4350 50  0001 C CNN "Manufacturer"
F 7 "Résistance à puce CMS, Couche épaisse, 40.2 kohm, ± 1%, 100 mW, 0603 [1608 Metric], Couche épaisse" H 4500 4350 50  0001 C CNN "Description"
	1    4500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4200 4500 4100
Wire Wire Line
	4500 4500 4500 4600
$Comp
L power:GND #PWR0111
U 1 1 607A39E7
P 4900 4600
F 0 "#PWR0111" H 4900 4350 50  0001 C CNN
F 1 "GND" H 4905 4427 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4600 4000 3800
Connection ~ 5550 3650
Text GLabel 4600 3650 0    50   Input ~ 0
GND
Text Notes 900  2300 0    50   ~ 0
Connectors
Wire Notes Line
	800  3800 2200 3800
Wire Notes Line
	2200 3800 2200 2150
Wire Wire Line
	6800 4350 7700 4350
Wire Wire Line
	6100 4450 6100 4600
Wire Wire Line
	5100 3500 5100 3450
Wire Wire Line
	5100 3450 4950 3450
Connection ~ 4950 3450
Wire Wire Line
	4950 3450 4600 3450
Wire Wire Line
	4600 3650 4950 3650
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 5550 3650
$Comp
L Device:R R4
U 1 1 60762930
P 6900 4700
F 0 "R4" V 7000 4750 50  0000 L CNN
F 1 "10k" V 7000 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 4700 50  0001 C CNN
F 3 "~" H 6900 4700 50  0001 C CNN
F 4 "https://fr.farnell.com/panasonic/erj3ekf1002v/res-couche-epaisse-10k-1-0-1w/dp/2303192" H 6900 4700 50  0001 C CNN "Link"
F 5 "ERJ3EKF1002V" H 6900 4700 50  0001 C CNN "MPN"
F 6 "Panasonic" H 6900 4700 50  0001 C CNN "Manufacturer"
F 7 "Résistance à puce CMS, Couche épaisse, 10 kohm, ± 1%, 100 mW, 0603 [1608 Metric], Couche épaisse" H 6900 4700 50  0001 C CNN "Description"
	1    6900 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60779719
P 4950 3550
F 0 "C5" V 5179 3550 50  0000 C CNN
F 1 "2.2u" V 5088 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4950 3550 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
F 4 "Condensateur céramique multicouche CMS, 2.2 µF, 100 V, 1210 [3225 Metric], ± 10%, X7R" H 4950 3550 50  0001 C CNN "Description"
F 5 "https://fr.farnell.com/kemet/c1210c225k1ractu/cond-2-2-f-100v-10-x7r-1210/dp/1793832" H 4950 3550 50  0001 C CNN "Link"
F 6 "C1210C225K1RACTU" H 4950 3550 50  0001 C CNN "MPN"
F 7 "Kemet" H 4950 3550 50  0001 C CNN "Manufacturer"
	1    4950 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3650 6700 3650
Wire Wire Line
	6600 3500 6700 3500
Wire Wire Line
	6600 3800 6950 3800
Wire Wire Line
	6600 3950 6900 3950
Wire Wire Line
	6600 4100 6800 4100
Wire Wire Line
	7150 4650 7150 4700
Text GLabel 6650 4800 3    50   Input ~ 0
\Reset
Wire Wire Line
	4000 3800 5550 3800
Wire Wire Line
	4500 4100 4250 4100
Connection ~ 4500 4100
Wire Wire Line
	4500 4100 4500 3950
Text GLabel 4250 4650 3    50   Input ~ 0
SYNC
Wire Wire Line
	4250 4100 4250 4650
Text GLabel 1350 3500 0    50   Input ~ 0
\Reset
Text GLabel 1350 3600 0    50   Input ~ 0
SYNC
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 607AE9BC
P 1600 3300
F 0 "J2" H 1800 3250 50  0000 C CNN
F 1 "Conn_01x06" H 1550 2900 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 1600 3300 50  0001 C CNN
F 3 "~" H 1600 3300 50  0001 C CNN
F 4 "Header mâle, Carte-à-carte, 1.27 mm, 1 Rangée(s), 6 Contact(s), Traversant, droit, BD020 Series" H 1600 3300 50  0001 C CNN "Description"
F 5 "https://fr.farnell.com/gct-global-connector-technology/bd020-06-a-j-0350-0300-l-g/connecteur-header-6-voies-1-rang/dp/2751422" H 1600 3300 50  0001 C CNN "Link"
F 6 "BD020-06-A-J-0350-0300-L-G" H 1600 3300 50  0001 C CNN "MPN"
F 7 "GCT" H 1600 3300 50  0001 C CNN "Manufacturer"
	1    1600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3100 1400 3100
Text GLabel 1350 3100 0    50   Input ~ 0
Vout
Text GLabel 1350 3400 0    50   Input ~ 0
GND
Wire Wire Line
	1350 3400 1400 3400
Text GLabel 1350 3300 0    50   Input ~ 0
GND
Wire Wire Line
	1350 3300 1400 3300
Wire Wire Line
	1350 3200 1400 3200
Text GLabel 1350 3200 0    50   Input ~ 0
Vout
Wire Wire Line
	1400 3500 1350 3500
Wire Wire Line
	1350 3600 1400 3600
Text Notes 8000 6750 0    100  ~ 0
ToZaDiKa
Text Notes 5450 6750 0    100  ~ 0
PS-DC-3V3-2A-V1.0
Text Notes 9700 6750 0    100  ~ 0
ToZaDiKa
Text Notes 6200 600  0    50   ~ 0
Comment / remarks
Wire Notes Line
	6200 600  6950 600 
Wire Wire Line
	6650 4700 6750 4700
$Comp
L power:+3V3 #PWR0104
U 1 1 6085D6C2
P 7150 4650
F 0 "#PWR0104" H 7150 4500 50  0001 C CNN
F 1 "+3V3" H 7165 4823 50  0000 C CNN
F 2 "" H 7150 4650 50  0001 C CNN
F 3 "" H 7150 4650 50  0001 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4700 7150 4700
Wire Wire Line
	6650 4250 6650 4700
Connection ~ 6650 4700
Wire Wire Line
	6650 4700 6650 4800
$Comp
L Device:LED D1
U 1 1 60858E17
P 8300 4600
F 0 "D1" V 8339 4482 50  0000 R CNN
F 1 "LED_Green" V 8248 4482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8300 4600 50  0001 C CNN
F 3 "~" H 8300 4600 50  0001 C CNN
F 4 "https://fr.farnell.com/vcc-visual-communications-company/lsm0603453v/led-green-120mcd-590nm-smd/dp/2960514" V 8300 4600 50  0001 C CNN "Link"
F 5 "VCC" V 8300 4600 50  0001 C CNN "Manufacturer"
F 6 "LSM0603453V" V 8300 4600 50  0001 C CNN "MPN"
F 7 "LED, GREEN, 120MCD, 590NM, SMD" V 8300 4600 50  0001 C CNN "Description"
	1    8300 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6085B7AD
P 8300 4100
F 0 "R5" H 8370 4146 50  0000 L CNN
F 1 "65R" H 8370 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 4100 50  0001 C CNN
F 3 "~" H 8300 4100 50  0001 C CNN
F 4 "Résistance à puce CMS, 65.7 ohm, ± 0.5%, 100 mW, 0603 [1608 Metric]" H 8300 4100 50  0001 C CNN "Description"
F 5 "RN73R1JTTD65R7D25" H 8300 4100 50  0001 C CNN "MPN"
F 6 "KOA" H 8300 4100 50  0001 C CNN "Manufacturer"
F 7 "https://fr.farnell.com/koa-speer-electronics/rn73r1jttd65r7d25/res-65r7-0-5-0-1w-0603/dp/3544935" H 8300 4100 50  0001 C CNN "Link"
	1    8300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4450 8300 4250
$Comp
L power:GND #PWR0112
U 1 1 60860D74
P 8300 4800
F 0 "#PWR0112" H 8300 4550 50  0001 C CNN
F 1 "GND" H 8305 4627 50  0000 C CNN
F 2 "" H 8300 4800 50  0001 C CNN
F 3 "" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4800 8300 4750
Wire Wire Line
	7700 3800 8300 3800
Wire Wire Line
	8300 3950 8300 3800
Connection ~ 8300 3800
Wire Wire Line
	8300 3800 8500 3800
$EndSCHEMATC
