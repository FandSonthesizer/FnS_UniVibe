EESchema Schematic File Version 4
LIBS:FuS_UniVibe_V2-cache
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
Text GLabel 1225 1350 0    50   Input ~ 0
MDVN_A1
Text GLabel 1225 1575 0    50   Input ~ 0
MDVN_A3
Text Notes 600  700  0    50   ~ 0
AudioIn
Wire Notes Line
	900  675  1100 675 
Wire Notes Line
	1100 675  1100 700 
Text Notes 1200 700  0    50   ~ 0
MDVN_A2
Wire Wire Line
	1350 1350 1225 1350
$Comp
L Device:R R2
U 1 1 5ECA89F5
P 1500 1350
F 0 "R2" V 1293 1350 50  0000 C CNN
F 1 "22k" V 1384 1350 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1430 1350 50  0001 C CNN
F 3 "~" H 1500 1350 50  0001 C CNN
	1    1500 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5ECA8ABA
P 1375 1775
F 0 "R1" H 1445 1821 50  0000 L CNN
F 1 "1k" H 1445 1730 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1305 1775 50  0001 C CNN
F 3 "~" H 1375 1775 50  0001 C CNN
	1    1375 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1575 1375 1575
Wire Wire Line
	1375 1575 1375 1625
$Comp
L Device:C C1
U 1 1 5ECA8B17
P 1375 2150
F 0 "C1" H 1490 2196 50  0000 L CNN
F 1 "100n" H 1490 2105 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 1413 2000 50  0001 C CNN
F 3 "~" H 1375 2150 50  0001 C CNN
	1    1375 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 2000 1375 1925
$Comp
L Device:Q_NJFET_DSG Q1
U 1 1 5ECA8BAB
P 1750 2375
F 0 "Q1" H 1941 2421 50  0000 L CNN
F 1 "J201" H 1941 2330 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 1950 2475 50  0001 C CNN
F 3 "~" H 1750 2375 50  0001 C CNN
	1    1750 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2375 1375 2375
Wire Wire Line
	1850 2175 1850 2000
$Comp
L power:+12V #PWR0101
U 1 1 5ECA8CB0
P 1850 2000
F 0 "#PWR0101" H 1850 1850 50  0001 C CNN
F 1 "+12V" H 1865 2173 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
Text Notes 1925 2175 0    50   ~ 0
D
Text Notes 1950 2625 0    50   ~ 0
S
Text Notes 1600 2325 0    50   ~ 0
G
$Comp
L Device:R R5
U 1 1 5ECA8D9C
P 2100 1600
F 0 "R5" H 2170 1646 50  0000 L CNN
F 1 "47k" H 2170 1555 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 2030 1600 50  0001 C CNN
F 3 "~" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1350 2100 1350
Wire Wire Line
	2100 1350 2100 1450
Wire Wire Line
	2100 1750 2100 1825
$Comp
L power:GND #PWR0102
U 1 1 5ECA8E67
P 2100 1825
F 0 "#PWR0102" H 2100 1575 50  0001 C CNN
F 1 "GND" H 2105 1652 50  0000 C CNN
F 2 "" H 2100 1825 50  0001 C CNN
F 3 "" H 2100 1825 50  0001 C CNN
	1    2100 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1350 2450 1350
Connection ~ 2100 1350
$Comp
L Device:R R4
U 1 1 5ECA8EF5
P 1850 2800
F 0 "R4" H 1920 2846 50  0000 L CNN
F 1 "4,7k" H 1920 2755 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1780 2800 50  0001 C CNN
F 3 "~" H 1850 2800 50  0001 C CNN
	1    1850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2650 1850 2625
$Comp
L Device:R R3
U 1 1 5ECA8FC5
P 1375 2725
F 0 "R3" H 1445 2771 50  0000 L CNN
F 1 "1M" H 1445 2680 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1305 2725 50  0001 C CNN
F 3 "~" H 1375 2725 50  0001 C CNN
	1    1375 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 2300 1375 2375
Connection ~ 1375 2375
Wire Wire Line
	1375 2375 1375 2575
Wire Wire Line
	1375 2875 1375 3025
$Comp
L power:GND #PWR0103
U 1 1 5ECA916F
P 1375 3025
F 0 "#PWR0103" H 1375 2775 50  0001 C CNN
F 1 "GND" H 1380 2852 50  0000 C CNN
F 2 "" H 1375 3025 50  0001 C CNN
F 3 "" H 1375 3025 50  0001 C CNN
	1    1375 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5ECA9188
P 1850 3025
F 0 "#PWR0104" H 1850 2775 50  0001 C CNN
F 1 "GND" H 1855 2852 50  0000 C CNN
F 2 "" H 1850 3025 50  0001 C CNN
F 3 "" H 1850 3025 50  0001 C CNN
	1    1850 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3025 1850 2950
Text GLabel 2450 1350 2    50   Input ~ 0
MDVN_B1
Text GLabel 10500 3775 2    50   Input ~ 0
MDVN_B3
Wire Wire Line
	2450 2625 2350 2625
Connection ~ 1850 2625
Wire Wire Line
	1850 2625 1850 2575
$Comp
L Device:C C2
U 1 1 5ECA93B2
P 2200 2625
F 0 "C2" V 1948 2625 50  0000 C CNN
F 1 "100n" V 2039 2625 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 2238 2475 50  0001 C CNN
F 3 "~" H 2200 2625 50  0001 C CNN
	1    2200 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2625 1850 2625
Text GLabel 2825 2175 0    50   Input ~ 0
MDVN_B2
Wire Wire Line
	2825 2175 3100 2175
$Comp
L Device:CP C3
U 1 1 5ECA9606
P 3225 1450
F 0 "C3" H 3343 1496 50  0000 L CNN
F 1 "1u" H 3343 1405 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 3263 1300 50  0001 C CNN
F 3 "~" H 3225 1450 50  0001 C CNN
	1    3225 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 1600 3225 1675
$Comp
L power:GND #PWR0105
U 1 1 5ECA97BE
P 3225 1675
F 0 "#PWR0105" H 3225 1425 50  0001 C CNN
F 1 "GND" H 3230 1502 50  0000 C CNN
F 2 "" H 3225 1675 50  0001 C CNN
F 3 "" H 3225 1675 50  0001 C CNN
	1    3225 1675
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5ECA9851
P 3775 2175
F 0 "Q2" H 3966 2221 50  0000 L CNN
F 1 "2N3904" H 3966 2130 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 3975 2100 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3775 2175 50  0001 L CNN
	1    3775 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2175 3500 2175
$Comp
L Device:R R6
U 1 1 5ECA9A0B
P 3875 1675
F 0 "R6" H 3945 1721 50  0000 L CNN
F 1 "1M" H 3945 1630 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 3805 1675 50  0001 C CNN
F 3 "~" H 3875 1675 50  0001 C CNN
	1    3875 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 1975 3875 1900
Wire Wire Line
	3225 1300 3225 1150
Wire Wire Line
	3225 1150 3875 1150
Wire Wire Line
	3875 1150 3875 1525
$Comp
L Device:R R7
U 1 1 5ECA9E37
P 4150 1150
F 0 "R7" V 3943 1150 50  0000 C CNN
F 1 "100k" V 4034 1150 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4080 1150 50  0001 C CNN
F 3 "~" H 4150 1150 50  0001 C CNN
	1    4150 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1150 3875 1150
Connection ~ 3875 1150
Wire Wire Line
	4300 1150 4575 1150
$Comp
L Device:R R8
U 1 1 5ECAA357
P 4575 1650
F 0 "R8" H 4645 1696 50  0000 L CNN
F 1 "47k" H 4645 1605 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 4505 1650 50  0001 C CNN
F 3 "~" H 4575 1650 50  0001 C CNN
	1    4575 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 1500 4575 1150
Wire Wire Line
	4575 1150 4575 1000
Connection ~ 4575 1150
$Comp
L power:+12V #PWR0106
U 1 1 5ECAA930
P 4575 1000
F 0 "#PWR0106" H 4575 850 50  0001 C CNN
F 1 "+12V" H 4590 1173 50  0000 C CNN
F 2 "" H 4575 1000 50  0001 C CNN
F 3 "" H 4575 1000 50  0001 C CNN
	1    4575 1000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5ECAAACA
P 4475 2075
F 0 "Q3" H 4666 2121 50  0000 L CNN
F 1 "2N3904" H 4666 2030 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 4675 2000 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4475 2075 50  0001 L CNN
	1    4475 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 1875 4575 1850
Wire Wire Line
	3875 1900 4150 1900
Wire Wire Line
	4150 1900 4150 2075
Wire Wire Line
	4150 2075 4275 2075
Connection ~ 3875 1900
Wire Wire Line
	3875 1900 3875 1825
$Comp
L Device:R R10
U 1 1 5ECAB5A0
P 4575 3075
F 0 "R10" H 4645 3121 50  0000 L CNN
F 1 "5,6k" H 4645 3030 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 4505 3075 50  0001 C CNN
F 3 "~" H 4575 3075 50  0001 C CNN
	1    4575 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 3225 4575 3425
$Comp
L power:GND #PWR0107
U 1 1 5ECABA4D
P 4575 3425
F 0 "#PWR0107" H 4575 3175 50  0001 C CNN
F 1 "GND" H 4580 3252 50  0000 C CNN
F 2 "" H 4575 3425 50  0001 C CNN
F 3 "" H 4575 3425 50  0001 C CNN
	1    4575 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5ECABA78
P 3500 2575
F 0 "R9" H 3570 2621 50  0000 L CNN
F 1 "1M" H 3570 2530 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 3430 2575 50  0001 C CNN
F 3 "~" H 3500 2575 50  0001 C CNN
	1    3500 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2425 3500 2175
Connection ~ 3500 2175
Wire Wire Line
	3500 2175 3400 2175
Wire Wire Line
	4575 2275 4575 2800
$Comp
L Device:CP C5
U 1 1 5ECACFE0
P 3500 3025
F 0 "C5" H 3618 3071 50  0000 L CNN
F 1 "1u" H 3618 2980 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 3538 2875 50  0001 C CNN
F 3 "~" H 3500 3025 50  0001 C CNN
	1    3500 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2725 3500 2800
Wire Wire Line
	3500 3175 3500 3300
$Comp
L power:GND #PWR0108
U 1 1 5ECADB59
P 3500 3300
F 0 "#PWR0108" H 3500 3050 50  0001 C CNN
F 1 "GND" H 3505 3127 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 4575 2800
Connection ~ 3500 2800
Wire Wire Line
	3500 2800 3500 2875
Connection ~ 4575 2800
Wire Wire Line
	4575 2800 4575 2925
