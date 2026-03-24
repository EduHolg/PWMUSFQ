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
N -170 -70 -170 100 {lab=Vdd}
N 180 -70 180 -20 {lab=Vdd}
N -170 -70 180 -70 {lab=Vdd}
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
N 570 -370 690 -370 {lab=x1}
N 570 -500 570 -370 {lab=x1}
N 510 -370 570 -370 {lab=x1}
N 510 -200 510 -170 {lab=x2}
N 690 -250 690 -170 {lab=x3}
N 610 -140 650 -140 {lab=x2}
N 610 -200 610 -140 {lab=x2}
N 550 -140 610 -140 {lab=x2}
N 510 -200 610 -200 {lab=x2}
N 510 -310 510 -200 {lab=x2}
N 690 -110 860 -110 {lab=GND}
N 690 -250 820 -250 {lab=x3}
N 690 -310 690 -250 {lab=x3}
N 280 -460 280 -170 {lab=x0}
N 280 -500 290 -500 {lab=x0}
N 660 -340 690 -340 {lab=#net1}
N 510 -340 660 -340 {lab=#net1}
N 850 -280 860 -280 {lab=outx}
N 280 -140 280 -110 {lab=GND}
N 510 -140 510 -110 {lab=GND}
N 280 -110 510 -110 {lab=GND}
N 690 -140 690 -110 {lab=GND}
N 590 -110 690 -110 {lab=GND}
N 430 -340 470 -340 {lab=ref}
N 730 -340 770 -340 {lab=in}
N 590 -110 590 -80 {lab=GND}
N 510 -110 590 -110 {lab=GND}
N 850 -500 850 -280 {lab=outx}
N 850 -600 850 -530 {lab=#net1}
N 660 -600 660 -340 {lab=#net1}
N 860 -250 860 -110 {lab=GND}
N 810 -580 810 -530 {lab=x0}
N 520 -580 810 -580 {lab=x0}
N 520 -580 520 -530 {lab=x0}
N 520 -530 530 -530 {lab=x0}
N 280 -460 380 -460 {lab=x0}
N 280 -500 280 -460 {lab=x0}
N 380 -530 380 -460 {lab=x0}
N 330 -530 380 -530 {lab=x0}
N 190 -140 240 -140 {lab=bias}
N 380 -530 520 -530 {lab=x0}
N 70 -580 70 -520 {lab=GND}
N 70 -680 70 -640 {lab=#net2}
N 570 -680 570 -530 {lab=#net2}
N 160 -580 160 -520 {lab=GND}
N 70 -680 570 -680 {lab=#net2}
N 160 -660 160 -640 {lab=#net3}
N 160 -660 290 -660 {lab=#net3}
N 290 -660 290 -530 {lab=#net3}
N 1010 -500 1010 -440 {lab=GND}
N 1010 -600 1010 -560 {lab=#net1}
N 850 -600 1010 -600 {lab=#net1}
N 660 -600 850 -600 {lab=#net1}
C {Opamp.sym} 160 60 0 0 {name=x1}
C {vsource.sym} -170 130 0 0 {name=V1 value=1.2 savecurrent=false}
C {gnd.sym} -170 220 0 0 {name=l1 lab=GND}
C {vsource.sym} -20 150 0 0 {name=Vbias1 value=0.6 savecurrent=false}
C {vsource.sym} -90 150 0 0 {name=V.4MHz  value=0.6 savecurrent=false}
C {vsource.sym} 40 150 0 0 {name=Vbias value=0.6 savecurrent=false}
C {lab_wire.sym} 0 40 0 0 {name=p1 sig_type=std_logic lab=in
}
C {lab_wire.sym} 30 80 0 0 {name=p2 sig_type=std_logic lab=ref}
C {lab_wire.sym} 60 110 0 0 {name=p3 sig_type=std_logic lab=bias
}
C {lab_wire.sym} 370 60 0 0 {name=p4 sig_type=std_logic lab=out
}
C {simulator_commands_shown.sym} 440 40 0 0 {
name=Libs_Ngspice
simulator=ngspice
only_toplevel=false
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
.lib cornerCAP.lib cap_typ
"
      }
C {lab_wire.sym} 350 -530 0 0 {name=p9 sig_type=std_logic lab=x0}
C {lab_wire.sym} 560 -200 0 0 {name=p10 sig_type=std_logic lab=x2}
C {lab_wire.sym} 750 -250 0 0 {name=p11 sig_type=std_logic lab=x3}
C {lab_wire.sym} 600 -370 0 0 {name=p12 sig_type=std_logic lab=x1}
C {gnd.sym} 590 -80 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 460 -340 0 0 {name=p7 sig_type=std_logic lab=ref}
C {lab_wire.sym} 760 -340 0 0 {name=p5 sig_type=std_logic lab=in}
C {lab_wire.sym} -20 -70 0 0 {name=p8 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 220 -140 0 0 {name=p13 sig_type=std_logic lab=bias
}
C {lab_wire.sym} 850 -400 0 0 {name=p14 sig_type=std_logic lab=outx}
C {code.sym} 10 -320 0 0 {name=s1 only_toplevel=false value=".tran 1n 1u
.control
run
write /home/designer/shared/opamp.raw
.endc"}
C {vsource.sym} 70 -610 0 0 {name=V2 value=1.2 savecurrent=false}
C {gnd.sym} 70 -520 0 0 {name=l3 lab=GND}
C {vsource.sym} 160 -610 0 0 {name=V3 value=1.2 savecurrent=false}
C {gnd.sym} 160 -520 0 0 {name=l4 lab=GND}
C {vsource.sym} 1010 -530 0 0 {name=V4 value=1.2 savecurrent=false}
C {gnd.sym} 1010 -440 0 0 {name=l5 lab=GND}
C {sg13g2_pr/sg13_lv_pmos.sym} 310 -530 0 1 {name=MP4
l=150.00n
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 550 -530 0 0 {name=MP7
l=150.00n
w=10u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 670 -140 0 0 {name=MN5
l=560.00n
w=420.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 530 -140 0 1 {name=MN6
l=560.00n
w=420.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 260 -140 0 0 {name=MN7
l=150.00n
w=500.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 490 -340 0 0 {name=MP8
l=300.00n
w=10u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 710 -340 0 1 {name=MP9
l=300.00n
w=10u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 840 -250 0 0 {name=MN8
l=560.00n
w=420.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 830 -530 0 0 {name=MP10
l=150.00n
w=5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
