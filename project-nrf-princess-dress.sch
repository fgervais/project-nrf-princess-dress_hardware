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
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 636450E2
P 750 1000
F 0 "J1" H 642 1093 50  0000 C CNN
F 1 "Conn_01x02_Female" H 778 885 50  0001 L CNN
F 2 "TZ022101B000G:TZ022101B000G" H 750 1000 50  0001 C CNN
F 3 "~" H 750 1000 50  0001 C CNN
	1    750  1000
	-1   0    0    -1  
$EndComp
$Comp
L 0ZCJ0050AF2E:0ZCJ0050AF2E R1
U 1 1 6368D360
P 1700 1000
F 0 "R1" H 1700 1206 50  0000 C CNN
F 1 "0ZCJ0050AF2E" H 1700 1115 50  0000 C CNN
F 2 "0ZCJ0050AF2E:RESC3216X125N" H 1700 1000 50  0001 L BNN
F 3 "" H 1700 1000 50  0001 L BNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L CL-SB-22A-02T:CL-SB-22A-02T S1
U 1 1 63691386
P 3300 1850
F 0 "S1" H 3300 2217 50  0000 C CNN
F 1 "CL-SB-22A-02T" H 3300 2126 50  0000 C CNN
F 2 "CL-SB-22A-02T:SW_CL-SB-22A-02T" H 3300 1850 50  0001 L BNN
F 3 "" H 3300 1850 50  0001 L BNN
F 4 "5.5mm" H 3300 1850 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "N/A" H 3300 1850 50  0001 L BNN "PARTREV"
F 6 "Manufacturer Recommendations" H 3300 1850 50  0001 L BNN "STANDARD"
F 7 "Nidec" H 3300 1850 50  0001 L BNN "MANUFACTURER"
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 636928F3
P 2650 1100
F 0 "Q1" V 2992 1100 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 2901 1100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 1200 50  0001 C CNN
F 3 "~" H 2650 1100 50  0001 C CNN
	1    2650 1100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 6369B139
P 2250 1300
F 0 "R2" H 2320 1346 50  0000 L CNN
F 1 "10k" H 2320 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 1300 50  0001 C CNN
F 3 "~" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 636A1589
P 1200 1200
F 0 "#PWR0101" H 1200 950 50  0001 C CNN
F 1 "GND" H 1205 1027 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1100 1200 1200
Wire Wire Line
	950  1000 1400 1000
Wire Wire Line
	2000 1000 2250 1000
Wire Wire Line
	2250 1150 2250 1000
Connection ~ 2250 1000
Wire Wire Line
	2250 1000 2450 1000
NoConn ~ 3800 1750
NoConn ~ 3800 1850
NoConn ~ 3800 1950
$Comp
L power:GND #PWR0102
U 1 1 636B394E
P 2750 2100
F 0 "#PWR0102" H 2750 1850 50  0001 C CNN
F 1 "GND" H 2755 1927 50  0000 C CNN
F 2 "" H 2750 2100 50  0001 C CNN
F 3 "" H 2750 2100 50  0001 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1950 2750 1950
Wire Wire Line
	2750 1950 2750 2100
Wire Wire Line
	2650 1300 2650 1550
Wire Wire Line
	2250 1450 2250 1550
Wire Wire Line
	2250 1550 2650 1550
Connection ~ 2650 1550
Wire Wire Line
	2650 1850 2800 1850
Wire Wire Line
	2650 1550 2650 1850
NoConn ~ 2800 1750
$Comp
L power:+BATT #PWR0103
U 1 1 636B71E0
P 3200 850
F 0 "#PWR0103" H 3200 700 50  0001 C CNN
F 1 "+BATT" H 3215 1023 50  0000 C CNN
F 2 "" H 3200 850 50  0001 C CNN
F 3 "" H 3200 850 50  0001 C CNN
	1    3200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1000 3200 1000
Wire Wire Line
	3200 1000 3200 850 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 636B7EFF
P 1250 1100
F 0 "#FLG0101" H 1250 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 1228 50  0000 L CNN
F 2 "" H 1250 1100 50  0001 C CNN
F 3 "~" H 1250 1100 50  0001 C CNN
	1    1250 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1000 3200 1000
Connection ~ 3200 1000
Text Label 1000 1100 0    50   ~ 0
GND
Wire Wire Line
	1250 1100 1200 1100
