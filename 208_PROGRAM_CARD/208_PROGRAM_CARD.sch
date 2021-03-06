EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Model 208 Program Card"
Date "2021-04-13"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9100 6500 8900 6500
Text Label 8900 6500 2    50   ~ 0
+15V
NoConn ~ 9100 6800
NoConn ~ 9100 7000
Wire Wire Line
	9100 7100 8900 7100
Wire Wire Line
	9100 7200 8900 7200
Wire Wire Line
	9100 7300 8900 7300
Wire Wire Line
	9100 7400 8900 7400
Text Label 8900 7100 2    50   ~ 0
SEQ_DRIVE_1
Text Label 8900 7200 2    50   ~ 0
SEQ_DRIVE_3
Text Label 8900 7400 2    50   ~ 0
SEQ_DRIVE_5
Wire Wire Line
	9100 7500 8900 7500
Wire Wire Line
	9100 7600 8900 7600
Wire Wire Line
	9600 6500 9800 6500
NoConn ~ 9600 6800
NoConn ~ 9600 6900
NoConn ~ 9600 7000
Text Label 8900 7500 2    50   ~ 0
SEQ_N
Text Label 8900 7600 2    50   ~ 0
SEQ_P_SUM
Text Label 8900 7700 2    50   ~ 0
SEQ_CV_SUM
Wire Wire Line
	8900 7700 9100 7700
Wire Wire Line
	9100 7800 8900 7800
Wire Wire Line
	9100 7900 8900 7900
Wire Wire Line
	9100 8000 8900 8000
Wire Wire Line
	9100 8100 8900 8100
Wire Wire Line
	9100 8200 8900 8200
Wire Wire Line
	9100 8300 8900 8300
Wire Wire Line
	9100 8400 8900 8400
Wire Wire Line
	9100 8500 8900 8500
Wire Wire Line
	9100 8600 8900 8600
Wire Wire Line
	9100 8700 8900 8700
Wire Wire Line
	9100 8800 8900 8800
Wire Wire Line
	9100 8900 8900 8900
Wire Wire Line
	9100 9000 8900 9000
Wire Wire Line
	9100 9100 8900 9100
Wire Wire Line
	9100 9200 8900 9200
Wire Wire Line
	9600 9200 9800 9200
Wire Wire Line
	9600 9100 9800 9100
Wire Wire Line
	9600 9000 9800 9000
Wire Wire Line
	9600 8900 9800 8900
Wire Wire Line
	9600 8800 9800 8800
Wire Wire Line
	9600 8700 9800 8700
Wire Wire Line
	9600 8600 9800 8600
Wire Wire Line
	9600 8500 9800 8500
Wire Wire Line
	9600 7100 9800 7100
Wire Wire Line
	9600 7200 9800 7200
Wire Wire Line
	9600 7300 9800 7300
Wire Wire Line
	9600 7400 9800 7400
Wire Wire Line
	9600 7500 9800 7500
Wire Wire Line
	9600 7600 9800 7600
Wire Wire Line
	9600 7700 9800 7700
Wire Wire Line
	9600 7800 9800 7800
Wire Wire Line
	9600 7900 9800 7900
Wire Wire Line
	9600 8000 9800 8000
Wire Wire Line
	9600 8100 9800 8100
Wire Wire Line
	9600 8200 9800 8200
Wire Wire Line
	9600 8300 9800 8300
Wire Wire Line
	9600 8400 9800 8400
Text Label 8900 7800 2    50   ~ 0
RANDOM_P
Text Label 8900 7900 2    50   ~ 0
SEQ_CV_OUT
Text Label 8900 8100 2    50   ~ 0
EG_P
Text Label 8900 8200 2    50   ~ 0
PULSER_P_OUT
Text Label 8900 8300 2    50   ~ 0
EG_DUR_CV
Text Label 8900 8400 2    50   ~ 0
PULSER_OUT
Text Label 8900 8500 2    50   ~ 0
EG_DECAY_CV
Text Label 8900 8600 2    50   ~ 0
LPG_1_CV
Text Label 8900 8700 2    50   ~ 0
MO_WAVESHAPE
Text Label 8900 8800 2    50   ~ 0
CO_MO_KEY
Text Label 8900 8000 2    50   ~ 0
RANDOM_2_CV_OUT
Text Label 8900 8900 2    50   ~ 0
LPG_2_CV
Text Label 8900 9000 2    50   ~ 0
PRE_TO_PROG
Text Label 8900 9100 2    50   ~ 0
LPG_2_MODE
Text Label 8900 9200 2    50   ~ 0
INV_FROM_PROG
Text Label 9800 6500 0    50   ~ 0
-15V
Text Label 9800 7100 0    50   ~ 0
SEQ_DRIVE_2
Text Label 9800 7200 0    50   ~ 0
RANDOM_1_CV_OUT
Text Label 9800 7300 0    50   ~ 0
PULSER_PERIOD
Text Label 9800 7400 0    50   ~ 0
MO_INDEX
Text Label 9800 7500 0    50   ~ 0
MO_FREQ
Text Label 9800 7600 0    50   ~ 0
SEQ_P
Text Label 9800 7700 0    50   ~ 0
CO_PITCH
Text Label 9800 7800 0    50   ~ 0
KEY_P_OUT
Text Label 9800 7900 0    50   ~ 0
KEY_CV_OUT
Text Label 9800 8000 0    50   ~ 0
PULSER_P
Text Label 9800 8100 0    50   ~ 0
TIMBRE_CV
Text Label 9800 8200 0    50   ~ 0
EG_ATTACK_CV
Text Label 9800 8400 0    50   ~ 0
EG_CV_OUT
Text Label 9800 8500 0    50   ~ 0
SEQ_P_OUT
Text Label 9800 8600 0    50   ~ 0
MOD_MODE
Text Label 9800 8700 0    50   ~ 0
INV_TO_PROG
Text Label 9800 8800 0    50   ~ 0
CO_WAVESHAPE_CV
Text Label 9800 8900 0    50   ~ 0
CO_WAVESHAPE
Text Label 9800 9000 0    50   ~ 0
LPG_1_MODE
Text Label 9800 9100 0    50   ~ 0
ENABLE_+13.5V
Text Label 9800 9200 0    50   ~ 0
LPG_2_ROUTING
Text Notes 2000 6000 0    50   ~ 0
ROWS
Text Notes 5000 6000 0    50   ~ 0
COLUMNS
$Comp
L Connector:Conn_01x01_Male J82
U 1 1 60797840
P 2200 6600
F 0 "J82" V 2262 6644 50  0001 L CNN
F 1 "Pad" V 2353 6644 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2200 6600 50  0001 C CNN
F 3 "~" H 2200 6600 50  0001 C CNN
	1    2200 6600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J83
U 1 1 60797F8B
P 2400 6600
F 0 "J83" V 2462 6644 50  0001 L CNN
F 1 "Pad" V 2553 6644 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2400 6600 50  0001 C CNN
F 3 "~" H 2400 6600 50  0001 C CNN
	1    2400 6600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J84
U 1 1 607981B3
P 2600 6600
F 0 "J84" V 2662 6644 50  0001 L CNN
F 1 "Pad" V 2753 6644 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2600 6600 50  0001 C CNN
F 3 "~" H 2600 6600 50  0001 C CNN
	1    2600 6600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J85
U 1 1 60798422
P 2800 6600
F 0 "J85" V 2862 6644 50  0001 L CNN
F 1 "Pad" V 2953 6644 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2800 6600 50  0001 C CNN
F 3 "~" H 2800 6600 50  0001 C CNN
	1    2800 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6800 2800 6900
Wire Wire Line
	2800 6900 2600 6900
Wire Wire Line
	2200 6800 2200 6900
Connection ~ 2200 6900
Wire Wire Line
	2200 6900 2000 6900
Wire Wire Line
	2400 6800 2400 6900
Connection ~ 2400 6900
Wire Wire Line
	2400 6900 2200 6900
Wire Wire Line
	2600 6800 2600 6900
Connection ~ 2600 6900
Wire Wire Line
	2600 6900 2400 6900
$Comp
L Connector:Conn_01x01_Male J90
U 1 1 6079CC0B
P 2200 7000
F 0 "J90" V 2262 7044 50  0001 L CNN
F 1 "Pad" V 2353 7044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2200 7000 50  0001 C CNN
F 3 "~" H 2200 7000 50  0001 C CNN
	1    2200 7000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J91
U 1 1 6079CD43
P 2400 7000
F 0 "J91" V 2462 7044 50  0001 L CNN
F 1 "Pad" V 2553 7044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2400 7000 50  0001 C CNN
F 3 "~" H 2400 7000 50  0001 C CNN
	1    2400 7000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J92
U 1 1 6079CD4D
P 2600 7000
F 0 "J92" V 2662 7044 50  0001 L CNN
F 1 "Pad" V 2753 7044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2600 7000 50  0001 C CNN
F 3 "~" H 2600 7000 50  0001 C CNN
	1    2600 7000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J93
U 1 1 6079CD57
P 2800 7000
F 0 "J93" V 2862 7044 50  0001 L CNN
F 1 "Pad" V 2953 7044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2800 7000 50  0001 C CNN
F 3 "~" H 2800 7000 50  0001 C CNN
	1    2800 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 7200 2800 7300
Wire Wire Line
	2800 7300 2600 7300
Wire Wire Line
	2200 7200 2200 7300
Wire Wire Line
	2400 7200 2400 7300
Connection ~ 2400 7300
Wire Wire Line
	2400 7300 2200 7300
Wire Wire Line
	2600 7200 2600 7300
Connection ~ 2600 7300
Wire Wire Line
	2600 7300 2400 7300
$Comp
L Connector:Conn_01x01_Male J98
U 1 1 6079FDE8
P 2200 7400
F 0 "J98" V 2262 7444 50  0001 L CNN
F 1 "Pad" V 2353 7444 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2200 7400 50  0001 C CNN
F 3 "~" H 2200 7400 50  0001 C CNN
	1    2200 7400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J99
U 1 1 6079FF58
P 2400 7400
F 0 "J99" V 2462 7444 50  0001 L CNN
F 1 "Pad" V 2553 7444 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2400 7400 50  0001 C CNN
F 3 "~" H 2400 7400 50  0001 C CNN
	1    2400 7400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J100
U 1 1 6079FF62
P 2600 7400
F 0 "J100" V 2662 7444 50  0001 L CNN
F 1 "Pad" V 2753 7444 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2600 7400 50  0001 C CNN
F 3 "~" H 2600 7400 50  0001 C CNN
	1    2600 7400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J101
U 1 1 6079FF6C
P 2800 7400
F 0 "J101" V 2862 7444 50  0001 L CNN
F 1 "Pad" V 2953 7444 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2800 7400 50  0001 C CNN
F 3 "~" H 2800 7400 50  0001 C CNN
	1    2800 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 7600 2800 7700
Wire Wire Line
	2800 7700 2600 7700
Wire Wire Line
	2200 7600 2200 7700
Connection ~ 2200 7700
Wire Wire Line
	2200 7700 2000 7700
Wire Wire Line
	2400 7600 2400 7700
Connection ~ 2400 7700
Wire Wire Line
	2400 7700 2200 7700
Wire Wire Line
	2600 7600 2600 7700
Connection ~ 2600 7700
Wire Wire Line
	2600 7700 2400 7700
$Comp
L Connector:Conn_01x01_Male J106
U 1 1 6079FF81
P 2200 7800
F 0 "J106" V 2262 7844 50  0001 L CNN
F 1 "Pad" V 2353 7844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2200 7800 50  0001 C CNN
F 3 "~" H 2200 7800 50  0001 C CNN
	1    2200 7800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J107
U 1 1 6079FF8B
P 2400 7800
F 0 "J107" V 2462 7844 50  0001 L CNN
F 1 "Pad" V 2553 7844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2400 7800 50  0001 C CNN
F 3 "~" H 2400 7800 50  0001 C CNN
	1    2400 7800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J108
U 1 1 6079FF95
P 2600 7800
F 0 "J108" V 2662 7844 50  0001 L CNN
F 1 "Pad" V 2753 7844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2600 7800 50  0001 C CNN
F 3 "~" H 2600 7800 50  0001 C CNN
	1    2600 7800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J109
U 1 1 6079FF9F
P 2800 7800
F 0 "J109" V 2862 7844 50  0001 L CNN
F 1 "Pad" V 2953 7844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2800 7800 50  0001 C CNN
F 3 "~" H 2800 7800 50  0001 C CNN
	1    2800 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 8000 2800 8100
Wire Wire Line
	2800 8100 2600 8100
Wire Wire Line
	2200 8000 2200 8100
Wire Wire Line
	2400 8000 2400 8100
Connection ~ 2400 8100
Wire Wire Line
	2400 8100 2200 8100
Wire Wire Line
	2600 8000 2600 8100
Connection ~ 2600 8100
Wire Wire Line
	2600 8100 2400 8100
$Comp
L Connector:Conn_01x01_Male J115
U 1 1 607A3D51
P 2200 8200
F 0 "J115" V 2262 8244 50  0001 L CNN
F 1 "Pad" V 2353 8244 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2200 8200 50  0001 C CNN
F 3 "~" H 2200 8200 50  0001 C CNN
	1    2200 8200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J116
U 1 1 607A3F31
P 2400 8200
F 0 "J116" V 2462 8244 50  0001 L CNN
F 1 "Pad" V 2553 8244 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2400 8200 50  0001 C CNN
F 3 "~" H 2400 8200 50  0001 C CNN
	1    2400 8200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J118
U 1 1 607A3F3B
P 2800 8200
F 0 "J118" V 2862 8244 50  0001 L CNN
F 1 "Pad" V 2953 8244 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2800 8200 50  0001 C CNN
F 3 "~" H 2800 8200 50  0001 C CNN
	1    2800 8200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J119
U 1 1 607A3F45
P 3000 8200
F 0 "J119" V 3062 8244 50  0001 L CNN
F 1 "Pad" V 3153 8244 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 3000 8200 50  0001 C CNN
F 3 "~" H 3000 8200 50  0001 C CNN
	1    3000 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 8400 3000 8500
Wire Wire Line
	3000 8500 2800 8500
Wire Wire Line
	2200 8400 2200 8500
Connection ~ 2200 8500
Wire Wire Line
	2200 8500 2000 8500
Wire Wire Line
	2400 8400 2400 8500
Wire Wire Line
	2400 8500 2200 8500
Wire Wire Line
	2800 8400 2800 8500
$Comp
L Connector:Conn_01x01_Male J125
U 1 1 607A3F5A
P 2200 8600
F 0 "J125" V 2262 8644 50  0001 L CNN
F 1 "Pad" V 2353 8644 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2200 8600 50  0001 C CNN
F 3 "~" H 2200 8600 50  0001 C CNN
	1    2200 8600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J126
U 1 1 607A3F64
P 2400 8600
F 0 "J126" V 2462 8644 50  0001 L CNN
F 1 "Pad" V 2553 8644 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2400 8600 50  0001 C CNN
F 3 "~" H 2400 8600 50  0001 C CNN
	1    2400 8600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J127
U 1 1 607A3F6E
P 2600 8600
F 0 "J127" V 2662 8644 50  0001 L CNN
F 1 "Pad" V 2753 8644 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2600 8600 50  0001 C CNN
F 3 "~" H 2600 8600 50  0001 C CNN
	1    2600 8600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J128
U 1 1 607A3F78
P 2800 8600
F 0 "J128" V 2862 8644 50  0001 L CNN
F 1 "Pad" V 2953 8644 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2800 8600 50  0001 C CNN
F 3 "~" H 2800 8600 50  0001 C CNN
	1    2800 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 8800 2800 8900
Wire Wire Line
	2800 8900 2600 8900
Wire Wire Line
	2200 8800 2200 8900
Wire Wire Line
	2400 8800 2400 8900
Connection ~ 2400 8900
Wire Wire Line
	2400 8900 2200 8900
Wire Wire Line
	2600 8800 2600 8900
Connection ~ 2600 8900
Wire Wire Line
	2600 8900 2400 8900
$Comp
L Connector:Conn_01x01_Male J133
U 1 1 607A3F8D
P 2200 9000
F 0 "J133" V 2262 9044 50  0001 L CNN
F 1 "Pad" V 2353 9044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2200 9000 50  0001 C CNN
F 3 "~" H 2200 9000 50  0001 C CNN
	1    2200 9000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J134
U 1 1 607A3F97
P 2400 9000
F 0 "J134" V 2462 9044 50  0001 L CNN
F 1 "Pad" V 2553 9044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2400 9000 50  0001 C CNN
F 3 "~" H 2400 9000 50  0001 C CNN
	1    2400 9000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J135
U 1 1 607A3FA1
P 2600 9000
F 0 "J135" V 2662 9044 50  0001 L CNN
F 1 "Pad" V 2753 9044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2600 9000 50  0001 C CNN
F 3 "~" H 2600 9000 50  0001 C CNN
	1    2600 9000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J136
U 1 1 607A3FAB
P 2800 9000
F 0 "J136" V 2862 9044 50  0001 L CNN
F 1 "Pad" V 2953 9044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2800 9000 50  0001 C CNN
F 3 "~" H 2800 9000 50  0001 C CNN
	1    2800 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 9200 2800 9300
Wire Wire Line
	2800 9300 2600 9300
Wire Wire Line
	2200 9200 2200 9300
Connection ~ 2200 9300
Wire Wire Line
	2200 9300 2000 9300
Wire Wire Line
	2400 9200 2400 9300
Connection ~ 2400 9300
Wire Wire Line
	2400 9300 2200 9300
Wire Wire Line
	2600 9200 2600 9300
Connection ~ 2600 9300
Wire Wire Line
	2600 9300 2400 9300
$Comp
L Connector:Conn_01x01_Male J141
U 1 1 607A3FC0
P 2200 9400
F 0 "J141" V 2262 9444 50  0001 L CNN
F 1 "Pad" V 2353 9444 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2200 9400 50  0001 C CNN
F 3 "~" H 2200 9400 50  0001 C CNN
	1    2200 9400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J142
U 1 1 607A3FCA
P 2400 9400
F 0 "J142" V 2462 9444 50  0001 L CNN
F 1 "Pad" V 2553 9444 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2400 9400 50  0001 C CNN
F 3 "~" H 2400 9400 50  0001 C CNN
	1    2400 9400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J143
U 1 1 607A3FD4
P 2600 9400
F 0 "J143" V 2662 9444 50  0001 L CNN
F 1 "Pad" V 2753 9444 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2600 9400 50  0001 C CNN
F 3 "~" H 2600 9400 50  0001 C CNN
	1    2600 9400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J144
U 1 1 607A3FDE
P 2800 9400
F 0 "J144" V 2862 9444 50  0001 L CNN
F 1 "Pad" V 2953 9444 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2800 9400 50  0001 C CNN
F 3 "~" H 2800 9400 50  0001 C CNN
	1    2800 9400
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 9600 2800 9700
Wire Wire Line
	2800 9700 2600 9700
Wire Wire Line
	2200 9600 2200 9700
Wire Wire Line
	2400 9600 2400 9700
Connection ~ 2400 9700
Wire Wire Line
	2400 9700 2200 9700
Wire Wire Line
	2600 9600 2600 9700
Connection ~ 2600 9700
Wire Wire Line
	2600 9700 2400 9700
Wire Wire Line
	5600 6400 5600 6500
Wire Wire Line
	5600 6500 5400 6500
Wire Wire Line
	5000 6400 5000 6500
Wire Wire Line
	5200 6400 5200 6500
Connection ~ 5200 6500
Wire Wire Line
	5200 6500 5000 6500
Wire Wire Line
	5400 6400 5400 6500
Connection ~ 5400 6500
Wire Wire Line
	5400 6500 5200 6500
Wire Wire Line
	5600 6800 5600 6900
Wire Wire Line
	5600 6900 5400 6900
Wire Wire Line
	5000 6800 5000 6900
Wire Wire Line
	5200 6800 5200 6900
Connection ~ 5200 6900
Wire Wire Line
	5200 6900 5000 6900
Wire Wire Line
	5400 6800 5400 6900
Connection ~ 5400 6900
Wire Wire Line
	5400 6900 5200 6900
Wire Wire Line
	5600 7200 5600 7300
Wire Wire Line
	5600 7300 5400 7300
Wire Wire Line
	5000 7200 5000 7300
Wire Wire Line
	5200 7200 5200 7300
Connection ~ 5200 7300
Wire Wire Line
	5200 7300 5000 7300
Wire Wire Line
	5400 7200 5400 7300
Connection ~ 5400 7300
Wire Wire Line
	5400 7300 5200 7300
Wire Wire Line
	5600 7600 5600 7700
Wire Wire Line
	5600 7700 5400 7700
Wire Wire Line
	5000 7600 5000 7700
Wire Wire Line
	5200 7600 5200 7700
Connection ~ 5200 7700
Wire Wire Line
	5200 7700 5000 7700
Wire Wire Line
	5400 7600 5400 7700
Connection ~ 5400 7700
Wire Wire Line
	5400 7700 5200 7700
Wire Wire Line
	5600 8000 5600 8100
Wire Wire Line
	5600 8100 5400 8100
Wire Wire Line
	5000 8000 5000 8100
Wire Wire Line
	5200 8000 5200 8100
Connection ~ 5200 8100
Wire Wire Line
	5200 8100 5000 8100
Wire Wire Line
	5400 8000 5400 8100
Connection ~ 5400 8100
Wire Wire Line
	5400 8100 5200 8100
Wire Wire Line
	5600 8400 5600 8500
Wire Wire Line
	5600 8500 5400 8500
Wire Wire Line
	5000 8400 5000 8500
Wire Wire Line
	5200 8400 5200 8500
Connection ~ 5200 8500
Wire Wire Line
	5200 8500 5000 8500
Wire Wire Line
	5400 8400 5400 8500
Connection ~ 5400 8500
Wire Wire Line
	5400 8500 5200 8500
Wire Wire Line
	5600 8800 5600 8900
Wire Wire Line
	5600 8900 5400 8900
Wire Wire Line
	5000 8800 5000 8900
Wire Wire Line
	5200 8800 5200 8900
Connection ~ 5200 8900
Wire Wire Line
	5200 8900 5000 8900
Wire Wire Line
	5400 8800 5400 8900
Connection ~ 5400 8900
Wire Wire Line
	5400 8900 5200 8900
Wire Wire Line
	5600 9200 5600 9300
Wire Wire Line
	5600 9300 5400 9300
Wire Wire Line
	5000 9200 5000 9300
Wire Wire Line
	5200 9200 5200 9300
Connection ~ 5200 9300
Wire Wire Line
	5200 9300 5000 9300
Wire Wire Line
	5400 9200 5400 9300
Connection ~ 5400 9300
Wire Wire Line
	5400 9300 5200 9300
$Comp
L Connector:Conn_01x01_Male J71
U 1 1 607D5074
P 2200 6200
F 0 "J71" V 2262 6244 50  0001 L CNN
F 1 "Pad" V 2353 6244 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2200 6200 50  0001 C CNN
F 3 "~" H 2200 6200 50  0001 C CNN
	1    2200 6200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J72
U 1 1 607D54F4
P 2400 6200
F 0 "J72" V 2462 6244 50  0001 L CNN
F 1 "Pad" V 2553 6244 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2400 6200 50  0001 C CNN
F 3 "~" H 2400 6200 50  0001 C CNN
	1    2400 6200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J73
U 1 1 607D54FE
P 2600 6200
F 0 "J73" V 2662 6244 50  0001 L CNN
F 1 "Pad" V 2753 6244 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2600 6200 50  0001 C CNN
F 3 "~" H 2600 6200 50  0001 C CNN
	1    2600 6200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J74
U 1 1 607D5508
P 2800 6200
F 0 "J74" V 2862 6244 50  0001 L CNN
F 1 "Pad" V 2953 6244 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2800 6200 50  0001 C CNN
F 3 "~" H 2800 6200 50  0001 C CNN
	1    2800 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6400 2800 6500
Wire Wire Line
	2800 6500 2600 6500
Wire Wire Line
	2200 6400 2200 6500
Wire Wire Line
	2400 6400 2400 6500
Connection ~ 2400 6500
Wire Wire Line
	2400 6500 2200 6500
Wire Wire Line
	2600 6400 2600 6500
Connection ~ 2600 6500
Wire Wire Line
	2600 6500 2400 6500
$Comp
L Connector:Conn_01x01_Male J75
U 1 1 607DE5E5
P 3000 6200
F 0 "J75" V 3062 6244 50  0001 L CNN
F 1 "Pad" V 3153 6244 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 3000 6200 50  0001 C CNN
F 3 "~" H 3000 6200 50  0001 C CNN
	1    3000 6200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J76
U 1 1 607DEA9D
P 3200 6200
F 0 "J76" V 3262 6244 50  0001 L CNN
F 1 "Pad" V 3353 6244 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 3200 6200 50  0001 C CNN
F 3 "~" H 3200 6200 50  0001 C CNN
	1    3200 6200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J77
U 1 1 607DEAA7
P 3400 6200
F 0 "J77" V 3462 6244 50  0001 L CNN
F 1 "Pad" V 3553 6244 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 3400 6200 50  0001 C CNN
F 3 "~" H 3400 6200 50  0001 C CNN
	1    3400 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6400 3400 6500
Wire Wire Line
	3400 6500 3200 6500
Wire Wire Line
	3000 6400 3000 6500
Connection ~ 3000 6500
Wire Wire Line
	3000 6500 2800 6500
Wire Wire Line
	3200 6400 3200 6500
Connection ~ 3200 6500
Wire Wire Line
	3200 6500 3000 6500
Connection ~ 2800 6500
Text Label 2000 6900 2    50   ~ 0
INV_TO_PROG
Text Label 3000 7300 0    50   ~ 0
PRE_TO_PROG
Text Label 2000 7700 2    50   ~ 0
SEQ_CV_OUT
Text Label 3000 8100 0    50   ~ 0
EG_CV_OUT
Text Label 3000 8900 0    50   ~ 0
PULSER_OUT
Text Label 2000 9300 2    50   ~ 0
KEY_CV_OUT
Text Label 3000 9700 0    50   ~ 0
KEY_PRESSURE_OUT
Text Label 3600 6500 0    50   ~ 0
ENABLE_+13.5V
Text Label 5800 6500 0    50   ~ 0
PULSER_PERIOD
Text Label 5800 6900 0    50   ~ 0
MO_INDEX
Text Label 5800 7300 0    50   ~ 0
MO_FREQ
Text Label 5800 7700 0    50   ~ 0
CO_PITCH
Text Label 5800 8100 0    50   ~ 0
TIMBRE_CV
Text Label 5800 8500 0    50   ~ 0
LPG_1_CV
Text Label 5800 8900 0    50   ~ 0
LPG_2_CV
Text Label 5800 9300 0    50   ~ 0
INV_FROM_PROG
Text Label 3400 8500 0    50   ~ 0
RANDOM_2_CV_OUT
Text Label 2000 8500 2    50   ~ 0
RANDOM_1_CV_OUT
Text Notes 9000 6000 0    50   ~ 0
EDGE CONNECTOR
$Comp
L Dunnington:R_POT_TRIM_Small TR1
U 1 1 6085590B
P 1000 3500
F 0 "TR1" H 941 3546 50  0001 R CNN
F 1 "TRIM" H 941 3455 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 1000 3500 50  0001 C CNN
F 3 "~" H 1000 3500 50  0001 C CNN
	1    1000 3500
	1    0    0    -1  
$EndComp
$Comp
L Dunnington:R_POT_TRIM_Small TR2
U 1 1 60856A04
P 1400 3500
F 0 "TR2" H 1341 3546 50  0001 R CNN
F 1 "TRIM" H 1341 3455 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 1400 3500 50  0001 C CNN
F 3 "~" H 1400 3500 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
$Comp
L Dunnington:R_POT_TRIM_Small TR3
U 1 1 608579CB
P 1800 3500
F 0 "TR3" H 1741 3546 50  0001 R CNN
F 1 "TRIM" H 1741 3455 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 1800 3500 50  0001 C CNN
F 3 "~" H 1800 3500 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L Dunnington:R_POT_TRIM_Small TR4
U 1 1 608580A2
P 2200 3500
F 0 "TR4" H 2141 3546 50  0001 R CNN
F 1 "TRIM" H 2141 3455 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 2200 3500 50  0001 C CNN
F 3 "~" H 2200 3500 50  0001 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L Dunnington:R_POT_TRIM_Small TR5
U 1 1 60858756
P 2600 3500
F 0 "TR5" H 2541 3546 50  0001 R CNN
F 1 "TRIM" H 2541 3455 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 2600 3500 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3600 1000 3700
Wire Wire Line
	1000 3700 1200 3700
Wire Wire Line
	1200 3700 1200 3500
Wire Wire Line
	1200 3500 1100 3500
Wire Wire Line
	1000 3400 1000 3300
Wire Wire Line
	1400 3300 1400 3400
Wire Wire Line
	1400 3600 1400 3700
Wire Wire Line
	1400 3700 1600 3700
Wire Wire Line
	1600 3700 1600 3500
Wire Wire Line
	1600 3500 1500 3500
Wire Wire Line
	1800 3600 1800 3700
Wire Wire Line
	1800 3700 2000 3700
Wire Wire Line
	2000 3700 2000 3500
Wire Wire Line
	2000 3500 1900 3500
Wire Wire Line
	2200 3600 2200 3700
Wire Wire Line
	2200 3700 2400 3700
Wire Wire Line
	2400 3700 2400 3500
Wire Wire Line
	2400 3500 2300 3500
Wire Wire Line
	2600 3600 2600 3700
Wire Wire Line
	2600 3700 2800 3700
Wire Wire Line
	2800 3700 2800 3500
Wire Wire Line
	2800 3500 2700 3500
Wire Wire Line
	2600 3400 2600 3300
Wire Wire Line
	2200 3400 2200 3300
Wire Wire Line
	1800 3400 1800 3300
Connection ~ 1000 3700
Wire Wire Line
	1000 3700 1000 3800
Wire Wire Line
	1000 3800 1100 3800
Connection ~ 1000 3800
Wire Wire Line
	1000 3800 1000 3900
Wire Wire Line
	1400 3700 1400 3800
Connection ~ 1400 3700
Wire Wire Line
	1400 3800 1500 3800
Connection ~ 1400 3800
Wire Wire Line
	1400 3800 1400 3900
Wire Wire Line
	1800 3700 1800 3800
Connection ~ 1800 3700
Wire Wire Line
	1800 3800 1900 3800
Connection ~ 1800 3800
Wire Wire Line
	1800 3800 1800 3900
Wire Wire Line
	2200 3700 2200 3800
Connection ~ 2200 3700
Wire Wire Line
	2200 3800 2300 3800
Connection ~ 2200 3800
Wire Wire Line
	2200 3800 2200 3900
Wire Wire Line
	2600 3700 2600 3800
Connection ~ 2600 3700
Wire Wire Line
	2600 3800 2700 3800
Connection ~ 2600 3800
Wire Wire Line
	2600 3800 2600 3900
$Comp
L Connector:Conn_01x01_Male J36
U 1 1 6099D61F
P 1300 3800
F 0 "J36" V 1362 3844 50  0001 L CNN
F 1 "Pad" V 1453 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 1300 3800 50  0001 C CNN
F 3 "~" H 1300 3800 50  0001 C CNN
	1    1300 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J37
U 1 1 6099E717
P 1700 3800
F 0 "J37" V 1762 3844 50  0001 L CNN
F 1 "Pad" V 1853 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 1700 3800 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
	1    1700 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J38
U 1 1 6099EAE0
P 2100 3800
F 0 "J38" V 2162 3844 50  0001 L CNN
F 1 "Pad" V 2253 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2100 3800 50  0001 C CNN
F 3 "~" H 2100 3800 50  0001 C CNN
	1    2100 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J39
U 1 1 6099EE15
P 2500 3800
F 0 "J39" V 2562 3844 50  0001 L CNN
F 1 "Pad" V 2653 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2500 3800 50  0001 C CNN
F 3 "~" H 2500 3800 50  0001 C CNN
	1    2500 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J40
U 1 1 6099F208
P 2900 3800
F 0 "J40" V 2962 3844 50  0001 L CNN
F 1 "Pad" V 3053 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2900 3800 50  0001 C CNN
F 3 "~" H 2900 3800 50  0001 C CNN
	1    2900 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 2900 1000 3000
Wire Wire Line
	1400 2900 1400 3000
Wire Wire Line
	1800 2900 1800 3000
Wire Wire Line
	2600 2900 2600 3000
Wire Wire Line
	2200 2900 2200 3000
Wire Wire Line
	1000 3000 1100 3000
Wire Wire Line
	1400 3000 1500 3000
Wire Wire Line
	1800 3000 1900 3000
Wire Wire Line
	2200 3000 2300 3000
Wire Wire Line
	2600 3000 2700 3000
Wire Wire Line
	1000 3900 1400 3900
Wire Wire Line
	1400 3900 1800 3900
Connection ~ 1400 3900
Wire Wire Line
	1800 3900 2200 3900
Connection ~ 1800 3900
Wire Wire Line
	2200 3900 2600 3900
Connection ~ 2200 3900
Text Label 2600 4000 3    50   ~ 0
SEQ_CV_SUM
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 60A8E07D
P 1300 3000
F 0 "J1" V 1362 3044 50  0001 L CNN
F 1 "Pad" V 1453 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 1300 3000 50  0001 C CNN
F 3 "~" H 1300 3000 50  0001 C CNN
	1    1300 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 60A8E588
P 1700 3000
F 0 "J2" V 1762 3044 50  0001 L CNN
F 1 "Pad" V 1853 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 1700 3000 50  0001 C CNN
F 3 "~" H 1700 3000 50  0001 C CNN
	1    1700 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 60A8EAA0
P 2100 3000
F 0 "J3" V 2162 3044 50  0001 L CNN
F 1 "Pad" V 2253 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2100 3000 50  0001 C CNN
F 3 "~" H 2100 3000 50  0001 C CNN
	1    2100 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 60A8EF62
P 2500 3000
F 0 "J4" V 2562 3044 50  0001 L CNN
F 1 "Pad" V 2653 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2500 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 60A8F481
P 2900 3000
F 0 "J5" V 2962 3044 50  0001 L CNN
F 1 "Pad" V 3053 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2900 3000 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
	1    2900 3000
	-1   0    0    1   
