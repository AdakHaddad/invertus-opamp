* NGSPICE file created from ro.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_648S5X a_n73_n100# a_n33_n188# a_15_n100# a_n175_n274#
X0 a_15_n100# a_n33_n188# a_n73_n100# a_n175_n274# sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_XGS3BL
X0 a_15_n100# a_n33_n197# a_n73_n100# w_n211_n319# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt roinverter vdd in out VSUBS
XXM1 out out out VSUBS sky130_fd_pr__nfet_01v8_648S5X
XXM2 sky130_fd_pr__pfet_01v8_XGS3BL
.ends

.subckt ro
Xroinverter_0 roinverter_0/vdd roinverter_0/in roinverter_0/out VSUBS roinverter
.ends

