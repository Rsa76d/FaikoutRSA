// Generated case design for FaikoutPOE/Faikout.kicad_pcb
// By https://github.com/revk/PCBCase
// Generated 2026-06-14 11:54:05
// title:	Faikout
// date:	${CURRENT_DATE}
//

// Globals
margin=0.200000;
lip=3.000000;
lipa=0;
lipt=1;
casewall=3.000000;
casebottom=3.000000;
casetop=15.000000;
bottomthickness=0.000000;
topthickness=0.000000;
fit=0.000000;
snap=0.150000;
edge=2.000000;
pcbthickness=0.800000;
function pcbthickness()=0.800000;
nohull=false;
hullcap=1.000000;
hulledge=1.000000;
useredge=false;
datex=0.000000;
datey=0.000000;
datet=0.500000;
dateh=3.000000;
datea=90;
date="2026-06-14";
datef="OCRB";
logox=5.000000;
logoy=0.000000;
logot=0.500000;
logoh=10.000000;
logoa=90;
logo="A";
logof="AJK";
namex=-10.000000;
namey=0.000000;
namet=0.500000;
nameh=5.000000;
namea=90;
name="Faikout";
namef="OCRB";
spacing=74.000000;
pcbwidth=58.000000;
function pcbwidth()=58.000000;
pcblength=36.000000;
function pcblength()=36.000000;
originx=129.000000;
originy=82.000000;

module outline(h=pcbthickness,r=0){linear_extrude(height=h)offset(r=r)polygon(points=[[-29.000000,-18.000000],[-29.000000,18.000000],[29.000000,18.000000],[29.000000,-18.000000]],paths=[[0,1,2,3]]);}

