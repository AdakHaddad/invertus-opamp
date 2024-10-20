v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -80 -40 -80 {lab=D1}
N -80 -60 -50 -60 {lab=D2}
N -80 40 -50 40 {lab=D2}
N -80 60 -40 60 {lab=D1}
N -80 0 360 0 {lab=GND}
N -50 40 -30 40 {lab=D2}
N -30 -60 -30 40 {lab=D2}
N -50 -60 -30 -60 {lab=D2}
N -40 60 -10 60 {lab=D1}
N -10 -80 -10 60 {lab=D1}
N -40 -80 -10 -80 {lab=D1}
N 360 0 360 60 {lab=GND}
N 320 60 360 60 {lab=GND}
N 320 100 390 100 {lab=OUT}
N 390 -120 390 100 {lab=OUT}
N 360 -120 390 -120 {lab=OUT}
N 320 80 380 80 {lab=D8}
N 380 -100 380 80 {lab=D8}
N 360 -100 380 -100 {lab=D8}
N 360 -80 370 -80 {lab=VDD}
N 370 -80 370 -20 {lab=VDD}
N 10 -20 370 -20 {lab=VDD}
N 10 -120 10 -20 {lab=VDD}
N -80 -120 10 -120 {lab=VDD}
C {/home/muqtada/opamp/mag/pmoscs/pmoscs.sym} -230 -90 0 0 {name=x1}
C {/home/muqtada/opamp/mag/nmoscs/nmoscs.sym} -230 30 2 1 {name=x2}
C {/home/muqtada/opamp/mag/pmos67/pmos67.sym} 210 -90 2 1 {name=x3}
C {/home/muqtada/opamp/mag/nmos89/nmos89.sym} 170 80 2 1 {name=x4}
C {devices/iopin.sym} -80 -100 0 0 {name=p1 sig_type=std_logic lab=D5}
C {devices/iopin.sym} 360 -60 1 0 {name=p2 sig_type=std_logic lab=D5}
C {devices/iopin.sym} -30 -20 2 0 {name=p6 sig_type=std_logic lab=D2}
C {devices/iopin.sym} -10 20 0 0 {name=p7 sig_type=std_logic lab=D1}
C {devices/iopin.sym} 390 100 2 0 {name=p9 sig_type=std_logic lab=OUT}
C {devices/iopin.sym} 350 80 2 0 {name=p10 sig_type=std_logic lab=D8}
C {devices/iopin.sym} 290 0 2 0 {name=p11 sig_type=std_logic lab=GND}
