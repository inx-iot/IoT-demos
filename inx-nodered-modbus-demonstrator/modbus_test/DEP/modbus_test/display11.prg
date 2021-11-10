#V:2.0.0

IconData
BEGIN_BLOCK

inx-numeric_display_char
_
90	0	0	0
_
_
numeric_display_char
ndc
0
_
490	70	599	209
1	0
inputport

0	1	484	90	0	0	1	mandatory= 0	0	1
number

set	1	EndOfFunc
BEGIN_LINE
1	14	0	0	0	0
END_LINE
inputport

0	1	484	100	1	0	1	mandatory= 0	0	1
Display No

set	2	EndOfFunc
BEGIN_LINE
1	91	0	0	-1	0
464	160
464	100
END_LINE
inputport

0	1	484	110	2	0	1	mandatory= 0	0	1
Pos

set	3	EndOfFunc
BEGIN_LINE
1	91	0	0	-1	0
454	160
454	110
END_LINE
startport

2	-1	484	80	0	0	1	mandatory= 0	0	1
set

set	0	EndOfFunc
BEGIN_LINE
1	13	0	2	1	0
END_LINE
finishport

3	1	603	80	0	0	1	mandatory= 0	0	1
--

set	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

XSTART
_
13	0	0	0
s1
_
This is an encapsulation start control.
xstart
0
_
20	30	104	59
1	0
finishport

3	-1	108	43	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	56	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

XINPUTI
_
14	0	0	0
i1
_
This is an encapsulation input
xinput
0
_
15	85	99	114
1	0
outputport

1	1	103	98	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
91	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
345	130	445	175
1	0
parameter
Integer Value	1	-2147483648	2147483647	1
EndOfValues
EndOfLabels
integer constant

outputport

1	1	445	160	0	0	1	mandatory= 0	0	1


Run_ConstantInt	1	EndOfFunc
BEGIN_LINE
0	59	0	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantInt	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

inx-numeric_display_char
_
92	0	0	0
_
_
numeric_display_char
ndc
0
_
485	265	594	404
1	0
inputport

0	1	479	285	0	0	1	mandatory= 0	0	1
number

set	1	EndOfFunc
BEGIN_LINE
1	18	0	0	-1	0
469	283
469	285
END_LINE
inputport

0	1	479	295	1	0	1	mandatory= 0	0	1
Display No

set	2	EndOfFunc
BEGIN_LINE
1	91	0	0	-1	0
459	160
459	295
END_LINE
inputport

0	1	479	305	2	0	1	mandatory= 0	0	1
Pos

set	3	EndOfFunc
BEGIN_LINE
1	93	0	0	-1	0
449	385
449	305
END_LINE
startport

2	-1	479	275	0	0	1	mandatory= 0	0	1
set

set	0	EndOfFunc
BEGIN_LINE
1	13	0	2	1	0
474	43
474	275
END_LINE
finishport

3	1	598	275	0	0	1	mandatory= 0	0	1
--

set	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
93	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
310	355	410	400
1	0
parameter
Integer Value	1	-2147483648	2147483647	2
EndOfValues
EndOfLabels
integer constant

outputport

1	1	410	385	0	0	1	mandatory= 0	0	1


Run_ConstantInt	1	EndOfFunc
BEGIN_LINE
0	65	1	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantInt	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

XINPUTI
_
18	0	0	0
s2
_
This is an encapsulation input
xinput
0
_
20	270	104	299
1	0
outputport

1	1	108	283	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	16	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

XINPUTI
_
47	0	0	0
char3
_
This is an encapsulation input
xinput
0
_
75	530	159	559
1	0
outputport

1	1	163	543	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	48	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

inx-numeric_display_char
_
94	0	0	0
_
_
numeric_display_char
ndc
0
_
505	480	614	619
1	0
inputport

0	1	499	500	0	0	1	mandatory= 0	0	1
number

set	1	EndOfFunc
BEGIN_LINE
1	47	0	0	-1	0
489	543
489	500
END_LINE
inputport

