*version 9.2 3292337127
u 253
D? 5
V? 12
R? 7
? 2
U? 10
@libraries
@analysis
.DC 0 0 0 0 1 1
+ 0 0 V3
+ 0 4 0
+ 0 5 5
+ 0 6 .01
.TRAN 1 0 0 0
+0 .1
+1 6s
+2 .01
+3 .01
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 7172 
@status
n 0 122:00:24:15:07:30;1643015250 e 
s 2832 122:00:24:15:07:30;1643015250 e 
*page 1 0 1520 970 iB
@ports
port 75 GND_EARTH 610 480 h
@parts
part 4 D1N4001 410 260 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
part 5 D1N4001 410 320 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 15 0 hln 100 REFDES=D4
part 3 D1N4001 320 220 u
a 0 sp 11 0 15 25 hln 100 PART=D1N4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 2 D1N4001 320 160 u
a 0 sp 11 0 15 25 hln 100 PART=D1N4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 82 VDC 210 100 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V10
a 1 ap 9 0 24 7 hcn 100 REFDES=V10
a 1 u 13 0 -11 18 hcn 100 DC=9
part 81 VDC 110 120 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 24 7 hcn 100 REFDES=V9
a 1 u 13 0 -11 18 hcn 100 DC=9
part 69 R 540 320 h
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Buzzer
a 0 xp 9 0 27 2 hln 100 REFDES=Buzzer
part 6 VDC 380 110 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5
part 123 Sw_tClose 270 100 v
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 0 20 hln 100 REFDES=U5
a 0 u 13 13 -2 -4 hln 100 tClose=2
part 83 VDC 330 400 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V11
a 1 ap 9 0 24 7 hcn 100 REFDES=V11
a 1 u 13 0 -9 20 hcn 100 DC=9
part 124 Sw_tClose 330 380 v
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 0 20 hln 100 REFDES=U6
a 0 u 13 13 -2 -4 hln 100 tClose=2
part 122 Sw_tClose 160 120 v
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 0 20 hln 100 REFDES=U4
a 0 u 13 13 -2 -4 hln 100 tClose=2
part 224 R 110 180 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=220
part 225 R 210 150 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=220
part 7 R 380 160 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 13 33 hln 100 VALUE=220
part 8 R 510 360 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 33 hln 100 VALUE=10k
part 239 R 380 410 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 76 nodeMarker 540 320 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 320 220 380 220 13
s 320 160 380 160 11
s 380 220 380 160 15
a 0 up 33 0 392 188 hlt 100 V=
s 380 220 400 220 35
s 400 220 400 260 37
s 400 260 410 260 39
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 440 260 510 260 54
s 440 320 510 320 52
a 0 up 33 0 489 301 hct 100 V=
s 510 260 510 320 56
s 510 320 540 320 70
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 380 110 380 120 9
a 0 up 33 0 390 117 hlt 100 V=
w 227
a 0 up 0:33 0 0 0 hln 100 V=
s 110 140 110 120 226
a 0 up 33 0 112 130 hlt 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Door
s 110 220 160 220 33
a 0 up 33 0 200 219 hct 100 V=
a 0 sr 3 0 139 206 hcn 100 LABEL=Door
s 160 220 290 220 215
s 160 220 160 120 125
s 110 180 110 220 228
w 234
a 0 up 0:33 0 0 0 hln 100 V=
s 210 100 210 110 233
a 0 up 33 0 212 105 hlt 100 V=
w 236
a 0 up 0:33 0 0 0 hln 100 V=
s 210 150 210 160 235
s 270 160 290 160 133
s 270 160 270 100 131
s 210 160 270 160 237
a 0 up 33 0 240 159 hct 100 V=
w 246
a 0 up 0:33 0 0 0 hln 100 V=
s 330 380 330 400 245
a 0 up 33 0 332 390 hlt 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Sw_emerg
s 380 320 330 320 249
a 0 sr 3 0 360 318 hcn 100 LABEL=Sw_emerg
s 410 320 380 320 142
a 0 up 33 0 370 319 hct 100 V=
s 330 320 330 340 241
s 380 370 380 320 247
w 210
a 0 up 0:33 0 0 0 hln 100 V=
s 210 70 210 60 104
a 0 up 33 0 212 65 hlt 100 V=
s 110 40 110 80 109
a 0 up 33 0 112 65 hlt 100 V=
s 160 40 110 40 217
s 160 80 160 40 128
s 380 40 610 40 58
s 380 40 380 70 143
s 610 40 610 320 60
a 0 up 33 0 612 180 hlt 100 V=
s 580 320 610 320 72
s 610 320 610 480 74
s 610 480 510 480 62
s 330 480 380 480 139
s 510 480 510 360 189
s 380 40 270 40 99
s 270 60 270 40 134
s 270 40 210 40 130
s 210 40 160 40 232
s 210 40 210 60 230
s 330 440 330 480 243
a 0 up 33 0 332 445 hlt 100 V=
s 380 480 510 480 252
s 380 410 380 480 250
@junction
j 380 110
+ p 6 +
+ w 10
j 380 120
+ p 7 2
+ w 10
j 320 220
+ p 3 1
+ w 14
j 320 160
+ p 2 1
+ w 14
j 380 160
+ p 7 1
+ w 14
j 380 220
+ w 14
+ w 14
j 410 260
+ p 4 1
+ w 14
j 410 320
+ p 5 1
+ w 42
j 440 260
+ p 4 2
+ w 55
j 440 320
+ p 5 2
+ w 55
j 540 320
+ p 69 1
+ w 55
j 540 320
+ p 76 pin1
+ p 69 1
j 540 320
+ p 76 pin1
+ w 55
j 290 220
+ p 3 2
+ w 32
j 610 320
+ w 210
+ w 210
j 510 480
+ w 210
+ w 210
j 160 120
+ p 122 1
+ w 32
j 160 220
+ w 32
+ w 32
j 380 40
+ w 210
+ w 210
j 160 40
+ w 210
+ w 210
j 270 40
+ w 210
+ w 210
j 110 120
+ p 81 +
+ w 227
j 110 140
+ p 224 2
+ w 227
j 110 180
+ p 224 1
+ w 32
j 210 40
+ w 210
+ w 210
j 210 110
+ p 225 2
+ w 234
j 210 100
+ p 82 +
+ w 234
j 210 150
+ p 225 1
+ w 236
j 290 160
+ p 2 2
+ w 236
j 270 100
+ p 123 1
+ w 236
j 270 160
+ w 236
+ w 236
j 330 440
+ p 83 -
+ w 210
j 330 340
+ p 124 2
+ w 42
j 210 60
+ p 82 -
+ w 210
j 110 80
+ p 81 -
+ w 210
j 160 80
+ p 122 2
+ w 210
j 580 320
+ p 69 2
+ w 210
j 380 70
+ p 6 -
+ w 210
j 610 480
+ s 75
+ w 210
j 270 60
+ p 123 2
+ w 210
j 330 400
+ p 83 +
+ w 246
j 330 380
+ p 124 1
+ w 246
j 380 370
+ p 239 2
+ w 42
j 380 320
+ w 42
+ w 42
j 380 410
+ p 239 1
+ w 210
j 380 480
+ w 210
+ w 210
j 510 320
+ p 8 2
+ w 55
j 510 360
+ p 8 1
+ w 210
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
