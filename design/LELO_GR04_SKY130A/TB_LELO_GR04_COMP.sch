v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 -400 80 -360 {lab=VDD_1V8}
N 220 -400 220 -360 {lab=PWRUP_1V8}
N 400 -340 470 -340 {lab=PWRUP_N_INT}
N 80 -300 510 -300 {lab=GND}
N 340 -300 340 -240 {lab=GND}
N 360 -400 360 -380 {lab=VDD_1V8}
N 360 -400 510 -400 {lab=VDD_1V8}
N 510 -400 510 -380 {lab=VDD_1V8}
N 220 -360 320 -360 {lab=PWRUP_1V8}
N 320 -360 320 -340 {lab=PWRUP_1V8}
N 550 -340 660 -340 {lab=PWRUP_INT}
N 510 -300 760 -300 {lab=GND}
N 1110 -670 1190 -670 {lab=VINV[0]}
N 1020 -380 1160 -380 {lab=IBP_1F7U[0]}
N 1160 -380 1160 -370 {lab=IBP_1F7U[0]}
N 1020 -380 1020 -370 {lab=IBP_1F7U[0]}
N 1020 -310 1020 -300 {lab=GND}
N 1020 -340 1080 -340 {lab=GND}
N 1080 -340 1080 -300 {lab=GND}
N 1240 -340 1300 -340 {lab=GND}
N 1240 -340 1240 -300 {lab=GND}
N 1160 -380 1300 -380 {lab=IBP_1F7U[0]}
N 1300 -380 1300 -370 {lab=IBP_1F7U[0]}
N 1300 -310 1300 -300 {lab=GND}
N 1340 -340 1400 -340 {lab=VINV[6]}
N 1110 -830 1140 -830 {lab=#net1}
N 1140 -880 1140 -830 {lab=#net1}
N 780 -880 1140 -880 {lab=#net1}
N 780 -880 780 -810 {lab=#net1}
N 780 -810 810 -810 {lab=#net1}
N 1110 -810 1140 -810 {lab=VIN}
N 1110 -790 1200 -790 {lab=IBP_1F7U[3:0]}
N 760 -300 1420 -300 {lab=GND}
N 1920 -610 2000 -610 {lab=#net2}
N 2040 -570 2120 -570 {lab=GND}
N 2040 -650 2120 -650 {lab=VDD_1V8}
N 2160 -610 2240 -610 {lab=VOSC}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/gnd.sym} 340 -240 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 80 -330 0 0 {name=V1 value="pwl 0 0 1u 1.8" savecurrent=false}
C {devices/vsource.sym} 220 -330 0 0 {name=V2 value=
"pwl 0 0 1.9u 0 2u 1.8 3.9u 1.8 4u 0 5.9u 0 6u 1.8" savecurrent=false}
C {devices/lab_pin.sym} 80 -400 0 0 {name=p1 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 220 -400 0 0 {name=p3 sig_type=std_logic lab=PWRUP_1V8}
C {devices/code_shown.sym} -530 -320 0 0 {name=s1 only_toplevel=false value="
.lib "../../../tech/ngspice/temperature.spi" Th
.lib "../../../tech/ngspice/corners.spi" Kff
.lib "../../../tech/ngspice/supply.spi" Vh
.include ../../../../cpdk/ngspice/ideal_circuits.spi

.option savecurrents
.save all
.control

optran 0 0 0 10n 1u 0
op
write TB_LELO_GR04_COMP_OP.raw

tran 5n 15u 0
write TB_LELO_GR04_COMP_TRAN.raw

meas tran i_avg AVG i(v1)

.endc
"}
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 320 -340 0 0 {name=x1 }
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 470 -340 0 0 {name=x2 }
C {devices/lab_wire.sym} 470 -340 0 0 {name=p7 sig_type=std_logic lab=PWRUP_N_INT}
C {devices/lab_wire.sym} 360 -400 0 0 {name=p9 sig_type=std_logic lab=VDD_1V8}
C {LELO_GR04_SKY130A/LELO_GR04_COMP.sym} 960 -610 0 0 {name=x3}
C {devices/lab_wire.sym} 660 -340 0 0 {name=p2 sig_type=std_logic lab=PWRUP_INT}
C {devices/lab_wire.sym} 810 -590 0 0 {name=p4 sig_type=std_logic lab=PWRUP_N_INT}
C {devices/lab_wire.sym} 810 -650 0 0 {name=p5 sig_type=std_logic lab=PWRUP_INT}
C {devices/lab_wire.sym} 810 -670 0 0 {name=p6 sig_type=std_logic lab=VDD_1V8}
C {devices/gnd.sym} 810 -550 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 810 -630 0 0 {name=p12 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 1190 -670 0 0 {name=p13 sig_type=std_logic lab=VINV[0]}
C {JNW_TR_SKY130A/JNWTR_CAPX4.sym} 1160 -310 0 0 {name=x4[1:0] }
C {devices/lab_wire.sym} 1160 -380 0 0 {name=p11 sig_type=std_logic lab=IBP_1F7U[0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_12C1F2.sym} 980 -340 0 0 {name=x5 }
C {JNW_ATR_SKY130A/JNWATR_NCH_12C1F2.sym} 1340 -340 0 1 {name=x6[1:0] }
C {devices/lab_wire.sym} 1400 -340 0 0 {name=p14 sig_type=std_logic lab=VINV[6]}
C {devices/lab_wire.sym} 980 -340 0 0 {name=p15 sig_type=std_logic lab=PWRUP_N_INT}
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 1340 -670 0 0 {name=x1[5:0] }
C {devices/lab_wire.sym} 1340 -670 0 0 {name=p16 sig_type=std_logic lab=VINV[5:0]}
C {devices/lab_wire.sym} 1380 -710 0 0 {name=p17 sig_type=std_logic lab=VDD_1V8}
C {devices/gnd.sym} 1380 -630 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 1420 -670 0 1 {name=p18 sig_type=std_logic lab=VINV[6:1]}
C {LELO_GR04_SKY130A/LELO_GR04_BG.sym} 960 -790 0 0 {name=x6}
C {devices/lab_wire.sym} 810 -830 0 0 {name=p25 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 810 -770 0 0 {name=p26 sig_type=std_logic lab=PWRUP_INT}
C {devices/lab_wire.sym} 810 -790 0 0 {name=p27 sig_type=std_logic lab=PWRUP_N_INT}
C {devices/gnd.sym} 810 -750 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 1140 -810 0 0 {name=p19 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 810 -570 0 0 {name=p10 sig_type=std_logic lab=IBP_1F7U[1]}
C {devices/lab_wire.sym} 1200 -790 0 0 {name=p20 sig_type=std_logic lab=IBP_1F7U[3:0]}
C {devices/lab_wire.sym} 810 -610 0 0 {name=p8 sig_type=std_logic lab=IBP_1F7U[0]}
C {LELO_GR04_SKY130A/LELO_GR04_COMP.sym} 1770 -550 0 0 {name=x4}
C {devices/lab_wire.sym} 1620 -530 0 0 {name=p21 sig_type=std_logic lab=PWRUP_N_INT}
C {devices/lab_wire.sym} 1620 -590 0 0 {name=p22 sig_type=std_logic lab=PWRUP_INT}
C {devices/lab_wire.sym} 1620 -610 0 0 {name=p23 sig_type=std_logic lab=VDD_1V8}
C {devices/gnd.sym} 1620 -490 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 1620 -570 0 0 {name=p24 sig_type=std_logic lab=VHALF}
C {devices/lab_wire.sym} 2240 -610 0 0 {name=p28 sig_type=std_logic lab=VOSC}
C {devices/lab_wire.sym} 1620 -510 0 0 {name=p29 sig_type=std_logic lab=IBP_1F7U[2]}
C {devices/lab_wire.sym} 1620 -550 0 0 {name=p30 sig_type=std_logic lab=IBP_1F7U[0]}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 740 -310 0 0 {name=x8 }
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 740 -380 0 0 {name=x7}
C {devices/lab_wire.sym} 740 -440 0 0 {name=p31 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 740 -370 0 0 {name=p32 sig_type=std_logic lab=VHALF}
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 2000 -610 0 0 {name=x9 }
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 2080 -610 0 0 {name=x10}
C {devices/lab_wire.sym} 2080 -650 0 0 {name=p33 sig_type=std_logic lab=VDD_1V8}
C {devices/gnd.sym} 2080 -570 0 0 {name=l5 lab=GND}