Connection ~ 1200 1100
Wire Wire Line
	950  1100 1200 1100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 636D64E8
P 3400 1000
F 0 "#FLG0102" H 3400 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 3400 1128 50  0000 L CNN
F 2 "" H 3400 1000 50  0001 C CNN
F 3 "~" H 3400 1000 50  0001 C CNN
	1    3400 1000
	0    1    1    0   
$EndComp
$Comp
L SM04B-SRSS-TB_LF__SN_:SM04B-SRSS-TB(LF)(SN) J8
U 1 1 6368A099
P 10350 1800
F 0 "J8" H 10580 1750 50  0000 L CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" H 10580 1705 50  0001 L CNN
F 2 "SM04B-SRSS-TB(LF)(SN):JST_SM04B-SRSS-TB(LF)(SN)" H 10350 1800 50  0001 L BNN
F 3 "" H 10350 1800 50  0001 L BNN
F 4 "Manufacturer recommendations" H 10350 1800 50  0001 L BNN "STANDARD"
F 5 "JST" H 10350 1800 50  0001 L BNN "MANUFACTURER"
	1    10350 1800
	1    0    0    -1  
$EndComp
Text Label 9750 1600 0    50   ~ 0
GND
Text Label 9750 1800 0    50   ~ 0
SDA
Text Label 9750 1900 0    50   ~ 0
SCL
Wire Wire Line
	9750 1600 10050 1600
Wire Wire Line
	9750 1800 10050 1800
Wire Wire Line
	9750 1900 10050 1900
$Comp
L power:GND #PWR0104
U 1 1 636D8D8A
P 9950 2200
F 0 "#PWR0104" H 9950 1950 50  0001 C CNN
F 1 "GND" H 9955 2027 50  0000 C CNN
F 2 "" H 9950 2200 50  0001 C CNN
F 3 "" H 9950 2200 50  0001 C CNN
	1    9950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2200 9950 2100
Wire Wire Line
	9950 2100 10050 2100
$Comp
L Connector:Conn_01x12_Female J3
U 1 1 636DC44D
P 6550 1550
F 0 "J3" H 6442 2143 50  0000 C CNN
F 1 "Conn_01x12_Female" H 6578 1435 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical_SMD_Pin1Right" H 6550 1550 50  0001 C CNN
F 3 "~" H 6550 1550 50  0001 C CNN
	1    6550 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J5
U 1 1 636DDEBB
P 7750 1450
F 0 "J5" H 7778 1380 50  0000 L CNN
F 1 "Conn_01x12_Female" H 7778 1335 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical_SMD_Pin1Right" H 7750 1450 50  0001 C CNN
F 3 "~" H 7750 1450 50  0001 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
Text Notes 6950 1050 2    50   ~ 0
PIN2
Text Label 6000 1050 0    50   ~ 0
P0.09
Wire Wire Line
	6000 1050 6350 1050
Text Label 6000 1150 0    50   ~ 0
P0.10
Text Label 6000 1250 0    50   ~ 0
RX
Text Label 6000 1350 0    50   ~ 0
P0.22
Text Label 6000 1450 0    50   ~ 0
TX
Text Label 6000 1550 0    50   ~ 0
P0.23
Text Label 6000 1650 0    50   ~ 0
P0.19
Text Label 6000 1750 0    50   ~ 0
P0.13
Text Label 6000 1850 0    50   ~ 0
P0.15
Text Label 6000 1950 0    50   ~ 0
P0.17
Text Label 6000 2050 0    50   ~ 0
P0.21
$Comp
L power:GND #PWR0105
U 1 1 636EEBE9
P 6000 2200
F 0 "#PWR0105" H 6000 1950 50  0001 C CNN
F 1 "GND" H 6005 2027 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2200 6000 2150
Wire Wire Line
	6000 2150 6350 2150
Wire Wire Line
	6000 2050 6350 2050
Wire Wire Line
	6350 1950 6000 1950
Wire Wire Line
	6000 1850 6350 1850
Wire Wire Line
	6350 1750 6000 1750
Wire Wire Line
	6000 1650 6350 1650
Wire Wire Line
	6350 1550 6000 1550
Wire Wire Line
	6000 1450 6350 1450