module pcb(h=pcbthickness,r=0){linear_extrude(height=h)offset(r=r)polygon(points=[[-29.000000,-18.000000],[-29.000000,18.000000],[29.000000,18.000000],[29.000000,-18.000000]],paths=[[0,1,2,3]]);}
module L6(){translate([10.000000,-10.900000,0.800000])children();}
module part_L6(part=true,hole=false,block=false,punch=false)
{
translate([10.000000,-10.900000,0.800000])m0(part,hole,block,punch,casetop); // L6
};
module C9(){translate([-6.350000,3.150000,0.800000])rotate([0,0,90.000000])children();}
module part_C9(part=true,hole=false,block=false,punch=false)
{
translate([-6.350000,3.150000,0.800000])rotate([0,0,90.000000])m1(part,hole,block,punch,casetop); // C9
};
module C20(){translate([-25.500000,-1.500000,0.800000])children();}
module part_C20(part=true,hole=false,block=false,punch=false)
{
translate([-25.500000,-1.500000,0.800000])m2(part,hole,block,punch,casetop); // C20
};
module C31(){translate([-7.100000,11.800000,0.800000])children();}
module part_C31(part=true,hole=false,block=false,punch=false)
{
translate([-7.100000,11.800000,0.800000])m1(part,hole,block,punch,casetop); // C9
};
module L2(){translate([4.200000,-10.900000,0.800000])children();}
module part_L2(part=true,hole=false,block=false,punch=false)
{
translate([4.200000,-10.900000,0.800000])m0(part,hole,block,punch,casetop); // L6
};
module C30(){translate([-12.479610,12.686957,0.800000])rotate([0,0,90.000000])children();}
module part_C30(part=true,hole=false,block=false,punch=false)
{
translate([-12.479610,12.686957,0.800000])rotate([0,0,90.000000])m1(part,hole,block,punch,casetop); // C9
};
module D1(){translate([-10.622500,0.600000,0.800000])children();}
module part_D1(part=true,hole=false,block=false,punch=false)
{
translate([-10.622500,0.600000,0.800000])m3(part,hole,block,punch,casetop); // D1
};
module C1(){translate([0.000000,3.100000,0.800000])rotate([0,0,180.000000])children();}
module part_C1(part=true,hole=false,block=false,punch=false)
{
translate([0.000000,3.100000,0.800000])rotate([0,0,180.000000])m1(part,hole,block,punch,casetop); // C9
};
module R5(){translate([-3.800000,16.375000,0.800000])rotate([0,0,-90.000000])children();}
module part_R5(part=true,hole=false,block=false,punch=false)
{
translate([-3.800000,16.375000,0.800000])rotate([0,0,-90.000000])m4(part,hole,block,punch,casetop); // R5
};
module C11(){translate([0.000000,3.700000,0.800000])rotate([0,0,180.000000])children();}
module part_C11(part=true,hole=false,block=false,punch=false)
{
translate([0.000000,3.700000,0.800000])rotate([0,0,180.000000])m1(part,hole,block,punch,casetop); // C9
};
module C8(){translate([-5.750000,3.150000,0.800000])rotate([0,0,90.000000])children();}
module part_C8(part=true,hole=false,block=false,punch=false)
{
translate([-5.750000,3.150000,0.800000])rotate([0,0,90.000000])m1(part,hole,block,punch,casetop); // C9
};
module D7(){translate([4.300000,14.250000,0.800000])rotate([0,0,-90.000000])children();}
module part_D7(part=true,hole=false,block=false,punch=false)
{
translate([4.300000,14.250000,0.800000])rotate([0,0,-90.000000])m5(part,hole,block,punch,casetop); // RevK:D_0402 DFN1006-2L (back)
};
module C5(){translate([-9.522500,-1.200000,0.800000])rotate([0,0,180.000000])children();}
module part_C5(part=true,hole=false,block=false,punch=false)
{
translate([-9.522500,-1.200000,0.800000])rotate([0,0,180.000000])m6(part,hole,block,punch,casetop); // C5
};
module C24(){translate([13.900000,-6.900000,0.800000])rotate([0,0,90.000000])children();}
module part_C24(part=true,hole=false,block=false,punch=false)
{
translate([13.900000,-6.900000,0.800000])rotate([0,0,90.000000])m6(part,hole,block,punch,casetop); // C5
};
module L13(){translate([-9.000000,7.600000,0.800000])rotate([0,0,-90.000000])children();}
module part_L13(part=true,hole=false,block=false,punch=false)
{
translate([-9.000000,7.600000,0.800000])rotate([0,0,-90.000000])m7(part,hole,block,punch,casetop); // L13
};
module C14(){translate([-5.250000,3.950000,0.800000])rotate([0,0,180.000000])children();}
module part_C14(part=true,hole=false,block=false,punch=false)
{
translate([-5.250000,3.950000,0.800000])rotate([0,0,180.000000])m1(part,hole,block,punch,casetop); // C9
};
module R14(){translate([-7.100000,12.400000,0.800000])rotate([0,0,180.000000])children();}
module part_R14(part=true,hole=false,block=false,punch=false)
{
translate([-7.100000,12.400000,0.800000])rotate([0,0,180.000000])m4(part,hole,block,punch,casetop); // R5
};
module C32(){translate([-7.300000,11.025000,0.800000])rotate([0,0,-90.000000])children();}
module part_C32(part=true,hole=false,block=false,punch=false)
{
translate([-7.300000,11.025000,0.800000])rotate([0,0,-90.000000])m1(part,hole,block,punch,casetop); // C9
};
module U3(){translate([-0.500000,14.350000,0.800000])children();}
module part_U3(part=true,hole=false,block=false,punch=false)
{
// Missing model U3.1 SOP-4_4.4x2.6mm_P1.27mm
};
module FB3(){translate([-3.110000,-4.473000,0.800000])children();}
module part_FB3(part=true,hole=false,block=false,punch=false)
{
translate([-3.110000,-4.473000,0.800000])m8(part,hole,block,punch,casetop); // FB3
};
module C4(){translate([-9.222500,0.000000,0.800000])rotate([0,0,180.000000])children();}
module part_C4(part=true,hole=false,block=false,punch=false)
{
translate([-9.222500,0.000000,0.800000])rotate([0,0,180.000000])m1(part,hole,block,punch,casetop); // C9
};
module TR1(){translate([8.000000,-0.500000,0.800000])rotate([0,0,180.000000])children();}
module part_TR1(part=true,hole=false,block=false,punch=false)
{
translate([8.000000,-0.500000,0.800000])rotate([0,0,180.000000])m9(part,hole,block,punch,casetop); // TR1
};
module C33(){translate([-10.100000,15.300000,0.800000])rotate([0,0,180.000000])children();}
module part_C33(part=true,hole=false,block=false,punch=false)
{
translate([-10.100000,15.300000,0.800000])rotate([0,0,180.000000])m10(part,hole,block,punch,casetop); // C33
};
module C17(){translate([-13.000000,-3.225000,0.800000])rotate([0,0,90.000000])children();}
module part_C17(part=true,hole=false,block=false,punch=false)
{
translate([-13.000000,-3.225000,0.800000])rotate([0,0,90.000000])m1(part,hole,block,punch,casetop); // C9
};
module U1(){translate([-4.300000,-0.600000,0.800000])rotate([0,0,90.000000])children();}
module part_U1(part=true,hole=false,block=false,punch=false)
{
translate([-4.300000,-0.600000,0.800000])rotate([0,0,90.000000])m11(part,hole,block,punch,casetop); // U1
};
module C29(){translate([-11.100000,12.300000,0.800000])rotate([0,0,90.000000])children();}
module part_C29(part=true,hole=false,block=false,punch=false)
{
translate([-11.100000,12.300000,0.800000])rotate([0,0,90.000000])m12(part,hole,block,punch,casetop); // C29
};
module L3(){translate([7.100000,-9.400000,0.800000])children();}
module part_L3(part=true,hole=false,block=false,punch=false)
{
translate([7.100000,-9.400000,0.800000])m0(part,hole,block,punch,casetop); // L6
};
module U5(){translate([-0.500000,10.850000,0.800000])rotate([0,0,180.000000])children();}
module part_U5(part=true,hole=false,block=false,punch=false)
{
// Missing model U5.1 SOP-4_4.4x2.6mm_P1.27mm
};
module R9(){translate([-11.225000,-8.450000,0.800000])rotate([0,0,90.000000])children();}
module part_R9(part=true,hole=false,block=false,punch=false)
{
translate([-11.225000,-8.450000,0.800000])rotate([0,0,90.000000])m4(part,hole,block,punch,casetop); // R5
};
module C23(){translate([14.800000,-6.900000,0.800000])rotate([0,0,-90.000000])children();}
module part_C23(part=true,hole=false,block=false,punch=false)
{
translate([14.800000,-6.900000,0.800000])rotate([0,0,-90.000000])m6(part,hole,block,punch,casetop); // C5
};
module R19(){translate([-9.725000,-6.950000,0.800000])rotate([0,0,-90.000000])children();}
module part_R19(part=true,hole=false,block=false,punch=false)
{
translate([-9.725000,-6.950000,0.800000])rotate([0,0,-90.000000])m4(part,hole,block,punch,casetop); // R5
};
module M3(){translate([26.205000,-12.395000,0.800000])rotate([0,0,-90.000000])children();}
module part_M3(part=true,hole=false,block=false,punch=false)
{
translate([26.205000,-12.395000,0.800000])rotate([0,0,-90.000000])translate([3.000000,0.000000,1.500000])rotate([90.000000,0.000000,-90.000000])m13(part,hole,block,punch,casetop); // RevK:Ag970XX-FL Ag97000_Detailed (back)
};
module Y1(){translate([-4.250000,5.950000,0.800000])children();}
module part_Y1(part=true,hole=false,block=false,punch=false)
{
translate([-4.250000,5.950000,0.800000])m14(part,hole,block,punch,casetop); // Y1
};
module L9(){translate([10.000000,-12.400000,0.800000])children();}
module part_L9(part=true,hole=false,block=false,punch=false)
{
translate([10.000000,-12.400000,0.800000])m0(part,hole,block,punch,casetop); // L6
};
module L10(){translate([13.200000,-9.400000,0.800000])children();}
module part_L10(part=true,hole=false,block=false,punch=false)
{
translate([13.200000,-9.400000,0.800000])m0(part,hole,block,punch,casetop); // L6
};
module C6(){translate([-1.310000,-4.573000,0.800000])rotate([0,0,-90.000000])children();}
module part_C6(part=true,hole=false,block=false,punch=false)
{
translate([-1.310000,-4.573000,0.800000])rotate([0,0,-90.000000])m1(part,hole,block,punch,casetop); // C9
};
module R15(){translate([-7.100000,13.000000,0.800000])children();}
module part_R15(part=true,hole=false,block=false,punch=false)
{
translate([-7.100000,13.000000,0.800000])m4(part,hole,block,punch,casetop); // R5
};
module L12(){translate([19.000000,-9.400000,0.800000])children();}
module part_L12(part=true,hole=false,block=false,punch=false)
{
translate([19.000000,-9.400000,0.800000])m0(part,hole,block,punch,casetop); // L6
};
module C3(){translate([-9.222500,-0.600000,0.800000])rotate([0,0,180.000000])children();}
module part_C3(part=true,hole=false,block=false,punch=false)
{
translate([-9.222500,-0.600000,0.800000])rotate([0,0,180.000000])m1(part,hole,block,punch,casetop); // C9
};
module C7(){translate([-0.510000,-4.273000,0.800000])rotate([0,0,-90.000000])children();}
module part_C7(part=true,hole=false,block=false,punch=false)
{
translate([-0.510000,-4.273000,0.800000])rotate([0,0,-90.000000])m6(part,hole,block,punch,casetop); // C5
};
module L4(){translate([7.100000,-10.900000,0.800000])children();}
module part_L4(part=true,hole=false,block=false,punch=false)
{
translate([7.100000,-10.900000,0.800000])m0(part,hole,block,punch,casetop); // L6
};
module R4(){translate([0.500000,2.027000,0.800000])rotate([0,0,-90.000000])children();}
module part_R4(part=true,hole=false,block=false,punch=false)
{
translate([0.500000,2.027000,0.800000])rotate([0,0,-90.000000])m4(part,hole,block,punch,casetop); // R5
};
module R18(){translate([-9.125000,-6.950000,0.800000])rotate([0,0,-90.000000])children();}
module part_R18(part=true,hole=false,block=false,punch=false)
{
translate([-9.125000,-6.950000,0.800000])rotate([0,0,-90.000000])m4(part,hole,block,punch,casetop); // R5
};
module D3(){translate([2.900000,16.050000,0.800000])rotate([0,0,180.000000])children();}
module part_D3(part=true,hole=false,block=false,punch=false)
{
translate([2.900000,16.050000,0.800000])rotate([0,0,180.000000])m5(part,hole,block,punch,casetop); // RevK:D_0402 DFN1006-2L
};
module C13(){translate([-0.700000,2.027000,0.800000])rotate([0,0,-90.000000])children();}
module part_C13(part=true,hole=false,block=false,punch=false)
{
translate([-0.700000,2.027000,0.800000])rotate([0,0,-90.000000])m1(part,hole,block,punch,casetop); // C9
};
module R22(){translate([-22.425000,-2.400000,0.800000])rotate([0,0,180.000000])children();}
module part_R22(part=true,hole=false,block=false,punch=false)
{
translate([-22.425000,-2.400000,0.800000])rotate([0,0,180.000000])m4(part,hole,block,punch,casetop); // R5
};
module C21(){translate([-15.500000,-6.000000,0.800000])rotate([0,0,-90.000000])children();}
module part_C21(part=true,hole=false,block=false,punch=false)
{
translate([-15.500000,-6.000000,0.800000])rotate([0,0,-90.000000])m15(part,hole,block,punch,casetop); // C21
};
module R2(){translate([-0.100000,-2.700000,0.800000])rotate([0,0,90.000000])children();}
module part_R2(part=true,hole=false,block=false,punch=false)
{
translate([-0.100000,-2.700000,0.800000])rotate([0,0,90.000000])m4(part,hole,block,punch,casetop); // R5
};
module F3(){translate([-21.600000,-8.600000,0.800000])rotate([0,0,-90.000000])children();}
module part_F3(part=true,hole=false,block=false,punch=false)
{
translate([-21.600000,-8.600000,0.800000])rotate([0,0,-90.000000])m16(part,hole,block,punch,casetop); // F3
};
module R21(){translate([-20.400000,-5.175000,0.800000])rotate([0,0,90.000000])children();}
module part_R21(part=true,hole=false,block=false,punch=false)
{
translate([-20.400000,-5.175000,0.800000])rotate([0,0,90.000000])m4(part,hole,block,punch,casetop); // R5
};
module L1(){translate([4.200000,-9.400000,0.800000])children();}
module part_L1(part=true,hole=false,block=false,punch=false)
{
translate([4.200000,-9.400000,0.800000])m0(part,hole,block,punch,casetop); // L6
};
module D4(){translate([-9.725000,-3.725000,0.800000])children();}
module part_D4(part=true,hole=false,block=false,punch=false)
{
translate([-9.725000,-3.725000,0.800000])m17(part,hole,block,punch,casetop); // D4
};
module L11(){translate([16.100000,-9.400000,0.800000])children();}
module part_L11(part=true,hole=false,block=false,punch=false)
{
translate([16.100000,-9.400000,0.800000])m0(part,hole,block,punch,casetop); // L6
};
module R8(){translate([-2.550000,3.125000,0.800000])rotate([0,0,-90.000000])children();}
module part_R8(part=true,hole=false,block=false,punch=false)
{
translate([-2.550000,3.125000,0.800000])rotate([0,0,-90.000000])m4(part,hole,block,punch,casetop); // R5
};
module J2(){translate([7.500000,11.000000,0.800000])children();}
module part_J2(part=true,hole=false,block=false,punch=false)
{
translate([7.500000,11.000000,0.800000])m18(part,hole,block,punch,casetop,05); // J2
};
module D2(){translate([-9.322500,1.300000,0.800000])rotate([0,0,180.000000])children();}
module part_D2(part=true,hole=false,block=false,punch=false)
{
translate([-9.322500,1.300000,0.800000])rotate([0,0,180.000000])m3(part,hole,block,punch,casetop); // D1
};
module C15(){translate([-3.275000,3.950000,0.800000])children();}
module part_C15(part=true,hole=false,block=false,punch=false)
{
translate([-3.275000,3.950000,0.800000])m1(part,hole,block,punch,casetop); // C9
};
module L5(){translate([10.000000,-9.400000,0.800000])children();}
module part_L5(part=true,hole=false,block=false,punch=false)
{
translate([10.000000,-9.400000,0.800000])m0(part,hole,block,punch,casetop); // L6
};
module D5(){translate([4.300000,11.050000,0.800000])rotate([0,0,90.000000])children();}
module part_D5(part=true,hole=false,block=false,punch=false)
{
translate([4.300000,11.050000,0.800000])rotate([0,0,90.000000])m5(part,hole,block,punch,casetop); // RevK:D_0402 DFN1006-2L
};
module L7(){translate([4.200000,-12.400000,0.800000])children();}
module part_L7(part=true,hole=false,block=false,punch=false)
{
translate([4.200000,-12.400000,0.800000])m0(part,hole,block,punch,casetop); // L6
};
module L8(){translate([7.100000,-12.400000,0.800000])children();}
module part_L8(part=true,hole=false,block=false,punch=false)
{
translate([7.100000,-12.400000,0.800000])m0(part,hole,block,punch,casetop); // L6
};
module J1(){translate([23.500000,-0.500000,0.800000])rotate([0,0,90.000000])children();}
module part_J1(part=true,hole=false,block=false,punch=false)
{
translate([23.500000,-0.500000,0.800000])rotate([0,0,90.000000])m19(part,hole,block,punch,casetop); // J1
};
module C19(){translate([-3.575000,-5.673000,0.800000])children();}
module part_C19(part=true,hole=false,block=false,punch=false)
{
translate([-3.575000,-5.673000,0.800000])m1(part,hole,block,punch,casetop); // C9
};
module U4(){translate([-8.800000,11.600000,0.800000])children();}
module part_U4(part=true,hole=false,block=false,punch=false)
{
translate([-8.800000,11.600000,0.800000])m20(part,hole,block,punch,casetop); // U4
};
module R3(){translate([-0.100000,2.027000,0.800000])rotate([0,0,-90.000000])children();}
module part_R3(part=true,hole=false,block=false,punch=false)
{
translate([-0.100000,2.027000,0.800000])rotate([0,0,-90.000000])m4(part,hole,block,punch,casetop); // R5
};
module C10(){translate([-7.050000,3.150000,0.800000])rotate([0,0,90.000000])children();}
module part_C10(part=true,hole=false,block=false,punch=false)
{
translate([-7.050000,3.150000,0.800000])rotate([0,0,90.000000])m6(part,hole,block,punch,casetop); // C5
};
module C34(){translate([-9.225000,-5.225000,0.800000])rotate([0,0,90.000000])children();}
module part_C34(part=true,hole=false,block=false,punch=false)
{
translate([-9.225000,-5.225000,0.800000])rotate([0,0,90.000000])m1(part,hole,block,punch,casetop); // C9
};
module R12(){translate([-9.800000,13.000000,0.800000])rotate([0,0,180.000000])children();}
module part_R12(part=true,hole=false,block=false,punch=false)
{
translate([-9.800000,13.000000,0.800000])rotate([0,0,180.000000])m4(part,hole,block,punch,casetop); // R5
};
module U2(){translate([-20.500000,8.500000,0.800000])children();}
module part_U2(part=true,hole=false,block=false,punch=false)
{
translate([-20.500000,8.500000,0.800000])m21(part,hole,block,punch,casetop); // U2
};
module R1(){translate([-0.700000,-2.700000,0.800000])rotate([0,0,90.000000])children();}
module part_R1(part=true,hole=false,block=false,punch=false)
{
translate([-0.700000,-2.700000,0.800000])rotate([0,0,90.000000])m4(part,hole,block,punch,casetop); // R5
};
module C16(){translate([-10.575000,0.000000,0.800000])rotate([0,0,180.000000])children();}
module part_C16(part=true,hole=false,block=false,punch=false)
{
translate([-10.575000,0.000000,0.800000])rotate([0,0,180.000000])m1(part,hole,block,punch,casetop); // C9
};
module R6(){translate([2.975000,8.850000,0.800000])rotate([0,0,180.000000])children();}
module part_R6(part=true,hole=false,block=false,punch=false)
{
translate([2.975000,8.850000,0.800000])rotate([0,0,180.000000])m4(part,hole,block,punch,casetop); // R5
};
module C36(){translate([-11.225000,-7.450000,0.800000])rotate([0,0,90.000000])children();}
module part_C36(part=true,hole=false,block=false,punch=false)
{
translate([-11.225000,-7.450000,0.800000])rotate([0,0,90.000000])m1(part,hole,block,punch,casetop); // C9
};
module R20(){translate([-26.000000,-6.900000,0.800000])rotate([0,0,-90.000000])children();}
module part_R20(part=true,hole=false,block=false,punch=false)
{
translate([-26.000000,-6.900000,0.800000])rotate([0,0,-90.000000])m22(part,hole,block,punch,casetop); // R20
};
module FB4(){translate([-7.000000,-5.000000,0.800000])rotate([0,0,180.000000])children();}
module part_FB4(part=true,hole=false,block=false,punch=false)
{
translate([-7.000000,-5.000000,0.800000])rotate([0,0,180.000000])m8(part,hole,block,punch,casetop); // FB3
};
module FB5(){translate([-9.210000,2.400000,0.800000])rotate([0,0,180.000000])children();}
module part_FB5(part=true,hole=false,block=false,punch=false)
{
translate([-9.210000,2.400000,0.800000])rotate([0,0,180.000000])m8(part,hole,block,punch,casetop); // FB3
};
module D6(){translate([3.000000,12.550000,0.800000])children();}
module part_D6(part=true,hole=false,block=false,punch=false)
{
translate([3.000000,12.550000,0.800000])m5(part,hole,block,punch,casetop); // RevK:D_0402 DFN1006-2L (back)
};
module R7(){translate([-9.222500,0.600000,0.800000])rotate([0,0,180.000000])children();}
module part_R7(part=true,hole=false,block=false,punch=false)
{
translate([-9.222500,0.600000,0.800000])rotate([0,0,180.000000])m4(part,hole,block,punch,casetop); // R5
};
module Q1(){translate([-21.700000,-4.300000,0.800000])rotate([0,0,90.000000])children();}
module part_Q1(part=true,hole=false,block=false,punch=false)
{
translate([-21.700000,-4.300000,0.800000])rotate([0,0,90.000000])m23(part,hole,block,punch,casetop); // Q1
};
module C12(){translate([0.500000,-2.675000,0.800000])rotate([0,0,90.000000])children();}
module part_C12(part=true,hole=false,block=false,punch=false)
{
translate([0.500000,-2.675000,0.800000])rotate([0,0,90.000000])m1(part,hole,block,punch,casetop); // C9
};
module C2(){translate([-5.000000,-7.000000,0.800000])rotate([0,0,180.000000])children();}
module part_C2(part=true,hole=false,block=false,punch=false)
{
translate([-5.000000,-7.000000,0.800000])rotate([0,0,180.000000])m6(part,hole,block,punch,casetop); // C5
};
// Parts to go on PCB (top)
module parts_top(part=false,hole=false,block=false,punch=false){
part_L6(part,hole,block,punch);
part_C9(part,hole,block,punch);
part_C20(part,hole,block,punch);
part_C31(part,hole,block,punch);
part_L2(part,hole,block,punch);
part_C30(part,hole,block,punch);
part_D1(part,hole,block,punch);
part_C1(part,hole,block,punch);
part_R5(part,hole,block,punch);
part_C11(part,hole,block,punch);
part_C8(part,hole,block,punch);
part_D7(part,hole,block,punch);
part_C5(part,hole,block,punch);
part_C24(part,hole,block,punch);
part_L13(part,hole,block,punch);
part_C14(part,hole,block,punch);
part_R14(part,hole,block,punch);
part_C32(part,hole,block,punch);
part_U3(part,hole,block,punch);
part_FB3(part,hole,block,punch);
part_C4(part,hole,block,punch);
part_TR1(part,hole,block,punch);
part_C33(part,hole,block,punch);
part_C17(part,hole,block,punch);
part_U1(part,hole,block,punch);
part_C29(part,hole,block,punch);
part_L3(part,hole,block,punch);
part_U5(part,hole,block,punch);
part_R9(part,hole,block,punch);
part_C23(part,hole,block,punch);
part_R19(part,hole,block,punch);
part_M3(part,hole,block,punch);
part_Y1(part,hole,block,punch);
part_L9(part,hole,block,punch);
part_L10(part,hole,block,punch);
part_C6(part,hole,block,punch);
part_R15(part,hole,block,punch);
part_L12(part,hole,block,punch);
part_C3(part,hole,block,punch);
part_C7(part,hole,block,punch);
part_L4(part,hole,block,punch);
part_R4(part,hole,block,punch);
part_R18(part,hole,block,punch);
part_D3(part,hole,block,punch);
part_C13(part,hole,block,punch);
part_R22(part,hole,block,punch);
part_C21(part,hole,block,punch);
part_R2(part,hole,block,punch);
part_F3(part,hole,block,punch);
part_R21(part,hole,block,punch);
part_L1(part,hole,block,punch);
part_D4(part,hole,block,punch);
part_L11(part,hole,block,punch);
part_R8(part,hole,block,punch);
part_J2(part,hole,block,punch);
part_D2(part,hole,block,punch);
part_C15(part,hole,block,punch);
part_L5(part,hole,block,punch);
part_D5(part,hole,block,punch);
part_L7(part,hole,block,punch);
part_L8(part,hole,block,punch);
part_J1(part,hole,block,punch);
part_C19(part,hole,block,punch);
part_U4(part,hole,block,punch);
part_R3(part,hole,block,punch);
part_C10(part,hole,block,punch);
part_C34(part,hole,block,punch);
part_R12(part,hole,block,punch);
part_U2(part,hole,block,punch);
part_R1(part,hole,block,punch);
part_C16(part,hole,block,punch);
part_R6(part,hole,block,punch);
part_C36(part,hole,block,punch);
part_R20(part,hole,block,punch);
part_FB4(part,hole,block,punch);
part_FB5(part,hole,block,punch);
part_D6(part,hole,block,punch);
part_R7(part,hole,block,punch);
part_Q1(part,hole,block,punch);
part_C12(part,hole,block,punch);
part_C2(part,hole,block,punch);
}

