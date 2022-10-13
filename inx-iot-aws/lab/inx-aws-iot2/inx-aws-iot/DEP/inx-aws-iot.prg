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
80	680	185	835
1	0
blockattr
BEGIN_BA
type	IO
trans	-1	0	0	0	0
END_BA
outputport

1	3	coords= 185 700 0	0	0	1	mandatory= 0	0	1
Device ID

funcName= getstat none	1	EndOfFunc
BEGIN_LINE
0	13	3	1	-1	0
END_LINE
outputport

1	1	coords= 185 710 0	1	0	1	mandatory= 0	0	1
RAM (KB) 

funcName= getstat none	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 185 720 0	2	0	1	mandatory= 0	0	1
Storage (KB)

funcName= getstat none	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 185 730 0	3	0	1	mandatory= 0	0	1
EHS version

funcName= getstat none	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 185 740 0	4	0	1	mandatory= 0	0	1
ModuleList

funcName= getstat none	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 185 750 0	5	0	1	mandatory= 0	0	1
Install Dir

funcName= getstat none	6	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	3	coords= 185 775 0	6	0	1	mandatory= 0	0	1
IP Addre

funcName= getdyn none	1	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 185 785 0	7	0	1	mandatory= 0	0	1
RAM Avail (KB)

funcName= getdyn none	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 185 795 0	8	0	1	mandatory= 0	0	1
Stor Avail (KB)

funcName= getdyn none	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 185 805 0	9	0	1	mandatory= 0	0	1
CPU

funcName= getdyn none	4	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 185 825 0	10	0	1	mandatory= 0	0	1
Pair ID

funcName= getdyn none	5	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 79 690 0	0	1	0	mandatory= 0	0	1
GetStatic

funcName= getstat none	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 79 765 0	1	0	0	mandatory= 0	0	1
GetDynamic

funcName= getdyn none	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	1	coords= 79 815 0	2	0	0	mandatory= 0	0	1
Req. Pair ID

funcName= reqpairid none	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	-1	coords= 185 690 0	0	0	1	mandatory= 0	0	1
---

funcName= getstat none	7	EndOfFunc
BEGIN_LINE
0	13	1	3	-1	0
END_LINE
finishport

3	3	coords= 185 765 0	1	0	1	mandatory= 0	0	1
---

funcName= getdyn none	6	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
finishport

3	1	coords= 185 815 0	2	0	1	mandatory= 0	0	1
Pair ID

funcName= getdyn none	7	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

stringfn_formats.cdf
_
2	0	0	0
_
_
This is a 2-input string formatter. Use the format property to show how the string should appear.
string_format
0
_
290	675	345	730
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0	0
END_BA
parameter
Format	3	_	_	205	%s%s
EndOfValues
EndOfLabels
C-style format string

inputport

0	3	coords= 289 705 0	0	0	1	mandatory= 0	0	1
s1

funcName= run none	1	EndOfFunc
BEGIN_LINE
1	3	0	0	-1	0
219	620
219	705
END_LINE
inputport

0	3	coords= 289 720 0	1	0	1	mandatory= 0	0	1
s2

funcName= run none	2	EndOfFunc
BEGIN_LINE
1	1	0	0	-1	0
229	700
229	720
END_LINE
outputport

1	3	coords= 345 705 0	0	0	1	mandatory= 0	0	1
s2

funcName= run none	3	EndOfFunc
BEGIN_LINE
0	4	0	1	-1	0
END_LINE
startport

2	3	coords= 289 685 0	0	0	1	mandatory= 0	0	1
s2

funcName= run none	0	EndOfFunc
BEGIN_LINE
1	1	0	2	-1	0
249	690
259	685
END_LINE
finishport

3	3	coords= 345 685 0	0	0	1	mandatory= 0	0	1
s2

funcName= run none	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_s.cdf
_
3	0	0	0
_
_
This is a string constant.
Constant_String
0
_
170	590	275	630
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0	0
END_BA
parameter
String Constant	3	_	_	205	measurements/
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 275 620 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString none	1	EndOfFunc
BEGIN_LINE
0	2	0	1	-1	0
END_LINE
startport

