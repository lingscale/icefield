v 20130925 2
C 53000 46100 1 0 0 iCE40UP5K-SG48.sym
{
T 57300 54200 5 10 1 1 0 6 1
refdes=U1
T 53300 54400 5 10 0 1 0 0 1
device=iCE40UP5K-SG48
}
N 52900 49000 53000 49000 4
N 52900 49800 52900 50000 4
N 52900 49800 53000 49800 4
C 52900 46100 1 0 0 gnd_1.sym
N 52900 50000 53000 50000 4
C 52900 53900 1 0 0 3.3V-plus.sym
{
T 53100 54300 5 10 0 0 0 0 1
device=none
}
N 52900 53900 53000 53900 4
N 57700 53900 57600 53900 4
C 57700 53900 1 0 0 3.3V-plus.sym
{
T 57900 54300 5 10 0 0 0 0 1
device=none
}
N 57800 49900 57600 49900 4
C 57800 49900 1 0 0 3.3V-plus.sym
{
T 58000 50300 5 10 0 0 0 0 1
device=none
}
C 52900 50000 1 0 0 1.2V-plus.sym
{
T 53200 50500 5 10 0 0 0 0 1
device=none
}
C 43300 48800 1 0 0 W25Q128JV.sym
{
T 44700 50000 5 10 1 1 0 6 1
refdes=U2
T 43700 50200 5 10 0 1 0 0 1
device=W25Q128JV
}
N 45000 49700 45600 49700 4
N 45000 49300 46600 49300 4
{
T 45600 49300 5 10 1 1 0 0 1
netname=iCE_SCK
}
N 45000 49100 46600 49100 4
{
T 45600 49100 5 10 1 1 0 0 1
netname=iCE_MOSI
}
N 43400 49500 41500 49500 4
{
T 41700 49500 5 10 1 1 0 0 1
netname=iCE_MISO
}
N 43400 49700 41500 49700 4
{
T 41700 49700 5 10 1 1 0 0 1
netname=\_iCE_CS\_
}
C 43300 48900 1 0 0 gnd_1.sym
N 45000 49500 46600 49500 4
{
T 45600 49500 5 10 1 1 0 0 1
netname=IOB_24A
}
N 57600 47300 59000 47300 4
{
T 57800 47300 5 10 1 1 0 0 1
netname=iCE_MOSI
}
N 57600 47100 59000 47100 4
{
T 57800 47100 5 10 1 1 0 0 1
netname=iCE_MISO
}
N 57600 46900 59000 46900 4
{
T 57800 46900 5 10 1 1 0 0 1
netname=iCE_SCK
}
N 57600 46700 59000 46700 4
{
T 57800 46700 5 10 1 1 0 0 1
netname=\_iCE_CS\_
}
N 57600 46300 59000 46300 4
{
T 57800 46300 5 10 1 1 0 0 1
netname=CRESET_B
}
N 57600 46500 59000 46500 4
{
T 57800 46500 5 10 1 1 0 0 1
netname=CDONE
}
N 41500 49300 43400 49300 4
{
T 41700 49300 5 10 1 1 0 0 1
netname=IOB_31B
}
N 43000 49700 43000 49900 4
N 43200 49300 43200 50100 4
N 45200 49500 45200 50300 4
N 45400 49300 45400 50500 4
C 42900 50600 1 180 0 resistor_1.sym
{
T 42600 50200 5 10 0 1 180 0 1
device=AC0603FR-0710KL
T 41900 50500 5 10 1 1 0 0 1
refdes=R1
T 42800 50500 5 10 1 1 0 0 1
value=10K
}
C 42900 50400 1 180 0 resistor_1.sym
{
T 42600 50000 5 10 0 1 180 0 1
device=AC0603FR-0710KL
T 41900 50300 5 10 1 1 0 0 1
refdes=R2
T 42800 50300 5 10 1 1 0 0 1
value=10K
}
C 42900 50200 1 180 0 resistor_1.sym
{
T 42600 49800 5 10 0 1 180 0 1
device=AC0603FR-0710KL
T 41900 50100 5 10 1 1 0 0 1
refdes=R3
T 42800 50100 5 10 1 1 0 0 1
value=10K
}
C 42900 50000 1 180 0 resistor_1.sym
{
T 42600 49600 5 10 0 1 180 0 1
device=AC0603FR-0710KL
T 41900 49900 5 10 1 1 0 0 1
refdes=R4
T 42800 49900 5 10 1 1 0 0 1
value=10K
}
N 43000 49900 42900 49900 4
N 43200 50100 42900 50100 4
N 45200 50300 42900 50300 4
N 45400 50500 42900 50500 4
N 45600 49700 45600 50700 4
N 45600 50700 41700 50700 4
N 42100 49900 41700 49900 4
N 41700 49900 41700 50800 4
N 42100 50500 41700 50500 4
N 41700 50300 42100 50300 4
N 42100 50100 41700 50100 4
C 52900 49000 1 0 0 3.3V-plus.sym
{
T 53100 49400 5 10 0 0 0 0 1
device=none
}
C 41700 50800 1 0 0 3.3V-plus.sym
{
T 41900 51200 5 10 0 0 0 0 1
device=none
}
N 51600 53300 53000 53300 4
{
T 51800 53300 5 10 1 1 0 0 1
netname=IOB_2A
}
N 57600 50700 59000 50700 4
{
T 57800 50700 5 10 1 1 0 0 1
netname=\_RGB0\_
}
N 57600 50500 59000 50500 4
{
T 57800 50500 5 10 1 1 0 0 1
netname=\_RGB1\_
}
N 57600 50300 59000 50300 4
{
T 57800 50300 5 10 1 1 0 0 1
netname=\_RGB2\_
}
C 50100 43500 1 0 0 B3S-1002P.sym
{
T 50400 44500 5 10 0 1 0 0 1
device=B3S-1002P
T 50400 43400 5 10 1 1 0 0 1
refdes=CRESET_B
}
C 48000 43600 1 0 0 resistor_1.sym
{
T 48300 44000 5 10 0 1 0 0 1
device=AC0603FR-0710KL
T 48100 43800 5 10 1 1 0 0 1
refdes=R5
T 48500 43800 5 10 1 1 0 0 1
value=10K
}
C 47800 43700 1 0 0 3.3V-plus.sym
{
T 48000 44100 5 10 0 0 0 0 1
device=none
}
C 52100 43500 1 0 0 B3S-1002P.sym
{
T 52400 44500 5 10 0 1 0 0 1
device=B3S-1002P
T 52400 43400 5 10 1 1 0 0 1
refdes=K1
}
C 54100 43500 1 0 0 B3S-1002P.sym
{
T 54400 44500 5 10 0 1 0 0 1
device=B3S-1002P
T 54400 43400 5 10 1 1 0 0 1
refdes=K2
}
C 52500 56100 1 270 1 A2541HWR-2x6P.sym
{
T 53800 56400 5 10 1 1 90 2 1
refdes=CONN1
T 54000 56200 5 10 0 1 90 2 1
device=A2541HWR-2x6P
}
C 54800 56100 1 270 1 A2541HWR-2x6P.sym
{
T 56300 56200 5 10 0 1 90 2 1
device=A2541HWR-2x6P
T 56100 56400 5 10 1 1 90 2 1
refdes=CONN2
}
C 60900 52500 1 180 1 A2541HWR-2x6P.sym
{
T 61000 51000 5 10 0 1 0 2 1
device=A2541HWR-2x6P
T 61200 51200 5 10 1 1 0 2 1
refdes=CONN3
}
C 42200 46100 1 270 0 connector5x2.sym
{
T 43300 45800 5 10 1 1 270 0 1
refdes=CONN4
T 43500 46000 5 10 0 1 270 0 1
device=connector5x2
}
C 41100 53900 1 0 0 TYPE-C-31-M-12.sym
{
T 41100 57600 5 10 0 1 0 0 1
device=TYPE-C-31-M-12
T 42100 57400 5 10 1 1 0 6 1
refdes=J1
}
C 42300 52300 1 0 0 gnd_1.sym
C 42800 54800 1 270 0 capacitor_1.sym
{
T 43500 54800 5 10 0 1 270 0 1
device=CAPACITOR
T 43700 54800 5 10 0 1 270 0 1
symversion=0.1
T 43100 54700 5 10 1 1 0 0 1
refdes=C1
T 43100 54400 5 10 1 1 0 0 1
value=100nF
}
N 42400 57100 42600 57100 4
N 42400 54900 42600 54900 4
N 42400 55100 43000 55100 4
N 43000 54800 43000 56900 4
N 43400 56400 43400 56900 4
C 42900 53800 1 0 0 gnd_1.sym
N 43000 54000 43000 54400 4
N 43000 54100 43400 54100 4
N 43400 54100 43400 55000 4
N 47900 54400 49300 54400 4
N 47900 56900 49300 56900 4
C 43000 56900 1 0 0 5V-plus.sym
{
T 43300 57400 5 10 0 0 0 0 1
device=none
}
C 45300 55600 1 0 0 APS2420A.sym
{
T 45600 57400 5 10 0 1 0 0 1
device=AP2420A
T 45800 55700 5 10 1 1 0 6 1
refdes=U3
}
C 47000 56800 1 0 0 inductor-1.sym
{
T 47200 57300 5 10 0 1 0 0 1
device=SWPA4030S2R2NT
T 47200 57500 5 10 0 1 0 0 1
symversion=0.1
T 47100 57000 5 10 1 1 0 0 1
refdes=L1
T 47500 57000 5 10 1 1 0 0 1
value=22uH
}
C 47100 56000 1 0 0 resistor_1.sym
{
T 47400 56400 5 10 0 1 0 0 1
device=0603WAF6813T5E
T 47000 56200 5 10 1 1 0 0 1
refdes=R6
T 47600 56200 5 10 1 1 0 0 1
value=681K
}
C 47300 56300 1 0 0 capacitor_1.sym
{
T 47300 57000 5 10 0 1 0 0 1
device=GCM1555C1H220JA16D
T 47300 57200 5 10 0 1 0 0 1
symversion=0.1
T 47000 56600 5 10 1 1 0 0 1
refdes=C2
T 47600 56600 5 10 1 1 0 0 1
value=22pF
}
N 47000 56900 46900 56900 4
C 47100 55200 1 90 0 resistor_1.sym
{
T 46700 55500 5 10 0 1 90 0 1
device=0603WAF1503T5E
T 47100 55800 5 10 1 1 0 0 1
refdes=R7
T 47100 55500 5 10 1 1 0 0 1
value=150K
}
C 48200 56700 1 270 0 capacitor_1.sym
{
T 48900 56700 5 10 0 1 270 0 1
device=CAPACITOR
T 49100 56700 5 10 0 1 270 0 1
symversion=0.1
T 48500 56600 5 10 1 1 0 0 1
refdes=C3
T 48500 56200 5 10 1 1 0 0 1
value=22uF
}
N 42400 56900 45300 56900 4
N 46900 56100 47100 56100 4
N 47000 56000 47000 56100 4
N 47300 56500 47000 56500 4
N 47000 56500 47000 56100 4
N 47900 56100 48000 56100 4
N 48000 56100 48000 56900 4
N 47700 56500 48000 56500 4
N 46100 55600 46100 55200 4
C 46000 55000 1 0 0 gnd_1.sym
C 46900 55000 1 0 0 gnd_1.sym
C 48300 55900 1 0 0 gnd_1.sym
N 48400 56100 48400 56300 4
N 48400 56700 48400 56900 4
C 44100 55900 1 0 0 gnd_1.sym
N 44200 56100 44200 56300 4
N 44200 56700 44200 56900 4
C 44000 56700 1 270 0 capacitor_1.sym
{
T 44700 56700 5 10 0 1 270 0 1
device=CAPACITOR
T 44900 56700 5 10 0 1 270 0 1
symversion=0.1
T 44300 56600 5 10 1 1 0 0 1
refdes=C4
T 44300 56200 5 10 1 1 0 0 1
value=22uF
}
C 45300 53100 1 0 0 APS2420A.sym
{
T 45600 54900 5 10 0 1 0 0 1
device=AP2420A
T 45800 53200 5 10 1 1 0 6 1
refdes=U4
}
C 47000 54300 1 0 0 inductor-1.sym
{
T 47200 54800 5 10 0 1 0 0 1
device=SWPA4030S2R2NT
T 47200 55000 5 10 0 1 0 0 1
symversion=0.1
T 47100 54500 5 10 1 1 0 0 1
refdes=L2
T 47500 54500 5 10 1 1 0 0 1
value=22uH
}
C 47100 53500 1 0 0 resistor_1.sym
{
T 47400 53900 5 10 0 1 0 0 1
device=0603WAF1243T5E
T 47000 53700 5 10 1 1 0 0 1
refdes=R8
T 47600 53700 5 10 1 1 0 0 1
value=150K
}
C 47300 53800 1 0 0 capacitor_1.sym
{
T 47300 54500 5 10 0 1 0 0 1
device=GCM1555C1H220JA16D
T 47300 54700 5 10 0 1 0 0 1
symversion=0.1
T 47000 54100 5 10 1 1 0 0 1
refdes=C5
T 47600 54100 5 10 1 1 0 0 1
value=22pF
}
N 47000 54400 46900 54400 4
C 47100 52700 1 90 0 resistor_1.sym
{
T 46700 53000 5 10 0 1 90 0 1
device=0603WAF1503T5E
T 47100 53300 5 10 1 1 0 0 1
refdes=R9
T 47100 53000 5 10 1 1 0 0 1
value=150K
}
C 48200 54200 1 270 0 capacitor_1.sym
{
T 48900 54200 5 10 0 1 270 0 1
device=CAPACITOR
T 49100 54200 5 10 0 1 270 0 1
symversion=0.1
T 48500 54100 5 10 1 1 0 0 1
refdes=C6
T 48500 53700 5 10 1 1 0 0 1
value=22uF
}
N 45300 53600 44800 53600 4
N 43800 54400 45300 54400 4
N 46900 53600 47100 53600 4
N 47000 53500 47000 53600 4
N 47300 54000 47000 54000 4
N 47000 54000 47000 53600 4
N 47900 53600 48000 53600 4
N 48000 53600 48000 54400 4
N 47700 54000 48000 54000 4
C 46000 52900 1 0 0 gnd_1.sym
C 46900 52500 1 0 0 gnd_1.sym
C 48300 53400 1 0 0 gnd_1.sym
N 48400 53600 48400 53800 4
N 48400 54200 48400 54400 4
C 44100 53400 1 0 0 gnd_1.sym
N 44200 53600 44200 53800 4
N 44200 54200 44200 54400 4
C 44000 54200 1 270 0 capacitor_1.sym
{
T 44700 54200 5 10 0 1 270 0 1
device=CAPACITOR
T 44900 54200 5 10 0 1 270 0 1
symversion=0.1
T 44300 54100 5 10 1 1 0 0 1
refdes=C7
T 44300 53700 5 10 1 1 0 0 1
value=22uF
}
C 44700 56900 1 270 0 resistor_1.sym
{
T 45100 56600 5 10 0 1 270 0 1
device=RESISTOR
T 44900 56700 5 10 1 1 0 0 1
refdes=R10
T 44900 56200 5 10 1 1 0 0 1
value=10K
}
C 44600 56100 1 270 0 capacitor_1.sym
{
T 45300 56100 5 10 0 1 270 0 1
device=CAPACITOR
T 45500 56100 5 10 0 1 270 0 1
symversion=0.1
T 44900 56000 5 10 1 1 0 0 1
refdes=C8
T 44900 55700 5 10 1 1 0 0 1
value=1uF
}
C 44700 55500 1 0 0 gnd_1.sym
N 45300 56100 44800 56100 4
N 44800 53600 44800 54400 4
C 50700 51200 1 270 0 capacitor_1.sym
{
T 51400 51200 5 10 0 1 270 0 1
device=CAPACITOR
T 51600 51200 5 10 0 1 270 0 1
symversion=0.1
T 51000 51100 5 10 1 1 0 0 1
refdes=C9
T 51000 50800 5 10 1 1 0 0 1
value=10uF
}
C 51300 51200 1 270 0 capacitor_1.sym
{
T 52000 51200 5 10 0 1 270 0 1
device=CAPACITOR
T 52200 51200 5 10 0 1 270 0 1
symversion=0.1
T 51600 51100 5 10 1 1 0 0 1
refdes=C10
T 51600 50800 5 10 1 1 0 0 1
value=100nF
}
C 51900 51200 1 270 0 capacitor_1.sym
{
T 52600 51200 5 10 0 1 270 0 1
device=CAPACITOR
T 52800 51200 5 10 0 1 270 0 1
symversion=0.1
T 52200 51100 5 10 1 1 0 0 1
refdes=C11
T 52200 50800 5 10 1 1 0 0 1
value=10nF
}
N 52100 51200 50900 51200 4
N 52100 50800 50900 50800 4
C 50800 50600 1 0 0 gnd_1.sym
C 50900 51200 1 0 0 1.2V-plus.sym
{
T 51200 51700 5 10 0 0 0 0 1
device=none
}
C 50700 50200 1 270 0 capacitor_1.sym
{
T 51400 50200 5 10 0 1 270 0 1
device=CAPACITOR
T 51600 50200 5 10 0 1 270 0 1
symversion=0.1
T 51000 50100 5 10 1 1 0 0 1
refdes=C12
T 51000 49800 5 10 1 1 0 0 1
value=10uF
}
C 51300 50200 1 270 0 capacitor_1.sym
{
T 52000 50200 5 10 0 1 270 0 1
device=CAPACITOR
T 52200 50200 5 10 0 1 270 0 1
symversion=0.1
T 51600 50100 5 10 1 1 0 0 1
refdes=C13
T 51600 49800 5 10 1 1 0 0 1
value=100nF
}
C 51900 50200 1 270 0 capacitor_1.sym
{
T 52600 50200 5 10 0 1 270 0 1
device=CAPACITOR
T 52800 50200 5 10 0 1 270 0 1
symversion=0.1
T 52200 50100 5 10 1 1 0 0 1
refdes=C14
T 52200 49800 5 10 1 1 0 0 1
value=10nF
}
N 52100 50200 50900 50200 4
N 52100 49800 50900 49800 4
C 50800 49600 1 0 0 gnd_1.sym
C 50900 50200 1 0 0 1.2V-plus.sym
{
T 51200 50700 5 10 0 0 0 0 1
device=none
}
C 50700 47900 1 270 0 capacitor_1.sym
{
T 51400 47900 5 10 0 1 270 0 1
device=CAPACITOR
T 51600 47900 5 10 0 1 270 0 1
symversion=0.1
T 51000 47800 5 10 1 1 0 0 1
refdes=C15
T 51000 47500 5 10 1 1 0 0 1
value=10uF
}
C 51300 47900 1 270 0 capacitor_1.sym
{
T 52000 47900 5 10 0 1 270 0 1
device=CAPACITOR
T 52200 47900 5 10 0 1 270 0 1
symversion=0.1
T 51600 47800 5 10 1 1 0 0 1
refdes=C16
T 51600 47500 5 10 1 1 0 0 1
value=100nF
}
C 51900 47900 1 270 0 capacitor_1.sym
{
T 52600 47900 5 10 0 1 270 0 1
device=CAPACITOR
T 52800 47900 5 10 0 1 270 0 1
symversion=0.1
T 52200 47800 5 10 1 1 0 0 1
refdes=C17
T 52200 47500 5 10 1 1 0 0 1
value=10nF
}
N 52100 47900 50900 47900 4
N 52100 47500 50900 47500 4
C 50800 47300 1 0 0 gnd_1.sym
C 50900 47900 1 0 0 3.3V-plus.sym
{
T 51100 48300 5 10 0 0 0 0 1
device=none
}
C 50700 54300 1 270 0 capacitor_1.sym
{
T 51400 54300 5 10 0 1 270 0 1
device=CAPACITOR
T 51600 54300 5 10 0 1 270 0 1
symversion=0.1
T 51000 54200 5 10 1 1 0 0 1
refdes=C18
T 51000 53900 5 10 1 1 0 0 1
value=10uF
}
C 51300 54300 1 270 0 capacitor_1.sym
{
T 52000 54300 5 10 0 1 270 0 1
device=CAPACITOR
T 52200 54300 5 10 0 1 270 0 1
symversion=0.1
T 51600 54200 5 10 1 1 0 0 1
refdes=C19
T 51600 53900 5 10 1 1 0 0 1
value=100nF
}
C 51900 54300 1 270 0 capacitor_1.sym
{
T 52600 54300 5 10 0 1 270 0 1
device=CAPACITOR
T 52800 54300 5 10 0 1 270 0 1
symversion=0.1
T 52200 54200 5 10 1 1 0 0 1
refdes=C20
T 52200 53900 5 10 1 1 0 0 1
value=10nF
}
N 52100 54300 50900 54300 4
N 52100 53900 50900 53900 4
C 50800 53700 1 0 0 gnd_1.sym
C 50900 54300 1 0 0 3.3V-plus.sym
{
T 51100 54700 5 10 0 0 0 0 1
device=none
}
C 59200 50100 1 270 0 capacitor_1.sym
{
T 59900 50100 5 10 0 1 270 0 1
device=CAPACITOR
T 60100 50100 5 10 0 1 270 0 1
symversion=0.1
T 59500 50000 5 10 1 1 0 0 1
refdes=C21
T 59500 49700 5 10 1 1 0 0 1
value=10uF
}
C 58600 50100 1 270 0 capacitor_1.sym
{
T 59300 50100 5 10 0 1 270 0 1
device=CAPACITOR
T 59500 50100 5 10 0 1 270 0 1
symversion=0.1
T 58900 50000 5 10 1 1 0 0 1
refdes=C22
T 58900 49700 5 10 1 1 0 0 1
value=100nF
}
C 58000 50100 1 270 0 capacitor_1.sym
{
T 58700 50100 5 10 0 1 270 0 1
device=CAPACITOR
T 58900 50100 5 10 0 1 270 0 1
symversion=0.1
T 58300 50000 5 10 1 1 0 0 1
refdes=C23
T 58300 49700 5 10 1 1 0 0 1
value=10nF
}
C 59300 49500 1 0 0 gnd_1.sym
C 59400 50100 1 0 0 3.3V-plus.sym
{
T 59600 50500 5 10 0 0 0 0 1
device=none
}
C 59100 54100 1 270 0 capacitor_1.sym
{
T 59800 54100 5 10 0 1 270 0 1
device=CAPACITOR
T 60000 54100 5 10 0 1 270 0 1
symversion=0.1
T 59400 54000 5 10 1 1 0 0 1
refdes=C24
T 59400 53700 5 10 1 1 0 0 1
value=10uF
}
C 58500 54100 1 270 0 capacitor_1.sym
{
T 59200 54100 5 10 0 1 270 0 1
device=CAPACITOR
T 59400 54100 5 10 0 1 270 0 1
symversion=0.1
T 58800 54000 5 10 1 1 0 0 1
refdes=C25
T 58800 53700 5 10 1 1 0 0 1
value=100nF
}
C 57900 54100 1 270 0 capacitor_1.sym
{
T 58600 54100 5 10 0 1 270 0 1
device=CAPACITOR
T 58800 54100 5 10 0 1 270 0 1
symversion=0.1
T 58200 54000 5 10 1 1 0 0 1
refdes=C26
T 58200 53700 5 10 1 1 0 0 1
value=10nF
}
C 59200 53500 1 0 0 gnd_1.sym
C 59300 54100 1 0 0 3.3V-plus.sym
{
T 59500 54500 5 10 0 0 0 0 1
device=none
}
C 50700 49300 1 270 0 capacitor_1.sym
{
T 51400 49300 5 10 0 1 270 0 1
device=GRM188Z71A106MA73D
T 51600 49300 5 10 0 1 270 0 1
symversion=0.1
T 51000 49200 5 10 1 1 0 0 1
refdes=C27
T 51000 48850 5 10 1 1 0 0 1
value=10uF
}
C 51300 49300 1 270 0 capacitor_1.sym
{
T 52000 49300 5 10 0 1 270 0 1
device=0603B104K500NT
T 52200 49300 5 10 0 1 270 0 1
symversion=0.1
T 51600 49200 5 10 1 1 0 0 1
refdes=C28
T 51600 48850 5 10 1 1 0 0 1
value=100nF
}
N 51500 49300 51500 49400 4
C 50800 48600 1 0 0 gnd_1.sym
N 50900 48900 50900 48800 4
N 51500 48900 51500 48800 4
N 50900 48800 52100 48800 4
C 49600 49400 1 0 0 1.2V-plus.sym
{
T 49900 49900 5 10 0 0 0 0 1
device=none
}
N 50600 49400 53000 49400 4
N 50900 49300 50900 49400 4
C 49800 49300 1 0 0 resistor_1.sym
{
T 50100 49700 5 10 0 1 0 0 1
device=AC0603FR-07100RL
T 49900 49500 5 10 1 1 0 0 1
refdes=R11
T 50400 49500 5 10 1 1 0 0 1
value=100
}
N 49800 49400 49600 49400 4
C 46100 50700 1 270 0 capacitor_1.sym
{
T 46800 50700 5 10 0 1 270 0 1
device=CAPACITOR
T 47000 50700 5 10 0 1 270 0 1
symversion=0.1
T 46400 50600 5 10 1 1 0 0 1
refdes=C30
T 46400 50300 5 10 1 1 0 0 1
value=100nF
}
C 46200 50100 1 0 0 gnd_1.sym
C 46300 50700 1 0 0 3.3V-plus.sym
{
T 46500 51100 5 10 0 0 0 0 1
device=none
}
C 49700 56100 1 270 0 19-217.sym
{
T 50100 55800 5 10 1 1 0 0 1
refdes=LED1
T 50400 56000 5 10 0 1 270 0 1
device=19-217
}
C 50000 56100 1 90 0 resistor_1.sym
{
T 49600 56400 5 10 0 1 90 0 1
device=AC0603FR-07100RL
T 50000 56700 5 10 1 1 0 0 1
refdes=R12
T 50000 56300 5 10 1 1 0 0 1
value=2.2K
}
C 49800 55000 1 0 0 gnd_1.sym
C 51900 49300 1 270 0 capacitor_1.sym
{
T 52600 49300 5 10 0 1 270 0 1
device=CAPACITOR
T 52800 49300 5 10 0 1 270 0 1
symversion=0.1
T 52200 49200 5 10 1 1 0 0 1
refdes=C29
T 52200 48900 5 10 1 1 0 0 1
value=10nF
}
N 52100 48800 52100 48900 4
N 52100 49300 52100 49400 4
N 53000 53100 51600 53100 4
{
T 51800 53100 5 10 1 1 0 0 1
netname=IOB_3B_G6
}
N 51600 53500 53000 53500 4
{
T 51800 53500 5 10 1 1 0 0 1
netname=IOB_0A
}
N 51600 52900 53000 52900 4
{
T 51800 52900 5 10 1 1 0 0 1
netname=IOB_4A
}
N 51600 52700 53000 52700 4
{
T 51800 52700 5 10 1 1 0 0 1
netname=IOB_5B
}
N 51600 52500 53000 52500 4
{
T 51800 52500 5 10 1 1 0 0 1
netname=IOB_6A
}
N 51600 52300 53000 52300 4
{
T 51800 52300 5 10 1 1 0 0 1
netname=IOB_8A
}
N 51600 52100 53000 52100 4
{
T 51800 52100 5 10 1 1 0 0 1
netname=IOB_9B
}
N 57600 53300 59000 53300 4
{
T 57800 53300 5 10 1 1 0 0 1
netname=IOT_37A
}
N 59000 53100 57600 53100 4
{
T 57800 53100 5 10 1 1 0 0 1
netname=IOT_38B
}
N 57600 53500 59000 53500 4
{
T 57800 53500 5 10 1 1 0 0 1
netname=IOT_36B
}
N 57600 52900 59000 52900 4
{
T 57800 52900 5 10 1 1 0 0 1
netname=IOT_39A
}
N 57600 52700 59000 52700 4
{
T 57800 52700 5 10 1 1 0 0 1
netname=IOT_41A
}
N 57600 52500 59000 52500 4
{
T 57800 52500 5 10 1 1 0 0 1
netname=IOT_42B
}
N 57600 52300 59000 52300 4
{
T 57800 52300 5 10 1 1 0 0 1
netname=IOT_43A
}
N 57600 52100 59000 52100 4
{
T 57800 52100 5 10 1 1 0 0 1
netname=IOT_44B
}
N 57600 51900 59000 51900 4
{
T 57800 51900 5 10 1 1 0 0 1
netname=IOT_45A_G1
}
N 57600 51700 59000 51700 4
{
T 57800 51700 5 10 1 1 0 0 1
netname=IOT_46B_G0
}
N 57600 51500 59000 51500 4
{
T 57800 51500 5 10 1 1 0 0 1
netname=IOT_48B
}
N 57600 51300 59000 51300 4
{
T 57800 51300 5 10 1 1 0 0 1
netname=IOT_49A
}
N 57600 51100 59000 51100 4
{
T 57800 51100 5 10 1 1 0 0 1
netname=IOT_50B
}
N 57600 50900 59000 50900 4
{
T 57800 50900 5 10 1 1 0 0 1
netname=IOT_51A
}
N 57600 49500 59000 49500 4
{
T 57800 49500 5 10 1 1 0 0 1
netname=IOB_13B
}
N 57600 49300 59000 49300 4
{
T 57800 49300 5 10 1 1 0 0 1
netname=IOB_16A
}
N 57600 49100 59000 49100 4
{
T 57800 49100 5 10 1 1 0 0 1
netname=IOB_18A
}
N 57600 48900 59000 48900 4
{
T 57800 48900 5 10 1 1 0 0 1
netname=IOB_20A
}
N 57600 48700 59000 48700 4
{
T 57800 48700 5 10 1 1 0 0 1
netname=IOB_22A
}
N 57600 48500 59000 48500 4
{
T 57800 48500 5 10 1 1 0 0 1
netname=IOB_23B
}
N 57600 48300 59000 48300 4
{
T 57800 48300 5 10 1 1 0 0 1
netname=IOB_24A
}
N 57600 48100 59000 48100 4
{
T 57800 48100 5 10 1 1 0 0 1
netname=IOB_25B_G3
}
N 57600 47900 59000 47900 4
{
T 57800 47900 5 10 1 1 0 0 1
netname=IOB_29B
}
N 57600 47700 59000 47700 4
{
T 57800 47700 5 10 1 1 0 0 1
netname=IOB_31B
}
C 52000 43500 1 0 0 gnd_1.sym
C 54000 43500 1 0 0 gnd_1.sym
C 47100 45200 1 0 0 gnd_1.sym
C 46800 46200 1 0 0 3.3V-plus.sym
{
T 47000 46600 5 10 0 0 0 0 1
device=none
}
C 45600 45400 1 0 0 gnd_1.sym
C 45700 46000 1 0 0 3.3V-plus.sym
{
T 45900 46400 5 10 0 0 0 0 1
device=none
}
C 45500 46000 1 270 0 capacitor_1.sym
{
T 46200 46000 5 10 0 1 270 0 1
device=CAPACITOR
T 46400 46000 5 10 0 1 270 0 1
symversion=0.1
T 45800 45900 5 10 1 1 0 0 1
refdes=C31
T 45800 45600 5 10 1 1 0 0 1
value=100nF
}
C 53500 57300 1 180 0 gnd_1.sym
C 53600 57100 1 0 0 3.3V-plus.sym
{
T 53800 57500 5 10 0 0 0 0 1
device=none
}
C 53300 55900 1 0 0 gnd_1.sym
C 53600 56100 1 180 0 3.3V-plus.sym
{
T 53400 55700 5 10 0 0 180 0 1
device=none
}
C 55800 57300 1 180 0 gnd_1.sym
C 55600 55900 1 0 0 gnd_1.sym
C 55900 57100 1 0 0 3.3V-plus.sym
{
T 56100 57500 5 10 0 0 0 0 1
device=none
}
C 55900 56100 1 180 0 3.3V-plus.sym
{
T 55700 55700 5 10 0 0 180 0 1
device=none
}
C 62100 51500 1 90 0 gnd_1.sym
C 60700 51700 1 270 0 gnd_1.sym
C 60900 51400 1 90 0 3.3V-plus.sym
{
T 60500 51600 5 10 0 0 90 0 1
device=none
}
C 61900 51400 1 270 0 3.3V-plus.sym
{
T 62300 51200 5 10 0 0 270 0 1
device=none
}
N 47200 46200 47200 47600 4
{
T 47200 46400 5 10 1 1 90 0 1
netname=IOB_25B_G3
}
N 53200 54900 53200 56100 4
{
T 53200 55100 5 10 1 1 90 0 1
netname=IOB_9B
}
N 53200 57100 53200 58300 4
{
T 53200 57300 5 10 1 1 90 0 1
netname=IOB_6A
}
N 54900 57100 54900 58300 4
{
T 54900 57300 5 10 1 1 90 0 1
netname=IOB_4A
}
N 54900 54900 54900 56100 4
{
T 54900 55100 5 10 1 1 90 0 1
netname=IOB_2A
}
N 55100 57100 55100 58300 4
{
T 55100 57300 5 10 1 1 90 0 1
netname=IOB_0A
}
N 55500 54900 55500 56100 4
{
T 55500 55100 5 10 1 1 90 0 1
netname=IOT_50B
}
N 61900 52200 63100 52200 4
{
T 62100 52200 5 10 1 1 0 0 1
netname=IOT_46B_G0
}
N 59700 52200 60900 52200 4
{
T 59900 52200 5 10 1 1 0 0 1
netname=IOT_44B
}
C 49300 56800 1 0 0 fb.sym
{
T 49600 57300 5 10 0 1 0 0 1
device=FB
T 49300 56800 5 10 1 1 0 0 1
value=UPZ1608U471
T 49100 57000 5 10 1 1 0 0 1
refdes=FB1
}
C 49300 54300 1 0 0 fb.sym
{
T 49600 54800 5 10 0 1 0 0 1
device=FB
T 49300 54300 5 10 1 1 0 0 1
value=UPZ1608U471
T 49100 54500 5 10 1 1 0 0 1
refdes=FB2
}
C 49900 56900 1 0 0 3.3V-plus.sym
{
T 50100 57300 5 10 0 0 0 0 1
device=none
}
C 49900 54400 1 0 0 1.2V-plus.sym
{
T 50200 54900 5 10 0 0 0 0 1
device=none
}
N 49700 54400 49900 54400 4
N 49700 56900 49900 56900 4
C 59000 56200 1 0 0 61-238.sym
{
T 59800 56000 5 10 1 1 0 6 1
refdes=LED2
T 59300 57300 5 10 0 1 0 0 1
device=61-238
}
C 60300 56700 1 0 0 resistor_1.sym
{
T 60600 57100 5 10 0 1 0 0 1
device=AC0603FR-07100RL
T 60400 56900 5 10 1 1 0 0 1
refdes=R13
T 60900 56900 5 10 1 1 0 0 1
value=100
}
C 60300 56500 1 0 0 resistor_1.sym
{
T 60600 56900 5 10 0 1 0 0 1
device=AC0603FR-07100RL
T 60400 56700 5 10 1 1 0 0 1
refdes=R14
T 60900 56700 5 10 1 1 0 0 1
value=100
}
C 60300 56300 1 0 0 resistor_1.sym
{
T 60600 56700 5 10 0 1 0 0 1
device=AC0603FR-07100RL
T 60400 56500 5 10 1 1 0 0 1
refdes=R15
T 60900 56500 5 10 1 1 0 0 1
value=100
}
N 43800 54400 43800 56900 4
C 46800 45400 1 180 0 3.3V-plus.sym
{
T 46600 45000 5 10 0 0 180 0 1
device=none
}
C 42200 44900 1 0 0 gnd_1.sym
C 43000 44900 1 0 0 gnd_1.sym
N 42300 46100 42300 47300 4
{
T 42300 46300 5 10 1 1 90 0 1
netname=iCE_MOSI
}
N 42900 46100 42900 47300 4
{
T 42900 46300 5 10 1 1 90 0 1
netname=iCE_MISO
}
N 43100 46100 43100 47300 4
{
T 43100 46300 5 10 1 1 90 0 1
netname=iCE_SCK
}
N 42700 43900 42700 45100 4
{
T 42700 44100 5 10 1 1 90 0 1
netname=CRESET_B
}
N 42500 46100 42500 47300 4
{
T 42500 46300 5 10 1 1 90 0 1
netname=CDONE
}
N 42500 43900 42500 45100 4
{
T 42500 44100 5 10 1 1 90 0 1
netname=\_iCE_CS\_
}
C 61300 56800 1 0 0 3.3V-plus.sym
{
T 61500 57200 5 10 0 0 0 0 1
device=none
}
N 61100 56400 61300 56400 4
N 61300 56400 61300 56800 4
N 61100 56600 61300 56600 4
N 61100 56800 61300 56800 4
N 58100 56600 59000 56600 4
{
T 58300 56600 5 10 1 1 0 0 1
netname=\_RGB1\_
}
N 58100 56800 59000 56800 4
{
T 58300 56800 5 10 1 1 0 0 1
netname=\_RGB2\_
}
N 58100 56400 59000 56400 4
{
T 58300 56400 5 10 1 1 0 0 1
netname=\_RGB0\_
}
C 61400 46800 1 0 0 A2541WV-2x2P.sym
{
T 61600 46500 5 10 1 1 0 0 1
refdes=CONN5
T 61500 47500 5 10 0 1 0 0 1
device=A2541WV-2x2P
}
C 62400 47100 1 0 0 3.3V-plus.sym
{
T 62600 47500 5 10 0 0 0 0 1
device=none
}
C 62300 46700 1 0 0 gnd_1.sym
N 52100 44100 52100 45300 4
{
T 52100 44300 5 10 1 1 90 0 1
netname=IOB_29B
}
N 59700 51800 60900 51800 4
{
T 59900 51800 5 10 1 1 0 0 1
netname=IOT_41A
}
N 63100 51800 61900 51800 4
{
T 62100 51800 5 10 1 1 0 0 1
netname=IOT_38B
}
N 55300 58300 55300 57100 4
{
T 55300 57300 5 10 1 1 90 0 1
netname=IOB_3B_G6
}
N 55100 54900 55100 56100 4
{
T 55100 55100 5 10 1 1 90 0 1
netname=IOB_5B
}
N 55500 57100 55500 58300 4
{
T 55500 57300 5 10 1 1 90 0 1
netname=IOT_51A
}
N 55300 54900 55300 56100 4
{
T 55300 55100 5 10 1 1 90 0 1
netname=IOT_49A
}
N 61900 52400 63100 52400 4
{
T 62100 52400 5 10 1 1 0 0 1
netname=IOT_45A_G1
}
N 59700 52400 60900 52400 4
{
T 59900 52400 5 10 1 1 0 0 1
netname=IOT_48B
}
N 61900 52000 63100 52000 4
{
T 62100 52000 5 10 1 1 0 0 1
netname=IOT_43A
}
N 59700 52000 60900 52000 4
{
T 59900 52000 5 10 1 1 0 0 1
netname=IOT_42B
}
N 48800 43700 50100 43700 4
{
T 49000 43700 5 10 1 1 0 0 1
netname=CRESET_B
}
C 51200 43900 1 0 0 gnd_1.sym
N 47800 43700 48000 43700 4
N 53000 54900 53000 56100 4
{
T 53000 55100 5 10 1 1 90 0 1
netname=IOB_13B
}
N 53000 57100 53000 58300 4
{
T 53000 57300 5 10 1 1 90 0 1
netname=IOB_8A
}
N 52800 54900 52800 56100 4
{
T 52800 55100 5 10 1 1 90 0 1
netname=IOB_20A
}
N 52600 54900 52600 56100 4
{
T 52600 55100 5 10 1 1 90 0 1
netname=IOB_16A
}
N 52800 57100 52800 58300 4
{
T 52800 57300 5 10 1 1 90 0 1
netname=IOB_22A
}
N 52600 57100 52600 58300 4
{
T 52600 57300 5 10 1 1 90 0 1
netname=IOB_18A
}
C 50000 43900 1 0 0 gnd_1.sym
C 55200 43500 1 0 0 gnd_1.sym
C 53200 43500 1 0 0 gnd_1.sym
N 58200 50100 59400 50100 4
N 58200 49700 59400 49700 4
N 58100 54100 59300 54100 4
N 58100 53700 59300 53700 4
C 40500 42500 0 0 0 title-bordered-A2.sym
T 57000 43500 7 25 1 0 0 0 1
iCE FIELD 冰域
T 60500 42800 7 10 1 0 0 0 1
胡波 hu bo, lingscale microsystem Inc.
C 60600 48200 1 0 0 SiT1630.sym
{
T 61900 49100 5 10 1 1 0 6 1
refdes=Y2
T 60900 49300 5 10 0 1 0 0 1
device=SiT1630
}
C 62000 48400 1 0 0 3.3V-plus.sym
{
T 62200 48800 5 10 0 0 0 0 1
device=none
}
N 54100 44100 54100 45200 4
{
T 54100 44300 5 10 1 1 90 0 1
netname=IOT_37A
}
N 62000 48800 63400 48800 4
{
T 62200 48800 5 10 1 1 0 0 1
netname=IOT_39A
}
N 60000 47100 61400 47100 4
{
T 60200 47100 5 10 1 1 0 0 1
netname=IOT_36B
}
N 60200 46900 61400 46900 4
{
T 60400 46900 5 10 1 1 0 0 1
netname=IOB_23B
}
C 43600 55000 1 90 0 ESD.sym
{
T 43600 55900 5 10 1 1 0 0 1
refdes=D1
T 42900 55100 5 10 0 1 90 0 1
device=ESD
}
C 42800 57000 1 90 0 gnd_1.sym
C 42800 54800 1 90 0 gnd_1.sym
C 42200 53300 1 270 0 capacitor_1.sym
{
T 42900 53300 5 10 0 1 270 0 1
device=CAPACITOR
T 43100 53300 5 10 0 1 270 0 1
symversion=0.1
T 42300 53300 5 10 1 1 90 0 1
refdes=C32
T 42300 52700 5 10 1 1 90 0 1
value=10nF
}
C 41900 52700 1 90 0 resistor_1.sym
{
T 41500 53000 5 10 0 1 90 0 1
device=0603WAF1503T5E
T 41700 53300 5 10 1 1 90 0 1
refdes=R16
T 41700 52700 5 10 1 1 90 0 1
value=1M
}
N 42400 53300 42400 54100 4
N 41800 53500 42400 53500 4
N 42400 52900 42400 52500 4
N 41800 52700 42400 52700 4
C 60500 48200 1 0 0 gnd_1.sym
N 60600 48800 60600 48400 4
C 46600 45400 1 0 0 SiT8208.sym
{
T 47500 45900 5 10 1 1 0 0 1
refdes=Y1
T 46650 46500 5 10 0 1 0 0 1
device=SiT8208
}
C 62200 49500 1 0 0 gnd_1.sym
C 62300 50100 1 0 0 3.3V-plus.sym
{
T 62500 50500 5 10 0 0 0 0 1
device=none
}
C 62100 50100 1 270 0 capacitor_1.sym
{
T 62800 50100 5 10 0 1 270 0 1
device=CAPACITOR
T 63000 50100 5 10 0 1 270 0 1
symversion=0.1
T 62400 50000 5 10 1 1 0 0 1
refdes=C33
T 62400 49700 5 10 1 1 0 0 1
value=100nF
}