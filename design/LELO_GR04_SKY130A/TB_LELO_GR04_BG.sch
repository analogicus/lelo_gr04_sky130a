v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 -400 80 -360 {lab=VDD_1V8}
N 220 -400 220 -360 {lab=PWRUP_1V8}
N 700 -520 740 -520 {lab=LPI}
N 280 -500 400 -500 {lab=LPI}
N 280 -560 280 -500 {lab=LPI}
N 280 -560 740 -560 {lab=LPI}
N 740 -560 740 -520 {lab=LPI}
N 400 -340 470 -340 {lab=PWRUP_N_INT}
N 80 -300 510 -300 {lab=GND}
N 340 -300 340 -240 {lab=GND}
N 360 -400 360 -380 {lab=VDD_1V8}
N 360 -400 510 -400 {lab=VDD_1V8}
N 510 -400 510 -380 {lab=VDD_1V8}
N 220 -360 320 -360 {lab=PWRUP_1V8}
N 320 -360 320 -340 {lab=PWRUP_1V8}
N 550 -340 660 -340 {lab=PWRUP_INT}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {LELO_GR04_SKY130A/LELO_GR04_BG.sym} 550 -480 0 0 {name=x1e}
C {devices/gnd.sym} 340 -240 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 80 -330 0 0 {name=V1 value="pwl 0 0 1u 1.8" savecurrent=false}
C {devices/vsource.sym} 220 -330 0 0 {name=V2 value="pwl 0 0 1.9u 0 2u 1.8 2.9u 1.8 3u 0 3.9u 0 4u 1.8 4.9u 1.8 5u 0" savecurrent=false}
C {devices/lab_pin.sym} 80 -400 0 0 {name=p1 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 220 -400 0 0 {name=p3 sig_type=std_logic lab=PWRUP_1V8}
C {devices/code_shown.sym} -530 -310 0 0 {name=s1 only_toplevel=false value="
.lib "../../../tech/ngspice/temperature.spi" Tt
.lib "../../../tech/ngspice/corners.spi" Kss
.lib "../../../tech/ngspice/supply.spi" Vl
.include ../../../../cpdk/ngspice/ideal_circuits.spi

.option savecurrents
.save all
.control

optran 0 0 0 10n 1u 0
op
write TB_LELO_GR04_BG_OP.raw

tran 5n 20u 0
write TB_LELO_GR04_BG_TRAN.raw

*dc temp -40 120 5
*write TB_LELO_GR04_BG_DC_TEMP.raw
*exit
.endc
"}
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 320 -340 0 0 {name=x1 }
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} 470 -340 0 0 {name=x2 }
C {devices/lab_wire.sym} 470 -340 0 0 {name=p7 sig_type=std_logic lab=PWRUP_N_INT}
C {devices/lab_wire.sym} 660 -340 0 0 {name=p8 sig_type=std_logic lab=PWRUP_INT}
C {devices/lab_wire.sym} 400 -460 0 0 {name=p4 sig_type=std_logic lab=PWRUP_INT}
C {devices/lab_wire.sym} 400 -480 0 0 {name=p6 sig_type=std_logic lab=PWRUP_N_INT}
C {devices/lab_wire.sym} 360 -400 0 0 {name=p9 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 400 -520 0 0 {name=p2 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 400 -440 0 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 280 -500 0 0 {name=p10 sig_type=std_logic lab=LPI}
