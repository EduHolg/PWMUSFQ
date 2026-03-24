v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -90 160 -90 200 {lab=GND}
N -170 160 -170 200 {lab=GND}
N -170 200 -90 200 {lab=GND}
N -170 200 -170 220 {lab=GND}
N -170 -70 -170 100 {lab=#net1}
N 180 -70 180 -20 {lab=#net1}
N -170 -70 180 -70 {lab=#net1}
N -20 160 -20 200 {lab=GND}
N 40 160 40 200 {lab=GND}
N 40 110 120 110 {lab=bias}
N 40 110 40 120 {lab=bias}
N -20 80 -20 120 {lab=ref}
N -20 80 120 80 {lab=ref}
N -90 40 120 40 {lab=in}
N -90 40 -90 120 {lab=in}
N -20 200 40 200 {lab=GND}
N -90 200 -20 200 {lab=GND}
N 180 140 180 200 {lab=GND}
N 40 200 180 200 {lab=GND}
N 310 60 380 60 {lab=out}
N 1140 50 1260 50 {lab=x1}
N 1140 -80 1140 50 {lab=x1}
N 1080 50 1140 50 {lab=x1}
N 1080 220 1080 250 {lab=x2}
N 1260 170 1260 250 {lab=x3}
N 1180 280 1220 280 {lab=x2}
N 1180 220 1180 280 {lab=x2}
N 1120 280 1180 280 {lab=x2}
N 1080 220 1180 220 {lab=x2}
N 1080 110 1080 220 {lab=x2}
N 1260 310 1430 310 {lab=GND}
N 1260 170 1390 170 {lab=x3}
N 1260 110 1260 170 {lab=x3}
N 850 -40 850 250 {lab=x0}
N 850 -80 860 -80 {lab=x0}
N 1230 80 1260 80 {lab=#net2}
N 1080 80 1230 80 {lab=#net2}
N 1420 140 1430 140 {lab=outx}
N 850 280 850 310 {lab=GND}
N 1080 280 1080 310 {lab=GND}
N 850 310 1080 310 {lab=GND}
N 1260 280 1260 310 {lab=GND}
N 1160 310 1260 310 {lab=GND}
N 1000 80 1040 80 {lab=ref}
N 1300 80 1340 80 {lab=in}
N 1160 310 1160 340 {lab=GND}
N 1080 310 1160 310 {lab=GND}
N 1420 -80 1420 140 {lab=outx}
N 1420 -180 1420 -110 {lab=#net2}
N 1230 -180 1230 80 {lab=#net2}
N 1430 170 1430 310 {lab=GND}
N 1380 -160 1380 -110 {lab=x0}
N 1090 -160 1380 -160 {lab=x0}
N 1090 -160 1090 -110 {lab=x0}
N 1090 -110 1100 -110 {lab=x0}
N 850 -40 950 -40 {lab=x0}
N 850 -80 850 -40 {lab=x0}
N 950 -110 950 -40 {lab=x0}
N 900 -110 950 -110 {lab=x0}
N 760 280 810 280 {lab=bias}
N 950 -110 1090 -110 {lab=x0}
N 1580 -80 1580 -20 {lab=GND}
N 1580 -180 1580 -140 {lab=#net2}
N 1420 -180 1580 -180 {lab=#net2}
N 1230 -180 1420 -180 {lab=#net2}
N 1170 -180 1230 -180 {lab=#net2}
N 860 -180 860 -140 {lab=#net2}
N 840 -110 860 -110 {lab=#net2}
N 840 -180 840 -110 {lab=#net2}
N 840 -180 860 -180 {lab=#net2}
N 1140 -180 1140 -140 {lab=#net2}
N 860 -180 1140 -180 {lab=#net2}
N 1140 -110 1170 -110 {lab=#net2}
N 1170 -180 1170 -110 {lab=#net2}
N 1140 -180 1170 -180 {lab=#net2}
C {Opamp.sym} 160 60 0 0 {name=x1}
C {vsource.sym} -170 130 0 0 {name=V1 value=1.2 savecurrent=false}
C {gnd.sym} -170 220 0 0 {name=l1 lab=GND}
C {simulator_commands_shown.sym} 460 50 0 0 {
name=Libs_Ngspice
simulator=ngspice
only_toplevel=false
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
.lib cornerCAP.lib cap_typ
.ac dec 100 1 10G
.save all
.plot v(in) v(out)
"
      }
C {vsource.sym} -20 150 0 0 {name=V_REF value="dc 0.6 ac 1 0"}
C {vsource.sym} -90 150 0 0 {name=V_IN value="dc 0.6 ac 1 180"}
C {vsource.sym} 40 150 0 0 {name=Vbias value=0.6 savecurrent=false}
C {lab_wire.sym} 0 40 0 0 {name=p1 sig_type=std_logic lab=in
}
C {lab_wire.sym} 30 80 0 0 {name=p2 sig_type=std_logic lab=ref}
C {lab_wire.sym} 60 110 0 0 {name=p3 sig_type=std_logic lab=bias
}
C {lab_wire.sym} 370 60 0 0 {name=p4 sig_type=std_logic lab=out
}
C {lab_wire.sym} 920 -110 0 0 {name=p9 sig_type=std_logic lab=x0}
C {lab_wire.sym} 1130 220 0 0 {name=p10 sig_type=std_logic lab=x2}
C {lab_wire.sym} 1320 170 0 0 {name=p11 sig_type=std_logic lab=x3}
C {lab_wire.sym} 1170 50 0 0 {name=p12 sig_type=std_logic lab=x1}
C {gnd.sym} 1160 340 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 1030 80 0 0 {name=p7 sig_type=std_logic lab=ref}
C {lab_wire.sym} 1330 80 0 0 {name=p5 sig_type=std_logic lab=in}
C {lab_wire.sym} 790 280 0 0 {name=p13 sig_type=std_logic lab=bias
}
C {lab_wire.sym} 1420 20 0 0 {name=p14 sig_type=std_logic lab=outx}
C {sg13g2_pr/sg13_lv_pmos.sym} 880 -110 0 1 {name=MP1
l=150.00n
w=10u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1120 -110 0 0 {name=MP2
l=150.00n
w=10u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1240 280 0 0 {name=MN1
l=560.00n
w=400.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1100 280 0 1 {name=MN2
l=560.00n
w=400.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 830 280 0 0 {name=MN3
l=150.00n
w=500.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1060 80 0 0 {name=MP5
l=600.00n
w=20u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1280 80 0 1 {name=MP6
l=600.00n
w=20u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {vsource.sym} 1580 -110 0 0 {name=V4 value=1.2 savecurrent=false}
C {gnd.sym} 1580 -20 0 0 {name=l5 lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} 1410 170 0 0 {name=MN4
l=560.00n
w=400.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1400 -110 0 0 {name=MP3
l=150.00n
w=5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