Wire Wire Line
	6350 1350 6000 1350
Wire Wire Line
	6000 1250 6350 1250
Wire Wire Line
	6350 1150 6000 1150
Text Label 7200 950  0    50   ~ 0
P1.10
Wire Wire Line
	7200 950  7550 950 
Text Label 7200 1050 0    50   ~ 0
P1.14
Text Label 7200 1150 0    50   ~ 0
P0.03
Text Label 7200 1250 0    50   ~ 0
P1.03
Text Label 7200 1350 0    50   ~ 0
P1.15
Text Label 7200 1450 0    50   ~ 0
P0.02
Text Label 7200 1550 0    50   ~ 0
P0.29
Text Label 7200 1650 0    50   ~ 0
P0.05
Text Label 7200 1850 0    50   ~ 0
USB
Text Label 7200 2050 0    50   ~ 0
VDD_OUT
Wire Wire Line
	7200 1750 7550 1750
Wire Wire Line
	7550 1650 7200 1650
Wire Wire Line
	7200 1550 7550 1550
Wire Wire Line
	7550 1450 7200 1450
Wire Wire Line
	7200 1350 7550 1350
Wire Wire Line
	7550 1250 7200 1250
Wire Wire Line
	7200 1150 7550 1150
Wire Wire Line
	7550 1050 7200 1050
Text Label 7200 1750 0    50   ~ 0
P0.04
NoConn ~ 7550 1950
Wire Notes Line
	6600 1050 7150 1050
Text Notes 6150 2450 0    50   ~ 0
CAUTION: BOARD MOUNTED BACK FACING UP!
$Comp
L power:+BATT #PWR0106
U 1 1 6370E952
P 7000 1800
F 0 "#PWR0106" H 7000 1650 50  0001 C CNN
F 1 "+BATT" H 7015 1973 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1800 7000 1850
Wire Wire Line
	7000 1850 7550 1850
$Comp
L power:VDD #PWR0107
U 1 1 63739335
P 6850 2000
F 0 "#PWR0107" H 6850 1850 50  0001 C CNN
F 1 "VDD" H 6865 2173 50  0000 C CNN
F 2 "" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2000 6850 2050
Wire Wire Line
	6850 2050 7550 2050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 637429D3
P 7000 2150
F 0 "#FLG0103" H 7000 2225 50  0001 C CNN
F 1 "PWR_FLAG" V 7000 2278 50  0000 L CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
	1    7000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2150 6850 2150
Wire Wire Line
	6850 2150 6850 2050
Connection ~ 6850 2050
$Comp
L TXU0204BQAR:TXU0204BQAR U2
U 1 1 637A4850
P 5700 4800
F 0 "U2" H 5700 5565 50  0000 C CNN
F 1 "TXU0204BQAR" H 5700 5474 50  0000 C CNN
F 2 "TXU0204BQAR:TXU0204BQAR" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 637A4856
P 6800 4800
F 0 "J4" H 6692 4467 50  0000 C CNN
F 1 "Conn_01x04_Female" H 6828 4685 50  0001 L CNN
F 2 "TZ042101B000G:TZ042101B000G" H 6800 4800 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6800 4800
	1    0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 637A485C
P 7150 5200
F 0 "C6" H 7265 5246 50  0000 L CNN
F 1 "22uF" H 7265 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7188 5050 50  0001 C CNN
F 3 "~" H 7150 5200 50  0001 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 637A4862
P 4600 3900
F 0 "C4" H 4715 3946 50  0000 L CNN
F 1 "0.1uF" H 4715 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 3750 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 637A4868
P 7150 3950
F 0 "C5" H 7265 3996 50  0000 L CNN
F 1 "0.1uF" H 7265 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 3800 50  0001 C CNN
F 3 "~" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0108
U 1 1 637A486E
P 5150 4250
F 0 "#PWR0108" H 5150 4100 50  0001 C CNN
F 1 "VDD" H 5165 4423 50  0000 C CNN
F 2 "" H 5150 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4250 5150 4300
Wire Wire Line
	5150 4300 5300 4300
