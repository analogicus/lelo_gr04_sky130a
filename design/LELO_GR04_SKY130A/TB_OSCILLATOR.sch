v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -1190 130 -1190 170 {lab=VDD_1V8}
N -1050 130 -1050 170 {lab=PWRUP_1V8}
N -870 190 -800 190 {lab=PWRUP_N_INT}
N -1190 230 -760 230 {lab=GND}
N -930 230 -930 290 {lab=GND}
N -910 130 -910 150 {lab=VDD_1V8}
N -910 130 -760 130 {lab=VDD_1V8}
N -760 130 -760 150 {lab=VDD_1V8}
N -1050 170 -950 170 {lab=PWRUP_1V8}
N -950 170 -950 190 {lab=PWRUP_1V8}
N -720 190 -610 190 {lab=PWRUP_INT}
N -160 -300 -130 -300 {lab=#net1}
N -130 -350 -130 -300 {lab=#net1}
N -490 -350 -130 -350 {lab=#net1}
N -490 -350 -490 -280 {lab=#net1}
N -490 -280 -460 -280 {lab=#net1}
N -160 -280 -130 -280 {lab=VX}
N -160 -260 -70 -260 {lab=IBP_1F7U[3:0]}
N -160 -140 -90 -140 {lab=VOSC}
C {cborder/border_xs.sym} -1270 530 0 0 {
user="wulff"
company="wulff"}
C {devices/gnd.sym} -930 290 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -1190 200 0 0 {name=V1 value="pwl 0 0 1u 1.8" savecurrent=false}
C {devices/vsource.sym} -1050 200 0 0 {name=V3 value=
"pwl 0 0 1.9u 0 2u 1.8" savecurrent=false}
C {devices/lab_pin.sym} -1190 130 0 0 {name=p18 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} -1050 130 0 0 {name=p19 sig_type=std_logic lab=PWRUP_1V8}
C {devices/code_shown.sym} -1800 210 0 0 {name=s1 only_toplevel=false value="
.lib "../../../tech/ngspice/temperature.spi" Tl
.lib "../../../tech/ngspice/corners.spi" Kss
.lib "../../../tech/ngspice/supply.spi" Vl
.include ../../../../cpdk/ngspice/ideal_circuits.spi

.option savecurrents
.save all
.control

optran 0 0 0 10n 1u 0
op
write TB_OSCILLATOR.raw

tran 5n 20u 0
write TB_OSCILLATOR_TRAN.raw

meas tran i_avg AVG i(v1)

.endc
"}
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} -950 190 0 0 {name=x5 }
C {JNW_TR_SKY130A/JNWTR_IVX2_CV.sym} -800 190 0 0 {name=x6 }
C {devices/lab_wire.sym} -800 190 0 0 {name=p20 sig_type=std_logic lab=PWRUP_N_INT}
C {devices/lab_wire.sym} -910 130 0 0 {name=p21 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -610 190 0 0 {name=p22 sig_type=std_logic lab=PWRUP_INT}
C {LELO_GR04_SKY130A/LELO_GR04_BG.sym} -310 -260 0 0 {name=x7}
C {devices/lab_wire.sym} -460 -300 0 0 {name=p25 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -460 -240 0 0 {name=p26 sig_type=std_logic lab=PWRUP_INT}
C {devices/lab_wire.sym} -460 -260 0 0 {name=p27 sig_type=std_logic lab=PWRUP_N_INT}
C {devices/gnd.sym} -460 -220 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} -130 -280 0 0 {name=p23 sig_type=std_logic lab=VX}
C {devices/lab_wire.sym} -70 -260 0 0 {name=p24 sig_type=std_logic lab=IBP_1F7U[3:0]}
C {devices/gnd.sym} -460 -40 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -460 -60 0 0 {name=p28 sig_type=std_logic lab=IBP_1F7U[2:0]}
C {devices/lab_wire.sym} -460 -80 0 0 {name=p29 sig_type=std_logic lab=PWRUP_N_INT}
C {devices/lab_wire.sym} -460 -120 0 0 {name=p30 sig_type=std_logic lab=PWRUP_INT}
C {devices/lab_wire.sym} -460 -100 0 0 {name=p31 sig_type=std_logic lab=VX}
C {devices/lab_wire.sym} -460 -140 0 0 {name=p32 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -90 -140 0 0 {name=p33 sig_type=std_logic lab=VOSC}
C {LELO_GR04_SKY130A/LELO_GR04_OSC.sym} -310 -90 0 0 {name=x1}