2	3	coords= 169 600 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString none	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= 275 600 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConstantString none	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

mqtt_publish.cdf
_
4	0	0	0
_
_
mqtt_publish
mqtt_publish
0
_
755	660	860	740
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0	0
END_BA
inputport

0	3	coords= 754 690 0	0	0	1	mandatory= 0	0	1
topic name

funcName= publish none	1	EndOfFunc
BEGIN_LINE
1	2	0	0	-1	0
674	705
684	690
END_LINE
inputport

0	3	coords= 754 710 0	1	0	1	mandatory= 0	0	1
Payload

funcName= publish none	2	EndOfFunc
BEGIN_LINE
1	5	0	0	-1	0
684	820
684	710
END_LINE
inputport

0	1	coords= 754 730 0	2	0	1	mandatory= 0	0	1
qos

funcName= publish none	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
startport

2	-1	coords= 754 670 0	0	0	1	mandatory= 0	0	1
publish

funcName= publish none	0	EndOfFunc
BEGIN_LINE
1	5	0	2	-1	0
714	800
714	670
END_LINE
finishport

3	-1	coords= 860 670 0	0	0	1	mandatory= 0	0	1
--

funcName= publish none	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
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
635	790	690	845
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

0	3	coords= 634 820 0	0	0	1	mandatory= 0	0	1
s1

funcName= run none	1	EndOfFunc
BEGIN_LINE
1	6	0	0	-1	0
564	895
564	820
END_LINE
inputport

0	3	coords= 634 835 0	1	0	1	mandatory= 0	0	1
s2

funcName= run none	2	EndOfFunc
BEGIN_LINE
1	7	0	0	-1	0
574	910
574	835
END_LINE
outputport

1	3	coords= 690 820 0	0	0	1	mandatory= 0	0	1
s2

funcName= run none	3	EndOfFunc
BEGIN_LINE
0	4	1	1	-1	0
END_LINE
startport

2	3	coords= 634 800 0	0	0	1	mandatory= 0	0	1
s2

funcName= run none	0	EndOfFunc
BEGIN_LINE
1	6	0	2	-1	0
594	885
594	800
END_LINE
finishport

3	3	coords= 690 800 0	0	0	1	mandatory= 0	0	1
s2

funcName= run none	4	EndOfFunc
BEGIN_LINE
0	4	0	3	-1	0
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
465	875	568	960
1	0
blockattr
BEGIN_BA
type	IO
trans	-1	0	0	0	0
END_BA
inputport

0	3	coords= 464 950 0	0	0	1	mandatory= 0	0	1
time

funcName= set none	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
outputport

1	3	coords= 568 895 0	0	0	1	mandatory= 0	0	1
Date String

funcName= get none	1	EndOfFunc
BEGIN_LINE
0	5	0	1	-1	0
END_LINE
outputport

1	1	coords= 568 905 0	1	0	1	mandatory= 0	0	1
Mins 1970

funcName= get none	2	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
outputport

1	1	coords= 568 915 0	2	0	1	mandatory= 0	0	1
& secs

funcName= get none	3	EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
startport

2	-1	coords= 464 885 0	0	0	1	mandatory= 0	0	1
get

funcName= get none	0	EndOfFunc
BEGIN_LINE
1	7	0	2	-1	0
414	890
424	885
END_LINE
startport

2	3	coords= 464 940 0	1	0	1	mandatory= 0	0	1
set

funcName= set none	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	3	coords= 568 885 0	0	0	1	mandatory= 0	0	1
------

funcName= get none	4	EndOfFunc
BEGIN_LINE
0	5	0	3	-1	0
END_LINE
finishport

3	3	coords= 568 940 0	1	0	1	mandatory= 0	0	1
-----

funcName= set none	2	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

convertor_tranrsx.cdf
_
7	0	0	0
_
_
This is a real to string converter.
ConvertorRealToString
0
_
285	880	390	920
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0	0
END_BA
inputport

