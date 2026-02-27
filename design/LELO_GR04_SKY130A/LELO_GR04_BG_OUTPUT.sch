v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -100 800 -100 {lab=VSS}
N 100 -520 160 -520 {lab=VY}
N 160 -520 160 -480 {lab=VY}
N 160 -480 260 -480 {lab=VY}
N 220 -520 260 -520 {lab=VDD_1V8}
N 220 -640 220 -520 {lab=VDD_1V8}
N -60 -400 100 -400 {lab=PWRUP_1V8}
N 100 -500 100 -400 {lab=PWRUP_1V8}
N 100 -500 260 -500 {lab=PWRUP_1V8}
N -60 -340 220 -340 {lab=PWRUP_N_1V8}
N 220 -440 220 -340 {lab=PWRUP_N_1V8}
N 220 -440 260 -440 {lab=PWRUP_N_1V8}
N 840 -550 840 -490 {lab=VIN_N}
N 840 -640 840 -610 {lab=VDD_1V8}
N 840 -580 900 -580 {lab=VDD_1V8}
N 900 -640 900 -580 {lab=VDD_1V8}
N 840 -460 900 -460 {lab=VIN_N}
N 900 -520 900 -460 {lab=VIN_N}
N 840 -520 900 -520 {lab=VIN_N}
N 900 -640 1080 -640 {lab=VDD_1V8}
N 1080 -640 1080 -580 {lab=VDD_1V8}
N 1020 -580 1080 -580 {lab=VDD_1V8}
N 1020 -640 1020 -610 {lab=VDD_1V8}
N 1020 -550 1020 -490 {lab=#net1}
N 840 -430 840 -400 {lab=IBP_1F7U[0]}
N 1020 -430 1020 -400 {lab=IBP_1F7U[3:1]}
N 240 -420 260 -420 {lab=VSS}
N 240 -420 240 -100 {lab=VSS}
N 1020 -460 1080 -460 {lab=#net1}
N 1080 -520 1080 -460 {lab=#net1}
N 1020 -520 1080 -520 {lab=#net1}
N 100 -640 900 -640 {lab=VDD_1V8}
N 560 -520 600 -520 {lab=VCASCP}
N 600 -540 600 -520 {lab=VCASCP}
N 600 -640 600 -610 {lab=VDD_1V8}
N 600 -520 780 -520 {lab=VCASCP}
N 780 -520 780 -460 {lab=VCASCP}
N 780 -460 800 -460 {lab=VCASCP}
N 720 -580 780 -580 {lab=VDD_1V8}
N 780 -640 780 -580 {lab=VDD_1V8}
N 720 -640 720 -610 {lab=VDD_1V8}
N 720 -550 720 -520 {lab=VCASCP}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 100 -100 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 100 -640 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -60 -400 0 0 {name=p3 lab=PWRUP_1V8}
C {devices/opin.sym} 1100 -400 0 0 {name=p6 lab=VCASCP}
C {devices/ipin.sym} -60 -340 0 0 {name=p9 lab=PWRUP_N_1V8}
C {devices/ipin.sym} 100 -580 0 0 {name=p4 lab=VP}
C {devices/opin.sym} 1100 -340 0 0 {name=p5 lab=IBP_1F7U[3:0]}
C {LELO_GR04_SKY130A/LELO_GR04_BG_OTA_PMOS.sym} 410 -470 0 0 {name=x1}
C {devices/ipin.sym} 100 -520 0 0 {name=p7 lab=VY}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 800 -580 0 0 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 800 -460 0 0 {name=x3 }
C {devices/lab_wire.sym} 260 -460 0 0 {name=p8 sig_type=std_logic lab=VIN_N}
C {devices/lab_wire.sym} 840 -520 0 0 {name=p10 sig_type=std_logic lab=VIN_N}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 980 -580 0 0 {name=x4[2:0] }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 980 -460 0 0 {name=x5[2:0] }
C {devices/lab_wire.sym} 800 -460 0 0 {name=p11 sig_type=std_logic lab=VCASCP}
C {devices/lab_wire.sym} 980 -460 0 0 {name=p12 sig_type=std_logic lab=VCASCP}
C {devices/lab_wire.sym} 840 -400 0 0 {name=p13 sig_type=std_logic lab=IBP_1F7U[0]}
C {devices/lab_wire.sym} 1020 -400 0 0 {name=p14 sig_type=std_logic lab=IBP_1F7U[3:1]}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 600 -550 0 0 {name=x4 }
C {devices/lab_wire.sym} 800 -580 0 0 {name=p15 sig_type=std_logic lab=VP}
C {devices/lab_wire.sym} 980 -580 0 0 {name=p16 sig_type=std_logic lab=VP}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C1F2.sym} 680 -580 0 0 {name=x5 }
C {devices/lab_wire.sym} 680 -580 0 0 {name=p17 sig_type=std_logic lab=PWRUP_1V8}
