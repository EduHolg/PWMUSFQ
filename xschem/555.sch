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
N -70 230 -70 280 {lab=VSS}
N 280 110 280 280 {lab=VSS}
N -70 280 280 280 {lab=VSS}
N -70 -310 -70 -240 {lab=VDD}
N 280 -310 280 -90 {lab=VDD}
N -70 -310 280 -310 {lab=VDD}
N -240 200 -130 200 {lab=VBIAS}
N -240 -110 -130 -110 {lab=VBIAS}
N -240 0 -240 200 {lab=VBIAS}
N -450 -100 -450 -40 {lab=CONTROL}
N -450 130 -450 150 {lab=#net3}
N -450 280 -70 280 {lab=VSS}
N -450 -310 -450 -230 {lab=VDD}
N -450 -310 -70 -310 {lab=VDD}
N -450 210 -450 280 {lab=VSS}
N -450 130 -130 130 {lab=#net3}
N -450 20 -450 130 {lab=#net3}
N -450 -140 -130 -140 {lab=CONTROL}
N -450 -170 -450 -140 {lab=CONTROL}
N -310 170 -130 170 {lab=TRIGGER}
N -300 -180 -130 -180 {lab=TRESHOLD}
N 70 10 190 10 {lab=RESET}
N 700 280 700 320 {lab=VSS}
N 690 320 700 320 {lab=VSS}
N 280 -350 280 -310 {lab=VDD}
N -270 0 -240 0 {lab=VBIAS}
N -240 -110 -240 0 {lab=VBIAS}
N -470 -100 -450 -100 {lab=CONTROL}
N -450 -140 -450 -100 {lab=CONTROL}
N -70 -80 -70 -40 {lab=VSS}
N -70 10 -70 70 {lab=VDD}
N 360 30 400 30 {lab=OUTPUT}
N 360 -10 580 -10 {lab=#net4}
N 620 20 620 280 {lab=VSS}
N 280 280 620 280 {lab=VSS}
N 620 -10 700 -10 {lab=VSS}
N 700 -10 700 280 {lab=VSS}
N 620 280 700 280 {lab=VSS}
N 620 -100 620 -40 {lab=DISCHARGE}
C {Opamp.sym} -90 -160 0 0 {name=x1}
C {LatchJK.sym} 340 10 0 0 {name=x2}
C {Opamp.sym} -90 150 0 0 {name=x3}
C {sg13g2_pr/rppd.sym} -450 -200 0 0 {name=R1
w=0.5e-6
l=20e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rppd.sym} -450 -10 0 0 {name=R2
w=0.5e-6
l=20e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rppd.sym} -450 180 0 0 {name=R3
w=0.5e-6
l=20e-6
model=rppd
body=sub!
spiceprefix=X
b=0
m=1
}
C {opin.sym} 400 30 0 0 {name=p1 lab=OUTPUT}
C {ipin.sym} -310 170 0 0 {name=p2 lab=TRIGGER}
C {iopin.sym} 280 -350 0 1 {name=p3 lab=VDD}
C {iopin.sym} 690 320 0 1 {name=p4 lab=VSS}
C {ipin.sym} 70 10 0 0 {name=p5 lab=RESET
}
C {ipin.sym} -300 -180 0 0 {name=p6 lab=TRESHOLD}
C {opin.sym} 620 -100 0 0 {name=p7 lab=DISCHARGE}
C {ipin.sym} -270 0 0 0 {name=p9 lab=VBIAS}
C {ipin.sym} -470 -100 0 0 {name=p10 lab=CONTROL}
C {lab_pin.sym} -70 -50 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -70 20 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {sg13g2_pr/sg13_lv_nmos.sym} 600 -10 0 0 {name=MN0
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
