#V:2.0.1

CanvasSizeXY
2000	1225

IconData
BEGIN_BLOCK

rtinfo.cdf
_
1	0	0	0
_
_
Device ID: MAC address, Network Address: IP addr, SODL Type: SODL format version, SODL name: Name of application,    
RuntimeInfo
0
_
160	190	265	345
1	0
blockattr
BEGIN_BA
type	IO
trans	-1	0	0	0
offset	0	0
END_BA
outputport

1	3	coords= 265 210 0	0	0	1	mandatory= 0	0	1
Device ID

funcName= getstat none	1	EndOfFunc
BEGIN_LINE
0	10	3	1	-1	0
END_LINE
outputport

1	1	coords= 265 220 0	1	0	1	mandatory= 0	0	1
RAM (KB) 

funcName= getstat none	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 265 230 0	2	0	1	mandatory= 0	0	1
Storage (KB)

funcName= getstat none	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 265 240 0	3	0	1	mandatory= 0	0	1
EHS version

funcName= getstat none	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 265 250 0	4	0	1	mandatory= 0	0	1
ModuleList

funcName= getstat none	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 265 260 0	5	0	1	mandatory= 0	0	1
Install Dir

funcName= getstat none	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 265 285 0	6	0	1	mandatory= 0	0	1
IP Addre

funcName= getdyn none	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 265 295 0	7	0	1	mandatory= 0	0	1
RAM Avail (KB)

funcName= getdyn none	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 265 305 0	8	0	1	mandatory= 0	0	1
Stor Avail (KB)

funcName= getdyn none	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 265 315 0	9	0	1	mandatory= 0	0	1
CPU

funcName= getdyn none	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 265 335 0	10	0	1	mandatory= 0	0	1
Pair ID

funcName= getdyn none	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 159 200 0	0	1	0	mandatory= 0	0	1
GetStatic

funcName= getstat none	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 159 275 0	1	0	0	mandatory= 0	0	1
GetDynamic

funcName= getdyn none	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 159 325 0	2	0	0	mandatory= 0	0	1
Req. Pair ID

funcName= reqpairid none	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 265 200 0	0	0	1	mandatory= 0	0	1
---

funcName= getstat none	7	EndOfFunc
BEGIN_LINE
0	10	1	3	-1	0
END_LINE
finishport

3	3	coords= 265 275 0	1	0	1	mandatory= 0	0	1
---

funcName= getdyn none	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 265 325 0	2	0	1	mandatory= 0	0	1
Pair ID

funcName= getdyn none	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

adc_read.cdf
_
2	0	0	0
[OBS]
_
adc_read
adc_read
0
_
375	190	480	230
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0
offset	0	0
END_BA
inputport

0	1	coords= 374 220 0	0	0	1	mandatory= 0	0	1
channel

funcName= read none	1	EndOfFunc
BEGIN_LINE
1	3	0	0	-1	0
440	310
440	300
344	300
344	220
END_LINE
outputport

1	2	coords= 480 220 0	0	0	1	mandatory= 0	0	1
value

funcName= read none	2	EndOfFunc
BEGIN_LINE
0	50	0	1	-1	0
END_LINE
startport

2	-1	coords= 374 200 0	0	0	1	mandatory= 0	0	1
Set Channel

funcName= read none	0	EndOfFunc
BEGIN_LINE
1	1	0	2	-1	0
344	200
354	200
END_LINE
finishport

3	1	coords= 480 200 0	0	0	1	mandatory= 0	0	1
--

funcName= read none	3	EndOfFunc
BEGIN_LINE
0	50	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1.cdf
_
3	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
305	280	410	320
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	0
END_BA
parameter
Integer Value	1	-2147483648	2147483647	1	1
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 410 310 0	0	0	1	mandatory= 0	0	1
internal

funcName= Run_ConstantInt none	1	EndOfFunc
BEGIN_LINE
0	2	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConstantInt none	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranrsx.cdf
_
4	0	0	0
_
_
This is a real to string converter.
ConvertorRealToString
0
_
540	245	645	285
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	0
END_BA
inputport

0	2	coords= 539 275 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToString none	1	EndOfFunc
BEGIN_LINE
1	2	0	0	-1	1
480	220
489	275
END_LINE
outputport

1	3	coords= 645 275 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToString none	2	EndOfFunc
BEGIN_LINE
0	5	1	1	-1	0
END_LINE
startport

2	3	coords= 539 255 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToString none	0	EndOfFunc
BEGIN_LINE
1	2	0	2	-1	1
480	200
489	255
END_LINE
finishport

3	3	coords= 645 255 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToString none	3	EndOfFunc
BEGIN_LINE
0	27	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

wall_clock.cdf
_
6	0	0	0
_
_
CSets and Retrieves the current system time.
wall_clock
0
_
755	390	858	475
1	0
blockattr
BEGIN_BA
type	IO
trans	-1	0	0	0
offset	0	0
END_BA
inputport

0	3	coords= 754 465 0	0	0	1	mandatory= 0	0	1
time

funcName= set none	1	EndOfFunc
BEGIN_LINE
1	16	0	0	-1	1
629	480
629	465
END_LINE
outputport

1	3	coords= 858 410 0	0	0	1	mandatory= 0	0	1
Date String

funcName= get none	1	EndOfFunc
BEGIN_LINE
0	5	0	1	-1	0
END_LINE
outputport

1	1	coords= 858 420 0	1	0	1	mandatory= 0	0	1
Mins 1970

funcName= get none	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 858 430 0	2	0	1	mandatory= 0	0	1
& secs

