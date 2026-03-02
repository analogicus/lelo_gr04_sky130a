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
N -40 135 60 135 {lab=VDD_1V8}
N -100 135 -40 135 {lab=VDD_1V8}
N 105 175 235 175 {lab=PWRUP_INT}
N 240 155 240 175 {lab=PWRUP_INT}
N 225 175 240 175 {lab=PWRUP_INT}
N 65 215 65 250 {lab=GND}
N -40 215 -40 245 {lab=GND}
N -95 250 65 250 {lab=GND}
N -40 245 -40 250 {lab=GND}
N -40 250 -40 315 {lab=GND}
N -165 190 -80 190 {lab=PWRUP_1V8}
N -80 175 -80 190 {lab=PWRUP_1V8}
N -165 145 -165 190 {lab=PWRUP_1V8}
N -185 145 -165 145 {lab=PWRUP_1V8}
N -335 250 -90 250 {lab=GND}
N -335 160 -335 190 {lab=VDD_1V8}
N 365 230 365 250 {lab=GND}
N 485 230 485 250 {lab=GND}
N 605 230 605 250 {lab=GND}
N 725 230 725 250 {lab=GND}
N 365 250 725 250 {lab=GND}
N 365 150 365 170 {lab=IBP_1F7U[0]}
N 485 150 485 170 {lab=IBP_1F7U[1]}
N 605 150 605 170 {lab=IBP_1F7U[2]}
N 725 150 725 170 {lab=IBP_1F7U[3]}
N 65 250 365 250 {lab=GND}
N -215 25 -170 25 {lab=GND}
N -0 175 25 175 {lab=#net2}
N 25 115 25 170 {lab=PWRUP_N_INT}
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
N -270 5 -30 5 {lab=#net3}
N -90 -55 -30 -55 {lab=PWRUP_INT}
N -90 -55 -90 -50 {lab=PWRUP_INT}
N -270 -50 -270 10 {lab=#net3}
N -270 10 -270 70 {lab=#net3}
N -290 70 -270 70 {lab=#net3}
C {LELO_GR04_SKY130A/LELO_GR04_OSC.sym} 120 -25 0 0 {name=x1}
C {devices/vsource.sym} -335 220 0 0 {name=VDD_1V8 value="pwl 0 0 1u 1.8" savecurrent=false}
C {devices/vsource.sym} -165 220 0 0 {name=V2 value=
"pwl 0 0 1.9u 0 2u 1.8 2.9u 1.8 3u 0 3.9u 0 4u 1.8 4.9u 1.8 5u 0 7.9u 0 8u 1.8 8.9u 1.8 9u 0 14.9u 0 15u 1.8 25.9u 1.8 26u 0" savecurrent=false}
C {LELO_GR04_SKY130A/LELO_GR04_BG.sym} -420 -25 0 0 {name=x2}
C {devices/lab_wire.sym} -570 15 0 0 {name=p5 sig_type=std_logic lab=GND}
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 25 175 0 0 {name=x3 }
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} -80 175 0 0 {name=x4 }
C {devices/lab_wire.sym} -100 135 0 0 {name=p9 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 240 155 0 0 {name=p1 sig_type=std_logic lab=PWRUP_INT}
C {devices/gnd.sym} -40 315 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -185 145 0 0 {name=p3 sig_type=std_logic lab=PWRUP_1V8}
C {devices/lab_wire.sym} -335 160 0 0 {name=p2 sig_type=std_logic lab=VDD_1V8}
C {devices/vsource.sym} 365 200 0 0 {name=V3 value=0.3 savecurrent=false}
C {devices/vsource.sym} 485 200 0 0 {name=V4 value=0.7 savecurrent=false}
C {devices/vsource.sym} 605 200 0 0 {name=V5 value=1.1 savecurrent=false}
C {devices/vsource.sym} 725 200 0 0 {name=V6 value=1.5 savecurrent=false}
C {devices/lab_wire.sym} 365 150 0 0 {name=p12 sig_type=std_logic lab=IBP_1F7U[0]}
C {devices/lab_wire.sym} 485 150 0 0 {name=p13 sig_type=std_logic lab=IBP_1F7U[1]}
C {devices/lab_wire.sym} 605 150 0 0 {name=p14 sig_type=std_logic lab=IBP_1F7U[2]}
C {devices/lab_wire.sym} 725 150 0 0 {name=p15 sig_type=std_logic lab=IBP_1F7U[3]}
C {devices/gnd.sym} -215 25 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -650 -5 0 0 {name=p4 sig_type=std_logic lab=PWRUP_INT}
C {devices/lab_wire.sym} 25 115 0 0 {name=p7 sig_type=std_logic lab=PWRUP_N_INT}
C {devices/lab_wire.sym} -680 -35 0 0 {name=p6 sig_type=std_logic lab=PWRUP_N_INT}
C {devices/lab_wire.sym} -690 -65 0 0 {name=p8 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -175 -120 0 0 {name=p10 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -285 70 0 0 {name=p11 sig_type=std_logic lab=IBP_1F7U[3:0]}
C {devices/lab_wire.sym} -90 -50 0 0 {name=p16 sig_type=std_logic lab=PWRUP_INT}
C {devices/lab_wire.sym} -80 -20 0 0 {name=p17 sig_type=std_logic lab=PWRUP_N_INT}
