v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -1190 130 -1190 170 {lab=VDD_1V8}
N -1050 130 -1050 170 {lab=PWRUP_1V8}
N -870 190 -800 190 {lab=PWRUP_N_INT}
N -930 230 -760 230 {lab=GND}
N -930 230 -930 290 {lab=GND}
N -910 130 -910 150 {lab=VDD_1V8}
N -910 130 -760 130 {lab=VDD_1V8}
N -760 130 -760 150 {lab=VDD_1V8}
N -1050 170 -950 170 {lab=PWRUP_1V8}
N -950 170 -950 190 {lab=PWRUP_1V8}
N -720 190 -610 190 {lab=PWRUP_INT}
N -680 -270 -650 -270 {lab=#net1}
N -650 -320 -650 -270 {lab=#net1}
N -1010 -320 -650 -320 {lab=#net1}
N -1010 -320 -1010 -250 {lab=#net1}
N -1010 -250 -980 -250 {lab=#net1}
N -680 -250 -650 -250 {lab=VX}
N -680 -230 -590 -230 {lab=IBP_1F7U[3:0]}
N -680 -110 -610 -110 {lab=VOSC}
N -1190 230 -930 230 {lab=GND}
C {cborder/border_xs.sym} -1270 530 0 0 {
user="wulff"
company="wulff"}
C {devices/gnd.sym} -930 290 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -1190 200 0 0 {name=V1 value="pwl 0 0 1u 1.8" savecurrent=false}
C {devices/vsource.sym} -1050 200 0 0 {name=V3 value=
"pwl 0 0 1.9u 0 2u 1.8 3.9u 1.8 4u 0 5.9u 0 6u 1.8" savecurrent=false}
C {devices/lab_pin.sym} -1190 130 0 0 {name=p18 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} -1050 130 0 0 {name=p19 sig_type=std_logic lab=PWRUP_1V8}
C {devices/code_shown.sym} -1820 170 0 0 {name=s1 only_toplevel=false value="
.lib "../../../tech/ngspice/temperature.spi" Th
.lib "../../../tech/ngspice/corners.spi" Ksf
.lib "../../../tech/ngspice/supply.spi" Vl
.include ../../../../cpdk/ngspice/ideal_circuits.spi

.option savecurrents
.save all
.control

optran 0 0 0 10n 1u 0
op
write TB_OSCILLATOR.raw

tran 5n 15u 0
write TB_OSCILLATOR_TRAN.raw

meas tran i_avg AVG i(v1)

.endc
"}
C {LELO_GR04_SKY130A/LELO_GR04_INV.sym} -910 190 0 0 {name=x5 }
C {LELO_GR04_SKY130A/LELO_GR04_INV.sym} -760 190 0 0 {name=x6 }
C {devices/lab_wire.sym} -800 190 0 0 {name=p20 sig_type=std_logic lab=PWRUP_N_INT}
C {devices/lab_wire.sym} -910 130 0 0 {name=p21 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -610 190 0 0 {name=p22 sig_type=std_logic lab=PWRUP_INT}
C {LELO_GR04_SKY130A/LELO_GR04_BG.sym} -830 -240 0 0 {name=x7}
C {devices/lab_wire.sym} -980 -270 0 0 {name=p25 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -980 -230 0 0 {name=p27 sig_type=std_logic lab=PWRUP_N_INT}
C {devices/gnd.sym} -980 -210 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} -650 -250 0 0 {name=p23 sig_type=std_logic lab=VX}
C {devices/lab_wire.sym} -590 -230 0 0 {name=p24 sig_type=std_logic lab=IBP_1F7U[3:0]}
C {devices/gnd.sym} -980 -10 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -980 -50 0 0 {name=p28 sig_type=std_logic lab=IBP_1F7U[2:0]}
C {devices/lab_wire.sym} -980 -30 0 0 {name=p29 sig_type=std_logic lab=PWRUP_N_INT}
C {devices/lab_wire.sym} -980 -90 0 0 {name=p30 sig_type=std_logic lab=PWRUP_INT}
C {devices/lab_wire.sym} -980 -70 0 0 {name=p31 sig_type=std_logic lab=VX}
C {devices/lab_wire.sym} -980 -110 0 0 {name=p32 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} -610 -110 0 0 {name=p33 sig_type=std_logic lab=VOSC}
C {LELO_GR04_SKY130A/LELO_GR04_OSC.sym} -830 -60 0 0 {name=x1}