funcName= get none	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 754 400 0	0	0	1	mandatory= 0	0	1
get

funcName= get none	0	EndOfFunc
BEGIN_LINE
1	4	0	2	-1	0
754	255
754	180
615	180
615	400
END_LINE
startport

2	3	coords= 754 455 0	1	0	1	mandatory= 0	0	1
set

funcName= set none	0	EndOfFunc
BEGIN_LINE
1	16	1	2	-1	0
629	460
629	455
END_LINE
finishport

3	3	coords= 858 400 0	0	0	1	mandatory= 0	0	1
------

funcName= get none	4	EndOfFunc
BEGIN_LINE
0	5	0	3	-1	0
END_LINE
finishport

3	3	coords= 858 455 0	1	0	1	mandatory= 0	0	1
-----

funcName= set none	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mqtt_publish.cdf
_
7	0	0	0
_
_
mqtt_publish
mqtt_publish
0
_
1055	135	1160	215
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0
offset	0	0
END_BA
inputport

0	3	coords= 1054 165 0	0	0	1	mandatory= 0	0	1
topic name

funcName= publish none	1	EndOfFunc
BEGIN_LINE
1	8	0	0	-1	0
1054	145
1054	165
END_LINE
inputport

0	3	coords= 1054 185 0	0	0	1	mandatory= 0	0	1
Payload

funcName= publish none	2	EndOfFunc
BEGIN_LINE
1	27	0	0	-1	1
1019	250
1019	185
END_LINE
inputport

0	1	coords= 1054 205 0	2	0	1	mandatory= 0	0	1
qos

funcName= publish none	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	3	coords= 1054 145 0	0	0	1	mandatory= 0	0	1
publish

funcName= publish none	0	EndOfFunc
BEGIN_LINE
1	27	0	2	-1	0
1019	230
1019	145
END_LINE
finishport

3	-1	coords= 1160 145 0	0	0	1	mandatory= 0	0	1
--

funcName= publish none	4	EndOfFunc
BEGIN_LINE
0	18	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats.cdf
_
8	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
870	115	925	170
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	0
END_BA
parameter
Format	3	_	_	0	%s%s
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= 869 145 0	1	0	1	mandatory= 0	0	1
s1

funcName= run none	1	EndOfFunc
BEGIN_LINE
1	9	0	0	-1	0
890	170
890	190
839	190
839	145
END_LINE
inputport

0	3	coords= 869 160 0	0	0	1	mandatory= 0	0	1
s2

funcName= run none	2	EndOfFunc
BEGIN_LINE
1	1	0	0	-1	0
794	210
794	160
END_LINE
outputport

1	3	coords= 925 145 0	0	0	1	mandatory= 0	0	1
s2

funcName= run none	3	EndOfFunc
BEGIN_LINE
0	7	0	1	-1	0
END_LINE
startport

2	3	coords= 869 125 0	0	0	1	mandatory= 0	0	1
s2

funcName= run none	0	EndOfFunc
BEGIN_LINE
1	1	0	2	-1	0
824	200
824	125
END_LINE
finishport

3	3	coords= 925 125 0	0	0	1	mandatory= 0	0	1
s2

funcName= run none	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1.cdf
_
9	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
690	140	795	180
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	0
END_BA
parameter
String Constant	3	_	_	1	measurements/
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 795 170 0	0	0	1	mandatory= 0	0	1
internal

funcName= Run_ConstantString none	1	EndOfFunc
BEGIN_LINE
0	8	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConstantString none	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mqtt_client.cdf
_
10	0	0	0
_
_
mqtt_client
mqtt_client
0
_
380	0	460	160
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0
offset	0	0
END_BA
parameter
client cert	3	0	0	1	client.pem
EndOfValues
EndOfLabels
Client

parameter
client key	3	0	0	1	client.key
EndOfValues
EndOfLabels
Client

parameter
server cert	3	0	0	1	root.crt
EndOfValues
EndOfLabels
Server

inputport

0	3	coords= 379 130 0	0	0	1	mandatory= 0	0	1
password

funcName= connect none	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 379 70 0	1	0	1	mandatory= 0	0	1
tls

funcName= connect none	2	EndOfFunc
BEGIN_LINE
1	12	0	0	-1	0
319	115
319	70
END_LINE
inputport

0	3	coords= 379 110 0	2	0	1	mandatory= 0	0	1
username

funcName= connect none	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 379 90 0	3	0	1	mandatory= 0	0	1
clientid

funcName= connect none	4	EndOfFunc
BEGIN_LINE
1	1	0	0	-1	0
279	210
279	90
END_LINE
inputport

0	1	coords= 379 50 0	4	0	1	mandatory= 0	0	1
port

funcName= connect none	5	EndOfFunc
BEGIN_LINE
1	11	0	0	-1	0
259	65
269	50
END_LINE
inputport

0	3	coords= 379 30 0	5	0	1	mandatory= 0	0	1
host

funcName= connect none	6	EndOfFunc
BEGIN_LINE
1	13	0	0	-1	0
239	160
239	30
END_LINE
startport

2	0	coords= 379 150 0	0	0	1	mandatory= 0	0	1
disconnect

funcName= disconnect none	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 379 10 0	1	0	1	mandatory= 0	0	1
connect

funcName= connect none	0	EndOfFunc
BEGIN_LINE
1	1	0	2	-1	0
329	200
329	10
END_LINE
finishport

3	3	coords= 460 150 0	0	0	1	mandatory= 0	0	1
--

funcName= connect none	7	EndOfFunc
BEGIN_LINE
0	14	1	3	-1	0
END_LINE
finishport

