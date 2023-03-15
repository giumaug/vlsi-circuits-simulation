v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 -70 -180 -30 {
lab=#net1}
N -120 0 -60 -0 {
lab=#net2}
N -180 -70 -50 -70 {
lab=#net1}
N -180 60 -120 60 {
lab=GND}
N -180 30 -180 60 {
lab=GND}
N -120 60 -50 60 {
lab=GND}
N -50 40 -50 60 {
lab=GND}
N -50 -70 -50 -40 {
lab=#net1}
C {devices/gnd.sym} -140 60 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -180 0 0 0 {name=V1 value=1.8}
C {inverter.sym} -330 0 0 0 {name=x1}
C {devices/code_shown.sym} 50 90 0 0 {name=spice only_toplevel=false value=".lib /usr/local/share/sky130_fd_pr/models/sky130.lib.spice tt
.tran 20p 1n
.save all"}
C {devices/vsource.sym} -120 30 0 0 {name=V2 value="pwl 0ps 0 100ps 0 150ps 1.0 500ps 1 550ps 0 1ns 0"}
