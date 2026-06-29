MAKEFLAGS += --silent -j20

all: png stl */README.md

%.stl:	%.scad
	echo "Making $@"
	/Applications/OpenSCAD.app/Contents/MacOS/OpenSCAD $< -o $@
	echo "Made $@"

stl: 	Faikout/Faikout[TCB].stl 

png:	$(patsubst %.kicad_pcb,%.png,$(wildcard */*.kicad_pcb))

Faikout/FaikoutT.scad: Faikout/Faikout.kicad_pcb PCBCase/case
	PCBCase/case -o $@ $< --edge=2 --top=7 --bottom=3 --pcb=2 --split-file --lip-type=1 --logo-angle=-90 --logo-x=-5 --name="" --date-y=3 --url-y=-3

FaikoutETH/FaikoutT.scad: FaikoutETH/Faikout.kicad_pcb PCBCase/case
	PCBCase/case -o $@ $< --edge=2 --top=7 --bottom=3 --pcb=2 --split-file --logo-x=11 --logo-y=-8 --logo-height=8 --bump=6 --top-bump=4 --logo-angle=90 --name-angle=90 --name-x=-10 --name-y=0

FaikoutPOE/FaikoutT.scad: FaikoutPOE/Faikout.kicad_pcb PCBCase/case
	PCBCase/case -o $@ $< --edge=2 --top=12 --bottom=3 --pcb=2 --split-file --logo-y=5

PCBCase/clean: PCBCase/clean.c
	make -C PCBCase

PCBCase/case: PCBCase/case.c
	make -C PCBCase

%.png:	%.kicad_pcb PCBCase/clean PCBCase/render
	PCBCase/render $<

%/README.md: %/*.kicad_pcb %/*.stl PCBCase/readme
	PCBCase/readme $@