3	3	coords= 460 10 0	1	0	1	mandatory= 0	0	1
--

funcName= connect none	8	EndOfFunc
BEGIN_LINE
0	16	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1.cdf
_
11	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
155	35	260	75
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	0
END_BA
parameter
Integer Value	1	-2147483648	2147483647	1	8883
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 260 65 0	0	0	1	mandatory= 0	0	1
internal

funcName= Run_ConstantInt none	1	EndOfFunc
BEGIN_LINE
0	10	4	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConstantInt none	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_b1.cdf
_
12	0	0	0
_
_
This is a boolean constant.
Constant_Bool1
0
_
155	85	260	125
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	0
END_BA
parameter
Boolean Constant	0	_	_	1	1
EndOfValues
EndOfLabels
boolean constant

outputport

1	0	coords= 260 115 0	0	0	1	mandatory= 0	0	1
internal

funcName= Run_ConstantBool none	1	EndOfFunc
BEGIN_LINE
0	10	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConstantBool none	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1.cdf
_
13	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
155	130	260	170
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	0
END_BA
parameter
String Constant	3	_	_	1	ag3paopw83bmk-ats.iot.eu-west-2.amazonaws.com
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 260 160 0	0	0	1	mandatory= 0	0	1
internal

funcName= Run_ConstantString none	1	EndOfFunc
BEGIN_LINE
0	10	5	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConstantString none	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventsetrstbool.cdf
_
14	0	0	0
_
_
This is a boolean that can be set and reset by events.
EventSetReset
0
_
540	25	595	65
1	0
blockattr
BEGIN_BA
type	Event_Processor
trans	-1	0	0	0
offset	0	0
END_BA
outputport

1	0	coords= 595 55 0	0	0	1	mandatory= 0	0	1


funcName= Reset none	1	funcName= Set none	1	EndOfFunc
BEGIN_LINE
0	15	0	1	-1	0
END_LINE
startport

2	0	coords= 539 35 0	0	0	1	mandatory= 0	0	1
set

funcName= Set none	0	EndOfFunc
BEGIN_LINE
1	10	1	2	-1	0
509	10
509	35
END_LINE
startport

2	0	coords= 539 50 0	1	0	1	mandatory= 0	0	1
rst

funcName= Reset none	0	EndOfFunc
BEGIN_LINE
1	10	0	2	-1	0
489	150
489	50
END_LINE
finishport

3	0	coords= 595 35 0	0	0	1	mandatory= 0	0	1
rst

funcName= Reset none	2	funcName= Set none	2	EndOfFunc
BEGIN_LINE
0	15	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_out
_
15	0	0	0
[OBS]
_
GPIO Output
gpio_out
0
_
690	35	790	75
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0
offset	0	0
END_BA
parameter
Pin ID	1	0	32767	1	1
EndOfValues
EndOfLabels
Pin ID

inputport

0	0	coords= 694 65 0	0	0	1	mandatory= 0	0	1
 

funcName= write none	1	EndOfFunc
BEGIN_LINE
1	14	0	0	-1	0
639	55
639	65
END_LINE
startport

2	1	coords= 694 45 0	0	0	1	mandatory= 0	0	1
write

funcName= write none	0	EndOfFunc
BEGIN_LINE
1	14	0	2	-1	0
649	35
649	45
END_LINE
END_BLOCK
BEGIN_BLOCK

mqtt_subscribe
_
16	0	0	0
[OBS]
_
mqtt_subscribe
mqtt_subscribe
0
_
550	400	615	520
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0
offset	0	0
END_BA
inputport

0	3	coords= 549 430 0	0	0	1	mandatory= 0	0	1
topic

funcName= subscribe none	1	EndOfFunc
BEGIN_LINE
1	17	0	0	-1	0
513	455
513	430
END_LINE
inputport

0	1	coords= 549 450 0	1	0	1	mandatory= 0	0	1
qos

funcName= subscribe none	2	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 615 480 0	0	0	1	mandatory= 0	0	1
event

funcName= subscribe none	3	EndOfFunc
BEGIN_LINE
0	6	0	1	-1	0
END_LINE
startport

2	-1	coords= 549 410 0	0	0	1	mandatory= 0	0	1
subscribe

funcName= subscribe none	0	EndOfFunc
BEGIN_LINE
1	10	1	2	-1	0
502	10
502	410
END_LINE
startport

2	1	coords= 549 510 0	1	0	1	mandatory= 0	0	1
unsubscribe

funcName= unsubscribe none	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 615 410 0	0	0	1	mandatory= 0	0	1
--

funcName= subscribe none	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	-1	coords= 615 460 0	1	0	1	mandatory= 0	0	1
Event

funcName= subscribe none	5	EndOfFunc
BEGIN_LINE
0	6	1	3	-1	0
END_LINE
finishport

3	1	coords= 615 510 0	2	0	1	mandatory= 0	0	1
--

funcName= unsubscribe none	1	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s1
_
17	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
365	425	470	465
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0
offset	0	0
END_BA
parameter
String Constant	3	_	_	1	datetime
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 470 455 0	0	0	1	mandatory= 0	0	1
internal

funcName= Run_ConstantString none	1	EndOfFunc
BEGIN_LINE
0	16	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConstantString none	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

trigger_eventtoggbool
_
18	0	0	0
_
_
This is a boolean that is toggled by an event.
EventToggleBoolean
0
_
1210	135	1265	175
1	0
blockattr
BEGIN_BA
type	Event_Processor
trans	-1	0	0	0
offset	0	0
END_BA
outputport

