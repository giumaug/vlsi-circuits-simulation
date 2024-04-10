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
N 50 200 180 200 {
lab=GND}
N 180 170 180 200 {
lab=GND}
N 70 50 180 50 {
lab=#net1}
N 180 50 180 70 {
lab=#net1}
N 50 140 120 140 {
lab=#net2}
N -0 110 -0 200 {
lab=GND}
N 120 50 120 100 {
lab=#net1}
C {devices/vsource.sym} 0 80 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 50 170 0 0 {name=V2 value="pwl 0ps 0 100ps 0 150ps 1.8 500ps 1.8 550ps 0 1ns 0"}
C {devices/gnd.sym} 180 200 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 500 240 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/sky130_fd_pr/models/sky130.lib.spice tt
.tran 20p 1n
.save all"}
C {devices/code_shown.sym} 480 40 0 0 {name=tpdr only_toplevel=false value=".measure tran tpdr TRIG v(net2) VAL=0.9 FALL=1 TARG v(net3) VAL=0.9 RISE=1"}
C {devices/code_shown.sym} 480 150 0 0 {name=tpdf  only_toplevel=false value=".measure tran tpdf TRIG v(net2) VAL=0.9 RISE=1 TARG v(net3) VAL=0.9 FALL=1"}
C {/home/peppe/Scrivania/vlsi/circuits-simulation/projects/carry_lookahead_adder/xschem/ports/nand.sym} 180 120 0 0 {name=x1}