Wire Wire Line
	3875 2375 3875 2575
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5ECAE874
P 5450 1850
F 0 "Q4" H 5641 1896 50  0000 L CNN
F 1 "2N3904" H 5641 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5650 1775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5450 1850 50  0001 L CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 1850 5050 1850
Connection ~ 4575 1850
Wire Wire Line
	4575 1850 4575 1800
$Comp
L Device:C C6
U 1 1 5ECAF02C
P 5050 2100
F 0 "C6" H 5165 2146 50  0000 L CNN
F 1 "330p" H 5165 2055 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 5088 1950 50  0001 C CNN
F 3 "~" H 5050 2100 50  0001 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1950 5050 1850
Connection ~ 5050 1850
Wire Wire Line
	5050 1850 5250 1850
Wire Wire Line
	5050 2250 5050 2300
$Comp
L power:GND #PWR0109
U 1 1 5ECB01B5
P 5050 2300
F 0 "#PWR0109" H 5050 2050 50  0001 C CNN
F 1 "GND" H 5055 2127 50  0000 C CNN
F 2 "" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5ECB01FC
P 5550 2300
F 0 "R12" H 5620 2346 50  0000 L CNN
F 1 "3,3k" H 5620 2255 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 5480 2300 50  0001 C CNN
F 3 "~" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 5550 2075
$Comp
L Device:R R13
U 1 1 5ECB0BC5
P 5550 3075
F 0 "R13" H 5620 3121 50  0000 L CNN
F 1 "1,2k" H 5620 3030 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 5480 3075 50  0001 C CNN
F 3 "~" H 5550 3075 50  0001 C CNN
	1    5550 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2925 5550 2575
$Comp
L power:GND #PWR0110
U 1 1 5ECB1F47
P 5550 3425
F 0 "#PWR0110" H 5550 3175 50  0001 C CNN
F 1 "GND" H 5555 3252 50  0000 C CNN
F 2 "" H 5550 3425 50  0001 C CNN
F 3 "" H 5550 3425 50  0001 C CNN
	1    5550 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3225 5550 3425
Wire Wire Line
	3875 2575 5550 2575
Connection ~ 5550 2575
Wire Wire Line
	5550 2575 5550 2450
Wire Wire Line
	4575 1150 5550 1150
Wire Wire Line
	5550 1150 5550 1250
$Comp
L Device:R R11
U 1 1 5ECB3E71
P 5550 1400
F 0 "R11" H 5620 1446 50  0000 L CNN
F 1 "4,7k" H 5620 1355 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 5480 1400 50  0001 C CNN
F 3 "~" H 5550 1400 50  0001 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
Connection ~ 5550 2075
Wire Wire Line
	5550 2075 5550 2050
Wire Wire Line
	5825 2075 5825 2225
Wire Wire Line
	5825 2225 6625 2225
Wire Wire Line
	6625 2225 6625 2250
Wire Wire Line
	5825 2075 5550 2075
$Comp
L Device:R R14
U 1 1 5ECB681D
P 7050 2475
F 0 "R14" H 7120 2521 50  0000 L CNN
F 1 "100k" H 7120 2430 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 6980 2475 50  0001 C CNN
F 3 "~" H 7050 2475 50  0001 C CNN
	1    7050 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 2250 7050 2250
Wire Wire Line
	7050 2250 7050 2325
$Comp
L Device:R R15
U 1 1 5ECB77CD
P 7050 2875
F 0 "R15" H 7120 2921 50  0000 L CNN
F 1 "100k" H 7120 2830 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 6980 2875 50  0001 C CNN
F 3 "~" H 7050 2875 50  0001 C CNN
	1    7050 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5ECB87C4
P 7450 3125
F 0 "R16" V 7243 3125 50  0000 C CNN
F 1 "47k" V 7334 3125 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7380 3125 50  0001 C CNN
F 3 "~" H 7450 3125 50  0001 C CNN
	1    7450 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3125 7050 3125
Wire Wire Line
	7050 2625 7050 2675
Wire Wire Line
	7050 3025 7050 3125
Wire Wire Line
	7050 2675 7725 2675
Connection ~ 7050 2675
Wire Wire Line
	7050 2675 7050 2725
Text GLabel 7725 2675 2    50   Input ~ 0
CV_1
Text GLabel 7700 3125 2    50   Input ~ 0
CV_3
Wire Wire Line
	7700 3125 7650 3125
Text Notes 7750 2925 0    50   ~ 0
CV_2
Wire Notes Line
	8150 2900 8150 2975
Wire Notes Line
	8125 2975 8125 3100
Wire Notes Line
	8125 3100 8175 3100
Wire Notes Line
	8175 3100 8175 2975
Wire Notes Line
	7950 2900 8150 2900
Wire Notes Line
	8125 2975 8175 2975
Wire Notes Line
	8150 3100 8150 3150
Text Notes 8075 3225 0    50   ~ 0
GND
Wire Notes Line
	8075 3050 8275 3050
Text Notes 8275 3075 0    50   ~ 0
Out
Text Notes 8225 2975 0    50   ~ 0
OutVol Pot 100k
Wire Wire Line
	7650 3125 7650 3300
Connection ~ 7650 3125
Wire Wire Line
	7650 3125 7600 3125
$Comp
L Device:R R17
U 1 1 5ECC365A
P 7650 3450
F 0 "R17" H 7720 3496 50  0000 L CNN
F 1 "220k" H 7720 3405 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 7580 3450 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3600 7650 3675
$Comp
L power:GND #PWR0111
U 1 1 5ECC4A1F
P 7650 3675
F 0 "#PWR0111" H 7650 3425 50  0001 C CNN
F 1 "GND" H 7655 3502 50  0000 C CNN
F 2 "" H 7650 3675 50  0001 C CNN
F 3 "" H 7650 3675 50  0001 C CNN
	1    7650 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3300 7050 3125
Connection ~ 7050 3125
Wire Wire Line
	7050 3600 7050 3700
Text GLabel 7050 3700 0    50   Input ~ 0
PhaseBank_Out
Text Notes 2200 1025 0    50   ~ 0
Input Processing
Text Notes 7200 2025 0    50   ~ 0
Out Mix
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5ECC77E0
P 1625 4525
F 0 "Q5" H 1816 4571 50  0000 L CNN
F 1 "2N3904" H 1816 4480 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 1825 4450 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1625 4525 50  0001 L CNN
	1    1625 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 4525 1200 4525
Wire Wire Line
	1200 4525 1200 4175
$Comp
L Device:C C7
U 1 1 5ECC8F02
P 1200 4025
F 0 "C7" H 1315 4071 50  0000 L CNN
F 1 "15n" H 1315 3980 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 1238 3875 50  0001 C CNN
F 3 "~" H 1200 4025 50  0001 C CNN
	1    1200 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3875 1200 3725
Text GLabel 1200 3725 1    50   Input ~ 0
Ph1
Wire Wire Line
	1725 4125 1725 4325
$Comp
L power:+12V #PWR0112
U 1 1 5ECCDC68
P 1725 4125
F 0 "#PWR0112" H 1725 3975 50  0001 C CNN
F 1 "+12V" H 1740 4298 50  0000 C CNN
F 2 "" H 1725 4125 50  0001 C CNN
F 3 "" H 1725 4125 50  0001 C CNN
	1    1725 4125
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q6
U 1 1 5ECCDD6B
P 2050 4950
F 0 "Q6" H 2241 4996 50  0000 L CNN
F 1 "2N3904" H 2241 4905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 2250 4875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2050 4950 50  0001 L CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4950 1725 4950
Wire Wire Line
	1725 4950 1725 4725
$Comp
L Device:R R26
U 1 1 5ECCF839
P 2150 4425
F 0 "R26" H 2220 4471 50  0000 L CNN
F 1 "4,7k" H 2220 4380 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 2080 4425 50  0001 C CNN
F 3 "~" H 2150 4425 50  0001 C CNN
	1    2150 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4575 2150 4675
Wire Wire Line
	2150 4275 2150 4125
$Comp
L power:+12V #PWR0113
U 1 1 5ECD3103
P 2150 4125
F 0 "#PWR0113" H 2150 3975 50  0001 C CNN
F 1 "+12V" H 2165 4298 50  0000 C CNN
F 2 "" H 2150 4125 50  0001 C CNN
F 3 "" H 2150 4125 50  0001 C CNN
	1    2150 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5ECD31B3
P 2500 4675
F 0 "C12" V 2248 4675 50  0000 C CNN
F 1 "220n" V 2339 4675 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 2538 4525 50  0001 C CNN
F 3 "~" H 2500 4675 50  0001 C CNN
	1    2500 4675
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4675 2150 4675
Connection ~ 2150 4675
Wire Wire Line
	2150 4675 2150 4750
$Comp
L Device:R R27
U 1 1 5ECD4FCD
P 2150 5425
F 0 "R27" H 2220 5471 50  0000 L CNN
F 1 "4,7k" H 2220 5380 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 2080 5425 50  0001 C CNN
F 3 "~" H 2150 5425 50  0001 C CNN
	1    2150 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5275 2150 5150
Wire Wire Line
	2150 5575 2150 5675
$Comp
L power:GND #PWR0114
U 1 1 5ECD90AE
P 2150 5675
F 0 "#PWR0114" H 2150 5425 50  0001 C CNN
F 1 "GND" H 2155 5502 50  0000 C CNN
F 2 "" H 2150 5675 50  0001 C CNN
F 3 "" H 2150 5675 50  0001 C CNN
	1    2150 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5275 2150 5275
Connection ~ 2150 5275
$Comp
L Device:R R25
U 1 1 5ECDD6BF
P 1375 5625
F 0 "R25" H 1445 5671 50  0000 L CNN
F 1 "47k" H 1445 5580 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1305 5625 50  0001 C CNN
F 3 "~" H 1375 5625 50  0001 C CNN
	1    1375 5625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5ECDD914
P 1375 5000
F 0 "R24" H 1445 5046 50  0000 L CNN
F 1 "100k" H 1445 4955 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1305 5000 50  0001 C CNN
F 3 "~" H 1375 5000 50  0001 C CNN
	1    1375 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 5475 1375 5275
Wire Wire Line
	1375 4850 1375 4800
$Comp
L power:+12V #PWR0115
U 1 1 5ECE21DF
P 1375 4800
F 0 "#PWR0115" H 1375 4650 50  0001 C CNN
F 1 "+12V" H 1390 4973 50  0000 C CNN
F 2 "" H 1375 4800 50  0001 C CNN
F 3 "" H 1375 4800 50  0001 C CNN
	1    1375 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5275 1375 5275
Connection ~ 1375 5275
Wire Wire Line
	1375 5275 1375 5150
Wire Wire Line
	1375 5775 1375 5825