parts_top=79;
module J5(){translate([-20.500000,8.500000,0.000000])rotate([0,0,180.000000])rotate([180,0,0])children();}
module part_J5(part=true,hole=false,block=false,punch=false)
{
};
module P1(){translate([-26.000000,10.000000,0.000000])rotate([0,0,180.000000])rotate([180,0,0])children();}
module part_P1(part=true,hole=false,block=false,punch=false)
{
};
module J7(){translate([-6.040000,-8.500000,0.000000])rotate([0,0,180.000000])rotate([180,0,0])children();}
module part_J7(part=true,hole=false,block=false,punch=false)
{
};
// Parts to go on PCB (bottom)
module parts_bottom(part=false,hole=false,block=false,punch=false){
part_J5(part,hole,block,punch);
part_P1(part,hole,block,punch);
part_J7(part,hole,block,punch);
}

parts_bottom=0;
module b(cx,cy,z,w,l,h){translate([cx-w/2,cy-l/2,z])cube([w,l,h]);}
module m0(part=false,hole=false,block=false,punch=false,height)
{ // L6
if(part)
{
	b(0,0,0,2,1.45,0.2); // Pad size
	b(0,0,0,2,1.2,0.5); // Chip
}
}

module m1(part=false,hole=false,block=false,punch=false,height)
{ // C9
// 0402 Capacitor
if(part)
{
        b(0,0,0,1.1,0.4,0.2); // Pad size
        b(0,0,0,0.6,0.3,0.3); // Chip
}
}

