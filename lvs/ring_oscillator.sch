v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -215 -15 -185 -15 {lab=#net1}
N -185 -15 -185 5 {lab=#net1}
N -185 5 -155 5 {lab=#net1}
N 145 -15 175 -15 {lab=#net2}
N 175 -15 175 5 {lab=#net2}
N 175 5 205 5 {lab=#net2}
N 505 -15 535 -15 {lab=out}
N 535 -45 535 -15 {lab=out}
N -535 -45 535 -45 {lab=out}
N -535 -45 -535 5 {lab=out}
N -535 5 -515 5 {lab=out}
N -595 -75 -515 -75 {lab=vdd}
N -515 -75 -515 -15 {lab=vdd}
N -515 -75 -155 -75 {lab=vdd}
N -155 -75 -155 -15 {lab=vdd}
N -155 -75 205 -75 {lab=vdd}
N 205 -75 205 -15 {lab=vdd}
N -595 65 -515 65 {lab=gnd}
N -515 25 -515 65 {lab=gnd}
N -515 65 -155 65 {lab=gnd}
N -155 25 -155 65 {lab=gnd}
N -155 65 205 65 {lab=gnd}
N 205 25 205 65 {lab=gnd}
N 535 -15 575 -15 {lab=out}
C {/home/mtfirmansyah/ic_projects/inverter/xschem/inverter.sym} -365 5 0 0 {name=x1}
C {/home/mtfirmansyah/ic_projects/inverter/xschem/inverter.sym} -5 5 0 0 {name=x2}
C {/home/mtfirmansyah/ic_projects/inverter/xschem/inverter.sym} 355 5 0 0 {name=x3}
C {devices/ipin.sym} -595 -75 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} -595 65 0 0 {name=p2 lab=gnd}
C {devices/opin.sym} 575 -15 0 0 {name=p3 lab=out}