$Comp
L power:GND #PWR0116
U 1 1 5ECE6FD9
P 1375 5825
F 0 "#PWR0116" H 1375 5575 50  0001 C CNN
F 1 "GND" H 1380 5652 50  0000 C CNN
F 2 "" H 1375 5825 50  0001 C CNN
F 3 "" H 1375 5825 50  0001 C CNN
	1    1375 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5ECE707C
P 1150 5275
F 0 "R23" V 943 5275 50  0000 C CNN
F 1 "100k" V 1034 5275 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1080 5275 50  0001 C CNN
F 3 "~" H 1150 5275 50  0001 C CNN
	1    1150 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5275 1375 5275
$Comp
L Device:R R21
U 1 1 5ECEC3FC
P 875 5625
F 0 "R21" H 945 5671 50  0000 L CNN
F 1 "4,7k" H 945 5580 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 805 5625 50  0001 C CNN
F 3 "~" H 875 5625 50  0001 C CNN
	1    875  5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  5475 875  5275
Wire Wire Line
	875  5275 1000 5275
Wire Wire Line
	875  5275 875  4525
Wire Wire Line
	875  4525 1200 4525
Connection ~ 875  5275
Connection ~ 1200 4525
Wire Wire Line
	875  5775 875  5900
Text GLabel 8750 5525 1    50   Input ~ 0
Ph2
Wire Wire Line
	2350 5275 2150 5275
$Comp
L Transistor_BJT:2N3904 Q7
U 1 1 5ED0EE16
P 3625 4525
F 0 "Q7" H 3816 4571 50  0000 L CNN
F 1 "2N3904" H 3816 4480 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 3825 4450 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3625 4525 50  0001 L CNN
	1    3625 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 4125 3725 4325
$Comp
L power:+12V #PWR0117
U 1 1 5ED0EE26
P 3725 4125
F 0 "#PWR0117" H 3725 3975 50  0001 C CNN
F 1 "+12V" H 3740 4298 50  0000 C CNN
F 2 "" H 3725 4125 50  0001 C CNN
F 3 "" H 3725 4125 50  0001 C CNN
	1    3725 4125
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q8
U 1 1 5ED0EE2C
P 4050 4950
F 0 "Q8" H 4241 4996 50  0000 L CNN
F 1 "2N3904" H 4241 4905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 4250 4875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4050 4950 50  0001 L CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4950 3725 4950
Wire Wire Line
	3725 4950 3725 4725
$Comp
L Device:R R33
U 1 1 5ED0EE34
P 4150 4425
F 0 "R33" H 4220 4471 50  0000 L CNN
F 1 "4,7k" H 4220 4380 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 4080 4425 50  0001 C CNN
F 3 "~" H 4150 4425 50  0001 C CNN
	1    4150 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4575 4150 4675
Wire Wire Line
	4150 4275 4150 4125
$Comp
L power:+12V #PWR0118
U 1 1 5ED0EE3C
P 4150 4125
F 0 "#PWR0118" H 4150 3975 50  0001 C CNN
F 1 "+12V" H 4165 4298 50  0000 C CNN
F 2 "" H 4150 4125 50  0001 C CNN
F 3 "" H 4150 4125 50  0001 C CNN
	1    4150 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5ED0EE42
P 4500 4675
F 0 "C16" V 4248 4675 50  0000 C CNN
F 1 "470p" V 4339 4675 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 4538 4525 50  0001 C CNN
F 3 "~" H 4500 4675 50  0001 C CNN
	1    4500 4675
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4675 4150 4675
Connection ~ 4150 4675
Wire Wire Line
	4150 4675 4150 4750
$Comp
L Device:R R34
U 1 1 5ED0EE4B
P 4150 5425
F 0 "R34" H 4220 5471 50  0000 L CNN
F 1 "4,7k" H 4220 5380 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 4080 5425 50  0001 C CNN
F 3 "~" H 4150 5425 50  0001 C CNN
	1    4150 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5275 4150 5150
Wire Wire Line
	4150 5575 4150 5675
$Comp
L power:GND #PWR0119
U 1 1 5ED0EE53
P 4150 5675
F 0 "#PWR0119" H 4150 5425 50  0001 C CNN
F 1 "GND" H 4155 5502 50  0000 C CNN
F 2 "" H 4150 5675 50  0001 C CNN
F 3 "" H 4150 5675 50  0001 C CNN
	1    4150 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5275 4150 5275
Connection ~ 4150 5275
$Comp
L Device:R R32
U 1 1 5ED0EE5B
P 3375 5625
F 0 "R32" H 3445 5671 50  0000 L CNN
F 1 "47k" H 3445 5580 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 3305 5625 50  0001 C CNN
F 3 "~" H 3375 5625 50  0001 C CNN
	1    3375 5625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5ED0EE61
P 3375 5000
F 0 "R31" H 3445 5046 50  0000 L CNN
F 1 "100k" H 3445 4955 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 3305 5000 50  0001 C CNN
F 3 "~" H 3375 5000 50  0001 C CNN
	1    3375 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 5475 3375 5275
Wire Wire Line
	3375 4850 3375 4800
$Comp
L power:+12V #PWR0120
U 1 1 5ED0EE69
P 3375 4800
F 0 "#PWR0120" H 3375 4650 50  0001 C CNN
F 1 "+12V" H 3390 4973 50  0000 C CNN
F 2 "" H 3375 4800 50  0001 C CNN
F 3 "" H 3375 4800 50  0001 C CNN
	1    3375 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5275 3375 5275
Connection ~ 3375 5275
Wire Wire Line
	3375 5275 3375 5150
Wire Wire Line
	3375 5775 3375 5825
$Comp
L power:GND #PWR0121
U 1 1 5ED0EE73
P 3375 5825
F 0 "#PWR0121" H 3375 5575 50  0001 C CNN
F 1 "GND" H 3380 5652 50  0000 C CNN
F 2 "" H 3375 5825 50  0001 C CNN
F 3 "" H 3375 5825 50  0001 C CNN
	1    3375 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5ED0EE79
P 3150 5275
F 0 "R30" V 2943 5275 50  0000 C CNN
F 1 "100k" V 3034 5275 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3080 5275 50  0001 C CNN
F 3 "~" H 3150 5275 50  0001 C CNN
	1    3150 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5275 3375 5275
$Comp
L Device:R R28
U 1 1 5ED0EE80
P 2875 5625
F 0 "R28" H 2945 5671 50  0000 L CNN
F 1 "4,7k" H 2945 5580 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 2805 5625 50  0001 C CNN
F 3 "~" H 2875 5625 50  0001 C CNN
	1    2875 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 5475 2875 5275
Wire Wire Line
	2875 5275 3000 5275
Connection ~ 2875 5275
Wire Wire Line
	2875 5775 2875 5900
Wire Wire Line
	4350 5275 4150 5275
Wire Wire Line
	2875 4525 3425 4525
Wire Wire Line
	2650 4675 2875 4675
Connection ~ 2875 4675
Wire Wire Line
	2875 4675 2875 4525
$Comp
L Transistor_BJT:2N3904 Q9
U 1 1 5ED1E917
P 5600 4525
F 0 "Q9" H 5791 4571 50  0000 L CNN
F 1 "2N3904" H 5791 4480 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5800 4450 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5600 4525 50  0001 L CNN
	1    5600 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4125 5700 4325
$Comp
L power:+12V #PWR0122
U 1 1 5ED1E91E
P 5700 4125
F 0 "#PWR0122" H 5700 3975 50  0001 C CNN
F 1 "+12V" H 5715 4298 50  0000 C CNN
F 2 "" H 5700 4125 50  0001 C CNN
F 3 "" H 5700 4125 50  0001 C CNN
	1    5700 4125
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q10
U 1 1 5ED1E924
P 6025 4950
F 0 "Q10" H 6216 4996 50  0000 L CNN
F 1 "2N3904" H 6216 4905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 6225 4875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6025 4950 50  0001 L CNN
	1    6025 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 4950 5700 4950
Wire Wire Line
	5700 4950 5700 4725
$Comp
L Device:R R40
U 1 1 5ED1E92C
P 6125 4425
F 0 "R40" H 6195 4471 50  0000 L CNN
F 1 "4,7k" H 6195 4380 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 6055 4425 50  0001 C CNN
F 3 "~" H 6125 4425 50  0001 C CNN
	1    6125 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 4575 6125 4675
Wire Wire Line
	6125 4275 6125 4125
$Comp
L power:+12V #PWR0123
U 1 1 5ED1E934
P 6125 4125
F 0 "#PWR0123" H 6125 3975 50  0001 C CNN
F 1 "+12V" H 6140 4298 50  0000 C CNN
F 2 "" H 6125 4125 50  0001 C CNN
F 3 "" H 6125 4125 50  0001 C CNN
	1    6125 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5ED1E93A
P 6475 4675
F 0 "C19" V 6223 4675 50  0000 C CNN
F 1 "4,7n" V 6314 4675 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 6513 4525 50  0001 C CNN
F 3 "~" H 6475 4675 50  0001 C CNN
	1    6475 4675
	0    1    1    0   
$EndComp
Wire Wire Line
	6325 4675 6125 4675
Connection ~ 6125 4675
Wire Wire Line
	6125 4675 6125 4750
$Comp
L Device:R R41
U 1 1 5ED1E943
P 6125 5425
F 0 "R41" H 6195 5471 50  0000 L CNN
F 1 "4,7k" H 6195 5380 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 6055 5425 50  0001 C CNN
F 3 "~" H 6125 5425 50  0001 C CNN
	1    6125 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 5275 6125 5150
Wire Wire Line
	6125 5575 6125 5675
$Comp
L power:GND #PWR0124
U 1 1 5ED1E94B
P 6125 5675
F 0 "#PWR0124" H 6125 5425 50  0001 C CNN
F 1 "GND" H 6130 5502 50  0000 C CNN
F 2 "" H 6125 5675 50  0001 C CNN
F 3 "" H 6125 5675 50  0001 C CNN
	1    6125 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 5275 6125 5275
Connection ~ 6125 5275
$Comp
L Device:R R39
U 1 1 5ED1E953
P 5350 5625
F 0 "R39" H 5420 5671 50  0000 L CNN
F 1 "47k" H 5420 5580 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 5280 5625 50  0001 C CNN
F 3 "~" H 5350 5625 50  0001 C CNN
	1    5350 5625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5ED1E959
P 5350 5000
F 0 "R38" H 5420 5046 50  0000 L CNN
F 1 "100k" H 5420 4955 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 5280 5000 50  0001 C CNN
F 3 "~" H 5350 5000 50  0001 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5475 5350 5275
Wire Wire Line
	5350 4850 5350 4800
$Comp
L power:+12V #PWR0125
U 1 1 5ED1E961
P 5350 4800
F 0 "#PWR0125" H 5350 4650 50  0001 C CNN
F 1 "+12V" H 5365 4973 50  0000 C CNN
F 2 "" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 5275 5350 5275
Connection ~ 5350 5275
Wire Wire Line
	5350 5275 5350 5150
