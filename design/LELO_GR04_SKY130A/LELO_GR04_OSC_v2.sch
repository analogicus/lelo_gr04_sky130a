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
N 140 10 180 10 {lab=CMPO}
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
N 480 -80 550 -80 {lab=PWRUP_1V8}
N 510 0 550 0 {lab=IBP_1F7U[1]}
N 510 0 510 60 {lab=IBP_1F7U[1]}
N 480 60 510 60 {lab=IBP_1F7U[1]}
N -80 -40 -80 -20 {lab=IBP_1F7U[0]}
N 180 0 180 10 {lab=CMPO}
N 1060 -140 1280 -140 {lab=VDD_1V8}
N 1060 -60 1280 -60 {lab=Vss}
N 850 160 930 160 {lab=#net1}
N 970 200 1050 200 {lab=Vss}
N 970 120 1050 120 {lab=VDD_1V8}
N 1090 160 1170 160 {lab=VOSC}
N -250 -60 490 -60 {lab=VC}
N -250 -80 480 -80 {lab=PWRUP_1V8}
C {JNW_ATR_SKY130A/JNWATR_NCH_12C1F2.sym} 140 10 0 1 {name=x3}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -310 10 0 0 {name=x2 }
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} -80 50 0 0 {name=x3[3:0] }
C {devices/ipin.sym} -110 100 0 0 {name=p1 lab=Vss
}
C {devices/ipin.sym} -340 10 0 0 {name=p3 lab=PWRUP_N_1V8
}
C {LELO_GR04_SKY130A/LELO_GR04_COMP.sym} 700 -40 0 0 {name=x4}
C {devices/ipin.sym} -250 -60 0 0 {name=p4 lab=VC
}
C {devices/ipin.sym} -250 -100 0 0 {name=p5 lab=VDD_1V8}
C {devices/opin.sym} 1170 160 0 0 {name=p6 lab=VOSC}
C {devices/ipin.sym} -250 -80 0 0 {name=p8 lab=PWRUP_1V8
}
C {devices/lab_pin.sym} 180 0 0 1 {name=p2 sig_type=std_logic lab=CMPO}
C {devices/lab_pin.sym} 520 -20 0 0 {name=p7 sig_type=std_logic lab=PWRUP_N_1V8}
C {devices/ipin.sym} -250 -40 0 0 {name=p10 lab=IBP_1F7U[2:0]}
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 1020 -100 0 0 {name=x1[4:0] }
C {devices/lab_wire.sym} 1020 -100 0 0 {name=p16 sig_type=std_logic lab=VINV[4:0]}
C {devices/lab_wire.sym} 1170 -140 0 0 {name=p17 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 1100 -100 0 1 {name=p18 sig_type=std_logic lab=VINV[5:1]}
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 1240 -100 0 0 {name=x2[5:0] }
C {devices/lab_wire.sym} 1240 -100 0 0 {name=p11 sig_type=std_logic lab=VINV[5]}
C {devices/lab_wire.sym} 1170 -60 0 0 {name=p12 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 850 -100 0 1 {name=p13 sig_type=std_logic lab=VINV[0]}
C {LELO_GR04_SKY130A/LELO_GR04_COMP.sym} 700 220 0 0 {name=x1}
C {devices/lab_wire.sym} 550 240 0 0 {name=p21 sig_type=std_logic lab=PWRUP_N_1V8}
C {devices/lab_wire.sym} 550 180 0 0 {name=p22 sig_type=std_logic lab=PWRUP_1V8}
C {devices/lab_wire.sym} 550 160 0 0 {name=p23 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 550 200 0 0 {name=p24 sig_type=std_logic lab=VHALF}
C {devices/lab_wire.sym} 550 260 0 0 {name=p29 sig_type=std_logic lab=IBP_1F7U[2]}
C {devices/lab_wire.sym} 550 220 0 0 {name=p30 sig_type=std_logic lab=IBP_1F7U[0]}
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 930 160 0 0 {name=x9 }
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 1010 160 0 0 {name=x10}
C {devices/lab_wire.sym} 1010 120 0 0 {name=p33 sig_type=std_logic lab=VDD_1V8}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 270 270 0 0 {name=x8 }
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 270 200 0 0 {name=x7}
C {devices/lab_wire.sym} 270 140 0 0 {name=p31 sig_type=std_logic lab=VC}
C {devices/lab_wire.sym} 270 210 0 0 {name=p32 sig_type=std_logic lab=VHALF}
C {devices/lab_wire.sym} 270 280 0 0 {name=p14 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 550 280 0 0 {name=p15 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} -80 -40 0 0 {name=p9 sig_type=std_logic lab=IBP_1F7U[0]}
C {devices/lab_wire.sym} 480 60 0 0 {name=p19 sig_type=std_logic lab=IBP_1F7U[1]}
C {devices/lab_wire.sym} 1010 200 0 0 {name=p20 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} 1320 -100 0 1 {name=p25 sig_type=std_logic lab=CMPO}
