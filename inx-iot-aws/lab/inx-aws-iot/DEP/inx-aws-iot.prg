#V:2.0.0

CanvasSizeXY
2000	1000

IconData
BEGIN_BLOCK

const_b1
_
2	0	0	0
_
_
This is a boolean constant.
Constant_Bool1
0
_
210	155	310	200
1	0
parameter
Boolean Constant	0	_	_	1
EndOfValues
EndOfLabels
boolean constant

outputport

1	0	310	185	0	0	1	mandatory= 0	0	1


Run_ConstantBool	1	EndOfFunc
BEGIN_LINE
0	100	2	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantBool	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
3	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
205	225	305	270
1	0
parameter
String Constant	3	_	_	aws.mqtt.hostname
EndOfValues
EndOfLabels
string constant

outputport

1	3	305	255	0	0	1	mandatory= 0	0	1


Run_ConstantString	1	EndOfFunc
BEGIN_LINE
0	100	0	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantString	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
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
210	80	310	125
1	0
parameter
Integer Value	1	-2147483648	2147483647	8883
EndOfValues
EndOfLabels
integer constant

outputport

1	1	310	110	0	0	1	mandatory= 0	0	1


Run_ConstantInt	1	EndOfFunc
BEGIN_LINE
0	100	1	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantInt	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_out
_
5	0	0	0
_
_
GPIO Output
gpio_out
0
_
765	155	815	200
1	0
parameter
Pin ID	1	0	32767	1
EndOfValues
EndOfLabels
Pin ID

inputport

0	0	764	185	0	0	1	mandatory= 0	0	1
 

write	1	EndOfFunc
BEGIN_LINE
1	6	0	0	-1	0
754	180
754	185
END_LINE
startport

2	1	764	165	0	0	1	mandatory= 0	0	1
write

write	0	EndOfFunc
BEGIN_LINE
1	6	0	2	-1	0
759	160
759	165
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool
_
6	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
650	150	700	195
1	0
outputport

1	0	700	180	0	0	1	mandatory= 0	0	1


Set	1	Reset	1	EndOfFunc
BEGIN_LINE
0	98	0	1	-1	0
END_LINE
startport

2	0	650	160	0	0	1	mandatory= 0	0	1
set

Set	0	EndOfFunc
BEGIN_LINE
1	7	0	2	-1	0
645	130
645	160
END_LINE
startport

2	0	650	175	1	0	1	mandatory= 0	0	1
rst

Reset	0	EndOfFunc
BEGIN_LINE
1	7	1	2	-1	0
635	200
635	175
END_LINE
finishport

3	0	700	160	0	0	1	mandatory= 0	0	1


Set	2	Reset	2	EndOfFunc
BEGIN_LINE
0	98	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

inx-mqtt_client
_
7	0	0	0
_
_
mqtt_client
mqtt_client
0
_
440	120	549	259
1	0
parameter
client
cert	3	0	0	client.pem
EndOfValues
EndOfLabels
Client

parameter
client
key	3	0	0	client.key
EndOfValues
EndOfLabels
Client

parameter
server
cert	3	0	0	root.crt
EndOfValues
EndOfLabels
Server

inputport

0	3	434	140	0	0	1	mandatory= 0	0	1
host

connect	1	EndOfFunc
BEGIN_LINE
1	3	0	0	-1	0
424	255
424	140
END_LINE
inputport

0	1	434	150	1	0	1	mandatory= 0	0	1
port

connect	2	EndOfFunc
BEGIN_LINE
1	4	0	0	-1	0
414	110
414	150
END_LINE
inputport

0	0	434	160	2	0	1	mandatory= 0	0	1
tls

connect	3	EndOfFunc
BEGIN_LINE
1	2	0	0	-1	0
404	185
404	160
END_LINE
inputport

0	3	434	170	3	0	1	mandatory= 0	0	1
clientid

connect	4	EndOfFunc
BEGIN_LINE
1	8	0	0	-1	0
394	325
394	170
END_LINE
inputport

0	3	434	180	4	0	1	mandatory= 0	0	1
username

connect	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	434	190	5	0	1	mandatory= 0	0	1
password

connect	6	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	3	434	130	0	1	1	mandatory= 0	0	1
connect

connect	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	434	200	1	0	1	mandatory= 0	0	1
disconnect

disconnect	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	553	130	0	0	1	mandatory= 0	0	1
--

connect	7	EndOfFunc
BEGIN_LINE
0	99	0	3	-1	0
END_LINE
finishport

3	3	553	200	1	0	1	mandatory= 0	0	1
--

connect	8	EndOfFunc
BEGIN_LINE
0	99	1	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
8	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
245	295	345	340
1	0
parameter
String Constant	3	_	_	clientID
EndOfValues
EndOfLabels
string constant

outputport

1	3	345	325	0	0	1	mandatory= 0	0	1


Run_ConstantString	1	EndOfFunc
BEGIN_LINE
0	100	3	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantString	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

inx-adc_read
_
9	0	0	0
_
_
adc_read
adc_read
0
_
430	385	539	524
1	0
inputport

0	1	424	405	0	0	1	mandatory= 0	0	1
channel

read	1	EndOfFunc
BEGIN_LINE
1	10	0	0	-1	0
414	430
414	405
END_LINE
outputport

