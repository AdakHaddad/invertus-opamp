v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -670 -110 -610 -110 {lab=D2}
N -610 -110 -590 -110 {lab=D2}
N -590 -110 -530 -110 {lab=D2}
N -250 -60 -160 -60 {lab=D5}
N -160 -80 -160 -60 {lab=D5}
N -710 -140 -490 -140 {lab=VDD}
N -490 -140 -160 -140 {lab=VDD}
N -160 -140 -30 -140 {lab=VDD}
N -120 -110 -20 -110 {lab=D2}
N -20 -110 -20 -20 {lab=D2}
N -600 -20 -20 -20 {lab=D2}
N -600 -110 -600 -20 {lab=D2}
N -490 -80 -490 -50 {lab=D2}
N -710 -80 -710 -50 {lab=D1}
N -250 -110 -160 -110 {lab=VDD}
N -250 -140 -250 -110 {lab=VDD}
N -490 -110 -380 -110 {lab=VDD}
N -380 -140 -380 -110 {lab=VDD}
N -820 -110 -710 -110 {lab=VDD}
N -820 -140 -820 -110 {lab=VDD}
N -820 -140 -710 -140 {lab=VDD}
N -850 -280 -810 -280 {lab=VDD}
N -850 -280 -850 -250 {lab=VDD}
N -850 -250 -850 -220 {lab=VDD}
N -850 -220 -810 -220 {lab=VDD}
N -810 -280 -740 -280 {lab=VDD}
N -740 -280 -740 -250 {lab=VDD}
N -810 -250 -740 -250 {lab=VDD}
N -650 -260 -580 -260 {lab=VDD}
N -580 -290 -580 -260 {lab=VDD}
N -650 -290 -580 -290 {lab=VDD}
N -690 -290 -650 -290 {lab=VDD}
N -690 -290 -690 -260 {lab=VDD}
N -690 -260 -690 -230 {lab=VDD}
N -690 -230 -650 -230 {lab=VDD}
N -490 -290 -450 -290 {lab=D1}
N -490 -290 -490 -260 {lab=D1}
N -490 -260 -490 -230 {lab=D1}
N -490 -230 -450 -230 {lab=D1}
N -350 -230 -310 -230 {lab=D2}
N -350 -260 -350 -230 {lab=D2}
N -350 -290 -350 -260 {lab=D2}
N -350 -290 -310 -290 {lab=D2}
N -210 -290 -170 -290 {lab=D5}
N -210 -290 -210 -260 {lab=D5}
N -210 -260 -210 -230 {lab=D5}
N -210 -230 -170 -230 {lab=D5}
N -450 -260 -420 -260 {lab=VDD}
N -310 -260 -270 -260 {lab=VDD}
N -170 -260 -110 -260 {lab=VDD}
N -490 -50 -490 -20 {lab=D2}
C {devices/iopin.sym} -30 -140 0 0 {name=p6 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -690 -110 0 1 {name=M1
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -510 -110 0 0 {name=M2
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -140 -110 0 1 {name=M5
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -250 -60 2 0 {name=p1 lab=D5}
C {devices/iopin.sym} -490 -50 2 0 {name=p2 lab=D2}
C {devices/iopin.sym} -710 -50 2 0 {name=p3 lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} -830 -250 0 0 {name=M3
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -670 -260 0 0 {name=M4
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -470 -260 0 0 {name=M6
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -330 -260 0 0 {name=M7
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -190 -260 0 0 {name=M8
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -110 -260 2 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -270 -260 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -420 -260 2 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -580 -260 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -750 -250 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -490 -290 0 0 {name=p10 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -350 -290 0 0 {name=p11 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} -210 -290 0 0 {name=p12 sig_type=std_logic lab=D5}
