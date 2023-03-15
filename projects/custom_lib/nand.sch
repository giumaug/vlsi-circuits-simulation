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
lab=out}
N 50 50 260 50 {
lab=in_1}
N 50 140 260 140 {
lab=in_2}
N 300 140 340 140 {
lab=vss}
N 340 140 340 170 {
lab=vss}
N 300 170 340 170 {
lab=vss}
N 300 50 340 50 {
lab=#net1}
N 340 50 340 80 {
lab=#net1}
N 300 80 340 80 {
lab=#net1}
N 300 -50 340 -50 {
lab=vdd}
N 160 -50 200 -50 {
lab=vdd}
N 160 -20 200 -20 {
lab=out}
N 240 -50 260 -50 {
lab=in_1}
N 240 -50 240 50 {
lab=in_1}
N 100 -50 120 -50 {
lab=in_2}
N 100 -50 100 140 {
lab=in_2}
N 300 -0 400 0 {
lab=out}
N 300 -100 300 -80 {
lab=vdd}
N 160 -100 160 -80 {
lab=vdd}
N 200 -20 200 -0 {
lab=out}
N 200 -0 300 0 {
lab=out}
N 160 -100 300 -100 {
lab=vdd}
N 300 170 300 190 {
lab=vss}
N 230 -120 230 -100 {
lab=vdd}
N 300 -80 340 -80 {
lab=vdd}
N 340 -80 340 -50 {
lab=vdd}
N 160 -80 200 -80 {
lab=vdd}
N 200 -80 200 -50 {
lab=vdd}
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
C {devices/ipin.sym} 230 -120 0 0 {name=vdd lab=vdd}
C {devices/ipin.sym} 50 50 0 0 {name=in_1 lab=in_1}
C {devices/ipin.sym} 50 140 0 0 {name=in_2 lab=in_2}
C {devices/ipin.sym} 300 190 0 0 {name=vss lab=vss}
C {devices/opin.sym} 390 0 0 0 {name=out_nand lab=out_nand}
