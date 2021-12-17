EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "X-coded M12 to Molex 8-pin Header"
Date "2021-12-17"
Rev "R1A"
Comp "TuxVision"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 1424177:1424177 J1
U 1 1 61BC2D1C
P 4250 2775
F 0 "J1" H 4700 3040 50  0000 C CNN
F 1 "1424177" H 4700 2949 50  0000 C CNN
F 2 "footprints:1424177" H 5000 2875 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA7/2856226.pdf" H 5000 2775 50  0001 L CNN
F 4 "Phoenix Contact SACC-DSI-FSX-8CON-M16-L180 SCO Series Connector" H 5000 2675 50  0001 L CNN "Description"
F 5 "22.4" H 5000 2575 50  0001 L CNN "Height"
F 6 "651-1424177" H 5000 2475 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Phoenix-Contact/1424177/?qs=qYeG19ffik%252BWwIRWm6mHsw%3D%3D" H 5000 2375 50  0001 L CNN "Mouser Price/Stock"
F 8 "Phoenix Contact" H 5000 2275 50  0001 L CNN "Manufacturer_Name"
F 9 "1424177" H 5000 2175 50  0001 L CNN "Manufacturer_Part_Number"
	1    4250 2775
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61BC49DE
P 2700 3400
F 0 "#PWR0101" H 2700 3150 50  0001 C CNN
F 1 "GND" H 2705 3227 50  0000 C CNN
F 2 "" H 2700 3400 50  0001 C CNN
F 3 "" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3375 6000 3375
Wire Wire Line
	5450 3475 6000 3475
Text Label 5500 3475 0    50   ~ 0
ETH_TRX0_P
$Comp
L 874370873:874370873 J2
U 1 1 61BC4F07
P 6200 3075
F 0 "J2" H 6243 3642 50  0000 C CNN
F 1 "874370873" H 6243 3551 50  0000 C CNN
F 2 "footprints:MOLEX_874370873" H 6200 3075 50  0001 L BNN
F 3 "" H 6200 3075 50  0001 L BNN
F 4 "6.1 mm" H 6200 3075 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "A" H 6200 3075 50  0001 L BNN "PARTREV"
F 6 "Molex" H 6200 3075 50  0001 L BNN "MANUFACTURER"
F 7 "Manufacturer Recommendations" H 6200 3075 50  0001 L BNN "STANDARD"
	1    6200 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2775 6000 2775
Wire Wire Line
	5450 2875 6000 2875
Wire Wire Line
	5450 2975 6000 2975
Wire Wire Line
	5450 3075 6000 3075
Wire Wire Line
	5450 3175 6000 3175
Wire Wire Line
	5450 3275 6000 3275
Text Label 5500 2775 0    50   ~ 0
ETH_TRX3_N
Text Label 5500 2875 0    50   ~ 0
ETH_TRX3_P
Text Label 5500 2975 0    50   ~ 0
ETH_TRX2_N
Text Label 5500 3075 0    50   ~ 0
ETH_TRX2_P
Text Label 5500 3175 0    50   ~ 0
ETH_TRX1_N
Text Label 5500 3275 0    50   ~ 0
ETH_TRX1_P
Text Label 5500 3375 0    50   ~ 0
ETH_TRX0_N
Wire Wire Line
	4250 2775 4900 2775
Wire Wire Line
	4250 2875 4900 2875
Wire Wire Line
	4250 2975 4900 2975
Wire Wire Line
	4250 3075 4900 3075
Wire Wire Line
	4250 3175 4900 3175
Wire Wire Line
	4250 3275 4900 3275
Wire Wire Line
	2700 2775 3350 2775
Wire Wire Line
	2700 2875 3350 2875
Wire Wire Line
	2700 2975 3350 2975
Wire Wire Line
	2700 3075 3350 3075
Wire Wire Line
	2700 3175 3350 3175
Wire Wire Line
	2700 2975 2700 3075
Connection ~ 2700 3075
Wire Wire Line
	2700 3075 2700 3175
Connection ~ 2700 3175
Wire Wire Line
	2700 3175 2700 3400
Text Label 2775 2875 0    50   ~ 0
ETH_TRX3_N
Text Label 2775 2775 0    50   ~ 0
ETH_TRX3_P
Text Label 4325 3175 0    50   ~ 0
ETH_TRX2_N
Text Label 4325 3075 0    50   ~ 0
ETH_TRX2_P
Text Label 4325 3275 0    50   ~ 0
ETH_TRX1_N
Text Label 4325 2975 0    50   ~ 0
ETH_TRX1_P
Text Label 4325 2875 0    50   ~ 0
ETH_TRX0_N
Text Label 4325 2775 0    50   ~ 0
ETH_TRX0_P
Text Notes 4800 2725 0    50   ~ 0
Orange -//-//-
Text Notes 4800 2850 0    50   ~ 0
Orange ----\n
Text Notes 4800 2975 0    50   ~ 0
Green -//-//-
Text Notes 4800 3075 0    50   ~ 0
Blue ----
Text Notes 4800 3175 0    50   ~ 0
Blue -//-//-
Text Notes 4800 3275 0    50   ~ 0
Green ----
Text Notes 2000 2800 0    50   ~ 0
Brown -//-//-
Text Notes 2000 2900 0    50   ~ 0
Brown ----
$EndSCHEMATC
