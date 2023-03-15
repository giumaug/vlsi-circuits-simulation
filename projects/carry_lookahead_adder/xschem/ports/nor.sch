v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -100 230 -70 {
lab=#net1}
N -20 -130 190 -130 {
lab=in1}
N -20 -40 190 -40 {
lab=in2}
N 230 -40 270 -40 {
lab=#net2}
N 230 -130 270 -130 {
lab=#net3}
N 290 110 330 110 {
lab=vss}
N 150 110 190 110 {
lab=vss}
N 230 110 250 110 {
lab=in2}
N 90 110 110 110 {
lab=in1}
N 290 60 290 80 {
lab=out}
N 150 60 150 80 {
lab=out}
N 190 160 290 160 {
lab=vss}
N 150 60 290 60 {
lab=out}
N 230 -10 230 20 {
lab=out}
N 230 20 230 60 {
lab=out}
N 270 -150 270 -130 {
lab=#net3}
N 230 -150 270 -150 {
lab=#net3}
N 270 -60 270 -40 {
lab=#net2}
N 230 -60 270 -60 {
lab=#net2}
N 150 160 190 160 {
lab=vss}
N 150 140 150 160 {
lab=vss}
N 290 140 290 160 {
lab=vss}
N 330 110 330 140 {
lab=vss}
N 290 140 330 140 {
lab=vss}
N 190 110 190 140 {
lab=vss}
N 150 140 190 140 {
lab=vss}
N 230 20 310 20 {
lab=out}
N 230 160 230 190 {
lab=vss}
N 210 110 230 110 {
lab=in2}
N 210 10 210 110 {
lab=in2}
N 60 10 210 10 {
lab=in2}
N 60 -40 60 10 {
lab=in2}
N 10 110 90 110 {
lab=in1}
N 10 -90 10 110 {
lab=in1}
N 10 -130 10 -90 {
lab=in1}
N 230 -180 230 -160 {
lab=vdd}
C {devices/ipin.sym} -20 -130 0 0 {name=in1 lab=in1}
C {devices/ipin.sym} -20 -40 0 0 {name=in2 lab=in2}
C {devices/opin.sym} 310 20 0 0 {name=out lab=out}
C {sky130_fd_pr/nfet_01v8.sym} 130 110 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 270 110 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 210 -130 0 0 {name=M1
L=0.15
W=4.15
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
C {sky130_fd_pr/pfet_01v8.sym} 210 -40 0 0 {name=M2
L=0.15
W=4.15
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
C {devices/ipin.sym} 230 -180 0 0 {name=vdd lab=vdd}
C {devices/ipin.sym} 230 190 0 0 {name=vss lab=vss}
