v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -0 200 50 200 {
lab=GND}
N 0 50 70 50 {
lab=#net1}
N -0 110 -0 200 {
lab=GND}
N 50 200 160 200 {
lab=GND}
N 160 170 160 200 {
lab=GND}
N 70 50 160 50 {
lab=#net1}
N 160 50 160 70 {
lab=#net1}
N 120 140 120 200 {
lab=GND}
N 50 100 50 140 {
lab=#net2}
N 50 100 120 100 {
lab=#net2}
C {devices/vsource.sym} 0 80 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 50 170 0 0 {name=V2 value="pwl 0ps 0 100ps 0 150ps 1.8 500ps 1.8 550ps 0 1ns 0"}
C {devices/gnd.sym} 90 200 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 500 240 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/sky130_fd_pr/models/sky130.lib.spice tt
.tran 20p 1n
.save all"}
C {devices/code_shown.sym} 480 40 0 0 {name=tpdr only_toplevel=false value=".measure tran tpdr TRIG v(net2) VAL=0.9 FALL=1 TARG v(net3) VAL=0.9 RISE=1"}
C {devices/code_shown.sym} 480 150 0 0 {name=tpdf  only_toplevel=false value=".measure tran tpdf TRIG v(net2) VAL=0.9 RISE=1 TARG v(net3) VAL=0.9 FALL=1"}
C {nor.sym} 180 120 0 0 {name=x1}
