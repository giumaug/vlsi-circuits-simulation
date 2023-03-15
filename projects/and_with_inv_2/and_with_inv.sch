v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -420 60 -275 60 {
lab=GND}
N -275 60 -140 60 {
lab=GND}
N -140 40 -140 60 {
lab=GND}
N -140 -70 -140 -40 {
lab=#net1}
N -420 30 -420 60 {
lab=GND}
N -275 -70 -140 -70 {
lab=#net1}
N -90 -0 -66 -0 {
lab=#net2}
N -420 -70 -420 -30 {
lab=#net1}
N -320 -70 -320 -10 {
lab=#net1}
N -275 30 -275 60 {
lab=GND}
N -230 0 -150 -0 {
lab=#net3}
N -275 -70 -275 -30 {
lab=#net1}
N -345 10 -320 10 {
lab=#net4}
N -345 -0 -345 10 {
lab=#net4}
N -360 -0 -345 0 {
lab=#net4}
N -420 -70 -320 -70 {
lab=#net1}
N -320 -70 -275 -70 {
lab=#net1}
C {devices/gnd.sym} -380 60 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -420 0 0 0 {name=V1 value=1.8}
C {inverter.sym} -420 0 0 0 {name=x1}
C {devices/code_shown.sym} 50 90 0 0 {name=spice only_toplevel=false value=".lib /usr/local/share/sky130_fd_pr/models/sky130.lib.spice tt
.tran 20p 1n
.save all"}
C {devices/vsource.sym} -360 30 0 0 {name=V2 value="pwl 0ps 0 100ps 0 150ps 1.8 500ps 1.8 550ps 0 1ns 0"}
C {nand.sym} -170 20 0 0 {name=x2}