module m2(part=false,hole=false,block=false,punch=false,height)
{ // C20
// 1206 Capacitor
if(part)
{
	b(0,0,0,3.2,1.6,1.5); // Part
	b(0,0,0,4.1,1.8,0.2); // Pads
}
}

module m3(part=false,hole=false,block=false,punch=false,height)
{ // D1
// 0402 Resistor
if(part)
{
	b(0,0,0,1.1,0.4,0.2); // Pad size
	b(0,0,0,0.6,0.3,0.3); // Chip
}
}

module m4(part=false,hole=false,block=false,punch=false,height)
{ // R5
// 0402 Resistor
if(part)
{
	b(0,0,0,1.1,0.4,0.2); // Pad size
	b(0,0,0,0.6,0.3,0.3); // Chip
}
}

module m5(part=false,hole=false,block=false,punch=false,height)
{ // RevK:D_0402 DFN1006-2L
// DFN1006-2L
if(part)
{
	b(0,0,0,1.0,0.6,0.45); // Chip
}
}

module m6(part=false,hole=false,block=false,punch=false,height)
{ // C5
// 0402 Capacitor
if(part)
{
	b(0,0,0,1.0,0.5,1); // Chip
	b(0,0,0,1.5,0.65,0.2); // Pad size
}
}

module m7(part=false,hole=false,block=false,punch=false,height)
{ // L13
// 5x5x4 Inductor
if(part)
{
	b(0,0,0,5,5,4.3);
}
}

