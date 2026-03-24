v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 50 190 50 {lab=#net1}
N 120 50 120 150 {lab=#net1}
N 60 150 120 150 {lab=#net1}
N 120 -160 120 -30 {lab=#net2}
N 60 -160 120 -160 {lab=#net2}
N 120 -30 190 -30 {lab=#net2}
N 280 110 280 280 {lab=VSS}
N 280 -310 280 -90 {lab=VDD}
N -450 -100 -450 -40 {lab=CONTROL}
N -450 130 -450 150 {lab=#net3}
N -70 280 280 280 {lab=VSS}
N -450 -310 -450 -230 {lab=VDD}
N -70 -310 280 -310 {lab=VDD}
N -450 210 -450 280 {lab=VSS}
N -450 130 -130 130 {lab=#net3}
N -450 20 -450 130 {lab=#net3}
N -450 -140 -130 -140 {lab=CONTROL}
N -450 -170 -450 -140 {lab=CONTROL}
N -310 170 -130 170 {lab=TRIGGER}
N -300 -180 -130 -180 {lab=TRESHOLD}
N 70 10 190 10 {lab=RESET}
N 880 280 880 320 {lab=VSS}
N 870 320 880 320 {lab=VSS}
N 280 -350 280 -310 {lab=VDD}
N -270 0 -240 0 {lab=VBIAS}
N -470 -100 -450 -100 {lab=CONTROL}
N -450 -140 -450 -100 {lab=CONTROL}
N 800 20 800 280 {lab=VSS}
N 690 280 800 280 {lab=VSS}
N 800 -10 880 -10 {lab=VSS}
N 880 -10 880 280 {lab=VSS}
N 800 280 880 280 {lab=VSS}
N 800 -100 800 -40 {lab=DISCHARGE}
N -240 0 -240 200 {lab=VBIAS}
N -70 230 -70 280 {lab=VSS}
N -450 280 -70 280 {lab=VSS}
N -70 -310 -70 -240 {lab=VDD}
N -450 -310 -70 -310 {lab=VDD}
N -70 20 -70 70 {lab=VDD}
N -70 -80 -70 -30 {lab=VSS}
N -240 200 -130 200 {lab=VBIAS}
N -240 -110 -240 0 {lab=VBIAS}
N -240 -110 -130 -110 {lab=VBIAS}
N 500 -10 530 -10 {lab=#net4}
N 630 -10 650 -10 {lab=OUTPUT}
N 740 -10 760 -10 {lab=#net5}
N 630 -40 630 -10 {lab=OUTPUT}
N 620 -10 630 -10 {lab=OUTPUT}
N 450 20 450 280 {lab=VSS}
N 280 280 450 280 {lab=VSS}
N 570 20 570 280 {lab=VSS}
N 450 280 570 280 {lab=VSS}
N 690 20 690 280 {lab=VSS}
N 570 280 690 280 {lab=VSS}
N 450 -310 450 -40 {lab=VDD}
N 280 -310 450 -310 {lab=VDD}
N 570 -310 570 -40 {lab=VDD}
N 450 -310 570 -310 {lab=VDD}
N 690 -310 690 -40 {lab=VDD}
N 570 -310 690 -310 {lab=VDD}
N 360 30 410 30 {lab=#net6}
N 410 -10 410 30 {lab=#net6}
C {Opamp.sym} -90 -160 0 0 {name=x1}
C {LatchJK.sym} 340 10 0 0 {name=x2}
C {Opamp.sym} -90 150 0 0 {name=x3}
C {opin.sym} 630 -40 3 0 {name=p1 lab=OUTPUT}
C {ipin.sym} -310 170 0 0 {name=p2 lab=TRIGGER}
C {iopin.sym} 870 320 0 1 {name=p4 lab=VSS}
C {ipin.sym} 70 10 0 0 {name=p5 lab=RESET
}
C {ipin.sym} -300 -180 0 0 {name=p6 lab=TRESHOLD}
C {opin.sym} 800 -100 0 0 {name=p7 lab=DISCHARGE}
C {ipin.sym} -270 0 0 0 {name=p9 lab=VBIAS}
C {ipin.sym} -470 -100 0 0 {name=p10 lab=CONTROL}
C {sg13g2_pr/sg13_lv_nmos.sym} 780 -10 0 0 {name=MN0
l=130.00n
w=7.4u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 280 -350 0 1 {name=p8 lab=VDD}
C {lab_pin.sym} -70 -40 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -70 40 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {inv.sym} 490 80 0 0 {name=x4}
C {inv.sym} 610 80 0 0 {name=x5}
C {inv.sym} 730 80 0 0 {name=x6}
C {sg13g2_pr/rppd.sym} -450 -200 0 0 {name=R1
w=0.5e-6
l=2e-6
model=rppd
body=VSS
spiceprefix=X
b=0
m=1
value="expr(  ( 70.0e-6 / @w + 260.0 * ( (@b + 1)* @l + ( 1.081*( @w + 6.0e-9 ) + 0.18e-6 )*@b ) / ( @w + 6.0e-9 ) ) / @m  )"
}
C {sg13g2_pr/rppd.sym} -450 -10 0 0 {name=R2
w=0.5e-6
l=2e-6
model=rppd
body=VSS
spiceprefix=X
b=0
m=1
value="expr(  ( 70.0e-6 / @w + 260.0 * ( (@b + 1)* @l + ( 1.081*( @w + 6.0e-9 ) + 0.18e-6 )*@b ) / ( @w + 6.0e-9 ) ) / @m  )"
}
C {sg13g2_pr/rppd.sym} -450 180 0 0 {name=R3
w=0.5e-6
l=2e-6
model=rppd
body=VSS
spiceprefix=X
b=0
m=1
value="expr(  ( 70.0e-6 / @w + 260.0 * ( (@b + 1)* @l + ( 1.081*( @w + 6.0e-9 ) + 0.18e-6 )*@b ) / ( @w + 6.0e-9 ) ) / @m  )"
}
