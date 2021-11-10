#V:2.0.0

CanvasSizeXY
2000	1509

IconData
BEGIN_BLOCK

inx-uart_config
_
1	0	0	0
_
_
uart_config
uart_config
0
_
315	205	424	344
1	0
inputport

0	1	309	225	0	0	1	mandatory= 0	0	1
Baudrate

enable	1	EndOfFunc
BEGIN_LINE
1	2	0	0	-1	0
299	205
299	225
END_LINE
inputport

0	1	309	235	1	0	1	mandatory= 0	0	1
Stop Bits

enable	2	EndOfFunc
BEGIN_LINE
1	4	0	0	-1	0
595	80
595	95
289	95
289	235
END_LINE
inputport

0	1	309	245	2	0	1	mandatory= 0	0	1
Parity

enable	3	EndOfFunc
BEGIN_LINE
1	10	0	0	-1	0
294	290
294	245
END_LINE
startport

2	-1	309	215	0	1	1	mandatory= 0	0	1
Enable

enable	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	309	255	1	0	1	mandatory= 0	0	1
Disable

disable	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	428	215	0	0	1	mandatory= 0	0	1
--

enable	4	EndOfFunc
BEGIN_LINE
0	3	0	3	-1	0
END_LINE
finishport

3	1	428	255	1	0	1	mandatory= 0	0	1
--

disable	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
2	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
150	175	250	220
1	0
parameter
Integer Value	1	-2147483648	2147483647	19200
EndOfValues
EndOfLabels
integer constant

outputport

1	1	250	205	0	0	1	mandatory= 0	0	1


Run_ConstantInt	1	EndOfFunc
BEGIN_LINE
0	1	0	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantInt	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

inx-modbus_config
_
3	0	0	0
_
_
modbus_config
modbus_config
0
_
465	205	574	344
1	0
inputport

0	1	459	225	0	0	1	mandatory= 0	0	1
id

enable	1	EndOfFunc
BEGIN_LINE
1	4	0	0	-1	0
590	80
590	80
444	80
444	225
END_LINE
startport

2	-1	459	215	0	0	1	mandatory= 0	0	1
Enable

enable	0	EndOfFunc
BEGIN_LINE
1	1	0	2	-1	0
449	215
449	215
END_LINE
startport

2	1	459	235	1	0	1	mandatory= 0	0	1
Disable

disable	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	578	215	0	0	1	mandatory= 0	0	1
--

enable	2	EndOfFunc
BEGIN_LINE
0	86	0	3	-1	0
END_LINE
finishport

3	1	578	235	1	0	1	mandatory= 0	0	1
--

disable	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
4	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
475	50	575	95
1	0
parameter
Integer Value	1	-2147483648	2147483647	1
EndOfValues
EndOfLabels
integer constant

outputport

1	1	575	80	0	0	1	mandatory= 0	0	1


Run_ConstantInt	1	EndOfFunc
BEGIN_LINE
0	13	0	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantInt	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

inx-modbus_write
_
5	0	0	0
pt100_1
_
modbus_write
modbus_write
0
_
1060	25	1169	164
1	0
inputport

0	1	1054	45	0	0	1	mandatory= 0	0	1
channel

write	1	EndOfFunc
BEGIN_LINE
1	7	0	0	-1	0
969	45
969	50
1040	50
1040	45
END_LINE
inputport

0	1	1054	55	0	0	1	mandatory= 0	0	1
value

write	2	EndOfFunc
BEGIN_LINE
1	14	0	0	-1	0
1045	115
1045	55
END_LINE
startport

2	1	1054	35	0	0	1	mandatory= 0	0	1
Set

write	0	EndOfFunc
BEGIN_LINE
1	14	0	2	-1	0
1045	95
1045	35
END_LINE
finishport

3	1	1173	35	0	0	1	mandatory= 0	0	1
--

write	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
7	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
850	15	950	60
1	0
parameter
Integer Value	1	-2147483648	2147483647	1999
EndOfValues
EndOfLabels
integer constant

