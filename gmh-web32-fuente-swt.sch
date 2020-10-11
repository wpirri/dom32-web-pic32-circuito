v 20130925 2
C 2400 2400 0 0 0 title-A2.sym
C 15100 17100 1 180 0 resistor-1.sym
{
T 14800 16700 5 10 0 0 180 0 1
device=RESISTOR
T 14300 17200 5 10 1 1 0 0 1
refdes=R2
T 14800 16800 5 10 1 1 180 0 1
comment=Rb1
T 14700 17200 5 10 1 1 0 0 1
value=10K
}
C 13800 17100 1 180 0 resistor-1.sym
{
T 13500 16700 5 10 0 0 180 0 1
device=RESISTOR
T 13000 17200 5 10 1 1 0 0 1
refdes=R1
T 13500 16800 5 10 1 1 180 0 1
comment=Ra1
T 13500 17200 5 10 1 1 0 0 1
value=1K
}
C 9500 14900 1 270 0 capacitor-4.sym
{
T 10600 14700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 9900 14000 5 10 1 1 0 0 1
refdes=C2
T 10200 14700 5 10 0 0 270 0 1
symversion=0.1
T 9900 13700 5 10 1 1 0 0 1
value=1000uF/25v Elec.
}
N 9700 14000 9700 13000 4
C 5400 11700 1 0 1 connector2-2.sym
{
T 3900 12500 5 10 1 1 0 0 1
refdes=J2
T 5100 12950 5 10 0 0 0 6 1
device=CONNECTOR_2
T 5100 13150 5 10 0 0 0 6 1
footprint=SIP2N
T 3600 12200 5 10 1 1 0 0 1
value=BAT 12V 7AH
}
C 21700 9100 1 0 0 5V-plus-1.sym
C 5400 14000 1 0 1 connector2-2.sym
{
T 4300 14700 5 10 1 1 0 0 1
refdes=J1
T 5100 15250 5 10 0 0 0 6 1
device=CONNECTOR_2
T 5100 15450 5 10 0 0 0 6 1
footprint=SIP2N
T 4000 14400 5 10 1 1 0 0 1
value=12v CA
}
C 21700 6600 1 270 0 capacitor-4.sym
{
T 22800 6400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 22200 6300 5 10 1 1 0 0 1
refdes=C6
T 22400 6400 5 10 0 0 270 0 1
symversion=0.1
T 22200 5800 5 10 1 1 0 0 1
value=470uF/6v3 Tant.
}
C 21800 5100 1 0 0 gnd-1.sym
N 21900 5400 21900 5700 4
C 15500 17000 1 180 0 input-orcad-1.sym
{
T 15900 16900 5 10 1 1 0 0 1
netname=TP1
}
C 7100 16700 1 180 0 input-orcad-1.sym
{
T 7500 16600 5 10 1 1 0 0 1
netname=TP2
}
C 7800 15800 1 180 0 diode-bridge-1.sym
{
T 6300 15825 5 10 1 1 180 0 1
refdes=D1
T 6400 15625 5 8 1 1 180 0 1
device=W10M
}
N 5400 14800 5800 14800 4
N 5400 14400 5600 14400 4
N 5600 14400 5600 13100 4
N 5600 13100 8000 13100 4
N 8000 13100 8000 14800 4
N 8000 14800 7800 14800 4
N 6800 13800 6800 13600 4
C 6700 13300 1 0 0 gnd-1.sym
C 8900 14700 1 90 0 capacitor-1.sym
{
T 8200 14900 5 10 0 0 90 0 1
device=CAPACITOR
T 8600 15700 5 10 1 1 180 0 1
refdes=C1
T 8000 14900 5 10 0 0 90 0 1
symversion=0.1
T 8200 15300 5 10 1 1 0 0 1
value=100n
}
N 6800 15800 6800 16700 4
N 6800 16000 10800 16000 4
N 8700 15600 8700 16000 4
C 8600 12700 1 0 0 gnd-1.sym
N 8700 14700 8700 13000 4
N 7100 16700 6800 16700 4
C 5500 11600 1 0 0 gnd-1.sym
N 5400 12100 5600 12100 4
N 5600 12100 5600 11900 4
C 9600 12700 1 0 0 gnd-1.sym
T 2700 2500 9 10 1 0 0 0 4
Vout= 1.23 × [1 + (Rb / Ra)] con Ra = 1k
Rb = Ra x [(Vout/1.23) - 1]
Cff = 1/(31x10^3xRb) si Vout > 10

