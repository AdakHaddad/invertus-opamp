v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 550 -10 650 10 {lab=#net1}
N 950 -10 1060 -10 {lab=out}
N -230 10 -170 10 {lab=out}
N -320 30 -320 110 {lab=gnd}
N -310 -10 -170 -10 {lab=vdd}
N -320 30 -170 30 {lab=gnd}
N -320 -10 -310 -10 {lab=vdd}
N -320 -90 -320 -10 {lab=vdd}
N -230 -50 -230 10 {lab=out}
N -230 -50 1010 -50 {lab=out}
N 1010 -50 1010 -10 {lab=out}
N -320 -90 90 -90 {lab=vdd}
N 250 -90 250 -10 {lab=vdd}
N 90 -90 250 -90 {lab=vdd}
N 650 -90 650 -10 {lab=vdd}
N 250 -90 650 -90 {lab=vdd}
N -320 110 250 110 {lab=gnd}
N 250 30 250 110 {lab=gnd}
N 250 110 580 110 {lab=gnd}
N 580 110 650 110 {lab=gnd}
N 650 30 650 110 {lab=gnd}
N 130 -10 250 10 {lab=#net2}
C {/home/muqtada/inverter/inv.sym} -20 10 0 0 {name=x1v \{xschem version=3.4.6RC file_version=1.2\}
K \{type=subcircuit
format="@name @pinlist @symname"
template="name=x1"
\}
T \{@symname\} -31.5 -6 0 0 0.3 0.3 \{\}
T \{@name\} 135 -42 0 0 0.2 0.2 \{\}
L 4 -130 -30 130 -30 \{\}
L 4 -130 30 130 30 \{\}
L 4 -130 -30 -130 30 \{\}
L 4 130 -30 130 30 \{\}
B 5 -152.5 -22.5 -147.5 -17.5 \{name=vdd dir=in\}
L 4 -150 -20 -130 -20 \{\}
T \{vdd\} -125 -24 0 0 0.2 0.2 \{\}
B 5 147.5 -22.5 152.5 -17.5 \{name=out dir=inout\}
L 7 130 -20 150 -20 \{\}
T \{out\} 125 -24 0 1 0.2 0.2 \{\}
B 5 -152.5 -2.5 -147.5 2.5 \{name=in dir=in\}
L 4 -150 0 -130 0 \{\}
T \{in\} -125 -4 0 0 0.2 0.2 \{\}
B 5 -152.5 17.5 -147.5 22.5 \{name=gnd dir=in\}
L 4 -150 20 -130 20 \{\}
T \{gnd\} -125 16 0 0 0.2 0.2 \{\}
}
C {/home/muqtada/inverter/inv.sym} 400 10 0 0 {name=x2v \{xschem version=3.4.6RC file_version=1.2\}
K \{type=subcircuit
format="@name @pinlist @symname"
template="name=x1"
\}
T \{@symname\} -31.5 -6 0 0 0.3 0.3 \{\}
T \{@name\} 135 -42 0 0 0.2 0.2 \{\}
L 4 -130 -30 130 -30 \{\}
L 4 -130 30 130 30 \{\}
L 4 -130 -30 -130 30 \{\}
L 4 130 -30 130 30 \{\}
B 5 -152.5 -22.5 -147.5 -17.5 \{name=vdd dir=in\}
L 4 -150 -20 -130 -20 \{\}
T \{vdd\} -125 -24 0 0 0.2 0.2 \{\}
B 5 147.5 -22.5 152.5 -17.5 \{name=out dir=inout\}
L 7 130 -20 150 -20 \{\}
T \{out\} 125 -24 0 1 0.2 0.2 \{\}
B 5 -152.5 -2.5 -147.5 2.5 \{name=in dir=in\}
L 4 -150 0 -130 0 \{\}
T \{in\} -125 -4 0 0 0.2 0.2 \{\}
B 5 -152.5 17.5 -147.5 22.5 \{name=gnd dir=in\}
L 4 -150 20 -130 20 \{\}
T \{gnd\} -125 16 0 0 0.2 0.2 \{\}
}
C {/home/muqtada/inverter/inv.sym} 800 10 0 0 {name=x3v \{xschem version=3.4.6RC file_version=1.2\}
K \{type=subcircuit
format="@name @pinlist @symname"
template="name=x1"
\}
T \{@symname\} -31.5 -6 0 0 0.3 0.3 \{\}
T \{@name\} 135 -42 0 0 0.2 0.2 \{\}
L 4 -130 -30 130 -30 \{\}
L 4 -130 30 130 30 \{\}
L 4 -130 -30 -130 30 \{\}
L 4 130 -30 130 30 \{\}
B 5 -152.5 -22.5 -147.5 -17.5 \{name=vdd dir=in\}
L 4 -150 -20 -130 -20 \{\}
T \{vdd\} -125 -24 0 0 0.2 0.2 \{\}
B 5 147.5 -22.5 152.5 -17.5 \{name=out dir=inout\}
L 7 130 -20 150 -20 \{\}
T \{out\} 125 -24 0 1 0.2 0.2 \{\}
B 5 -152.5 -2.5 -147.5 2.5 \{name=in dir=in\}
L 4 -150 0 -130 0 \{\}
T \{in\} -125 -4 0 0 0.2 0.2 \{\}
B 5 -152.5 17.5 -147.5 22.5 \{name=gnd dir=in\}
L 4 -150 20 -130 20 \{\}
T \{gnd\} -125 16 0 0 0.2 0.2 \{\}
}
C {/home/muqtada/src/xschem/xschem_library/devices/opin.sym} 1060 -10 0 0 {name=p1 lab=out}
C {/home/muqtada/src/xschem/xschem_library/devices/iopin.sym} -320 -90 0 0 {name=p2 lab=vdd}
C {/home/muqtada/src/xschem/xschem_library/devices/iopin.sym} -320 110 0 0 {name=p3 lab=gnd}