outputport

1	1	950	45	0	0	1	mandatory= 0	0	1


Run_ConstantInt	1	EndOfFunc
BEGIN_LINE
0	5	0	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantInt	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE5
_
8	0	0	0
display11
_
modbus_read
modbus_read
0
_
955	510	1037	674
1	0
inputport

0	1	949	545	0	0	1	mandatory= 0	0	1
channel

read	1	EndOfFunc
BEGIN_LINE
1	9	0	0	-1	0
939	605
939	530
END_LINE
inputport

0	1	949	570	1	0	1	mandatory= 0	0	1
char3

EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	949	585	2	0	1	mandatory= 0	0	1
char4

EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	949	600	3	0	1	mandatory= 0	0	1
char2_1

EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	949	615	4	0	1	mandatory= 0	0	1
char2_2

EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	949	630	5	0	1	mandatory= 0	0	1
char2_3

EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	1	949	645	6	0	1	mandatory= 0	0	1
char2_4

EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	1	1068	530	0	0	1	mandatory= 0	0	1
value

read	2	EndOfFunc
BEGIN_LINE
0	47	0	1	-1	0
END_LINE
startport

2	-1	949	520	0	0	1	mandatory= 0	0	1
Set Channel

read	0	EndOfFunc
BEGIN_LINE
1	3	0	2	-1	0
939	215
939	520
END_LINE
startport

2	-1	949	535	1	0	1	mandatory= 0	0	1
display2

EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	1068	520	0	0	1	mandatory= 0	0	1
--

read	3	EndOfFunc
BEGIN_LINE
0	11	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
9	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
715	575	815	620
1	0
parameter
Integer Value	1	-2147483648	2147483647	2001
EndOfValues
EndOfLabels
integer constant

outputport

1	1	815	605	0	0	1	mandatory= 0	0	1


Run_ConstantInt	1	EndOfFunc
BEGIN_LINE
0	8	0	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantInt	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
10	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
155	260	255	305
1	0
parameter
Integer Value	1	-2147483648	2147483647	2
EndOfValues
EndOfLabels
integer constant

outputport

1	1	255	290	0	0	1	mandatory= 0	0	1


Run_ConstantInt	1	EndOfFunc
BEGIN_LINE
0	29	0	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantInt	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE6
display1
12	1	1	0
display11
_
_
display1
0
modbus_test\
1710	420	1792	614
1	0
inputport

0	1	1704	465	0	0	1	mandatory= 0	0	1
i1

EndOfFunc
BEGIN_LINE
1	50	0	0	0	1
END_LINE
inputport

0	1	1704	480	1	0	1	mandatory= 0	0	1
s2

EndOfFunc
BEGIN_LINE
1	50	1	0	-1	0
END_LINE
inputport

0	1	1704	495	2	0	1	mandatory= 0	0	1
char3

EndOfFunc
BEGIN_LINE
1	50	2	0	-1	0
END_LINE
inputport

0	1	1704	510	3	0	1	mandatory= 0	0	1
char4

EndOfFunc
BEGIN_LINE
1	50	3	0	-1	0
END_LINE
inputport

0	1	1704	525	4	0	1	mandatory= 0	0	1
char2_1

EndOfFunc
BEGIN_LINE
1	84	0	0	-1	0
1654	940
1654	525
END_LINE
inputport

0	1	1704	540	5	0	1	mandatory= 0	0	1
char2_2

EndOfFunc
BEGIN_LINE
1	84	1	0	-1	0
1644	955
1644	540
END_LINE
inputport

0	1	1704	555	6	0	1	mandatory= 0	0	1
char2_3

EndOfFunc
BEGIN_LINE
1	84	2	0	-1	0
1634	970
1634	555
END_LINE
inputport

0	1	1704	570	7	0	1	mandatory= 0	0	1
char2_4

EndOfFunc
BEGIN_LINE
1	86	0	0	-1	0
1624	1230
1624	570
END_LINE
startport