1	0	coords= 1265 165 0	0	0	1	mandatory= 0	0	1


funcName= Toggle none	1	EndOfFunc
BEGIN_LINE
0	19	0	1	-1	0
END_LINE
startport

2	0	coords= 1209 145 0	0	0	1	mandatory= 1	0	1


funcName= Toggle none	0	EndOfFunc
BEGIN_LINE
1	7	0	2	-1	0
1186	145
1196	145
END_LINE
finishport

3	0	coords= 1265 145 0	0	0	1	mandatory= 0	0	1


funcName= Toggle none	2	EndOfFunc
BEGIN_LINE
0	19	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_out
_
19	0	0	0
[OBS]
_
GPIO Output
gpio_out
0
_
1340	130	1440	170
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0
offset	0	0
END_BA
parameter
Pin ID	1	0	32767	1	2
EndOfValues
EndOfLabels
Pin ID

inputport

0	0	coords= 1344 160 0	0	0	1	mandatory= 0	0	1
 

funcName= write none	1	EndOfFunc
BEGIN_LINE
1	18	0	0	-1	0
1308	165
1318	160
END_LINE
startport

2	1	coords= 1344 140 0	0	0	1	mandatory= 0	0	1
write

funcName= write none	0	EndOfFunc
BEGIN_LINE
1	18	0	2	-1	0
1306	145
1316	140
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_in
_
23	0	0	0
_
_
GPIO Input
gpio_in
0
_
550	610	598	665
1	0
blockattr
BEGIN_BA
type	Undefined
text	10	5	1.25	0	GPIO
trans	-1	0	0	0
offset	0	-15
END_BA
parameter
Pin ID	1	0	32767	1	4
EndOfValues
EndOfLabels
Pin ID

outputport

1	0	coords= 598 655 0	0	0	1	mandatory= 0	0	1
 

funcName= read none	1	EndOfFunc
BEGIN_LINE
0	25	0	1	-1	0
END_LINE
startport

2	1	coords= 549 635 0	0	0	1	mandatory= 0	0	1
read

funcName= read none	0	EndOfFunc
BEGIN_LINE
1	2	0	2	-1	0
514	200
514	635
END_LINE
finishport

3	1	coords= 598 635 0	0	0	1	mandatory= 0	0	1
 

funcName= read none	2	EndOfFunc
BEGIN_LINE
0	25	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranbsx
_
25	0	0	0
_
_
This is a boolean to string converter.
ConvertorBoolToString
0
_
680	605	710	660
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	1	5	1.25	0	Conv
trans	-1	0	0	0
offset	0	-15
END_BA
inputport

0	0	coords= 679 650 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorBoolToString none	1	EndOfFunc
BEGIN_LINE
1	23	0	0	-1	0
628	655
638	650
END_LINE
outputport

1	3	coords= 710 650 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorBoolToString none	2	EndOfFunc
BEGIN_LINE
0	27	2	1	-1	0
END_LINE
startport

2	3	coords= 679 630 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorBoolToString none	0	EndOfFunc
BEGIN_LINE
1	23	0	2	-1	0
638	635
648	630
END_LINE
finishport

3	3	coords= 710 630 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorBoolToString none	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats8
_
27	0	0	0
_
_
This is an 8-input string formatter. Use the format property to show how the string should appear.
string_format8
0
_
940	205	1005	350
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	15	5	1.25	0	Format
trans	-1	0	0	0
offset	0	-15
END_BA
parameter
Format	3	_	_	205	%s,%s,%s,%s
EndOfValues
EndOfLabels
C-style format string - supports %s only

inputport

0	3	coords= 939 250 0	0	0	1	mandatory= 0	0	1
s1

funcName= run none	1	EndOfFunc
BEGIN_LINE
1	6	0	0	-1	0
958	410
958	390
704	390
704	250
END_LINE
inputport

0	3	coords= 939 260 0	1	0	1	mandatory= 0	0	1
s2

funcName= run none	2	EndOfFunc
BEGIN_LINE
1	4	0	0	-1	0
744	275
744	260
END_LINE
inputport

0	3	coords= 939 270 0	2	0	1	mandatory= 0	0	1
s3

funcName= run none	3	EndOfFunc
BEGIN_LINE
1	25	0	0	-1	0
814	650
814	270
END_LINE
inputport

0	3	coords= 939 280 0	3	0	1	mandatory= 0	0	1
s4

funcName= run none	4	EndOfFunc
BEGIN_LINE
1	29	0	0	-1	0
814	700
814	280
END_LINE
inputport

0	3	coords= 939 290 0	4	0	1	mandatory= 0	0	1
s5

funcName= run none	5	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 939 300 0	5	0	1	mandatory= 0	0	1
s6

funcName= run none	6	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 939 310 0	6	0	1	mandatory= 0	0	1
s7

funcName= run none	7	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 939 320 0	7	0	1	mandatory= 0	0	1
s8

funcName= run none	8	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 939 340 0	8	0	1	mandatory= 0	0	1
fmt

funcName= run none	9	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 1005 250 0	0	0	1	mandatory= 0	0	1


funcName= run none	10	EndOfFunc
BEGIN_LINE
0	7	1	1	-1	0
END_LINE
startport

2	3	coords= 939 230 0	0	0	1	mandatory= 0	0	1


funcName= run none	0	EndOfFunc
BEGIN_LINE
1	4	0	2	-1	0
782	255
782	230
END_LINE
finishport

3	3	coords= 1005 230 0	0	0	1	mandatory= 0	0	1


funcName= run none	11	EndOfFunc
BEGIN_LINE
0	7	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

