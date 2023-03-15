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
N -0 110 -0 200 {
lab=GND}
N 80 100 80 140 {
lab=#net2}
N 180 70 210 70 {
lab=#net1}
N 180 170 210 170 {
lab=GND}
N 80 90 210 90 {
lab=#net2}
N 80 90 80 100 {
lab=#net2}
N 50 140 80 140 {
lab=#net2}
N 510 70 540 70 {
lab=#net3}
N 160 90 160 110 {
lab=#net2}
N 180 110 210 110 {
lab=GND}
N 190 130 210 130 {
lab=#net2}
N 160 130 190 130 {
lab=#net2}
N 160 110 160 130 {
lab=#net2}
N 130 150 210 150 {
lab=GND}
C {devices/vsource.sym} 0 80 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 50 170 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 180 200 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 500 240 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/sky130_fd_pr/models/sky130.lib.spice tt
.tran 20p 3n
.save all"}
C {_xor.sym} 360 120 0 0 {name=x1}
C {devices/gnd.sym} 130 150 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 180 110 0 0 {name=l3 lab=GND}
