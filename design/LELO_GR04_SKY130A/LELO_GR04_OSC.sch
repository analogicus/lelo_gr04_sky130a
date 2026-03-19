v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -270 40 -270 60 {lab=Vss}
N 70 60 100 60 {lab=Vss}
N -270 10 -240 10 {lab=Vss}
N -240 10 -240 60 {lab=Vss}
N -340 10 -310 10 {lab=PWRUP_N_1V8}
N 100 60 260 60 {lab=Vss}
N -240 60 -80 60 {lab=Vss}
N 70 10 70 60 {lab=Vss}
N 70 10 100 10 {lab=Vss}
N 100 40 100 60 {lab=Vss}
N 140 10 180 10 {lab=RST}
N -80 -20 100 -20 {lab=IBP_1F7U[0]}
N -80 -20 -80 -10 {lab=IBP_1F7U[0]}
N -80 60 -80 100 {lab=Vss}
N -110 100 -80 100 {lab=Vss}
N 260 20 260 60 {lab=Vss}
N 260 20 550 20 {lab=Vss}
N 490 -60 550 -60 {lab=VC}
N -80 -40 550 -40 {lab=IBP_1F7U[0]}
N -250 -100 550 -100 {lab=VDD_1V8}
N -270 60 -240 60 {lab=Vss}
N -80 60 70 60 {lab=Vss}
N -270 -20 -80 -20 {lab=IBP_1F7U[0]}
N 520 -20 550 -20 {lab=PWRUP_N_1V8}
N 480 -80 550 -80 {lab=PWRUP_INT}
N 510 0 550 0 {lab=IBP_1F7U[2]}
N 510 0 510 60 {lab=IBP_1F7U[2]}
N 480 60 510 60 {lab=IBP_1F7U[2]}
N -80 -40 -80 -20 {lab=IBP_1F7U[0]}
N 180 -1 180 10 {lab=RST}
N 1080 -110 1300 -110 {lab=VDD_1V8}
N 1080 -30 1300 -30 {lab=Vss}
N 1335 -70 1370 -70 {lab=RST}
N 845 -100 865 -100 {lab=VINV[0]}
N 1040 -70 1045 -70 {lab=VINV[4:0]}
N 890 -320 920 -320 {lab=#net1}
N 890 -390 890 -320 {lab=#net1}
N 890 -390 1100 -390 {lab=#net1}
N 1100 -390 1100 -260 {lab=#net1}
N 1020 -260 1100 -260 {lab=#net1}
N 1020 -320 1130 -320 {lab=VOSC}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} -310 10 0 0 {name=x2 }
C {devices/ipin.sym} -110 100 0 0 {name=p1 lab=Vss
}
C {devices/ipin.sym} -340 10 0 0 {name=p3 lab=PWRUP_N_1V8
}
C {LELO_GR04_SKY130A/LELO_GR04_COMP.sym} 700 -40 0 0 {name=x4}
C {devices/ipin.sym} 490 -60 0 0 {name=p4 lab=VC
}
C {devices/ipin.sym} -250 -100 0 0 {name=p5 lab=VDD_1V8}
C {devices/ipin.sym} 480 -80 0 0 {name=p8 lab=PWRUP_INT
}
C {devices/ipin.sym} -240 -60 0 0 {name=p9 lab=IBP_1F7U[2:0]}
C {devices/lab_pin.sym} 180 -1 0 1 {name=p2 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} 520 -20 0 0 {name=p7 sig_type=std_logic lab=PWRUP_N_1V8}
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 1040 -70 0 0 {name=x1[4:0] }
C {devices/lab_wire.sym} 1040 -70 0 0 {name=p16 sig_type=std_logic lab=VINV[4:0]}
C {devices/lab_wire.sym} 1190 -110 0 0 {name=p17 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 1120 -70 0 1 {name=p18 sig_type=std_logic lab=VINV[5:1]}
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 1260 -70 0 0 {name=x1}
C {devices/lab_wire.sym} 1260 -70 0 0 {name=p11 sig_type=std_logic lab=VINV[5]}
C {devices/lab_wire.sym} 1190 -30 0 0 {name=p12 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 865 -100 0 1 {name=p10 sig_type=std_logic lab=VINV[0]}
C {devices/lab_wire.sym} 1369 -70 0 1 {name=p28 sig_type=std_logic lab=RST}
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} -80 50 0 0 {name=x5[3:0]}
C {devices/lab_wire.sym} -80 -40 0 0 {name=p14 sig_type=std_logic lab=IBP_1F7U[0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_12C1F2.sym} 140 10 0 1 {name=x5 }
C {devices/lab_wire.sym} 480 60 0 0 {name=p13 sig_type=std_logic lab=IBP_1F7U[2]}
C {devices/lab_wire.sym} 980 -350 3 1 {name=p23 sig_type=std_logic lab=VDD_1V8}
C {devices/opin.sym} 1130 -320 0 0 {name=p26 lab=VOSC}
C {devices/lab_wire.sym} 920 -260 0 0 {name=p24 sig_type=std_logic lab=VINV[2]}
C {devices/lab_wire.sym} 980 -230 1 1 {name=p6 sig_type=std_logic lab=Vss}
C {JNW_TR_SKY130A/JNWTR_DFRNQNX1_CV.sym} 920 -260 0 0 {name=x3 }
C {devices/lab_wire.sym} 950 -230 1 1 {name=p20 sig_type=std_logic lab=VDD_1V8}