Wire Wire Line
	5350 5775 5350 5825
$Comp
L power:GND #PWR0126
U 1 1 5ED1E96B
P 5350 5825
F 0 "#PWR0126" H 5350 5575 50  0001 C CNN
F 1 "GND" H 5355 5652 50  0000 C CNN
F 2 "" H 5350 5825 50  0001 C CNN
F 3 "" H 5350 5825 50  0001 C CNN
	1    5350 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5ED1E971
P 5125 5275
F 0 "R37" V 4918 5275 50  0000 C CNN
F 1 "100k" V 5009 5275 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5055 5275 50  0001 C CNN
F 3 "~" H 5125 5275 50  0001 C CNN
	1    5125 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 5275 5350 5275
$Comp
L Device:R R35
U 1 1 5ED1E978
P 4850 5625
F 0 "R35" H 4920 5671 50  0000 L CNN
F 1 "4,7k" H 4920 5580 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 4780 5625 50  0001 C CNN
F 3 "~" H 4850 5625 50  0001 C CNN
	1    4850 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5475 4850 5275
Wire Wire Line
	4850 5275 4975 5275
Wire Wire Line
	4850 5275 4850 4675
Connection ~ 4850 5275
Wire Wire Line
	4850 5775 4850 5900
Wire Wire Line
	4850 4525 5400 4525
Connection ~ 4850 4675
Wire Wire Line
	4850 4675 4850 4525
Wire Wire Line
	4650 4675 4850 4675
$Comp
L Transistor_BJT:2N3904 Q11
U 1 1 5ED34796
P 8025 4950
F 0 "Q11" H 8216 4996 50  0000 L CNN
F 1 "2N3904" H 8216 4905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 8225 4875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8025 4950 50  0001 L CNN
	1    8025 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0127
U 1 1 5ED347A6
P 8125 4125
F 0 "#PWR0127" H 8125 3975 50  0001 C CNN
F 1 "+12V" H 8140 4298 50  0000 C CNN
F 2 "" H 8125 4125 50  0001 C CNN
F 3 "" H 8125 4125 50  0001 C CNN
	1    8125 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 5ED347B5
P 8125 5425
F 0 "R47" H 8195 5471 50  0000 L CNN
F 1 "22k" H 8195 5380 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 8055 5425 50  0001 C CNN
F 3 "~" H 8125 5425 50  0001 C CNN
	1    8125 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 5275 8125 5175
Wire Wire Line
	8125 5575 8125 5675
$Comp
L power:GND #PWR0128
U 1 1 5ED347BD
P 8125 5675
F 0 "#PWR0128" H 8125 5425 50  0001 C CNN
F 1 "GND" H 8130 5502 50  0000 C CNN
F 2 "" H 8125 5675 50  0001 C CNN
F 3 "" H 8125 5675 50  0001 C CNN
	1    8125 5675
	1    0    0    -1  
$EndComp
Connection ~ 8125 5275
$Comp
L Device:R R46
U 1 1 5ED347C5
P 7350 5625
F 0 "R46" H 7420 5671 50  0000 L CNN
F 1 "47k" H 7420 5580 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 7280 5625 50  0001 C CNN
F 3 "~" H 7350 5625 50  0001 C CNN
	1    7350 5625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 5ED347CB
P 7350 5000
F 0 "R45" H 7420 5046 50  0000 L CNN
F 1 "68k" H 7420 4955 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 7280 5000 50  0001 C CNN
F 3 "~" H 7350 5000 50  0001 C CNN
	1    7350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5475 7350 5275
Wire Wire Line
	7350 4850 7350 4800
$Comp
L power:+12V #PWR0129
U 1 1 5ED347D3
P 7350 4800
F 0 "#PWR0129" H 7350 4650 50  0001 C CNN
F 1 "+12V" H 7365 4973 50  0000 C CNN
F 2 "" H 7350 4800 50  0001 C CNN
F 3 "" H 7350 4800 50  0001 C CNN
	1    7350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 5275 7350 5275
Connection ~ 7350 5275
Wire Wire Line
	7350 5275 7350 5150
Wire Wire Line
	7350 5775 7350 5825
$Comp
L power:GND #PWR0130
U 1 1 5ED347DD
P 7350 5825
F 0 "#PWR0130" H 7350 5575 50  0001 C CNN
F 1 "GND" H 7355 5652 50  0000 C CNN
F 2 "" H 7350 5825 50  0001 C CNN
F 3 "" H 7350 5825 50  0001 C CNN
	1    7350 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 5ED347E3
P 7125 5275
F 0 "R44" V 6918 5275 50  0000 C CNN
F 1 "100k" V 7009 5275 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7055 5275 50  0001 C CNN
F 3 "~" H 7125 5275 50  0001 C CNN
	1    7125 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	7275 5275 7350 5275
$Comp
L Device:R R42
U 1 1 5ED347EA
P 6850 5625
F 0 "R42" H 6920 5671 50  0000 L CNN
F 1 "4,7k" H 6920 5580 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 6780 5625 50  0001 C CNN
F 3 "~" H 6850 5625 50  0001 C CNN
	1    6850 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5475 6850 5275
Wire Wire Line
	6850 5275 6975 5275
Wire Wire Line
	6850 5275 6850 4675
Connection ~ 6850 5275
Wire Wire Line
	6850 5775 6850 5900
Wire Wire Line
	8325 5275 8125 5275
Wire Wire Line
	6625 4675 6850 4675
Text GLabel 8325 5275 2    50   Input ~ 0
PhaseBank_Out
Wire Wire Line
	8125 4125 8125 4750
Wire Wire Line
	6850 4675 6850 4500
Wire Wire Line
	6850 4500 7625 4500
Wire Wire Line
	7625 4500 7625 4950
Wire Wire Line
	7625 4950 7825 4950
Connection ~ 6850 4675
Text Notes 4875 3875 0    50   ~ 0
Phase Bank
Text Notes 1200 6450 0    50   ~ 0
Phase-Shift Sine Oszillator
$Comp
L Device:R R19
U 1 1 5ED660B4
P 850 6875
F 0 "R19" H 920 6921 50  0000 L CNN
F 1 "2,2M" H 920 6830 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 780 6875 50  0001 C CNN
F 3 "~" H 850 6875 50  0001 C CNN
	1    850  6875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5ED66302
P 850 7300
F 0 "R20" H 920 7346 50  0000 L CNN
F 1 "4,7k" H 920 7255 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 780 7300 50  0001 C CNN
F 3 "~" H 850 7300 50  0001 C CNN
	1    850  7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7150 850  7100
Wire Wire Line
	850  7450 850  7525
$Comp
L Device:R R18
U 1 1 5ED78857
P 675 7100
F 0 "R18" V 468 7100 50  0000 C CNN
F 1 "3,3k" V 559 7100 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 605 7100 50  0001 C CNN
F 3 "~" H 675 7100 50  0001 C CNN
	1    675  7100
	0    1    1    0   
$EndComp
Wire Wire Line
	825  7100 850  7100
Connection ~ 850  7100
Wire Wire Line
	850  7100 850  7025
Wire Wire Line
	525  7100 525  6525
$Comp
L Device:CP C8
U 1 1 5ED8BB10
P 1225 6825
F 0 "C8" H 1343 6871 50  0000 L CNN
F 1 "1u" H 1343 6780 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 1263 6675 50  0001 C CNN
F 3 "~" H 1225 6825 50  0001 C CNN
	1    1225 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5ED8BCF2
P 1225 7175
F 0 "C9" H 1343 7221 50  0000 L CNN
F 1 "1u" H 1343 7130 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 1263 7025 50  0001 C CNN
F 3 "~" H 1225 7175 50  0001 C CNN
	1    1225 7175
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5ED8BDBC
P 1225 7525
F 0 "C10" H 1343 7571 50  0000 L CNN
F 1 "1u" H 1343 7480 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 1263 7375 50  0001 C CNN
F 3 "~" H 1225 7525 50  0001 C CNN
	1    1225 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 7675 1225 7700
$Comp
L power:GND #PWR0131
U 1 1 5ED95BE8
P 1225 7700
F 0 "#PWR0131" H 1225 7450 50  0001 C CNN
F 1 "GND" H 1230 7527 50  0000 C CNN
F 2 "" H 1225 7700 50  0001 C CNN
F 3 "" H 1225 7700 50  0001 C CNN
	1    1225 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 7375 1225 7350
Wire Wire Line
	1225 7025 1225 7000
Wire Wire Line
	850  6725 850  6675
Wire Wire Line
	850  6675 1225 6675
$Comp
L Diode:1N4148 D1
U 1 1 5EDB46F6
P 1575 7200
F 0 "D1" V 1529 7279 50  0000 L CNN
F 1 "1N4148" V 1620 7279 50  0000 L CNN
F 2 "NilsLib:Diode_Horizontal" H 1575 7025 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 1575 7200 50  0001 C CNN
	1    1575 7200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5EDB4F65
P 2000 7200
F 0 "D2" V 2046 7121 50  0000 R CNN
F 1 "1N4148" V 1955 7121 50  0000 R CNN
F 2 "NilsLib:Diode_Horizontal" H 2000 7025 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2000 7200 50  0001 C CNN
	1    2000 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1225 7000 1575 7000
Wire Wire Line
	2000 7000 2000 7050
Connection ~ 1225 7000
Wire Wire Line
	1225 7000 1225 6975
Connection ~ 1575 7000
Wire Wire Line
	1575 7000 2000 7000
Wire Wire Line
	1225 7350 1575 7350
Connection ~ 1225 7350
Wire Wire Line
	1225 7350 1225 7325
Wire Wire Line
	1575 7350 2000 7350
Connection ~ 1575 7350
$Comp
L Device:R R48
U 1 1 5EDE1969
P 2525 6800
F 0 "R48" V 2318 6800 50  0000 C CNN
F 1 "220k" V 2409 6800 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2455 6800 50  0001 C CNN
F 3 "~" H 2525 6800 50  0001 C CNN
	1    2525 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 5EDE1A87
P 2525 7000
F 0 "R49" V 2318 7000 50  0000 C CNN
F 1 "4,7k" V 2409 7000 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2455 7000 50  0001 C CNN
F 3 "~" H 2525 7000 50  0001 C CNN
	1    2525 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R50
U 1 1 5EDE1B5F
P 2525 7350
F 0 "R50" V 2318 7350 50  0000 C CNN
F 1 "4,7k" V 2409 7350 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2455 7350 50  0001 C CNN
F 3 "~" H 2525 7350 50  0001 C CNN
	1    2525 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 5EDE1C2F
