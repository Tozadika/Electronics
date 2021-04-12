EESchema Schematic File Version 4
EELAYER 30 0
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
Text Notes 950  1400 0    50   ~ 0
Project : \n\nSimple board for electronic enthousiastic who are looking for compact, and powerfull module to power supply 3.3Vdc logic circuit.\n\nAll design is based on the Maxim Integrated MAX17643 synchronous sep-down DC-DC Converter with internal compensation.\n\nBasic technical data :\n\nInput voltage : 4.5V to 60 Vdc\nOutput voltage : 3.3 Vdc\nMaximum output current : 2A
Wire Notes Line
	11300 2150 800  2150
Wire Notes Line
	6150 400  6150 2150
Wire Notes Line
	950  600  1250 600 
Text Notes 6200 600  0    50   ~ 0
Block diagram :
Wire Notes Line
	6200 600  6750 600 
$Comp
L Maxim-Integrated:MAX17643 U1
U 1 1 60756037
P 5850 3250
F 0 "U1" H 5850 3867 50  0000 C CNN
F 1 "MAX17643" H 5850 3776 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-12-1EP_3x3mm_P0.5mm_EP2.05x2.86mm" H 5800 3250 50  0001 C CNN
F 3 "C:\\Users\\asus\\Desktop\\PS-DC-3V3-2A\\Datasheet\\Maxim-Integrated\\DTS_MAX17643_Rev0.pdf" H 6150 2700 50  0001 C CNN
F 4 "https://fr.farnell.com/maxim-integrated-products/max17643atc/conv-dc-dc-sync-buck-2-2mhz-125/dp/3653247" H 5850 3250 50  0001 C CNN "Link"
F 5 "DC/DC POL Converter, Adjustable, Synchronous Buck, 4.5 V to 60 V in, 0.9-54V out, TDFN-EP, 12Pin" H 5850 3250 50  0001 C CNN "Description"
F 6 "Maxim-Integrated" H 5850 3250 50  0001 C CNN "Manufacturer"
F 7 "MAX17643ATC+" H 5850 3250 50  0001 C CNN "MPN"
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 607566FD
P 5850 3950
F 0 "#PWR0101" H 5850 3700 50  0001 C CNN
F 1 "GND" H 5855 3777 50  0000 C CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 60757A39
P 7450 3150
F 0 "#PWR0102" H 7450 3000 50  0001 C CNN
F 1 "+3V3" H 7465 3323 50  0000 C CNN
F 2 "" H 7450 3150 50  0001 C CNN
F 3 "" H 7450 3150 50  0001 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 607584F0
P 5100 2850
F 0 "#PWR0103" H 5100 2700 50  0001 C CNN
F 1 "VCC" H 5115 3023 50  0000 C CNN
F 2 "" H 5100 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2900 5300 2900
Wire Wire Line
	5100 2900 5100 2850
Connection ~ 5100 2900
Wire Wire Line
	4850 2900 5100 2900
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
Text GLabel 4850 2900 0    50   Input ~ 0
Vin
Wire Wire Line
	5850 3950 5850 3850
Wire Wire Line
	5350 3200 5300 3200
Wire Wire Line
	5300 3050 5350 3050
Wire Wire Line
	5300 3050 5300 3200
Connection ~ 5300 3200
$Comp
L Device:C_Small C3
U 1 1 60760A8E
P 6550 3050
F 0 "C3" V 6779 3050 50  0000 C CNN
F 1 "0.1u" V 6688 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 3050 50  0001 C CNN
F 3 "~" H 6550 3050 50  0001 C CNN
F 4 "Condensateur céramique multicouche CMS, 0.1 µF, 25 V, 0603 [1608 Metric], ± 10%, X8R, GCM Series" H 6550 3050 50  0001 C CNN "Description"
F 5 "https://fr.farnell.com/murata/gcm188r91e104ka37d/cap-aec-q200-0-1uf-25v-mlcc-0603/dp/3581589" H 6550 3050 50  0001 C CNN "Link"
F 6 "GCM188R91E104KA37D" H 6550 3050 50  0001 C CNN "MPN"
F 7 "Murata" H 6550 3050 50  0001 C CNN "Manufacturer"
	1    6550 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3050 6450 3050
