v 20110115 2
C 39300 41400 0 0 0 title-D.sym
C 57200 50900 1 0 0 lmk03806.sym
{
T 61200 51000 5 10 1 1 0 6 1
refdes=U15
T 60800 50700 5 10 1 1 0 0 1
device=LMK03806
T 62200 59300 5 10 0 0 0 0 1
footprint=LLP64_EP
}
C 48100 54900 1 0 0 d75j.sym
{
T 50000 55100 5 10 1 1 0 6 1
refdes=OSC1
T 49700 56600 5 10 0 0 0 0 1
device=D75J-040.0M
T 49700 56800 5 10 0 0 0 0 1
footprint=D75J
}
C 54600 54500 1 90 0 capacitor-1.sym
{
T 53900 54700 5 10 0 0 90 0 1
device=CAPACITOR
T 54100 54700 5 10 1 1 90 0 1
refdes=C44
T 53700 54700 5 10 0 0 90 0 1
symversion=0.1
T 54900 54700 5 10 1 1 90 0 1
value=0.1 uF
T 54600 54500 5 10 0 1 0 0 1
footprint=0402.fp
}
C 54400 55700 1 0 0 capacitor-1.sym
{
T 54600 56400 5 10 0 0 0 0 1
device=CAPACITOR
T 54600 56200 5 10 1 1 0 0 1
refdes=C45
T 54600 56600 5 10 0 0 0 0 1
symversion=0.1
T 55000 56100 5 10 1 1 0 0 1
value=0.1 uF
T 54400 55700 5 10 0 1 0 0 1
footprint=0402.fp
}
C 50700 55700 1 0 0 capacitor-1.sym
{
T 50900 56400 5 10 0 0 0 0 1
device=CAPACITOR
T 50900 56200 5 10 1 1 0 0 1
refdes=C46
T 50900 56600 5 10 0 0 0 0 1
symversion=0.1
T 50900 55400 5 10 1 1 0 0 1
value=0.1 uF
T 50700 55700 5 10 0 1 0 0 1
footprint=0402.fp
}
C 52100 55800 1 0 0 resistor-1.sym
{
T 52400 56200 5 10 0 0 0 0 1
device=RESISTOR
T 52300 56100 5 10 1 1 0 0 1
refdes=R9
T 52200 55600 5 10 1 1 0 0 1
value=150
T 52100 55800 5 10 0 1 0 0 1
footprint=0402.fp
}
C 53500 55000 1 90 0 resistor-1.sym
{
T 53100 55300 5 10 0 0 90 0 1
device=RESISTOR
T 53200 55200 5 10 1 1 90 0 1
refdes=R10
T 53700 55200 5 10 1 1 90 0 1
value=220
T 53500 55000 5 10 0 1 0 0 1
footprint=0402.fp
}
C 59600 50700 1 0 0 gnd-1.sym
C 54300 54200 1 0 0 gnd-1.sym
C 53300 54700 1 0 0 gnd-1.sym
C 49100 54700 1 0 0 gnd-1.sym
N 54400 55400 54400 55500 4
N 57300 55900 55300 55900 4
N 53000 55900 54400 55900 4
N 54400 55500 55900 55500 4
N 57300 55700 55900 55700 4
N 55900 55700 55900 55500 4
N 59600 51000 59800 51000 4
N 61100 59000 57400 59000 4
{
T 57500 59100 5 10 1 1 0 0 1
netname=VCC_3.3V
}
N 52100 55900 51600 55900 4
N 50700 55900 50200 55900 4
N 49200 56800 49200 57000 4
N 49200 57000 47100 57000 4
{
T 47100 57100 5 10 1 1 0 0 1
netname=VCC_3.3V
}
N 48200 55900 48200 57000 4
T 64100 54700 9 10 1 0 0 0 1
FPGA
T 64100 53600 9 10 1 0 0 0 1
ADC
T 64100 53000 9 10 1 0 0 0 1
ADC
T 64100 52400 9 10 1 0 0 0 1
ADC
N 63800 54900 62500 54900 4
{
T 62700 54900 5 10 1 1 0 0 1
netname=FPGA_CLK+
}
N 63800 54700 62500 54700 4
{
T 62700 54700 5 10 1 1 0 0 1
netname=FPGA_CLK-
}
N 55900 54900 57300 54900 4
{
T 56000 54900 5 10 1 1 0 0 1
netname=ch1_d+
}
N 55900 54700 57300 54700 4
{
T 56000 54700 5 10 1 1 0 0 1
netname=ch1_d-
}
N 55900 54300 57300 54300 4
{
T 56000 54300 5 10 1 1 0 0 1
netname=ch2_d+
}
N 55900 54100 57300 54100 4
{
T 56000 54100 5 10 1 1 0 0 1
netname=ch2_d-
}
N 55900 53700 57300 53700 4
{
T 56000 53700 5 10 1 1 0 0 1
netname=ch3_d+
}
N 55900 53500 57300 53500 4
{
T 56000 53500 5 10 1 1 0 0 1
netname=ch3_d-
}
N 63800 51900 62500 51900 4
{
T 62800 51900 5 10 1 1 0 0 1
netname=CH1_CLK+
}
N 63800 51700 62500 51700 4
{
T 62800 51700 5 10 1 1 0 0 1
netname=CH1_CLK-
}
T 64100 51700 9 10 1 0 0 0 1
ADC
N 63800 52500 62500 52500 4
{
T 62800 52500 5 10 1 1 0 0 1
netname=CH4_CLK+
}
N 63800 52300 62500 52300 4
{
T 62800 52300 5 10 1 1 0 0 1
netname=CH4_CLK-
}
N 63800 53100 62500 53100 4
{
T 62800 53100 5 10 1 1 0 0 1
netname=CH3_CLK+
}
N 63800 52900 62500 52900 4
{
T 62800 52900 5 10 1 1 0 0 1
netname=CH3_CLK-
}
N 63800 53700 62500 53700 4
{
T 62800 53700 5 10 1 1 0 0 1
netname=CH2_CLK+
}
N 63800 53500 62500 53500 4
{
T 62800 53500 5 10 1 1 0 0 1
netname=CH2_CLK-
}
C 51900 50800 1 0 0 capacitor-1.sym
{
T 52100 51500 5 10 0 0 0 0 1
device=CAPACITOR
T 52100 51300 5 10 1 1 0 0 1
refdes=C47
T 52100 51700 5 10 0 0 0 0 1
symversion=0.1
T 51700 50700 5 10 1 1 0 0 1
value=0.1 uF
T 51900 50800 5 10 0 1 0 0 1
footprint=0402.fp
}
C 52800 50900 1 0 0 resistor-1.sym
{
T 53100 51300 5 10 0 0 0 0 1
device=RESISTOR
T 53000 51200 5 10 1 1 0 0 1
refdes=R11
T 53300 50700 5 10 1 1 0 0 1
value=80
T 52800 50900 5 10 0 1 0 0 1
footprint=0402.fp
}
N 51900 51000 50300 51000 4
{
T 50400 51100 5 10 1 1 0 0 1
netname=ch1_d+
}
N 53700 51000 55600 51000 4
{
T 54600 51100 5 10 1 1 0 0 1
netname=CH1_REF+
}
C 51900 50000 1 0 0 capacitor-1.sym
{
T 52100 50700 5 10 0 0 0 0 1
device=CAPACITOR
T 52100 50500 5 10 1 1 0 0 1
refdes=C48
T 52100 50900 5 10 0 0 0 0 1
symversion=0.1
T 51700 49900 5 10 1 1 0 0 1
value=0.1 uF
T 51900 50000 5 10 0 1 0 0 1
footprint=0402.fp
}
C 52800 50100 1 0 0 resistor-1.sym
{
T 53100 50500 5 10 0 0 0 0 1
device=RESISTOR
T 53000 50400 5 10 1 1 0 0 1
refdes=R12
T 53300 49900 5 10 1 1 0 0 1
value=80
T 52800 50100 5 10 0 1 0 0 1
footprint=0402.fp
}
N 51900 50200 50300 50200 4
{
T 50400 50300 5 10 1 1 0 0 1
netname=ch1_d-
}
N 53700 50200 55600 50200 4
{
T 54600 50300 5 10 1 1 0 0 1
netname=CH1_REF-
}
C 51900 48400 1 0 0 capacitor-1.sym
{
T 52100 49100 5 10 0 0 0 0 1
device=CAPACITOR
T 52100 48900 5 10 1 1 0 0 1
refdes=C49
T 52100 49300 5 10 0 0 0 0 1
symversion=0.1
T 51700 48300 5 10 1 1 0 0 1
value=0.1 uF
T 51900 48400 5 10 0 1 0 0 1
footprint=0402.fp
}
C 52800 48500 1 0 0 resistor-1.sym
{
T 53100 48900 5 10 0 0 0 0 1
device=RESISTOR
T 53000 48800 5 10 1 1 0 0 1
refdes=R13
T 53300 48300 5 10 1 1 0 0 1
value=80
T 52800 48500 5 10 0 1 0 0 1
footprint=0402.fp
}
N 51900 48600 50300 48600 4
{
T 50400 48700 5 10 1 1 0 0 1
netname=ch2_d+
}
N 53700 48600 55600 48600 4
{
T 54600 48700 5 10 1 1 0 0 1
netname=CH2_REF+
}
C 51900 47600 1 0 0 capacitor-1.sym
{
T 52100 48300 5 10 0 0 0 0 1
device=CAPACITOR
T 52100 48100 5 10 1 1 0 0 1
refdes=C50
T 52100 48500 5 10 0 0 0 0 1
symversion=0.1
T 51700 47500 5 10 1 1 0 0 1
value=0.1 uF
T 51900 47600 5 10 0 1 0 0 1
footprint=0402.fp
}
C 52800 47700 1 0 0 resistor-1.sym
{
T 53100 48100 5 10 0 0 0 0 1
device=RESISTOR
T 53000 48000 5 10 1 1 0 0 1
refdes=R14
T 53300 47500 5 10 1 1 0 0 1
value=80
T 52800 47700 5 10 0 1 0 0 1
footprint=0402.fp
}
N 51900 47800 50300 47800 4
{
T 50400 47900 5 10 1 1 0 0 1
netname=ch2_d-
}
N 53700 47800 55600 47800 4
{
T 54600 47900 5 10 1 1 0 0 1
netname=CH2_REF-
}
C 51900 46000 1 0 0 capacitor-1.sym
{
T 52100 46700 5 10 0 0 0 0 1
device=CAPACITOR
T 52100 46500 5 10 1 1 0 0 1
refdes=C51
T 52100 46900 5 10 0 0 0 0 1
symversion=0.1
T 51700 45900 5 10 1 1 0 0 1
value=0.1 uF
T 51900 46000 5 10 0 1 0 0 1
footprint=0402.fp
}
C 52800 46100 1 0 0 resistor-1.sym
{
T 53100 46500 5 10 0 0 0 0 1
device=RESISTOR
T 53000 46400 5 10 1 1 0 0 1
refdes=R15
T 53300 45900 5 10 1 1 0 0 1
value=80
T 52800 46100 5 10 0 1 0 0 1
footprint=0402.fp
}
N 51900 46200 50300 46200 4
{
T 50400 46300 5 10 1 1 0 0 1
netname=ch3_d+
}
N 53700 46200 55600 46200 4
{
T 54600 46300 5 10 1 1 0 0 1
netname=CH3_REF+
}
C 51900 45200 1 0 0 capacitor-1.sym
{
T 52100 45900 5 10 0 0 0 0 1
device=CAPACITOR
T 52100 45700 5 10 1 1 0 0 1
refdes=C52
T 52100 46100 5 10 0 0 0 0 1
symversion=0.1
T 51700 45100 5 10 1 1 0 0 1
value=0.1 uF
T 51900 45200 5 10 0 1 0 0 1
footprint=0402.fp
}
C 52800 45300 1 0 0 resistor-1.sym
{
T 53100 45700 5 10 0 0 0 0 1
device=RESISTOR
T 53000 45600 5 10 1 1 0 0 1
refdes=R16
T 53300 45100 5 10 1 1 0 0 1
value=80
T 52800 45300 5 10 0 1 0 0 1
footprint=0402.fp
}
N 51900 45400 50300 45400 4
{
T 50400 45500 5 10 1 1 0 0 1
netname=ch3_d-
}
N 53700 45400 55600 45400 4
{
T 54600 45500 5 10 1 1 0 0 1
netname=CH3_REF-
}
C 67800 55300 1 90 0 capacitor-1.sym
{
T 67100 55500 5 10 0 0 90 0 1
device=CAPACITOR
T 67300 55500 5 10 1 1 90 0 1
refdes=C53
T 66900 55500 5 10 0 0 90 0 1
symversion=0.1
T 67800 55300 5 10 1 1 0 0 1
value=10 uF
T 67800 55300 5 10 0 0 0 0 1
footprint=0805.fp
}
C 66500 55100 1 90 0 capacitor-1.sym
{
T 65800 55300 5 10 0 0 90 0 1
device=CAPACITOR
T 66000 55300 5 10 1 1 90 0 1
refdes=C54
T 65600 55300 5 10 0 0 90 0 1
symversion=0.1
T 66500 55100 5 10 1 1 0 0 1
value=0.1 uF
T 66500 55100 5 10 0 1 0 0 1
footprint=0402.fp
}
C 66200 54800 1 0 0 gnd-1.sym
C 67500 55000 1 0 0 gnd-1.sym
N 62500 56000 66300 56000 4
N 62500 56200 67600 56200 4
C 60400 47500 1 90 0 capacitor-1.sym
{
T 59700 47700 5 10 0 0 90 0 1
device=CAPACITOR
T 59900 47700 5 10 1 1 90 0 1
refdes=C55
T 59500 47700 5 10 0 0 90 0 1
symversion=0.1
T 60000 47200 5 10 1 1 0 0 1
value=0.1 uF
T 60400 47500 5 10 0 1 0 0 1
footprint=0402.fp
}
C 61300 47500 1 90 0 capacitor-1.sym
{
T 60600 47700 5 10 0 0 90 0 1
device=CAPACITOR
T 60800 47700 5 10 1 1 90 0 1
refdes=C56
T 60400 47700 5 10 0 0 90 0 1
symversion=0.1
T 60900 47200 5 10 1 1 0 0 1
value=0.1 uF
T 61300 47500 5 10 0 1 0 0 1
footprint=0402.fp
}
C 62100 47500 1 90 0 capacitor-1.sym
{
T 61400 47700 5 10 0 0 90 0 1
device=CAPACITOR
T 61600 47700 5 10 1 1 90 0 1
refdes=C57
T 61200 47700 5 10 0 0 90 0 1
symversion=0.1
T 61700 47200 5 10 1 1 0 0 1
value=0.1 uF
T 62100 47500 5 10 0 1 0 0 1
footprint=0402.fp
}
C 62900 47500 1 90 0 capacitor-1.sym
{
T 62200 47700 5 10 0 0 90 0 1
device=CAPACITOR
T 62400 47700 5 10 1 1 90 0 1
refdes=C58
T 62000 47700 5 10 0 0 90 0 1
symversion=0.1
T 62500 47200 5 10 1 1 0 0 1
value=0.1 uF
T 62900 47500 5 10 0 1 0 0 1
footprint=0402.fp
}
C 63700 47500 1 90 0 capacitor-1.sym
{
T 63000 47700 5 10 0 0 90 0 1
device=CAPACITOR
T 63200 47700 5 10 1 1 90 0 1
refdes=C59
T 62800 47700 5 10 0 0 90 0 1
symversion=0.1
T 63300 47200 5 10 1 1 0 0 1
value=0.1 uF
T 63700 47500 5 10 0 1 0 0 1
footprint=0402.fp
}
C 64500 47500 1 90 0 capacitor-1.sym
{
T 63800 47700 5 10 0 0 90 0 1
device=CAPACITOR
T 64000 47700 5 10 1 1 90 0 1
refdes=C60
T 63600 47700 5 10 0 0 90 0 1
symversion=0.1
T 64100 47200 5 10 1 1 0 0 1
value=0.1 uF
T 64500 47500 5 10 0 1 0 0 1
footprint=0402.fp
}
C 65300 47500 1 90 0 capacitor-1.sym
{
T 64600 47700 5 10 0 0 90 0 1
device=CAPACITOR
T 64800 47700 5 10 1 1 90 0 1
refdes=C61
T 64400 47700 5 10 0 0 90 0 1
symversion=0.1
T 64900 47200 5 10 1 1 0 0 1
value=0.1 uF
T 65300 47500 5 10 0 1 0 0 1
footprint=0402.fp
}
C 66100 47500 1 90 0 capacitor-1.sym
{
T 65400 47700 5 10 0 0 90 0 1
device=CAPACITOR
T 65600 47700 5 10 1 1 90 0 1
refdes=C62
T 65200 47700 5 10 0 0 90 0 1
symversion=0.1
T 65700 47200 5 10 1 1 0 0 1
value=0.1 uF
T 66100 47500 5 10 0 1 0 0 1
footprint=0402.fp
}
C 66900 47500 1 90 0 capacitor-1.sym
{
T 66200 47700 5 10 0 0 90 0 1
device=CAPACITOR
T 66400 47700 5 10 1 1 90 0 1
refdes=C63
T 66000 47700 5 10 0 0 90 0 1
symversion=0.1
T 66500 47200 5 10 1 1 0 0 1
value=0.1 uF
T 66900 47500 5 10 0 1 0 0 1
footprint=0402.fp
}
C 67700 47500 1 90 0 capacitor-1.sym
{
T 67000 47700 5 10 0 0 90 0 1
device=CAPACITOR
T 67200 47700 5 10 1 1 90 0 1
refdes=C64
T 66800 47700 5 10 0 0 90 0 1
symversion=0.1
T 67300 47200 5 10 1 1 0 0 1
value=0.1 uF
T 67700 47500 5 10 0 1 0 0 1
footprint=0402.fp
}
C 68500 47500 1 90 0 capacitor-1.sym
{
T 67800 47700 5 10 0 0 90 0 1
device=CAPACITOR
T 68000 47700 5 10 1 1 90 0 1
refdes=C65
T 67600 47700 5 10 0 0 90 0 1
symversion=0.1
T 68100 47200 5 10 1 1 0 0 1
value=0.1 uF
T 68500 47500 5 10 0 1 0 0 1
footprint=0402.fp
}
C 69300 47500 1 90 0 capacitor-1.sym
{
T 68600 47700 5 10 0 0 90 0 1
device=CAPACITOR
T 68800 47700 5 10 1 1 90 0 1
refdes=C66
T 68400 47700 5 10 0 0 90 0 1
symversion=0.1
T 68900 47200 5 10 1 1 0 0 1
value=0.1 uF
T 69300 47500 5 10 0 1 0 0 1
footprint=0402.fp
}
N 58700 48400 69100 48400 4
{
T 58700 48400 5 10 1 1 0 0 1
netname=VCC_3.3V
}
N 60200 47500 69500 47500 4
C 69400 47200 1 0 0 gnd-1.sym
N 55900 57900 57300 57900 4
{
T 56000 57900 5 10 1 1 0 0 1
netname=CLOCK_CLK
}
N 55900 57700 57300 57700 4
{
T 56000 57700 5 10 1 1 0 0 1
netname=CLOCK_DATA
}
N 55900 57500 57300 57500 4
{
T 56000 57500 5 10 1 1 0 0 1
netname=CLOCK_LE
}
N 63800 57600 62500 57600 4
{
T 63100 57600 5 10 1 1 0 0 1
netname=CLOCK_READBACK
}
N 63800 57400 62500 57400 4
{
T 63100 57400 5 10 1 1 0 0 1
netname=CLOCK_FTEST_LD
}
C 62900 57800 1 0 0 gnd-1.sym
N 62500 57800 62700 57800 4
N 62700 57800 62700 58100 4
N 62700 58100 63000 58100 4
T 66900 62400 9 24 1 0 0 0 1
Clock generation
T 66600 42200 9 14 1 0 0 0 1
Clock generation
T 66700 41500 9 10 1 0 0 0 1
6
T 68300 41500 9 10 1 0 0 0 1
9
T 70400 41800 9 10 1 0 0 0 1
1
T 70400 41500 9 10 1 0 0 0 1
Copyright (c) 2012 Peter Monta
C 47800 50100 1 90 0 capacitor-1.sym
{
T 47100 50300 5 10 0 0 90 0 1
device=CAPACITOR
T 47300 50300 5 10 1 1 90 0 1
refdes=C210
T 46900 50300 5 10 0 0 90 0 1
symversion=0.1
T 47700 50200 5 10 1 1 0 0 1
value=0.1 uF
T 47800 50100 5 10 0 1 0 0 1
footprint=0402.fp
}
C 47800 47700 1 90 0 capacitor-1.sym
{
T 47100 47900 5 10 0 0 90 0 1
device=CAPACITOR
T 47300 47900 5 10 1 1 90 0 1
refdes=C211
T 46900 47900 5 10 0 0 90 0 1
symversion=0.1
T 47700 47800 5 10 1 1 0 0 1
value=0.1 uF
T 47800 47700 5 10 0 1 0 0 1
footprint=0402.fp
}
C 47800 45300 1 90 0 capacitor-1.sym
{
T 47100 45500 5 10 0 0 90 0 1
device=CAPACITOR
T 47300 45500 5 10 1 1 90 0 1
refdes=C212
T 46900 45500 5 10 0 0 90 0 1
symversion=0.1
T 47700 45400 5 10 1 1 0 0 1
value=0.1 uF
T 47800 45300 5 10 0 1 0 0 1
footprint=0402.fp
}
C 47500 49800 1 0 0 gnd-1.sym
C 47500 47400 1 0 0 gnd-1.sym
C 47500 45000 1 0 0 gnd-1.sym
N 47600 46200 46500 46200 4
{
T 46500 46200 5 10 1 1 0 0 1
netname=VCC_3.3V
}
N 46500 48600 47600 48600 4
{
T 46500 48600 5 10 1 1 0 0 1
netname=VCC_3.3V
}
N 46500 51000 47600 51000 4
{
T 46500 51000 5 10 1 1 0 0 1
netname=VCC_3.3V
}
C 67100 57900 1 90 0 capacitor-1.sym
{
T 66400 58100 5 10 0 0 90 0 1
device=CAPACITOR
T 66600 58100 5 10 1 1 90 0 1
refdes=C214
T 66200 58100 5 10 0 0 90 0 1
symversion=0.1
T 67100 57900 5 10 0 0 0 0 1
footprint=0402.fp
T 66200 57900 5 10 1 1 0 0 1
value=220 pF
}
C 68100 57900 1 90 0 capacitor-1.sym
{
T 67400 58100 5 10 0 0 90 0 1
device=CAPACITOR
T 67600 58100 5 10 1 1 90 0 1
refdes=C215
T 67200 58100 5 10 0 0 90 0 1
symversion=0.1
T 68100 57900 5 10 0 0 0 0 1
footprint=0603.fp
T 68000 58000 5 10 1 1 0 0 1
value=18 nF
}
C 68000 57000 1 90 0 resistor-1.sym
{
T 67600 57300 5 10 0 0 90 0 1
device=RESISTOR
T 67700 57200 5 10 1 1 90 0 1
refdes=R88
T 68000 57000 5 10 0 0 0 0 1
footprint=0402.fp
T 68100 57100 5 10 1 1 0 0 1
value=820
}
C 67800 56700 1 0 0 gnd-1.sym
C 66800 57600 1 0 0 gnd-1.sym
N 65600 58800 67900 58800 4
N 65600 56600 65600 58800 4
N 65600 56600 62500 56600 4