2	1	1704	430	0	0	1	mandatory= 0	0	1
s1

EndOfFunc
BEGIN_LINE
1	50	0	2	-1	0
END_LINE
startport

2	-1	1704	445	1	0	1	mandatory= 0	0	1
display2

EndOfFunc
BEGIN_LINE
1	87	0	2	-1	0
1689	931
1689	445
END_LINE
END_BLOCK
BEGIN_BLOCK

inx-adc_read
_
13	0	0	0
pt100_1
_
adc_read
adc_read
0
_
700	15	809	154
1	0
inputport

0	1	694	35	0	0	1	mandatory= 0	0	1
channel

read	1	EndOfFunc
BEGIN_LINE
1	4	0	0	-1	0
684	80
684	35
END_LINE
outputport

1	2	813	35	0	0	1	mandatory= 0	0	1
value

read	2	EndOfFunc
BEGIN_LINE
0	14	0	1	-1	0
END_LINE
startport

2	-1	694	25	0	0	1	mandatory= 0	0	1
Set Channel

read	0	EndOfFunc
BEGIN_LINE
1	3	0	2	-1	0
684	215
684	25
END_LINE
finishport

3	1	813	25	0	0	1	mandatory= 0	0	1
--

read	3	EndOfFunc
BEGIN_LINE
0	14	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranrix
_
14	0	0	0
_
_
This is a real to integer converter.
ConvertorRealToInt
0
_
935	85	1035	130
1	0
inputport

0	2	935	115	0	0	1	mandatory= 0	0	1


Run_ConvertorRealToInt	1	EndOfFunc
BEGIN_LINE
1	13	0	0	-1	0
925	35
925	115
END_LINE
outputport

1	1	1035	115	0	0	1	mandatory= 0	0	1


Run_ConvertorRealToInt	2	EndOfFunc
BEGIN_LINE
0	32	0	1	-1	0
END_LINE
startport

2	2	935	95	0	0	1	mandatory= 0	0	1


Run_ConvertorRealToInt	0	EndOfFunc
BEGIN_LINE
1	13	0	2	-1	0
930	25
930	95
END_LINE
finishport

3	1	1035	95	0	0	1	mandatory= 0	0	1


Run_ConvertorRealToInt	3	EndOfFunc
BEGIN_LINE
0	32	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
16	0	0	0
relay
_
This is an integer constant.
Constant_Int1
0
_
805	675	905	720
1	0
parameter
Integer Value	1	-2147483648	2147483647	2002
EndOfValues
EndOfLabels
integer constant

outputport

1	1	905	705	0	0	1	mandatory= 0	0	1


Run_ConstantInt	1	EndOfFunc
BEGIN_LINE
0	20	0	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantInt	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

inx-modbus_read
_
20	0	0	0
ssr1
_
modbus_read
modbus_read
0
_
960	675	1069	814
1	0
inputport

0	1	954	695	0	0	1	mandatory= 0	0	1
channel

read	1	EndOfFunc
BEGIN_LINE
1	16	0	0	-1	0
944	705
944	695
END_LINE
outputport

1	1	1073	695	0	0	1	mandatory= 0	0	1
value

read	2	EndOfFunc
BEGIN_LINE
0	23	0	1	-1	0
END_LINE
startport

2	-1	954	685	0	0	1	mandatory= 0	0	1
Set Channel

read	0	EndOfFunc
BEGIN_LINE
1	3	0	2	-1	0
944	215
944	685
END_LINE
finishport

3	1	1073	685	0	0	1	mandatory= 0	0	1
--

read	3	EndOfFunc
BEGIN_LINE
0	23	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_out
_
22	0	0	0
ssr1
_
GPIO Output
gpio_out
0
_
1400	665	1450	710
1	0
parameter
Pin ID	1	0	32767	11
EndOfValues
EndOfLabels
Pin ID

inputport

0	0	1399	695	0	0	1	mandatory= 0	0	1
 