$Comp
L power:VDD #PWR0109
U 1 1 637A4876
P 4600 3700
F 0 "#PWR0109" H 4600 3550 50  0001 C CNN
F 1 "VDD" H 4615 3873 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 637A487C
P 4600 4100
F 0 "#PWR0110" H 4600 3850 50  0001 C CNN
F 1 "GND" H 4605 3927 50  0000 C CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3700 4600 3750
Wire Wire Line
	4600 4050 4600 4100
$Comp
L power:+BATT #PWR0111
U 1 1 637A4884
P 7150 3750
F 0 "#PWR0111" H 7150 3600 50  0001 C CNN
F 1 "+BATT" H 7165 3923 50  0000 C CNN
F 2 "" H 7150 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0001 C CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 637A488A
P 7150 4150
F 0 "#PWR0112" H 7150 3900 50  0001 C CNN
F 1 "GND" H 7155 3977 50  0000 C CNN
F 2 "" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3750 7150 3800
Wire Wire Line
	7150 4100 7150 4150
$Comp
L power:+BATT #PWR0113
U 1 1 637A4892
P 7150 5000
F 0 "#PWR0113" H 7150 4850 50  0001 C CNN
F 1 "+BATT" H 7165 5173 50  0000 C CNN
F 2 "" H 7150 5000 50  0001 C CNN
F 3 "" H 7150 5000 50  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 637A4898
P 7150 5400
F 0 "#PWR0114" H 7150 5150 50  0001 C CNN
F 1 "GND" H 7155 5227 50  0000 C CNN
F 2 "" H 7150 5400 50  0001 C CNN
F 3 "" H 7150 5400 50  0001 C CNN
	1    7150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5000 7150 5050
Wire Wire Line
	7150 5350 7150 5400
$Comp
L power:+BATT #PWR0115
U 1 1 637A48A0
P 6250 4250
F 0 "#PWR0115" H 6250 4100 50  0001 C CNN
F 1 "+BATT" H 6265 4423 50  0000 C CNN
F 2 "" H 6250 4250 50  0001 C CNN
F 3 "" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4300 6250 4300
Wire Wire Line
	6250 4300 6250 4250
Wire Wire Line
	5300 4500 5150 4500
Wire Wire Line
	5150 4500 5150 4300
Connection ~ 5150 4300
NoConn ~ 5300 4900
NoConn ~ 5300 5000
NoConn ~ 6100 4900
NoConn ~ 6100 5000
Wire Wire Line
	6100 4700 6600 4700
Wire Wire Line
	6100 4800 6600 4800
$Comp
L TXU0204BQAR:TXU0204BQAR U1
U 1 1 637A9D95
P 1950 4750
F 0 "U1" H 1950 5515 50  0000 C CNN
F 1 "TXU0204BQAR" H 1950 5424 50  0000 C CNN
F 2 "TXU0204BQAR:TXU0204BQAR" H 1950 4150 50  0001 C CNN
F 3 "" H 1950 4150 50  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 637A9DA1
P 3400 5150
F 0 "C3" H 3515 5196 50  0000 L CNN
F 1 "22uF" H 3515 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3438 5000 50  0001 C CNN
F 3 "~" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 637A9DA7
P 850 3850
F 0 "C1" H 965 3896 50  0000 L CNN
F 1 "0.1uF" H 965 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 3700 50  0001 C CNN
F 3 "~" H 850 3850 50  0001 C CNN
	1    850  3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 637A9DAD
P 3400 3900
F 0 "C2" H 3515 3946 50  0000 L CNN
F 1 "0.1uF" H 3515 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 3750 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0118
U 1 1 637A9DB3
P 1400 4200
F 0 "#PWR0118" H 1400 4050 50  0001 C CNN
F 1 "VDD" H 1415 4373 50  0000 C CNN
F 2 "" H 1400 4200 50  0001 C CNN
F 3 "" H 1400 4200 50  0001 C CNN
	1    1400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4200 1400 4250
Wire Wire Line
	1400 4250 1550 4250
$Comp
L power:VDD #PWR0119
U 1 1 637A9DBB
P 850 3650
F 0 "#PWR0119" H 850 3500 50  0001 C CNN
F 1 "VDD" H 865 3823 50  0000 C CNN
F 2 "" H 850 3650 50  0001 C CNN
F 3 "" H 850 3650 50  0001 C CNN
	1    850  3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 637A9DC1
