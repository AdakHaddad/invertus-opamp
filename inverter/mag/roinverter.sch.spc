** sch_path: /home/muqtada/inverter/mag/roinverter.sch
.subckt roinverter vdd in out gnd
*.PININFO in:I gnd:I vdd:I out:O
XM1 out in gnd gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 out in vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends
.end
