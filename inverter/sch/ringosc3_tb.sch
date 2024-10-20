v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -220 -50 -220 -30 {lab=#net1}
N -220 -50 130 -50 {lab=#net1}
N 130 -50 130 -20 {lab=#net1}
N -220 30 -220 50 {lab=GND}
N -220 50 130 50 {lab=GND}
N 130 20 130 50 {lab=GND}
N 130 0 200 0 {lab=out}
N 200 0 200 20 {lab=out}
N -50 50 -50 80 {lab=GND}
C {ringosc3.sym} -20 0 0 0 {name=x1}
C {/home/muqtada/src/xschem/xschem_library/devices/vsource.sym} -220 0 0 0 {name=V1 value=1.8 savecurrent=false}
C {/home/muqtada/src/xschem/xschem_library/devices/lab_pin.sym} 200 20 0 0 {name=p1 sig_type=std_logic lab=out}
C {/home/muqtada/src/xschem/xschem_library/devices/gnd.sym} -50 80 0 0 {name=l1 lab=GND}
