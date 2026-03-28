v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 -550 70 -510 {lab=VDPWR}
N 70 -430 70 -400 {lab=VGND}
N -40 -520 -40 -490 {lab=VDPWR}
N -40 -520 70 -520 {lab=VDPWR}
N -40 -450 -40 -420 {lab=VGND}
N -40 -420 70 -420 {lab=VGND}
N 110 -470 190 -470 {lab=TIE_H}
N 250 -470 300 -470 {lab=uio_oe[7:0]}
N 300 -470 370 -470 {lab=uio_oe[7:0]}
N 310 -210 380 -210 {lab=uo_out[0]}
N 130 -210 180 -210 {lab=uo_out[0]}
N -220 -250 -170 -250 {lab=VDPWR}
N -220 -170 -170 -170 {lab=VGND}
N 180 -210 190 -210 {lab=uo_out[0]}
N 250 -210 310 -210 {lab=uo_out[0]}
N 190 -210 250 -210 {lab=uo_out[0]}
N -240 -190 -170 -190 {lab=uo_out[1]}
N -170 -250 -170 -210 {lab=VDPWR}
N 60 -690 300 -690 {lab=uio_out[7:0]}
N 300 -690 300 -590 {lab=uio_out[7:0]}
N 300 -590 360 -590 {lab=uio_out[7:0]}
C {devices/opin.sym} 370 -720 0 0 {name=p4 lab=uo_out[7:0]}
C {devices/opin.sym} 360 -590 0 0 {name=p6 lab=uio_out[7:0]}
C {JNW_TR_SKY130A/JNWTR_TAPCELLB_CV.sym} -40 -470 0 0 {name=x8 }
C {JNW_TR_SKY130A/JNWTR_TIEH_CV.sym} 70 -430 0 0 {name=x9 }
C {devices/lab_wire.sym} 70 -550 0 0 {name=p30 sig_type=std_logic lab=VDPWR}
C {devices/lab_wire.sym} 70 -400 0 0 {name=p31 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/res_generic_m4.sym} 220 -470 1 0 {name=R1[7:0]
W=0.3
L=0.3
model=res_generic_m4
mult=1}
C {devices/opin.sym} 370 -470 0 0 {name=p32 lab=uio_oe[7:0]}
C {devices/lab_wire.sym} 170 -470 0 0 {name=p7 sig_type=std_logic lab=TIE_H}
C {devices/ipin.sym} -490 -620 0 0 {name=p1 lab=VDPWR}
C {devices/ipin.sym} -480 -40 0 0 {name=p2 lab=VGND}
C {devices/ipin.sym} -490 -540 0 0 {name=p3 lab=ui_in[7:0]}
C {devices/ipin.sym} -490 -470 0 0 {name=p5 lab=uio_in[7:0]}
C {devices/ipin.sym} -490 -350 0 0 {name=p8 lab=ena}
C {devices/ipin.sym} -490 -250 0 0 {name=p10 lab=rst_n}
C {devices/lab_wire.sym} 380 -210 0 0 {name=p12 sig_type=std_logic lab=uo_out[0]}
C {devices/lab_wire.sym} -240 -190 0 0 {name=p25 sig_type=std_logic lab=uo_out[1]}
C {devices/lab_wire.sym} -170 -170 0 0 {name=p9 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} -170 -250 0 0 {name=p11 sig_type=std_logic lab=VDPWR}
C {LELO_GR04_SKY130A/LELO_GR04.sym} -20 -190 0 0 {name=x1}
C {devices/ipin.sym} -490 -170 0 0 {name=p13 lab=clk
}
C {LELO_GR04_SKY130A/osc_measure.sym} -90 -660 0 0 {name=x2 }
C {devices/lab_wire.sym} 60 -710 0 1 {name=p14 sig_type=std_logic lab=clk}
C {devices/lab_wire.sym} 60 -670 0 1 {name=p15 sig_type=std_logic lab=uo_out[0]}
C {devices/lab_wire.sym} 60 -650 0 1 {name=p16 sig_type=std_logic lab=uo_out[1]}
C {devices/lab_wire.sym} 60 -630 0 1 {name=p17 sig_type=std_logic lab=rst_n}
C {devices/lab_wire.sym} 60 -610 0 1 {name=p18 sig_type=std_logic lab=ui_in[0]}
C {devices/lab_wire.sym} -90 -740 0 0 {name=p20 sig_type=std_logic lab=VDPWR}
C {devices/lab_wire.sym} -90 -580 0 0 {name=p21 sig_type=std_logic lab=VGND}