write	1	EndOfFunc
BEGIN_LINE
1	23	0	0	-1	0
1364	705
1364	695
END_LINE
startport

2	1	1399	675	0	0	1	mandatory= 0	0	1
write

write	0	EndOfFunc
BEGIN_LINE
1	23	0	2	-1	0
1364	685
1364	675
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranibx
_
23	0	0	0
_
_
This is an integer to boolean converter.
ConvertorIntToBool
0
_
1205	675	1305	720
1	0
inputport

0	1	1205	705	0	0	1	mandatory= 0	0	1


Run_ConvertorIntToBool	1	EndOfFunc
BEGIN_LINE
1	20	0	0	-1	0
1195	695
1195	705
END_LINE
outputport

1	0	1305	705	0	0	1	mandatory= 0	0	1


Run_ConvertorIntToBool	2	EndOfFunc
BEGIN_LINE
0	27	0	1	-1	0
END_LINE
startport

2	0	1205	685	0	0	1	mandatory= 0	0	1


Run_ConvertorIntToBool	0	EndOfFunc
BEGIN_LINE
1	20	0	2	-1	0
1195	685
1195	685
END_LINE
finishport

3	0	1305	685	0	0	1	mandatory= 0	0	1


Run_ConvertorIntToBool	3	EndOfFunc
BEGIN_LINE
0	27	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

inx-modbus_write
_
28	0	0	0
pt100_2
_
modbus_write
modbus_write
0
_
1065	190	1174	329
1	0
inputport

0	1	1059	210	0	0	1	mandatory= 0	0	1
channel

write	1	EndOfFunc
BEGIN_LINE
1	31	0	0	-1	0
1049	210
1049	210
END_LINE
inputport

0	1	1059	220	1	0	1	mandatory= 0	0	1
value

write	2	EndOfFunc
BEGIN_LINE
1	30	0	0	-1	1
1039	295
1039	220
END_LINE
startport

2	-1	1059	200	0	0	1	mandatory= 0	0	1
Set

write	0	EndOfFunc
BEGIN_LINE
1	30	0	2	-1	0
1049	275
1049	200
END_LINE
finishport

3	1	1178	200	0	0	1	mandatory= 0	0	1
--

write	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

inx-adc_read
_
29	0	0	0
pt100_2
_
adc_read
adc_read
0
_
700	185	809	324
1	0
inputport

0	1	694	205	0	0	1	mandatory= 0	0	1
channel

read	1	EndOfFunc
BEGIN_LINE
1	10	0	0	-1	0
684	290
684	205
END_LINE
outputport

1	2	813	205	0	0	1	mandatory= 0	0	1
value

read	2	EndOfFunc
BEGIN_LINE
0	30	0	1	-1	0
END_LINE
startport

2	-1	694	195	0	0	1	mandatory= 0	0	1
Set Channel

read	0	EndOfFunc
BEGIN_LINE
1	3	0	2	-1	0
684	215
684	195
END_LINE
finishport

3	1	813	195	0	0	1	mandatory= 0	0	1
--

read	3	EndOfFunc
BEGIN_LINE
0	30	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranrix
_
30	0	0	0
_
_
This is a real to integer converter.
ConvertorRealToInt
0
_
870	265	970	310
1	0
inputport

0	2	870	295	0	0	1	mandatory= 0	0	1


Run_ConvertorRealToInt	1	EndOfFunc
BEGIN_LINE
1	29	0	0	-1	0
860	205
860	295
END_LINE
outputport

1	1	970	295	0	0	1	mandatory= 0	0	1


Run_ConvertorRealToInt	2	EndOfFunc
BEGIN_LINE
0	32	1	1	-1	0
END_LINE
startport

2	1	870	275	0	0	1	mandatory= 0	0	1


Run_ConvertorRealToInt	0	EndOfFunc
BEGIN_LINE
1	29	0	2	-1	0
865	195
865	275
END_LINE
finishport

3	1	970	275	0	0	1	mandatory= 0	0	1


