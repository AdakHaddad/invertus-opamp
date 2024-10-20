* NGSPICE file created from nmoscs.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_46AAJJ a_100_n200# a_n158_n200# a_n100_n288# VSUBS
X0 a_100_n200# a_n100_n288# a_n158_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_LGC7FM a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt nmoscs D3 GND RS D4
Xsky130_fd_pr__nfet_01v8_46AAJJ_0 D4 RS D3 GND sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_1 D3 GND D3 GND sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_2 GND D3 D3 GND sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_3 RS D4 D3 GND sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_LGC7FM_0 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_LGC7FM
Xsky130_fd_pr__nfet_01v8_LGC7FM_1 D4 D4 D4 GND sky130_fd_pr__nfet_01v8_LGC7FM
Xsky130_fd_pr__nfet_01v8_LGC7FM_2 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_LGC7FM
Xsky130_fd_pr__nfet_01v8_LGC7FM_3 D3 D3 D3 GND sky130_fd_pr__nfet_01v8_LGC7FM
.ends

