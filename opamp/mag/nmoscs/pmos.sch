v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -860 -500 -800 -500 {lab=#net1}
N -800 -500 -780 -500 {lab=#net1}
N -780 -500 -720 -500 {lab=#net1}
N -680 -470 -680 -430 {lab=D2}
N -900 -530 -680 -530 {lab=VDD}
N -680 -530 -350 -530 {lab=VDD}
N -350 -530 -220 -530 {lab=VDD}
N -780 -500 -780 -460 {lab=#net1}
N -780 -460 -780 -450 {lab=#net1}
N -780 -450 -400 -450 {lab=#net1}
N -400 -450 -390 -450 {lab=#net1}
N -680 -500 -580 -500 {lab=VDD}
N -580 -530 -580 -500 {lab=VDD}
N -350 -500 -270 -500 {lab=VDD}
N -270 -530 -270 -500 {lab=VDD}
N -990 -530 -900 -530 {lab=VDD}
N -990 -530 -990 -500 {lab=VDD}
N -990 -500 -900 -500 {lab=VDD}
N -390 -500 -390 -450 {lab=#net1}
C {devices/iopin.sym} -220 -530 0 0 {name=p6 lab=VDD}
C {devices/iopin.sym} -680 -430 0 0 {name=p1 lab=D2}
C {devices/iopin.sym} -900 -470 0 0 {name=p2 lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} -880 -500 0 1 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -700 -500 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -370 -500 0 0 {name=M5
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -350 -470 0 0 {name=p3 lab=D3}