P 850 4050
F 0 "#PWR0120" H 850 3800 50  0001 C CNN
F 1 "GND" H 855 3877 50  0000 C CNN
F 2 "" H 850 4050 50  0001 C CNN
F 3 "" H 850 4050 50  0001 C CNN
	1    850  4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3650 850  3700
Wire Wire Line
	850  4000 850  4050
$Comp
L power:+BATT #PWR0121
U 1 1 637A9DC9
P 3400 3700
F 0 "#PWR0121" H 3400 3550 50  0001 C CNN
F 1 "+BATT" H 3415 3873 50  0000 C CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 637A9DCF
P 3400 4100
F 0 "#PWR0122" H 3400 3850 50  0001 C CNN
F 1 "GND" H 3405 3927 50  0000 C CNN
F 2 "" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3700 3400 3750
Wire Wire Line
	3400 4050 3400 4100
$Comp
L power:+BATT #PWR0123
U 1 1 637A9DD7
P 3400 4950
F 0 "#PWR0123" H 3400 4800 50  0001 C CNN
F 1 "+BATT" H 3415 5123 50  0000 C CNN
F 2 "" H 3400 4950 50  0001 C CNN
F 3 "" H 3400 4950 50  0001 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 637A9DDD
P 3400 5350
F 0 "#PWR0124" H 3400 5100 50  0001 C CNN
F 1 "GND" H 3405 5177 50  0000 C CNN
F 2 "" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4950 3400 5000
Wire Wire Line
	3400 5300 3400 5350
$Comp
L power:+BATT #PWR0125
U 1 1 637A9DE5
P 2500 4200
F 0 "#PWR0125" H 2500 4050 50  0001 C CNN
F 1 "+BATT" H 2515 4373 50  0000 C CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4250 2500 4250
Wire Wire Line
	2500 4250 2500 4200
Wire Wire Line
	1550 4450 1400 4450
Wire Wire Line
	1400 4450 1400 4250
Connection ~ 1400 4250
NoConn ~ 1550 4850
NoConn ~ 1550 4950
NoConn ~ 2350 4850
NoConn ~ 2350 4950
Text Label 1200 4650 0    50   ~ 0
P1.10
Wire Wire Line
	1200 4650 1550 4650
Text Label 1200 4750 0    50   ~ 0
P1.14
Wire Wire Line
	1550 4750 1200 4750
Wire Wire Line
	2350 4650 2850 4650
Wire Wire Line
	2350 4750 2850 4750
Wire Wire Line
	8050 3750 8050 3800
Wire Wire Line
	8050 4100 8050 4150
Wire Wire Line
	9550 4850 10050 4850
Wire Wire Line
	9550 4750 10050 4750
Wire Wire Line
	9950 4950 10050 4950
$Comp
L power:GND #PWR0128
U 1 1 63788944
P 9800 4450
F 0 "#PWR0128" H 9800 4200 50  0001 C CNN
F 1 "GND" H 9805 4277 50  0000 C CNN
F 2 "" H 9800 4450 50  0001 C CNN
F 3 "" H 9800 4450 50  0001 C CNN
	1    9800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4650 10050 4650
NoConn ~ 9550 5050
NoConn ~ 9550 4950
NoConn ~ 8750 5050
NoConn ~ 8750 4950
Connection ~ 8600 4350
Wire Wire Line
	8600 4550 8600 4350
Wire Wire Line
	8750 4550 8600 4550
Wire Wire Line
	9700 4350 9700 4300
Wire Wire Line
	9550 4350 9700 4350
$Comp
L power:+BATT #PWR0130
U 1 1 63766592
P 9700 4300
F 0 "#PWR0130" H 9700 4150 50  0001 C CNN
F 1 "+BATT" H 9715 4473 50  0000 C CNN
F 2 "" H 9700 4300 50  0001 C CNN
F 3 "" H 9700 4300 50  0001 C CNN
	1    9700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5400 10600 5450
Wire Wire Line
	10600 5050 10600 5100
$Comp
L power:GND #PWR0131
U 1 1 63751F3F
P 10600 5450
F 0 "#PWR0131" H 10600 5200 50  0001 C CNN
F 1 "GND" H 10605 5277 50  0000 C CNN
F 2 "" H 10600 5450 50  0001 C CNN
F 3 "" H 10600 5450 50  0001 C CNN
	1    10600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0132
