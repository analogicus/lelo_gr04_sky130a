v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -100 600 -100 {lab=VSS}
N 600 -170 600 -100 {lab=VSS}
N 600 -180 600 -170 {lab=VSS}
N 360 -180 360 -100 {lab=VSS}
N 400 -210 440 -210 {lab=VSS}
N 440 -210 440 -160 {lab=VSS}
N 360 -160 440 -160 {lab=VSS}
N 520 -210 560 -210 {lab=VSS}
N 520 -210 520 -160 {lab=VSS}
N 520 -160 600 -160 {lab=VSS}
N 360 -300 360 -240 {lab=ID1}
N 600 -300 600 -240 {lab=ID2}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 100 -100 0 0 {name=p2 lab=VSS}
C {sky130_fd_pr/pnp_05v5.sym} 380 -210 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 580 -210 0 0 {name=Q2[7:0]
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/ipin.sym} 360 -300 1 0 {name=p1 lab=ID1}
C {devices/ipin.sym} 600 -300 1 0 {name=p3 lab=ID2}
