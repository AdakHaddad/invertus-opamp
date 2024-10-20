v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -100 110 -60 {lab=GND}
N 320 -100 320 -60 {lab=GND}
N 110 -60 320 -60 {lab=GND}
N 150 -130 280 -130 {lab=D8}
N 320 -250 390 -250 {lab=OUT}
N 390 -250 390 -180 {lab=OUT}
N 320 -250 320 -160 {lab=OUT}
N 110 -200 110 -160 {lab=D8}
N 110 -200 210 -200 {lab=D8}
N 210 -200 210 -130 {lab=D8}
N -10 -130 110 -130 {lab=GND}
N -10 -130 -10 -60 {lab=GND}
N -10 -60 110 -60 {lab=GND}
N 320 -130 420 -130 {lab=GND}
N 420 -130 420 -60 {lab=GND}
N 320 -60 420 -60 {lab=GND}
N 160 -300 160 -270 {lab=OUT}
N 160 -270 200 -270 {lab=OUT}
N 160 -330 160 -300 {lab=OUT}
N 160 -330 200 -330 {lab=OUT}
N 200 -300 260 -300 {lab=GND}
N -50 -270 -50 -240 {lab=D8}
N -50 -240 -10 -240 {lab=D8}
N -50 -300 -50 -270 {lab=D8}
N -50 -300 -10 -300 {lab=D8}
N -10 -270 50 -270 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 130 -130 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 300 -130 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 320 -60 0 0 {name=p3 lab=GND}
C {devices/iopin.sym} 390 -180 0 0 {name=p5 lab=OUT}
C {devices/lab_pin.sym} 110 -200 0 0 {name=p1 sig_type=std_logic lab=D8}
C {sky130_fd_pr/nfet_01v8.sym} 180 -300 0 0 {name=OUT
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -30 -270 0 0 {name=D8
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -50 -270 0 0 {name=p2 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 160 -300 0 0 {name=p4 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 260 -300 0 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 20 -270 0 1 {name=p7 sig_type=std_logic lab=GND}
C {devices/iopin.sym} 210 -180 0 0 {name=p8 lab=D8}