U 1 1 63751A11
P 10600 5050
F 0 "#PWR0132" H 10600 4900 50  0001 C CNN
F 1 "+BATT" H 10615 5223 50  0000 C CNN
F 2 "" H 10600 5050 50  0001 C CNN
F 3 "" H 10600 5050 50  0001 C CNN
	1    10600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4150 10600 4200
Wire Wire Line
	10600 3800 10600 3850
$Comp
L power:GND #PWR0133
U 1 1 6374D297
P 10600 4200
F 0 "#PWR0133" H 10600 3950 50  0001 C CNN
F 1 "GND" H 10605 4027 50  0000 C CNN
F 2 "" H 10600 4200 50  0001 C CNN
F 3 "" H 10600 4200 50  0001 C CNN
	1    10600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0134
U 1 1 6374C90C
P 10600 3800
F 0 "#PWR0134" H 10600 3650 50  0001 C CNN
F 1 "+BATT" H 10615 3973 50  0000 C CNN
F 2 "" H 10600 3800 50  0001 C CNN
F 3 "" H 10600 3800 50  0001 C CNN
	1    10600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 637496E1
P 8050 4150
F 0 "#PWR0135" H 8050 3900 50  0001 C CNN
F 1 "GND" H 8055 3977 50  0000 C CNN
F 2 "" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0136
U 1 1 63749173
P 8050 3750
F 0 "#PWR0136" H 8050 3600 50  0001 C CNN
F 1 "VDD" H 8065 3923 50  0000 C CNN
F 2 "" H 8050 3750 50  0001 C CNN
F 3 "" H 8050 3750 50  0001 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4350 8750 4350
Wire Wire Line
	8600 4300 8600 4350
$Comp
L power:VDD #PWR0137
U 1 1 63740F94
P 8600 4300
F 0 "#PWR0137" H 8600 4150 50  0001 C CNN
F 1 "VDD" H 8615 4473 50  0000 C CNN
F 2 "" H 8600 4300 50  0001 C CNN
F 3 "" H 8600 4300 50  0001 C CNN
	1    8600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6365B49F
P 10600 4000
F 0 "C8" H 10715 4046 50  0000 L CNN
F 1 "0.1uF" H 10715 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10638 3850 50  0001 C CNN
F 3 "~" H 10600 4000 50  0001 C CNN
	1    10600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 63659F15
P 8050 3950
F 0 "C7" H 8165 3996 50  0000 L CNN
F 1 "0.1uF" H 8165 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 3800 50  0001 C CNN
F 3 "~" H 8050 3950 50  0001 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 636572FE
P 10600 5250
F 0 "C9" H 10715 5296 50  0000 L CNN
F 1 "22uF" H 10715 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 10638 5100 50  0001 C CNN
F 3 "~" H 10600 5250 50  0001 C CNN
	1    10600 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 636497F0
P 10250 4850
F 0 "J7" H 10142 4517 50  0000 C CNN
F 1 "Conn_01x04_Female" H 10278 4735 50  0001 L CNN
F 2 "TZ042101B000G:TZ042101B000G" H 10250 4850 50  0001 C CNN
F 3 "~" H 10250 4850 50  0001 C CNN
	1    10250 4850
	1    0    0    1   
$EndComp
$Comp
L TXU0204BQAR:TXU0204BQAR U3
U 1 1 63631827
P 9150 4850
F 0 "U3" H 9150 5615 50  0000 C CNN
F 1 "TXU0204BQAR" H 9150 5524 50  0000 C CNN
F 2 "TXU0204BQAR:TXU0204BQAR" H 9150 4250 50  0001 C CNN
F 3 "" H 9150 4250 50  0001 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
Wire Notes Line
	4700 2850 4700 500 
Wire Notes Line
	8850 2850 8850 500 
Wire Notes Line
	4100 2850 4100 5900
Wire Notes Line
	500  2850 11200 2850
Wire Notes Line
	7700 5900 7700 2850
Wire Notes Line
	500  5900 11200 5900
Text Label 4950 4700 0    50   ~ 0
P0.03
Text Label 4950 4800 0    50   ~ 0
P1.03
Wire Wire Line
	5300 4800 4950 4800
Wire Wire Line
	4950 4700 5300 4700