N 5400 12500 17200 12500 4
C 10800 14800 1 0 0 lm2596.sym
{
T 11100 17400 5 10 0 0 0 0 1
footprint=TO220_5PIN
T 10900 16700 5 10 1 1 0 0 1
device=LM2596DSADJG
T 12300 16400 5 10 1 1 0 6 1
refdes=U1
}
N 10800 15400 10600 15400 4
N 10600 15400 10600 14600 4
N 10600 14600 11700 14600 4
N 11700 13000 11700 14800 4
C 11600 12700 1 0 0 gnd-1.sym
C 13300 15300 1 0 0 inductor-1.sym
{
T 13500 15800 5 10 0 0 0 0 1
device=INDUCTOR
T 13300 15600 5 10 1 1 0 0 1
refdes=L1
T 13500 16000 5 10 0 0 0 0 1
symversion=0.1
T 13100 15100 5 10 1 1 0 0 1
netname=SRR1210-470M
T 13800 15600 5 10 1 1 0 0 1
value=47uH
}
N 13300 15400 12600 15400 4
N 15300 12500 15300 17000 4
N 15300 15400 14200 15400 4
C 13100 13800 1 90 0 zener-1.sym
{
T 12500 14200 5 10 0 0 90 0 1
device=ZENER_DIODE
T 13000 13800 5 10 1 1 0 0 1
refdes=D2
T 14200 13700 5 10 1 1 180 0 1
netname=PMEG4050EP
}
N 12900 15400 12900 14700 4
C 12800 12700 1 0 0 gnd-1.sym
N 12900 13000 12900 13800 4
N 14200 17000 13800 17000 4
N 12600 16000 14200 16000 4
N 14000 16000 14000 17000 4
N 15100 17000 15500 17000 4
N 12900 17000 12700 17000 4
N 12700 17000 12700 16800 4
C 12600 16500 1 0 0 gnd-1.sym
C 21500 13300 1 180 0 resistor-1.sym
{
T 21200 12900 5 10 0 0 180 0 1
device=RESISTOR
T 20700 13400 5 10 1 1 0 0 1
refdes=R4
T 21200 13000 5 10 1 1 180 0 1
comment=Rb2
T 21200 13400 5 10 1 1 0 0 1
value=3K3
}
C 20200 13300 1 180 0 resistor-1.sym
{
T 19900 12900 5 10 0 0 180 0 1
device=RESISTOR
T 19400 13400 5 10 1 1 0 0 1
refdes=R3
T 19900 13000 5 10 1 1 180 0 1
comment=Ra2
T 19900 13400 5 10 1 1 0 0 1
value=1K5
}
C 17200 11300 1 0 0 lm2596.sym
{
T 17500 13900 5 10 0 0 0 0 1
footprint=TO220_5PIN
T 17400 13200 5 10 1 1 0 0 1
device=LM2596DSADJG
T 18700 12900 5 10 1 1 0 6 1
refdes=U2
}
N 17200 11900 17000 11900 4
N 17000 11900 17000 11100 4
N 17000 11100 18100 11100 4
N 20000 11900 19000 11900 4
N 21700 11900 20900 11900 4
C 19700 10800 1 90 0 zener-1.sym
{
T 19100 11200 5 10 0 0 90 0 1
device=ZENER_DIODE
T 19600 10800 5 10 1 1 0 0 1
refdes=D3
T 20800 10700 5 10 1 1 180 0 1
netname=PMEG4050EP
}
N 19500 11900 19500 11700 4
N 20600 13200 20200 13200 4
N 19000 12500 20400 12500 4
N 20400 12500 20400 13200 4
N 19300 13200 19100 13200 4
N 19100 13200 19100 13000 4
C 19000 12700 1 0 0 gnd-1.sym
C 19400 10300 1 0 0 gnd-1.sym
N 19500 10600 19500 10800 4
C 18000 10300 1 0 0 gnd-1.sym
N 18100 11300 18100 10600 4
N 21700 11700 21700 14500 4
C 17500 6300 1 0 0 lm2596.sym
{
T 17800 8900 5 10 0 0 0 0 1
footprint=TO220_5PIN
T 17700 8200 5 10 1 1 0 0 1
device=LM2596DSADJG
T 19000 7900 5 10 1 1 0 6 1
refdes=U3
}
N 17500 6900 17300 6900 4
N 17300 6100 17300 6900 4
N 17300 6100 18400 6100 4
N 18400 5400 18400 6300 4
C 19900 5700 1 90 0 zener-1.sym
{
T 19300 6100 5 10 0 0 90 0 1
device=ZENER_DIODE
T 19800 5700 5 10 1 1 0 0 1
refdes=D4
T 21000 5600 5 10 1 1 180 0 1
netname=PMEG4050EP
}
N 19300 6900 20300 6900 4
N 19700 6600 19700 6900 4
N 21200 6900 21900 6900 4
N 21900 6600 21900 9100 4
C 19600 5100 1 0 0 gnd-1.sym
N 19700 5400 19700 5700 4
C 18300 5100 1 0 0 gnd-1.sym
C 14200 15800 1 0 0 capacitor-1.sym
{
T 14400 16500 5 10 0 0 0 0 1
device=CAPACITOR
T 14800 16100 5 10 1 1 0 0 1
refdes=C3
T 14400 16700 5 10 0 0 0 0 1
symversion=0.1
T 14100 16100 5 10 1 1 0 0 1
value=33nF
}
N 15100 16000 15300 16000 4
C 14400 14900 1 270 0 capacitor-4.sym
{
T 15500 14700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 14900 14400 5 10 1 1 0 0 1
refdes=C4
T 15100 14700 5 10 0 0 270 0 1
symversion=0.1
T 15400 14400 5 10 1 1 0 0 1
value=1000uF/25v Elec.
}
C 14500 12700 1 0 0 gnd-1.sym
N 14600 14900 14600 15400 4
N 14600 13000 14600 14000 4
C 21500 11700 1 270 0 capacitor-4.sym
{
T 22600 11500 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 22000 11400 5 10 1 1 0 0 1
refdes=C5
T 22200 11500 5 10 0 0 270 0 1
symversion=0.1
T 21900 10900 5 10 1 1 0 0 1
value=470uF/6v3 Tant.
}
C 21600 10300 1 0 0 gnd-1.sym
N 21700 10600 21700 10800 4
C 20000 11800 1 0 0 inductor-1.sym
{
T 20200 12300 5 10 0 0 0 0 1
device=INDUCTOR
T 20000 12100 5 10 1 1 0 0 1
refdes=L2
T 20200 12500 5 10 0 0 0 0 1
symversion=0.1
T 19800 11600 5 10 1 1 0 0 1
netname=SRR1210-470M
T 20500 12100 5 10 1 1 0 0 1
value=47uH
}
C 20300 6800 1 0 0 inductor-1.sym
{
T 20500 7300 5 10 0 0 0 0 1
device=INDUCTOR
T 20300 7100 5 10 1 1 0 0 1
refdes=L3
T 20500 7500 5 10 0 0 0 0 1
symversion=0.1
T 20100 6600 5 10 1 1 0 0 1
netname=SRR1210-470M
T 20800 7100 5 10 1 1 0 0 1
value=47uH
}
C 20400 8300 1 180 0 resistor-1.sym
{
T 20100 7900 5 10 0 0 180 0 1
device=RESISTOR
T 19600 8400 5 10 1 1 0 0 1
refdes=R5
T 20100 8000 5 10 1 1 180 0 1
comment=Ra3
T 20100 8400 5 10 1 1 0 0 1
value=1K
}
C 21700 8300 1 180 0 resistor-1.sym
{
T 21400 7900 5 10 0 0 180 0 1
device=RESISTOR
T 20900 8400 5 10 1 1 0 0 1
refdes=R6
T 21400 8000 5 10 1 1 180 0 1
comment=Rb3
T 21300 8400 5 10 1 1 0 0 1
value=3K3
}
N 19300 7500 20600 7500 4
N 20600 7500 20600 8200 4
C 19200 7700 1 0 0 gnd-1.sym
N 9700 14900 9700 16000 4
C 21500 14500 1 0 0 generic-power.sym
{
T 21700 14750 5 10 1 1 0 3 1
net=Vcc
}
N 21500 13200 21700 13200 4
N 17500 7500 15300 7500 4
N 15300 7500 15300 12500 4
T 16500 16900 9 10 1 0 0 0 1
13.2V
N 20400 8200 20800 8200 4
N 21700 8200 21900 8200 4
N 19500 8200 19300 8200 4
N 19300 8200 19300 8000 4
T 22000 14700 9 10 1 0 0 0 1
4.0v
T 20000 3400 9 10 1 0 0 0 1
Fuente Switching para Central de Domótica
T 18700 2500 9 10 1 0 0 0 1
1
T 20200 2500 9 10 1 0 0 0 1
1
T 22600 2800 9 10 1 0 0 0 1
1.0
T 22600 2500 9 10 1 0 0 0 1
Walter Pirri
C 16800 15600 1 180 0 capacitor-1.sym
{
T 16600 14900 5 10 0 0 180 0 1
device=CAPACITOR
T 15900 15700 5 10 1 1 0 0 1
refdes=C?
T 16600 14700 5 10 0 0 180 0 1
symversion=0.1
T 16500 15700 5 10 1 1 0 0 1
value=100n
}
N 15300 15400 15900 15400 4
N 16800 15400 17000 15400 4
N 17000 15400 17000 15200 4
C 16900 14900 1 0 0 gnd-1.sym
