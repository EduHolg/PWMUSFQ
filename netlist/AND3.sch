v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 -150 90 -130 {lab=VDD}
N 100 -150 100 -100 {lab=VDD}
N 90 -150 100 -150 {lab=VDD}
N 90 -100 100 -100 {lab=VDD}
N -20 -150 90 -150 {lab=VDD}
N 240 240 240 280 {lab=VSS}
N 240 280 540 280 {lab=VSS}
N 30 -100 50 -100 {lab=A}
N 240 40 250 40 {lab=VSS}
N 240 70 240 90 {lab=#net1}
N 240 120 250 120 {lab=VSS}
N 250 120 250 200 {lab=VSS}
N 240 150 240 170 {lab=#net2}
N 240 200 250 200 {lab=VSS}
N 250 200 250 240 {lab=VSS}
N 240 240 250 240 {lab=VSS}
N 240 230 240 240 {lab=VSS}
N 540 130 540 150 {lab=Y}
N 540 130 580 130 {lab=Y}
N 540 110 540 130 {lab=Y}
N 540 30 540 50 {lab=VDD}
N 550 30 550 80 {lab=VDD}
N 550 180 550 230 {lab=VSS}
N 540 210 540 230 {lab=VSS}
N 540 30 550 30 {lab=VDD}
N 540 80 550 80 {lab=VDD}
N 500 130 500 180 {lab=#net3}
N 540 180 550 180 {lab=VSS}
N 540 230 550 230 {lab=VSS}
N 540 230 540 280 {lab=VSS}
N 540 -150 540 30 {lab=VDD}
N 420 -150 540 -150 {lab=VDD}
N 360 -100 370 -100 {lab=C}
N 410 -150 410 -130 {lab=VDD}
N 250 -150 410 -150 {lab=VDD}
N 410 -100 420 -100 {lab=VDD}
N 420 -150 420 -100 {lab=VDD}
N 410 -150 420 -150 {lab=VDD}
N 240 -100 250 -100 {lab=VDD}
N 250 -150 250 -100 {lab=VDD}
N 240 -150 250 -150 {lab=VDD}
N 240 -150 240 -130 {lab=VDD}
N 100 -150 240 -150 {lab=VDD}
N 90 -70 90 -30 {lab=#net3}
N 240 -30 410 -30 {lab=#net3}
N 410 -70 410 -30 {lab=#net3}
N 240 -70 240 -30 {lab=#net3}
N 90 -30 240 -30 {lab=#net3}
N 70 280 240 280 {lab=VSS}
N 240 -0 240 10 {lab=#net3}
N 30 40 200 40 {lab=A}
N 30 -100 30 40 {lab=A}
N 20 -100 30 -100 {lab=A}
N 190 -100 200 -100 {lab=B}
N 190 120 200 120 {lab=B}
N 190 -100 190 120 {lab=B}
N 160 200 200 200 {lab=C}
N 160 180 160 200 {lab=C}
N 160 180 360 180 {lab=C}
N 360 -100 360 180 {lab=C}
N 240 -0 450 -0 {lab=#net3}
N 240 -30 240 -0 {lab=#net3}
N 450 0 450 130 {lab=#net3}
N 450 130 500 130 {lab=#net3}
N 500 80 500 130 {lab=#net3}
N 250 40 250 120 {lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} 220 120 0 0 {name=MN0
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 70 -100 0 0 {name=MP0
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} 20 -100 0 0 {name=p2 lab=A}
C {iopin.sym} -20 -150 0 1 {name=p3 lab=VDD}
C {iopin.sym} 70 280 0 1 {name=p4 lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} 220 40 0 0 {name=MN1
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 220 200 0 0 {name=MN2
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 220 -100 0 0 {name=MP1
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 390 -100 0 0 {name=MP2
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} 190 -100 0 0 {name=p5 lab=B}
C {ipin.sym} 360 -100 0 0 {name=p6 lab=C}
C {sg13g2_pr/sg13_lv_nmos.sym} 520 180 0 0 {name=MN3
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 520 80 0 0 {name=MP3
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {opin.sym} 580 130 0 0 {name=p7 lab=Y}
