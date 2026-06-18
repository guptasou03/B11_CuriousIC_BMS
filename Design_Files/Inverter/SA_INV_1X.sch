v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 180 -260 180 -180 {lab=VOUT}
N 100 -150 140 -150 {lab=VIN}
N 100 -290 100 -150 {lab=VIN}
N 100 -290 140 -290 {lab=VIN}
N 180 -290 220 -290 {lab=VDD}
N 180 -150 220 -150 {lab=GND}
N 80 -220 100 -220 {lab=VIN}
N 180 -360 180 -320 {lab=VDD}
N 80 -360 180 -360 {lab=VDD}
N 80 -80 180 -80 {lab=GND}
N 180 -120 180 -80 {lab=GND}
N 180 -220 220 -220 {lab=VOUT}
C {symbols/nfet_03v3.sym} 160 -150 0 0 {name=M1
L=0.28u
W=2.8u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 160 -290 0 0 {name=M2
L=0.28u
W=5.6u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 220 -290 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 220 -150 0 1 {name=p1 sig_type=std_logic lab=GND}
C {ipin.sym} 80 -220 2 1 {name=p2 lab=VIN}
C {ipin.sym} 80 -360 0 0 {name=p3 lab=VDD}
C {ipin.sym} 80 -80 0 0 {name=p5 lab=GND}
C {opin.sym} 220 -220 2 1 {name=p6 lab=VOUT}
