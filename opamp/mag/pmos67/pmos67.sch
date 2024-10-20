v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 10 -150 10 {lab=VDD}
N -150 10 -100 10 {lab=VDD}
N -100 10 40 10 {lab=VDD}
N -180 -20 -100 -20 {lab=D5}
N -100 -20 40 -20 {lab=D5}
N -180 -20 -100 -20 {lab=D5}
N -100 10 40 10 {lab=VDD}
N -100 -40 -100 -20 {lab=D5}
N 220 120 220 180 {lab=VDD}
N 180 120 220 120 {lab=VDD}
N -230 150 -160 150 {lab=VDD}
N 140 120 140 150 {lab=D6}
N 140 150 180 150 {lab=D6}
N -120 120 -120 150 {lab=OUT}
N -160 120 -120 120 {lab=OUT}
N 80 10 130 10 {lab=VIP}
N -260 10 -220 10 {lab=VIN}
N -180 60 -150 60 {lab=D6}
N -180 40 -180 60 {lab=D6}
N 40 40 40 60 {lab=OUT}
N -160 180 -120 180 {lab=OUT}
N -120 150 -120 180 {lab=OUT}
N 140 90 180 90 {lab=D6}
N 140 90 140 120 {lab=D6}
C {sky130_fd_pr/pfet_01v8.sym} -200 10 0 0 {name=M6
L=0.5
W=1
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 60 10 0 1 {name=M7
L=0.5
W=1
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -100 10 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -100 -40 0 0 {name=p2 lab=D5}
C {devices/ipin.sym} -260 10 0 0 {name=p3 lab=VIN}
C {devices/ipin.sym} 130 10 0 1 {name=p4 lab=VIP}
C {devices/iopin.sym} 40 60 0 0 {name=p5 lab=OUT}
C {devices/iopin.sym} -150 60 0 0 {name=p6 lab=D6}
C {sky130_fd_pr/pfet_01v8.sym} 160 120 0 0 {name=M1
L=0.15
W=1
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -140 150 0 1 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 140 90 0 0 {name=p8 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} -120 120 0 1 {name=p9 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} -230 150 2 1 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 220 180 2 1 {name=p7 sig_type=std_logic lab=VDD}
