v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -100 420 -100 {lab=VSS}
N 100 -460 420 -460 {lab=VDD_1V8}
N 420 -460 420 -430 {lab=VDD_1V8}
N 420 -370 420 -310 {lab=Y}
N 360 -400 380 -400 {lab=A}
N 420 -130 420 -100 {lab=VSS}
N 420 -160 480 -160 {lab=VSS}
N 480 -160 480 -100 {lab=VSS}
N 420 -100 480 -100 {lab=VSS}
N 420 -400 480 -400 {lab=VDD_1V8}
N 480 -460 480 -400 {lab=VDD_1V8}
N 420 -460 480 -460 {lab=VDD_1V8}
N 420 -340 680 -340 {lab=Y}
N 420 -250 420 -190 {lab=#net1}
N 420 -280 480 -280 {lab=VSS}
N 480 -280 480 -160 {lab=VSS}
N 240 -460 240 -430 {lab=VDD_1V8}
N 180 -400 200 -400 {lab=B}
N 240 -400 300 -400 {lab=VDD_1V8}
N 300 -460 300 -400 {lab=VDD_1V8}
N 100 -220 180 -220 {lab=B}
N 180 -400 180 -220 {lab=B}
N 180 -220 180 -160 {lab=B}
N 180 -160 380 -160 {lab=B}
N 100 -340 120 -340 {lab=A}
N 120 -340 120 -280 {lab=A}
N 120 -280 380 -280 {lab=A}
N 360 -400 360 -280 {lab=A}
N 240 -340 420 -340 {lab=Y}
N 240 -370 240 -340 {lab=Y}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 100 -460 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 100 -100 0 0 {name=p2 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} 380 -160 0 0 {name=xA }
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 380 -400 0 0 {name=xB }
C {devices/ipin.sym} 100 -340 0 0 {name=p3 lab=A}
C {devices/opin.sym} 680 -340 0 0 {name=p4 lab=Y}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} 380 -280 0 0 {name=xA1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 200 -400 0 0 {name=xB1 }
C {devices/ipin.sym} 100 -220 0 0 {name=p5 lab=B}