$EndComp
Text Label 1000 2900 1    50   ~ 0
SEQ_DRIVE_1
Wire Wire Line
	2600 3900 2600 4000
Connection ~ 2600 3900
Text Label 1400 2900 1    50   ~ 0
SEQ_DRIVE_2
Text Label 1800 2900 1    50   ~ 0
SEQ_DRIVE_3
Text Label 8900 7300 2    50   ~ 0
SEQ_DRIVE_4
Text Label 2200 2900 1    50   ~ 0
SEQ_DRIVE_4
Text Label 2600 2900 1    50   ~ 0
SEQ_DRIVE_5
Wire Wire Line
	4200 3800 4300 3800
Wire Wire Line
	4200 3800 4200 3900
Wire Wire Line
	4600 3800 4700 3800
Wire Wire Line
	4600 3800 4600 3900
Wire Wire Line
	5000 3800 5100 3800
Wire Wire Line
	5000 3800 5000 3900
Wire Wire Line
	5400 3800 5500 3800
Wire Wire Line
	5400 3800 5400 3900
Wire Wire Line
	5800 3800 5900 3800
Wire Wire Line
	5800 3800 5800 3900
$Comp
L Connector:Conn_01x01_Male J42
U 1 1 60AA1934
P 4500 3800
F 0 "J42" V 4562 3844 50  0001 L CNN
F 1 "Pad" V 4653 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 4500 3800 50  0001 C CNN
F 3 "~" H 4500 3800 50  0001 C CNN
	1    4500 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J43
U 1 1 60AA193E
P 4900 3800
F 0 "J43" V 4962 3844 50  0001 L CNN
F 1 "Pad" V 5053 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 4900 3800 50  0001 C CNN
F 3 "~" H 4900 3800 50  0001 C CNN
	1    4900 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J44
U 1 1 60AA1948
P 5300 3800
F 0 "J44" V 5362 3844 50  0001 L CNN
F 1 "Pad" V 5453 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5300 3800 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
	1    5300 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J45
U 1 1 60AA1952
P 5700 3800
F 0 "J45" V 5762 3844 50  0001 L CNN
F 1 "Pad" V 5853 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5700 3800 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
	1    5700 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J46
U 1 1 60AA195C
P 6100 3800
F 0 "J46" V 6162 3844 50  0001 L CNN
F 1 "Pad" V 6253 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 6100 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2900 4200 3000
Wire Wire Line
	4600 2900 4600 3000
Wire Wire Line
	5000 2900 5000 3000
Wire Wire Line
	5800 2900 5800 3000
Wire Wire Line
	5400 2900 5400 3000
Wire Wire Line
	4200 3000 4300 3000
Wire Wire Line
	4600 3000 4700 3000
Wire Wire Line
	5000 3000 5100 3000
Wire Wire Line
	5400 3000 5500 3000
Wire Wire Line
	5800 3000 5900 3000
Wire Wire Line
	4200 3900 4600 3900
Wire Wire Line
	4600 3900 5000 3900
Connection ~ 4600 3900
Wire Wire Line
	5000 3900 5400 3900
Connection ~ 5000 3900
Wire Wire Line
	5400 3900 5800 3900
Connection ~ 5400 3900
Text Label 5800 4000 3    50   ~ 0
SEQ_P_SUM
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 60AA1982
P 4500 3000
F 0 "J7" V 4562 3044 50  0001 L CNN
F 1 "Pad" V 4653 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 60AA198C
P 4900 3000
F 0 "J8" V 4962 3044 50  0001 L CNN
F 1 "Pad" V 5053 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 4900 3000 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 60AA1996
P 5300 3000
F 0 "J9" V 5362 3044 50  0001 L CNN
F 1 "Pad" V 5453 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5300 3000 50  0001 C CNN
F 3 "~" H 5300 3000 50  0001 C CNN
	1    5300 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 60AA19A0
P 5700 3000
F 0 "J10" V 5762 3044 50  0001 L CNN
F 1 "Pad" V 5853 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5700 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 60AA19AA
P 6100 3000
F 0 "J11" V 6162 3044 50  0001 L CNN
F 1 "Pad" V 6253 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 6100 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	-1   0    0    1   
$EndComp
Text Label 4200 2900 1    50   ~ 0
SEQ_DRIVE_1
Wire Wire Line
	5800 3900 5800 4000
Connection ~ 5800 3900
Text Label 4600 2900 1    50   ~ 0
SEQ_DRIVE_2
Text Label 5000 2900 1    50   ~ 0
SEQ_DRIVE_3
Text Label 5400 2900 1    50   ~ 0
SEQ_DRIVE_4
Text Label 5800 2900 1    50   ~ 0
SEQ_DRIVE_5
Wire Wire Line
	3400 2900 3400 3000
Wire Wire Line
	3400 3000 3500 3000
Wire Wire Line
	3500 3800 3400 3800
Wire Wire Line
	3400 3800 3400 4000
Text Label 3400 2900 1    50   ~ 0
ENABLE_+13.5V
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 60B976E6
P 3700 3000
F 0 "J6" V 3762 3044 50  0001 L CNN
F 1 "Pad" V 3853 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 3700 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J41
U 1 1 60B97A40
P 3700 3800
F 0 "J41" V 3762 3844 50  0001 L CNN
F 1 "Pad" V 3853 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 3700 3800 50  0001 C CNN
F 3 "~" H 3700 3800 50  0001 C CNN
	1    3700 3800
	-1   0    0    1   
$EndComp
Text Label 3400 4000 3    50   ~ 0
SEQ_N
Wire Wire Line
	6600 2900 6600 3000
Wire Wire Line
	6600 3000 6700 3000
Wire Wire Line
	6700 3800 6600 3800
Wire Wire Line
	6600 3800 6600 3900
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 60BF04FE
P 6900 3000
F 0 "J12" V 6962 3044 50  0001 L CNN
F 1 "Pad" V 7053 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 6900 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6900 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J47
U 1 1 60BF0508
P 6900 3800
F 0 "J47" V 6962 3844 50  0001 L CNN
F 1 "Pad" V 7053 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 6900 3800 50  0001 C CNN
F 3 "~" H 6900 3800 50  0001 C CNN
	1    6900 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2900 7000 3000
Wire Wire Line
	7000 3000 7100 3000
Wire Wire Line
	7100 3800 7000 3800
Wire Wire Line
	7000 3800 7000 3900
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 60C080A2
P 7300 3000
F 0 "J13" V 7362 3044 50  0001 L CNN
F 1 "Pad" V 7453 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 7300 3000 50  0001 C CNN
F 3 "~" H 7300 3000 50  0001 C CNN
	1    7300 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J48
U 1 1 60C080AC
P 7300 3800
F 0 "J48" V 7362 3844 50  0001 L CNN
F 1 "Pad" V 7453 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 7300 3800 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7300 3800
	-1   0    0    1   
$EndComp
Text Label 6600 2900 1    50   ~ 0
KEY_P_OUT
Text Label 7000 2900 1    50   ~ 0
PULSER_P_OUT
Wire Wire Line
	6600 3900 7000 3900
Wire Wire Line
	7000 3900 7000 4000
Connection ~ 7000 3900
Text Label 7000 4000 3    50   ~ 0
SEQ_P
Text Notes 1000 2000 0    50   ~ 0
SEQUENCER
Text Notes 8000 2000 0    50   ~ 0
RANDOM
Text Notes 10000 2000 0    50   ~ 0
PULSER
Text Notes 12000 2000 0    50   ~ 0
ENVELOPE
Wire Wire Line
	8400 2900 8400 3000
Wire Wire Line
	8400 3000 8500 3000
Wire Wire Line
	8500 3800 8400 3800
Wire Wire Line
	8400 3800 8400 3900
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 60C7C553
P 8700 3000
F 0 "J15" V 8762 3044 50  0001 L CNN
F 1 "Pad" V 8853 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 8700 3000 50  0001 C CNN
F 3 "~" H 8700 3000 50  0001 C CNN
	1    8700 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J50
U 1 1 60C7C55D
P 8700 3800
F 0 "J50" V 8762 3844 50  0001 L CNN
F 1 "Pad" V 8853 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 8700 3800 50  0001 C CNN
F 3 "~" H 8700 3800 50  0001 C CNN
	1    8700 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 2900 8800 3000
Wire Wire Line
	8800 3000 8900 3000
Wire Wire Line
	8900 3800 8800 3800
Wire Wire Line
	8800 3800 8800 3900
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 60C7C56B
P 9100 3000
F 0 "J16" V 9162 3044 50  0001 L CNN
F 1 "Pad" V 9253 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 9100 3000 50  0001 C CNN
F 3 "~" H 9100 3000 50  0001 C CNN
	1    9100 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J51
U 1 1 60C7C575
P 9100 3800
F 0 "J51" V 9162 3844 50  0001 L CNN
F 1 "Pad" V 9253 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 9100 3800 50  0001 C CNN
F 3 "~" H 9100 3800 50  0001 C CNN
	1    9100 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3900 8800 3900
Wire Wire Line
	8800 3900 8800 4000
Connection ~ 8800 3900
Wire Wire Line
	8000 2900 8000 3000
Wire Wire Line
	8000 3000 8100 3000
Wire Wire Line
	8100 3800 8000 3800
Wire Wire Line
	8000 3800 8000 3900
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 60C97D17
P 8300 3000
F 0 "J14" V 8362 3044 50  0001 L CNN
F 1 "Pad" V 8453 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 8300 3000 50  0001 C CNN
F 3 "~" H 8300 3000 50  0001 C CNN
	1    8300 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J49
U 1 1 60C97D21
P 8300 3800
F 0 "J49" V 8362 3844 50  0001 L CNN
F 1 "Pad" V 8453 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 8300 3800 50  0001 C CNN
F 3 "~" H 8300 3800 50  0001 C CNN
	1    8300 3800
	-1   0    0    1   
$EndComp
Text Label 8000 2900 1    50   ~ 0
KEY_P_OUT
Wire Wire Line
	8000 3900 8400 3900
Connection ~ 8400 3900
Text Label 8400 2900 1    50   ~ 0
PULSER_P_OUT
Text Label 8800 2900 1    50   ~ 0
SEQ_P_OUT
Text Label 8800 4000 3    50   ~ 0
RANDOM_P
Wire Wire Line
	10400 2900 10400 3000
Wire Wire Line
	10400 3000 10500 3000
Wire Wire Line
	10500 3800 10400 3800
Wire Wire Line
	10400 3800 10400 3900
$Comp
L Connector:Conn_01x01_Male J18
U 1 1 60CB136F
P 10700 3000
F 0 "J18" V 10762 3044 50  0001 L CNN
F 1 "Pad" V 10853 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 10700 3000 50  0001 C CNN
F 3 "~" H 10700 3000 50  0001 C CNN
	1    10700 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J53
U 1 1 60CB1379
P 10700 3800
F 0 "J53" V 10762 3844 50  0001 L CNN
F 1 "Pad" V 10853 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 10700 3800 50  0001 C CNN
F 3 "~" H 10700 3800 50  0001 C CNN
	1    10700 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 2900 10800 3000
Wire Wire Line
	10800 3000 10900 3000
Wire Wire Line
	10900 3800 10800 3800
Wire Wire Line
	10800 3800 10800 3900
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 60CB1387
P 11100 3000
F 0 "J19" V 11162 3044 50  0001 L CNN
F 1 "Pad" V 11253 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 11100 3000 50  0001 C CNN
F 3 "~" H 11100 3000 50  0001 C CNN
	1    11100 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J54
U 1 1 60CB1391
P 11100 3800
F 0 "J54" V 11162 3844 50  0001 L CNN
F 1 "Pad" V 11253 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 11100 3800 50  0001 C CNN
F 3 "~" H 11100 3800 50  0001 C CNN
	1    11100 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 3900 10800 3900
Wire Wire Line
	10800 3900 10800 4000
Connection ~ 10800 3900
Wire Wire Line
	10000 2900 10000 3000
Wire Wire Line
	10000 3000 10100 3000
Wire Wire Line
	10100 3800 10000 3800
Wire Wire Line
	10000 3800 10000 3900
$Comp
L Connector:Conn_01x01_Male J17
U 1 1 60CB13A2
P 10300 3000
F 0 "J17" V 10362 3044 50  0001 L CNN
F 1 "Pad" V 10453 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 10300 3000 50  0001 C CNN
F 3 "~" H 10300 3000 50  0001 C CNN
	1    10300 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J52
U 1 1 60CB13AC
P 10300 3800
F 0 "J52" V 10362 3844 50  0001 L CNN
F 1 "Pad" V 10453 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 10300 3800 50  0001 C CNN
F 3 "~" H 10300 3800 50  0001 C CNN
	1    10300 3800
	-1   0    0    1   
$EndComp
Text Label 10000 2900 1    50   ~ 0
KEY_P_OUT
Wire Wire Line
	10000 3900 10400 3900
Connection ~ 10400 3900
Text Label 10400 2900 1    50   ~ 0
PULSER_P_OUT
Text Label 10800 2900 1    50   ~ 0
SEQ_P_OUT
Text Label 10800 4000 3    50   ~ 0
PULSER_P
Wire Wire Line
	12400 2900 12400 3000
Wire Wire Line
	12400 3000 12500 3000
Wire Wire Line
	12500 3800 12400 3800
Wire Wire Line
	12400 3800 12400 3900
$Comp
L Connector:Conn_01x01_Male J21
U 1 1 60CCE723
P 12700 3000
F 0 "J21" V 12762 3044 50  0001 L CNN
F 1 "Pad" V 12853 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 12700 3000 50  0001 C CNN
F 3 "~" H 12700 3000 50  0001 C CNN
	1    12700 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J56
U 1 1 60CCE72D
P 12700 3800
F 0 "J56" V 12762 3844 50  0001 L CNN
F 1 "Pad" V 12853 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 12700 3800 50  0001 C CNN
F 3 "~" H 12700 3800 50  0001 C CNN
	1    12700 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	12800 2900 12800 3000
Wire Wire Line
	12800 3000 12900 3000
Wire Wire Line
	12900 3800 12800 3800
Wire Wire Line
	12800 3800 12800 3900
$Comp
L Connector:Conn_01x01_Male J22
U 1 1 60CCE73B
P 13100 3000
F 0 "J22" V 13162 3044 50  0001 L CNN
F 1 "Pad" V 13253 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 13100 3000 50  0001 C CNN
F 3 "~" H 13100 3000 50  0001 C CNN
	1    13100 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J57
U 1 1 60CCE745
P 13100 3800
F 0 "J57" V 13162 3844 50  0001 L CNN
F 1 "Pad" V 13253 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 13100 3800 50  0001 C CNN
F 3 "~" H 13100 3800 50  0001 C CNN
	1    13100 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	12400 3900 12800 3900
Wire Wire Line
	12800 3900 12800 4000
Connection ~ 12800 3900
Wire Wire Line
	12000 2900 12000 3000
Wire Wire Line
	12000 3000 12100 3000
Wire Wire Line
	12100 3800 12000 3800
Wire Wire Line
	12000 3800 12000 3900
$Comp
L Connector:Conn_01x01_Male J20
U 1 1 60CCE756
P 12300 3000
F 0 "J20" V 12362 3044 50  0001 L CNN
F 1 "Pad" V 12453 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 12300 3000 50  0001 C CNN
F 3 "~" H 12300 3000 50  0001 C CNN
	1    12300 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J55
U 1 1 60CCE760
P 12300 3800
F 0 "J55" V 12362 3844 50  0001 L CNN
F 1 "Pad" V 12453 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 12300 3800 50  0001 C CNN
F 3 "~" H 12300 3800 50  0001 C CNN
	1    12300 3800
	-1   0    0    1   
$EndComp
Text Label 12000 2900 1    50   ~ 0
KEY_P_OUT
Wire Wire Line
	12000 3900 12400 3900
Connection ~ 12400 3900
Text Label 12400 2900 1    50   ~ 0
PULSER_P_OUT
Text Label 12800 2900 1    50   ~ 0
SEQ_P_OUT
Text Label 12800 4000 3    50   ~ 0
EG_P
Wire Wire Line
	13600 2900 13600 3000
Wire Wire Line
	13600 3000 13700 3000
Wire Wire Line
	13600 3000 13600 3100
Connection ~ 13600 3000
$Comp
L Connector:Conn_01x01_Male J23
U 1 1 60E153A2
P 13900 3000
F 0 "J23" V 13962 3044 50  0001 L CNN
F 1 "Pad" V 14053 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 13900 3000 50  0001 C CNN
F 3 "~" H 13900 3000 50  0001 C CNN
	1    13900 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	13600 3100 14000 3100
Wire Wire Line
	14000 3100 14000 3000
Wire Wire Line
	14000 3000 14100 3000
$Comp
L Connector:Conn_01x01_Male J24
U 1 1 60E59D0D
P 14300 3000
F 0 "J24" V 14362 3044 50  0001 L CNN
F 1 "Pad" V 14453 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 14300 3000 50  0001 C CNN
F 3 "~" H 14300 3000 50  0001 C CNN
	1    14300 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	13600 3900 13600 3800
Wire Wire Line
	13600 3800 13700 3800
Wire Wire Line
	14000 3900 14000 3800
Wire Wire Line
	14000 3800 14100 3800
Wire Wire Line
	14400 3900 14400 3800
Wire Wire Line
	14400 3800 14500 3800
Wire Wire Line
	14400 3100 14400 3000
Wire Wire Line
	14400 3000 14500 3000
Wire Wire Line
	14000 3100 14400 3100
Connection ~ 14000 3100
Text Label 13600 2900 1    50   ~ 0
ENABLE_+13.5V
$Comp
L Connector:Conn_01x01_Male J25
U 1 1 60F0C27A
P 14700 3000
F 0 "J25" V 14762 3044 50  0001 L CNN
F 1 "Pad" V 14853 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 14700 3000 50  0001 C CNN
F 3 "~" H 14700 3000 50  0001 C CNN
	1    14700 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J58
U 1 1 60F0C5D2
P 13900 3800
F 0 "J58" V 13962 3844 50  0001 L CNN
F 1 "Pad" V 14053 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 13900 3800 50  0001 C CNN
F 3 "~" H 13900 3800 50  0001 C CNN
	1    13900 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J59
U 1 1 60F0C9E5
P 14300 3800
F 0 "J59" V 14362 3844 50  0001 L CNN
F 1 "Pad" V 14453 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 14300 3800 50  0001 C CNN
F 3 "~" H 14300 3800 50  0001 C CNN
	1    14300 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J60
U 1 1 60F0CD7D
P 14700 3800
F 0 "J60" V 14762 3844 50  0001 L CNN
F 1 "Pad" V 14853 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 14700 3800 50  0001 C CNN
F 3 "~" H 14700 3800 50  0001 C CNN
	1    14700 3800
	-1   0    0    1   
$EndComp
Text Label 13600 3900 3    50   ~ 0
EG_ATTACK_CV
Text Label 14000 3900 3    50   ~ 0
EG_DUR_CV
Text Label 14400 3900 3    50   ~ 0
EG_DECAY_CV
Text Notes 16000 2000 0    50   ~ 0
MOD
Text Notes 18000 2000 0    50   ~ 0
CMPLX
Text Notes 20000 2000 0    50   ~ 0
GATE
Wire Wire Line
	16400 3000 16500 3000
Wire Wire Line
	16400 3000 16400 3100
$Comp
L Connector:Conn_01x01_Male J27
U 1 1 60F3ED47
P 16700 3000
F 0 "J27" V 16762 3044 50  0001 L CNN
F 1 "Pad" V 16853 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 16700 3000 50  0001 C CNN
F 3 "~" H 16700 3000 50  0001 C CNN
	1    16700 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	16400 3100 16800 3100
Wire Wire Line
	16800 3100 16800 3000
Wire Wire Line
	16800 3000 16900 3000
$Comp
L Connector:Conn_01x01_Male J28
U 1 1 60F3ED54
P 17100 3000
F 0 "J28" V 17162 3044 50  0001 L CNN
F 1 "Pad" V 17253 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 17100 3000 50  0001 C CNN
F 3 "~" H 17100 3000 50  0001 C CNN
	1    17100 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	16400 3900 16400 3800
Wire Wire Line
	16400 3800 16500 3800
Wire Wire Line
	16800 3900 16800 3800
Wire Wire Line
	16800 3800 16900 3800
Wire Wire Line
	17200 3900 17200 3800
Wire Wire Line
	17200 3800 17300 3800
Wire Wire Line
	17200 3100 17200 3000
Wire Wire Line
	17200 3000 17300 3000
Wire Wire Line
	16800 3100 17200 3100
Connection ~ 16800 3100
Text Label 16000 2900 1    50   ~ 0
ENABLE_+13.5V
$Comp
L Connector:Conn_01x01_Male J29
U 1 1 60F3ED69
P 17500 3000
F 0 "J29" V 17562 3044 50  0001 L CNN
F 1 "Pad" V 17653 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 17500 3000 50  0001 C CNN
F 3 "~" H 17500 3000 50  0001 C CNN
	1    17500 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J62
U 1 1 60F3ED73
P 16700 3800
F 0 "J62" V 16762 3844 50  0001 L CNN
F 1 "Pad" V 16853 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 16700 3800 50  0001 C CNN
F 3 "~" H 16700 3800 50  0001 C CNN
	1    16700 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J63
U 1 1 60F3ED7D
P 17100 3800
F 0 "J63" V 17162 3844 50  0001 L CNN
F 1 "Pad" V 17253 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 17100 3800 50  0001 C CNN
F 3 "~" H 17100 3800 50  0001 C CNN
	1    17100 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J64
U 1 1 60F3ED87
P 17500 3800
F 0 "J64" V 17562 3844 50  0001 L CNN
F 1 "Pad" V 17653 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 17500 3800 50  0001 C CNN
F 3 "~" H 17500 3800 50  0001 C CNN
	1    17500 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	18000 2900 18000 3000
Wire Wire Line
	18000 3000 18100 3000
Wire Wire Line
	18000 3000 18000 3100
Connection ~ 18000 3000
$Comp
L Connector:Conn_01x01_Male J30
U 1 1 60F679D8
P 18300 3000
F 0 "J30" V 18362 3044 50  0001 L CNN
F 1 "Pad" V 18453 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 18300 3000 50  0001 C CNN
F 3 "~" H 18300 3000 50  0001 C CNN
	1    18300 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	18000 3100 18400 3100
Wire Wire Line
	18400 3100 18400 3000
Wire Wire Line
	18400 3000 18500 3000
$Comp
L Connector:Conn_01x01_Male J31
U 1 1 60F679E5
P 18700 3000
F 0 "J31" V 18762 3044 50  0001 L CNN
F 1 "Pad" V 18853 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 18700 3000 50  0001 C CNN
F 3 "~" H 18700 3000 50  0001 C CNN
	1    18700 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	18000 3900 18000 3800
Wire Wire Line
	18000 3800 18100 3800
Wire Wire Line
	18400 3900 18400 3800
Wire Wire Line
	18400 3800 18500 3800
Wire Wire Line
	18800 3900 18800 3800
Wire Wire Line
	18800 3800 18900 3800
Wire Wire Line
	18800 3100 18800 3000
Wire Wire Line
	18800 3000 18900 3000
Wire Wire Line
	18400 3100 18800 3100
Connection ~ 18400 3100
Text Label 18000 2900 1    50   ~ 0
ENABLE_+13.5V
$Comp
L Connector:Conn_01x01_Male J32
U 1 1 60F679FA
P 19100 3000
F 0 "J32" V 19162 3044 50  0001 L CNN
F 1 "Pad" V 19253 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 19100 3000 50  0001 C CNN
F 3 "~" H 19100 3000 50  0001 C CNN
	1    19100 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J65
U 1 1 60F67A04
P 18300 3800
F 0 "J65" V 18362 3844 50  0001 L CNN
F 1 "Pad" V 18453 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 18300 3800 50  0001 C CNN
F 3 "~" H 18300 3800 50  0001 C CNN
	1    18300 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J66
U 1 1 60F67A0E
P 18700 3800
F 0 "J66" V 18762 3844 50  0001 L CNN
F 1 "Pad" V 18853 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 18700 3800 50  0001 C CNN
F 3 "~" H 18700 3800 50  0001 C CNN
	1    18700 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J67
U 1 1 60F67A18
P 19100 3800
F 0 "J67" V 19162 3844 50  0001 L CNN
F 1 "Pad" V 19253 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 19100 3800 50  0001 C CNN
F 3 "~" H 19100 3800 50  0001 C CNN
	1    19100 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	20000 2900 20000 3000
Wire Wire Line
	20000 3000 20100 3000
Wire Wire Line
	20000 3000 20000 3100
Connection ~ 20000 3000
$Comp
L Connector:Conn_01x01_Male J33
U 1 1 60F9384B
P 20300 3000
F 0 "J33" V 20362 3044 50  0001 L CNN
F 1 "Pad" V 20453 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 20300 3000 50  0001 C CNN
F 3 "~" H 20300 3000 50  0001 C CNN
	1    20300 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	20000 3100 20400 3100
Wire Wire Line
	20400 3100 20400 3000
Wire Wire Line
	20400 3000 20500 3000
$Comp
L Connector:Conn_01x01_Male J34
U 1 1 60F93858
P 20700 3000
F 0 "J34" V 20762 3044 50  0001 L CNN
F 1 "Pad" V 20853 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 20700 3000 50  0001 C CNN
F 3 "~" H 20700 3000 50  0001 C CNN
	1    20700 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	20000 3900 20000 3800
Wire Wire Line
	20000 3800 20100 3800
Wire Wire Line
	20400 3900 20400 3800
Wire Wire Line
	20400 3800 20500 3800
Wire Wire Line
	20800 3900 20800 3800
Wire Wire Line
	20800 3800 20900 3800
Wire Wire Line
	20800 3100 20800 3000
Wire Wire Line
	20800 3000 20900 3000
Wire Wire Line
	20400 3100 20800 3100
Connection ~ 20400 3100
Text Label 20000 2900 1    50   ~ 0
ENABLE_+13.5V
$Comp
L Connector:Conn_01x01_Male J35
U 1 1 60F9386D
P 21100 3000
F 0 "J35" V 21162 3044 50  0001 L CNN
F 1 "Pad" V 21253 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 21100 3000 50  0001 C CNN
F 3 "~" H 21100 3000 50  0001 C CNN
	1    21100 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J68
U 1 1 60F93877
P 20300 3800
F 0 "J68" V 20362 3844 50  0001 L CNN
F 1 "Pad" V 20453 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 20300 3800 50  0001 C CNN
F 3 "~" H 20300 3800 50  0001 C CNN
	1    20300 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J69
U 1 1 60F93881
P 20700 3800
F 0 "J69" V 20762 3844 50  0001 L CNN
F 1 "Pad" V 20853 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 20700 3800 50  0001 C CNN
F 3 "~" H 20700 3800 50  0001 C CNN
	1    20700 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J70
U 1 1 60F9388B
P 21100 3800
F 0 "J70" V 21162 3844 50  0001 L CNN
F 1 "Pad" V 21253 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 21100 3800 50  0001 C CNN
F 3 "~" H 21100 3800 50  0001 C CNN
	1    21100 3800
	-1   0    0    1   
$EndComp
Text Label 16400 3900 3    50   ~ 0
CO_MO_KEY
Text Label 18000 3900 3    50   ~ 0
CO_MO_KEY
Text Label 17200 3900 3    50   ~ 0
MO_WAVESHAPE
Text Label 18400 3900 3    50   ~ 0
CO_WAVESHAPE_CV
Text Label 18800 3900 3    50   ~ 0
CO_WAVESHAPE
Text Label 20000 3900 3    50   ~ 0
LPG_1_MODE
Text Label 20400 3900 3    50   ~ 0
LPG_2_MODE
Text Label 20800 3900 3    50   ~ 0
LPG_2_ROUTING
$Comp
L Connector:Conn_01x01_Male J78
U 1 1 61350AF5
P 5000 6200
F 0 "J78" V 5062 6244 50  0001 L CNN
F 1 "Pad" V 5153 6244 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5000 6200 50  0001 C CNN
F 3 "~" H 5000 6200 50  0001 C CNN
	1    5000 6200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J79
U 1 1 61351415
P 5200 6200
F 0 "J79" V 5262 6244 50  0001 L CNN
F 1 "Pad" V 5353 6244 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5200 6200 50  0001 C CNN
F 3 "~" H 5200 6200 50  0001 C CNN
	1    5200 6200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J80
U 1 1 6135141F
P 5400 6200
F 0 "J80" V 5462 6244 50  0001 L CNN
F 1 "Pad" V 5553 6244 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5400 6200 50  0001 C CNN
F 3 "~" H 5400 6200 50  0001 C CNN
	1    5400 6200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J81
U 1 1 61351429
P 5600 6200
F 0 "J81" V 5662 6244 50  0001 L CNN
F 1 "Pad" V 5753 6244 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5600 6200 50  0001 C CNN
F 3 "~" H 5600 6200 50  0001 C CNN
	1    5600 6200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J86
U 1 1 61480463
P 5000 6600
F 0 "J86" V 5062 6644 50  0001 L CNN
F 1 "Pad" V 5153 6644 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5000 6600 50  0001 C CNN
F 3 "~" H 5000 6600 50  0001 C CNN
	1    5000 6600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J87
U 1 1 61480C33
P 5200 6600
F 0 "J87" V 5262 6644 50  0001 L CNN
F 1 "Pad" V 5353 6644 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5200 6600 50  0001 C CNN
F 3 "~" H 5200 6600 50  0001 C CNN
	1    5200 6600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J88
U 1 1 61480C3D
P 5400 6600
F 0 "J88" V 5462 6644 50  0001 L CNN
F 1 "Pad" V 5553 6644 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5400 6600 50  0001 C CNN
F 3 "~" H 5400 6600 50  0001 C CNN
	1    5400 6600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J89
U 1 1 61480C47
P 5600 6600
F 0 "J89" V 5662 6644 50  0001 L CNN
F 1 "Pad" V 5753 6644 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5600 6600 50  0001 C CNN
F 3 "~" H 5600 6600 50  0001 C CNN
	1    5600 6600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J94
U 1 1 614A7CD5
P 5000 7000
F 0 "J94" V 5062 7044 50  0001 L CNN
F 1 "Pad" V 5153 7044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5000 7000 50  0001 C CNN
F 3 "~" H 5000 7000 50  0001 C CNN
	1    5000 7000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J95
U 1 1 614A84DD
P 5200 7000
F 0 "J95" V 5262 7044 50  0001 L CNN
F 1 "Pad" V 5353 7044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5200 7000 50  0001 C CNN
F 3 "~" H 5200 7000 50  0001 C CNN
	1    5200 7000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J96
U 1 1 614A84E7
P 5400 7000
F 0 "J96" V 5462 7044 50  0001 L CNN
F 1 "Pad" V 5553 7044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5400 7000 50  0001 C CNN
F 3 "~" H 5400 7000 50  0001 C CNN
	1    5400 7000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J97
U 1 1 614A84F1
P 5600 7000
F 0 "J97" V 5662 7044 50  0001 L CNN
F 1 "Pad" V 5753 7044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5600 7000 50  0001 C CNN
F 3 "~" H 5600 7000 50  0001 C CNN
	1    5600 7000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J102
U 1 1 614CEBD9
P 5000 7400
F 0 "J102" V 5062 7444 50  0001 L CNN
F 1 "Pad" V 5153 7444 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5000 7400 50  0001 C CNN
F 3 "~" H 5000 7400 50  0001 C CNN
	1    5000 7400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J103
U 1 1 614CF419
P 5200 7400
F 0 "J103" V 5262 7444 50  0001 L CNN
F 1 "Pad" V 5353 7444 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5200 7400 50  0001 C CNN
F 3 "~" H 5200 7400 50  0001 C CNN
	1    5200 7400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J104
U 1 1 614CF423
P 5400 7400
F 0 "J104" V 5462 7444 50  0001 L CNN
F 1 "Pad" V 5553 7444 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5400 7400 50  0001 C CNN
F 3 "~" H 5400 7400 50  0001 C CNN
	1    5400 7400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J105
U 1 1 614CF42D
P 5600 7400
F 0 "J105" V 5662 7444 50  0001 L CNN
F 1 "Pad" V 5753 7444 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5600 7400 50  0001 C CNN
F 3 "~" H 5600 7400 50  0001 C CNN
	1    5600 7400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J110
U 1 1 614F59D5
P 5000 7800
F 0 "J110" V 5062 7844 50  0001 L CNN
F 1 "Pad" V 5153 7844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5000 7800 50  0001 C CNN
F 3 "~" H 5000 7800 50  0001 C CNN
	1    5000 7800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J111
U 1 1 614F624D
P 5200 7800
F 0 "J111" V 5262 7844 50  0001 L CNN
F 1 "Pad" V 5353 7844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5200 7800 50  0001 C CNN
F 3 "~" H 5200 7800 50  0001 C CNN
	1    5200 7800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J112
U 1 1 614F6257
P 5400 7800
F 0 "J112" V 5462 7844 50  0001 L CNN
F 1 "Pad" V 5553 7844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5400 7800 50  0001 C CNN
F 3 "~" H 5400 7800 50  0001 C CNN
	1    5400 7800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J113
U 1 1 614F6261
P 5600 7800
F 0 "J113" V 5662 7844 50  0001 L CNN
F 1 "Pad" V 5753 7844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5600 7800 50  0001 C CNN
F 3 "~" H 5600 7800 50  0001 C CNN
	1    5600 7800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J121
U 1 1 6151D0A1
P 5000 8200
F 0 "J121" V 5062 8244 50  0001 L CNN
F 1 "Pad" V 5153 8244 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5000 8200 50  0001 C CNN
F 3 "~" H 5000 8200 50  0001 C CNN
	1    5000 8200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J122
U 1 1 6151D951
P 5200 8200
F 0 "J122" V 5262 8244 50  0001 L CNN
F 1 "Pad" V 5353 8244 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5200 8200 50  0001 C CNN
F 3 "~" H 5200 8200 50  0001 C CNN
	1    5200 8200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J123
