v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -100 420 -100 {lab=VSS}
N 100 -340 420 -340 {lab=VDD_1V8}
N 420 -340 420 -310 {lab=VDD_1V8}
N 420 -250 420 -190 {lab=VOUT}
N 360 -280 380 -280 {lab=VIN}
N 360 -280 360 -160 {lab=VIN}
N 360 -160 380 -160 {lab=VIN}
N 420 -130 420 -100 {lab=VSS}
N 420 -160 480 -160 {lab=VSS}
N 480 -160 480 -100 {lab=VSS}
N 420 -100 480 -100 {lab=VSS}
N 420 -280 480 -280 {lab=VDD_1V8}
N 480 -340 480 -280 {lab=VDD_1V8}
N 420 -340 480 -340 {lab=VDD_1V8}
N 420 -220 680 -220 {lab=VOUT}
N 100 -220 360 -220 {lab=VIN}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 100 -340 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 100 -100 0 0 {name=p2 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 380 -160 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 380 -280 0 0 {name=x2 }
C {devices/ipin.sym} 100 -220 0 0 {name=p3 lab=VIN}
C {devices/opin.sym} 680 -220 0 0 {name=p4 lab=VOUT}
