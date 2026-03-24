v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 -40 50 -40 {lab=#net1}
N -70 -170 -70 -40 {lab=#net1}
N -130 -40 -70 -40 {lab=#net1}
N -130 130 -130 160 {lab=#net2}
N 50 80 50 160 {lab=#net3}
N -30 190 10 190 {lab=#net2}
N -30 130 -30 190 {lab=#net2}
N -90 190 -30 190 {lab=#net2}
N -130 130 -30 130 {lab=#net2}
N -130 20 -130 130 {lab=#net2}
N 50 220 220 220 {lab=VSS}
N 50 80 180 80 {lab=#net3}
N 50 20 50 80 {lab=#net3}
N -360 -130 -360 160 {lab=#net4}
N -360 -170 -350 -170 {lab=#net4}
N 20 -10 50 -10 {lab=VDD}
N -130 -10 20 -10 {lab=VDD}
N 210 -10 210 50 {lab=Vout}
N 210 50 220 50 {lab=Vout}
N -360 190 -360 220 {lab=VSS}
N -130 190 -130 220 {lab=VSS}
N -360 220 -130 220 {lab=VSS}
N 50 190 50 220 {lab=VSS}
N -50 220 50 220 {lab=VSS}
N -210 -10 -170 -10 {lab=Vref}
N 90 -10 130 -10 {lab=Vin}
N -450 190 -400 190 {lab=Vbias}
N -50 220 -50 250 {lab=VSS}
N -130 220 -50 220 {lab=VSS}
N 210 -10 250 -10 {lab=Vout}
N 210 -170 210 -10 {lab=Vout}
N 210 -270 210 -200 {lab=VDD}
N -70 -270 -70 -200 {lab=VDD}
N -350 -270 -350 -200 {lab=VDD}
N 20 -270 20 -10 {lab=VDD}
N -50 -270 20 -270 {lab=VDD}
N -50 -280 -50 -270 {lab=VDD}
N -70 -270 -50 -270 {lab=VDD}
N 220 80 220 220 {lab=VSS}
N 20 -270 210 -270 {lab=VDD}
N 170 -250 170 -200 {lab=#net4}
N -120 -250 170 -250 {lab=#net4}
N -120 -250 -120 -200 {lab=#net4}
N -120 -200 -110 -200 {lab=#net4}
N -350 -270 -70 -270 {lab=VDD}
N -270 -200 -120 -200 {lab=#net4}
N -270 -200 -270 -130 {lab=#net4}
N -310 -200 -270 -200 {lab=#net4}
N -360 -130 -270 -130 {lab=#net4}
N -360 -170 -360 -130 {lab=#net4}
C {ipin.sym} 130 -10 0 1 {name=p2 lab=Vin}
C {iopin.sym} -50 -280 0 1 {name=p3 lab=VDD}
C {iopin.sym} -50 250 0 1 {name=p4 lab=VSS}
C {ipin.sym} -210 -10 0 0 {name=p5 lab=Vref}
C {opin.sym} 250 -10 0 0 {name=p6 lab=Vout}
C {ipin.sym} -450 190 0 0 {name=p8 lab=Vbias}
C {sg13g2_pr/sg13_lv_pmos.sym} -330 -200 0 1 {name=MP5
l=150.00n
w=10u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -90 -200 0 0 {name=MP6
l=150.00n
w=10u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 30 190 0 0 {name=MN4
l=560.00n
w=420.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -110 190 0 1 {name=MN5
l=560.00n
w=420.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -380 190 0 0 {name=MN6
l=150.00n
w=500.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -150 -10 0 0 {name=MP7
l=300.00n
w=10u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 70 -10 0 1 {name=MP8
l=300.00n
w=10u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 200 80 0 0 {name=MN7
l=560.00n
w=420.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 190 -200 0 0 {name=MP9
l=150.00n
w=5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