U 1 1 6151D95B
P 5400 8200
F 0 "J123" V 5462 8244 50  0001 L CNN
F 1 "Pad" V 5553 8244 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5400 8200 50  0001 C CNN
F 3 "~" H 5400 8200 50  0001 C CNN
	1    5400 8200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J124
U 1 1 6151D965
P 5600 8200
F 0 "J124" V 5662 8244 50  0001 L CNN
F 1 "Pad" V 5753 8244 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5600 8200 50  0001 C CNN
F 3 "~" H 5600 8200 50  0001 C CNN
	1    5600 8200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J129
U 1 1 61544601
P 5000 8600
F 0 "J129" V 5062 8644 50  0001 L CNN
F 1 "Pad" V 5153 8644 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5000 8600 50  0001 C CNN
F 3 "~" H 5000 8600 50  0001 C CNN
	1    5000 8600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J130
U 1 1 61544EE9
P 5200 8600
F 0 "J130" V 5262 8644 50  0001 L CNN
F 1 "Pad" V 5353 8644 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5200 8600 50  0001 C CNN
F 3 "~" H 5200 8600 50  0001 C CNN
	1    5200 8600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J131
U 1 1 61544EF3
P 5400 8600
F 0 "J131" V 5462 8644 50  0001 L CNN
F 1 "Pad" V 5553 8644 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5400 8600 50  0001 C CNN
F 3 "~" H 5400 8600 50  0001 C CNN
	1    5400 8600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J132
U 1 1 61544EFD
P 5600 8600
F 0 "J132" V 5662 8644 50  0001 L CNN
F 1 "Pad" V 5753 8644 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5600 8600 50  0001 C CNN
F 3 "~" H 5600 8600 50  0001 C CNN
	1    5600 8600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J137
U 1 1 6156BB0D
P 5000 9000
F 0 "J137" V 5062 9044 50  0001 L CNN
F 1 "Pad" V 5153 9044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5000 9000 50  0001 C CNN
F 3 "~" H 5000 9000 50  0001 C CNN
	1    5000 9000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J138
U 1 1 6156C42D
P 5200 9000
F 0 "J138" V 5262 9044 50  0001 L CNN
F 1 "Pad" V 5353 9044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5200 9000 50  0001 C CNN
F 3 "~" H 5200 9000 50  0001 C CNN
	1    5200 9000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J139
U 1 1 6156C437
P 5400 9000
F 0 "J139" V 5462 9044 50  0001 L CNN
F 1 "Pad" V 5553 9044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5400 9000 50  0001 C CNN
F 3 "~" H 5400 9000 50  0001 C CNN
	1    5400 9000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J140
U 1 1 6156C441
P 5600 9000
F 0 "J140" V 5662 9044 50  0001 L CNN
F 1 "Pad" V 5753 9044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 5600 9000 50  0001 C CNN
F 3 "~" H 5600 9000 50  0001 C CNN
	1    5600 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 6500 5800 6500
Connection ~ 5600 6500
Wire Wire Line
	5600 6900 5800 6900
Connection ~ 5600 6900
Wire Wire Line
	5600 7300 5800 7300
Connection ~ 5600 7300
Wire Wire Line
	5600 7700 5800 7700
Connection ~ 5600 7700
Wire Wire Line
	5600 8100 5800 8100
Connection ~ 5600 8100
Wire Wire Line
	5600 8500 5800 8500
Connection ~ 5600 8500
Wire Wire Line
	5600 8900 5800 8900
Connection ~ 5600 8900
Wire Wire Line
	5600 9300 5800 9300
Connection ~ 5600 9300
Text Label 9800 8300 0    50   ~ 0
KEY_PRESSURE_OUT
Wire Wire Line
	9600 6700 9800 6700
Text Label 8900 6700 2    50   ~ 0
MO_RANGE
Wire Wire Line
	16000 2900 16000 3000
Wire Wire Line
	16000 3100 16400 3100
Connection ~ 16400 3100
Wire Wire Line
	16000 3000 16100 3000
Connection ~ 16000 3000
Wire Wire Line
	16000 3000 16000 3100
Wire Wire Line
	16000 3900 16000 3800
Wire Wire Line
	16000 3800 16100 3800
$Comp
L Connector:Conn_01x01_Male J61
U 1 1 6082917E
P 16300 3800
F 0 "J61" V 16362 3844 50  0001 L CNN
F 1 "Pad" V 16453 3844 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 16300 3800 50  0001 C CNN
F 3 "~" H 16300 3800 50  0001 C CNN
	1    16300 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J26
U 1 1 6082952F
P 16300 3000
F 0 "J26" V 16362 3044 50  0001 L CNN
F 1 "Pad" V 16453 3044 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 16300 3000 50  0001 C CNN
F 3 "~" H 16300 3000 50  0001 C CNN
	1    16300 3000
	-1   0    0    1   
$EndComp
Text Label 16000 3900 3    50   ~ 0
MO_RANGE
$Comp
L Connector_Generic:Conn_02x28_Row_Letter_Last J114
U 1 1 607331AE
P 9300 7800
F 0 "J114" H 9350 9317 50  0000 C CNN
F 1 "02x28 Edge - 3.96mm " H 9350 9226 50  0000 C CNN
F 2 "Buchla_Connectors:305-056-500-502_Mating_Edge" H 9300 7800 50  0001 C CNN
F 3 "~" H 9300 7800 50  0001 C CNN
	1    9300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6700 8900 6700
Text Label 9800 6700 0    50   ~ 0
+5V
Wire Wire Line
	9100 6900 8900 6900
Text Label 8900 6900 2    50   ~ 0
PRE_FROM_PROG
Wire Wire Line
	2400 8500 2600 8500
Wire Wire Line
	2600 8500 2600 8400
Connection ~ 2400 8500
Wire Wire Line
	3000 8500 3200 8500
Wire Wire Line
	3200 8500 3200 8400
Connection ~ 3000 8500
$Comp
L Connector:Conn_01x01_Male J117
U 1 1 608F411E
P 2600 8200
F 0 "J117" V 2662 8244 50  0001 L CNN
F 1 "Pad" V 2753 8244 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2600 8200 50  0001 C CNN
F 3 "~" H 2600 8200 50  0001 C CNN
	1    2600 8200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J120
U 1 1 608F4366
P 3200 8200
F 0 "J120" V 3262 8244 50  0001 L CNN
F 1 "Pad" V 3353 8244 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 3200 8200 50  0001 C CNN
F 3 "~" H 3200 8200 50  0001 C CNN
	1    3200 8200
	0    1    1    0   
$EndComp
Text Label 16800 3900 3    50   ~ 0
MOD_MODE
Wire Wire Line
	3400 6500 3600 6500
Connection ~ 3400 6500
Wire Wire Line
	2800 7300 3000 7300
Connection ~ 2800 7300
Wire Wire Line
	2800 8100 3000 8100
Connection ~ 2800 8100
Wire Wire Line
	3200 8500 3400 8500
Connection ~ 3200 8500
Wire Wire Line
	2800 8900 3000 8900
Connection ~ 2800 8900
Wire Wire Line
	2800 9700 3000 9700
Connection ~ 2800 9700
$Comp
L Connector:Conn_01x01_Male J354
U 1 1 633CEE77
P 1300 3300
F 0 "J354" V 1362 3344 50  0001 L CNN
F 1 "Pad" V 1453 3344 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 1300 3300 50  0001 C CNN
F 3 "~" H 1300 3300 50  0001 C CNN
	1    1300 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 3300 1100 3300
$Comp
L Connector:Conn_01x01_Male J355
U 1 1 635351AA
P 1700 3300
F 0 "J355" V 1762 3344 50  0001 L CNN
F 1 "Pad" V 1853 3344 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 1700 3300 50  0001 C CNN
F 3 "~" H 1700 3300 50  0001 C CNN
	1    1700 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J356
U 1 1 63535584
P 2100 3300
F 0 "J356" V 2162 3344 50  0001 L CNN
F 1 "Pad" V 2253 3344 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2100 3300 50  0001 C CNN
F 3 "~" H 2100 3300 50  0001 C CNN
	1    2100 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J357
U 1 1 635357BF
P 2500 3300
F 0 "J357" V 2562 3344 50  0001 L CNN
F 1 "Pad" V 2653 3344 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2500 3300 50  0001 C CNN
F 3 "~" H 2500 3300 50  0001 C CNN
	1    2500 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J358
U 1 1 63535A86
P 2900 3300
F 0 "J358" V 2962 3344 50  0001 L CNN
F 1 "Pad" V 3053 3344 50  0001 L CNN
F 2 "Buchla_Connectors:SolderWirePad_1x01_Drill0.9mm" H 2900 3300 50  0001 C CNN
F 3 "~" H 2900 3300 50  0001 C CNN
	1    2900 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3300 1500 3300
Wire Wire Line
	1800 3300 1900 3300
Wire Wire Line
	2200 3300 2300 3300
Wire Wire Line
	2600 3300 2700 3300
Text Label 8900 6600 2    50   ~ 0
0V-Q
Wire Wire Line
	9100 6600 8900 6600
NoConn ~ 9600 6600
Wire Wire Line
	12200 6500 12400 6500
Wire Wire Line
	12200 6600 12400 6600
Wire Wire Line
	12200 6700 12400 6700
Wire Wire Line
	12200 6800 12400 6800
Wire Wire Line
	12200 6900 12400 6900
Wire Wire Line
	12200 7000 12400 7000
Wire Wire Line
	12200 7100 12400 7100
Wire Wire Line
	12200 7200 12400 7200
Text Notes 12000 6000 0    50   ~ 0
ART & ROW COPPER
Text Label 12400 6500 0    50   ~ 0
INV_TO_PROG
Text Label 12400 6600 0    50   ~ 0
PRE_TO_PROG
Text Label 12400 6700 0    50   ~ 0
SEQ_CV_OUT
Text Label 12400 6800 0    50   ~ 0
EG_CV_OUT
Text Label 12400 6900 0    50   ~ 0
RANDOM_1_CV_OUT
Text Label 12400 7000 0    50   ~ 0
RANDOM_2_CV_OUT
$Comp
L Connector:Conn_01x09_Male S1
U 1 1 609098ED
P 12000 6900
F 0 "S1" H 12108 7481 50  0000 C CNN
F 1 "ROWS" H 12108 7390 50  0000 C CNN
F 2 "Dunnington:208_PROGRAM_CARD" H 12000 6900 50  0001 C CNN
F 3 "~" H 12000 6900 50  0001 C CNN
	1    12000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 7300 12400 7300
Text Label 12400 7100 0    50   ~ 0
PULSER_OUT
Text Label 12400 7200 0    50   ~ 0
KEY_CV_OUT
Text Label 12400 7300 0    50   ~ 0
KEY_PRESSURE_OUT
$Comp
L Dunnington:Logo_150mil M1
U 1 1 608D46E1
P 12000 8000
F 0 "M1" H 12449 8291 39  0000 C CNN
F 1 "Logo_150mil" H 12449 8216 39  0000 C CNN
F 2 "Dunnington:Logo_150mil" H 12000 8000 50  0001 C CNN
F 3 "" H 12000 8000 50  0001 C CNN
	1    12000 8000
	1    0    0    -1  
