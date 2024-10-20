* NGSPICE file created from ring_oscillator.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_64Z3AY a_15_n131# a_n175_n243# a_n33_91# a_n73_n131#
X0 a_15_n131# a_n33_91# a_n73_n131# a_n175_n243# sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_LGS3BL a_n73_n64# a_n33_n161# a_15_n64# w_n211_n284#
X0 a_15_n64# a_n33_n161# a_n73_n64# w_n211_n284# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt inverter vdd in out gnd
XXM1 out gnd in gnd sky130_fd_pr__nfet_01v8_64Z3AY
XXM2 vdd in out vdd sky130_fd_pr__pfet_01v8_LGS3BL
.ends

.subckt ring_oscillator vdd gnd out
Xx1 vdd out x2/in gnd inverter
Xx2 vdd x2/in x3/in gnd inverter
Xx3 vdd x3/in out gnd inverter
.ends

