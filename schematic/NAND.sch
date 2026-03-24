v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -120 160 -100 {lab=Y}
N 160 -120 200 -120 {lab=Y}
N 160 -140 160 -120 {lab=Y}
N 80 -120 120 -120 {lab=B}
N 120 -120 120 -70 {lab=B}
N 160 -220 160 -200 {lab=VDD}
N 170 -220 170 -170 {lab=VDD}
N 160 -220 170 -220 {lab=VDD}
N 160 -170 170 -170 {lab=VDD}
N 120 -170 120 -120 {lab=B}
N 50 -220 160 -220 {lab=VDD}
N 160 -40 160 -20 {lab=#net1}
N 170 40 170 60 {lab=VSS}
N 160 40 160 60 {lab=VSS}
N 160 10 170 10 {lab=VSS}
N 160 60 170 60 {lab=VSS}
N 300 -170 320 -170 {lab=VDD}
N 320 -200 320 -170 {lab=VDD}
N 300 -200 320 -200 {lab=VDD}
N 170 -220 300 -220 {lab=VDD}
N 300 -220 300 -200 {lab=VDD}
N 160 -140 300 -140 {lab=Y}
N 140 90 160 90 {lab=VSS}
N 160 60 160 90 {lab=VSS}
N 260 -190 260 -170 {lab=B}
N 20 -190 260 -190 {lab=B}
N 20 -190 20 10 {lab=B}
N 20 10 120 10 {lab=B}
N 160 -70 200 -70 {lab=VSS}
N 200 -70 200 40 {lab=VSS}
N 170 40 200 40 {lab=VSS}
N 170 10 170 40 {lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} 140 -70 0 0 {name=MN0
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 140 -170 0 0 {name=MP0
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {opin.sym} 200 -120 0 0 {name=p1 lab=Y}
C {ipin.sym} 80 -120 0 0 {name=p2 lab=A}
C {iopin.sym} 50 -220 0 1 {name=p3 lab=VDD}
C {iopin.sym} 140 90 0 1 {name=p4 lab=VSS}
C {sg13g2_pr/sg13_lv_pmos.sym} 280 -170 0 0 {name=MP1
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 140 10 0 0 {name=MN1
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} 20 -130 0 0 {name=p5 lab=B}
