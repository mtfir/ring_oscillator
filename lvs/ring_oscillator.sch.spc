** sch_path: /home/mtfirmansyah/ic_projects/ring_oscillator/lvs/ring_oscillator.sch
.subckt ring_oscillator vdd gnd out
*.PININFO vdd:I gnd:I out:O
x1 vdd net1 out gnd inverter
x2 vdd net2 net1 gnd inverter
x3 vdd out net2 gnd inverter
.ends

* expanding   symbol:  /home/mtfirmansyah/ic_projects/inverter/xschem/inverter.sym # of pins=4
** sym_path: /home/mtfirmansyah/ic_projects/inverter/xschem/inverter.sym
** sch_path: /home/mtfirmansyah/ic_projects/inverter/xschem/inverter.sch
.subckt inverter vdd out in gnd
*.PININFO in:I vdd:I out:O gnd:I
XM1 out in gnd gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 out in vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends

.end