module m8(part=false,hole=false,block=false,punch=false,height)
{ // FB3
// 0603 Capacitor
if(part)
{
	b(0,0,0,1.6,0.8,1); // Chip
	b(0,0,0,1.6,0.95,0.2); // Pad size
}
}

module m9(part=false,hole=false,block=false,punch=false,height)
{ // TR1
if(part)
{
	b(0,0,0,8.89,10.4,0.3); // pins
	b(0,0,0,9.5,12.7,5.7); // Block
}
}

module m10(part=false,hole=false,block=false,punch=false,height)
{ // C33
// 0805 Capacitor
if(part)
{
	b(0,0,0,2,1.2,1); // Chip
	b(0,0,0,2,1.45,0.2); // Pad size
}
}

module m11(part=false,hole=false,block=false,punch=false,height)
{ // U1
if(part)
{
	b(0,0,0,5,5,0.85); // Part
}
}

module m12(part=false,hole=false,block=false,punch=false,height)
{ // C29
// 0603 Capacitor
if(part)
{
	b(0,0,0,1.6,0.8,1); // Chip
	b(0,0,0,1.6,0.95,0.2); // Pad size
}
}

module m13(part=false,hole=false,block=false,punch=false,height)
{ // RevK:Ag970XX-FL Ag97000_Detailed
if(part)
{
	//b(28-1.78,5.7,-1.5,56,14,1.6); // PCB
    b(28-1.78,5.7,-1.5-1.4,58,15.52,7.24); // Space
    b(28-1.78+1.03,5.7,-1.5-1.4,10.3,15.52,12.5); // Space
    
}
if(hole)
{
	for(x=[0,1,2,3,4,5,17,18,19,20])
	{
		translate([x*2.54,-4.5,1.5])rotate([-90,0,0])cylinder(r1=0.5,r2=1,h=2.5);
		translate([x*2.54,0,-3])cylinder(r1=0.5,r2=1,h=2.5);
	}
}
}

