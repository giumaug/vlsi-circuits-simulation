v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 560 -360 560 -340 { lab=vss}
N 560 -550 560 -540 { lab=vdd}
N 560 -510 580 -510 { lab=vdd}
N 560 -600 560 -550 { lab=vdd}
N 560 -460 640 -460 { lab=inv_out}
N 420 -460 520 -460 { lab=in}
N 560 -370 560 -360 { lab=vss}
N 520 -510 520 -460 { lab=in}
N 520 -460 520 -410 { lab=in}
N 560 -460 560 -440 { lab=inv_out}
N 580 -560 580 -510 { lab=vdd}
N 560 -560 580 -560 { lab=vdd}
N 560 -410 580 -410 { lab=vss}
N 580 -410 580 -360 { lab=vss}
N 560 -360 580 -360 { lab=vss}
N 560 -380 560 -370 { lab=vss}
N 560 -470 560 -460 { lab=inv_out}
N 560 -480 560 -470 {
lab=inv_out}
C {sky130_fd_pr/nfet_01v8.sym} 540 -410 0 0 {name=M2
L=0.15
W=1
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 540 -510 0 0 {name=M1
L=0.15
W=3
ad="'W * 0.29'" pd="'W + 2 * 0.29'"
as="'W * 0.29'" ps="'W + 2 * 0.29'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 420 -460 0 0 {name=in lab=in}
C {devices/ipin.sym} 560 -600 0 0 {name=vdd lab=vdd}
C {devices/ipin.sym} 560 -340 0 0 {name=vss lab=vss}
C {devices/opin.sym} 640 -460 0 0 {name=out lab=out}
