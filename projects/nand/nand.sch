v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 80 300 110 {
lab=#net1}
N 300 -20 300 20 {
lab=#net2}
N 50 50 260 50 {
lab=#net3}
N 50 140 260 140 {
lab=#net4}
N 300 140 340 140 {
lab=GND}
N 340 140 340 170 {
lab=GND}
N 300 170 340 170 {
lab=GND}
N 300 50 340 50 {
lab=#net1}
N 340 50 340 80 {
lab=#net1}
N 300 80 340 80 {
lab=#net1}
N 300 -50 340 -50 {
lab=#net3}
N 160 -50 200 -50 {
lab=#net3}
N 160 -20 200 -20 {
lab=#net2}
N 240 -50 260 -50 {
lab=#net3}
N 240 -50 240 50 {
lab=#net3}
N 100 -50 120 -50 {
lab=#net4}
N 100 -50 100 140 {
lab=#net4}
N 300 -0 400 0 {
lab=#net2}
N 300 -100 300 -80 {
lab=#net3}
N 160 -100 160 -80 {
lab=#net3}
N 200 -20 200 -0 {
lab=#net2}
N 200 -0 300 0 {
lab=#net2}
N 160 -100 300 -100 {
lab=#net3}
N 230 -120 230 -100 {
lab=#net3}
N 300 -80 340 -80 {
lab=#net3}
N 340 -80 340 -50 {
lab=#net3}
N 160 -80 200 -80 {
lab=#net3}
N 200 -80 200 -50 {
lab=#net3}
N 50 200 300 200 {
lab=GND}
N 300 170 300 200 {
lab=GND}
N -0 110 0 210 {
lab=GND}
N -0 200 50 200 {
lab=GND}
N 0 50 70 50 {
lab=#net3}
N -0 -120 230 -120 {
lab=#net3}
N -0 -120 -0 50 {
lab=#net3}
C {sky130_fd_pr/nfet_01v8.sym} 280 140 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 50 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 280 -50 0 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 140 -50 0 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} 0 80 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 50 170 0 0 {name=V2 value="pwl 0ps 0 100ps 0 150ps 1.0 500ps 1 550ps 0 1ns 0"}
C {devices/gnd.sym} 140 200 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 510 120 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/sky130_fd_pr/models/sky130.lib.spice tt
.tran 20p 1n
.save all"}
