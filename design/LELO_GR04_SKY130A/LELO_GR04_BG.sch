v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -100 420 -100 {lab=VSS}
N 660 -260 660 -230 {lab=VD2}
N 480 -390 480 -230 {lab=VX}
N 660 -390 660 -340 {lab=VY}
N 520 -530 620 -530 {lab=LPI}
N 420 -530 480 -530 {lab=VDD_1V8}
N 420 -590 420 -530 {lab=VDD_1V8}
N 660 -530 720 -530 {lab=VDD_1V8}
N 720 -590 720 -530 {lab=VDD_1V8}
N 420 -100 760 -100 {lab=VSS}
N 660 -440 660 -400 {lab=VY}
N 660 -400 660 -390 {lab=VY}
N 660 -500 660 -440 {lab=VY}
N 480 -500 480 -420 {lab=VX}
N 480 -420 480 -390 {lab=VX}
N 420 -600 420 -590 {lab=VDD_1V8}
N 420 -600 760 -600 {lab=VDD_1V8}
N 720 -600 720 -590 {lab=VDD_1V8}
N 100 -600 420 -600 {lab=VDD_1V8}
N 760 -390 760 -100 {lab=VSS}
N 1060 -490 1080 -490 {lab=LPO}
N 1200 -490 1260 -490 {lab=LPI}
N 760 -600 760 -490 {lab=VDD_1V8}
N 1200 -320 1260 -320 {lab=IBP_1F7U[3:0]}
N 300 -460 300 -440 {lab=LPI}
N 300 -370 300 -340 {lab=PWRUP_N_1V8}
N 480 -440 490 -440 {lab=VX}
N 560 -440 570 -440 {lab=LPI}
N 570 -530 570 -440 {lab=LPI}
N 760 -410 760 -390 {lab=VSS}
N 760 -600 850 -600 {lab=VDD_1V8}
N 850 -600 900 -600 {lab=VDD_1V8}
N 900 -600 900 -570 {lab=VDD_1V8}
N 850 -570 900 -570 {lab=VDD_1V8}
N 850 -570 900 -570 {lab=VDD_1V8}
N 900 -570 900 -540 {lab=VDD_1V8}
N 850 -540 900 -540 {lab=VDD_1V8}
N 810 -600 810 -570 {lab=VDD_1V8}
N 480 -580 480 -560 {lab=#net1}
N 480 -580 660 -580 {lab=#net1}
N 660 -580 660 -560 {lab=#net1}
N 570 -620 570 -580 {lab=#net1}
N 570 -680 620 -680 {lab=VDD_1V8}
N 620 -680 620 -650 {lab=VDD_1V8}
N 570 -650 620 -650 {lab=VDD_1V8}
N 620 -650 620 -600 {lab=VDD_1V8}
N 420 -150 420 -100 {lab=VSS}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 100 -600 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 100 -100 0 0 {name=p2 lab=VSS}
C {LELO_GR04_SKY130A/LELO_GR04_BG_BJT.sym} 570 -170 0 0 {name=xB}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 620 -530 0 0 {name=xH2 }
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 660 -340 1 0 {name=xC}
C {devices/lab_wire.sym} 480 -360 0 0 {name=p4 sig_type=std_logic lab=VX}
C {devices/lab_wire.sym} 660 -360 0 0 {name=p5 sig_type=std_logic lab=VY}
C {devices/lab_wire.sym} 570 -530 0 0 {name=p6 sig_type=std_logic lab=LPI
}
C {devices/lab_wire.sym} 760 -470 0 0 {name=p7 sig_type=std_logic lab=VX}
C {devices/lab_wire.sym} 760 -450 0 0 {name=p8 sig_type=std_logic lab=VY}
C {LELO_GR04_SKY130A/LELO_GR04_BG_OTA_PMOS.sym} 910 -450 0 0 {name=xE}
C {devices/lab_wire.sym} 660 -240 0 0 {name=p9 sig_type=std_logic lab=VD2}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 520 -530 0 1 {name=xH1 }
C {devices/ipin.sym} -20 -360 0 0 {name=p10 lab=PWRUP_N_1V8}
C {devices/lab_wire.sym} 760 -430 0 0 {name=p12 sig_type=std_logic lab=PWRUP_N_1V8}
C {devices/ipin.sym} 1200 -490 0 0 {name=p13 lab=LPI}
C {devices/opin.sym} 1080 -490 0 0 {name=p14 lab=LPO}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 500 -440 1 1 {name=xG[1:0]}
C {devices/lab_wire.sym} 300 -460 0 0 {name=p16 sig_type=std_logic lab=LPI
}
C {LELO_GR04_SKY130A/LELO_GR04_BG_OUTPUT.sym} 1050 -290 0 0 {name=xD}
C {devices/lab_wire.sym} 900 -320 0 0 {name=p18 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 900 -300 0 0 {name=p20 sig_type=std_logic lab=LPI}
C {devices/lab_wire.sym} 900 -280 0 0 {name=p22 sig_type=std_logic lab=PWRUP_N_1V8}
C {devices/lab_wire.sym} 900 -260 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 1260 -320 0 0 {name=p24 lab=IBP_1F7U[3:0]}
C {devices/lab_wire.sym} 640 -300 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 300 -380 0 0 {name=xF}
C {devices/lab_wire.sym} 300 -340 0 0 {name=p17 sig_type=std_logic lab=PWRUP_N_1V8}
C {devices/opin.sym} 1260 -400 0 0 {name=p19 lab=VX}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 810 -570 0 0 {name=xDUMMY[1:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C1F2.sym} 530 -650 0 0 {name=xI}
C {devices/lab_wire.sym} 530 -650 0 0 {name=p11 sig_type=std_logic lab=PWRUP_N_1V8}