Text Label 8400 4750 0    50   ~ 0
P1.15
Text Label 8400 4850 0    50   ~ 0
P0.02
Wire Wire Line
	8750 4850 8400 4850
Wire Wire Line
	8400 4750 8750 4750
Text Label 9500 750  0    50   ~ 0
SDA
Text Label 9500 850  0    50   ~ 0
SCL
Text Label 9000 950  0    50   ~ 0
P0.09
Text Label 9000 850  0    50   ~ 0
P0.10
Text Label 9000 750  0    50   ~ 0
P0.22
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 638A991A
P 9700 950
F 0 "J6" H 9728 930 50  0000 L CNN
F 1 "Conn_01x01_Female" H 9728 885 50  0001 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 9700 950 50  0001 C CNN
F 3 "~" H 9700 950 50  0001 C CNN
	1    9700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 950  9500 950 
Wire Wire Line
	9000 850  9800 850 
Wire Wire Line
	9000 750  9800 750 
NoConn ~ 6000 1250
NoConn ~ 6000 1450
NoConn ~ 6000 1550
NoConn ~ 6000 1650
NoConn ~ 6000 1750
NoConn ~ 6000 1850
NoConn ~ 6000 1950
NoConn ~ 6000 2050
NoConn ~ 7200 1550
NoConn ~ 7200 1650
NoConn ~ 7200 1750
$Comp
L power:GND #PWR0138
U 1 1 638EC266
P 2450 5250
F 0 "#PWR0138" H 2450 5000 50  0001 C CNN
F 1 "GND" H 2455 5077 50  0000 C CNN
F 2 "" H 2450 5250 50  0001 C CNN
F 3 "" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5150 2450 5150
Wire Wire Line
	2450 5150 2450 5250
$Comp
L power:GND #PWR0139
U 1 1 638F232C
P 6200 5300
F 0 "#PWR0139" H 6200 5050 50  0001 C CNN
F 1 "GND" H 6205 5127 50  0000 C CNN
F 2 "" H 6200 5300 50  0001 C CNN
F 3 "" H 6200 5300 50  0001 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5200 6200 5200
Wire Wire Line
	6200 5200 6200 5300
$Comp
L power:GND #PWR0140
U 1 1 638F88C3
P 9650 5350
F 0 "#PWR0140" H 9650 5100 50  0001 C CNN
F 1 "GND" H 9655 5177 50  0000 C CNN
F 2 "" H 9650 5350 50  0001 C CNN
F 3 "" H 9650 5350 50  0001 C CNN
	1    9650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5250 9650 5250
Wire Wire Line
	9650 5250 9650 5350
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 638FF080
P 900 6400
F 0 "H1" H 1000 6403 50  0000 L CNN
F 1 "MountingHole_Pad" H 1000 6358 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380_Pad" H 900 6400 50  0001 C CNN
F 3 "~" H 900 6400 50  0001 C CNN
	1    900  6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 63900116
P 900 6600
F 0 "#PWR01" H 900 6350 50  0001 C CNN
F 1 "GND" H 905 6427 50  0000 C CNN
F 2 "" H 900 6600 50  0001 C CNN
F 3 "" H 900 6600 50  0001 C CNN
	1    900  6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6500 900  6600
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6390AB68
P 1200 6400
F 0 "H2" H 1300 6403 50  0000 L CNN
F 1 "MountingHole_Pad" H 1300 6358 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380_Pad" H 1200 6400 50  0001 C CNN
F 3 "~" H 1200 6400 50  0001 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6390AB6E
P 1200 6600
F 0 "#PWR02" H 1200 6350 50  0001 C CNN
F 1 "GND" H 1205 6427 50  0000 C CNN
F 2 "" H 1200 6600 50  0001 C CNN
F 3 "" H 1200 6600 50  0001 C CNN
	1    1200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6500 1200 6600
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6390EF9F
P 1500 6400
F 0 "H3" H 1600 6403 50  0000 L CNN
F 1 "MountingHole_Pad" H 1600 6358 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380_Pad" H 1500 6400 50  0001 C CNN
F 3 "~" H 1500 6400 50  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6390EFA5
P 1500 6600
F 0 "#PWR03" H 1500 6350 50  0001 C CNN
F 1 "GND" H 1505 6427 50  0000 C CNN
F 2 "" H 1500 6600 50  0001 C CNN
F 3 "" H 1500 6600 50  0001 C CNN
	1    1500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6500 1500 6600
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 63913532
P 1800 6400
F 0 "H4" H 1900 6403 50  0000 L CNN
F 1 "MountingHole_Pad" H 1900 6358 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380_Pad" H 1800 6400 50  0001 C CNN
F 3 "~" H 1800 6400 50  0001 C CNN
	1    1800 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 63913538