0	2	coords= 284 910 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToString none	1	EndOfFunc
BEGIN_LINE
1	8	0	0	-1	0
224	920
234	910
END_LINE
outputport

1	3	coords= 390 910 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToString none	2	EndOfFunc
BEGIN_LINE
0	5	1	1	-1	0
END_LINE
startport

2	3	coords= 284 890 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToString none	0	EndOfFunc
BEGIN_LINE
1	8	0	2	-1	0
244	900
254	890
END_LINE
finishport

3	3	coords= 390 890 0	0	0	1	mandatory= 0	0	1


funcName= Run_ConvertorRealToString none	3	EndOfFunc
BEGIN_LINE
0	6	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

adc_read.cdf
_
8	0	0	0
_
_
adc_read
adc_read
0
_
80	890	185	930
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0	0
END_BA
inputport

0	1	coords= 79 920 0	0	0	1	mandatory= 0	0	1
channel

funcName= read none	1	EndOfFunc
BEGIN_LINE
1	9	0	0	-1	0
215	1005
215	850
29	850
29	920
END_LINE
outputport

1	2	coords= 185 920 0	0	0	1	mandatory= 0	0	1
value

funcName= read none	2	EndOfFunc
BEGIN_LINE
0	7	0	1	-1	0
END_LINE
startport

2	-1	coords= 79 900 0	0	1	1	mandatory= 0	0	1
Set Channel

funcName= read none	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
finishport

3	1	coords= 185 900 0	0	0	1	mandatory= 0	0	1
--

funcName= read none	3	EndOfFunc
BEGIN_LINE
0	7	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1.cdf
_
9	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
60	975	165	1015
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0	0
END_BA
parameter
Integer Value	1	-2147483648	2147483647	205	1
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 165 1005 0	0	0	1	mandatory= 0	0	1
internal

funcName= Run_ConstantInt none	1	EndOfFunc
BEGIN_LINE
0	8	0	1	-1	0
END_LINE
internalport

4	-1	coords= 0 0 0	0	0	0	mandatory= 0	0	1


funcName= Run_ConstantInt none	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1.cdf
_
10	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
110	90	215	130
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0	0
END_BA
parameter
Integer Value	1	-2147483648	2147483647	205	8883
EndOfValues
EndOfLabels
integer constant

outputport

1	1	coords= 215 120 0	0	0	1	mandatory= 0	0	1
internal

funcName= Run_ConstantInt none	1	EndOfFunc
BEGIN_LINE
0	13	4	1	-1	0
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
11	0	0	0
_
_
This is a boolean constant.
Constant_Bool1
0
_
110	150	215	190
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0	0
END_BA
parameter
Boolean Constant	0	_	_	205	1
EndOfValues
EndOfLabels
boolean constant

outputport

1	0	coords= 215 180 0	0	0	1	mandatory= 0	0	1
internal

funcName= Run_ConstantBool none	1	EndOfFunc
BEGIN_LINE
0	13	1	1	-1	0
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
12	0	0	0
_
_
This is a string constant.
Constant_String1
0
_
110	210	215	250
1	0
blockattr
BEGIN_BA
type	Data_Processor
trans	-1	0	0	0	0
END_BA
parameter
String Constant	3	_	_	205	ag3paopw83bmk-ats.iot.eu-west-2.amazonaws.com
EndOfValues
EndOfLabels
string constant

outputport

1	3	coords= 215 240 0	0	0	1	mandatory= 0	0	1
internal

funcName= Run_ConstantString none	1	EndOfFunc
BEGIN_LINE
0	13	5	1	-1	0
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
13	0	0	0
_
_
mqtt_client
mqtt_client
0
_
335	95	415	255
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0	0
END_BA
parameter
client cert	3	0	0	205	client.pem
EndOfValues
EndOfLabels
Client
TLS certiicate (PEM
format)

parameter
client key	3	0	0	205	client.key
EndOfValues
EndOfLabels
Client
TLS key
(base64)