Run_ConvertorRealToInt	3	EndOfFunc
BEGIN_LINE
0	32	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
31	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
865	180	965	225
1	0
parameter
Integer Value	1	-2147483648	2147483647	2000
EndOfValues
EndOfLabels
integer constant

outputport

1	1	965	210	0	0	1	mandatory= 0	0	1


Run_ConstantInt	1	EndOfFunc
BEGIN_LINE
0	28	0	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantInt	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_cmeibx1
_
32	0	0	0
_
_
This is a 2-input integer comparator.
ComparatorGreaterEqualInt1
0
_
1105	380	1205	440
1	0
parameter
Constant	1	-2147483648	2147483647	0
EndOfValues
EndOfLabels
Comparator constant

inputport

0	1	1105	410	0	0	1	mandatory= 1	0	1
A

Run_ComparatorGreaterEqualInt	1	EndOfFunc
BEGIN_LINE
1	8	0	0	-1	1
1095	530
1095	410
END_LINE
inputport

0	1	1105	425	1	0	1	mandatory= 1	0	1
B

Run_ComparatorGreaterEqualInt	2	EndOfFunc
BEGIN_LINE
1	14	0	0	-1	1
1095	115
1094	424
END_LINE
outputport

1	0	1205	425	0	0	1	mandatory= 0	0	1


Run_ComparatorGreaterEqualInt	3	EndOfFunc
BEGIN_LINE
0	33	0	1	-1	0
END_LINE
startport

2	0	1105	390	0	0	1	mandatory= 0	0	1


Run_ComparatorGreaterEqualInt	0	EndOfFunc
BEGIN_LINE
1	14	0	2	-1	0
1100	95
1100	390
END_LINE
finishport

3	0	1205	390	0	0	1	mandatory= 0	0	1
t

Run_ComparatorGreaterEqualInt	4	EndOfFunc
BEGIN_LINE
0	34	0	3	-1	0
END_LINE
finishport

3	0	1205	405	1	0	1	mandatory= 0	0	1
f

Run_ComparatorGreaterEqualInt	5	EndOfFunc
BEGIN_LINE
0	34	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_out
_
33	0	0	0
_
_
GPIO Output
gpio_out
0
_
1285	375	1335	420
1	0
parameter
Pin ID	1	0	32767	1
EndOfValues
EndOfLabels
Pin ID

inputport

0	0	1284	405	0	0	1	mandatory= 0	0	1
 

write	1	EndOfFunc
BEGIN_LINE
1	32	0	0	-1	0
1230	425
1230	420
1254	420
1254	405
END_LINE
startport

2	1	1284	385	0	0	1	mandatory= 0	0	1
write

write	0	EndOfFunc
BEGIN_LINE
1	34	0	2	-1	0
1279	381
1279	385
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
34	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1240	360	1260	400
1	0
startport

2	-1	1240	370	0	0	1	mandatory= 0	0	1


Or1	0	EndOfFunc
BEGIN_LINE
1	32	0	2	-1	0
1235	390
1235	370
END_LINE
startport

2	-1	1240	390	1	0	1	mandatory= 0	0	1


Or2	0	EndOfFunc
BEGIN_LINE
1	32	1	2	-1	0
1225	405
1225	390
END_LINE
finishport

3	-1	1260	381	0	0	1	mandatory= 0	0	1


Or1	1	Or2	1	EndOfFunc
BEGIN_LINE
0	33	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
37	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
800	835	900	880
1	0
parameter
Integer Value	1	-2147483648	2147483647	2003
EndOfValues
EndOfLabels
integer constant

outputport

1	1	900	865	0	0	1	mandatory= 0	0	1


Run_ConstantInt	1	EndOfFunc
BEGIN_LINE
0	38	0	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantInt	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

inx-modbus_read
_
38	0	0	0
_
_
modbus_read
modbus_read
0
_
960	845	1069	984
1	0
inputport

0	1	954	865	0	0	1	mandatory= 0	0	1
channel