P 2525 7575
F 0 "R51" V 2318 7575 50  0000 C CNN
F 1 "220k" V 2409 7575 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2455 7575 50  0001 C CNN
F 3 "~" H 2525 7575 50  0001 C CNN
	1    2525 7575
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 7000 2375 7000
Connection ~ 2000 7000
Wire Wire Line
	2000 7350 2375 7350
Connection ~ 2000 7350
Wire Wire Line
	2000 7000 2000 6800
Wire Wire Line
	2000 6800 2375 6800
Wire Wire Line
	2000 7575 2375 7575
$Comp
L Transistor_BJT:2N3904 Q12
U 1 1 5EE1D8C9
P 3125 6675
F 0 "Q12" H 3316 6721 50  0000 L CNN
F 1 "2N3904" H 3316 6630 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 3325 6600 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3125 6675 50  0001 L CNN
	1    3125 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 6675 2925 6675
Connection ~ 1225 6675
Wire Wire Line
	2900 6525 2900 6450
Wire Wire Line
	2900 6450 3225 6450
Wire Wire Line
	3225 6450 3225 6475
Wire Wire Line
	525  6525 2900 6525
Wire Wire Line
	3225 6450 3225 6375
Connection ~ 3225 6450
$Comp
L power:+12V #PWR0132
U 1 1 5EE43F9B
P 3225 6375
F 0 "#PWR0132" H 3225 6225 50  0001 C CNN
F 1 "+12V" H 3240 6548 50  0000 C CNN
F 2 "" H 3225 6375 50  0001 C CNN
F 3 "" H 3225 6375 50  0001 C CNN
	1    3225 6375
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q13
U 1 1 5EE44056
P 3525 6975
F 0 "Q13" H 3716 7021 50  0000 L CNN
F 1 "2N3904" H 3716 6930 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 3725 6900 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3525 6975 50  0001 L CNN
	1    3525 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 6875 3225 6975
Wire Wire Line
	3225 6975 3325 6975
Wire Wire Line
	3625 6775 3625 6450
Wire Wire Line
	3625 6450 3225 6450
Text GLabel 2775 7000 1    50   Input ~ 0
SPD1_3
Wire Wire Line
	2775 7000 2675 7000
Wire Wire Line
	2675 6800 2925 6800
Text GLabel 3525 7350 0    50   Input ~ 0
SPD1_2
Text GLabel 2750 7350 2    50   Input ~ 0
SPD2_3
Wire Wire Line
	2750 7350 2675 7350
Wire Wire Line
	2925 7575 2675 7575
Wire Wire Line
	2925 6800 2925 7175
Wire Wire Line
	3625 7175 3625 7350
Wire Wire Line
	3625 7350 3525 7350
Wire Notes Line
	3825 6200 3925 6200
Wire Notes Line
	3925 6150 4125 6150
Wire Notes Line
	4125 6250 3925 6250
Wire Notes Line
	3925 6150 3925 6250
Wire Notes Line
	4125 6150 4125 6250
Wire Notes Line
	3825 6450 3925 6450
Wire Notes Line
	3925 6375 4125 6375
Wire Notes Line
	4125 6375 4125 6500
Wire Notes Line
	4125 6500 3925 6500
Wire Notes Line
	3925 6375 3925 6500
Text Notes 3925 6225 0    50   ~ 0
SPD1
Text Notes 3925 6475 0    50   ~ 0
SPD2
Wire Notes Line
	4025 6250 4025 6375
Wire Notes Line
	4300 6200 4300 6450
Wire Notes Line
	4125 6200 4300 6200
Wire Notes Line
	4125 6450 4300 6450
Wire Notes Line
	4025 6325 4300 6325
Text Notes 3500 6225 0    50   ~ 0
SPD1_3
Text Notes 3550 6425 0    50   ~ 0
SPD2_3
Text GLabel 7100 6475 1    50   Input ~ 0
DisplayLED+
$Comp
L Device:CP C24
U 1 1 5EF515BE
P 4425 7175
F 0 "C24" V 4680 7175 50  0000 C CNN
F 1 "10u" V 4589 7175 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 4463 7025 50  0001 C CNN
F 3 "~" H 4425 7175 50  0001 C CNN
	1    4425 7175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3625 7175 4275 7175
Connection ~ 3625 7175
Text Notes 3700 6100 0    50   ~ 0
Speed, 100k Stereo, LOG
Wire Wire Line
	4575 7175 4650 7175
Wire Wire Line
	4650 7175 4650 7100
Text GLabel 4950 7350 3    50   Input ~ 0
INT_3
Text GLabel 5075 7200 3    50   Input ~ 0
INT_2
Text Notes 4650 7750 0    50   ~ 0
Intensity\n100K, Pin 1 to GND
Text GLabel 5300 6525 1    50   Input ~ 0
Offset_2
Text GLabel 7675 4100 0    50   Input ~ 0
Gain_2
Text Notes 7725 2600 0    50   ~ 0
Switch
$Comp
L power:GND #PWR0136
U 1 1 5F06A9DA
P 850 7525
F 0 "#PWR0136" H 850 7275 50  0001 C CNN
F 1 "GND" H 855 7352 50  0000 C CNN
F 2 "" H 850 7525 50  0001 C CNN
F 3 "" H 850 7525 50  0001 C CNN
	1    850  7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7350 2000 7575
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5F0DB58B
P 8550 1675
F 0 "J3" H 8600 2192 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8600 2101 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8550 1675 50  0001 C CNN
F 3 "~" H 8550 1675 50  0001 C CNN
	1    8550 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1375 8250 1375
Wire Wire Line
	9100 1000 9100 1075
Wire Wire Line
	9100 1375 8850 1375
Wire Wire Line
	8350 1475 8350 1575
Connection ~ 8350 1575
Wire Wire Line
	8350 1575 8350 1675
Wire Wire Line
	8850 1675 8850 1575
Connection ~ 8850 1575
Wire Wire Line
	8850 1575 8850 1475
Wire Wire Line
	8350 1575 8850 1575
Wire Wire Line
	8850 1575 9400 1575
Wire Wire Line
	9500 1575 9500 1600
$Comp
L power:GND #PWR0138
U 1 1 5F1400EE
P 9500 1600
F 0 "#PWR0138" H 9500 1350 50  0001 C CNN
F 1 "GND" H 9505 1427 50  0000 C CNN
F 2 "" H 9500 1600 50  0001 C CNN
F 3 "" H 9500 1600 50  0001 C CNN
	1    9500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1775 8150 1775
Wire Wire Line
	8150 1775 8150 2350
Wire Wire Line
	8150 2350 9100 2350
$Comp
L power:+12V #PWR0139
U 1 1 5F16A591
P 7700 1025
F 0 "#PWR0139" H 7700 875 50  0001 C CNN
F 1 "+12V" H 7715 1198 50  0000 C CNN
F 2 "" H 7700 1025 50  0001 C CNN
F 3 "" H 7700 1025 50  0001 C CNN
	1    7700 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1075 9325 1075
Wire Wire Line
	9325 1075 9325 1050
Connection ~ 9100 1075
Wire Wire Line
	9100 1075 9100 1375
$Comp
L power:-12V #PWR0140
U 1 1 5F1801A3
P 9325 1050
F 0 "#PWR0140" H 9325 1150 50  0001 C CNN
F 1 "-12V" H 9340 1223 50  0000 C CNN
F 2 "" H 9325 1050 50  0001 C CNN
F 3 "" H 9325 1050 50  0001 C CNN
	1    9325 1050
	1    0    0    -1  
$EndComp
NoConn ~ 8350 1875
NoConn ~ 8350 1975
NoConn ~ 8350 2075
NoConn ~ 8850 2075
NoConn ~ 8850 1975
NoConn ~ 8850 1875
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F202475
P 8625 1000
F 0 "#FLG0101" H 8625 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 8625 1174 50  0000 C CNN
F 2 "" H 8625 1000 50  0001 C CNN
F 3 "~" H 8625 1000 50  0001 C CNN
	1    8625 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F202682
P 9400 1575
F 0 "#FLG0102" H 9400 1650 50  0001 C CNN
F 1 "PWR_FLAG" H 9400 1749 50  0000 C CNN
F 2 "" H 9400 1575 50  0001 C CNN
F 3 "~" H 9400 1575 50  0001 C CNN
	1    9400 1575
	1    0    0    -1  
$EndComp
Connection ~ 9400 1575
Wire Wire Line
	9400 1575 9500 1575
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F202759
P 7700 1225
F 0 "#FLG0103" H 7700 1300 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 1399 50  0000 C CNN
F 2 "" H 7700 1225 50  0001 C CNN
F 3 "~" H 7700 1225 50  0001 C CNN
	1    7700 1225
	0    -1   -1   0   
$EndComp
Text Notes 8350 6725 0    118  ~ 0
Univibe Klone V1.2
Text Notes 7175 7025 0    50   ~ 0
http://fuzzypedals.blogspot.com/2014/10/building-univibe-clone.html\nsome ideas (Mod) from:\nhttps://musikding.de/docs/web/univibe-ForumVibe-final.pdf
Text Notes 6650 6200 0    50   ~ 0
White LED
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5F204B96
P 9950 2100
F 0 "J4" H 10056 2578 50  0000 C CNN
F 1 "Switches" H 10056 2487 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9950 2100 50  0001 C CNN
F 3 "~" H 9950 2100 50  0001 C CNN
	1    9950 2100
	1    0    0    -1  
$EndComp
Text GLabel 10300 1800 2    50   Input ~ 0
MDVN_A1
Text GLabel 10300 1900 2    50   Input ~ 0
MDVN_A3
Text GLabel 10300 2000 2    50   Input ~ 0
MDVN_B1
Text GLabel 10300 2100 2    50   Input ~ 0
MDVN_B2
Text GLabel 10300 2200 2    50   Input ~ 0
MDVN_B3
Text GLabel 10300 2300 2    50   Input ~ 0
CV_1
Text GLabel 10300 2400 2    50   Input ~ 0
CV_3
Wire Wire Line
	10150 2500 10250 2500
Wire Wire Line
	10250 2500 10250 2575
$Comp
L power:GND #PWR0141
U 1 1 5F21CB23
P 10250 2575
F 0 "#PWR0141" H 10250 2325 50  0001 C CNN
F 1 "GND" H 10255 2402 50  0000 C CNN
F 2 "" H 10250 2575 50  0001 C CNN
F 3 "" H 10250 2575 50  0001 C CNN
	1    10250 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1800 10300 1800
Wire Wire Line
	10300 1900 10150 1900
Wire Wire Line
	10150 2000 10300 2000
Wire Wire Line
	10300 2100 10150 2100
Wire Wire Line
	10150 2200 10300 2200
Wire Wire Line
	10300 2300 10150 2300
Wire Wire Line
	10150 2400 10300 2400
