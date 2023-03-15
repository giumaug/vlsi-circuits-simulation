v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -340 420 -340 { lab=GND}
N 420 -340 560 -340 { lab=GND}
N 420 -360 420 -340 { lab=GND}
N 150 -430 150 -340 { lab=GND}
N 610 -420 610 -340 {
lab=GND}
N 560 -340 610 -340 {
lab=GND}
N 610 -440 610 -420 {
lab=GND}
N 150 -610 150 -490 {
lab=#net1}
N 150 -610 610 -610 {
lab=#net1}
N 610 -610 610 -480 {
lab=#net1}
N 420 -460 570 -460 {
lab=#net2}
N 420 -460 420 -420 {
lab=#net2}
C {devices/gnd.sym} 240 -340 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 150 -460 0 1 {name=v1 value="pwl 0 1.8"}
C {devices/vsource.sym} 420 -390 0 0 {name=v2 value=0}
C {devices/code_shown.sym} 810 -760 0 0 {name=spice only_toplevel=false value=".lib /opt/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.tran 20p 1n
.save all"}
C {inverter.sym} 610 -460 0 0 {name=x1}