gpio_in
_
28	0	0	0
_
_
GPIO Input
gpio_in
0
_
545	670	593	725
1	0
blockattr
BEGIN_BA
type	Undefined
text	10	5	1.25	0	GPIO
trans	-1	0	0	0
offset	0	-15
END_BA
parameter
Pin ID	1	0	32767	205	5
EndOfValues
EndOfLabels
Pin ID

outputport

1	0	coords= 593 715 0	0	0	1	mandatory= 0	0	1
 

funcName= read none	1	EndOfFunc
BEGIN_LINE
0	29	0	1	-1	0
END_LINE
startport

2	1	coords= 544 695 0	0	0	1	mandatory= 0	0	1
read

funcName= read none	0	EndOfFunc
BEGIN_LINE
1	2	0	2	-1	0
522	200
522	695
END_LINE
finishport

3	1	coords= 593 695 0	0	0	1	mandatory= 0	0	1
 

funcName= read none	2	EndOfFunc
BEGIN_LINE
0	29	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranbsx
_
29	0	0	0
_
_
This is a boolean to string converter.
ConvertorBoolToString
0
_
680	655	710	710
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	1	5	1.25	0	Conv
trans	-1	0	0	0
offset	0	-15
END_BA
inputport

0	0	coords= 679 700 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorBoolToString none	1	EndOfFunc
BEGIN_LINE
1	28	0	0	-1	0
626	715
636	700
END_LINE
outputport

1	3	coords= 710 700 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorBoolToString none	2	EndOfFunc
BEGIN_LINE
0	27	3	1	-1	0
END_LINE
startport

2	3	coords= 679 680 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorBoolToString none	0	EndOfFunc
BEGIN_LINE
1	28	0	2	-1	0
626	695
636	680
END_LINE
finishport

3	3	coords= 710 680 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorBoolToString none	3	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

numeric_display_char
_
30	0	0	0
_
_
numeric_display_char
ndc
0
_
1505	465	1585	545
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0
offset	0	0
END_BA
inputport

0	1	coords= 1504 495 0	0	0	1	mandatory= 0	0	1
number

funcName= set none	1	EndOfFunc
BEGIN_LINE
1	36	0	0	-1	0
1482	500
1492	495
END_LINE
inputport

0	1	coords= 1504 515 0	1	0	1	mandatory= 0	0	1
Display No

funcName= set none	2	EndOfFunc
BEGIN_LINE
1	31	0	0	-1	0
1449	565
1449	515
END_LINE
inputport

0	1	coords= 1504 535 0	2	0	1	mandatory= 0	0	1
Pos

funcName= set none	3	EndOfFunc
BEGIN_LINE
1	32	0	0	-1	0
1427	640
1427	535
END_LINE
startport

2	-1	coords= 1504 475 0	0	0	1	mandatory= 0	0	1
set

funcName= set none	0	EndOfFunc
BEGIN_LINE
1	36	0	2	-1	0
1492	480
1502	475
END_LINE
finishport

3	1	coords= 1585 475 0	0	0	1	mandatory= 0	0	1
--

funcName= set none	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
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
1335	520	1435	575
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	35	5	1.25	0	Const
trans	-1	0	0	0
offset	0	-15
END_BA
parameter
Integer Value	1	-2147483648	2147483647	205	2
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 1435 565 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt none	1	EndOfFunc
BEGIN_LINE
0	46	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConstantInt none	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
32	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
1250	595	1350	650
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	35	5	1.25	0	Const
trans	-1	0	0	0
offset	0	-15
END_BA
parameter
Integer Value	1	-2147483648	2147483647	205	4
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 1350 640 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt none	1	EndOfFunc
BEGIN_LINE
0	30	2	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConstantInt none	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_mul2rx
_
33	0	0	0
_
_
2-input real multiplier.
MultiplyTwoInputReal
0
_
1260	450	1325	520
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	12	10	1.25	0	Multiply
trans	-1	0	0	0
offset	0	-15
END_BA
inputport

0	2	coords= 1259 495 0	0	0	1	mandatory= 1	0	1


funcName= Run_MultiplyTwoInputReal none	1	EndOfFunc
BEGIN_LINE
1	2	0	0	-1	0
739	220
739	495
END_LINE
inputport

0	2	coords= 1259 510 0	1	0	1	mandatory= 1	0	1


funcName= Run_MultiplyTwoInputReal none	2	EndOfFunc
BEGIN_LINE
1	34	0	0	-1	0
1202	730
1202	510
END_LINE
outputport

1	2	coords= 1325 495 0	0	0	1	mandatory= 1	0	1


funcName= Run_MultiplyTwoInputReal none	3	EndOfFunc
BEGIN_LINE
0	39	1	1	-1	0
END_LINE
startport

2	2	coords= 1259 475 0	0	0	1	mandatory= 1	0	1


funcName= Run_MultiplyTwoInputReal none	0	EndOfFunc
BEGIN_LINE
1	2	0	2	-1	0
739	200
739	475
END_LINE
finishport

3	2	coords= 1325 475 0	0	0	1	mandatory= 0	0	1


funcName= Run_MultiplyTwoInputReal none	4	EndOfFunc
BEGIN_LINE
0	35	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_r1
_
34	0	0	0
_
_
This is a real constant.
Constant_Real1
0
_
1045	685	1145	740
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	30	5	1.25	0	Const
trans	-1	0	0	0
offset	0	-15
END_BA
parameter
Real Constant	2	-1.7E308	1.7E+308	205	10
EndOfValues
EndOfLabels
real constant

outputport