module m14(part=false,hole=false,block=false,punch=false,height)
{ // Y1
if(part)
{
	b(0,0,0,3.2,2.5,0.8);
}
}

module m15(part=false,hole=false,block=false,punch=false,height)
{ // C21
if(part)
{
	b(0,0,0,6.6,6.6,0.3);
	cylinder(d=6.3,h=7.7);
}
}

module m16(part=false,hole=false,block=false,punch=false,height)
{ // F3
if(part)
{
	b(0,0,0,3.5,2.8,1.2);
}
}

module m17(part=false,hole=false,block=false,punch=false,height)
{ // D4
// 1.6x1.5mm LED
if(part)
{

        b(0,0,0,1.5,1.6,0.28);
        b(0,0,0,1.5,1,0.6);
}
if(hole)
{
        hull()
        {
                b(0,0,.8,1.2,1.2,1);
                rotate([-60,0,-90]) translate([0,0,5]) b(0,0,0,5,5,1);
        }
}
if(block)
{
        b(0,0,0,3.5,3.6,height);
}
}

module m18(part=false,hole=false,block=false,punch=false,height,N=0)
{ // J2
if(part)
{
	b(2.5*(N/2)-1.25,3.6,0,2.5*N+2.5,6,4);
	b(2.5*(N/2)-1.25,0,0,2.5*N+2.5,3.2,1.5);
	for(a=[0:1:N-1])translate([2.5*a,0,-3.2])hull()
	{ // messy but F5 was not showing at all
		cylinder(d=0.64,h=0.1,$fn=12);
		translate([0,0,3.2001-pcbthickness])cylinder(d=2,h=pcbthickness,$fn=12);
	}
}
if(hole)
{
	b(2.5*(N/2)-1.25,5+3.6,-0.01,2.5*N+2.5,6+10,4);
}
}

module m19(part=false,hole=false,block=false,punch=false,height)
{ // J1
if(part)
{
  translate([-6.95,-5.3,-2.75])cube([13.9,1.5,2.75]);
  translate([-6.45,-5.3,-2.75])cube([12.9,7.9,2.75]);
  translate([-4.65,-5.3,-2.75])cube([9.3,9.7,2.75]);
  translate([-4.65,2.6,-2.75])cylinder(r=1.8,h=2.75);
  translate([4.65,2.6,-2.75])cylinder(r=1.8,h=2.75);
  translate([-6.95,-5.3,0])cube([13.9,12.4,8.65]);
  translate([-8.35,1.6,0])cube([16.7,2.45,3.35]);
  translate([-8.35,-3.57,0])cube([16.7,1.95,3.35]);
  translate([-5.925,6.5,-0.7])cylinder(d=2,h=1);
  translate([5.925,6.5,-0.7])cylinder(d=2,h=1);
  translate([-8.56-0.1,-0.3,-1])cube([0.2,0.6,1]);
  translate([8.56-0.1,-0.3,-1])cube([0.2,0.6,1]);
  translate([-8.28-1.175,-1.5,0])cube([2.35,3,0.2]);
  translate([8.28-1.175,-1.5,0])cube([2.35,3,0.2]);
  translate([-7.05-0.1,-1.5,0])cube([0.2,3,8.65]);
  translate([7.05-0.1,-1.5,0])cube([0.2,3,8.65]);
  translate([-7.05-0.1,-1.5,8.65])cube([14.3,3,0.2]);
  for(x=[0:1:7])
  {
    translate([-3.57+x*1.02-0.2,6.5,0])cube([0.4,1.56,0.2]);
    rotate([-10,0,0])translate([-3.57+x*1.02-0.2,-5,5.8])cube([0.4,6,0.2]);
  }
}
if(hole)
{
	translate([0,0,-4])
	{
		b(0,-30,4,12,50,8); // Plug
		b(0,-30,2,6,50,3); // Plug
		b(0,-30,0,3.5,50,3); // Plug
	}
}
}

