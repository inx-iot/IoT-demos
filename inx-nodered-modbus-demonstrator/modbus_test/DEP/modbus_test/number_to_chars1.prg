#V:2.0.0

IconData
BEGIN_BLOCK

operator_divix
_
104	0	0	0
_
_
This is a 2-input integer divider.
DivisionInt
0
_
305	25	355	85
1	0
inputport

0	1	305	55	0	0	1	mandatory= 1	0	1
N

Run_DivisionInt	1	EndOfFunc
BEGIN_LINE
1	50	0	0	-1	0
END_LINE
inputport

0	1	305	70	1	0	1	mandatory= 1	0	1
D

Run_DivisionInt	2	EndOfFunc
BEGIN_LINE
1	105	0	0	-1	0
295	150
295	70
END_LINE
outputport

1	1	355	55	0	0	1	mandatory= 0	0	1


Run_DivisionInt	3	EndOfFunc
BEGIN_LINE
0	43	0	1	-1	0
END_LINE
startport

2	-1	305	35	0	0	1	mandatory= 0	0	1


Run_DivisionInt	0	EndOfFunc
BEGIN_LINE
1	49	0	2	1	0
END_LINE
finishport

3	1	355	35	0	0	1	mandatory= 0	0	1


Run_DivisionInt	4	EndOfFunc
BEGIN_LINE
0	43	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

XSTART
_
49	0	0	0
s1
_
This is an encapsulation start control.
xstart
0
_
0	0	84	29
1	0
finishport

3	-1	88	13	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

XINPUTI
_
50	0	0	0
i1
_
This is an encapsulation input
xinput
0
_
0	100	84	129
1	0
outputport

1	1	88	113	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
0	-1	0	1	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

XOUTPUTI
_
51	0	0	0
o1
_
This is an encapsulation output.
xoutput
0
_
455	0	539	29
1	0
inputport

0	1	452	13	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	104	0	0	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
105	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
150	120	250	165
1	0
parameter
Integer Value	1	-2147483648	2147483647	100
EndOfValues
EndOfLabels
integer constant

outputport

1	1	250	150	0	0	1	mandatory= 0	0	1


Run_ConstantInt	1	EndOfFunc
BEGIN_LINE
0	43	1	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantInt	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_mul2ix
_
106	0	0	0
_
_
2-input integer multiplier.
MultiplyTwoInputInt
0
_
320	135	370	195
1	0
inputport

0	1	320	165	0	0	1	mandatory= 1	0	1


Run_MultiplyTwoInputInt	1	EndOfFunc
BEGIN_LINE
1	104	0	0	-1	0
365	55
365	15
310	15
310	165
END_LINE
inputport

0	1	320	180	1	0	1	mandatory= 1	0	1


Run_MultiplyTwoInputInt	2	EndOfFunc
BEGIN_LINE
1	105	0	0	-1	0
300	150
300	180
END_LINE
outputport

1	1	370	165	0	0	1	mandatory= 1	0	1


Run_MultiplyTwoInputInt	3	EndOfFunc
BEGIN_LINE
0	44	1	1	-1	0
END_LINE
startport

2	1	320	145	0	0	1	mandatory= 1	0	1


Run_MultiplyTwoInputInt	0	EndOfFunc
BEGIN_LINE
1	104	0	2	-1	0
360	35
360	20
315	20
315	145
END_LINE
finishport

3	1	370	145	0	0	1	mandatory= 0	0	1


Run_MultiplyTwoInputInt	4	EndOfFunc
BEGIN_LINE
0	44	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_subix
_
107	0	0	0
_
_
This is a 2-input integer subtractor.
SubtractionInt
0
_
415	130	465	190
1	0
inputport

0	1	415	160	0	0	1	mandatory= 1	0	1
+

Run_SubtractionInt	1	EndOfFunc
BEGIN_LINE
1	50	0	0	-1	0
END_LINE
inputport

0	1	415	175	1	0	1	mandatory= 1	0	1
-

Run_SubtractionInt	2	EndOfFunc
BEGIN_LINE
1	106	0	0	-1	0
395	165
395	175
END_LINE
outputport

1	1	465	160	0	0	1	mandatory= 0	0	1


Run_SubtractionInt	3	EndOfFunc
BEGIN_LINE
0	45	0	1	-1	0
END_LINE
startport

2	1	415	140	0	0	1	mandatory= 0	0	1


Run_SubtractionInt	0	EndOfFunc
BEGIN_LINE
1	106	0	2	-1	0
410	145
410	140
END_LINE
finishport

