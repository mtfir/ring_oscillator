v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -230 50 -230 70 {lab=GND}
N -230 -10 -160 -10 {lab=#net1}
N 140 -10 160 -10 {lab=OUT}
N -160 10 -160 30 {lab=GND}
C {/home/mtfirmansyah/ic_projects/ring_oscillator/xschem/ring_oscillator.sym} -10 0 0 0 {name=x1}
C {devices/vsource.sym} -230 20 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -230 70 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} 230 -120 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 160 -10 0 1 {name=p1 sig_type=std_logic lab=OUT}
C {devices/code_shown.sym} 240 40 0 0 {name=s1 only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 10ns
plot out
op
.endc
"}
C {devices/gnd.sym} -160 30 0 0 {name=l2 lab=GND}