P 1800 6600
F 0 "#PWR04" H 1800 6350 50  0001 C CNN
F 1 "GND" H 1805 6427 50  0000 C CNN
F 2 "" H 1800 6600 50  0001 C CNN
F 3 "" H 1800 6600 50  0001 C CNN
	1    1800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6500 1800 6600
Text Notes 2600 2000 0    50   ~ 0
ON
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 637A9D9B
P 3050 4750
F 0 "J2" H 2942 4417 50  0000 C CNN
F 1 "Conn_01x04_Female" H 3078 4635 50  0001 L CNN
F 2 "TZ042101B000G:TZ042101B000G" H 3050 4750 50  0001 C CNN
F 3 "~" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	9800 4450 9800 4400
Wire Wire Line
	9800 4400 9950 4400
Wire Wire Line
	9950 4400 9950 4650
$Comp
L power:GND #PWR0116
U 1 1 639B2124
P 2600 4350
F 0 "#PWR0116" H 2600 4100 50  0001 C CNN
F 1 "GND" H 2605 4177 50  0000 C CNN
F 2 "" H 2600 4350 50  0001 C CNN
F 3 "" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4550 2850 4550
Wire Wire Line
	2600 4350 2600 4300
Wire Wire Line
	2600 4300 2750 4300
Wire Wire Line
	2750 4300 2750 4550
$Comp
L power:GND #PWR0117
U 1 1 639B6CE3
P 6350 4400
F 0 "#PWR0117" H 6350 4150 50  0001 C CNN
F 1 "GND" H 6355 4227 50  0000 C CNN
F 2 "" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4600 6600 4600
Wire Wire Line
	6350 4400 6350 4350
Wire Wire Line
	6350 4350 6500 4350
Wire Wire Line
	6500 4350 6500 4600
Wire Wire Line
	9950 4950 9950 5150
Wire Wire Line
	9800 5150 9950 5150
Wire Wire Line
	9800 5100 9800 5150
$Comp
L power:+BATT #PWR0129
U 1 1 63786B05
P 9800 5100
F 0 "#PWR0129" H 9800 4950 50  0001 C CNN
F 1 "+BATT" H 9815 5273 50  0000 C CNN
F 2 "" H 9800 5100 50  0001 C CNN
F 3 "" H 9800 5100 50  0001 C CNN
	1    9800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4900 6600 4900
Wire Wire Line
	6500 4900 6500 5100
Wire Wire Line
	6350 5100 6500 5100
Wire Wire Line
	6350 5050 6350 5100
$Comp
L power:+BATT #PWR0126
U 1 1 639D2140
P 6350 5050
F 0 "#PWR0126" H 6350 4900 50  0001 C CNN
F 1 "+BATT" H 6365 5223 50  0000 C CNN
F 2 "" H 6350 5050 50  0001 C CNN
F 3 "" H 6350 5050 50  0001 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4850 2850 4850
Wire Wire Line
	2750 4850 2750 5050
Wire Wire Line
	2600 5050 2750 5050
Wire Wire Line
	2600 5000 2600 5050
$Comp
L power:+BATT #PWR0127
U 1 1 639D82E4
P 2600 5000
F 0 "#PWR0127" H 2600 4850 50  0001 C CNN
F 1 "+BATT" H 2615 5173 50  0000 C CNN
F 2 "" H 2600 5000 50  0001 C CNN
F 3 "" H 2600 5000 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0141
U 1 1 63A0DCF7
P 9600 1600
F 0 "#PWR0141" H 9600 1450 50  0001 C CNN
F 1 "VDD" H 9615 1773 50  0000 C CNN
F 2 "" H 9600 1600 50  0001 C CNN
F 3 "" H 9600 1600 50  0001 C CNN
	1    9600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1700 9600 1600
Wire Wire Line
	10050 1700 9600 1700
$EndSCHEMATC