3	1	465	140	0	0	1	mandatory= 0	0	1


Run_SubtractionInt	4	EndOfFunc
BEGIN_LINE
0	45	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_divix
_
108	0	0	0
_
_
This is a 2-input integer divider.
DivisionInt
0
_
520	145	570	205
1	0
inputport

0	1	520	175	0	0	1	mandatory= 1	0	1
N

Run_DivisionInt	1	EndOfFunc
BEGIN_LINE
1	107	0	0	-1	0
510	160
510	175
END_LINE
inputport

0	1	520	190	1	0	1	mandatory= 1	0	1
D

Run_DivisionInt	2	EndOfFunc
BEGIN_LINE
1	109	0	0	-1	0
500	250
500	190
END_LINE
outputport

1	1	570	175	0	0	1	mandatory= 0	0	1


Run_DivisionInt	3	EndOfFunc
BEGIN_LINE
0	12	1	1	-1	0
END_LINE
startport

2	1	520	155	0	0	1	mandatory= 0	0	1


Run_DivisionInt	0	EndOfFunc
BEGIN_LINE
1	107	0	2	-1	0
515	140
515	155
END_LINE
finishport

3	1	570	155	0	0	1	mandatory= 0	0	1


Run_DivisionInt	4	EndOfFunc
BEGIN_LINE
0	47	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

XOUTPUTI
_
52	0	0	0
o2
_
This is an encapsulation output.
xoutput
0
_
670	100	754	129
1	0
inputport

0	1	667	113	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	108	0	0	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
109	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
285	220	385	265
1	0
parameter
Integer Value	1	-2147483648	2147483647	10
EndOfValues
EndOfLabels
integer constant

outputport

1	1	385	250	0	0	1	mandatory= 0	0	1


Run_ConstantInt	1	EndOfFunc
BEGIN_LINE
0	47	1	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantInt	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

operator_modix
_
110	0	0	0
_
_
This is a 2-input integer modulus.
ModulusInt
0
_
520	235	570	295
1	0
inputport

0	1	520	265	0	0	1	mandatory= 1	0	1
N

Run_ModulusInt	1	EndOfFunc
BEGIN_LINE
1	50	0	0	-1	0
END_LINE
inputport

0	1	520	280	1	0	1	mandatory= 1	0	1
D

Run_ModulusInt	2	EndOfFunc
BEGIN_LINE
1	109	0	0	-1	0
500	250
500	280
END_LINE
outputport

1	1	570	265	0	0	1	mandatory= 0	0	1


Run_ModulusInt	3	EndOfFunc
BEGIN_LINE
0	12	2	1	-1	0
END_LINE
startport

2	1	520	245	0	0	1	mandatory= 1	0	1


Run_ModulusInt	0	EndOfFunc
BEGIN_LINE
1	108	0	2	-1	0
575	155
575	140
510	140
510	245
END_LINE
finishport

3	1	570	245	0	0	1	mandatory= 0	0	1


Run_ModulusInt	4	EndOfFunc
BEGIN_LINE
0	12	0	3	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

XFINISH
_
53	0	0	0
f1
_
This is an encapsulation stop control.
xfinish
0
_
670	200	754	229
1	0
startport

2	-1	667	213	0	0	1	mandatory= 0	0	1


end	0	EndOfFunc
BEGIN_LINE
1	110	0	2	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

XOUTPUTI
_
54	0	0	0
o3
_
This is an encapsulation output.
xoutput
0
_
670	300	754	329
1	0
inputport

0	1	667	313	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	110	0	0	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

const_i1
_
111	0	0	0
_
_
This is an integer constant.
Constant_Int1
0
_
285	290	385	335
1	0
parameter
Integer Value	1	-2147483648	2147483647	0
EndOfValues
EndOfLabels
integer constant

outputport

1	1	385	320	0	0	1	mandatory= 0	0	1


Run_ConstantInt	1	EndOfFunc
BEGIN_LINE
0	12	3	1	-1	0
END_LINE
internalport

4	-1	0	0	0	0	0	mandatory= 0	0	1


Run_ConstantInt	0	EndOfFunc
BEGIN_LINE
0	-1	0	4	-1	0
END_LINE
END_BLOCK
BEGIN_BLOCK

XOUTPUTI
_
55	0	0	0
o4
_
This is an encapsulation output.
xoutput
0
_
485	400	569	429
1	0
inputport

0	1	482	413	0	0	1	mandatory= 0	0	1


EndOfFunc
BEGIN_LINE
1	111	0	0	-1	0
END_LINE
END_BLOCK
END_OF_BLOCKS
