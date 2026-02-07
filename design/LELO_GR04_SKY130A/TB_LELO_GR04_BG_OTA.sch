v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -300 280 -300 {lab=GND}
N 280 -300 400 -300 {lab=GND}
N 340 -300 340 -240 {lab=GND}
N 80 -300 160 -300 {lab=GND}
N 80 -400 80 -360 {lab=VDD_1V8}
N 220 -400 220 -360 {lab=PWRUP_1V8}
N 440 -480 500 -480 {lab=VDD_1V8}
N 440 -460 500 -460 {lab=PWRUP_1V8}
N 400 -440 500 -440 {lab=VIN_P}
N 440 -420 500 -420 {lab=VIN_N}
N 440 -420 440 -380 {lab=VIN_N}
N 400 -380 440 -380 {lab=VIN_N}
N 400 -380 400 -360 {lab=VIN_N}
N 80 -480 440 -480 {lab=VDD_1V8}
N 80 -480 80 -400 {lab=VDD_1V8}
N 220 -460 220 -400 {lab=PWRUP_1V8}
N 220 -460 440 -460 {lab=PWRUP_1V8}
N 340 -380 400 -380 {lab=VIN_N}
N 340 -440 400 -440 {lab=VIN_P}
N 800 -480 950 -480 {lab=VOUT_P}
N 400 -300 860 -300 {lab=GND}
N 500 -400 500 -300 {lab=GND}
N 860 -480 860 -420 {lab=VOUT_P}
N 860 -360 860 -300 {lab=GND}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/gnd.sym} 340 -240 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 80 -330 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 220 -330 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 80 -400 0 0 {name=p1 sig_type=std_logic lab=VDD_1V8
}
C {devices/lab_pin.sym} 220 -400 0 0 {name=p3 sig_type=std_logic lab=PWRUP_1V8}
C {devices/code_shown.sym} -530 -450 0 0 {name=s1 only_toplevel=false value="
.lib "../../../tech/ngspice/temperature.spi" Tt
.lib "../../../tech/ngspice/corners.spi" Kss
.lib "../../../tech/ngspice/supply.spi" Vl
.include ../../../../cpdk/ngspice/ideal_circuits.spi

.option savecurrents
.save all
.control

optran 0 0 0 10n 1u 0
op
write TB_LELO_GR04_BG_OTA_OP.raw

*dc V4 0.5 1.0 0.1
*write TB_LELO_GR04_BG_OTA_DC_VCM.raw

*ac dec 5 1 10e10
*write TB_LELO_GR04_BG_OTA_AC.raw

*dc temp -10 80 5
*write TB_LELO_GR04_BG_OTA_DC_TEMP.raw

*exit
.endc
"}
C {devices/vsource.sym} 400 -330 0 0 {name=Vicm value=0.8 savecurrent=false}
C {devices/lab_wire.sym} 480 -440 0 0 {name=p2 sig_type=std_logic lab=VIN_P}
C {devices/lab_wire.sym} 950 -480 0 0 {name=p5 sig_type=std_logic lab=VOUT_P}
C {LELO_GR04_SKY130A/LELO_GR04_BG_OTA_PMOS.sym} 650 -440 0 0 {name=x1}
C {devices/vsource.sym} 340 -410 0 0 {name=V3 value="0 AC 1" savecurrent=false}
C {devices/lab_wire.sym} 440 -400 0 0 {name=p4 sig_type=std_logic lab=VIN_N}
