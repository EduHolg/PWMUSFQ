v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -380 -80 -380 -30 {lab=GND}
N -250 -80 -250 -50 {lab=GND}
N 20 -350 40 -350 {lab=GND}
N 80 -400 80 -380 {lab=VDD}
N -20 -160 10 -160 {lab=WL}
N 70 -120 70 -90 {lab=GND}
N 160 -160 210 -160 {lab=Veval}
N -250 -180 -250 -140 {lab=SL}
N 180 -180 180 -40 {lab=#net1}
N 160 -180 180 -180 {lab=#net1}
N 100 -120 100 -90 {lab=VDD}
N 80 -350 80 -220 {lab=#net2}
N -380 -160 -380 -140 {lab=VDD}
N 30 -100 30 -70 {lab=VDD}
N 30 -10 30 20 {lab=GND}
N 20 20 30 20 {lab=GND}
N -80 -180 10 -180 {lab=SL}
N -80 -40 -10 -40 {lab=SL}
N -80 -180 -80 -40 {lab=SL}
N -250 -180 -80 -180 {lab=SL}
N 80 -40 180 -40 {lab=#net1}
N 360 -90 360 -70 {lab=GND}
N 360 -70 480 -70 {lab=GND}
N 480 -130 480 -70 {lab=GND}
N 360 -240 360 -150 {lab=#net3}
N 360 -240 480 -240 {lab=#net3}
N 410 -130 440 -130 {lab=#net4}
N 480 -240 480 -160 {lab=#net3}
N 310 330 380 330 {lab=#net5}
N 220 360 220 410 {lab=#net5}
N 220 410 310 410 {lab=#net5}
N 310 330 310 410 {lab=#net5}
N 260 330 310 330 {lab=#net5}
N 220 410 220 480 {lab=#net5}
N 350 540 420 540 {lab=#net6}
N 350 540 350 590 {lab=#net6}
N 460 510 500 510 {lab=#net7}
N 420 510 420 540 {lab=#net6}
N 420 300 420 330 {lab=VDD}
N 220 300 420 300 {lab=VDD}
N 220 300 220 330 {lab=VDD}
N 220 510 220 540 {lab=#net6}
N 350 620 350 710 {lab=GND}
N 250 620 310 620 {lab=#net8}
N 420 360 420 480 {lab=Vot}
N 250 710 250 750 {lab=GND}
N 250 620 250 640 {lab=#net8}
N 250 710 350 710 {lab=GND}
N 250 700 250 710 {lab=GND}
N 110 600 110 650 {lab=GND}
N 110 510 110 540 {lab=#net7}
N 150 510 180 510 {lab=#net7}
N 150 440 150 510 {lab=#net7}
N 110 510 150 510 {lab=#net7}
N 150 440 500 440 {lab=#net7}
N 500 440 500 510 {lab=#net7}
N 220 540 350 540 {lab=#net6}
C {/home/designer/shared/Cell.sym} 160 -160 0 0 {name=x2}
C {vsource.sym} -380 -110 0 0 {name=V1 value=1.2 }
C {gnd.sym} -380 -30 0 0 {name=l1 lab=GND
}
C {lab_wire.sym} -380 -50 0 0 {name=p1 sig_type=std_logic lab=GND
}
C {lab_wire.sym} -380 -160 0 0 {name=p2 sig_type=std_logic lab=VDD

}
C {simulator_commands_shown.sym} -410 150 0 0 {
name=Libs_Ngspice
simulator=ngspice
only_toplevel=false
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
.lib cornerCAP.lib cap_typ
.tran 100n 1n
.save all

"
      }
C {lab_wire.sym} -250 -50 0 0 {name=p3 sig_type=std_logic lab=GND
}
C {sg13g2_pr/sg13_lv_nmos.sym} 60 -350 0 0 {name=MN0
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} 20 -350 0 0 {name=p4 sig_type=std_logic lab=GND
}
C {lab_wire.sym} 80 -400 0 0 {name=p5 sig_type=std_logic lab=VDD

}
C {ipin.sym} -20 -160 0 0 {name=p6 lab=WL
}
C {ipin.sym} 210 -160 2 0 {name=p7 lab=Veval

}
C {lab_wire.sym} 70 -90 0 0 {name=p8 sig_type=std_logic lab=GND
}
C {lab_wire.sym} 100 -90 0 1 {name=p9 sig_type=std_logic lab=VDD

}
C {vsource.sym} -250 -110 0 0 {name=V3 value="pulse(0 1.8 1ns 1ns 1ns 5ns 10ns)"}
C {lab_wire.sym} 30 -100 0 0 {name=p10 sig_type=std_logic lab=VDD

}
C {lab_wire.sym} 20 20 0 0 {name=p11 sig_type=std_logic lab=GND

}
C {/home/designer/shared/inv.sym} 70 50 0 0 {name=x1}
C {lab_wire.sym} -80 -180 0 0 {name=p12 sig_type=std_logic lab=SL

}
C {sg13g2_pr/sg13_lv_nmos.sym} 460 -130 0 0 {name=MN1
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {vsource.sym} 360 -120 0 0 {name=Vd value=0.5

 }
C {vsource.sym} 410 -100 0 0 {name=VG value=0.1 }
C {gnd.sym} 460 -70 0 0 {name=l2 lab=GND
}
C {lab_wire.sym} 420 400 0 0 {name=p17 sig_type=std_logic lab=Vot

}
C {sg13g2_pr/sg13_lv_pmos.sym} 240 330 0 1 {name=MP1
l=130.00n
w=0.68u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 200 510 0 0 {name=MN4
l=130.00n
w=406.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 400 330 0 0 {name=MP2
l=130.00n
w=0.68u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 440 510 0 1 {name=MN5
l=130.00n
w=460.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 330 620 0 0 {name=MN7
l=130.00n
w=490.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} 370 300 0 0 {name=p19 sig_type=std_logic lab=VDD

}
C {vsource.sym} 250 670 0 0 {name=V4 value=0.9 }
C {gnd.sym} 250 750 0 0 {name=l4 lab=GND
}
C {vsource.sym} 110 570 0 0 {name=V2 value=1 }
C {gnd.sym} 110 650 0 0 {name=l3 lab=GND
}