Text Notes 3900 6625 0    50   ~ 0
Speed
Text GLabel 10575 4725 2    50   Input ~ 0
SPD1_3
Text GLabel 10575 4825 2    50   Input ~ 0
SPD2_3
Text GLabel 10575 4925 2    50   Input ~ 0
INT_2
Text GLabel 10575 5025 2    50   Input ~ 0
INT_3
Text GLabel 9600 4850 2    50   Input ~ 0
Offset_2
Wire Wire Line
	10475 4525 10575 4525
Wire Wire Line
	1575 7000 1575 7050
Wire Wire Line
	10575 4625 10475 4625
Wire Wire Line
	10575 4725 10475 4725
Wire Wire Line
	10575 4825 10475 4825
Wire Wire Line
	10575 4925 10475 4925
Wire Wire Line
	10575 5025 10475 5025
Wire Wire Line
	9600 4750 9500 4750
Wire Wire Line
	9600 4850 9500 4850
Wire Wire Line
	9600 4950 9500 4950
Wire Wire Line
	9600 5050 9500 5050
$Comp
L Mechanical:MountingHole H3
U 1 1 5EDC7FFE
P 9250 2375
F 0 "H3" H 9350 2421 50  0000 L CNN
F 1 "MountingHole" H 9350 2330 50  0000 L CNN
F 2 "NilsLib:MountHole" H 9250 2375 50  0001 C CNN
F 3 "~" H 9250 2375 50  0001 C CNN
	1    9250 2375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EDC811A
P 9800 2800
F 0 "H4" H 9900 2846 50  0000 L CNN
F 1 "MountingHole" H 9900 2755 50  0000 L CNN
F 2 "NilsLib:MountHole" H 9800 2800 50  0001 C CNN
F 3 "~" H 9800 2800 50  0001 C CNN
	1    9800 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EDC822A
P 8950 2825
F 0 "H2" H 9050 2871 50  0000 L CNN
F 1 "MountingHole" H 9050 2780 50  0000 L CNN
F 2 "NilsLib:MountHole" H 8950 2825 50  0001 C CNN
F 3 "~" H 8950 2825 50  0001 C CNN
	1    8950 2825
	1    0    0    -1  
$EndComp
Text GLabel 9600 4950 2    50   Input ~ 0
Gain_2
Text GLabel 9600 5050 2    50   Input ~ 0
Gain_3
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5EDC9DA7
P 10275 4725
F 0 "J5" H 10381 5103 50  0000 C CNN
F 1 "Pots_1" H 10381 5012 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10275 4725 50  0001 C CNN
F 3 "~" H 10275 4725 50  0001 C CNN
	1    10275 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 4675 2875 5275
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5EF0505A
P 8525 4725
F 0 "J10" V 8585 4765 50  0000 L CNN
F 1 "PH_out" V 8676 4765 50  0000 L CNN
F 2 "NilsLib:Stift" H 8525 4725 50  0001 C CNN
F 3 "~" H 8525 4725 50  0001 C CNN
	1    8525 4725
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 5175 8525 5175
Wire Wire Line
	8525 5175 8525 4925
Connection ~ 8125 5175
Wire Wire Line
	8125 5175 8125 5150
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5ECD82C8
P 4100 6800
F 0 "J11" V 4160 6840 50  0000 L CNN
F 1 "LFO" V 4251 6840 50  0000 L CNN
F 2 "NilsLib:Stift" H 4100 6800 50  0001 C CNN
F 3 "~" H 4100 6800 50  0001 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6800 4300 7000
Wire Wire Line
	4300 7000 4525 7000
Wire Wire Line
	4525 7000 4525 7100
Wire Wire Line
	4525 7100 4650 7100
Text Notes 550  2625 0    50   ~ 0
FET Source Follower\nas Impedance-\nConverter\n1MOhm to 5K\n
Text Notes 4800 1075 0    50   ~ 0
Amplification 3-4 times,\ngenerate symetic signal
Text Notes 825  4100 0    50   ~ 0
Phase\nCap 1
Text Notes 2425 4350 0    50   ~ 0
Phase\nCap 2
Text Notes 4475 4325 0    50   ~ 0
Phase\nCap 3
Text Notes 6450 4350 0    50   ~ 0
Phase\nCap 4
Wire Notes Line
	4400 7400 4400 7650
Wire Notes Line
	4400 7650 4500 7650
Wire Notes Line
	4500 7400 4400 7400
Wire Notes Line
	4450 7400 4450 7350
Wire Notes Line
	4350 7475 4350 7525
Wire Notes Line
	4350 7525 4375 7525
Wire Notes Line
	4375 7525 4375 7550
Wire Notes Line
	4500 7400 4500 7650
Wire Notes Line
	4375 7550 4550 7550
Text Notes 4500 7375 0    50   ~ 0
3
Text Notes 4575 7550 0    50   ~ 0
2
Text Notes 4475 7725 0    50   ~ 0
1
Text Notes 4500 7300 0    50   ~ 0
Intensity
$Comp
L Device:R R56
U 1 1 5EF382DD
P 6350 6150
F 0 "R56" V 6143 6150 50  0000 C CNN
F 1 "47k" V 6234 6150 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6280 6150 50  0001 C CNN
F 3 "~" H 6350 6150 50  0001 C CNN
	1    6350 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 6000 6350 5900
$Comp
L power:+12V #PWR0133
U 1 1 5EF510B9
P 6350 5900
F 0 "#PWR0133" H 6350 5750 50  0001 C CNN
F 1 "+12V" H 6365 6073 50  0000 C CNN
F 2 "" H 6350 5900 50  0001 C CNN
F 3 "" H 6350 5900 50  0001 C CNN
	1    6350 5900
	1    0    0    -1  
$EndComp
Text Notes 5375 6300 0    50   ~ 0
100k, between +12 \nand GND
$Comp
L Device:R R53
U 1 1 5EFD192A
P 5200 6850
F 0 "R53" V 4993 6850 50  0000 C CNN
F 1 "100k" V 5084 6850 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5130 6850 50  0001 C CNN
F 3 "~" H 5200 6850 50  0001 C CNN
	1    5200 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6125 7100 6100 7100
$Comp
L power:GND #PWR0134
U 1 1 5F005829
P 5700 7400
F 0 "#PWR0134" H 5700 7150 50  0001 C CNN
F 1 "GND" H 5705 7227 50  0000 C CNN
F 2 "" H 5700 7400 50  0001 C CNN
F 3 "" H 5700 7400 50  0001 C CNN
	1    5700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6800 5700 6650
$Comp
L power:+12V #PWR0135
U 1 1 5F01FD51
P 5700 6650
F 0 "#PWR0135" H 5700 6500 50  0001 C CNN
F 1 "+12V" H 5715 6823 50  0000 C CNN
F 2 "" H 5700 6650 50  0001 C CNN
F 3 "" H 5700 6650 50  0001 C CNN
	1    5700 6650
	1    0    0    -1  
$EndComp
Text GLabel 2450 2625 2    50   Input ~ 0
Gain_3
Wire Wire Line
	4950 7350 4950 7175
Wire Wire Line
	6225 7100 6125 7100
Connection ~ 6125 7100
Wire Wire Line
	6225 7300 6225 7500
Wire Wire Line
	6225 7500 6825 7500
Wire Wire Line
	6825 6700 6825 6500
Wire Wire Line
	6825 6500 7100 6500
$Comp
L Device:R R58
U 1 1 5F12C4A6
P 6825 6850
F 0 "R58" H 6895 6896 50  0000 L CNN
F 1 "47k" H 6895 6805 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 6755 6850 50  0001 C CNN
F 3 "~" H 6825 6850 50  0001 C CNN
	1    6825 6850
	1    0    0    -1  
$EndComp
Wire Notes Line
	4450 7650 4450 7700
Text Notes 4275 7775 0    50   ~ 0
GND
$Comp
L Device:R R57
U 1 1 5EDBDF7A
P 6350 6525
F 0 "R57" V 6143 6525 50  0000 C CNN
F 1 "47k" V 6234 6525 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6280 6525 50  0001 C CNN
F 3 "~" H 6350 6525 50  0001 C CNN
	1    6350 6525
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 6675 6350 6750
$Comp
L power:GND #PWR0142
U 1 1 5EDD9674
P 6350 6750
F 0 "#PWR0142" H 6350 6500 50  0001 C CNN
F 1 "GND" H 6355 6577 50  0000 C CNN
F 2 "" H 6350 6750 50  0001 C CNN
F 3 "" H 6350 6750 50  0001 C CNN
	1    6350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6375 6350 6350
Wire Wire Line
	6350 6350 6250 6350
Connection ~ 6350 6350
Wire Wire Line
	6350 6350 6350 6300
Text GLabel 6250 6350 0    50   Input ~ 0
Vref
Text GLabel 5500 7000 1    50   Input ~ 0
Vref
Wire Wire Line
	5375 7200 5500 7200
$Comp
L Device:R R54
U 1 1 5EE2D37D
P 5225 7200
F 0 "R54" V 5018 7200 50  0000 C CNN
F 1 "100k" V 5109 7200 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5155 7200 50  0001 C CNN
F 3 "~" H 5225 7200 50  0001 C CNN
	1    5225 7200
	0    -1   -1   0   
$EndComp
Connection ~ 5375 7200
Wire Wire Line
	5375 7200 5375 6850
Wire Wire Line
	5375 6850 5350 6850
$Comp
L Device:R R55
U 1 1 5EE49C3E
P 5700 7675
F 0 "R55" V 5493 7675 50  0000 C CNN
F 1 "470k" V 5584 7675 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5630 7675 50  0001 C CNN
F 3 "~" H 5700 7675 50  0001 C CNN
	1    5700 7675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 6850 5050 6650
Wire Wire Line
	5050 6650 5300 6650
Wire Wire Line
	5300 6650 5300 6525
Text Notes 7200 6525 0    50   ~ 0
ON FrontPanel: 2nd White LED, parallel to D3
Text GLabel 10575 4525 2    50   Input ~ 0
DisplayLED+
Wire Wire Line
	5850 7675 6125 7675
Wire Wire Line
	5550 7675 5375 7675
Wire Wire Line
	5375 7200 5375 7675
Wire Wire Line
	6125 7100 6125 7675
$Comp
L Device:R R52
U 1 1 5EDD65FC
P 3775 7350
F 0 "R52" H 3845 7396 50  0000 L CNN
F 1 "4,7k" H 3845 7305 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 3705 7350 50  0001 C CNN
F 3 "~" H 3775 7350 50  0001 C CNN
	1    3775 7350
	0    1    1    0   
