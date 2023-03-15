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
lab=#net2}
N 300 -160 340 -160 {
lab=#net3}
N 240 -50 260 -50 {
lab=-in1}
N 240 -160 260 -160 {
lab=in1}
N 300 -100 300 -80 {
lab=#net2}
N 300 -210 300 -190 {
lab=#net3}
N 300 -80 340 -80 {
lab=#net2}
N 340 -80 340 -50 {
lab=#net2}
N 300 -190 340 -190 {
lab=#net3}
N 340 -190 340 -160 {
lab=#net3}
N 300 170 300 200 {
lab=vss}
N 300 -130 300 -100 {
lab=#net2}
N 550 80 550 110 {
lab=#net4}
N 550 -20 550 20 {
lab=out}
N 550 140 590 140 {
lab=vss}
N 590 140 590 170 {
lab=vss}
N 550 170 590 170 {
lab=vss}
N 550 50 590 50 {
lab=#net4}
N 590 50 590 80 {
lab=#net4}
N 550 80 590 80 {
lab=#net4}
N 550 -50 590 -50 {
lab=#net5}
N 550 -160 590 -160 {
lab=#net3}
N 550 -100 550 -80 {
lab=#net5}
N 550 -210 550 -190 {
lab=#net3}
N 550 -80 590 -80 {
lab=#net5}
N 590 -80 590 -50 {
lab=#net5}
N 550 -190 590 -190 {
lab=#net3}
N 590 -190 590 -160 {
lab=#net3}
N 550 170 550 200 {
lab=vss}
N 550 -130 550 -100 {
lab=#net5}
N 120 -160 240 -160 {
lab=in1}
N 170 -160 170 0 {
lab=in1}
N 170 -0 450 0 {
lab=in1}
N 450 50 510 50 {
lab=in1}
N 450 0 450 50 {
lab=in1}
N 240 -50 240 50 {
lab=-in1}
N 240 50 260 50 {
lab=-in1}
N 120 10 240 10 {
lab=-in1}
N 120 -50 120 10 {
lab=-in1}
N 300 -10 550 -10 {
lab=out}
N 300 200 550 200 {
lab=vss}
N 300 -210 550 -210 {
lab=#net3}
N 550 -0 660 -0 {
lab=out}
N 420 -250 420 -210 {
lab=#net3}
N 420 200 420 240 {
lab=vss}
N 470 140 510 140 {}
N 470 -160 470 140 {}
N 470 -160 510 -160 {}
N 120 100 470 100 {}
N 120 50 120 100 {}
N 400 -50 510 -50 {}
N 400 -50 400 190 {}
N 160 190 400 190 {}
N 120 140 260 140 {}
N 160 140 160 190 {}
N 300 -110 550 -110 {}
C {sky130_fd_pr/nfet_01v8.sym} 280 140 0 0 {name=M1
L=0.15
W=2
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
W=2
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
W=3.8
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
C {sky130_fd_pr/pfet_01v8.sym} 280 -160 0 0 {name=M3
L=0.15
W=3.8
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
C {devices/ipin.sym} 120 -160 0 0 {name=in1 lab=in1}
C {devices/ipin.sym} 120 -50 0 0 {name=in2 lab=-in1}
C {devices/ipin.sym} 420 -250 0 0 {name=vdd lab=vdd}
C {devices/ipin.sym} 420 240 0 0 {name=vss lab=vss}
C {devices/opin.sym} 660 0 0 0 {name=out lab=out}
C {sky130_fd_pr/nfet_01v8.sym} 530 140 0 0 {name=M9
L=0.15
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 530 50 0 0 {name=M10
L=0.15
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 530 -50 0 0 {name=M11
L=0.15
W=3.8
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
C {sky130_fd_pr/pfet_01v8.sym} 530 -160 0 0 {name=M12
L=0.15
W=3.8
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
C {devices/ipin.sym} 120 50 0 0 {name=in3 lab=in2}
C {devices/ipin.sym} 120 140 0 0 {name=in4 lab=-in2}