module m20(part=false,hole=false,block=false,punch=false,height)
{ // U4
// SOT-563
if(part)
{
	b(0,0,0,1.3,1.7,1); // Part
	b(0,0,0,1.35,2.1,0.2); // Pads
}
}

module m21(part=false,hole=false,block=false,punch=false,height)
{ // U2
// ESP32-S3-MINI-1
translate([-15.4/2,-15.45/2,0])
{
	if(part)
	{
		cube([15.4,20.5,0.8]);
		translate([0.7,0.5,0])cube([14,13.55,2.4]);
		cube([15.4,20.5,0.8]);
	}
}
}

module m22(part=false,hole=false,block=false,punch=false,height)
{ // R20
if(part)
{
	b(0,0,0,6.35,3.2,0.55);
}
}

module m23(part=false,hole=false,block=false,punch=false,height)
{ // Q1
if(part)
{
	b(0,0,0,1.15,2.0,1.1);
	b(0,0,0,2.1,2.0,0.6);
}
}

// Generate PCB casework

height=casebottom+pcbthickness+casetop;
$fn=48;

module pyramid()
{ // A pyramid
 polyhedron(points=[[0,0,0],[-height,-height,height],[-height,height,height],[height,height,height],[height,-height,height]],faces=[[0,1,2],[0,2,3],[0,3,4],[0,4,1],[4,3,2,1]]);
}


module pcb_hulled(h=pcbthickness,r=0)
{ // PCB shape for case
	if(useredge)outline(h,r);
	else hull()outline(h,r);
}

module solid_case(d=0)
{ // The case wall
	hull()
        {
                translate([0,0,-casebottom])pcb_hulled(height,casewall-edge);
                translate([0,0,edge-casebottom])pcb_hulled(height-edge*2,casewall);
        }
}

module preview()
{
	pcb();
	color("#0f0")parts_top(part=true);
	color("#0f0")parts_bottom(part=true);
	color("#f00")parts_top(hole=true,punch=true);
	color("#f00")parts_bottom(hole=true,punch=true);
	color("#00f8")parts_top(block=true);
	color("#00f8")parts_bottom(block=true);
}

module top_half(fit=0)
{
	difference()
	{
		translate([-casebottom-100,-casewall-100,pcbthickness+0.01]) cube([pcbwidth+casewall*2+200,pcblength+casewall*2+200,height]);
		translate([0,0,pcbthickness])
        	{
			snape=lip/5;
			snaph=(lip-snape*2)/3;
			if(lipt==1)rotate(lipa)hull()
			{
				translate([0,-pcblength,lip/2])cube([0.001,pcblength*2,0.001]);
				translate([-lip/2,-pcblength,0])cube([lip,pcblength*2,0.001]);
			} else if(lipt==2)for(a=[0,90,180,270])rotate(a+lipa)hull()
			{
				translate([0,-pcblength-pcbwidth,lip/2])cube([0.001,pcblength*2+pcbwidth*2,0.001]);
				translate([-lip/2,-pcblength-pcbwidth,0])cube([lip,pcblength*2+pcbwidth*2,0.001]);
			}
            		difference()
            		{
                		pcb_hulled(lip,casewall);
				if(snap)
                        	{
					hull()
					{
						pcb_hulled(0.1,casewall/2-snap/2+fit);
						translate([0,0,snape])pcb_hulled(snaph,casewall/2+snap/2+fit);
						translate([0,0,lip-snape-snaph])pcb_hulled(0.1,casewall/2-snap/2+fit);
					}
					translate([0,0,lip-snape-snaph])pcb_hulled(snaph,casewall/2-snap/2+fit);
					hull()
					{
						translate([0,0,lip-snape])pcb_hulled(0.1,casewall/2-snap/2+fit);
						translate([0,0,lip])pcb_hulled(0.1,casewall/2+snap/2+fit);
					}
                        	}
				else pcb_hulled(lip,casewall/2+fit);
				if(lipt==0)translate([-pcbwidth,-pcblength,0])cube([pcbwidth*2,pcblength*2,lip]);
				else if(lipt==1) rotate(lipa)translate([0,-pcblength,0])hull()
				{
					translate([lip/2,0,0])cube([pcbwidth,pcblength*2,lip]);
					translate([-lip/2,0,lip])cube([pcbwidth,pcblength*2,lip]);
				}
				else if(lipt==2)for(a=[0,180])rotate(a+lipa)hull()
                		{
                            		translate([lip/2,lip/2,0])cube([pcbwidth+pcblength,pcbwidth+pcblength,lip]);
                            		translate([-lip/2,-lip/2,lip])cube([pcbwidth+pcblength,pcbwidth+pcblength,lip]);
                		}
            		}
            		difference()
            		{
				if(snap)
                        	{
					hull()
					{
						translate([0,0,-0.1])pcb_hulled(0.1,casewall/2+snap/2-fit);
						translate([0,0,snape-0.1])pcb_hulled(0.1,casewall/2-snap/2-fit);
					}
					translate([0,0,snape])pcb_hulled(snaph,casewall/2-snap/2-fit);
					hull()
					{
						translate([0,0,snape+snaph])pcb_hulled(0.1,casewall/2-snap/2-fit);
						translate([0,0,lip-snape-snaph])pcb_hulled(snaph,casewall/2+snap/2-fit);
						translate([0,0,lip-0.1])pcb_hulled(0.1,casewall/2-snap/2-fit);
					}
                        	}
				else pcb_hulled(lip,casewall/2-fit);
				if(lipt==1)rotate(lipa+180)translate([0,-pcblength,0])hull()
				{
					translate([lip/2,0,0])cube([pcbwidth,pcblength*2,lip+0.1]);
					translate([-lip/2,0,lip])cube([pcbwidth,pcblength*2,lip+0.1]);
				}
				else if(lipt==2)for(a=[90,270])rotate(a+lipa)hull()
                		{
                            		translate([lip/2,lip/2,0])cube([pcbwidth+pcblength,pcbwidth+pcblength,lip]);
                            		translate([-lip/2,-lip/2,lip])cube([pcbwidth+pcblength,pcbwidth+pcblength,lip]);
                		}
			}
            	}
		minkowski()
                {
                	union()
                	{
                		parts_top(part=true,hole=true);
                		parts_bottom(part=true,hole=true);
                	}
                	translate([-0.01,-0.01,-height])cube([0.02,0.02,height]);
                }
        }
	minkowski()
        {
        	union()
                {
                	parts_top(part=true,hole=true);
                	parts_bottom(part=true,hole=true);
                }
                translate([-0.01,-0.01,0])cube([0.02,0.02,height]);
        }
}