0	1	499	510	1	0	1	mandatory= 0	0	1
Display No

set	2	EndOfFunc
BEGIN_LINE
1	91	0	0	-1	0
479	160
479	510
END_LINE
inputport

0	1	499	520	2	0	1	mandatory= 0	0	1
Pos

set	3	EndOfFunc
BEGIN_LINE
1	95	0	0	-1	0
469	680
469	520
END_LINE
startport

2	-1	499	490	0	0	1	mandatory= 0	0	1
set

set	0	EndOfFunc
BEGIN_LINE
1	13	0	2	-1	0
494	43
494	490
END_LINE
finishport

3	1	618	490	0	0	1	mandatory= 0	0	1
--

set	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
95	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
340	650	440	695
1	0
parameter
Integer Value	1	-2147483648	2147483647	3
EndOfValues
EndOfLabels
integer constant

outputport

1	1	440	680	0	0	1	mandatory= 0	0	1


Run_ConstantInt	1	EndOfFunc
BEGIN_LINE
0	63	2	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantInt	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

inx-numeric_display_char
_
96	0	0	0
_
_
numeric_display_char
ndc
0
_
530	705	639	844
1	0
inputport

0	1	524	725	0	0	1	mandatory= 0	0	1
number

set	1	EndOfFunc
BEGIN_LINE
1	48	0	0	-1	0
514	723
514	725
END_LINE
inputport

0	1	524	735	1	0	1	mandatory= 0	0	1
Display No

set	2	EndOfFunc
BEGIN_LINE
1	91	0	0	-1	0
504	160
504	735
END_LINE
inputport

0	1	524	745	2	0	1	mandatory= 0	0	1
Pos

set	3	EndOfFunc
BEGIN_LINE
1	97	0	0	-1	0
494	805
494	745
END_LINE
startport

2	-1	524	715	0	0	1	mandatory= 0	0	1
set

set	0	EndOfFunc
BEGIN_LINE
1	13	0	2	-1	0
519	43
519	715
END_LINE
finishport

3	1	643	715	0	0	1	mandatory= 0	0	1
--

set	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
97	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
365	775	465	820
1	0
parameter
Integer Value	1	-2147483648	2147483647	4
EndOfValues
EndOfLabels
integer constant

outputport

1	1	465	805	0	0	1	mandatory= 0	0	1


Run_ConstantInt	1	EndOfFunc
BEGIN_LINE
0	65	2	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantInt	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

XINPUTI
_
48	0	0	0
char4
_
This is an encapsulation input
xinput
0
_
100	710	184	739
1	0
outputport

1	1	188	723	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	56	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

XSTART
_
58	0	0	0
display2
_
This is an encapsulation start control.
xstart
0
_
95	895	179	924
1	0
finishport

3	-1	183	908	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	65	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

inx-numeric_display_char
_
98	0	0	0
_
_
numeric_display_char
ndc
0
_
345	900	454	1039
1	0
inputport

0	1	339	920	2	0	1	mandatory= 0	0	1
number

set	1	EndOfFunc
BEGIN_LINE
1	60	0	0	-1	0
329	983
329	920
END_LINE
inputport

0	1	339	930	1	0	1	mandatory= 0	0	1
Display No

set	2	EndOfFunc
BEGIN_LINE
1	93	0	0	-1	0
430	385
430	335
319	335
319	930
END_LINE
inputport

0	1	339	940	0	0	1	mandatory= 0	0	1
Pos

set	3	EndOfFunc
BEGIN_LINE
1	91	0	0	-1	0
455	160
455	120
329	120
329	940
END_LINE
startport

2	-1	339	910	0	0	1	mandatory= 0	0	1
set

set	0	EndOfFunc
BEGIN_LINE
1	58	0	2	-1	0
334	908
334	910
END_LINE
finishport

3	1	458	910	0	0	1	mandatory= 0	0	1
--

set	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