1	2	coords= 1145 730 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal none	1	EndOfFunc
BEGIN_LINE
0	49	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConstantReal none	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_modrx
_
35	0	0	0
_
_
This is a 2-input real modulus.
ModulusReal
0
_
1340	450	1405	520
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	Modulus
trans	-1	0	0	0
offset	0	-15
END_BA
inputport

0	2	coords= 1339 495 0	0	0	1	mandatory= 1	0	1
N

funcName= Run_ModulusReal none	1	EndOfFunc
BEGIN_LINE
1	33	0	0	-1	0
END_LINE
inputport

0	2	coords= 1339 510 0	1	0	1	mandatory= 1	0	1
D

funcName= Run_ModulusReal none	2	EndOfFunc
BEGIN_LINE
1	34	0	0	-1	0
1252	730
1252	510
END_LINE
outputport

1	2	coords= 1405 495 0	0	0	1	mandatory= 1	0	1


funcName= Run_ModulusReal none	3	EndOfFunc
BEGIN_LINE
0	36	0	1	-1	0
END_LINE
startport

2	2	coords= 1339 475 0	0	0	1	mandatory= 1	0	1


funcName= Run_ModulusReal none	0	EndOfFunc
BEGIN_LINE
1	33	0	2	-1	0
END_LINE
finishport

3	2	coords= 1405 475 0	0	0	1	mandatory= 0	0	1


funcName= Run_ModulusReal none	4	EndOfFunc
BEGIN_LINE
0	36	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranrix
_
36	0	0	0
_
_
This is a real to integer converter.
ConvertorRealToInt
0
_
1430	455	1460	510
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	1	5	1.25	0	Conv
trans	-1	0	0	0
offset	0	-15
END_BA
inputport

0	2	coords= 1429 500 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt none	1	EndOfFunc
BEGIN_LINE
1	35	0	0	-1	0
END_LINE
outputport

1	1	coords= 1460 500 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt none	2	EndOfFunc
BEGIN_LINE
0	30	0	1	-1	0
END_LINE
startport

2	1	coords= 1429 480 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt none	0	EndOfFunc
BEGIN_LINE
1	35	0	2	-1	0
END_LINE
finishport

3	1	coords= 1460 480 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt none	3	EndOfFunc
BEGIN_LINE
0	30	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

numeric_display_char
_
37	0	0	0
_
_
numeric_display_char
ndc
0
_
1510	630	1590	710
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0
offset	0	0
END_BA
inputport

0	1	coords= 1509 660 0	0	0	1	mandatory= 0	0	1
number

funcName= set none	1	EndOfFunc
BEGIN_LINE
1	40	0	0	-1	0
1349	680
1349	660
END_LINE
inputport

0	1	coords= 1509 680 0	1	0	1	mandatory= 0	0	1
Display No

funcName= set none	2	EndOfFunc
BEGIN_LINE
1	31	0	0	-1	0
1442	565
1442	680
END_LINE
inputport

0	1	coords= 1509 700 0	2	0	1	mandatory= 0	0	1
Pos

funcName= set none	3	EndOfFunc
BEGIN_LINE
1	38	0	0	-1	0
1422	725
1422	700
END_LINE
startport

2	-1	coords= 1509 640 0	0	0	1	mandatory= 0	0	1
set

funcName= set none	0	EndOfFunc
BEGIN_LINE
1	40	0	2	-1	0
1359	660
1359	640
END_LINE
finishport

3	1	coords= 1590 640 0	0	0	1	mandatory= 0	0	1
--

funcName= set none	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
38	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
1235	680	1335	735
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	35	5	1.25	0	Const
trans	-1	0	0	0
offset	0	-15
END_BA
parameter
Integer Value	1	-2147483648	2147483647	205	3
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 1335 725 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt none	1	EndOfFunc
BEGIN_LINE
0	37	2	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConstantInt none	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_modrx
_
39	0	0	0
_
_
This is a 2-input real modulus.
ModulusReal
0
_
1105	555	1170	625
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	Modulus
trans	-1	0	0	0
offset	0	-15
END_BA
inputport

0	2	coords= 1104 600 0	0	0	1	mandatory= 1	0	1
N

funcName= Run_ModulusReal none	1	EndOfFunc
BEGIN_LINE
1	2	0	0	-1	0
609	220
609	600
END_LINE
inputport

0	2	coords= 1104 615 0	1	0	1	mandatory= 1	0	1
D

funcName= Run_ModulusReal none	2	EndOfFunc
BEGIN_LINE
1	34	0	0	-1	0
1265	730
1265	515
994	515
994	615
END_LINE
outputport

1	2	coords= 1170 600 0	0	0	1	mandatory= 1	0	1


funcName= Run_ModulusReal none	3	EndOfFunc
BEGIN_LINE
0	40	0	1	-1	0
END_LINE
startport

2	2	coords= 1104 580 0	0	0	1	mandatory= 1	0	1


funcName= Run_ModulusReal none	0	EndOfFunc
BEGIN_LINE
1	2	0	2	-1	0
609	200
609	580
END_LINE
finishport

3	2	coords= 1170 580 0	0	0	1	mandatory= 0	0	1


funcName= Run_ModulusReal none	4	EndOfFunc
BEGIN_LINE
0	40	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranrix
_
40	0	0	0
_
_
This is a real to integer converter.
ConvertorRealToInt
0
_
1160	635	1190	690
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	1	5	1.25	0	Conv
trans	-1	0	0	0
offset	0	-15
END_BA
inputport

0	2	coords= 1159 680 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt none	1	EndOfFunc
BEGIN_LINE
1	39	0	0	-1	0
1280	600
1280	535
1059	535
1059	680
END_LINE
outputport

