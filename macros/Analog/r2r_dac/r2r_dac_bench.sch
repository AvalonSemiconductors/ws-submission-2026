v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 640 -530 1230 -70 {flags=graph
y1=-0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.5e-07
x2=2.85e-06
divx=5
subdivx=1

unitx=1
dataset=-1
y2=0
color=7
node=I(V1)}
B 2 640 -70 1230 390 {flags=graph
y1=0
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
divx=5
subdivx=1

unitx=1
dataset=-1
color="4 10"
node="DACOUTB
RST"
y2=3.3
x2=2.85e-06
x1=-1.5e-07}
B 2 -460 980 130 1440 {flags=graph
y1=-0.00021
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x2=2.85e-06
divx=5
subdivx=1

unitx=1
dataset=-1
y2=5
color="7 12 4"
node="D3
D4
RST"
x1=-1.5e-07}
B 2 1420 -200 2010 260 {flags=graph
y1=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
divx=5
subdivx=1

unitx=1
dataset=-1
color="4 10 18"
node="x1.raw
RST
x1.x1.test"
y2=6.6
x2=2.85e-06
x1=-1.5e-07}
N 520 530 520 540 {lab=GND}
N 140 760 140 780 {lab=GND}
N 290 510 320 510 {lab=DACOUTB}
N 320 510 330 510 {lab=DACOUTB}
N 330 510 360 510 {lab=DACOUTB}
N 140 450 520 450 {lab=#net1}
N 140 450 140 480 {lab=#net1}
N -810 740 -810 750 {lab=GND}
N -810 650 -810 680 {lab=CLOCK}
N -1300 600 -1210 600 {lab=D0}
N -1300 620 -1210 620 {lab=D1}
N -1300 640 -1210 640 {lab=D2}
N -1300 660 -1210 660 {lab=D3}
N -1300 680 -1210 680 {lab=D4}
N -1300 700 -1210 700 {lab=D5}
N -1300 720 -1210 720 {lab=D6}
N -1300 740 -1210 740 {lab=D7}
N -1300 760 -1210 760 {lab=D8}
N -1300 780 -1210 780 {lab=D9}
N -1300 800 -1210 800 {lab=D10}
N -1300 820 -1210 820 {lab=D11}
N -1060 850 -1060 860 {lab=GND}
N -910 600 -780 600 {lab=RST}
N -810 620 -810 650 {lab=CLOCK}
N -910 620 -810 620 {lab=CLOCK}
N -810 620 -770 620 {lab=CLOCK}
N -660 740 -660 750 {lab=GND}
N -780 600 -620 600 {lab=RST}
N -660 600 -660 680 {lab=RST}
N 340 670 340 690 {lab=GND}
N 340 510 340 610 {lab=DACOUTB}
N 520 450 520 470 {lab=#net1}
N -990 530 -990 540 {lab=GND}
N -1060 470 -1060 570 {lab=#net2}
N -1060 470 -990 470 {lab=#net2}
N -100 610 -10 610 {lab=D0}
N -100 630 -10 630 {lab=D1}
N -100 650 -10 650 {lab=D2}
N -100 670 -10 670 {lab=D3}
N -100 690 -10 690 {lab=D4}
N -100 710 -10 710 {lab=D5}
N -100 510 -10 510 {lab=D1}
N -100 530 -10 530 {lab=D2}
N -100 550 -10 550 {lab=D3}
N -100 570 -10 570 {lab=D4}
N -100 590 -10 590 {lab=D5}
N -100 730 -10 730 {lab=D6}
C {devices/code_shown.sym} -1030 90 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice res_typical
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice bjt_typical
.include /foss/designs/r2r_dac/gf180mcu_as_sc_mcu7t3v3.spice
.include /foss/designs/r2r_dac/r2r_dac_buffered_extracted.spice
"}
C {devices/launcher.sym} 25 -325 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
C {devices/code_shown.sym} -1030 -140 0 0 {name=NGSPICE only_toplevel=true
value="
.option method=gear
.include /foss/designs/r2r_dac/test_counter.spice
.param baser=2e-6
.control
save all
tran 1n 3u
remzerovec
write r2r_dac_bench.raw
.endc
"}
C {vsource.sym} 520 500 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 520 540 0 0 {name=l15 lab=GND}
C {gnd.sym} 140 780 0 0 {name=l52 lab=GND}
C {devices/lab_pin.sym} 360 510 2 0 {name=l53 sig_type=std_logic lab=DACOUTB}
C {vsource.sym} -810 710 0 0 {name=V2 value="PULSE(0 3.3 5n 0.1n 0.1n 10n 20n)" savecurrent=false}
C {gnd.sym} -810 750 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -1300 600 0 0 {name=l22 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} -1300 620 0 0 {name=l23 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -1300 640 0 0 {name=l24 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} -1300 680 0 0 {name=l25 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} -1300 700 0 0 {name=l26 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} -1300 720 0 0 {name=l27 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} -1300 740 0 0 {name=l28 sig_type=std_logic lab=D7}
C {devices/lab_pin.sym} -1300 760 0 0 {name=l29 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} -1300 660 0 0 {name=l30 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} -1300 780 0 0 {name=l31 sig_type=std_logic lab=D9}
C {devices/lab_pin.sym} -1300 800 0 0 {name=l32 sig_type=std_logic lab=D10}
C {devices/lab_pin.sym} -1300 820 0 0 {name=l33 sig_type=std_logic lab=D11}
C {gnd.sym} -1060 860 0 0 {name=l34 lab=GND}
C {devices/lab_pin.sym} -770 620 2 0 {name=l17 sig_type=std_logic lab=CLOCK}
C {devices/lab_pin.sym} -620 600 2 0 {name=l18 sig_type=std_logic lab=RST}
C {vsource.sym} -660 710 0 0 {name=V3 value="PULSE(0 3.3 0n 0.1n 0.1n 200n 10m)" savecurrent=false}
C {gnd.sym} -660 750 0 0 {name=l19 lab=GND}
C {test_counter.sym} -1060 710 0 0 {name=x3}
C {res.sym} 340 640 0 0 {name=R1
value=10K
footprint=1206
device=resistor
m=1}
C {gnd.sym} 340 690 0 0 {name=l1 lab=GND}
C {vsource.sym} -990 500 0 0 {name=V4 value=3.3 savecurrent=false}
C {gnd.sym} -990 540 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -100 610 0 0 {name=l40 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} -100 630 0 0 {name=l41 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -100 650 0 0 {name=l42 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} -100 690 0 0 {name=l43 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} -100 710 0 0 {name=l44 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} -100 670 0 0 {name=l48 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} -100 510 0 0 {name=l3 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -100 530 0 0 {name=l5 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} -100 570 0 0 {name=l6 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} -100 590 0 0 {name=l7 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} -100 550 0 0 {name=l8 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} -100 730 0 0 {name=l2 sig_type=std_logic lab=D6}
C {r2r_dac_buffered_extracted.sym} 140 620 0 0 {name=x1}
