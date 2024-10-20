v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 -20 290 -20 {lab=out}
N -90 -70 -90 -50 {lab=#net1}
N -90 -70 250 -70 {lab=#net1}
N 250 -70 250 -40 {lab=#net1}
N -90 10 -90 70 {lab=#net2}
N -90 70 70 70 {lab=#net2}
N 70 70 250 70 {lab=GND}
N 250 0 250 70 {lab=GND}
C {devices/vsource.sym} -90 -20 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 70 70 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 290 -20 0 1 {name=p1 sig_type=std_logic lab=out}
C {ro.sym} 100 -20 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} 330 -200 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 280 180 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 10ns
plot out
op
.endc"}
