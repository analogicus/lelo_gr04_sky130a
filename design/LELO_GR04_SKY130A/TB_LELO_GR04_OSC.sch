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
N 1110 -830 1140 -830 {lab=#net1}
N 1140 -880 1140 -830 {lab=#net1}
N 780 -880 1140 -880 {lab=#net1}
N 780 -880 780 -810 {lab=#net1}
N 780 -810 810 -810 {lab=#net1}
N 1110 -810 1140 -810 {lab=VX}
N 1110 -790 1200 -790 {lab=IBP_1F7U[3:0]}
N 1110 -670 1180 -670 {lab=VOSC}
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

tran 5n 15u 0
write TB_LELO_GR04_OSC_TRAN.raw

meas tran i_avg AVG i(v1)

.endc
"}
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 320 -340 0 0 {name=x1 }
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 470 -340 0 0 {name=x2 }
C {devices/lab_wire.sym} 470 -340 0 0 {name=p7 sig_type=std_logic lab=PWRUP_N_INT}
C {devices/lab_wire.sym} 360 -400 0 0 {name=p9 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 660 -340 0 0 {name=p2 sig_type=std_logic lab=PWRUP_INT}
C {LELO_GR04_SKY130A/LELO_GR04_BG.sym} 960 -790 0 0 {name=x6}
C {devices/lab_wire.sym} 810 -830 0 0 {name=p25 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 810 -770 0 0 {name=p26 sig_type=std_logic lab=PWRUP_INT}
C {devices/lab_wire.sym} 810 -790 0 0 {name=p27 sig_type=std_logic lab=PWRUP_N_INT}
C {devices/gnd.sym} 810 -750 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 1140 -810 0 0 {name=p19 sig_type=std_logic lab=VX}
C {devices/lab_wire.sym} 1200 -790 0 0 {name=p20 sig_type=std_logic lab=IBP_1F7U[3:0]}
C {LELO_GR04_SKY130A/LELO_GR04_OSC_v2.sym} 960 -620 0 0 {name=x3}
C {devices/gnd.sym} 810 -570 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 810 -610 0 0 {name=p4 sig_type=std_logic lab=IBP_1F7U[2:0]}
C {devices/lab_wire.sym} 810 -590 0 0 {name=p6 sig_type=std_logic lab=PWRUP_N_INT}
C {devices/lab_wire.sym} 810 -650 0 0 {name=p8 sig_type=std_logic lab=PWRUP_INT}
C {devices/lab_wire.sym} 810 -630 0 0 {name=p10 sig_type=std_logic lab=VX}
C {devices/lab_wire.sym} 810 -670 0 0 {name=p11 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 1180 -670 0 0 {name=p5 sig_type=std_logic lab=VOSC}
