v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 130 -190 190 -190 {lab=#net1}
N 190 -380 190 -190 {lab=#net1}
N 130 -380 190 -380 {lab=#net1}
N -90 -260 -60 -260 {lab=#net2}
N -60 -190 -60 -100 {lab=#net2}
N -90 -100 -60 -100 {lab=#net2}
N -60 -190 50 -190 {lab=#net2}
N -60 -260 -60 -190 {lab=#net2}
N -180 -260 -150 -260 {lab=#net3}
N -180 -190 -180 -100 {lab=#net3}
N -180 -100 -150 -100 {lab=#net3}
N -240 -380 50 -380 {lab=#net3}
N -240 -380 -240 -190 {lab=#net3}
N -240 -190 -180 -190 {lab=#net3}
N -180 -260 -180 -190 {lab=#net3}
N 350 -450 380 -450 {lab=#net4}
N 350 -290 380 -290 {lab=#net4}
N 380 -380 380 -290 {lab=#net4}
N 260 -450 290 -450 {lab=#net1}
N 260 -290 290 -290 {lab=#net1}
N 260 -380 260 -290 {lab=#net1}
N 810 -190 870 -190 {lab=#net5}
N 870 -380 870 -190 {lab=#net5}
N 810 -380 870 -380 {lab=#net5}
N 590 -260 620 -260 {lab=#net6}
N 620 -190 620 -100 {lab=#net6}
N 590 -100 620 -100 {lab=#net6}
N 620 -190 730 -190 {lab=#net6}
N 620 -260 620 -190 {lab=#net6}
N 500 -260 530 -260 {lab=#net4}
N 500 -190 500 -100 {lab=#net4}
N 500 -100 530 -100 {lab=#net4}
N 440 -380 730 -380 {lab=#net4}
N 440 -380 440 -190 {lab=#net4}
N 440 -190 500 -190 {lab=#net4}
N 500 -260 500 -190 {lab=#net4}
N 190 -380 260 -380 {lab=#net1}
N 260 -450 260 -380 {lab=#net1}
N 380 -380 440 -380 {lab=#net4}
N 380 -450 380 -380 {lab=#net4}
N 870 -380 910 -380 {lab=#net5}
N 990 -380 1090 -380 {lab=Q}
N -310 -450 -280 -450 {lab=#net3}
N -310 -290 -280 -290 {lab=#net3}
N -400 -450 -370 -450 {lab=#net7}
N -400 -290 -370 -290 {lab=#net7}
N -400 -380 -400 -290 {lab=#net7}
N -280 -380 -280 -290 {lab=#net3}
N -280 -380 -240 -380 {lab=#net3}
N -280 -450 -280 -380 {lab=#net3}
N -450 -380 -400 -380 {lab=#net7}
N -400 -450 -400 -380 {lab=#net7}
N -580 -380 -530 -380 {lab=D}
N -340 -520 -340 -490 {lab=CLK}
N -340 -250 -340 -220 {lab=CLK_N}
N -120 -320 -120 -300 {lab=CLK_N}
N -120 -60 -120 -40 {lab=CLK}
N 320 -250 320 -230 {lab=CLK}
N 560 -60 560 -30 {lab=CLK_N}
N 560 -330 560 -300 {lab=CLK}
N 320 -510 320 -490 {lab=CLK_N}
C {sg13g2_stdcells/sg13g2_inv_1.sym} 90 -380 0 0 {name=x1 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_1.sym} 90 -190 2 0 {name=x2 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_pr/sg13_lv_pmos.sym} -120 -280 1 0 {name=MP1
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -120 -80 3 0 {name=MN1
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 320 -470 1 0 {name=MP2
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 320 -270 3 0 {name=MN2
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_stdcells/sg13g2_inv_1.sym} 770 -380 0 0 {name=x3 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_stdcells/sg13g2_inv_1.sym} 770 -190 2 0 {name=x4 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_pr/sg13_lv_pmos.sym} 560 -280 1 0 {name=MP3
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 560 -80 3 0 {name=MN3
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_stdcells/sg13g2_inv_1.sym} 950 -380 0 0 {name=x5 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {sg13g2_pr/sg13_lv_pmos.sym} -340 -470 1 0 {name=MP4
l=130.00n
w=1.12u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -340 -270 3 0 {name=MN4
l=130.00n
w=740.00n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_stdcells/sg13g2_inv_1.sym} -490 -380 0 0 {name=x6 VDD=VDD VSS=VSS prefix=sg13g2_ }
C {ipin.sym} -580 -380 0 0 {name=p5 lab=D}
C {iopin.sym} -340 -520 2 0 {name=p6 lab=CLK}
C {iopin.sym} -340 -220 2 0 {name=p7 lab=CLK_N}
C {iopin.sym} -120 -40 2 0 {name=p8 lab=CLK}
C {iopin.sym} -120 -320 2 0 {name=p9 lab=CLK_N}
C {iopin.sym} 320 -230 2 0 {name=p10 lab=CLK}
C {iopin.sym} 560 -30 2 0 {name=p11 lab=CLK_N}
C {iopin.sym} 560 -330 2 0 {name=p12 lab=CLK}
C {iopin.sym} 320 -510 2 0 {name=p13 lab=CLK_N}
C {opin.sym} 1090 -380 0 0 {name=p14 lab=Q}
C {simulator_commands_shown.sym} 550 -600 0 0 {
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