parameter
server cert	3	0	0	205	root.crt
EndOfValues
EndOfLabels
Server
root authority
certificate.

inputport

0	3	coords= 334 225 0	0	0	1	mandatory= 0	0	1
password

funcName= connect none	1	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	0	coords= 334 165 0	1	0	1	mandatory= 0	0	1
tls

funcName= connect none	2	EndOfFunc
BEGIN_LINE
1	11	0	0	-1	0
274	180
284	165
END_LINE
inputport

0	3	coords= 334 205 0	2	0	1	mandatory= 0	0	1
username

funcName= connect none	3	EndOfFunc
BEGIN_LINE
0	-1	0	0	-1	0
END_LINE
inputport

0	3	coords= 334 185 0	3	0	1	mandatory= 0	0	1
clientid

funcName= connect none	4	EndOfFunc
BEGIN_LINE
1	1	0	0	-1	0
234	700
234	185
END_LINE
inputport

0	1	coords= 334 145 0	4	0	1	mandatory= 0	0	1
port

funcName= connect none	5	EndOfFunc
BEGIN_LINE
1	10	0	0	-1	0
214	120
214	145
END_LINE
inputport

0	3	coords= 334 125 0	5	0	1	mandatory= 0	0	1
host

funcName= connect none	6	EndOfFunc
BEGIN_LINE
1	12	0	0	-1	0
194	240
194	125
END_LINE
startport

2	0	coords= 334 245 0	0	0	1	mandatory= 0	0	1
disconnect

funcName= disconnect none	0	EndOfFunc
BEGIN_LINE
0	-1	0	2	-1	0
END_LINE
startport

2	3	coords= 334 105 0	1	0	1	mandatory= 0	0	1
connect

funcName= connect none	0	EndOfFunc
BEGIN_LINE
1	1	0	2	-1	0
284	690
284	105
END_LINE
finishport

3	3	coords= 415 245 0	0	0	1	mandatory= 0	0	1
--

funcName= connect none	7	EndOfFunc
BEGIN_LINE
0	14	1	3	-1	0
END_LINE
finishport

3	3	coords= 415 105 0	1	0	1	mandatory= 0	0	1
--

funcName= connect none	8	EndOfFunc
BEGIN_LINE
0	14	0	3	-1	0
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
555	100	610	140
1	0
blockattr
BEGIN_BA
type	Event_Processor
trans	-1	0	0	0	0
END_BA
outputport

1	0	coords= 610 130 0	0	0	1	mandatory= 0	0	1


funcName= Reset none	1	funcName= Set none	1	EndOfFunc
BEGIN_LINE
0	15	0	1	-1	0
END_LINE
startport

2	0	coords= 554 110 0	0	0	1	mandatory= 0	0	1
set

funcName= Set none	0	EndOfFunc
BEGIN_LINE
1	13	1	2	-1	0
524	105
534	110
END_LINE
startport

2	0	coords= 554 125 0	1	0	1	mandatory= 0	0	1
rst

funcName= Reset none	0	EndOfFunc
BEGIN_LINE
1	13	0	2	-1	0
504	245
504	125
END_LINE
finishport

3	0	coords= 610 110 0	0	0	1	mandatory= 0	0	1
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
_
_
GPIO Output
gpio_out
0
_
685	95	785	135
1	0
blockattr
BEGIN_BA
type	Undefined
trans	-1	0	0	0	0
END_BA
parameter
Pin ID	1	0	32767	205	1
EndOfValues
EndOfLabels
Pin ID

inputport

0	0	coords= 689 125 0	0	0	1	mandatory= 0	0	1
 

funcName= write none	1	EndOfFunc
BEGIN_LINE
1	14	0	0	-1	0
649	130
659	125
END_LINE
startport

2	1	coords= 689 105 0	0	0	1	mandatory= 0	0	1
write

funcName= write none	0	EndOfFunc
BEGIN_LINE
1	14	0	2	-1	0
659	110
669	105
END_LINE
END_BLOCK
END_OF_BLOCKS