Wire Wire Line
	6350 2900 6450 2900
Wire Wire Line
	6450 2900 6450 2550
Wire Wire Line
	5300 2550 5300 2900
Wire Wire Line
	5300 2550 6450 2550
Connection ~ 5300 2900
Wire Wire Line
	5300 2900 5100 2900
Wire Wire Line
	6350 3200 6700 3200
Wire Wire Line
	6700 3200 6700 3050
Wire Wire Line
	6700 3050 6650 3050
$Comp
L Device:L L1
U 1 1 60763D8D
P 6900 3200
F 0 "L1" V 7090 3200 50  0000 C CNN
F 1 "6.8u" V 6999 3200 50  0000 C CNN
F 2 "Coilcraft_inductor_SMD:L_Coilcraft_XAL5050-682" H 6900 3200 50  0001 C CNN
F 3 "C:\\Users\\asus\\Desktop\\PS-DC-3V3-2A\\Datasheet\\Coilcraft\\DTS_Coilcraft-XAL50xx_07-06-12.pdf" H 6900 3200 50  0001 C CNN
F 4 "https://fr.farnell.com/coilcraft/xal5050-682mec/inductance-6-8uh-6-4a-20-pwr-21mhz/dp/2289071" V 6900 3200 50  0001 C CNN "Link"
F 5 "XAL5050-682MEC" V 6900 3200 50  0001 C CNN "MPN"
F 6 "Coilcraft" V 6900 3200 50  0001 C CNN "Manufacturer"
F 7 "Inductance de puissance (CMS), 6.8 µH, 6.4 A, Blindé, 6 A, Série XAL5050, 5.48mm x 5.28mm x 5.1mm" V 6900 3200 50  0001 C CNN "Description"
	1    6900 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3200 6700 3200
Connection ~ 6700 3200
Wire Wire Line
	7050 3200 7100 3200
Wire Wire Line
	7100 3200 7100 3250
Connection ~ 7100 3200
$Comp
L Device:C_Small C4
U 1 1 6076649B
P 7100 3350
F 0 "C4" H 7250 3400 50  0000 C CNN
F 1 "47u" H 7250 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7100 3350 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
F 4 "Condensateur céramique multicouche CMS, 47 µF, 6.3 V, 1210 [3225 Metric], ± 10%, X7R, GCM Series" H 7100 3350 50  0001 C CNN "Description"
F 5 "https://fr.farnell.com/murata/gcm32er70j476ke19l/condensateur-47-f-6-3v-10-x7r/dp/2688490" H 7100 3350 50  0001 C CNN "Link"
F 6 "GCM32ER70J476KE19L" H 7100 3350 50  0001 C CNN "MPN"
F 7 "Murata" H 7100 3350 50  0001 C CNN "Manufacturer"
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60766FC3
P 6400 3700
F 0 "#PWR0104" H 6400 3450 50  0001 C CNN
F 1 "GND" H 6405 3527 50  0000 C CNN
F 2 "" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3700 6400 3650
Wire Wire Line
	6350 3650 6400 3650
$Comp
L power:GND #PWR0105
U 1 1 607696CF
P 6650 3400
F 0 "#PWR0105" H 6650 3150 50  0001 C CNN
F 1 "GND" H 6750 3400 50  0000 C CNN
F 2 "" H 6650 3400 50  0001 C CNN
F 3 "" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3400 6650 3350
Wire Wire Line
	6650 3350 6350 3350
Wire Wire Line
	7100 3500 7100 3450
$Comp
L power:GND #PWR0106
U 1 1 6076BE27
P 7100 3500
F 0 "#PWR0106" H 7100 3250 50  0001 C CNN
F 1 "GND" H 7105 3327 50  0000 C CNN
F 2 "" H 7100 3500 50  0001 C CNN
F 3 "" H 7100 3500 50  0001 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3750
Wire Wire Line
	6500 3750 7450 3750