module case_wall()
{
	difference()
	{
		solid_case();
		translate([0,0,-height])pcb_hulled(height*2,0.02);
	}
}

module top_side_hole()
{
	difference()
	{
		intersection()
		{
			parts_top(hole=true,punch=true);
			case_wall();
		}
		translate([0,0,-casebottom])pcb_hulled(height,casewall);
	}
}

module bottom_side_hole()
{
	difference()
	{
		intersection()
		{
			parts_bottom(hole=true,punch=true);
			case_wall();
		}
		translate([0,0,edge-casebottom])pcb_hulled(height-edge*2,casewall);
	}
}

module parts_space()
{
	minkowski()
	{
		union()
		{
			parts_top(part=true,hole=true,punch=true);
			parts_bottom(part=true,hole=true,punch=true);
		}
		sphere(r=margin,$fn=6);
	}
}

module top_cut(fit=0)
{
	difference()
	{
		top_half(fit);
		if(parts_top)difference()
		{
			minkowski()
			{ // Penetrating side holes
				top_side_hole();
				rotate([180,0,0])
				pyramid();
			}
			minkowski()
			{
				top_side_hole();
				rotate([0,0,45])cylinder(r=margin,h=height,$fn=4);
			}
		}
	}
	if(parts_bottom)difference()
	{
		minkowski()
		{ // Penetrating side holes
			bottom_side_hole();
			pyramid();
		}
			minkowski()
			{
				bottom_side_hole();
				rotate([0,0,45])translate([0,0,-height])cylinder(r=margin,h=height,$fn=4);
			}
	}
}

module bottom_cut()
{
	difference()
	{
		 translate([-casebottom-50,-casewall-50,-height]) cube([pcbwidth+casewall*2+100,pcblength+casewall*2+100,height*2]);
		 top_cut(-fit);
	}
}

module top_body()
{
	difference()
	{
		intersection()
		{
			solid_case();
			pcb_hulled(casetop+pcbthickness,0.03);
		}
		if(parts_top||topthickness)minkowski()
		{
			union()
			{
				if(nohull)parts_top(part=true);
				else hull(){parts_top(part=true);pcb_hulled();}
				if(topthickness)pcb_hulled(casetop+pcbthickness-topthickness,0);
			}
			translate([0,0,margin-height])cylinder(r=margin,h=height,$fn=8);
		}
	}
	intersection()
	{
		pcb_hulled(casetop+pcbthickness,0.03);
		union()
		{
			parts_top(block=true);
			parts_bottom(block=true);
		}
	}
}

module top_edge()
{
	intersection()
	{
		case_wall();
		top_cut();
	}
}

module top_pos()
{ // Position for plotting bottom
	translate([0,0,pcbthickness+casetop])rotate([180,0,0])children();
}

module pcb_pos()
{	// Position PCB relative to base 
		translate([0,0,pcbthickness-height])children();
}

module top()
{
	top_pos()difference()
	{
		union()
		{
			top_body();
			top_edge();
		}
		parts_space();
		pcb_pos()pcb(height,r=margin);
	}
}

module bottom_body()
{ // Position for plotting top
	difference()
	{
		intersection()
		{
			solid_case();
			translate([0,0,-casebottom])pcb_hulled(casebottom+pcbthickness,0.03);
		}
		if(parts_bottom||bottomthickness)minkowski()
		{
			union()
			{
				if(nohull)parts_bottom(part=true);
				else hull()parts_bottom(part=true);
				if(bottomthickness)translate([0,0,bottomthickness-casebottom])pcb_hulled(casebottom+pcbthickness-bottomthickness,0);
			}
			translate([0,0,-margin])cylinder(r=margin,h=height,$fn=8);
		}
	}
	intersection()
	{
		translate([0,0,-casebottom])pcb_hulled(casebottom+pcbthickness,0.03);
		union()
		{
			parts_top(block=true);
			parts_bottom(block=true);
		}
	}
}

module bottom_edge()
{
	intersection()
	{
		case_wall();
		bottom_cut();
	}
}

module bottom_pos()
{
	translate([0,0,casebottom])children();
}

module bottom()
{
	bottom_pos()difference()
	{
		union()
		{
        		bottom_body();
        		bottom_edge();
		}
		parts_space();
		pcb(height,r=margin);
	}
}

module datecode()
{
	minkowski()
	{
		translate([datex,datey,-1])rotate(datea)scale([-1,1])linear_extrude(1)text(date,size=dateh,halign="center",valign="center",font=datef);
		cylinder(d1=datet,d2=0,h=datet,$fn=6);
	}
}

module logocode()
{
	minkowski()
	{
		translate([logox,logoy,-1])rotate(logoa)scale([-1,1])linear_extrude(1)text(logo,size=logoh,halign="center",valign="center",font=logof);
		cylinder(d1=logot,d2=0,h=logot,$fn=6);
	}
}

module namecode()
{
	minkowski()
	{
		translate([namex,namey,-1])rotate(namea)scale([-1,1])linear_extrude(1)text(name,size=nameh,halign="center",valign="center",font=namef);
		cylinder(d1=namet,d2=0,h=namet,$fn=6);
	}
}
translate([0,0,casebottom+casetop+pcbthickness+0.1])rotate([180,0,0])difference(){top();logocode();namecode();}difference(){bottom();datecode();}