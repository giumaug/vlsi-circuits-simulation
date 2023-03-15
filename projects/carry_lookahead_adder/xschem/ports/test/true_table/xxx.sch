v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {A} 140 -200 0 0 0.4 0.4 {}
T {-A} 130 -80 0 0 0.4 0.4 {}
T {B} 130 20 0 0 0.4 0.4 {}
T {-B} 120 110 0 0 0.4 0.4 {}
N 300 80 300 110 {
lab=#net1}
N 300 -20 300 20 {
lab=#net2}
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
N 300 -160 340 -160 {
lab=#net4}
N 240 -50 260 -50 {
lab=#net5}
N 240 -160 260 -160 {
lab=GND}
N 300 -100 300 -80 {
lab=#net3}
N 300 -210 300 -190 {
lab=#net4}
N 300 -80 340 -80 {
lab=#net3}
N 340 -80 340 -50 {
lab=#net3}
N 300 -190 340 -190 {
lab=#net4}
N 340 -190 340 -160 {
lab=#net4}
N 300 170 300 200 {
lab=GND}
N 300 -130 300 -100 {
lab=#net3}
N 550 80 550 110 {
lab=#net6}
N 550 -20 550 20 {
lab=#net2}
N 550 140 590 140 {
lab=GND}
N 590 140 590 170 {
lab=GND}
N 550 170 590 170 {
lab=GND}
N 550 50 590 50 {
lab=#net6}
N 590 50 590 80 {
lab=#net6}
N 550 80 590 80 {
lab=#net6}
N 550 -50 590 -50 {
lab=#net3}
N 550 -160 590 -160 {
lab=#net4}
N 550 -100 550 -80 {
lab=#net3}
N 550 -210 550 -190 {
lab=#net4}
N 550 -80 590 -80 {
lab=#net3}
N 590 -80 590 -50 {
lab=#net3}
N 550 -190 590 -190 {
lab=#net4}
N 590 -190 590 -160 {
lab=#net4}
N 550 170 550 200 {
lab=GND}
N 550 -130 550 -100 {
lab=#net3}
N 120 -160 240 -160 {
lab=GND}
N 170 -160 170 0 {
lab=GND}
N 170 -0 450 0 {
lab=GND}
N 450 50 510 50 {
lab=GND}
N 450 0 450 50 {
lab=GND}
N 240 -50 240 50 {
lab=#net5}
N 240 50 260 50 {
lab=#net5}
N 120 10 240 10 {
lab=#net5}
N 120 -50 120 10 {
lab=#net5}
N 300 -10 550 -10 {
lab=#net2}
N 300 200 550 200 {
lab=GND}
N 300 -210 550 -210 {
lab=#net4}
N 550 -0 660 -0 {
lab=#net2}
N 420 -250 420 -210 {
lab=#net4}
N 420 200 420 240 {
lab=GND}
N 470 140 510 140 {
lab=#net7}
N 470 -160 470 140 {
lab=#net7}
N 470 -160 510 -160 {
lab=#net7}
N 120 100 470 100 {
lab=#net7}
N 120 50 120 100 {
lab=#net7}
N 400 -50 510 -50 {
lab=GND}
N 400 -50 400 190 {
lab=GND}
N 160 190 400 190 {
lab=GND}
N 120 140 260 140 {
lab=GND}
N 160 140 160 190 {
lab=GND}
N 300 -110 550 -110 {
lab=#net3}
N 40 140 120 140 {
lab=GND}
N -90 -30 40 -30 {
lab=#net4}
N 80 50 120 50 {
lab=#net7}
N -90 -300 -90 -30 {
lab=#net4}
N -90 -300 420 -300 {
lab=#net4}
N 420 -300 420 -250 {
lab=#net4}
N -90 30 -90 80 {
lab=GND}
N 40 50 80 50 {
lab=#net7}
N 100 -50 120 -50 {
lab=#net5}
N 40 -160 40 50 {}
N 40 -160 120 -160 {}
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
C {devices/vsource.sym} -90 0 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 100 -50 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 40 140 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 420 240 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -90 80 0 0 {name=l4 lab=GND}
C {devices/code_shown.sym} -540 -100 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/sky130_fd_pr/models/sky130.lib.spice tt
.tran 20p 10n
.save all"}
