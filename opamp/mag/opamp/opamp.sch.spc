** sch_path: /home/muqtada/opamp/mag/opamp/opamp.sch
.subckt opamp D5 D5 D2 D1 OUT D8 GND
*.PININFO D5:B D5:B D2:B D1:B OUT:B D8:B GND:B
x1 net1 D5 D1 D2 pmoscs
x2 D1 D2 net2 GND nmoscs
x3 D5 net3 net1 net4 D8 OUT pmos67
x4 OUT D8 GND nmos89
.ends

* expanding   symbol:  /home/muqtada/opamp/mag/pmoscs/pmoscs.sym # of pins=4
** sym_path: /home/muqtada/opamp/mag/pmoscs/pmoscs.sym
** sch_path: /home/muqtada/opamp/mag/pmoscs/pmoscs.sch
.subckt pmoscs VDD D5 D1 D2
*.PININFO VDD:B D5:B D2:B D1:B
XM1 D1 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM2 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 D5 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM3 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM4 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM6 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM7 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM8 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  /home/muqtada/opamp/mag/nmoscs/nmoscs.sym # of pins=4
** sym_path: /home/muqtada/opamp/mag/nmoscs/nmoscs.sym
** sch_path: /home/muqtada/opamp/mag/nmoscs/nmoscs.sch
.subckt nmoscs D3 D4 RS GND
*.PININFO RS:B D3:B D4:B GND:B
XM3 D3 D3 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 D4 D3 RS GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
XM5 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  /home/muqtada/opamp/mag/pmos67/pmos67.sym # of pins=6
** sym_path: /home/muqtada/opamp/mag/pmos67/pmos67.sym
** sch_path: /home/muqtada/opamp/mag/pmos67/pmos67.sch
.subckt pmos67 D5 VIN VDD VIP D6 OUT
*.PININFO VDD:B D5:B VIN:I VIP:I OUT:B D6:B
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 OUT VIP D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends


* expanding   symbol:  /home/muqtada/opamp/mag/nmos89/nmos89.sym # of pins=3
** sym_path: /home/muqtada/opamp/mag/nmos89/nmos89.sym
** sch_path: /home/muqtada/opamp/mag/nmos89/nmos89.sch
.subckt nmos89 OUT D8 GND
*.PININFO GND:B OUT:B D8:B
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 OUT D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XOUT OUT OUT OUT GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XD8 D8 D8 D8 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends

.end
