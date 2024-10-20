v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -270 -30 -240 -30 {lab=#net1}
N -240 -30 -240 -10 {lab=#net1}
N -240 -10 -200 -10 {lab=#net1}
N 100 -30 130 -30 {lab=#net2}
N 130 -30 130 -10 {lab=#net2}
N 130 -10 170 -10 {lab=#net2}
N 470 -30 590 -30 {lab=out}
N -640 -30 -570 -30 {lab=vdd}
N -640 10 -570 10 {lab=gnd}
N -640 -80 -640 -30 {lab=vdd}
N -640 10 -640 60 {lab=gnd}
N -680 -10 -570 -10 {lab=out}
N -680 -120 -680 -10 {lab=out}
N -680 -120 530 -120 {lab=out}
N 530 -120 530 -30 {lab=out}
N -640 -60 170 -60 {lab=vdd}
N 170 -60 170 -30 {lab=vdd}
N -640 40 170 40 {lab=gnd}
N 170 10 170 40 {lab=gnd}
N -200 -60 -200 -30 {lab=vdd}
N -200 10 -200 40 {lab=gnd}
C {roinverter.sym} -50 -10 0 0 {name=x1}
C {roinverter.sym} 320 -10 0 0 {name=x2}
C {roinverter.sym} -420 -10 0 0 {name=x3}
C {devices/iopin.sym} -640 -80 0 0 {name=p1 lab=vdd}
C {devices/iopin.sym} -640 60 0 0 {name=p2 lab=gnd}
C {devices/opin.sym} 590 -30 0 0 {name=p3 lab=out}
