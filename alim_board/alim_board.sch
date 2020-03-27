EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Reachy's Alim Board"
Date "2020-03-25"
Rev "1.0-alpha1"
Comp "Pollen Robotics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E82D211
P 3200 2680
F 0 "J1" H 3118 2255 50  0000 C CNN
F 1 "Alimentation" H 3118 2346 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-04A2_2x02_P4.20mm_Horizontal" H 3200 2680 50  0001 C CNN
F 3 "~" H 3200 2680 50  0001 C CNN
	1    3200 2680
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2680 3650 2680
Wire Wire Line
	3400 2480 3650 2480
Wire Wire Line
	3400 2580 3590 2580
Wire Wire Line
	3590 2580 3590 2780
Wire Wire Line
	3400 2780 3590 2780
Connection ~ 3590 2780
Wire Wire Line
	3590 2780 3590 3040
$Comp
L power:VCC #PWR02
U 1 1 5E82E470
P 3650 2030
F 0 "#PWR02" H 3650 1880 50  0001 C CNN
F 1 "VCC" H 3667 2203 50  0000 C CNN
F 2 "" H 3650 2030 50  0001 C CNN
F 3 "" H 3650 2030 50  0001 C CNN
	1    3650 2030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E82E8CB
P 3590 3040
F 0 "#PWR01" H 3590 2790 50  0001 C CNN
F 1 "GND" H 3595 2867 50  0000 C CNN
F 2 "" H 3590 3040 50  0001 C CNN
F 3 "" H 3590 3040 50  0001 C CNN
	1    3590 3040
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E82EF89
P 5160 3130
F 0 "J6" H 5078 2805 50  0000 C CNN
F 1 "Conn_01x02" H 5078 2896 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx02_1x02_P2.50mm_Horizontal" H 5160 3130 50  0001 C CNN
F 3 "~" H 5160 3130 50  0001 C CNN
	1    5160 3130
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E82FB12
P 5160 2830
F 0 "J5" H 5078 2505 50  0000 C CNN
F 1 "Conn_01x02" H 5078 2596 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx02_1x02_P2.50mm_Horizontal" H 5160 2830 50  0001 C CNN
F 3 "~" H 5160 2830 50  0001 C CNN
	1    5160 2830
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E82FE9C
P 5160 2550
F 0 "J4" H 5078 2225 50  0000 C CNN
F 1 "Conn_01x02" H 5078 2316 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx02_1x02_P2.50mm_Horizontal" H 5160 2550 50  0001 C CNN
F 3 "~" H 5160 2550 50  0001 C CNN
	1    5160 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E83044C
P 5160 2270
F 0 "J3" H 5078 1945 50  0000 C CNN
F 1 "Conn_01x02" H 5078 2036 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx02_1x02_P2.50mm_Horizontal" H 5160 2270 50  0001 C CNN
F 3 "~" H 5160 2270 50  0001 C CNN
	1    5160 2270
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E83135C
P 5160 1980
F 0 "J2" H 5078 1655 50  0000 C CNN
F 1 "Conn_01x02" H 5078 1746 50  0000 C CNN
F 2 "Connector_Molex:Molex_Nano-Fit_105313-xx02_1x02_P2.50mm_Horizontal" H 5160 1980 50  0001 C CNN
F 3 "~" H 5160 1980 50  0001 C CNN
	1    5160 1980
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E83B51E
P 3820 3700
F 0 "H1" H 3790 3640 50  0000 R CNN
F 1 "Int.1 +" H 3940 3890 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 3820 3700 50  0001 C CNN
F 3 "~" H 3820 3700 50  0001 C CNN
	1    3820 3700
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E83BC60
P 4030 3700
F 0 "H3" H 3990 3640 50  0000 R CNN
F 1 "Int.1 -" H 4060 3900 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 4030 3700 50  0001 C CNN
F 3 "~" H 4030 3700 50  0001 C CNN
	1    4030 3700
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5E83BEFF
P 4470 3710
F 0 "H5" H 4440 3650 50  0000 R CNN
F 1 "Rasp. +" H 4660 3920 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 4470 3710 50  0001 C CNN
F 3 "~" H 4470 3710 50  0001 C CNN
	1    4470 3710
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5E83C307
P 4660 3710
F 0 "H6" H 4630 3640 50  0000 R CNN
F 1 "Rasp. -" H 4640 3900 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 4660 3710 50  0001 C CNN
F 3 "~" H 4660 3710 50  0001 C CNN
	1    4660 3710
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2030 3650 2480
Wire Wire Line
	3650 2480 3940 2480
Connection ~ 3650 2480
Wire Wire Line
	3650 2480 3650 2680
Wire Wire Line
	4030 3600 4030 3510
Wire Wire Line
	4030 3510 4470 3510