$EndComp
Connection ~ 3625 7350
$Comp
L Device:LED D4
U 1 1 5EDD6882
P 3975 7525
F 0 "D4" V 4013 7408 50  0000 R CNN
F 1 "LED" V 3922 7408 50  0000 R CNN
F 2 "NilsLib:LED_Vertikal" H 3975 7525 50  0001 C CNN
F 3 "~" H 3975 7525 50  0001 C CNN
	1    3975 7525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3925 7350 3975 7350
Wire Wire Line
	3975 7350 3975 7375
$Comp
L power:GND #PWR0145
U 1 1 5EDF390F
P 3975 7675
F 0 "#PWR0145" H 3975 7425 50  0001 C CNN
F 1 "GND" H 3980 7502 50  0000 C CNN
F 2 "" H 3975 7675 50  0001 C CNN
F 3 "" H 3975 7675 50  0001 C CNN
	1    3975 7675
	1    0    0    -1  
$EndComp
Text Notes 3775 7650 0    50   ~ 0
RED
Wire Wire Line
	3625 7175 2925 7175
Connection ~ 2925 7175
Wire Wire Line
	2925 7175 2925 7575
Text GLabel 10575 4625 2    50   Input ~ 0
SPD1_2
Wire Wire Line
	9600 4750 9600 4700
$Comp
L power:+12V #PWR0143
U 1 1 5EE31BC4
P 9600 4700
F 0 "#PWR0143" H 9600 4550 50  0001 C CNN
F 1 "+12V" H 9615 4873 50  0000 C CNN
F 2 "" H 9600 4700 50  0001 C CNN
F 3 "" H 9600 4700 50  0001 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
Wire Notes Line
	9800 925  9925 925 
Wire Notes Line
	10000 850  10500 850 
Wire Notes Line
	10575 925  10700 925 
Wire Notes Line
	10000 975  10075 975 
Wire Notes Line
	10075 975  10075 1025
Wire Notes Line
	10500 975  10400 975 
Wire Notes Line
	10400 975  10400 1025
Text Notes 9950 700  0    50   ~ 0
True bypass Switch
Text Notes 9725 775  0    50   ~ 0
SW_a
Text Notes 10650 775  0    50   ~ 0
SW_b
Text Notes 10050 1275 0    50   ~ 0
DPDT Switch
Text Notes 9975 825  0    50   ~ 0
1
Text Notes 9850 900  0    50   ~ 0
2
Text Notes 9925 1050 0    50   ~ 0
3
Text Notes 10500 800  0    50   ~ 0
1
Text Notes 10625 900  0    50   ~ 0
2
Text Notes 10525 1025 0    50   ~ 0
3
Text Notes 9700 950  0    50   ~ 0
AudioIn
Text Notes 10775 950  0    50   ~ 0
AudioOut
Text Notes 9800 1150 0    50   ~ 0
MDVN_A2
Text Notes 10350 1125 0    50   ~ 0
CV_2
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5EEC4504
P 9300 4850
F 0 "J6" H 9406 5128 50  0000 C CNN
F 1 "Pots2" H 9406 5037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9300 4850 50  0001 C CNN
F 3 "~" H 9300 4850 50  0001 C CNN
	1    9300 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J12
U 1 1 5EEFE4CE
P 2500 3450
F 0 "J12" H 2606 3928 50  0000 C CNN
F 1 "CapSwitch" H 2606 3837 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2500 3450 50  0001 C CNN
F 3 "~" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3150 2775 3150
Text GLabel 2800 3350 2    50   Input ~ 0
C12A
Text GLabel 2800 3450 2    50   Input ~ 0
C12B
Wire Wire Line
	2775 3250 2700 3250
Text GLabel 2350 4675 3    50   Input ~ 0
C12A
Text GLabel 2875 4525 1    50   Input ~ 0
C12B
Text GLabel 4350 4675 1    50   Input ~ 0
C16A
Text GLabel 4850 4525 1    50   Input ~ 0
C16B
Text GLabel 6325 4675 1    50   Input ~ 0
C19A
Text GLabel 6850 4500 1    50   Input ~ 0
C19B
Text GLabel 1200 3825 2    50   Input ~ 0
C7A
Text GLabel 1200 4275 2    50   Input ~ 0
C7B
Text GLabel 2775 3150 2    50   Input ~ 0
C7A
Text GLabel 2775 3250 2    50   Input ~ 0
C7B
Text GLabel 2775 3550 2    50   Input ~ 0
C16A
Text GLabel 2775 3650 2    50   Input ~ 0
C16B
Text GLabel 2775 3750 2    50   Input ~ 0
C19A
Text GLabel 2775 3850 2    50   Input ~ 0
C19B
Wire Wire Line
	2700 3350 2800 3350
Wire Wire Line
	2800 3450 2700 3450
Wire Wire Line
	2775 3550 2700 3550
Wire Wire Line
	2775 3650 2700 3650
Wire Wire Line
	2775 3750 2700 3750
Wire Wire Line
	2775 3850 2700 3850
Wire Wire Line
	6125 5275 6325 5275
Connection ~ 5825 2075
Wire Wire Line
	6000 2075 5825 2075
Text GLabel 6000 2075 2    50   Input ~ 0
Ph2
Wire Wire Line
	5550 1575 5550 1650
Wire Wire Line
	5550 1550 5550 1575
Connection ~ 5550 1575
Wire Wire Line
	5550 1575 6000 1575
Text GLabel 6000 1575 2    50   Input ~ 0
Ph1
$Comp
L Device:C C25
U 1 1 5F025357
P 7725 6075
F 0 "C25" V 7473 6075 50  0000 C CNN
F 1 "100n" V 7564 6075 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 7763 5925 50  0001 C CNN
F 3 "~" H 7725 6075 50  0001 C CNN
	1    7725 6075
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5F0256B8
P 7725 6225
F 0 "#PWR0144" H 7725 5975 50  0001 C CNN
F 1 "GND" H 7730 6052 50  0000 C CNN
F 2 "" H 7725 6225 50  0001 C CNN
F 3 "" H 7725 6225 50  0001 C CNN
	1    7725 6225
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0146
U 1 1 5F0257A7
P 7725 5925
F 0 "#PWR0146" H 7725 5775 50  0001 C CNN
F 1 "+12V" H 7740 6098 50  0000 C CNN
F 2 "" H 7725 5925 50  0001 C CNN
F 3 "" H 7725 5925 50  0001 C CNN
	1    7725 5925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R59
U 1 1 5EDE9E34
P 7975 1050
F 0 "R59" V 7768 1050 50  0000 C CNN
F 1 "10" V 7859 1050 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7905 1050 50  0001 C CNN
F 3 "~" H 7975 1050 50  0001 C CNN
	1    7975 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 1050 7700 1025
$Comp
L Device:CP C26
U 1 1 5EE3CE86
P 7700 1525
F 0 "C26" V 7955 1525 50  0000 C CNN
F 1 "100u" V 7864 1525 50  0000 C CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 7738 1375 50  0001 C CNN
F 3 "~" H 7700 1525 50  0001 C CNN
	1    7700 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1375 7700 1225
Wire Wire Line
	8250 1000 8625 1000
Connection ~ 7700 1050
Wire Wire Line
	7700 1675 7700 1775
$Comp
L power:GND #PWR01
U 1 1 5EE746C4
P 7700 1775
F 0 "#PWR01" H 7700 1525 50  0001 C CNN
F 1 "GND" H 7705 1602 50  0000 C CNN
F 2 "" H 7700 1775 50  0001 C CNN
F 3 "" H 7700 1775 50  0001 C CNN
	1    7700 1775
	1    0    0    -1  
$EndComp
Connection ~ 8625 1000
Wire Wire Line
	8625 1000 9100 1000
Wire Wire Line
	8250 1000 8250 1375
Wire Wire Line
	8150 1775 8150 1050
Wire Wire Line
	8150 1050 8125 1050
Wire Wire Line
	7700 1050 7825 1050
Connection ~ 8150 1775
Connection ~ 7700 1225
Wire Wire Line
	7700 1225 7700 1050
Wire Wire Line
	9100 1775 9100 2350
Wire Wire Line
	8850 1775 9100 1775
Wire Wire Line
	4650 7175 4950 7175
Connection ~ 4650 7175
Text GLabel 8600 3575 1    50   Input ~ 0
Vref
Wire Wire Line
	8700 3650 8600 3650
Wire Wire Line
	8600 3650 8600 3575
Text GLabel 9650 3575 1    50   Input ~ 0
Vref
Wire Wire Line
	9775 3675 9650 3675
Wire Wire Line
	9650 3675 9650 3575
$Comp
L Device:R R63
U 1 1 5EECF22F
P 10125 4250
F 0 "R63" V 9918 4250 50  0000 C CNN
F 1 "470k" V 10009 4250 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 10055 4250 50  0001 C CNN
F 3 "~" H 10125 4250 50  0001 C CNN
	1    10125 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	10275 4250 10500 4250
Wire Wire Line
	10500 4250 10500 3775
Wire Wire Line
	10500 3775 10375 3775
Wire Wire Line
	9975 4250 9700 4250
Wire Wire Line
	9700 3875 9775 3875
Wire Wire Line
	9700 3875 9700 4250
$Comp
L Device:R R62
U 1 1 5EF07D3A
P 9550 3875
F 0 "R62" V 9343 3875 50  0000 C CNN
F 1 "100k" V 9434 3875 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 9480 3875 50  0001 C CNN
F 3 "~" H 9550 3875 50  0001 C CNN
	1    9550 3875
	0    1    1    0   
$EndComp
Connection ~ 9700 3875
Wire Wire Line
	9400 3875 9375 3875
Wire Wire Line
	9375 3875 9375 3750
Wire Wire Line
	9375 3750 9300 3750
$Comp
L Device:R R61
U 1 1 5EF24C13
P 8950 4250
F 0 "R61" V 8743 4250 50  0000 C CNN
F 1 "100k" V 8834 4250 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8880 4250 50  0001 C CNN
F 3 "~" H 8950 4250 50  0001 C CNN
	1    8950 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4250 9375 4250
Wire Wire Line
	9375 4250 9375 3875
Connection ~ 9375 3875
Wire Wire Line
	8800 4250 8650 4250
Wire Wire Line
	8650 4250 8650 3850
Wire Wire Line
	8650 3850 8700 3850
$Comp
L Device:R R60
U 1 1 5EF5F625
P 8475 3850
F 0 "R60" V 8268 3850 50  0000 C CNN
F 1 "100k" V 8359 3850 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8405 3850 50  0001 C CNN
F 3 "~" H 8475 3850 50  0001 C CNN
	1    8475 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 3850 8625 3850
Connection ~ 8650 3850
Text Notes 9325 3300 0    50   ~ 0
Input Booster
$Comp
L Device:C C27
U 1 1 5EFDB27E
P 8175 3850
F 0 "C27" V 7923 3850 50  0000 C CNN
F 1 "150n" V 8014 3850 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 8213 3700 50  0001 C CNN
F 3 "~" H 8175 3850 50  0001 C CNN
	1    8175 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8025 3850 7925 3850
