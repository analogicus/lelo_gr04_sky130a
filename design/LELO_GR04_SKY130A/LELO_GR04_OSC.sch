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
N 480 -80 550 -80 {lab=PWRUP_1V8}
N 510 0 550 0 {lab=IBP_1F7U[1]}
N 510 0 510 60 {lab=IBP_1F7U[1]}
N 480 60 510 60 {lab=IBP_1F7U[1]}
N -80 -40 -80 -20 {lab=IBP_1F7U[0]}
N 180 -1 180 10 {lab=RST}
N 1080 -110 1300 -110 {lab=VDD_1V8}
N 1080 -30 1300 -30 {lab=Vss}
N 1335 -70 1370 -70 {lab=RST}
N 845 -100 865 -100 {lab=VINV[0]}
N 1040 -70 1045 -70 {lab=VINV[4:0]}
N 1320 -550 1360 -550 {lab=#net1}
N 1190 -390 1360 -470 {lab=#net1}
N 1320 -340 1360 -340 {lab=#net2}
N 1360 -400 1360 -340 {lab=#net2}
N 1180 -480 1360 -400 {lab=#net2}
N 1180 -540 1180 -480 {lab=#net2}
N 1180 -540 1230 -540 {lab=#net2}
N 1140 -560 1230 -560 {lab=#net3}
N 1030 -550 1050 -550 {lab=meta}
N 1360 -550 1360 -470 {lab=#net1}
N 1030 -340 1050 -340 {lab=meta}
N 1900 -530 1940 -530 {lab=VOSC}
N 1770 -370 1940 -450 {lab=VOSC}
N 1900 -320 1940 -320 {lab=Q_BAR}
N 1940 -380 1940 -320 {lab=Q_BAR}
N 1760 -460 1940 -380 {lab=Q_BAR}
N 1760 -520 1760 -460 {lab=Q_BAR}
N 1760 -520 1810 -520 {lab=Q_BAR}
N 1720 -540 1810 -540 {lab=#net4}
N 1720 -310 1810 -310 {lab=#net5}
N 1610 -530 1630 -530 {lab=#net6}
N 1940 -530 1940 -450 {lab=VOSC}
N 1610 -550 1630 -550 {lab=#net1}
N 1500 -300 1630 -300 {lab=#net7}
N 1940 -530 1980 -530 {lab=VOSC}
N 1390 -550 1610 -550 {lab=#net1}
N 1010 -340 1030 -340 {lab=meta}
N 1010 -550 1010 -340 {lab=meta}
N 1010 -550 1030 -550 {lab=meta}
N 930 -570 930 -490 {lab=Q_BAR}
N 930 -410 930 -320 {lab=#net8}
N 930 -320 1050 -320 {lab=#net8}
N 1190 -350 1230 -350 {lab=#net1}
N 1190 -390 1190 -350 {lab=#net1}
N 1600 -530 1610 -530 {lab=#net6}
N 1600 -530 1600 -320 {lab=#net6}
N 1500 -550 1500 -470 {lab=#net1}
N 1500 -390 1500 -300 {lab=#net7}
N 1770 -330 1810 -330 {lab=VOSC}
N 1770 -370 1770 -330 {lab=VOSC}
N 1010 -340 1010 -240 {lab=meta}
N 970 -240 1010 -240 {lab=meta}
N 920 -240 970 -240 {lab=meta}
N 810 -240 840 -240 {lab=VINV[2]}
N 1500 -240 1600 -240 {lab=#net6}
N 1600 -320 1600 -240 {lab=#net6}
N 1600 -320 1630 -320 {lab=#net6}
N 1140 -330 1230 -330 {lab=#net9}
N 1360 -550 1390 -550 {lab=#net1}
N 1010 -240 1420 -240 {lab=meta}
N 930 -570 1050 -570 {lab=Q_BAR}
N 880 -570 930 -570 {lab=Q_BAR}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} -310 10 0 0 {name=x2 }
C {devices/ipin.sym} -110 100 0 0 {name=p1 lab=Vss
}
C {devices/ipin.sym} -340 10 0 0 {name=p3 lab=PWRUP_N_1V8
}
C {LELO_GR04_SKY130A/LELO_GR04_COMP.sym} 700 -40 0 0 {name=x4}
C {devices/ipin.sym} 490 -60 0 0 {name=p4 lab=VC
}
C {devices/ipin.sym} -250 -100 0 0 {name=p5 lab=VDD_1V8}
C {devices/ipin.sym} 480 -80 0 0 {name=p8 lab=PWRUP_1V8
}
C {devices/ipin.sym} -240 -60 0 0 {name=p9 lab=IBP_1F7U[2:0]}
C {devices/lab_pin.sym} 180 -1 0 1 {name=p2 sig_type=std_logic lab=RST}
C {devices/lab_pin.sym} 520 -20 0 0 {name=p7 sig_type=std_logic lab=PWRUP_N_1V8}
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 1040 -70 0 0 {name=x3[4:0]}
C {devices/lab_wire.sym} 1040 -70 0 0 {name=p16 sig_type=std_logic lab=VINV[4:0]}
C {devices/lab_wire.sym} 1190 -110 0 0 {name=p17 sig_type=std_logic lab=VDD_1V8}
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 1260 -70 0 0 {name=x1}
C {devices/lab_wire.sym} 1190 -30 0 0 {name=p12 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 865 -100 0 1 {name=p10 sig_type=std_logic lab=VINV[0]}
C {devices/lab_wire.sym} 1369 -70 0 1 {name=p28 sig_type=std_logic lab=RST}
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} -80 50 0 0 {name=x10[3:0]}
C {devices/lab_wire.sym} -80 -40 0 0 {name=p14 sig_type=std_logic lab=IBP_1F7U[0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_12C1F2.sym} 140 10 0 1 {name=x5 }
C {devices/lab_wire.sym} 480 60 0 0 {name=p13 sig_type=std_logic lab=IBP_1F7U[1]}
C {JNW_TR_SKY130A/JNWTR_NDX1_CV.sym} 1230 -540 0 0 {name=x6 }
C {JNW_TR_SKY130A/JNWTR_NDX1_CV.sym} 1230 -330 0 0 {name=x7 }
C {JNW_TR_SKY130A/JNWTR_NDX1_CV.sym} 1050 -550 0 0 {name=x8 }
C {JNW_TR_SKY130A/JNWTR_NDX1_CV.sym} 1050 -320 0 0 {name=x9 }
C {devices/lab_wire.sym} 1270 -590 3 1 {name=p15 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 1090 -600 3 1 {name=p19 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 1090 -370 3 1 {name=p21 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 1270 -380 3 1 {name=p22 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 1090 -290 1 1 {name=p25 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 1320 -150 1 1 {name=p27 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 1270 -510 1 1 {name=p29 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 1090 -520 1 1 {name=p30 sig_type=std_logic lab=Vss}
C {devices/opin.sym} 1980 -530 0 0 {name=p33 lab=VOSC}
C {devices/lab_wire.sym} 810 -240 2 1 {name=p34 sig_type=std_logic lab=VINV[2]}
C {devices/lab_wire.sym} 1120 -70 0 1 {name=p6 sig_type=std_logic lab=VINV[5:1]}
C {devices/lab_wire.sym} 1260 -70 0 0 {name=p11 sig_type=std_logic lab=VINV[5]}
C {JNW_TR_SKY130A/JNWTR_NDX1_CV.sym} 1810 -520 0 0 {name=x3 }
C {JNW_TR_SKY130A/JNWTR_NDX1_CV.sym} 1810 -310 0 0 {name=x10 }
C {JNW_TR_SKY130A/JNWTR_NDX1_CV.sym} 1630 -530 0 0 {name=x11 }
C {JNW_TR_SKY130A/JNWTR_NDX1_CV.sym} 1630 -300 0 0 {name=x12 }
C {devices/lab_wire.sym} 1850 -570 3 1 {name=p23 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 1670 -580 3 1 {name=p24 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 1670 -350 3 1 {name=p31 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 1850 -360 3 1 {name=p35 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 1670 -270 1 1 {name=p36 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 1850 -490 1 1 {name=p37 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 1670 -500 1 1 {name=p38 sig_type=std_logic lab=Vss}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 930 -490 1 0 {name=x13 }
C {devices/lab_wire.sym} 970 -450 0 1 {name=p20 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 890 -450 2 1 {name=p39 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 1270 -300 1 1 {name=p40 sig_type=std_logic lab=Vss}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 1500 -470 1 0 {name=x14 }
C {devices/lab_wire.sym} 1540 -430 0 1 {name=p41 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 1460 -430 2 1 {name=p42 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 1850 -280 1 1 {name=p43 sig_type=std_logic lab=Vss}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 840 -240 0 0 {name=x15 }
C {devices/lab_wire.sym} 880 -280 3 1 {name=p18 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 880 -200 1 1 {name=p44 sig_type=std_logic lab=Vss}
C {JNW_TR_SKY130A/JNWTR_IVX1_CV.sym} 1420 -240 0 0 {name=x16 }
C {devices/lab_wire.sym} 1460 -280 3 1 {name=p45 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 1460 -200 1 1 {name=p46 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} 1190 -240 1 1 {name=p26 sig_type=std_logic lab=meta}
C {devices/lab_pin.sym} 1940 -320 0 1 {name=p32 sig_type=std_logic lab=Q_BAR}
C {devices/lab_pin.sym} 880 -570 0 0 {name=p47 sig_type=std_logic lab=Q_BAR}
