v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -270 -65 -250 -65 {lab=#net1}
N -250 -105 -250 -65 {lab=#net1}
N -605 -105 -250 -105 {lab=#net1}
N -605 -105 -605 -45 {lab=#net1}
N -605 -45 -570 -45 {lab=#net1}
N -240 135 -140 135 {lab=VDD_1V8}
N -300 135 -240 135 {lab=VDD_1V8}
N -95 175 35 175 {lab=PWRUP_INT}
N 40 155 40 175 {lab=PWRUP_INT}
N 25 175 40 175 {lab=PWRUP_INT}
N -135 215 -135 250 {lab=GND}
N -240 215 -240 245 {lab=GND}
N -295 250 -135 250 {lab=GND}
N -240 245 -240 250 {lab=GND}
N -240 250 -240 315 {lab=GND}
N -365 190 -280 190 {lab=PWRUP_1V8}
N -280 175 -280 190 {lab=PWRUP_1V8}
N -365 145 -365 190 {lab=PWRUP_1V8}
N -385 145 -365 145 {lab=PWRUP_1V8}
N -535 250 -290 250 {lab=GND}
N -535 160 -535 190 {lab=VDD_1V8}
N -215 25 -170 25 {lab=GND}
N -200 175 -175 175 {lab=#net2}
N -175 115 -175 170 {lab=PWRUP_N_INT}
N -650 -5 -570 -5 {lab=PWRUP_INT}
N -680 -25 -570 -25 {lab=PWRUP_N_INT}
N -680 -35 -680 -25 {lab=PWRUP_N_INT}
N -690 -65 -570 -65 {lab=VDD_1V8}
N -170 -120 -170 -80 {lab=VDD_1V8}
N -175 -120 -170 -120 {lab=VDD_1V8}
N -170 25 -30 25 {lab=GND}
N -170 -80 -170 -75 {lab=VDD_1V8}
N -170 -75 -30 -75 {lab=VDD_1V8}
N -80 -20 -55 -20 {lab=PWRUP_N_INT}
N -55 -20 -55 -15 {lab=PWRUP_N_INT}
N -55 -15 -30 -15 {lab=PWRUP_N_INT}
N -90 -55 -30 -55 {lab=PWRUP_INT}
N -90 -55 -90 -50 {lab=PWRUP_INT}
N -270 10 -270 70 {lab=IBP_1F7U[3:0]}
N -290 70 -270 70 {lab=IBP_1F7U[3:0]}
N -75 5 -30 5 {lab=IBP_1F7U[3:0]}
N -80 5 -75 5 {lab=IBP_1F7U[3:0]}
N -270 -45 -270 15 {lab=IBP_1F7U[3:0]}
C {LELO_GR04_SKY130A/LELO_GR04_OSC.sym} 120 -25 0 0 {name=x1}
C {devices/vsource.sym} -535 220 0 0 {name=VDD_1V8 value="pwl 0 0 1u 1.8" savecurrent=false}
C {devices/vsource.sym} -365 220 0 0 {name=V2 value=
"pwl 0 0 1.9u 0 2u 1.8 2.9u 1.8 3u 0 3.9u 0 4u 1.8 4.9u 1.8 5u 0 7.9u 0 8u 1.8 8.9u 1.8 9u 0 14.9u 0 15u 1.8 25.9u 1.8 26u 0" savecurrent=false}
C {LELO_GR04_SKY130A/LELO_GR04_BG.sym} -420 -25 0 0 {name=x2}
C {devices/lab_wire.sym} -570 15 0 0 {name=p5 sig_type=std_logic lab=GND}
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} -175 175 0 0 {name=x3 }
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} -280 175 0 0 {name=x4 }
C {devices/lab_wire.sym} -300 135 0 0 {name=p9 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 40 155 0 0 {name=p1 sig_type=std_logic lab=PWRUP_INT}
C {devices/gnd.sym} -240 315 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -385 145 0 0 {name=p3 sig_type=std_logic lab=PWRUP_1V8}
C {devices/lab_wire.sym} -535 160 0 0 {name=p2 sig_type=std_logic lab=VDD_1V8}
C {devices/gnd.sym} -215 25 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -650 -5 0 0 {name=p4 sig_type=std_logic lab=PWRUP_INT}
C {devices/lab_wire.sym} -175 115 0 0 {name=p7 sig_type=std_logic lab=PWRUP_N_INT}
C {devices/lab_wire.sym} -680 -35 0 0 {name=p6 sig_type=std_logic lab=PWRUP_N_INT}
C {devices/lab_wire.sym} -690 -65 0 0 {name=p8 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -175 -120 0 0 {name=p10 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -285 70 0 0 {name=p11 sig_type=std_logic lab=IBP_1F7U[3:0]}
C {devices/lab_wire.sym} -90 -50 0 0 {name=p16 sig_type=std_logic lab=PWRUP_INT}
C {devices/lab_wire.sym} -80 -20 0 0 {name=p17 sig_type=std_logic lab=PWRUP_N_INT}
C {devices/code_shown.sym} -1300 -90 0 0 {name=s1 only_toplevel=false value="
.lib "../../../tech/ngspice/temperature.spi" Tl
.lib "../../../tech/ngspice/corners.spi" Kss
.lib "../../../tech/ngspice/supply.spi" Vl
.include ../../../../cpdk/ngspice/ideal_circuits.spi

.option savecurrents
.save all
.control

optran 0 0 0 10n 1u 0
op
write TB_LELO_GR04_OSC_OP.raw

tran 5n 30u 0
write TB_LELO_GR04_OSC_TRAN.raw

*dc temp -40 120 5
*write TB_LELO_GR04_OSC_DC_TEMP.raw
*exit
.endc
"}
C {devices/lab_pin.sym} -80 5 0 0 {name=p12 sig_type=std_logic lab=IBP_1F7U[3:0]}
