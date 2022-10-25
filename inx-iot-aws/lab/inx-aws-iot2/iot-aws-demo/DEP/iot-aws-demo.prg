#V:2.0.1

CanvasSizeXY
2000	1000

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
trans	-1	0	0	0	0
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
trans	-1	0	0	0	0
END_BA
inputport

0	1	coords= 374 220 0	0	0	1	mandatory= 0	0	1
channel

funcName= read none	1	EndOfFunc
BEGIN_LINE
1	3	0	0	-1	0
470	360
470	170
344	170
344	220
END_LINE
outputport

1	2	coords= 480 220 0	0	0	1	mandatory= 0	0	1
value

funcName= read none	2	EndOfFunc
BEGIN_LINE
0	4	0	1	-1	0
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
0	4	0	3	-1	0
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
335	330	440	370
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0	0
END_BA
parameter
Integer Value	1	-2147483648	2147483647	1	1
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 440 360 0	0	0	1	mandatory= 0	0	1
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
510	215	615	255
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0	0
END_BA
inputport

0	2	coords= 509 245 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToString none	1	EndOfFunc
BEGIN_LINE
1	2	0	0	-1	0
480	220
489	245
END_LINE
outputport

1	3	coords= 615 245 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToString none	2	EndOfFunc
BEGIN_LINE
0	5	1	1	-1	0
END_LINE
startport

2	3	coords= 509 225 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToString none	0	EndOfFunc
BEGIN_LINE
1	2	0	2	-1	0
480	200
489	225
END_LINE
finishport

3	3	coords= 615 225 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToString none	3	EndOfFunc
BEGIN_LINE
0	6	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats.cdf
_
5	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
795	200	850	255
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0	0
END_BA
parameter
Format	3	_	_	1	%s,%s
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= 794 230 0	0	0	1	mandatory= 0	0	1
s1

funcName= run none	1	EndOfFunc
BEGIN_LINE
1	6	0	0	-1	0
958	410
958	390
704	390
704	230
END_LINE
inputport

0	3	coords= 794 245 0	1	0	1	mandatory= 0	0	1
s2

funcName= run none	2	EndOfFunc
BEGIN_LINE
1	4	0	0	-1	0
744	245
744	245
END_LINE
outputport

1	3	coords= 850 230 0	0	0	1	mandatory= 0	0	1
s2

funcName= run none	3	EndOfFunc
BEGIN_LINE
0	7	1	1	-1	0
END_LINE
startport

2	3	coords= 794 210 0	0	0	1	mandatory= 0	0	1
s2

funcName= run none	0	EndOfFunc
BEGIN_LINE
1	6	0	2	-1	0
958	400
958	390
704	390
704	210
END_LINE
finishport

3	3	coords= 850 210 0	0	0	1	mandatory= 0	0	1
s2

funcName= run none	4	EndOfFunc
BEGIN_LINE
0	7	0	3	-1	0
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
trans	-1	0	0	0	0
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
659	225
659	180
615	180
615	400
END_LINE
startport

2	3	coords= 754 455 0	1	0	1	mandatory= 0	0	1
set

funcName= set none	0	EndOfFunc
BEGIN_LINE
1	16	1	2	-1	1
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
trans	-1	0	0	0	0
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

0	3	coords= 1054 185 0	1	0	1	mandatory= 0	0	1
Payload

funcName= publish none	2	EndOfFunc
BEGIN_LINE
1	5	0	0	-1	0
964	230
964	185
END_LINE
inputport

0	1	coords= 1054 205 0	2	0	1	mandatory= 0	0	1
qos

funcName= publish none	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	-1	coords= 1054 145 0	0	0	1	mandatory= 0	0	1
publish

funcName= publish none	0	EndOfFunc
BEGIN_LINE
1	5	0	2	-1	0
964	210
964	145
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
trans	-1	0	0	0	0
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
trans	-1	0	0	0	0
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
trans	-1	0	0	0	0
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
trans	-1	0	0	0	0
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
trans	-1	0	0	0	0
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
trans	-1	0	0	0	0
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
trans	-1	0	0	0	0
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
trans	-1	0	0	0	0
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
trans	-1	0	0	0	0
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
trans	-1	0	0	0	0
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
trans	-1	0	0	0	0
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
_
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
trans	-1	0	0	0	0
END_BA
parameter
Pin ID	1	0	32767	205	2
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
END_OF_BLOCKS