$EndComp
$Bitmap
Pos 20000 15100
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 02 E3 00 00 00 9A 08 02 00 00 00 8C AD D1 
D3 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 2E 18 00 00 2E 18 
01 2A AA 27 20 00 00 20 00 49 44 41 54 78 9C EC 9D 77 5C 53 D7 FF FF 0F 6A 05 47 18 8E 48 3F 46 
AB A9 C6 9A D6 A8 58 94 8A 28 A5 22 E5 43 91 5A 0B 45 2A C5 82 58 A1 EA 47 B0 20 4E 1C 88 0A E2 
96 3A 10 71 A1 82 8A E2 04 04 11 1C C8 1E 32 04 19 42 98 B2 03 09 64 FE FE 78 7F CD 83 1F 24 37 
37 10 20 EA 7D FE D1 47 25 27 27 27 C9 CD 3D AF F3 9E 2A B6 B6 B6 17 2F 5E 44 1F 3B 24 12 69 EE 
DC B9 5A 5A 5A EA EA EA C3 87 0F 27 91 48 63 C6 8C 19 33 66 CC 88 11 23 B4 B4 B4 34 34 34 46 8E 
1C 49 22 91 FA 7B 99 1F 15 22 91 A8 B9 B9 B9 B6 B6 B6 BA BA BA A1 A1 81 C5 62 35 36 36 36 34 34 
BC 7B F7 8E C9 64 B6 B4 B4 74 1C AC A1 A1 A1 AE AE AE A5 A5 45 A1 50 46 8E 1C 39 72 E4 48 0D 0D 
0D 0D 0D 0D 4D 4D CD 51 A3 46 0D 1A 34 A8 BF DE 05 01 01 01 01 41 FF A2 42 22 91 58 2C 56 7F 2F 
43 29 30 35 35 9D 3F 7F 3E 8D 46 1B 3F 7E 3C 85 42 19 33 66 8C 8A 8A 4A 7F 2F EA 43 82 CF E7 33 
99 CC E2 E2 E2 B7 6F DF BE 7E FD 3A 3A 3A 3A 29 29 A9 E7 D3 52 28 94 5F 7F FD 75 FA F4 E9 54 2A 
75 EC D8 B1 DA DA DA C3 86 0D EB F9 B4 04 04 04 04 04 1F 04 2A 34 1A 2D 3F 3F 3F 26 26 66 C2 84 
09 FD BD 98 DE 82 C5 62 B5 B7 B7 0F 1B 36 AC BD BD 5D 20 10 70 38 1C 1E 8F 57 57 57 57 53 53 53 
56 56 F6 E6 CD 9B 1B 37 6E 74 7D 96 B1 B1 B1 85 85 C5 8C 19 33 26 4D 9A 44 26 93 09 D5 22 11 1E 
8F 57 56 56 56 50 50 90 9C 9C 1C 1C 1C 9C 93 93 D3 69 00 95 4A FD F1 C7 1F 27 4E 9C 38 62 C4 08 
0D 0D 0D 12 89 34 7C F8 F0 61 C3 86 7D F6 D9 67 E2 31 22 91 88 C3 E1 20 84 5A 5A 5A 1A 1B 1B EB 
EA EA AA AB AB 99 4C 66 5A 5A 5A 42 42 42 D7 17 75 76 76 FE E1 87 1F A6 4D 9B 36 61 C2 84 8E F3 
10 10 10 10 10 7C 7C FC 9F 52 29 28 28 98 34 69 52 7F 2F A6 DF E0 F3 F9 75 75 75 55 55 55 A5 A5 
A5 05 05 05 CF 9F 3F EF A4 5D CC CD CD 6D 6C 6C 74 75 75 27 4C 98 30 70 E0 C0 FE 5A A7 F2 D0 D6 
D6 96 9B 9B 1B 17 17 E7 EF EF 9F 9F 9F 2F FE 3B 89 44 5A B9 72 E5 F4 E9 D3 C7 8F 1F AF AD AD 3D 
7A F4 68 2D 2D AD 9E 7C 62 2D 2D 2D A0 5A 8A 8A 8A D2 D3 D3 6F DE BC C9 64 32 C5 8F D2 68 34 7B 
7B FB 39 73 E6 7C FD F5 D7 A3 47 8F EE D1 5B 22 20 20 20 20 50 4A 08 A5 22 99 86 86 86 E2 E2 E2 
AC AC AC C8 C8 C8 E0 E0 60 F1 DF 4D 4D 4D 7F FF FD F7 39 73 E6 7C F9 E5 97 9F A0 95 05 04 4A 7C 
7C FC 89 13 27 C4 02 85 4C 26 DB D9 D9 CD 9D 3B 77 CA 94 29 5F 7C F1 C5 D0 A1 43 7B 6F 01 7C 3E 
BF AA AA 2A 2F 2F EF F9 F3 E7 67 CE 9C E9 A8 5A 36 6E DC B8 78 F1 E2 19 33 66 F4 EA 02 08 08 08 
08 08 FA 18 42 A9 C8 A6 BE BE 3E 37 37 37 3A 3A FA C0 81 03 E2 98 1E 3B 3B BB 3F FE F8 63 F6 EC 
D9 C3 87 0F EF DF E5 F5 0D 15 15 15 91 91 91 BE BE BE 62 FF 8E AE AE AE A3 A3 E3 DC B9 73 A9 54 
EA 90 21 43 FA 7E 49 6D 6D 6D A0 26 1F 3C 78 10 14 14 04 7F A4 52 A9 AE AE AE DF 7F FF 3D 8D 46 
23 E2 70 09 08 08 08 3E 02 08 A5 22 07 2C 16 EB D5 AB 57 8F 1F 3F DE B7 6F 1F 48 16 2A 95 EA E1 
E1 61 6C 6C FC B1 46 F9 08 04 82 D7 AF 5F 87 85 85 6D DD BA 15 FE A2 A3 A3 63 6F 6F 3F 6F DE BC 
A9 53 A7 0E 1E 3C B8 7F 97 27 A6 AA AA 2A 21 21 21 30 30 F0 CE 9D 3B F0 17 0B 0B 8B 35 6B D6 CC 
9B 37 4F 4D 4D AD 7F D7 46 40 40 40 40 D0 13 08 A5 D2 1D 1A 1A 1A 12 12 12 4E 9D 3A 75 FB F6 6D 
F8 8B 87 87 87 AD AD 2D 9D 4E EF DF 85 29 90 F6 F6 F6 67 CF 9E 9D 3A 75 2A 24 24 04 FE E2 E6 E6 
F6 DB 6F BF 4D 9B 36 4D 79 04 4A 27 F8 7C 7E 6E 6E 6E 4C 4C CC 81 03 07 C0 31 64 60 60 E0 E6 E6 
F6 FD F7 DF 7F 22 A6 2F 02 02 02 82 8F 0F 42 A9 74 1F 3E 9F 9F 9D 9D 1D 16 16 B6 73 E7 4E F8 CB 
E6 CD 9B FF F8 E3 8F 29 53 A6 F4 EF C2 7A 08 9F CF 4F 48 48 F0 F1 F1 01 FB 04 99 4C DE B5 6B 97 
89 89 C9 07 64 37 62 B1 58 B1 B1 B1 BE BE BE F1 F1 F1 08 21 3A 9D BE 6D DB 36 13 13 13 2D 2D AD 
FE 5E 1A 01 01 01 01 81 7C 10 4A 45 01 94 94 94 5C BB 76 CD C3 C3 03 FE B9 75 EB D6 BF FE FA 8B 
42 A1 F4 EF AA BA 81 50 28 4C 4F 4F 3F 7C F8 30 14 03 D4 D3 D3 DB BC 79 F3 FC F9 F3 35 34 34 FA 
7B 69 DD A1 AD AD ED F9 F3 E7 47 8F 1E 05 D3 17 9D 4E F7 F1 F1 31 36 36 56 5A 9B 10 01 01 01 01 
41 57 08 A5 A2 30 98 4C E6 ED DB B7 D7 AC 59 03 FF 3C 7E FC B8 AD AD AD BA BA 7A FF AE 0A 3F F9 
F9 F9 C7 8F 1F 3F 76 EC 18 42 88 46 A3 79 7B 7B FF F8 E3 8F 1F 41 8D 35 1E 8F 97 92 92 E2 EF EF 
0F F2 CB D2 D2 D2 C3 C3 63 E6 CC 99 9F 60 EA 16 01 01 01 C1 87 C8 C0 91 23 47 D6 D5 D5 AD 5B B7 
6E C4 88 11 FD BD 98 0F 1B 75 75 F5 D9 B3 67 3B 38 38 A8 AA AA 3E 7D FA F4 FE FD FB F1 F1 F1 13 
27 4E 1C 3F 7E FC 80 01 03 FA 7B 75 58 B0 D9 EC 6B D7 AE 19 19 19 25 26 26 92 48 24 7F 7F 7F 3F 
3F 3F 1D 1D 9D 8F C3 F6 30 70 E0 40 0A 85 62 6E 6E BE 70 E1 C2 C2 C2 C2 07 0F 1E 9C 3E 7D 9A CB 
E5 D2 68 B4 0F D4 56 44 40 40 40 F0 49 41 D8 54 14 8F 48 24 CA CC CC DC B3 67 4F 68 68 28 42 C8 
D5 D5 D5 CD CD 4D 5B 5B BB BF D7 25 99 B4 B4 B4 2D 5B B6 3C 78 F0 00 21 E4 E3 E3 63 67 67 47 26 
93 FB 7B 51 BD 45 73 73 F3 F5 EB D7 1D 1C 1C 10 42 24 12 29 30 30 D0 C2 C2 82 A8 72 4B 40 40 40 
A0 CC 10 36 15 C5 A3 A2 A2 A2 AD AD BD 78 F1 E2 59 B3 66 3D 7B F6 2C 22 22 E2 CE 9D 3B 53 A7 4E 
9D 30 61 82 52 79 1C 1A 1B 1B 8F 1F 3F FE EB AF BF BE 79 F3 C6 D4 D4 F4 DA B5 6B BF FE FA EB 47 
E0 EE C1 40 55 55 75 E6 CC 99 0E 0E 0E 6A 6A 6A D1 D1 D1 A1 A1 A1 0D 0D 0D 33 67 CE 24 9A 53 12 
10 10 10 28 2D 84 52 E9 2D 06 0D 1A F4 D5 57 5F FD F6 DB 6F 5C 2E F7 C1 83 07 17 2F 5E E4 72 B9 
CA 53 41 35 2B 2B CB D6 D6 36 20 20 00 21 74 FC F8 71 2F 2F AF 0F 28 B5 A7 87 68 68 68 18 19 19 
81 B7 EB DE BD 7B 61 61 61 34 1A ED D3 2C 3A 4C 40 40 40 A0 FC C8 E7 FD B9 76 ED DA E9 D3 A7 67 
CE 9C D9 2F 35 49 BB 4D 56 56 16 9F CF 9F 3E 7D FA C8 91 23 3F FB EC 33 4D 4D 4D 75 75 75 75 75 
F5 51 A3 46 69 69 69 8D 18 31 A2 B7 0B C0 47 45 45 AD 58 B1 A2 A6 A6 46 47 47 27 20 20 60 E6 CC 
99 BD F7 72 32 11 08 04 61 61 61 96 96 96 08 21 1B 1B 9B ED DB B7 F7 6A 5A B5 50 28 6C 6A 6A 6A 
68 68 A8 AF AF AF AF AF 67 B1 58 8D 8D 8D 4D 4D 4D 5C 2E B7 B5 B5 15 C6 A8 AA AA 0E 1D 3A 74 D8 
B0 61 1A 1A 1A 1A 1A 1A 5A 5A 5A 23 47 8E D4 D4 D4 D4 D2 D2 EA D5 3A B3 55 55 55 7B F7 EE 3D 7A 
F4 28 42 C8 D3 D3 73 FD FA F5 9A 9A 9A BD F7 72 04 04 04 04 04 DD 40 3E A5 F2 C3 0F 3F C4 C4 C4 
F4 C1 B2 FA 18 0B 0B 0B 03 03 03 1A 8D 36 69 D2 A4 F1 E3 C7 F7 86 07 A4 B4 B4 74 FB F6 ED E7 CF 
9F 47 08 85 85 85 2D 5E BC B8 5F C2 6C 9B 9B 9B 0F 1D 3A B4 63 C7 0E 84 90 8F 8F 8F B3 B3 B3 C2 
DF AC 48 24 AA AD AD 2D 2E 2E 7E F3 E6 4D 76 76 F6 DD BB 77 33 33 33 BB 37 15 85 42 F9 E5 97 5F 
A6 4F 9F 3E 79 F2 E4 89 13 27 6A 6B 6B 2B 5C B8 74 D4 91 66 66 66 C7 8F 1F FF 74 6C 4B 04 04 04 
04 1F 04 F2 29 95 0D 1B 36 1C 3C 78 F0 C8 91 23 33 66 CC E8 83 C5 29 8A CA CA 4A 3E 9F FF F9 E7 
9F B7 B7 B7 73 B9 DC E6 E6 E6 86 86 86 8A 8A 8A D4 D4 D4 A8 A8 A8 AE E3 57 AF 5E 6D 6C 6C 3C 6D 
DA B4 09 13 26 28 30 DC 92 C3 E1 9C 3A 75 CA C5 C5 05 21 B4 6D DB B6 7F FE F9 A7 8F 73 98 F3 F3 
F3 D7 AF 5F FF E0 C1 03 32 99 7C F9 F2 E5 1F 7E F8 41 81 FE 8E E6 E6 E6 FC FC FC 94 94 94 90 90 
90 AE 72 96 44 22 99 9B 9B D3 E9 F4 11 23 46 68 69 69 91 48 A4 01 03 06 88 45 52 5B 5B 9B 40 20 
68 69 69 69 6C 6C AC AF AF 2F 2A 2A 8A 8D 8D ED D8 A2 19 60 30 18 BF FF FE BB 9E 9E DE 57 5F 7D 
A5 D8 B0 DF C2 C2 42 17 17 97 3B 77 EE D0 68 B4 4B 97 2E E9 EA EA 2A 70 72 02 02 02 02 82 1E 41 
A3 D1 10 42 05 05 05 22 1C 6C DE BC 19 21 14 1B 1B 8B 67 F0 07 01 87 C3 A9 A8 A8 48 4E 4E 0E 0B 
0B DB BD 7B 77 A7 72 F8 7A 7A 7A E7 CF 9F 2F 2C 2C 14 0A 85 0A 79 39 A1 50 18 15 15 05 BB AC B5 
B5 75 75 75 B5 42 A6 C5 43 42 42 02 BC AE B9 B9 F9 9B 37 6F 14 35 6D 63 63 63 5C 5C DC B6 6D DB 
3A 5D 57 16 16 16 C7 8F 1F 8F 88 88 C8 C9 C9 A9 AB AB E3 F3 F9 72 4D 0B 3E A3 37 6F DE 3C 79 F2 
E4 DC B9 73 8E 8E 8E 9D E6 77 76 76 8E 8E 8E 6E 6C 6C 54 D4 1B 69 68 68 70 75 75 85 C9 43 42 42 
04 02 81 A2 66 26 20 20 20 20 E8 09 9F BA 52 E9 04 8F C7 2B 2B 2B 8B 8E 8E DE B9 73 67 C7 22 B3 
36 36 36 77 EF DE AD A9 A9 51 C8 AB E4 E5 E5 19 1A 1A 22 84 4C 4C 4C DE BE 7D AB 90 39 B1 79 F8 
F0 21 BC 91 ED DB B7 37 37 37 F7 7C 42 E8 24 E0 E7 E7 D7 31 6B C6 D8 D8 F8 CC 99 33 C9 C9 C9 75 
75 75 3D 7F 89 4E B4 B4 B4 64 67 67 5F B9 72 65 F9 F2 E5 E2 57 24 91 48 DE DE DE 29 29 29 6D 6D 
6D 3D 7F 89 F6 F6 F6 E3 C7 8F C3 CC 07 0E 1C E0 70 38 3D 9F 93 80 80 80 80 A0 87 10 4A 45 2A 6C 
36 3B 31 31 71 D7 AE 5D 1D 8F F2 5E 5E 5E 0A 31 48 D4 D4 D4 C0 8E CB 60 30 B2 B3 B3 7B 3E A1 34 
84 42 A1 B8 C5 E0 81 03 07 DA DB DB 7B 38 21 97 CB 8D 8F 8F B7 B2 B2 EA 68 3E B9 76 ED 5A 51 51 
51 9F D9 21 2A 2B 2B 6F DD BA B5 74 E9 D2 8E D6 AF B0 B0 30 85 88 30 B1 43 D0 C3 C3 83 CD 66 F7 
7C 42 02 02 02 02 82 9E 40 28 15 D9 34 35 35 3D 79 F2 C4 C9 C9 49 BC 2F BA BB BB A7 A7 A7 F7 D0 
25 D4 D0 D0 E0 EC EC 8C 10 A2 50 28 49 49 49 8A 5A 6D 47 78 3C DE BF FF FE 0B 6B BE 70 E1 42 0F 
95 04 87 C3 79 F4 E8 91 99 99 19 4C 48 26 93 8F 1D 3B 96 97 97 D7 5F 8E 12 81 40 50 50 50 10 18 
18 A8 A3 A3 03 4B A2 D3 E9 57 AF 5E 6D 68 68 E8 E1 CC A9 A9 A9 60 51 73 77 77 6F 6D 6D 55 C8 6A 
09 08 08 08 08 BA 07 A1 54 E4 A0 B0 B0 70 EF DE BD 62 BD E2 E2 E2 F2 EA D5 AB 9E 4C C8 66 B3 C1 
66 43 22 91 14 2E 56 78 3C 9E AF AF 2F 2C 35 3C 3C BC 27 53 B5 B5 B5 DD BB 77 0F 3C 56 08 21 1D 
1D 9D 1B 37 6E 28 30 46 A4 87 B4 B5 B5 C5 C6 C6 8A 4D 2C 54 2A F5 FC F9 F3 F5 F5 F5 3D 99 F3 D5 
AB 57 54 2A 15 BE E5 96 96 16 45 2D 95 80 80 80 80 40 5E 08 A5 22 37 65 65 65 C7 8F 1F 17 C7 67 
EC DD BB F7 DD BB 77 DD 9E 8D CB E5 EE D9 B3 07 4C 14 19 19 19 8A 5A A4 40 20 F0 F7 F7 07 0D 14 
17 17 D7 93 A9 B2 B3 B3 A1 F8 0A 42 C8 C0 C0 20 2C 2C 8C C5 62 29 6A 9D 0A 84 CF E7 27 25 25 D9 
D9 D9 C1 52 69 34 DA FD FB F7 79 3C 5E B7 27 CC CD CD 85 08 EB B5 6B D7 F6 E5 5B 16 08 04 C9 C9 
C9 47 8E 1C 59 BF 7E BD 81 81 01 C2 44 47 47 C7 D4 D4 74 C5 8A 15 AB 56 AD DA BA 75 EB CE 9D 3B 
0F 1F 3E 7C E9 D2 A5 C8 C8 C8 E4 E4 E4 B2 B2 32 85 44 F0 10 10 10 10 F4 23 F2 65 29 6F D9 B2 C5 
DB DB 3B 36 36 76 C1 82 05 32 07 7F DC 54 55 55 DD B8 71 03 3A 27 D3 68 B4 83 07 0F 2E 5A B4 A8 
7B 29 CD 5C 2E D7 DB DB 1B 62 78 1F 3E 7C F8 F5 D7 5F F7 70 6D 22 91 E8 D2 A5 4B 7F FC F1 07 42 
E8 C9 93 27 F3 E7 CF EF DE 3C B5 B5 B5 01 01 01 9B 36 6D 42 08 E9 EB EB EF D8 B1 63 DE BC 79 6A 
6A 6A 3D 5C 5E AF 22 10 08 D2 D3 D3 61 B7 46 08 AD 5E BD 7A C3 86 0D DD EE 69 95 9F 9F 6F 69 69 
99 99 99 B9 66 CD 1A 1F 1F 9F 3E 28 78 28 14 0A 0F 1E 3C E8 E6 E6 86 10 5A B1 62 05 CE 12 32 75 
75 75 02 81 E0 DD BB 77 19 19 19 45 45 45 9D 1E 75 70 70 58 B0 60 C1 D4 A9 53 27 4D 9A 44 94 B6 
23 20 20 F8 F0 20 6C 2A 3D 21 3F 3F 7F D5 AA 55 F0 49 DA D9 D9 E5 E5 E5 75 6F 1E 0E 87 03 82 80 
46 A3 E1 FC 2E 30 B8 79 F3 26 2C E9 FE FD FB DD 9B 81 C7 E3 DD BD 7B 17 AE 0D 84 D0 A9 53 A7 9A 
9A 9A 7A B8 AA BE 84 CB E5 42 71 14 F1 FA BB 6D 14 79 F3 E6 0D 83 C1 40 08 79 79 79 F5 C4 42 83 
93 8C 8C 0C 84 D0 BA 75 EB BA ED BD 6A 6F 6F AF AB AB 2B 2C 2C 4C 4A 4A 0A 0F 0F F7 F1 F1 31 31 
31 11 FF DE DD DC DC 22 23 23 7B E8 1A 23 F8 38 E0 F1 78 B5 B5 B5 A5 A5 A5 65 65 65 44 F0 38 81 
32 43 28 95 9E C2 E3 F1 A2 A2 A2 C4 41 9D 17 2F 5E EC DE 7E C6 66 B3 37 6C D8 80 10 32 34 34 EC 
49 3A 74 44 44 04 AC 24 24 24 A4 7B 33 D4 D5 D5 B9 BB BB C3 24 AB 56 AD EA B9 72 EA 2F EA EA EA 
FC FC FC E0 8D 58 58 58 74 FB 8D 64 65 65 81 B3 2F 30 30 50 B1 2B EC CA F5 EB D7 11 42 0A 0F 5A 
AA AD AD 7D F1 E2 C5 89 13 27 A0 A8 1D 89 44 F2 F5 F5 CD CE CE 56 54 A1 20 82 0F 08 0E 87 F3 F4 
E9 53 2F 2F AF 8E E5 A3 C8 64 B2 BF BF BF 42 B2 E7 08 08 14 0E A1 54 14 43 7D 7D BD 8F 8F 0F FC 
E6 37 6E DC D8 BD 33 2B 8B C5 B2 B5 B5 45 08 D9 DB DB 77 2F E5 44 5C B7 FE F4 E9 D3 DD DB 84 D2 
D3 D3 F5 F5 F5 11 42 54 2A 35 32 32 B2 0F AC 08 BD 4D 7A 7A BA A9 A9 29 6C CF F7 EE DD EB 5E A6 
92 B8 EA EE 83 07 0F 14 BE C2 8E 84 85 85 21 84 52 52 52 7A 69 FE F6 F6 F6 F4 F4 74 71 21 9C 75 
EB D6 65 64 64 10 7A E5 13 81 CF E7 3F 7E FC 58 4F 4F 0F A4 89 87 87 C7 95 2B 57 EE DF BF 1F 16 
16 06 8E 6C 27 27 27 2E 97 DB DF CB FC 78 10 0A 85 19 19 19 77 EE DC C9 CD CD ED EF B5 7C D8 10 
4A 45 91 3C 79 F2 04 B2 5B 0D 0D 0D 33 33 33 BB 31 43 55 55 15 08 85 DD BB 77 CB AB 12 AA AB AB 
E1 1E 74 E0 C0 81 6E EC C7 3C 1E 0F B6 49 84 90 A5 A5 65 51 51 91 BC 33 28 2D CD CD CD BB 77 EF 
86 B7 B6 7D FB F6 EE 65 2D 5D B9 72 05 66 48 4E 4E 56 F8 0A C5 14 16 16 22 84 4C 4D 4D D3 D2 D2 
E4 2D EC 2B 17 B5 B5 B5 57 AE 5C 01 C7 96 87 87 47 79 79 79 EF BD 16 81 32 D0 DA DA BA 7D FB 76 
84 90 81 81 41 54 54 54 27 F3 89 50 28 DC BF 7F 3F 42 28 21 21 A1 BF 56 F8 91 21 10 08 C4 95 24 
11 42 E9 E9 E9 FD BD A2 0F 18 42 A9 28 98 92 92 12 6B 6B 6B B8 34 C3 C2 C2 BA 71 5A CD CE CE 86 
F3 EE C5 8B 17 F1 3F 8B C3 E1 AC 5E BD 1A 21 B4 62 C5 8A 6E B8 9C 9B 9B 9B C1 F7 84 10 3A 72 E4 
C8 C7 E7 B4 16 08 04 E1 E1 E1 F0 C1 9A 9B 9B 97 96 96 76 63 86 43 87 0E 41 2C 51 AF EE EB D1 D1 
D1 F0 AB 5C B2 64 C9 E3 C7 8F 7B B5 5C 4D 53 53 D3 B9 73 E7 48 24 12 99 4C 0E 09 09 21 CA F2 7E 
AC 70 38 1C A8 DE B4 6F DF 3E 69 31 5B A9 A9 A9 08 A1 A0 A0 A0 3E 5E DB C7 0A 78 72 BD BD BD 13 
13 13 E1 00 D9 DF 2B FA 80 21 94 8A E2 61 B3 D9 47 8E 1C 81 5D FF E4 C9 93 DD 70 A0 44 47 47 C3 
D3 D3 D2 D2 F0 8C 17 0A 85 20 DE 19 0C 46 45 45 85 BC 2F 57 5B 5B BB 62 C5 0A F0 F8 44 45 45 7D 
C4 BE 80 FC FC 7C A8 5C C7 60 30 72 72 72 E4 7D 7A 7B 7B FB BA 75 EB 10 42 8E 8E 8E BD 9A FD 5B 
5F 5F 2F 36 78 9C 39 73 46 DE A7 73 38 9C 96 96 16 FC F5 88 CB CB CB 21 DB 68 E9 D2 A5 0A EC 09 
45 A0 3C 04 04 04 20 84 0E 1F 3E 8C 21 7C 41 A9 5C B8 70 A1 2F 17 A6 54 F0 78 BC D2 D2 D2 8C 8C 
8C A4 A4 A4 EC EC EC DA DA DA 6E 4F F5 F2 E5 4B 84 90 83 83 03 9B CD E6 F3 F9 24 12 C9 C4 C4 44 
81 4B FD D4 20 94 4A AF 20 14 0A 6F DC B8 01 6A C3 D7 D7 B7 1B 35 EC A1 1A 8A BE BE 3E 9E 1E 3A 
8F 1E 3D EA B6 63 A2 BC BC 1C 36 6F 03 03 83 C2 C2 42 79 9F FE C1 D1 D0 D0 00 C6 27 0A 85 D2 8D 
70 90 77 EF DE 41 50 6A 37 04 84 BC 34 35 35 41 6B 46 9C EA B3 B6 B6 F6 DC B9 73 1D 33 7D CC CC 
CC FC FC FC E2 E2 E2 64 A6 6E F1 78 3C B0 39 51 28 14 E2 07 FE 91 F1 EE DD 3B 12 89 64 64 64 84 
6D 2B 3D 7A F4 28 42 E8 C5 8B 17 7D B6 30 E5 A1 B1 B1 F1 EA D5 AB E0 3D EF C8 EA D5 AB BB 11 DE 
5E 58 58 48 A5 52 75 75 75 AB AA AA E0 2F C6 C6 C6 64 32 F9 23 3E 04 F6 36 84 52 E9 45 9E 3C 79 
02 EE 06 37 37 37 79 B3 64 D9 6C B6 8D 8D 0D 3C 17 DB 2A C3 64 32 A1 49 F2 95 2B 57 E4 5D 61 51 
51 11 54 9E 35 33 33 63 32 99 F2 3E FD 03 A5 B5 B5 15 AE 64 D4 AD 44 EE 84 84 84 3E 08 58 01 20 
92 F7 E9 D3 A7 32 47 56 54 54 C0 7D D6 D1 D1 D1 C7 C7 27 20 20 E0 D0 A1 43 AB 56 AD 82 2B 90 42 
A1 9C 39 73 46 E6 19 B1 B8 B8 18 AE BA 33 67 CE 10 91 95 1F 0D CF 9F 3F 97 79 7F 48 4F 4F 47 08 
59 58 58 F4 BC 35 D8 07 47 6A 6A 2A 44 07 AE 5A B5 EA D6 AD 5B 89 89 89 19 19 19 CF 9E 3D 3B 73 
E6 0C D8 35 03 02 02 F0 8B 8C 77 EF DE 19 1B 1B 93 48 A4 8E 15 CC A1 22 25 F1 9B EA 36 84 52 E9 
5D 92 92 92 20 C6 D6 D9 D9 59 DE 74 9E E2 E2 62 90 20 B7 6F DF 96 36 86 C7 E3 81 3F 42 A6 A0 E9 
4A 6E 6E 2E 7C FB F6 F6 F6 BD D1 FD 58 99 69 6F 6F 17 E7 6A 75 43 AC 9C 3C 79 12 21 A4 A7 A7 D7 
93 F2 C4 78 48 4E 4E C6 B9 42 08 19 EE 7A FE 6B 69 69 79 F9 F2 A5 8B 8B 0B 78 F7 EE DF BF 8F 1D 
A8 2B 8E 58 F2 F4 F4 FC 04 37 AD 8F 12 68 A5 FE E8 D1 23 69 03 92 92 92 68 34 1A 99 4C FE 04 7D 
7F 91 91 91 10 BB 26 31 09 AE BE BE 1E 7E 3B 31 31 31 78 66 6B 6D 6D 75 70 70 E8 3A 1E DC EB 84 
52 E9 36 84 52 E9 75 72 73 73 A1 DA CA A6 4D 9B E4 BD F5 3F 78 F0 00 21 44 22 91 4A 4A 4A 24 0E 
B8 7F FF 3E EC 40 95 95 95 72 CD FC F6 ED 5B 58 D5 86 0D 1B 94 B3 3A 7E 6F C3 E7 F3 CF 9C 39 03 
62 05 8F D1 A2 23 1C 0E 07 0E 49 9B 36 6D EA 55 8B 6E 4A 4A 0A 42 E8 EE DD BB 32 D7 43 22 91 56 
AC 58 21 6D 80 50 28 4C 4F 4F 87 AE 08 3B 77 EE C4 16 CD 6D 6D 6D 90 06 E2 E5 E5 45 DC 5B 3F 02 
5E BD 7A 85 10 DA B1 63 47 57 91 5A 51 51 01 71 E2 0C 06 A3 87 5D CC 3E 44 5E BC 78 01 2E 1E 8C 
7C C0 FA FA 7A 1A 8D 66 6A 6A 2A 33 B6 9D C7 E3 41 1F B7 AE C9 10 84 52 E9 21 84 52 E9 0B F2 F3 
F3 A1 DD DD FE FD FB E5 B2 7C 08 04 02 A8 5D EB EA EA DA F5 2E 53 59 59 09 D3 CA 6B 15 A8 A9 A9 
81 12 23 AB 57 AF FE 94 DB EF 09 85 C2 D3 A7 4F 83 16 4C 4D 4D 95 EB B9 6F DF BE 05 C7 CA F3 E7 
CF 7B 69 79 22 DC 4A A5 A6 A6 06 21 B4 67 CF 1E EC 61 AD AD AD D0 B4 D2 C9 C9 09 5B 9E F2 F9 7C 
88 D1 F6 F5 F5 FD 08 6A EA 7C E2 F0 F9 FC 8D 1B 37 82 E5 35 36 36 36 23 23 23 31 31 31 3C 3C 5C 
5C E0 71 DB B6 6D E2 88 8A 4F 87 F2 F2 72 1A 8D 66 62 62 22 B3 6C 01 08 77 99 A7 C1 C0 C0 40 84 
D0 DE BD 7B BB DE AB 09 A5 D2 43 08 A5 D2 47 64 64 64 C0 C6 E6 EF EF 2F D7 29 BC A2 A2 02 FC 47 
9D 3E 76 B1 88 59 BB 76 AD 5C 7B 49 43 43 83 95 95 15 42 68 E9 D2 A5 44 55 75 1E 8F E7 ED ED 8D 
BA D5 C7 E0 F2 E5 CB 08 21 43 43 C3 DE 33 4A E1 54 2A 95 95 95 08 A1 43 87 0E C9 9C 90 CF E7 9F 
3B 77 0E 21 B4 7E FD 7A EC F4 25 1E 8F B7 63 C7 0E 84 D0 B9 73 E7 E4 5A 33 81 12 D2 DA DA 7A FA 
F4 69 F0 26 8B A1 D1 68 7E 7E 7E B9 B9 B9 9F 60 A4 27 8F C7 73 72 72 42 08 E1 E9 0B 0B 12 04 3B 
E1 00 BC 48 4E 4E 4E 12 C3 96 09 A5 D2 43 08 A5 D2 77 3C 7E FC 18 6E 10 37 6E DC 90 EB 89 D0 C7 
47 57 57 B7 A1 A1 41 FC 47 88 B5 24 93 C9 72 45 C2 B2 D9 6C C8 7C 31 36 36 AE AE AE 96 6B 19 1F 
2B 1C 0E 07 22 33 F4 F5 F5 E5 CA F1 66 B3 D9 90 36 D5 7B 55 F6 15 AE 54 44 22 91 40 20 38 71 E2 
04 42 E8 F8 F1 E3 D8 23 D9 6C 36 14 E1 E8 BD 9A B9 04 7D 49 73 73 73 4E 4E 4E 52 52 52 46 46 46 
49 49 C9 A7 BC 71 42 25 08 9C 19 7C 70 7F C0 08 4A 83 83 A8 A9 A9 A9 B4 80 3F 42 A9 F4 10 42 A9 
F4 29 E1 E1 E1 20 56 E4 AA 57 D8 DE DE 0E 19 19 47 8F 1E 85 BF B4 B6 B6 1A 18 18 20 84 C2 C2 C2 
F0 CF 23 14 0A 0F 1F 3E 8C 10 D2 D1 D1 E9 46 E9 B3 8F 18 16 8B 05 71 70 76 76 76 72 55 BD 83 88 
57 84 50 2F 95 F4 ED 0D A5 22 12 89 DA DB DB D7 AE 5D 8B 10 4A 4C 4C C4 1E 59 57 57 A7 A7 A7 D7 
07 B1 C3 04 04 7D 06 9B CD 36 34 34 A4 D1 68 E2 B3 9F 50 28 CC CF CF 8F 89 89 89 8A 8A CA C8 C8 
E8 68 25 85 5C 3F 57 57 57 69 B3 95 96 96 32 18 0C 1A 8D 26 2D 9A 50 44 28 95 1E 43 28 95 3E 45 
28 14 42 D1 02 7D 7D 7D B9 CA 0A 65 67 67 C3 8E 58 5C 5C 2C 7A 6F 65 31 35 35 95 AB A8 68 6C 6C 
2C 4C 82 C7 E0 F9 A9 51 53 53 03 59 BE 27 4E 9C C0 FF 2C A1 50 B8 73 E7 4E 84 90 B3 B3 73 6F 14 
93 ED 25 A5 22 7A EF 55 34 36 36 96 99 92 06 51 87 6E 6E 6E 3D 7C 83 3C 1E AF 27 FD 01 78 3C 5E 
65 65 A5 42 5A E8 29 4F 4E 13 9F CF EF D5 9E 09 FD 82 F2 7C BC D2 B8 73 E7 0E 42 28 34 34 14 FE 
D9 D2 D2 02 9E F4 8E 6C D8 B0 E1 D4 A9 53 10 CA A3 A7 A7 27 CD 74 DD D0 D0 60 61 61 21 D3 EE F8 
D1 2B 15 2E 97 DB AB 3E C4 41 88 A0 0F 51 51 51 71 74 74 4C 4D 4D 0D 0A 0A F2 F6 F6 DE BF 7F FF 
A0 41 B8 BE 02 3A 9D BE 7B F7 EE 6D DB B6 05 06 06 BA B8 B8 6C DD BA 15 21 B4 69 D3 26 35 35 35 
9C 2F 5D 51 51 B1 6A D5 2A 84 90 B8 F8 29 41 47 46 8F 1E 7D E2 C4 89 59 B3 66 FD FD F7 DF D3 A7 
4F 87 FA 0A 32 51 51 51 59 BD 7A F5 89 13 27 FC FD FD ED ED ED 67 CD 9A D5 DB EB 54 14 9F 7F FE 
F9 91 23 47 96 2E 5D 1A 15 15 05 B7 5A 69 E8 E9 E9 F9 FA FA BA B9 B9 59 59 59 7D FB ED B7 F2 BE 
10 8B C5 4A 48 48 B8 73 E7 CE B1 63 C7 68 34 9A B3 B3 F3 EA D5 AB 55 55 55 F1 CF 50 53 53 F3 E8 
D1 A3 63 C7 8E 25 24 24 90 48 A4 A8 A8 A8 39 73 E6 C8 BB 0C 84 50 5B 5B DB D3 A7 4F 2F 5C B8 70 
F1 E2 45 3B 3B 3B 1F 1F 9F 4E 71 1B 0D 0D 0D C9 C9 C9 45 45 45 85 85 85 6A 6A 6A 63 C7 8E 9D 31 
63 C6 37 DF 7C 33 6C D8 B0 6E BC 1C 36 B9 B9 B9 B7 6E DD F2 F7 F7 1F 3A 74 E8 E9 D3 A7 17 2C 58 
D0 F1 51 1E 8F F7 EA D5 AB EC EC EC 92 92 92 FA FA 7A 0A 85 32 65 CA 94 99 33 67 FE E7 3F FF 51 
F8 4A 78 3C 5E 56 56 56 6A 6A 6A 6B 6B EB 8F 3F FE 38 65 CA 94 EE CD D3 DC DC 1C 13 13 13 10 10 
70 EF DE 3D 77 77 F7 6D DB B6 0D 1F 3E BC E3 80 EA EA EA A4 A4 A4 92 92 92 C2 C2 C2 11 23 46 50 
28 14 1D 1D 9D AF BE FA 4A AE 8B 41 5E D8 6C 76 59 59 59 79 79 39 8B C5 6A 6E 6E 6E 6C 6C 7C FB 
F6 AD 9F 9F 9F B1 B1 F1 8F 3F FE 08 63 82 82 82 D2 D3 D3 F3 F2 F2 68 34 5A 5B 5B 5B 45 45 45 5E 
5E 5E 52 52 D2 FD FB F7 85 42 E1 A9 53 A7 96 2C 59 32 7A F4 E8 AE 93 B7 B5 B5 79 7A 7A DE BE 7D 
FB DE BD 7B 90 4A D9 97 88 44 A2 9A 9A 9A E2 E2 62 26 93 59 5A 5A DA D0 D0 50 5F 5F 3F 70 E0 40 
0D 0D 8D D1 A3 47 8F 1B 37 8E 42 A1 4C 98 30 61 D4 A8 51 2A 2A 2A BD B4 06 3E 9F 9F 98 98 78 F5 
EA D5 63 C7 8E 99 9A 9A 1E 3F 7E 1C 92 3C C4 B4 B6 B6 26 27 27 BF 79 F3 A6 A8 A8 48 20 10 8C 1B 
37 6E DA B4 69 0C 06 43 53 53 53 BE 57 22 6C 2A 7D 0F C4 9C 23 39 6B B5 95 96 96 C2 57 B6 67 CF 
1E 84 90 8D 8D 0D FE 40 5A 0E 87 63 6F 6F 8F 10 72 75 75 25 52 39 30 B8 78 F1 22 42 88 4A A5 CA 
15 FD 03 31 AA 2B 56 AC 50 F8 F9 B8 F7 6C 2A 22 91 A8 A5 A5 45 57 57 57 47 47 47 A6 C3 AB BE BE 
9E 4A A5 5A 5B 5B CB 75 28 2C 2F 2F 0F 0C 0C 84 3B 97 8E 8E 8E 8F 8F 0F C4 30 E2 2C 4D 21 12 89 
0A 0B 0B FD FC FC E0 B2 DF B8 71 63 48 48 08 89 44 72 70 70 C0 BF 06 80 C7 E3 C5 C5 C5 41 BE 9B 
B1 B1 31 98 C1 3A 1A CF DE BD 7B 77 F0 E0 41 88 79 47 08 81 6B 00 FE 9F C1 60 3C 78 F0 40 81 A7 
E1 E2 E2 E2 6D DB B6 21 84 48 24 D2 EE DD BB 0D 0C 0C 68 34 9A 38 05 8F C7 E3 DD BB 77 CF C8 C8 
48 FC EA E0 E7 05 7C 7D 7D 15 E8 86 6B 6C 6C BC 73 E7 4E C7 A2 C6 34 1A AD 1B 5D DC 39 1C CE DD 
BB 77 61 AB B6 B2 B2 82 3C A3 8E 17 ED DB B7 6F E1 70 05 98 98 98 40 96 00 FC FF 8B 17 2F 14 6E 
8F AC AD AD 0D 0F 0F 87 06 D1 9D 58 BA 74 E9 AE 5D BB 3A 7A 6A 9C 9D 9D 1D 1C 1C 9E 3E 7D 2A 97 
E7 57 20 10 40 26 1D 9E C6 F5 60 53 31 31 31 31 95 8E B3 B3 33 4E 6B 77 65 65 E5 8D 1B 37 96 2C 
59 D2 F1 7D 31 18 0C 98 A7 93 56 58 B2 64 49 68 68 A8 C2 DD FD 42 A1 30 25 25 65 F9 F2 E5 F0 EB 
DE BB 77 2F 42 C8 C5 C5 45 3C A0 B9 B9 F9 EC D9 B3 E2 C5 E8 EB EB 8B C5 1C 74 19 93 EB D3 26 94 
4A FF 20 76 C4 64 67 67 E3 7F 96 B8 9D 10 92 33 C8 51 5C 9B BF 27 9D 2C 3E 05 B8 5C 2E 54 D2 B3 
B7 B7 C7 BF 39 C1 46 8E 24 15 5E EB 21 BD AA 54 44 22 D1 D5 AB 57 11 42 F1 F1 F1 32 47 06 07 07 
23 84 A2 A3 A3 65 8E 14 08 04 D9 D9 D9 50 58 02 21 B4 66 CD 9A 97 2F 5F 82 47 A0 B6 B6 16 21 E4 
E5 E5 85 3D 03 9F CF 4F 4B 4B 83 56 44 24 12 E9 D8 B1 63 E2 7D 05 6E C4 38 DE D9 FF 01 F7 53 5B 
5B 5B 84 10 9D 4E BF 79 F3 26 9B CD E6 72 B9 08 21 3B 3B 3B 18 10 13 13 C3 60 30 F4 F4 F4 AE 5F 
BF 5E 5A 5A 2A FE DE EB EB EB 1F 3F 7E 0C FB 81 87 87 47 CF F3 F9 AB AA AA 20 50 0C 21 B4 6B D7 
AE B2 B2 32 91 48 04 45 7D 20 CE A9 AC AC 0C C4 9C 8F 8F 4F 7A 7A BA F8 15 DB DA DA 5E BD 7A 05 
49 6A BA BA BA B9 B9 B9 3D 5C 49 49 49 C9 C9 93 27 41 2E 98 99 99 DD B9 73 A7 BC BC FC E0 C1 83 
08 A1 BC BC 3C FC F3 F0 78 BC D8 D8 58 D0 3A 86 86 86 D1 D1 D1 5C 2E 17 AE 46 3F 3F 3F 91 48 C4 
E5 72 AF 5F BF 4E 22 91 CC CD CD EF DF BF 5F 55 55 05 27 25 81 40 50 5D 5D 7D EF DE 3D 70 B9 1E 
3B 76 4C 51 5A B0 A0 A0 00 3E 28 C0 D8 D8 F8 F0 E1 C3 D1 D1 D1 B9 B9 B9 35 35 35 12 5F A5 B1 B1 
F1 FA F5 EB 86 86 86 74 3A FD E2 C5 8B 38 33 22 AF 5D BB 86 10 DA B6 6D 1B 9E B3 5F 50 50 90 1F 
26 EB D7 AF 47 08 6D DE BC 19 7B 9E F2 F2 F2 03 07 0E C0 5B 33 35 35 BD 70 E1 42 4A 4A 4A 65 65 
65 A7 3C 3E 36 9B 5D 5E 5E 9E 90 90 10 18 18 28 56 A2 9B 36 6D 52 54 C9 9C BC BC 3C 58 30 99 4C 
0E 0A 0A 82 34 6F 4B 4B 4B 12 89 04 A7 B5 94 94 14 63 63 63 2A 95 7A E1 C2 85 37 6F DE 88 97 D7 
DC DC FC E2 C5 0B 68 12 B2 62 C5 0A FC FB 11 A1 54 FA 07 A1 50 08 05 97 AC AD AD F1 BB 75 AB AA 
AA E0 9A 5B BE 7C 39 7E A7 60 6E 6E 2E 3C 0B 67 BF C3 4F 9C 9A 9A 1A D0 FE 32 F5 41 47 CE 9F 3F 
8F 7A C1 AC D2 DB 4A A5 A2 A2 02 21 B4 71 E3 46 99 23 1B 1A 1A 68 34 9A B9 B9 39 C6 1B E4 72 B9 
F1 F1 F1 60 BD 43 08 F9 FA FA E6 E7 E7 77 BC 50 79 3C 1E 42 68 F5 EA D5 D2 66 E0 70 38 B1 B1 B1 
10 3F 4E A7 D3 2F 5F BE DC C9 84 00 0F E1 FC 90 F3 F2 F2 A0 C0 28 89 44 3A 77 EE 5C C7 D4 39 B0 
55 08 04 02 B0 87 9D 3C 79 52 5A 04 0C 9B CD 86 92 C4 AB 56 AD EA 76 8F F1 C6 C6 C6 A0 A0 20 70 
36 AD 5F BF BE A3 D4 08 09 09 41 08 E5 E4 E4 E4 E6 E6 D2 E9 74 5B 5B 5B 8C 42 B1 C9 C9 C9 34 1A 
8D 42 A1 C8 75 C2 11 C3 E3 F1 92 93 93 41 02 22 84 5C 5D 5D 93 92 92 C4 1B ED BD 7B F7 F0 1F 81 
04 02 81 F8 48 4D A7 D3 C3 C2 C2 C4 1F 4E 63 63 23 42 68 EB D6 AD ED ED ED 5E 5E 5E 08 A1 1B 37 
6E 48 8B A8 6B 6C 6C 84 64 78 2F 2F AF 1E FE 76 9A 9A 9A E0 9B 42 08 D9 D8 D8 DC BA 75 AB AC AC 
0C FF 7D B2 BD BD 3D 26 26 C6 CC CC 8C 42 A1 5C BE 7C 19 FB BB CE C8 C8 00 B1 AB A8 7A 54 F0 4B 
14 E7 4C 48 5C DE D5 AB 57 E1 12 DA BD 7B 77 4E 4E 0E CE 8F 8B CF E7 E7 E5 E5 89 4D 86 9E 9E 9E 
DD E8 62 2B A6 B4 B4 54 7C 08 39 74 E8 50 C7 32 3C F0 5B 6B 6D 6D 85 7A A4 BB 77 EF 96 26 44 78 
3C 1E F4 C5 33 33 33 C3 59 1E 9D 50 2A FD 46 53 53 13 04 43 DC BA 75 0B FF B3 5C 5D 5D 11 42 71 
71 71 38 C7 F3 78 3C C8 6A 81 23 0E 01 1E A2 A2 A2 10 42 54 2A 15 7F 22 77 5D 5D 1D 9C 50 65 66 
D3 C8 45 6F 2B 15 D1 7B BB B4 CC 16 86 A2 F7 6A 4C DA 81 3E 39 39 79 E9 D2 A5 08 21 06 83 11 1C 
1C 2C F1 A3 E3 F3 F9 A0 CE BB 3E C4 E1 70 1E 3E 7C 08 9E 0E 63 63 E3 7B F7 EE 49 AC 52 83 53 A9 
94 95 95 41 7B 01 84 D0 C1 83 07 BB 96 35 03 23 CA A9 53 A7 48 24 92 CC 5F 93 50 28 BC 70 E1 02 
42 E8 C0 81 03 F2 FA 29 D8 6C 76 58 58 18 9D 4E 87 03 46 4A 4A 4A A7 19 40 A9 04 06 06 D2 68 B4 
7D FB F6 C9 14 43 05 05 05 34 1A 4D 5F 5F BF A6 A6 06 FF 32 60 FF 30 37 37 87 73 B0 BF BF 7F D7 
6C 35 A8 88 8D C7 2E 98 9B 9B DB F5 48 2D 06 94 8A B3 B3 B3 A7 A7 A7 8E 8E 8E 4C 51 C5 E5 72 C1 
77 10 12 12 82 FF 1D 75 22 2F 2F 0F 6E A7 CE CE CE A9 A9 A9 DD 16 3D 6D 6D 6D 37 6F DE 24 93 C9 
4B 96 2C 91 B6 F2 A6 A6 26 23 23 23 3A 9D 5E 5E 5E DE ED 05 77 02 FA 2E 45 45 45 49 7C B4 A6 A6 
06 EA 05 38 39 39 75 DA AC F9 7C 7E 45 45 45 41 41 41 59 59 19 B6 5D AA AA AA 0A EC 31 54 2A 35 
32 32 52 DE 2B F9 DD BB 77 50 DD 00 2C 49 90 DB D1 11 50 2A 70 97 B8 79 F3 A6 CC F9 23 22 22 40 
B8 E3 39 AB 13 4A A5 3F 81 9A 28 14 0A 45 AE 02 91 72 85 D6 C3 39 89 4E A7 7F 6A 9D 7D 7A 02 9F 
CF 07 0F B7 CC AA AF 1D 81 18 17 7B 7B 7B 05 C6 C0 F7 81 52 81 9D 12 8F BD ED CD 9B 37 48 4A 6E 
14 4C 62 68 68 18 11 11 81 11 E8 20 4D A9 54 54 54 C0 E9 7C E9 D2 A5 4F 9F 3E C5 B8 C2 65 2A 15 
16 8B 05 66 12 38 D6 4B CB 1E 87 5D 8D 00 F4 44 82 00 00 20 00 49 44 41 54 4E A7 67 66 66 4A 9B 
AA D3 CA E1 EE 87 BF F1 82 40 20 78 F1 E2 05 D8 DE 4D 4C 4C 62 63 63 25 BA 09 C4 4D D7 CF 9C 39 
83 33 86 EC E9 D3 A7 60 09 C3 73 A5 09 85 C2 D8 D8 58 70 B2 18 1B 1B 87 87 87 77 B4 2D 75 04 8F 
52 A9 AD AD 15 37 CC 3A 7C F8 B0 C4 1B 17 8B C5 82 01 26 26 26 38 C3 23 5A 5B 5B E1 9B CD CF CF 
C7 33 BE 13 2F 5F BE A4 50 28 74 3A 3D 2A 2A 4A E2 B5 D1 DE DE 1E 17 17 B7 7B F7 6E 73 73 73 32 
99 6C 69 69 79 E2 C4 09 0C 09 C5 64 32 E1 82 8C 88 88 E8 FA 28 D8 0C A4 A9 8A EE 71 F7 EE 5D 84 
90 44 73 5A 69 69 29 5C 45 C1 C1 C1 1D AF 10 1E 8F 77 FF FE FD 8E 61 46 54 2A F5 F8 F1 E3 D8 9F 
F9 AB 57 AF A0 0A D4 81 03 07 70 A6 8E B6 B5 B5 85 85 85 81 83 DB C9 C9 49 9A 0B 09 F2 A4 48 24 
12 7E 85 F0 EF BF FF 22 84 AE 5F BF 2E 73 24 A1 54 FA 13 3E 9F 0F 51 11 DB B7 6F EF 8D 14 AF DA 
DA 5A F8 7E 23 23 23 15 3E F9 C7 4D 61 61 21 FC F8 F1 57 BE A9 AD AD 05 FB 6A F7 EE B6 12 E9 03 
A5 02 87 39 71 C6 26 06 02 81 C0 C2 C2 82 4A A5 76 D2 22 AF 5F BF 46 08 AD 5D BB 56 A6 61 46 A2 
52 69 6D 6D B5 B0 B0 20 93 C9 E1 E1 E1 D8 65 73 45 B2 94 4A 61 61 21 DC B8 6D 6D 6D B1 5D F2 37 
6E DC 70 70 70 C0 28 80 D1 95 BA BA 3A 1A 8D 86 27 AF 5B 24 12 B1 D9 6C B0 13 50 A9 D4 DB B7 6F 
63 6C 09 25 25 25 4B 97 2E 85 34 13 FC 8B 81 C9 F1 18 F0 42 43 43 11 42 96 96 96 F1 F1 F1 D8 67 
6E 99 4A 25 39 39 19 8C 43 6E 6E 6E 5D 8F D4 1D 39 7C F8 B0 BB BB BB 5C C1 BF 05 05 05 08 A1 35 
6B D6 C8 6B 0E 81 4E D1 18 DD E0 4B 4A 4A A0 2A 37 99 4C 5E BB 76 AD A7 A7 27 34 ED 42 08 F9 F8 
F8 48 FB 6A 5A 5A 5A 3C 3C 3C 10 42 E1 E1 E1 9D 1E BA 74 E9 12 42 48 AE 8B A7 BD BD 9D 23 9D E6 
E6 66 0F 0F 0F 12 89 D4 D5 A2 56 51 51 61 60 60 40 22 91 3A 49 64 0E 87 03 DB F1 92 25 4B 42 42 
42 62 63 63 6F DD BA 25 F6 75 5E BA 74 09 E3 BB 66 B1 58 9E 9E 9E 08 21 17 17 17 99 17 73 55 55 
15 7C 5C A6 A6 A6 09 09 09 18 96 92 F8 F8 78 2B 2B AB AC AC 2C 1C 9F C7 FF 01 C5 33 29 14 8A 4C 
03 21 A1 54 FA 99 A2 A2 22 F8 CD F4 46 10 09 84 A6 3B 3A 3A 12 F9 3E DD E0 D4 A9 53 70 CA C7 6F 
C4 82 FD 43 AE 8A 2C D8 F4 81 52 C1 D9 33 08 00 DB 49 A7 C3 28 54 A7 78 F9 F2 A5 CC A7 4B 54 2A 
38 DF 23 80 A1 54 8A 8A 8A 28 14 0A 85 42 B9 7D FB 76 2F 95 F4 00 FB 47 D7 AD AB 13 5C 2E 17 9C 
23 9E 9E 9E BD 54 09 BA A2 A2 82 44 22 59 5A 5A 62 EF EB D0 BA D2 C6 C6 06 CF E9 19 5B A9 24 26 
26 22 84 F4 F4 F4 9E 3C 79 D2 1B A5 83 44 22 11 F8 26 E4 0A 4B 2F 2D 2D A5 50 28 26 26 26 D2 54 
51 59 59 99 8E 8E 0E 99 4C BE 7D FB 76 C7 98 92 8A 8A 8A ED DB B7 23 84 76 EC D8 21 ED ED B0 D9 
6C 38 49 76 BA 39 43 C7 47 06 83 E1 E6 E6 B6 B5 03 18 21 3E B0 75 62 B3 69 D3 A6 4E CF 6A 6E 6E 
86 80 EE 84 84 84 4E 0F 81 23 C6 DF DF BF 93 B8 2F 28 28 00 77 BF BB BB 3B 46 0C 0D 8F C7 83 98 
1E 57 57 57 0C 87 E3 BB 77 EF C0 FA 18 14 14 D4 8D A4 30 3C 80 81 D0 DF DF 1F 7B 18 A1 54 FA 1F 
08 FE 5F BD 7A B5 62 7F FF E2 AC E6 D7 AF 5F 2B 70 DA 4F 87 A6 A6 26 5D 5D 5D 24 4F 54 50 66 66 
26 42 88 42 A1 E0 09 FB C0 43 1F 28 95 F6 F6 76 30 42 E0 19 0C 81 84 9D B6 6A B0 CA 58 5B 5B A7 
A4 A4 60 6F 9C 12 95 0A 7C 68 BE BE BE 78 3E 34 0C A5 02 59 33 72 19 B4 84 42 61 6A 6A EA EE DD 
BB F5 F5 F5 75 75 75 B7 6F DF 8E ED 0C 62 B1 58 54 2A D5 C4 C4 04 DB 38 01 5E DD 80 80 00 B9 CC 
24 D5 D5 D5 E7 CE 9D B3 B2 B2 A2 50 28 76 76 76 32 2D 4C D0 42 12 3B AF B5 A5 A5 85 44 22 19 1B 
1B BF 79 F3 46 E6 62 30 94 0A 97 CB D5 D1 D1 D1 D7 D7 97 CB 4F CD E7 F3 E3 E2 E2 DC DD DD 75 74 
74 0C 0C 0C 7C 7D 7D B1 2D 31 70 CB DA B0 61 03 CE F9 05 02 C1 9A 35 6B 48 24 92 B4 2F 9D C7 E3 
41 9A 89 B4 37 05 3B 1A C6 0F BC BA BA 1A B2 7F 3B 49 BD A4 A4 24 77 77 77 B8 3F 88 C1 48 BF 87 
17 3A 7E FC 78 80 14 AE 5F BF DE C9 41 2F 14 0A 21 89 A9 EB CF 1F FC B0 2E 2E 2E 12 8F A0 6D 6D 
6D 10 C8 BC 6E DD 3A 0C 15 C2 E7 F3 41 EE F8 F8 F8 48 DB 7A 20 ED 43 DE 26 AC 79 79 79 50 B1 86 
C1 60 B8 BA BA BE 78 F1 02 E3 DA E3 F1 78 16 16 16 14 0A 05 BB 4F 24 A1 54 FA 9F DA DA 5A 88 E8 
C6 E9 32 C7 09 E4 43 76 D5 E9 04 F8 81 33 B4 A5 A5 25 4E A3 14 9F CF 87 33 90 A2 7C D8 7D A0 54 
44 22 91 B1 B1 31 85 42 C1 33 12 D2 8C 77 ED DA D5 E9 EF 0F 1F 3E 84 84 29 4B 4B 4B 8C 9B 89 44 
A5 C2 E5 72 A1 02 07 99 4C 3E 76 EC 98 B4 28 0A 40 9A 52 81 AC 22 73 73 73 3C EF 42 FC 14 D8 EC 
C9 64 B2 AB AB AB AB AB 2B FC 0C B1 4D 26 60 69 C3 3E F7 07 04 04 20 39 D3 7D D3 D2 D2 20 0E C0 
DA DA 7A F3 E6 CD 50 4F 65 DD BA 75 18 07 D9 FC FC 7C 89 DF 45 27 20 00 02 BD 8F E7 C5 18 89 A1 
54 20 EB 50 E6 6B 75 84 CD 66 83 F7 84 4E A7 6F DC B8 11 74 24 89 44 C2 F6 58 41 C6 C0 DB B7 6F 
F1 BC 04 F4 B2 38 7B F6 AC B4 01 A9 A9 A9 08 B3 BF 55 79 79 39 42 C8 C6 C6 06 E3 94 18 16 16 86 
64 39 D0 C1 30 20 53 A9 C8 75 80 01 23 96 A7 A7 67 D7 B5 41 78 47 4E 4E 8E B4 E7 72 B9 5C 10 19 
18 2A 44 24 12 F1 78 3C 58 98 B4 3B 8C A5 A5 25 42 08 7F 25 74 A1 50 08 66 57 84 D0 9A 35 6B DC 
DD DD 41 60 60 97 9C 81 4B F4 DE BD 7B 18 33 13 4A 45 29 00 43 DC FA F5 EB 15 15 AD 52 55 55 05 
31 13 3D 2F BD F0 29 D3 DC DC 0C 8E F9 AE D6 57 69 80 2B C4 DA DA 5A 21 16 B2 BE 51 2A 50 6E 04 
8F 1A 13 0A 85 06 06 06 3A 3A 3A 5D DF 1D 9B CD 8E 89 89 81 D3 B3 34 63 80 B4 88 5A 28 CB 01 59 
48 8E 8E 8E 18 86 19 0C 9B 0A C8 9D 23 47 8E E0 B1 1F 88 DE CB D0 4D 9B 36 89 EB 67 54 55 55 41 
1C 25 C6 1E 00 FA E0 C0 81 03 18 33 3F 7B F6 0C CC 54 2F 5E BC C0 93 D8 5C 5E 5E 0E 05 5B 33 33 
33 61 E5 ED ED ED 10 17 8C B1 CB 0A 85 42 2B 2B 2B 12 89 24 73 FF 2B 2E 2E 3E 79 F2 24 DC EA 31 
6E 08 D8 36 15 33 33 33 12 89 74 E1 C2 05 9C 45 11 A1 3A CB D1 A3 47 C5 62 EB CD 9B 37 06 06 06 
54 2A 15 C3 30 03 5B 3E CE 1E AE 50 4D 0E 23 1A 06 76 6B 6C 43 0E 74 1F C4 C8 E2 69 68 68 00 D5 
88 31 89 C2 95 4A 5B 5B 1B 04 70 74 F5 1E C2 6F 50 4F 4F 0F DB 7E C9 E5 72 A1 B7 17 76 A1 C5 A6 
A6 26 38 A8 48 FC 04 40 97 7B 7A 7A 66 67 67 E3 89 1F 82 2B DF DE DE 5E 9C 08 DD D8 D8 08 59 F1 
4F 9E 3C 91 F6 2C 38 FF 38 3A 3A 62 CC 4C 28 15 A5 40 E1 C2 02 AE 30 05 4A 9F 4F 96 2B 57 AE 20 
84 EC EC EC 70 06 FA D5 D7 D7 C3 57 89 51 15 03 3F 7D A3 54 A0 BD 36 CE 93 13 74 48 91 66 AA 85 
8F 4B 9A C3 11 23 4B 59 24 12 09 04 02 B8 6E 31 6E 47 18 4A A5 BE BE 5E 5C 08 D5 C5 C5 05 3B 9C 
13 BE 26 63 63 E3 4E BE 7C 70 40 D8 DB DB 4B 13 9A 3C 1E 4F 5F 5F 1F CA AE 4B 9B 5C 28 14 8A 73 
25 F4 F5 F5 5F BC 78 81 B1 12 91 48 04 55 A7 3B 19 1B F8 7C 3E 04 48 16 16 16 4A 7B 22 7C DA 38 
65 34 04 89 63 04 04 60 C7 A9 94 95 95 41 3B 0E 84 90 B7 B7 37 76 D4 82 38 3C B6 93 FC 85 EB D9 
C7 C7 47 DA 13 EB EB EB D1 FB A2 7C D8 40 86 91 B3 B3 B3 B4 01 42 A1 D0 D0 D0 90 C1 60 60 FF 72 
21 E2 18 FB 3B 82 4C 40 89 69 F3 80 C2 95 4A 5C 5C 1C 42 E8 F2 E5 CB 5D 1F 82 7D 7D E7 CE 9D 32 
27 A9 A9 A9 D1 D5 D5 65 30 18 D8 B5 EC C0 34 E5 E1 E1 D1 75 B3 68 6D 6D 05 B5 07 5F 0A 76 10 71 
7B 7B BB A1 A1 61 D7 E2 0E 0D 0D 0D BA BA BA 06 06 06 18 AA 1D 72 B0 31 E2 6A 07 20 02 25 60 CC 
98 31 E0 59 84 4C D7 1E 52 5B 5B 0B E5 BA FF FC F3 CF DE EB F8 F0 89 00 95 BF CF 9F 3F 0F 21 1A 
32 D1 D2 D2 02 0B 36 58 9E 3F 08 DE BD 7B 87 10 1A 38 70 20 9E C1 23 47 8E 44 08 89 33 51 3B 31 
6A D4 28 84 10 EC 37 F2 32 60 C0 80 C9 93 27 23 84 E0 5E 2C 2F 5A 5A 5A BB 77 EF CE CF CF F7 F3 
F3 3B 74 E8 10 24 F1 4A 1B 9C 94 94 C4 62 B1 FE F7 BF FF 75 EA E9 33 6E DC B8 7D FB F6 05 06 06 
E6 E4 E4 48 7C E2 A0 41 83 7E FF FD F7 FC FC 7C 88 15 90 88 8A 8A CA CF 3F FF 9C 92 92 72 EB D6 
2D 84 D0 77 DF 7D 27 0E 9C EF 4A 43 43 C3 96 2D 5B BA F6 54 1A 38 70 20 E4 5C DC BE 7D 5B DA 73 
67 CE 9C 89 10 82 66 BF 32 01 DF D6 DB B7 6F F1 0C EE 0A 85 42 F9 F7 DF 7F 33 32 32 36 6F DE BC 
79 F3 66 71 69 0D 89 40 0D EE 3F FF FC B3 53 5F B3 19 33 66 D8 DA DA BA BB BB 57 57 57 4B 7C A2 
96 96 D6 BA 75 EB CE 9F 3F 2F 6D 80 18 70 DC 74 6C 35 D0 09 2E 97 1B 1B 1B 3B 7F FE 7C EC 0B 1B 
1A FA 34 35 35 61 8C 99 3A 75 2A 42 A8 B9 B9 19 7B 49 8A 42 24 12 05 05 05 91 48 A4 45 8B 16 75 
7D 94 CD 66 23 84 F0 74 80 1A 3D 7A F4 A1 43 87 32 33 33 C3 C3 C3 31 86 CD 9A 35 6B EB D6 AD FB 
F6 ED 13 D7 08 15 33 74 E8 D0 F5 EB D7 97 95 95 9D 39 73 E6 E6 CD 9B B6 B6 B6 1C 0E 47 DA 3C D9 
D9 D9 B1 B1 B1 1E 1E 1E 9D DA 69 69 6A 6A BA BA BA C6 C7 C7 63 5C A8 D0 83 49 DC 88 B7 2B 84 52 
51 16 20 BE C1 DB DB 1B 8A 15 F6 84 F8 F8 F8 9A 9A 9A 55 AB 56 7D F3 CD 37 8A 58 DA 27 0D EC 7F 
08 A1 EB D7 AF E3 7C 8A A1 A1 21 42 08 FA 5D 7F 10 64 65 65 91 48 24 9C CD 32 35 34 34 10 42 6D 
6D 6D 12 1F 1D 3A 74 28 42 08 A2 74 BB 01 AC 01 AA DD 77 8F C9 93 27 BB BA BA 9E 3B 77 2E 30 30 
B0 A4 A4 44 DA 30 38 DC 4B FC 81 2C 5E BC 18 BD DF 6B 25 02 7D 28 31 EE AA 80 A6 A6 A6 85 85 05 
9C 3D 9E 3C 79 22 6D 18 2C D2 DC DC BC EB A1 E2 EB AF BF 5E B2 64 C9 C1 83 07 5B 5B 5B 25 3E 77 
E2 C4 89 54 2A F5 EA D5 AB 02 81 00 7B 31 08 A1 01 03 06 A0 1E 7C 35 30 03 83 C1 F0 F2 F2 DA B6 
6D 9B BB BB 3B C6 EE 1E 19 19 89 DE 37 95 EB 34 C3 9F 7F FE 89 10 82 20 0C 89 7C FF FD F7 08 21 
B0 CA 60 00 AF 3E 62 C4 08 69 03 E0 9D 8A 7B 39 49 63 F0 E0 C1 08 21 8C 0D 58 3C 09 F6 18 05 C2 
64 32 03 03 03 DD DC DC 40 F7 77 02 7E 1D B0 6C 99 E8 E9 E9 39 38 38 6C DD BA B5 AE AE 0E 63 18 
38 5E 2F 5F BE 2C F1 51 0A 85 B2 72 E5 CA EB D7 AF C7 C7 C7 67 65 65 49 9B 04 84 8E C4 2E AD F0 
9D 42 C4 8F 44 C0 C9 0E D6 1D 89 10 4A 45 59 18 37 6E 1C 78 4C 71 9E 90 A4 21 14 0A A1 4A E0 B2 
65 CB E0 DE 44 D0 43 E0 67 B6 77 EF 5E B0 3D C8 04 F6 BF AB 57 AF 82 53 46 C9 E1 72 B9 F9 F9 F9 
0B 17 2E C4 69 7E 83 BB 36 44 B0 76 05 26 C1 B3 71 F6 2A 13 27 4E 44 98 B6 19 30 99 80 7D A8 13 
53 A6 4C 31 37 37 3F 76 EC 98 B4 9D E9 CB 2F BF 44 98 52 A6 23 70 BE 2C 2E 2E 96 36 00 B2 C4 C7 
8E 1D DB F5 A1 41 83 06 D9 D9 D9 31 99 4C 69 F6 BC C1 83 07 FF F1 C7 1F 09 09 09 3D 3F DE E0 47 
45 45 05 FA 2D 43 00 47 57 78 3C 5E 68 68 A8 A1 A1 61 A7 5E CA 80 AE AE 2E 89 44 0A 0E 0E 16 89 
44 12 9F FE D5 57 5F 21 84 64 9A 30 C1 93 88 21 AF A1 45 B3 B4 45 8A 01 CD 8D DD 2E 1B AA EE E2 
14 07 3D 07 B2 E1 7E F8 E1 07 89 8F C2 61 40 9A 51 B3 13 03 07 0E FC DF FF FE C7 64 32 B1 CD 2A 
5F 7E F9 A5 B3 B3 B3 B7 B7 37 86 29 0B 6A 70 63 0C 00 CF A9 C4 A6 D3 63 C6 8C D9 B4 69 D3 B1 63 
C7 C4 0D 61 3A 31 7E FC 78 1A 8D 16 12 12 22 ED D6 41 EC 64 4A 04 D4 BA 0E 0C 0C EC C9 8D BE A0 
A0 E0 F6 ED DB 24 12 09 2C C3 04 3D E7 8B 2F BE 80 5C 47 0C C9 DF 91 51 A3 46 81 DB 15 E3 FC A1 
3C 80 31 19 B6 07 3C C0 C5 89 2D 82 A5 6D 42 7D 06 2C 0F E3 10 0C D2 01 36 B3 AE CF B5 B4 B4 CC 
CF CF 97 F6 F5 8D 1C 39 D2 D2 D2 F2 DF 7F FF C5 B3 5B C0 4A 60 AB 93 08 D8 4B 60 FB E9 CA F4 E9 
D3 11 42 50 77 5C 22 B3 67 CF 46 38 2C 10 8A 05 FC 29 D2 EC 6A F0 F7 71 E3 C6 49 7C 74 F8 F0 E1 
2E 2E 2E 57 AF 5E 95 E6 87 FA E2 8B 2F C8 64 F2 CD 9B 37 31 9C 77 08 21 75 75 75 84 29 44 54 55 
55 CD CD CD EF DE BD 8B 6D A2 83 BD 53 4B 4B 4B DA 00 D1 FB E2 72 12 75 6D 6F 00 06 BF 49 93 26 
49 7C 74 C8 90 21 08 21 6C 1B 49 47 BE F9 E6 9B 15 2B 56 78 79 79 C1 2F 5D 1A 90 E6 83 E1 B3 86 
43 08 C6 6F 0A BE 0B 35 35 35 89 8F 42 3A 9B B4 5B E8 67 9F 7D B6 7C F9 F2 A4 A4 24 70 EA 75 85 
50 2A 4A C4 AC 59 B3 28 14 CA BD 7B F7 30 5C E0 32 81 50 AC ED DB B7 83 95 9E 40 21 FC FA EB AF 
08 A1 4B 97 2E E1 DC 83 C1 ED 0A 36 70 25 07 0E 49 70 4A C6 03 DC EF 24 EE F1 1F 10 20 32 A4 99 
91 C0 82 8D 21 4C 4D 4D 4D 11 A6 A5 04 3F D8 CA 6F FC F8 F1 26 26 26 27 4F 9E 94 B6 CD 80 87 45 
A9 82 A2 40 61 7C F6 D9 67 D2 06 80 7B 54 9A FB 6C C8 90 21 F6 F6 F6 31 31 31 D8 A1 2A 70 7F C3 
96 68 8B 17 2F 66 32 99 79 79 79 18 63 E0 86 39 7E FC 78 69 03 8A 8B 8B AF 5E BD BA 76 ED 5A 69 
6A 52 E1 3C 78 F0 40 47 47 47 A2 71 02 21 34 7C F8 70 2A 95 0A D5 E7 F0 A0 A2 A2 F2 FB EF BF 17 
15 15 81 A9 46 1A 5F 7F FD 35 7A FF 69 74 0F B0 B3 4A FB 4D 81 A5 19 4A 0D 49 04 8A D3 40 6E 5D 
57 08 A5 A2 44 0C 1F 3E 1C 4A 5B 76 FB 72 69 6B 6B 83 12 11 0B 17 2E 54 E4 CA 3E 79 C4 26 6B 8C 
D0 87 8E C0 51 D8 CF CF AF CF A2 F0 BA 0D BC 23 69 07 B8 AE 80 0B 0C FB AE 2D 4D CF C1 5D 0C FB 
AC AC 0C 4C 9A 34 89 4E A7 87 86 86 4A B3 6E C2 6D 57 5A D4 AD 02 19 30 60 80 B5 B5 75 4D 4D 8D 
B8 BD 43 27 64 9A CD 95 10 99 9B E2 77 DF 7D 87 10 C2 3E B0 8D 19 33 86 4E A7 9F 38 71 02 C3 54 
00 0E 94 80 80 00 70 15 75 A5 A0 A0 E0 E4 C9 93 EB D6 AD EB 14 04 DA 11 48 89 FA F9 E7 9F 31 16 
A3 40 5A 5A 5A 12 12 12 16 2C 58 20 6D CB 1F 34 68 90 95 95 55 68 68 28 4E 07 10 42 48 57 57 97 
4C 26 63 58 E6 10 42 A3 47 8F 5E B2 64 C9 89 13 27 A4 39 76 7B 88 B6 B6 F6 F2 E5 CB 0F 1D 3A 24 
6D D9 70 58 02 7B 52 57 08 A5 A2 5C 80 C2 38 7E FC B8 34 CB 2A 36 AF 5E BD CA CC CC D4 D3 D3 83 
00 25 02 45 A1 A5 A5 05 51 44 60 07 96 09 85 42 81 9E 70 E2 4A C1 4A 0B BC 23 88 BD C0 43 4A 4A 
0A 89 44 92 66 2D 87 DB AB B4 8D 61 C0 80 01 64 32 59 5A 7C A8 F2 30 78 F0 E0 DF 7F FF 3D 36 36 
56 9A 2D 1A 3E 2E 8C 03 A2 02 01 D5 2B CD 15 25 D3 6C AE 84 90 C9 E4 A5 4B 97 FE FB EF BF D2 AE 
04 D8 B4 D2 D2 D2 30 26 19 3C 78 F0 FA F5 EB 99 4C 26 C6 B7 30 71 E2 C4 63 C7 8E 1D 3B 76 4C A2 
58 A9 AF AF DF B1 63 07 42 08 CA CF 4B 24 2B 2B 6B CD 9A 35 26 26 26 20 9E FA 00 3C A9 3D 50 65 
11 FF 37 AE A1 A1 B1 6A D5 AA 1D 3B 76 60 8B 9B B9 73 E7 B2 58 AC EE 65 DE E1 01 2C CD D2 04 28 
F4 98 0C 0E 0E 96 78 F7 20 94 8A 72 31 75 EA 54 E8 EF 2A ED 08 85 CD CB 97 2F 11 42 8E 8E 8E 7D 
16 FC F5 E9 60 6C 6C 8C DE D7 A4 92 39 78 C0 80 01 10 75 D4 BD EF B1 CF 68 6C 6C 3C 74 E8 90 95 
95 D5 98 31 63 F0 8C 67 B3 D9 37 6E DC F8 F9 E7 9F 31 6C FB 08 33 A2 96 4A A5 2A BF 9D 09 BD 8F 
FF 90 E6 38 18 31 62 84 B5 B5 F5 99 33 67 FA E0 BD 40 5D 16 68 8A 2E 11 6C B3 B9 72 62 66 66 C6 
62 B1 A4 6D 5A 10 AA 72 FD FA 75 6C F3 DB E2 C5 8B 29 14 CA C6 8D 1B 31 02 8A 1D 1C 1C DC DD DD 
9D 9C 9C FE FE FB EF E7 CF 9F 57 54 54 D4 D6 D6 16 15 15 85 87 87 9B 99 99 05 07 07 07 07 07 33 
18 0C 89 CF AD AD AD FD FB EF BF 11 42 DE DE DE 10 1D D2 07 40 54 0D B6 CD 12 94 9C CC EC B3 8E 
C0 45 82 7D 70 9A 30 61 02 EA 6E 89 01 3C 80 25 52 5A AC F4 67 9F 7D 66 63 63 93 99 99 C9 64 32 
BB 3E 4A 28 15 E5 62 F0 E0 C1 90 C5 87 B3 7A 47 47 04 02 C1 B5 6B D7 90 94 3C 31 82 1E 02 31 A7 
61 61 61 D2 C2 D7 3B 01 47 E1 6E 7C 8F 7D 49 42 42 02 8B C5 FA E3 8F 3F 70 26 FE 80 F0 82 64 28 
89 C8 F4 EF 8C 1C 39 52 66 A9 0C 65 00 E2 3F A0 E6 A6 44 A0 69 B3 42 42 55 B0 D1 D0 D0 70 74 74 
0C 0E 0E 96 76 D8 85 A5 4A 33 9B 2B 27 D3 A6 4D 43 EF 93 5C BA A2 A6 A6 B6 72 E5 CA F8 F8 78 EC 
EC B9 31 63 C6 04 04 04 E4 E4 E4 6C D8 B0 41 DA FE 3A 64 C8 90 5D BB 76 5D BD 7A F5 D6 AD 5B FA 
FA FA 63 C7 8E 1D 3D 7A F4 97 5F 7E 69 61 61 A1 A1 A1 11 17 17 B7 6C D9 32 89 4F 2C 29 29 59 BE 
7C 79 7C 7C 7C 48 48 08 D8 30 FA 06 88 58 C2 3E 0E 4D 99 32 85 C1 60 5C BB 76 0D 7F E8 3A 54 2A 
C2 76 A8 F5 76 32 36 68 EE 5B B7 6E 49 5B 36 C8 29 89 B1 47 84 52 51 3A C0 6B 00 45 D9 E5 A2 B4 
B4 34 3E 3E 9E 44 22 E1 8F 39 20 C0 CF 88 11 23 20 03 A8 6B 7D 24 89 C0 CF F2 C6 8D 1B 4A 1B 40 
D0 DE DE 7E F0 E0 41 2A 95 3A 77 EE 5C 9C 4F 01 E1 05 22 4C 22 D8 DE 1F 84 90 96 96 16 F4 93 93 
73 B1 7D CD D8 B1 63 75 75 75 2F 5D BA 24 CD 6D 0F 7B 6D DF A4 77 41 DE 84 34 55 34 6E DC 38 0C 
B3 B9 72 22 D3 7D 06 DE 16 99 86 A2 45 8B 16 05 07 07 5F BD 7A D5 C9 C9 49 9A 92 53 55 55 FD ED 
B7 DF 0A 0A 0A 5E BE 7C 79 EB D6 AD 90 90 90 87 0F 1F E6 E6 E6 86 87 87 4B 2C 1C C7 E7 F3 63 63 
63 4D 4C 4C 22 22 22 42 42 42 20 9A BE CF 00 6B 65 4B 4B 0B C6 18 55 55 D5 55 AB 56 85 86 86 E2 
77 2E 7F FE F9 E7 48 BA 34 14 4F 8B 7A 56 71 07 1B 12 89 E4 EC EC 7C FB F6 6D 69 89 4B A0 B9 25 
D6 DA 21 94 8A D2 01 E2 F7 EA D5 AB 32 2B 01 74 02 CE BB AB 56 AD C2 AE 0D 40 D0 6D 20 8A 08 A7 
99 04 B2 34 33 33 33 95 D6 84 70 EF DE BD A8 A8 28 2F 2F 2F 8C 14 CD 8E B4 B7 B7 9F 3C 79 92 4E 
A7 63 A4 34 CB AC A7 02 35 36 A4 0D 80 BD 16 DB B5 D4 37 0C 1C 38 F0 B7 DF 7E 2B 2A 2A C2 0E 55 
C1 8E 52 54 14 10 76 26 CD 15 05 A1 2A 99 99 99 CA 1F 14 25 46 4B 4B CB D6 D6 36 28 28 48 DA 96 
0C D7 98 CC BA 00 2A 2A 2A CB 96 2D 03 49 E1 EA EA 8A 11 0D AA AE AE 3E 7B F6 6C 0B 0B 0B 4B 4B 
4B 13 13 93 AF BE FA AA AB 8B 5C 20 10 64 64 64 AC 5C B9 F2 FB EF BF FF CF 7F FE 93 94 94 64 69 
69 89 BF CC B7 42 0A 82 C3 0F 04 A3 A8 31 30 7F FE 7C 24 4F EE 05 6C 0A D8 D3 82 E3 A9 57 7F 7D 
0B 16 2C 40 D2 0B 25 43 F7 AB 0B 17 2E 74 4D 2C 27 94 8A D2 41 26 93 21 24 42 DE FB 0E EC A0 73 
E6 CC E9 95 65 11 BC 77 0F 87 85 85 E1 C9 5E 19 3E 7C 38 74 FE EB 76 FD F2 5E A5 B0 B0 D0 C9 C9 
C9 CC CC CC C2 C2 02 E7 53 D2 D2 D2 9E 3D 7B E6 E2 E2 82 E1 44 87 4A 1B 18 4A 05 CA 6E 4A DB 9F 
A0 F0 A8 C4 8A 61 7D 0F 58 4D A4 59 32 34 35 35 ED ED ED 2F 5D BA 84 BF B2 45 B7 01 D5 8B 11 CD 
8D 1D 55 A3 9C C0 5E 2B ED 2E 07 39 4D 97 2E 5D 92 69 28 12 89 44 C3 86 0D A3 D1 68 E5 E5 E5 DD 
CB 5B 11 08 04 25 25 25 D7 AE 5D 33 37 37 9F 31 63 C6 8B 17 2F AE 5C B9 72 E7 CE 9D 4E FD 0D 30 
00 3B 84 42 A2 03 87 0C 19 62 66 66 76 FF FE 7D EC 37 4E A7 D3 AD AD AD 77 EC D8 81 DD 07 40 CC 
67 9F 7D A6 AF AF 8F 6D 53 81 A0 AB 5E 4D C6 86 73 F8 EB D7 AF 25 3E 3A 68 D0 A0 65 CB 96 E5 E7 
E7 77 BD 67 12 4A 45 E9 50 51 51 81 6A 0D 72 85 C8 89 DE F7 CE EE 5A C1 9A 40 51 40 D1 85 F8 F8 
78 9C E1 F1 A0 1A 95 30 29 A3 A6 A6 66 ED DA B5 1C 0E C7 D7 D7 17 E7 8D 89 C7 E3 41 77 5C 88 CF 
90 06 18 90 31 6E B2 5F 7C F1 05 92 DE 66 05 82 04 71 86 F7 F6 36 10 60 88 11 B7 08 36 B6 9E 54 
3F C2 89 96 96 96 B9 B9 B9 CC AA 2A 2F 5E BC E8 ED 95 28 10 D0 FD D2 42 CE 07 0F 1E 6C 6B 6B 9B 
99 99 59 56 56 86 31 49 53 53 D3 BE 7D FB E6 CD 9B 67 68 68 78 E5 CA 15 F1 C5 9C 9A 9A 7A F9 F2 
E5 D0 D0 D0 47 8F 1E BD 7C F9 32 23 23 23 2F 2F AF B8 B8 B8 AA AA AA B8 B8 38 37 37 37 2D 2D ED 
E9 D3 A7 C1 C1 C1 1E 1E 1E 74 3A 7D E2 C4 89 D6 D6 D6 33 67 CE 8C 8F 8F 4F 4E 4E B6 B6 B6 96 4B 
2E 83 52 51 94 35 62 E1 C2 85 4C 26 13 FB BE 31 70 E0 40 67 67 E7 A2 A2 A2 E8 E8 68 9C D3 4E 9C 
38 31 35 35 15 E3 B7 09 05 0B 24 96 F0 57 14 A0 B9 31 EA B0 43 90 65 57 0F 3B A1 54 94 11 30 F6 
CA 55 AD A1 B1 B1 11 CA 7B 43 CD 63 82 DE 40 4B 4B 0B 44 24 CE 32 F9 50 22 BD 0F 2A 9D 83 D9 19 
E7 81 F2 ED DB B7 F6 F6 F6 0F 1E 3C B8 75 EB 16 B4 5E C3 C3 A3 47 8F 42 43 43 4F 9C 38 21 AD F6 
28 00 C7 4A 8C AA A0 A0 F6 24 6E 3F 4D 4D 4D 27 4F 9E B4 B4 B4 94 56 F3 AA 8F 81 AF 2F 3E 3E 5E 
DA 00 88 D7 49 4F 4F EF 83 C5 80 2A 92 76 E1 8D 1D 3B D6 C4 C4 E4 F4 E9 D3 7D D6 9B A6 E7 80 66 
C5 B8 CB 41 F8 14 86 A1 A8 A4 A4 E4 97 5F 7E D9 BC 79 73 40 40 C0 D1 A3 47 C5 35 51 62 62 62 66 
CD 9A F5 E8 D1 A3 F0 F0 F0 BF FF FE 5B 4F 4F 6F C6 8C 19 53 A7 4E A5 52 A9 9F 7F FE 39 95 4A A5 
D3 E9 3A 3A 3A 06 06 06 41 41 41 9A 9A 9A FB F7 EF 4F 49 49 A9 AF AF DF B3 67 CF BC 79 F3 64 B6 
0A EA 0A 76 A1 61 79 81 F2 E2 32 EF FF 73 E6 CC 31 36 36 DE B3 67 0F CE 38 81 EA EA 6A 06 83 21 
AD FF 80 50 28 BC 77 EF 1E 9D 4E EF 55 A5 32 72 E4 48 43 43 C3 A0 A0 20 69 37 2B B8 23 41 6F EA 
8E 10 4A 45 19 01 B5 11 15 15 85 3F F0 10 12 52 18 0C 06 CE 98 03 82 EE 01 21 78 D8 E7 3C 31 70 
EB EC 83 4A E7 A0 0F 64 5A 7A F8 7C FE 83 07 0F 8C 8C 8C E2 E2 E2 62 63 63 21 4E 13 0F 65 65 65 
AB 56 AD D2 D3 D3 B3 B6 B6 C6 1E 09 36 15 8C 95 C0 49 5A 62 C7 BE EB D7 AF 33 99 4C 27 27 27 25 
69 00 3E 6C D8 30 2B 2B AB 90 90 10 8C 06 40 34 1A 2D 2C 2C AC 0F 02 84 C1 6C 2E 4D F5 0E 18 30 
C0 CA CA AA A6 A6 06 67 65 42 65 00 2C 67 18 D9 55 50 20 4E 9A A1 E8 ED DB B7 16 16 16 AF 5E BD 
7A FA F4 A9 83 83 43 C7 A2 C9 A1 A1 A1 26 26 26 A7 4E 9D BA 78 F1 E2 EB D7 AF 5B 5B 5B 1B 1A 1A 
2A 2B 2B 2B 2B 2B 8B 8A 8A 2A 2B 2B EB EB EB 5B 5B 5B 79 3C 5E 64 64 A4 87 87 C7 CF 3F FF AC A3 
A3 D3 93 3B 27 C4 A2 61 94 05 87 DA FF 38 6B 1E 32 18 0C 12 89 14 12 12 82 7D 5D 0D 1E 3C 78 CB 
96 2D A9 A9 A9 67 CF 9E 95 39 67 7B 7B 7B 42 42 02 24 D7 48 A4 AC AC 2C 36 36 D6 CE CE 0E 67 A7 
D2 EE A1 A2 A2 F2 C3 0F 3F B0 58 2C 69 3D D4 B4 B5 B5 6D 6C 6C BA 9A 0F 09 A5 A2 8C 88 7F C3 38 
7D 90 E8 BD 8B C1 CC CC 8C E8 4A D8 AB 60 9B AC 3B 01 8D 42 E2 E2 E2 BA BD 93 C9 2C 4C 0E A8 AB 
AB 33 18 8C B4 B4 34 69 01 22 2C 16 2B 36 36 D6 C6 C6 E6 BF FF FD EF EC D9 B3 D3 D2 D2 20 B4 0D 
0F CD CD CD 9B 37 6F 66 32 99 47 8E 1C C1 68 5D 0B C0 86 81 61 46 A2 50 28 2B 56 AC D8 BA 75 6B 
C7 B3 B2 40 20 B8 75 EB D6 CA 95 2B D7 AE 5D 3B 6F DE 3C 99 4B C2 F9 79 62 28 1E 9C B7 63 38 DD 
42 13 C1 AE A8 AA AA 3A 3A 3A 46 44 44 60 E8 03 45 89 18 6D 6D 6D 84 19 F3 04 41 15 18 3D 8A 61 
25 18 9F 89 BC 02 51 DA 78 9C 95 88 55 55 55 2D 2D 2D EF DC B9 23 AD FE DB 98 31 63 6C 6D 6D 4F 
9D 3A D5 B5 68 4D 73 73 F3 5F 7F FD 55 5C 5C 1C 15 15 A5 AF AF DF E9 D1 AC AC 2C 1A 8D 26 8E 1A 
19 3A 74 A8 A6 A6 A6 B6 B6 B6 B6 B6 F6 C4 89 13 B5 B5 B5 B5 B4 B4 86 0E 1D AA C0 2D 19 8E 2E 18 
5A 07 7E 38 5D 6D 8D 42 A1 30 2D 2D ED C4 89 13 7B F6 EC B9 73 E7 0E 68 62 2D 2D 2D 0F 0F 8F A0 
A0 20 99 69 86 F3 E6 CD 5B B3 66 8D 9B 9B 9B CC 30 FF F2 F2 72 16 8B 85 91 E5 07 66 0C FC B7 85 
6E 03 49 91 18 B5 1E 16 2F 5E CC 62 B1 3A 79 5D 89 5D 4D 19 D1 D2 D2 82 E3 38 FE F4 1F F8 E2 89 
20 95 DE 06 92 FD A4 45 84 75 02 6E 4F 99 99 99 DD AE CA 0A 17 00 1C C8 30 18 38 70 A0 8B 8B 4B 
54 54 D4 FE FD FB 93 93 93 F3 F2 F2 DE BC 79 93 9D 9D FD EC D9 B3 EB D7 AF 6F DC B8 71 EC D8 B1 
DF 7F FF 7D 63 63 E3 83 07 0F CE 9F 3F 8F BF 22 2D 9B CD DE B2 65 CB A5 4B 97 2E 5C B8 00 61 9B 
D8 C0 CD 1A E3 0E 3B 70 E0 40 57 57 57 12 89 64 66 66 76 F1 E2 C5 27 4F 9E DC BE 7D 7B E5 CA 95 
4B 96 2C 59 B1 62 C5 8E 1D 3B B0 65 19 78 64 B0 7B AD A1 F7 1D 01 31 42 0D C0 C1 2A F3 7B 81 BB 
2A 46 7F 41 A8 D7 DE D5 58 2D 06 5E 02 23 F2 06 BE 5C 99 67 12 F0 88 61 48 C0 AF BE FA CA D0 D0 
F0 E4 C9 93 D2 5C 6F 50 9F 14 63 25 E0 F5 C0 78 B3 62 E0 40 2C 2D C7 10 8A A4 E1 A9 4B 06 42 10 
E3 BD 2F 5B B6 AC A6 A6 A6 6B A9 98 E0 E0 E0 88 88 88 9B 37 6F 4A 2C DA B6 70 E1 C2 63 C7 8E 85 
85 85 55 57 57 F7 4D EB 86 A4 A4 24 33 33 33 8C A4 4B B8 9F 77 DC 9E 45 22 51 66 66 A6 93 93 93 
8E 8E CE C1 83 07 5F BC 78 B1 78 F1 E2 8D 1B 37 82 5B E4 B7 DF 7E 43 08 9D 3D 7B 16 7B FD 03 07 
0E DC B4 69 13 8D 46 5B BF 7E 3D 76 A7 77 B0 5D 49 2B B5 D5 D4 D4 E4 ED ED 6D 60 60 80 51 80 00 
F4 22 C6 BD 08 DE 23 76 7E 35 7A FF 13 C6 A8 2F 07 72 AA 73 56 1D EC 6D 05 05 05 22 1C 6C DE BC 
19 21 14 1B 1B 8B 67 30 41 4F 58 BE 7C 39 42 28 29 29 09 E7 F8 3D 7B F6 20 84 EE DF BF DF AB AB 
22 00 8D 42 A3 D1 84 42 A1 CC C1 E2 CA 04 A5 A5 A5 DD 78 AD EA EA 6A 4B 4B 4B 12 89 54 57 57 27 
73 30 9B CD F6 F3 F3 93 F8 CB 37 33 33 F3 F7 F7 4F 4B 4B 6B 6F 6F 97 6B 01 75 75 75 AB 56 AD 42 
08 1D 3E 7C 58 20 10 E0 7C 16 5C BA 4D 4D 4D 18 63 52 52 52 96 2E 5D 2A 5E A1 AE AE EE 95 2B 57 
5A 5B 5B 65 4E 7E EA D4 29 84 50 6A 6A 2A F6 B0 8D 1B 37 62 7F EC 3E 3E 3E 78 E6 09 0B 0B 43 08 
A5 A4 A4 48 1B C0 E3 F1 4C 4D 4D E9 74 7A 7D 7D BD C4 01 B0 43 04 07 07 4B 9B 01 C2 5C BC BD BD 
B1 57 02 9B DC EE DD BB 31 C6 84 86 86 A2 F7 5E E3 AE 40 F1 12 F0 29 48 04 DC 94 BB 76 ED C2 5E 
09 97 CB 35 37 37 27 93 C9 2D 2D 2D D2 C6 D8 D8 D8 20 84 98 4C 26 F6 54 87 0E 1D C2 FE 9A 1A 1A 
1A C8 64 B2 A5 A5 65 5B 5B 5B C7 3F 92 48 24 3B 3B 3B 1E 8F 27 F1 59 75 75 75 9E 9E 9E 70 69 31 
18 8C 35 6B D6 F8 FA FA 5E BC 78 31 3C 3C 3C 2E 2E 2E 3D 3D BD A0 A0 A0 A2 A2 A2 B9 B9 59 DA 0C 
72 01 BA 79 D3 A6 4D 18 63 C0 0A EB EA EA 5A 5D 5D DD D2 D2 F2 EA D5 2B 0F 0F 0F 84 10 9D 4E 07 
AB 92 50 28 84 96 6D AF 5E BD 82 A7 1C 38 70 00 21 14 1D 1D 2D 73 01 90 14 66 63 63 F3 EE DD 3B 
89 03 2A 2A 2A 28 14 8A 95 95 95 B4 F7 7B E6 CC 19 84 50 64 64 24 C6 AB 9C 3C 79 12 21 94 96 96 
26 6D C0 D5 AB 57 41 61 E0 59 2D F6 56 E5 E2 E2 82 10 2A 2E 2E 16 FF 85 50 2A 4A 8A BC CA C3 CE 
CE 0E 21 94 98 98 D8 AB AB 22 10 3B 02 B0 77 62 31 66 66 66 08 A1 AC AC 2C B9 5E A5 B8 B8 F8 F0 
E1 C3 70 C6 95 4B 7D D6 D7 D7 E7 E6 E6 26 25 25 25 25 25 65 65 65 15 17 17 37 34 34 C8 F5 D2 62 
72 72 72 60 F1 67 CE 9C 91 EB 86 0E 77 58 F1 0D 57 1A 3C 1E AF A2 A2 22 2F 2F AF B4 B4 94 CB E5 
E2 9C 1C AC 35 96 96 96 18 EA 0D 5A 58 3B 39 39 61 A8 49 B0 96 5B 5B 5B 63 CC 93 98 98 48 A7 D3 
31 54 08 00 35 2D 76 ED DA D5 71 37 05 2A 2B 2B 21 04 1B 63 33 6E 6F 6F 87 74 AA E7 CF 9F 4B 1B 
53 5D 5D 0D F7 EE 47 8F 1E 61 AC A4 BE BE 9E C1 60 E8 E8 E8 BC 7D FB B6 D3 43 25 25 25 06 06 06 
24 12 A9 BC BC 5C DA D3 05 02 01 E4 D5 C7 C4 C4 60 8C 09 0A 0A 42 08 1D 3D 7A 14 63 25 70 20 76 
73 73 63 B3 D9 12 07 F0 F9 FC 87 0F 1F 22 84 96 2C 59 82 2D A0 CF 9D 3B 87 10 3A 7B F6 AC 58 2B 
83 89 E5 CA 95 2B 18 CF 12 89 44 4D 4D 4D E9 E9 E9 B7 6E DD FA F7 DF 7F 3D 3C 3C A4 65 E3 1B 1A 
1A AE 5B B7 EE C0 81 03 97 2E 5D 8A 8A 8A 4A 4F 4F AF AA AA E2 F3 F9 D8 93 77 04 EE 09 BE BE BE 
D8 C3 40 88 88 21 93 C9 81 81 81 1D 2F 2D 48 DE 14 AB E7 86 86 06 7D 7D 7D 0A 85 52 58 58 28 73 
0D D0 6C C1 D0 D0 30 39 39 B9 D3 A1 82 C9 64 C2 A9 20 27 27 47 E2 73 41 2B 3B 3A 3A 62 FC 0C D3 
D2 D2 48 24 92 91 91 11 C6 97 C5 64 32 49 24 92 BE BE 7E 59 59 99 B4 31 B9 B9 B9 70 B5 97 94 94 
60 BC 1D F8 79 3A 39 39 35 37 37 C3 5F 08 A5 A2 A4 04 04 04 E0 F9 35 8A 01 2B E8 EB D7 AF 7B 75 
55 04 62 BF 43 65 65 25 9E F1 F6 F6 F6 08 A1 E4 E4 64 9C F3 0B 85 42 F8 EA 11 42 DB B6 6D CB CD 
CD ED C1 62 BB 09 8B C5 82 ED 81 4C 26 DF BF 7F 1F 8F F5 A8 23 D0 7B 16 E2 4C 7B 83 8B 17 2F C2 
4D B9 AB C5 B1 A1 A1 E1 F0 E1 C3 08 21 63 63 E3 8A 8A 0A EC 79 2E 5D BA 04 F3 24 24 24 74 7A 8F 
CD CD CD FB F7 EF 07 63 8F 4C 95 29 14 0A 41 9C 81 05 1E FE C8 E7 F3 63 62 62 A0 0A BB 4C AD 59 
50 50 00 23 03 02 02 3A 19 2A 84 42 61 74 74 34 DC A5 A1 CD 1E F6 54 89 89 89 24 12 89 C1 60 24 
24 24 C0 5F 78 3C DE FD FB F7 C1 8D 85 21 41 80 D2 D2 52 88 19 3F 7E FC 38 8B C5 EA F4 68 65 65 
E5 A6 4D 9B 10 42 2B 56 AC 10 6F 21 12 E1 F1 78 FB F6 ED 43 08 59 59 59 75 DD 20 6B 6A 6A 5C 5D 
5D 11 42 16 16 16 32 CD 8D 6C 36 DB D9 D9 19 21 B4 6F DF 3E 58 12 C4 D8 62 1B 00 24 C2 E7 F3 9B 
9B 9B CB CB CB 5F BF 7E 9D 94 94 04 E9 6C FE FE FE DB B7 6F B7 B6 B6 EE 98 72 7B 52 7F 00 00 20 
00 49 44 41 54 F2 43 A5 52 DD DC DC C2 C3 C3 0B 0B 0B 65 CA 74 08 2E 71 74 74 C4 1E 26 10 08 92 
92 92 CE 9D 3B E7 EF EF 1F 11 11 51 5B 5B DB E9 D1 75 EB D6 21 84 AA AB AB C5 7F CC C9 C9 01 7D 
80 B1 F7 8B 79 F1 E2 05 5C 45 F6 F6 F6 21 21 21 F1 F1 F1 8F 1E 3D 3A 78 F0 20 38 65 20 5A AE 2B 
25 25 25 0C 06 83 46 A3 49 FB 22 5A 5B 5B E1 17 47 A7 D3 F3 F2 F2 B0 D7 00 29 D3 34 1A 2D 32 32 
B2 D3 B5 DA D6 D6 06 91 BF 14 0A 45 DA 62 3A 72 FE FC 79 30 14 81 A6 21 94 8A 92 72 FD FA 75 84 
90 BF BF 3F 9E C1 62 2F 03 9E 0B 9A A0 27 08 85 42 F8 E5 E3 39 E8 88 DE 9B 31 9F 3D 7B 86 73 7E 
E8 1F BB 62 C5 8A EE 39 8C 7A 08 9B CD 8E 88 88 80 7E 0E 0E 0E 0E 5D 8F E6 78 80 58 0A 6B 6B 6B 
FC 0E 23 00 36 42 23 23 23 99 F6 AA 27 4F 9E C0 4D F9 EA D5 AB E2 3F 96 97 97 43 36 D3 FE FD FB 
B1 AD 20 62 12 12 12 0C 0D 0D 11 42 81 81 81 E2 3F B6 B5 B5 81 CF 6B EB D6 AD 9D B6 13 69 F0 78 
3C B8 9B 9B 98 98 D4 D6 D6 0A 04 02 6F 6F 6F 30 18 64 66 66 E2 99 A1 BA BA 1A 44 80 B5 B5 75 47 
33 58 78 78 38 C8 29 0C 0F 54 27 5E BD 7A 05 6F 2A 26 26 86 CF E7 EF DC B9 13 21 B4 7C F9 72 99 
DB 0C 50 5B 5B 0B AE 13 2B 2B AB 8E 2B C9 C9 C9 81 CD 22 30 30 50 9A A5 A4 23 7C 3E 3F 22 22 02 
9E D2 D1 21 55 5F 5F 0F A7 EA 63 C7 8E 61 F8 8F 3A C2 66 B3 7D 7D 7D 11 42 AB 57 AF 6E 6D 6D 85 
0E 76 1E 1E 1E 72 59 3E F0 2C B8 A1 A1 A1 A0 A0 20 2E 2E EE E2 C5 8B E2 06 CB 46 46 46 B7 6F DF 
C6 B6 4D 6E DB B6 0D FD FF DE 0A 79 81 3D 7E FF FE FD 9D FE FE E2 C5 0B 30 54 64 67 67 CB 9C A4 
AE AE EE C2 85 0B 9D BA 14 79 7A 7A 4A 5B D8 EB D7 AF 75 75 75 49 24 92 34 37 68 63 63 23 38 73 
DD DD DD 65 4A 7F 20 27 27 C7 CA CA 0A 21 B4 7B F7 6E F1 17 24 14 0A E1 3A 5C B5 6A 15 CE 4D 4A 
28 14 3E 78 F0 80 44 22 D1 E9 F4 E2 E2 62 42 A9 28 29 60 3E F5 F2 F2 C2 33 58 1C 92 86 27 A0 81 
A0 87 40 93 64 9C 3B D0 F6 ED DB F1 9C 65 C5 40 A8 41 7A 7A 7A 0F 16 28 37 42 A1 B0 AC AC EC D2 
A5 4B 70 8F 33 32 32 7A FC F8 71 4F 5C F8 E0 BB C4 1F 65 25 12 89 D2 D3 D3 C5 77 58 3C BB 72 6D 
6D 2D DC 10 C5 37 50 08 3D C1 E3 D7 EF 48 53 53 13 D8 BD C4 D2 10 0A A8 F8 FA FA CA AB B4 C0 7A 
7F E2 C4 09 30 A7 6F DD BA 15 CF 8E 2E 46 20 10 80 A7 5F 1C D4 D2 D2 D2 02 F5 C5 A5 C5 1F 48 A3 
BA BA 9A 4E A7 53 28 14 A8 B1 B4 73 E7 4E B9 42 94 84 42 21 F4 3A ED 28 04 21 F4 44 A6 53 AF 13 
95 95 95 86 86 86 14 0A 45 2C 4A E0 3D 42 77 3D B9 96 04 71 12 77 EF DE 15 89 44 27 4E 9C 80 DB 
63 47 0B 84 C2 69 6A 6A 4A 48 48 00 05 49 A1 50 1E 3E 7C 28 ED 92 80 44 36 47 47 47 B9 BE 71 31 
20 47 0C 0C 0C 6A 6A 6A BA 3E 9A 92 92 02 01 E0 90 30 2F 73 36 1E 8F C7 64 32 F3 F2 F2 8A 8A 8A 
A4 89 7E 1E 8F 77 F7 EE 5D 12 89 44 A1 50 30 A2 B5 E0 CB BA 72 E5 8A 5C BF 05 0E 87 03 D2 4D 1C 
D4 02 4E DB 75 EB D6 C9 1B 2A 07 B9 6C 2E 2E 2E 44 EE 8F 92 A2 A6 A6 86 70 E4 26 00 E2 68 7F 65 
68 98 F2 D1 03 B9 C7 18 C5 CD 3A 02 E9 00 F8 9B 7E 41 6A 65 5B 5B 5B 77 57 27 07 1C 0E E7 F5 EB 
D7 37 6F DE 5C BE 7C F9 B8 71 E3 96 2F 5F 3E 69 D2 A4 E8 E8 E8 BB 77 EF 1A 1A 1A F6 24 87 F3 CF 
3F FF A4 52 A9 9B 37 6F C6 93 BC C6 E7 F3 C3 C2 C2 66 CC 98 A1 AE AE 0E BE 1B 3C 6F 7F E4 C8 91 
B0 77 8A DB 2A 41 A5 2C 3C 49 CE 1D 51 57 57 FF F9 E7 9F 51 87 1A 30 70 64 9F 3F 7F BE BC 09 FF 
90 58 F1 E6 CD 1B C8 C2 30 33 33 83 2C 18 9C 0C 18 30 00 6C 42 E2 9C E7 FA FA 7A 26 93 F9 D3 4F 
3F C9 5B 8C 8B 4C 26 9B 99 99 31 99 4C 08 E9 30 31 31 91 AB D0 BB 8A 8A 0A 58 65 C4 49 D1 7C 3E 
3F 38 38 D8 C6 C6 06 6A 9C E0 47 5B 5B FB 97 5F 7E 61 32 99 E2 94 22 88 2D C5 93 47 D6 69 49 90 
12 02 E5 18 1C 1C 1C FC FD FD B7 6E DD 3A 6D DA B4 A0 A0 A0 6E E7 D6 61 A3 AE AE 3E 67 CE 1C 6F 
6F EF B7 6F DF 5A 5A 5A FE F8 E3 8F 3B 77 EE 94 58 5C 67 CA 94 29 37 6E DC 38 73 E6 CC 96 2D 5B 
E4 EA D7 C6 E1 70 2E 5D BA F4 DD 77 DF 4D 9C 38 31 20 20 40 62 CD 43 1D 1D 9D C8 C8 48 07 07 07 
2B 2B AB E5 CB 97 3F 7D FA 14 FB E6 33 68 D0 A0 B1 63 C7 4E 99 32 65 E2 C4 89 5D 53 75 84 42 61 
66 66 E6 EA D5 AB 7F FA E9 27 33 33 B3 A7 4F 9F 42 06 96 44 E0 02 30 32 32 92 EB B7 A0 A6 A6 06 
21 6E E2 A8 3E F8 91 2E 5C B8 50 DE 86 03 D0 D1 22 3A 3A BA 17 6B BC 10 F4 04 D8 27 70 EE 58 E2 
2A 1A 2D 2D 2D 4A DB B9 F7 A3 01 5A DB E0 EC 5B 0B 4A 05 BF F2 80 C3 D3 D1 A3 47 77 ED DA F5 C5 
17 5F 28 A4 E4 03 8F C7 E3 F1 78 6C 36 BB A5 A5 A5 A9 A9 A9 AA AA AA AC AC 2C 23 23 43 1C E2 A7 
AF AF 1F 10 10 30 77 EE 5C 1A 8D 06 EF AE 87 7C FE F9 E7 C1 C1 C1 7A 7A 7A AB 57 AF F6 F1 F1 81 
6A A4 5D 11 0A 85 D9 D9 D9 FE FE FE 27 4F 9E 74 76 76 DE B5 6B 17 6C D2 78 4A 00 B3 D9 6C 38 6F 
89 8B 58 E8 E8 E8 04 05 05 25 25 25 7D F7 DD 77 F8 6F AC 50 69 06 BD CF B1 44 EF AB 89 3F 7D FA 
94 4E A7 E3 2F A9 DE DC DC 0C 91 BC 53 A7 4E FD CF 7F FE 83 10 8A 8D 8D 65 30 18 F8 EB 96 0A 04 
02 78 47 E2 1C 72 D8 66 1E 3F 7E EC E0 E0 40 A1 50 70 BE 29 1E 8F 97 9B 9B 7B FB F6 6D 1A 8D 06 
BB 7B 6C 6C EC B4 69 D3 E4 5A C9 CB 97 2F D1 FB 24 6D 84 D0 A0 41 83 56 AD 5A 75 EB D6 AD BC BC 
BC 29 53 A6 E0 AF BC F2 EE DD BB A8 A8 28 32 99 2C AE C4 03 1F 4E 42 42 C2 98 31 63 F0 2B B9 BA 
BA BA FB F7 EF A3 F7 35 8E 55 55 55 9D 9C 9C 7E F8 E1 87 9B 37 6F FE F9 E7 9F 02 81 40 EC AC E9 
0D C6 8F 1F 7F E0 C0 01 3A 9D EE E8 E8 38 74 E8 50 77 77 F7 AE 9F C0 92 25 4B 6E DC B8 B1 74 E9 
D2 17 2F 5E EC D8 B1 63 FE FC F9 D8 EF AE A5 A5 25 29 29 69 FF FE FD 11 11 11 D6 D6 D6 7E 7E 7E 
F0 C9 48 64 EC D8 B1 27 4F 9E 5C BA 74 A9 A7 A7 A7 81 81 81 91 91 91 A3 A3 E3 9C 39 73 C6 8D 1B 
87 FF 16 51 5B 5B 9B 96 96 76 F9 F2 E5 F3 E7 CF 93 C9 E4 90 90 10 73 73 73 38 12 4B 63 D2 A4 49 
08 A1 E7 CF 9F FF F4 D3 4F F8 5F 88 C3 E1 40 DE 3E 14 01 42 EF 7F A4 4F 9E 3C 99 37 6F 1E FE 0A 
7B 6C 36 FB F1 E3 C7 08 21 53 53 53 42 A9 28 29 60 1D C1 59 1B 5B 9C C2 8E 71 AD 13 28 96 D2 D2 
52 3C CD 20 E1 80 9E 91 91 01 07 77 99 4C 9A 34 29 24 24 C4 CA CA 2A 38 38 18 21 C4 60 30 A0 FC 
40 F7 48 49 49 91 56 B5 CC C0 C0 60 EF DE BD 3A 3A 3A 5F 7E F9 A5 A2 24 51 47 E6 CC 99 93 94 94 
E4 E0 E0 30 61 C2 04 1F 1F 9F F9 F3 E7 8F 1D 3B 16 74 5B 6B 6B 6B 53 53 53 4E 4E CE 9D 3B 77 2E 
5E BC 48 A7 D3 C3 C3 C3 17 2D 5A A4 AA AA 2A 14 0A 49 24 D2 AF BF FE 4A A3 D1 30 8A BE B4 B7 B7 
43 CE AD B7 B7 37 6C 5D 08 A1 DF 7E FB 2D 38 38 78 DE BC 79 54 2A 15 0A F4 C9 44 3C 8F BF BF BF 
F8 73 FE EE BB EF 6C 6D 6D 37 6C D8 B0 61 C3 06 84 90 91 91 51 C7 FA A7 12 79 FA F4 29 54 2B B1 
B0 B0 F8 E5 97 5F B4 B4 B4 F6 EE DD BB 69 D3 26 08 BB 91 F9 74 20 2B 2B 8B C9 64 1A 1B 1B 2F 5A 
B4 08 FE A2 A1 A1 71 E5 CA 95 65 CB 96 81 D4 D3 D1 D1 91 D9 11 A9 BA BA 3A 35 35 15 FE FF C9 93 
27 BA BA BA 9E 9E 9E 1E 1E 1E 1E 1E 1E F2 AE C4 C4 C4 04 5A A5 02 AE AE AE D0 7E 81 4E A7 4B 93 
9E 9D 68 6E 6E 86 24 ED BB 77 EF 8A B7 6D 53 53 53 23 23 A3 65 CB 96 89 FF 89 3D 89 50 28 14 97 
D6 70 76 76 EE 58 9A 6C F4 E8 D1 60 AA 99 31 63 46 A7 67 D5 D7 D7 57 57 57 AB A9 A9 91 48 A4 61 
C3 86 C9 65 DC 92 C8 80 01 03 FE FC F3 CF 8A 8A 0A 0F 0F 8F 1F 7F FC B1 6B DD 11 15 15 95 5F 7E 
F9 25 23 23 63 CF 9E 3D 3F FE F8 23 9D 4E 5F BB 76 ED F4 E9 D3 C7 8D 1B 47 22 91 E0 DA E6 70 38 
CD CD CD C5 C5 C5 19 19 19 07 0F 1E 64 32 99 0C 06 E3 EE DD BB 0B 17 2E 94 F9 D5 0C 1A 34 C8 D4 
D4 74 C1 82 05 4F 9E 3C 39 77 EE 1C 7C 80 BA BA BA BF FC F2 CB 57 5F 7D 35 76 EC 58 4D 4D CD E1 
C3 87 AB A9 A9 A9 A8 A8 C0 6B 71 38 1C 36 9B 5D 57 57 57 54 54 F4 E8 D1 23 70 E5 40 45 80 45 8B 
16 C9 AC E2 88 10 5A B4 68 91 A5 A5 E5 92 25 4B 48 24 12 4E 6B A5 F8 FB DA B4 69 93 D8 02 47 A7 
D3 3D 3C 3C F6 ED DB 07 95 14 0C 0C 0C 64 9E 01 5E BF 7E 0D 9D 9F 75 75 75 57 AF 5E AD 42 A3 D1 
F2 F3 F3 0B 0A 0A 40 3D 61 B3 65 CB 16 6F 6F EF D8 D8 D8 3E A8 64 F7 89 93 94 94 34 7B F6 EC D5 
AB 57 FF FB EF BF 32 07 D7 D6 D6 52 A9 54 B8 57 12 F4 0D 8F 1F 3F 06 0B 39 36 DB B6 6D F3 F2 F2 
DA BA 75 EB EE DD BB F1 4F CE 64 32 D3 D2 D2 2A 2B 2B AB AB AB 71 BA 99 A4 31 6C D8 B0 C1 83 07 
AB A9 A9 8D 1C 39 72 C4 88 11 EA EA EA A3 47 8F 1E 35 6A 94 CC 6A 72 0A A1 BE BE FE D6 AD 5B 7B 
F6 EC 91 D8 6E 7E C9 92 25 BF FD F6 9B 89 89 89 A6 A6 A6 F8 8F 05 05 05 8F 1F 3F AE AA AA C2 6E 
63 A4 AD AD 3D 7D FA 74 3D 3D BD 8E 1A AB A9 A9 29 26 26 26 3F 3F 5F 66 F9 29 31 63 C7 8E D5 D1 
D1 F9 F6 DB 6F 3B 5A 2C DA DA DA 52 53 53 F3 F3 F3 6B 6B 6B F1 D4 89 1E 3A 74 28 34 94 D1 D5 D5 
85 4D 11 0C 24 E9 E9 E9 F8 BB 3E 91 48 A4 29 53 A6 18 19 19 75 EA 3B 53 50 50 90 9E 9E 5E 5D 5D 
5D 5F 5F 2F B3 B5 D3 A0 41 83 C8 64 F2 D8 B1 63 BF FD F6 5B 38 B7 F0 F9 FC 97 2F 5F 42 F2 2D CE 
95 A8 AB AB C3 4A 3A 6D 27 D5 D5 D5 8F 1F 3F 7E F3 E6 0D 4E 6F E6 80 01 03 C6 8F 1F FF DD 77 DF 
81 A5 50 0C 8B C5 4A 4E 4E 2E 2C 2C AC AF AF C7 73 D7 D2 D0 D0 D0 D6 D6 9E 32 65 CA 8C 19 33 C4 
0E EE D2 D2 D2 95 2B 57 66 64 64 DC BE 7D 1B 62 C0 C5 DC BE 7D DB D6 D6 B6 E3 CC 34 1A 6D F6 EC 
D9 54 2A 95 4C 26 8F 1C 39 72 E4 C8 91 EA EA EA 1A 1A 1A 9A 9A 9A 1A 1A 1A F8 75 4C 61 61 E1 A4 
49 93 BC BC BC B6 6C D9 22 6D 4C 7B 7B 7B 62 62 E2 95 2B 57 B0 6F DD AE AE AE 50 C5 1F A3 5E 9C 
34 84 42 61 51 51 51 56 56 D6 E3 C7 8F 83 82 82 F0 7C 86 16 16 16 8B 17 2F D6 D1 D1 A1 D3 E9 72 
B9 60 38 1C 4E 6C 6C 6C 6E 6E 2E 7E AF 16 99 4C 66 30 18 73 E7 CE ED 18 8D C0 E7 F3 33 33 33 73 
72 72 6A 6B 6B 21 E0 1D 7B 12 35 35 35 6D 6D ED 2F BE F8 42 57 57 57 43 43 83 50 2A 4A CA F3 E7 
CF F5 F5 F5 5D 5C 5C A0 81 AD 4C 5A 5A 5A DA DB DB 15 62 BA 27 C0 06 42 BD F0 9C 48 10 42 97 2E 
5D B2 B5 B5 BD 78 F1 22 84 D0 7F 9A 70 38 9C A2 A2 A2 D2 D2 D2 A6 A6 26 3E 9F 3F 72 E4 48 4D 4D 
4D 0A 85 42 A1 50 94 A4 C5 0F C1 87 45 4D 4D CD F2 E5 CB DF BE 7D 1B 16 16 D6 49 06 65 66 66 4E 
9F 3E DD D2 D2 72 DB B6 6D 22 91 08 3C 9E 0D 0D 0D 0D 0D 0D 35 35 35 6F DF BE CD CA CA 12 9B 9D 
00 7D 7D 7D 13 13 13 5D 5D DD 29 53 A6 4C 98 30 01 FB 9A 9C 37 6F 9E 40 20 C0 D3 B6 BA B6 B6 B6 
B8 B8 B8 AC AC AC B1 B1 B1 B1 B1 51 53 53 53 5D 5D 5D 4B 4B 6B DC B8 71 62 FB 62 CF E1 72 B9 A0 
62 EB EA EA 1A 1B 1B 05 02 01 8B C5 1A 3C 78 B0 AA AA EA D0 A1 43 E1 7C 32 66 CC 18 8C 9E 44 1F 
04 84 F7 47 49 81 30 08 6C 27 62 47 86 0F 1F 2E 57 9B 72 02 82 3E 63 C8 90 21 5F 7F FD B5 BC C1 
98 04 04 12 11 89 44 07 0F 1E 84 2A 6D 9D 64 0A 42 08 4A 01 F9 F8 F8 4C 98 30 41 DA 0C 5C 2E B7 
B5 B5 15 BC 90 4D 4D 4D 15 15 15 AF 5E BD DA B8 71 63 66 66 A6 9B 9B DB E6 CD 9B 3B 1A F9 3A A1 
A7 A7 E7 E7 E7 C7 66 B3 65 C6 FD 8C 1A 35 6A D4 A8 51 18 4D 01 15 C2 E0 C1 83 C7 8D 1B 87 DD E1 
FC 23 80 50 2A 4A 0A C4 60 2A 4A 77 13 10 10 10 7C 1C E4 E7 E7 EF DF BF FF E0 C1 83 5D 83 45 B8 
5C EE D9 B3 67 1D 1D 1D 31 64 0A 42 68 F0 E0 C1 83 07 0F D6 D2 D2 82 AE F5 08 A1 5F 7F FD 75 D3 
A6 4D 11 11 11 16 16 16 A3 46 8D 72 77 77 97 F6 5C F0 68 C8 74 C3 11 28 16 22 4B 59 49 81 76 50 
90 10 4B 40 40 40 40 00 40 CC 13 D4 D2 ED 04 44 3F 30 99 4C 9C B9 08 1D 51 55 55 FD E9 A7 9F 28 
14 0A 04 59 4B 84 CF E7 47 47 47 33 18 0C E2 0C D9 C7 10 4A 45 49 81 98 76 0C 23 24 01 01 01 C1 
27 08 74 B4 90 18 06 AB AA AA EA EF EF FF E0 C1 83 7F FE F9 27 23 23 43 AE BA 44 7C 3E FF D1 A3 
47 4C 26 13 FA 63 4B 24 2B 2B 2B 29 29 C9 CE CE 4E E1 B9 72 04 D8 10 1F B7 92 02 C9 A5 1F 7A 18 
14 01 01 01 81 62 81 1C E9 C4 C4 44 89 91 4F 36 36 36 63 C6 8C D9 B7 6F DF 8C 19 33 C8 64 F2 7F 
FF FB DF AF BF FE 7A FC F8 F1 A3 47 8F 1E 38 70 E0 90 21 43 54 54 54 E0 BF 50 67 A8 AD AD ED DD 
BB 77 C5 C5 C5 91 91 91 11 11 11 2E 2E 2E 2B 57 AE 94 F8 BA 2D 2D 2D 7B F7 EE 45 08 49 6B 76 48 
D0 7B 10 4A 45 49 C9 CE CE 46 08 49 2C 59 48 40 40 40 F0 C9 32 6D DA 34 33 33 33 7B 7B 7B 1D 1D 
9D AE A1 2A 03 06 0C 30 36 36 5E B0 60 C1 9B 37 6F 72 73 73 F3 F3 F3 13 13 13 DD DC DC 30 26 34 
32 32 9A 33 67 8E 83 83 C3 91 23 47 26 4F 9E 2C B1 C2 5E 73 73 B3 87 87 47 68 68 68 50 50 10 46 
A5 1F 82 5E 82 50 2A CA 08 D8 21 11 11 A7 42 40 40 40 F0 FF A3 AA AA 7A E8 D0 A1 DC DC DC 45 8B 
16 9D 3F 7F 7E D1 A2 45 5D B5 C5 E0 C1 83 E9 74 BA 38 33 08 9A D1 70 B9 5C 2E 97 2B 14 0A 61 12 
15 15 15 35 35 B5 01 03 06 C8 AC 2F 92 93 93 B3 67 CF 9E E0 E0 E0 23 47 8E FC FE FB EF BD F1 A6 
08 B0 21 E2 54 94 91 C6 C6 46 F0 FE E0 2F 3C 4C 40 40 40 F0 89 30 79 F2 E4 87 0F 1F CE 9A 35 CB 
D4 D4 F4 EF BF FF 4E 4C 4C C4 EE 6E A1 A2 A2 32 74 E8 50 4D 4D 4D 32 99 AC AD AD AD AD AD AD A5 
A5 A5 A9 A9 A9 A6 A6 86 21 53 44 22 51 49 49 C9 A1 43 87 BE FE FA EB F4 F4 F4 A8 A8 A8 35 6B D6 
10 11 2A FD 02 A1 54 94 11 E8 7B A2 AF AF 4F C4 A9 10 10 10 10 74 65 F2 E4 C9 A1 A1 A1 61 61 61 
89 89 89 73 E6 CC F9 EF 7F FF 7B F6 EC D9 8C 8C 8C 9E 77 2B 14 08 04 4C 26 F3 D1 A3 47 8E 8E 8E 
13 27 4E F4 F4 F4 F4 F3 F3 8B 8B 8B 5B B8 70 A1 BC 4D 2B 09 14 05 21 0F 95 11 68 16 B3 68 D1 22 
A2 82 27 01 01 01 81 44 86 0D 1B F6 F3 CF 3F 2F 5C B8 30 25 25 25 26 26 C6 C5 C5 05 EA CA 5B 5A 
5A 42 BB CD 51 A3 46 41 37 1C 75 75 F5 41 83 06 0D 1E 3C B8 93 D4 68 6B 6B 13 0A 85 AD AD AD 0D 
0D 0D 75 75 75 35 35 35 B9 B9 B9 A1 A1 A1 50 C4 76 C9 92 25 77 EE DC 99 3B 77 2E CE 82 D4 04 BD 
07 A1 54 94 91 BC BC 3C 84 D0 D4 A9 53 FB 7B 21 04 04 04 04 4A CD F0 E1 C3 17 2C 58 B0 60 C1 02 
37 37 B7 C2 C2 C2 D2 D2 D2 BC BC BC C8 C8 48 17 17 17 89 E3 F5 F5 F5 D5 D5 D5 0B 0B 0B F3 F3 F3 
3B 3D 44 26 93 4D 4D 4D FF FA EB AF 69 D3 A6 7D F9 E5 97 A3 47 8F 26 CE 8A 4A 02 A1 54 94 0E 91 
48 14 1E 1E 8E 10 A2 D1 68 FD BD 16 02 02 82 CE 54 57 57 67 65 65 71 B9 DC D9 B3 67 8F 1A 35 AA 
BF 97 43 F0 7F 0C 1F 3E 7C FA F4 E9 D3 A7 4F 37 37 37 77 73 73 E3 70 38 AD AD AD 2C 16 AB B9 B9 
99 C5 62 09 04 02 28 C4 C2 66 B3 85 42 21 94 A9 1D 32 64 C8 C0 81 03 87 0D 1B A6 A9 A9 A9 A5 A5 
A5 AE AE 4E B4 4E 53 4E 08 A5 A2 74 D4 D4 D4 C4 C6 C6 22 84 C4 ED EC 65 C2 62 B1 0C 0D 0D 3B B5 
DD 22 E8 3D C8 64 72 64 64 64 D7 0C 49 A5 A2 B0 B0 30 2E 2E 4E 5A 07 D4 11 23 46 CC 9A 35 6B DA 
B4 69 7D BC AA 0F 9A F2 F2 F2 AB 57 AF FE F3 CF 3F F0 4F 13 13 93 F0 F0 70 B9 3A D3 12 F4 19 43 
86 0C 19 32 64 08 21 25 3F 0E 08 A5 A2 74 80 4D D2 C6 C6 06 7F E2 4F 79 79 39 21 53 FA 92 9A 9A 
9A B4 B4 34 65 56 2A AF 5F BF 5E B8 70 21 04 3C 61 90 94 94 F4 ED B7 DF F6 CD 92 3E 68 2A 2B 2B 
43 43 43 FF F7 BF FF 21 84 BC BC BC CC CD CD 23 23 23 DD DC DC DE BE 7D 3B 79 F2 E4 FE 5E 1D 01 
C1 47 0E A1 54 94 0E E8 27 FE D3 4F 3F E1 7F 0A 89 44 82 FF 49 4F 4F 87 06 5A 04 BD C7 C1 83 07 
CF 9E 3D 4B A5 52 FB 7B 21 52 11 08 04 3E 3E 3E 4C 26 F3 D9 B3 67 DF 7E FB 6D D7 43 BF 40 20 28 
2A 2A 9A 37 6F 9E 97 97 D7 F5 EB D7 89 C4 4B 0C AA AB AB AF 5F BF BE 66 CD 1A 84 D0 F6 ED DB FF 
F8 E3 0F 28 FC 55 56 56 86 10 6A 69 69 E9 DE B4 3C 1E 6F D0 A0 41 44 18 04 01 01 1E 88 3B 94 72 
C1 E5 72 CF 9F 3F 8F 10 EA DE 79 7D EA D4 A9 84 2D BA B7 81 C2 C1 CA BC C7 24 27 27 07 06 06 1E 
3E 7C 78 EE DC B9 12 07 0C 1C 38 70 F2 E4 C9 DB B7 6F 5F B3 66 4D 56 56 D6 CC 99 33 FB 78 85 1F 
04 EF DE BD 0B 0B 0B FB E7 9F 7F 58 2C 96 BB BB BB BD BD FD 94 29 53 C4 8F 42 16 09 B4 C4 C3 83 
50 28 CC CF CF 4F 4F 4F 7F F6 EC D9 CB 97 2F 93 92 92 28 14 8A BD BD FD AF BF FE 4A F8 E0 08 08 
B0 21 B2 C3 95 8B EC EC EC 9C 9C 1C 06 83 41 14 6C 26 E8 1E 22 91 28 30 30 10 21 B4 64 C9 12 EC 
91 D0 89 2D 22 22 A2 2F 96 F5 41 D1 DC DC 7C F1 E2 C5 6F BE F9 E6 AF BF FE 72 70 70 C8 CE CE DE 
B7 6F 5F 47 99 22 17 22 91 28 39 39 D9 CE CE 6E EA D4 A9 CB 96 2D 4B 4B 4B 33 31 31 F1 F3 F3 B3 
B1 B1 39 74 E8 10 83 C1 80 82 D4 04 04 04 D2 20 6C 2A CA 05 DC B3 D6 AE 5D AB AA AA DA DF 6B 21 
F8 20 C9 C9 C9 39 7D FA B4 A7 A7 A7 CC 88 EC C9 93 27 5B 58 58 78 7B 7B 3B 39 39 11 35 06 C5 64 
66 66 FE F5 D7 5F 09 09 09 8E 8E 8E 6B D6 AC 99 36 6D 5A 4F EC 67 1C 0E E7 F0 E1 C3 9B 37 6F A6 
D1 FE 5F 7B 67 1E 17 E3 FA FF FF 77 C8 DA 48 64 42 E3 70 06 D9 8E 1C 39 9C E8 44 22 49 B6 38 C5 
87 90 22 9D 1E F6 AD A8 50 A2 12 A2 D0 6A 39 8A 43 69 41 4A B4 29 4B A1 B4 28 2D 54 DA A6 26 DA 
26 D3 36 CD 7C FF B8 7E A7 47 BF 9A B9 E7 9E 69 77 AE E7 7F DD F7 75 5F F7 FB 9E 66 EE FB 75 BF 
AF F7 A2 70 E7 CE 9D 3F FE F8 43 5E 5E BE B9 AA C7 9E 3D 7B 74 74 74 76 EE DC 99 98 98 88 FF 05 
18 8C 20 B0 4F A5 07 51 5D 5D 7D EE DC 39 00 50 55 55 ED 6E 5B 30 BD 95 BB 77 EF 02 C0 FA F5 EB 
85 8E EC DB B7 EF D6 AD 5B 59 2C 56 42 42 42 E7 DB D5 3B 48 4F 4F 47 0B AF 11 11 11 57 AF 5E 55 
54 54 6C 8F 4C 61 B3 D9 07 0F 1E 3C 76 EC 98 B5 B5 F5 EB D7 AF FF F7 BF FF 8D 1D 3B B6 65 F1 31 
79 79 79 53 53 D3 9C 9C 9C CF 9F 3F 77 80 F5 18 CC 0F 0A F6 A9 F4 20 12 13 13 99 4C A6 B6 B6 F6 
C4 89 13 BB DB 16 4C AF 24 2F 2F CF D6 D6 F6 AF BF FE 9A 32 65 0A 99 F1 F3 E6 CD 03 80 FB F7 EF 
AB AB AB 77 B2 69 BD 03 14 25 E6 E7 E7 47 A3 D1 DA 3F DB E5 CB 97 5D 5D 5D 5D 5D 5D 77 EC D8 21 
A8 50 C7 D0 A1 43 01 A0 AE AE AE FD A7 C3 60 7E 54 B0 4F A5 07 F1 E8 D1 23 00 30 34 34 C4 D5 87 
30 E2 81 6A 06 6E DB B6 8D A4 27 60 D4 A8 51 07 0E 1C 70 75 75 15 9A CF FC 1F A1 B8 B8 18 3A 28 
5C FA D3 A7 4F 66 66 66 86 86 86 46 46 46 82 7E D1 3C 1E EF C5 8B 17 00 30 7A F4 E8 F6 9F 11 83 
F9 51 C1 4A A5 A7 90 9F 9F 7F E1 C2 05 00 50 56 56 EE 6E 5B 30 BD 92 B2 B2 32 4B 4B CB 75 EB D6 
89 94 CB B3 66 CD 1A 00 78 F5 EA 55 A7 D9 D5 9B 30 30 30 00 80 A9 53 A7 3A 3A 3A E6 E5 E5 B5 67 
AA F8 F8 78 00 30 34 34 24 28 1C 10 1F 1F EF E4 E4 B4 7B F7 EE F1 E3 C7 B7 E7 5C 18 CC 8F 0D 56 
2A 3D 85 80 80 00 00 B0 B4 B4 1C 33 66 4C 77 DB 82 E9 95 3C 79 F2 84 C5 62 99 9A 9A 8A 54 1F 65 
D6 AC 59 34 1A ED FA F5 EB 1C 0E A7 F3 6C EB 2D 2C 5E BC 38 39 39 D9 D4 D4 F4 C8 91 23 AA AA AA 
ED 09 1F 29 2A 2A 02 00 82 9F 73 52 52 D2 A6 4D 9B 14 14 14 8E 1C 39 D2 93 93 DE 31 98 6E 07 2B 
95 1E 41 69 69 E9 F1 E3 C7 01 60 D3 A6 4D DD 6D 0B A6 57 52 5D 5D 6D 6B 6B AB A2 A2 82 42 4F C8 
23 25 25 75 E8 D0 A1 B0 B0 B0 CC CC CC 4E B2 AD 77 A1 A8 A8 68 6F 6F 9F 94 94 54 58 58 88 DE 1F 
C4 03 69 14 BE CB 6A 2C 16 EB D6 AD 5B B3 66 CD 1A 38 70 60 40 40 40 87 C4 C4 60 30 3F 30 58 A9 
F4 08 02 02 02 58 2C D6 FE FD FB C5 AE D9 80 F9 8F F3 FC F9 F3 AC AC AC 43 87 0E 0D 1A 34 48 D4 
63 51 61 95 A8 A8 A8 4E B0 AB B7 32 73 E6 4C 3A 9D 8E 56 70 C4 63 D1 A2 45 54 2A 75 D7 AE 5D CF 
9E 3D 2B 2A 2A AA AC AC 2C 2E 2E 4E 48 48 F0 F0 F0 F8 F5 D7 5F B7 6E DD 6A 6A 6A 1A 16 16 36 7D 
FA F4 0E 34 1B 83 F9 21 C1 B9 3F DD CF D7 AF 5F 4F 9E 3C 09 00 86 86 86 D8 09 8C 11 83 BA BA 3A 
47 47 47 3A 9D BE 68 D1 22 31 0E 9F 32 65 8A 86 86 86 93 93 D3 B6 6D DB 86 0C 19 D2 E1 E6 F5 52 
26 4C 98 F0 FE FD 7B B1 0F 97 97 97 0F 0F 0F DF B3 67 CF D2 A5 4B 5B ED 32 31 31 D9 B2 65 CB 9C 
39 73 70 1F 03 0C 86 0C F8 77 D2 FD 04 04 04 30 99 4C 53 53 53 FC 76 85 11 8F B8 B8 B8 D8 D8 D8 
1B 37 6E B4 AA 1E 56 58 58 18 12 12 32 69 D2 24 62 05 D3 AF 5F 3F 23 23 A3 0D 1B 36 24 25 25 A9 
A8 A8 74 B2 B1 FF 21 66 CC 98 11 1A 1A 9A 9E 9E 9E 97 97 C7 66 B3 87 0E 1D 4A A5 52 E9 74 3A 95 
4A ED 6E D3 30 98 DE 04 56 2A DD 4C 4E 4E CE CE 9D 3B 01 C0 D8 D8 18 3B 54 30 62 C0 E1 70 5C 5D 
5D 01 40 4B 4B AB E5 F6 EF DF BF 6F DE BC 39 3A 3A 1A 00 92 92 92 88 3B 49 21 81 F2 E8 D1 23 AC 
54 3A 96 81 03 07 2A 29 29 29 29 29 75 B7 21 18 4C 2F 06 C7 A9 74 27 4D 4D 4D 17 2F 5E 04 00 5B 
5B 5B F1 5A 12 62 30 C9 C9 C9 BE BE BE E7 CF 9F 97 93 93 6B B9 3D 36 36 36 3A 3A FA E8 D1 A3 00 
70 EF DE 3D E2 49 68 34 9A 89 89 89 83 83 03 93 C9 EC 44 5B 31 18 0C 46 74 B0 4F A5 3B 79 FE FC 
B9 8B 8B 0B 9D 4E DF B1 63 47 77 DB 82 E9 95 F0 78 3C 54 56 15 95 45 69 A6 A9 A9 C9 CB CB 0B 00 
F6 EE DD 2B 21 21 71 E6 CC 99 03 07 0E C8 CA CA 12 4C A5 AB AB EB E6 E6 16 1F 1F BF 72 E5 CA 0E 
B4 90 C3 E1 64 64 64 C4 C5 C5 A5 A7 A7 CB CA CA 2E 59 B2 64 EE DC B9 22 CD 50 5B 5B FB E6 CD 9B 
47 8F 1E DD BB 77 6F ED DA B5 96 96 96 A8 9D 75 7B A8 AD AD 2D 2D 2D 2D 2F 2F FF FE FD 3B 8F C7 
1B 34 68 90 B4 B4 F4 A8 51 A3 50 C5 D8 AE 21 2F 2F EF F3 E7 CF FD FB F7 9F 33 67 CE C0 81 03 DB 
39 1B 87 C3 61 30 18 4C 26 B3 AC AC 8C C5 62 D5 D5 D5 49 4A 4A F6 EF DF 5F 46 46 86 4A A5 CA C9 
C9 11 FF F7 31 98 9E 0C 56 2A DD 46 75 75 B5 85 85 05 00 5C BC 78 11 AF 5B 63 C4 23 2B 2B CB C5 
C5 C5 DC DC 9C 4E A7 B7 DC 9E 9E 9E EE EF EF 7F F2 E4 49 39 39 B9 E5 CB 97 9F 39 73 E6 CD 9B 37 
CB 97 2F 27 98 6A F6 EC D9 14 0A C5 C7 C7 47 5B 5B BB 65 6F 1A B1 F9 FE FD FB AB 57 AF 5C 5D 5D 
03 03 03 01 40 5D 5D FD C3 87 0F 16 16 16 F9 F9 F9 63 C7 8E 25 33 43 45 45 45 54 54 94 A3 A3 63 
5C 5C 9C A6 A6 A6 AE AE AE 93 93 D3 CC 99 33 0D 0D 0D C5 33 A9 BA BA FA CD 9B 37 11 11 11 57 AE 
5C 61 B1 58 6D 07 18 18 18 AC 5D BB 56 59 59 B9 FD 62 48 10 0D 0D 0D 89 89 89 DE DE DE 57 AF 5E 
45 5B 1C 1D 1D 0F 1D 3A 24 DE 6C B5 B5 B5 A9 A9 A9 51 51 51 B7 6E DD 4A 4F 4F 27 18 B9 72 E5 CA 
55 AB 56 A9 A8 A8 4C 9A 34 09 47 F2 62 7A 17 78 F5 A7 7B E0 F1 78 5E 5E 5E 71 71 71 1B 37 6E D4 
D4 D4 EC 6E 73 30 BD 15 3F 3F 3F 00 D8 B8 71 63 AB ED C1 C1 C1 00 B0 7A F5 6A 00 98 39 73 26 95 
4A BD 7B F7 2E 8F C7 23 98 4A 5A 5A DA C2 C2 C2 D7 D7 37 27 27 A7 9D 56 31 99 CC DB B7 6F CF 9F 
3F 7F E9 D2 A5 15 15 15 81 81 81 A5 A5 A5 11 11 11 A1 A1 A1 00 F0 F6 ED 5B A1 33 14 15 15 79 7A 
7A 4E 99 32 65 DD BA 75 BF FD F6 DB DB B7 6F 83 83 83 6D 6C 6C 00 20 23 23 43 0C 93 CA CB CB 6F 
DE BC 39 69 D2 24 0D 0D 8D D8 D8 58 7B 7B FB E8 E8 E8 8C 8C 8C FC FC FC E2 E2 E2 9C 9C 9C 84 84 
04 7F 7F FF A6 A6 A6 55 AB 56 4D 98 30 C1 CD CD ED DB B7 6F 62 9C 88 80 8A 8A 8A A0 A0 20 2D 2D 
AD 79 F3 E6 85 87 87 7B 78 78 C4 C7 C7 6B 68 68 D8 D8 D8 D4 D7 D7 8B 3A 5B 75 75 B5 BF BF FF C2 
85 0B 7F FF FD F7 D3 A7 4F AF 58 B1 22 20 20 E0 DD BB 77 79 79 79 A5 A5 A5 15 15 15 E5 E5 E5 0C 
06 23 23 23 23 36 36 D6 CB CB 6B D0 A0 41 3B 76 EC 98 36 6D DA AA 55 AB 42 43 43 BF 7F FF DE B1 
57 87 C1 74 22 0A 0A 0A 00 90 9D 9D CD 23 C1 B1 63 C7 00 20 3A 3A 9A CC 60 0C 01 91 91 91 E8 F3 
4F 4F 4F 6F FF 6C CD D5 A5 EA EB EB DB 3F 1B 86 18 73 73 73 00 88 89 89 21 33 D8 DB DB 1B 00 BC 
BD BD 3B C3 92 82 82 02 00 30 34 34 6C 6A 6A 6A B9 BD AC AC 0C 00 B4 B5 B5 1B 1B 1B D1 16 D4 A3 
3B 37 37 97 78 C2 C4 C4 44 00 B8 76 ED 9A 78 F6 70 B9 DC CC CC CC B3 67 CF A2 6F A3 A1 A1 61 6C 
6C 6C 5D 5D 5D F3 00 06 83 01 00 57 AF 5E 25 98 21 3D 3D 1D 29 12 00 38 75 EA D4 C7 8F 1F B9 5C 
2E DA 8B 1E E7 46 46 46 22 59 C5 E1 70 C2 C2 C2 D0 8D CE D2 D2 32 39 39 B9 F9 63 E1 6B 40 41 41 
C1 DF 7F FF 8D 7C 54 9A 9A 9A 82 46 86 84 84 00 40 42 42 02 19 1B 3E 7F FE 7C F9 F2 65 E4 3A 5D 
BD 7A F5 93 27 4F AA AB AB D1 2E 74 B1 DF BE 7D 23 7F 45 4D 4D 4D 51 51 51 A8 ED C6 C6 8D 1B 23 
23 23 2B 2B 2B C9 1C 88 6A D9 A1 6E 94 2A 2A 2A E1 E1 E1 04 1F 05 06 D3 73 C0 3E C0 6E 20 3F 3F 
7F CB 96 2D 00 E0 EB EB 3B 75 EA D4 EE 36 07 D3 5B 41 2D 2D B7 6F DF DE 6A B1 26 26 26 06 00 76 
EE DC D9 EC E4 47 0F A7 97 2F 5F 12 F7 97 99 3E 7D BA 8A 8A CA 95 2B 57 36 6D DA 34 60 C0 00 91 
8C C9 C9 C9 71 77 77 47 32 E5 D4 A9 53 6B D7 AE 9D 32 65 4A 2B C3 50 A3 BE EA EA EA B6 87 73 B9 
DC E4 E4 64 0F 0F 0F 37 37 37 2A 95 EA E6 E6 B6 62 C5 0A 79 79 79 91 6C 68 0B 8B C5 72 74 74 3C 
75 EA D4 E6 CD 9B 83 82 82 84 FE DC 24 24 24 68 34 DA 96 2D 5B 74 74 74 32 32 32 DA B9 2C CB E1 
70 DE BF 7F 7F E7 CE 1D 14 38 6F 66 66 B6 7E FD FA 19 33 66 B4 5C 7C E9 DF BF 3F 00 70 B9 5C 92 
73 56 57 57 3B 3B 3B 5B 59 59 69 6A 6A BE 7E FD 7A CE 9C 39 2D DB 1F 72 B9 DC FA FA FA 01 03 06 
F0 5D BF 93 97 97 D7 D1 D1 59 BE 7C 79 5C 5C DC E9 D3 A7 97 2C 59 62 6A 6A 6A 61 61 81 3B 78 60 
7A 3A D8 A7 D2 C5 B0 D9 6C E4 AB 3F 78 F0 60 47 BD D0 60 9F 4A 57 D2 43 7C 2A 5F BF 7E A5 52 A9 
DA DA DA 0D 0D 0D 2D B7 37 34 34 A8 AB AB 53 28 94 F2 F2 F2 E6 8D 75 75 75 4A 4A 4A 6A 6A 6A 42 
BF 72 B7 6E DD 02 80 B7 6F DF 8A 64 CC 93 27 4F 28 14 0A 95 4A F5 F2 F2 2A 2E 2E 16 34 0C 25 16 
D9 DB DB B7 DA FE ED DB B7 83 07 0F 02 80 92 92 92 AF AF 6F 4B CB 5B 22 AA 4F 85 C9 64 EA EA EA 
02 C0 B5 6B D7 5A BA 76 9A 29 28 28 08 0D 0D BD 75 EB 96 AB AB AB BF BF 7F 7C 7C 3C 9B CD 26 39 
B9 50 9F CA DB B7 6F F5 F4 F4 00 80 46 A3 79 7A 7A 7E F9 F2 85 EF 30 7B 7B 7B 00 28 2B 2B 23 79 
45 E8 EE 71 F1 E2 45 14 0B 8C E0 72 B9 09 09 09 C7 8F 1F A7 50 28 00 40 A7 D3 AD AD AD 5F BF 7E 
DD EA BB D1 92 EF DF BF DF BC 79 13 0D 8E 8B 8B 23 73 76 0C A6 BB C0 4A A5 4B E1 72 B9 4E 4E 4E 
00 A0 AA AA 2A 92 BF 97 18 AC 54 BA 92 1E A2 54 FE F9 E7 1F 00 08 0B 0B 6B B5 1D 45 81 5C B8 70 
A1 D5 76 4F 4F 4F 00 48 49 49 21 9E 16 05 A9 D8 DA DA 92 B7 24 35 35 15 09 08 06 83 41 3C 92 AF 
52 A9 A9 A9 D1 D1 D1 01 00 77 77 77 E2 55 0C 91 94 4A 59 59 19 0A D3 89 88 88 68 BB F7 F3 E7 CF 
BB 76 ED E2 FB E6 16 14 14 44 E6 15 82 58 A9 F8 F8 F8 00 80 B2 B2 F2 83 07 0F AA AA AA 08 E6 21 
AF 54 CA CA CA B4 B5 B5 01 E0 F1 E3 C7 CD 2B 62 3C 1E AF A1 A1 01 AD EE 51 A9 D4 93 27 4F 5E BD 
7A F5 D8 B1 63 C8 1B A4 AF AF 9F 91 91 41 30 67 6A 6A 2A AA A0 F3 E0 C1 03 A1 06 60 30 DD 05 56 
2A 5D 4A 50 50 10 BA 21 26 27 27 77 E0 B4 58 A9 74 25 3D 41 A9 D4 D4 D4 28 2A 2A 2A 29 29 B5 7C 
B1 6E 69 DE C7 8F 1F 5B 6D 47 81 A8 97 2E 5D 22 9E 99 CB E5 6E DD BA B5 95 4B 86 18 77 77 77 92 
F7 10 BE 4A 25 22 22 82 AF E4 6A 0B 79 A5 52 53 53 63 60 60 00 00 CF 9F 3F 6F BB F7 C9 93 27 00 
40 A1 50 BC BC BC 32 33 33 2B 2A 2A BE 7F FF 5E 5A 5A FA E2 C5 0B 13 13 13 00 30 37 37 E7 EB 83 
69 09 81 52 41 F1 43 07 0F 1E AC A9 A9 11 6A 2A 49 A5 C2 62 B1 F4 F5 F5 01 20 32 32 B2 D5 2E 37 
37 37 00 38 7D FA 74 45 45 45 F3 C6 EA EA EA FB F7 EF 53 A9 54 0A 85 12 12 12 42 30 33 83 C1 D8 
B0 61 03 00 04 05 05 09 B5 16 83 E9 16 70 EE 4F D7 11 19 19 89 8A 5E 04 06 06 2A 2A 2A 76 B7 39 
98 5E 4C 4C 4C 4C 4A 4A 8A B9 B9 F9 E0 C1 83 5B 6E 2F 2A 2A B2 B7 B7 D7 D7 D7 47 6F 20 2D 99 38 
71 A2 96 96 96 A3 A3 23 71 D2 87 84 84 C4 86 0D 1B 58 2C 56 42 42 02 49 63 64 64 64 00 20 3C 3C 
9C 6F 00 8A 50 6A 6B 6B 01 40 D4 B0 18 02 78 3C DE E5 CB 97 6F DE BC 19 18 18 B8 60 C1 82 56 7B 
9F 3E 7D BA 6C D9 32 3D 3D BD B4 B4 34 23 23 23 05 05 85 61 C3 86 0D 1E 3C 98 4A A5 AA A8 A8 38 
3B 3B DF B8 71 C3 DE DE DE D5 D5 95 47 98 2A 45 40 45 45 05 00 D0 68 B4 8E BA 28 1E 8F E7 EA EA 
EA E3 E3 E3 EF 0D 49 21 2D 00 00 1C 19 49 44 41 54 EF DF AA 31 42 66 66 A6 89 89 C9 FE FD FB 0F 
1F 3E 3C 6C D8 B0 E6 ED 14 0A 65 DD BA 75 71 71 71 B3 67 CF 5E BE 7C 79 F3 3B 52 5B 46 8D 1A 75 
E5 CA 15 5D 5D DD 35 6B D6 BC 78 F1 A2 43 0C C6 60 3A 18 EC 53 E9 1A 9A 33 33 DD DC DC 5A 7A 6E 
3B 04 EC 53 E9 4A BA DD A7 52 5F 5F AF A9 A9 49 A5 52 DB BA 3D D0 E9 9E 3D 7B C6 F7 40 54 A9 F6 
C5 8B 17 C4 F3 A3 EC DC 1D 3B 76 90 B4 87 C5 62 A1 28 13 3A 9D 7E F3 E6 4D 82 50 0F BE 3E 15 06 
83 81 84 FB BE 7D FB E2 E2 E2 08 7E 1D 24 7D 2A B1 B1 B1 00 60 63 63 D3 2A 25 8A C7 E3 E5 E4 E4 
A0 E0 9E AF 5F BF 0A 3A BC A9 A9 E9 F4 E9 D3 20 CC F1 49 E0 53 61 B3 D9 46 46 46 00 A0 A9 A9 E9 
EB EB CB 62 B1 08 E6 21 E3 53 89 8B 8B 03 00 2B 2B 2B 0E 87 D3 6A 17 0A 61 26 B8 81 17 17 17 A3 
35 A3 97 2F 5F 12 9C A2 A4 A4 44 59 59 99 46 A3 09 4D 10 C3 60 BA 1E AC 54 BA 82 CC CC 4C 94 F4 
78 F6 EC D9 B6 F7 9A F6 83 95 4A 57 D2 ED 4A 05 BD F8 7A 78 78 B4 DA CE 66 B3 95 94 94 E8 74 BA 
A0 47 E3 97 2F 5F 00 C0 DC DC 5C E8 29 50 73 6F 41 41 A0 6D 41 D9 C5 D6 D6 D6 6D 85 48 4B 04 45 
D4 16 15 15 9D 39 73 06 7D 87 7D 7D 7D 05 1D 4E 46 A9 B0 58 2C 55 55 55 25 25 A5 B6 32 8E CB E5 
9A 9A 9A 02 40 52 52 12 F1 E5 7C FB F6 8D 4A A5 1A 1B 1B B7 D5 3A CD 10 C7 A9 D4 D4 D4 F8 FB FB 
A3 94 AB CD 9B 37 13 AC 25 09 55 2A 6C 36 5B 4B 4B 8B 4E A7 33 99 CC 56 BB EA EA EA A8 54 EA 86 
0D 1B 88 5F 7E 8A 8A 8A 14 14 14 E8 74 3A 41 B0 33 8F C7 4B 49 49 01 00 03 03 03 7C 1B C1 F4 34 
B0 52 E9 74 3E 7E FC 88 5E 19 8F 1D 3B D6 49 B7 00 AC 54 BA 92 EE 55 2A 4D 4D 4D 9B 37 6F 06 80 
A2 A2 A2 56 BB 90 2F C1 D3 D3 53 D0 B1 28 06 45 E8 1B 3C 8F C7 7B F3 E6 0D 00 FC F3 CF 3F 22 D9 
C6 E5 72 91 73 A5 B9 58 48 2B 04 29 95 E6 BD 86 86 86 34 1A 4D 90 D2 22 A3 54 7C 7D 7D 01 20 34 
34 B4 ED AE 8F 1F 3F 02 C0 91 23 47 84 5D 07 8F C7 E3 5D B9 72 05 00 F2 F2 F2 04 0D 20 53 4F A5 
B1 B1 11 7D 01 E2 E3 E3 05 8D 11 AA 54 C2 C3 C3 01 C0 CF CF AF ED 2E 14 FE EC EE EE 4E 60 03 02 
A9 DB FD FB F7 13 68 2F DE BF 61 D7 38 BA 16 D3 D3 C0 71 2A 9D CB DB B7 6F 35 34 34 52 52 52 76 
ED DA 65 61 61 81 6A 27 60 30 62 93 9A 9A EA ED ED 6D 67 67 D7 B6 06 06 AA 57 BB 78 F1 62 41 C7 
4A 48 48 AC 5B B7 0E 00 3E 7C F8 40 7C 96 19 33 66 28 2A 2A 7A 7A 7A 72 38 1C F2 B6 49 48 48 A0 
82 25 E2 55 77 1D 39 72 A4 AA AA 6A 61 61 E1 D7 AF 5F C5 38 1C 00 D8 6C B6 BD BD BD 9A 9A 5A AB 
60 0E 04 7A 5A AF 5D BB 96 CC 54 28 23 26 29 29 49 3C 4B 10 FD FA F5 9B 35 6B 16 00 14 17 17 8B 
37 43 53 53 D3 95 2B 57 68 34 DA 92 25 4B DA EE 45 0D 01 C8 54 43 51 51 51 71 72 72 72 72 72 42 
C5 FD 04 B1 61 C3 06 65 65 65 2B 2B 2B F1 42 8E 30 98 4E 02 2B 95 4E 24 26 26 66 EE DC B9 85 85 
85 96 96 96 0E 0E 0E AD 82 1F 89 A9 A9 A9 39 71 E2 44 54 54 54 E7 99 87 E9 8D DC BE 7D 1B 00 90 
E0 68 49 6D 6D AD B3 B3 B3 9E 9E DE CF 3F FF 4C 70 F8 E8 D1 A3 01 20 3F 3F 9F F8 2C 03 07 0E DC 
BD 7B 77 64 64 24 F2 43 90 07 75 F8 13 A3 36 7C F3 79 01 A0 AE AE 4E BC C3 DF BE 7D 9B 98 98 B8 
7F FF FE B6 A1 AC 3C 1E 0F 75 18 68 1B 6B CC 97 09 13 26 00 C0 AB 57 AF C4 B3 A4 19 54 96 4D EC 
2B CA C9 C9 09 0C 0C 34 33 33 6B 19 2D DB 0C 0A 46 26 D9 DD 50 5F 5F 9F 46 A3 5D B9 72 A5 A9 A9 
49 D0 18 29 29 29 2B 2B AB 94 94 14 94 90 85 C1 F4 10 B0 52 E9 14 78 3C DE FD FB F7 17 2E 5C 08 
00 E7 CF 9F B7 B2 B2 12 49 A6 F0 78 3C 5B 5B 5B 1B 1B 9B 7D FB F6 75 9A 8D 98 DE C7 A7 4F 9F 1C 
1D 1D F7 EF DF 3F 69 D2 A4 56 BB FA F6 ED 4B A1 50 72 73 73 E3 E3 E3 4B 4A 4A 2A 2B 2B 6B 6A 6A 
EA EA EA AA AA AA 2A 2B 2B 99 4C 66 76 76 76 68 68 28 0A 40 69 D5 CE 90 2F E8 DB DB DC F6 81 24 
E8 C1 4C F0 2C EC 54 D0 8A CC EF BF FF DE 76 17 8B C5 7A F0 E0 81 B6 B6 36 CA 54 12 8A 94 94 D4 
EA D5 AB C3 C3 C3 79 E2 66 00 75 08 28 12 BF 6D 06 13 02 69 14 A4 57 84 22 2B 2B EB E8 E8 78 F3 
E6 4D E2 AC AE 85 0B 17 D2 E9 74 77 77 77 91 DC 69 18 4C A7 82 95 4A C7 C3 66 B3 2F 5D BA 84 8A 
63 7A 78 78 EC D9 B3 47 D4 45 9F F0 F0 70 07 07 07 00 18 37 6E 5C A7 98 88 E9 9D 04 04 04 00 00 
8A 53 69 45 FF FE FD BD BD BD DF BE 7D AB AC AC 3C 7A F4 68 19 19 19 0A 85 32 68 D0 A0 61 C3 86 
C9 C8 C8 C8 C9 C9 29 28 28 2C 5F BE 9C C1 60 04 07 07 CF 9F 3F 5F E8 B9 26 4C 98 A0 AB AB 7B EE 
DC B9 9A 9A 1A 51 ED EC 96 A7 3B 8B C5 3A 7B F6 AC 89 89 89 9C 9C 5C DB BD 6C 36 1B 00 A6 4F 9F 
4E 7E C2 59 B3 66 25 26 26 56 56 56 76 98 89 A2 F3 FC F9 73 10 AC 2C 87 0C 19 02 02 BA 13 F0 45 
4B 4B 8B 4A A5 FE FD F7 DF 04 63 86 0C 19 72 E8 D0 A1 B0 B0 B0 AC AC 2C 11 8D C5 60 3A 0B DC F7 
A7 83 C9 CD CD 35 33 33 43 11 03 0F 1F 3E 5C B1 62 85 84 84 84 48 33 64 66 66 36 FB F6 DB D9 76 
04 F3 23 C1 60 30 CC CC CC F4 F5 F5 05 15 E3 59 BD 7A 75 69 69 69 7E 7E FE D7 AF 5F 2B 2B 2B 9B 
EB A6 0C 18 30 40 4A 4A 6A E8 D0 A1 E3 C7 8F FF E9 A7 9F 5A 36 9D 21 A0 4F 9F 3E 9B 37 6F F6 F3 
F3 7B FF FE BD AA AA 6A 87 5D 46 A7 91 97 97 07 FF BA 82 DA 82 1C 0F C3 87 0F 27 3F 21 EA 3A 54 
53 53 43 D2 0D D3 E1 D4 D5 D5 79 78 78 18 19 19 49 49 49 F1 1D 80 6A E7 97 96 96 92 9C 50 5A 5A 
DA DC DC FC C0 81 03 96 96 96 68 1D 90 2F A8 F7 61 4A 4A CA B4 69 D3 44 B7 1A 83 E9 78 B0 52 E9 
30 78 3C 5E 44 44 C4 B6 6D DB 0A 0B 0B D5 D4 D4 5C 5C 5C 7E F9 E5 17 51 27 61 32 99 26 26 26 2C 
16 CB D8 D8 D8 C3 C3 A3 33 EC C4 F4 52 D0 D2 86 B1 B1 71 CB 8E 74 AD A0 52 A9 1D A8 6E D1 32 CA 
83 07 0F 44 55 2A C4 FD F6 3A C9 E3 82 82 6F 26 4E 9C C8 77 2F 5A 28 11 E9 D4 83 06 0D 82 76 C4 
DC B4 9F F2 F2 72 00 20 B8 8D C8 CA CA 2A 2A 2A 46 46 46 1E 38 70 80 E4 9C 4B 97 2E 05 80 F8 F8 
78 54 85 92 2F E8 33 8C 8A 8A 42 B5 6B 31 98 6E 07 AF FE 74 0C E5 E5 E5 0E 0E 0E 1A 1A 1A 85 85 
85 C7 8E 1D 0B 08 08 10 43 A6 54 55 55 ED DD BB 37 3A 3A 7A E3 C6 8D A8 72 36 06 83 A8 AC AC 3C 
79 F2 A4 BA BA FA DC B9 73 BB EC A4 54 2A D5 CC CC EC FC F9 F3 E4 DF DA 11 82 94 0A D2 58 9D 14 
00 81 6A D8 8F 1C 39 92 EF 5E 24 3B 50 9A 34 49 D0 21 0D 0D 0D 1D 61 9D 38 A0 D4 9E 51 A3 46 09 
1A D0 B7 6F DF B5 6B D7 3E 7E FC 18 55 C5 25 C3 E4 C9 93 95 94 94 EE DC B9 43 30 86 42 A1 E8 E8 
E8 04 05 05 E1 50 15 4C 0F 01 2B 95 F6 C2 E1 70 C2 C3 C3 17 2D 5A 74 F4 E8 51 00 F0 F6 F6 B6 B6 
B6 16 C3 5D 5C 5B 5B 6B 65 65 75 F7 EE 5D 75 75 75 27 27 27 74 97 C4 60 10 91 91 91 85 85 85 07 
0E 1C E8 C0 AA F3 64 58 B9 72 25 00 BC 7E FD 9A E4 78 B4 D6 29 48 A9 A0 85 A7 4E F2 52 94 95 95 
C1 BF C9 47 6D 19 32 64 08 8D 46 FB F0 E1 03 79 B7 0A F1 B5 74 01 E8 83 22 BE 15 A0 2C 68 B4 F2 
45 86 7E FD FA E9 E9 E9 F9 F9 F9 21 87 8D 20 E6 CE 9D CB 64 32 89 C7 60 30 5D 06 56 2A ED 22 33 
33 73 E7 CE 9D A8 62 8A A1 A1 61 56 56 96 BE BE 3E C9 38 80 96 34 34 34 38 38 38 B8 B8 B8 28 2A 
2A 5E BF 7E 1D 87 A7 60 5A 52 5B 5B 6B 6F 6F 3F 6D DA 34 41 41 18 9D C7 AC 59 B3 E8 74 FA AD 5B 
B7 48 3E B0 D1 D3 5D 50 EE 0F FA 69 90 CC 55 11 15 E4 81 90 94 94 E4 BB 57 52 52 72 CB 96 2D CF 
9E 3D 23 5F AC 05 A5 16 77 B1 34 6C 09 12 55 7D FA 10 DD A5 67 CE 9C 09 00 2F 5F BE 24 3F 2D 12 
37 A8 60 B1 20 64 65 65 A1 D3 FE 53 18 8C A8 E0 38 15 31 29 2E 2E BE 7F FF FE DE BD 7B 01 60 DA 
B4 69 E7 CF 9F 5F B2 64 89 18 1A 05 00 EA EB EB 1D 1C 1C AC AD AD 29 14 8A B7 B7 37 CE F7 C1 B4 
E2 E5 CB 97 6F DF BE BD 7D FB B6 A0 C8 4A 00 A8 A8 A8 28 28 28 60 B1 58 6C 36 9B C0 69 3F 60 C0 
80 21 43 86 8C 1B 37 4E 4E 4E 8E 4C AC F7 E0 C1 83 0F 1C 38 B0 6B D7 AE 4F 9F 3E 91 A9 44 42 46 
A9 74 92 4F 05 69 29 02 45 85 C2 6E B2 B3 B3 05 AD 10 B5 02 49 1F 92 D5 4A 3A 03 24 92 88 6B B1 
FC F4 D3 4F 7A 7A 7A AE AE AE 3B 76 EC 20 29 AA 50 C5 9D 4F 9F 3E 21 C9 C2 17 54 55 A1 1B 63 74 
30 98 96 60 A5 22 32 85 85 85 0F 1E 3C D8 B5 6B 17 FA D3 DE DE DE C8 C8 08 BD 82 88 41 7D 7D BD 
9D 9D 9D B5 B5 35 95 4A 0D 0D 0D C5 3D 96 31 AD E0 70 38 CE CE CE 14 0A 05 C5 42 B6 82 C7 E3 25 
27 27 BB BA BA 8A 1A 7F 7D E0 C0 81 DD BB 77 8F 1F 3F 5E E8 48 54 EF 35 26 26 86 BC 52 21 8E 53 
41 09 C3 7C 41 12 87 20 64 98 00 24 E3 6A 6B 6B 05 2D 00 FD FA EB AF 00 10 10 10 40 26 49 1B 00 
3E 7D FA 04 FF 76 8A EE 16 50 12 32 5A D5 12 04 EA 7D BD 76 ED DA D4 D4 D4 DF 7E FB 8D CC B4 28 
63 A8 B9 05 07 5F 90 D8 15 EF 1F 81 C1 74 38 58 A9 90 85 C7 E3 E5 E4 E4 DC BB 77 CF C2 C2 02 6D 
39 7C F8 F0 B6 6D DB 50 F9 70 F1 A8 AD AD B5 B3 B3 3B 75 EA 14 95 4A 7D F2 E4 09 C1 2B 0E E6 3F 
4B 42 42 C2 A3 47 8F 2E 5F BE DC 56 0D 73 B9 5C 4F 4F 4F 13 13 13 45 45 45 57 57 D7 E9 D3 A7 53 
A9 54 A1 C5 7B 58 2C 56 52 52 D2 E1 C3 87 83 83 83 83 82 82 84 7E 81 27 4F 9E AC A5 A5 E5 E2 E2 
A2 AF AF 2F D4 C1 80 96 2A 08 94 8A A2 A2 62 7A 7A BA A0 C3 AB AA AA E0 DF 17 7A 51 41 65 54 9A 
73 B3 DB F2 D3 4F 3F 1D 39 72 E4 EC D9 B3 BB 76 ED 12 2A D1 38 1C 4E 44 44 84 96 96 16 81 1F AB 
B3 41 39 D5 D9 D9 D9 C4 C3 54 55 55 29 14 CA F5 EB D7 67 CF 9E 4D D2 4F 06 C2 82 8B 51 8D 96 6E 
5C F9 C2 60 5A 82 E3 54 84 53 5E 5E 1E 1E 1E 6E 6A 6A 3A 71 E2 44 24 53 CC CD CD 93 92 92 1C 1C 
1C DA 23 53 AA AA AA CC CC CC 90 4C 79 FA F4 29 96 29 98 B6 70 B9 DC 6B D7 AE 01 C0 AA 55 AB DA 
EE F5 F3 F3 33 31 31 31 37 37 8F 89 89 31 31 31 51 55 55 9D 3C 79 F2 CF C2 50 54 54 DC B2 65 0B 
AA 13 BF 63 C7 0E A1 69 23 7D FB F6 35 32 32 4A 49 49 41 BD 76 89 41 52 86 60 F9 69 C1 82 05 71 
71 71 82 02 20 92 92 92 28 14 8A 78 6E 0C 54 20 84 F8 72 36 6E DC 08 00 CE CE CE 42 AB E8 7E F9 
F2 25 31 31 71 C5 8A 15 62 58 D2 51 0C 19 32 64 DD BA 75 77 EE DC 21 5E 00 92 95 95 B5 B3 B3 73 
75 75 25 90 80 2D 41 4A A5 A8 A8 88 60 4C 66 66 26 74 AB 3F 09 83 69 09 56 2A 02 61 B3 D9 71 71 
71 27 4F 9E 1C 31 62 84 86 86 86 9B 9B 1B 00 D8 D9 D9 7D FE FC D9 CE CE 6E E6 CC 99 A2 96 74 6B 
09 83 C1 30 32 32 42 21 B4 91 91 91 28 2C 0E 83 69 45 5A 5A 9A A7 A7 A7 AD AD ED D8 B1 63 5B ED 
2A 2A 2A DA B1 63 87 86 86 86 B9 B9 B9 B4 B4 B4 A8 33 4F 98 30 C1 CB CB EB E5 CB 97 A8 91 10 31 
F3 E6 CD 03 80 C7 8F 1F 0B 1D 89 94 0A 81 0E 98 3C 79 32 08 28 56 56 56 56 E6 E9 E9 B9 7D FB 76 
F1 7C 2A C8 4D 92 96 96 46 30 66 E6 CC 99 8E 8E 8E 4E 4E 4E A1 A1 A1 C4 B3 C5 C4 C4 00 C0 1F 7F 
FC 21 86 25 1D C8 B2 65 CB 98 4C A6 D0 D4 1E 24 64 AF 5F BF 4E 26 F0 19 E9 48 B4 06 C4 97 FA FA 
FA A0 A0 A0 95 2B 57 A2 E5 27 0C A6 DB C1 4A E5 FF 83 C3 E1 E4 E7 E7 3F 7D FA F4 F8 F1 E3 3F FF 
FC F3 BC 79 F3 AC AD AD 01 60 F3 E6 CD 21 21 21 65 65 65 E6 E6 E6 64 7A A6 10 93 91 91 A1 AB AB 
EB EF EF AF A9 A9 F9 F0 E1 43 91 2A 7C 63 FE 3B F0 78 BC 9B 37 6F 02 C0 FA F5 EB DB EE 7D FC F8 
31 8B C5 3A 7A F4 A8 18 32 05 31 7F FE 7C 03 03 83 63 C7 8E 11 47 42 00 C0 98 31 63 F6 ED DB 67 
63 63 23 74 24 5A 2F 20 A8 EF 8E 22 B1 F8 BE FD 07 05 05 01 C0 9F 7F FE 29 D4 72 BE A0 50 F4 67 
CF 9E 11 0F DB BE 7D BB 96 96 D6 CA 95 2B 51 6B 65 BE 94 94 94 1C 3F 7E 7C C3 86 0D ED 71 9A 76 
08 A8 7C 0E 81 A9 88 B1 63 C7 9E 3B 77 EE C2 85 0B B1 B1 B1 42 E7 44 0B 64 04 1D 98 73 73 73 0B 
0B 0B F9 BA F1 30 98 6E E1 BF AE 54 6A 6B 6B 8B 8A 8A DE BD 7B 17 10 10 60 63 63 33 7D FA F4 71 
E3 C6 69 6A 6A 9E 3A 75 8A C9 64 AA A9 A9 F9 F8 F8 E4 E6 E6 FE FD F7 DF 5A 5A 5A 62 87 CD 36 C3 
E3 F1 C2 C3 C3 17 2E 5C F8 F2 E5 CB 8D 1B 37 DE BA 75 0B 67 FA 60 04 91 94 94 74 E1 C2 85 53 A7 
4E B5 AD BB CA 66 B3 1D 1C 1C 54 54 54 54 54 54 C4 9E BF 6F DF BE 06 06 06 2C 16 2B 2E 2E 4E E8 
60 24 20 84 B6 D8 45 3E 95 6F DF BE 09 1A 80 82 69 3C 3C 3C 5A 05 94 44 46 46 1A 1B 1B EF DA B5 
4B EC D2 76 32 32 32 7B F6 EC F1 F1 F1 21 AE 53 37 6C D8 30 2F 2F 2F 35 35 35 55 55 55 1F 1F 9F 
B6 85 DD 2A 2A 2A 2C 2D 2D 0B 0B 0B 8F 1C 39 22 28 E7 19 FE 4D 87 EE EC 5E 8C 53 A7 4E 55 57 57 
77 71 71 41 89 48 04 18 18 18 28 28 28 1C 3E 7C 58 68 A3 22 B4 EE 43 50 29 1F F9 93 BA B2 C6 20 
06 43 8C 68 11 B5 68 B9 34 39 39 B9 3D 0B 1F 5D 0F 83 C1 E0 70 38 72 72 72 8D 8D 8D F5 F5 F5 A8 
BB 6C 41 41 C1 9B 37 6F F8 BE 82 EC DE BD 5B 5D 5D 7D C6 8C 19 E3 C6 8D 13 2F F1 98 2F B5 B5 B5 
AE AE AE 07 0F 1E 04 80 53 A7 4E ED DB B7 AF 1B 83 F5 30 3D 9C AA AA AA 13 27 4E 50 28 14 23 23 
A3 B6 7B B3 B3 B3 73 72 72 4E 9C 38 21 6A F3 CB 56 A0 4A CA 4F 9E 3C 41 15 DE 08 98 33 67 8E A6 
A6 A6 9D 9D DD D2 A5 4B 09 BA E7 A0 C8 06 02 AD 30 62 C4 88 B3 67 CF 1A 18 18 1C 3D 7A D4 C8 C8 
68 D8 B0 61 DF BE 7D 7B F2 E4 89 85 85 C5 EA D5 AB AD AC AC 08 7E 71 92 92 92 74 3A 1D 55 CD E7 
CB 9A 35 6B 9C 9D 9D 9F 3E 7D CA B7 89 63 33 63 C6 8C B9 73 E7 8E 8D 8D CD E6 CD 9B 7D 7C 7C 4C 
4D 4D A7 4C 99 32 7C F8 F0 DA DA DA B4 B4 B4 0B 17 2E 3C 7B F6 EC FE FD FB C4 A1 63 C8 95 45 90 
C7 84 40 82 8C E0 97 8E 32 95 04 CD 23 29 29 79 E8 D0 A1 E5 CB 97 3F 7D FA B4 B9 1D 18 5F 46 8C 
18 E1 EA EA BA 78 F1 62 17 17 97 63 C7 8E 11 A4 ED A0 10 25 41 4A A5 A2 A2 C2 C1 C1 41 53 53 13 
37 FD C1 F4 20 50 E6 61 76 76 36 8F 04 EA EA EA DD 6D 6F A7 A0 A7 A7 77 E1 C2 85 E0 E0 E0 8C 8C 
8C EF DF BF 93 F9 28 44 25 27 27 A7 F9 EE 19 10 10 C0 E1 70 88 C7 A3 6E EF 46 46 46 64 26 6F 4E 
38 AC AF AF EF 08 63 31 44 98 9B 9B 03 40 4C 4C 0C 99 C1 DE DE DE 00 E0 ED ED 2D D2 29 98 4C E6 
BE 7D FB 00 20 24 24 84 EF 80 FB F7 EF 03 40 7C 7C BC 48 D3 F2 45 5B 5B 9B 4A A5 36 36 36 0A 1D 
89 16 56 8E 1F 3F 5E 57 57 27 68 0C 7A E2 EA E8 E8 10 CC D3 D0 D0 70 E9 D2 A5 56 BF 41 47 47 C7 
F2 F2 72 A1 36 18 18 18 00 80 A0 91 35 35 35 4A 4A 4A 0A 0A 0A 55 55 55 42 A7 6A 68 68 08 0E 0E 
D6 D2 D2 6A 65 89 B2 B2 F2 CB 97 2F B9 5C 2E F1 E1 25 25 25 00 E0 E2 E2 42 3C 0C D5 AD 8F 8B 8B 
13 34 20 30 30 90 F8 EB C4 66 B3 B5 B5 B5 69 34 5A 51 51 11 F1 B9 B8 5C EE D9 B3 67 01 C0 C3 C3 
43 D0 1D 86 C1 60 50 A9 D4 AD 5B B7 36 35 35 F1 1D E0 EE EE 0E 00 11 11 11 C4 E7 C2 60 BA 12 D1 
1C 06 C6 C6 C6 00 30 6B D6 AC DE 55 EB 3D 35 35 95 C3 E1 CC 9E 3D 5B 5A 5A 7A C0 80 01 D2 D2 D2 
D2 D2 D2 43 87 0E 95 95 95 95 91 91 91 91 91 E9 D4 CB E1 70 38 C1 C1 C1 5B B6 6C 61 B1 58 CA CA 
CA EE EE EE B8 68 0A 86 2F 3C 1E 2F 2B 2B EB F9 F3 E7 97 2E 5D 4A 4F 4F BF 71 E3 C6 B2 65 CB 04 
8D 04 80 94 94 94 59 B3 66 11 AC 50 10 D3 D4 D4 F4 FE FD FB 98 98 18 65 65 65 32 BE C3 45 8B 16 
59 5B 5B 9F 38 71 A2 A4 A4 64 DF BE 7D 93 27 4F 6E 5B 3E 75 D0 A0 41 3A 3A 3A 81 81 81 15 15 15 
82 32 47 24 25 25 F7 EC D9 B3 6E DD BA 2F 5F BE 54 55 55 C9 C8 C8 4C 98 30 81 64 35 B6 35 6B D6 
DC BC 79 F3 CE 9D 3B 7F FD F5 57 DB B3 0F 19 32 E4 E4 C9 93 AB 56 AD F2 F5 F5 DD BE 7D 3B F1 54 
92 92 92 DA DA DA 9A 9A 9A D9 D9 D9 25 25 25 E5 E5 E5 03 07 0E A4 D1 68 53 A6 4C 21 93 9D 2B 27 
27 67 6B 6B BB 7B F7 6E 29 29 A9 F5 EB D7 F3 BD 87 E4 E7 E7 9F 3C 79 92 4E A7 13 C4 A2 A1 22 28 
4E 4E 4E BF FC F2 0B DF 4F 6C D0 A0 41 A7 4F 9F FE F5 D7 5F AD AD AD 2F 5E BC 48 70 B3 92 90 90 
D8 BD 7B 77 59 59 99 B1 B1 F1 D7 AF 5F 4D 4D 4D 5B C5 30 55 54 54 58 58 58 30 99 CC 23 47 8E F0 
2D 7D 9B 9A 9A BA 73 E7 4E 43 43 C3 5E D1 3D 1B F3 1F 42 24 9F 0A 46 54 8A 8A 8A D0 CB 31 00 1C 
3F 7E FC DB B7 6F 24 0F C4 3E 95 1E 4B 27 F9 54 4A 4B 4B FF FA EB 2F 00 A0 50 28 D6 D6 D6 49 49 
49 04 83 CB CB CB 51 9F DB 75 EB D6 BD 7B F7 8E AC E9 2D F8 F0 E1 03 EA 82 39 6D DA B4 C4 C4 44 
92 47 D5 D5 D5 DD B8 71 03 A5 8D EC D8 B1 23 39 39 B9 ED 98 F3 E7 CF 03 00 DF 5D ED E7 FB F7 EF 
C8 37 69 67 67 57 51 51 C1 D7 42 94 8A 9C 90 90 D0 19 06 B4 A4 AA AA 6A CF 9E 3D 00 A0 AB AB 9B 
91 91 D1 72 57 53 53 53 4C 4C 8C 92 92 12 00 C4 C6 C6 12 CF F3 CF 3F FF 00 80 8E 8E 4E 5A 5A 9A 
A0 31 E8 8B 74 FA F4 69 A1 BF F1 DA DA 5A 07 07 07 00 50 54 54 BC 7D FB F6 87 0F 1F 0A 0A 0A 32 
33 33 83 82 82 94 95 95 01 20 38 38 98 EF 81 C5 C5 C5 CA CA CA 34 1A 2D 37 37 97 F8 14 18 4C 17 
83 95 4A 67 51 5B 5B 1B 18 18 48 A3 D1 00 80 4E A7 87 84 84 08 5D F1 69 09 56 2A 3D 96 CE 50 2A 
5C 2E 17 55 3D BE 77 EF 1E 99 95 0B 1E 8F C7 66 B3 03 02 02 50 26 DA C3 87 0F C9 1C D2 CC E7 CF 
9F 29 14 CA B4 69 D3 FC FC FC 48 9E AE 25 0C 06 E3 D6 AD 5B E8 D4 51 51 51 AD F6 A2 76 86 6E 6E 
6E A2 4E 5B 59 59 79 E3 C6 0D 4F 4F 4F E2 95 97 AA AA 2A 1B 1B 1B 00 50 51 51 E1 7B E3 FA FC F9 
33 8D 46 53 51 51 29 2C 2C 14 D5 86 66 58 2C 56 56 56 56 43 43 03 F1 B0 86 86 86 90 90 10 05 05 
05 3A 9D 9E 93 93 83 36 D6 D7 D7 DB DA DA 02 80 96 96 16 B1 E2 44 70 B9 DC 67 CF 9E A1 5B F1 BD 
7B F7 F8 8E 69 6C 6C 44 2B 3B 27 4E 9C A8 A9 A9 11 3A E1 EB D7 AF 91 62 6B 89 8E 8E 8E 20 55 5A 
50 50 A0 A9 A9 09 00 AF 5F BF 16 6A 30 06 D3 C5 60 A5 D2 F1 70 B9 DC C4 C4 44 1D 1D 1D 74 77 38 
78 F0 A0 D0 05 E6 B6 60 A5 D2 63 E9 0C A5 82 DA E6 1D 38 70 40 54 63 8A 8B 8B 55 54 54 A8 54 6A 
65 65 25 F9 A3 6E DC B8 D1 7E AF 43 7E 7E 3E 95 4A D5 D2 D2 6A 25 2C 6A 6B 6B D5 D4 D4 E8 74 3A 
79 0F 22 8F C7 FB F4 E9 13 7A 52 02 40 71 71 31 F1 60 2E 97 1B 13 13 43 A1 50 B4 B5 B5 F9 8A 09 
D4 B1 4F 59 59 F9 D3 A7 4F E4 6D 40 70 38 9C B0 B0 30 B4 44 EB EB EB 4B E6 90 84 84 04 00 B8 7A 
F5 2A FA 33 24 24 04 00 1C 1C 1C 44 0A 7A 2B 2D 2D 45 EE A2 CC CC 4C BE 03 1A 1B 1B 9D 9D 9D 01 
40 4F 4F 8F CC 1D 9B C3 E1 E4 E5 E5 C5 C4 C4 84 84 84 44 45 45 65 67 67 0B 7A 59 7A FD FA 35 BA 
DE E8 E8 68 F2 06 63 30 5D C6 7F 3D 4B B9 C3 C9 CD CD B5 B0 B0 50 52 52 0A 0C 0C 54 56 56 7E F6 
EC 99 83 83 03 41 E9 02 0C 06 FE CD AA 6B 5B DE 4D 28 A3 47 8F D6 D5 D5 65 32 99 42 2B 9D B4 04 
45 83 CA CB CB 8B 7A BA 96 8C 1D 3B 76 ED DA B5 A1 A1 A1 AD F2 56 06 0E 1C 78 FC F8 F1 9C 9C 1C 
E4 1D 11 3A 0F 8F C7 7B FE FC B9 9A 9A 5A 41 41 81 89 89 09 90 48 A8 91 90 90 50 55 55 B5 B2 B2 
7A FC F8 31 DF 0B 9F 3F 7F 7E 4C 4C 4C 5A 5A DA F2 E5 CB D1 E2 0B C9 8B 2A 2C 2C 3C 7C F8 B0 A6 
A6 26 FA 70 C8 E4 6F 03 C0 88 11 23 00 A0 39 E1 19 55 9F DB BC 79 B3 48 25 EC A8 54 2A 5A FE 13 
54 E7 AD 5F BF 7E BB 76 ED 0A 0D 0D 8D 8E 8E 9E 34 69 92 A7 A7 27 F1 3F BD 6F DF BE E3 C6 8D 53 
55 55 D5 D2 D2 52 53 53 9B 38 71 62 DB 84 A0 E2 E2 62 5B 5B DB 79 F3 E6 49 4B 4B 27 27 27 77 7D 
B3 6E 0C 86 0C 58 A9 74 18 0C 06 E3 DC B9 73 74 3A DD CE CE 0E 00 3C 3D 3D 9F 3E 7D BA 64 C9 12 
DC E5 0B 23 94 E1 C3 87 D3 68 B4 90 90 10 A1 B5 ED 5B 51 57 57 F7 E6 CD 1B F8 F7 61 49 92 51 A3 
46 01 40 56 56 96 48 E7 6A 05 9B CD 4E 4B 4B A3 D3 E9 6D 33 A5 17 2E 5C 78 F6 EC 59 73 73 F3 6B 
D7 AE 35 36 36 12 4C 52 5C 5C 7C FA F4 69 35 35 B5 F9 F3 E7 3F 7D FA 14 75 61 24 E8 DD D3 4C 53 
53 53 71 71 31 00 08 8A 30 55 55 55 7D F3 E6 CD CF 3F FF BC 60 C1 82 C3 87 0F A7 A7 A7 13 CB 26 
06 83 E1 E5 E5 35 6D DA B4 DB B7 6F FB FB FB FB F9 F9 51 28 94 57 AF 5E 11 A8 9C EA EA EA B4 B4 
34 1F 1F 1F E4 0B 59 B0 60 01 DA 8E 3E 5E E2 16 80 7C F9 F2 E5 0B 10 D6 B0 97 90 90 58 B6 6C 59 
62 62 E2 91 23 47 8C 8D 8D 27 4C 98 E0 EC EC 9C 96 96 46 D0 BE 80 2F 1C 0E E7 C3 87 0F 67 CF 9E 
95 97 97 B7 B2 B2 3A 7F FE FC 83 07 0F 70 A4 3F A6 C7 82 3B 14 76 00 A8 BB F2 D1 A3 47 51 75 26 
6B 6B EB 6D DB B6 89 F1 7E 8C F9 CF 32 68 D0 20 17 17 17 1D 1D 9D 3F FE F8 63 DD BA 75 C3 86 0D 
23 73 14 9B CD 8E 8A 8A 8A 8C 8C 74 73 73 13 A9 45 CB 92 25 4B 14 14 14 16 2C 58 60 68 68 48 A7 
D3 C5 C8 7D 43 A7 8E 8D 8D BD 71 E3 46 DB E4 A3 3E 7D FA EC DD BB B7 5F BF 7E C6 C6 C6 D1 D1 D1 
C6 C6 C6 D3 A7 4F 1F 3E 7C 38 CA 37 E1 70 38 D5 D5 D5 59 59 59 31 31 31 66 66 66 00 E0 EA EA AA 
AF AF 2F 25 25 85 0A 21 9A 9B 9B 2F 5C B8 90 20 A7 89 C3 E1 24 27 27 DF B9 73 E7 CC 99 33 04 17 
3E 65 CA 14 7F 7F FF 80 80 80 63 C7 8E 9D 3F 7F 5E 47 47 67 ED DA B5 53 A7 4E A5 52 A9 83 07 0F 
EE D3 A7 0F 9B CD 66 B1 58 D9 D9 D9 2F 5E BC 40 51 20 97 2E 5D D2 D3 D3 43 52 43 5B 5B FB EE DD 
BB A5 A5 A5 E8 CF C6 C6 C6 8A 8A 8A B2 B2 32 06 83 F1 E9 D3 A7 A8 A8 28 5F 5F 5F 74 22 5D 5D DD 
37 6F DE 34 D7 5F 51 57 57 57 50 50 98 3B 77 AE 99 99 19 95 4A 25 F9 91 7E FE FC F9 EA D5 AB BA 
BA BA 42 8B 56 CB CB CB DB DB DB 6F D9 B2 C5 C7 C7 67 EF DE BD 00 A0 A8 A8 A8 AF AF 3F 73 E6 CC 
B1 63 C7 8E 1C 39 52 4A 4A AA 65 2F 49 2E 97 5B 57 57 57 57 57 F7 ED DB B7 C2 C2 C2 94 94 94 BB 
77 EF 22 77 D1 A9 53 A7 D6 AF 5F 3F 69 D2 24 92 46 62 30 DD 03 8E 53 11 9B C6 C6 C6 E4 E4 64 14 
B5 80 38 78 F0 60 56 56 56 87 4C 8E E3 54 7A 2C 9D 94 FB C3 E5 72 5F BD 7A 75 F4 E8 51 91 CA CE 
9A 98 98 84 87 87 8B 14 AC 8D 28 2C 2C 74 77 77 DF BA 75 2B CA 4F 11 15 65 65 E5 7D FB F6 85 85 
85 11 14 62 41 57 D4 1C B0 45 A7 D3 57 AE 5C D9 B2 26 13 85 42 39 73 E6 4C 7E 7E 7E F3 21 8D 8D 
8D BE BE BE AB 57 AF 16 6A C0 C6 8D 1B EF DD BB 47 32 10 A4 BC BC 3C 38 38 18 D5 62 E1 CB EA D5 
AB 7D 7C 7C 5A 45 E0 A2 70 13 25 25 25 53 53 D3 B6 FF 94 69 D3 A6 D9 D8 D8 84 85 85 E5 E6 E6 B6 
FD FC F3 F2 F2 EC EC EC 44 CA F5 D5 D2 D2 BA 7A F5 AA 48 C1 3D 3C 1E AF A4 A4 E4 D1 A3 47 FB F7 
EF 6F 6B 9E 96 96 96 8E 8E 8E 9A 9A 5A DB 73 ED DE BD FB E1 C3 87 A5 A5 A5 22 9D 0B 83 E9 2E 24 
14 14 14 B2 B2 B2 B2 B3 B3 DB 56 EC C6 08 A2 BC BC 3C 3E 3E DE DD DD FD C1 83 07 68 8B A5 A5 E5 
9F 7F FE A9 A8 A8 D8 51 D5 7B DF BD 7B 37 67 CE 1C 23 23 23 2F 2F 2F A1 83 8B 8A 8A 50 92 51 7D 
7D 7D 3B 8B 96 62 84 72 F4 E8 51 7B 7B FB 98 98 18 32 CF 21 B4 34 E0 ED ED 8D 52 82 FF 83 70 38 
9C EC EC EC 0F 1F 3E 64 67 67 33 18 0C 49 49 49 79 79 79 2A 95 3A 65 CA 94 A9 53 A7 76 71 99 E6 
8A 8A 8A 92 92 92 AF 5F BF D6 D4 D4 70 B9 5C 49 49 C9 E1 C3 87 8F 1E 3D 7A CC 98 31 6D 7F B9 5C 
2E 37 22 22 22 2A 2A EA C3 87 0F 23 46 8C 18 3B 76 EC 4F 3F FD 34 66 CC 98 D1 A3 47 CB CB CB CB 
CA CA F2 2D 49 D2 5D D4 D4 D4 94 94 94 14 16 16 96 94 94 94 95 95 31 99 CC 9A 9A 1A 36 9B DD A7 
4F 1F 59 59 D9 A1 43 87 8E 1E 3D 7A D4 A8 51 34 1A 4D 5E 5E 9E A0 3D 21 06 D3 03 C1 AB 3F 22 C0 
62 B1 52 53 53 23 22 22 8E 1F 3F 8E B6 D0 68 34 4B 4B 4B 54 41 B2 7B 6D C3 60 7A 26 FD FA F5 9B 
3A 75 6A B7 B7 FA 43 A0 4A 8F 24 07 F7 E9 D3 47 43 43 43 43 43 A3 53 4D EA 28 A4 A4 A4 26 4E 9C 
88 5F 38 31 3F 24 58 A9 08 A7 AC AC 2C 33 33 33 32 32 F2 DC B9 73 CD 7D C2 0C 0D 0D 37 6D DA 34 
77 EE 5C DC BB 07 83 C1 60 30 98 CE 03 2B 15 FE 54 54 54 E4 E7 E7 A7 A6 A6 3E 7A F4 A8 39 6E 0E 
00 B4 B4 B4 36 6D DA A4 AC AC 4C A7 D3 7B 57 9B 46 0C 06 83 C1 60 7A 23 58 A9 00 00 D4 D7 D7 97 
97 97 7F FD FA B5 B0 B0 30 3D 3D 3D 2C 2C 0C 35 63 6B 46 4F 4F 4F 47 47 67 CE 9C 39 E3 C7 8F C7 
59 C7 18 0C 06 83 C1 74 19 FF 4F A9 14 14 14 FC C0 0F 60 16 8B 55 5F 5F 3F 64 C8 10 0E 87 D3 D0 
D0 80 92 24 CB CB CB 51 CE 61 4A 4A 8A BF BF 7F DB A3 54 55 55 FF FC F3 CF D9 B3 67 2B 28 28 90 
6C 9F D6 E1 54 57 57 E7 E6 E6 0A 1D 56 5A 5A DA 05 C6 60 10 4D 4D 4D 00 50 5C 5C 4C E6 5F C3 64 
32 01 80 4C 01 34 0C 06 83 C1 F0 A5 1F 83 C1 00 80 96 A9 83 FF 59 34 34 34 E6 CF 9F 3F 63 C6 0C 
3A 9D 3E 76 EC D8 11 23 46 74 E3 FA 0E 4A 3C F6 F3 F3 F3 F3 F3 23 7F 14 8F 74 2D 4E 8C D8 A0 D2 
E9 A8 41 20 49 52 52 52 3A CD 1C 0C 06 83 F9 C1 E9 B7 66 CD 1A 54 F2 E1 C7 86 42 A1 CC 9F 3F 7F 
E0 C0 81 72 72 72 03 06 0C 18 35 6A 94 AC AC 2C 4A DE 1B 3E 7C F8 C8 91 23 47 8C 18 21 52 E9 EB 
CE 06 D5 A7 42 6F E4 24 D1 D6 D6 26 D3 AD 1E D3 4E 16 2F 5E 1C 19 19 49 7E 3C FA EE 75 9E 3D 18 
0C 06 F3 63 F3 7F 06 3D 21 19 12 A8 93 57 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Text Notes 1000 2200 0    50   ~ 0
Bourns 3266W footprints for fine tune
$EndSCHEMATC