1	1	coords= 1190 680 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt none	2	EndOfFunc
BEGIN_LINE
0	37	0	1	-1	0
END_LINE
startport

2	1	coords= 1159 660 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt none	0	EndOfFunc
BEGIN_LINE
1	39	0	2	-1	0
1290	580
1290	525
1049	525
1049	660
END_LINE
finishport

3	1	coords= 1190 660 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt none	3	EndOfFunc
BEGIN_LINE
0	37	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

numeric_display_char
_
41	0	0	0
_
_
numeric_display_char
ndc
0
_
1515	785	1595	865
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0
offset	0	0
END_BA
inputport

0	1	coords= 1514 815 0	0	0	1	mandatory= 0	0	1
number

funcName= set none	1	EndOfFunc
BEGIN_LINE
1	45	0	0	-1	0
END_LINE
inputport

0	1	coords= 1514 835 0	1	0	1	mandatory= 0	0	1
Display No

funcName= set none	2	EndOfFunc
BEGIN_LINE
1	31	0	0	-1	0
1434	565
1434	835
END_LINE
inputport

0	1	coords= 1514 855 0	2	0	1	mandatory= 0	0	1
Pos

funcName= set none	3	EndOfFunc
BEGIN_LINE
1	31	0	0	-1	0
1514	565
1514	855
END_LINE
startport

2	-1	coords= 1514 795 0	0	0	1	mandatory= 0	0	1
set

funcName= set none	0	EndOfFunc
BEGIN_LINE
1	45	0	2	-1	0
END_LINE
finishport

3	1	coords= 1595 795 0	0	0	1	mandatory= 0	0	1
--

funcName= set none	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_divrx
_
43	0	0	0
_
_
This is a 2-input real divider.
DivisionReal
0
_
1280	755	1345	825
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	30	10	1.25	0	÷
trans	-1	0	0	0
offset	0	-15
END_BA
inputport

0	2	coords= 1279 800 0	0	0	1	mandatory= 1	0	1
N

funcName= Run_DivisionReal none	1	EndOfFunc
BEGIN_LINE
1	2	0	0	-1	0
577	220
577	800
END_LINE
inputport

0	2	coords= 1279 815 0	1	0	1	mandatory= 1	0	1
D

funcName= Run_DivisionReal none	2	EndOfFunc
BEGIN_LINE
1	34	0	0	-1	0
1182	730
1182	815
END_LINE
outputport

1	2	coords= 1345 800 0	0	0	1	mandatory= 0	0	1


funcName= Run_DivisionReal none	3	EndOfFunc
BEGIN_LINE
0	44	0	1	-1	0
END_LINE
startport

2	2	coords= 1279 780 0	0	0	1	mandatory= 0	0	1


funcName= Run_DivisionReal none	0	EndOfFunc
BEGIN_LINE
1	2	0	2	-1	0
577	200
577	780
END_LINE
finishport

3	2	coords= 1345 780 0	0	0	1	mandatory= 0	0	1


funcName= Run_DivisionReal none	4	EndOfFunc
BEGIN_LINE
0	44	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_modrx
_
44	0	0	0
_
_
This is a 2-input real modulus.
ModulusReal
0
_
1360	755	1425	825
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	Modulus
trans	-1	0	0	0
offset	0	-15
END_BA
inputport

0	2	coords= 1359 800 0	0	0	1	mandatory= 1	0	1
N

funcName= Run_ModulusReal none	1	EndOfFunc
BEGIN_LINE
1	43	0	0	-1	0
END_LINE
inputport

0	2	coords= 1359 815 0	1	0	1	mandatory= 1	0	1
D

funcName= Run_ModulusReal none	2	EndOfFunc
BEGIN_LINE
1	34	0	0	-1	0
1212	730
1212	815
END_LINE
outputport

1	2	coords= 1425 800 0	0	0	1	mandatory= 1	0	1


funcName= Run_ModulusReal none	3	EndOfFunc
BEGIN_LINE
0	45	0	1	-1	0
END_LINE
startport

2	2	coords= 1359 780 0	0	0	1	mandatory= 1	0	1


funcName= Run_ModulusReal none	0	EndOfFunc
BEGIN_LINE
1	43	0	2	-1	0
END_LINE
finishport

3	2	coords= 1425 780 0	0	0	1	mandatory= 0	0	1


funcName= Run_ModulusReal none	4	EndOfFunc
BEGIN_LINE
0	45	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranrix
_
45	0	0	0
_
_
This is a real to integer converter.
ConvertorRealToInt
0
_
1470	770	1500	825
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	1	5	1.25	0	Conv
trans	-1	0	0	0
offset	0	-15
END_BA
inputport

0	2	coords= 1469 815 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt none	1	EndOfFunc
BEGIN_LINE
1	44	0	0	-1	0
1447	800
1457	815
END_LINE
outputport

1	1	coords= 1500 815 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt none	2	EndOfFunc
BEGIN_LINE
0	41	0	1	-1	0
END_LINE
startport

2	1	coords= 1469 795 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt none	0	EndOfFunc
BEGIN_LINE
1	44	0	2	-1	0
1437	780
1447	795
END_LINE
finishport

3	1	coords= 1500 795 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt none	3	EndOfFunc
BEGIN_LINE
0	41	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

numeric_display_char
_
46	0	0	0
_
_
numeric_display_char
ndc
0
_
1515	900	1595	980
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0
offset	0	0
END_BA
inputport

0	1	coords= 1514 930 0	0	0	1	mandatory= 0	0	1
number