read	1	EndOfFunc
BEGIN_LINE
1	37	0	0	-1	0
944	865
944	865
END_LINE
outputport

1	1	1073	865	0	0	1	mandatory= 0	0	1
value

read	2	EndOfFunc
BEGIN_LINE
0	39	0	1	-1	0
END_LINE
startport

2	-1	954	855	0	0	1	mandatory= 0	0	1
Set Channel

read	0	EndOfFunc
BEGIN_LINE
1	3	0	2	-1	0
944	215
944	855
END_LINE
finishport

3	1	1073	855	0	0	1	mandatory= 0	0	1
--

read	3	EndOfFunc
BEGIN_LINE
0	39	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranibx
_
39	0	0	0
_
_
This is an integer to boolean converter.
ConvertorIntToBool
0
_
1205	840	1305	885
1	0
inputport

0	1	1205	870	0	0	1	mandatory= 0	0	1


Run_ConvertorIntToBool	1	EndOfFunc
BEGIN_LINE
1	38	0	0	-1	0
1175	865
1175	870
END_LINE
outputport

1	0	1305	870	0	0	1	mandatory= 0	0	1


Run_ConvertorIntToBool	2	EndOfFunc
BEGIN_LINE
0	40	0	1	-1	0
END_LINE
startport

2	0	1205	850	0	0	1	mandatory= 0	0	1


Run_ConvertorIntToBool	0	EndOfFunc
BEGIN_LINE
1	38	0	2	-1	0
1175	855
1175	850
END_LINE
finishport

3	0	1305	850	0	0	1	mandatory= 0	0	1


Run_ConvertorIntToBool	3	EndOfFunc
BEGIN_LINE
0	40	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_out
_
40	0	0	0
ssr2
_
GPIO Output
gpio_out
0
_
1405	840	1455	885
1	0
parameter
Pin ID	1	0	32767	12
EndOfValues
EndOfLabels
Pin ID

inputport

0	0	1404	870	0	0	1	mandatory= 0	0	1
 

write	1	EndOfFunc
BEGIN_LINE
1	39	0	0	-1	0
1394	870
1394	870
END_LINE
startport

2	1	1404	850	0	0	1	mandatory= 0	0	1
write

write	0	EndOfFunc
BEGIN_LINE
1	39	0	2	-1	0
1394	850
1394	850
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE3
number_to_chars
50	1	1	0
number_to_chars1
_
Converts a whole number to 4 separate chars
number_to_chars
0
modbus_test\
1305	490	1387	592
1	0
inputport

0	1	1299	520	0	0	1	mandatory= 0	0	1
i1

EndOfFunc
BEGIN_LINE
1	8	0	0	-1	0
END_LINE
outputport

1	1	1391	520	0	0	1	mandatory= 0	0	1
o1

EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	1391	535	1	0	1	mandatory= 0	0	1
o2

EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	1391	550	2	0	1	mandatory= 0	0	1
o3

EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	1391	565	3	0	1	mandatory= 0	0	1
o4

EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	1299	500	0	0	1	mandatory= 0	0	1
s1

EndOfFunc
BEGIN_LINE
1	8	0	2	-1	0
END_LINE
finishport

3	1	1391	500	0	0	1	mandatory= 0	0	1
f1

EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

inx-modbus_read
_
51	0	0	0
_
_
modbus_read
modbus_read
0
_
965	1000	1074	1139
1	0
inputport

0	1	959	1020	0	0	1	mandatory= 0	0	1
channel

read	1	EndOfFunc
BEGIN_LINE
1	52	0	0	-1	0
949	1060
949	1020
END_LINE
outputport

1	1	1078	1020	0	0	1	mandatory= 0	0	1
value

read	2	EndOfFunc
BEGIN_LINE
0	84	0	1	-1	0
END_LINE
startport

2	-1	959	1010	0	0	1	mandatory= 0	0	1
Set Channel

read	0	EndOfFunc
BEGIN_LINE
1	3	0	2	-1	0
949	215
949	1010
END_LINE
finishport

