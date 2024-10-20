** sch_path: /home/muqtada/inverter/mag/ro.sch
.subckt ro vdd out gnd
*.PININFO vdd:B gnd:B out:O
x1 vdd net1 net2 gnd roinverter
x2 vdd net2 out gnd roinverter
x3 vdd out net1 gnd roinverter
.ends
.end
