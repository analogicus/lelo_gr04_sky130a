v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -100 420 -100 {lab=VSS}
N 420 -150 420 -100 {lab=VSS}
N 660 -260 660 -230 {lab=VD2}
N 480 -390 480 -230 {lab=VX}
N 660 -390 660 -340 {lab=VY}
N 520 -530 620 -530 {lab=VP}
N 660 -590 660 -560 {lab=VDD_1V8}
N 480 -590 480 -560 {lab=VDD_1V8}
N 420 -530 480 -530 {lab=VDD_1V8}
N 420 -590 420 -530 {lab=VDD_1V8}
N 660 -530 720 -530 {lab=VDD_1V8}
N 720 -590 720 -530 {lab=VDD_1V8}
N 760 -590 760 -480 {lab=VDD_1V8}
N 760 -400 760 -100 {lab=VSS}
N 420 -100 760 -100 {lab=VSS}
N 660 -440 660 -400 {lab=VY}
N 660 -400 660 -390 {lab=VY}
N 660 -500 660 -440 {lab=VY}
N 480 -500 480 -420 {lab=VX}
N 480 -420 480 -390 {lab=VX}
N 1060 -660 1060 -480 {lab=VP}
N 420 -600 420 -590 {lab=VDD_1V8}
N 420 -600 760 -600 {lab=VDD_1V8}
N 760 -600 760 -590 {lab=VDD_1V8}
N 720 -600 720 -590 {lab=VDD_1V8}
N 660 -600 660 -590 {lab=VDD_1V8}
N 480 -600 480 -590 {lab=VDD_1V8}
N 100 -600 420 -600 {lab=VDD_1V8}
N 570 -660 1060 -660 {lab=VP}
N 570 -660 570 -530 {lab=VP}
N 850 -660 850 -620 {lab=VP}
N 850 -550 850 -540 {lab=VDD_1V8}
N 760 -540 850 -540 {lab=VDD_1V8}
N 100 -300 180 -300 {lab=PWRUP_1V8}
N 180 -300 180 -260 {lab=PWRUP_1V8}
N 180 -180 180 -100 {lab=VSS}
N 580 -300 640 -300 {lab=VSS}
N 140 -220 160 -220 {lab=VSS}
N 140 -220 140 -100 {lab=VSS}
N 420 -300 580 -300 {lab=VSS}
N 420 -300 420 -150 {lab=VSS}
N 180 -460 760 -460 {lab=PWRUP_1V8}
N 180 -460 180 -300 {lab=PWRUP_1V8}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 100 -600 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 100 -100 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 100 -300 0 0 {name=p3 lab=PWRUP_1V8}
C {LELO_GR04_SKY130A/LELO_GR04_BG_BJT.sym} 570 -170 0 0 {name=x1}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 520 -530 2 0 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 620 -530 0 0 {name=x3 }
C {JNW_TR_SKY130A/JNWTR_RPPO4.sym} 660 -340 1 0 {name=x4}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 850 -560 0 0 {name=x6 }
C {devices/lab_wire.sym} 480 -440 0 0 {name=p4 sig_type=std_logic lab=VX}
C {devices/lab_wire.sym} 660 -420 0 0 {name=p5 sig_type=std_logic lab=VY}
C {devices/lab_wire.sym} 570 -530 0 0 {name=p6 sig_type=std_logic lab=VP}
C {JNW_TR_SKY130A/JNWTR_RPPO8.sym} 180 -260 1 0 {name=x7 }
C {devices/lab_wire.sym} 760 -420 0 0 {name=p7 sig_type=std_logic lab=VX}
C {devices/lab_wire.sym} 760 -440 0 0 {name=p8 sig_type=std_logic lab=VY}
C {LELO_GR04_SKY130A/LELO_GR04_BG_OTA_PMOS.sym} 910 -440 0 0 {name=x5}
C {devices/lab_wire.sym} 660 -240 0 0 {name=p9 sig_type=std_logic lab=VD2}
