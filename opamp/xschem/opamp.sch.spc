** sch_path: /home/muqtada/opamp/xschem/opamp.sch
.subckt opamp VIN VIP GND RS OUT VDD
*.PININFO VIN:I VIP:I GND:B RS:B OUT:B VDD:B
XM3 net2 net2 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 net1 net2 RS GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM8 net3 net3 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 OUT net3 GND net5 sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM6 net3 VIN net4 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 net2 net1 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM7 OUT VIP net4 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM2 net1 net1 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 net4 net1 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XOUT OUT OUT OUT GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XD8 D8 D8 net7 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM10 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM11 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM12 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM13 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM14 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM15 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM16 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM17 D3 D3 D3 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
XM18 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
.ends
.end
