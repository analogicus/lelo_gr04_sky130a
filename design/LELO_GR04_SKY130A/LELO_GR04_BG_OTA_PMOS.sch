v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -380 300 -380 {lab=VIN_P}
N 540 -380 600 -380 {lab=VX}
N 340 -380 400 -380 {lab=VX}
N 340 -440 340 -410 {lab=VX}
N 340 -440 600 -440 {lab=VX}
N 600 -440 600 -410 {lab=VX}
N 400 -440 400 -380 {lab=VX}
N 540 -440 540 -380 {lab=VX}
N 640 -380 720 -380 {lab=VIN_N}
N 340 -350 340 -300 {lab=VA}
N 600 -360 600 -300 {lab=VOUT_P}
N 600 -300 600 -290 {lab=VOUT_P}
N 340 -300 340 -290 {lab=VA}
N 340 -230 340 -200 {lab=VSS}
N 600 -230 600 -200 {lab=VSS}
N 380 -260 560 -260 {lab=VA}
N 340 -320 400 -320 {lab=VA}
N 400 -320 400 -260 {lab=VA}
N 600 -320 720 -320 {lab=VOUT_P}
N 280 -260 340 -260 {lab=VSS}
N 280 -260 280 -200 {lab=VSS}
N 280 -200 340 -200 {lab=VSS}
N 600 -260 660 -260 {lab=VSS}
N 660 -260 660 -200 {lab=VSS}
N 600 -200 660 -200 {lab=VSS}
N 100 -660 470 -660 {lab=VDD_1V8}
N 100 -100 140 -100 {lab=VSS}
N 140 -100 470 -100 {lab=VSS}
N 470 -660 470 -630 {lab=VDD_1V8}
N 470 -600 530 -600 {lab=VDD_1V8}
N 530 -660 530 -600 {lab=VDD_1V8}
N 470 -660 530 -660 {lab=VDD_1V8}
N 340 -200 340 -100 {lab=VSS}
N 600 -200 600 -100 {lab=VSS}
N 470 -100 600 -100 {lab=VSS}
N 470 -260 470 -230 {lab=VA}
N 470 -200 530 -200 {lab=VSS}
N 530 -200 530 -140 {lab=VSS}
N 470 -140 530 -140 {lab=VSS}
N 470 -170 470 -140 {lab=VSS}
N 470 -170 470 -140 {lab=VSS}
N 470 -140 470 -100 {lab=VSS}
N 470 -460 470 -440 {lab=VX}
N 470 -570 470 -540 {lab=VRTAIL}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 100 -100 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 100 -660 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -60 -400 0 0 {name=p3 lab=PWRUP_1V8}
C {devices/ipin.sym} 240 -380 0 0 {name=p4 lab=VIN_P}
C {devices/ipin.sym} 720 -380 0 1 {name=p5 lab=VIN_N}
C {JNW_ATR_SKY130A/JNWATR_PCH_8C5F0.sym} 300 -380 0 0 {name=x2[3:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_8C5F0.sym} 640 -380 0 1 {name=x3[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 380 -260 0 1 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 560 -260 0 0 {name=x5 }
C {devices/opin.sym} 720 -320 0 0 {name=p6 lab=VOUT_P}
C {devices/lab_wire.sym} 340 -320 0 0 {name=p7 sig_type=std_logic lab=VA}
C {devices/lab_wire.sym} 470 -440 0 0 {name=p8 sig_type=std_logic lab=VX}
C {JNW_TR_SKY130A/JNWTR_RPPO2.sym} 470 -540 1 0 {name=x1 }
C {devices/ipin.sym} -60 -340 0 0 {name=p9 lab=PWRUP_N_1V8}
C {devices/lab_pin.sym} 450 -500 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C5F0.sym} 430 -600 0 0 {name=x2 }
C {devices/lab_wire.sym} 430 -600 0 0 {name=p11 sig_type=std_logic lab=PWRUP_N_1V8}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} 430 -200 0 0 {name=x3 }
C {devices/lab_wire.sym} 430 -200 0 0 {name=p12 sig_type=std_logic lab=PWRUP_N_1V8}
C {devices/lab_wire.sym} 470 -550 0 0 {name=p13 sig_type=std_logic lab=VRTAIL}
