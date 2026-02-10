v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 320 -640 320 -610 {lab=VDD_1V8}
N 320 -580 380 -580 {lab=VDD_1V8}
N 380 -640 380 -580 {lab=VDD_1V8}
N 680 -640 680 -580 {lab=VDD_1V8}
N 620 -580 680 -580 {lab=VDD_1V8}
N 620 -640 620 -610 {lab=VDD_1V8}
N 320 -130 320 -100 {lab=VSS}
N 260 -460 320 -460 {lab=VSS}
N 260 -460 260 -100 {lab=VSS}
N 260 -160 320 -160 {lab=VSS}
N 260 -220 320 -220 {lab=VSS}
N 260 -280 320 -280 {lab=VSS}
N 260 -340 320 -340 {lab=VSS}
N 260 -400 320 -400 {lab=VSS}
N 360 -160 380 -160 {lab=VCASCN}
N 360 -460 380 -460 {lab=VCASCN}
N 360 -400 380 -400 {lab=VCASCN}
N 360 -340 380 -340 {lab=VCASCN}
N 360 -280 380 -280 {lab=VCASCN}
N 360 -220 380 -220 {lab=VCASCN}
N 800 -130 800 -100 {lab=VSS}
N 620 -130 620 -100 {lab=VSS}
N 560 -280 620 -280 {lab=VSS}
N 560 -280 560 -100 {lab=VSS}
N 560 -160 620 -160 {lab=VSS}
N 800 -280 860 -280 {lab=VSS}
N 860 -280 860 -100 {lab=VSS}
N 800 -100 860 -100 {lab=VSS}
N 800 -160 860 -160 {lab=VSS}
N 660 -160 760 -160 {lab=VBIAS}
N 620 -250 620 -190 {lab=#net1}
N 660 -280 760 -280 {lab=VCASCN}
N 800 -250 800 -190 {lab=#net2}
N 800 -340 920 -340 {lab=IBN_U[3:0]}
N 800 -340 800 -310 {lab=IBN_U[3:0]}
N 680 -340 680 -160 {lab=VBIAS}
N 620 -340 680 -340 {lab=VBIAS}
N 740 -400 740 -280 {lab=VCASCN}
N 740 -400 920 -400 {lab=VCASCN}
N 620 -550 620 -310 {lab=VBIAS}
N 320 -550 320 -490 {lab=VCASCN}
N 560 -580 580 -580 {lab=VG}
N 100 -580 280 -580 {lab=VG}
N 560 -700 560 -580 {lab=VG}
N 260 -700 260 -580 {lab=VG}
N 320 -520 380 -520 {lab=VCASCN}
N 380 -520 380 -160 {lab=VCASCN}
N 100 -100 800 -100 {lab=VSS}
N 100 -640 680 -640 {lab=VDD_1V8}
N 260 -700 560 -700 {lab=VG}
N 380 -400 740 -400 {lab=VCASCN}
N 500 -160 560 -160 {lab=VSS}
N 500 -130 500 -100 {lab=VSS}
N 500 -400 500 -190 {lab=VCASCN}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 100 -100 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 100 -640 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -60 -400 0 0 {name=p3 lab=PWRUP_1V8}
C {devices/opin.sym} 920 -400 0 0 {name=p6 lab=VCASCN}
C {devices/ipin.sym} -60 -340 0 0 {name=p9 lab=PWRUP_N_1V8}
C {devices/ipin.sym} 100 -580 0 0 {name=p4 lab=VG}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 280 -580 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 580 -580 0 0 {name=x2 }
C {devices/opin.sym} 920 -340 0 0 {name=p5 lab=IBN_U[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 360 -160 0 1 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 360 -220 0 1 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 360 -280 0 1 {name=x5 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 360 -340 0 1 {name=x6 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 360 -400 0 1 {name=x7 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 360 -460 0 1 {name=x8 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 660 -160 0 1 {name=x9 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 660 -280 0 1 {name=x10 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 760 -160 0 0 {name=x11[3:0] }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 760 -280 0 0 {name=x12[3:0] }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 460 -160 0 0 {name=x13 }
C {devices/lab_wire.sym} 460 -160 0 0 {name=p7 sig_type=std_logic lab=PWRUP_N_1V8}
C {devices/lab_wire.sym} 620 -340 0 0 {name=p8 sig_type=std_logic lab=VBIAS}