$Comp
L Device:R R2
U 1 1 6076CB8A
P 7450 3500
F 0 "R2" H 7520 3546 50  0000 L CNN
F 1 "52.3k" H 7520 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 3500 50  0001 C CNN
F 3 "~" H 7450 3500 50  0001 C CNN
F 4 "Résistance à puce CMS, Couche mince, 52.3 kohm, ± 0.1%, 100 mW, 0603 [1608 Metric]" H 7450 3500 50  0001 C CNN "Description"
F 5 "ERA3ARB5232V" H 7450 3500 50  0001 C CNN "MPN"
F 6 "Panasonic" H 7450 3500 50  0001 C CNN "Manufacturer"
F 7 "https://fr.farnell.com/panasonic/era3arb5232v/res-52-3k-0-1-0-1w-0603-film-metal/dp/2094621" H 7450 3500 50  0001 C CNN "Link"
	1    7450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6076DF36
P 7450 4000
F 0 "R3" H 7520 4046 50  0000 L CNN
F 1 "19.6k" H 7520 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 4000 50  0001 C CNN
F 3 "~" H 7450 4000 50  0001 C CNN
F 4 "https://fr.farnell.com/panasonic/era3arb1962v/res-19-6k-0-1-0-1w-0603-film-metal/dp/2094532" H 7450 4000 50  0001 C CNN "Link"
F 5 "Panasonic" H 7450 4000 50  0001 C CNN "Manufacturer"
F 6 "ERA3ARB1962V" H 7450 4000 50  0001 C CNN "MPN"
F 7 "Résistance à puce CMS, Couche mince, 19.6 kohm, ± 0.1%, 100 mW, 0603 [1608 Metric]" H 7450 4000 50  0001 C CNN "Description"
	1    7450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3850 7450 3750
Connection ~ 7450 3750
Wire Wire Line
	7450 3750 7450 3650
Wire Wire Line
	7450 3350 7450 3200
Wire Wire Line
	7100 3200 7450 3200
Connection ~ 7450 3200
Wire Wire Line
	7450 3200 7450 3150
Text GLabel 7500 3200 2    50   Output ~ 0
Vout
Wire Wire Line
	7450 3200 7500 3200
$Comp
L power:GND #PWR0107
U 1 1 60773577
P 7450 4200
F 0 "#PWR0107" H 7450 3950 50  0001 C CNN
F 1 "GND" H 7455 4027 50  0000 C CNN
F 2 "" H 7450 4200 50  0001 C CNN
F 3 "" H 7450 4200 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4200 7450 4150
$Comp
L Device:C_Small C1
U 1 1 6077863D
P 4650 3800
F 0 "C1" H 4800 3850 50  0000 C CNN
F 1 "5.6n" H 4800 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
F 4 "https://fr.farnell.com/kemet/c0603c562j8ractu/condensateur-5600pf-10v-mlcc-0603/dp/2941954" H 4650 3800 50  0001 C CNN "Link"
F 5 "C0603C562J8RACTU" H 4650 3800 50  0001 C CNN "MPN"
F 6 "Kemet" H 4650 3800 50  0001 C CNN "Manufacturer"
F 7 "Condensateur céramique multicouche CMS, 5600 pF, 10 V, 0603 [1608 Metric], ± 5%, X7R" H 4650 3800 50  0001 C CNN "Description"
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6077CE39
P 5050 4000
F 0 "#PWR0108" H 5050 3750 50  0001 C CNN
F 1 "GND" H 5055 3827 50  0000 C CNN
F 2 "" H 5050 4000 50  0001 C CNN
F 3 "" H 5050 4000 50  0001 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5050 3650
Wire Wire Line
	5350 3500 4650 3500
Wire Wire Line
	4650 3500 4650 3700