Wire Wire Line
	4470 3510 4470 3610
Wire Wire Line
	4730 1980 4960 1980
Wire Wire Line
	4960 2270 4730 2270
Connection ~ 4730 2270
Wire Wire Line
	4730 2270 4730 1980
Wire Wire Line
	4730 3130 4960 3130
Wire Wire Line
	4960 2830 4730 2830
Connection ~ 4730 2830
Wire Wire Line
	4730 2830 4730 3130
Wire Wire Line
	4960 2550 4730 2550
Connection ~ 4730 2550
Wire Wire Line
	4730 2550 4730 2830
Wire Wire Line
	4550 2080 4960 2080
Wire Wire Line
	4550 3230 4660 3230
Wire Wire Line
	4960 2930 4550 2930
Connection ~ 4550 2930
Wire Wire Line
	4550 2930 4550 3230
Wire Wire Line
	4960 2650 4550 2650
Connection ~ 4550 2650
Wire Wire Line
	4550 2650 4550 2930
Wire Wire Line
	4960 2370 4550 2370
Wire Wire Line
	4550 2080 4550 2370
Connection ~ 4550 2370
Wire Wire Line
	4660 3610 4660 3230
Connection ~ 4660 3230
Wire Wire Line
	4660 3230 4960 3230
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E8428FE
P 3940 2000
F 0 "H2" H 3910 1940 50  0000 R CNN
F 1 "Int.2 +" H 4060 2190 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 3940 2000 50  0001 C CNN
F 3 "~" H 3940 2000 50  0001 C CNN
	1    3940 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E843661
P 4230 1990
F 0 "H4" H 4200 1930 50  0000 R CNN
F 1 "Int.2 -" H 4350 2180 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 4230 1990 50  0001 C CNN
F 3 "~" H 4230 1990 50  0001 C CNN
	1    4230 1990
	1    0    0    -1  
$EndComp
Wire Wire Line
	3940 2100 3940 2480
Wire Wire Line
	4730 2270 4730 2550
Wire Wire Line
	4230 2090 4230 2550
Wire Wire Line
	4230 2550 4730 2550
Wire Wire Line
	3940 2480 3940 3050
Wire Wire Line
	3940 3050 3820 3050
Wire Wire Line
	3820 3050 3820 3600
Connection ~ 3940 2480
Wire Wire Line
	4550 2370 4550 2650
Wire Wire Line
	4550 2650 4230 2650
Wire Wire Line
	4230 2650 4230 2780
Wire Wire Line
	4230 2780 3590 2780
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E84C4BB
P 6060 1860
F 0 "#FLG0101" H 6060 1935 50  0001 C CNN
F 1 "PWR_FLAG" H 6060 2033 50  0000 C CNN
F 2 "" H 6060 1860 50  0001 C CNN
F 3 "~" H 6060 1860 50  0001 C CNN
	1    6060 1860
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E84C687
P 6520 1850
F 0 "#FLG0102" H 6520 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 6520 2023 50  0000 C CNN
F 2 "" H 6520 1850 50  0001 C CNN
F 3 "~" H 6520 1850 50  0001 C CNN
	1    6520 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5E84CBDD
P 6060 1860
F 0 "#PWR0101" H 6060 1710 50  0001 C CNN
F 1 "VCC" H 6078 2033 50  0000 C CNN
F 2 "" H 6060 1860 50  0001 C CNN
F 3 "" H 6060 1860 50  0001 C CNN
	1    6060 1860
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E84D791
P 6520 1850
F 0 "#PWR0102" H 6520 1600 50  0001 C CNN
F 1 "GND" H 6525 1677 50  0000 C CNN
F 2 "" H 6520 1850 50  0001 C CNN
F 3 "" H 6520 1850 50  0001 C CNN
	1    6520 1850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E84E169
P 4030 3510
F 0 "#FLG0103" H 4030 3585 50  0001 C CNN
F 1 "PWR_FLAG" H 4030 3683 50  0000 C CNN
F 2 "" H 4030 3510 50  0001 C CNN
F 3 "~" H 4030 3510 50  0001 C CNN
	1    4030 3510
	1    0    0    -1  
$EndComp
Connection ~ 4030 3510
$Comp
L Mechanical:MountingHole H8
U 1 1 5E7CBDA8
P 2880 1480
F 0 "H8" H 2980 1526 50  0000 L CNN
F 1 "MountingHole" H 2980 1435 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2880 1480 50  0001 C CNN
F 3 "~" H 2880 1480 50  0001 C CNN
	1    2880 1480
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5E7CC8DC
P 2830 4200
F 0 "H7" H 2930 4246 50  0000 L CNN
F 1 "MountingHole" H 2930 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2830 4200 50  0001 C CNN
F 3 "~" H 2830 4200 50  0001 C CNN
	1    2830 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