funcName= set none	1	EndOfFunc
BEGIN_LINE
1	48	0	0	-1	0
END_LINE
inputport

0	1	coords= 1514 950 0	1	0	1	mandatory= 0	0	1
Display No

funcName= set none	2	EndOfFunc
BEGIN_LINE
1	31	0	0	-1	0
1514	565
1514	950
END_LINE
inputport

0	1	coords= 1514 970 0	2	0	1	mandatory= 0	0	1
Pos

funcName= set none	3	EndOfFunc
BEGIN_LINE
1	47	0	0	-1	0
1489	985
1499	970
END_LINE
startport

2	-1	coords= 1514 910 0	0	0	1	mandatory= 0	0	1
set

funcName= set none	0	EndOfFunc
BEGIN_LINE
1	48	0	2	-1	0
END_LINE
finishport

3	1	coords= 1595 910 0	0	0	1	mandatory= 0	0	1
--

funcName= set none	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
47	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
1365	940	1465	995
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	35	5	1.25	0	Const
trans	-1	0	0	0
offset	0	-15
END_BA
parameter
Integer Value	1	-2147483648	2147483647	205	1
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 1465 985 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantInt none	1	EndOfFunc
BEGIN_LINE
0	46	2	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConstantInt none	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranrix
_
48	0	0	0
_
_
This is a real to integer converter.
ConvertorRealToInt
0
_
1470	875	1500	930
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	1	5	1.25	0	Conv
trans	-1	0	0	0
offset	0	-15
END_BA
inputport

0	2	coords= 1469 920 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt none	1	EndOfFunc
BEGIN_LINE
1	49	0	0	-1	0
1454	905
1464	920
END_LINE
outputport

1	1	coords= 1500 920 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt none	2	EndOfFunc
BEGIN_LINE
0	46	0	1	-1	0
END_LINE
startport

2	1	coords= 1469 900 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt none	0	EndOfFunc
BEGIN_LINE
1	49	0	2	-1	0
1444	885
1454	900
END_LINE
finishport

3	1	coords= 1500 900 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToInt none	3	EndOfFunc
BEGIN_LINE
0	46	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_modrx
_
49	0	0	0
_
_
This is a 2-input real modulus.
ModulusReal
0
_
1375	860	1440	930
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	10	10	1.25	0	Modulus
trans	-1	0	0	0
offset	0	-15
END_BA
inputport

0	2	coords= 1374 905 0	0	0	1	mandatory= 1	0	1
N

funcName= Run_ModulusReal none	1	EndOfFunc
BEGIN_LINE
1	50	0	0	-1	0
1354	885
1354	905
END_LINE
inputport

0	2	coords= 1374 920 0	1	0	1	mandatory= 1	0	1
D

funcName= Run_ModulusReal none	2	EndOfFunc
BEGIN_LINE
1	34	0	0	-1	0
1209	730
1209	920
END_LINE
outputport

1	2	coords= 1440 905 0	0	0	1	mandatory= 1	0	1


funcName= Run_ModulusReal none	3	EndOfFunc
BEGIN_LINE
0	48	0	1	-1	0
END_LINE
startport

2	2	coords= 1374 885 0	0	0	1	mandatory= 1	0	1


funcName= Run_ModulusReal none	0	EndOfFunc
BEGIN_LINE
1	50	0	2	-1	0
1344	865
1344	885
END_LINE
finishport

3	2	coords= 1440 885 0	0	0	1	mandatory= 0	0	1


funcName= Run_ModulusReal none	4	EndOfFunc
BEGIN_LINE
0	48	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_divrx
_
50	0	0	0
_
_
This is a 2-input real divider.
DivisionReal
0
_
1270	840	1335	910
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	30	10	1.25	0	÷
trans	-1	0	0	0
offset	0	-15
END_BA
inputport

0	2	coords= 1269 885 0	0	0	1	mandatory= 1	0	1
N

funcName= Run_DivisionReal none	1	EndOfFunc
BEGIN_LINE
1	2	0	0	-1	0
600	220
600	510
334	510
334	885
END_LINE
inputport

0	2	coords= 1269 900 0	1	0	1	mandatory= 1	0	1
D

funcName= Run_DivisionReal none	2	EndOfFunc
BEGIN_LINE
1	51	0	0	-1	0
1355	985
1355	770
1169	770
1169	900
END_LINE
outputport

1	2	coords= 1335 885 0	0	0	1	mandatory= 0	0	1


funcName= Run_DivisionReal none	3	EndOfFunc
BEGIN_LINE
0	49	0	1	-1	0
END_LINE
startport

2	2	coords= 1269 865 0	0	0	1	mandatory= 0	0	1


funcName= Run_DivisionReal none	0	EndOfFunc
BEGIN_LINE
1	2	0	2	-1	0
600	200
600	510
334	510
334	865
END_LINE
finishport

3	2	coords= 1335 865 0	0	0	1	mandatory= 0	0	1


funcName= Run_DivisionReal none	4	EndOfFunc
BEGIN_LINE
0	49	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_r1
_
51	0	0	0
_
_
This is a real constant.
Constant_Real1
0
_
1145	940	1245	995
1	0
blockattr
BEGIN_BA
type	Data_Processor
text	30	5	1.25	0	Const
trans	-1	0	0	0
offset	0	-15
END_BA
parameter
Real Constant	2	-1.7E308	1.7E+308	205	100
EndOfValues
EndOfLabels
real constant

outputport

1	2	coords= 1245 985 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantReal none	1	EndOfFunc
BEGIN_LINE
0	50	1	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConstantReal none	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