$Comp
L power:GND #PWR0109
U 1 1 60790527
P 4250 4000
F 0 "#PWR0109" H 4250 3750 50  0001 C CNN
F 1 "GND" H 4255 3827 50  0000 C CNN
F 2 "" H 4250 4000 50  0001 C CNN
F 3 "" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60791F70
P 5050 3800
F 0 "C2" H 5200 3850 50  0000 C CNN
F 1 "4.7u" H 5200 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5050 3800 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
F 4 "https://fr.farnell.com/tdk/c2012x7r1a475k125ac/condensateur-4-7-f-10v-10-x7r/dp/2346936" H 5050 3800 50  0001 C CNN "Link"
F 5 "TDK" H 5050 3800 50  0001 C CNN "Manufacturer"
F 6 "C2012X7R1A475K125AC" H 5050 3800 50  0001 C CNN "MPN"
F 7 "Condensateur céramique multicouche CMS, 4.7 µF, 10 V, 0805 [2012 Metric], ± 10%, X7R, Série C" H 5050 3800 50  0001 C CNN "Description"
	1    5050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3700 5050 3650
Wire Wire Line
	5050 3900 5050 4000
Wire Wire Line
	4250 3350 5350 3350
$Comp
L power:GND #PWR0110
U 1 1 6079A342
P 3850 4000
F 0 "#PWR0110" H 3850 3750 50  0001 C CNN
F 1 "GND" H 3855 3827 50  0000 C CNN
F 2 "" H 3850 4000 50  0001 C CNN
F 3 "" H 3850 4000 50  0001 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3900 4650 4000
$Comp
L Device:R R1
U 1 1 6079C32E
P 4250 3750
F 0 "R1" H 4320 3796 50  0000 L CNN
F 1 "40.2k" H 4320 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 3750 50  0001 C CNN
F 3 "~" H 4250 3750 50  0001 C CNN
F 4 "https://fr.farnell.com/panasonic/erj3ekf4022v/res-couche-epaisse-40-2k-1-0-1w/dp/2059463" H 4250 3750 50  0001 C CNN "Link"
F 5 "ERJ3EKF4022V" H 4250 3750 50  0001 C CNN "MPN"
F 6 "Panasonic" H 4250 3750 50  0001 C CNN "Manufacturer"
F 7 "Résistance à puce CMS, Couche épaisse, 40.2 kohm, ± 1%, 100 mW, 0603 [1608 Metric], Couche épaisse" H 4250 3750 50  0001 C CNN "Description"
	1    4250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3600 4250 3350
Wire Wire Line
	4250 3900 4250 4000
$Comp
L power:GND #PWR0111
U 1 1 607A39E7
P 4650 4000
F 0 "#PWR0111" H 4650 3750 50  0001 C CNN
F 1 "GND" H 4655 3827 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4000 3850 3200
Wire Wire Line
	3850 3200 5300 3200
Wire Wire Line
	5300 3050 4850 3050
Connection ~ 5300 3050
Text GLabel 4850 3050 0    50   Input ~ 0
GND
Text GLabel 1550 3250 2    50   Input ~ 0
Vout
Wire Wire Line
	1500 3250 1550 3250
Wire Wire Line
	1500 3350 1550 3350
Text GLabel 1550 3350 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 607AE9BC
P 1300 3250
F 0 "J2" H 1500 3200 50  0000 C CNN
F 1 "Conn_01x04" H 1250 2900 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 1300 3250 50  0001 C CNN
F 3 "~" H 1300 3250 50  0001 C CNN
F 4 "Header mâle, Carte-à-carte, 1.27 mm, 1 Rangée(s), 4 Contact(s), Traversant" H 1300 3250 50  0001 C CNN "Description"
F 5 "https://fr.farnell.com/multicomp/mc-hvt1-s04-g/connect-header-4-voies-1-rang/dp/2852586" H 1300 3250 50  0001 C CNN "Link"
F 6 "MC-HVT1-S04-G" H 1300 3250 50  0001 C CNN "MPN"
F 7 "Multicomp pro" H 1300 3250 50  0001 C CNN "Manufacturer"
	1    1300 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 3450 1550 3450
Text GLabel 1550 3450 2    50   Input ~ 0
GND
Text GLabel 1550 3150 2    50   Input ~ 0
Vout
Wire Wire Line
	1500 3150 1550 3150
Text Notes 900  2300 0    50   ~ 0
Connectors
Wire Notes Line
	800  3800 2200 3800
Wire Notes Line
	2200 3800 2200 2150
$EndSCHEMATC
