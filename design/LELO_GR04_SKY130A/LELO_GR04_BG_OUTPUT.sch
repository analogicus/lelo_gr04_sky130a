v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -100 800 -100 {lab=VSS}
N 840 -550 840 -490 {lab=VIN_N}
N 840 -640 840 -610 {lab=VDD_1V8}
N 840 -580 900 -580 {lab=VDD_1V8}
N 900 -640 900 -580 {lab=VDD_1V8}
N 900 -640 1080 -640 {lab=VDD_1V8}
N 1080 -640 1080 -580 {lab=VDD_1V8}
N 1020 -580 1080 -580 {lab=VDD_1V8}
N 1020 -640 1020 -610 {lab=VDD_1V8}
N 1020 -550 1020 -490 {lab=#net1}
N 840 -430 840 -400 {lab=IBP_1F7U[0]}
N 1020 -430 1020 -400 {lab=IBP_1F7U[3:1]}
N 100 -640 900 -640 {lab=VDD_1V8}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 100 -100 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 100 -640 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -60 -340 0 0 {name=p9 lab=PWRUP_N_1V8}
C {devices/ipin.sym} 100 -580 0 0 {name=p4 lab=VP}
C {devices/opin.sym} 1100 -340 0 0 {name=p5 lab=IBP_1F7U[3:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 800 -580 0 0 {name=xE }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 800 -460 0 0 {name=xB }
C {devices/lab_wire.sym} 840 -520 0 0 {name=p10 sig_type=std_logic lab=VIN_N}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 980 -580 0 0 {name=xF[2:0] }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 980 -460 0 0 {name=xC[2:0] }
C {devices/lab_wire.sym} 840 -400 0 0 {name=p13 sig_type=std_logic lab=IBP_1F7U[0]}
C {devices/lab_wire.sym} 1020 -400 0 0 {name=p14 sig_type=std_logic lab=IBP_1F7U[3:1]}
C {devices/lab_wire.sym} 800 -580 0 0 {name=p15 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 980 -580 0 0 {name=p16 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 1020 -460 0 1 {name=p18 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 840 -460 0 1 {name=p19 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 800 -460 0 0 {name=p11 sig_type=std_logic lab=PWRUP_N_1V8}
C {devices/lab_wire.sym} 980 -460 0 0 {name=p12 sig_type=std_logic lab=PWRUP_N_1V8}
