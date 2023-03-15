v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 -0 -60 50 {
lab=#net1}
N -60 -0 -20 0 {
lab=#net1}
N 20 -80 20 -30 {
lab=#net2}
N 20 -80 120 -80 {
lab=#net2}
N 120 -80 120 50 {
lab=#net2}
N -60 110 30 110 {
lab=GND}
N 30 110 120 110 {
lab=GND}
N 20 30 20 110 {
lab=GND}
N 100 -0 100 40 {
lab=GND}
N 20 40 100 40 {
lab=GND}
N 20 -0 100 0 {
lab=GND}
C {sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 0 0 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} -60 80 0 0 {name=Vgs value=0}
C {devices/gnd.sym} 20 110 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 120 80 0 0 {name=Vds value=0}
C {devices/code_shown.sym} 230 -100 0 0 {name=s1 only_toplevel=false value=".lib /opt/open_pdks/share/pdk/sky130B/libs.tech/ngspice/sky130.lib.spice tt"}
C {devices/code_shown.sym} 240 -20 0 0 {name=s2 only_toplevel=false value=".dc Vds 0 2.2 1m Vgs 0.3 1.8 0.1
.save all
.end"}
