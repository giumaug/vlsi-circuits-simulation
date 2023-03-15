v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 420 -360 420 -340 { lab=GND}
N 420 -460 570 -460 {
lab=#net1}
N 420 -460 420 -420 {
lab=#net1}
N 650 -460 680 -460 {
lab=#net2}
N 520 -340 520 -320 {
lab=GND}
C {devices/gnd.sym} 520 -320 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 520 -370 0 1 {name=v1 value="1.8"}
C {devices/vsource.sym} 420 -390 0 0 {name=v2 value=0}
C {devices/code_shown.sym} 770 -170 0 0 {name=spice only_toplevel=false value=".lib /opt/open_pdks/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /opt/open_pdks/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.tran 20p 1n
.save all"}
C {sky130_stdcells/inv_1.sym} 610 -460 0 0 {name=x2 VGND=GND VNB=GND VPB=net3 VPWR=net3 }
C {devices/gnd.sym} 420 -340 0 0 {name=l2 lab=GND}