Wire Wire Line
	7925 3850 7925 4100
Wire Wire Line
	7925 4100 7675 4100
Text Notes 6675 4025 0    50   ~ 0
Gain: 100k Pot on FP, Pin C on GND
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5EE667BD
P 5800 7100
F 0 "U2" H 5800 7467 50  0000 C CNN
F 1 "TL072" H 5800 7376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5800 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5800 7100 50  0001 C CNN
	1    5800 7100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5EE66BBC
P 5800 7100
F 0 "U2" H 5758 7146 50  0000 L CNN
F 1 "TL072" H 5758 7055 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5800 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5800 7100 50  0001 C CNN
	3    5800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 7000 6825 7200
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5EE66D86
P 6525 7200
F 0 "U2" H 6525 7567 50  0000 C CNN
F 1 "TL072" H 6525 7476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6525 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6525 7200 50  0001 C CNN
	2    6525 7200
	1    0    0    -1  
$EndComp
Connection ~ 6825 7200
Wire Wire Line
	6825 7200 6825 7500
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5EE67702
P 9000 3750
F 0 "U1" H 9000 4117 50  0000 C CNN
F 1 "TL072" H 9000 4026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 9000 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9000 3750 50  0001 C CNN
	1    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5EE67CA0
P 9000 3750
F 0 "U1" H 8958 3796 50  0000 L CNN
F 1 "TL072" H 8958 3705 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 9000 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9000 3750 50  0001 C CNN
	3    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5EE67DF3
P 10075 3775
F 0 "U1" H 10075 4142 50  0000 C CNN
F 1 "TL072" H 10075 4051 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 10075 3775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10075 3775 50  0001 C CNN
	2    10075 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5EE681CC
P 8900 4050
F 0 "#PWR0147" H 8900 3800 50  0001 C CNN
F 1 "GND" H 8905 3877 50  0000 C CNN
F 2 "" H 8900 4050 50  0001 C CNN
F 3 "" H 8900 4050 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0148
U 1 1 5EE68731
P 8900 3375
F 0 "#PWR0148" H 8900 3225 50  0001 C CNN
F 1 "+12V" H 8915 3548 50  0000 C CNN
F 2 "" H 8900 3375 50  0001 C CNN
F 3 "" H 8900 3375 50  0001 C CNN
	1    8900 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3450 8900 3375
$Comp
L FnSVibe:FnSVibeC U3
U 1 1 5EE67D0C
P 10050 5175
F 0 "U3" H 10050 4990 50  0000 C CNN
F 1 "FnSVibeC" H 10050 4899 50  0000 C CNN
F 2 "NilsLib:FnSVibe" H 10050 5175 50  0001 C CNN
F 3 "" H 10050 5175 50  0001 C CNN
	1    10050 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5675 9200 5675
Wire Wire Line
	9200 5675 9200 5725
$Comp
L power:GND #PWR0137
U 1 1 5EEC37D8
P 9200 5725
F 0 "#PWR0137" H 9200 5475 50  0001 C CNN
F 1 "GND" H 9205 5552 50  0000 C CNN
F 2 "" H 9200 5725 50  0001 C CNN
F 3 "" H 9200 5725 50  0001 C CNN
	1    9200 5725
	1    0    0    -1  
$EndComp
Text GLabel 10950 5675 1    50   Input ~ 0
DisplayLED+
Wire Wire Line
	10950 5675 10550 5675
Wire Wire Line
	7100 6475 7100 6500
Text GLabel 875  5900 0    50   Input ~ 0
L1B
Text GLabel 9500 5925 0    50   Input ~ 0
L1B
Wire Wire Line
	9550 5925 9500 5925
Wire Wire Line
	9550 5825 8750 5825
Wire Wire Line
	10800 5825 10550 5825
Text GLabel 11150 5750 1    50   Input ~ 0
L2A
Wire Wire Line
	11100 5825 11150 5825
Wire Wire Line
	11150 5825 11150 5750
Text GLabel 2350 5275 1    50   Input ~ 0
L2A
Text GLabel 2875 5900 2    50   Input ~ 0
L2B
Text GLabel 10625 5925 2    50   Input ~ 0
L2B
Wire Wire Line
	10625 5925 10550 5925
Text GLabel 4350 5275 1    50   Input ~ 0
L3A
Text GLabel 4850 5900 2    50   Input ~ 0
L3B
Text GLabel 8925 6125 1    50   Input ~ 0
L3A
Wire Wire Line
	9550 6125 9225 6125
Text GLabel 9375 6225 0    50   Input ~ 0
L3B
Wire Wire Line
	9550 6225 9375 6225
Text GLabel 6325 5275 1    50   Input ~ 0
L4A
Text GLabel 6850 5900 0    50   Input ~ 0
L4B
Wire Wire Line
	10800 6125 10550 6125
Text GLabel 11150 6075 1    50   Input ~ 0
L4A
Wire Wire Line
	11100 6125 11150 6125
Wire Wire Line
	11150 6125 11150 6075
Wire Wire Line
	10550 6225 10625 6225
Text GLabel 10625 6225 2    50   Input ~ 0
L4B
$Comp
L Device:C C11
U 1 1 5F08CDB2
P 3250 2175
F 0 "C11" V 2998 2175 50  0000 C CNN
F 1 "1u" V 3089 2175 50  0000 C CNN
F 2 "NilsLib:BIPolar_Elko_D6.3mm_P2.50mm" H 3288 2025 50  0001 C CNN
F 3 "~" H 3250 2175 50  0001 C CNN
	1    3250 2175
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5F08D37F
P 6775 2250
F 0 "C15" V 6523 2250 50  0000 C CNN
F 1 "1u" V 6614 2250 50  0000 C CNN
F 2 "NilsLib:BIPolar_Elko_D6.3mm_P2.50mm" H 6813 2100 50  0001 C CNN
F 3 "~" H 6775 2250 50  0001 C CNN
	1    6775 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5F08D94E
P 7050 3450
F 0 "C17" H 6935 3404 50  0000 R CNN
F 1 "1u" H 6935 3495 50  0000 R CNN
F 2 "NilsLib:BIPolar_Elko_D6.3mm_P2.50mm" H 7088 3300 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5F08DE77
P 3800 5275
F 0 "C13" V 3548 5275 50  0000 C CNN
F 1 "1u" V 3639 5275 50  0000 C CNN
F 2 "NilsLib:BIPolar_Elko_D6.3mm_P2.50mm" H 3838 5125 50  0001 C CNN
F 3 "~" H 3800 5275 50  0001 C CNN
	1    3800 5275
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F08E35A
P 1800 5275
F 0 "C4" V 1548 5275 50  0000 C CNN
F 1 "1u" V 1639 5275 50  0000 C CNN
F 2 "NilsLib:BIPolar_Elko_D6.3mm_P2.50mm" H 1838 5125 50  0001 C CNN
F 3 "~" H 1800 5275 50  0001 C CNN
	1    1800 5275
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5F08E6B3
P 5775 5275
F 0 "C14" V 5523 5275 50  0000 C CNN
F 1 "1u" V 5614 5275 50  0000 C CNN
F 2 "NilsLib:BIPolar_Elko_D6.3mm_P2.50mm" H 5813 5125 50  0001 C CNN
F 3 "~" H 5775 5275 50  0001 C CNN
	1    5775 5275
	0    1    1    0   
$EndComp
$Comp
L Device:C C18
U 1 1 5F08EB5C
P 7775 5275
F 0 "C18" V 7523 5275 50  0000 C CNN
F 1 "1u" V 7614 5275 50  0000 C CNN
F 2 "NilsLib:BIPolar_Elko_D6.3mm_P2.50mm" H 7813 5125 50  0001 C CNN
F 3 "~" H 7775 5275 50  0001 C CNN
	1    7775 5275
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5F08EFE8
P 8750 5675
F 0 "C20" H 8635 5629 50  0000 R CNN
F 1 "1u" H 8635 5720 50  0000 R CNN
F 2 "NilsLib:BIPolar_Elko_D6.3mm_P2.50mm" H 8788 5525 50  0001 C CNN
F 3 "~" H 8750 5675 50  0001 C CNN
	1    8750 5675
	-1   0    0    1   
$EndComp
$Comp
L Device:C C21
U 1 1 5F08F23B
P 9075 6125
F 0 "C21" V 9327 6125 50  0000 C CNN
F 1 "1u" V 9236 6125 50  0000 C CNN
F 2 "NilsLib:BIPolar_Elko_D6.3mm_P2.50mm" H 9113 5975 50  0001 C CNN
F 3 "~" H 9075 6125 50  0001 C CNN
	1    9075 6125
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C22
U 1 1 5F08F4D4
P 10950 5825
F 0 "C22" V 11202 5825 50  0000 C CNN
F 1 "1u" V 11111 5825 50  0000 C CNN
F 2 "NilsLib:BIPolar_Elko_D6.3mm_P2.50mm" H 10988 5675 50  0001 C CNN
F 3 "~" H 10950 5825 50  0001 C CNN
	1    10950 5825
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C23
U 1 1 5F08F69A
P 10950 6125
F 0 "C23" V 11202 6125 50  0000 C CNN
F 1 "1u" V 11111 6125 50  0000 C CNN
F 2 "NilsLib:BIPolar_Elko_D6.3mm_P2.50mm" H 10988 5975 50  0001 C CNN
F 3 "~" H 10950 6125 50  0001 C CNN
	1    10950 6125
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C28
U 1 1 5F0924E6
P 8400 6050
F 0 "C28" V 8148 6050 50  0000 C CNN
F 1 "100n" V 8239 6050 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 8438 5900 50  0001 C CNN
F 3 "~" H 8400 6050 50  0001 C CNN
	1    8400 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5F0924EC
P 8400 6200
F 0 "#PWR0149" H 8400 5950 50  0001 C CNN
F 1 "GND" H 8405 6027 50  0000 C CNN
F 2 "" H 8400 6200 50  0001 C CNN
F 3 "" H 8400 6200 50  0001 C CNN
	1    8400 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0150
U 1 1 5F0924F2
P 8400 5900
F 0 "#PWR0150" H 8400 5750 50  0001 C CNN
F 1 "+12V" H 8415 6073 50  0000 C CNN
F 2 "" H 8400 5900 50  0001 C CNN
F 3 "" H 8400 5900 50  0001 C CNN
	1    8400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 5275 8125 5275
Text Notes 10950 6900 2    50   ~ 0
New: Input Boost\n          LED Driver\n          Mod-Connector
Text Notes 5850 6925 0    50   ~ 0
LED Driver
Text Notes 9300 5500 0    50   ~ 0
Use White LED
$EndSCHEMATC