XINPUTI
_
60	0	0	0
char2_1
_
This is an encapsulation input
xinput
0
_
110	970	194	999
1	0
outputport

1	1	198	983	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	59	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

inx-numeric_display_char
_
99	0	0	0
_
_
numeric_display_char
ndc
0
_
615	915	724	1054
1	0
inputport

0	1	609	935	0	0	1	mandatory= 0	0	1
number

set	1	EndOfFunc
BEGIN_LINE
1	62	0	0	-1	0
599	838
599	935
END_LINE
inputport

0	1	609	945	1	0	1	mandatory= 0	0	1
Display No

set	2	EndOfFunc
BEGIN_LINE
1	93	0	0	-1	0
589	385
589	945
END_LINE
inputport

0	1	609	955	2	0	1	mandatory= 0	0	1
Pos

set	3	EndOfFunc
BEGIN_LINE
1	93	0	0	-1	0
579	385
579	955
END_LINE
startport

2	-1	609	925	0	0	1	mandatory= 0	0	1
set

set	0	EndOfFunc
BEGIN_LINE
1	58	0	2	-1	0
604	908
604	925
END_LINE
finishport

3	1	728	925	0	0	1	mandatory= 0	0	1
--

set	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

XINPUTI
_
62	0	0	0
char2_2
_
This is an encapsulation input
xinput
0
_
120	825	204	854
1	0
outputport

1	1	208	838	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	61	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

inx-numeric_display_char
_
100	0	0	0
_
_
numeric_display_char
ndc
0
_
895	865	1004	1004
1	0
inputport

0	1	889	885	0	0	1	mandatory= 0	0	1
number

set	1	EndOfFunc
BEGIN_LINE
1	64	0	0	-1	0
879	793
879	885
END_LINE
inputport

0	1	889	895	1	0	1	mandatory= 0	0	1
Display No

set	2	EndOfFunc
BEGIN_LINE
1	93	0	0	-1	0
869	385
869	895
END_LINE
inputport

0	1	889	905	2	0	1	mandatory= 0	0	1
Pos

set	3	EndOfFunc
BEGIN_LINE
1	95	0	0	-1	0
859	680
859	905
END_LINE
startport

2	-1	889	875	0	0	1	mandatory= 0	0	1
set

set	0	EndOfFunc
BEGIN_LINE
1	58	0	2	-1	0
884	908
884	875
END_LINE
finishport

3	1	1008	875	0	0	1	mandatory= 0	0	1
--

set	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

XINPUTI
_
64	0	0	0
char2_3
_
This is an encapsulation input
xinput
0
_
65	780	149	809
1	0
outputport

1	1	153	793	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	63	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

inx-numeric_display_char
_
101	0	0	0
_
_
numeric_display_char
ndc
0
_
1150	840	1259	979
1	0
inputport

0	1	1144	860	0	0	1	mandatory= 0	0	1
number

set	1	EndOfFunc
BEGIN_LINE
1	66	0	0	-1	0
1134	658
1134	860
END_LINE
inputport

0	1	1144	870	1	0	1	mandatory= 0	0	1
Display No

set	2	EndOfFunc
BEGIN_LINE
1	93	0	0	-1	0
1124	385
1124	870
END_LINE
inputport

0	1	1144	880	2	0	1	mandatory= 0	0	1
Pos

set	3	EndOfFunc
BEGIN_LINE
1	97	0	0	-1	0
1114	805
1114	880
END_LINE
startport

2	-1	1144	850	0	0	1	mandatory= 0	0	1
set

set	0	EndOfFunc
BEGIN_LINE
1	58	0	2	-1	0
1139	908
1139	850
END_LINE
finishport

3	1	1263	850	0	0	1	mandatory= 0	0	1
--

set	4	EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

XINPUTI
_
66	0	0	0
char2_4
_
This is an encapsulation input
xinput
0
_
100	645	184	674
1	0
outputport

1	1	188	658	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	65	0	1	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