1	2	543	405	0	0	1	mandatory= 0	0	1
value

read	2	EndOfFunc
BEGIN_LINE
0	105	0	1	-1	0
END_LINE
startport

2	-1	424	395	0	1	1	mandatory= 0	0	1
Set Channel

read	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	543	395	0	0	1	mandatory= 0	0	1
--

read	3	EndOfFunc
BEGIN_LINE
0	105	0	3	-1	0
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
270	400	370	445
1	0
parameter
Integer Value	1	-2147483648	2147483647	1
EndOfValues
EndOfLabels
integer constant

outputport

1	1	370	430	0	0	1	mandatory= 0	0	1


Run_ConstantInt	1	EndOfFunc
BEGIN_LINE
0	102	0	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantInt	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

inx-mqtt_publish
_
11	0	0	0
_
_
mqtt_publish
mqtt_publish
0
_
950	285	1059	424
1	0
inputport

0	3	944	315	0	0	1	mandatory= 0	0	1
topic name

publish	1	EndOfFunc
BEGIN_LINE
1	13	0	0	-1	0
754	320
754	315
END_LINE
inputport

0	3	944	325	1	0	1	mandatory= 0	0	1
Payload

publish	2	EndOfFunc
BEGIN_LINE
1	14	0	0	-1	0
924	490
924	325
END_LINE
inputport

0	1	944	335	2	0	1	mandatory= 0	0	1
qos

publish	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	3	944	295	0	0	1	mandatory= 0	0	1
publish

publish	0	EndOfFunc
BEGIN_LINE
1	14	0	2	-1	0
939	470
939	295
END_LINE
finishport

3	-1	1063	295	0	0	1	mandatory= 0	0	1
--

publish	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranrsx
_
12	0	0	0
_
_
This is a real to string converter.
ConvertorRealToString
0
_
630	505	730	550
1	0
inputport

0	2	630	535	0	0	1	mandatory= 0	0	1


Run_ConvertorRealToString	1	EndOfFunc
BEGIN_LINE
1	9	0	0	-1	0
620	405
620	535
END_LINE
outputport

1	3	730	535	0	0	1	mandatory= 0	0	1


Run_ConvertorRealToString	2	EndOfFunc
BEGIN_LINE
0	107	1	1	-1	0
END_LINE
startport

2	3	630	515	0	0	1	mandatory= 0	0	1


Run_ConvertorRealToString	0	EndOfFunc
BEGIN_LINE
1	9	0	2	-1	0
625	395
625	515
END_LINE
finishport

3	3	730	515	0	0	1	mandatory= 0	0	1


Run_ConvertorRealToString	3	EndOfFunc
BEGIN_LINE
0	104	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
13	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
610	290	710	335
1	0
parameter
String Constant	3	_	_	topic_1
EndOfValues
EndOfLabels
string constant

outputport

1	3	710	320	0	0	1	mandatory= 0	0	1


Run_ConstantString	1	EndOfFunc
BEGIN_LINE
0	104	0	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantString	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats
_
14	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
860	460	910	520
1	0
parameter
Format	3	_	_	%s,%s
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	860	490	0	0	1	mandatory= 0	0	1
s1

run	1	EndOfFunc
BEGIN_LINE
1	15	0	0	-1	0
850	590
850	490
END_LINE
inputport

0	3	860	505	1	0	1	mandatory= 0	0	1
s2

run	2	EndOfFunc
BEGIN_LINE
1	12	0	0	-1	0
840	535
840	505
END_LINE
outputport

1	3	910	490	0	0	1	mandatory= 0	0	1


run	3	EndOfFunc
BEGIN_LINE
0	104	1	1	-1	0
END_LINE
startport

2	-1	860	470	0	0	1	mandatory= 0	0	1


run	0	EndOfFunc
BEGIN_LINE
1	15	0	2	-1	0
855	580
855	470
END_LINE
finishport

3	3	910	470	0	0	1	mandatory= 0	0	1


run	4	EndOfFunc
BEGIN_LINE
0	104	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

wall_clock
_
15	0	0	0
_
_
CSets and Retrieves the current system time.
wall_clock
0
_
625	570	720	679
1	0
inputport

0	3	625	645	0	0	1	mandatory= 0	0	1
time

set	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	723	590	0	0	1	mandatory= 0	0	1
Date String

get	1	EndOfFunc
BEGIN_LINE
0	107	0	1	-1	0
END_LINE
outputport

1	1	723	600	1	0	1	mandatory= 0	0	1
Mins 1970

get	2	EndOfFunc
BEGIN_LINE
0	109	0	1	-1	0
END_LINE
outputport

1	1	723	610	2	0	1	mandatory= 0	0	1
& secs

get	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	625	580	0	0	1	mandatory= 0	0	1
get

get	0	EndOfFunc
BEGIN_LINE
1	12	0	2	-1	0
745	515
745	540
610	540
610	580
END_LINE
startport

2	3	625	635	1	0	1	mandatory= 0	0	1
set

set	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	723	580	0	0	1	mandatory= 0	0	1
------

get	4	EndOfFunc
BEGIN_LINE
0	107	0	3	-1	0
END_LINE
finishport

3	3	723	635	1	0	1	mandatory= 0	0	1
-----

set	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