3	1	1078	1010	0	0	1	mandatory= 0	0	1
--

read	3	EndOfFunc
BEGIN_LINE
0	84	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
52	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
780	1030	880	1075
1	0
parameter
Integer Value	1	-2147483648	2147483647	2004
EndOfValues
EndOfLabels
integer constant

outputport

1	1	880	1060	0	0	1	mandatory= 0	0	1


Run_ConstantInt	1	EndOfFunc
BEGIN_LINE
0	51	0	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantInt	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

ENCAPSULATE3
number_to_chars
84	2	1	0
number_to_chars2
_
Converts a whole number to 4 separate chars
number_to_chars
0
modbus_test\
1215	910	1297	1012
1	0
inputport

0	1	1209	940	0	0	1	mandatory= 0	0	1
i1

EndOfFunc
BEGIN_LINE
1	51	0	0	-1	0
1199	1020
1199	940
END_LINE
outputport

1	1	1301	940	0	0	1	mandatory= 0	0	1
o1

EndOfFunc
BEGIN_LINE
0	12	4	1	-1	0
END_LINE
outputport

1	1	1301	955	1	0	1	mandatory= 0	0	1
o2

EndOfFunc
BEGIN_LINE
0	12	5	1	-1	0
END_LINE
outputport

1	1	1301	970	2	0	1	mandatory= 0	0	1
o3

EndOfFunc
BEGIN_LINE
0	12	6	1	-1	0
END_LINE
outputport

1	1	1301	985	3	0	1	mandatory= 0	0	1
o4

EndOfFunc
BEGIN_LINE
0	12	7	1	-1	0
END_LINE
startport

2	-1	1209	920	0	0	1	mandatory= 0	0	1
s1

EndOfFunc
BEGIN_LINE
1	51	0	2	-1	0
1199	1010
1199	920
END_LINE
finishport

3	1	1301	920	0	0	1	mandatory= 0	0	1
f1

EndOfFunc
BEGIN_LINE
0	87	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
85	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
800	1220	900	1265
1	0
parameter
Integer Value	1	-2147483648	2147483647	2005
EndOfValues
EndOfLabels
integer constant

outputport

1	1	900	1250	0	0	1	mandatory= 0	0	1


Run_ConstantInt	1	EndOfFunc
BEGIN_LINE
0	86	0	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantInt	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

inx-modbus_read
_
86	0	0	0
_
_
modbus_read
modbus_read
0
_
965	1210	1074	1349
1	0
inputport

0	1	959	1230	0	0	1	mandatory= 0	0	1
channel

read	1	EndOfFunc
BEGIN_LINE
1	85	0	0	-1	0
949	1250
949	1230
END_LINE
outputport

1	1	1078	1230	0	0	1	mandatory= 0	0	1
value

read	2	EndOfFunc
BEGIN_LINE
0	12	7	1	-1	0
END_LINE
startport

2	-1	959	1220	0	0	1	mandatory= 0	0	1
Set Channel

read	0	EndOfFunc
BEGIN_LINE
1	3	0	2	-1	0
949	215
949	1220
END_LINE
finishport

3	1	1078	1220	0	0	1	mandatory= 0	0	1
--

read	3	EndOfFunc
BEGIN_LINE
0	12	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventor2
_
87	0	0	0
_
_
This is a 2-input event OR.
EventTwoInputOr
0
_
1500	910	1520	950
1	0
startport

2	-1	1500	920	0	0	1	mandatory= 0	0	1


Or1	0	EndOfFunc
BEGIN_LINE
1	84	0	2	-1	0
1495	920
1495	920
END_LINE
startport

2	-1	1500	940	1	0	1	mandatory= 0	0	1


Or2	0	EndOfFunc
BEGIN_LINE
1	86	0	2	-1	0
1485	1220
1485	940
END_LINE
finishport

3	-1	1520	931	0	0	1	mandatory= 0	0	1


Or1	1	Or2	1	EndOfFunc
BEGIN_LINE
0	12	1	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
